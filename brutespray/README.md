# Brute Force Attack with BruteSpray

## Introduction
This guide outlines the steps to perform a brute-force attack using BruteSpray, a powerful tool for automating credential guessing attacks. By following these steps, you can efficiently test the security of your network or systems.

## Scanning Target Network

### Determine IP Range
Before launching a brute-force attack, it's crucial to identify the IP range of your target network. You can do this by using the `ifconfig` command:
```bash
ifconfig
```
### Scan Network Range
Next, use Nmap to scan the network range and identify active hosts:

```bash
nmap 192.168.1.0/24
```
### Network Detection
Confirm the presence of your target system by pinging its IP address and conducting a detailed Nmap scan:

```bash 
ping 192.168.1.136
nmap 192.168.1.136 -oX 136_target.xml
```

## Launching BruteSpray
## Installation
If you haven't already installed BruteSpray, you can do so using the following command:

```bash
sudo apt install brutespray
```

## Running BruteSpray
Execute BruteSpray with the appropriate parameters, including the target XML file, username list, and password list:
```bash
brutespray -f 136_target.xml -q -U Username.txt -P rockyou.txt -s
```
## Additional Resources
## For More Information
```bash
brutespray --help
```

## Conclusion
With BruteSpray, you can automate the process of guessing credentials, enabling efficient security testing and vulnerability assessment. Remember to use this tool responsibly and only on systems for which you have explicit authorization.
### Happy Hacking!!

```bash 

Save this content in a file named `README.md` in your project directory. This Markdown file will provide instructions and commands for performing a brute-force attack using BruteSpray.
```