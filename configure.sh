#!/bin/bash

# Modify default IP
sed -i 's/192.168.1.1/192.168.1.222/g' package/base-files/files/bin/config_generate

# Modify default theme
# rm -rf package/lean/luci-theme-argon
# git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git  package/lean/luci-theme-argon

# Modify hostname
#sed -i 's/OpenWrt/P3TERX-Router/g' package/base-files/files/bin/config_generate
