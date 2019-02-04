xrdb .Xresources
setxkbmap -option caps:escape
xsetroot -cursor_name left_ptr
xsetroot -solid "#6f7f71"
(/home/bobby/.x/lemonbar.sh | lemonbar -B "#252a32" -F "#bab7b5" -f "xft:scientifica:style=Regular:pixelsize=11:antialias=false" -p) &
compton &
exec bspwm
