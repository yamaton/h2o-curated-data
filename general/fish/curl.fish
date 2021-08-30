# Generated with h2o 0.1.18

complete -c curl -l abstract-unix-socket -d 'Connect via abstract Unix domain socket' -x
complete -c curl -l alt-svc -d 'Enable alt-svc with this cache file' -r
complete -c curl -l anyauth -d 'Pick any authentication method'
complete -c curl -s a -l append -d 'Append to target file when uploading'
complete -c curl -l basic -d 'Use HTTP Basic Authentication'
complete -c curl -l cacert -d 'CA certificate to verify peer against' -r
complete -c curl -l capath -d 'CA directory to verify peer against' -r
complete -c curl -s E -l cert -d 'Client certificate file and password' -x
complete -c curl -l cert-status -d 'Verify the status of the server certificate'
complete -c curl -l cert-type -d 'Certificate file type (DER/PEM/ENG)' -x
complete -c curl -l ciphers -d 'SSL ciphers to use' -x
complete -c curl -l compressed -d 'Request compressed response'
complete -c curl -l compressed-ssh -d 'Enable SSH compression'
complete -c curl -s K -l config -d 'Read config from a file' -r
complete -c curl -l connect-timeout -d 'Maximum time allowed for connection' -x
complete -c curl -l connect-to -d 'Connect to host' -x
complete -c curl -s C -l continue-at -d 'Resumed transfer offset' -x
complete -c curl -s b -l cookie -d 'Send cookies from string/file' -r
complete -c curl -s c -l cookie-jar -d 'Write cookies to <filename> after operation' -r
complete -c curl -l create-dirs -d 'Create necessary local directory hierarchy'
complete -c curl -l crlf -d 'Convert LF to CRLF in upload'
complete -c curl -l crlfile -d 'Get a CRL list in PEM format from the given file' -r
complete -c curl -s d -l data -d 'HTTP POST data' -x
complete -c curl -l data-ascii -d 'HTTP POST ASCII data' -x
complete -c curl -l data-binary -d 'HTTP POST binary data' -x
complete -c curl -l data-raw -d 'HTTP POST data, \'@\' allowed' -x
complete -c curl -l data-urlencode -d 'HTTP POST data url encoded' -x
complete -c curl -l delegation -d 'GSS-API delegation permission' -x
complete -c curl -l digest -d 'Use HTTP Digest Authentication'
complete -c curl -s q -l disable -d 'Disable .curlrc'
complete -c curl -l disable-eprt -d 'Inhibit using EPRT or LPRT'
complete -c curl -l disable-epsv -d 'Inhibit using EPSV'
complete -c curl -l disallow-username-in-url -d 'Disallow username in url'
complete -c curl -l dns-interface -d 'Interface to use for DNS requests' -x
complete -c curl -l dns-ipv4-addr -d 'IPv4 address to use for DNS requests' -x
complete -c curl -l dns-ipv6-addr -d 'IPv6 address to use for DNS requests' -x
complete -c curl -l dns-servers -d 'DNS server addrs to use' -x
complete -c curl -l doh-url -d 'Resolve host names over DOH' -x
complete -c curl -s D -l dump-header -d 'Write the received headers to <filename>' -r
complete -c curl -l egd-file -d 'EGD socket path for random data' -r
complete -c curl -l engine -d 'Crypto engine to use' -x
complete -c curl -l etag-save -d 'Get an ETag from response header and save it to a FILE' -r
complete -c curl -l etag-compare -d 'Get an ETag from a file and send a conditional request' -r
complete -c curl -l expect100-timeout -d 'How long to wait for 100-continue' -x
complete -c curl -s f -l fail -d 'Fail silently (no output at all) on HTTP errors'
complete -c curl -l fail-early -d 'Fail on first transfer error, do not continue'
complete -c curl -l false-start -d 'Enable TLS False Start'
complete -c curl -s F -l form -d 'Specify multipart MIME data' -x
complete -c curl -l form-string -d 'Specify multipart MIME data' -x
complete -c curl -l ftp-account -d 'Account data string' -x
complete -c curl -l ftp-alternative-to-user -d 'String to replace USER [name]' -x
complete -c curl -l ftp-create-dirs -d 'Create the remote dirs if not present'
complete -c curl -l ftp-method -d 'Control CWD usage' -x
complete -c curl -l ftp-pasv -d 'Use PASV/EPSV instead of PORT'
complete -c curl -s P -l ftp-port -d 'Use PORT instead of PASV' -x
complete -c curl -l ftp-pret -d 'Send PRET before PASV'
complete -c curl -l ftp-skip-pasv-ip -d 'Skip the IP address for PASV'
complete -c curl -l ftp-ssl-ccc -d 'Send CCC after authenticating'
complete -c curl -l ftp-ssl-ccc-mode -d 'Set CCC mode' -x
complete -c curl -l ftp-ssl-control -d 'Require SSL/TLS for FTP login, clear for transfer'
complete -c curl -s G -l get -d 'Put the post data in the URL and use GET'
complete -c curl -s g -l globoff -d 'Disable URL sequences and ranges using {} and []'
complete -c curl -l happy-eyeballs-timeout-ms -d 'How long to wait in milliseconds for IPv6 before trying IPv4' -x
complete -c curl -l haproxy-protocol -d 'Send HAProxy PROXY protocol v1 header'
complete -c curl -s I -l head -d 'Show document info only'
complete -c curl -s H -l header -d 'Pass custom header(s) to server' -r
complete -c curl -s h -l help -d 'This help text'
complete -c curl -l hostpubmd5 -d 'Acceptable MD5 hash of the host public key' -x
complete -c curl -l http0.9 -d 'Allow HTTP 0.9 responses'
complete -c curl -s 0 -l http1.0 -d 'Use HTTP 1.0'
complete -c curl -l http1.1 -d 'Use HTTP 1.1'
complete -c curl -l http2 -d 'Use HTTP 2'
complete -c curl -l http2-prior-knowledge -d 'Use HTTP 2 without HTTP/1.1 Upgrade'
complete -c curl -l http3 -d 'Use HTTP v3'
complete -c curl -l ignore-content-length -d 'Ignore the size of the remote resource'
complete -c curl -s i -l include -d 'Include protocol response headers in the output'
complete -c curl -s k -l insecure -d 'Allow insecure server connections when using SSL'
complete -c curl -l interface -d 'Use network INTERFACE (or address)' -x
complete -c curl -s 4 -l ipv4 -d 'Resolve names to IPv4 addresses'
complete -c curl -s 6 -l ipv6 -d 'Resolve names to IPv6 addresses'
complete -c curl -s j -l junk-session-cookies -d 'Ignore session cookies read from file'
complete -c curl -l keepalive-time -d 'Interval time for keepalive probes' -x
complete -c curl -l key -d 'Private key file name' -x
complete -c curl -l key-type -d 'Private key file type (DER/PEM/ENG)' -x
complete -c curl -l krb -d 'Enable Kerberos with security <level>' -x
complete -c curl -l libcurl -d 'Dump libcurl equivalent code of this command line' -r
complete -c curl -l limit-rate -d 'Limit transfer speed to RATE' -x
complete -c curl -s l -l list-only -d 'List only mode'
complete -c curl -l local-port -d 'Force use of RANGE for local port numbers' -x
complete -c curl -s L -l location -d 'Follow redirects'
complete -c curl -l location-trusted -d 'Like --location, and send auth to other hosts'
complete -c curl -l login-options -d 'Server login options' -x
complete -c curl -l mail-auth -d 'Originator address of the original email' -x
complete -c curl -l mail-from -d 'Mail from this address' -x
complete -c curl -l mail-rcpt -d 'Mail to this address' -x
complete -c curl -s M -l manual -d 'Display the full manual'
complete -c curl -l max-filesize -d 'Maximum file size to download' -x
complete -c curl -l max-redirs -d 'Maximum number of redirects allowed' -x
complete -c curl -s m -l max-time -d 'Maximum time allowed for the transfer' -x
complete -c curl -l metalink -d 'Process given URLs as metalink XML file'
complete -c curl -l negotiate -d 'Use HTTP Negotiate (SPNEGO) authentication'
complete -c curl -s n -l netrc -d 'Must read .netrc for user name and password'
complete -c curl -l netrc-file -d 'Specify FILE for netrc' -r
complete -c curl -l netrc-optional -d 'Use either .netrc or URL'
complete -c curl -s : -l next -d 'Make next URL use its separate set of options'
complete -c curl -l no-alpn -d 'Disable the ALPN TLS extension'
complete -c curl -s N -l no-buffer -d 'Disable buffering of the output stream'
complete -c curl -l no-keepalive -d 'Disable TCP keepalive on the connection'
complete -c curl -l no-npn -d 'Disable the NPN TLS extension'
complete -c curl -l no-progress-meter -d 'Do not show the progress meter'
complete -c curl -l no-sessionid -d 'Disable SSL session-ID reusing'
complete -c curl -l noproxy -d 'List of hosts which do not use proxy' -x
complete -c curl -l ntlm -d 'Use HTTP NTLM authentication'
complete -c curl -l ntlm-wb -d 'Use HTTP NTLM authentication with winbind'
complete -c curl -l oauth2-bearer -d 'OAuth 2 Bearer Token' -x
complete -c curl -s o -l output -d 'Write to file instead of stdout' -r
complete -c curl -s Z -l parallel -d 'Perform transfers in parallel'
complete -c curl -l parallel-immediate -d 'Do not wait for multiplexing (with --parallel)'
complete -c curl -l parallel-max -d 'Maximum concurrency for parallel transfers'
complete -c curl -l pass -d 'Pass phrase for the private key' -x
complete -c curl -l path-as-is -d 'Do not squash ..'
complete -c curl -l pinnedpubkey -d 'Public key to verify peer against' -x
complete -c curl -l post301 -d 'Do not switch to GET after following a 301'
complete -c curl -l post302 -d 'Do not switch to GET after following a 302'
complete -c curl -l post303 -d 'Do not switch to GET after following a 303'
complete -c curl -l preproxy -d 'Use this proxy first' -x
complete -c curl -s \# -l progress-bar -d 'Display transfer progress as a bar'
complete -c curl -l proto -d 'Enable/disable PROTOCOLS' -x
complete -c curl -l proto-default -d 'Use PROTOCOL for any URL missing a scheme' -x
complete -c curl -l proto-redir -d 'Enable/disable PROTOCOLS on redirect' -x
complete -c curl -s x -l proxy -d 'Use this proxy' -x
complete -c curl -l proxy-anyauth -d 'Pick any proxy authentication method'
complete -c curl -l proxy-basic -d 'Use Basic authentication on the proxy'
complete -c curl -l proxy-cacert -d 'CA certificate to verify peer against for proxy' -r
complete -c curl -l proxy-capath -d 'CA directory to verify peer against for proxy' -r
complete -c curl -l proxy-cert -d 'Set client certificate for proxy' -x
complete -c curl -l proxy-cert-type -d 'Client certificate type for HTTPS proxy' -x
complete -c curl -l proxy-ciphers -d 'SSL ciphers to use for proxy' -x
complete -c curl -l proxy-crlfile -d 'Set a CRL list for proxy' -r
complete -c curl -l proxy-digest -d 'Use Digest authentication on the proxy'
complete -c curl -l proxy-header -d 'Pass custom header(s) to proxy' -r
complete -c curl -l proxy-insecure -d 'Do HTTPS proxy connections without verifying the proxy'
complete -c curl -l proxy-key -d 'Private key for HTTPS proxy' -x
complete -c curl -l proxy-key-type -d 'Private key file type for proxy' -x
complete -c curl -l proxy-negotiate -d 'Use HTTP Negotiate (SPNEGO) authentication on the proxy'
complete -c curl -l proxy-ntlm -d 'Use NTLM authentication on the proxy'
complete -c curl -l proxy-pass -d 'Pass phrase for the private key for HTTPS proxy' -x
complete -c curl -l proxy-pinnedpubkey -d 'FILE/HASHES public key to verify proxy with' -x
complete -c curl -l proxy-service-name -d 'SPNEGO proxy service name' -x
complete -c curl -l proxy-ssl-allow-beast -d 'Allow security flaw for interop for HTTPS proxy'
complete -c curl -l proxy-tls13-ciphers -d 'TLS 1.3 ciphersuites for proxy (OpenSSL)' -x
complete -c curl -l proxy-tlsauthtype -d 'TLS authentication type for HTTPS proxy' -x
complete -c curl -l proxy-tlspassword -d 'TLS password for HTTPS proxy' -x
complete -c curl -l proxy-tlsuser -d 'TLS username for HTTPS proxy' -x
complete -c curl -l proxy-tlsv1 -d 'Use TLSv1 for HTTPS proxy'
complete -c curl -s U -l proxy-user -d 'Proxy user and password' -x
complete -c curl -l proxy1.0 -d 'Use HTTP/1.0 proxy on given port' -x
complete -c curl -s p -l proxytunnel -d 'Operate through an HTTP proxy tunnel (using CONNECT)'
complete -c curl -l pubkey -d 'SSH Public key file name' -x
complete -c curl -s Q -l quote -d 'Send command(s) to server before transfer'
complete -c curl -l random-file -d 'File for reading random data from' -r
complete -c curl -s r -l range -d 'Retrieve only the bytes within RANGE' -x
complete -c curl -l raw -d 'Do HTTP "raw"; no transfer decoding'
complete -c curl -s e -l referer -d 'Referrer URL' -x
complete -c curl -s J -l remote-header-name -d 'Use the header-provided filename'
complete -c curl -s O -l remote-name -d 'Write output to a file named as the remote file'
complete -c curl -l remote-name-all -d 'Use the remote file name for all URLs'
complete -c curl -s R -l remote-time -d 'Set the remote file\'s time on the local output'
complete -c curl -s X -l request -d 'Specify request command to use' -x
complete -c curl -l request-target -d 'Specify the target for this request'
complete -c curl -l resolve -d 'Resolve the host+port to this address' -x
complete -c curl -l retry -d 'Retry request if transient problems occur' -x
complete -c curl -l retry-connrefused -d 'Retry on connection refused (use with --retry)'
complete -c curl -l retry-delay -d 'Wait time between retries' -x
complete -c curl -l retry-max-time -d 'Retry only within this period' -x
complete -c curl -l sasl-authzid -d 'Use this identity to act as during SASL PLAIN authentication' -x
complete -c curl -l sasl-ir -d 'Enable initial response in SASL authentication'
complete -c curl -l service-name -d 'SPNEGO service name' -x
complete -c curl -s S -l show-error -d 'Show error even when -s is used'
complete -c curl -s s -l silent -d 'Silent mode'
complete -c curl -l socks4 -d 'SOCKS4 proxy on given host + port' -x
complete -c curl -l socks4a -d 'SOCKS4a proxy on given host + port' -x
complete -c curl -l socks5 -d 'SOCKS5 proxy on given host + port' -x
complete -c curl -l socks5-basic -d 'username/password auth for SOCKS5 proxies' -x
complete -c curl -l socks5-gssapi -d 'GSS-API auth for SOCKS5 proxies' -x
complete -c curl -l socks5-gssapi-nec -d 'Compatibility with NEC SOCKS5 server'
complete -c curl -l socks5-gssapi-service -d 'SOCKS5 proxy service name for GSS-API' -x
complete -c curl -l socks5-hostname -d 'SOCKS5 proxy, pass host name to proxy' -x
complete -c curl -s Y -l speed-limit -d 'Stop transfers slower than this' -x
complete -c curl -s y -l speed-time -d 'Trigger \'speed-limit\' abort after this time' -x
complete -c curl -l ssl -d 'Try SSL/TLS'
complete -c curl -l ssl-allow-beast -d 'Allow security flaw to improve interop'
complete -c curl -l ssl-no-revoke -d 'Disable cert revocation checks (Schannel)'
complete -c curl -l ssl-reqd -d 'Require SSL/TLS'
complete -c curl -s 2 -l sslv2 -d 'Use SSLv2'
complete -c curl -s 3 -l sslv3 -d 'Use SSLv3'
complete -c curl -l stderr -d 'Where to redirect stderr'
complete -c curl -l styled-output -d 'Enable styled output for HTTP headers'
complete -c curl -l suppress-connect-headers -d 'Suppress proxy CONNECT response headers'
complete -c curl -l tcp-fastopen -d 'Use TCP Fast Open'
complete -c curl -l tcp-nodelay -d 'Use the TCP_NODELAY option'
complete -c curl -s t -l telnet-option -d 'Set telnet option' -x
complete -c curl -l tftp-blksize -d 'Set TFTP BLKSIZE option' -x
complete -c curl -l tftp-no-options -d 'Do not send any TFTP options'
complete -c curl -s z -l time-cond -d 'Transfer based on a time condition' -x
complete -c curl -l tls-max -d 'Set maximum allowed TLS version' -x
complete -c curl -l tls13-ciphers -d 'TLS 1.3 ciphersuites (OpenSSL)' -x
complete -c curl -l tlsauthtype -d 'TLS authentication type' -x
complete -c curl -l tlspassword -d 'TLS password'
complete -c curl -l tlsuser -d 'TLS user name' -x
complete -c curl -s 1 -l tlsv1 -d 'Use TLSv1.0 or greater'
complete -c curl -l tlsv1.0 -d 'Use TLSv1.0 or greater'
complete -c curl -l tlsv1.1 -d 'Use TLSv1.1 or greater'
complete -c curl -l tlsv1.2 -d 'Use TLSv1.2 or greater'
complete -c curl -l tlsv1.3 -d 'Use TLSv1.3 or greater'
complete -c curl -l tr-encoding -d 'Request compressed transfer encoding'
complete -c curl -l trace -d 'Write a debug trace to FILE' -r
complete -c curl -l trace-ascii -d 'Like --trace, but without hex output' -r
complete -c curl -l trace-time -d 'Add time stamps to trace/verbose output'
complete -c curl -l unix-socket -d 'Connect through this Unix domain socket' -x
complete -c curl -s T -l upload-file -d 'Transfer local FILE to destination' -r
complete -c curl -l url -d 'URL to work with' -x
complete -c curl -s B -l use-ascii -d 'Use ASCII/text transfer'
complete -c curl -s u -l user -d 'Server user and password' -x
complete -c curl -s A -l user-agent -d 'Send User-Agent <name> to server' -x
complete -c curl -s v -l verbose -d 'Make the operation more talkative'
complete -c curl -s V -l version -d 'Show version number and quit'
complete -c curl -s w -l write-out -d 'Use output FORMAT after completion' -x
complete -c curl -l xattr -d 'Store metadata in extended file attributes'
