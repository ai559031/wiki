
# Vimwiki

----

```
             __   __  ___   __   __  _     _  ___   ___   _  ___             ~
            |  | |  ||   | |  |_|  || | _ | ||   | |   | | ||   |            ~
            |  |_|  ||   | |       || || || ||   | |   |_| ||   |            ~
            |       ||   | |       ||       ||   | |      _||   |            ~
            |       ||   | |       ||       ||   | |     |_ |   |            ~
             |     | |   | | ||_|| ||   _   ||   | |    _  ||   |            ~
              |___|  |___| |_|   |_||__| |__||___| |___| |_||___|            ~

```

选项设置：
```
let g:vimwiki_use_mouse = 1
let g:vimwiki_camel_case = 0
let g:vimwiki_CJK_length = 1
let g:vimwiki_list = [{'path': 'D:\My Dropbox\VimPrivateWiki'},
                    \ {'path': 'D:\My Dropbox\vimwiki',
                    \ 'path_html': 'D:\My Dropbox\Public\vimwiki',
                    \ 'html_header': 'D:\My Dropbox\vimwiki\template\header.tpl',
                    \ 'html_footer': 'D:\My Dropbox\vimwiki\template\footer.tpl'},
                    \ {'path': 'F:\vim-script-cn\intro-wiki',
                    \ 'path_html': 'F:\vim-script-cn\intro',
                    \ 'html_header': 'F:\vim-script-cn\intro-wiki\template\header.tpl',
                    \ 'html_footer': 'F:\vim-script-cn\intro-wiki\template\footer.tpl'}
                    \ ]
```
其中 `g:vimwiki_CJK_length` 从 v1.0 beta 开始支持，它让 vimwiki 的表格更好的适应双宽度字符。


## 技巧

### TagList

让 Vimwiki 支持 TagList 的大纲视图。

需要安装有 [ctags](http://ctags.sourceforge.net/) v5.8 及其以上版本的 +regex 特性支持。

在用户目录中创建 .ctags 文件，并加入以下代码。 <br />
for Windows XP: C:\Documents and Settings\%USER_NAME%\ctags.cnf <br />
for Windows 7: C:\Users\%USER_NAME%\.ctags <br />
for Linux & Mac: ~/.ctags
```
--langdef=wiki
--langmap=wiki:.wiki
--regex-wiki=/^=[ \t]+(.+)[ \t]+=$/\1/h,header/
--regex-wiki=/^==[ \t]+(.+)[ \t]+==$/. \1/h,header/
--regex-wiki=/^===[ \t]+(.+)[ \t]+===$/.   \1/h,header/
--regex-wiki=/^====[ \t]+(.+)[ \t]+====$/.     \1/h,header/
--regex-wiki=/^=====[ \t]+(.+)[ \t]+=====$/.       \1/h,header/
--regex-wiki=/^======[ \t]+(.+)[ \t]+======$/.         \1/h,header/
```

http://farm4.static.flickr.com/3380/4553944243_e356b396de_o.jpg

如果不在乎层级结构，可以使用更简洁的模式。
```
--langdef=wiki
--langmap=wiki:.wiki
--regex-wiki=/^(={1,6})[ \t]+(.+)[ \t]+\1$/\2/h,header/
```

然后在 vimrc 中添加代码：
```
let tlist_vimwiki_settings = 'wiki;h:Headers'
```

### 搜索 Wiki

直接使用 `:VimwikiSearch key` 命令或者：
```
:vimgrep /KEY/ %:p:h/*.wiki
```

## 资源

* [中文文档](http://code.google.com/p/vim-script-cn/source/browse/trunk/doc/vimwiki.cnx)
* [vimwiki @google.code](http://code.google.com/p/vimwiki/)
    [@vim.org](http://www.vim.org/scripts/script.php?script_id=2226)
* [作者博客](http://habamax.ru/blog/)
* [个人知识管理：Vimwiki工具](http://yibie.me/?p=1350) [2](http://www.gtdstudy.com/?p=1350)
* [Wiki标记语法参考](https://developer.mozilla.org/Project:cn/Wiki%E6%A0%87%E8%AE%B0%E8%AF%AD%E6%B3%95%E5%8F%82%E8%80%83)
* [推荐 VimWiki](http://www.gracecode.com/archives/3022/)
* [VimWiki 使用笔记](http://wiki.gracecode.com/VimWiki.html)
* [Pkm工具：Vimwiki](http://xbeta.info/vimwiki.htm)
* [Vimwiki  : Vimベースの個人用Wiki環境 #4 設定・カスタマイズ](http://nanasi.jp/articles/vim/vimwiki/vimwiki_vim_config.html)
* [VimwikiParser.php](http://github.com/panweizeng/vimwikiparser)

## 延伸阅读

* [闲耘™.Wiki](http://wiki.hotoo.me/)
* [丘迟的搞维基世界](http://wiki.ktmud.com/)
* [Frank's PKM System](http://f2e.us/wiki/)
* [小虎的盒子](http://xiaohu.me/wiki/) [2](http://macji.github.com/)
* [Leeiio's Wiki](http://wiki.leeiio.me/)
* [The Personal Wiki Of Yibie](http://yibie.me/) - 使用 Emacs Org 模式。
* [bigzhu](http://bigzhu.co.cc/)
* [Cheshire Cat's Wiki](http://www.cheshirecat.cn/wiki/index.html)
* [明城's Wiki](http://wiki.gracecode.com/)^目前失效^
* [拾墨.Wiki](http://zwiki.sinaapp.com/)
* [Xrfind](http://ray-x.me/)
* [Ruchee的荒草园子](http://www.ruchee.com/index.html)
* [波黎克斯(Berlinix)](http://www.berlinix.com/index.html)
* [Vimwiki – 贤民.wiki](http://chenxianmin.com/wiki/vimwiki.html)
* [风牧](http://git.shepherdwind.com/)
