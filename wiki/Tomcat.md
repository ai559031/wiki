
# Tomcat

----

* [Tomcat](http://tomcat.apache.org)
* [Tomcat 中文文档](http://tomcat.jaxwiki.org/)
    [2](http://tomcat.jaxmao.org/)
    [@sf.net](http://sourceforge.net/projects/jaxmao/)
* [Tomcat 系统架构与设计模式，第 1 部分: 工作原理](http://www.ibm.com/developerworks/cn/java/j-lo-tomcat1/)
    [第 2 部分: 设计模式分析](http://www.ibm.com/developerworks/cn/java/j-lo-tomcat2/)
* [Tomcat 7 的七大新特性](http://www.javaeye.com/news/17928)

注册 Tomcat 为系统服务，%TOMCAT_HOME%/bin：

```
    service install tomcat
    service remove tomcat
```

启动系统服务：

```
    net start tomcat
    net stop tomcat
```

创建新的服务，conf/server.xml 中，<Host> 下增加：

```
    <Context path="/skin" docBase="D:\template\skin\trunk" crossContext="true">
    </Context>
```

增加新的 mime-type，conf/web.xml：

```
    <mime-mapping>
        <extension>json</extension>
        <mime-type>application/json</mime-type>
    </mime-mapping>
```
