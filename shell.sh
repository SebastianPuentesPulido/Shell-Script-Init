#!/bin/sh

#Dependencies
export figlet
export PALABRA
export curl
export grep
export history
export cmatrix
# Program
RES="curl https://api.coingecko.com/api/v3/coins/markets?vs_currency=usd&order=market_cap_desc&per_page=100&page=1&sparkline=false"
figlet Crypto Currency Network
echo "porfavor introduzca una palabra magica ===>"
read PALABRA
echo "la palabra magica es:$PALABRA"
#COMAND=" "
#read COMAND
#if [$COMAND == "cmatrix"]
#then
#	echo cmatrix
#fi
SEARCH=" "
read $SEARCH
history | grep $SEARCH
