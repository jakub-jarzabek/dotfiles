xrandr --auto --output DisplayPort-1 --mode 3840x1600 --rate 119.98 --below DP-1-0
xrandr --auto --output DP-1-0 --mode 3440x1440 --rate 60
xrandr --output eDP --off
sed -i 's/size = 8.0/size = 10.0/' ~/.config/alacritty/alacritty.toml
feh --bg-fill ~/.config/i3/wallpaper.jpg
