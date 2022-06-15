# Auto-generated with h2o

complete -c iperf3 -s p -l port -d 'set server port to listen on/connect to to n (default 5201)' -x
complete -c iperf3 -s f -l format -d '[kmgtKMGT] format to report: Kbits/Mbits/Gbits/Tbits'
complete -c iperf3 -s i -l interval -d 'pause n seconds between periodic throughput reports; default is 1, use 0 to disable' -x
complete -c iperf3 -s F -l file -d 'Use a file as the source (on the sender) or sink (on the receiver) of data, rather than just generating random data or throwing it away.' -r
complete -c iperf3 -s A -l affinity -d 'Set the CPU affinity, if possible (Linux, FreeBSD, and Windows only).' -x
complete -c iperf3 -s B -l bind -d 'bind to the specific interface associated with address host.' -x
complete -c iperf3 -s V -l verbose -d 'give more detailed output'
complete -c iperf3 -s J -l json -d 'output in JSON format'
complete -c iperf3 -l logfile -d 'send output to a log file.' -r
complete -c iperf3 -l forceflush -d 'force flushing output at every interval.'
complete -c iperf3 -s d -l debug -d 'emit debugging output.'
complete -c iperf3 -s v -l version -d 'show version information and quit'
complete -c iperf3 -s h -l help -d 'show a help synopsis'
complete -c iperf3 -s s -l server -d 'run in server mode'
complete -c iperf3 -s D -l daemon -d 'run the server in background as a daemon'
complete -c iperf3 -s I -l pidfile -d 'write a file with the process ID, most useful when running as a daemon.' -r
complete -c iperf3 -s 1 -l one-off -d 'handle one client connection, then exit.'
complete -c iperf3 -l rsa-private-key-path -d 'path to the RSA private key (not password-protected) used to decrypt authentication credentials from the client (if built with OpenSSL support).' -r
complete -c iperf3 -l authorized-users-path -d 'path to the configuration file containing authorized users credentials to run iperf tests (if built with OpenSSL support).' -r
complete -c iperf3 -s c -l client -d 'run in client mode, connecting to the specified server.' -x
complete -c iperf3 -l sctp -d 'use SCTP rather than TCP (FreeBSD and Linux)'
complete -c iperf3 -s u -l udp -d 'use UDP rather than TCP'
complete -c iperf3 -l connect-timeout -d 'set timeout for establishing the initial control connection to the server, in milliseconds.' -x
complete -c iperf3 -s b -l bitrate -d 'set target bitrate to n bits/sec (default 1 Mbit/sec for UDP, unlimited for TCP/SCTP).' -x
complete -c iperf3 -l pacing-timer -d 'set pacing timer interval in microseconds (default 1000 microseconds, or 1 ms).' -x
complete -c iperf3 -l fq-rate -d 'Set a rate to be used with fair-queueing based socket-level pacing, in bits per second.' -x
complete -c iperf3 -l no-fq-socket-pacing -d 'This option is deprecated and will be removed.'
complete -c iperf3 -s t -l time -d 'time in seconds to transmit for (default 10 secs)' -x
complete -c iperf3 -s n -l bytes -d 'number of bytes to transmit (instead of -t)' -x
complete -c iperf3 -s k -l blockcount -d 'number of blocks (packets) to transmit (instead of -t or -n)' -x
complete -c iperf3 -s l -l length -d 'length of buffer to read or write.' -r
complete -c iperf3 -l cport -d 'bind data streams to a specific client port (for TCP and UDP only, default is to use an ephemeral port)' -x
complete -c iperf3 -s P -l parallel -d 'number of parallel client streams to run.' -x
complete -c iperf3 -s R -l reverse -d 'reverse the direction of a test, so that the server sends data to the client'
complete -c iperf3 -s w -l window -d 'window size / socket buffer size (this gets sent to the server and used on that side too)' -x
complete -c iperf3 -s M -l set-mss -d 'set TCP/SCTP maximum segment size (MTU - 40 bytes)' -x
complete -c iperf3 -s N -l no-delay -d 'set TCP/SCTP no delay, disabling Nagle\'s Algorithm'
complete -c iperf3 -s 4 -l version4 -d 'only use IPv4'
complete -c iperf3 -s 6 -l version6 -d 'only use IPv6'
complete -c iperf3 -s S -l tos -d 'set the IP type of service.' -x
complete -c iperf3 -l dscp -d 'set the IP DSCP bits.' -x
complete -c iperf3 -s L -l flowlabel -d 'set the IPv6 flow label (currently only supported on Linux)' -x
complete -c iperf3 -s X -l xbind -d 'Bind SCTP associations to a specific subset of links using sctp_bindx(3).' -x
complete -c iperf3 -l nstreams -d 'Set number of SCTP streams.' -x
complete -c iperf3 -s Z -l zerocopy -d 'Use a "zero copy" method of sending data, such as sendfile(2), instead of the usual write(2).'
complete -c iperf3 -s O -l omit -d 'Omit the first n seconds of the test, to skip past the TCP slow-start period.' -x
complete -c iperf3 -s T -l title -d 'Prefix every output line with this string.' -x
complete -c iperf3 -l extra-data -d 'Specify an extra data string field to be included in JSON output.' -x
complete -c iperf3 -s C -l congestion -d 'Set the congestion control algorithm (Linux and FreeBSD only).' -x
complete -c iperf3 -l get-server-output -d 'Get the output from the server.'
complete -c iperf3 -l udp-counters-64bit -d 'Use 64-bit counters in UDP test packets.'
complete -c iperf3 -l repeating-payload -d 'Use repeating pattern in payload, instead of random bytes.'
complete -c iperf3 -l username -d 'username to use for authentication to the iperf server (if built with OpenSSL support).' -x
complete -c iperf3 -l rsa-public-key-path -d 'path to the RSA public key used to encrypt authentication credentials (if built with OpenSSL support)' -r
