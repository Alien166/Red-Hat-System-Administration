587  ifconfig 
  588  systemctl status firewalld.service 
  589  systemctl is-active firewalld.service 
  590  systemctl is-active cockpit.service 
  591  dnf install firewall-config
  592  firewall
  593  firewall-cmd --list-
  594  firewall-cmd --list-all
  595  firewall-cmd --list-
  596  firewall-cmd --list-all-zones 
  597  firewall-cmd --list-interfaces --zone=public
  598  firewall-cmd --list-interfaces --zone=external 
  599  firewall-cmd --list-interfaces --zone=work 
  600  firewall-cmd --query-panic --zone=public 
  601  firewall-cmd --query-masquerade --zone=external 
  602  firewall-cmd --permanent --add-port=8080
  603* firewall-cmd --permanent --add-port=8080
  604  firewall-cmd --permanent --add-port=8080/tcp
  605  firewall-cmd --permanent --add-service=nfs
  606  firewall-cmd --list-all
  607  firewall-cmd --reload 
  608  firewall-cmd --list-all
  609  semanage port -l
  610  semanage port -l | grep 71
  611  semanage port -l
  612  semanage port -a -t afs_pt_port_t -p udp 7002
  613  firewall-cmd --get-default-zone 
  614  firewall-cmd --list-all-zones 
  615  firewall-cmd --set-default-zone work
  616  firewall-cmd --get-default-zone 
  617  firewall-cmd --set-default-zone FedoraWorkstation
  618  firewall-cmd --get-default-zone 
  619  which
  620  pwd
root@serverz:~# 
