---
title: "drug set enrichment analysis using clusterProfiler"
date: 2022-08-25T05:19:33Z
author: "ixxmu"
draft: false
tags: ["fetched","YuLabSMU"]
---

https://mp.weixin.qq.com/s/OqMC69-Z9jkfo2hfWoMIlw

---

drug set enrichment analysis using clusterProfiler by YuLabSMU
------
<div><p data-mpa-powered-by="yiban.io">今早看到一篇文章：</p><p><img data-galleryid="" data-ratio="0.5832187070151307" data-s="300,640" data-type="png" data-w="727" data-src="https://mmbiz.qpic.cn/mmbiz_png/MPBFtnFrw4mwbroYZ4H6hYszqmjXI7Bbcf0LB5OPLxGCKFcbHicmSJfgkjKECV1lOaJG0Opvfl85gS3KePjlr5w/640?wx_fmt=png" src="https://mmbiz.qpic.cn/mmbiz_png/MPBFtnFrw4mwbroYZ4H6hYszqmjXI7Bbcf0LB5OPLxGCKFcbHicmSJfgkjKECV1lOaJG0Opvfl85gS3KePjlr5w/640?wx_fmt=png"></p><p><br></p><p>第一感觉就是，把数据拿来，套着clusterProfiler，完事，这样的分析就可以进行了，你就拥有clusterProfiler提供的各种便利和可视化了。<br></p><p>毕竟clusterProfiler是个通用的软件，你不需要等别人去实现相应的功能，你拿个啥注释文件来，都能用。人生苦短，等一等都烂大街了，clusterProfiler让你不用等，直接上车，等啥自行车呢？对吧？</p><p>然后我就看到了，他们确实只是整理了数据，然后套用clusterProfiler以进行功能富集分析。<br></p><p><img data-galleryid="" data-ratio="0.47876004592422505" data-s="300,640" data-type="png" data-w="871" data-src="https://mmbiz.qpic.cn/mmbiz_png/MPBFtnFrw4mwbroYZ4H6hYszqmjXI7Bbh2rAMatlRJ08lCGDpwMDOLo8zMNcibsGtstlHg0tyVhldAPia14ny1SQ/640?wx_fmt=png" src="https://mmbiz.qpic.cn/mmbiz_png/MPBFtnFrw4mwbroYZ4H6hYszqmjXI7Bbh2rAMatlRJ08lCGDpwMDOLo8zMNcibsGtstlHg0tyVhldAPia14ny1SQ/640?wx_fmt=png"></p><p><br></p><p><img data-galleryid="" data-ratio="1.0144300144300145" data-s="300,640" data-type="png" data-w="693" data-src="https://mmbiz.qpic.cn/mmbiz_png/MPBFtnFrw4nyzialstt1r4ibpELSu3Q4JakicHic6VKZ4vZxL3cJAhLG8E4TTMw37DDSmh8iclV13TB6Xz9uzZBicJ7A/640?wx_fmt=png" src="https://mmbiz.qpic.cn/mmbiz_png/MPBFtnFrw4nyzialstt1r4ibpELSu3Q4JakicHic6VKZ4vZxL3cJAhLG8E4TTMw37DDSmh8iclV13TB6Xz9uzZBicJ7A/640?wx_fmt=png"></p><p>再看看对方的代码，它这个做法就没办法衔接enrichplot各种画图和clusterProfiler提供的各种小工具了，硬是输出为一个data frame。好好的摩托，就变成自行车了。</p><p>所以说，大家可以用这个包的数据，然后直接自己套clusterProfiler就好了，你能拥有更多。<br></p><p>最后要强调，再次强调，记得引用啊，朋友们！</p><p><img data-galleryid="" data-ratio="0.4223057644110276" data-s="300,640" data-type="png" data-w="798" data-src="https://mmbiz.qpic.cn/mmbiz_png/MPBFtnFrw4nyzialstt1r4ibpELSu3Q4JaBWWYaAZ1ynYzYc8xULv1qypjn9kSxwdibKQXAt7MmibrK50ojvBRyPmw/640?wx_fmt=png" src="https://mmbiz.qpic.cn/mmbiz_png/MPBFtnFrw4nyzialstt1r4ibpELSu3Q4JaBWWYaAZ1ynYzYc8xULv1qypjn9kSxwdibKQXAt7MmibrK50ojvBRyPmw/640?wx_fmt=png"></p><p>clusterProfiler新版本自发布以来，已经被引用接近600次，成为The Innovation最高引文章。这次我们在广州开会，The Innovation编辑部到现场送杂志，陈老师告诉我说，大家都想要clusterProfiler发表的那一期！多谢各位小伙伴的热情支持！</p></div>