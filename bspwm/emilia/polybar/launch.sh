#!/usr/bin/env sh

launch_bar() {
		
	if [[ ! $(pidof polybar) ]]; then
		polybar -q gh0stbar -c ~/.config/bspwm/emilia/polybar/config.ini &
	else
		polybar-msg cmd restart
	fi
}

launch_bar
