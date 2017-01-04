# disable bell
xset -b

# load xresources for terminal colours
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

# restore desktop background
sh ~/.fehbg &

# start i3 with logging
# exec i3 -V >> ~/i3log 2>&1

# start i3 without logging
exec i3
