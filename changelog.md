CN
15.6.3.01-04-RC1(1563010402)
- 1.优化模块安装检测,给予部分提示
- 2.KernelSU严格限制11989以上安装
- 3.更全面的中英双语翻译 获取当前系统语言 并发送对应语言的指令 覆盖action.sh、customize.sh、service.sh
```
LANGUAGE=$(getprop persist.sys.locale | cut -d'-' -f1)
```
-------
EN
15.6.3.01-04-RC1(1563010402)
- 1. Optimize module installation detection and give some prompts
- 2. KernelSU strictly limits installation above 11989
- 3. More comprehensive Chinese-English translation Get the current system language and send instructions in the corresponding language Cover action.sh, customize.sh, service.sh
```
LANGUAGE=$(getprop persist.sys.locale | cut -d'-' 
```

Telegram channel:

https://t.me/taichi91

Power by:

Yiyunlengyu(酷安@Aq1298)