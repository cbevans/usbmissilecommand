ps aux | grep missileserver | grep -v grep | awk '{print $2}' | xargs kill -9

