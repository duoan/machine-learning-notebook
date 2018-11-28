nohup jupyter lab >/tmp/nbs.log 2>&1 &
sleep 5
tail -n 10 /tmp/nbs.log
