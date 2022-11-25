# Auto-generated with h2o

complete -c iperf -s "b" -l "bandwidth" -d "bandwidth to read/send at in bits/sec or packets/sec" -x
complete -c iperf -s "e" -l "enhanced" -d "use enhanced reporting giving more tcp/udp and traffic information"
complete -c iperf -s "f" -l "format" -d "format to report: Kbits, Mbits, KBytes, MBytes" -x
complete -c iperf -l "hide-ips" -d "hide ip addresses and host names within outputs"
complete -c iperf -s "i" -l "interval" -d "seconds between periodic bandwidth reports" -x
complete -c iperf -s "l" -l "len" -d "length of buffer in bytes to read or write (Defaults: TCP=128K, v4 UDP=1470, v6 UDP=1450)" -x
complete -c iperf -s "m" -l "print_mss" -d "print TCP maximum segment size (MTU - TCP/IP header)"
complete -c iperf -s "o" -l "output" -d "output the report or error message to this specified file" -r
complete -c iperf -s "p" -l "port" -d "client/server port to listen/send on and to connect" -x
complete -c iperf -l "permit-key" -d "permit key to be used to verify client and server (TCP only)"
complete -c iperf -l "sum-only" -d "output sum only reports"
complete -c iperf -s "u" -l "udp" -d "use UDP rather than TCP"
complete -c iperf -s "w" -l "window" -d "TCP window size (socket buffer size)" -x
complete -c iperf -s "z" -l "realtime" -d "request realtime scheduler"
complete -c iperf -s "B" -l "bind" -d "bind to <host>, ip addr (including multicast address) and optional port and device" -x
complete -c iperf -s "C" -l "compatibility" -d "for use with older versions does not sent extra msgs"
complete -c iperf -s "M" -l "mss" -d "set TCP maximum segment size (MTU - 40 bytes)" -x
complete -c iperf -s "N" -l "nodelay" -d "set TCP no delay, disabling Nagle's Algorithm"
complete -c iperf -s "S" -l "tos" -d "set the socket's IP_TOS (byte) field" -x
complete -c iperf -s "Z" -l "tcp-congestion" -d "set TCP congestion control algorithm (Linux only)" -x
complete -c iperf -s "p" -l "port" -d "server port(s) to listen on/connect to" -x
complete -c iperf -s "s" -l "server" -d "run in server mode"
complete -c iperf -s "1" -l "singleclient" -d "run one server at a time"
complete -c iperf -l "histograms" -d "enable latency histograms"
complete -c iperf -l "permit-key-timeout" -d "set the timeout for a permit key in seconds"
complete -c iperf -l "tcp-rx-window-clamp" -d "set the TCP receive window clamp size in bytes"
complete -c iperf -l "tap-dev" -d "use TAP device to receive at L2 layer" -x
complete -c iperf -s "t" -l "time" -d "time in seconds to listen for new connections as well as to receive traffic (default not set)" -x
complete -c iperf -l "udp-histogram" -d "enable UDP latency histogram(s) with bin width and count, e.g. 1,1000=1(ms),1000(bins)" -x
complete -c iperf -s "B" -l "bind" -d "bind to multicast address and optional device" -x
complete -c iperf -s "U" -l "single_udp" -d "run in single threaded UDP mode"
complete -c iperf -l "sum-dstip" -d "sum traffic threads based upon destination ip address (default is src ip)"
complete -c iperf -s "D" -l "daemon" -d "run the server as a daemon"
complete -c iperf -s "V" -l "ipv6_domain" -d "Enable IPv6 reception by setting the domain and socket to AF_INET6 (Can receive on both IPv4 and IPv6)"
complete -c iperf -s "c" -l "client" -d "run in client mode, connecting to <host>" -x
complete -c iperf -l "connect-only" -d "run a connect only test"
complete -c iperf -l "connect-retries" -d "number of times to retry tcp connect" -x
complete -c iperf -s "d" -l "dualtest" -d "Do a bidirectional test simultaneously (multiple sockets)"
complete -c iperf -l "fq-rate" -d "bandwidth to socket pacing" -x
complete -c iperf -l "full-duplex" -d "run full duplex test using same socket"
complete -c iperf -l "ipg" -d "set the the interpacket gap (milliseconds) for packets within an isochronous frame"
complete -c iperf -l "isochronous" -d "send traffic in bursts (frames - emulate video traffic)" -x
complete -c iperf -l "incr-dstip" -d "Increment the destination ip with parallel (-P) traffic threads"
complete -c iperf -l "incr-dstport" -d "Increment the destination port with parallel (-P) traffic threads"
complete -c iperf -l "incr-srcip" -d "Increment the source ip with parallel (-P) traffic threads"
complete -c iperf -l "incr-srcport" -d "Increment the source port with parallel (-P) traffic threads"
complete -c iperf -l "local-only" -d "Set don't route on socket"
complete -c iperf -l "near-congestion" -d "Use a weighted write delay per the sampled TCP RTT (experimental)" -x
complete -c iperf -l "no-connect-sync" -d "No sychronization after connect when -P or parallel traffic threads"
complete -c iperf -l "no-udp-fin" -d "No final server to client stats at end of UDP test"
complete -c iperf -s "n" -l "num" -d "number of bytes to transmit (instead of -t)" -x
complete -c iperf -s "r" -l "tradeoff" -d "Do a fullduplexectional test individually"
complete -c iperf -l "tcp-write-prefetch" -d "set the socket's TCP_NOTSENT_LOWAT value in bytes and use event based writes"
complete -c iperf -s "t" -l "time" -d "time in seconds to transmit for (default 10 secs)" -x
complete -c iperf -l "trip-times" -d "enable end to end measurements (requires client and server clock sync)"
complete -c iperf -l "txdelay-time" -d "time in seconds to hold back after connect and before first write"
complete -c iperf -l "txstart-time" -d "unix epoch time to schedule first write and start traffic"
complete -c iperf -s "B" -l "bind" -d "bind ip (and optional port) from which to source traffic" -x
complete -c iperf -s "F" -l "fileinput" -d "input the data to be transmitted from a file" -r
complete -c iperf -s "H" -l "ssm-host" -d "set the SSM source, use with -B for (S,G)" -x
complete -c iperf -s "I" -l "stdin" -d "input the data to be transmitted from stdin"
complete -c iperf -s "L" -l "listenport" -d "port to receive fullduplexectional tests back on" -x
complete -c iperf -s "P" -l "parallel" -d "number of parallel client threads to run" -x
complete -c iperf -s "R" -l "reverse" -d "reverse the test (client receives, server sends)"
complete -c iperf -s "S" -l "tos" -d "IP DSCP or tos settings"
complete -c iperf -s "T" -l "ttl" -d "time-to-live, for multicast (default 1)" -x
complete -c iperf -s "V" -l "ipv6_domain" -d "Set the domain to IPv6 (send packets over IPv6)"
complete -c iperf -s "X" -l "peer-detect" -d "perform server version detection and version exchange"
complete -c iperf -s "x" -l "reportexclude" -d "exclude C(connection) D(data) M(multicast) S(settings) V(server) reports" -x
complete -c iperf -s "y" -l "reportstyle" -d "report as a Comma-Separated Values" -x
complete -c iperf -s "h" -l "help" -d "print this message and quit"
complete -c iperf -s "v" -l "version" -d "print version information and quit"
