# Auto-generated with h2o

complete -c tcpdump -s "A" -d "Print each packet (minus its link level header) in ASCII."
complete -c tcpdump -s "b" -d "Print the AS number in BGP packets in ASDOT notation rather than ASPLAIN notation."
complete -c tcpdump -s "B" -l "buffer-size" -d "Set the operating system capture buffer size to buffer_size, in units of KiB (1024 bytes)." -x
complete -c tcpdump -s "c" -d "Exit after receiving count packets." -x
complete -c tcpdump -l "count" -d "Print only on stderr the packet count when reading capture file(s) instead of parsing/printing the packets."
complete -c tcpdump -s "C" -d "Before writing a raw packet to a savefile, check whether the file is currently larger than file_size and, if so, close the current savefile and open a new one." -r
complete -c tcpdump -s "d" -d "Dump the compiled packet-matching code in a human readable form to standard output and stop."
complete -c tcpdump -o "dd" -d "Dump packet-matching code as a C program fragment."
complete -c tcpdump -o "ddd" -d "Dump packet-matching code as decimal numbers (preceded with a count)."
complete -c tcpdump -s "D" -l "list-interfaces" -d "Print the list of the network interfaces available on the system and on which tcpdump can capture packets."
complete -c tcpdump -s "e" -d "Print the link-level header on each dump line."
complete -c tcpdump -s "E" -d "Use spi@ipaddr algo:secret for decrypting IPsec ESP packets that are addressed to addr and contain Security Parameter Index value spi."
complete -c tcpdump -s "f" -d "Print `foreign' IPv4 addresses numerically rather than symbolically (this option is intended to get around serious brain damage in Sun's NIS server \8212 usually it hangs forever translating non-local internet numbers)."
complete -c tcpdump -s "F" -d "Use file as input for the filter expression." -r
complete -c tcpdump -s "G" -d "If specified, rotates the dump file specified with the -w option every rotate_seconds seconds." -r
complete -c tcpdump -s "h" -l "help" -d "Print the tcpdump and libpcap version strings, print a usage message, and exit."
complete -c tcpdump -l "version" -d "Print the tcpdump and libpcap version strings and exit."
complete -c tcpdump -s "H" -d "Attempt to detect 802.11s draft mesh headers."
complete -c tcpdump -s "i" -l "interface" -d "Listen, report the list of link-layer types, report the list of time stamp types, or report the results of compiling a filter expression on interface." -x
complete -c tcpdump -s "I" -l "monitor-mode" -d "Put the interface in \"monitor mode\"; this is supported only on IEEE 802.11 Wi-Fi interfaces, and supported only on some operating systems."
complete -c tcpdump -l "immediate-mode" -d "Capture in \"immediate mode\"."
complete -c tcpdump -s "j" -l "time-stamp-type" -d "Set the time stamp type for the capture to tstamp_type." -x
complete -c tcpdump -s "J" -l "list-time-stamp-types" -d "List the supported time stamp types for the interface and exit."
complete -c tcpdump -l "time-stamp-precision" -d "When capturing, set the time stamp precision for the capture to tstamp_precision." -r
complete -c tcpdump -l "micro" -l "nano" -d "Shorthands for --time-stamp-precision=micro or --time-stamp-precision=nano, adjusting the time stamp precision accordingly."
complete -c tcpdump -s "K" -l "dont-verify-checksums" -d "Don't attempt to verify IP, TCP, or UDP checksums."
complete -c tcpdump -s "l" -d "Make stdout line buffered."
complete -c tcpdump -s "L" -l "list-data-link-types" -d "List the known data link types for the interface, in the specified mode, and exit."
complete -c tcpdump -s "m" -d "Load SMI MIB module definitions from file module." -r
complete -c tcpdump -s "M" -d "Use secret as a shared secret for validating the digests found in TCP segments with the TCP-MD5 option (RFC 2385), if present." -x
complete -c tcpdump -s "n" -d "Don't convert addresses (i.e., host addresses, port numbers, etc.) to names."
complete -c tcpdump -s "N" -d "Don't print domain name qualification of host names."
complete -c tcpdump -s "#" -l "number" -d "Print an optional packet number at the beginning of the line."
complete -c tcpdump -s "O" -l "no-optimize" -d "Do not run the packet-matching code optimizer."
complete -c tcpdump -s "p" -l "no-promiscuous-mode" -d "Don't put the interface into promiscuous mode."
complete -c tcpdump -l "print" -d "Print parsed packet output, even if the raw packets are being saved to a file with the -w flag."
complete -c tcpdump -s "Q" -l "direction" -d "Choose send/receive direction direction for which packets should be captured." -r
complete -c tcpdump -s "q" -d "Quick (quiet?) output."
complete -c tcpdump -s "r" -d "Read packets from file (which was created with the -w option or by other tools that write pcap or pcapng files)." -r
complete -c tcpdump -s "S" -l "absolute-tcp-sequence-numbers" -d "Print absolute, rather than relative, TCP sequence numbers."
complete -c tcpdump -s "s" -l "snapshot-length" -d "Snarf snaplen bytes of data from each packet rather than the default of 262144 bytes." -x
complete -c tcpdump -s "T" -d "Force packets selected by \"expression\" to be interpreted the specified type." -r
complete -c tcpdump -s "t" -d "Don't print a timestamp on each dump line."
complete -c tcpdump -o "tt" -d "Print the timestamp, as seconds since January 1, 1970, 00:00:00, UTC, and fractions of a second since that time, on each dump line."
complete -c tcpdump -o "ttt" -d "Print a delta (microsecond or nanosecond resolution depending on the --time-stamp-precision option) between current and previous line on each dump line."
complete -c tcpdump -o "tttt" -d "Print a timestamp, as hours, minutes, seconds, and fractions of a second since midnight, preceded by the date, on each dump line."
complete -c tcpdump -o "ttttt" -d "Print a delta (microsecond or nanosecond resolution depending on the --time-stamp-precision option) between current and first line on each dump line."
complete -c tcpdump -s "u" -d "Print undecoded NFS handles."
complete -c tcpdump -s "U" -l "packet-buffered" -d "If the -w option is not specified, or if it is specified but the --print flag is also specified, make the printed packet output ``packet-buffered''; i.e., as the description of the contents of each packet is printed, it will be written to the standard output, rather than, when not writing to a terminal, being written only when the output buffer fills."
complete -c tcpdump -s "v" -d "When parsing and printing, produce (slightly more) verbose output."
complete -c tcpdump -o "vv" -d "Even more verbose output."
complete -c tcpdump -o "vvv" -d "Even more verbose output."
complete -c tcpdump -s "V" -d "Read a list of filenames from file." -r
complete -c tcpdump -s "w" -d "Write the raw packets to file rather than parsing and printing them out." -r
complete -c tcpdump -s "W" -d "Used in conjunction with the -C option, this will limit the number of files created to the specified number, and begin overwriting files from the beginning, thus creating a 'rotating' buffer." -r
complete -c tcpdump -s "x" -d "When parsing and printing, in addition to printing the headers of each packet, print the data of each packet (minus its link level header) in hex."
complete -c tcpdump -o "xx" -d "When parsing and printing, in addition to printing the headers of each packet, print the data of each packet, including its link level header, in hex."
complete -c tcpdump -s "X" -d "When parsing and printing, in addition to printing the headers of each packet, print the data of each packet (minus its link level header) in hex and ASCII."
complete -c tcpdump -o "XX" -d "When parsing and printing, in addition to printing the headers of each packet, print the data of each packet, including its link level header, in hex and ASCII."
complete -c tcpdump -s "y" -l "linktype" -d "Set the data link type to use while capturing packets (see -L) or just compiling and dumping packet-matching code (see -d) to datalinktype." -x
complete -c tcpdump -s "z" -d "Used in conjunction with the -C or -G options, this will make tcpdump run \" postrotate-command file \" where file is the savefile being closed after each rotation." -r
complete -c tcpdump -s "Z" -l "relinquish-privileges" -d "If tcpdump is running as root, after opening the capture device or input savefile, change the user ID to user and the group ID to the primary group of user." -r
