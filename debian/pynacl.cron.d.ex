#
# Regular cron jobs for the pynacl package
#
0 4	* * *	root	[ -x /usr/bin/pynacl_maintenance ] && /usr/bin/pynacl_maintenance
