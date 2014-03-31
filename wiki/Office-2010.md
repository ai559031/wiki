
# Office 2010

----

* [完美解决Office 2007与Office 2010同时安装的共存问题](http://www.portablesoft.cn/microsoft-office-coexist/)

    下面是找寻到的Office 2007与Office 2010共存的解决方案，希望对大家有所帮助，至于完美不完美倒是其次了：

    建议先安装Office 2007，然后安装Office 2010（注意安装过程中选择保留之前的Office版本），再添加如下注册表项禁用Word启动修复功能：

```
      Windows Registry Editor Version 5.00

      ![pic](HKEY_CURRENT_USER\Software\Microsoft\Office\12.0\Word\Options)
      ”NoRereg”=dword:00000001

      ![pic](HKEY_CURRENT_USER\Software\Microsoft\Office\14.0\Word\Options)
      ”NoRereg”=dword:00000001
```
