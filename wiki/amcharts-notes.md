
# amCharts 笔记

----

[amCharts](http://www.amcharts.com) 是一组通用图表组件，有基于 JavaScript(SVG+VML)，
Flash(基于 ActionScript 2) 和 Flex(基于 ActionScript 3) 实现的多种版本。

特性
* 支持基于 XML 和 CSV 格式的数据源，静态文件或 URL 提供的动态服务均可。
* 支持 JavaScript 和图表间的双向通信。
* 支持自定义外观。

## 下载&演示

[Download 页](http://www.amcharts.com/download) 提供了多种图形的样例，包括

* 基于 JavaScript 实现的版本
* 股票图(Stock)
* 柱状图(Column & Bar)
* 曲线/折线 & 面积图(Line & Area)
* 饼图/环状图(Pie & Dount)
* 散列图/气泡图(Scatter & Bubble)
* 雷达图/极坐标图(Radar & Polar)

如果基于 .NET 开发，还可以尝试官方提供的 ASP.NET 控件。

每一个下载回来的压缩包，都提供了完整的资源文件和部分样例。压缩包的结构大致如下，
以曲线图为例：
```
amline_1.6.4.1/
  |- amline/
  |  |- fonts/
  |  |- plugins/
  |  |- amline.swf
  |  |- amline_data.txt
  |  |- amline_data.xml
  |  |- amline_settings.xml
  |  |- export.aspx
  |  |- export.aspx.cs
  |  |- export.php
  |  `- swfobject.js
  |- examples/
  |- amline.html
  |- changelog.txt
  |- licence.txt
  `- readme.txt
```

其中根目录提供了 amline.html 演示文件，用浏览器打开即可预览。还提供版本变更日志，
授权及说明文件。

/amline 目录下是为 amline.html 服务的资源文件，比如 smline.swf、amline_data.txt、
smline_data.xml、amline.xml 和 swfobject.js 文件，也有一些后台服务支持的源码文件。
还包含一些字体及插件。

/examples 目录下完整的提供了多种演示范例，提供了非常完善友好的指导。这些样例都
共用 /amline 目录下的资源文件。

/amline/[swfobject.js](http://blog.deconcept.com/swfobject/)
[@google.code](http://code.google.com/p/swfobject/)
[中文参考](http://www.awflasher.com/flash/articles/swfobj.htm) 是一种广泛使用的
SWFObject 脚本，用于方便将 Flash 对象嵌入到网页中。当然我们也可以
[使用浏览器原生的 HTML 标记插入 Flash 对象](http://www.amcharts.com/docs/v.1/bundle/how_to/embed_flash_to_your_page_without_swfobject)。

## 数据源

* CSV: 以分号分隔（可以在 settings 中指定）的数值。
    ```
    1949;2.54;20.21
    1950;2.51;19.73
    1951;2.53;18.43
    ```
* XML

## 自定义

可以通过官方提供的 [amCharts visual editor](http://extra.amcharts.com/editor/)
来进行可视化的编辑进行配置信息。

## See Also

更多可以参考 [官方文档](http://www.amcharts.com/docs/)。

* [amchart学习笔记](http://panqunjun.blogcn.com/articles/amchart%e5%ad%a6%e4%b9%a0%e7%ac%94%e8%ae%b0-%e5%8e%9f.html)
    [2](http://blog.csdn.net/snow_online/article/details/5297879)
* [amchar 技术说明](http://wenku.baidu.com/view/ec1c671252d380eb62946d73.html)
