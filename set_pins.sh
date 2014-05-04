export RED=17
export GREEN=18
export BLUE=27
export SOUND=24

for i in $RED $GREEN $BLUE $SOUND 
do
  gpio -g mode $i out
  gpio -g write $i 0
  gpio -g write $i 1
  sleep 2
  gpio -g write $i 0
  sleep 2
done

