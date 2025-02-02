---
title: "Hugo NexT 4.5.0 Release"
description: "Hugo NexT 4.5.0 正式发布公告通知。"
keywords: "Hugo,NexT,theme"

date: 2023-06-24T16:27:21+08:00
lastmod: 2023-06-24T16:27:21+08:00


categories:
  - 发布
  - 4.5.x

tags:
  - 发布
  - 4.5.x

expand: true
url: release/hugo-next-4-5-0-release.html
---

此次版本发布共提交 30 余处按照路线图增加些新功能，同时修复了些 BUG，参考如下：

- 重新调整多语言支持的配置方式，更加易读和扩展
- 修复文章统计和评论统计功能配置，更加简单清晰
- 增加中文繁体的多语言支持，感谢[Vishnu Cho](https://github.com/vishnucho)贡献的PR
- 新增标题超连接锚定功能，同时支持鼠标滑动效果（注意观察最右侧的图标显示）
- 实现支持文章二级分类功能，直接在文章`front-matter`中配置如下形式就可以实现二级分类
```md
---
categories:
  - 一级分类
  - 二级分类
---
```
> 具体的效果可点击[**分类**](/categories/)页面进行预览
- 其他细节BUG修复，感谢[ego](https://github.com/ego)、[kaolengmian7](https://github.com/kaolengmian7)贡献的PR

{{< note warning >}}

注意： 此次升级增加了些配置项目，建议使用对比工具检查与你本地配置文件的差异地方，手动调整一下，比如增加文章Meta配置。 😄

{{< /note >}}

欢迎大家使用和反馈，祝你好运！！！:tada: :tada: :tada:
