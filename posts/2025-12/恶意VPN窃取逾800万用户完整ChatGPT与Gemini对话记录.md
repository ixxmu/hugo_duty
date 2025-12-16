---
title: "恶意VPN窃取逾800万用户完整ChatGPT与Gemini对话记录"
date: 2025-12-16T22:46:13Z
draft: ["false"]
tags: [
  "fetched",
  "cnbeta"
]
categories: ["Duty"]
---
恶意VPN窃取逾800万用户完整ChatGPT与Gemini对话记录 by cnbeta
------
<div style="margin-top:10px" class="content" id="artibody"><p>安全研究人员最新披露，一批打着“隐私保护”旗号的浏览器扩展程序，被发现秘密窃取并兜售用户在多家主流 AI平台上的完整对话内容，受影响用户总数超过 800 万人。这些扩展在 Microsoft Edge 及其他基于 Chromium的浏览器中上架，能够针对包括 ChatGPT、Claude、Gemini、MicrosoftCopilot、Perplexity、DeepSeek、Grok（xAI）、Meta AI 等在内的至少十个 AI 平台，截获用户与 AI的全部交互数据。</p><div class="article-global"></div><p style="text-align: center;"><img src="https://static.cnbetacdn.com/article/2025/1216/dc15cef3002b666.webp"></p><p>调查指出，重点问题产品是 Urban VPN Proxy 浏览器扩展，其在 Chrome 网上应用商店拥有逾 600 万用户，并获得Google“精选（Featured）”标识，评分高达 4.7 星、累计约 5.85 万条评价，从表面看极具“可信度”，然而此次研究显示情况恰好相反。研究人员表示，在 Chrome 与 Edge 生态中，共有超过 800 万名用户安装了包含相同恶意代码的扩展程序。相关窃数代码还出现在同一开发商发布的另外至少七款扩展中，包括 1ClickVPN Proxy、Urban Browser Guard 与 Urban Ad Blocker 等。</p><p>这些扩展通过向受攻击的 AI 网页注入一个“执行脚本”（executor script），来实现对数据的窃取。该脚本会重写浏览器原生函数，从而拦截用户与 AI 平台之间的全部网络通信请求与响应。在成功截获流量后，脚本会解析相关 API 交互内容，提取每一条用户提问、每一条 AI 回复，同时记录时间戳、会话 ID 以及会话元数据等关键信息。随后，这些数据会被压缩并传输至 Urban VPN 的服务器端进行集中存储与处理。</p><p>更具隐蔽性的是，这一数据收集行为在默认状态下即被启用，并在后台持续运行，无论用户是否打开 VPN 功能、也不受任何界面设置项控制。研究指出，唯一可以阻止该行为的方式是彻底卸载相关扩展。恶意功能最迟自 2025 年 7 月 9 日发布的 5.5.0 版本起便已存在，这意味着自该日期以来的全部相关 AI 对话都可视为已经遭到泄露。</p><p>报道还提到，Urban VPN 由 Urban Cyber Security Inc. 运营，该公司与数据经纪企业 BiScience 存在关联关系。目前掌握的迹象显示，被窃取的对话数据被收集后，用于出售给下游客户以支持市场营销分析等用途。安全研究人员强烈建议所有安装了上述扩展的用户立即卸载，并默认视自己在相关 AI 平台上的所有聊天记录已遭泄露。此次事件同时再次引发对第三方浏览器扩展整体安全性的质疑：除非有极其充足的理由且能够确认安全性（仅有Google“精选”标识远远不够），否则用户都应认真考虑卸载不必要的扩展，以降低隐私与数据安全风险。</p></div>  
<hr>
<a href="https://m.cnbeta.com.tw/wap/view/1541300.htm",target="_blank" rel="noopener noreferrer">原文链接</a>
