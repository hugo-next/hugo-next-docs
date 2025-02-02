---
title: "Hugo NexT 4.4.0 Release"
description: "Hugo NexT 4.4.0 正式发布公告通知。"
keywords: "Hugo,NexT,theme"

date: 2022-10-30T21:51:40+08:00
lastmod: 2022-10-30T21:51:40+08:00


categories:
  - 发布
  - 4.4.x

tags:
  - 发布
  - 4.4.x

expand: true
url: release/hugo-next-4-4-0-release.html
---

此次版本发布共提交 40 余处按照路线图增加些新功能，同时修复了些 BUG，参考如下：

- 实现全站图片懒加载，并添加图片查看器功能
- 实现全站JS库（非必要）依赖加载，提升页面加载速度
- 新增加 `bootcdn` 和七牛云两个CDN服务
- 优化页面访问次数显示方式，页面打开就加载
- 新增加评论次数显示，暂只支持 `waline` 组件
- 重新设计 Aloglia 搜索页面效果及索引内容
- 重构第三方JS库架构设计，更利于后续的扩展
- 修复深浅主题切换时的页面闪烁问题
- 更新依赖库的版本为最新版本

{{< note warning >}}

注意： 此次升级增删了些配置项目，建议使用对比工具检查与你本地配置文件的差异地方，手动调整一下，比如增加CDN服务商，waline文章评论显示，默认开启文章目录等等。 😄

{{< /note >}}

欢迎大家使用和反馈，祝你好运！！！:tada: :tada: :tada:
