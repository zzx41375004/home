export GOROOT=/usr/lib/go
export GOPATH=~/Documents/go
export GOBIN=~/Documents/go/bin
export PATH=$PATH:$GOROOT/bin:$GOBIN
fcitx5 &   #使用fcitx中文输入法
picom &
#while habak -ms -hi ~/Pictures/view/   #让habak从你的壁纸目录中随机选择一张屏幕壁纸显示
while  feh --recursive --randomize --bg-fill ~/Pictures/view/   #让habak从你的壁纸目录中随机选择一张屏幕壁纸显示
  do
  sleep 900   #让habak每隔10分钟随机切换一张屏幕壁纸
done &
exec dwm   #万事具备，启动dwm
else
  exec $command
fi
