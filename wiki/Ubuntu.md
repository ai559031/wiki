
# Ubuntu

----

* [Ubuntu Home Page](http://www.ubuntu.com/)
* [Ubuntu Home](http://www.ubuntuhome.com)
* [Ubuntu 中文主页](http://www.ubuntu.org.cn/)
  [wiki](http://wiki.ubuntu.org.cn)
  [Forum](http://forum.ubuntu.org.cn/)
  [Linux 导航](http://linux.ubuntu.org.cn/)
* [Ubuntu 中国社区](http://www.ubuntuchina.com/)
* [Ubuntu 桌面培训](http://people.ubuntu.com/~happyaron/udc-cn/index.html)
* [UbuntuABC](http://ubuntuabc.com/123/) - Ubuntu, 就这么简单。
* [Windows Ubuntu Installer](http://wubi-installer.org/)
    [wubi.sf.net](http://wubi.sourceforge.net/)
* [Ubuntu桌面入门指南](http://wiki.ubuntu.org.cn/Ubuntu%E6%A1%8C%E9%9D%A2%E5%85%A5%E9%97%A8%E6%8C%87%E5%8D%97)
* [新手入门指引](http://wiki.ubuntu.org.cn/%E6%96%B0%E6%89%8B%E5%85%A5%E9%97%A8%E6%8C%87%E5%BC%95)
* [在Thinkpad上安装Ubuntu笔记](http://ease.blogbus.com/logs/1707339.html)

## PAE

* [Enabling PAE](https://help.ubuntu.com/community/EnablingPAE)

* [Grub2](https://help.ubuntu.com/community/Grub2)
/boot/grub/grub.cfg

## Nautilus

* [七星庐#nautilus](http://qixinglu.com/tag/nautilus)

## 搜索文件

`locate`:: 该命令在运行时需要后台索引的数据库作为支撑，在 Ubuntu 中这个数据库文件位于 `/var/cache/locate/locatedb`。一般来说，这个数据库文件每天是通过 cron 自动更新的。如果不幸没有得到更新，那么可以执行 `sudo updatedb` 来手动更新。 假如我想要在系统中查找一个名为 linux.html 的文件，那么可以这样执行命令：`locate linux.html`。locate 搜索文件的速度很快，一会儿就会把结果列出来。locate 有一个十分有用的选项 `-r`，它可以让你在搜索文件时使用正则表达式。
`find`:: 这是另一个 Linux 系统中重要的文件查找命令。find 命令的功能很强大，其一般使用方法为：find 位置 `-name` 文件名称。例如，我要在 / 这个根目录中查找 linux.html 文件，可以执行 find / -name linux.html。你除了可以按文件名称来使用 find 查找文件外，也可以根据文件大小（通过 -size n 选项指定）、时间（如 -atime n 表示查找 n 天前访问过的文件）来搜索文件。 此外，find 命令同样支持在搜索文件时使用正则表达式，你只需指定 -regex 选项即可。
* [locate 和 find：两个查找文件的命令](http://hi.baidu.com/hunnon/blog/item/20f6a627e2b4481d8a82a1d7.html)

## 教程

* [电脑操作基础(用Ubuntu学习)](http://teliute.laxjyj.com/TeacHtm/TeDianao/)
* [Ubuntu 安装基础教程](http://teliute.laxjyj.com/TeacHtm/Ubsetup/)
* [Ubuntu/GNOME桌面程序指南](http://teliute.laxjyj.com/TeacHtm/TeGnome/)

* [鳥哥的 Linux 私房菜](http://linux.vbird.org/)
* [鸟哥的 Linux 私房菜](http://linux-vbird.bluedata.org/)

## 系统安装

* 到 [Ubuntu 官网](http://www.ubuntu.com/) 下载 ISO 镜像安装文件，
* ~下载并安装 [ISO Recorder](http://isorecorder.alexfeinman.com/isorecorder.htm)~
* ~右键 ISO 镜像安装文件 -> Copy image to CD~
* 下载并安装 [ImgBurn](http://www.imgburn.com/)
* 插入可写光盘，买一盒赠送的那种可读写 1.4G 的小光盘就可以了。

```
chroot
sudo update-grub
```

## 软件安装

```
" fcitx IME
sudo apt-get install fcitx
" gvim
sudo apt-get install vim-gnome

" git
sudo apt-get install git

" mercurial, hg
sudo apt-get install mercurial

" keepassx
sudo apt-get install keepassx

" easy_install
sudo apt-get install  python-setuptools

" curl
sudo apt-get install crul

" ctags
sudo apt-get install exuberant-ctags

" gnugo
sudo apt-get install gnugo

" Apache
sudo apt-get install apache2

" SMPlayer
" @see http://wiki.ubuntu.org.cn/SMPlayer
sudo apt-get install smplayer

sudo apt-get install nodejs

sudo apt-get remove gdm-guest-session
```

## BUG

* [Thinkpad少了小红帽还叫Thinkpad吗？完美驱动小红帽](http://hi.baidu.com/liyujinjack/blog/item/7e695d3695b86fb9d0a2d31e.html)

## See Also

* [OS](OS.md)
