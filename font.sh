#安装支持
yum  -y  install  fontconfig mkfontscale ttmkfdir
#mkdir /usr/shared/fonts/local -p
wget -O /usr/shared/fonts/local/simsun.ttc https://github.com/xudazhu1/support/raw/master/simsun.ttc
chmod -R 755 /usr/share/fonts/local
#4.建立字体缓存
#cd /usr/share/fonts/local/chinese/
mkfontscale /usr/share/fonts/local/
mkfontdir /usr/share/fonts/local/
fc-cache -fv
