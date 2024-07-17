#!/bin/sh

if [ "$HOSTNAME" = notebook ]; then
    exit
fi

hyprctl --batch "\
    keyword master:orientation bottom;\
    keyword workspace 5,monitor:HDMI-A-2,default:true;\
    keyword workspace 2,monitor:DVI-I-1,default:true;"

