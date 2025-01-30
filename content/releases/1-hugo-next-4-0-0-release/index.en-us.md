---
Title: "Introduction to Hugo NexT V4"
Description: "Introduction to Hugo NexT Theme V4 Edition. "
Keywords: "Hugo, NexT, Theme, Introduction"

date: 2025-01-30T21:50:02+08:00
lastmod: 2025-01-30T21:50:02+08:00

categories:
  - Release
tags:
  - Hugo
  - NexT
  - Introduction

url: hugo-next-v4-introduced.html
toc: true
weight: 2
---

`Hugo NexT` theme **V4** version ported from [Hexo NexT](https://theme-next.js.org). The latest version retains its original simple and easy-to-use features and powerful functions, all because :heart:  Let's start again. We hope you will also enjoy it and welcome you to join us smile:

<!--more-->

## Origin

The earliest version of the `NexT` theme for Hugo should have been created by [Lanlingzi](http://lanlingzi.cn/)Provided, the release date can be traced back to 2016. In the early stages, my personal blog theme also adopted his version and made relevant optimizations and improvements on this basis(which has also received a lot of attention from users after being open sourced). You can refer to the previous record sharing:

{{< note success >}}

- [Process of Optimizing Hugo Next Theme](https://lisenhui.cn/2020/10/02/make-next-theme-pithy.html)

- [Process of Optimizing Hugo Next Theme 2](https://lisenhui.cn/2021/07/09/make-next-theme-pithy2.html)

{{< /note >}}

Personally, I still prefer the style of the `NexT` theme. However, as I delved deeper into using it, I found that the theme is not user-friendly in terms of compatibility and display effects. I had planned to continue optimizing it, but the original framework was still based on an older Hugo version. In addition, I also browsed the latest version of the Hexo NexT theme, and the difference in display effects is still quite significant.

So the idea of refactoring and transplanting the Hexo NexT theme emerged. It happened to be during the outbreak of the Shanghai epidemic, and the suppressed emotions of working from home made me want to find something to do. Therefore, I started planning and preparing, and after organizing, I found that there were still many things to do, so I used a mind map to record them.

![New NexT Plan](/imgs/hugo-next-rebuild-plan.png)

After more than two months of intermittent time, I finally completed the porting of all the main functions. In fact, I have always wanted someone to participate in the co construction. I once went directly to the Hexo NexT user group to "shout", but it did not stir up any waves, so I had to continue to move forward independently for the time being joy:

## Donation

In the process of rebuilding the Hugo NexT theme, there were also some difficulties regarding the hosting of the theme code. After careful consideration, it was decided to donate it to the organization. This would make the subsequent team assistance smoother, as well as designing the corresponding logo and domain name, which would display it more professionally and formally.

## Development Agreement

This topic references the standard [Git Branching Model](https://nvie.com/posts/a-successful-git-branching-model/) The development process of the pattern refers to the following:

![Git Branch Flow](/imgs/git-branch-flow.png)

- Main branch: mainly used to publish developed and stable functional code
- Develop branch: Develop and quickly release all new and testing features

Adopting this development process model takes into account two factors:

- On `main` branch: it facilitates the development or rapid iteration of uncertain functions and allows for online preview of real effects
- On `develop` branch: it can simplify user operations without being affected by unstable functions

> [!INFO]
> Note: When merging branch code locally, be sure to include the `--no-ff` parameter to ensure that the historical commit records are not "losted" .

## Compatibility

This theme can be displayed on both PC and mobile devices simultaneously. The following is a compatibility explanation for different browsers on PC.

|Browser | Supported Version|
| ---                                          | :---:    |
| <i class="fa-brands fa-edge"></i> Edge       | 79+      |
| <i class="fa-brands fa-firefox"></i> Firefox | 52+      |
| <i class="fa-brands fa-chrome"></i> Chrome   | 49+      |
| <i class="fa-brands fa-safari"></i> Safari   | 11+      |
| <i class="fa-brands fa-opera"></i> Opera     | 37+      |

## Future plans

Most of the page design and feature porting for the Hugo NexT theme have been completed, and the remaining features will be gradually improved in subsequent versions and continuously iterated for release

{{< note success >}}

1. Create quick deployment templates and scripts :mechanic:

2. Continuously improve the functionality of other details :sparkles:

3. Optimize the performance of site generation efficiency :zap:

4. Write a user guide manual for the topic :memo:

{{< /note >}}

Thank you for your attention, and you are also welcome to participate in the development or maintenance of the theme :heart:
