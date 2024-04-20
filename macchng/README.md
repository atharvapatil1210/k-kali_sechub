# Macchanger
## a tool for changing the MAC address of your network interface:

List Available Interfaces:

        macchanger -l

View Current MAC Address:

        macchanger -s <interface>

Replace <interface> with the name of the network interface (e.g., wlan0, eth0).

Change MAC Address:
    
        sudo macchanger -r <interface>

Change to a specific MAC address:

        sudo macchanger -m <new_mac_address> <interface>

Replace <new_mac_address> with the MAC address you want to set, and <interface> with the name of the network interface.

Restore Original MAC Address:

        sudo macchanger -p <interface>

Set MAC Address on Boot:

        sudo macchanger --permanent <interface>

