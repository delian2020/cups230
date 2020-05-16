# Uncomment a feed source
sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
#sed -i '$a src-git ssr https://github.com/peter-tank/luci-app-ssr-plus' feeds.conf.default
#sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
#sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default
#sed -i '$a src-git cups https://github.com/Gr4ffy/lede-cups' feeds.conf.default
#sed -i '$a src-git acups https://github.com/apple/cups' feeds.conf.default
sed -i '$a src-git cups https://github.com/delian2020/cups230' feeds.conf.default
