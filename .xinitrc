# set cursor
xsetroot -cursor_name left_ptr &

# background image
sh $HOME/.fehbg &

# screen resolution
# test current setting by $ xrandr
# set auto resultuion by $ xrandr --output Virtual1 --auto
xrandr --output Virtual1 --mode 1920x1200 &

# compositing manager
xcompmgr &

# start xmonad
exec xmonad

