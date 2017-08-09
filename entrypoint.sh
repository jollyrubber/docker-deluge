#!/bin/bash

# start daemon
/usr/bin/deluged -c $DELUGE_CONFIG_DIR

# start web ui
/usr/bin/deluge-web -c $DELUGE_CONFIG_DIR