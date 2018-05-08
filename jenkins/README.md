# 运行在docker里的可以运行docker的jenkins

主要目的就是可以为了用docker快速启动一个jenkins，并且这个jenkins可以运行docker。

启动命令：

```bash
$ docker run -d -v /var/run/docker.sock:/var/run/docker.sock -v $(which docker):/usr/bin/docker -p 8080:8080 andyzhshg/jenkins
```

参考：[在（Docker里的）Jenkins里运行Docker](http://www.dockone.io/article/431)