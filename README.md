# 快码双拼

- [两笔输入法介绍](https://lbzj.github.io/)
- [超强系列官网](http://fds8866.ysepan.com/)
- [超强系列输入法(RIME)](https://github.com/whjiang/cqeb)

<details><summary>超强快码键位图</summary>

![](https://blog.du1ab.org/2022/chao_qiang_kuai_ma_kb.png)

![](https://blog.du1ab.org/2022/chao_qiang_kuai_ma_ref.png)
</details>

兼具单字(码表)和词句(双拼)的混输方案。  
小于等于四码时，表现为码表形式，与原版基本一致，便于输入单字。  
大于等于四码时，表现为拼音形式，类似双拼输入法，方便连续输入。  

大于等于四码时，如同带辅助码的双拼输入法，两键一字，辅码大写。  
在这种连续输入模式下，与基于码表的原版输入法相比，有以下主要差别——

  - 每个字最多只取三码，第三码作为辅码、输入时需要大写
  - 单码的一简字，需要补一个分号(`;`)或者一个字母(`z`)
  - 四码的三字词(及以上)，四码之后必需补一个分号(`;`)
  - 包含 46 万词条(by [iDvel/rime-ice](https://github.com/iDvel/rime-ice))，由拼音引擎动态调整字词

<details><summary>轻度缓解空格焦虑，降低右手姆指腱鞘炎的发病率 :)</summary>

![](https://blog.du1ab.org/2022/finkelstein_test.png)
</details>

## 特点说明

Rime 内置两种输入引擎，一是「拼音」，二是「码表」。  
拼音类顾名思义，对应全拼、双拼、方言拼音等输入法。  
码表类，对应五笔、二笔、郑码等码长(基本)固定的输入法。

超强快码是二笔输入法的一种，最长四码，有自己的组词风格。

码表类输入法存在一个特点，就是必须要空格确认后才能上屏。  
因此，用码表类输入法，无形之中要多按很多(很多)次空格。  
为解决这个不算问题的问题(因人而异)，出现了顶功类输入法。

其实用拼音，特别是用双拼的同学，可能不太能理解，  
拼音类，空格是可选的，想什么时候按就可以什么时候按。  
极端情况下，打完一句话，只需要按一次空格。

码表类就痛苦多了(个人经验)，一个字一按、一个词一按，  
虽然在打满 4 码的情况，可以自动顶屏，但很多的一简、二简，都离不开空格。  
在顶功类输入法转过一圈回来，终于摸索出一套符合自己习惯的输入方式。

完全仿照双拼输入法——两键一字、节奏整齐，依靠内置词库，实现连续输入。

## 对比示意

以【我能吞下玻璃而不伤身体】这句话为例，类比了几种不同输入方式下的按键，  
其中「～」波浪号是虚拟示意的分割符，并非真实按键。「_」下划线表示空格。

- 自然码 (22 次按键，回调一处『上->伤』)

  `wo～ng～tp～xw～bo～li～er～bu～uh～uf～ti`

- 自然码/云拼音 (22 次按键，一次到位)

  `wo～ng～tp～xw～bo～li～er～bu～uh～uf～ti`

- 超强快码 (28 次按键，一次到位，其中空格 6 次)

  `o_～nx_～tjg_～xm_～bjlj～e_～b_～shr_～sqth`

- 快码双拼 (25 次按键，回调一处『天->吞』)

  `wr～nx～tj～xm～bj～li～eh～bh～shR～sq～th～2～3`

    ![](https://blog.du1ab.org/2022/cqkm_42-1.gif)

- 快码双拼 (30 次按键，一次到位，其中空格 8 次)

  `o_～nx_～tjg_～xm_～bjlj_～e_～b_～shr_～sqth_`

    ![](https://blog.du1ab.org/2022/cqkm_42-2.gif)

- 快码双拼 (『没什么』三字词示意，『吞』回调定字的示意)  
  数字键定字，此时输入模式仍然处于拼音模式，因此辅码需要大写

    ![](https://blog.du1ab.org/2022/cqkm_42-3-1.gif)

- 快码双拼 (『没什么』三字词示意，『吞』回调定字的示意)  
  空格键定字，此时输入模式自动转为码表模式，因此补码小写即可

    ![](https://blog.du1ab.org/2022/cqkm_42-3-2.gif)

注意，最后两个示例中的【回调】定字，在拼音和码表，两种不同模式之间的差别——

  - 辅码是组词模式〖拼音〗，补码是单字模式〖码表〗
  - 辅码用大写编码〖拼音〗，补码用小写编码〖码表〗
  - 辅码没补全提示〖拼音〗，补码有补全提示〖码表〗

## 辅码和一简

例如「嘿嘿」「哈哈」「呵呵」「吼吼」，在两种形式(码表和双拼)的打法都是 `hghg`。  
如果没有辅码，就只能靠数字键选择，如果有辅码——

  - `hghgD`: 嘿嘿(`hgd`)
  - `hghgH`: 哈哈(`hgh`)
  - `hghgM`: 呵呵(`hgm`)
  - `hghgN`: 吼吼(`hgnc`)

还是以【我能吞下玻璃而不伤身体】这句话为例，  
其中『吞』和『伤』是辅码的示意，『吞』补(`G`)，『伤』补(`R`)。  
其中『我』和『不』是一简的示意，既可以补(`z`)，也可以补(`;`)。  

  `oz～nx～tjG～xm～bj～lj～eh～b;～shR～sq～th`

## 字词重码
只打四码、且单字和词组重码的情况下，默认单字优先、排在前位。

  - `krdk`: 看，看到，靠到...
  - `wchu`: 维，维护，腕豪...
  - `xfdk`: 相，相当，杏东，想到...
  - `zmdk`: 直，直到，再到，朝东...

如果想要词组优先，放开副翻译器的 `initial_quality` 注释即可。

  - `krdk`: 看到，靠到，看...
  - `wchu`: 维护，腕豪，维...
  - `xfdk`: 相当，杏东，想到...相...
  - `zmdk`: 直到，再到，朝东...直...

## 字词调频

单字不可，候选顺序是静态固定的。
词组可以，根据选取频度自主调整。

## 自造词(拼音)

支持在输入过程中，自动造词——人名、惯用语等。

- 造词——对于最后一个字，带上辅码(大写)即可，例如  
  「春云」 `cjyjX`、「物理机」 `wrljjfE`
- 用词——正常输入，两码一字，无需特别操作，例如  
  「春云」 `cjyj`、「物理机」 `wrljjf`

也支持在静态字典(cqkm_42.ext.dict.yaml)中预设词组。

## 自造词(码表)

只支持静态字典。  
输入超强快码的原生词组时，末尾必需补一个分号。

- 长江大桥: `cjdq;`
- 释迦牟尼: `sjmn;`

## 快码双拼练习

照搬[双拼练习工具](https://github.com/BlueSky-07/Shuang)捣鼓了一个[~~快码(双拼)练习工具~~ (待修复)](https://du1ab.org/42)，每字只靠前两码。  
除了一简(字母加分号)的编码和超强快码不同，其它编码都保持一致。  
为了强化 U 简，有 U 简只出 U 简，例如「对」，不是 dx 而是 ux。

## ref

- [Schema.yaml 詳解 · LEOYoon-Tsaw/Rime_collections](https://github.com/LEOYoon-Tsaw/Rime_collections/blob/master/Rime_description.md)
- [现代汉语单字字频](https://lingua.mtsu.edu/chinese-computing/statistics/char/list.php?Which=MO)
- [清华大学中文词库](https://github.com/thunlp/THUOCL)
- [明月拼音扩充词库](https://github.com/rime-aca/dictionaries)
- [肥猫百万维基词库](https://github.com/felixonmars/fcitx5-pinyin-zhwiki)
- [自然码轻度辅码方案](https://github.com/bigshans/rime-zrm)
- [四叶草拼音输入方案](https://github.com/fkxxyz/rime-cloverpinyin)
- [刘邵博360大词典](https://github.com/fkxxyz/chinese-dictionary-3.6million)
- [iDvel维护的词库](https://github.com/iDvel/rime-ice)

