
# 支付宝 SofaMVC

- status: draft

----

这部分是支付宝内部框架(SofaMVC) 一些简单的内容，对于前端工程师了解后台运作方式
或许有些许帮助。

## 导入项目到 Eclipse

* 先执行命令初始化 Eclipse 项目
    ```
    %PROJECT_HOME%> mvn eclipse:eclipse
    ```
    Note: 提交项目时，可以使用如下命令清除生成的项目文件：
    ```
    %PROJECT_HOME%> mvn eclipse:clean
    ```
* 导入 Java 项目到 Eclipse。<br />
    Import -> Existing Projects into Workspace -> Select root directory:
    ```
    D:\workbench\demo
    ```
* 添加项目变量：<br />
    项目目录 -> 属性 -> Java Build Path -> Libraries -> Add Variable -> Configure Variables... -> New...<br />
    Name: M2_REPO<br />
    Path: D:/dwtask/M2_REPO/sofa2.m2
    ```
    M2_REPO = D:/dwtask/M2_REPO/sofa2.m2
    ```
* 导入模板文件<br />
    New -> Java Project -> Create project from existing source<br />
    D:\workbench\demo\htdocs
* 运行<br />
    demo-test:src/test/java/com.alipay.dss.test.WebSofaStarter.java<br />
    Run As -> Java Application.

对于已有项目，需要修改
Eclipse:     %PROJECT_NAME%-test/src/test/resources/sofa-test-config.properties
Explore: %PROJECT_HOME%/app/test/src/test/resources/sofa-test-config.properties

```
%PROJECT_NAME%_template=%PROJECT_HOME%/htdocs/templates
```

## 配置 $staticServer

\${PROJECT_HOME}\app\web\home\src\main\resources\uri-brokers.xml
```
<content-uri name="staticServer" expose="true">
    <serverURI>${core_protocol}://${core_domainName}:${core_web_port}</serverURI>
</content-uri>
```

## Add bundle

后台 Java 部分：
```
%PROJECT_HOME%/app/web> web bundle add --name cocoon
```
参考： [SpringRoo使用](http://doc.alipay.net/pages/viewpage.action?pageId=11240141)

前端 vm 部分在 %PROJECT_HOME%/htdocs/templates 下直接拷贝，或创建类似 home 的目录即可。

在 %PROJECT_HOME%/app/test/pom.xml 中的 `<dependencies>` 标签内添加：
```
    <dependency>
        <groupId>com.alipay.dss</groupId>
        <artifactId>demo-web-cocoon</artifactId>
    </dependency>
```

在 %PROJECT_HOME%/assembly/ear/pom.xml 的 `<artifactItems>` 标签内添加：
```
    <artifactItem>
        <groupId>com.alipay.dss</groupId>
        <artifactId>demo-web-cocoon</artifactId>
    </artifactItem>
```

对于新建的 bundle 要导入到 Eclipse 中需要先清理并重新导入。
```
%PROJECT_HOME%> mvn clean eclipse:clean
%PROJECT_HOME%> mvn eclipse:eclipse
```

*注：*
home 之外的 Bunlde(Bunlde 和 Car 没明白是什么意思？) 必须 Java 类和 vm 访问的文件同名。
某些版本的 Sofa 貌似是用过 `@RequestMapping("/index.htm")` 隐私的，而无需类名相同。
困惑。

新建的 Java 类需要重启服务。

*关键字*
* `$homeModule.setTarget("status.vm")`
* `$tile.setTemplate("")`
* `$rundata.moduleInfo.setLayoutTemplate("layout/mobile.vm", false)`
* `setParameter("name", "value")`

TODO:
layout/
screen/
tile/

## 链接

*内部系统链接*<br />
使用 `xxxModule.setTarget("yyy.vm")` 而不是直接调用 `yyy.htm`。<br />
TODO: xxxModule 是什么？
```
<a href="$homeModule.setTarget('list.vm')">List</a>
```

带参数的链接，参数直接接在 setTarget 方法之后，而不是作为其参数。
```
#set($menuUrl="$homeModule.setTarget('lifeHelper.vm')?src=ui_lifehelper_index")
```

*外部系统链接*<br />
直接使用绝对路径。

*静态资源的引用*<br />
使用 `$xxxServer.getURI("path/file.name")`<br />
TODO: 为什么要分成 imageServer 和 staticServer，而 staticServer 不分成 cssServer 和 jsServer ？
```
<img src="$imageServer.getURI('assets/i/cn/publicpay/feePic.png')" alt="缴费单条形码" />
<script type="text/javascript" charset="utf-8" src="$staticServer.getURI('/js/arale/xbox.js')"></script>
```

`parse()` 和 `$tile.setTemplate()`
|               | #parse()                 | $tile.setTemplate() |
|---------------+--------------------------+---------------------|
| 时机          | 先插入，后解析           | 先解析，后插入      |
| 变量/参数     | 被 #parse 的页面共享变量 | 需要传入参数        |
| controller    | 不需要                   | 需要                |
| 配置默认 path | 需要                     | 不需要              |

*使用 layout/default.vm 之外的布局*
```
#set($layout = "home/layout/login.vm")
```


## 安全设置

tracker-web-heatmap/src/main/resources/security/security-heatmap.acf
```
/heatmap/getImage.*>$ROLE_NOT_LOGIN
/heatmap/getHitCountCurveData.*>$ROLE_NOT_LOGIN
/heatmap/getHitDistanceCurveData.*>$ROLE_NOT_LOGIN
/heatmap/getHitOrbitData.*>$ROLE_NOT_LOGIN
/heatmap/getHitTimeCurveData.*>$ROLE_NOT_LOGIN
/heatmap/getPages.*>$ROLE_NOT_LOGIN
/heatmap/getHeatMapData.*>$ROLE_NOT_LOGIN
/heatmap/getStepHeatMapData.*>$ROLE_NOT_LOGIN
/heatmap/*.*>$ROLE_LOGIN_NORMAL
```

http://doc.alipay.net/display/DFrame/5+Security-v1


## 参考阅读

* [Velocity](Velocity.md)
* [Velocity-Notes](Velocity-Notes.md)
* [velocity模板开发](http://doc.alipay.net/pages/viewpage.action?pageId=13605311)
* [模板开发约定手册](http://doc.alipay.net/pages/viewpage.action?pageId=11245005)
* [Velocity模板开发常见问题分享](http://yekai.net/?p=232)
* [VM开发分享](http://personal.demo.alipay.net/user/vmflower.htm)
