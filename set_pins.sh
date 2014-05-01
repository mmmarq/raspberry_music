export RED=17
export GREEN=18
export BLUE=27
export SOUND=24
export EXTRA=25

for i in $RED $GREEN $BLUE $SOUND $EXTRA
do
  gpio -g mode $i out
  gpio -g write $i 0
  gpio -g write $i 1
done

