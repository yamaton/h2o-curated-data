# Auto-generated with h2o

complete -c iperf3 -s "p" -l "port" -d "server port to listen on/connect to" -x
complete -c iperf3 -s "f" -l "format" -d "format to report: Kbits, Mbits, Gbits, Tbits" -x
complete -c iperf3 -s "i" -l "interval" -d "seconds between periodic throughput reports" -x
complete -c iperf3 -s "F" -l "file" -d "xmit/recv the specified file" -r
complete -c iperf3 -s "A" -l "affinity" -d "set CPU affinity" -x
complete -c iperf3 -s "B" -l "bind" -d "bind to the interface associated with the address <host>" -x
complete -c iperf3 -s "V" -l "verbose" -d "more detailed output"
complete -c iperf3 -s "J" -l "json" -d "output in JSON format"
complete -c iperf3 -l "logfile" -d "send output to a log file" -r
complete -c iperf3 -l "forceflush" -d "force flushing output at every interval"
complete -c iperf3 -l "timestamps" -d "emit a timestamp at the start of each output line (using optional format string as per strftime(3))" -x
complete -c iperf3 -s "d" -l "debug" -d "emit debugging output"
complete -c iperf3 -s "v" -l "version" -d "show version information and quit"
complete -c iperf3 -s "h" -l "help" -d "show this message and quit"
complete -c iperf3 -s "s" -l "server" -d "run in server mode"
complete -c iperf3 -s "D" -l "daemon" -d "run the server as a daemon"
complete -c iperf3 -s "I" -l "pidfile" -d "write PID file" -r
complete -c iperf3 -s "1" -l "one-off" -d "handle one client connection then exit"
complete -c iperf3 -l "server-bitrate-limit" -d "server's total bit rate limit (default 0 = no limit) (optional slash and number of secs interval for averaging total data rate." -x
complete -c iperf3 -l "rsa-private-key-path" -d "path to the RSA private key used to decrypt authentication credentials"
complete -c iperf3 -l "authorized-users-path" -d "path to the configuration file containing user credentials"
complete -c iperf3 -s "c" -l "client" -d "run in client mode, connecting to <host>" -x
complete -c iperf3 -l "sctp" -d "use SCTP rather than TCP"
complete -c iperf3 -s "X" -l "xbind" -d "bind SCTP association to links" -x
complete -c iperf3 -l "nstreams" -d "number of SCTP streams" -x
complete -c iperf3 -s "u" -l "udp" -d "use UDP rather than TCP"
complete -c iperf3 -l "connect-timeout" -d "timeout for control connection setup (ms)" -x
complete -c iperf3 -s "b" -l "bitrate" -d "target bitrate in bits/sec (0 for unlimited) (default 1 Mbit/sec for UDP, unlimited for TCP) (optional slash and packet count for burst mode)" -x
complete -c iperf3 -l "pacing-timer" -d "set the timing for pacing, in microseconds (default 1000)" -x
complete -c iperf3 -l "fq-rate" -d "enable fair-queuing based socket pacing in bits/sec (Linux only)" -x
complete -c iperf3 -s "t" -l "time" -d "time in seconds to transmit for (default 10 secs)" -x
complete -c iperf3 -s "n" -l "bytes" -d "number of bytes to transmit (instead of -t)" -x
complete -c iperf3 -s "k" -l "blockcount" -d "number of blocks (packets) to transmit (instead of -t or -n)" -x
complete -c iperf3 -s "l" -l "length" -d "length of buffer to read or write (default 128 KB for TCP, dynamic or 1460 for UDP)" -x
complete -c iperf3 -l "cport" -d "bind to a specific client port (TCP and UDP, default: ephemeral port)" -x
complete -c iperf3 -s "P" -l "parallel" -d "number of parallel client streams to run" -x
complete -c iperf3 -s "R" -l "reverse" -d "run in reverse mode (server sends, client receives)"
complete -c iperf3 -l "bidir" -d "run in bidirectional mode."
complete -c iperf3 -s "w" -l "window" -d "set window size / socket buffer size" -x
complete -c iperf3 -s "C" -l "congestion" -d "set TCP congestion control algorithm (Linux and FreeBSD only)" -x
complete -c iperf3 -s "M" -l "set-mss" -d "set TCP/SCTP maximum segment size (MTU - 40 bytes)" -x
complete -c iperf3 -s "N" -l "no-delay" -d "set TCP/SCTP no delay, disabling Nagle's Algorithm"
complete -c iperf3 -s "4" -l "version4" -d "only use IPv4"
complete -c iperf3 -s "6" -l "version6" -d "only use IPv6"
complete -c iperf3 -s "S" -l "tos" -d "set the IP type of service, 0-255." -x
complete -c iperf3 -l "dscp" -d "set the IP dscp value, either 0-63 or symbolic." -x
complete -c iperf3 -s "L" -l "flowlabel" -d "set the IPv6 flow label (only supported on Linux)" -x
complete -c iperf3 -s "Z" -l "zerocopy" -d "use a 'zero copy' method of sending data"
complete -c iperf3 -s "O" -l "omit" -d "omit the first n seconds" -x
complete -c iperf3 -s "T" -l "title" -d "prefix every output line with this string" -x
complete -c iperf3 -l "extra-data" -d "data string to include in client and server JSON" -x
complete -c iperf3 -l "get-server-output" -d "get results from server"
complete -c iperf3 -l "udp-counters-64bit" -d "use 64-bit counters in UDP test packets"
complete -c iperf3 -l "repeating-payload" -d "use repeating pattern in payload, instead of randomized payload (like in iperf2)"
complete -c iperf3 -l "username" -d "username for authentication"
complete -c iperf3 -l "rsa-public-key-path" -d "path to the RSA public key used to encrypt authentication credentials"
