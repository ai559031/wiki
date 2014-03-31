
# Internet Explorer(IE)

----

* [CSS Differences in Internet Explorer 6, 7 and 8](http://www.smashingmagazine.com/2009/10/14/css-differences-in-internet-explorer-6-7-and-8/)
* [The Internet Explorer 6 Countdown](http://www.ie6countdown.com/)
* [Chakra (JScript engine)](http://en.wikipedia.org/wiki/Chakra_(JScript_engine))
* http://en.wikipedia.org/wiki/Trident_(layout_engine) Trident (layout engine)

## Internet Explorer 6

背景图不支持 PNG 透明。解决办法：
* 将图片从RGB颜色（或其他颜色）改为索引颜色。<br />
    例如：Photoshop CS4
    ```
    图像 -> 模式 -> 索引颜色
    ```
* [IE PNG Fix(iepngfix.htc)](http://www.twinhelix.com/css/iepngfix/)
    [demo](http://www.twinhelix.com/css/iepngfix/demo/)

手动重新渲染

```
document.body.style.zoom = 1.1;
document.body.style.zoom = '';


document.body.style.display = "none";
document.body.style.display = "";

```

## Internet Explorer 8

* [IE8](http://css-discuss.incutio.com/wiki/IE8#CSS_Filters_and_Hacks)
* [IE8 - What you need to know](http://www.evotech.net/blog/2009/03/ie8-css-support/)
* [全文译稿 Windows Internet Explorer 8 性能优化白皮书](http://itecn.net/blogs/alexis/default.aspx)

## Internet Explorer 9

* [面向开发人员的 Internet Explorer 9 Beta 指南](http://msdn.microsoft.com/zh-cn/ie/ff468705.aspx)
* [Download Internet Explorer 9](http://windows.microsoft.com/en-US/internet-explorer/downloads/ie-9/worldwide-languages)
* [A world of tweets featuring IE9](http://aworldoftweets.frogdesign.com/ie9/)


## 调试工具/模拟器

* [My DebugBar](http://www.my-debugbar.com/wiki/)
    [IETester](http://www.my-debugbar.com/wiki/IETester/HomePage)
    [IEtester中文官方网站](http://www.ietester.org/)<br />
    BUG: IE Tester 的 IE6 不支持条件注释。
    * [IETester网页高级调试技巧](http://hi.baidu.com/vickeychen/blog/item/134eb511ae8af36fcb80c403.html)
* [MultipleIEs](http://multipleies.en.softonic.com/) [cn](http://multipleies.softonic.cn/)
    Multiple IE ![pic](BUG)<br />
    不支持 条件注释，如：<br />
    ```class="code html"
    < !--[if IE 6]>IE6<!![pic](endif)-->
    ```
* [针对IE浏览器的内存泄露检测工具](http://www.51ajax.com/blog/?p=182)([sIEve](http://home.wanadoo.nl/jsrosman/),
    [Drip](http://outofhanwell.com/ieleak/index.php?title=Main_Page))
* [比ietest 更好的浏览器调试工具 Browser Sandbox 使用教程](http://imouou.com/blog/browser-sandbox-jiaocheng/)
* [IE NetRenderer](http://ipinfo.info/netrenderer/index.php)
* [IEs4Linux](http://www.tatanka.com.br/ies4linux/page/Installation)

## Bugs

* [What Happened to Operation Aborted?](http://blogs.msdn.com/b/ie/archive/2008/04/23/what-happened-to-operation-aborted.aspx)
