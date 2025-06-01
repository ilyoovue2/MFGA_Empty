CN


# Power by 咿云冷雨
> [!CAUTION]
> 
>本模块新版处于测试阶段,由于使用了action.sh,需要magisk28.0+,alpha28001+,kernelSU 11986/1.0.2+,(M/R)KernelSU(NEXT)12300+刷入！！！
 
> [!IMPORTANT]
>
>注意!执行action.sh指的是点击管理器里面的执行(magisk为“操作”,apatch为“Action/激活”)按钮,执行则覆盖全局Google GMS英文
 
 [![Channel](https://img.shields.io/badge/Follow-Telegram-blue.svg?logo=telegram)](https://t.me/taichi91) 
 
>>[管理器就是(R/M)KernelSU(NEXT)或apatch(NEXT)或magisk(alpha)]
 
>>[如果设置界面Google打不开、Play商店打不开请单独对play服务开启隐藏/卸载模块¹](这是play integrity fix模块的问题)
 
>>[KernelSU,apatch系列内核管理器请关掉默认卸载模块²、Delta Magisk缺少更新无法适配、shamiko请使用黑名单]
 
 ❗¹与²并不冲突,仔细读❗
 

>>MFGA,理论适配:
-  各大类原生(A15暂不确定是否支持,但已适配)
-  各大假类原生
-  ColorOS13-15(请在设置中启用Roboto)
-  OxygenOS 12-15
-  RealmeUI
-  Flyme
-  MIUI14
-  澎湃OS 1/2.0
-  三星
 
   ***⚠请使用最新版本的管理器⚠***

>>
-[全球首发(1)]play商店的英文及数字全覆盖
 
-[独特功能]微信公众号文章及其内部全覆盖
- 字库巨大,覆盖一些少见新出的字符(妈妈再也不用担心我的手机有任何符号看不见~)
 
#⚠ play商店如果没有生效,请在管理器中点击执行(action.sh),等待文字跑完,不需要重启.
 
-[最高效]MFGA 15.5.1版本起,Unicode16全覆盖 相当于只要是官方承认存在任何符号都有！！！
 
-[自定义]15.9.0版本起,自定义内容更加可视化
 
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
- U+2800-U+28FF=U+FF000-U+FF0FF U+F8FF U+EEEE(U+E16A) U+EEEF U+F8FF U+E005
```
(小米)、(小米MIUI)、(苹果)、⠨(magisk)、󿁝(一加)等
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
```
传统计算机符号补充(Symbols for Legacy Computing Supplement)
𜲒𜲓𜲔𜲕𜲖𜷾𜷿𜷽
计算机符号(Symbols for Legacy Computing)
🯋🯍
埃及象形文字扩展A(Egyptian Hieroglyphs Extended-A)
𓑠𓑢𓑡𓒃𓒋𓑵𓑵𓒎𓒖𓒤𓒜𓒣𓒫𓔅𓔌𓔃𓔂𓕍𓕔𓕛𓕣𓕦𓖤𓖳𓖽𓖾𓗆𓖞𓟣𓟳𓟊𓟅𓝹𓝩𓛱𓛺𓜋𓚢𓚤𓚡𓖡𓩓𓩒𓩞𓪥𓪯𓬻𓰕𓰓𓰟𓹄𓸄
卡纳达文(Kannada)
೜
巴黎文(Balinese)
᭎᭏᭿
加勒来文(Garay)
𐵀𐵁𐵂𐵓𐵛𐵚𐵪𐵫𐵻𐵤𐵍𐵕𐵣𐵴𐵽𐶄𐵻𐵍𐵆𐵇𐵏𐵔𐵣𐵫𐵼
图鲁提加拉文(Tulu-Tigalari)
𑎀𑎁𑎂𑎃𑎄𑎅𑎆𑎇𑎎𑎖𑎜𑎤𑎚𑎳𑎻𑎲𑎡𑎣𑏌𑏍𑏎
缅甸扩展C(Myanmar Extended-C)
𑛑𑛒𑛓𑛔𑛕𑛖𑛗𑛘𑛙𑛚𑛛𑛜𑛝𑛞𑛟𑛠𑛡𑛢𑛣
苏努瓦文(Sunuwar)
𑯀𑯂𑯂𑯋𑯌𑯒𑯑𑯙𑯔𑯍𑯛𑯕𑯴𑯰𑯱𑯹𑯷𑯶𑯸𑯟𑯡
扩展箭头C(Supplemental Arrows-C)
🣀🣁
阿拉伯扩展C(Arabic Extended-C)
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
 
 15.6.1.01-02(1561010203)
- 1.新增更新渠道 可直接在管理器更新
 
 15.6.3.01-04-RC1(1563010402)
- 1.优化模块安装检测,给予部分提示
- 2.KernelSU严格限制11989以上安装
- 3.更全面的中英双语翻译 获取当前系统语言 并发送对应语言的指令 覆盖action.sh、customize.sh、service.sh
```
LANGUAGE=$(getprop persist.sys.locale | cut -d'-' -f1)
```
 15.6.4.01-07-RC2(1564010701)
- 1.更新Roboto到V7.0 Beta34
```
Roboto上游更新日志:
a.锐化过弯
b.优化符号 λ
c.将纯文本标记设置为斜体
d.在>=？上添加忽略，用于复述
e.改进货币符号
f.改进小号和二号符号
```
 15.6.6.01-08-RC5(1566010805)
- 1.[全球首发(7)]领先支持Unicode17.0草稿中的MISCELLANEOUS SYMBOLS SUPPLEMENT分区(U+1CEC0..U+1CEFF)全部符号
战神星、命神星、灵神星、凯神星、海妖星、颖神星、花神星、虹神星、韶神星等
```
𜻀𜻁𜻂𜻃𜻄𜻅𜻆𜻇𜻈𜻉𜻊𜻋𜻌𜻍𜻎𜻏𜻐𜻠𜻡𜻢𜻣𜻤𜻥𜻦𜻧𜻨𜻩𜻪𜻫𜻬𜻭𜻮𜻯𜻰
```
- 2.[全球首发(8)]领先支持Unicode17.0草稿中的Beria Erfe分区(U+16EA0..U+16EDF)
共50个符号
```
𖺠𖺡𖺢𖺣𖺤𖺥𖺦𖺧𖺨𖺩𖺪𖺫𖺬𖺭𖺮𖺯𖺰𖺱𖺲𖺳𖺴𖺵𖺶𖺷𖺸𖺻𖺼𖺽𖺾𖺿
```
 15.6.7.01-11-RC7(1567011106)
- 1.[全球首发(9)]领先支持Unicode17.0草稿中的MiscelLaneous Symbols and Arrows分区(U+2B96)
```
⮖
```
- 2.[全球首发(10)]领先支持Unicode17.0草稿中的Tolong Siki分区(U+11DB0..U+11DEF)
```
𑶰𑶱𑶲𑶳𑶴𑶵𑶶𑶷𑶸𑶹𑶺𑶻𑶼𑶽𑶾𑶿𑷀𑷁𑷂𑷃𑷄𑷅𑷆𑷇𑷈𑷉𑷊𑷋𑷌𑷍𑷎𑷏𑷐𑷑𑷒𑷓𑷔𑷕𑷖𑷗𑷘𑷙𑷚𑷛𑷠𑷡𑷢𑷣𑷤𑷥𑷦𑷧𑷨𑷩
```
- 3.降低kernelSU限制版本为11986
 15.6.8.01-12-RC7(1568011207)
- 1.适配三星私用区的某些符号 比如定位符号
```

```
- 2.新增一个TTF管理Private Use分区的自定义 (Private-UseTest.ttf)
- 3.私用区符号U+F8FE升级为MFGA模块特有符号
```

```
 15.6.8.01-14-RC8(1568011408)
- 1.优化Unicode17.0中的U+2B96 使其和U+2BF9字型保持一致
```
⮖(U+2B96)⯹(U+2BF9)
```
 15.6.9.01-19-RC9(1569011909)
 - 1.[全球首发(11)]领先支持Unicode17.0(18.0)的Musical Symbols Supplement分区(U+1D250..U+1D28F)共50个符号
```
𝉐𝉑𝉒𝉓𝉔𝉕𝉖𝉗𝉘𝉙𝉚𝉛𝉜𝉝𝉞𝉟𝉠𝉡𝉢𝉣𝉤𝉥𝉦𝉧𝉩𝉫𝉬𝉭𝉮𝉯𝉰𝉱𝉲𝉳𝉴𝉵𝉶𝉷𝉸𝉹𝉺𝉻𝉼𝉽𝉾𝉿𝊀𝊁
```
 - 2.[全球首发(12)]领先支持Unicode17.0草稿中的炼金术符号(Alchemical Symbols)分区新增符号(U+1F777、U+1F778、U+1F779)
```
🝷🝸🝹🝺
```
 - 3.[全球首发(13)]领先支持Unicode17.0草稿中的Musical Symbols分区新增符号(U+1D127、U+1D128、U+1D1EB..U+1D1FF)共23个符号
```
𝇫𝇬𝇭𝇮𝇯𝇰𝇱𝇲𝇳𝇴𝇵𝇶𝇷𝇸𝇹𝇺𝇻𝇼𝇽𝇾𝇿𝄧𝄨
```
 15.7.0.01-21-RC10(1570012110)
 - 1.[全球首发(14)]领先支持Unicode17.0多个分区的补充符号共26个(U+209D...U+209F、U+1ADF、U+1ADE、U+1AEC...U-1AEF、U+1AF0、U+1879、U+0984、U+0558、U+058C、U+058B、U+20C1、U+A7E2、U+AB6C、U+AB6D、U+107BB...U+107BE、U+1F1AE、U+1F7DA)
```
₝₞₟᡹঄՘֌֋𐞿⃁꟢꭬꭭𐞻𐞼𐞽𐞾🆮🟚
```

 15.7.1.01-21-RC11(1571012111)
 - 1.修复上一版本中U+1AEC..U+1AEF 错误判断符合种类导致的显示错误 后期还会调整 现只是解决致命错误
 - 2.再次新增支持Unicode17.0多个分区中的补充符号(U+A7F1、U+A7D2、U+A7D4、U+088F、U+09FF、U+A7CF)
```
꟱꟒꟔࢏৿꟏
```
 
```
组合附加符号
A᫟A᫯A᫮A᫞A᫭A᫬A᫰
```
 - 3.[全球首发(15)]领先支持Unicode17.0草稿中的Sidetic分区(U+10940..U+1095F)共29个符号
```
𐥀𐥁𐥂𐥃𐥄𐥅𐥆𐥇𐥈𐥉𐥊𐥋𐥌𐥍𐥎𐥏𐥐𐥑𐥒𐥓𐥔𐥕𐥖𐥗𐥘𐥙𐥚𐥛𐥜
```
 15.7.2.02-16-RC12(1572021612)
 - 1.[全球首发(16)]领先支持Unicode17.0 Alpha中的Chisoi分区(U+16D80..U+16DA9)共40个符号
```
𖶀𖶁𖶂𖶃𖶄𖶅𖶆𖶇𖶈𖶉𖶊𖶋𖶌𖶍𖶎𖶏𖶐𖶑𖶒𖶓𖶔𖶕𖶖𖶗 𖶘𖶙𖶚𖶛𖶜 𖶝𖶠𖶡𖶢𖶣𖶤𖶥𖶦𖶧𖶨𖶩
```
 - 2.支持Unicode17 Alpha中Symbols for Legacy Computing Supplement分区的U+1CCFC
```
𜳼
```
 - 3.优化U+1CEE0..U+1CEF0的符号大小
 - 4.同步上游字体
 
 15.7.2.02-22-RC13(1572022213)
 - 1.新增SatisarSharada-Regular.ttf去支持Unicode17.0的新分区Sharada Supplement(U+11B60..U+11B7F)共8个符号,其中3个自制符号可能存在不规范的问题
```
𑭠 𑭡 𑭢 𑭣 𑭤 𑭥 𑭦 𑭧
```
 15.7.3.02-23-RC15(1573022315)
 - 1.领先支持Unicode17.0 Alpha的棋子分区(Chess Symbols)新增符号(U+1FA54..U+1FA57)共4个符号
```
🩔🩕🩖🩗
```
 - 2.修正Unicode17计算机符号分区(Symbols for Legacy Computing)中的一个符号错误(U+1FBFA)
```
🯺
```
 - 3.领先支持Unicode17.0 Alpha的箭头拓展c分区(Supplemental Arrows-C)新增符号(U+1F8D0..U+1F8D8)共9个化学符号
```
🣐🣑🣒🣓🣔🣕🣖🣗🣘
```
 - 4.领先支持Unicode16新增分区计算机符号拓展(Symbols for Legacy Computing Supplement)在Unicode17.0 Alpha中的新符号(U+1CCFA、U+1CCFB、U+1CEBA..U+1CEBF)共8个符号
```
𜳺𜳻𜺺𜺻𜺼𜺽𜺾𜺿
```
 - 5.领先支持Unicode17中的一个表情符号滚动的山石(U+1F6D8)
```
🛘
```
 15.7.4.03-02-beta1(1574030201)
 - 1.customize.sh:检测设备品牌信息,当使用小米、红米、POCO设备时启用zygisk,非这些设备时则删除。现在你可以卸载空字体模块了
 
 15.7.5.03-02-beta2(1575030202)
 - 1.customize.sh:优化对小米、红米、POCO设备的判断
 - 2.Private-UseTest.ttf:新增一些PUA符号支持(U+F83D、U+F849..U+F84F、Nokia..U+F800..U+F81A)
```

```
 - 3.MFGA-SELFUSE版本MFGA删除NotoSansSC所有PUA符号以保证Private-UseTest、Plangothic、BraillePatterns+SPUA中的符号正常显示
 
 15.7.6.03-03-beta3(1576030303)
 - 1.BraillePatterns+SPUA.ttf:支持全彩U+E16A,复制来自U+EEEE
 - 2.调用新字体文件Unicodia,它将负责Unicode17.0组合附加记号扩展符号的适配,优先级大于Unicode17-new
 
 15.7.7.03-16-beta5(1577031605)
 - 1.更新Roboto到beta36
 - 2.更新遍黑体到3.6并删除冲突部分U+E020..U+E023
 其中关于Unicode17.0的部分:
 ```
 新增2个非表意文字々符：U+2B96，⮖、U+18D1D，𘴝
 对标Unicode 17.0草案，修正7个改形的汉字：𮈺𠁗𣋰𣫲𥟌𩆬𬶘，新增4个汉字：𫜻𫜼𫜽𫜾
 
 ```
 15.7.8.03-30-beta6(1578033006)
 - 1.[全球首发(17)]领先支持Unicode17.0最后一个新增分区 TaiYo分区所有符号(U+1E6C0..U+1E6FF)共55个符号
 ```
 𞛀 𞛁 𞛂 𞛃 𞛄 𞛅 𞛆 𞛇 𞛈 𞛉 𞛊 𞛋 𞛌 𞛍 𞛎 𞛏
𞛐 𞛑 𞛒 𞛓 𞛔 𞛕 𞛖 𞛗 𞛘 𞛙 𞛚 𞛛 𞛜 𞛝 𞛞 𞛟
𞛠 𞛡 𞛢 𞛣 𞛤 𞛥 𞛦 𞛧 𞛨 𞛩 𞛪 𞛫 𞛬 𞛭 𞛮 𞛯
𞛰 𞛱 𞛲 𞛳 𞛴 𞛵 𞛶 𞛷 𞛸 𞛹 𞛺 𞛻 𞛼 𞛽 𞛾 𞛿
 ```
 - 2.优化部分符号显示
 - 3.更新所有主字体并删除冲突部分
 - 4.customize.sh:修复一个Android版本号获取问题
 - 5.action.sh:新增音量键选择
 
 15.7.9.03-30-beta7(1579033007)
 - 1.删除PlangothicP2的中的U+A7F2...U+A7F4(Unicode14),使其和Unicode17中新增符号U+A7F1对齐
 ```
 ꟱ꟲꟳꟴ
 ```
 - 2.action.sh:开始时立即强制停止Chrome、Gmail应用,修复可能存在的`打不开应用重启恢复`的问题
 - 3.action.sh:优化部分中英翻译
 
 15.8.0.04-17-beta8(1580041708)
 - 1.Private-UseTest.ttf:新增一些PUA符号支持(U+E880...U+E887、U+E890...U+E895、U+E898...U+E89C、U+E8A0...U+E8B7)共41个符号
 ```
 
 ```
 15.8.1.04-19-beta9(1581041909)
 - 1.修复font.xml一个缩进错误导致的优先级错误
 - 2.删除font.xml多余的一部分并重命名部分ttf
 - 3.新增ZUno-Number.ttf用于显示U+FFEF(不包括私用区)之前的所有被删除、未启用的符号Unicode编码,类似于unifont共1100个符号左右
 ```
 比如被移除的 无-->⺚
 ```
 15.8.2.05-04-beta10(1582050410)
 - 1.更新Plangotic到2.9.5777,删除冲突部分,新增以下在拓展E区的部分汉字
 ```
 𫜿𬺢𬺣𬺤𬺥𬺦𬺧𬺨𬺩𬺪𬺫𬺬𬺭
 ```
 - 2.修复Unicode16-new.ttf中也有一些奇怪的空格显示问题
 - 3.对标Unicode17 阿拉伯变体A分区(Arabic Presentation Forms-A)新增25个符号(U+FBC3..U+FBD2、U+FD90、U+FD91、U+FDC8..U+FDCE)
 ```
 ﷈﷉﷊﷋﷌﷍﷎﶑﶐﯃﯄﯅﯆﯇﯈﯉﯊﯋﯌﯍﯎﯏﯐﯑﯒
 ```
 15.8.3.05-10-beta11(1583051011)
 - 1.修复三个ttf可能存在的调用错误（SELFUSE没这个问题）
 - 2.更新Maplemono至7.2、Iosevka至33.2.2
 - 3.移除NotoSansSymbols2.ttf
 
 15.8.4.05-15-beta12(1584051512)
 - 1.修复Flyme12无法使用的问题
 
 15.8.5.05-27-beta13(1585052713)
 - 1.更新UnicodiaFunky.ttf到最新版本,修复Unicode17.0中的U+20C1`⃁`显示问题
 - 2.通过删除Symbola-13.otf中的所有相关标点符号解决部分表情符号+标点后标点不可见显示为空格的问题。这个操作不会对主字体产生影响,因为显示Emoji的更多是在调用NotoColorEmoji而Symbola-13.otf是作为补充作用,大约有200个符号需要通过Symbola-13.otf显示,如果仍然有问题后面再处理吧（
 
 15.9.0.06-01-RCTEST(1590060101)
 - 1.删除Unknown-symbol-supplementRegular.ttf中部分冲突字符
 - 2.移除NazoMin+-Regular.otf
 - 3.字体配置文件升级至Android15->部分字体已经重新命名、少量字体后缀更改、加入DroidSansMono.ttf
 - 4.修复U+0B67、U+2364、U+20DD组合符号在部分场景不可见的问题
 ```
 ୧⍤⃝
 ```
 - 5.主字体改为ttf后缀、直接使用数字代表字重
 - 6.部分NotoSans字体后缀由-Medium改成-VF与Android15原生保持一致直接覆盖,阻止Android15可能的字体调用打架和重复问题
 
-----------------------------------------------


EN

# Power by YiyunLengyu
> [!CAUTION]
>
>This module is in the testing phase. Since action.sh is used, it requires magisk28.0+, alpha28001+, KernelSU 11986/1.0.2+, (M/R)KernelSU(NEXT)12300+ to be flashed! ! ! 
 
> [!IMPORTANT]
> 
>[Note! Executing action.sh means clicking the execute (operation) button in the manager]
>[The manager is (R/M)KernelSU(NEXT) or apatch(NEXT) or magisk (alpha)]
>[If the settings interface cannot be opened by Google or the Play store cannot be opened, please enable the (magisk)hide/uninstall module(ksu)² for the all play service](This is a problem with the "play integrity fix" module「pif」)
 
 [![Channel](https://img.shields.io/badge/Follow-Telegram-blue.svg?logo=telegram)](https://t.me/taichi91) 
 
>>[KernelSU, apatch series kernel managers, please turn off the default uninstall module², Delta Magisk lacks updates and cannot be adapted]
 
 ❗¹ and ² do not conflict, read carefully!!!❗
 
>>Tsukushi A-circle global font module, theoretical adaptation
- All major categories of native (A15 is not sure whether it supports it, but it has been adapted)
- All major fake categories of native
- ColorOS13-15(Please enable Roboto in settings)
- OxygenOS 12-15
- RealmeUI
- *Flyme (may have bugs)
- MIUI14
- HyperOS 1/2.0
- Samsung


 ***⚠Please use the latest version of the manager⚠***

>>
-[ Global Debut (1)] Full coverage of English and numbers in the Play Store
-[Unique feature] Full coverage of WeChat public account articles and their contents
-Huge font library, covering some rare new characters (Mom no longer has to worry about my phone not seeing any symbols~)
-[Most efficient] Starting from MFGA version 15.5.1, Unicode16 full coverage is equivalent to any symbol as long as it is officially recognized！！！
#⚠ If the Play Store does not take effect, please click Execute (action.sh) in the manager and wait for the text to run. No need to restart.
Recent version update log:

- 1.Update all fonts to the latest version
- 2.Fix Google  The problem that the Play Store still cannot cover
- 3.Fix the problem that service.sh does not exist in the path
- 4.Delete the private area ⿰又昔 in PlangothicP1 and change it to ⿰高考加油E020)
```

```
- 5.Add private area U+E021-U+E023
```

```
- 6.Add U+F0000 for the expansion of private area A
 
9.15 Supplementary log
- 1.Optimize the font size and font
- 2.Optimize other symbols
 
9.20 Supplementary log
- 1.Add full-color characters, double coverage of Braille and private supplementary area A Xiaomi Apple Orange logo
```
U+2800-U+28FF=U+FF000-U+FF0FF U+F8FF U+EEEE(U+E16A) U+EEEF U+F8FF  U+E005
(Xiaomi), (Xiaomi MIUI), (Apple), ⠨(magisk), 󿁝(OnePlus), etc.
```
 
11.3 Supplementary log
- 1.[Global Debut (2)] Added action.sh shortcut execution
- (Move the content of the command to enable the global font of the Play Store in service.sh to action.sh, which can be executed directly in the manager instead of searching in the folder (15))
- 2.Optimize some module codes
- 3.Update PlangothicP1-Regular.fallback and Plangothi again  cP2 to the latest version
 
15.1.4.11-3-RC2 (15141103)
- 1.Send notification when the module is activated
- 2.Completely integrate the killgmsfont module, you can uninstall it
- 3.Optimize the action.sh shielding code
- 4.Write a simple UI opening interface for the manager to open the action
 
15.1.7.11-4-RC6 (15171104)
- 1.Limit the minimum magisk version to 28.0 (28000)
 
15.1.8.11-4-RC7 (15181104)
- 1.Optimize action.  sh solves the problem that some people cannot use it, adds more detection (folder existence detection, PM detection to ensure safety)
- 2.Add more text instructions for the manager to open the action
- 3.No longer delete data/fonts, but delete data/fonts/*
- 4.The folder will no longer be automatically deleted when the first flash is entered, and it will only be deleted when the manager manually executes action.sh
- ~Starting from this version, you need to manually restart the manager after executing action.sh, otherwise it will freeze~
 
15.2.0.11-7-RC9(15201107)
- 1.Delete invalid fonts
- 2.Delete invalid commands  Order
 
15.2.1.11-10-RC10 (15211110)
- 1.Try to solve the problem that A15 and Pengpai 2.0 cannot be used and the fonts are not fully displayed
 
15.3.0.11-22-alpha (1153011221)
- 1.NotoSans minority language symbols are updated (2022→2024/2023) to improve coverage
- 2.BraillePatterns+SPUA is updated to the latest version
- 3.Modify an error in font.xml
- 4.[Global Debut (3)] Support Unicode16 Kirat Rai language
```
U+16D40-U+16D79(U+16D7F)
𖵀𖵁𖵂𖵃𖵄𖵅𖵆𖵇𖵈𖵉𖵊𖵋𖵌𖵍𖵎𖵏𖵐𖵑𖵒𖵓𖵕𖵔𖵜𖵞𖵖𖵗𖵝𖵢𖵫𖵪
```
15.3.1.11-23-beta(153111232)
- 1.Fixed the possible missing of 4 Devanagari Unicode characters
- 2.U+0953( ॓),U+0954( ॔),U+0971(ॱ),U+0978( ॸ)
- 3.Added English translation
- 4.[Global Debut (4)]Support Unicode16 Gurung khema language
```
U+16100-U+16139(U+1613F)
𖄀𖄁𖄂𖄃𖄄𖄅𖄆𖄇𖄈𖄉𖄊𖄓𖄋𖄌𖄔𖄍𖄕𖄎𖄖𖄏𖄗
etc.
```
 
⚠Warning⚠
Gurung khema was made by myself with fontcreator based on the picture, which may not meet the official specifications (there is too little relevant information)
 
15.3.2.11-30(15321130)
- 1.Fixed the issue that the password input page still uses the default font when restarting on OnePlus devices(Please enable Roboto in settings)
- 2.Fixed the issue that the font of the ColorOS15 note application cannot be overwritten due to calling sysfont(Please enable Roboto in settings)
 
15.3.3.11-30-AI(15331130)
- 1.Use ChatGPT to update and remove the Arabic numerals and English uppercase and lowercase letters that come with supplementary fonts (Noto, a total of 22 ttf/otf)
15.3.4.12-02-AI(15341202)
- 1.Use ChatGPT to complete most of the Unicode16.0 traditional computer Symbols Supplement  ~(there are still 70 characters that cannot be overwritten, I tried my best)~
```
𜰀𜰁𜰂𜰃𜰄𜰅𜰆𜰇𜰈𜰉𜰊𜰋𜰌𜰍𜰎𜰐𜰑𜰒𜰓𜰔𜰕𜰖𜰤𜰣𜰤𜰥𜴣𜴥𜴽𜵍𜵎𜵆𜰏
```
- 2.Use ChatGPT to remove Kanchenjunga-Regular Arabic numerals and English uppercase and lowercase letters that come with ttf
 
15.3.5/6.12-03-AI(1535/61203)
- This is beta version and not published
 
15.3.6.12-06-RC1(1536120601)
- 1.Urgently fix a large number of Unicode7.0-13.0 emoji missing
- 2.Added Symbola-13.otf and NotoSansSymbols2-Regular.ttf to cover more emojis (Unicode 7-16)
- 3.Fixed the problem caused by PlangothicP2-Regular.ttf that spaces U+2000-U+200A will be displayed no matter where (such as YouTube likes)
 
15.3.6.12-06-RC2(1536120602)
- 1.Fix Tibetan display
- 2.Repair of missing symbols in Tibetan (U+0F8C-U+0F8F、U+0FCE, U+0FD0-U+0FDA) A total of 16 symbols
 
15.3.7.12-06-RC3(1537120603)
- 1.Complete the new characters in Unicode16 in Supplemental Arrows-C ~(except U+1F8B2,U+1F8C0,please wait for subsequent updates)~
```
🢴🢵🢶🢷🢸🢹🢺🢻
```
- 2.Complete the new characters in Unicode16 in Symbols for Legacy Computing ~(except U+1FBCB, U+1FBCD,please wait for subsequent updates)~
```
🯌🯎🯏🯐🯑🯒🯓🯔🯕🯖🯗🯘🯙🯚🯛🯜🯝🯞🯟🯠🯢🯡🯣🯤🯥🯦🯧🯨🯩🯪🯫🯬🯭🯮🯯
```
- 3.Fix due to fonts.LinearA partition caused by xml writing error (NotoSansLinearA-Regular.otf) The problem that all Unicode can't see
 
15.4.0.12-08-EE(1540120801)
- 1.Update Unknown symbol supplementRegular to 32.2.1
- 2.Adjust the priority of Unknown symbol supplementRegular and Symbolola-13
- 3.Added font_fallback.xml to solve the adaptation issues of A15 native and some C15 devices (fonts_fallback.xml will not be deleted)
- 4.Delete the custom function to solve the problem of incorrect glyph characters in the root state, which does not support Unicode16 characters to display errors and swallow characters on some pages.
 
15.4.1.12-08(1541120807)
- 1.[Global Debut (5)] Support for Ol Onal of Unicode16
```
U+1E5D0-U+1E5FF
𞗐𞗑𞗒𞗓𞗔𞗕𞗖𞗟𞗗𞗘𞗙𞗚𞗛𞗜𞗝𞗞𞗦𞗥𞗤𞗣𞗢𞗡𞗠𞗨𞗱𞗺𞗹𞗸𞗴𞗵𞗶𞗷
```
15.4.2.12-09(1541120900)
- 1.Resolve a potential error
 
15.5.0.12-10-OpenType(1550121001)
- 1.Reconstruct the bottom layer again and replace all the English numerals and basic symbols of the original Roboto
- 2.Enable the OpenType ligature feature again@帆陌枫(maplemono)
```
[INFO][FIXME][DEBUG][ERROR][FATAL][WARN][TODO]
```
- 3.Completely delete U+2000-U+200A from PlangothicP2-Regular
 
15.5.1.12-13-OpenType(1551121301)
- 1.Optimize the Gurung khema of Unicode16 and comply with the specification
```
U+16100-U+16139(U+1613F)
𖄀𖄁𖄂𖄃𖄄𖄅𖄆𖄇𖄈𖄉𖄊𖄓𖄋𖄌𖄔𖄍𖄕𖄎𖄖𖄏𖄗
```
- 2.[Global Debut (6)]Unicode16 full coverage includes but is not limited to
```
Symbols for Legacy Computing Supplement
𜲒𜲓𜲔𜲕𜲖𜷾𜷿𜷽
Symbols for Legacy Computing
🯋🯍
Egyptian Hieroglyphs Extended-A
𓑠𓑢𓑡𓒃𓒋𓑵𓑵𓒎𓒖𓒤𓒜𓒣𓒫𓔅𓔌𓔃𓔂𓕍𓕔𓕛𓕣𓕦𓖤𓖳𓖽𓖾𓗆𓖞𓟣𓟳𓟊𓟅𓝹𓝩𓛱𓛺𓜋𓚢𓚤𓚡𓖡𓩓𓩒𓩞𓪥𓪯𓬻𓰕𓰓𓰟𓹄𓸄
Kannada
೜
Balinese
᭎᭏᭿
Garay
𐵀𐵁𐵂𐵓𐵛𐵚𐵪𐵫𐵻𐵤𐵍𐵕𐵣𐵴𐵽𐶄𐵻𐵍𐵆𐵇𐵏𐵔𐵣𐵫𐵼
Tulu-Tigalari
𑎀𑎁𑎂𑎃𑎄𑎅𑎆𑎇𑎎𑎖𑎜𑎤𑎚𑎳𑎻𑎲𑎡𑎣𑏌𑏍𑏎
Myanmar Extended-C
𑛑𑛒𑛓𑛔𑛕𑛖𑛗𑛘𑛙𑛚𑛛𑛜𑛝𑛞𑛟𑛠𑛡𑛢𑛣
Sunuwar
𑯀𑯂𑯂𑯋𑯌𑯒𑯑𑯙𑯔𑯍𑯛𑯕𑯴𑯰𑯱𑯹𑯷𑯶𑯸𑯟𑯡
Supplementary Arrows-C
🣀🣁
Arabic Extended-C
𐻂𐻃𐻄𐻼
```
And so on, a total of 5187 new characters,Here is just an example
 
15.5.2.12-13(1552121302)
- 1.Optimize module size
- 2.Delete and redefine PlangothicP3
 
15.5.3.12-15(1553121501)
- 1.Update Roboto to V7.0 Beta32
```
Roboto upstream update log:
a.Correct prebuild nerd font glyphset and post.isFixedPitch: 0 -> 1 
b.Add ignore for list pattern matching in Erlang
c.Fix cv31, cv33, cv35 combos not working in italic style 
d.Add missing ℃, ℉ 
e.More identity info
```
- 2.Delete U+1F17F, U+1F17E, U+1F171, and U+1F170 in Noto Color Emoji because the colors are inconsistent with U+1F172-U+1F18D (show the corresponding symbols in Symbola-13.otf instead)
- 3.Delete invalid font Noto Color Emoji-flag
 
15.5.5.12-19(1555121902)
- 1.Delete U+24C2 in Noto Color Emoji
- 2.Optimize action.sh execution logic and add click to exit
- 3.Completely solve the problem.The manager stuck after sh execution
 
15.5.6.12-27-AI(1556122701)
- 1.Update PlangothicP1 and PlangothicP2 to the latest versions and use ChatGPT to complete some patches mentioned in the previous update
- 2.Update Iosevka Medium to 32.3.0
 
15.6.0.01-02(1560010201)
- 1.Update Iosevka Medium to 32.3.1
- 2.Update Roboto to V7.0 Beta33
```
Roboto upstream update log:
a.Fix visual alignment of w / Δ
b.Optimize α / Ω / ω / Ћ
c.Optimize italics đ / ŋ / þ / ә / τ / ι / γ
d.Optimize sub/sup numbers
e.Ensure all glyphs are vertically aligned
```
- 3.Change module ID, it will be automatically uninstalled
 
15.6.1.01-02(1561010203)
- 1.Adding a new update channel, you can update directly in the manager
 
15.6.2.01-04(1562010401)
- 1.Optimize the installation and detection of the module, and give some tips
 
15.6.3.01-04-RC1(1563010402)
- 1.Optimize module installation detection and give some prompts
- 2.KernelSU strictly limits installation above 11989
- 3.More comprehensive Chinese-English translation Get the current system language and send instructions in the corresponding language Cover action.sh, customize.sh, service.sh
```
LANGUAGE=$(getprop persist.sys.locale | cut -d'-' -f1)
```
15.6.4.01-07-RC2(1564010701)
- 1.Update Roboto to V7.0 Beta34
```
Roboto upstream update log:
a.sharpen crossing corners
b.optimize λ
c.make plain text tag italic in italic style
d.add ignore on >=? for rescript
e.improve currency symbols
f.improve miniute and second symbol
```
15.6.6.01-08-RC5(1566010805)
- 1.[Global Debut (7)] Leading support for the MISCELLANEOUS SYMBOLS SUPPLEMENT partition in the Unicode 17.0 draft(U+1CEC0..U+1CEFF)
PARTHENOPE,HEBE,EGERIA,FLORA,THETIS,AMPHITRITE,METIS,IRENE,MELPOMENE,etc.
```
𜻀𜻁𜻂𜻃𜻄𜻅𜻆𜻇𜻈𜻉𜻊𜻋𜻌𜻍𜻎𜻏𜻐𜻠𜻡𜻢𜻣𜻤𜻥𜻦𜻧𜻨𜻩𜻪𜻫𜻬𜻭
```
- 2.[World Debut (8)] Leading support for the Beria Erfe zone (U+16EA0..U+16EDF) in the Unicode 17.0 draft
A total of 50 symbols
```
𖺠𖺡𖺢𖺣𖺤𖺥𖺦𖺧𖺨𖺩𖺪𖺫𖺬𖺭𖺮𖺯𖺰𖺱𖺲𖺳𖺴𖺵𖺶𖺷𖺸𖺻𖺼𖺽𖺾𖺿
```
15.6.7.01-11-RC6(1567011106)
- 1.[World Debut (9)] Leading support for MiscelLaneous Symbols and Arrows partition (U+2B96) in the Unicode 17.0 draft
```
⮖
```
- 2.[World Debut (10)] Leading support for Tolong Siki partition (U+11DB0..U+11DEF) in the Unicode 17.0 draft
```
𑶰𑶱𑶲𑶳𑶴𑶵𑶶𑶷𑶸𑶹𑶺𑶻𑶼𑶽𑶾𑶿𑷀𑷁𑷂𑷃𑷄𑷅𑷆𑷇𑷈𑷉𑷊𑷋𑷌𑷍𑷎𑷏𑷐𑷑𑷒𑷓𑷔𑷕𑷖𑷗𑷘𑷙𑷚𑷛𑷠𑷡𑷢𑷣𑷤𑷥𑷦𑷧𑷨𑷩
```
- 3.Reduce kernelSU limit version to 11986
 
15.6.8.01-12-RC7(1568011207)
- 1.Adapt some symbols in Samsung private use area, such as positioning symbol
```

```
- 2.Add a TTF to manage the customization of Private Use partition (Private-UseTest.ttf)
- 3.The private area symbol U+F8FE is upgraded to the MFGA module-specific symbol
```

```
15.6.8.01-14-RC8(1568011408)
- 1. Optimize U+2B96 in Unicode17.0 to make it consistent with the U+2BF9 font
```
⯹(U+2B96)⮖(U+2BF9)
```
15.6.9.01-19-RC9(1569011909)
- 1.[World Debut (11)] Leading support for the Musical Symbols Supplement block (U+1D250..U+1D28F) with 50 symbols in Unicode 17.0 (18.0)
```
𝉐𝉑𝉒𝉓𝉔𝉕𝉖𝉗𝉘𝉙𝉚𝉛𝉜𝉝𝉞𝉟𝉠𝉡𝉢𝉣𝉤𝉥𝉦𝉧𝉩𝉫𝉬𝉭𝉮𝉯𝉰𝉱𝉲𝉳𝉴𝉵𝉶𝉷𝉸𝉹𝉺𝉻𝉼𝉽𝉾𝉿𝊀𝊁
```
- 2.[World Debut (12)] Leading support for new symbols in the Alchemical Symbols block (U+1F777, U+1F778, U+1F779) from the Unicode 17.0 draft
```
🝷🝸🝹🝺
```
- 3.[World Debut (13)] Leading support for 23 new symbols in the Musical Symbols block (U+1D127, U+1D128, U+1D1EB..U+1D1FF) from the Unicode 17.0 draft
```
𝇫𝇬𝇭𝇮𝇯𝇰𝇱𝇲𝇳𝇴𝇵𝇶𝇷𝇸𝇹𝇺𝇻𝇼𝇽𝇾𝇿𝄧𝄨
```
15.7.0.01-21-RC10(1570012110)
- 1.[World Debut (14)] First to support 26 supplementary symbols across multiple partitions of Unicode 17.0 (U+209D...U+209F, U+1ADF, U+1AEF, U+1AEE, U+1ADE, U+1AED, U+1AEC, U+1AF0, U+1879, U+0984, U+0558, U+058C, U+058B, U+20C1, U+A7E2, U+AB6C, U+AB6D, U+107BB...U+107BE, U+1F1AE, U+1F7DA)
```
₝₞₟᡹঄՘֌֋𐞿⃁꟢꭬꭭𐞻𐞼𐞽𐞾🆮🟚
```
15.7.1.01-21-RC11 (1571012111)
- 1.Fixed a display error caused by incorrect classification of characters in the range U+1AEC..U+1AEF in the previous version. Further adjustments will be made later, but this update addresses the critical issue.
- 2.Added support for supplementary symbols from multiple sections of Unicode 17.0 (U+A7F1, U+A7D2, U+A7D4, U+088F, U+09FF, U+A7CF).
```
꟱꟒꟔࢏৿꟏
```
 
```
Combining additional symbols:
A᫟A᫯A᫮A᫞A᫭A᫬A᫰
```
- 3.[World Debut (15)] Leading support for the Sidetic section in the draft of Unicode 17.0 (U+10940..U+1095F) with a total of 29 symbols.
```
𐥀𐥁𐥂𐥃𐥄𐥅𐥆𐥇𐥈𐥉𐥊𐥋𐥌𐥍𐥎𐥏𐥐𐥑𐥒𐥓𐥔𐥕𐥖𐥗𐥘𐥙𐥚𐥛𐥜
```
15.7.2.02-16-RC12(1572021612)

- 1.[World Debut (16)]leading support for the Chisoi block (U+16D80..U+16DA9) in Unicode 17.0 Alpha, with a total of 40 symbols:

```
𖶀𖶁𖶂𖶃𖶄𖶅𖶆𖶇𖶈𖶉𖶊𖶋𖶌𖶍𖶎𖶏𖶐𖶑𖶒𖶓𖶔𖶕𖶖𖶗 𖶘𖶙𖶚𖶛𖶜 𖶝𖶠𖶡𖶢𖶣𖶤𖶥𖶦𖶧𖶨𖶩
```
- 2.Support for the U+1CCFC character in the Symbols for Legacy Computing Supplement block in Unicode 17.0 Alpha:
```
𜳼
```
- 3.Optimize the symbol size of U+1CEE0..U+1CEF0
- 4.Synchronize upstream fonts
 
15.7.2.02-22-RC13(1572022213)
- 1.Added SatisarSharada-Regular.ttf to support the new partition Sharada Supplement (11B60...11B7F) of Unicode17.0, with a total of 8 symbols, of which 3 self-made symbols may have non-standard problems
```
𑭠 𑭡 𑭢 𑭣 𑭤 𑭥 𑭦 𑭧
```
15.7.3.02-23-RC15(1573022315)
- 1.Leading support for Unicode 17.0 Alpha's Chess Symbols block (U+1FA54..U+1FA57), with 4 new symbols:
```
🩔🩕🩖🩗
```
- 2.Fixed a symbol error in Unicode 17's Symbols for Legacy Computing block (U+1FBFA):
```
🯺
```
- 3.Leading support for Unicode 17.0 Alpha's Supplemental Arrows-C block (U+1F8D0..U+1F8D8), with 9 new chemical symbols:
```
🣐🣑🣒🣓🣔🣕🣖🣗🣘
```
- 4.Leading support for new symbols in Unicode 17.0 Alpha from the Unicode 16 Symbols for Legacy Computing Supplement block (U+1CCFA, U+1CCFB, U+1CEBA..U+1CEBF), with 8 new symbols:
```
𜳺𜳻𜺺𜺻𜺼𜺽𜺾𜺿
```
- 5.Leading support for an emoji in Unicode 17: Rolling Stone (U+1F6D8):
```
🛘
```
15.7.4.03-02-beta1 (1574030201)  
- 1.customize.sh: Added device brand detection.Enables `zygisk` for Xiaomi, Redmi, and POCO devices. Removes `zygisk` for other devices.You can now uninstall empty font modules！
 
15.7.5.03-02-beta2(1575030202)
- 1.customize.sh: optimize the judgment of Xiaomi, Redmi, POCO devices
- 2.Private-UseTest.ttf: add some PUA symbol support (U+F83D, U+F849..U+F84F, Nokia..U+F800..U+F81A)
```

```
- 3.MFGA-SELFUSE version MFGA deletes all PUA symbols in NotoSansSC to ensure the normal display of symbols in Private-UseTest, Plangothic, BraillePatterns+SPUA
 
15.7.6.03-03-beta3(1576030303)
- 1.BraillePatterns+SPUA.ttf: supports full-color U+E16A, copied from U+EEEE
- 2.Call the new font file Unicodia, which will be responsible for the adaptation of Unicode17.0 combined additional mark extended symbols, and has a higher priority than Unicode17-new
 
15.7.7.03-16-beta5(1577031605)
- 1.Updated Roboto to beta36
- 2.Updated Bianhei to 3.6 and removed conflicting characters U+E020..U+E023
```
Regarding Unicode 17.0:

- Added 2 non-ideographic symbols: U+2B96 (⮖) and U+18D1D (𘴝)  
- Aligned with the Unicode 17.0 draft, fixed 7 modified Chinese characters: 𮈺, 𠁗, 𣋰, 𣫲, 𥟌, 𩆬, 𬶘  
- Added 4 new Chinese characters: 𫜻, 𫜼, 𫜽, 𫜾
```
15.7.8.03-30-beta6(1578033006)
- 1.[Global First Release (17)] Leading support for the final newly added block in Unicode 17.0 – the TaiYo block (U+1E6C0..U+1E6FF), consisting of 55 symbols:
```
𞛀 𞛁 𞛂 𞛃 𞛄 𞛅 𞛆 𞛇 𞛈 𞛉 𞛊 𞛋 𞛌 𞛍 𞛎 𞛏  
𞛐 𞛑 𞛒 𞛓 𞛔 𞛕 𞛖 𞛗 𞛘 𞛙 𞛚 𞛛 𞛜 𞛝 𞛞 𞛟  
𞛠 𞛡 𞛢 𞛣 𞛤 𞛥 𞛦 𞛧 𞛨 𞛩 𞛪 𞛫 𞛬 𞛭 𞛮 𞛯  
𞛰 𞛱 𞛲 𞛳 𞛴 𞛵 𞛶 𞛷 𞛸 𞛹 𞛺 𞛻 𞛼 𞛽 𞛾 𞛿
```
- 2.Optimized the display of certain symbols.
- 3.Updated all primary fonts and removed conflicting parts.
- 4.customize.sh: Fixed an issue with retrieving the Android version number.
- 5.action.sh: Added volume key selection functionality.
 
15.7.9.03-30-beta7(1579033007)
- 1.Removed U+A7F2...U+A7F4 (Unicode14) from PlangothicP2 to align it with the newly added symbol U+A7F1 in Unicode17.
```
꟱ꟲꟳꟴ
```
- 2.action.sh: Force close Chrome and Gmail apps immediately at the start to fix the potential issue of "app not opening and restarting".
- 3.action.sh: Optimized some Chinese and English translations.
 
15.8.0.04-17-beta8(1580041708)
- 1.Private-UseTest.ttf: Added some PUA symbol support (U+E880...U+E887, U+E890...U+E895, U+E898...U+E89C, U+E8A0...U+E8B7), a total of 41 symbols
```

```
15.8.1.04-19-beta9 (1581041909)
- 1.Fixed a priority issue caused by an indentation error in font.xml
- 2.Removed redundant parts of font.xml and renamed some .ttf files
- 3.Added ZUno-Number.ttf to display all deleted or disabled Unicode symbols before U+FFEF (excluding the Private Use Area), similar to unifont, covering around 1100 symbols
```
For example, the removed 無 --> ⺚
```
15.8.2.05-04-beta10(1582050410)
- 1.Update Plangotic to 2.9.5777, delete the conflicting parts, and add the following Chinese characters in the extended E area
```
𫜿𬺢𬺣𬺤𬺥𬺦𬺧𬺨𬺩𬺪𬺫𬺬𬺭
```
- 2.Fix some strange space display issues in Unicode16-new.ttf
- 3.Benchmark Unicode17 Arabic Presentation Forms-A 25 new symbols(U+FBC3..U+FBD2、U+FD90、U+FD91、U+FDC8..U+FDCE)
```
﷈﷉﷊﷋﷌﷍﷎﶑﶐﯃﯄﯅﯆﯇﯈﯉﯊﯋﯌﯍﯎﯏﯐﯑﯒
```
15.8.3.05-10-beta11(1583051011)
- 1.Fixed possible call errors of three ttf (SELFUSE does not have this problem)
- 2.Update Maplemono to 7.2, Iosevka to 33.2.2
- 3.Remove NotoSansSymbols2.ttf
 
15.8.4.05-15-beta12(1584051512)
- 1.Fix the issue that Flyme12 cannot be used
 
15.8.5.05-27-beta13(1585052713)
- 1.Updated UnicodiaFunky.ttf to the latest version to fix the display issue of U+20C1`⃁`in Unicode 17.0.
- 2.Resolved the issue where punctuation marks following certain emoji would appear as invisible spaces by removing all related punctuation symbols from Symbola-13.otf. This operation does not affect the main font, as emoji display primarily relies on NotoColorEmoji, and Symbola-13.otf only serves as a supplement. Around 200 symbols still rely on Symbola-13.otf for display. If further issues arise, they will be addressed later.
 
15.9.0.06-01-RCTEST(1590060101)
 - 1.Removed conflicting characters from Unknown-symbol-supplementRegular.ttf
 - 2.Removed NazoMin+-Regular.otf
 - 3.Upgraded font configuration to Android 15:
      • Some fonts have been renamed
      • A few font suffixes changed
      • Added DroidSansMono.ttf
 - 4.Fixed invisibility issues in certain cases for combining characters:
U+0B67, U+2364, U+20DD
```
୧⍤⃝
```
 - 5.Switched main fonts to .ttf format, using numeric values to represent weights
 - 6.Changed some NotoSans font suffixes from -Medium to -VF for consistency with Android 15;
      this avoids potential font conflict or duplication issues