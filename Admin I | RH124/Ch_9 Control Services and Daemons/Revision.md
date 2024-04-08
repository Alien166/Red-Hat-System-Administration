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

