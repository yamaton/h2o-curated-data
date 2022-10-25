# Auto-generated with h2o

complete -c ssh -s "4" -d "Forces ssh to use IPv4 addresses only."
complete -c ssh -s "6" -d "Forces ssh to use IPv6 addresses only."
complete -c ssh -s "A" -d "Enables forwarding of connections from an authentication agent such as ssh-agent(1)."
complete -c ssh -s "a" -d "Disables forwarding of the authentication agent connection."
complete -c ssh -s "B" -d "Bind to the address of bind_interface before attempting to connect to the destination host." -x
complete -c ssh -s "b" -d "Use bind_address on the local machine as the source address of the connection." -x
complete -c ssh -s "C" -d "Requests compression of all data (including stdin, stdout, stderr, and data for forwarded X11, TCP and UNIX-domain connections)."
complete -c ssh -s "c" -d "Selects the cipher specification for encrypting the session." -x
complete -c ssh -s "D" -d "Specifies a local \8220dynamic\8221 application-level port forwarding." -r
complete -c ssh -s "E" -d "Append debug logs to log_file instead of standard error." -r
complete -c ssh -s "e" -d "Sets the escape character for sessions with a pty (default: \8216~\8217)." -x
complete -c ssh -s "F" -d "Specifies an alternative per-user configuration file." -r
complete -c ssh -s "f" -d "Requests ssh to go to background just before command execution."
complete -c ssh -s "G" -d "Causes ssh to print its configuration after evaluating Host and Match blocks and exit."
complete -c ssh -s "g" -d "Allows remote hosts to connect to local forwarded ports."
complete -c ssh -s "I" -d "Specify the PKCS#11 shared library ssh should use to communicate with a PKCS#11 token providing keys for user authentication." -x
complete -c ssh -s "i" -d "Selects a file from which the identity (private key) for public key authentication is read." -r
complete -c ssh -s "J" -d "Connect to the target host by first making a ssh connection to the jump host described by destination and then establishing a TCP forwarding to the ultimate destination from there." -r
complete -c ssh -s "K" -d "Enables GSSAPI-based authentication and forwarding (delegation) of GSSAPI credentials to the server."
complete -c ssh -s "k" -d "Disables forwarding (delegation) of GSSAPI credentials to the server."
complete -c ssh -s "L" -d "Specifies that connections to the given TCP port or Unix socket on the local (client) host are to be forwarded to the given host and port, or Unix socket, on the remote side." -x
complete -c ssh -s "l" -d "Specifies the user to log in as on the remote machine." -r
complete -c ssh -s "M" -d "Places the ssh client into \8220master\8221 mode for connection sharing."
complete -c ssh -s "m" -d "A comma-separated list of MAC (message authentication code) algorithms, specified in order of preference." -x
complete -c ssh -s "N" -d "Do not execute a remote command."
complete -c ssh -s "n" -d "Redirects stdin from /dev/null (actually, prevents reading from stdin)."
complete -c ssh -s "O" -d "Control an active connection multiplexing master process." -x
complete -c ssh -s "o" -d "Can be used to give options in the format used in the configuration file." -r
complete -c ssh -s "p" -d "Port to connect to on the remote host." -r
complete -c ssh -s "Q" -d "Queries ssh for the algorithms supported for the specified version 2." -x
complete -c ssh -s "q" -d "Quiet mode."
complete -c ssh -s "R" -d "Specifies that connections to the given TCP port or Unix socket on the remote (server) host are to be forwarded to the local side." -x
complete -c ssh -s "S" -d "Specifies the location of a control socket for connection sharing, or the string \8220none\8221 to disable connection sharing." -r
complete -c ssh -s "s" -d "May be used to request invocation of a subsystem on the remote system."
complete -c ssh -s "T" -d "Disable pseudo-terminal allocation."
complete -c ssh -s "t" -d "Force pseudo-terminal allocation."
complete -c ssh -s "V" -d "Display the version number and exit."
complete -c ssh -s "v" -d "Verbose mode."
complete -c ssh -s "W" -d "Requests that standard input and output on the client be forwarded to host on port over the secure channel." -r
complete -c ssh -s "w" -d "Requests tunnel device forwarding with the specified tun(4) devices between the client (local_tun) and the server (remote_tun)." -x
complete -c ssh -s "X" -d "Enables X11 forwarding."
complete -c ssh -s "x" -d "Disables X11 forwarding."
complete -c ssh -s "Y" -d "Enables trusted X11 forwarding."
complete -c ssh -s "y" -d "Send log information using the syslog(3) system module."
