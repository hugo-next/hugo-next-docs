---
title: "Hugo Next 4.2.0 Release"
description: "Hugo Next 4.2.0 正式发布公告通知。"
keywords: "Hugo,NexT,theme"

date: 2022-08-15T22:33:15+08:00
lastmod: 2022-08-15T22:33:15+08:00

categories:
  -
tags:
  -
  -
categories:
  - 发布
tags:
  - 发布
  - 4.1.x

expand: true
url: hugo-next-v4-2-0-release.html
---

此次版本发布共提交 30 余处按照路线图增加些新功能，同时修复了些 BUG，参考如下：

- 文章搜索功能，本地搜索和Algolia在线搜索  [#18](https://github.com/hugo-next/hugo-theme-next/issues/18)
> 注意： 本地搜索和 Algolia 的搜索索引生成方式不一样，详细参考 `config.yaml` 文件说明，若嫌 Algolia 配置麻烦，可直接使用本地搜索功能，配置较简单
- 友情链接页面设计 [#26](https://github.com/hugo-next/hugo-theme-next/issues/26)
- 各种Label 短代码支持 [#29](https://github.com/hugo-next/hugo-theme-next/issues/29)
- 重构 `content` 子文件夹支持分类列表功能，可以通过 `http://localhost:1313/子文件夹/名称来` 直接访问
- 新增加独立的归档页面，需要在 content 目录下创建个名称为 `archives` 子文件夹，并添加个名称为 `_index.md` 文件，里面随便填写个 date 即可，参考如下：
```yaml
---
date: 2022-08-02T21:46:25+08:00
---
```
> 注意：请不要随意修改该文件夹的名称，它与站点概览和菜单项是默认绑定的
- 修复代码块遇到过长超出页面的显示问题，现调整为显示横向滚动条
- 修复 SVG 格式图像在移动端显示超出页面宽度问题
- 增加 `sitemap.xml` 和 `robotos.txt` 文件输出
- 将默认的 `index.xml` 重命名为 `rss.xml` 更多有利于 RSS 订阅
- 还有其它显示或加载速度上的优化

欢迎大家使用和反馈，祝你好运！！！ :tada: :tada: :tada: