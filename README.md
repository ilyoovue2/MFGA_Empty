CN


#Power by 咿云冷雨

##⚠本模块新版处于测试阶段,由于使用了action.sh,需要magisk28.0+,alpha28001+,kernelSU 11985/1.0.2+刷入！！！
 
>>[注意!执行action.sh指的是点击管理器里面的执行(magisk为“操作”,apatch为“Action”)按钮,执行则覆盖全局Google GMS英文]
 
>>[管理器就是kernelSU或apatch或magisk(alpha)]
 
>>[如果设置界面Google打不开、Play商店打不开请单独对play服务开启隐藏/卸载模块¹](这是play integrity fix模块的问题)
 
>>[KernelSU,apatch请关掉默认卸载模块²]

 ¹与²并不冲突,仔细读

- 电报群组:@taichi91

>>MFGA,理论适配:
- 各大类原生(A15暂不确定是否支持,但已适配)
- 各大假类原生
- ColorOS13-15(请在设置中启用Roboto)
- OxygenOS 12-15
- RealmeUI
- *Flyme(可能存在bug)
- MIUI14(可能需要空字体模块)
- 澎湃OS 1/2.0(可能存在bug,要空字体模块)
 
   ***⚠请使用最新版本的管理器⚠***

>>
-[全球首发(1)]play商店的英文及数字全覆盖
 
-[独特功能]微信公众号文章及其内部全覆盖
- 字库巨大,覆盖一些少见新出的字符(妈妈再也不用担心我的手机有任何符号看不见~)
 
#⚠ play商店如果没有生效,请在管理器中点击执行(action.sh),等待文字跑完,不需要重启.
 
-[最高效]MFGA 15.5.1版本起,Unicode16全覆盖 相当于只要是官方承认存在任何符号都有！！！
 
近版更新日志:

- 1.更新所有字体至最新版本
- 2.修复Google Play商店仍无法覆盖的问题
- 3.修复路径下service.sh不存在的问题
- 4.删除PlangothicP1中的私用区⿰又昔并改为⿰高考加油E020)
```

```
- 5.新增私用区U+E021-U+E023
```

```
- 6.新增拓展私用区A的U+F0000
```
󰀀
```
9.15补充日志
- 1.优化字体大小和字型
- 2.优化其他部分符号
9.20补充日志
- 1.新增全彩字符 双重覆盖盲文以及私用补充区A 小米苹果橘子标志
- U+2800-U+28FF=U+FF000-U+FF0FF U+F8FF U+EEEE U+EEEF U+F8FF U+E005
```
(小米)、(小米MIUI)、(苹果)、⠨(magisk)、󿁝(一加)等
```
11.3补充日志
- 1.[全球首发(2)]新增action.sh快捷执行
(将原本在service.sh中的启用Play商店全局字体命令内容转移至action.sh,可直接在管理器中执行,而不是去文件夹中寻找(15))
- 2.优化部分模块代码
- 3.再次更新PlangothicP1-Regular.fallback和PlangothicP2到最新版本
 15.1.4.11-3-RC2(15141103)
- 1.模块激活后开机发送通知
- 2.彻底融合killgmsfont模块,可以卸载它了
- 3.action.sh屏蔽代码优化
- 4.为管理器打开action写了一个简单的UI打开界面
 
 15.1.7.11-4-RC6(15171104)
- 1.限制最低magisk版本为28.0(28000)
 
 15.1.8.11-4-RC7(15181104)
- 1.优化action.sh解决部分人无法使用的问题,增加更多检测(文件夹存在性检测,PM检测来保证安全)
- 2.为管理器打开action添加更多文字说明
- 3.不再删除data/fonts,改为删除data/fonts/*
- 4.首次刷入不再自动删文件夹,仅管理器手动执行action.sh才会删
~此版本开始,执行action.sh后需手动重启一下管理器,否则会卡顿~
 
 15.2.0.11-7-RC9(15201107)
- 1.删除无效字体
- 2.删除无效命令
 
 15.2.1.11-10-RC10(15211110)
- 1.尝试解决A15,澎湃2.0无法使用、字体显示不全的问题
 15.3.0.11-22-alpha(1153011221)
- 1.NotoSans小语种符号更新(2022→2024/2023)以提高覆盖
- 2.BraillePatterns+SPUA更新为最新版
- 3.修改font.xml的一个错误
- 4.[全球首发(3)]支持Unicode16的基拉特拉伊文(Kirat Rai)
U+16D40-U+16D79(U+16D7F)
```
𖵀𖵁𖵂𖵃𖵄𖵅𖵆𖵇𖵈𖵉𖵊𖵋𖵌𖵍𖵎𖵏𖵐𖵑𖵒𖵓𖵕𖵔𖵜𖵞𖵖𖵗𖵝𖵢𖵫𖵪
```
 15.3.1.11-23-beta(153111232)
- 1.修复遗留的4个天城文(Devanagari)Unicode可能缺失
```
U+0953( ॓),U+0954( ॔),U+0971( ॱ),U+0978( ॸ)
```
- 2.新增英文翻译
- 3.[全球首发(4)]支持Unicode16的古隆凯玛文(Gurung khema)
U+16100-U+16139(U+1613F)
```
𖄀𖄁𖄂𖄃𖄄𖄅𖄆𖄇𖄈𖄉𖄊𖄓𖄋𖄌𖄔𖄍𖄕𖄎𖄖𖄏𖄗
```
- ~⚠警告⚠
Gurung khema是我自己根据图片用fontcreator做的,可能不符合官方规范(相关信息太少了)~
 
 15.3.2.11-30(15321130)
- 1.修复一加设备中重启输入密码页面依旧为默认字体的问题(请在设置中启用Roboto)
- 2.修复ColorOS15便签应用字体由于调用sysfont造成的无法覆盖问题(请在设置中启用Roboto)
 
 15.3.3.11-30-AI(15331130)
- 1.利用ChatGPT更新并去除补充类字体(Noto,共22个ttf/otf)中自带的阿拉伯数字、英文的大小写字母
 
 15.3.4.12-02-AI(15341202)
- 1.利用ChatGPT补全大部分Unicode16.0传统计算机符号补充(Symbols for Legacy Computing Supplement)~(仍有70几个字符无法覆盖,尽力了)~
```
𜰀𜰁𜰂𜰃𜰄𜰅𜰆𜰇𜰈𜰉𜰊𜰋𜰌𜰍𜰎𜰐𜰑𜰒𜰓𜰔𜰕𜰖𜰤𜰣𜰤𜰥𜴣𜴥𜴽𜵍𜵎𜵆𜰏
```
- 2.利用ChatGPT去除Kanchenjunga-Regular.ttf中自带的阿拉伯数字、英文的大小写字母
 
 15.3.6.12-06-RC1(1536120601)
- 1.紧急修复Unicode7.0-13.0大量表情符号缺失
- 2.新增Symbola-13.otf和NotoSansSymbols2-Regular.ttf覆盖更多表情符号(Unicode 7-16)
- 3.修复由PlangothicP2-Regular.ttf引起的空格U+2000-U+200A无论在哪都会显示的问题(如YouTube点赞处)
 
 15.3.6.12-06-RC2(1536120602)
- 1.修复藏文显示
- 2.藏文缺失符号修补(U+0F8C-U+0F8F,U+0FCE,U+0FD0-U+0FDA)共16个符号
 
 15.3.7.12-06-RC3(1537120603)
- 1.补全扩展箭头C分区(Supplemental Arrows-C)中Unicode16新增的字符~(U+1F8B2、U+1F8C0除外请等待后续更新)~
```
🢴🢵🢶🢷🢸🢹🢺🢻
```
- 2.补全计算机符号(Symbols for Legacy Computing)中Unicode16新增的字符~(U+1FBCB、U+1FBCD除外请等待后续更新)~
```
🯌🯎🯏🯐🯑🯒🯓🯔🯕🯖🯗🯘🯙🯚🯛🯜🯝🯞🯟🯠🯢🯡🯣🯤🯥🯦🯧🯨🯩🯪🯫🯬🯭🯮🯯
```
- 3.修复由于fonts.xml的书写错误导致的LinearA分区(NotoSansLinearA-Regular.otf)所有Unicode全都看不见的问题
 
 15.4.0.12-08-EE(1540120801)
- 1.更新Unknown symbol supplementRegular到32.2.1
- 2.调整Unknown symbol supplementRegular和Symbola-13的优先级
- 3.新增font_fallback.xml解决A15类原生和部分C15设备适配问题(不会删除fonts_fallback.xml)
- 4.删除自定义功能解决根状态下字形字符错乱导致不支持Unicode16字符在部分页面显示错误、吞字问题
 
 15.4.1.12-08(1541120807)
- 1.[全球首发(5)]支持Unicode16的奥尔奥纳尔字母(Ol Onal)
```
U+1E5D0-U+1E5FF
𞗐𞗑𞗒𞗓𞗔𞗕𞗖𞗟𞗗𞗘𞗙𞗚𞗛𞗜𞗝𞗞𞗦𞗥𞗤𞗣𞗢𞗡𞗠𞗨𞗱𞗺𞗹𞗸𞗴𞗵𞗶𞗷
```
 15.4.2.12-09(1541120900)
- 1.解决一个潜在错误
 15.5.0.12-10-OpenType(1550121001)
- 1.再次重构底层,替换原版Roboto所有英数及基本符号
- 2.再次启用OpenType 连字特性@帆陌枫 (maplemono)
```
[INFO][FIXME][DEBUG][ERROR][FATAL][WARN][TODO]
```
- 3.从PlangothicP2-Regular中彻底删除U+2000-U+200A
 
 15.5.1.12-13-OpenType(1551121301)
- 1.优化Unicode16的古隆凯玛文(Gurung khema)且符合规范
```
U+16100-U+16139(U+1613F)
𖄀𖄁𖄂𖄃𖄄𖄅𖄆𖄇𖄈𖄉𖄊𖄓𖄋𖄌𖄔𖄍𖄕𖄎𖄖𖄏𖄗
```
- 2.[全球首发(6)]Unicode16全覆盖包括但不限于
传统计算机符号补充(Symbols for Legacy Computing Supplement)
```
𜲒𜲓𜲔𜲕𜲖𜷾𜷿𜷽
```
计算机符号(Symbols for Legacy Computing)
```
🯋🯍
```
埃及象形文字扩展A(Egyptian Hieroglyphs Extended-A)
```
𓑠𓑢𓑡𓒃𓒋𓑵𓑵𓒎𓒖𓒤𓒜𓒣𓒫𓔅𓔌𓔃𓔂𓕍𓕔𓕛𓕣𓕦𓖤𓖳𓖽𓖾𓗆𓖞𓟣𓟳𓟊𓟅𓝹𓝩𓛱𓛺𓜋𓚢𓚤𓚡𓖡𓩓𓩒𓩞𓪥𓪯𓬻𓰕𓰓𓰟𓹄𓸄
```
卡纳达文(Kannada)
```
೜
```
巴黎文(Balinese)
```
᭎᭏᭿
```
加勒来文(Garay)
```
𐵀𐵁𐵂𐵓𐵛𐵚𐵪𐵫𐵻𐵤𐵍𐵕𐵣𐵴𐵽𐶄𐵻𐵍𐵆𐵇𐵏𐵔𐵣𐵫𐵼
```
图鲁提加拉文(Tulu-Tigalari)
```
𑎀𑎁𑎂𑎃𑎄𑎅𑎆𑎇𑎎𑎖𑎜𑎤𑎚𑎳𑎻𑎲𑎡𑎣𑏌𑏍𑏎
```
缅甸扩展C(Myanmar Extended-C)
```
𑛑𑛒𑛓𑛔𑛕𑛖𑛗𑛘𑛙𑛚𑛛𑛜𑛝𑛞𑛟𑛠𑛡𑛢𑛣
```
苏努瓦文(Sunuwar)
```
𑯀𑯂𑯂𑯋𑯌𑯒𑯑𑯙𑯔𑯍𑯛𑯕𑯴𑯰𑯱𑯹𑯷𑯶𑯸𑯟𑯡
```
扩展箭头C(Supplemental Arrows-C)
```
🣀🣁
```
阿拉伯扩展C(Arabic Extended-C)
```
𐻂𐻃𐻄𐻼
```
- 等等共5187个新字符,这里只是举例
 
 15.5.2.12-13(1552121302)
- 1.优化模块体积
- 2.删除并重定义PlangothicP3
 
 15.5.3.12-15(1553121501)
- 1.更新Roboto到V7.0 Beta32
```
Roboto上游更新日志:
a.纠正了预构建的 Nerd Font 字符集（glyphset）和字体的固定间距属性
b.在 Erlang 中为列表模式匹配添加了忽略支持
c.修复了斜体样式中 cv31、cv33 和 cv35 字形组合不起作用的问题
d.补充了缺失的摄氏度（℃）和华氏度（℉）符号
e.增加了更多符号身份信息
```
- 2.删除Noto Color Emoji中的U+1F17F、U+1F17E、U+1F171、U+1F170,因为颜色与U+1F172-U+1F18D不一致(改为显示Symbola-13.otf中的对应符号)
- 3.删除无效字体Noto Color Emoji-flag
 
 15.5.5.12-19(1555121902)
- 1.删除Noto Color Emoji中的U+24C2
- 2.优化action.sh执行逻辑,新增点击退出
- 3.彻底解决action.sh执行后管理器卡顿问题
 
 15.5.6.12-27-AI(1556122701)
- 1.更新PlangothicP1、PlangothicP2到最新版本并利用ChatGPT完成前面更新中提到的一些补丁
- 2.更新Iosevka Medium到32.3.0
 
 15.6.0.01-02(1560010201)
- 1.更新Iosevka Medium到32.3.1
- 2.更新Roboto到V7.0 Beta33
```
Roboto上游更新日志:
a.修复 w / Δ 的视觉对齐
b.优化 α / Ω / ω / Ћ
c.优化斜体 đ / ŋ / þ / ә / τ / ι / γ
d.优化 sub/sup 数字
e.确保所有字形垂直对齐
```
- 3.更换模块ID,会自动卸载旧模块

-----------------------------------------------


Power by 咿云冷雨

⚠ This module's new version is in the testing phase. Since action.sh is used, you need to install Magisk v28.0+, Alpha 28001+, KernelSU 11985/1.0.2+!!!

> > [Note! Executing action.sh means clicking the execute button in the manager (Magisk、Apatch: "Action"). Execution applies the global English Google GMS font.]

> > [The "manager" refers to KernelSU, Apatch, or Magisk (Alpha).]

> > [If the Google settings interface or Play Store cannot open, please enable hiding/uninstall the module for Play services separately¹ (this is an issue with the Play Integrity Fix module).]


> > [For KernelSU and Apatch, disable the default module uninstallation option².]


¹ and ² do not conflict; please read carefully.

Telegram Group: @taichi91


> > MFGA Theoretical Compatibility:





Most AOSP-based ROMs (A15 support is uncertain but adapted).

Most pseudo-AOSP ROMs.

ColorOS 13-15 (enable Roboto in settings).

OxygenOS 12-15.

RealmeUI.

*Flyme (may have bugs).

MIUI 14 (may require an empty font module).

PengpaiOS 1/2.0 (may have bugs and require an empty font module).


⚠ Please use the latest version of the manager ⚠

> > 



[Worldwide Release (1)] Full English and numeric coverage in the Play Store.

[Unique Features] Full coverage of WeChat articles and internal characters.

Huge font library covering rare new symbols (never worry about invisible characters on your phone again~).



⚠ If the Play Store effect is not active, click Execute (action.sh) in the manager, wait for the text to finish, and no reboot is required.

[Most Efficient] From MFGA v15.5.1 onwards, Unicode 16 is fully covered. Essentially, any officially recognized symbols are supported!



---

Recent Update Logs:

9.15:

Optimized font sizes and styles.

Enhanced other symbols.


9.20:

Added full-color characters with dual coverage for Braille and Supplemental Private Use Area-A.

Examples:
U+2800–U+28FF = U+FF000–U+FF0FF, U+F8FF, U+EEEE, U+EEEF, U+F8FF, U+E005.

 (Xiaomi),  (MIUI),  (Apple), ⠨ (Magisk), 󿁝 (OnePlus), etc.



11.3:

[Worldwide Release (2)] Added action.sh shortcut execution:

Moved the command for enabling global Play Store font from service.sh to action.sh for direct execution in the manager.

Optimized some module codes.

Updated PlangothicP1-Regular.fallback and PlangothicP2 to the latest versions.



15.1.8:

Solved execution issues for some users by adding folder and PM detection for safety.

Improved explanation texts for action.sh.


15.3.1:

Fixed 4 missing Devanagari Unicode symbols:

U+0953 ( ॓), U+0954 ( ॔), U+0971 ( ॱ), U+0978 ( ॸ).

[Worldwide Release (4)] Support for Unicode 16 Gurung Khema Script:

U+16100–U+16139 (U+1613F).


15.4.1:

[Worldwide Release (5)] Support for Unicode 16 Ol Onal Script:

U+1E5D0–U+1E5FF.


15.5.1:

Enhanced Unicode 16 Gurung Khema Script to meet official standards:

U+16100–U+16139 (U+1613F).

[Worldwide Release (6)] Full Unicode 16 coverage, including:

Symbols for Legacy Computing Supplement:

𜲒 𜲓 𜲔 𜲕 𜲖 𜷾 𜷿 𜷽

Egyptian Hieroglyphs Extended-A:

𓑠 𓑡 𓒋 𓔂, etc.



15.6.0:

Updated Iosevka Medium to v32.3.1.

Updated Roboto to V7.0 Beta33:

a. Fixed w/Δ alignment.
b. Optimized α/Ω/ω/Ћ.
c. Improved italic styles.
d. Aligned all glyphs vertically.


