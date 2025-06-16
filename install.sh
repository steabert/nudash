#!/usr/bin/env bash
install --mode=0755 -D -t $HOME/.config/hypr/scripts/ clock
install --mode=0755 -D -t $HOME/.config/hypr/scripts/ notify-audio
install --mode=0755 -D -t $HOME/.config/hypr/scripts/ notify-battery
install --mode=0755 -D -t $HOME/.config/hypr/scripts/ notify-brightness
install --mode=0755 -D -t $HOME/.config/hypr/scripts/ notify-windows
install --mode=0644 -D -t $HOME/.config/systemd/user/ notify-battery.timer
install --mode=0644 -D -t $HOME/.config/systemd/user/ notify-battery.service
systemctl --user enable notify-battery.timer
