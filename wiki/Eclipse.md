
# Eclipse

----

* [Eclipse.org home](http://www.eclipse.org/)
* [推荐 Eclipse 阅读清单](http://www.ibm.com/developerworks/cn/opensource/os-ecl-read/)

## Tips
自定义 Eclipse 的启动画面
要求自定义使用的图片格式为 .bmp
I.
还有一种方法就是修改eclipse目录下的eclipse.ini文件。不同的eclipse版本，eclipse.ini文件中关于启动画面的配置不同。

3.2版本在eclipse.ini中增加如下配置：
```
-Dosgi.splashLocation=.\img\firstimg.bmp
```
上面是以eclipse目录作为当前目录配置的，可根据自己的实际路径配置

3.5版本在eclipse.ini中修改如下配置：
```
-showsplash
org.eclipse.platform
```
为：
```
-showsplash
#org.eclipse.platform
.\splash.bmp
```
这里把默认的配置注释掉了，配置了我们自己的启动画面的路径，eclipse启动时到我们指定的地方寻找启动画面。
这也是以eclipse目录作为当前目录配置的


II.
在eclipse不同版本中找到对应的\eclipse\plugins\org.eclipse.platform_xxx目录。替换里面的 splash.bmp图片就可以。

III.
在启动参数里加
```
eclipse.exe -vmargs -Dosgi.splashLocation=path\to\pic.bmp
```

## Plugins
* SVN
    * [Eclipse Subversive](http://www.eclipse.org/subversive/)
    * [Subclipse](http://subclipse.tigris.org/)
* Velocity
    * [Veloeclipse](http://code.google.com/p/veloeclipse/) - 推荐 - http://veloeclipse.googlecode.com/svn/trunk/update/
    * [Velocity Edit](http://code.google.com/p/velocity-edit/) - 推荐，支持自动补全。
        [@eclipse.org](http://marketplace.eclipse.org/content/velocity-edit)
    * [Velocity editor plugin for Eclipse](http://veloedit.sourceforge.net/) - 很久不更新了，而且有很多问题。
    * [Velocity and Development Tools](http://wiki.apache.org/velocity/VelocityEditors)
* Vim

| 对比项      | Vrapper | viPlugin |
|-------------|---------|----------|
| Visual Mode | Y       | N        |
| Text Object | Y       | Y        |

* [Eclipse FullScreen](http://code.google.com/p/eclipse-fullscreen/)
* [Properties Editor](http://propedit.sourceforge.jp/) - http://propedit.sourceforge.jp/eclipse/updates
* [Eclipse Plug-in for the Go Programming Language](http://code.google.com/p/nefarious-ide/)
* [Eclipse SQL Explorer](http://eclipsesql.sourceforge.net/)

### EsayExplore

* [EsayExplore](http://easystruts.sourceforge.net/#easyexplore)
* [Eclipse插件之EasyExplorer](http://dev2dev.weblogicfans.net/blog/YuLimin/200601/24_177.html)

命令格式 `Explorer ![pic](/n)[/e]![pic]([,/root),[path]]![pic]([,/select),[path filename]]`

参数说明
　　/n 表示以“我的电脑”方式打开一个新的窗口，通常打开的是Windows安装分区的根目录。
　　/e 表示以“资源管理器”方式打开一个新的窗口，通常打开的也是Windows安装分区的根目录。
　　/root,![pic](path) 表示打开指定的文件夹，/root表示只显示指定文件夹下面的文件（夹），不显示其它磁盘分区和文件夹；![pic](path)表示指定的路径。
　　    如果不加/root参数，而只用![pic](path)参数，则可以显示其它磁盘分区和文件夹中的内容。
        另外，![pic](path)还可以指定网络共享文件夹。
　　/select,[path filename] 表示打开指定的文件夹并且选中指定的文件，[path filename]表示指定的路径和文件名。
    　　如果不加/select参数，则系统会用相应的关联程序打开该文件。
        如果[path filename]不跟文件名就会打开该文件夹的上级目录并选中该文件夹。

　　通过对以上explorer.exe的参数分析，我们可能会有个希望就是实现既显示左边的文件树，又同时右边也定位到的选定的文件或文件夹上面。
那应当是设置为：explorer.exe /e,/select,{0}，不过这件EasyExplore帮你打开的只是定位在文件夹上面，而不是相应的文件上面。

设置

```
explorer.exe /e,/select,{0}
```

原版的 Windows 下定位文件只能定位到父级文件夹上，反编译源码，注释 EasyExploreAction.java 文件中的第 55 到 58 行。
```
//if(selected instanceof IFile)
//directory = directory.getParentFile();
//if(selected instanceof File)
//directory = directory.getParentFile();
```
重新编译打包即可。

* [MyEclipse](http://www.myeclipseide.com)
* [Aptana](http://www.aptana.org/)
* [Spket](http://www.spket.com/)
* [DBViewer](http://www.ne.jp/asahi/zigen/home/plugin/dbviewer/about_en.html)
* [EGit](http://www.eclipse.org/egit/)
* [Mercurial Eclipse](http://www.vectrace.com/mercurialeclipse/)
* [Eclipse Wikipedia Editor](http://www.matheclipse.org/en/Eclipse_Wikipedia_Editor)
* Vim-like
    * [Vrapper — Vim-like editing in Eclipse](http://vrapper.sourceforge.net/home/)
        ![pic](http://vrapper.sourceforge.net/update-site/stable)
    * [Vimplugin](http://vimplugin.org/)
    * [Viplugin](http://www.viplugin.com/viplugin/)
        # 许可证：将 `Xq@a*4` 存储为 viPlugin.license 文件，放至 Eclipse 根目录下。
        # 反编译：
            # 下载程序包。
            # 解压到相应目录 。
            # 用解压缩程序解开 /ViPluginEclipseLayer_1.8.6//lib/ViImplementation.jar 。
            # 找到 com.mbartl.license.CheckLicenseFile.class 用文本编辑器打开。
            # 修改偏移0x54F处的9A为99 (不用找地址，这个文件里只有一个9A)，保存。
            # jar cvf ViImplementation.jar * -_-! 替换原来的ViImplementation.jar
            # 进入eclipse，点击菜单项 VI-〉Load 什么什么的那个，记下提示没有license文件的目录。
            # 进入那个目录建立一个文件名字为viPlugin.license 即可。
            # 回到eclipse 点击VI-〉Load 什么什么的那个。 处于VI 编辑的状态。
    * [Eclim](http://eclim.org/) [Eclim (Eclipse + Vim)](http://sourceforge.net/projects/eclim/)
