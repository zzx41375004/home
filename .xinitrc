export GOROOT=/usr/lib/go
export GOPATH=~/Documents/go
export GOBIN=~/Documents/go/bin
export PATH=$PATH:$GOROOT/bin:$GOBIN
export PATH=/home/zzx/bin:$PATH
picom -b&
udiskie &
redshift -P -O 5750
#while habak -ms -hi ~/Pictures/view/   #让habak从你的壁纸目录中随机选择一张屏幕壁纸显示
#while  feh --recursive --randomize --bg-fill ~/Pictures/wallpapers/   #让habak从你的壁纸目录中随机选择一张屏幕壁纸显示
#  do
#  sleep 2700   #让habak每隔45分钟随机切换一张屏幕壁纸
#done &
feh --bg-fill ~/Pictures/wallpapers/rainUmbrellaBusAndTotoro.png
exec dbus-launch ~/dwm/scripts/startdwm
#exec startxfce4
#else
#  exec $command
#fi
