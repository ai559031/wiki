
# 搭建 Velocity 开发环境

----

* 到 ![pic](http://velocity.apache.org/) 的下载页；
* 下载 velocity-x.zip (其中 x 是版本号)
* 下载 velocity-tools-y.zip (同理，y 也是其对应的版本号)
* 解压 velocity-x.jar 到 WEB-INF/lib 目录；
* 解压 velocity-tools-y/lib/*.jar 到 WEB-INF/lib 目录。
* WEB-INF/web.xml

    ```xml
    <?xml version="1.0" encoding="ISO-8859-1"?>
    <!DOCTYPE web-app PUBLIC "-//Sun Microsystems, Inc.//DTD Web Application 2.3//EN" "http://java.sun.com/dtd/web-app_2_3.dtd">
    <web-app>
       <servlet>
         <servlet-name>velocityView</servlet-name>
         <servlet-class>org.apache.velocity.tools.view.servlet.VelocityViewServlet</servlet-class>
         <init-param>
           <param-name>org.apache.velocity.toolbox</param-name>
           <param-value>/WEB-INF/toolbox.xml</param-value>
         </init-param>
       </servlet>
       <servlet-mapping>
         <servlet-name>velocityView</servlet-name>
         <url-pattern>*.vm</url-pattern>
       </servlet-mapping>
    </web-app>
    ```

## 参考阅读

* [搭建velocity开发环境](http://hi.baidu.com/dalianitjingying/blog/item/325b7e3d09202006bba167c4.html)
* [用Apache Velocity模板引擎速造网站](http://www.grzz.com.cn/program/jsp/4454/)
* [Velocity学习系列 之 Servlet应用](http://www.java3z.com/cwbwebhome/article/article2a/243.jsp?id=225)
* [velocity语法](http://198334.blog.chinajavaworld.com/entry/4760/0/) - 里面也包含了环境搭建及 Velocity 与 Servlet 配合的例子。
