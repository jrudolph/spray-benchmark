# display some config variables
sysctl net.ipv4.tcp_max_syn_backlog
sysctl net.ipv4.tcp_tw_reuse
sysctl net.ipv4.tcp_tw_recycle
sysctl net.core.somaxconn
ulimit -a

ab -c 4000 -n 15000000 http://127.0.0.1:8080/plaintext