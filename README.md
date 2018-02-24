# Linux0.12_MacDevEnv

## 目标
1. 再mac环境下快速搭建linux0.12调试环境

## 依赖

1.[nodejs](https://nodejs.org/en/)

2.[docker](https://www.docker.com/community-edition#/download)

3.[vnc viewer](https://www.realvnc.com/en/connect/download/viewer/)

## 使用
1.初次拉取请执行install.sh，会拉取工具[FsMinixEditor](https://github.com/freelw/FsMinixEditor)

2.执行start.sh开始调试，该脚本会启动docker，拉取调试镜像，挂载share目录到容器的/share下。

3.进入容器后执行容器中的start.sh，该脚本会启动bochs，按照bochs的提示直接按回车，开始监听5900端口30s，在此期间打开vnc viewer连接127.0.0.1，这时就可以开始对0.12内核的调试了。

