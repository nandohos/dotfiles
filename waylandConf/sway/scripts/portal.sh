#!/bin/bash
sleep 1
killall xdg-desktop-portal
killall xdg-desktop-portal-wlr
/usr/lib/xdg-desktop-portal-wlr & 
sleep 1
/usr/lib/xdg-desktop-portal & 
