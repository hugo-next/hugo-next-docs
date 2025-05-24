---
title: "Hugo NexT 4.7.3 Release"
keywords: "Hugo,NexT,theme"

date: 2025-05-05T11:52:54+08:00
lastmod: 2025-05-05T11:52:54+08:00

categories:
  - 发布
  - 4.7.x
tags:
  - 发布
  - 4.7.x

expand: true
url: release/hugo-next-4-7-3-release.html

---

> [!IMPORTANT]
> **注意：** Hugo框架新版本变化比较大，当前主题只支持`v0.134.0~v0.145.0`之间的版本。<br/>
> 另外感谢网友[@JefferyWang](https://github.com/JefferyWang)在新版本中贡献了`Twikoo`的评论组件，但该组件内部的示例代码中包含有伪密钥信息，触发了Github的安全管理规范要求会导致提交仓库失败，目前暂无其他可行解决方案，只能在首次提交时手动点击允许，参考说明：[#793](https://github.com/twikoojs/twikoo/issues/793)

此次版本发布共提交 **40** 余处按照路线图增加些新功能，同时修复发现的Bug，详细参考如下：

## :sparkles: 新特性

- 增加支持Cloudflare网站流量监控统计分析功能[PR-#175](https://github.com/hugo-next/hugo-theme-next/pull/175)
- 增加 Twikoo 评论组件支持[PR-#167](https://github.com/hugo-next/hugo-theme-next/pull/167)
- 修正并完善文章版权声明，同时添加非AI生成声明[PR-#165](https://github.com/hugo-next/hugo-theme-next/pull/165)

## :bug: Bug修复

- 修复表格内容过长时在移动端设备显示出现横向滚动条
- 修复标题自动数字在首页显示时不会从1重置问题[BUG-#177](https://github.com/hugo-next/hugo-theme-next/issues/177)
- 修复搜索框文字输入延迟卡顿现象[PR-#161](https://github.com/hugo-next/hugo-theme-next/pull/161)

## :zap: 优化

- 美化代码块的展示方式，默认最大高度为`200px`，超过会显示下拉展开按钮；
- 优化文章摘要和过期提醒窗口在移动端显示偏移位置显示效果
  
**详细变更日志**: [v4.7.2-->v4.7.3](https://github.com/hugo-next/hugo-theme-next/compare/v4.7.2...v4.7.3)

欢迎大家使用和反馈，祝你好运！！！: tada: : tada: : tada: 

> [!SUCCESS] `Hugo NexT`因有你更精彩
> 在此非常感谢以下小伙伴们贡献的代码和建议，也期待更多小伙伴们的加入，谢谢。<br/>
> [@chn-lee-yumi](https://github.com/chn-lee-yumi) <br/>
> [@rise-worlds](https://github.com/rise-worlds) <br/>
> [@JefferyWang](https://github.com/JefferyWang) <br/>
> [@hxhue](https://github.com/hxhue) <br/>
> @zane <br/>
> @Mortal
