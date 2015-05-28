
# 用户行为分析

----

* [Google Analytics for developers](https://developers.google.com/analytics/)
* [Adobo Site Catalyst](http://sitecatalyst.com.cn/)
* [百度统计](http://tongji.baidu.com/)
* [百度统计开放平台](http://tongji.baidu.com/open/) - [API 文档](http://tongji.baidu.com/open/api/more)
* [Google 统计实验](https://www.google.com/analytics/siteopt/exptlist?account=2048484)
* [刘平川：【用户行为分析】Marmot实践](http://www.slideshare.net/taobaoued/marmot)
* [如何让数据说话！ —网站实例分析](http://ued.ctrip.com/blog/?p=3090)
* [DCCI互联网数据中心](http://dcci.com.cn/)
* [SEO 十万个为什么](http://www.seowhy.com/)
* [RSS用户的统计分析报告](http://www.yslow.net/show.php?tid=14)
* [推荐25个提高网站可用性和转化率的工具](http://www.cnblogs.com/lhb25/archive/2010/12/28/1918491.html)

## 数据采集

* [Document.Referrer丢失的几个原因](http://www.imkevinyang.com/2010/01/document-referrer%E4%B8%A2%E5%A4%B1%E7%9A%84%E5%87%A0%E4%B8%AA%E5%8E%9F%E5%9B%A0.html)
* [IE中window.location丢失的referer](http://mvbridge.blog.sohu.com/171962292.html)
* [referer丢失问题的小结--web analytics系列](http://www.cnblogs.com/zhujie/archive/2011/02/11/1951415.html)
* [用 js 做 URL 跳转带来的 Referer 丢失问题.](http://www.dup2.org/node/1086)
* [细说Google Analytics中的流量来源](http://ryee.iteye.com/blog/965069)
* [關於 Google Analytics (分析)](http://support.google.com/googleanalytics/bin/topic.py?hl=zh-Hant&topic=10977)

```
header('location: http://xxx');

<meta http-equiv="refresh" content="2;url=http://xxxx" />
```

## 邮件

* [CoreMail](http://www.coremail.cn/)
* [使用GA utm跟踪邮件营销活动(邮件统计分析)](http://www.yslow.net/show.php?tid=15)
* [爱博邮件群发系统](http://qunfa.abot.cn/)
    * [如何追踪统计邮件群发的营销效果](http://qunfa.abot.cn/post/36.html)
* [电子邮件行销@wikipedia](http://zh.wikipedia.org/wiki/%E9%9B%BB%E5%AD%90%E9%83%B5%E4%BB%B6%E8%A1%8C%E9%8A%B7)
* [电子邮件广告](http://baike.baidu.com/view/1521.htm)
* [EDM邮件营销](http://www.chinaads.com.cn/edmyingxiao.html)

运营同学希望拿到用户在邮件中是点击链接，还是拷贝链接到地址栏访问的数据，来判断
是否有必要继续留着 URL 链接在邮件体中。

第一个想法是：分析邮箱分布数据，调查主流邮箱的富文本支持情况，做大致的分析。

然后一个想法是分析 referrer，在 Web 邮件客户端点击链接时会有 referrer，而拷贝
到地址栏的方式没有，不过这个仅适用于 Web 邮件客户端，另外多种丢 referrer 的场景
也会产生影响。

最后想，链接文本的 href 带的 src 参数和提供拷贝的链接文本带的 src 参数不同即可。

## HeatMap

* [cnzz 热点图](http://new.cnzz.com/about/heatmap.html)
* [网站点击热图（Heat Map）](http://webdataanalysis.net/tool-for-web-analytics/web-heat-map/)


## ABTest

* [ABtest 前端搭建方法总结](http://www.html-js.com/?p=626)
* [A/B测试：实现方法](http://oldj.net/article/AB-Testing-method/)
* [超越AB-Test，算法参数化与Google实验架构](http://www.wentrue.net/blog/?p=1108)
* [wooga/as3-abtest](https://github.com/wooga/as3-abtest)

## 其他

* 跳出率
* 离开率
* 访问率
* 转化率
* 停留时间
* 直接流量
