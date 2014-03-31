
# 刷新 DNS

----

刷新 dns 缓存让你可以得到新的域名解析。当你无法正确访问一个新注册的域名时就可以
刷新 dns 缓存试试。刷新 dns 缓存非常简单，任何时候都以进行。但是不同的系统，
Windows、Mac OS和Linux上的方法是不一样的。

在不同的系统中刷新DNS缓存的方法如下。

## 如果是 Windows ( XP, ME, 2000, 98)系统：

1.开始——>运行——>输入 cmd 并回车
2.在打开的命令行窗口，输入 ipconfig /flushdns
3.完成！你的Windows DNS 缓存已经得到刷新。

## 如果是Windows Vista 或 Windows 7 系统：

1.单击屏幕左下角的Microsoft Windows Vista或Windows 7 的开始标志
2.单击 所有程序
3.单击 附件
4.右键单击命令提示符
5.选择 以管理员身份运行
6.在打开的命令行窗口，输入 `ipconfig /flushdns`

你将会看到如下的确认信息：

```
Windows IP 配置

已成功刷新 DNS 解析缓存。
```

## 如果是Linux系统：

刷新 DNS 缓存需要重起 nscd daemon：

1.要重起 nscd daemon，在命令行窗口（terminal）输入 /etc/rc.d/init.d/nscd restart
2.命令执行完毕，你的DNS缓存就被刷新了。

如果是比较新的Linux版本，你可能需要使用下面的命令：

```
/etc/init.d/nscd restart
```

## 如果是Mac OS X苹果系统：

1.在命令行窗口（terminal）输入 lookupd -flushcache
  例如：bash-2.05a$ lookupd -flushcache
2.命令执行完毕，你的DNS缓存就得到了更新。

较新的苹果Mac OS X系统应该使用下面的命令：

```
type dscacheutil -flushcache
```
