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
echo 'src-git packages https://git.openwrt.org/feed/packages' >>feeds.conf.default
echo 'src-git luci https://git.openwrt.org/project/luci' >>feeds.conf.default
echo 'src-git routing https://git.openwrt.org/feed/routing' >>feeds.conf.default
echo 'src-git telephony https://git.openwrt.org/feed/telephony' >>feeds.conf.default
echo 'src-git kenzok8 https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default
