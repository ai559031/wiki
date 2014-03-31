
# 中国长城防火墙 (The Great Firewall of China, GFW)

- status: draft

----

    Across the Great FireWall we can reach every corner in the world. (跨过长城，走向世界。) <br />
        --[中国第一封电子邮件](http://www.edu.cn/20030820/3089605.shtml)

## VPN 路由表

* [VPNGate](http://vpngate.net/cn/)
* [chnroutes](http://code.google.com/p/chnroutes/) - Scripts to generate special routes for china ips
  [@github](https://github.com/fivesheep/chnroutes)
  1. [下载 chnroutes.py](http://chnroutes-dl.appspot.com/)
  2. 从终端进入下载目录, 执行`python chnroutes.py -p mac`,
     执行完毕之后同一目录下将生成两个新文件 'ip-up' 和 'ip-down'
  3. 把这两个文件 copy 到 `/etc/ppp` 目录, 并使用 `sudo chmod a+x ip-up ip-down`
     命令把它们设置为可执行
  4. 设置完毕, 重新连接vpn. 测试步骤同上.
* [给VPN添加路由表+自动替换DNS服务器](http://logicmd.net/2010/10/add-route-table-and-auto-replace-dns-while-connecting-to-vpn/)

## Tools

* [Telex](https://telex.cc/) - 据说是封不了的翻墙工具.
    1. 官方网址下载 Telex客户端 https://telex.cc/pub/telex-client-0.0.1_win32_public.zip 解压缩到硬盘根目录。
    2. 打开命令提示符进入 telex-client.exe 所在目录
    3. 运行命令 `telex-client NotBlocked.telex.cc`
    4. 然后，设置你的浏览器代理地址 127.0.0.1 端口 8888 即可翻墙访问。
    * [arch i686 安装 Telex](http://blog.oxyz.tk/2011/install-telex.html)
    * [攀墙新利器 — telex](http://fuzombo.wordpress.com/2011/08/15/%E6%94%80%E5%A2%99%E6%96%B0%E5%88%A9%E5%99%A8-telex/)
* [Psipson](https://828384.info/xgYcmn/)
    [@bitbucket](https://bitbucket.org/psiphon/psiphon-circumvention-system)
    ```
    http://127.0.0.1:8080
    https://127.0.0.1:8080
    socket://127.0.0.1:1080
    ```


## Ping Hosts

* http://tools.pingdom.com/ping
* http://ping.eu/ping
* http://just-ping.com
* [Smart Hosts](https://smarthosts.googlecode.com/svn/trunk/hosts)


## Twitter

* [Twitter](Twitter.md)

## Google Servies

```
64.233.189.83 mail.google.com
64.233.181.100 docs.google.com
72.14.203.138 groups.google.com
72.14.203.138 groups-beta.google.com
72.14.203.100 spreadsheets.google.com
72.14.204.100 talkgadget.google.com
64.233.169.100 services.google.com
64.233.169.100 writely.google.com
64.233.169.100 sites.google.com
72.14.221.100 code.google.com
64.233.181.102 knol.google.com
72.14.203.102 clients2.google.com
72.14.203.138 tools.google.com
72.14.203.132 webcache.googleusercontent.com
```

## youtube

```
203.208.46.29	youtube.com
203.208.46.29	www.youtube.com
203.208.46.29	gdata.youtube.com
203.208.46.29	m.youtube.com
203.208.46.29	help.youtube.com
74.125.71.116	upload.youtube.com
203.208.46.29	accounts.youtube.com
203.208.46.29	insight.youtube.com
203.208.46.29	apiblog.youtube.com
203.208.46.29	clients1.youtube.com
203.208.46.29	s.youtube.com
203.208.46.29	s2.youtube.com
203.208.46.29	s.ytimg.com
203.208.46.29	i1.ytimg.com
203.208.46.29	i2.ytimg.com
203.208.46.29	i3.ytimg.com
203.208.46.29	i4.ytimg.com
203.208.46.29	o-o.preferred.sjc07s15.v1.lscache1.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v2.lscache1.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v3.lscache1.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v4.lscache1.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v5.lscache1.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v6.lscache1.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v7.lscache1.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v8.lscache1.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v9.lscache1.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v10.lscache1.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v11.lscache1.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v12.lscache1.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v13.lscache1.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v14.lscache1.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v15.lscache1.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v16.lscache1.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v17.lscache1.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v18.lscache1.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v19.lscache1.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v20.lscache1.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v21.lscache1.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v22.lscache1.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v23.lscache1.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v24.lscache1.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v1.lscache2.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v2.lscache2.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v3.lscache2.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v4.lscache2.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v5.lscache2.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v6.lscache2.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v7.lscache2.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v8.lscache2.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v9.lscache2.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v10.lscache2.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v11.lscache2.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v12.lscache2.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v13.lscache2.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v14.lscache2.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v15.lscache2.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v16.lscache2.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v17.lscache2.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v18.lscache2.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v19.lscache2.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v20.lscache2.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v21.lscache2.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v22.lscache2.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v23.lscache2.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v24.lscache2.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v1.lscache3.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v2.lscache3.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v3.lscache3.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v4.lscache3.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v5.lscache3.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v6.lscache3.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v7.lscache3.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v8.lscache3.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v9.lscache3.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v10.lscache3.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v11.lscache3.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v12.lscache3.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v13.lscache3.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v14.lscache3.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v15.lscache3.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v16.lscache3.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v17.lscache3.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v18.lscache3.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v19.lscache3.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v20.lscache3.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v21.lscache3.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v22.lscache3.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v23.lscache3.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v24.lscache3.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v1.lscache4.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v2.lscache4.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v3.lscache4.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v4.lscache4.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v5.lscache4.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v6.lscache4.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v7.lscache4.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v8.lscache4.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v9.lscache4.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v10.lscache4.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v11.lscache4.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v12.lscache4.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v13.lscache4.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v14.lscache4.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v15.lscache4.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v16.lscache4.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v17.lscache4.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v18.lscache4.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v19.lscache4.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v20.lscache4.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v21.lscache4.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v22.lscache4.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v23.lscache4.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v24.lscache4.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v1.lscache5.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v2.lscache5.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v3.lscache5.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v4.lscache5.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v5.lscache5.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v6.lscache5.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v7.lscache5.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v8.lscache5.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v9.lscache5.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v10.lscache5.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v11.lscache5.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v12.lscache5.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v13.lscache5.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v14.lscache5.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v15.lscache5.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v16.lscache5.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v17.lscache5.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v18.lscache5.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v19.lscache5.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v20.lscache5.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v21.lscache5.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v22.lscache5.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v23.lscache5.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v24.lscache5.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v1.lscache6.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v2.lscache6.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v3.lscache6.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v4.lscache6.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v5.lscache6.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v6.lscache6.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v7.lscache6.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v8.lscache6.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v9.lscache6.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v10.lscache6.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v11.lscache6.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v12.lscache6.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v13.lscache6.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v14.lscache6.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v15.lscache6.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v16.lscache6.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v17.lscache6.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v18.lscache6.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v19.lscache6.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v20.lscache6.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v21.lscache6.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v22.lscache6.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v23.lscache6.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v24.lscache6.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v1.lscache7.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v2.lscache7.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v3.lscache7.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v4.lscache7.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v5.lscache7.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v6.lscache7.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v7.lscache7.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v8.lscache7.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v9.lscache7.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v10.lscache7.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v11.lscache7.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v12.lscache7.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v13.lscache7.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v14.lscache7.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v15.lscache7.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v16.lscache7.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v17.lscache7.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v18.lscache7.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v19.lscache7.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v20.lscache7.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v21.lscache7.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v22.lscache7.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v23.lscache7.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v24.lscache7.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v1.lscache8.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v2.lscache8.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v3.lscache8.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v4.lscache8.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v5.lscache8.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v6.lscache8.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v7.lscache8.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v8.lscache8.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v9.lscache8.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v10.lscache8.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v11.lscache8.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v12.lscache8.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v13.lscache8.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v14.lscache8.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v15.lscache8.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v16.lscache8.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v17.lscache8.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v18.lscache8.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v19.lscache8.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v20.lscache8.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v21.lscache8.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v22.lscache8.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v23.lscache8.c.youtube.com
203.208.46.29	o-o.preferred.sjc07s15.v24.lscache8.c.youtube.com
203.208.46.29	r1.pek01s01.c.youtube.com
203.208.46.29	r2.pek01s01.c.youtube.com
203.208.46.29	r3.pek01s01.c.youtube.com
203.208.46.29	r4.pek01s01.c.youtube.com
203.208.46.29	r5.pek01s01.c.youtube.com
203.208.46.29	r6.pek01s01.c.youtube.com
203.208.46.29	r7.pek01s01.c.youtube.com
203.208.46.29	r8.pek01s01.c.youtube.com
203.208.46.29	r9.pek01s01.c.youtube.com
203.208.46.29	r10.pek01s01.c.youtube.com
203.208.46.29	r11.pek01s01.c.youtube.com
203.208.46.29	r12.pek01s01.c.youtube.com
203.208.46.29	r13.pek01s01.c.youtube.com
203.208.46.29	r14.pek01s01.c.youtube.com
203.208.46.29	r15.pek01s01.c.youtube.com
203.208.46.29	r16.pek01s01.c.youtube.com
203.208.46.29	r17.pek01s01.c.youtube.com
203.208.46.29	r18.pek01s01.c.youtube.com
203.208.46.29	r19.pek01s01.c.youtube.com
203.208.46.29	r20.pek01s01.c.youtube.com
203.208.46.29	r21.pek01s01.c.youtube.com
203.208.46.29	r22.pek01s01.c.youtube.com
203.208.46.29	r23.pek01s01.c.youtube.com
203.208.46.29	r24.pek01s01.c.youtube.com
203.208.46.29	tc.v1.cache1.c.youtube.com
203.208.46.29	tc.v2.cache1.c.youtube.com
203.208.46.29	tc.v3.cache1.c.youtube.com
203.208.46.29	tc.v4.cache1.c.youtube.com
203.208.46.29	tc.v5.cache1.c.youtube.com
203.208.46.29	tc.v6.cache1.c.youtube.com
203.208.46.29	tc.v7.cache1.c.youtube.com
203.208.46.29	tc.v8.cache1.c.youtube.com
203.208.46.29	tc.v9.cache1.c.youtube.com
203.208.46.29	tc.v10.cache1.c.youtube.com
203.208.46.29	tc.v11.cache1.c.youtube.com
203.208.46.29	tc.v12.cache1.c.youtube.com
203.208.46.29	tc.v13.cache1.c.youtube.com
203.208.46.29	tc.v14.cache1.c.youtube.com
203.208.46.29	tc.v15.cache1.c.youtube.com
203.208.46.29	tc.v16.cache1.c.youtube.com
203.208.46.29	tc.v17.cache1.c.youtube.com
203.208.46.29	tc.v18.cache1.c.youtube.com
203.208.46.29	tc.v19.cache1.c.youtube.com
203.208.46.29	tc.v20.cache1.c.youtube.com
203.208.46.29	tc.v21.cache1.c.youtube.com
203.208.46.29	tc.v22.cache1.c.youtube.com
203.208.46.29	tc.v23.cache1.c.youtube.com
203.208.46.29	tc.v24.cache1.c.youtube.com
203.208.46.29	tc.v1.cache2.c.youtube.com
203.208.46.29	tc.v2.cache2.c.youtube.com
203.208.46.29	tc.v3.cache2.c.youtube.com
203.208.46.29	tc.v4.cache2.c.youtube.com
203.208.46.29	tc.v5.cache2.c.youtube.com
203.208.46.29	tc.v6.cache2.c.youtube.com
203.208.46.29	tc.v7.cache2.c.youtube.com
203.208.46.29	tc.v8.cache2.c.youtube.com
203.208.46.29	tc.v9.cache2.c.youtube.com
203.208.46.29	tc.v10.cache2.c.youtube.com
203.208.46.29	tc.v11.cache2.c.youtube.com
203.208.46.29	tc.v12.cache2.c.youtube.com
203.208.46.29	tc.v13.cache2.c.youtube.com
203.208.46.29	tc.v14.cache2.c.youtube.com
203.208.46.29	tc.v15.cache2.c.youtube.com
203.208.46.29	tc.v16.cache2.c.youtube.com
203.208.46.29	tc.v17.cache2.c.youtube.com
203.208.46.29	tc.v18.cache2.c.youtube.com
203.208.46.29	tc.v19.cache2.c.youtube.com
203.208.46.29	tc.v20.cache2.c.youtube.com
203.208.46.29	tc.v21.cache2.c.youtube.com
203.208.46.29	tc.v22.cache2.c.youtube.com
203.208.46.29	tc.v23.cache2.c.youtube.com
203.208.46.29	tc.v24.cache2.c.youtube.com
203.208.46.29	tc.v1.cache3.c.youtube.com
203.208.46.29	tc.v2.cache3.c.youtube.com
203.208.46.29	tc.v3.cache3.c.youtube.com
203.208.46.29	tc.v4.cache3.c.youtube.com
203.208.46.29	tc.v5.cache3.c.youtube.com
203.208.46.29	tc.v6.cache3.c.youtube.com
203.208.46.29	tc.v7.cache3.c.youtube.com
203.208.46.29	tc.v8.cache3.c.youtube.com
203.208.46.29	tc.v9.cache3.c.youtube.com
203.208.46.29	tc.v10.cache3.c.youtube.com
203.208.46.29	tc.v11.cache3.c.youtube.com
203.208.46.29	tc.v12.cache3.c.youtube.com
203.208.46.29	tc.v13.cache3.c.youtube.com
203.208.46.29	tc.v14.cache3.c.youtube.com
203.208.46.29	tc.v15.cache3.c.youtube.com
203.208.46.29	tc.v16.cache3.c.youtube.com
203.208.46.29	tc.v17.cache3.c.youtube.com
203.208.46.29	tc.v18.cache3.c.youtube.com
203.208.46.29	tc.v19.cache3.c.youtube.com
203.208.46.29	tc.v20.cache3.c.youtube.com
203.208.46.29	tc.v21.cache3.c.youtube.com
203.208.46.29	tc.v22.cache3.c.youtube.com
203.208.46.29	tc.v23.cache3.c.youtube.com
203.208.46.29	tc.v24.cache3.c.youtube.com
203.208.46.29	tc.v1.cache4.c.youtube.com
203.208.46.29	tc.v2.cache4.c.youtube.com
203.208.46.29	tc.v3.cache4.c.youtube.com
203.208.46.29	tc.v4.cache4.c.youtube.com
203.208.46.29	tc.v5.cache4.c.youtube.com
203.208.46.29	tc.v6.cache4.c.youtube.com
203.208.46.29	tc.v7.cache4.c.youtube.com
203.208.46.29	tc.v8.cache4.c.youtube.com
203.208.46.29	tc.v9.cache4.c.youtube.com
203.208.46.29	tc.v10.cache4.c.youtube.com
203.208.46.29	tc.v11.cache4.c.youtube.com
203.208.46.29	tc.v12.cache4.c.youtube.com
203.208.46.29	tc.v13.cache4.c.youtube.com
203.208.46.29	tc.v14.cache4.c.youtube.com
203.208.46.29	tc.v15.cache4.c.youtube.com
203.208.46.29	tc.v16.cache4.c.youtube.com
203.208.46.29	tc.v17.cache4.c.youtube.com
203.208.46.29	tc.v18.cache4.c.youtube.com
203.208.46.29	tc.v19.cache4.c.youtube.com
203.208.46.29	tc.v20.cache4.c.youtube.com
203.208.46.29	tc.v21.cache4.c.youtube.com
203.208.46.29	tc.v22.cache4.c.youtube.com
203.208.46.29	tc.v23.cache4.c.youtube.com
203.208.46.29	tc.v24.cache4.c.youtube.com
203.208.46.29	tc.v1.cache5.c.youtube.com
203.208.46.29	tc.v2.cache5.c.youtube.com
203.208.46.29	tc.v3.cache5.c.youtube.com
203.208.46.29	tc.v4.cache5.c.youtube.com
203.208.46.29	tc.v5.cache5.c.youtube.com
203.208.46.29	tc.v6.cache5.c.youtube.com
203.208.46.29	tc.v7.cache5.c.youtube.com
203.208.46.29	tc.v8.cache5.c.youtube.com
203.208.46.29	tc.v9.cache5.c.youtube.com
203.208.46.29	tc.v10.cache5.c.youtube.com
203.208.46.29	tc.v11.cache5.c.youtube.com
203.208.46.29	tc.v12.cache5.c.youtube.com
203.208.46.29	tc.v13.cache5.c.youtube.com
203.208.46.29	tc.v14.cache5.c.youtube.com
203.208.46.29	tc.v15.cache5.c.youtube.com
203.208.46.29	tc.v16.cache5.c.youtube.com
203.208.46.29	tc.v17.cache5.c.youtube.com
203.208.46.29	tc.v18.cache5.c.youtube.com
203.208.46.29	tc.v19.cache5.c.youtube.com
203.208.46.29	tc.v20.cache5.c.youtube.com
203.208.46.29	tc.v21.cache5.c.youtube.com
203.208.46.29	tc.v22.cache5.c.youtube.com
203.208.46.29	tc.v23.cache5.c.youtube.com
203.208.46.29	tc.v24.cache5.c.youtube.com
203.208.46.29	tc.v1.cache6.c.youtube.com
203.208.46.29	tc.v2.cache6.c.youtube.com
203.208.46.29	tc.v3.cache6.c.youtube.com
203.208.46.29	tc.v4.cache6.c.youtube.com
203.208.46.29	tc.v5.cache6.c.youtube.com
203.208.46.29	tc.v6.cache6.c.youtube.com
203.208.46.29	tc.v7.cache6.c.youtube.com
203.208.46.29	tc.v8.cache6.c.youtube.com
203.208.46.29	tc.v9.cache6.c.youtube.com
203.208.46.29	tc.v10.cache6.c.youtube.com
203.208.46.29	tc.v11.cache6.c.youtube.com
203.208.46.29	tc.v12.cache6.c.youtube.com
203.208.46.29	tc.v13.cache6.c.youtube.com
203.208.46.29	tc.v14.cache6.c.youtube.com
203.208.46.29	tc.v15.cache6.c.youtube.com
203.208.46.29	tc.v16.cache6.c.youtube.com
203.208.46.29	tc.v17.cache6.c.youtube.com
203.208.46.29	tc.v18.cache6.c.youtube.com
203.208.46.29	tc.v19.cache6.c.youtube.com
203.208.46.29	tc.v20.cache6.c.youtube.com
203.208.46.29	tc.v21.cache6.c.youtube.com
203.208.46.29	tc.v22.cache6.c.youtube.com
203.208.46.29	tc.v23.cache6.c.youtube.com
203.208.46.29	tc.v24.cache6.c.youtube.com
203.208.46.29	tc.v1.cache7.c.youtube.com
203.208.46.29	tc.v2.cache7.c.youtube.com
203.208.46.29	tc.v3.cache7.c.youtube.com
203.208.46.29	tc.v4.cache7.c.youtube.com
203.208.46.29	tc.v5.cache7.c.youtube.com
203.208.46.29	tc.v6.cache7.c.youtube.com
203.208.46.29	tc.v7.cache7.c.youtube.com
203.208.46.29	tc.v8.cache7.c.youtube.com
203.208.46.29	tc.v9.cache7.c.youtube.com
203.208.46.29	tc.v10.cache7.c.youtube.com
203.208.46.29	tc.v11.cache7.c.youtube.com
203.208.46.29	tc.v12.cache7.c.youtube.com
203.208.46.29	tc.v13.cache7.c.youtube.com
203.208.46.29	tc.v14.cache7.c.youtube.com
203.208.46.29	tc.v15.cache7.c.youtube.com
203.208.46.29	tc.v16.cache7.c.youtube.com
203.208.46.29	tc.v17.cache7.c.youtube.com
203.208.46.29	tc.v18.cache7.c.youtube.com
203.208.46.29	tc.v19.cache7.c.youtube.com
203.208.46.29	tc.v20.cache7.c.youtube.com
203.208.46.29	tc.v21.cache7.c.youtube.com
203.208.46.29	tc.v22.cache7.c.youtube.com
203.208.46.29	tc.v23.cache7.c.youtube.com
203.208.46.29	tc.v24.cache7.c.youtube.com
203.208.46.29	tc.v1.cache8.c.youtube.com
203.208.46.29	tc.v2.cache8.c.youtube.com
203.208.46.29	tc.v3.cache8.c.youtube.com
203.208.46.29	tc.v4.cache8.c.youtube.com
203.208.46.29	tc.v5.cache8.c.youtube.com
203.208.46.29	tc.v6.cache8.c.youtube.com
203.208.46.29	tc.v7.cache8.c.youtube.com
203.208.46.29	tc.v8.cache8.c.youtube.com
203.208.46.29	tc.v9.cache8.c.youtube.com
203.208.46.29	tc.v10.cache8.c.youtube.com
203.208.46.29	tc.v11.cache8.c.youtube.com
203.208.46.29	tc.v12.cache8.c.youtube.com
203.208.46.29	tc.v13.cache8.c.youtube.com
203.208.46.29	tc.v14.cache8.c.youtube.com
203.208.46.29	tc.v15.cache8.c.youtube.com
203.208.46.29	tc.v16.cache8.c.youtube.com
203.208.46.29	tc.v17.cache8.c.youtube.com
203.208.46.29	tc.v18.cache8.c.youtube.com
203.208.46.29	tc.v19.cache8.c.youtube.com
203.208.46.29	tc.v20.cache8.c.youtube.com
203.208.46.29	tc.v21.cache8.c.youtube.com
203.208.46.29	tc.v22.cache8.c.youtube.com
203.208.46.29	tc.v23.cache8.c.youtube.com
203.208.46.29	tc.v24.cache8.c.youtube.com
203.208.46.29	v1.lscache1.c.youtube.com
203.208.46.29	v2.lscache1.c.youtube.com
203.208.46.29	v3.lscache1.c.youtube.com
203.208.46.29	v4.lscache1.c.youtube.com
203.208.46.29	v5.lscache1.c.youtube.com
203.208.46.29	v6.lscache1.c.youtube.com
203.208.46.29	v7.lscache1.c.youtube.com
203.208.46.29	v8.lscache1.c.youtube.com
203.208.46.29	v9.lscache1.c.youtube.com
203.208.46.29	v10.lscache1.c.youtube.com
203.208.46.29	v11.lscache1.c.youtube.com
203.208.46.29	v12.lscache1.c.youtube.com
203.208.46.29	v13.lscache1.c.youtube.com
203.208.46.29	v14.lscache1.c.youtube.com
203.208.46.29	v15.lscache1.c.youtube.com
203.208.46.29	v16.lscache1.c.youtube.com
203.208.46.29	v17.lscache1.c.youtube.com
203.208.46.29	v18.lscache1.c.youtube.com
203.208.46.29	v19.lscache1.c.youtube.com
203.208.46.29	v20.lscache1.c.youtube.com
203.208.46.29	v21.lscache1.c.youtube.com
203.208.46.29	v22.lscache1.c.youtube.com
203.208.46.29	v23.lscache1.c.youtube.com
203.208.46.29	v24.lscache1.c.youtube.com
203.208.46.29	v1.lscache2.c.youtube.com
203.208.46.29	v2.lscache2.c.youtube.com
203.208.46.29	v3.lscache2.c.youtube.com
203.208.46.29	v4.lscache2.c.youtube.com
203.208.46.29	v5.lscache2.c.youtube.com
203.208.46.29	v6.lscache2.c.youtube.com
203.208.46.29	v7.lscache2.c.youtube.com
203.208.46.29	v8.lscache2.c.youtube.com
203.208.46.29	v9.lscache2.c.youtube.com
203.208.46.29	v10.lscache2.c.youtube.com
203.208.46.29	v11.lscache2.c.youtube.com
203.208.46.29	v12.lscache2.c.youtube.com
203.208.46.29	v13.lscache2.c.youtube.com
203.208.46.29	v14.lscache2.c.youtube.com
203.208.46.29	v15.lscache2.c.youtube.com
203.208.46.29	v16.lscache2.c.youtube.com
203.208.46.29	v17.lscache2.c.youtube.com
203.208.46.29	v18.lscache2.c.youtube.com
203.208.46.29	v19.lscache2.c.youtube.com
203.208.46.29	v20.lscache2.c.youtube.com
203.208.46.29	v21.lscache2.c.youtube.com
203.208.46.29	v22.lscache2.c.youtube.com
203.208.46.29	v23.lscache2.c.youtube.com
203.208.46.29	v24.lscache2.c.youtube.com
203.208.46.29	v1.lscache3.c.youtube.com
203.208.46.29	v2.lscache3.c.youtube.com
203.208.46.29	v3.lscache3.c.youtube.com
203.208.46.29	v4.lscache3.c.youtube.com
203.208.46.29	v5.lscache3.c.youtube.com
203.208.46.29	v6.lscache3.c.youtube.com
203.208.46.29	v7.lscache3.c.youtube.com
203.208.46.29	v8.lscache3.c.youtube.com
203.208.46.29	v9.lscache3.c.youtube.com
203.208.46.29	v10.lscache3.c.youtube.com
203.208.46.29	v11.lscache3.c.youtube.com
203.208.46.29	v12.lscache3.c.youtube.com
203.208.46.29	v13.lscache3.c.youtube.com
203.208.46.29	v14.lscache3.c.youtube.com
203.208.46.29	v15.lscache3.c.youtube.com
203.208.46.29	v16.lscache3.c.youtube.com
203.208.46.29	v17.lscache3.c.youtube.com
203.208.46.29	v18.lscache3.c.youtube.com
203.208.46.29	v19.lscache3.c.youtube.com
203.208.46.29	v20.lscache3.c.youtube.com
203.208.46.29	v21.lscache3.c.youtube.com
203.208.46.29	v22.lscache3.c.youtube.com
203.208.46.29	v23.lscache3.c.youtube.com
203.208.46.29	v24.lscache3.c.youtube.com
203.208.46.29	v1.lscache4.c.youtube.com
203.208.46.29	v2.lscache4.c.youtube.com
203.208.46.29	v3.lscache4.c.youtube.com
203.208.46.29	v4.lscache4.c.youtube.com
203.208.46.29	v5.lscache4.c.youtube.com
203.208.46.29	v6.lscache4.c.youtube.com
203.208.46.29	v7.lscache4.c.youtube.com
203.208.46.29	v8.lscache4.c.youtube.com
203.208.46.29	v9.lscache4.c.youtube.com
203.208.46.29	v10.lscache4.c.youtube.com
203.208.46.29	v11.lscache4.c.youtube.com
203.208.46.29	v12.lscache4.c.youtube.com
203.208.46.29	v13.lscache4.c.youtube.com
203.208.46.29	v14.lscache4.c.youtube.com
203.208.46.29	v15.lscache4.c.youtube.com
203.208.46.29	v16.lscache4.c.youtube.com
203.208.46.29	v17.lscache4.c.youtube.com
203.208.46.29	v18.lscache4.c.youtube.com
203.208.46.29	v19.lscache4.c.youtube.com
203.208.46.29	v20.lscache4.c.youtube.com
203.208.46.29	v21.lscache4.c.youtube.com
203.208.46.29	v22.lscache4.c.youtube.com
203.208.46.29	v23.lscache4.c.youtube.com
203.208.46.29	v24.lscache4.c.youtube.com
203.208.46.29	v1.lscache5.c.youtube.com
203.208.46.29	v2.lscache5.c.youtube.com
203.208.46.29	v3.lscache5.c.youtube.com
203.208.46.29	v4.lscache5.c.youtube.com
203.208.46.29	v5.lscache5.c.youtube.com
203.208.46.29	v6.lscache5.c.youtube.com
203.208.46.29	v7.lscache5.c.youtube.com
203.208.46.29	v8.lscache5.c.youtube.com
203.208.46.29	v9.lscache5.c.youtube.com
203.208.46.29	v10.lscache5.c.youtube.com
203.208.46.29	v11.lscache5.c.youtube.com
203.208.46.29	v12.lscache5.c.youtube.com
203.208.46.29	v13.lscache5.c.youtube.com
203.208.46.29	v14.lscache5.c.youtube.com
203.208.46.29	v15.lscache5.c.youtube.com
203.208.46.29	v16.lscache5.c.youtube.com
203.208.46.29	v17.lscache5.c.youtube.com
203.208.46.29	v18.lscache5.c.youtube.com
203.208.46.29	v19.lscache5.c.youtube.com
203.208.46.29	v20.lscache5.c.youtube.com
203.208.46.29	v21.lscache5.c.youtube.com
203.208.46.29	v22.lscache5.c.youtube.com
203.208.46.29	v23.lscache5.c.youtube.com
203.208.46.29	v24.lscache5.c.youtube.com
203.208.46.29	v1.lscache6.c.youtube.com
203.208.46.29	v2.lscache6.c.youtube.com
203.208.46.29	v3.lscache6.c.youtube.com
203.208.46.29	v4.lscache6.c.youtube.com
203.208.46.29	v5.lscache6.c.youtube.com
203.208.46.29	v6.lscache6.c.youtube.com
203.208.46.29	v7.lscache6.c.youtube.com
203.208.46.29	v8.lscache6.c.youtube.com
203.208.46.29	v9.lscache6.c.youtube.com
203.208.46.29	v10.lscache6.c.youtube.com
203.208.46.29	v11.lscache6.c.youtube.com
203.208.46.29	v12.lscache6.c.youtube.com
203.208.46.29	v13.lscache6.c.youtube.com
203.208.46.29	v14.lscache6.c.youtube.com
203.208.46.29	v15.lscache6.c.youtube.com
203.208.46.29	v16.lscache6.c.youtube.com
203.208.46.29	v17.lscache6.c.youtube.com
203.208.46.29	v18.lscache6.c.youtube.com
203.208.46.29	v19.lscache6.c.youtube.com
203.208.46.29	v20.lscache6.c.youtube.com
203.208.46.29	v21.lscache6.c.youtube.com
203.208.46.29	v22.lscache6.c.youtube.com
203.208.46.29	v23.lscache6.c.youtube.com
203.208.46.29	v24.lscache6.c.youtube.com
203.208.46.29	v1.lscache7.c.youtube.com
203.208.46.29	v2.lscache7.c.youtube.com
203.208.46.29	v3.lscache7.c.youtube.com
203.208.46.29	v4.lscache7.c.youtube.com
203.208.46.29	v5.lscache7.c.youtube.com
203.208.46.29	v6.lscache7.c.youtube.com
203.208.46.29	v7.lscache7.c.youtube.com
203.208.46.29	v8.lscache7.c.youtube.com
203.208.46.29	v9.lscache7.c.youtube.com
203.208.46.29	v10.lscache7.c.youtube.com
203.208.46.29	v11.lscache7.c.youtube.com
203.208.46.29	v12.lscache7.c.youtube.com
203.208.46.29	v13.lscache7.c.youtube.com
203.208.46.29	v14.lscache7.c.youtube.com
203.208.46.29	v15.lscache7.c.youtube.com
203.208.46.29	v16.lscache7.c.youtube.com
203.208.46.29	v17.lscache7.c.youtube.com
203.208.46.29	v18.lscache7.c.youtube.com
203.208.46.29	v19.lscache7.c.youtube.com
203.208.46.29	v20.lscache7.c.youtube.com
203.208.46.29	v21.lscache7.c.youtube.com
203.208.46.29	v22.lscache7.c.youtube.com
203.208.46.29	v23.lscache7.c.youtube.com
203.208.46.29	v24.lscache7.c.youtube.com
203.208.46.29	v1.lscache8.c.youtube.com
203.208.46.29	v2.lscache8.c.youtube.com
203.208.46.29	v3.lscache8.c.youtube.com
203.208.46.29	v4.lscache8.c.youtube.com
203.208.46.29	v5.lscache8.c.youtube.com
203.208.46.29	v6.lscache8.c.youtube.com
203.208.46.29	v7.lscache8.c.youtube.com
203.208.46.29	v8.lscache8.c.youtube.com
203.208.46.29	v9.lscache8.c.youtube.com
203.208.46.29	v10.lscache8.c.youtube.com
203.208.46.29	v11.lscache8.c.youtube.com
203.208.46.29	v12.lscache8.c.youtube.com
203.208.46.29	v13.lscache8.c.youtube.com
203.208.46.29	v14.lscache8.c.youtube.com
203.208.46.29	v15.lscache8.c.youtube.com
203.208.46.29	v16.lscache8.c.youtube.com
203.208.46.29	v17.lscache8.c.youtube.com
203.208.46.29	v18.lscache8.c.youtube.com
203.208.46.29	v19.lscache8.c.youtube.com
203.208.46.29	v20.lscache8.c.youtube.com
203.208.46.29	v21.lscache8.c.youtube.com
203.208.46.29	v22.lscache8.c.youtube.com
203.208.46.29	v23.lscache8.c.youtube.com
203.208.46.29	v24.lscache8.c.youtube.com
```

## ghs

* [TanCee GHS](http://blog.tancee.com/ghs)
* [可用ghs.littz.com替代Google域名托管ghs.google.com](http://littz.com/viewnews-340.html)


## Dropbox

[Dropbox](Dropbox.md)

## Xmarks

* [Xmarks](https://www.xmarks.com)

```
64.147.188.86 www.xmarks.com
64.147.188.92 api.xmarks.com
64.147.188.89 login.xmarks.com
64.147.188.87 sync.xmarks.com
64.147.188.86 static.xmarks.com
64.147.188.86 download.xmarks.com
64.147.188.86 my.xmarks.com
```

## Flickr

```
76.13.18.78 farm3.static.flickr.com
76.13.18.79 farm5.static.flickr.com
```

## 在线代理(Online Proxy)

* [GAppProxy](http://code.google.com/p/gappproxy/) - A http proxy based on Google App Engine.
* [Bypass Firewalls](http://www.bypassfirewall.org/)
* [IMI](https://imi.appspot.com/) - 为了突破 教育网 和 GFW 限制而生的快速在线网页代理。

## VPN

* [OpenVPN](http://openvpn.net/) [@sf.net](http://sourceforge.net/projects/openvpn/)
* [OpenVPN GUI for Windows](http://openvpn.se/)
* [OpenVPN - wikipedia](http://en.wikipedia.org/wiki/OpenVPN)
* [免费VPN列表](http://www.webcitation.org/5oyh3xZi6)
    [2](http://www.livingonline.us/%E5%85%8D%E8%B4%B9vpn%E5%88%97%E8%A1%A8)
* [VPNCUP](http://www.vpncup.com/) - 免费 VPN(500M流量)
* [Script to generate special routes for china ips](http://code.google.com/p/chnroutes/)
* [easy vpn](http://easy-vpn.info/) - 价格稍贵，有一些关于 VPN 设置的指导。
* [Tenacy 开心直通车](http://vpn.tenacy.com/)
* [chnroutes](http://code.google.com/p/chnroutes/)
* [DD-WRT自動翻牆解決方案](http://code.google.com/p/autoddvpn/)
* [chnroutes](http://code.google.com/p/chnroutes/)
* AWS
    * PPTP
        * [利用Amazon EC2搭建自己的免费VPN](http://www.beralee.com/archives/296)
        * [免费EC2 Instance应用：搭建免费VPN](http://www.bityun.com/archives/652)
        * [在亚马逊的EC2上搭建WordPress](http://hi.baidu.com/realvnc/blog/item/4c1636898812edab0e244453.html)
        * [Amazon EC2上一键安装配置PPTP VPN服务](http://passtest.net/2010/11/amazon-aws-ec2-vpn-vps-2/)
    * L2TP
        * [L2TP 一键安装包](http://zeddicus.com/a-key-installation-package-l2tp)
        * [L2TP VPN 一键安装脚本](http://www.vpsyou.com/2010/10/04/l2tp-vpn.html)
* [GoAgent](http://code.google.com/p/goagent/)

## SSH

* [美国免费 SSH 账户](http://freessh.us/) [@freesshus](https://twitter.com/freesshus)
* [免费 ssh 代理帐号](http://www.dailiav.com/ssh.html)
%%* [OpenSSL](http://www.openssl.org/)
```
demo@204.45.120.19:2345     password
cdfi@46.105.191.199:22      demo
demo@78.47.154.204:22       SJ.kf4duT!hV
demouser@69.42.210.236:22   demopassword
cpdemo@174.121.236.237:22   cpdemopassword123
rvtest1@69.73.178.14:15554  123test
```

## Tor

    * [2](http://tor.appinn.com/)
    * [使用Tor无阻碍安全访问网络详解](http://docs.google.com/View?id=dgdzk68d_16q7dr2hf3)
* [自由门(动态网)](http://www.dongtaiwang.com)
* [AutoProxy](http://autoproxy.org/) ([zh-CN](http://autoproxy.org/zh-CN), [Addons](https://addons.mozilla.org/en-US/firefox/addon/11009/), [Google Code](http://code.google.com/p/autoproxy/), [Github](http://github.com/lovelywcm/autoproxy))
* [Your Freedom](http://www.your-freedom.net) [2](http://www.mediafire.com/yourfreedom)
    * [Your-Freedom代理工具的使用](https://www.sesawe.net/article253,253.html)
* [PuTTY](http://www.chiark.greenend.org.uk/~sgtatham/putty/)
    * [putty.org](http://www.putty.org/)
    * [PuTTY Chinese Version](http://code.google.com/p/puttycn/)
    * [PuTTY](http://zh.wikipedia.org/zh-cn/PuTTY) - 维基百科
      [en](http://en.wikipedia.org/wiki/PuTTY)
* [I2P Anonymous Network](http://www.i2p2.de/)

## PAC(Proxy Auto Config)

* [代理自动配置](http://zh.wikipedia.org/wiki/%E4%BB%A3%E7%90%86%E8%87%AA%E5%8A%A8%E9%85%8D%E7%BD%AE)
  [@en](http://en.wikipedia.org/wiki/Proxy_auto-config)
* [Using Automatic Configuration, Automatic Proxy, and Automatic Detection](http://technet.microsoft.com/library/Dd361918)
* ![pic](http://www.truevue.org/taxonomy/term/309)

## 资源

* [Google和各种网站的IPv6服务hosts](http://docs.google.com/View?docID=0ARhAbsvps1PlZGZrZG14bnRfNjFkOWNrOWZmcQ&revision=_latest&hgd=1)
* [just DNS lookup](http://just-dnslookup.com/index.php)
* [一支红杏](http://code.google.com/p/red-apricot/)
* [web proxy](http://soproxy.jottit.com/)
* [youtube 代理](http://youtube.ccnn.info/)
