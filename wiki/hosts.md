
# hosts

----

* [WIN7下快速切换hosts方法](http://www.tanglei.name/switch-hosts-quickly-in-win7/)
* http://code.google.com/p/fire-hostadmin/wiki/GAIN_HOSTS_WRITE_PERM

```
cacls %windir%/system32/drivers/etc/hosts /E /G Users:W

cacls %windir%/system32/drivers/etc/hosts /E /G "User Account Name":W


ipconfig /flushdns
```
