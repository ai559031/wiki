
# Apache

----

* [Apache](http://www.apache.org/)
* [Apache手册 版本2.2](http://www.phpfans.net/manu/apache/)
* [Apache HTTP Server Version 2.2 文档](http://lamp.linux.gov.cn/Apache/ApacheMenu/)
    [2](http://man.chinaunix.net/newsoft/Apache2.2_chinese_manual/index.html)
    [3](http://www.phpchina.com/manual/apache/)
    [4](http://apache.jz123.cn/)
* [cronolog](http://cronolog.org/)

## for Linux

```
sudo service apache2 restart
sudo /etc/init.d/apache2 restart
```

## for Windows

* [apache-tomcat-integration|Apache 与 Tomcat 整合](apache-tomcat-integration|Apache 与 Tomcat 整合.md)
* [apache-jboss-integration|Apache 与 jboss 整合](apache-jboss-integration|Apache 与 jboss 整合.md)

```
httpd -k install -n apache

httpd -?
```

启用虚拟主机，让单台服务器上支持多台虚拟主机。

%APACHE_HOME%/httpd.conf

```xml
# Virtual hosts
Include conf/extra/httpd-vhosts.conf

<Directory "D:\workbench\demo\htdocs\htdocs\images">
    AllowOverride None
    Order allow,deny
    Allow from all
</Directory>
```

%APACHE_HOME%/extra/httpd-vhost.conf

```xml
<VirtualHost *:8888>
    ServerName www.example.com
    DocumentRoot D:\workbench\demo\htdocs\htdocs\static
    DirectoryIndex index.htm index.html index.jsp default.html defautl.htm default.jsp
    ErrorLog logs/static-error_log
    CustomLog logs/static-access_log common
</VirtualHost>
```
