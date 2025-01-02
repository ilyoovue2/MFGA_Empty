#!/bin/bash

# 输出信息
echo "=====Power by yiyunlengyu====="
echo "正在为你启用 GMS 字体全局屏蔽!"
echo "请测试是否成功，如果失败请及时反馈！"
echo "==============================="
echo "GMS font global blocking is being enabled for you!"
echo "Please test whether it is successful, and provide feedback if it fails!"
echo "==============================="
sleep 3

# 定义状态函数，禁用 GMS 的字体更新和字体提供者服务
STATE_GMSF() {
    PM="$(command -v pm)"
    GMSF="com.google.android.gms/com.google.android.gms.fonts"

    echo "检测 pm 命令是否可用... Checking if 'pm' command is available..."
    if [ -z "$PM" ]; then
        echo "错误: 找不到 pm 命令！请确认运行环境。"
        echo "Error: 'pm' command not found! Please confirm the runtime environment."
        exit 1
    fi

    echo "正在禁用 GMS 字体服务... Disabling GMS font services..."
    # 获取所有用户配置
    UPS=$(ls -d /data/user/* 2>/dev/null)
    if [ -z "$UPS" ]; then
        echo "警告: 未找到用户配置文件，可能会影响功能。"
        echo "Warning: No user configuration file found, functionality may be affected."
    fi

    # 禁用服务
    for UP in $UPS; do
        "$PM" disable --user "${UP##*/}" "$GMSF.update.UpdateSchedulerService"
        "$PM" disable --user "${UP##*/}" "$GMSF.provider.FontsProvider"
    done
    echo "GMS 字体服务已禁用。"
    echo "GMS font services disabled."
}

# 删除 GMS 生成的字体
DEL_GMSF() {
    local GMSFD="com.google.android.gms/files/fonts"

    echo "正在清理 GMS 生成的字体文件..."
    if [ -d /data/fonts ]; then
        echo "删除 /data/fonts/ 目录中的文件... Removing files from /data/fonts/ directory..."
        rm -r /data/fonts/*
        echo "♡♥♡♥♡♥♡♥♡♥♡♥♡♥♡♥"
        echo "/data/fonts/ 清理完成,开始在处理其它服务 请等待10s~1min,这取决于你手机的性能"
        echo "/data/fonts/ Cleaning completed, starting to process other services,Please wait 10s~1min,This depends on the performance of your phone."
        echo "♡♥♡♥♡♥♡♥♡♥♡♥♡♥♡♥"
    fi

    # 更高效的删除 GMS 生成的文件
    find /data -type d -path "*$GMSFD*" -exec rm -r {} \;
    echo "所有 GMS 生成的字体文件已被清理。"
    echo "All GMS-generated font files have been cleaned up."
}

# 获取用户事件函数
get_event() {
    # 获取触摸事件
    getevent -l | grep -m 1 -E "KEY_VOLUMEDOWN|KEY_VOLUMEUP|BTN_TOUCH" &>/dev/null
}

# 执行用户交互
echo "==============================================="
echo "开始禁用 GMS 字体服务... Step 1: Disabling GMS font services..."
STATE_GMSF
echo "清理 GMS 生成的字体文件... Step 2: Cleaning up GMS-generated font files..."
DEL_GMSF
echo "==============================================="
echo "一切准备就绪,点击屏幕退出"
echo "All operations have been completed! Please test the effect. To exit, tap the screen."
echo "==============================================="

echo "等待屏幕触摸退出事件... Waiting for screen touch to exit script..."
# 监听触摸事件，优化监听方式
getevent -l | grep -m 1 "BTN_TOUCH"
echo "已检测到屏幕点击,退出脚本... Screen tap detected, exiting script..."
echo "Power by yiyunlengyu"