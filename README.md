# fcitx5-rime

## 超强快码(语句)

- [超强快码官网](http://fds8866.ysepan.com/)
- [超强快码RIME版](https://github.com/whjiang/cqeb)

<details><summary>超强快码键位图</summary>

![](https://du1ab.one/images/2022/chao_qiang_kuai_ma_kb.png)

![](https://du1ab.one/images/2022/chao_qiang_kuai_ma_ref.png)
</details>

兼具单字(码表)和词句(拼音)的混输方案。
小于等于四码时，表现为码表形式，与原版基本一致，便于输入单字。
大于等于四码时，表现为拼音形式，类似双拼输入法，方便连续输入。

大于等于四码时，如同带辅助码的双拼输入法，两码一字，辅码大写，
在这种输入模式下，与原版的基于码表的输入方式相比，有以下差别——

  - 每字只取原版码表的前两码，第三码(大写)可作为辅码
  - 单字中 26 个一级简码，由一个带分号(`;`)的字母表示
  - 三字(含)以上的词组，补一个分号(`;`)在原版编码末尾
  - 包含 24 万词条，由拼音输入引擎动态调整字词组合

<details><summary>轻度缓解空格焦虑，降低右手姆指腱鞘炎的发病率 :)</summary>

![](https://du1ab.one/images/2022/finkelstein_test.png)
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

完全仿照双拼输入法的——两码一字、两码两码、被动组词的输入模式。

以【我能吞下玻璃而不伤身体】这句话为例，类比了几种不同输入方式下的按键，  
其中「～」波浪号是虚拟示意的分割符，并非真实按键。「_」下划线表示空格。

- 自然码 (22 次按键，回调一处『上->伤』)

  `wo～ng～tp～xw～bo～li～er～bu～uh～uf～ti`

- 自然码/云拼音 (22 次按键，一次到位)

  `wo～ng～tp～xw～bo～li～er～bu～uh～uf～ti`

- 超强快码/原版 (28 次按键，一次到位，其中空格 6 次)

  `o_～nx_～tjg_～xm_～bjlj～e_～b_～shr_～sqth`

- 超强快码/四二 (24 次按键，回调一处『天->吞』)

  `wr～nx～tj～xm～bj～li～eh～bh～sr～sq～th～2～3`

    ![](https://www.du1ab.one/images/2022/cqkm_42-1.gif)

- 超强快码/四二 (30 次按键，一次到位，其中空格 8 次)

  `o_～nx_～tjg_～xm_～bjlj_～e_～b_～shr_～sqth_`

    ![](https://www.du1ab.one/images/2022/cqkm_42-2.gif)

- 超强快码/四二 (特殊的分号组词，以及回调时、预编辑码不足四码、自动退回至码表形式的示意)

    ![](https://www.du1ab.one/images/2022/cqkm_42-3.gif)

## ref

- [两笔之家 - 超强快码、超强两笔、超强音形输入法 一种音形码输入法](https://liangbi.gitee.io/)
- [Schema.yaml 詳解 · LEOYoon-Tsaw/Rime_collections](https://github.com/LEOYoon-Tsaw/Rime_collections/blob/master/Rime_description.md)
- [现代汉语单字字频](https://lingua.mtsu.edu/chinese-computing/statistics/char/list.php?Which=MO)
- [清华大学中文词库](https://github.com/thunlp/THUOCL)
- [明月拼音扩充词库](https://github.com/rime-aca/dictionaries)
- [肥猫百万维基词库](https://github.com/felixonmars/fcitx5-pinyin-zhwiki)
- [自然码轻度辅码方案](https://github.com/bigshans/rime-zrm)
- [四叶草拼音输入方案](https://github.com/fkxxyz/rime-cloverpinyin)
- [刘邵博360大词典](https://github.com/fkxxyz/chinese-dictionary-3.6million)
