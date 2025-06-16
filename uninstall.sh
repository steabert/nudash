#!/usr/bin/env bash
systemctl --user disable notify-battery.timer
rm $HOME/.config/systemd/user/ notify-battery.timer
rm $HOME/.config/systemd/user/ notify-battery.service
rm $HOME/.config/hypr/scripts/clock
rm $HOME/.config/hypr/scripts/notify-windows
rm $HOME/.config/hypr/scripts/notify-brightness
rm $HOME/.config/hypr/scripts/notify-battery
rm $HOME/.config/hypr/scripts/notify-audio
