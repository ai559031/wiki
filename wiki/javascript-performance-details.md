
# Javascript 性能的细节

----

数组的 push

* `a.push(i)`
* `a[a.length] = i`
    性能较好。

* [过滤数组项](http://hotoo.me/labs/speed-for-filter.html)

遍历字符串的每个字符：

* `s.charAt(i)`
* `s.split("")[i]`
    Firefox 之外的其他浏览器下性能较好。
