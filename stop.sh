ps -ef | grep sslocal | grep -v grep | awk '{print $2}' | xargs kill -9
