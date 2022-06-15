# Auto-generated with h2o

complete -c nmap -o iL -d 'Input from list of hosts/networks' -r
complete -c nmap -o iR -d 'Choose random targets' -x
complete -c nmap -l exclude -d 'Exclude hosts/networks' -x
complete -c nmap -l excludefile -d 'Exclude list from file' -r
complete -c nmap -o sL -d 'List Scan - simply list targets to scan'
complete -c nmap -o sn -d 'Ping Scan - disable port scan'
complete -c nmap -o Pn -d 'Treat all hosts as online -- skip host discovery'
complete -c nmap -o PO -d 'IP Protocol Ping' -x
complete -c nmap -s n -s R -d 'Never do DNS resolution/Always resolve [default: sometimes]'
complete -c nmap -l dns-servers -d 'Specify custom DNS servers' -x
complete -c nmap -l system-dns -d 'Use OS\'s DNS resolver'
complete -c nmap -l traceroute -d 'Trace hop path to each host'
complete -c nmap -o sU -d 'UDP Scan'
complete -c nmap -l scanflags -d 'Customize TCP scan flags' -x
complete -c nmap -o sI -d 'Idle scan' -x
complete -c nmap -o sO -d 'IP protocol scan'
complete -c nmap -s b -d 'FTP bounce scan' -x
complete -c nmap -s p -d 'Only scan specified ports Ex) -p22; -p1-65535; -p U:53,111,137,T:21-25,80,139,8080,S:9' -x
complete -c nmap -l exclude-ports -d 'Exclude the specified ports from scanning' -x
complete -c nmap -s F -d 'Fast mode - Scan fewer ports than the default scan'
complete -c nmap -s r -d 'Scan ports consecutively - don\'t randomize'
complete -c nmap -l top-ports -d 'Scan <number> most common ports' -x
complete -c nmap -l port-ratio -d 'Scan ports more common than <ratio>' -x
complete -c nmap -o sV -d 'Probe open ports to determine service/version info'
complete -c nmap -l version-intensity -d 'Set from 0 (light) to 9 (try all probes)' -x
complete -c nmap -l version-light -d 'Limit to most likely probes (intensity 2)'
complete -c nmap -l version-all -d 'Try every single probe (intensity 9)'
complete -c nmap -l version-trace -d 'Show detailed version scan activity (for debugging)'
complete -c nmap -o sC -d 'equivalent to --script=default'
complete -c nmap -l script -d '<Lua scripts> is a comma separated list of directories, script-files or script-categories' -r
complete -c nmap -l script-args -d 'provide arguments to scripts' -x
complete -c nmap -l script-args-file -d 'provide NSE script args in a file' -r
complete -c nmap -l script-trace -d 'Show all data sent and received'
complete -c nmap -l script-updatedb -d 'Update the script database.'
complete -c nmap -l script-help -d 'Show help about scripts.' -r
complete -c nmap -s O -d 'Enable OS detection'
complete -c nmap -l osscan-limit -d 'Limit OS detection to promising targets'
complete -c nmap -l osscan-guess -d 'Guess OS more aggressively'
complete -c nmap -s T -d 'Set timing template (higher is faster)' -x
complete -c nmap -l max-retries -d 'Caps number of port scan probe retransmissions.' -x
complete -c nmap -l host-timeout -d 'Give up on target after this long' -x
complete -c nmap -l scan-delay -l max-scan-delay -d 'Adjust delay between probes' -x
complete -c nmap -l min-rate -d 'Send packets no slower than <number> per second' -x
complete -c nmap -l max-rate -d 'Send packets no faster than <number> per second' -x
complete -c nmap -s D -d 'Cloak a scan with decoys' -x
complete -c nmap -s S -d 'Spoof source address' -x
complete -c nmap -s e -d 'Use specified interface' -x
complete -c nmap -s g -l source-port -d 'Use given port number' -x
complete -c nmap -l proxies -d 'Relay connections through HTTP/SOCKS4 proxies' -x
complete -c nmap -l data -d 'Append a custom payload to sent packets' -x
complete -c nmap -l data-string -d 'Append a custom ASCII string to sent packets' -x
complete -c nmap -l data-length -d 'Append random data to sent packets' -x
complete -c nmap -l ip-options -d 'Send packets with specified ip options' -x
complete -c nmap -l ttl -d 'Set IP time-to-live field' -x
complete -c nmap -l spoof-mac -d 'Spoof your MAC address' -x
complete -c nmap -l badsum -d 'Send packets with a bogus TCP/UDP/SCTP checksum'
complete -c nmap -o oN -o oX -o oS -o oG -d 'Output scan in normal, XML, s|<rIpt kIddi3, and Grepable format, respectively, to the given filename.' -r
complete -c nmap -o oA -d 'Output in the three major formats at once' -x
complete -c nmap -s v -d 'Increase verbosity level (use -vv or more for greater effect)'
complete -c nmap -s d -d 'Increase debugging level (use -dd or more for greater effect)'
complete -c nmap -l reason -d 'Display the reason a port is in a particular state'
complete -c nmap -l open -d 'Only show open (or possibly open) ports'
complete -c nmap -l packet-trace -d 'Show all packets sent and received'
complete -c nmap -l iflist -d 'Print host interfaces and routes (for debugging)'
complete -c nmap -l append-output -d 'Append to rather than clobber specified output files'
complete -c nmap -l resume -d 'Resume an aborted scan' -r
complete -c nmap -l stylesheet -d 'XSL stylesheet to transform XML output to HTML' -r
complete -c nmap -l webxml -d 'Reference stylesheet from Nmap.Org for more portable XML'
complete -c nmap -l no-stylesheet -d 'Prevent associating of XSL stylesheet w/XML output'
complete -c nmap -s 6 -d 'Enable IPv6 scanning'
complete -c nmap -s A -d 'Enable OS detection, version detection, script scanning, and traceroute'
complete -c nmap -l datadir -d 'Specify custom Nmap data file location' -r
complete -c nmap -l send-eth -l send-ip -d 'Send using raw ethernet frames or IP packets'
complete -c nmap -l privileged -d 'Assume that the user is fully privileged'
complete -c nmap -l unprivileged -d 'Assume the user lacks raw socket privileges'
complete -c nmap -s V -d 'Print version number'
complete -c nmap -s h -d 'Print this help summary page.'
