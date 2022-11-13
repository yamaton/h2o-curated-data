# Auto-generated with h2o

complete -c curl -l "abstract-unix-socket" -d "(HTTP) Connect through an abstract Unix domain socket, instead of using the network." -r
complete -c curl -l "alt-svc" -d "(HTTPS) This option enables the alt-svc parser in curl." -r
complete -c curl -l "anyauth" -d "(HTTP) Tells curl to figure out authentication method by itself, and use the most secure one the remote site claims to support."
complete -c curl -s "a" -l "append" -d "(FTP SFTP) When used in an upload, this makes curl append to the target file instead of overwriting it."
complete -c curl -l "aws-sigv4" -d "Use AWS V4 signature authentication in the transfer." -x
complete -c curl -l "basic" -d "(HTTP) Tells curl to use HTTP Basic authentication with the remote host."
complete -c curl -l "cacert" -d "(TLS) Tells curl to use the specified certificate file to verify the peer." -r
complete -c curl -l "capath" -d "(TLS) Tells curl to use the specified certificate directory to verify the peer." -r
complete -c curl -l "cert-status" -d "(TLS) Tells curl to verify the status of the server certificate by using the Certificate Status Request (aka."
complete -c curl -l "cert-type" -d "(TLS) Tells curl what type the provided client certificate is using." -x
complete -c curl -s "E" -l "cert" -d "(TLS) Tells curl to use the specified client certificate file when getting a file with HTTPS, FTPS or another SSL-based protocol." -r
complete -c curl -l "ciphers" -d "(TLS) Specifies which ciphers to use in the connection." -x
complete -c curl -l "compressed-ssh" -d "(SCP SFTP) Enables built-in SSH compression."
complete -c curl -l "compressed" -d "(HTTP) Request a compressed response using one of the algorithms curl supports, and automatically decompress the content."
complete -c curl -s "K" -l "config" -d "Specify a text file to read curl arguments from." -r
complete -c curl -l "connect-timeout" -d "Maximum time in seconds that you allow curl's connection to take." -x
complete -c curl -s "C" -l "continue-at" -d "Continue/Resume a previous file transfer at the given offset." -r
complete -c curl -s "c" -l "cookie-jar" -d "(HTTP) Specify to which file you want curl to write all cookies after a completed operation." -r
complete -c curl -s "b" -l "cookie" -d "(HTTP) Pass the data to the HTTP server in the Cookie header." -r
complete -c curl -l "create-dirs" -d "When used in conjunction with the -o, --output option, curl will create the necessary local directory hierarchy as needed."
complete -c curl -l "create-file-mode" -d "(SFTP SCP FILE) When curl is used to create files remotely using one of the supported protocols, this option allows the user to set which 'mode' to set on the file at creation time, instead of the default 0644." -r
complete -c curl -l "crlf" -d "(FTP SMTP) Convert LF to CRLF in upload."
complete -c curl -l "crlfile" -d "(TLS) Provide a file using PEM format with a Certificate Revocation List that may specify peer certificates that are to be considered revoked." -r
complete -c curl -l "curves" -d "(TLS) Tells curl to request specific curves to use during SSL session establishment according to RFC 8422, 5.1. Multiple algorithms can be provided by separating them with \":\" (e.g. \"X25519:P-521\")." -x
complete -c curl -l "data-ascii" -d "(HTTP) This is just an alias for -d, --data." -x
complete -c curl -l "data-binary" -d "(HTTP) This posts data exactly as specified with no extra processing whatsoever." -x
complete -c curl -l "data-raw" -d "(HTTP) This posts data similarly to -d, --data but without the special interpretation of the @ character." -x
complete -c curl -l "data-urlencode" -d "(HTTP) This posts data, similar to the other -d, --data options with the exception that this performs URL-encoding." -x
complete -c curl -s "d" -l "data" -d "(HTTP MQTT) Sends the specified data in a POST request to the HTTP server, in the same way that a browser does when a user has filled in an HTML form and presses the submit button." -x
complete -c curl -l "delegation" -d "(GSS/kerberos) Set LEVEL to tell the server what it is allowed to delegate when it comes to user credentials." -x
complete -c curl -l "digest" -d "(HTTP) Enables HTTP Digest authentication."
complete -c curl -l "disable-eprt" -d "(FTP) Tell curl to disable the use of the EPRT and LPRT commands when doing active FTP transfers."
complete -c curl -l "disable-epsv" -d "(FTP) Tell curl to disable the use of the EPSV command when doing passive FTP transfers."
complete -c curl -s "q" -l "disable" -d "If used as the first parameter on the command line, the curlrc config file will not be read and used."
complete -c curl -l "disallow-username-in-url" -d "(HTTP) This tells curl to exit if passed a url containing a username."
complete -c curl -l "dns-interface" -d "(DNS) Tell curl to send outgoing DNS requests through <interface>." -x
complete -c curl -l "dns-ipv4-addr" -d "(DNS) Tell curl to bind to <ip-address> when making IPv4 DNS requests, so that the DNS requests originate from this address." -x
complete -c curl -l "dns-ipv6-addr" -d "(DNS) Tell curl to bind to <ip-address> when making IPv6 DNS requests, so that the DNS requests originate from this address." -x
complete -c curl -l "dns-servers" -d "Set the list of DNS servers to be used instead of the system default." -x
complete -c curl -l "doh-cert-status" -d "Same as --cert-status but used for DoH (DNS-over-HTTPS)."
complete -c curl -l "doh-insecure" -d "Same as -k, --insecure but used for DoH (DNS-over-HTTPS)."
complete -c curl -l "doh-url" -d "Specifies which DNS-over-HTTPS (DoH) server to use to resolve hostnames, instead of using the default name resolver mechanism." -x
complete -c curl -s "D" -l "dump-header" -d "(HTTP FTP) Write the received protocol headers to the specified file." -r
complete -c curl -l "egd-file" -d "(TLS) Specify the path name to the Entropy Gathering Daemon socket." -r
complete -c curl -l "engine" -d "(TLS) Select the OpenSSL crypto engine to use for cipher operations." -x
complete -c curl -l "etag-compare" -d "(HTTP) This option makes a conditional HTTP request for the specific ETag read from the given file by sending a custom If-None-Match header using the stored ETag." -r
complete -c curl -l "etag-save" -d "(HTTP) This option saves an HTTP ETag to the specified file." -r
complete -c curl -l "expect100-timeout" -d "(HTTP) Maximum time in seconds that you allow curl to wait for a 100-continue response when curl emits an Expects: 100-continue header in its request." -x
complete -c curl -l "fail-early" -d "Fail and exit on the first detected transfer error."
complete -c curl -l "fail-with-body" -d "(HTTP) Return an error on server errors where the HTTP response code is 400 or greater)."
complete -c curl -s "f" -l "fail" -d "(HTTP) Fail silently (no output at all) on server errors."
complete -c curl -l "false-start" -d "(TLS) Tells curl to use false start during the TLS handshake."
complete -c curl -l "form-escape" -d "(HTTP) Tells curl to pass on names of multipart form fields and files using backslash-escaping instead of percent-encoding."
complete -c curl -l "form-string" -d "(HTTP SMTP IMAP) Similar to -F, --form except that the value string for the named parameter is used literally." -x
complete -c curl -s "F" -l "form" -d "(HTTP SMTP IMAP) For HTTP protocol family, this lets curl emulate a filled-in form in which a user has pressed the submit button." -x
complete -c curl -l "ftp-account" -d "(FTP) When an FTP server asks for \"account data\" after user name and password has been provided, this data is sent off using the ACCT command." -x
complete -c curl -l "ftp-alternative-to-user" -d "(FTP) If authenticating with the USER and PASS commands fails, send this command." -x
complete -c curl -l "ftp-create-dirs" -d "(FTP SFTP) When an FTP or SFTP URL/operation uses a path that does not currently exist on the server, the standard behavior of curl is to fail."
complete -c curl -l "ftp-method" -d "(FTP) Control what method curl should use to reach a file on an FTP(S) server." -r
complete -c curl -l "ftp-pasv" -d "(FTP) Use passive mode for the data connection."
complete -c curl -s "P" -l "ftp-port" -d "(FTP) Reverses the default initiator/listener roles when connecting with FTP." -x
complete -c curl -l "ftp-pret" -d "(FTP) Tell curl to send a PRET command before PASV (and EPSV)."
complete -c curl -l "ftp-skip-pasv-ip" -d "(FTP) Tell curl to not use the IP address the server suggests in its response to curl's PASV command when curl connects the data connection."
complete -c curl -l "ftp-ssl-ccc-mode" -d "(FTP) Sets the CCC mode." -x
complete -c curl -l "ftp-ssl-ccc" -d "(FTP) Use CCC (Clear Command Channel) Shuts down the SSL/TLS layer after authenticating."
complete -c curl -l "ftp-ssl-control" -d "(FTP) Require SSL/TLS for the FTP login, clear for transfer."
complete -c curl -s "G" -l "get" -d "When used, this option will make all data specified with -d, --data, --data-binary or --data-urlencode to be used in an HTTP GET request instead of the POST request that otherwise would be used."
complete -c curl -s "g" -l "globoff" -d "This option switches off the \"URL globbing parser\"."
complete -c curl -l "happy-eyeballs-timeout-ms" -d "Happy Eyeballs is an algorithm that attempts to connect to both IPv4 and IPv6 addresses for dual-stack hosts, giving IPv6 a head-start of the specified number of milliseconds." -x
complete -c curl -l "haproxy-protocol" -d "(HTTP) Send a HAProxy PROXY protocol v1 header at the beginning of the connection."
complete -c curl -s "I" -l "head" -d "(HTTP FTP FILE) Fetch the headers only! HTTP-servers feature the command HEAD which this uses to get nothing but the header of a document."
complete -c curl -s "H" -l "header" -d "(HTTP) Extra header to include in the request when sending HTTP to a server." -r
complete -c curl -s "h" -l "help" -d "Usage help." -x
complete -c curl -l "hostpubmd5" -d "(SFTP SCP) Pass a string containing 32 hexadecimal digits." -x
complete -c curl -l "hostpubsha256" -d "(SFTP SCP) Pass a string containing a Base64-encoded SHA256 hash of the remote host's public key." -x
complete -c curl -l "hsts" -d "(HTTPS) This option enables HSTS for the transfer." -r
complete -c curl -l "http0.9" -d "(HTTP) Tells curl to be fine with HTTP version 0.9 response."
complete -c curl -s "0" -l "http1.0" -d "(HTTP) Tells curl to use HTTP version 1.0 instead of using its internally preferred HTTP version."
complete -c curl -l "http1.1" -d "(HTTP) Tells curl to use HTTP version 1.1."
complete -c curl -l "http2-prior-knowledge" -d "(HTTP) Tells curl to issue its non-TLS HTTP requests using HTTP/2 without HTTP/1.1 Upgrade."
complete -c curl -l "http2" -d "(HTTP) Tells curl to use HTTP version 2."
complete -c curl -l "http3" -d "(HTTP) WARNING: this option is experimental."
complete -c curl -l "ignore-content-length" -d "(FTP HTTP) For HTTP, Ignore the Content-Length header."
complete -c curl -s "i" -l "include" -d "Include the HTTP response headers in the output."
complete -c curl -s "k" -l "insecure" -d "(TLS SFTP SCP) By default, every secure connection curl makes is verified to be secure before the transfer takes place."
complete -c curl -l "interface" -d "Perform an operation using a specified interface." -x
complete -c curl -s "4" -l "ipv4" -d "This option tells curl to resolve names to IPv4 addresses only, and not for example try IPv6."
complete -c curl -s "6" -l "ipv6" -d "This option tells curl to resolve names to IPv6 addresses only, and not for example try IPv4."
complete -c curl -s "j" -l "junk-session-cookies" -d "(HTTP) When curl is told to read cookies from a given file, this option will make it discard all \"session cookies\"."
complete -c curl -l "keepalive-time" -d "This option sets the time a connection needs to remain idle before sending keepalive probes and the time between individual keepalive probes." -x
complete -c curl -l "key-type" -d "(TLS) Private key file type." -r
complete -c curl -l "key" -d "(TLS SSH) Private key file name." -r
complete -c curl -l "krb" -d "(FTP) Enable Kerberos authentication and use." -x
complete -c curl -l "libcurl" -d "Append this option to any ordinary curl command line, and you will get libcurl-using C source code written to the file that does the equivalent of what your command-line operation does!" -r
complete -c curl -l "limit-rate" -d "Specify the maximum transfer rate you want curl to use - for both downloads and uploads." -x
complete -c curl -s "l" -l "list-only" -d "(FTP POP3) (FTP) When listing an FTP directory, this switch forces a name-only view."
complete -c curl -l "local-port" -d "Set a preferred single number or range (FROM-TO) of local port numbers to use for the connection(s)." -x
complete -c curl -l "location-trusted" -d "(HTTP) Like -L, --location, but will allow sending the name + password to all hosts that the site may redirect to."
complete -c curl -s "L" -l "location" -d "(HTTP) If the server reports that the requested page has moved to a different location (indicated with a Location: header and a 3XX response code), this option will make curl redo the request on the new place."
complete -c curl -l "login-options" -d "(IMAP POP3 SMTP) Specify the login options to use during server authentication." -x
complete -c curl -l "mail-auth" -d "(SMTP) Specify a single address." -x
complete -c curl -l "mail-from" -d "(SMTP) Specify a single address that the given mail should get sent from." -x
complete -c curl -l "mail-rcpt-allowfails" -d "(SMTP) When sending data to multiple recipients, by default curl will abort SMTP conversation if at least one of the recipients causes RCPT TO command to return an error."
complete -c curl -l "mail-rcpt" -d "(SMTP) Specify a single email address, user name or mailing list name." -x
complete -c curl -s "M" -l "manual" -d "Manual."
complete -c curl -l "max-filesize" -d "(FTP HTTP MQTT) Specify the maximum size (in bytes) of a file to download." -r
complete -c curl -l "max-redirs" -d "(HTTP) Set maximum number of redirections to follow." -r
complete -c curl -s "m" -l "max-time" -d "Maximum time in seconds that you allow the whole operation to take." -x
complete -c curl -l "metalink" -d "This option was previously used to specify a metalink resource."
complete -c curl -l "negotiate" -d "(HTTP) Enables Negotiate (SPNEGO) authentication."
complete -c curl -l "netrc-file" -d "This option is similar to -n, --netrc, except that you provide the path (absolute or relative) to the netrc file that curl should use." -r
complete -c curl -l "netrc-optional" -d "Similar to -n, --netrc, but this option makes the .netrc usage optional and not mandatory as the -n, --netrc option does."
complete -c curl -s "n" -l "netrc" -d "Makes curl scan the .netrc (_netrc on Windows) file in the user's home directory for login name and password."
complete -c curl -s ":" -l "next" -d "Tells curl to use a separate operation for the following URL and associated options."
complete -c curl -l "no-alpn" -d "(HTTPS) Disable the ALPN TLS extension."
complete -c curl -s "N" -l "no-buffer" -d "Disables the buffering of the output stream."
complete -c curl -l "no-keepalive" -d "Disables the use of keepalive messages on the TCP connection."
complete -c curl -l "no-npn" -d "(HTTPS) Disable the NPN TLS extension."
complete -c curl -l "no-progress-meter" -d "Option to switch off the progress meter output without muting or otherwise affecting warning and informational messages like -s, --silent does."
complete -c curl -l "no-sessionid" -d "(TLS) Disable curl's use of SSL session-ID caching."
complete -c curl -l "noproxy" -d "Comma-separated list of hosts for which not to use a proxy, if one is specified." -x
complete -c curl -l "ntlm-wb" -d "(HTTP) Enables NTLM much in the style --ntlm does, but hand over the authentication to the separate binary ntlmauth application that is executed when needed."
complete -c curl -l "ntlm" -d "(HTTP) Enables NTLM authentication."
complete -c curl -l "oauth2-bearer" -d "(IMAP POP3 SMTP HTTP) Specify the Bearer Token for OAUTH 2.0 server authentication." -x
complete -c curl -s "o" -l "output" -d "Write output to <file> instead of stdout." -r
complete -c curl -l "parallel-immediate" -d "When doing parallel transfers, this option will instruct curl that it should rather prefer opening up more connections in parallel at once rather than waiting to see if new transfers can be added as multiplexed streams on another connection."
complete -c curl -l "parallel-max" -d "When asked to do parallel transfers, using -Z, --parallel, this option controls the maximum amount of transfers to do simultaneously." -x
complete -c curl -s "Z" -l "parallel" -d "Makes curl perform its transfers in parallel as compared to the regular serial manner."
complete -c curl -l "pass" -d "(SSH TLS) Passphrase for the private key." -x
complete -c curl -l "path-as-is" -d "Tell curl to not handle sequences of /../ or /./ in the given URL path."
complete -c curl -l "pinnedpubkey" -d "(TLS) Tells curl to use the specified public key file (or hashes) to verify the peer." -r
complete -c curl -l "post301" -d "(HTTP) Tells curl to respect RFC 7231/6.4.2 and not convert POST requests into GET requests when following a 301 redirection."
complete -c curl -l "post302" -d "(HTTP) Tells curl to respect RFC 7231/6.4.3 and not convert POST requests into GET requests when following a 302 redirection."
complete -c curl -l "post303" -d "(HTTP) Tells curl to violate RFC 7231/6.4.4 and not convert POST requests into GET requests when following 303 redirections."
complete -c curl -l "preproxy" -d "Use the specified SOCKS proxy before connecting to an HTTP or HTTPS -x, --proxy." -x
complete -c curl -s "#" -l "progress-bar" -d "Make curl display transfer progress as a simple progress bar instead of the standard, more informational, meter."
complete -c curl -l "proto-default" -d "Tells curl to use protocol for any URL missing a scheme name." -x
complete -c curl -l "proto-redir" -d "Tells curl to limit what protocols it may use on redirect." -r
complete -c curl -l "proto" -d "Tells curl to limit what protocols it may use for transfers." -x
complete -c curl -l "proxy-anyauth" -d "Tells curl to pick a suitable authentication method when communicating with the given HTTP proxy."
complete -c curl -l "proxy-basic" -d "Tells curl to use HTTP Basic authentication when communicating with the given proxy."
complete -c curl -l "proxy-cacert" -d "Same as --cacert but used in HTTPS proxy context." -r
complete -c curl -l "proxy-capath" -d "Same as --capath but used in HTTPS proxy context." -r
complete -c curl -l "proxy-cert-type" -d "Same as --cert-type but used in HTTPS proxy context." -x
complete -c curl -l "proxy-cert" -d "Same as -E, --cert but used in HTTPS proxy context." -x
complete -c curl -l "proxy-ciphers" -d "Same as --ciphers but used in HTTPS proxy context." -x
complete -c curl -l "proxy-crlfile" -d "Same as --crlfile but used in HTTPS proxy context." -r
complete -c curl -l "proxy-digest" -d "Tells curl to use HTTP Digest authentication when communicating with the given proxy."
complete -c curl -l "proxy-header" -d "(HTTP) Extra header to include in the request when sending HTTP to a proxy." -r
complete -c curl -l "proxy-insecure" -d "Same as -k, --insecure but used in HTTPS proxy context."
complete -c curl -l "proxy-key-type" -d "Same as --key-type but used in HTTPS proxy context." -x
complete -c curl -l "proxy-key" -d "Same as --key but used in HTTPS proxy context." -x
complete -c curl -l "proxy-negotiate" -d "Tells curl to use HTTP Negotiate (SPNEGO) authentication when communicating with the given proxy."
complete -c curl -l "proxy-ntlm" -d "Tells curl to use HTTP NTLM authentication when communicating with the given proxy."
complete -c curl -l "proxy-pass" -d "Same as --pass but used in HTTPS proxy context." -x
complete -c curl -l "proxy-pinnedpubkey" -d "(TLS) Tells curl to use the specified public key file (or hashes) to verify the proxy." -r
complete -c curl -l "proxy-service-name" -d "This option allows you to change the service name for proxy negotiation." -x
complete -c curl -l "proxy-ssl-allow-beast" -d "Same as --ssl-allow-beast but used in HTTPS proxy context."
complete -c curl -l "proxy-ssl-auto-client-cert" -d "Same as --ssl-auto-client-cert but used in HTTPS proxy context."
complete -c curl -l "proxy-tls13-ciphers" -d "(TLS) Specifies which cipher suites to use in the connection to your HTTPS proxy when it negotiates TLS 1.3. The list of ciphers suites must specify valid ciphers." -x
complete -c curl -l "proxy-tlsauthtype" -d "Same as --tlsauthtype but used in HTTPS proxy context." -x
complete -c curl -l "proxy-tlspassword" -d "Same as --tlspassword but used in HTTPS proxy context." -x
complete -c curl -l "proxy-tlsuser" -d "Same as --tlsuser but used in HTTPS proxy context." -x
complete -c curl -l "proxy-tlsv1" -d "Same as -1, --tlsv1 but used in HTTPS proxy context."
complete -c curl -s "U" -l "proxy-user" -d "Specify the user name and password to use for proxy authentication." -x
complete -c curl -s "x" -l "proxy" -d "Use the specified proxy." -x
complete -c curl -l "proxy1.0" -d "Use the specified HTTP 1.0 proxy." -x
complete -c curl -s "p" -l "proxytunnel" -d "When an HTTP proxy is used -x, --proxy, this option will make curl tunnel through the proxy."
complete -c curl -l "pubkey" -d "(SFTP SCP) Public key file name." -r
complete -c curl -s "Q" -l "quote" -d "(FTP SFTP) Send an arbitrary command to the remote FTP or SFTP server." -r
complete -c curl -l "random-file" -d "Specify the path name to file containing what will be considered as random data." -r
complete -c curl -s "r" -l "range" -d "(HTTP FTP SFTP FILE) Retrieve a byte range (i.e. a partial document) from an HTTP/1.1, FTP or SFTP server or a local FILE." -r
complete -c curl -l "raw" -d "(HTTP) When used, it disables all internal HTTP decoding of content or transfer encodings and instead makes them passed on unaltered, raw."
complete -c curl -s "e" -l "referer" -d "(HTTP) Sends the \"Referrer Page\" information to the HTTP server." -x
complete -c curl -s "J" -l "remote-header-name" -d "(HTTP) This option tells the -O, --remote-name option to use the server-specified Content-Disposition filename instead of extracting a filename from the URL."
complete -c curl -l "remote-name-all" -d "This option changes the default action for all given URLs to be dealt with as if -O, --remote-name were used for each one."
complete -c curl -s "O" -l "remote-name" -d "Write output to a local file named like the remote file we get."
complete -c curl -s "R" -l "remote-time" -d "When used, this will make curl attempt to figure out the timestamp of the remote file, and if that is available make the local file get that same timestamp."
complete -c curl -l "request-target" -d "(HTTP) Tells curl to use an alternative \"target\" (path) instead of using the path as provided in the URL." -r
complete -c curl -s "X" -l "request" -d "(HTTP) Specifies a custom request method to use when communicating with the HTTP server." -x
complete -c curl -l "resolve" -d "Provide a custom address for a specific host and port pair." -x
complete -c curl -l "retry-all-errors" -d "Retry on any error."
complete -c curl -l "retry-connrefused" -d "In addition to the other conditions, consider ECONNREFUSED as a transient error too for --retry."
complete -c curl -l "retry-delay" -d "Make curl sleep this amount of time before each retry when a transfer has failed with a transient error (it changes the default backoff time algorithm between retries)." -x
complete -c curl -l "retry-max-time" -d "The retry timer is reset before the first transfer attempt." -x
complete -c curl -l "retry" -d "If a transient error is returned when curl tries to perform a transfer, it will retry this number of times before giving up." -x
complete -c curl -l "sasl-authzid" -d "Use this authorisation identity (authzid), during SASL PLAIN authentication, in addition to the authentication identity (authcid) as specified by -u, --user." -x
complete -c curl -l "sasl-ir" -d "Enable initial response in SASL authentication."
complete -c curl -l "service-name" -d "This option allows you to change the service name for SPNEGO." -x
complete -c curl -s "S" -l "show-error" -d "When used with -s, --silent, it makes curl show an error message if it fails."
complete -c curl -s "s" -l "silent" -d "Silent or quiet mode."
complete -c curl -l "socks4" -d "Use the specified SOCKS4 proxy." -x
complete -c curl -l "socks4a" -d "Use the specified SOCKS4a proxy." -x
complete -c curl -l "socks5-basic" -d "Tells curl to use username/password authentication when connecting to a SOCKS5 proxy."
complete -c curl -l "socks5-gssapi-nec" -d "As part of the GSS-API negotiation a protection mode is negotiated."
complete -c curl -l "socks5-gssapi-service" -d "The default service name for a socks server is rcmd/server-fqdn." -x
complete -c curl -l "socks5-gssapi" -d "Tells curl to use GSS-API authentication when connecting to a SOCKS5 proxy."
complete -c curl -l "socks5-hostname" -d "Use the specified SOCKS5 proxy (and let the proxy resolve the host name)." -x
complete -c curl -l "socks5" -d "Use the specified SOCKS5 proxy - but resolve the host name locally." -x
complete -c curl -s "Y" -l "speed-limit" -d "If a download is slower than this given speed (in bytes per second) for speed-time seconds it gets aborted." -x
complete -c curl -s "y" -l "speed-time" -d "If a download is slower than speed-limit bytes per second during a speed-time period, the download gets aborted." -x
complete -c curl -l "ssl-allow-beast" -d "This option tells curl to not work around a security flaw in the SSL3 and TLS1.0 protocols known as BEAST."
complete -c curl -l "ssl-auto-client-cert" -d "Tell libcurl to automatically locate and use a client certificate for authentication, when requested by the server."
complete -c curl -l "ssl-no-revoke" -d "(Schannel) This option tells curl to disable certificate revocation checks."
complete -c curl -l "ssl-reqd" -d "(FTP IMAP POP3 SMTP LDAP) Require SSL/TLS for the connection."
complete -c curl -l "ssl-revoke-best-effort" -d "(Schannel) This option tells curl to ignore certificate revocation checks when they failed due to missing/offline distribution points for the revocation check lists."
complete -c curl -l "ssl" -d "(FTP IMAP POP3 SMTP LDAP) Try to use SSL/TLS for the connection."
complete -c curl -s "2" -l "sslv2" -d "(SSL) This option previously asked curl to use SSLv2, but starting in curl 7.77.0 this instruction is ignored."
complete -c curl -s "3" -l "sslv3" -d "(SSL) This option previously asked curl to use SSLv3, but starting in curl 7.77.0 this instruction is ignored."
complete -c curl -l "stderr" -d "Redirect all writes to stderr to the specified file instead." -r
complete -c curl -l "styled-output" -d "Enables the automatic use of bold font styles when writing HTTP headers to the terminal."
complete -c curl -l "suppress-connect-headers" -d "When -p, --proxytunnel is used and a CONNECT request is made do not output proxy CONNECT response headers."
complete -c curl -l "tcp-fastopen" -d "Enable use of TCP Fast Open (RFC7413)."
complete -c curl -l "tcp-nodelay" -d "Turn on the TCP_NODELAY option."
complete -c curl -s "t" -l "telnet-option" -d "Pass options to the telnet protocol." -x
complete -c curl -l "tftp-blksize" -d "(TFTP) Set TFTP BLKSIZE option (must be >512)." -x
complete -c curl -l "tftp-no-options" -d "(TFTP) Tells curl not to send TFTP options requests."
complete -c curl -s "z" -l "time-cond" -d "(HTTP FTP) Request a file that has been modified later than the given time and date, or one that has been modified before that time." -r
complete -c curl -l "tls-max" -d "(SSL) VERSION defines maximum supported TLS version." -x
complete -c curl -l "tls13-ciphers" -d "(TLS) Specifies which cipher suites to use in the connection if it negotiates TLS 1.3. The list of ciphers suites must specify valid ciphers." -x
complete -c curl -l "tlsauthtype" -d "Set TLS authentication type." -x
complete -c curl -l "tlspassword" -d "Set password for use with the TLS authentication method specified with --tlsauthtype." -x
complete -c curl -l "tlsuser" -d "Set username for use with the TLS authentication method specified with --tlsauthtype." -x
complete -c curl -l "tlsv1.0" -d "(TLS) Forces curl to use TLS version 1.0 or later when connecting to a remote TLS server."
complete -c curl -l "tlsv1.1" -d "(TLS) Forces curl to use TLS version 1.1 or later when connecting to a remote TLS server."
complete -c curl -l "tlsv1.2" -d "(TLS) Forces curl to use TLS version 1.2 or later when connecting to a remote TLS server."
complete -c curl -l "tlsv1.3" -d "(TLS) Forces curl to use TLS version 1.3 or later when connecting to a remote TLS server."
complete -c curl -s "1" -l "tlsv1" -d "(SSL) Tells curl to use at least TLS version 1.x when negotiating with a remote TLS server."
complete -c curl -l "tr-encoding" -d "(HTTP) Request a compressed Transfer-Encoding response using one of the algorithms curl supports, and uncompress the data while receiving it."
complete -c curl -l "trace-ascii" -d "Enables a full trace dump of all incoming and outgoing data, including descriptive information, to the given output file." -r
complete -c curl -l "trace-time" -d "Prepends a time stamp to each trace or verbose line that curl displays."
complete -c curl -l "trace" -d "Enables a full trace dump of all incoming and outgoing data, including descriptive information, to the given output file." -r
complete -c curl -l "unix-socket" -d "(HTTP) Connect through this Unix domain socket, instead of using the network." -r
complete -c curl -s "T" -l "upload-file" -d "This transfers the specified local file to the remote URL." -r
complete -c curl -l "url" -d "Specify a URL to fetch." -r
complete -c curl -s "B" -l "use-ascii" -d "(FTP LDAP) Enable ASCII transfer."
complete -c curl -s "A" -l "user-agent" -d "(HTTP) Specify the User-Agent string to send to the HTTP server." -x
complete -c curl -s "u" -l "user" -d "Specify the user name and password to use for server authentication." -x
complete -c curl -s "v" -l "verbose" -d "Makes curl verbose during the operation."
complete -c curl -s "V" -l "version" -d "Displays information about curl and the libcurl version it uses."
complete -c curl -s "w" -l "write-out" -d "Make curl display information on stdout after a completed transfer." -r
complete -c curl -l "xattr" -d "When saving output to a file, this option tells curl to store certain file metadata in extended file attributes."
