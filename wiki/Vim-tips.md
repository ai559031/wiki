
# Vim Tips

----

这里收集一些网友关于各种 Vim 技巧的讨论总结，和一些非常有效的提高编辑效率的奇技淫巧。同样欢迎各位分享自己的技巧。

## 设置(Settings)

改变行距 `:set linespace=6`，默认 linespace=0

## 移动(motion)

`set wrap` 之后，对于过长的文本，自动跨行导致普通的 `j`/`k` 会看起来跳了一大段（跳到实际的下一行）。
可以使用 `gj`/`gk` 命令进行跳转。
如果希望默认的 `j`/`k` 就是这样的跳转方式，可以在 vimrc 中做自定义键盘映射：
```
nmap j gj
nmap k gk
```

## 导航

Vim 中打开当前文件所在的目录。
```
:e %:h
```

## 搜索(Search) & 替换

Vim 搜索预览+替换技巧：
* 用 `/key<cr>` 执行搜索，所有的匹配项均会被高亮，
* 要替换这些被高亮的部分可以使用命令 `:%s//word/g<cr>` ，<br />
    如果不加 `g` ，则仅替换每行的第一个匹配项。

计数某个单词在文档中出现了多少次？
`:%s/\<key\>/&/g`

提问者：vim有没有简单命令交换文本的? 譬如一段文字中, 我要把所有的good和bad换个位子?<br />
问题本质：good 替换为 bad，bad 替换为 good。<br />
简单解法：
    * `:%s/\<good\>/%{TEMP}%/g`
    * `:%s/\<bad\>/good/g`
    * `:%s/%{TEMP}%/\<good\>/g`
所谓“优雅解法”：`%s/\<good\>\|\<bad\>/\=submatch(0)=='good'?'bad':'good'/g`

我在 Vim 里搜索匹配到不规则的 20 行，怎么把这个20行单独取出来？
```
:redir > output.txt
:g/pattern/print
:redir end
```

## 缩写 & 补全

在程序代码（如C#）中，如果使用这样的缩写：
```
:ab /// ///<summary><cr>///<cr>///</summary>
```
在实际输入 `/// ` 的过程中，会被展开为：
```
///<summary>
//////
//////</summary>
```
这是由于 Vim 在代码注释下敲回车会自动补全 `///` 部分。有多种方法可以避免这个问题：
1. 设置（这个会影响全局的编辑行为）：
```
:set comments-=://
```
2. 缩写改为：
```
ab /// ///<summary><cr><cr></summary>
```
3. 或改为：
```
ab /// ///<summary><cr><c-w>///<cr><c-w>///</summary>
```
