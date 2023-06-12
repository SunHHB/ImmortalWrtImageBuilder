#!/bin/bash

# 打印 info
make info

# 主配置名称
PROFILE="generic"

PACKAGES=""

# 主题
PACKAGES="$PACKAGES luci-theme-argon luci-i18n-argon-config-zh-cn luci-theme-design"

# 常用kmod组件
PACKAGES="$PACKAGES git bash cfdisk"
PACKAGES="$PACKAGES usb-modeswitch kmod-usb2 kmod-usb3 kmod-usb-ohci kmod-usb-ehci kmod-sdhci"


# Diskman 磁盘管理
PACKAGES="$PACKAGES luci-i18n-diskman-zh-cn"

# collectd 统计
PACKAGES="$PACKAGES luci-i18n-statistics-zh-cn"

# 常用软件服务
PACKAGES="$PACKAGES luci-i18n-usb-printer-zh-cn"
PACKAGES="$PACKAGES luci-i18n-adbyby-plus-zh-cn"
PACKAGES="$PACKAGES luci-i18n-arpbind-zh-cn"
PACKAGES="$PACKAGES luci-i18n-ddns-zh-cn"
PACKAGES="$PACKAGES luci-app-timewol"
PACKAGES="$PACKAGES luci-i18n-ttyd-zh-cn"
PACKAGES="$PACKAGES luci-i18n-vlmcsd-zh-cn"
PACKAGES="$PACKAGES luci-i18n-wol-zh-cn"
PACKAGES="$PACKAGES luci-i18n-autoreboot-zh-cn"
PACKAGES="$PACKAGES luci-i18n-ramfree-zh-cn"



# OpenClash 代理
# PACKAGES="$PACKAGES luci-app-openclash"
# Passwall 代理 luci-i18n-passwall-zh-cn
PACKAGES="$PACKAGES luci-i18n-passwall-zh-cn"

# 常用的网络存储组件
# 文件助手
PACKAGES="$PACKAGES luci-app-fileassistant"
# 硬盘休眠
PACKAGES="$PACKAGES luci-i18n-hd-idle-zh-cn"
# Samba 网络共享
PACKAGES="$PACKAGES luci-i18n-samba4-zh-cn"

# Docker 组件
PACKAGES="$PACKAGES libc6-compat luci-lib-docker luci-i18n-dockerman-zh-cn"



# XUNLEI组件
PACKAGES="$PACKAGES libc6-compat nas-xunlei luci-app-xunlei luci-i18n-xunlei-zh-cn"

# 宽带监控 Nlbwmon
PACKAGES="$PACKAGES luci-i18n-nlbwmon-zh-cn"

# Packages 文件夹下的 ipk 包
PACKAGES="$PACKAGES luci-i18n-wrtbwmon-zh-cn"

# 一些自己需要的内核组件
PACKAGES="$PACKAGES kmod-usb-printer kmod-lp"
# zsh 终端
PACKAGES="$PACKAGES zsh"
# Vim 完整版，带语法高亮
PACKAGES="$PACKAGES vim-fuller"
# X/Y/ZMODEM 文件传输
PACKAGES="$PACKAGES lrzsz"
# OpenSSH
PACKAGES="$PACKAGES openssh-server openssh-client"
# Netdata 系统监控界面
PACKAGES="$PACKAGES netdata"



# 界面翻译补全
PACKAGES="$PACKAGES luci-i18n-opkg-zh-cn luci-i18n-base-zh-cn luci-i18n-firewall-zh-cn luci-i18n-turboacc-zh-cn"

# 移除不需要的包

# 一些自定义文件
FILES="files"

# 禁用 openssh-server 的 sshd 服务和 docker 的 dockerd 服务以防止冲突
DISABLED_SERVICES="sshd"

make image PROFILE="$PROFILE" PACKAGES="$PACKAGES" FILES="$FILES" DISABLED_SERVICES="$DISABLED_SERVICES"
