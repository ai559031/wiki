
# Velocity Notes

----

## 变量名

`$name`:: 为空时打印变量本身。
`$!name` :: 为空时打印空字符串（不打印任何内容）。
`${name}` :: 类似 `$name`，为空时原样打印。但可以将变量和连续的字符串分隔，例如：`${name}space`。
`$!{name}`:: 类似 `$!name`，为空时打印空字符串，但可以将变量和连续的字符串分隔。例如： `$!{name}space`。

|              | $name   | $!name | ${name}   | $!{name} |
|--------------+---------+--------+-----------+----------|
| 为空时打印： | "$name" | ""     | "${name}" | ""       |

带花括号的属性/方法调用方式，属性/方法需要在花括号之内：

```
${cookie.name}
${request.getCookies()}
```

`#set()`  中，赋值符号左边的变量名不能加感叹号。
```
#set($idx = 0)
#foreach($!item in $!list)
    #set($idx = $!idx + 1)
#end
```

注：jQuery 的 `$.ajax()` 之类的代码会导致 Velocity 解析异常，好在 Javascript
语法的灵活性，可以增加无效空白 `$ .ajax()`，当然也可以使用 `jQuery.ajax()`

## #set()

```
#set($list = ["pine", "oak", "maple"])
```
*注：* 如果右侧的值为 null，则赋值失败，左侧变量仍保持原值。

## #if()

```
#if(true)
    TRUE.
#elseif(false)
    FALSE.
#end
```

其实不仅仅是变量名可以使用花括号，保留字同样可以使用，这在内联 Velocity 脚本的时候
非常有用。
例如：
```
<div class="#{if}(false)className1#{elseif}(true)className2#{else}className3#{end}"></div>
```

## #foreach()

```
#foreach($item in $list)
    ${velocityCount}. $item.
#end
```

## #break

可用于中断 `#foreach()` 循环。

## #parse()

例如：a.vm 中包含如下代码
```
#parse("b.vm")
```

则在解析 a.vm 页面的这行代码时，先将 b.vm 插入到其所在的位置，并解析执行，
而且 b.vm 可以共享 a.vm 中的变量。

如果 a.vm `#parse("b.vm")`，b.vm 可以直接使用 a.vm 中定义的变量。
注意：如果 b.vm 定义了同名变量，则 b.vm 中使用自身的定义。

## #evaluate()

动态执行一串字符串的值：
```
#evaluate('string with VTL #if(true)will be displayed#end')
```

## #include()

将文件原文包含进当前文档中。
```
#include("a.vm" "readme.txt")
```

## #define()

类似于 C 语言的 `#define` 命令。
```
    #define($hello)
        Hello ${who}!
    #end
    #set($who = "World")

    $hello
    ## 显示 "Hello World!"
```

## 数组 & 访问

Velocity 访问数组对象，无法通过类似 arr![pic](2) 来访问特定位置的元素。
```
#set($arr = [0, 1, 2, 3])
$arr.get(2)
```
注：Velocity 中的数组对应 Java 中的 List 对象。对于 Java 原生 Array 对象，
只能够 `#foreach` 进行遍历，无法使用 `$arr![pic](0)` 和 `$arr.get(0)` 方法。

## 范围(range)

```
#foreach($item in ![pic](10..20))
    $item
#end
```

## 对象 & 访问

```
#set($obj = {"key":"value", "name":"space"})
$obj.get("key")

#foreach($item in $obj)
    $item
#end
```
上面的 $item 取到的是 values，如果需要在遍历对象过程中，同时取到对象的 keys，
可以使用 `entrySet()` 或 `keySet()` 方法。
```
#foreach($item in $!obj.entrySet())
    $!item.key : $!item.value
#end

#foreach($item in $obj.keySet())
    $item : $obj.get($item)
#end
```
*注：* 这种集合的遍历是无序的，即遍历顺序可能不同于 $obj 中元素的定义顺序
（据目前所知，是根据键的字母排序的）。

另外有两种不完美解决方法：
# I:
    ```
    #set($obj = [
        {"key":"key", "value":"value"},
        {"key":"name", "value":"space"}
        ])
    #foreach($item in $obj)
        $item.key : $item.value
    #end
    ```
# II:
    ```
    #set($obj = [
        ![pic]("key","value"),
        ![pic]("name","space")
        ])
    #foreach($item in $obj)
        $item.get(0) : $item.get(1)
    #end
    ```

之所以说 *不完美* 是因为：对于已知的 key，本可以直接
```
$obj.get("key")
```

现在只能遍历并进行比较取得，而且较早的 Velocity 版本无法使用 `#break`，
以便在找到匹配项之后立即退出循环。
```
#foreach($item in $obj)
    #if("key" == $!obj.get(0))
        #set($myKey = $!type.get(1))
        ##break
    #end
#end
```

## #macros()

```
#macro(macroName)
    #subMacro("name", "value")
#end

#macro(subMacro $param1 $param2)
    this is sub macro($param1, $param2).
#end
```

注意：如果 a.vm 和 b.vm 都在页面级存在同名，参数数量相同的宏，则后访问的页面
的宏不被加载。

参考：
# [Velocity宏Velocimacros](http://hi.baidu.com/%BA%DC%B9%AD%CB%E4%B5%C480%BA%F3/blog/item/5d0a9e81785723dfbd3e1e7f.html)

## #stop

停止模板引擎，在 Debug 时比较有用。

## 条件比较

在 Velocity 中可以使用大于(>)/小于(<)/等于(==)之类的符号，与编程语言中的意义一致，
不过要注意的是这些符号不能直接接在变量之后，除非变量使用带花括号的表示方式。
例如：`if($num>1)` 要修改为 `if($num > 1)` 或 `if(${num}>1)`。

## 转义

```
$\name
$\{name}
```

## 不解析执行的内容

```
#[[
    这段内容将不被 Velocity 引擎解析，原文打出。

    * #define()
    * ${blah

]]#
```

## 内置对象

`$request`, `$response`, `$session`

```
#foreach($cookie in $request.getCookies())
    $cookie.name : $cookie.value
#end
```

获得 URL 中的参数：
```
#set($n = $!request.getParameter('n'))
```

另外还可以使用 `$msg` 内的消息工具访问 Struts 的国际化资源。

参考：
# [Interface ServletRequest](http://download.oracle.com/javaee/1.3/api/javax/servlet/ServletRequest.html)
# [Interface HttpServletRequest](http://download.oracle.com/javaee/1.4/api/javax/servlet/http/HttpServletRequest.html)

## 注释

```
## 单行注释。

#*
 * 多行注释。
 *#

#**
 * 文档风格的注释。
 * @version 2010/12/27
 *#
```

据说 vm 页面的末尾写注释，会导致解析异常 (SofaMVC?)。

## Tips

Velocity 在表单中添加 name="action" 的文本/隐藏域，可以调用对应 Java 类
（submit 按钮的 name 则指定对应的方法名称，如 event_submit_do_save ），
但是此时 IE 浏览器通过 js 获得 form 元素本身的 action 属性值的方式，
和其他浏览器稍有不同。

例如对于如下 HTML DOM 结构：
```
<form action="attr">
    <input name="action" value="elem" />
</form>
```

IE 中需要使用
```javascript
form.attributes![pic]("action").value
```

非 IE 浏览器还可以使用：
```javascript
form.getAttribute("action")
```

以下是些详细的对照：
```javascript
// codes                            //  IE          !IE
form.action.value                   // elem         elem
form.getAttribute("action")         // ![pic](object)     attr
form.getAttribute("action").value   // elem         undefined
form.attributes![pic]("action").value     // attr         attr
```

Form 本身的 action 属性和 action 隐藏域在提交时，浏览器本身不受影响，
action 隐藏域被当作正常的参数附在 Form 的 action 属性值所对应 URL 之后。

## 延伸阅读

# [Velocity](Velocity.md)
# [VTL Reference](http://velocity.apache.org/engine/releases/velocity-1.7/vtl-reference-guide.html)
# [《Velocity 用户指南手册中文版》](http://www.uusam.com/uu/blog/?p=96)
