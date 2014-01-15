curl icanhazip.com > ~/Dropbox/Public/ip
lsof -i :8000 | grep "ython" &> /dev/null
if [ $? != 0 ]; then
    cd /Volumes/2T && python -m SimpleHTTPServer &
fi
