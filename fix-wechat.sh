#!/bin/sh
#wmctrl -l -G -p -x | grep wechat.exe.Wine | grep -v 微信| grep ChatContactMenu |awk '{print $1}' | xargs -r -i xdotool windowunmap {}
wmctrl -l -G -p -x | grep wechat.exe.Wine | grep -v 微信|awk '{print $1}' | xargs -r -i xdotool windowunmap {}
