# Disable clickpad while typing
syndaemon -t -K -i 1 -d &

# Set the cursor to the standard left pointer
xsetroot -cursor_name left_ptr &

# Enable ctrl+alt+backspace to close X
setxkbmap -option terminate:ctrl_alt_bksp

# Enable computer locking after 5 minutes and on suspend / sleep / hibernate
#xautolock -time 5 -locker "i3lock -i ~/.i3/nighthawks.png" &
#xss-lock -- i3lock -i ~/.i3/nighthawks.png &

# Background image
feh --bg-fill ~/.i3/nighthawks.png

# Load the xbindkeys config
xbindkeys

xrdb -merge ~/.Xresources

exec i3 -V &>> /var/log/i3.log

