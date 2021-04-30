ip link set dev wlan0 down
iwconfig wlan0 mode managed
ip link set dev wlan0 up
service network-manager restart
iwconfig
