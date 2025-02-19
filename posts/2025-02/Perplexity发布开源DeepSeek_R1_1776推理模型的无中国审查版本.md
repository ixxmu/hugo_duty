---
title: "Perplexity发布开源DeepSeek R1 1776推理模型的无中国审查版本"
date: 2025-02-19T11:08:28Z
draft: ["false"]
tags: [
  "fetched",
  "cnbeta"
]
categories: ["Duty"]
---
Perplexity发布开源DeepSeek R1 1776推理模型的无中国审查版本 by cnbeta
------
<div style="margin-top:10px" class="content" id="artibody"><p>上个月，DeepSeek 的推理模型 R1 在人工智能领域引起了轩然大波，然而，它却因主动审查与中国有关的话题而受到批评。 虽然这对于海外用户而言似乎是一个相当小众的话题，但审查可能会影响其他与中国有关的查询，这使得它对各类用例的帮助大打折扣。</p><div class="article-global"></div><p>为了解决这个问题，Perplexity 开发了一个新的开源 R1 版本，称为 R1 1776，该版本已经过"后期训练，以提供公正、准确和真实的信息"。 该模型现在可以在 HuggingFace 存储库 <a href="https://huggingface.co/perplexity-ai/r1-1776" _src="https://huggingface.co/perplexity-ai/r1-1776" target="_blank">https://huggingface.co/perplexity-ai/r1-1776</a>中找到，也可以通过 Perplexity 的 Sonar API <a href="https://sonar.perplexity.ai/" _src="https://sonar.perplexity.ai/" target="_blank">https://sonar.perplexity.ai/</a>访问。</p><p style="text-align: center;"><img src="https://static.cnbetacdn.com/article/2025/0219/e3688cb978dade2.jpg"></p><p>Perplexity 的后期培训主要侧重于解决与中国有关的审查问题。 它在下文中概述了所采取的方法：</p><p>我们聘请人类专家确定了约 300 个已知被中国政府审查的主题。利用这些话题，我们开发了一个多语言审查分类器。</p><p>然后，我们挖掘出了一系列不同的用户提示，这些提示能以较高的置信度触发分类器。 我们确保只包含用户明确允许训练的查询，并过滤掉包含个人身份信息（PII）的查询。</p><p>通过这一程序，我们编制了一个包含 40k 多语言提示的数据集。有趣的是，R1 1776 和 R1 在基准测试中似乎有些差异，但不是太大。 您可以从下图中看到差异：</p><p>如果您想获得 R1 1776，可以<a href="https://huggingface.co/perplexity-ai/r1-1776" uid="76" original="true" translated="true">从 HuggingFace</a> 下载。</p><p style="text-align: center;"><img src="https://static.cnbetacdn.com/article/2025/0219/2d714b8b7140072.jpg"></p><figcaption uid="73" original="true" translated="true"></figcaption></div>  
<hr>
<a href="https://m.cnbeta.com.tw/wap/view/1480022.htm",target="_blank" rel="noopener noreferrer">原文链接</a>
