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



sed -i '$a src-git node https://github.com/nxhack/openwrt-node-packages.git' feeds.conf.default
#sed -i '$a src-git video https://github.com/openwrt/video.git' feeds.conf.default
sed -i '$a src-git targets https://github.com/openwrt/targets.git' feeds.conf.default
sed -i '$a src-git management https://github.com/openwrt-management/packages.git' feeds.conf.default
#sed -i '$a src-git oldpackages http://git.openwrt.org/packages.git' feeds.conf.default
sed -i '$a src-git helloworld https://github.com/fw876/helloworld' feeds.conf.default
sed -i '$a src-git xiaoqingfeng https://github.com/xiaoqingfengATGH/feeds-xiaoqingfeng.git' feeds.conf.default
sed -i '$a src-git lienol https://github.com/xiaoqingfengATGH/feeds-lienol.git' feeds.conf.default
sed -i '$a src-git infinityfreedom https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom.git' feeds.conf.default
sed -i '$a src-git homeclash https://github.com/xiaoqingfengATGH/homeclash.git' feeds.conf.default
sed -i '$a src-git strongswanInDocker https://github.com/xiaoqingfengATGH/luci-app-strongswanInDocker.git' feeds.conf.default