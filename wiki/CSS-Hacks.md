
# CSS Hacks & Expression

----

* [CSS Hack Table](http://swordair.com/tools/css-hack-table/)
  * [blog](http://swordair.com/css-hack-table/)

全面的IE / Firefox / Webkit / Opera CSS HACK列表：

```css
selector{
    property:all-ie\9;
    property:gte-ie8\0;
    *property:lte-ie7;
    +property:ie7;
    _property:ie6;
}
```

```css
/***** Selector Hacks ******/
/* IE6 and below */
* html #uno  { color: red }

/* IE7 */
*:first-child+html #dos { color: red }

/* IE7, FF, Saf, Opera  */
html>body #tres { color: red }

/* IE8, FF, Saf, Opera (Everything but IE 6,7) */
html>/**/body #cuatro { color: red }

/* Opera 9.27 and below, safari 2 */
html:first-child #cinco { color: red }

/* Safari 2-3 */
html![pic](xmlns*="") body:last-child #seis { color: red }

/* safari 3+, chrome 1+, opera9+, ff 3.5+ */
body:nth-of-type(1) #siete { color: red }

/* safari 3+, chrome 1+, opera9+, ff 3.5+ */
body:first-of-type #ocho {  color: red }

/* saf3+, chrome1+ */
@media screen and (-webkit-min-device-pixel-ratio:0) {
        #diez  { color: red  }
}

/* iPhone / mobile webkit */
@media screen and (max-device-width: 480px) {
        #veintiseis { color: red  }
}

/* Safari 2 - 3.1 */
html![pic](xmlns*=""):root #trece  { color: red  }

/* Safari 2 - 3.1, Opera 9.25 */
*|html![pic](xmlns*="") #catorce { color: red  }

/* Everything but IE6-8 */
:root *> #quince { color: red  }

/* IE7 */
*+html #dieciocho {  color: red }

/* Firefox only. 1+ */
#veinticuatro,  x:-moz-any-link  { color: red }

/* Firefox 3.0+ */
#veinticinco,  x:-moz-any-link, x:default  { color: red  }


/***** Attribute Hacks ******/
/* IE6 */
#once { _color: blue }

/* IE6, IE7 */
#doce { *color: blue; /* or #color: blue */ }

/* Everything but IE6 */
#diecisiete { color/**/: blue }

/* IE6, IE7, IE8 */
#diecinueve { color: blue\9; }

/* IE7, IE8 */
#veinte { color/*\**/: blue\9; }

/* IE6, IE7 -- acts as an !important */
#veintesiete { color: blue !ie; } /* string after ! can be anything */


@偏右
select {
background-color:red\0;  /* ie 8/9*/
background-color:blue\9\0;  /* ie 9*/
*background-color:#dddd00;  /* ie 7*/
_background-color:#CDCDCD;  /* ie 6*/
}

```

## Expression

`max-width`

```css
.data_table tr {
	background-color: expression(rowIndex % 2 == 0 ? '#999999' : '#cccccc')
}

p{
    max-width:800px;
    *width:expression(document.body.clientWidth>800?"800px":"auto");
}

#demo{
    left:expression(document.getElementById('table_container').scrollLeft);
}
```

## Bugs

`ol>li{zoom:1}` 会导致 IE(5.5,6,7) 重置每个 item 的序数为 1。

## 参考

* [CSS Hacks](http://www.webdevout.net/css-hacks)
* [说说CSS Hack 和向后兼容](http://www.happinesz.cn/archives/1331/)
* [CSS Expressions](http://webfx.eae.net/dhtml/cssexpr/cssexpr.html)
* [The Real Performance Overhead of CSS Expressions](http://blog.dynatrace.com/2010/02/16/the-real-performance-overhead-of-css-expressions/)
* [CSS Expression 的优化](http://www.planabc.net/2009/09/21/optimization_of_css_eexpression/)
* [CSS expression在IE8里正式退出历史舞台](http://www.never-online.net/blog/article.asp?id=246)
