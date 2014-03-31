
# Web Graph: Canvas, SVG, VML

----

## VML

* [(Thinking in VML)](http://www.itlearner.com/code/vml/)
* [(Vector Markup Language![pic](http://msdn.microsoft.com/en-us/library/bb264280%28VS.85%29.aspx)(VML))]


## [SVG](SVG.md)

* [(Scalable Vector Graphics (SVG) 1.1 Specification)](http://www.w3.org/TR/SVG/)
* [(Svg wiki)](http://wiki.svg.org/Main_Page)
* [(Explore the possibilities of SVG)](http://www.adobe.com/svg/)
* [(Planet SVG ![pic](http://www.planetsvg.com/)(svg.org))]
* [(SVG - Opera Developer Community)](http://dev.opera.com/articles/svg/)


## [Canvas](Canvas.md)

* [(Canvas tutorial ![pic](https://developer.mozilla.org/en/Canvas_tutorial)(en))]
    [中文](https://developer.mozilla.org/cn/Canvas_tutorial)
* ![pic](http://www.ernestdelgado.com/archive/rendering-polygons-with-canvas/)
* [(HTML 5 canvas -- 基本语法)](http://kb.operachina.com/node/190)
* [(用 Canvas 畫圖)](http://wiki.moztw.org/index.php/%E7%94%A8_Canvas_%E7%95%AB%E5%9C%96)
* [Canvas 图表库](http://www.rgraph.net/)
* [Dive Into HTML5：绘图（续五）](http://www.devbean.info/2011/05/dive_into_html5_5_5/)


## Framewrok

* [sigmajs.org](https://github.com/jacomyal/sigma.js) - A JavaScript library dedicated to graph drawing.
* [(mxGraph - the AJAX diagramming soluting)](http://www.jgraph.com/mxgraph.html)
* [(Scalable Vector Graphics Web Browser using Flash)](http://code.google.com/p/svgweb/)
* [(HTML5 Canvas for Internet Explorer)](http://code.google.com/p/explorercanvas/)
    * [在IE下动态创建canvas使用excanvas时失效解决方法](http://fatkun.com/2010/11/excanvas.html)
    ```class="javascript"
    $(function(){
        var canvas=document.createElement("canvas");
        document.body.appendChild(canvas);
        if($.browser.msie){
            canvas=window.G_vmlCanvasManager.initElement(canvas);
        }
        if(canvas.getContext){alert("support");}
    });
    ```
* [(Library that provides support for SVG and VML with an SVG style interface.)](http://code.google.com/p/svg2vml/)
* [(DHTML: Draw Line, Ellipse, Oval, Circle, Polyline, Polygon, Triangle, with JavaScript)](http://www.walterzorn.com/jsgraphics/jsgraphics_e.htm)
* [(翻译Browser Drawing一篇:Canvas/SVG/VML Drawing Roundup)](http://www.cnblogs.com/webgis8/articles/1529588.html)


## Project

* [Three.js](http://github.com/mrdoob/three.js)
* [Raphaël](http://raphaeljs.com/) - 非常棒的跨平台 JavaScript 图形库。
    * [raphael@github](http://github.com/DmitryBaranovskiy/raphael)
    * [blog](http://dmitry.baranovskiy.com/)
* [Paper.js](http://paperjs.org/) - 开源矢量js图。
* [uupaa.js spin-off projects](http://code.google.com/p/uupaa-js-spinoff/)
* [heatmap.js](http://www.patrick-wied.at/static/heatmapjs/) - 热图。
* [Protovis](http://mbostock.github.com/protovis/)


## Games

* [(Unreal Soccer)](http://henrikfalck.com/unrealsoccer/)
* [(Canvascape)](http://www.benjoffe.com/code/demos/canvascape/)
* [(Plasma demo using the HTML Canvas element)](http://dave-webster.com/projects/index.php?page=incs/plasma_demo1)
* [(Lode's Computer Graphics Tutorial)](http://www.student.kuleuven.be/~m0216922/CG/plasma.html)
* [CubeOut](http://alteredqualia.com/cubeout/) - 3D 俄罗斯方块
* [自行车越野](http://canvasrider.com/tracks/all)
* [Box2DJS](http://box2d-js.sourceforge.net/index2.html)
* [Canvas Cycles](http://www.effectgames.com/demos/canvascycle/?sound=1)
* [Agent 8 Ball](http://agent8ball.com/) - 台球
* [象棋](http://ued.ctrip.com/blog/wp-content/uploads/2012/01/canvas-chess.html)


## Tools

* [Inkscape. Draw Freely.](http://inkscape.org/)


## Others

* [(Rendering Polygons with Canvas)](http://www.ernestdelgado.com/archive/rendering-polygons-with-canvas/)
* [(用Canvas画布拼接图片)](http://www.javaeye.com/news/2692)
* [(Ernest Delgado)](http://www.ernestdelgado.com/)

* [(Canvas使用教程——开题)](http://jiachen.blogbus.com/logs/29567413.html)
* [(Canvas使用教程——基本语法)](http://jiachen.blogbus.com/logs/29569584.html)
* [(Canvas使用教程——图形绘制)](http://jiachen.blogbus.com/logs/29596111.html)
* [(Canvas使用教程——图片应用)](http://jiachen.blogbus.com/logs/32827552.html)

* [用 JavaScript玩转计算机图形学(一)光线追踪入门](http://www.cnblogs.com/miloyip/archive/2010/03/29/1698953.html)
* [用 JavaScript玩转计算机图形学(二)基本光源](http://www.cnblogs.com/miloyip/archive/2010/04/02/1702768.html)

* [Rotate Image](http://www.walterzorn.com/rotate_img/rotate_img.htm)

## See Also

* [HTML5](HTML5.md)
