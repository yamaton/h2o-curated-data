# Auto-generated with h2o

complete -c http -l "json" -s "j" -d "(default) Data items from the command line are serialized as a JSON object."
complete -c http -l "form" -s "f" -d "Data items from the command line are serialized as form fields."
complete -c http -l "multipart" -d "Similar to --form, but always sends a multipart/form-data request (i.e., even without files)."
complete -c http -l "boundary" -d "Specify a custom boundary string for multipart/form-data requests." -x
complete -c http -l "raw" -d "This option allows you to pass raw request data without extra processing (as opposed to the structured request items syntax):" -x
complete -c http -l "compress" -s "x" -d "Content compressed (encoded) with Deflate algorithm."
complete -c http -l "pretty" -d "Controls output processing." -x
complete -c http -l "style" -s "s" -d "Output coloring style (default is \"auto\")." -x
complete -c http -l "unsorted" -d "Disables all sorting while formatting output."
complete -c http -l "response-charset" -d "--response-charset=big5" -x
complete -c http -l "response-mime" -d "Override the response mime type for coloring and formatting for the terminal, e.g.:" -x
complete -c http -l "format-options" -d "Controls output formatting." -x
complete -c http -l "format-options" -d "This is something you will typically put into your config file." -r
complete -c http -l "print" -s "p" -d "String specifying what the output should contain:" -x
complete -c http -l "headers" -s "h" -d "Print only the response headers."
complete -c http -l "meta" -s "m" -d "Print only the response metadata."
complete -c http -l "body" -s "b" -d "Print only the response body."
complete -c http -l "verbose" -s "v" -d "Verbose output."
complete -c http -l "all" -d "By default, only the final request/response is shown."
complete -c http -l "stream" -s "S" -d "Always stream the response body by line, i.e., behave like `tail -f'."
complete -c http -l "output" -s "o" -d "Save output to FILE instead of stdout." -r
complete -c http -l "download" -s "d" -d "Do not print the response body to stdout."
complete -c http -l "continue" -s "c" -d "Resume an interrupted download."
complete -c http -l "quiet" -s "q" -d "Do not print to stdout or stderr, except for errors and warnings when provided once."
complete -c http -l "session" -d "Create, or reuse and update a session." -r
complete -c http -l "session-read-only" -d "Create or read a session without updating it form the request/response exchange." -r
complete -c http -l "auth" -s "a" -d "For username/password based authentication mechanisms (e.g basic auth or digest auth) if only the username is provided (-a username), HTTPie will prompt for the password." -x
complete -c http -l "auth-type" -s "A" -d "The authentication mechanism to be used." -x
complete -c http -l "ignore-netrc" -d "Ignore credentials from .netrc."
complete -c http -l "offline" -d "Build the request and print it but don\8217t actually send it."
complete -c http -l "proxy" -d "String mapping protocol to the URL of the proxy (e.g. http:http://foo.bar:3128)." -x
complete -c http -l "follow" -s "F" -d "Follow 30x Location redirects."
complete -c http -l "max-redirects" -d "By default, requests have a limit of 30 redirects (works with --follow)." -r
complete -c http -l "max-headers" -d "The maximum number of response headers to be read before giving up (default 0, i.e., no limit)." -x
complete -c http -l "timeout" -d "The connection timeout of the request in seconds." -x
complete -c http -l "check-status" -d "By default, HTTPie exits with 0 when no network or other fatal errors occur."
complete -c http -l "path-as-is" -d "Bypass dot segment (/../ or /./) URL squashing."
complete -c http -l "chunked" -d "Enable streaming via chunked transfer encoding."
complete -c http -l "verify" -d "Set to \"no\" (or \"false\") to skip checking the host's SSL certificate." -r
complete -c http -l "ssl" -d "The desired protocol version to use." -x
complete -c http -l "ciphers" -d "A string in the OpenSSL cipher list format." -x
complete -c http -l "cert" -d "You can specify a local cert to use as client side SSL certificate." -r
complete -c http -l "cert-key" -d "The private key to use with SSL." -r
complete -c http -l "cert-key-pass" -d "The passphrase to be used to with the given private key." -r
complete -c http -l "ignore-stdin" -s "I" -d "Do not attempt to read stdin"
complete -c http -l "help" -d "Show this help message and exit."
complete -c http -l "manual" -d "Show the full manual."
complete -c http -l "version" -d "Show version and exit."
complete -c http -l "traceback" -d "Prints the exception traceback should one occur."
complete -c http -l "default-scheme" -d "The default scheme to use if not specified in the URL." -x
complete -c http -l "debug" -d "Prints the exception traceback should one occur, as well as other information useful for debugging HTTPie itself and for reporting bugs."
