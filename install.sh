root=/usr/local
mkdir -p $root/share/v2ray/
mkdir -p $root/etc/v2ray/
cp v2ctl v2ray $root/bin/
cp geoip.dat geosite.dat $root/share/v2ray
cp config.json $root/etc/v2ray/
cp rc $root/etc/rc.d/v2ray
pw addgroup -n v2ray
pw adduser v2ray -g v2ray -d /nonexistent -s /usr/sbin/nologin -c "V2ray Daemon"
