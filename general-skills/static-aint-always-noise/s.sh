wget "https://mercury.picoctf.net/static/e9dd71b5d11023873b8abe99cdb45551/static"
wget "https://mercury.picoctf.net/static/e9dd71b5d11023873b8abe99cdb45551/ltdis.sh"
bash ltdis.sh static
cat static.ltdis.strings.txt | grep pico | awk -F' ' '{ print $2 }'
