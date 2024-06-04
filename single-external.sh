# xrandr --auto --output DP-1-0 --mode 3840x1600 --rate 144.00 
xrandr --auto --output DisplayPort-1-1 --mode 3840x1600 --rate 119.98
xrandr --output eDP-1-0 --off
sed -i 's/size = 8.0/size = 10.0/' ~/.config/alacritty/alacritty.toml

