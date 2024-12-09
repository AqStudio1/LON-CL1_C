cls
echo off
netsh interface ipv4 add dnsserver name="Ethernet" address=172.16.0.1 index=1
netsh interface ipv4 add dnsserver name="Ethernet" address=172.16.0.1 index=2
netsh interface ipv4 set address name="Ethernet" source=static address=172.16.0.50 mask=255.255.255.0 gateway=172.16.0.1
copy hosts c:\windows\system32\drivers\etc > nul
shutdown /r
cls
