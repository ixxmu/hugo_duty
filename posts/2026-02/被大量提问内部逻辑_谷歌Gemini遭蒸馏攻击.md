---
title: "被大量提问内部逻辑 谷歌Gemini遭蒸馏攻击"
date: 2026-02-15T15:37:35Z
draft: ["false"]
tags: [
  "fetched",
  "cnbeta"
]
categories: ["Duty"]
---
被大量提问内部逻辑 谷歌Gemini遭蒸馏攻击 by cnbeta
------
<div style="margin-top:10px" class="content" id="artibody"><p>近日，谷歌官方披露<strong>其旗舰AI模型Gemini正遭遇商业化驱动的大规模蒸馏攻击——通过重复提问诱导聊天机器人泄露内部机制</strong>。谷歌称，攻击者通过系统地、反复地向模型发送精心设计的提示词（单次攻击超10万次），试图逆向工程Gemini的内部推理逻辑与决策机制，以实现模型克隆或强化自身AI系统的目的。</p><div class="article-global"></div><p>这些攻击主要由“商业动机行为者”发起，<strong>谷歌判断其幕后人员多为希望获得竞争优势的AI私企或研究机构，公司发言人表示，此次攻击源来自全球多个地区，但并未透露更多信息</strong>。</p><p>据悉，蒸馏攻击（也称知识蒸馏）原本是一种模型压缩技术，通过将大型“教师模型”的知识迁移到小型“学生模型”中，实现模型轻量化。</p><p>攻击者通过系统化、结构化的海量提问，收集模型在不同场景下的响应，分析响应的内容、延迟、置信度等细微差异，构建Gemini的决策边界与推理路径图谱，<strong>最终用收集到的响应数据训练自己的“学生模型”，复制Gemini的核心能力</strong>。</p><p>谷歌称，此类蒸馏攻击属于知识产权盗窃，尽管各大厂商已部署能够识别与阻断蒸馏攻击的机制，<strong>但由于主流大模型服务面向所有人开放，所以其本质上仍易受攻击</strong>。</p><p><img src="https://static.cnbetacdn.com/article/2026/0215/ed1b707b373fd23.png"></p></div>  
<hr>
<a href="https://m.cnbeta.com.tw/wap/view/1550062.htm",target="_blank" rel="noopener noreferrer">原文链接</a>
