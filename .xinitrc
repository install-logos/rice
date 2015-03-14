feh --bg-tile ~/.i3/wallpaper.jpg
mpd &
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources &
exec i3
