---
title: "Claude源码泄露后反封号工具来了"
date: 2026-04-01T11:18:53Z
draft: ["false"]
tags: [
  "fetched",
  "cnbeta"
]
categories: ["Duty"]
---
Claude源码泄露后反封号工具来了 by cnbeta
------
<div style="margin-top:10px" class="content" id="artibody"><p>日前Claude源码被Anthropic公司自己泄露在网上，全球AI行业现在真的是跟过年一样疯狂研究，越来越多有意思的东西来了，比如反封号工具。提到Anthropic很多人都是又爱又恨，尤其是国内的开发者，想办法花钱购买他们的AI，但Anthropic偏偏严格限制国内使用，甚至到了疯狂的地步，<strong>一不注意就是封号，Anthropic也因此在部分网友口中得了A÷（除号，畜的谐音）的称号。</strong></p><div class="article-global"></div><p>这次泄露的源码中，大家也发现了Anthropic很多技术之外的限制，一方面是反蒸馏相关的，一方面是遥测相关的，Anthropic竟然有640多种遥测手段检查用户的使用情况，还有40多种身份指纹异常检测手段，用户的设备ID、邮箱、操作系统及各种配置信息会以5秒一次的速度上报。</p><p>一旦检测到他们认为的异常信息，Anthropic封号不手软，宁可错杀也不会放过，这就是Anthropic封号速度又快又狠的关键。</p><p><a href="//img1.mydrivers.com/img/20260401/95629bc2-3517-434f-94c5-2a91908611d2.png" target="_blank"><img src="https://static.cnbetacdn.com/article/2026/0401/e3b0786bba0dc3e.png"></a></p><p>现在源码泄露了，有矛就会有更坚固的盾了，<strong>有开发者推出了Claude反封号工具<a class="f14_link" href="https://github.com/motiful/cc-gateway" target="_blank">CC-Gateway</a>，</strong>它作用于Claude Code与Anthropic API之间，将设备身份、环境指纹和进程指标归一为单一规范配置文件，出网之前全部重写一遍，这样Anthropic就不容易侦测到那么多遥测数据了，进而减少被封号的可能性。</p><p>不过Anthropic在这次泄露之后，应该也会进一步升级遥测系统的能力，CC-Gateway也不可能保证一直有效，更不能保证无法封禁账号，只能说提升一下他们检测的难度，减少几率而已。</p><p>对国内的开发者来说，肯定还是希望有国产大模型快速强大起来，从技术上追赶甚至超越Claude才是最根本的解决办法。</p><p><a href="//img1.mydrivers.com/img/20260401/f11b0c80-fde1-431e-8c5a-15a8d6831367.png" target="_blank"><img src="https://static.cnbetacdn.com/article/2026/0401/528461e1cd111ae.png"></a></p><p><tabbit-translation-selection data-wxt-shadow-root="" style="overflow: visible; position: relative; width: 0px; height: 0px; display: block;"></tabbit-translation-selection><tabbit-translation-selection data-wxt-shadow-root="" style="overflow: visible; position: relative; width: 0px; height: 0px; display: block;"></tabbit-translation-selection></p></div>  
<hr>
<a href="https://m.cnbeta.com.tw/wap/view/1556072.htm",target="_blank" rel="noopener noreferrer">原文链接</a>
