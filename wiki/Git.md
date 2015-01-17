
# Git

----

* [Git](http://git-scm.com/) - the Fast Version Control System.
* [Git Wiki Homepage](https://git.wiki.kernel.org/index.php/Main_Page)
* [Why Git is Better than X](http://zh-cn.whygitisbetterthanx.com/)
* [git 之五分钟教程](http://blog.csdn.net/chinalinuxzend/archive/2008/11/14/3292896.aspx)
* [进一步学习 Git](http://wangcong.org/blog/?p=283)
* [在 Google Code 中使用 Git](http://linuxtoy.org/archives/google-code-git.html)
* [Git 中文教程](http://www.bitsun.com/documents/gittutorcn.htm)
* [Git For Windows Developers – Git Series - Part 1](http://www.lostechies.com/blogs/jason_meridth/archive/2009/06/01/git-for-windows-developers-git-series-part-1.aspx)
* [Git For Windows Developers – Git Series –Part 2](http://www.lostechies.com/blogs/jason_meridth/archive/2009/06/04/git-for-windows-developers-git-series-part-2.aspx)
* [Git For Windows Developers – Git Series –Part 3](http://www.lostechies.com/blogs/jason_meridth/archive/2009/06/07/git-for-windows-developers-git-series-part-3.aspx)
* [Guides: Using Git and Github for the Windows for newbies](http://github.com/guides/using-git-and-github-for-the-windows-for-newbies)
* [Git Quick Start](https://wincent.com/wiki/Git_quickstart)
* [使用 Git 管理源代码](http://www.ibm.com/developerworks/cn/linux/l-git/)
* [面向 Subversion 用户的 Git，第 1 部分: 入门指南](http://www.ibm.com/developerworks/cn/linux/l-git-subversion-1/)
    [en](http://www.ibm.com/developerworks/linux/library/l-git-subversion-1/)
* [面向 Subversion 用户的 Git，第 2 部分: 实施控制](http://www.ibm.com/developerworks/cn/linux/l-git-subversion-2/)
    [en](http://www.ibm.com/developerworks/opensource/library/l-git-subversion-2/index.html)
* [Git 改变了分布式 Web 开发规则](http://www.ibm.com/developerworks/cn/web/wa-git/)
    [en](http://www.ibm.com/developerworks/web/library/wa-git/)
* [为什么说 Git 将取代 SVN 做软件版本控制？](http://www.joomlagate.com/article/joomla-review/why-subversion-will-be-replaced-by-git-for-version-control/)
* [SVN+GIT=鱼与熊掌兼得](http://rubynroll.javaeye.com/blog/203133)
* [群英汇博客#Git](http://blog.ossxp.com/tag/git/)
* [Git：中文教程及资料整理](http://railser.cn/index.php/blog/git-tutorial-cn)
* [分布式版本控制工具Git简明笔记](http://www.elias.cn/Develop/GitMini)
* [译文:GIT日常命令20来条](http://labs.chinamobile.com/mblog/225_2822)
* [Git历险记（一）](http://www.infoq.com/cn/news/2011/01/git-adventures-1)
* [git ready](http://gitready.com/)
* [Gitti](http://www.gittiapp.com/)
* [GitX](http://gitx.frim.nl/)
* [Open Git](http://opengit.org/)
* [git - 简易指南](http://rogerdudler.github.com/git-guide/index.zh.html)
* [使用GitHub进行团队合作](http://xiaocong.github.io/blog/2013/03/20/team-collaboration-with-github/)
* [Export your Issues and Wikis from Github Repo and Import to Bitbucket (Migration)](http://codetheory.in/export-your-issues-and-wikis-from-github-repo-and-import-to-bitbucket-migration/)


## 永久删除

* [Remove sensitive data](https://help.github.com/articles/remove-sensitive-data)
* [Git如何永久删除文件(包括历史记录)](http://www.cnblogs.com/shines77/p/3460274.html)

```
git filter-branch --force --index-filter 'git rm --cached --ignore-unmatch path/to/your/remove/file' --prune-empty --tag-name-filter cat -- --all
git push origin master --force
rm -rf .git/refs/original/
git reflog expire --expire=now --all
git gc --prune=now
git gc --aggressive --prune=now
```

## 常用命令

* 删除远程分支 [参考](http://zengrong.net/post/1746.htm)

    ```
    git push origin --delete <branchName>
    ```

* 删除远程标签

    ```
    git push origin --delete tag <tagname>
    ```

* 修改标签名

    ```
    git tag new_name old_name
    git tag -d old_name
    ```

* 推送本地标签

    ```
    git push origin --tags
    ```

* 创建空分支 [参考](http://www.ooso.net/archives/636)

    ```
    git checkout --orphan gh-pages
    // 执行正常提交等操作即可。
    ```

* 合并两个仓库

  ```
  $ git co master
  // 添加要合并进来的远程仓库 repo2
  $ git remote add repo2 repo2_url
  // 拉取远程仓库 repo2
  $ git fetch repo2
  // 基于 repo2/master 分支创建新的分支 br2，并切换过去。
  $ git co -b br2 repo2/master
  // 啥都不说了。
  $ git co master
  // [可选]
  $ git merge br2
  ```

```
git svn clone <URL> --authors-file=user.txt repo-name
```

其中 user.txt 范例：

```
svn-name = git-name
user.name = user.name<user.name@mail.com>
(no author) = hotoo<user.name@mail.com>
```

## Rebase

* [Git-rebase 小筆記](http://blog.yorkxin.org/posts/2011/07/29/git-rebase)

## Git Flow

* [一个成功的Git分支模型](http://www.juvenxu.com/2010/11/28/a-successful-git-branching-model/)
  * [A successful Git branching model](http://nvie.com/posts/a-successful-git-branching-model/)
  * [nvie/gitflow](https://github.com/nvie/gitflow)
  * [一个成功的Git分支模型](http://liang.eu/git/a-successful-git-branching-model)
* [Simple Git workflow is simple](https://www.atlassian.com/git/articles/simple-git-workflow-is-simple/)
* [Git 分支管理策略](http://www.ruanyifeng.com/blog/2012/07/git.html)
* [理解Git工作流](http://heikezhi.com/2011/08/04/understanding-the-git-workflow/)
* [Git的推广心得](http://www.jeffkit.info/2010/12/885/)
* [你为神马不用git-flow呢?](http://www.jeffkit.info/2010/12/860/)
* [开始实践git-flow](http://www.jeffkit.info/2010/12/842/)
* [有策略地进行分支](http://msdn.microsoft.com/zh-cn/library/ee782536.aspx) - MSDN
* [版本控制与常见分支模型](http://www.slideshare.net/tonydeng/ss-6341292)
* [Git 分布式工作流程](http://wangyan.org/blog/git-work.html)

## Manual

* [Git 用户手册（1.5.3 及后续版本适用）](http://www.bitsun.com/documents/GitUserManualChinese.html)
    [En](http://www.kernel.org/pub/software/scm/git/docs/user-manual.html)
* [Synchronizing plugins with git submodules and pathogen](http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/)
* [Git Reference](http://gitref.org/)

## Video

* [Git on Windows](http://book.git-scm.com/6_git_on_windows.html)(video)
* [Git - GoogleTechTalk](http://www.youtube.com/watch?v=8dhZ9BXQgc4)

## Slide

* [Advanced Git](http://www.slideshare.net/segv/advanced-git)
* [版本控制 Git 演講影片](http://nrlab.csie.ntust.edu.tw/~hdj/twxoops/html/modules/news/article.php?storyid=453)
* [我爱 Git](http://jserv.sayya.org/writing/loving-git.pdf) - by jserv
* [Git Wrangling - Advanced Tips and Tricks](http://git-tips.heroku.com/#1)
* [GitCasts Player](http://gitcasts.com/)

## Tools

* [msysgit - Git on Windows](http://code.google.com/p/msysgit/)
* Vim
    * [gitv](http://www.gregsexton.org/portfolio/gitv/)
        [@github](https://github.com/gregsexton/gitv)
* [Tortoise Git](http://code.google.com/p/tortoisegit/) - 基于 msysgit 的 GUI 程序。
* [OSX Installer for Git](http://code.google.com/p/git-osx-installer/)
* [EGit](http://www.eclipse.org/egit/) - Git for Eclipse.^[2](http://code.google.com/p/egit/)^
* [JGit](http://www.eclipse.org/jgit/)
* [NBGit](http://nbgit.org/) - NetBeans Git Module.
* [Gitbox](http://www.gitboxapp.com/)
    [2](http://gitbox.pierlis.com/) - Mac
* [Tower](http://www.git-tower.com/)
* [the Hg-Git mercurial plugin](http://hg-git.github.com/) [2](http://hghub.com/)

## 开源项目(OpenSource)

* [GitLab](http://gitlabhq.com/)

## 托管服务

* [github](http://github.com/)
    * [jekyll](http://jekyllrb.com/)
    * [codes](https://github.com/mojombo/jekyll)
    * [demos](https://github.com/mojombo/mojombo.github.com)
    * [GitHub Pages](https://github.com/blog/272-github-pages)
    * [Publishing a Blog with GitHub Pages and Jekyll](http://blog.envylabs.com/2009/08/publishing-a-blog-with-github-pages-and-jekyll/)
* [Bitbucket](https://bitbucket.org/)
* [Gitorious](http://gitorious.org/)
* [repo.or.cz](http://repo.or.cz/)
* [Gerrit](http://code.google.com/p/gerrit/)
* [GitCafe](http://gitcafe.com/) - 国内 Git 托管服务。

## Books
* [Pro Git](http://progit.org/) ([book](http://progit.org/book/), [zh](http://progit.org/book/zh/))
    ![pic](http://shaoshuai.me/progit/)
* [Git Magit](http://www-cs-students.stanford.edu/~blynn/gitmagic/)
* [Git Community Book](http://book.git-scm.com/)
    [@github](http://github.com/schacon/gitbook)<br />
    [中文版](http://gitbook.liuhui998.com/)
    ([@github](http://github.com/liuhui998/gitbook),
     [@javaeye](http://liuhui998.javaeye.com/category/109230),
     [译者](http://liuhui998.com/))
* [An Illustrated Guide to Git on Windows](http://nathanj.github.com/gitguide/index.html)
* [Git Guide](http://www.sourcemage.org/Git_Guide)
* [Git Cheat Sheet](http://ktown.kde.org/~zrusin/git/git-cheat-sheet-large.png)

## 社区

* [Git - Douban](http://www.douban.com/group/git/)

## Notes

* [git中文乱码解决](http://www.fordragon.com/git_charset.html)

如果希望提交到第三方代码托管服务器上，需要配置 ssh key，
系统通过这个 key 来验证用户身份。参考：[Set Up Git](http://help.github.com/set-up-git-redirect)

*注意* ：Windows 下需要先设置 HOME 环境变量，指向 `C:\Documents and Settings\{username}` 即可。
```
ssh-keygen -t rsa -C "email@addr.ess"
```
下面的三个等待输入可以直接回车确认。

完成后会在 HOME 目录下生成三个文件。
```
.ssh
 +- id_rsa
 +- id_rsa.pub
 `- known_hosts
```

把其中的 id_rsa.pub 的内容加到服务器的 SSH Public Keys 即可。

初始化用户信息：

```
git config --global user.name "{username}"
git config --global user.email "email@addr.ess"
```

Mac 将配置信息写在 ~/.gitconfig 文件中。
但是 user.name 的配置好像不会在 Git 日志中记录，`git log` 看到的会是
`Autoor: {OS.username} <{OS.usernameWithOutSpeChar}@{MacOS.name}.local>`

版本比较

```
git diff
git diff filename
git diff -cached
git diff -cached filename
git diff hashcode
git diff hashcode1 hashcode2
git diff hashcode1:filename hashcode2:filename
```

删除本地分支

```
git branch -D master
```

### 使用 Vim 作为 Git 默认编辑器(for Windows)

可以在 `git commit` 的时候弹出编辑器窗口。

创建 gvimf.cmd 并加入一下代码：
```
start "dummy" /b /wait "D:\Vim\vim73\gvim.exe" %*
```

然后执行一下代码：
```
git config --global core.editor gvimf.cmd
```
或将以下代码加入到 .gitconfig 文件中：

```
![pic](core)
	editor = gvimf.cmd
```

参考 [using gvim as editor on Windows](http://comments.gmane.org/gmane.comp.version-control.git/141606)

### (文本)图形化查看 log

* 执行以下命令：

    ```
    > git config --global alias.lg "log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
    ```

* 或添加以下代码到 .gitconfig：
*
    ```
    ![pic](alias)
        lg = log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%Creset' --abbrev-commit --date=relative
    ```

    然后执行命令：

    ```
    > git lg
    ```

    参考 [pimping out git log](http://www.jukie.net/bart/blog/pimping-out-git-log)

### Git Completion

* [git-completion.bash](https://github.com/git/git/blob/master/contrib/completion/git-completion.bash)
* [Git 命令行自动补全](http://blog.yxwang.me/2010/01/git-completion/)

~/.bashrc 或 ~/.bash_profile

```
source ~/.git-completion.bash
```
