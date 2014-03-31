
# Everything Search Engine

----

## 介绍

Everything 搜索引擎是针对 NTFS 磁盘的本地搜索引擎，只能搜索文件名，支持正则表达式，
搜索速度快到“令人发指”。

## 安装

前提：因为 Everything 的索引过程是通过检测 NTFS 的日志来完成，对于其他不支持
日志的磁盘格式（如 FAT32），Everything 无法进行索引。

我一般使用便携（又称绿色）版，从 [善用佳软](http://xbeta.info/everything/download.htm)
或 [官方](http://www.voidtools.com/download.php) 下载便携版放置到某处（如 C:\Everything\），
并将下载的语言包放置相同目录下，运行 Everything.exe ，会自动索引 NTFS 磁盘日志
并生成索引(Everything.db)和配置文件(Everything.ini)，如果使用过程中出现异常，
会被记录在 Errorlog.txt 文件中。

## 设置

启动后默认是日文语言，选择菜单倒数第2项（即工具）-> 最下面一项(选项)，
第 1个页签(常规)下，语言选择框选“简体中文”，从系统状态栏退出并重启
Everything 即可。

推荐的其他设置：
* 常规
    * 随系统自动运行。
    * 允许多个窗口。
    * 全局快捷键我设置为 <Win+S>
* 视图
    * 高亮光标经过行
    * 搜索词高亮
    * 当搜索词为空时不显示搜索结果。

## 资源

* [Everything Search Engine](http://www.voidtools.com/)
* [Everything:中文主页](http://xbeta.info/everything/)
* [Everything:速度最快的文件搜索工具 - 善用佳软](http://xbeta.info/everything-search-tool.htm)
* [Everything - 飞快的文件搜索 - 小众软件](http://www.appinn.com/everything-search-engine/)
* [Everything快捷键增强 - 小众软件](http://www.appinn.com/everything-appinn/)
    -- 用 AutoHotKey 写的重映射<Win-f>为 Everything 搜索的快捷键，取代 Windows 默认的搜索。我个人使用 <Win-s> 。
* [通过 RunasSpc 让受限用户使用 Everything 进行搜索](http://www.appinn.com/runasspc/)
* [Everything安全之道：Win7权限提升后不再传递](http://xbeta.info/everything-runas.htm)
* [安全的使用Everything](http://blog.oasisfeng.com/2009/12/26/use-everything-safely/)
* [Windows 7開機自動啟動執行Everything](http://my-net.cc/weblog/post/281/)
