# Generated with h2o 0.1.18

complete -c nc -s 4 -d 'Use IPv4 addresses only.'
complete -c nc -s 6 -d 'Use IPv6 addresses only.'
complete -c nc -s b -d 'Allow broadcast.'
complete -c nc -s C -d 'Send CRLF as line-ending.'
complete -c nc -s D -d 'Enable debugging on the socket.'
complete -c nc -s d -d 'Do not attempt to read from stdin.'
complete -c nc -s F -d 'Pass the first connected socket using sendmsg(2) to stdout and exit.'
complete -c nc -s h -d 'Print out the nc help text and exit.'
complete -c nc -s I -d 'Specify the size of the TCP receive buffer.' -x
complete -c nc -s i -d 'Sleep for interval seconds between lines of text sent and received.' -x
complete -c nc -s k -d 'When a connection is completed, listen for another one.'
complete -c nc -s l -d 'Listen for an incoming connection rather than initiating a connection to a remote host.'
complete -c nc -s M -d 'Set the TTL / hop limit of outgoing packets.' -x
complete -c nc -s m -d 'Ask the kernel to drop incoming packets whose TTL / hop limit is under minttl.' -x
complete -c nc -s N -d 'shutdown(2) the network socket after EOF on the input.'
complete -c nc -s n -d 'Do not do any DNS or service lookups on any specified addresses, hostnames or ports.'
complete -c nc -s O -d 'Specify the size of the TCP send buffer.' -x
complete -c nc -s P -d 'Specifies a username to present to a proxy server that requires authentication.' -x
complete -c nc -s p -d 'Specify the source port nc should use, subject to privilege restrictions and availability.' -x
complete -c nc -s q -d 'after EOF on stdin, wait the specified number of seconds and then quit.' -x
complete -c nc -s r -d 'Choose source and/or destination ports randomly instead of sequentially within a range or in the order that the system assigns them.'
complete -c nc -s S -d 'Enable the RFC 2385 TCP MD5 signature option.'
complete -c nc -s s -d 'Send packets from the interface with the source IP address.' -x
complete -c nc -s T -d 'Change the IPv4 TOS/IPv6 traffic class value.' -x
complete -c nc -s t -d 'Send RFC 854 DON\'T and WON\'T responses to RFC 854 DO and WILL requests.'
complete -c nc -s U -d 'Use UNIX-domain sockets.'
complete -c nc -s u -d 'Use UDP instead of TCP.'
complete -c nc -s V -d 'Set the routing table to be used.' -x
complete -c nc -s v -d 'Produce more verbose output.'
complete -c nc -s W -d 'Terminate after receiving recvlimit packets from the network.' -x
complete -c nc -s w -d 'Connections which cannot be established or are idle timeout after timeout seconds.' -x
complete -c nc -s X -d 'Use proxy_protocol when talking to the proxy server.' -x
complete -c nc -s x -d 'Connect to destination using a proxy at proxy_address and port.' -x
complete -c nc -s Z -d 'DCCP mode.'
complete -c nc -s z -d 'Only scan for listening daemons, without sending any data to them.'
