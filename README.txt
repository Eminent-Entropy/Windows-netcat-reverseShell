setup:
	1: On the attacking computer you need listener.cmd and ncat.exe (This step is only if the attacking comuter is Windows)
	2: On a usb drive you need rekt.cmd, rShell.cmd, and ncat.exe
	3: edit the rShell.cmd file and replace "ipaddress" with the attcking computer's ip address
	4: on the attacking computer get netcat to listen on port 4444
		a) On Windows run listener.cmd
		b) On Linux install netcat "sudo apt-get install nc" the run "nc -lvp 4444"

attack:
	1: with all the needed files in the same directory on the target computer run rShell.cmd
	2: Profit

notes: 	
	-Do not rename files unless you need to and you know what you're doing (it's not too complicated).

	-You won't be able to switch to a diffrent drive and running, so make sure you're on the correct one. (usally the C drive)

	-if you disconnect just run listener.cmd or "nc -lvp 4444" again and it will take 1 minute at most to reconnect.

	-running powershell command will break it and you will have to disconnect and reconnect.

	-the connection is not encrypted so be careful of what you send though the connection

	-this is setup to be done over a local network, using this over the internet is easy
		if you have a knowlege of port forwarding, but this can be a security risk 
		so do not do this if you do not know what you're doing.
		
	-you can also hide the shell in a program, just get it run rShell.cmd. It's that same as running
		an exe file. See the language's documentation for details.
