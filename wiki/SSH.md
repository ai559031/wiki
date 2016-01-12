
# SSH

----

* [SSH Filesystem](http://fuse.sourceforge.net/sshfs.html)
* [在 Ubuntu 上使用 sshfs 映射远程 ssh 文件系统为本地磁盘](http://wowubuntu.com/sshfs.html)
* [MacFUSE](http://code.google.com/p/macfuse/)
* [sshfs for Mac OS X](http://www.macupdate.com/app/mac/23721/sshfs-for-mac-os-x)
* [HOW TO: SSH Aliases](http://collectiveidea.com/blog/archives/2011/02/04/how-to-ssh-aliases/)

## 多证书支持

* [使用SSH CONFIG](http://www.lainme.com/doku.php/blog/2011/01/%E4%BD%BF%E7%94%A8ssh_config)

vi ~/.ssh/config
```
Host ${host_name}
    HostName        ${host_name}
    User            ${user_name}
    IdentityFile    ${path/to/rsa_key}
Host github_corp
    HostName github.com
    User     hotoo
    IdentityFile ~/.ssh/corp_github_rsa_key
```
```
$ git clone git@github_corp:corp/repo.git
```

## 使用 SSH 证书登录（无需密码）

* 拷贝本机 ~/.ssh/id_rsa.pub 的内容到服务器的 ~/.ssh/authorized_keys 文件中。
* 如果本机没有 .ssh 目录，执行 `ssh-keygen -t rsa` 命令。过程中一直回车即可。
* 如何远程服务器没有 authorized_keys 文件，创建即可。

```
$ ssh-copy-id -i ~/.ssh/id_rsa.pub user@host.name
```

## 共享，保持登录状态 8h

~/.ssh/config
```
ControlMaster auto
ControlPath /tmp/ssh_mux_%h_%p_%r
ControlPersist 8h
```

## scp

```
scp [可选参数] file_source file_target


scp /path/to/local [username@]remote.host:/path/to/remote
scp -r [username@]remote.host:/path/to/remote /path/to/local
```

## Books

* 《SSH权威指南》
    [ssh2学习笔记 --《ssh权威指南》](http://my.opera.com/cloudislet/blog/show.dml/364652)
