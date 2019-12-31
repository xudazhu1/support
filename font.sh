#安装支持
yum  -y  install  fontconfig mkfontscale ttmkfdir
mkdir /usr/shared/fonts/local/chinese -p
wget https://github.com/xudazhu1/support/raw/master/simsun.ttc /usr/shared/fonts/local/chinese/
chmod -R 755 /usr/share/fonts/local/chinese
#4.建立字体缓存
#cd /usr/share/fonts/local/chinese/
mkfontscale /usr/share/fonts/local/chinese/
mkfontdir /usr/share/fonts/local/chinese/
fc-cache -fv
