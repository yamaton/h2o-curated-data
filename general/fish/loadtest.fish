# Auto-generated with h2o

complete -c loadtest -s "n" -l "maxRequests" -d "Number of requests to perform" -x
complete -c loadtest -s "c" -l "concurrency" -d "Number of requests to make" -x
complete -c loadtest -s "t" -l "maxSeconds" -d "Max time in seconds to wait for responses" -x
complete -c loadtest -s "d" -l "timeout" -d "Timeout for each request in milliseconds" -x
complete -c loadtest -s "T" -l "contentType" -d "MIME type for the body" -x
complete -c loadtest -s "C" -l "cookies" -d "Send a cookie as name=value (multiple)" -x
complete -c loadtest -s "H" -l "headers" -d "Send a header as header:value (multiple)" -x
complete -c loadtest -s "P" -l "postBody" -d "Send string as POST body" -x
complete -c loadtest -s "p" -l "postFile" -d "Send the contents of the file as POST body" -r
complete -c loadtest -s "A" -l "patchBody" -d "Send string as PATCH body" -x
complete -c loadtest -s "a" -l "patchFile" -d "Send the contents of the file as PATCH body" -r
complete -c loadtest -l "data" -d "Send data POST body" -x
complete -c loadtest -s "m" -l "method" -d "method to url" -x
complete -c loadtest -s "u" -l "putFile" -d "Send the contents of the file as PUT body" -r
complete -c loadtest -s "R" -l "requestGenerator" -d "JS module with a custom request generator function" -x
complete -c loadtest -s "r" -l "recover" -d "Do not exit on socket receive errors (default)"
complete -c loadtest -s "s" -l "secureProtocol" -d "TLS/SSL secure protocol method to use" -x
complete -c loadtest -s "k" -l "keepalive" -d "Use a keep-alive http agent"
complete -c loadtest -s "V" -l "version" -d "Show version number and exit"
complete -c loadtest -l "proxy" -d "Use a proxy for requests e.g. http://localhost:8080" -x
complete -c loadtest -l "rps" -d "Specify the requests per second for each client" -x
complete -c loadtest -l "agent" -d "Use a keep-alive http agent (deprecated)"
complete -c loadtest -l "index" -d "Replace the value of given arg with an index in the URL" -x
complete -c loadtest -l "quiet" -d "Do not log any messages"
complete -c loadtest -l "debug" -d "Show debug messages"
complete -c loadtest -l "insecure" -d "Allow self-signed certificates over https"
complete -c loadtest -l "key" -d "The client key to use" -x
complete -c loadtest -l "cert" -d "The client certificate to use" -x
