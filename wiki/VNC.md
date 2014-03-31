
# VNC

----

* [Windows 远程控制 Mac 的解决方案](http://shuix.com/windows-%E8%BF%9C%E7%A8%8B%E6%8E%A7%E5%88%B6-mac-%E7%9A%84%E8%A7%A3%E5%86%B3%E6%96%B9%E6%A1%88.html)
* [Vine Server for Mac](http://www.testplant.com/support/downloads/vine/)
    [@sf.net](http://sourceforge.net/projects/osxvnc/)
* [Real VNC for Windows](http://www.realvnc.com/)

## VNC访问时不能切换SCIM输入法的解决办法

使用 VNC View 远程访问 Linux，总是没有办法切换 SCIM 输入法，研究了很久，终于让我找到了解决方法。

1. 修改 .vnc/xstartup 文件，在最后一行加入 scim -d，意思为打开 SCIM 输入法。
2. 使用 VNC View 访问 Linux 系统以后，修改 SCIM 输入法的快捷键，因为默认的输入法的快捷键为 Ctrl+Space，
  与本地机器上的切换输入法的快捷键冲突，系统会先接收到本地命令，所以没有办法使用默认的快捷键打开输入法。
  将打开的 SCIM 输入法快捷键修改为 Ctrl+Alt+Space。
