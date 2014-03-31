
# Chatterous

----

[Chatterous](http://www.chatterous.com/) ^GFW^ 可以用来实现 Gtalk 群聊功能，
管理员需要在 Chatterous 注册，否则匿名建的临时群在退出之后失效。

注册用户可以创建多个群，这些群可以是公开或者保密的。公开的群任何人可以加入，
保密的群则需要邀请/申请加入。

加入群的方式非常多，包括即时通讯(IM)，电子邮件(Email)，网页(Web)^GFW^，
手机短信(SMS)，甚至是 Twitter。

[join-chatterous-steps|加入群组的详细步骤](join-chatterous-steps|加入群组的详细步骤.md)

## 常见问题（即时通讯）

[Instant Messaging FAQ](http://www.chatterous.com/faq/usage/im.html) ^GFW^

*为什么我的即时通讯联系人是“等待”状态？*<br />
当你添加了一些联系人信息，Chatterous 需要验证你是否是当事人（邮件，
Google Talk，手机号的拥有者）。Chatterous 会向你发送一封邮件或一条短信，如果
你没有收到，请检查你的垃圾邮件箱，或者删除并重新添加联系人。

*你在 Google Apps 下使用自己的域名？*<br />
保证你域名已经注册到 SRV 记录，参考 [我的用户如何在 Google 联网外进行聊天？](http://www.google.com/support/a/bin/answer.py?answer=60227&hl=cn) [en](http://www.google.com/support/a/bin/answer.py?answer=60227&hl=en)

*你在使用自己的 jabber 服务器？*<br />
保证你域名已经注册到 SRV 记录，可以运行如下命令来检查：

```
host -t SRV _xmpp-server._tcp.<your-domain>
host -t SRV _jabber._tcp.<your-domain>
```

*如何使用即时通讯工具群聊？*<br />
当你发送一条消息给群机器人，这个群组会收到消息。

*我从联系人列表删除了群聊机器人，为什么它总是尝试加我为好友？*<br />
你需要先退出群，再删除机器人。向机器人发送命令 `@leave` 即可退群。

*为什么只支持 Jabber/Google Talk(GTalk)？*<br />
MSN, AIM 和其他即时通讯网络即将推出。

### 工作模式

每个创建的群组都配备了一个即时通讯机器人，向机器人发的消息，整个组
都会收到。当有小组成员发消息给你，机器人也会转达。

例如我们有一个名为 "vimcn" 的群，这个群的机器人就会是 "vimcn@chatterous.com"，
将这个机器人添加到你的 jabber 或者 google talk 好友列表，就可以群聊了。

目前仅支持 Jabber 和 Google Talk，不过 MSN, AIM 及其他即使通信网络也即将推出。

### 添加群组机器人

有两种方式添加群组机器人到即时通讯客户端：
# 让一个群成员添加你的即时通讯资料到群组。
# 添加群组机器人到你的好友列表。
    当你添加了群机器人，向它发送一条 "@join <passcode>" 消息，如果群组是受保护
    的话，你需要知道密码(passcode) 才能够在群里聊天。

### 命令

以下是可以发送给群组机器人的命令列表：

`@stop`:: 停止接收群消息，时效 1 天。如果你回复任何消息，将自动重新接收消息。

`@go`:: 开始接收群消息（如果你停止了接收群消息）。

`@help`:: 查看帮助（所有可用的命令）。

`@members`:: 查看所有的群成员列表。

`@join <passcode>`:: 加入群组，如果群组是受保护的，你需要得到群组的密钥才能
开始聊天。如果群组是公开的，则不需要密钥（`@join` 即可）。

`@get #`:: 查看最后第 # 条群消息（默认为 1，最大 100）。

`@snooze #`:: 暂停接收群消息 # 分钟（默认 20 分钟）。

`@leave`:: 退群。

### 切换到即时通讯(IM)

如果你希望用即时通讯工具接收消息，发送 `@go` 命令到任一群组机器人，或者
从即时通讯客户端发送消息到群组即可。一旦完成这个，所有的群消息将发送到
你的即时通讯客户端。

## 常见问题（电子邮件(Email)）

[Email FAQ](http://www.chatterous.com/faq/usage/email.html) ^GFW^

### 工作模式

每个创建的群组都配有一个电子邮件地址，用来向这个地址发送消息，你通过它向整个
群组发送消息。当群组任何一位成员向你发送消息，你将收到一封电子邮件。不过我们
为了减少一个活跃群组的电子邮件数量，我们会合并电子邮件。目前是 7 分钟合并一次，
不过我们在尽力让它是可配置的。

举个例子，假设我们创建了一个名称为 "vimcn" 的群组，这个群组的电子邮件地址就是
"vimcn@chatterous.com"。通过这个地址，你可以向整个群组发送消息。

### 命令

与即时通讯方式基本一致。

### 切换到 Email 模式

如果你希望用 Email 接收消息，向任一群组的电子邮件地址发送 `@go` 命令，或发送
电子邮件到任一群组即可，所有的群消息将发送到你的邮箱。


## 常见问题（短信(SMS)）

[Text Messaging/SMS FAQ](http://www.chatterous.com/faq/usage/sms.html) ^GFW^

这个在天朝基本用不上，就不翻译了。大致上原理和前面差不多，只是命令少不同。


## 常见问题（Twitter）

[Twitter FAQ](http://www.chatterous.com/faq/usage/twitter.html) ^GFW^

### 工作模式

可以通过 Twitter 来发送和接收你的 Chatterous 群组消息。

要发送消息到群，先在 Twitter 上关注(Follow) [@chtr](https://twitter.com/chtr)。
你可以向 [@chtr](https://twitter.com/chtr) 发送如下格式的私信(Direct Message)：
```
<group name> <msg>
```
<group name> 是目标群组名称，<msg> 是你希望发送到群组的消息内容。

### 如何连接 Twitter 账户到 Chatterous

如果你已经有一个 Chatterous 账户，你可以通过添加你的 Twitter 用户名到你的账户下的“你的通讯方式(ways to reach you)”。

你也可以通过添加成员(Add People)的方式添加其他的 Twitter 用户名到 Chatterous 群组（译注：即邀请 Twitter 好友）。这将从 [@chtr](https://twitter.com/chtr) 发送一个关注(Follow)请求。一旦他们关注了 [@chtr](https://twitter/chtr)，他们将不需要登录到 Chatterous，DM收件箱中会直接接收到群消息。（译注：对于消息量较大的群聊来说，这不是一个好办法，所以不推荐使用 Twitter 关联群组）

### 命令

以下是可以发送给 [@chtr](https://twitter.com/chtr) 的命令列表：

`STOP`:: 停止通过 Twitter 接收群消息，如果你拥有一个网页(Web)账户，他将自动切换你的主通讯方式为 Web。

`GO`:: 开始在 Twitter 接收所有的群消息。

`STOP <group name>`:: 停止从指定的群组接收消息（设置这个群组的通讯方式为 Web，如果你有的话）。你会接收到其他的群组消息。

`GO <group name>`:: 开始接收指定群组的消息，你不会收到那些被忽略的群组的消息。

`HELP`:: 查看可用的命令列表。

`JOIN <group name> <passcode>`:: 加入群组。如果这个私密群组，你需要知道它的密钥才可以开始聊天。如果这个群是公开的，就不需要输入密钥。

`GET # <group name>`:: 查看这个群组的倒数第 # 条消息（默认第 1 条，最大 100 条）。

`SNOOZE # <group name>`:: 停止接收指定群的消息 # 分钟（默认 20 分钟）。

`LEAVE <group name>`:: 退出指定群，你会接收到其他群组的消息。

### 切换到 Twitter 消息模式

如果你希望用 Twitter 接收消息，发送一个内容为 `GO` 的 DM 到 [@chtr](https://twitter.com/chtr) 或者发送一条消息到任一群组。一旦完成这个，所有群组的消息都将发送到你的 Twitter 账户。

### 问题

*为什么我不能发送 DM 到 CHAR/为什么 CHAR 没有关注(following)我？*<br />
如果因为某些缘故我们没有 following 你的 twitter 账户，请尝试重新发送注册码（点击 Twitter 通讯方式旁边的 "resend code" 链接）。如果仍然有问题，请发送邮件联系我们。

*当消息非常长会怎么样？*<br />
目前，我们只是截断消息以便适合发推，需要查看完整的消息，你需要查看网页界面。


## 缺陷 & 不足

* 必须是注册会员才可以修改昵称。
* 没有 @online 之类的命令查看在线用户。
* 没有针对管理员使用的命令，如：
    * 禁止某会员发言 # 分钟。
    * 踢出某会员(目前需要翻墙上网站操作)。
