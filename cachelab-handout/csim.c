#include "cachelab.h"
#define  _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>



struct Trace {
  char *origin;
  long address;
  int size;
  char operation;
};
void printTrace(struct Trace *trace);

char* ltrim(char *str) {
  if (str == NULL) {
    return NULL;
  }
  while(*str == ' ') {
    str++;
  }
  return str;
}

char* copyLine(char *line) {
  if (line == NULL)
    return NULL;
  int len = strlen(line);
  char *copy = malloc(sizeof(char) * len);
  strncpy(copy, line, len);
  if (*(copy + len - 1) == '\n') {
    *(copy + len - 1) = '\0';
  }
  return copy;
}

struct Trace * parseTrace(char *line) {
  struct Trace *trace;
  char *comma;

  line = ltrim(line);
  if (line == NULL) {
    return NULL;
  }
  comma = strchr(line, ',');
  if (comma == NULL) {
    return NULL;
  }

  trace = malloc(sizeof(struct Trace));
  trace->origin = copyLine(line);
  trace->operation = line[0];
  line++;
  line = ltrim(line);
  trace->address = strtol(line, &comma, 16);
  trace->size = atoi(comma + 1);

  return trace;
}

struct Options {
  int v;
  int s;
  int e;
  int b;
  char *fileName;
};

struct Options* parseParams(int argc, char *argv[]) {
  char *optstr = "vs:E:b:t:";
  int opt;
  struct Options *options = malloc(sizeof(struct Options));
  options->v = 0;
  while((opt = getopt(argc, argv, optstr)) != -1) {
    switch(opt) {
      case 'v':
        options->v = 1;
        break;
      case 's':
        options->s = atoi(optarg);
        break;
      case 'E':
        options->e = atoi(optarg);
        break;
      case 'b':
        options->b = atoi(optarg);
        break;
      case 't':
        options->fileName = optarg;
        break;
    }
  }
  return options;
}

void printTrace(struct Trace *trace) {
  printf("================================\n");
  printf("trace->operation: %c\n", trace->operation);
  printf("trace->address: %lx\n", trace->address);
  printf("trace->size: %d\n", trace->size);
  printf("================================\n");
}

// For each set, we're using an array of int to represent E
// -1 means empty, other values represent the tag
// We're moving array to implement LRU, simply add it to the end of the arrary.

struct Cache {
  int b;
  int s;
  int e;
  int *sets;
};

struct Cache * buildCacheSimulator(int s, int e, int b) {
  int *sets;
  struct Cache *cache;
  int S = 1 << s;
  sets = malloc(S * e * sizeof(int));
  for(int i = 0; i < S * e; i++) {
    sets[i] = -1;
  }
  cache = malloc(sizeof(struct Cache));
  cache->b = b;
  cache->s = s;
  cache->e = e;
  cache->sets = sets;
  return cache;
}

struct Result {
  int hit;
  int miss;
  int eviction;
};

struct Result* accessCache(struct Cache *cache, struct Trace *trace) {
  int b = cache->b;
  int s = cache->s;
  int e = cache->e;
  int *sets = cache->sets;
  int S = 1 << s;

  int index = (int)(trace->address >> b) % S;
  int tag = (int)((trace->address >> b) >> s);
  int *set = sets + (index * e);

  // printf("index: %d, tag: %d, set[0]: %d\n", index, tag, set[0]);

  int hit = 0;
  int miss = 0;
  int eviction = 0;
  int pos = e;
  for(int i = 0; i < e; i++) {
    if (set[i] == tag) {
      pos = i;
      hit = 1;
      break;
    }
  }

  if (pos == e) {
    miss = 1;
    if (set[e -1] != -1) {
      eviction = 1;
    }
    pos = e - 1;
  }
  for (int i = pos; i >= 1; i--) {
    set[i] = set[i - 1];
  }
  set[0] = tag;
  if (trace->operation == 'M') {
    hit = 1;
  }

  struct Result *result = malloc(sizeof(struct Result));
  result->hit = hit;
  result->miss = miss;
  result->eviction = eviction;

  return result;
}

void printResult(char *origin, struct Result *result) {
  char buf[255];
  char* str = strncpy(buf, origin, strlen(origin) + 1);
  if (result->miss && str != NULL) {
    str = strcat(str, " miss");
  }
  if (result->eviction && str != NULL) {
    str = strcat(str, " eviction");
  }
  if (result->hit && str != NULL) {
    str = strcat(str, " hit");
  }
  printf("%s\n", str);
}

int readTracesFromFile(char *fileName, struct Trace *traces[]) {
  FILE *fp;
  char *line = NULL;
  size_t len = 0;
  ssize_t read;
  int i = 0;

  fp = fopen(fileName, "r");
  if(fp == NULL) {
    return -1;
  }
  while ((read = getline(&line, &len, fp)) != -1) {
    traces[i] = parseTrace(line);
    i++;
  }

  fclose(fp);
  free(line);
  return i;
}

int main(int argc, char *argv[]) {
  struct Trace *traces[2000];
  struct Options* options;
  struct Cache* cache;
  struct Result* result;
  struct Result summary = { 0, 0, 0 };

  options = parseParams(argc, argv);
  cache = buildCacheSimulator(options->s, options->e, options->b);
  printf("Cache: %d, %d, %d, %d \n", cache->s, cache->b, cache->e, cache->sets[0]);

  int count = readTracesFromFile(options->fileName, traces);
  for (int i = 0; i < count; i++) {
    result = accessCache(cache, traces[i]);
    summary.hit += result->hit;
    summary.miss += result->miss;
    summary.eviction += result->eviction;
    if (options->v) {
      printResult(traces[i]->origin, result);
    }
  }

  printSummary(summary.hit, summary.miss, summary.eviction);
  return 0;
}
