
# JavaScript

----

* [JSConf.eu](http://jsconf.eu/2010/)
* [JSConf 2010 汇总一些资料](http://site.douban.com/widget/forum/22553/discussion/27659143/)
* [Douglas Crockford's Wrrrld Wide Web](http://www.crockford.com/)
    [2](http://www.jcfang.com/)
* [ecmascript](http://www.ecmascript.org/)
* [Javascript 森林(jsforest)](http://www.jsforest.org/)
* [Sizzle](http://sizzlejs.com/)
    [src](http://github.com/jeresig/sizzle) - JavaScript CSS selector.
* [JS1K, 1k Javascript contest](http://js1k.com/)
* [JSMock](http://jsmock.sourceforge.net/)
    [JSMock](http://jsmock.codeplex.com/)
    [node-jsmock](https://github.com/termie/node-jsmock)
    [@google.code](http://code.google.com/p/jsmock/)
* [JSCoverage](http://siliconforks.com/jscoverage/)
* [jsdt](http://code.google.com/p/jsdt/) - Debug javascript in ie,firefox,chrome,safari,opera and all browsers support ajax
* [Perfection Kills](http://perfectionkills.com/)
* [JSMentors](http://jsmentors.com/)
* [JavaScript 秘密花园](http://bonsaiden.github.com/JavaScript-Garden/zh/)
* [JavaScript 之神 Douglas Crockford 座談會 (@ OSDC 會前技術饗宴)](http://www.josephj.com/entry.php?id=328)
* [The cost of privacy](http://blog.jcoglan.com/2012/01/19/the-cost-of-privacy/)
* [JSAN](http://openjsan.org/) - JavaScript Archive Network. like CPAN.
* [Saltarelle C# to JavaScript Compiler](http://www.saltarelle-compiler.com/)

## ES5/ES6

* [EcmaScript6](ecmascript6.md)
* [ECMAScript 5 compatibility table](http://kangax.github.io/es5-compat-table/)
* [ECMAScript 6 compatibility table](http://kangax.github.io/es5-compat-table/es6/)
* [ECMAScript extensions compatibility table](http://kangax.github.io/es5-compat-table/non-standard/)

## JavaScript MVC

* [underscore.js](http://underscorejs.org/)
* [Backbone.js](http://backbonejs.org/)
    * [backbone.js@github](https://github.com/documentcloud/backbone)
    * [Backbone](http://documentcloud.github.com/backbone/)
    * [backbone mini-book](https://github.com/addyosmani/backbone-fundamentals)
* [前端 MVC - 豆瓣说](http://www.slideshare.net/lvting/mvc-8569518)

## Syntax

* [google-styleguide](http://code.google.com/p/google-styleguide/) - Style
    [Google JavaScript 编码规范指南](http://kissyteam.github.com/coding-style/javascriptguide.xml)
  guides for Google-originated open-source project.
* [Code Conventions for the JavaScript Programming Language](http://javascript.crockford.com/code.html)
* [JQuery Core Style Guidelines](http://docs.jquery.com/JQuery_Core_Style_Guidelines)
* [Douban Javascript Core Style Guideline](https://docs.google.com/document/pub?id=17ICSeE4Qd04-1U-pphmKCAmfgJGEVjqDellbu4oAiqU)

## 闭包

    * [闭包 (计算机科学)](http://zh.wikipedia.org/zh-cn/%E9%97%AD%E5%8C%85_(%E8%AE%A1%E7%AE%97%E6%9C%BA%E7%A7%91%E5%AD%A6))
    * [Javascript Closures](http://jibbering.com/faq/notes/closures/)
    * [什么是闭包](http://roshanca.com/?p=153)
    * [Javascript Closures](http://www.jibbering.com/faq/faq_notes/closures.html)
        [中文](http://www.cn-cuckoo.com/2007/08/01/understand-javascript-closures-72.html)
        [2](http://www.aspxhome.com/examples/javascript/program/483628/javascriptclosures.html)
    * [学习Javascript闭包（Closure）](http://www.ruanyifeng.com/blog/2009/08/learning_javascript_closures.html)
    * [作用域链 词法作用域 与 闭包（一）](http://www.mikkolee.com/81)
        [（二）](http://www.mikkolee.com/84)

## UI

* Calendar/DateTime
    * [My97 DatePicker](http://www.my97.net) - 蛮强大的日期时间控件。
* TreeView
    * [jsTree](http://www.jstree.com/)^[2](http://code.google.com/p/jstree/)^
    * [eXtree](http://hi.baidu.com/apollo47)
        [eXtree—(Extended XTree) 扩展Xtree.](http://www.cssrain.cn/?p=513)
* DataGrid/Table
* [12款Javascript表格控件(DataGrid)](http://paranimage.com/12-javascipt-datagrid-control/)
* [Select UI](http://harvesthq.github.com/chosen/)
* [nude.js](http://www.patrick-wied.at/static/nudejs/) - 能识别露点图片的 Javascript。


* [Rotate Image](http://www.walterzorn.com/rotate_img/rotate_img.htm)

## Tips

* [不询问关闭窗口](http://www.cnblogs.com/Bear-Study-Hard/archive/2006/12/15/593253.html)
    ```
    window.opener = null;
    window.close();
    ```

```
tr.rowIndex
```

位于字符串加法拼接的表达式中，三元符号需要被括在括号中，否则下面的表达式报错。
```class="javascript"
var a = null;
"" + a ? a.toString() : ""
```
需要：
```class="javascript"
var a = null;
"" + (a ? a.toString() : "")
```

[javascript-performance-details|Javascript 性能的细节](javascript-performance-details|Javascript 性能的细节.md)

## BUGs

* [The dreaded Operation Aborted error](http://www.nczonline.net/blog/2008/03/17/the-dreaded-operation-aborted-error/) - IE “操作已取消”的问题。
* [理解并解决IE的内存泄漏方式](http://birdshome.cnblogs.com/archive/2006/05/28/IE_MemoryLeak.html)
    [2](http://birdshome.cnblogs.com/archive/2006/06/01/ClosureReferences.html)
    [3](http://birdshome.cnblogs.com/archive/2006/06/17/Cross_Page_Leaks.html)
    [4](http://birdshome.cnblogs.com/archive/2006/06/30/Pseudo_Leaks.html)<br />
    [Understanding and Solving Internet Explorer Leak Patterns](http://msdn.microsoft.com/en-us/library/bb250448.aspx)
* [Javascript内存泄漏](http://adamlu.com/?p=418)

由标点符号不正确造成的变量未预定义，成为全局变量而导致框架页的名字被修改，
然后指定到这个框架页的导航失效，全部在_self中打开。示例代码：
```class="javascript"
function(){
    var key = "key";
        name = "name",
        desc = "desc";
}
```

* [IE运行时设置name属性的BUG](http://blog.guitarbean.com/2009/07/setting-the-name-attribute-in-internet-explorer.html)
* [Creating Dynamic Forms with MVC and jQuery](http://weblogs.asp.net/jacqueseloff/archive/2009/04/17/creating-dynamic-forms-with-mvc-and-jquery.aspx)
* [document.createElement()赋值name属性，在IE下的疑问](http://bbs.51js.com/viewthread.php?tid=62544)
* [ie 下使用 name 属性](http://q.sohu.com/forum/5/topic/2691378)

## WYSIWYG Editor

* [XHEditor](http://code.google.com/p/xheditor/)
* [KindSoft](http://www.kindsoft.net/)
* [wmd - The Wysiwym Markdown Editor](http://wmd-editor.com/)
* [Vim-like Web Editor](http://mynoteweb.com/)
* [jsvi](http://gpl.internetconnection.net/vi/) - 让 TextArea 也可以用 Vi，待改进。
* [vim.js](http://www.migniot.com/jsvim/) - jsvim

## Framework

* [Vapor.js](http://vaporjs.com/) - The World's Smallest & Fastest JavaScript Library.
    [@github](http://github.com/madrobby/vapor.js)
* [ComoJS](http://www.comojs.com/) - 国产Javascript框架。
* [Rapid framework](http://code.google.com/p/rapid-framework/)
    [Rapid javascript validation rramework](http://code.google.com/p/rapid-validation/)
* [rapid-framework](http://www.rapid-framework.org.cn/)
    [@google.code](http://code.google.com/p/rapid-framework/)
* [Coffee Script](http://jashkenas.github.com/coffee-script/)
    一种可编译成 JavaScript 的小型语言，提供了一些不错的特性。
* [RequireJS](http://requirejs.org/) JavaScript file and module loader.
* [sea.js](http://seajs.org/)
* [CommonJS](http://www.commonjs.org/)
* [PhantomJS](http://www.phantomjs.org/)
* [AppJS](http://appjs.org/) - Build Desktop Applications.

## 测试

* [Web 2.0 浏览器端可靠性测试，第 1 部分: 带你走进 Web 2.0 浏览器端可靠性测试](http://www.ibm.com/developerworks/cn/web/1106_hujj_browsertest1/index.html?ca=drs-)
* [Web 2.0 浏览器端可靠性测试，第 2 部分: 如何发现和分析 Web 2.0 浏览器端的内存泄漏](http://www.ibm.com/developerworks/cn/web/1106_zhanghb_browsertest2/index.html?ca=drs-)
* [js-test-driver](http://code.google.com/p/js-test-driver/) - 牛X测试工具，顺便尝试开发一个基于 Vim 的插件试试。
* [JavaScript Performance Rundown](http://ejohn.org/blog/javascript-performance-rundown/)
    [(翻译)JavaScript性能测试](http://www.cnblogs.com/Reeezak/archive/2008/09/11/1288777.html)
    [2](http://news.cnblogs.com/n/42284/)
* [Javascript性能测试工具 FireJSPT](http://www.kacakong.com/archives/300)
    [@google.code](http://code.google.com/p/firejspt/)
* [JSBenchmark](http://jsbenchmark.celtickane.com/Run.aspx)
    * [Web Browser Javascript Benchmark](http://celtickane.com/labs/web-browser-javascript-benchmark/)

## Project

* [ZKoss](http://www.zkoss.org/)
* [jsPerf](http://jsperf.com/) : JavaScript performance playground.
* [replit](http://repl.it/)
* [php.js](http://phpjs.org/)
* [Underscore.js](http://documentcloud.github.com/underscore/)
    [DocumentCloud Projects](http://www.documentcloud.org/opensource)


## Tools

* [evilpie/jsctags](https://github.com/evilpie/jsctags)
    * [Getting jsctags to work with taglist.vim](http://www.discontinuously.com/2011/01/jsctags-and-taglist-vim/)
    * [DoctorJS](http://doctorjs.org/)
    * [Vim, Javascript, DoctorJS (jsctags) and Taglist (Source code browsing).](http://stackoverflow.com/questions/5833531/vim-javascript-doctorjs-jsctags-and-taglist-source-code-browsing)
    * [Tagging Javascript source code : jsctags](http://stackoverflow.com/questions/6139520/tagging-javascript-source-code-jsctags)
* jshint
* [JSHint 使用说明](http://zhang.zipeng.info/vimwiki/Entries/Reference/Tools/jshint.html)
* jslint
    * [JSLint](http://www.jslint.com/)
    * [JavaScript Lint](http://javascriptlint.com/)
    * [Fork of hallettj/jslint.vim](http://github.com/rainux/jslint.vim)
        [JSLint的Vim插件，支持高亮显示错误代码以及Quickfix模式。Fork过来打了个读取~/.jslintrc的小补丁。](http://dabr.co.uk/status/4026010567)
        [JsLint Helper](http://www.vim.org/scripts/script.php?script_id=3174) - 在 sign 栏显示验证状态。
        [Closure Linter](http://code.google.com/p/closure-linter/)
* Google Closure Compiler
    * [Google Closure Tools](http://code.google.com/intl/zh-CN/closure/)
    * [Closure Compiler Service](http://closure-compiler.appspot.com/home)
    * [Google Closure Compiler with PHP](http://bohuco.net/blog/2009/11/google-closure-compiler-with-php/)
    * [Google Closure Compiler压缩优化规则初探](http://varnow.org/?p=174)
    * [使用Google 的Closure Compiler来压缩javascript](http://www.phpblog.cn/archives/242)
    * [在项目中使用Google Closure Compiler](http://www.cnblogs.com/JeffreyZhao/archive/2009/12/09/ikvm-google-closure-compiler.html)
    * [Mac下用Closure compiler](http://hikejun.com/blog/?p=476&cpage=1)
    * [JS 库浅析之 Google Closure](http://ued.sohu.com/article/611)
    * [Closure Compiler 高级模式及更多思考](http://www.pushiming.com/blog/2010/12/advanced-optimization-in-closure-compiler-and-more/)
* YUI
    * [TBCompressor 2.4.2](http://lifesinger.org/blog/2009/02/tbcompressor-242/)
    * [TBCompressor for Vim](http://www.gracecode.com/archives/2924/)
* [Closure Compiler vs YUICompressor](http://www.slideshare.net/lifesinger/closure-compiler-vs-yuicompressor)
* [Minify JS](http://www.minifyjs.com/)
* Javascript Docs
    * [jsDoc-toolkit](http://code.google.com/p/jsdoc-toolkit/)^[2](http://jsdoc.sourceforge.net/)^
    * [Helper tools & scripts](http://www.stack.nl/~dimitri/doxygen/helpers.html)
    * [JsDoc Toolkit:Javascript文档利器](http://blog.tugai.net/2010/01/08/jsdoc-toolkit-usage/)
    * [jGrouseDoc](http://code.google.com/p/jgrousedoc/)
* [JsUnit](http://www.jsunit.net/)
    [@github](http://github.com/pivotal/jsunit)
    [JsUnit](http://jsunit.berlios.de/)
* [FireUnit](http://fireunit.org/)
    [@github](http://github.com/jeresig/fireunit)
* [QUnit](http://docs.jquery.com/QUnit)
    [@github](http://github.com/jquery/qunit)
* [Less](http://lesscss.org/)
* jsbeautify
    * [Online Javascript jsbeautifier](http://jsbeautifier.org/) [github](http://github.com/einars/js-beautify), [vimscript](http://www.vim.org/scripts/script.php?script_id=2727)
    * [js beautifier](https://code.google.com/p/jsbeautifier/) - plugin for Chrome.
* [Auto execute Yuicompressor](http://vim.wikia.com/wiki/Auto_execute_yuicompressor) - 保存时自动压缩，也支持 Google Closure Compiler,
    [less](http://lesscss.org/) ，代码同见 [gist#182971](http://gist.github.com/182971)。
* [Jasmine - BDD for JavaScript](http://pivotal.github.com/jasmine/)
* [repl.it](http://repl.it/)


* [thomasfrank.se](http://www.thomasfrank.se/)
* [OkSoClap: Open-Sourced!](http://oksoclap.com/) - 一款轻巧的在线协作文档编辑工具，支持多种文件格式。
* [JsFiddle](http://jsfiddle.net/)
* [Share JavaScript, HTML5 and CSS](http://jsdo.it/)

## User-Script

* [Greasemonkey](http://www.greasespot.net/)
    [2](http://greasemonkey.mozdev.org/)
* [Dive Into Greasemonkey](http://diveintogreasemonkey.org/)
* [Dive into Greasemonkey 中文翻譯計畫](http://gslin.org/2005/05/29/1269/)
* [深入浅出 Greasemonkey](http://www.firefox.net.cn/dig/toc/)
* [userscripts.org](http://userscripts.org/)
* [如何为greasemonkey开发userScript](http://www.robinlu.com/blog/archives/15)
* [GreaseMonkey 简介与使用教程](http://www.pythonclub.org/html/javascript/greasemonkey/usage)
* [User Script Compiler](http://arantius.com/misc/greasemonkey/script-compiler)
* [GreaseMonkey 开发教程](http://www.pythonclub.org/html/javascript/greasemonkey)

## Event

* [深入了解iPad上的MouseEvent](http://www.cnblogs.com/hokyhu/archive/2012/01/18/2325833.html)


## Detector

* [Detecting event support without browser sniffing](http://perfectionkills.com/detecting-event-support-without-browser-sniffing/)
* [Browser detect](http://www.quirksmode.org/js/detect.html)
    [blog](http://www.quirksmode.org/blog/archives/2006/07/browser_detect.html)
* [Using the navigator object to detect client's browser](http://www.javascriptkit.com/javatutors/navigator.shtml)
* [Browser Detect - Description](http://dithered.chadlindstrom.ca/javascript/browser_detect/index.html)
* mobile
    * [Detect Mobile Browser](http://detectmobilebrowser.com/)
    * [Auto detect mobile browser (via user-agent?)](http://stackoverflow.com/questions/1005153/auto-detect-mobile-browser-via-user-agent)

## MD5

* [JavaScript md5 - php.js](http://phpjs.org/functions/md5:469)
* [Javascript MD5](http://www.webtoolkit.info/demo/javascript-md5)
* [JavaScript MD5](http://pajhome.org.uk/crypt/md5/)

## Games

* [辣妈.植物大战僵尸](http://pvz.lonelystar.org/)
* [JS游戏引擎列表](http://coolshell.cn/articles/3516.html)
* [地址栏游戏](http://probablyinteractive.com/url-hunter)

## Books

* [DOM Scripting: Web Design with JavaScript and the Document Object Model](http://www.amazon.com/DOM-Scripting-Design-JavaScript-Document/dp/1430233893/)
* [Eloquent JavaScript: A Modern Introduction to Programming](http://eloquentjavascript.net/) - Online.
* [JavaScript: The Good Parts](http://www.amazon.com/JavaScript-Good-Parts-Douglas-Crockford/dp/0596517742)
* [ppk on JavaScript](http://www.amazon.com/gp/product/0321423305)
* [Object-Oriented JavaScript: Create scalable, reusable high-quality JavaScript applications and libraries](http://www.amazon.com/Object-Oriented-JavaScript-high-quality-applications-libraries/dp/1847194141)
* [Professional JavaScript for Web Developers](http://www.amazon.com/gp/product/047022780X)
* [Secrets of JavaScript](http://jsninja.com/)
* [slideshare:Secrets of JavaScript Libraries](http://www.slideshare.net/jeresig/secrets-of-javascript-libraries)
* [High Performance JavaScript - WebDirections USA 2010](http://www.slideshare.net/nzakas/high-performance-javascript-webdirections-usa-2010)

## Error

* [javascript-errors|JavaScript Error](javascript-errors|JavaScript Error.md)

## screen

IE: Internet Explorer, F: Firefox, O: Opera.
Screen 对象属性

| 属性                 | 描述                                         | IE | F | O |
|----------------------+----------------------------------------------+----+---+---|
| availHeight          | 返回显示屏幕的高度(除 Windows 任务栏之外)    | 4  | 1 | 9 |
| availWidth           | 返回显示屏幕的宽度(除 Windows 任务栏之外)    | 4  | 1 | 9 |
| bufferDepth          | 设置或返回调色板的比特深度。                 | 4  | - | - |
| colorDepth           | 返回目标设备或缓冲器上的调色板的比特深度。   | 4  | 1 | 9 |
| deviceXDPI           | 返回显示屏幕的每英寸水平点数。               | 6  | - | - |
| deviceYDPI           | 返回显示屏幕的每英寸垂直点数。               | 6  | - | - |
| fontSmoothingEnabled | 返回用户是否在显示控制面板中启用了字体平滑。 | 4  | - | - |
| height               | 返回显示屏幕的高度。                         | 4  | 1 | 9 |
| logicalXDPI          | 返回显示屏幕每英寸的水平方向的常规点数。     | 6  | - | - |
| logicalYDPI          | 返回显示屏幕每英寸的垂直方向的常规点数。     | 6  | - | - |
| pixelDepth           | 返回显示屏幕的颜色分辨率（比特每像素）。     | -  | 1 | 9 |
| updateInterval       | 设置或返回屏幕的刷新率。                     | 4  | - | - |
| width                | 返回显示器屏幕的宽度。                       | 4  | 1 | 9 |

screen:: 屏幕对象 反映了当前用户的屏幕设置。
width:: 返回屏幕的宽度（像素数）。
height:: 返回屏幕的高度。
availWidth:: 返回屏幕的可用宽度（除去了一些不自动隐藏的类似任务栏的东西所占用的宽度）。
availHeight:: 返回屏幕的可用高度。
colorDepth:: 返回当前颜色设置所用的位数 -1：黑白；8：256色；16：增强色；24/32：真彩色


## 编码(Encoding)

* [1kjs,独创压缩算法,纯Js实现GBK编码,超小体积挑战纯忽悠版本VBS版](http://www.iteye.com/topic/1114934)
* ![pic](http://www.1kjs.com/lib/widget/gbk/GBK转码组件)

## console

* [Blackbird](http://www.gscottolson.com/blackbirdjs/)
