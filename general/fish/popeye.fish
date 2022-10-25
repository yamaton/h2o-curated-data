# Auto-generated with h2o

complete -c popeye -n "not __fish_seen_subcommand_from completion version" -s "A" -l "all-namespaces" -d "Sanitize all namespaces"
complete -c popeye -n "not __fish_seen_subcommand_from completion version" -l "as" -d "Username to impersonate for the operation" -x
complete -c popeye -n "not __fish_seen_subcommand_from completion version" -l "as-group" -d "Group to impersonate for the operation" -x
complete -c popeye -n "not __fish_seen_subcommand_from completion version" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c popeye -n "not __fish_seen_subcommand_from completion version" -s "c" -l "clear" -d "Clears the screen before a run"
complete -c popeye -n "not __fish_seen_subcommand_from completion version" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c popeye -n "not __fish_seen_subcommand_from completion version" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c popeye -n "not __fish_seen_subcommand_from completion version" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c popeye -n "not __fish_seen_subcommand_from completion version" -l "cluster-name" -d "Specificy a cluster name when running popeye in cluster" -x
complete -c popeye -n "not __fish_seen_subcommand_from completion version" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c popeye -n "not __fish_seen_subcommand_from completion version" -s "f" -l "file" -d "Use a spinach YAML configuration file" -r
complete -c popeye -n "not __fish_seen_subcommand_from completion version" -l "force-exit-zero" -d "Force zero exit status when report errors are present"
complete -c popeye -n "not __fish_seen_subcommand_from completion version" -s "h" -l "help" -d "help for popeye"
complete -c popeye -n "not __fish_seen_subcommand_from completion version" -l "insecure-skip-tls-verify" -d "If true, the server's caCertFile will not be checked for validity"
complete -c popeye -n "not __fish_seen_subcommand_from completion version" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests" -r
complete -c popeye -n "not __fish_seen_subcommand_from completion version" -s "l" -l "lint" -d "Specify a lint level (ok, info, warn, error) (default \"ok\")" -x
complete -c popeye -n "not __fish_seen_subcommand_from completion version" -l "min-score" -d "Force non-zero exit if the cluster score is below that threshold (default 50)" -x
complete -c popeye -n "not __fish_seen_subcommand_from completion version" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c popeye -n "not __fish_seen_subcommand_from completion version" -s "o" -l "out" -d "Specify the output type (standard, jurassic, yaml, json, html, junit, prometheus, score) (default \"standard\")" -x
complete -c popeye -n "not __fish_seen_subcommand_from completion version" -l "output-file" -d "Specify the name of the saved output file" -r
complete -c popeye -n "not __fish_seen_subcommand_from completion version" -l "over-allocs" -d "Check for cpu/memory over allocations"
complete -c popeye -n "not __fish_seen_subcommand_from completion version" -l "pushgateway-address" -d "Address of pushgateway e.g. http://localhost:9091" -x
complete -c popeye -n "not __fish_seen_subcommand_from completion version" -l "pushgateway-password" -d "BasicAuth password for pushgateway" -x
complete -c popeye -n "not __fish_seen_subcommand_from completion version" -l "pushgateway-user" -d "BasicAuth username for pushgateway" -x
complete -c popeye -n "not __fish_seen_subcommand_from completion version" -l "request-timeout" -d "The length of time to wait before giving up on a single server request" -x
complete -c popeye -n "not __fish_seen_subcommand_from completion version" -l "s3-bucket" -d "Specify to which S3 bucket you want to save the output file" -r
complete -c popeye -n "not __fish_seen_subcommand_from completion version" -l "s3-endpoint" -d "Specify an s3 compatible endpoint when the s3-bucket option is enabled" -x
complete -c popeye -n "not __fish_seen_subcommand_from completion version" -l "s3-region" -d "Specify an s3 compatible region when the s3-bucket option is enabled" -x
complete -c popeye -n "not __fish_seen_subcommand_from completion version" -l "save" -d "Specify if you want Popeye to persist the output to a file"
complete -c popeye -n "not __fish_seen_subcommand_from completion version" -s "s" -l "sections" -d "Specifies which resources to include in the scan ie -s po,svc" -x
complete -c popeye -n "not __fish_seen_subcommand_from completion version" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c popeye -n "not __fish_seen_subcommand_from completion version" -l "user" -d "The name of the kubeconfig user to use" -x



complete -k -c popeye -n __fish_use_subcommand -x -a version -d "Prints version/build info"
complete -k -c popeye -n __fish_use_subcommand -x -a completion -d "generate the autocompletion script for the specified shell"



complete -c popeye -n "__fish_seen_subcommand_from completion" -s "h" -l "help" -d "help for completion"
complete -c popeye -n "__fish_seen_subcommand_from completion" -s "c" -l "clear" -d "Clears the screen before a run"



complete -c popeye -n "__fish_seen_subcommand_from version" -s "h" -l "help" -d "help for version"
complete -c popeye -n "__fish_seen_subcommand_from version" -s "c" -l "clear" -d "Clears the screen before a run"
