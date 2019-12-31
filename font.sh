#安装支持
yum  -y  install wget fontconfig mkfontscale ttmkfdir
#mkdir /usr/share/fonts -p
wget -O /usr/share/fonts/simsun.ttc https://github.com/xudazhu1/support/raw/master/simsun.ttc
chmod -R 755 /usr/share/fonts
#4.建立字体缓存
#cd /usr/share/fonts
mkfontscale /usr/share/fonts
mkfontdir /usr/share/fonts
fc-cache -fv
