
# nginx

----

* [nginx](http://nginx.org/)
* [Nginx 的中文维基](http://wiki.nginx.org/NginxChs)
* [Nginx 的中文站](http://www.nginxcn.com/)
* [NGINX中文站](http://www.nginx.cn/)
* [朋友的日记本 #nginx](http://pengyou.rijiben.org/taxonomy/term/469)
* [Nginx 架构图](http://www.flickr.com/photos/fenng/3391684603/sizes/o/)
* [如何写nginx module](http://timyang.net/web/nginx-module/)
* [使用Nginx轻松实现开源负载均衡](http://blog.s135.com/read.php?369)
* [Nginx常见应用技术指南(Nginx Tips)](http://www.sunnyu.com/?p=176)
* [Nginx模块开发入门](http://www.codinglabs.org/html/intro-of-nginx-module-development.html)
* [使用 Nginx 提升网站访问速度](http://www.ibm.com/developerworks/cn/web/wa-lo-nginx/)
* [Nginx简介](http://www.howtocn.org/nginx)
* [Nginx中文手册下载](http://www.21andy.com/blog/20100203/1609.html)
* [agentzh 的 Nginx 教程（版本 2012.09.27）](http://agentzh.org/misc/nginx/agentzh-nginx-tutorials-zhcn.html)

## Install

注意：必须使用 port 安装 pcre 包。
@see http://trac.nginx.org/nginx/ticket/94

* [Nginx for Mac OS X Lion in 2 minutes](http://kevinworthington.com/nginx-for-mac-os-x-lion-in-2-minutes/)
* [Nginx on Mac OS X Snow Leopard in 2 Minutes](http://kevinworthington.com/nginx-mac-os-snow-leopard-2-minutes/)
* [Install Nginx on Mac OS X 10.6.7](http://en.saturngod.net/install-nginx-on-mac-os-x-1067)
* [在mac上安装nginx](http://www.amyangfei.com/2012/05/01/install-nginx-for-mac/)

## nginx 反向代理

```
    server {
        listen       80;
        server_name  bothlog.com;
        location / {
            proxy_set_header Host $host;
            proxy_set_header X-Forwarded-For $remote_addr;
            proxy_pass http://127.0.0.1:9380;
        }
    }
```

## Project

* [Tengine](http://tengine.taobao.org/opensource_cn.html)

## Tools

* [nginx.vim](http://www.vim.org/scripts/script.php?script_id=1886)

## Notes

Nginx 免root 权限 开启80端口的方法 @伯阳
```
chmod u+s nginx
chown root:wheel nginx
```

$ /usr/local/sbin/nginx
$ /usr/local/sbin/nginx -s stop
$ vi /usr/local/conf/nginx.conf
