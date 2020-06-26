#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source


sed -i '$a src-git  xiaoqingfeng https://github.com/xiaoqingfengATGH/feeds-xiaoqingfeng' feeds.conf.default
sed -i '$a src-git  node https://github.com/nxhack/openwrt-node-packages.git' feeds.conf.default
sed -i '$a src-git telephony https://git.openwrt.org/feed/telephony.git;openwrt-19.07' feeds.conf.default

