
# Web Design

----

* [Internet Archive](http://archive.org/)
* [World Wide Web Consortium](http://www.w3.org/)
* [The Web Standards Project](http://www.webstandards.org/)
* [W3Schools Online Web Tutorials](http://www.w3schools.com/)
* [w3school - 在线教程](http://www.w3school.com.cn)
* [W3Help.org](http://www.w3help.org/zh-cn/)
* [ShowSlow](http://www.showslow.com/)^[wiki](http://www.showslow.org/)^ [src](http://code.google.com/p/showslow/)
* [静态文件打包和自动时间戳](http://www.ericstory.me/2010/01/%E9%9D%99%E6%80%81%E6%96%87%E4%BB%B6%E6%89%93%E5%8C%85%E5%92%8C%E8%87%AA%E5%8A%A8%E6%97%B6%E9%97%B4%E6%88%B3/)
* [一些有名的web开发者大会](http://www.tu321.com/index.php/2010/05/%E4%B8%80%E4%BA%9B%E6%9C%89%E5%90%8D%E7%9A%84web%E5%BC%80%E5%8F%91%E8%80%85%E5%A4%A7%E4%BC%9A/)
* [在服务端合并和压缩JavaScript和CSS文件](http://dancewithnet.com/2010/06/08/minify-js-and-css-files-in-server/)
* [minify](http://code.google.com/p/minify/)
* [HTTP 状态代码](http://www.google.com/support/webmasters/bin/answer.py?hl=cn&answer=40132)
* [三谈Iframe自适应高度](http://ued.koubei.com/?p=1217) [再谈iframe自适应高度](http://ued.koubei.com/?p=243)
* [Documenting the open web](http://code.google.com/p/doctype/)

## Long Polling Comet

* [Browser 與 Server 持續同步的作法介紹 (Polling, Comet, Long Polling, WebSocket)](http://www.josephj.com/entry.php?id=358)

## 分页

* [经典：50种网页分页效果](http://www.admin5.com/article/20081228/123459.shtml)
* [类似javaeye 分页效果//结合velocity](http://fivipwu.javaeye.com/blog/202480)

## Syntax Highlight

* [SyntaxHighlighter](http://alexgorbatchev.com/SyntaxHighlighter/)


## BigPi

* [BigPipe: Pipelining web pages for high performance](http://www.facebook.com/notes/facebook-engineering/bigpipe-pipelining-web-pages-for-high-performance/389414033919)
* [【译】BigPipe：高性能的“流水线技术”网页](http://isd.tencent.com/?p=2419)
* [BigPipe@百度百科](http://baike.baidu.com/view/4601904.htm)

## Video

* [D2Forum(第一届)](http://www.tudou.com/playlist/D2Forum/)

## Tools

* [Merpressor —— 在线自动合并、压缩JS文件](http://code.google.com/p/merpressor/)
* [Modernizr](http://www.modernizr.com/) - 用于检测 HTML5 和 CSS3 支持程度的 Javascript 库。
    * [Modernizr@github](http://github.com/Modernizr/Modernizr)
    * [Modernizr test suite](http://modernizr.github.com/Modernizr/)
    * [What's my IP, What's my browser?](http://www.findmebyip.com/)
    * [Safely Deploy HTML5 and CSS3 with Modernizr](http://aiminstitute.org/blog/2010/07/safely-deploy-html5-and-css3-with-modernizr/)
* [MarkMan](http://www.getmarkman.com/) - 自动在图片上做长度和间距标记的 AIR 工具，给设计师。
* [Code Cola](http://www.zhouqicf.com/code-cola)
    [visual-firebug@google.code](http://code.google.com/p/visual-firebug/)
* [compatibility_detector.crx](http://wiki.ued.taobao.net/doku.php?id=group:f2e:tools) - 兼容性检测 - for Google Chrome.
* [Test a website's performance](http://www.webpagetest.org/)
* [Wirify](http://www.wirify.com/)
    * [把网页转为线框图工具：Wirify](http://www.lidalu.com/post/621.html)
* [前端开发大众手册](http://www.xilo.cn/blog/2009/03/09/236)

## 前端测试

* [Xvfb+YSlow+ShowSlow搭建前端性能测试框架](http://ued.taobao.com/blog/2010/07/07/xvfb_yslow_showslow-2/)
* [JSLitmus](http://broofa.com/Tools/JSLitmus/)
    [Demo](http://broofa.com/Tools/JSLitmus/demo_test.html)

## CDN

* Google CDN
    * [Google Libraries API](http://code.google.com/apis/libraries/)
    * ![pic](http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js)
* Yahoo CDN
    * [Yahoo CDN](http://yui.yahooapis.com/)
* Microsoft CDN

* [Chunked transfer encoding](http://en.wikipedia.org/wiki/Chunked_transfer_encoding)
    [分块传输编码](http://zh.wikipedia.org/wiki/%E5%88%86%E5%9D%97%E4%BC%A0%E8%BE%93%E7%BC%96%E7%A0%81)

## Notes

```
<input type="text" name="textfield" oncopy="return false">
<input type="text" name="textfield" oncut="return false">
<input type="text" name="textfield" onpaste="return false">

<input name="number" value="" style="ime-mode:disabled" />
document.onfocus = function(){document.body.style.imeMode = 'disabled'};

<form method="post" action="submit.asp" autocomplete="off"></form>
<input type="text" name="textfield" autocomplete="off">
element.setAttribute("AutoComplete", "off");

// 查看源代码：
window.location = "view-source:" + window.location.href;
```

* [呼唤前端交互师](http://lifesinger.org/blog/2009/05/need-f2e-interaction-designer/)

## 懒懒交流会

* [淘宝前端架构（玉伯）(懒懒交流会#38)](http://www.slideshare.net/taobaoued/ss-3432715)


## 开发流程

* 需求分析
* 草图设计
* 前后端协商每个页面本身的路径/名称，需要的变量及其名称，URL 传参名称等规格。
* 前后端分别开发设计。
* 前后端整合
* 测试

## 前后端分离&协作

* [前后端分离开发模式初体验](http://www.ioldfish.cn/?p=291)
    [2](http://ued.alipay.com/wd/2009/06/21/develope-pattern-of-front-back-separate/)
* ![pic](http://www.mindmeister.com/59229462/js-http-jslover-com)

get, post.
url
params
submit action & params.
ajax
json format
jsonp
links target

## P3P

* http://www.w3.org/P3P/
* http://www.w3.org/TR/P3P/
* http://en.wikipedia.org/wiki/P3P
* [PHP - 利用P3P实现跨域](http://sjolzy.cn/PHP-Using-P3P-to-achieve-cross-domain.html)
* [初识P3P](http://ipneter.blog.51cto.com/341177/150968)
* [P3P实现跨域种COOKIE](http://blog.sina.com.cn/s/blog_4f9fc6e10100qbcu.html)
* [用P3P实现隐私参数优选策略](http://hi.baidu.com/christine_lee/blog/item/3b9cd838ccb8f3fab311c7a1.html)
* [什么叫P3P技术？](http://zhidao.baidu.com/question/320146054.html?seed=0)

```
// ASP.NET
HttpContext.Current.Response.AddHeader("p3p", "CP=\""IDC DSP COR ADM DEVi TAIi PSA PSD IVAi IVDi CONi HIS OUR IND CNT\""")
// PHP
header('P3P:CP="IDC DSP COR ADM DEVi TAIi PSA PSD IVAi IVDi CONi HIS OUR IND CNT"');
// JSP
response.setHeader("P3P","CP='IDC DSP COR ADM DEVi TAIi PSA PSD IVAi IVDi CONi HIS OUR IND CNT'")
// ColdFusion
<cfheader name="P3P" value="CP='IDC DSP COR ADM DEVi TAIi PSA PSD IVAi IVDi CONi HIS OUR IND CNT'" />
```

## 响应式设计

* [5 Reasons Why Responsive Design Is Not Worth It](https://managewp.com/5-reasons-why-responsive-design-is-not-worth-it)
* [响应式网页设计](http://isux.tencent.com/responsive-web-design.html)
