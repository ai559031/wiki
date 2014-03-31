
# Mac: Macintosh

----

* [Win7 + VirtualBox安装Mac OS X雪豹操作系统图文详解](http://blog.zhaojie.me/2010/09/how-to-install-mac-os-x-snow-leopard-on-virtualbox.html)
* [HomeBrew](http://mxcl.github.com/homebrew/)
    [@github](https://github.com/mxcl/homebrew)
    [让Mac也能拥有apt-get类似的功能——Brew](http://snowolf.javaeye.com/blog/774312)
* [Mac 基础](http://www.apple.com.cn/findouthow/mac/)
* [Mac OS X 新手从入门到精通教程](http://www.memac.cn/read-mac-tid-10.html)
* [#文字教程](http://www.macfav.com/?cat=3)
    * [mac入门系列教程之二–Mac与众不同（1）](http://www.macfav.com/?p=145)
    * [mac入门系列教程之三–-文件、Dock和窗口（1）](http://www.macfav.com/?p=228)
* [MAC OS 使用教程](http://apple.tgbus.com/zt/macos/)
* [Mac 101](http://www.apple.com/support/mac101/)
    * [Search on Apple](http://support.apple.com/kb/index?page=search&src=support_site.kbase.search&locale=en_US&q=mac%20101)
        * [Mac 101：Safari 3](http://support.apple.com/kb/HT2521?viewlocale=zh_CN)
        * [Mac 101: Mail](http://support.apple.com/kb/HT2500?viewlocale=zh_CN)
    * [Mac 101](http://www.tuaw.com/category/mac-101/)
* [苹果开发者联盟 - iOS 开发中心](http://www.apple.com.cn/developer/ios/index.html)
* ![pic](http://www.codeios.com/)
* ![pic](http://mobile.51cto.com/mobile/objc/)

## 联系人(Contacts)

* [Cobook](http://www.cobookapp.com/)
* [The Best Address Book App for Mac OS X](http://lifehacker.com/5884482/the-best-address-book-app-for-mac-os-x)
* [给未越狱的iPhone4通讯录建立分组、排序，解决和Gmail同步姓名显示颠倒等问题](http://note.sdo.com/u/hmtlemon/n/mm0ME~jEsA3MLX0m40009i)
* [整合、清理Mac、iOS、iCloud、Gmail通讯录](http://softwind.herobo.com/?p=596)
* [Gmail + Groups 实现 iPhone 通讯录完美分组](http://bbs.weiphone.com/read-htm-tid-2619193.html)
* [iPhone上最好用的联系人分组软件:Groups: SMS, Mail and Manage Contacts](http://bbs.weiphone.com/read-htm-tid-2500331.html)
* [利用mac地址簿来给iphone的通讯录增加分组信息](http://hi.baidu.com/gezhanhua/item/4bf70515b804d64be65e0626)

## 屏保&锁屏

* [LotsaWater](http://www.macupdate.com/app/mac/19934/lotsawater)
    * [苹果电脑Mac OS X系统下的水波屏保“LotsaWater”](http://blog.sina.com.cn/s/blog_4d9ede450100exvj.html)
    /资源库/Screen Savers/LotsaWater.saver
    系统偏好设置->桌面与屏幕保护
* [hyperdock](http://hyperdock.bahoom.com/) - 模仿 Windows 7 桌面和状态栏效果。

锁屏：

* 打开 Automator
* 新建服务(Service)
* 搜索『运行 Shell 脚本』(Run Shell Script)
* 拖放到右侧编辑区。
* “服务”收到选择『没有输入』，位于『任何应用程序』
* `'/System/Library/CoreServices/Menu Extras/User.menu/Contents/Resources/CGSession' -suspend`
* `Command+s` 保存为『ScreenLock』
* 打开『系统偏好设置』
* 键盘，快捷键
* 左侧选择『服务』，在右侧为 ScreenLock 设置快捷键如『Ctrl+Command+L』

另外也可以新建『启动屏幕保护程序』服务，但需要设置屏保，而且必须屏保后立即需要输入密码。

## [苹果mac os x下面软件的安装](http://www.xuecs.com/blog/?p=44)

Mac OS X下软件有四种安装方式。

# 最简单的拖拽安装，很多软件通过这种方式，
    用户只需要把软件包拖动到本地程序目录就可以使用。<br />
    它的原理主要是根据苹果系统能够自动动态链接到需要的类库，
    并且程序的配置信息会在动在当前用户的Application Support文件夹创建。
# 通过安装程序安装，这种方式和windows下的安装包类似，一般文件结尾是.pkg，
    通过向导提示用户一步一步的安装。一般会在系统的多个地方添加文件，
    因此不能直接复制到一个位置。
# [fink](http://www.finkproject.org/) 是为了把unix下面的各种软件移植到Mac OS X下面而构建的，
    它专门用于安装、管理各种软件包。一般安装位置在/sw 下。常用命令包括:
    # `fink configure` 配置fink，包括下载目录、代理、下载站点、
        是否打开unstable等，它会保存文件到/sw/etc/fink.conf
    # `fink apropos <package>` 查找软件包
    # `fink list` 列出所有的软件包
    # `fink install <package>` 安装指定的软件包
# [MacPorts](http://www.macports.org/) 是和fink类似的另外一个软件包安装和管理工具

编译注意：

fink 提供了pkg-config命令，可以得到编译类库的各种选项，包括：

# `pkg-config –list-all` 列出当前已经安装的软件包/类库
# `pkg-config –libs  <libname>` 列出编译引用选项
# `pkg-config –cflags <libname>` 列出编译其他选项，一般包括 `-I`


## Mac Dashboard Addons

* [iStat Pro](http://islayer.com/apps/istatpro/) - 统计计算机各种信息软硬件，比如 CPU 温度。

## 即时通讯(IM)

* [阿里旺旺 for Mac](http://mac.taobao.com/mac.html)
* [iWangWang](http://code.google.com/p/iwangwang/)

## 输入法(IME)

* [SunPinyin](http://code.google.com/p/sunpinyin/)
    # 安装 SunPinyin
    # 系统偏好设置 -> 语言与文本 -> 输入源 -> 选中 SunPinyin
    * [Mac OS X 输入法推荐 – SunPinyin](http://blahblahs.com/2010/08/mac-os-x-%E8%BE%93%E5%85%A5%E6%B3%95%E6%8E%A8%E8%8D%90-sunpinyin/)
    * [三足鼎立 – Mac 输入法横向对比](http://www.appinn.com/mac-ime-fit-qim-sunpinyin/)
    * [Author's Blog](http://yongsun.me/)
    * [导入google和sogou输入法的用户词典](http://yongsun.me/2010/04/%E5%AF%BC%E5%85%A5google%E5%92%8Csogou%E8%BE%93%E5%85%A5%E6%B3%95%E7%9A%84%E7%94%A8%E6%88%B7%E8%AF%8D%E5%85%B8/)
    * [导入sogou输入法的细胞词库](http://yongsun.me/2010/07/%E5%AF%BC%E5%85%A5sogou%E8%BE%93%E5%85%A5%E6%B3%95%E7%9A%84%E7%BB%86%E8%83%9E%E8%AF%8D%E5%BA%93/)
* Google Pinyin for Mac
    * [Google 输入法 for Mac 曝光 速度下载](http://marc.f2e.org/2010/09/14/google-ime-for-mac/)

## 虚拟机

使用 Parallels 安装 Windows XP，登陆需要 `<Ctrl-Alt-Del>` 3 个键同时按，在 Mac
键盘上需要按 `<fn-Ctrl-Option-Del>` 4 个键。

## 终端

终端命令的别名
```
sudo vi /etc/profile
alias gfw=ssh -D port user@host

alias 'll'='ls -l'
```
修改 SSH 端口
```
vi /etc/ssh/ssh_config
```

## 快捷键

`<COMMAND-n>`:: 打开新窗口。
`<COMMAND-t>`:: 打开新页签。
`<COMMAND-w>`:: 关闭当前标签页，如果是最后一个标签页，关闭程序窗口。
`<COMMAND-q>`:: 退出当前应用程序。
`<COMMAND-s>`:: 保存。
`<COMMAND-z>`:: 撤销。

## Finder

右键 Finder，连接服务器，输入 `smb://ip.addr.ess/`，类似于 Windows 的运行
`\\ip.addr.ess`。

## MacVim

设置透明
# 参数设置->勾选 Use experimental renderer.
# `set Transparency=6`
# [Starting MacVim from the command line?](http://vim.1045645.n5.nabble.com/Starting-MacVim-from-the-command-line-td1213657.html)
```
alias 'gvim'='/Applications/MacVim.app/Contents/MacOS/Vim -g'
```

设置为在新 tabs 中打开文件，在终端执行命令：
```
defaults write org.vim.MacVim MMOpenFilesInTabs 1
```
对于 MacVim 7.3，全局菜单：MacVim -> Perferences -> General
Open files from applications: in the current window, with a tab for each file.

## 环境变量

* 系统环境变量
    * 终端
    ```
    $ sudo vi /etc/profile
    ```
    * 加入：
    ```
    export PATH="$PATH:/path/you/need"
    ```
    * 重启终端
* 用户环境变量
    * 终端
    ```
    $ sudo vi ~/.profile
    ```
    同上。

## 网络

系统偏好设置 -> Internet与无线 -> 网络 -> 位置：自动 -> 以太网
使用DHCP -> 高级 -> 802.1X
    * 点击加号(+)新建用户描述文件
    * 用户名称：domain.name\user.name
    * 密码：******
    * 鉴定：选中 MD5 即可。
    * 好
点击“连接”，如果提示“已通过"MD5"被鉴定就是连接好了。

如果是下面的提示，请联系网络管理员。

    802.1X 鉴定已失败。<br />
    嘗試連接的一個或多個協議不被支持，如果您不確定要使用甚麼樣的協議來連接，
    請諮詢您的網絡管理員<br />
    (錯誤：端口en0上的 5 )


通过 smb 协议可以共享其他操作系统的资源。
[Mac OS X 访问 Windows 共享文件夹](http://opnir.com/307/mac-os-x-access-windows-shared-folders)

## Tools

* [Paragon NTFS 8](http://soft.macx.cn/soft3439.htm)
    ```
    MacX.cn
    1141B-19689-FF887-86738
    www.MacX.cn
    1141E-34FEF-3786C-2F090
    ```
* iWork([Pages'09](http://www.apple.com/iwork/pages/) [@wikipedia](http://zh.wikipedia.org/wiki/Pages))
    序列号：
    ```
    E4RJ-YKHP-9ER4-WK9Y-H4UM-5S2
    G9MU-9U9J-KN4M-4PAE-DYNA-5S2
    EGMU-3PKP-NN9G-3JW4-3RAD-5S2

    PN3E-GPUC-E499-MOFO-MOFO-5S2
    Y93U-HMME-3YRG-MOFO-MOFO-5S2
    M44K-UMER-KM33-MOFO-MOFO-5S2
    ```
* [TotalFinder](http://totalfinder.binaryage.com/)
* [XtraFinder](http://www.trankynam.com/xtrafinder/)
* [TotalTerminal](http://totalterminal.binaryage.com/) -
    快速呼出 Terminal。原名 [Visor](http://visor.binaryage.com/)
    [@github](https://github.com/darwin/visor)
* [OmniPlan](http://www.omnigroup.com/products/omniplan/) - project.
* [BetterZip](http://macitbetter.com/)
    * [解决Mac下压缩出现乱码问题](http://blog.b3inside.com/apple/solve-file-name-garbled-with-betterzip/)
    * [解决Mac下面压缩文件到windows里面乱码的情况](http://ilaoyao.blog.163.com/blog/static/11174172010675743106/)
* [cd to](http://code.google.com/p/cdto/) 下载解压后，将对应系统中的 cd to 文件
    复制到 Application，然后拖放到 Finder 工具栏。可惜不能和 Visor 良好配合。
    类似于 Windows 下的 cmdhere.
* [Quicksilver](http://qsapp.com/) - 快速启动程序。有些程序名称很奇怪，
    与实际用途不能产生很好的关联。于是想为应用程序做分组或打标签，但是还没有
    找到这样的快速启动工具。Mac 自带的 Launchpad 可以像 iOS 一样进行分组，不过
    就像应用程序文件夹里一样，各种乱七八糟的东西都在一起。。。

## macbook pro

* http://store.apple.com/hk-zh/browse/home/shop_mac/family/macbook_pro/select
* http://item.taobao.com/item.htm?spm=a230r.1.10.165&id=18045816642
* http://item.taobao.com/item.htm?spm=a230r.1.10.1&id=18215440481 - 香港学生代购
* http://item.taobao.com/item.htm?id=14579312652&
* http://item.taobao.com/item.htm?id=16153760387& - 313
* http://chinamac.taobao.com/?search=y&scid=31613911&scname=TUFD&checkedRange=true&queryType=cat

* [LotsaWater](http://wakaba.c3.cx/s/lotsablankers/lotsawater) - 水波屏保。

http://lightcss.com/mac-software-collect/
http://www.gracecode.com/archives/3024/

## TimeMachine

```
sudo tmutil disablelocal  # 禁用本地备份
tmutil listbackups        # 列出备份列表
```

* [How do local TimeMachine backups work exactly?](http://apple.stackexchange.com/questions/21435/how-do-local-timemachine-backups-work-exactly)
* [How do I use tmutil to figure out what's wrong with my Time Machine?](http://apple.stackexchange.com/questions/31421/how-do-i-use-tmutil-to-figure-out-whats-wrong-with-my-time-machine?rq=1)

## 截图

* [Change Screen Capture Format With Terminal](http://erikpersson.com/2008/09/22/mac-tip-change-screen-capture-format-with-terminal/) - 修改默认截屏图片格式。

```
defaults write com.apple.screencapture type jpg
```

截屏快捷键：
```
command+shift+3  全屏截图
command+shift+4  选区截图
```

## 本地化

* [MAC OS X文件夹和应用程序的本地化名称](http://www.chinamac.com/2009/1012/49609.html)
* [MAC OS X文件夹和应用程序的本地化名称](http://apple.tgbus.com/tutorial/llsy/200809/20080906115157.shtml)

## See Also

* [OS](OS.md)
* [Oracle](Oracle.md)
