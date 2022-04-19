# fcitx5-rime

## 超强快码

[超强快码教程 | 两笔之家](https://liangbi.gitee.io/2021/08/20/cqkm-help/)

![](https://du1ab.one/images/2022/chao_qiang_kuai_ma_kb.png)

![](https://du1ab.one/images/2022/chao_qiang_kuai_ma_ref.png)

## 个人魔改

1. 扩充词组规模(23 万)

2. 含有简码的单字，全码的最后一码，由小写改为大写，例如，

  - 频，修改前 `pf | pfhd`, 修改后 `pf | pfhd`
  - 合，修改前 `hhg | hhgg`, 修改后 `hhg | hhgG`
  - 表，修改前 `bj | bje | bjei`, 修改后 `bj | bje | bjeI`

3. 三字词的编码方式，由 A1A2B1C1 改为 A1B1C1C2，例如，

  - 计算机, 修改前 `jisj`, 修改后 `jsjf`
  - 输入法，修改前 `skrf`, 修改后 `srfs`
  - 星期三，修改前 `xnqs`, 修改后 `xqsj`

4. 四字(及以上)词的编码方式，由 A1B1C1Z1 改为 A1B1Y1Z1，例如，

  - 固态硬盘, 修改前 `gtyp`, 修改后 `gtyp`
  - 乌鲁木齐市，修改前 `wlms`, 修改后 `wlqs`
  - 井水不犯河水，修改前 `jsbs`, 修改后 `jshs`

## ref

- [两笔之家 - 超强快码、超强两笔、超强音形输入法 一种音形码输入法](https://liangbi.gitee.io/)
- [Schema.yaml 詳解 · LEOYoon-Tsaw/Rime_collections](https://github.com/LEOYoon-Tsaw/Rime_collections/blob/master/Rime_description.md)
- [现代汉语单字字频](https://lingua.mtsu.edu/chinese-computing/statistics/char/list.php?Which=MO)
- [肥猫百万维基词库](https://github.com/felixonmars/fcitx5-pinyin-zhwiki)
- [明月拼音扩充词库](https://github.com/rime-aca/dictionaries)

