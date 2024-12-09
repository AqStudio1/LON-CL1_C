Set shell = CreateObject("WScript.Shell")
Shell.run "D:\Labfiles\Mod02\Scenario1.cmd > nul"
wscript.sleep 10000
wscript.echo "Script complete"
