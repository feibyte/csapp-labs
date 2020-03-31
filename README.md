# CSAPP labs

来源： http://csapp.cs.cmu.edu/3e/labs.html

❗️提醒：在每个实验之前仔细阅读官网的 `write up` 实在不明白这儿还有指导视频 https://scs.hosted.panopto.com/Panopto/Pages/Sessions/List.aspx#folderID=%22b96d90ae-9871-4fae-91e2-b1627b43e25e%22

环境：
因为很多文件在 MacOS 上无法直接运行，所以程序在 docker 容器下运行。IDEA 的文档 https://www.jetbrains.com/help/idea/docker.html 可以帮助搭建环境。
在这里我用的镜像是 `gcc`

`docker run --rm -it --cap-add=SYS_PTRACE --security-opt seccomp=unconfined -v ~/Project/personal-project/csapp/labs/bomb:/app -w /app gcc`

运行参数是 gdb 调试需要。 具体见 `https://github.com/tonyOreglia/argument-counter/wiki/How-to-use-GDB-within-Docker-Container`

进入容器之后，运行:
```sh
apt-get update
apt-get install gdb
```
注意 docker 是 64 位系统，`Data Lab` makefile 需要改为 64 才能直接运行。

寄存器使用惯例：https://en.wikipedia.org/wiki/X86_calling_conventions
我们对应的是 x86-84 GCC 可以看出参数寄存器：
RDI, RSI, RDX, RCX, R8, R9, 由调用者保存
RAX 返回寄存器
RAX, R10, R11 调用者保存
RBX R12 R13 R14 RBP RSP 调用者保存

1. Data Lab ✅
2. Bomb Lab ✅
3. Attack Lab ✅
4. Buffer Lab
5. Architecture Lab
6. Architecture Lab (Y86)
7. Cache Lab
8. Performance Lab
9. Shell Lab
10. Malloc Lab
11. Proxy Lab

