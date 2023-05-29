# immortalwortImageBuilder
使用 OpenWrt ImageBuilder 快速构建可定制化的 OpenWrt 固件。

固件来源：[ImmortalWrt](https://github.com/immortalwrt/immortalwrt)，选择官方 ImmortalWrt 最新正式版 Image Builder 构建属于自己的固件。

### 本固件特点

* 使用 ImageBuilder 构建固件，一般只需要十几分钟，稳定省时。
* 添加 Argon 主题(默认),添加design主题。
* 内置了最新版本的 Clash 内核，无需自己下载。
* 内置开箱即用的 Dockerman 组件（需要修改docker存储配置的路径，不能使用默认的opt/docker文件目录，建议新建空余空间挂载mnt/sda3使用）。
* 只需简单修改 build.sh ，定制需要的包名称，即可二次构建属于你自己的固件，方便定制。
* 集成了nas用迅雷版本，其他非官方包，注意需要添加非官方包含的依赖和编译兼容21.02版本的ipk文件。
* 默认IP:192.168.5.1 密码空




### 鸣谢
[Revincx](https://github.com/Revincx/)

[OpenWrt](https://github.com/openwrt/openwrt/)

[ImmortalWrt](https://github.com/immortalwrt/immortalwrt)

[GitHub Actions](https://github.com/features/actions)
