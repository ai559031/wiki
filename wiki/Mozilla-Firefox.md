
# Mozilla Firefox

----

* [Mozilla](http://www.mozilla.com/en-US/)
* [Firefox Cheatsheet](http://linuxtoy.org/files/firefoxcheatsheet.html)
  [pdf](http://lesliefranke.com/files/reference/firefoxcheatsheet.pdf)
* [Mozilla Firefox 4.0最新用户界面赏](http://www.cnbeta.com/articles/112825.htm?tj=1)

## Firefox 4(FF4)

* [Hide Caption Titlebar Plus (Smart)](https://addons.mozilla.org/en-US/firefox/addon/13505/)
    可以用来减少甚至完全隐藏左上角的“开始”菜单按钮面积，可以使用 Alt 显示菜单栏。

## Develop

* [Building an Extension](https://developer.mozilla.org/en/Building_an_Extension)
* [实战 Firefox 扩展开发](http://www.ibm.com/developerworks/cn/web/wa-lo-firefox-ext/)
* [如何编写Firefox扩展(2)-配置开发环境](http://xuming.net/2008/07/firefox-extension-2.html)
* [firefox扩展开发系列](http://www.galeki.com/categories/81/posts)

## 多版本共存

* [Command Line Options](https://developer.mozilla.org/en/Command_Line_Options)
* for Windows
    * [Firefox 多版本共存](http://www.neoease.com/install-multiple-versions-of-firefox/)
    * [Firefox 2和3在windows下的共存](http://www.blueidea.com/computer/soft/2008/5368.asp)
    ```
    C:\Documents and Settings\${user.name}\Application Data\Mozilla\Firefox\Profiles\${random}.${profile.name}
    ```
* for Mac:
    * [Macで複数のFirefoxを共存させる方法](http://d.hatena.ne.jp/cos31/20081203/firefoxs_on_mac)
    * [MacでFirefox共存一発起動](http://mai-u.x0.com/tako/archives/2008/04/macfirefox.html)
    Mac Firefox 的 Profiles 文件存储地址：
    ```
    Users/${user.name}/Library/Application Support/Firefox/Profiles/${random.code}.${profile.name}
    ```

## Plugins

* [Readability: Enjoy Reading. Support Writing.](https://www.readability.com/)
    [@google.code](http://code.google.com/p/arc90labs-readability/)
    [Readability](http://lab.arc90.com/experiments/readability/)
    [addons](https://addons.mozilla.org/en-US/firefox/addon/46442/)
    [Firefox 阅读器: Readability](http://linuxtoy.org/archives/reader-extension-for-firefox-readability.html)
* [Jetpack gallery](http://jetpackgallery.mozillalabs.com/jetpacks/357)
* Vim
    * [dactyl](http://code.google.com/p/dactyl/) - A Vim-like five-fingered interface for Firefox and other xulrunner-based apps.
        * [Pentadactyl](http://dactyl.sourceforge.net/pentadactyl/)
        * [Pentadactyl/Vimperator：VIM化的Firefox](http://xbeta.info/vimperator.htm)
    * [Vimperator](Vimperator.md)
    * [ jv-extension (A Firefox extension that emulates Vim in all html textareas)](http://code.google.com/p/jv-extension/)
        [Addons](https://addons.mozilla.org/en-US/firefox/addon/8529)
    * [Textarea viEditor](https://addons.mozilla.org/en-US/firefox/addon/6319)
    * [Firefox with vi(m) keybindings](http://www.oreillynet.com/linux/blog/2006/04/firefox_with_vim_keybindings.html)
    * [keysnail](https://github.com/mooz/keysnail/wiki/)

## Q&A

* ssl_error_handshake_failure_alert
    * [Firefox displays the error "ssl_error_handshake_failure_alert"](http://kb.mit.edu/confluence/pages/viewpage.action?pageId=4266257)
        If you have already obtained new certificates, you may also need to
        [delete any expired certificates](http://kb.mit.edu/confluence/display/istcontrib/Delete+MIT+Personal+Certificates+in+Firefox+3.x)
        you may have and [empty your browser cache](http://kb.mit.edu/confluence/pages/viewpage.action?pageId=3902928).
