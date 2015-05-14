
# Flex

----

* [Adobe Flex](http://flex.org/)
* [Flex 开发人员中心](http://www.adobeursurvey.com/cn/devnet/flex/)
* [Flex LiveDocs](http://livedocs.adobe.com/flex/)
* [Flex 3.2 语言参考](http://livedocs.adobe.com/flex/3_cn/langref/)
* [Flex 4.1 语言参考](http://help.adobe.com/zh_CN/AS3LCR/Flex_4.0/)
* [Adobe Flex - Wikipedia](http://en.wikipedia.org/wiki/Adobe_Flex)
* [Flex/AIR 中文站](http://flex.csdn.net/)
* [中文 Flex 例子](http://blog.minidx.com/)
* [RIAMeeting](http://www.riameeting.com/) - 中国RIA开发者活动组织
* [9RIA天地会](http://www.9ria.com/)
* [Flex编程注意之Flex Complier参数](http://www.k-zone.cn/zblog/post/flex-compiler-parameter.html)
* [中文FLEX学习](http://www.favzone.com/)
* [flex4jiaocheng.com](http://flex4jiaocheng.com/)
* [电子书及实用工具下载](http://riaoo.com/?page_id=75)
* [CFLEX: Community Flex](http://cflex.net/)

## Tutorial

* [Adobe® Flex™ 3.2 语言参考](http://livedocs.adobe.com/flex/3_cn/langref/)
* [Adobe Flash Builder 4 Help](http://help.adobe.com/zh_CN/flashbuilder/using/index.html)
* [Flex 入门教程](http://www.blueidea.com/tech/multimedia/2004/2130.asp) - blueidea
* [Flex in a Week](http://www.adobe.com/devnet/flex/videotraining/)
* [Flex 迷你教程](http://www.flextheworld.com/category/flextutorial)
* [Dreamer's Blog - Flex](http://www.zhuoqun.net/html/ytag/flex)

## Project

* [Flex-mojos: Maven 2 plugins for Flex](http://code.google.com/p/flex-mojos/)
* [Code Coverage Tool for Flex and AIR applications.](http://code.google.com/p/flexcover/)
* [FlexLib](http://code.google.com/p/flexlib/) - Open Source Flex Component Library
* [Google Maps API(Flash版) - Flex SDK 教程](http://code.google.com/intl/zh-CN/apis/maps/documentation/flash/tutorial-flex.html)
* [FlexPaper - the open source document viewer solution for pdf, doc, ...](http://flexpaper.devaldi.com/)
    [google code](http://code.google.com/p/flexpaper/)
* [Flex Chart](http://livedocs.adobe.com/flex/3/html/help.html?content=charts_types_01.html)

## Tools

* [Flex SDK](http://opensource.adobe.com/wiki/display/flexsdk/Flex+SDK)
* Flash(Flex) Builder
    * [Adobe Flash Builder 4](http://www.adobe.com/products/flashbuilder/)
    * [Port Adobe Flash Builder to Linux](http://code.google.com/p/fb4linux/)
* [use flex to create eclipse rcp application](http://code.google.com/p/smartrcp/)
* [Flex Formatting](http://sourceforge.net/projects/flexformatter/)
* [Flex Development Support](http://www.vim.org/scripts/script.php?script_id=2909)
* [Vim Compiler plugins for Adobe Flex 2](http://www.vim.org/scripts/script.php?script_id=1746)
* [vim-addon-fcsh : run adobe fcsh Flex compiler shell in background decreasing compilation times](http://www.vim.org/scripts/script.php?script_id=2933)
* [mxml.vim](http://abdulqabiz.com/files/vim/mxml.vim)
* [Flex 4: Syntax highlighting for Adobe Flex 4](http://www.vim.org/scripts/script.php?script_id=3225)
* [ubuntu上flex开发相关](http://bluehua.org/2010/04/21/1135.html)
* [Linux上用ActionScript 3(Adobe FLEX 3.0 SDK)开发Adobe Flash应用](http://blog.minidx.com/2008/05/17/853.html)
* [在Unix/Linux下搭建Flash/Flex的开发环境](http://blog.minidx.com/2008/09/19/1404.html)
* [Linux下ActionScript 3的调试(Debug)方法](http://blog.minidx.com/2008/05/27/875.html)
* [Makefile for Flex](http://www.mindlence.com/WP/?p=301)
* [vim添加as和mxml的语法高亮](http://www.fireyang.com/blog/?p=115)
* [在Linux下用vim做Flex开发](http://abitno.me/use-vim-to-develop-flex-in-linux)
* [Flex: MXML Highlighting in VIM](http://seancode.blogspot.com/2008/01/flex-mxml-highlighting-in-vim.html)
* [Sothink](http://www.sothink.com/), [下载 Sothink SWF Decompiler v5.1 多国语言版](http://riaoo.com/?p=997)

    ```
    031J81-97K5CD-5EFB66-Y9JXK9-K1P3YK-APKVYH-FXKAZG-HDHR26-HMQKZC-89DTE4-E19TKK-DEKHCR
    ```

## Books

* 《Flex第一步：基于ActionScript 3.0的Flex 2应用开发》
* 《Programming Flex 3中文版》
* 《Flex程序设计》
* 《Flex 4 Cookbook》
* 《Adobe Flex高级编程》
* 《Flex 3权威指南》

## 搭建开发环境

* 下载 [Flex SDK](http://opensource.adobe.com/wiki/display/flexsdk/Flex+SDK)，
    下载 Free Adobe SDK 而不是 Open Source 的，后者编译 mxml 文件时可能不正常。
* 解压到某目录（例如 E:\Adobe\flex_sdk）
* 将上面的路径添加到系统环境变量 Path 中：

    ```
    FLEX_HOME = E:\Adobe\flex_sdk
    Path = %FLEX_HOME%\bin
    ```

* 安装 Java 开发/运行时环境（Flex SDK 基于 Java）。
* 下载 [actionscript.vim](http://www.vim.org/scripts/script.php?script_id=1061),
    [mxml.vim](http://abdulqabiz.com/files/vim/mxml.vim) 和 [dtd.vim](http://vim.cybermirror.org/patches/dtd.vim)
    放置到 .vim/syntax/ 目录。
* 将如下代码加到 filetype.vim 中：

    ```
    au BufNewFile,BufRead *.mxml set filetype=mxml
    au BufNewFile,BufRead *.as set filetype=actionscript
    ```

* 编译：`mxmlc test.as` 或 `mxmlc test.mxml`
