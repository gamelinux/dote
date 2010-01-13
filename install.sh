#!/bin/bash
# Place "dote" initscript:
ln -s /etc/dote/init.d/dote /etc/init.d/

# Make sure your firewall starts at boot etc:
update-rc.d dote start 12 2 . stop 90 0 6 .
