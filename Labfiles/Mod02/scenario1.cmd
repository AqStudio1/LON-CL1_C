cls
echo off
copy d:\labfiles\mod02\scenario1-dc1.vbs \\sea-dc1\c$ > nul
winrs -r:sea-dc1 c:\scenario1-dc1.vbs > nul
shutdown /r
cls
