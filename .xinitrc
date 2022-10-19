export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

export TERMINAL=urxvt
export EDITOR=nano

setxkbmap "us,se" ",winkeys" "grp:alt_shift_toggle,grp_led:scroll"

xset r rate 200 60
xset -b

xset dpms 600 600 600

xmodmap ~/.Xmodmap

exec i3
