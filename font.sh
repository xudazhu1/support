#安装支持
yum  -y  install  fontconfig mkfontscale ttmkfdir
mkdir /usr/shared/fonts/chinese -p
wget https://github.com/xudazhu1/support/raw/master/simsun.ttc /usr/shared/fonts/chinese
chmod -R 755 /usr/share/fonts/chinese
#4.建立字体缓存
cd /usr/share/fonts/chinese/
mkfontscale
mkfontdir
fc-cache -fv
