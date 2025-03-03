---
title: "奇怪的问题：Windows 11被发现应用程序窗口最小化时CPU性能大幅度下降"
date: 2025-03-03T17:35:10Z
draft: ["false"]
tags: [
  "fetched",
  "cnbeta"
]
categories: ["Duty"]
---
奇怪的问题：Windows 11被发现应用程序窗口最小化时CPU性能大幅度下降 by cnbeta
------
<div style="margin-top:10px" class="content" id="artibody"><p>Windows 11 在 Intel Ultra 系列 CPU 上仍然存在性能问题，而且这类性能问题看起来本身就非常奇怪，例如当应用程序窗口最小化时 CPU 性能出现大幅度下降。</p><div class="article-global"></div><p>科技网站 Borncity 用户最先发现这个问题，该问题很难被发现，除非用户在使用某些应用程序执行任务并观察任务管理器的 CPU 使用率时才能发现。</p><p>这名网友使用的是 Intel Ultra 9 285K 处理器，当应用程序等任务最小化时，Windows 11 将进入一种未知的省电模式，因为此时 CPU 进入低使用率和大幅度降频状态。</p><p>网友使用综合压力测试软件 Prime95 和 7-Zip 基准测试中都证实了这点，即窗口处于前台状态时一切正常，一旦进入后台状态则 CPU 立即出现降频导致性能下降。</p><p>我们举个现实中常见的例子：比如现在我需要对 8 个 5GB 的 ISO 镜像进行压缩，每个文件都压缩到各自的 7Z 中，这时候如果我将压缩窗口全部最小化以便在后台执行时，那么压缩时间将会大幅度延长。</p><p><strong>Intel Core Ultra 9 285K：应用程序在前台窗口时的核心使用率，持续 100%、4.42GHz</strong></p><p><img src="https://static.cnbetacdn.com/article/2025/0303/3c6aec6405c1538.png"></p><p><strong>Intel Core Ultra 9 285K：应用程序被最小化进入后台时核心使用率，降到只有 23%、1.86GHz</strong></p><p><img src="https://static.cnbetacdn.com/article/2025/0303/0c6c26668b461d1.png"></p><p>在实际测试中除了窗口最小化外，还包括当应用程序不在焦点 (也就是变成非活动窗口) 时同样如此，这可以从任务管理器的 CPU 状态中看到。</p><p>根据 Windows 11 CPU 支持页面说明，Intel Ultra 9 285K 处理器获得 Windows 11 24H2 的完整支持，所以这个错误可能是微软导致的。</p><p>同样的测试条件在 Intel Core i9-12900K 和 AMD RYZEN 9 9950X 上并不存在，不知道这个问题是否与 Intel Ultra 没有超线程有关，Windows 11 在英特尔新款 CPU 上的支持一直都不太好，此前也出现过核心调度方面的问题。</p></div>  
<hr>
<a href="https://m.cnbeta.com.tw/wap/view/1482718.htm",target="_blank" rel="noopener noreferrer">原文链接</a>
