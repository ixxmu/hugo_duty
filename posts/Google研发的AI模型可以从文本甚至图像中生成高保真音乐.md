---
title: "Google研发的AI模型可以从文本甚至图像中生成高保真音乐"
date: 2023-01-27T23:26:54Z
draft: ["false"]
tags: [
  "fetched",
  "cnbeta"
]
categories: ["Duty"]
---
Google研发的AI模型可以从文本甚至图像中生成高保真音乐 by cnbeta
------
<div style="margin-top:10px" class="content" id="artibody"><p>来自Google的研究人员发表了一篇论文，称他们创建了一个从文本描述中生成高保真音乐的模型。它被称为MusicLM，根据人工智能科学家KeunwooChoi的说法，这个模型的整体结构是基于其他模型的，它结合了MuLan + AudioLM和MuLan + w2b-Bert +Soundstream。</p><p>Choi解释了一下这些模型各自的工作原理：</p><p>MuLan是一个文本-音乐联合嵌入模型，支持对比性训练和来自YouTube的44M音乐音频-文本描述对。</p><p>AudioLM使用一个来自语音预训练模型的中间层来获取语义信息。</p><p>w2v-BERT是一个来自Transformers的双向编码器表表达法，这是一个最初用于语音的深度学习工具，这次用于音频。</p><p>SoundStream是一个神经音频编解码器。</p><p>Google将所有这些结合起来，产生了从文本中生成音乐的AI模型，以下是研究人员对MusicLM的解释。</p><p>MusicLM是一个从文本描述中生成高保真音乐的模型，如"平静的小提琴旋律伴着扭曲的吉他旋律"。MusicLM将有条件的音乐生成过程作为一个层次化的序列到序列的建模任务，它生成的音乐频率为2<a data-link="1" href="https://c.duomai.com/track.php?site_id=242986&amp;euid=&amp;t=https%3A%2F%2Flist.jd.com%2Flist.html%3Fcat%3D737%2C794%2C798%26ev%3D4155_110018%26sort%3Dsort_rank_asc%26trans%3D1%26JL%3D2_1_0%23J_crumbsBar" target="_blank">4K</a>Hz，时长可以达到几分钟。实验表明，MusicLM在音频质量和对文本描述的遵守方面都优于以前的系统。此外，还可以证明MusicLM可以以文本和旋律为条件，因为它可以根据文本说明中描述的风格来转换口哨和哼唱的旋律。为了支持未来的研究，我们公开发布了MusicCaps，这是一个由5500首音乐-文本对组成的数据集，其中有人类专家提供的丰富文本描述。</p><p><img src="https://static.cnbetacdn.com/article/2023/0127/4ebc29b36ddfd02.webp" title="" alt="google-music-from-text-bgr.webp"></p><p>相对而言，想想ChatGPT能够完成的事情就很有意思。艰难的考试，分析复杂的代码，为国会写决议，甚至创造诗歌、音乐歌词等。在这种情况下，MusicLM更是超越了前者，把文字意图、一个故事甚至一幅绘画转化为歌曲。看到萨尔瓦多-达利的《记忆的持久性》被转化为旋律，这很吸引人。</p><p>不幸的是，该公司并不打算向公众发布这种模型，但您仍然可以在这里看看-和听听-这个人工智能模型如何从文本中生成音乐：</p><p><a href="https://google-research.github.io/seanet/musiclm/examples/" _src="https://google-research.github.io/seanet/musiclm/examples/" target="_blank">https://google-research.github.io/seanet/musiclm/examples/</a><br></p></div>  
<hr>
<a href="https://m.cnbeta.com.tw/wap/view/1341263.htm",target="_blank" rel="noopener noreferrer">原文链接</a>
