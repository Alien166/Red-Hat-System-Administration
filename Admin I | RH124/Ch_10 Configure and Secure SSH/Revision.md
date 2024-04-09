# Red Hat Linux Administration Guide

## Chapter: Securing SSH

### Introduction

SSH (Secure Shell) is a widely used protocol for secure remote access to Linux systems. Securing SSH is crucial to prevent unauthorized access and protect sensitive data. This chapter covers various security measures and configurations for SSH on Red Hat Linux systems.

### SSH Configuration

#### 1. Configuring SSH Daemon

The SSH daemon configuration file is located at `/etc/ssh/sshd_config`.

- To edit the SSH daemon configuration file:
sudo vi /etc/ssh/sshd_config


- Set `PermitRootLogin` to `no` to disable direct root login:
PermitRootLogin no

PermitRootLogin no

PasswordAuthentication no

- Set `AllowUsers` to specify which users are allowed to connect:
AllowUsers user1 user2


- Reload the SSH daemon for changes to take effect:
sudo systemctl reload sshd


#### 2. SSH Key-Based Authentication

SSH key-based authentication provides a more secure way to authenticate compared to passwords.

- Generate SSH key pair on the client:
ssh-keygen


- Copy the public key to the server:
ssh-copy-id user@server_ip


- Disable password authentication in `sshd_config`:
PasswordAuthentication no


#### 3. Firewall Configuration

Ensure SSH port (default: 22) is open and restrict access to trusted IP addresses.

- Open SSH port in firewall:
sudo firewall-cmd --zone=public --add-port=22/tcp --permanent


- Reload firewall:
sudo firewall-cmd --reload


### Monitoring and Logging

#### 1. SSH Logs

SSH logs provide valuable information for monitoring and troubleshooting.

- View SSH logs:
sudo journalctl -u sshd


- Monitor SSH authentication attempts:
sudo tail -f /var/log/secure


### Conclusion

Securing SSH access is essential to protect your Red Hat Linux systems from unauthorized access and potential security breaches. By implementing the security measures discussed in this chapter, such as configuring SSH daemon settings, enabling key-based authentication, and managing firewall rules, administrators can significantly enhance the security of their SSH connections.
