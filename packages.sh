#!/bin/bash
echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default

# luci-theme-neobird
echo 'src-git neobird https://github.com/thinktip/luci-theme-neobird.git' >>feeds.conf.default
