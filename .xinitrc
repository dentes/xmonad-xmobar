# set cursor
xsetroot -cursor_name left_ptr &

# set screen resolution
# xrandr --output Virtual1 --mode 1440x900 &
# xrandr --output --auto &
xrandr --output Virtual1 --mode 1440x900 &

# start xmobar
# exec xmobar

# for xmonad;  -c gives soft shadow around windows / devilspie is for window transparaceny
xcompmgr -c &
# devilspie -a &

# Background Image
sh $HOME/.fehbg &

# start xmonad
exec xmonad
