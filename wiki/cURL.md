
# cURL

* [cURL and libcurl](http://curl.haxx.se/)
    [docs](http://curl.haxx.se/docs/)
* [PHP: cURL - Manual](http://php.net/manual/en/book.curl.php)
* [libcurl的使用总结（一）](http://www.vimer.cn/2010/03/libcurl%E7%9A%84%E4%BD%BF%E7%94%A8%E6%80%BB%E7%BB%93%EF%BC%88%E4%B8%80%EF%BC%89.html)
* [libcurl的使用总结（二）](http://www.vimer.cn/2010/03/libcurl%E7%9A%84%E4%BD%BF%E7%94%A8%E6%80%BB%E7%BB%93%EF%BC%88%E4%BA%8C%EF%BC%89.html)
* [cURL - 使用指南](http://article.yeeyan.org/view/26492/53928)
* [用curl访问HTTPS站点并登录](http://blog.csdn.net/csfreebird/article/details/9237925)

## 常用参数说明

```
curl -h
curl --help

// GET 请求指定的 URL.
curl -G <URL>
curl --get <URL>
curl <URL>

// POST 到指定 URL
curl -d "key=value&k=v" <URL>
curl -data "key=value" <URL>

// 上传文件
curl -F "blob=@file.txt;type=text/plain" <URL>

// 显示返回的状态头信息
curl --head <URL>
curl -I <URL>

// 指定 header 头信息。
curl -H <line> <URL>
curl --header <line> <URL>

// 指定 User-Agent
curl -A "Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.0)" <URL>

// 指定 referrer
curl -e "http://www.xxx.com/poll.shtml" <URL>
```

GET

```
curl "http://www.hotmail.com/when/junk.cgi?birthyear=1905&press=OK"
```

POST

```
curl --data "birthyear=1905&press=%20OK%20" http://www.hotmail.com/when/junk.cgi
```
@see http://curl.haxx.se/docs/httpscripting.html
