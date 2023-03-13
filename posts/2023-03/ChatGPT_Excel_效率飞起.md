---
title: "ChatGPT+Excel，效率飞起"
date: 2023-03-13T09:25:21Z
draft: ["false"]
tags: [
  "fetched",
  "阿庚在思考"
]
categories: ["Duty"]
---
ChatGPT+Excel，效率飞起 by 阿庚在思考
------
<div><p>早就听闻 ChatGPT 可以编程，恰好有一份表格需要用到宏命令。于是，我用 ChatGPT 写了两个宏命令。只需要告诉它中文的意思，它就噼里啪啦给出一大堆脚本代码，复制粘贴到 script.google.com 里就可以用了。不得不感慨，这真是一个伟大的发明。<span></span></p><p>我们团队的任务管理，用的是 Google Sheet。我在第一页设置了日常任务，员工在完成他自己的工作任务后，勾选复选框。每个员工日常任务大概有9项。</p><p><span>我想要更轻松地统计</span><span>员</span><span>工</span><span></span><span>工</span><span>作结果，所以在 ChatGPT 上，我告诉</span><span>它，需要做到这几件</span><span>事情：</span></p><ol><li><p><span>每天凌晨0点，在第一页的某个单元格里，插入当天的日期。</span></p></li><li><p><span><span>员工勾选了的复</span><span>选框</span><span>，在</span><span>每</span><span>天凌晨0点</span><span>取消</span><span>勾选。</span></span></p></li><li><p><span>每天晚上统计员工勾选的复选框，把统计结果返回到第二页表格，而且逐行更新。</span></p></li><li><p><span></span><span>星期六星期天的时候，第二页的日期字体为黄色。</span></p></li></ol><p><br></p><p>只有编辑器脚本的话，无法自动运行，于是我再用上触发器，设定触发的时间。触发器没用过，但是第一次的时候，ChatGPT 就很贴心的告诉了我教程。</p><p>这些代码加起来，大概60行，如果是自己写的话，肯定完蛋，完全不会。找人的话太麻烦。有了 ChatGPT 再也不用查 vlookup 之类的函数怎么用了，直接告诉  ChatGPT 你想要什么就行。效率爆表。</p><p>Google Sheet 里面的插件市场其实也有对应的插件了。但是窗口太小，还是网页版的 ChatGPT 看起来舒服点。<br></p><p><mp-style-type data-value="3"></mp-style-type></p></div>  
<hr>
<a href="https://mp.weixin.qq.com/s/NhXfHp8XDRioBsfuf_zN3g",target="_blank" rel="noopener noreferrer">原文链接</a>
