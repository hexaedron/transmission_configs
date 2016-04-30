#!/bin/bash
export PATH=/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin
export HOME=/var/lib/transmission

echo "Download finished: $TR_TORRENT_NAME" > /tmp/transm.txt

send_text_cube.sh /tmp/transm.txt

rm /tmp/transm.txt
