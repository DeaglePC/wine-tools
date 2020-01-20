#!/bin/bash

# 企业微信
key="z"
winename="WxWork"
pname="wxwork.exe.Wine"
title="企业微信"


if [ "$1" = "wechat" ]; then
	# 微信
	key="x"
	winename="WeChat"
	pname="wechat.exe.Wine"
	title="微信"
fi

/opt/deepinwine/tools/sendkeys.sh $key $winename

wid=`wmctrl -l -G -p -x |grep $pname | grep $title | awk '{print $1}'`
xdotool windowactivate $wid
