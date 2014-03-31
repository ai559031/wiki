
# snipMate.vim

----

* [@vim.org](http://www.vim.org/scripts/script.php?script_id=2540)
    [@google.code](http://code.google.com/p/snipmate/)
    [@github](https://github.com/msanders/snipmate.vim)
* [snipMate反引号转义补丁](http://blog.liancheng.info/?p=211) (似乎没考虑偶数个反斜杠的问题。)
* [snipMate表达式扩展补丁](http://lilydjwg.is-programmer.com/posts/22799.html)

## 插入日期时间

在 _.snippets 中加入如下代码，就可以在插入模式中输入 `date<Tab>`, `time<Tab>`
之类的方式快速插入日期时间了。

```
snippet date
	`strftime("%Y/%m/%d")`
snippet date-
	`strftime("%Y-%m-%d")`
snippet time
	`strftime("%Y/%m/%d %H:%M:%S")`
snippet time-
	`strftime("%Y-%m-%d %H:%M:%S")`
snippet week
	`strftime("%A")`
```
