# GsDevKit_daemontools
Run GemStone, NetLDI, and various gems using daemontools

### not working yet.  still need to get a reliable way to deal with the defSeaside stuff under GsDevKit_home

## Use
 1. edit and then run the setGemStoneUserName.sh script which edits the run scripts so the stone and gems run under the user you want.
 1. edit the service/gsNetldi/run script to run netldi at the port you want. Defaults to 50377.
 1. copy the contents of the bin directory into the seaside/bin directory of your GemStone installation.
 1. copy the service directory contents into the directory daemontools is monitoring for services (usually /etc/service).
 1. daemontools should see the new services and start the stone, netldi, and gems.  The gems will wait to start until the stone is running. Each services logs are in the log directory.



## Daemontools
[daemontools homepage](http://cr.yp.to/daemontools.html)


## Non-GS DevKit Daemontools setup
[Monty](https://twitter.com/montywilliams) made [this alternate version](https://github.com/Monty/GemStone_daemontools_setup) few years ago.



