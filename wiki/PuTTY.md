
# PuTTY

----

* [PuTTY](http://www.putty.org/)
* [PuTTY 中文版](http://code.google.com/p/puttycn/)
* [PuTTY: A Free Telnet/SSH Client](http://www.chiark.greenend.org.uk/~sgtatham/putty/)
* [PuTTY 中文教程](http://chaifeng.com/blog/2007/06/putty_200611.html)
    [@google docs](https://docs.google.com/View?docid=ajbgz6fp3pjh_2dwwwwt)
    [转](http://blog.csdn.net/niuniuchou/archive/2010/03/16/5387250.aspx)
* [@wikipedia](http://zh.wikipedia.org/wiki/PuTTY)
* [Putty，SecureCRT ssh登录Linux设置](http://ecloud.chinaunix.com/space.php?uid=10289946&do=blog&id=346489)

* [中文版putty后门事件分析](http://safe.it168.com/a2012/0201/1305/000001305829.shtml)
* [PuTTY后门最新进展 上万服务器密码泄露](http://net.it168.com/a2012/0201/1305/000001305780.shtml)

## SuperPutty

* [SuperPutty](http://code.google.com/p/superputty/)

* [Command-line aliases and shortcuts](http://blogs.msdn.com/b/robdelacruz/archive/2004/08/22/218499.aspx)
* [Alias in windows command line MS-DOS](http://www.uberullu.com/alias-in-windows-command-line-ms-dos-how-to/)


windows cmd:
```
doskey ..=cd ..
```

## 上传文件

将 pscp.exe 放至系统环境变量 Path 所在目录，
或者将 putty 安装目录加入到 Path 环境变量中。

执行命令：

```
pscp "C:\path\to\file.zip" user@hostname:/path/to/target
```

如果提示
```
pscp: unable to open /path/to/target/file.zip: permission denied
```

进入远程主机，修改目前访问权限：
```
cd /path/to/target
sudo chmod 777 .
```
