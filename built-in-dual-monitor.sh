xrandr --auto --output DisplayPort-1 --mode 3840x1600 --rate 119.98 --above eDP
xrandr --auto --output eDP --mode 2560x1600 --rate 120.03
sed -i 's/size = 8.0/size = 10.0/' ~/.config/alacritty/alacritty.toml
feh --bg-fill ~/.config/i3/wallpaper.jpg
