# CSAPP labs

来源： http://csapp.cs.cmu.edu/3e/labs.html

环境：
因为 `dlc` 文件在 MacOS 上无法运行，所以程序在 docker 容器下运行。IDEA 的文档 https://www.jetbrains.com/help/idea/docker.html 可以帮助搭建环境。
在这里我用的镜像是 `gcc`

`docker run --rm -it --cap-add=SYS_PTRACE --security-opt seccomp=unconfined -v ~/Project/personal-project/csapp/labs/bomb:/app -w /app gcc`

运行参数是 gdb 调试需要。 具体见 `https://github.com/tonyOreglia/argument-counter/wiki/How-to-use-GDB-within-Docker-Container`

进入容器之后，运行:
```sh
apt-get update
apt-get install gdb
```
注意 docker 是 64 位系统，`Data Lab` makefile 需要改为 64 才能直接运行。

1. Data Lab ✅
2. Bomb Lab
3. Attack Lab
4. Buffer Lab
5. Architecture Lab
6. Architecture Lab (Y86)
7. Cache Lab
8. Performance Lab
9. Shell Lab
10. Malloc Lab
11. Proxy Lab

