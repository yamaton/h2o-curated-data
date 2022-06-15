# Auto-generated with h2o

complete -c iperf -s b -l bandwidth -d 'bandwidth to send at in bits/sec or packets per second' -x
complete -c iperf -s e -l enhancedreports -d 'use enhanced reporting giving more tcp/udp and traffic information'
complete -c iperf -s f -l format -d '[kmgKMG] format to report: Kbits, Mbits, KBytes, MBytes'
complete -c iperf -s i -l interval -d '# seconds between periodic bandwidth reports'
complete -c iperf -s l -l len -d '#[kmKM] length of buffer in bytes to read or write (Defaults: TCP=128K, v4 UDP=1470, v6 UDP=1450)'
complete -c iperf -s m -l print_mss -d 'print TCP maximum segment size (MTU - TCP/IP header)'
complete -c iperf -s o -l output -d '<filename> output the report or error message to this specified file'
complete -c iperf -s p -l port -d '# server port to listen on/connect to'
complete -c iperf -s u -l udp -d 'use UDP rather than TCP'
complete -c iperf -s z -l realtime -d 'request realtime scheduler'
complete -c iperf -s C -l compatibility -d 'for use with older versions does not sent extra msgs'
complete -c iperf -s M -l mss -d '# set TCP maximum segment size (MTU - 40 bytes)'
complete -c iperf -s N -l nodelay -d 'set TCP no delay, disabling Nagle\'s Algorithm'
complete -c iperf -s S -l tos -d '# set the socket\'s IP_TOS (byte) field'
complete -c iperf -s s -l server -d 'run in server mode'
complete -c iperf -s t -l time -d 'time in seconds to listen for new connections as well as to receive traffic (default not set)' -x
complete -c iperf -l udp-histogram -d 'enable UDP latency histogram(s) with bin width and count, e.g. 1,1000=1(ms),1000(bins)' -x
complete -c iperf -s B -l bind -d 'bind to multicast address and optional device' -x
complete -c iperf -s H -l ssm-host -d 'set the SSM source, use with -B for (S,G)' -x
complete -c iperf -s U -l single_udp -d 'run in single threaded UDP mode'
complete -c iperf -s D -l daemon -d 'run the server as a daemon'
complete -c iperf -s V -l ipv6_domain -d 'Enable IPv6 reception by setting the domain and socket to AF_INET6 (Can receive on both IPv4 and IPv6)'
complete -c iperf -s c -l client -d 'run in client mode, connecting to <host>' -x
complete -c iperf -s d -l dualtest -d 'Do a bidirectional test simultaneously'
complete -c iperf -l ipg -d 'set the the interpacket gap (milliseconds) for packets within an isochronous frame'
complete -c iperf -l isochronous -d 'send traffic in bursts (frames - emulate video traffic),-n, --num       #[kmgKMG]    number of bytes to transmit (instead of -t),-r, --tradeoff   Do a bidirectional test individually' -r
complete -c iperf -s t -l time -d 'time in seconds to transmit for (default 10 secs)' -x
complete -c iperf -s B -l bind -d 'bind ip (and optional port) from which to source traffic,-F, --fileinput <name>   input the data to be transmitted from a file'
complete -c iperf -s B -l bind -d 'bind ip (and optional port) from which to source traffic,-F, --fileinput <name>   input the data to be transmitted from a file' -r
complete -c iperf -s B -l bind -d 'from which to source traffic,-F, --fileinput <name>   input the data to be transmitted from a file' -r
complete -c iperf -s I -l stdin -d 'input the data to be transmitted from stdin'
complete -c iperf -s L -l listenport -d 'port to receive bidirectional tests back on' -r
complete -c iperf -s P -l parallel -d 'number of parallel client threads to run' -x
complete -c iperf -s R -l reverse -d 'reverse the test (client receives, server sends)'
complete -c iperf -s T -l ttl -d 'time-to-live, for multicast (default 1)' -x
complete -c iperf -s V -l ipv6_domain -d 'Set the domain to IPv6 (send packets over IPv6)'
complete -c iperf -s X -l peer-detect -d 'perform server version detection and version exchange'
complete -c iperf -s x -l reportexclude -d 'exclude C(connection) D(data) M(multicast) S(settings) V(server) reports,-y, --reportstyle C   report as a Comma-Separated Values'
complete -c iperf -s x -l reportexclude -d 'exclude C(connection) D(data) M(multicast) S(settings) V(server) reports,-y, --reportstyle C   report as a Comma-Separated Values' -x
complete -c iperf -s h -l help -d 'print this message and quit'
complete -c iperf -s v -l version -d 'print version information and quit'
