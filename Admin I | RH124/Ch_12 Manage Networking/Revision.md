# Red Hat Linux Administration Guide

## Chapter: Managing Network

### Introduction

Networking is a fundamental aspect of Red Hat Linux administration, enabling communication between systems and access to the internet. This chapter covers various networking tasks and configurations using command-line tools.

### Network Configuration

#### 1. `ifconfig`

`ifconfig` is a command-line tool used to configure network interfaces.

- To view network interface configuration:
ifconfig


- To configure a network interface with an IP address:
ifconfig <interface_name> <ip_address>


- To bring a network interface up:
ifconfig <interface_name> up


- To bring a network interface down:
ifconfig <interface_name> down


#### 2. `ip`

`ip` is a more modern replacement for `ifconfig`, providing more functionality and flexibility.

- To view network interface configuration:
ip addr show


- To configure a network interface with an IP address:
ip addr add <ip_address>/<subnet_mask> dev <interface_name>


- To bring a network interface up:
ip link set <interface_name> up


- To bring a network interface down:
ip link set <interface_name> down


#### 3. `nmcli`

`nmcli` is a command-line tool used to manage NetworkManager, which handles network configurations on Red Hat Linux systems.

- To list all available connections:
nmcli connection show


- To start a connection:
nmcli connection up <connection_name>


- To stop a connection:
nmcli connection down <connection_name>


### Network Troubleshooting

#### 1. `ping`

`ping` is a command-line utility used to test network connectivity.

- To ping a host:
ping <host_name_or_ip_address>


#### 2. `traceroute`

`traceroute` is a command-line tool used to trace the route packets take to reach a destination.

- To trace the route to a host:
traceroute <host_name_or_ip_address>


#### 3. `netstat`

`netstat` is a command-line tool used to display network connections, routing tables, interface statistics, and more.

- To display network connections:
netstat -tuln


### Firewall Configuration

#### 1. `firewalld`

`firewalld` is a firewall management tool used to configure packet filtering rules.

- To check the firewall status:
firewall-cmd --state


- To allow a service through the firewall:
firewall-cmd --zone=public --add-service=<service_name> --permanent


### Conclusion

Networking is a critical aspect of Red Hat Linux administration, and mastering network configuration and troubleshooting is essential for maintaining connectivity and security. By utilizing the command-line tools mentioned in this chapter, administrators can efficiently manage network interfaces, troubleshoot connectivity issues, and configure firewall rules to protect their systems.
