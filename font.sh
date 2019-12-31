#安装支持
yum  -y  install  fontconfig mkfontscale ttmkfdir
mkdir /usr/shared/fonts/local/chinese -p
wget -O /usr/shared/fonts/local/chinese/simsun.ttc https://github.com/xudazhu1/support/raw/master/simsun.ttc
chmod -R 755 /usr/share/fonts/local/chinese
#4.建立字体缓存
#cd /usr/share/fonts/local/chinese/
mkfontscale /usr/share/fonts/local/chinese/
mkfontdir /usr/share/fonts/local/chinese/
fc-cache -fv
