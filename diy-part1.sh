#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default


# git clone git@github.com:kenzok8/small.git small
# mv small/trojan* openwrt/package
# mv small/v2ray* openwrt/package
# mv small/shadowsocks* openwrt/package

# git clone git@github.com:kenzok8/openwrt-packages.git kenzok8-packages
# mv kenzok8-packages/luci-app-ssr-plus openwrt/package
# mv kenzok8-packages/luci-app-openclash openwrt/package
# mv kenzok8-packages/luci-app-clash openwrt/package

# git clone -b master https://github.com/vernesong/OpenClash package/OpenClash

# sed -i '$a src-git MrH723 https://github.com/MrH723/openwrt-packages' feeds.conf.default
# git clone -b luci2 https://github.com/kuoruan/luci-app-v2ray.git package/luci-app-v2ray
# git clone https://github.com/kuoruan/openwrt-v2ray.git package/v2ray-core

echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default
