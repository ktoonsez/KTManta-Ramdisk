#!/system/bin/sh

echo 1 > /proc/sys/net/ipv4/tcp_tw_recycle;
echo 1 > /proc/sys/net/ipv4/tcp_tw_reuse;
echo 1024 > /proc/sys/kernel/random/read_wakeup_threshold;
echo 2048 > /proc/sys/kernel/random/write_wakeup_threshold;
echo 256000000 > /proc/sys/kernel/shmmax;
echo 1024000 > /proc/sys/net/core/rmem_max;
echo 1024000 > /proc/sys/net/core/wmem_max;
echo 10 > /proc/sys/vm/swappiness;
echo 20 > /proc/sys/vm/vfs_cache_pressure;

echo $(date) END of post-init.sh
