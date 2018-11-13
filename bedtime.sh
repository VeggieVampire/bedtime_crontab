programz=chromium
kill -9 |`ps -fe|grep $programz grep -v grep|awk '{print $2}'|sort|uniq`
