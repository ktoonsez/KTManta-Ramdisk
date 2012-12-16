#!/system/bin/sh

echo 1 > /proc/sys/net/ipv4/tcp_tw_recycle;
echo 1 > /proc/sys/net/ipv4/tcp_tw_reuse;

echo $(date) END of post-init.sh
