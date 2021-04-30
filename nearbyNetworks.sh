ip link set dev wlan0 down
iwconfig wlan0 mode monitor
iwconfig
airmon-ng check kill
airodump-ng --band abg wlan0
