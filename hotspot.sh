sudo systemctl restart NetworkManger

nmcli dev wifi hotspot ifname wlan0 ssid "YOUR_SSID" password "YOUR_PASSWORD"

nmcli dev wifi show-password
