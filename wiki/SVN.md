
# SVN

----

* [tortoisesvn.net](http://tortoisesvn.net/)
* [Tigris.org](http://tortoisesvn.tigris.org/) - for Windows.
* [Subversive中文站](http://www.subversion.org.cn/)
* [Subclipse](http://subclipse.tigris.org/)
* [Subversive](http://www.eclipse.org/subversive/)
* [RabbitVCS](http://rabbitvcs.org/) - for Linux. ^[Ubuntu下最好用的SVN客户端](http://xuming.net/2010/04/rabbitvcs.html)^
* [Cornerstone](http://www.zennaware.com/cornerstone/index.php)
* [SVN 命令行](http://www.open.collab.net/scdocs/ddUsingSVN_command-line.html.zh-cn)

## Docs

* [使用Subversion进行版本控制](http://www.subversion.org.cn/svnbook/)
* [TortoiseSVN 中文帮助手册(v1.4.1)](http://www.iusesvn.com/subversion/tortoisesvn_doc/1.4/)
    [v1.6.8](http://tortoisesvn.net/docs/release/TortoiseSVN_zh_CN/index.html)
* [doc](http://tortoisesvn.net/docs/release/TortoiseSVN_zh_CN/index.html)
* [i18n-zh](https://i18n-zh.googlecode.com/svn/www/svnbook-1.4/index.html)

## Books

* http://svnbook.org/
* [Subversion 与版本控制](http://svnbook.red-bean.com/)

## Tips

* [解决 TSvnCache.exe 引起电脑慢的问题](http://www.cnitblog.com/aliyiyi08/archive/2008/05/23/44198.html) ([2](http://www.uml.org.cn/pzgl/200903278.asp))

## Tools

* for Mac
    * [Versions](http://versionsapp.com/)
    * [MacSVN](http://sourceforge.net/projects/macsvn/)
    * [SCPlugin](http://scplugin.tigris.org/)

## Notes

* `svn co`: `svn checkout`
* svn log file.name --limit 1
* svn diff -r olderVersion:newerVersion file.name
* svn -r 1033:1191 diff file.name

A:: add, 新增
C:: conflict, 冲突
D:: delete，删除
M:: modify，本地已经修改
G:: modify and merGed, 本地文件修改并且和服务器的进行合并
U:: update，从服务器更新
R:: replace，从服务器替换


## 从终端启动 gvim/mvim


## svn diff

* [更换svn diff为vimdiff](http://www.ccvita.com/445.html)
/usr/local/bin/svndiff
```
#!/bin/sh
# 终端 vimdiff.
# DIFF="vimdiff"
DIFF="gvim -d"
LEFT=${6}
RIGHT=${7}
$DIFF $LEFT $RIGHT
```
sudo chmod u+x /usr/local/bin/svndiff
sudo chmod u+w /usr/local/bin/svndiff
sudo chmod u+r /usr/local/bin/svndiff

vim ~/.subversion/config
```
diff-cmd = /usr/local/bin/svndiff
```


=== ignore ===
Windows: %HOME%/Application/Application Data/Subversive/config
```
![pic](miscellany)
global-ignores = *.o *.lo *.la *.al .libs *.so *.so.![pic](0-9)* *.a *.pyc *.pyo
  *.rej *~ #*# .#* .*.swp .DS_Store
  .project .classpath *.class .settings/* .settings mockdata *.log
  target
```


* [忽略未版本控制的条目](http://www.subversion.org.cn/svnbook/nightly/svn.advanced.props.special.ignore.html)
* [定制你的 Subversion 体验](https://i18n-zh.googlecode.com/svn/www/svnbook-1.4/svn.customization.html#svn.advanced.confarea)
* [svn 增加 ignore 属性](http://www.xiaoxiaozi.com/2010/06/21/1775/)
