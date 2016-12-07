# GsDevKit_daemontools
Run GemStone, NetLDI, and various gems using daemontools


## Use
 1. Install daemontools.
 1. Review, maybe edit, and then run the setGemStoneUserName.sh script which edits the run scripts. 
	- set the STONE_USER variable to the name of the user you run GemStone under.
	- set the STONE_NAME variable to the name of the stone.
	- set the NETLDI_PORT variable to the port of the stone.
 1. copy the contents of the bin directory into the seaside/bin directory of your GemStone installation.
 1. copy the service directory contents into the directory daemontools is monitoring for services (usually /etc/service).
 1. daemontools should see the new services and start the stone, netldi, and gems.  The gems will wait to start until the stone is running. Each services logs are in the log directory.



## Daemontools
[daemontools homepage](http://cr.yp.to/daemontools.html)


## Non-GS DevKit Daemontools setup
[Monty](https://twitter.com/montywilliams) made [this alternate version](https://github.com/Monty/GemStone_daemontools_setup) few years ago.



