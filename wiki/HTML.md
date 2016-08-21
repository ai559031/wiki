
# HTML

----

* [网站默认图标 shortcut icon 和 icon 的区别](http://apps.hi.baidu.com/share/detail/17956437)
* [弄懂 Favicon](http://www.w3cplus.com/css/understand-the-favicon.html)
* [Understand the Favicon](http://www.jonathantneal.com/blog/understand-the-favicon/)

## 关于“安全信息”提示

如果子框架（如 iframe) 的地址 (src) 未知，IE6 浏览器则认为是
这个页面是 http 协议的。在 https 协议的网页中包含 http 内容时，就会提示：

“本页不但包含安全的内容，也包含不安全的内容。是否显示不安全的内容？”

http://www.blogjava.net/images/blogjava_net/swingboat/secure.jpg

有很多中方法可以避免这个问题，例如：

```
<iframe src="blank.html"></iframe>
<iframe src="javascript:''"></iframe>

// 这个会在空 iframe 里显示内容为 false。
<iframe src="javascript:false;"></iframe>

// 这个在 IE7 中显示 iframe 的内容为“Internet Explorer 无法显示该网页”的错误
<iframe src="javascript:void(0);"></iframe>

// 以下写法仍然会有弹窗：
<iframe src="about:blank"></iframe>
<iframe src="javascript:escape('')"></iframe>
```

[参考](http://www.blogjava.net/swingboat/archive/2007/08/15/136953.html)
[IE 环境下的安全警告汇总](http://www.alisdn.com/wordpress/?p=1140)

可能导致安全警告的资源引用：

```
object![pic](codebase=uri)
object>param![pic](src=uri)
object>param![pic](name=movie)[value=uri]
embed![pic](src=uri)
script![pic](src=uri)
link![pic](href=uri)
iframe![pic](src=uri)
frame![pic](src=uri)
```

（不推荐） 另外客户端用户也可以通过
“工具 --->Internet 选项 ---- 安全 ---->Internet----->自定义级别 (C)----->其它”
中“显示混合内容”默认的“提示”改为“启用”。


## 不确定的协议

有些网页同时可以通过 http 和 https 协议访问，
如果通过 http 协议访问页面时，没有必要引用 https 协议的资源文件（如 CSS）；
如果通过 https 协议访问页面，如前所示，如果引用 http 协议的资源文件又可能
会弹出安全信息提示，以下方法可以自动根据当前的访问协议自动调整协议：

```
<a href="//twitter.com/hotoo">@hotoo</a>
```

此时如果通过 http 协议访问，则链接地址为 http://twitter.com/hotoo ；
如果通过 https 协议访问，这链接的地址为 https://twitter.com/hotoo

## HTTP 状态代码

* [Status Code Definitions](http://tools.ietf.org/html/rfc2616#section-10)
* [List of HTTP status codes](http://en.wikipedia.org/wiki/List_of_HTTP_status_codes)
* [HTTP 状态代码](http://www.google.com/support/webmasters/bin/answer.py?hl=cn&answer=40132)
* [网页错误代码详解](http://www.floatfly.cn/default/web-error-info.html)
* [404](http://baike.baidu.com/view/1402912.htm)

## Tools

* [html2text](http://www.aaronsw.com/2002/html2text/)
* [HTML Lint](http://lint.brihten.com/html/)
* [The W3C Markup Validator Service](http://validator.w3.org/)

## IE6 HTML 注释 BUG

* [注释在 IE 中造成文字溢出的研究](http://bbs.blueidea.com/thread-2692486-1-1.html)
* [IE6 注释 bug：超级无敌幻影隐形字](http://hi.baidu.com/allroundbright/blog/item/598d31dd6805dfdd8d102995.html)
* [初学 CSS 要注意 IE6 注释 bug](http://www.jzxue.com/wangyesheji/css/201104/16-7136.html)

## 数字证书

* [用 JavaScript 安装证书](http://yang-min.iteye.com/blog/269519)
* [IE 中自动安装根数字证书](http://www.iteye.com/topic/120783)
* [自动安装数字证书根证书](http://www.cnblogs.com/jifeng/archive/2011/05/07/2040048.html)
```
var MyStore = new ActiveXObject("CAPICOM.Store");
var Certificate = new ActiveXObject("CAPICOM.Certificate");
MyStore.Open(CAPICOM_CURRENT_USER_STORE, storeName, CAPICOM_STORE_OPEN_READ_WRITE);
```
* [javascript+capicom 解析数字证书](http://it.chinawin.net/softwaredev/article-2560.html)
* [从 IE 中导出证书私钥，导入 FIREFOX 中【ipad 浏览器 safari 也适用】](http://www.yejun.cn/?p=486)
* [Jailbreak](https://www.isecpartners.com/application-security-tools/jailbreak.html)

## checkbox

TODO: onchange 在 IE8 下需要 blur 才触发，如果连续点击 checkbox，checked 状态会滞后。
可以换成使用 `onclick` 或者 `onpropertychange` 事件。

[条件注释](http://msdn.microsoft.com/en-us/library/ms537512(VS.85).aspx)
