# Auto-generated with h2o

complete -c wget -s "V" -l "version" -d "display the version of Wget and exit"
complete -c wget -s "h" -l "help" -d "print this help"
complete -c wget -s "b" -l "background" -d "go to background after startup"
complete -c wget -s "e" -l "execute" -d "execute a `.wgetrc'-style command" -x
complete -c wget -s "o" -l "output-file" -d "log messages to FILE" -r
complete -c wget -s "a" -l "append-output" -d "append messages to FILE" -r
complete -c wget -s "d" -l "debug" -d "print lots of debugging information"
complete -c wget -s "q" -l "quiet" -d "quiet (no output)"
complete -c wget -s "v" -l "verbose" -d "be verbose (this is the default)"
complete -c wget -o "nv" -l "no-verbose" -d "turn off verboseness, without being quiet"
complete -c wget -l "report-speed" -d "output bandwidth as TYPE." -x
complete -c wget -s "i" -l "input-file" -d "download URLs found in local or external FILE" -r
complete -c wget -s "F" -l "force-html" -d "treat input file as HTML"
complete -c wget -s "B" -l "base" -d "resolves HTML input-file links (-i -F) relative to URL" -r
complete -c wget -l "config" -d "specify config file to use" -r
complete -c wget -l "no-config" -d "do not read any config file"
complete -c wget -l "rejected-log" -d "log reasons for URL rejection to FILE" -r
complete -c wget -s "t" -l "tries" -d "set number of retries to NUMBER (0 unlimits)" -x
complete -c wget -l "retry-connrefused" -d "retry even if connection is refused"
complete -c wget -l "retry-on-http-error" -d "comma-separated list of HTTP errors to retry" -x
complete -c wget -s "O" -l "output-document" -d "write documents to FILE" -r
complete -c wget -o "nc" -l "no-clobber" -d "skip downloads that would download to existing files (overwriting them)"
complete -c wget -l "no-netrc" -d "don't try to obtain credentials from .netrc"
complete -c wget -s "c" -l "continue" -d "resume getting a partially-downloaded file"
complete -c wget -l "start-pos" -d "start downloading from zero-based position OFFSET" -x
complete -c wget -l "progress" -d "select progress gauge type" -x
complete -c wget -l "show-progress" -d "display the progress bar in any verbosity mode"
complete -c wget -s "N" -l "timestamping" -d "don't re-retrieve files unless newer than local"
complete -c wget -l "no-if-modified-since" -d "don't use conditional if-modified-since get requests in timestamping mode"
complete -c wget -l "no-use-server-timestamps" -d "don't set the local file's timestamp by the one on the server"
complete -c wget -s "S" -l "server-response" -d "print server response"
complete -c wget -l "spider" -d "don't download anything"
complete -c wget -s "T" -l "timeout" -d "set all timeout values to SECONDS" -x
complete -c wget -l "dns-timeout" -d "set the DNS lookup timeout to SECS" -x
complete -c wget -l "connect-timeout" -d "set the connect timeout to SECS" -x
complete -c wget -l "read-timeout" -d "set the read timeout to SECS" -x
complete -c wget -s "w" -l "wait" -d "wait SECONDS between retrievals" -x
complete -c wget -l "waitretry" -d "wait 1..SECONDS between retries of a retrieval" -x
complete -c wget -l "random-wait" -d "wait from 0.5*WAIT...1.5*WAIT secs between retrievals"
complete -c wget -l "no-proxy" -d "explicitly turn off proxy"
complete -c wget -s "Q" -l "quota" -d "set retrieval quota to NUMBER" -x
complete -c wget -l "bind-address" -d "bind to ADDRESS (hostname or IP) on local host" -x
complete -c wget -l "limit-rate" -d "limit download rate to RATE" -x
complete -c wget -l "no-dns-cache" -d "disable caching DNS lookups"
complete -c wget -l "restrict-file-names" -d "restrict chars in file names to ones OS allows" -r
complete -c wget -l "ignore-case" -d "ignore case when matching files/directories"
complete -c wget -s "4" -l "inet4-only" -d "connect only to IPv4 addresses"
complete -c wget -s "6" -l "inet6-only" -d "connect only to IPv6 addresses"
complete -c wget -l "prefer-family" -d "connect first to addresses of specified family, one of IPv6, IPv4, or none" -x
complete -c wget -l "user" -d "set both ftp and http user to USER" -x
complete -c wget -l "password" -d "set both ftp and http password to PASS" -x
complete -c wget -l "ask-password" -d "prompt for passwords"
complete -c wget -l "use-askpass" -d "specify credential handler for requesting username and password." -x
complete -c wget -l "no-iri" -d "turn off IRI support"
complete -c wget -l "local-encoding" -d "use ENC as the local encoding for IRIs" -x
complete -c wget -l "remote-encoding" -d "use ENC as the default remote encoding" -x
complete -c wget -l "unlink" -d "remove file before clobber"
complete -c wget -l "xattr" -d "turn on storage of metadata in extended file attributes"
complete -c wget -o "nd" -l "no-directories" -d "don't create directories"
complete -c wget -s "x" -l "force-directories" -d "force creation of directories"
complete -c wget -o "nH" -l "no-host-directories" -d "don't create host directories"
complete -c wget -l "protocol-directories" -d "use protocol name in directories"
complete -c wget -s "P" -l "directory-prefix" -d "save files to PREFIX/.." -r
complete -c wget -l "cut-dirs" -d "ignore NUMBER remote directory components" -r
complete -c wget -l "http-user" -d "set http user to USER" -x
complete -c wget -l "http-password" -d "set http password to PASS" -x
complete -c wget -l "no-cache" -d "disallow server-cached data"
complete -c wget -l "default-page" -d "change the default page name (normally this is 'index.html'.)" -x
complete -c wget -s "E" -l "adjust-extension" -d "save HTML/CSS documents with proper extensions"
complete -c wget -l "ignore-length" -d "ignore 'Content-Length' header field"
complete -c wget -l "header" -d "insert STRING among the headers" -x
complete -c wget -l "compression" -d "choose compression, one of auto, gzip and none." -x
complete -c wget -l "max-redirect" -d "maximum redirections allowed per page"
complete -c wget -l "proxy-user" -d "set USER as proxy username" -x
complete -c wget -l "proxy-password" -d "set PASS as proxy password" -x
complete -c wget -l "referer" -d "include 'Referer: URL' header in HTTP request" -x
complete -c wget -l "save-headers" -d "save the HTTP headers to file"
complete -c wget -s "U" -l "user-agent" -d "identify as AGENT instead of Wget/VERSION" -x
complete -c wget -l "no-http-keep-alive" -d "disable HTTP keep-alive (persistent connections)"
complete -c wget -l "no-cookies" -d "don't use cookies"
complete -c wget -l "load-cookies" -d "load cookies from FILE before session" -r
complete -c wget -l "save-cookies" -d "save cookies to FILE after session" -r
complete -c wget -l "keep-session-cookies" -d "load and save session (non-permanent) cookies"
complete -c wget -l "post-data" -d "use the POST method; send STRING as the data" -x
complete -c wget -l "post-file" -d "use the POST method; send contents of FILE" -r
complete -c wget -l "method" -d "use method \"HTTPMethod\" in the request" -x
complete -c wget -l "body-data" -d "send STRING as data." -x
complete -c wget -l "body-file" -d "send contents of FILE." -r
complete -c wget -l "content-disposition" -d "honor the Content-Disposition header when choosing local file names (EXPERIMENTAL)"
complete -c wget -l "content-on-error" -d "output the received content on server errors"
complete -c wget -l "auth-no-challenge" -d "send Basic HTTP authentication information without first waiting for the server's challenge"
complete -c wget -l "secure-protocol" -d "choose secure protocol, one of auto, SSLv2, SSLv3, TLSv1, TLSv1_1, TLSv1_2 and PFS" -x
complete -c wget -l "https-only" -d "only follow secure HTTPS links"
complete -c wget -l "no-check-certificate" -d "don't validate the server's certificate"
complete -c wget -l "certificate" -d "client certificate file" -r
complete -c wget -l "certificate-type" -d "client certificate type, PEM or DER" -x
complete -c wget -l "private-key" -d "private key file" -r
complete -c wget -l "private-key-type" -d "private key type, PEM or DER" -x
complete -c wget -l "ca-certificate" -d "file with the bundle of CAs" -r
complete -c wget -l "ca-directory" -d "directory where hash list of CAs is stored" -r
complete -c wget -l "crl-file" -d "file with bundle of CRLs" -r
complete -c wget -l "pinnedpubkey" -d "Public key (PEM/DER) file, or any number of base64 encoded sha256 hashes preceded by 'sha256//' and separated by ';', to verify peer against" -r
complete -c wget -l "random-file" -d "file with random data for seeding the SSL PRNG" -r
complete -c wget -l "ciphers" -d "Set the priority string (GnuTLS) or cipher list string (OpenSSL) directly." -r
complete -c wget -l "no-hsts" -d "disable HSTS"
complete -c wget -l "hsts-file" -d "path of HSTS database (will override default)"
complete -c wget -l "ftp-user" -d "set ftp user to USER" -x
complete -c wget -l "ftp-password" -d "set ftp password to PASS" -x
complete -c wget -l "no-remove-listing" -d "don't remove '.listing' files"
complete -c wget -l "no-glob" -d "turn off FTP file name globbing"
complete -c wget -l "no-passive-ftp" -d "disable the \"passive\" transfer mode"
complete -c wget -l "preserve-permissions" -d "preserve remote file permissions"
complete -c wget -l "retr-symlinks" -d "when recursing, get linked-to files (not dir)"
complete -c wget -l "ftps-implicit" -d "use implicit FTPS (default port is 990)"
complete -c wget -l "ftps-resume-ssl" -d "resume the SSL/TLS session started in the control connection when opening a data connection"
complete -c wget -l "ftps-clear-data-connection" -d "cipher the control channel only; all the data will be in plaintext"
complete -c wget -l "ftps-fallback-to-ftp" -d "fall back to FTP if FTPS is not supported in the target server"
complete -c wget -l "warc-file" -d "save request/response data to a .warc.gz file" -r
complete -c wget -l "warc-header" -d "insert STRING into the warcinfo record" -x
complete -c wget -l "warc-max-size" -d "set maximum size of WARC files to NUMBER" -r
complete -c wget -l "warc-cdx" -d "write CDX index files"
complete -c wget -l "warc-dedup" -d "do not store records listed in this CDX file" -r
complete -c wget -l "no-warc-compression" -d "do not compress WARC files with GZIP"
complete -c wget -l "no-warc-digests" -d "do not calculate SHA1 digests"
complete -c wget -l "no-warc-keep-log" -d "do not store the log file in a WARC record"
complete -c wget -l "warc-tempdir" -d "location for temporary files created by the WARC writer" -r
complete -c wget -s "r" -l "recursive" -d "specify recursive download"
complete -c wget -s "l" -l "level" -d "maximum recursion depth (inf or 0 for infinite)" -x
complete -c wget -l "delete-after" -d "delete files locally after downloading them"
complete -c wget -s "k" -l "convert-links" -d "make links in downloaded HTML or CSS point to local files"
complete -c wget -l "convert-file-only" -d "convert the file part of the URLs only (usually known as the basename)"
complete -c wget -l "backups" -d "before writing file X, rotate up to N backup files" -r
complete -c wget -s "K" -l "backup-converted" -d "before converting file X, back up as X.orig"
complete -c wget -s "m" -l "mirror" -d "shortcut for -N -r -l inf --no-remove-listing"
complete -c wget -s "p" -l "page-requisites" -d "get all images, etc."
complete -c wget -l "strict-comments" -d "turn on strict (SGML) handling of HTML comments"
complete -c wget -s "A" -l "accept" -d "comma-separated list of accepted extensions" -x
complete -c wget -s "R" -l "reject" -d "comma-separated list of rejected extensions" -x
complete -c wget -l "accept-regex" -d "regex matching accepted URLs" -x
complete -c wget -l "reject-regex" -d "regex matching rejected URLs" -x
complete -c wget -l "regex-type" -d "regex type (posix|pcre)" -x
complete -c wget -s "D" -l "domains" -d "comma-separated list of accepted domains" -x
complete -c wget -l "exclude-domains" -d "comma-separated list of rejected domains" -x
complete -c wget -l "follow-ftp" -d "follow FTP links from HTML documents"
complete -c wget -l "follow-tags" -d "comma-separated list of followed HTML tags" -x
complete -c wget -l "ignore-tags" -d "comma-separated list of ignored HTML tags" -x
complete -c wget -s "H" -l "span-hosts" -d "go to foreign hosts when recursive"
complete -c wget -s "L" -l "relative" -d "follow relative links only"
complete -c wget -s "I" -l "include-directories" -d "list of allowed directories" -r
complete -c wget -l "trust-server-names" -d "use the name specified by the redirection URL's last component"
complete -c wget -s "X" -l "exclude-directories" -d "list of excluded directories" -r
complete -c wget -o "np" -l "no-parent" -d "don't ascend to the parent directory"
