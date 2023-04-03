#/bin/sh
sed -e s/KULLANICI/"$KULLANICI"/ temp.html>index.html; sed e- s/HOSTNAME/"$HOSTNAME"/index1.html;nginx-g 'daemon off'