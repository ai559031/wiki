
# 操作系统(Operating System)

* [The Linux Home Page at Linux Online](http://www.linux.org/)
* [LinuxSir.org](http://www.linuxsir.org/)
* [Fedora](http://fedoraproject.org/)
* [linux.fm](http://www.linux.fm/)
* [FreeBSD](http://www.freebsd.org/)

刷新 DNS:
```
mac:
dscacheutil -flushcache

windows：
ipconfig /flushdns

linux：
/etc/rc.d/init.d/nscd restart
```

## Physical Address Extension(PAE)

* [物理地址扩展](http://zh.wikipedia.org/wiki/%E7%89%A9%E7%90%86%E5%9C%B0%E5%9D%80%E6%89%A9%E5%B1%95)
    [en@wikipedia](http://en.wikipedia.org/wiki/Physical_Address_Extension)
* [for Windows](http://msdn.microsoft.com/en-us/library/aa366796.aspx)

## 双系统卸载 Linux

1. 下载MBRFix工具，放在c盘，利用命令提示符，进入软件所在目录，cd c:\mbrfix    （cd后面一个空格）
http://www.linuxidc.com/Linux/2007-11/8785.htm

2.输入 MBRFix /drive 0 fixmbr /yes

3.重启，发现直接进入Win 7，现在可以用Win 7的磁盘管理（打不开的话，可以用Win 7优化大师里带的）格式化Ubuntu所在分区（就是没有盘符的，选定删除卷时会提示是其他系统的数据）了~~~


------------------------------------------------------------------------------
拿出XP的安装光盘，启动系统，进入故障恢复控制台。依次序键入这两个命令：

fixboot
fixmbr

命令成功完成后，重起系统。

使用PQMagic等磁盘分区管理软件（推荐使用DOS版），找到Linux所在的分区，直接删除，然后将剩余空间与Windows分区合并，或者为剩余空间重新分区。用硬盘重起到Windows。至此所有工作完成。

# Windows
* [Windows History](http://www.levenez.com/windows/)

*Windows 7 的用户账户控制(UAC)*<br />
控制面板 -> 用户账户和家庭安全 -> 用户账户 -> 更改用户账户控制设置

*让资源管理器默认使用列表(详细信息)视图*
# 菜单：显示 -> 详细信息
# 菜单：工具 -> 文件夹选项 -> 查看 -> 应用到所有文件夹。

[如何通过使用注册项 (.reg) 文件添加、修改或删除注册表子项和值](http://support.microsoft.com/kb/310516/zh-cn)

* Open Command Window Here
[CmdHere - Cmd Prompt Here for NT/2000/XP/2003](http://www.commandline.co.uk/cmdhere/index.html)
```
REGEDIT4

![pic](HKEY_CLASSES_ROOT\*\shell\cmdhere)
@="Cmd&Here"

![pic](HKEY_CLASSES_ROOT\*\shell\cmdhere\command)
@="cmd.exe /c start cmd.exe /k pushd \"%L\\..\""

![pic](HKEY_CLASSES_ROOT\Folder\shell\cmdhere)
@="Cmd&Here"

![pic](HKEY_CLASSES_ROOT\Folder\shell\cmdhere\command)
@="cmd.exe /c start cmd.exe /k pushd \"%L\""
```
[Make "Command Prompt Here" Always Display for Folders in Windows Vista](http://www.howtogeek.com/howto/windows-vista/make-command-prompt-here-always-display-for-folders-in-windows-vista/)
[适用于 Windows 的 Process Explorer 10.21 版](http://technet.microsoft.com/zh-cn/sysinternals/bb896653.aspx)
[Autoruns for Windows v10.01](http://technet.microsoft.com/en-us/sysinternals/bb963902.aspx)

局域网共享文件夹(Windows XP)
文件夹右键 -> 共享和安全 -> 共享此文件夹 -> 权限 -> 添加 -> 输入计算机名 ->
    检查名称 -> 确定 -> 完全控制。

    安全选项卡 -> 添加 -> ...

    网络邻居不响应或者反应慢，关掉WinXP的计划任务服务(Task Scheduler)。
    到“控制面板/管理工具/服务”中打开“Task Scheduler”的属性对话框，停止该服务，再将启动类型设为“手动”。
    http://blog.chinaunix.net/u/13492/showart_277138.html

# Windows Server 2003 启用 DirectX
桌面右键 -> 属性 -> 设置 -> 高级 -> 疑难解答 -> 硬件加速 -> 完全。
<Win-r>dxdiag -> 显示 -> 启用 DirectDraw 加速。

# Tools
hdtune - 磁盘检查程序

MemTest - 内存检查程序。

# command (cmd)
```
dxdiag
msconfig
tracert

mspaint
calc
regedit
notepad


logoff---------注销命令　
tsshutdn-------60秒倒计时关机命令

lusrmgr.msc----本机用户和组　　
services.msc---本地服务设置　　
oobe/msoobe /a----检查XP是否激活　　
notepad--------打开记事本　　
cleanmgr-------垃圾整理　　
net start messenger----开始信使服务　　
compmgmt.msc---计算机管理　　
net stop messenger-----停止信使服务　　
conf-----------启动netmeeting 　　
dvdplay--------DVD播放器　　
charmap--------启动字符映射表　　
diskmgmt.msc---磁盘管理实用程序　　
calc-----------启动计算器　　
dfrg.msc-------磁盘碎片整理程序　　
chkdsk.exe-----Chkdsk磁盘检查　　
devmgmt.msc--- 设备管理器　　
regsvr32 /u *.dll----停止dll文件运行　　
drwtsn32------ 系统医生　　
rononce -p ----15秒关机　　
dxdiag---------检查DirectX信息　　
regedt32-------注册表编辑器　　
Msconfig.exe---系统配置实用程序　　
rsop.msc-------组策略结果集　　
mem.exe--------显示内存使用情况　　
regedit.exe----注册表　
winchat--------XP自带局域网聊天　　
progman--------程序管理器　　
winmsd---------系统信息　　
perfmon.msc----计算机性能监测程序　　
winver---------检查Windows版本　　
sfc /scannow-----扫描错误并复原　　
taskmgr-----任务管理器（2000／xp／2003 　　
winver---------检查Windows版本　　
wmimgmt.msc----打开windows管理体系结构(WMI) 　　
wupdmgr--------windows更新程序　　
wscript--------windows脚本宿主设置　　
write----------写字板　　
winmsd---------系统信息　　
wiaacmgr-------扫描仪和照相机向导　　
winchat--------XP自带局域网聊天　　
mem.exe--------显示内存使用情况　　
Msconfig.exe---系统配置实用程序　　
mplayer2-------简易widnows media player 　　
mspaint--------画图板　　
mstsc----------远程桌面连接　　
mplayer2-------媒体播放机　　
magnify--------放大镜实用程序　　
mmc------------打开控制台　　
mobsync--------同步命令　　
dxdiag---------检查DirectX信息　　
drwtsn32------ 系统医生　　
devmgmt.msc--- 设备管理器　　
dfrg.msc-------磁盘碎片整理程序　　
diskmgmt.msc---磁盘管理实用程序　　
dcomcnfg-------打开系统组件服务　　
ddeshare-------打开DDE共享设置　　
dvdplay--------DVD播放器　　
net stop messenger-----停止信使服务　
net start messenger----开始信使服务　　
notepad--------打开记事本　　
nslookup-------网络管理的工具向导　　
ntbackup-------系统备份和还原　　
narrator-------屏幕“讲述人” 　　
ntmsmgr.msc----移动存储管理器　
ntmsoprq.msc---移动存储管理员操作请求　　
netstat -an----(TC)命令检查接口　　
syncapp--------创建一个公文包　　
sysedit--------系统配置编辑器　　
sigverif-------文件签名验证程序　　
sndrec32-------录音机　　
shrpubw--------创建共享文件夹　　
secpol.msc-----本地安全策略　　
services.msc---本地服务设置　　
Sndvol32-------音量控制程序　　
sfc.exe--------系统文件检查器　　
sfc /scannow---windows文件保护
tsshutdn-------60秒倒计时关机命令　　
tourstart------xp简介（安装完成后出现的漫游xp程序）　　
taskmgr--------任务管理器　　
eventvwr-------事件查看器　　
eudcedit-------造字程序　　
explorer-------打开资源管理器　　
packager-------对象包装程序　　
perfmon.msc----计算机性能监测程序　　
progman--------程序管理器　　
regedit.exe----注册表　　
rsop.msc-------组策略结果集　　
regedt32-------注册表编辑器　　
rononce -p ----15秒关机　　
regsvr32 /u *.dll----停止dll文件运行　　
regsvr32 /u zipfldr.dll------取消ZIP支持　　
cmd.exe--------CMD命令提示符　　
chkdsk.exe-----Chkdsk磁盘检查　　
certmgr.msc----证书管理实用程序　　
calc-----------启动计算器　　
charmap--------启动字符映射表　　
cliconfg-------SQL SERVER 客户端网络实用程序　　
Clipbrd--------剪贴板查看器　　
conf-----------启动netmeeting 　　
compmgmt.msc---计算机管理　　
cleanmgr-------垃圾整理　　
ciadv.msc------索引服务程序　　
osk------------打开屏幕键盘　　
odbcad32-------ODBC数据源管理器　　
oobe/msoobe /a----检查XP是否激活　　
lusrmgr.msc----本机用户和组　　
logoff---------注销命令　　
iexpress-------木马捆绑工具，系统自带　　
Nslookup-------IP地址侦测器　　
fsmgmt.msc-----共享文件夹管理器　　
utilman--------辅助工具管理器　　
gpedit.msc-----组策略
```

## Unix

* [Unix History](http://www.levenez.com/unix/)
* [UNIX痛恨者手册](http://net.ytu.edu.cn/share/%D7%CA%C1%CF/Unix%CD%B4%BA%DE%D5%DF%CA%D6%B2%E1.htm)
* [如何远程安装Linux](http://www.ibm.com/developerworks/cn/linux/l-tip-prompt/l-pex/)
* [GNOME](http://www.gnome.org/)
* [KDE - Experience Freedom!](http://www.kde.org/)
* [I, KDE](http://ikde.org/) - 关注 KDE 软件集。
* [开源世界旅行手册](http://i.linuxtoy.org/docs/guide/)
* [awesome window manager](http://awesome.naquadah.org/)
* [OSMSG](http://www.osmsg.com/)

```
find
xargs
```

## Ubuntu

* [Ubuntu](Ubuntu.md)
* [GNOME: The Free Software Desktop Project](http://www.gnome.org/)

## Mac

* [Tip2Mac](http://www.tip4mac.com/)

## Books

* [The Linux Command Line](http://linuxcommand.org/tlcl.php) (pdf)


## 操作系统版本号对照表

| OS                     | version |
|------------------------|---------|
| Windows 95/NT          | 4.0     |
| Windows 98/98 SE       | 4.10    |
| Windows ME             | 4.90    |
| Windows 2000           | 5.0     |
| Windows XP             | 5.1     |
| Windows Server 2003    | 5.2     |
| Windows Vista          | 6.0     |
| Windows Server 2008    | \/      |
| Windows 7              | 6.1     |
| Windows Server 2008 R2 | \/      |


|            | Windows | Windows | Windows | Windows NT | Windows | Windows | Windows | Windows |
|            | 95      | 98      | Me      | 4.0        | 2000    | XP      | Vista   | 7       |
|------------|---------|---------|---------|------------|---------|---------|---------|---------|
| PlatformID | 1       | 1       | 1       | 2          | 2       | 2       |         |         |
| 主版本号   | 4       | 4       | 4       | 4          | 5       | 5       | 6       | 6       |
| 副版本号   | 0       | 10      | 90      | 0          | 0       | 1       | 0       | 1       |

* [判断操作系统版本号](http://hi.baidu.com/wangjunwangjuna/blog/item/6bfdc85c918a2d56faf2c0fb.html)
