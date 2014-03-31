
# 差异(Diff) & 补丁(Patch)

----

## 差异(Diff)

* [GNU Diffutils](http://www.gnu.org/software/diffutils/diffutils.html)
* [Diff @wikipedia](http://en.wikipedia.org/wiki/Diff)
* [Comparing and Merging Files](http://www.gnu.org/software/diffutils/manual/diff.html)
    [2](http://www.gnu.org/software/hello/manual/diff/)
    [Unified Format](http://www.gnu.org/software/hello/manual/diff/Unified-Format.html)
    [diff—显示修订版间的差异](http://man.chinaunix.net/develop/cvsdoc_zh/diff.html#diff)
* [中文man手冊:diff--找出兩個文件的不同點](http://fanqiang.chinaunix.net/a1/b5/20010918/0700001307_b.html)
* [Linux diff与patch的深入分析](http://doc.chinaunix.net/linux/201003/457551.shtml)
* [【串和序列处理 6】LCS 最长公共子序列](http://hxraid.javaeye.com/blog/622462)
    [En](http://en.wikipedia.org/wiki/Longest_common_subsequence_problem)
* [理解统一输出格式](http://www.blogjava.net/ivanwan/archive/2005/08/04/9261.html)
* [Linux diff与patch的深入分析](http://blog.chinaunix.net/u1/51097/showart_2202038.html)
* [Create patch for currently editing file](http://vim.wikia.com/wiki/Create_patch_for_currently_editing_file)
* [Diff 和 Patch](http://www.fegensoft.com/fegensoft2002/seeksilence/Linux/6/8/8.htm)

### 文本比较

* [文本比较算法](http://www.cnblogs.com/grenet/category/287355.html)

### Tools

* [DiffUtils for Windows](http://gnuwin32.sourceforge.net/packages/diffutils.htm)
* [ColorDiff](http://colordiff.sourceforge.net/)

### Notes

~~Vim~~ Windows 自带有 diff.exe，一般可以简单的使用如下命令生成差异文件：

```
diff -b -B -u src.file patch.file > output.diff
```

参数说明：

* `-b`: 忽略改变的空白符。
* `-B`: 忽略换行符，这在不同操作系统中比较文件非常有用。
* `-u`: 使用统一输出格式(Unified)。

更多可以看 `diff --help`


## 补丁(Patch)

* [Linux下patch的制作和应用](http://blog.chinaunix.net/u/21948/showart_157145.html)
* [Patch文件的创建和使用](http://blog.csdn.net/shuiii/archive/2006/06/07/778657.aspx)
* [如何利用diff和patch做patch和打 patch](http://blog.chinaunix.net/u/19651/showart_344570.html)

### Tools

* [Patch for Windows](http://gnuwin32.sourceforge.net/packages/patch.htm)


## 延伸阅读

* [rsync](rsync.md)
