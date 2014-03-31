
# ActionScript & Flash

----

* [FlashDevelop](http://www.flashdevelop.org)
* [AsWing](http://www.aswing.org/)
* [Open Source Flash](http://osflash.org/)
* [MTASC](http://www.mtasc.org/)
* [ActionScript@wikipedia](http://zh.wikipedia.org/zh-cn/ActionScript)
* [Flash](http://baike.baidu.com/view/7641.htm) - 百度百科
    [ActionScript](http://baike.baidu.com/view/9376.htm)
* [用FlashDevelop+aswing开发AS2程序](http://blog.harrspy.com/developas2_with_aswing_fd)
* [actionscript与javascript交互](http://www.xncat.com/2009/12/catflash/400.html)
* [9RIA天地会](http://www.9ria.com/)
* [ActionScript 3 Lover](http://as3blog.com/)
* [SWFever.com](http://swfever.com/) - Jinni's Blog – All about SWFs, Flash, Flex, AIR…
* [Kinglong's Blog](http://www.klstudio.com/) - 专注研究 Flash, FMS, ActionScript, Javascript, Java, C# 等相关技术。
* [达达's Blog](http://www.isdada.com/)
* [麻球网](http://zh-cn.mochimedia.com/)
* [豆腐's Blog](http://nwhy.org/)
* [腾讯动画频道](http://flash.qq.com/)
* [Adobe Flash平台首席產品經理Mike Chambers ── 移動平台上的Flash Player為何消亡，以及Flash平台未來的角色與發展](http://whiteappleer.tw/2011/11/12/why-mobile-flash-died-by-adobe-mike-chambers/)
    [en](http://www.mikechambers.com/blog/2011/11/11/clarifications-on-flash-player-for-mobile-browsers-the-flash-platform-and-the-future-of-flash/)
* [Flash 开发人员中心](http://www.adobe.com/cn/devnet/flash/)


## Tools

* [ActionScript 3 Omnicomplete.vim](http://www.vim.org/scripts/script.php?script_id=2478)
* [Alchemy](http://labs.adobe.com/technologies/alchemy/) - Alchemy will become the Flash Runtime C++ Compiler (flascc).

## Slide & Share

* [Flash对象在(X)Html中的格式和参数及安全性](http://www.slideshare.net/taobaoued/flashxhtml-3432665)

## Books

* [Adobe Flash 的 Adobe ActionScript 3.0 编程](http://help.adobe.com/zh_CN/ActionScript/3.0_ProgrammingAS3/)
    [繁体](http://help.adobe.com/zh_TW/ActionScript/3.0_ProgrammingAS3/)
    [《ActionScript 3.0 语言和组件参考》](http://help.adobe.com/zh_CN/AS3LCR/Flash_10.0/index.html)
* 《Adobe ActionScript 3.0 编程》 - Adobe 官方文档。
* 《ActionScript 3.0 宝典》
* 《ActionScript 3.0 Cookbook》
* 《ActionScript 3 锦囊妙计》 - 【繁体中文】
* 《Flash ActionScript 3.0 殿堂之路》


## 系统剪贴板
* [Zero Clipboard](http://code.google.com/p/zeroclipboard/)

## Player
* [JW Player](http://www.longtailvideo.com/players/jw-flv-player/) - opensource flash Player

## Upload File
* [SWFUpload](http://swfupload.org/) ^[google code](http://code.google.com/p/swfupload/)^
* [YUI Uploader](http://developer.yahoo.com/yui/uploader/)
* [利用Flash上传大文件：swfupload修改以及详细说明](http://xpz.javaeye.com/blog/126828)

## Frameworks
* [AsWing](http://www.aswing.org/) [中文](http://cn.aswing.org/)

## Project
* Open Flash Chart
    * [Open Flash Chart 2](http://teethgrinder.co.uk/open-flash-chart-2/) [v1](http://teethgrinder.co.uk/open-flash-chart/) [home](http://openflashchart.com/) [project](http://sourceforge.net/projects/openflashchart/)
    * [Java API for Open Flash Chart 2](http://code.google.com/p/jofc2/)
    * [Open Flash Chart Lib](http://openflashchartlib.codeplex.com/) - A .NET library for OpenFlashChart control.
    * [Python API for Open Flash Chart](http://code.google.com/p/open-flash-chart-python/)
    * [Open Flash Chart for GWT](http://code.google.com/p/ofcgwt/)
    * [Open Flash Chart API](http://drupal.org/project/open_flash_chart_api) [old](http://drupal.org/project/ofc_api)
    * [Open Flash Chart 正体中文教程](http://ofc.net23.net/) [显示数值的修改版](http://ofc.net23.net/v2/)
* 中国地图
    * [China Map for Flash](http://code.google.com/p/chinamapforflash/)
        [中国地图Flash组件更新](http://www.richbox.net/blog/?p=445)
    * [各种各样的销售网络（FLASH中国地图，FLASH世界地图）](http://www.taoper.com/blog/article/article/484.htm)
* [<SWFObject>](http://code.google.com/p/swfobject/)

## Notes

### 让Flash位于浮动层之下

1. 将 Flash 设置为透明：
  ```html
  <param name="wmode" value="transparent" />
  ```
2. 另有“更专业”的参数值：
  ```html
  <param name="wmode" value="opaque" />
  ```

    wmode 属性/参数<br /><br />
    值 Window | Opaque | Transparent<br /><br />
    说明：<br /><br />
    （可选）允许使用 Internet Explorer 4.0 中的透明 Flash 内容、绝对定位和分层显示功能。此标记/属性仅在带有 Flash Player ActiveX 控件的 Windows 中有效。<br /><br />
    "Window"在 Web 页上用影片自己的矩形窗口来播放应用程序。"Window"表明此 Flash 应用程序与 HTML 层没有任何交互，并且始终位于最顶层。<br />
    "Opaque" 使应用程序隐藏页面上位于它后面的所有内容。<br />
    "Transparent"使 HTML 页的背景可以透过应用程序的所有透明部分显示出来，并且可能会降低动画性能。<br />
    "Opaque windowless"和"Transparent windowless"都可与 HTML 层交互，从而允许 SWF 文件上方的层遮蔽应用程序。<br /><br />
    这两种选项之间的差异在于"Transparent"允许透明，因此，如果 SWF 文件的某一部分是透明的，则 SWF 文件下方的 HTML 层可以透过该部分显示出来，而"opaque"则不会显示。<br />
    如果忽略此属性，默认值为 Window。仅适用于 object。
