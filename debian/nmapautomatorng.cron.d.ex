#
# Regular cron jobs for the nmapautomatorng package.
#
0 4	* * *	root	[ -x /usr/bin/nmapautomatorng_maintenance ] && /usr/bin/nmapautomatorng_maintenance
