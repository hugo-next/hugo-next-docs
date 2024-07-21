---
title: "Hugo Next 4.6.2 Release"
description: "Hugo Next 4.6.2 正式发布公告通知。"
keywords: "Hugo,NexT,theme"

date: 2024-07-21T21:40:01+08:00
lastmod: 2024-07-21T21:40:01+08:00


categories:
  - 发布
  - 4.6.x

tags:
  - 发布
  - 4.6.x

expand: true
url: hugo-next-4-6-2-release.html
---

此次版本发布共提交 39 余处按照路线图增加些新功能，同时修复了些 BUG，参考如下：：

- 增加第三方插件引用本地依赖的支持，同时新增加了cdnjs、unpkg、jsdelivr、staticfile、bootcdn、7ed、zstatic、zeyao等8个不同的CDN服务商，支持自定义CDN服务商配置，并在底部增加相应CDN服务的logo图示。默认使用本地资源加载
```yaml
# ---------------------------------------------------------------
# CDN 服务
# CDN Settings
# ---------------------------------------------------------------

vendors:
    # The CDN provider of NexT internal scripts.
    # Available values: local | cdn
    internal: local
    # The default CDN provider of third-party plugins.
    # Available values: local | cdnjs | unpkg | 
    # jsdelivr | staticfile | bootcdn | 7ed |
    # zstatic | zeyao | custom
    plugins: local    
```
- 修复有关于图像浏览器在非文章页面的加载失败错误
- 增加有关于图像浏览器的使用效果示例文章
- 尝试修复文章二级分类统计问题，感谢@[hxhue](https://github.com/hxhue)贡献的代码
- 修复用户自定义文件的内容描述问题，感谢@[X-Zero-L](https://github.com/X-Zero-L)贡献的代码
- 强化SEO有关于文章描述内容的检索，感谢@[YumiLee](https://github.com/YumiLee)贡献的代码
- 增加Golang代码模块引入的支持，感谢@[WaterLemons2k](https://github.com/WaterLemons2k)贡献的代码
- 修复文章分类与标签的相对路径访问缺失"/"问题，感谢@[YumiLee](https://github.com/YumiLee)贡献的代码
- 修复代码块复制产生多余空行的问题，感谢@[sxz799](https://github.com/sxz799)贡献的代码
- 新增加了法语语言支持，感谢@[ThomasL](https://github.com/ThomasL)贡献的代码

 > 因个人的时间原因此次发版直接跳过4.5.4，4.6.0，4.6.1的3个版本，同时此次也有不少新的小伙伴加入，感谢@[WaterLemons2k](https://github.com/WaterLemons2k)，@[YumiLee](https://github.com/YumiLee)，@[ThomasL](https://github.com/ThomasL)，@[X-Zero-L](https://github.com/X-Zero-L)，@[hxhue](https://github.com/hxhue)，@[sxz799](https://github.com/sxz799)，在此非常感感谢他们贡献的代码，也期待更多小伙伴们的加入，谢谢。

欢迎大家使用和反馈，祝你好运！！！:tada: :tada: :tada:
