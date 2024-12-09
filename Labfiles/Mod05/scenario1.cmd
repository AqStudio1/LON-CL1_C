cls
echo off
sc.exe \\sea-dc1 stop dhcpserver > nul
ipconfig /release
shutdown /r
cls
