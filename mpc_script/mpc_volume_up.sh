volume=`mpc | tail -1 | awk '{print $2}' | sed 's/%//'`

if [ $volume -ne 99 ]; then
volume=`expr $volume + 1`
fi

mpc volume $volume


