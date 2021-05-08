export GOROOT=/usr/lib/go
export GOPATH=~/Documents/go
export GOBIN=~/Documents/go/bin
export PATH=$PATH:$GOROOT/bin:$GOBIN
picom -b&
redshift -P -O 5750
#while habak -ms -hi ~/Pictures/view/   #让habak从你的壁纸目录中随机选择一张屏幕壁纸显示
#while  feh --recursive --randomize --bg-fill ~/Pictures/wallpapers/   #让habak从你的壁纸目录中随机选择一张屏幕壁纸显示
#  do
#  sleep 2700   #让habak每隔45分钟随机切换一张屏幕壁纸
#done &
feh --bg-fill ~/Pictures/wallpapers/mysteriousForest.jpg
exec dbus-launch ~/dwm/scripts/startdwm
#else
#  exec $command
#fi
