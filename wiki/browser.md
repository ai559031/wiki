
# Browser

----

* [xrefresh](http://xrefresh.binaryage.com/)
    * [@google.code](http://code.google.com/p/xrefresh/)
    * [@github](https://github.com/darwin/xrefresh)
    * [xrefresh-server](https://github.com/darwin/xrefresh-server)
* ![pic](http://getf5.com/)
* ![pic](http://gaowhen.com/post/vim-saved-automatically-refresh-firefox.html)
* ![pic](http://shawphy.com/2010/02/auto-refresh-page-after-saving-file.html)

* [笔记本外接显示器显示安装方法(XP系统)](http://www.w17x.com/AritcleDisplay.aspx?id=539)
* [笔记本双显示器设置](http://nuysoft.iteye.com/blog/620508)
* ![pic](http://wenwen.soso.com/z/q22361852.htm)
* ![pic](http://www.360doc.com/content/09/0228/14/84314_2668590.shtml)

## 证书

* [从IE中导出证书私钥，导入FIREFOX中【ipad浏览器safari也适用】](http://www.yejun.cn/?p=486)
* [浏览器兼容性测试](http://browsershots.org/)
* [The Acid3 Test](http://acid3.acidtests.org/)


| 浏览器      | DOM 渲染引擎 | JavaScript 引擎                                                     |
|-------------|--------------|---------------------------------------------------------------------|
| IE          |              | IE JScript                                                          |
| Firefox3.0- |              | SpiderMonkey                                                        |
| Firefox3.1+ |              | [TraceMonkey](http://ejohn.org/blog/tracemonkey/)                   |
| Opera9.5+   |              | Futhark                                                             |
| Chrome      |              | [V8](http://code.google.com/p/v8/)                                  |
| Safari3.1-  |              | JavaScriptCore                                                      |
| Safari4.0   |              | [SquirrelFish](http://webkit.org/blog/189/announcing-squirrelfish/) |

## 工具

* [Jailbreak](https://www.isecpartners.com/application-security-tools/jailbreak.html) - 证书导出工具
    * 解压，不要执行 jailbreak.msc，运行 jailbreak.exe
    * 展开 Console Root/Certificates - Current User/个人/证书
    * 右键选中的证书，所有任务/导出
    * 欢迎界面，下一步。
    * 弹出对话框，选中“是，导出私钥(Y)”，下一步。

## 在 Windows XP 中导入 PEM 格式的证书

在该进程中，Internet Explorer、Windows Update 及其他程序或服务可以使用
Microsoft Windows XP 上的 Windows 证书存储区访问证书。

* 在 Windows“开始”菜单中，选择“运行”。
* 键入 mmc，然后单击“确定”。
    将显示 Windows 管理控制台。
* 选择“文件”>“添加/删除管理单元”。
* 单击“添加”。5.选择“证书”，然后单击“添加”。
* 选择“计算机帐户”并单击“下一步”。
* 然后依次单击“完成”、“关闭”和“确定”，添加证书模块。
* 在“控制台根节点”窗口中单击加号图标 (+)，以展开“证书”树。
* 展开“受信任的根证书颁发机构”对象。
* 在“受信任的根证书颁发机构”对象下，右键单击“证书”，然后选择“所有任务”>“导入”。
* 单击“下一步”。 单击“浏览”，查找您之前导出的 HTTPS 代理机构 CA 证书并选中它。 单击“确定”。
* 单击“下一步”，然后单击“完成”完成向导。

## 在 Windows Vista 中导入 PEM 格式的证书

在该进程中，Internet Explorer、Windows Update 及其他程序或服务可以使用
Microsoft Windows Vista 上的 Windows 证书存储区访问证书。

* 在 Windows“开始”菜单中，于“搜索”文本框内键入 certmgr.msc，然后按 Enter 键。
    如果提示您验证管理员身份，请键入密码或确认您的访问权限。
* 选择“受信任的根证书颁发机构”对象。
* 从“操作”菜单中选择“所有任务”>“导入”。
* 单击“下一步”。 单击“浏览”，查找您之前导出的 HTTPS 代理机构 CA 证书并选中它。 单击“确定”。
* 单击“下一步”，然后单击“完成”完成向导。

## 在 Mozilla Firefox 3.x 中导入 PEM 格式的证书
Mozilla Firefox 使用的是专用证书存储区，而不是操作系统证书存储区。
如果网络客户端使用的是 Firefox 浏览器，那么即使您已经在主机操作系统中导入了证书，
还必须将证书导入 Firefox 证书存储区。

如果您有多台 Firebox 设备使用自签名证书进行 HTTPS 内容检查，
则网络客户端必须导入各 Firebox Certificate 的副本。 但由于默认自签名
Firebox Certificate 使用同一名称，所以当您导入使用同一名称的多个证书时，
Mozilla Firefox 只识别导入的第一个证书。 建议您以其他证书颁发机构 (CA)
签署的证书替换默认的自签名证书，然后将这些 CA 证书分发给各个客户端。

* 在 Firefox 中，选择“工具”>“选项”。
    将显示“选项”对话框。
* 单击“高级”图标。
* 选择“加密”选项卡，然后单击“查看证书”。
    将显示“证书管理器”对话框。
* 选择“颁发机构”选项卡，然后单击“导入”。
* 浏览并找到所需的证书文件，选中后单击“打开”。
* 在“下载证书”对话框中，选中“信任该 CA 以标识网站”复选框。 单击“确定”。
* 单击“确定”两次，关闭“证书管理器”和“选项” 对话框。
* 重新启动 Mozilla Firefox。

如果导入失败，尝试停用 TorButton 插件。
[PKCS #12 Error Importing Client Certificates](https://bugs.launchpad.net/ubuntu/+source/firefox-3.0/+bug/198841)

## 在 Mac OS X 10.5 中导入 PEM 格式的证书

在该进程中，Safari 及其他程序或服务可以使用 Mac OS X 证书存储区访问证书。

* 打开 Keychain Access（密钥链访问）应用程序。
* 选择“证书”类别。
* 单击下方工具栏的加号图标 (+) 按钮，然后查找并选择证书。
* 选择“系统”密钥链，然后单击“打开”。 您也可以在选择“系统”密钥链后，将证书文件拖放至列表中。
* 右键单击证书并选择“获取信息”。
    将显示证书信息窗口。
* 展开“信任”类别。
* 在“使用此证书时”下拉列表中，选择“总是信任”。
* 关闭证书信息窗口。
* 键入管理员密码以确认您的更改。

http://www.watchguard.com/help/docs/webui/11/zh-CN/index_Left.html#CSHID=zh-CN%2Fcertificates%2Fimport_client_cert.html|StartTopic=Content%2Fzh-CN%2Fcertificates%2Fimport_client_cert.html|SkinName=Web UI (zh-CN)

## See Also

* [JavaScript](JavaScript.md)
