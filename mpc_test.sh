amixer cset numid=3 1
mpc listall | grep The_XX | mpc add
mpc play
#mpc pause
mpc volume 70
gpio -g mode 24 out
gpio -g write 24 0
gpio -g write 24 1

sleep 20

mpc stop
gpio -g write 24 0

