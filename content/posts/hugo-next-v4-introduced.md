---
title: "Hugo NexT V4 介绍"
description: "Hugo NexT 主题 V4 版的介绍。"
keywords: "Hugo,NexT,主题,介绍"

date: 2022-07-04T11:30:02+08:00
lastmod: 2022-07-04T11:30:02+08:00

categories:
  - 发布
tags:
  - Hugo
  - NexT
  - 介绍

url: hugo-next-v4-introduced.html
weight: 2
---

`Hugo NexT` 主题 **V4** 版本移植自 [Hexo NexT](https://theme-next.js.org) 的最新版本，保留其原本的简单易用特性和强大的功能，一切都是因 :heart: 重新出发，愿你同样会喜欢，也欢迎加入共建！ :smile:

<!--more-->

# 缘起

Hugo 版本的 `NexT` 主题最早的话应该是由[兰陵子](http://lanlingzi.cn/)提供的，发布时间可追溯到 2016 年，先期我个人的博客主题也是采用了他的版本，并在此原有基础上进行相关的优化与完善（开源后也受到不少用户的关注），可以参考之前的记录分享：

> - [优化Hugo Next主题的过程](https://lisenhui.cn/2020/10/02/make-next-theme-pithy.html)
>
> - [优化Hugo Next主题的过程2](https://lisenhui.cn/2021/07/09/make-next-theme-pithy2.html)

就个人而言还是比较喜欢 `NexT` 主题的风格，可随着使用的深入发现该主题在兼容性及显示效果上并不友好，本来想着继续优化下去，但原来的框架还是基于较旧的 Hugo 版本，另外也浏览了下最新版本的 Hexo NexT 主题，显示效果上的差距还是比较大。

于是便萌生了重构建并全新移植 Hexo NexT 主题的想法，恰逢是遇到上海疫情爆发的时候，在家办公的压抑情绪让自己也想找些事情来做，因此着手了相关的计划准备，整理下发现要做的事情也还真不少，所以使用思维导图记录下来。

![新版NexT计划](imgs/hugo-next-rebuild-plan.png)

# 捐赠

在重新构建 Hugo NexT 主题的过程中，关于主题代码的托管的问题也是有些困扰，思量考虑一番之后，还是决定把它捐赠到组织当中去，那么后续的团队协助会更加的顺畅，同时也是设计相应的 Logo 和域名，也显示的更加专业和正式些。

# 开发约定

本主题引用了标准的 [Git Branching Model](https://nvie.com/posts/a-successful-git-branching-model/) 模式开发流程，参考如下：

![Git分支流程](imgs/git-branch-flow.png)

- `main` 分支： 主要用于发布开发好且运行稳定的各项功能代码
- `develop` 分支： 所有的新功能及测试功能的开发并快速发布

采用这种开发流程模式，考虑了两方面的因素：

 - 一方面便于开发或快速迭代不确定的功能并能上线预览真实效果
 - 另外一方面则能够简化用户的操作也不会受到不稳定功能的影响

> 注意：在本地合并分支代码时，一定要带上 `--no-ff` 参数，确保历史提交记录不会“丢失”。

# 兼容性

本主题可以同时兼容 PC 和手机移动端展现，以下对于 PC 端不同浏览器的兼容性说明。

| 浏览器                                       | 支持版本 |
| ---                                          | :---:    |
| <i class="fa-brands fa-edge"></i> Edge       | 79+      |
| <i class="fa-brands fa-firefox"></i> Firefox | 52+      |
| <i class="fa-brands fa-chrome"></i> Chrome   | 49+      |
| <i class="fa-brands fa-safari"></i> Safari   | 11+      |
| <i class="fa-brands fa-opera"></i> Opera     | 37+      |

# 未来计划

历时近 2 个月的时间现已完成 `NexT` 主题的大部分设计及功能移植，余下的功能会在后续版本逐步完善并持续的迭代发布：

1. 完善好未完成的基础功能
2. 优化站点生成效率的性能
3. 撰写主题的用户使用手册

感谢大家关注，也欢迎参与主题的开发或维护！ :heart:
