#!/bin/sh

DEST=$HOME/.ShadowsocksX/gfwlist.js
PWD=`pwd`
ORGI="$PWD/flora_pac.pac"
echo "Copy $ORGI to $DEST"

cp $ORGI  $DEST
 
