dunst &

waybar &

mako &

swayidle -w \\
	timeout 6000 'swaylock' \\
	timeout 12000 'swaymsg "output * dpms off"' \\
	resume 'swaymsg "output * dpms on"' \\
	before-sleep 'swaylock' &

