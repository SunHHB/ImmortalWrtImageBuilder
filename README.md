# MyWrtBuilder
使用 OpenWrt ImageBuilder 快速构建可定制化的 OpenWrt 固件。

固件来源：[ImmortalWrt](https://github.com/immortalwrt/immortalwrt)，选择官方 ImmortalWrt 提供的 Image Builder 构建属于自己的固件。

### 本项目特点

* 使用 ImageBuilder 构建固件，省时省力。
* 内置了(我自己)日常会用到的 Luci 软件包，更换了 Argon 主题,添加design主题，几乎开箱即用。
* 内置了最新版本的 Clash 内核，无需自己下载。
* 内置开箱即用的 Docker 组件（需要修改docker存储配置的路径），无需复杂的配置。
* 只需简单修改 build.sh 即可二次构建属于你自己的固件，方便定制。


### 固件详情

固件上游：ImmortalWrt 21.02.6稳定版分支

默认IP:192.168.5.1




### 鸣谢

[OpenWrt](https://github.com/openwrt/openwrt/)

[ImmortalWrt](https://github.com/immortalwrt/immortalwrt)

[GitHub Actions](https://github.com/features/actions)
