# Red Hat Linux Administration Guide

## Chapter: Services and Daemons

### Introduction

In Red Hat Linux, services and daemons are essential components that handle various system tasks and processes in the background. Understanding how to manage these services is crucial for system administration tasks. This chapter provides an overview of managing services and daemons using command-line tools.

### Managing Services

#### 1. `systemctl`

`systemctl` is the primary command-line tool for controlling services on a Red Hat system. It can start, stop, restart, enable, disable, and check the status of services.

- To view the status of a service:
systemctl status <service_name>


- To start a service:
systemctl start <service_name>


- To stop a service:
systemctl stop <service_name>


- To restart a service:
systemctl restart <service_name>


- To enable a service to start automatically at boot time:
systemctl enable <service_name>


- To disable a service from starting automatically at boot time:
systemctl disable <service_name>


#### 2. `service`

`service` is a legacy command used for managing services in Red Hat Linux. Although `systemctl` is preferred, `service` still works for compatibility with older scripts.

- To start a service:
service <service_name> start


- To stop a service:
service <service_name> stop


- To restart a service:
service <service_name> restart


- To check the status of a service:
service <service_name> status


#### 2. `ps`

The `ps` command displays information about processes running on the system, including daemons.

- To list all processes (including daemons):

#### 3. `top`

`top` provides a dynamic real-time view of system processes, including daemons, memory usage, and CPU utilization.

- To run `top`:

- Press `q` to quit `top`.

### Conclusion

Mastering the management of services and daemons is essential for system administrators to ensure the stability and functionality of Red Hat Linux systems. By using the command-line tools mentioned in this chapter, administrators can efficiently control services and monitor daemons.
