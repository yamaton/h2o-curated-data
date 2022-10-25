# Auto-generated with h2o

complete -k -c oc -n __fish_use_subcommand -x -a version -d "Print the client and server version information"
complete -k -c oc -n __fish_use_subcommand -x -a completion -d "Output shell completion code for the specified shell (bash or zsh)"
complete -k -c oc -n __fish_use_subcommand -x -a whoami -d "Return information about the current session"
complete -k -c oc -n __fish_use_subcommand -x -a config -d "Modify kubeconfig files"
complete -k -c oc -n __fish_use_subcommand -x -a logout -d "End the current server session"
complete -k -c oc -n __fish_use_subcommand -x -a kustomize -d "Build a kustomization target from a directory or URL."
complete -k -c oc -n __fish_use_subcommand -x -a diff -d "Diff live version against would-be applied version"
complete -k -c oc -n __fish_use_subcommand -x -a api-resources -d "Print the supported API resources on the server"
complete -k -c oc -n __fish_use_subcommand -x -a idle -d "Idle scalable resources"
complete -k -c oc -n __fish_use_subcommand -x -a image -d "Useful commands for managing images"
complete -k -c oc -n __fish_use_subcommand -x -a policy -d "Manage authorization policy"
complete -k -c oc -n __fish_use_subcommand -x -a observe -d "Observe changes to resources and react to them (experimental)"
complete -k -c oc -n __fish_use_subcommand -x -a extract -d "Extract secrets or config maps to disk"
complete -k -c oc -n __fish_use_subcommand -x -a process -d "Process a template into list of resources"
complete -k -c oc -n __fish_use_subcommand -x -a patch -d "Update field(s) of a resource"
complete -k -c oc -n __fish_use_subcommand -x -a replace -d "Replace a resource by filename or stdin"
complete -k -c oc -n __fish_use_subcommand -x -a adm -d "Tools for managing a cluster"
complete -k -c oc -n __fish_use_subcommand -x -a wait -d "Experimental: Wait for a specific condition on one or many resources."
complete -k -c oc -n __fish_use_subcommand -x -a cp -d "Copy files and directories to and from containers."
complete -k -c oc -n __fish_use_subcommand -x -a run -d "Run a particular image on the cluster"
complete -k -c oc -n __fish_use_subcommand -x -a attach -d "Attach to a running container"
complete -k -c oc -n __fish_use_subcommand -x -a proxy -d "Run a proxy to the Kubernetes API server"
complete -k -c oc -n __fish_use_subcommand -x -a exec -d "Execute a command in a container"
complete -k -c oc -n __fish_use_subcommand -x -a debug -d "Launch a new instance of a pod for debugging"
complete -k -c oc -n __fish_use_subcommand -x -a port-forward -d "Forward one or more local ports to a pod"
complete -k -c oc -n __fish_use_subcommand -x -a rsync -d "Copy files between a local file system and a pod"
complete -k -c oc -n __fish_use_subcommand -x -a rsh -d "Start a shell session in a container"
complete -k -c oc -n __fish_use_subcommand -x -a logs -d "Print the logs for a container in a pod"
complete -k -c oc -n __fish_use_subcommand -x -a autoscale -d "Autoscale a deployment config, deployment, replica set, stateful set, or replication controller"
complete -k -c oc -n __fish_use_subcommand -x -a scale -d "Set a new size for a Deployment, ReplicaSet or Replication Controller"
complete -k -c oc -n __fish_use_subcommand -x -a delete -d "Delete resources by filenames, stdin, resources and names, or by resources and label selector"
complete -k -c oc -n __fish_use_subcommand -x -a expose -d "Expose a replicated application as a service or route"
complete -k -c oc -n __fish_use_subcommand -x -a annotate -d "Update the annotations on a resource"
complete -k -c oc -n __fish_use_subcommand -x -a label -d "Update the labels on a resource"
complete -k -c oc -n __fish_use_subcommand -x -a set -d "Commands that help set specific features on objects"
complete -k -c oc -n __fish_use_subcommand -x -a edit -d "Edit a resource on the server"
complete -k -c oc -n __fish_use_subcommand -x -a describe -d "Show details of a specific resource or group of resources"
complete -k -c oc -n __fish_use_subcommand -x -a get -d "Display one or many resources"
complete -k -c oc -n __fish_use_subcommand -x -a apply -d "Apply a configuration to a resource by filename or stdin"
complete -k -c oc -n __fish_use_subcommand -x -a create -d "Create a resource from a file or from stdin."
complete -k -c oc -n __fish_use_subcommand -x -a tag -d "Tag existing images into image streams"
complete -k -c oc -n __fish_use_subcommand -x -a import-image -d "Import images from a container image registry"
complete -k -c oc -n __fish_use_subcommand -x -a cancel-build -d "Cancel running, pending, or new builds"
complete -k -c oc -n __fish_use_subcommand -x -a start-build -d "Start a new build"
complete -k -c oc -n __fish_use_subcommand -x -a new-build -d "Create a new build configuration"
complete -k -c oc -n __fish_use_subcommand -x -a rollback -d "Revert part of an application back to a previous deployment"
complete -k -c oc -n __fish_use_subcommand -x -a rollout -d "Manage a Kubernetes deployment or OpenShift deployment config"
complete -k -c oc -n __fish_use_subcommand -x -a explain -d "Documentation of resources"
complete -k -c oc -n __fish_use_subcommand -x -a projects -d "Display existing projects"
complete -k -c oc -n __fish_use_subcommand -x -a project -d "Switch to another project"
complete -k -c oc -n __fish_use_subcommand -x -a status -d "Show an overview of the current project"
complete -k -c oc -n __fish_use_subcommand -x -a new-app -d "Create a new application"
complete -k -c oc -n __fish_use_subcommand -x -a new-project -d "Request a new project"
complete -k -c oc -n __fish_use_subcommand -x -a login -d "Log in to a server"



complete -c oc -n "__fish_seen_subcommand_from login" -s "p" -l "password" -d "Password for server" -x
complete -c oc -n "__fish_seen_subcommand_from login" -s "u" -l "username" -d "Username for server" -x
complete -c oc -n "__fish_seen_subcommand_from login" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from login" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from login" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from login" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from login" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from login" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from login" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from login" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from login" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from login" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from login" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from login" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from login" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from login" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from login" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from login" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from login" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from login" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from login" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from login" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from login" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from login" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from login" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from login" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from login" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from login" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from login" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from login" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from login" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from login" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from login" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from login" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from login" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from login" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from login" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from login" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from login" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from login" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from login" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from new-project" -l "description" -d "Project description" -x
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "display-name" -d "Project display name" -x
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "skip-config-write" -d "If true, the project will not be set as a cluster entry in kubeconfig after being created" -x
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from new-project" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from new-project" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from new-project" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from new-project" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from new-app" -l "allow-missing-images" -d "If true, indicates that referenced Docker images that cannot be found locally or in a registry should still be used." -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "allow-missing-imagestream-tags" -d "If true, indicates that image stream tags that don't exist should still be used." -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "allow-missing-template-keys" -d "If true, ignore any errors in templates when a field or map key is missing in the template." -r
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "as-deployment-config" -d "If true create this application as a deployment config, which allows for hooks and custom strategies." -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "as-test" -d "If true create this application as a test deployment, which validates that the deployment succeeds and then scales down." -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "binary" -d "Instead of expecting a source URL, set the build to expect binary contents." -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "context-dir" -d "Context directory to be used for the build." -r
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "dry-run" -d "If true, show the result of the operation without performing it." -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "grant-install-rights" -d "If true, a component that requires access to your account may use your token to install software into your project." -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "ignore-unknown-parameters" -d "If true, will not stop processing if a provided parameter does not exist in the template." -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "insecure-registry" -d "If true, indicates that the referenced Docker images are on insecure registries and should bypass certificate checking" -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -s "l" -l "labels" -d "Label to set in all resources for this application." -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -s "L" -l "list" -d "List all local templates and image streams that can be used to create." -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "name" -d "Set name to use for generated application artifacts" -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "no-install" -d "Do not attempt to run images that describe themselves as being installable" -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -s "o" -l "output" -d "Output format." -r
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "output-version" -d "The preferred API versions of the output objects" -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -s "S" -l "search" -d "Search all templates, image streams, and Docker images that match the arguments provided." -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -s "a" -l "show-all" -d "When printing, show all resources (false means hide terminated pods.)" -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "show-labels" -d "When printing, show all labels as the last column (default hide labels column)" -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "show-managed-fields" -d "If true, keep the managedFields when printing objects in JSON or YAML format." -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "sort-by" -d "If non-empty, sort list types using this field specification." -r
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "source-secret" -d "The name of an existing secret that should be used for cloning a private git repository." -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "strategy" -d "Specify the build strategy to use if you don't want to detect (docker|pipeline|source)."
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from status" -s "A" -l "all-namespaces" -d "If true, display status for all namespaces (must have cluster admin)" -x
complete -c oc -n "__fish_seen_subcommand_from status" -s "o" -l "output" -d "Output format." -x
complete -c oc -n "__fish_seen_subcommand_from status" -l "suggest" -d "See details for resolving issues." -x
complete -c oc -n "__fish_seen_subcommand_from status" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from status" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from status" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from status" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from status" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from status" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from status" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from status" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from status" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from status" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from status" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from status" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from status" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from status" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from status" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from status" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from status" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from status" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from status" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from status" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from status" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from status" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from status" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from status" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from status" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from status" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from status" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from status" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from status" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from status" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from status" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from status" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from status" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from status" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from status" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from status" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from status" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from status" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from status" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from project" -s "q" -l "short" -d "If true, display only the project name" -x
complete -c oc -n "__fish_seen_subcommand_from project" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from project" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from project" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from project" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from project" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from project" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from project" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from project" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from project" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from project" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from project" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from project" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from project" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from project" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from project" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from project" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from project" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from project" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from project" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from project" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from project" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from project" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from project" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from project" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from project" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from project" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from project" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from project" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from project" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from project" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from project" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from project" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from project" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from project" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from project" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from project" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from project" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from project" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from project" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from projects" -s "q" -l "short" -d "If true, display only the project names" -x
complete -c oc -n "__fish_seen_subcommand_from projects" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from projects" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from projects" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from projects" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from projects" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from projects" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from projects" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from projects" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from projects" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from projects" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from projects" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from projects" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from projects" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from projects" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from projects" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from projects" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from projects" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from projects" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from projects" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from projects" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from projects" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from projects" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from projects" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from projects" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from projects" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from projects" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from projects" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from projects" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from projects" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from projects" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from projects" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from projects" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from projects" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from projects" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from projects" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from projects" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from projects" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from projects" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from projects" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from explain" -l "api-version" -d "Get different explanations for particular API version (API group/version)" -x
complete -c oc -n "__fish_seen_subcommand_from explain" -l "recursive" -d "Print the fields of fields (Currently only 1 level deep)" -x
complete -c oc -n "__fish_seen_subcommand_from explain" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from explain" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from explain" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from explain" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from explain" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from explain" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from explain" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from explain" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from explain" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from explain" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from explain" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from explain" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from explain" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from explain" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from explain" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from explain" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from explain" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from explain" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from explain" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from explain" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from explain" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from explain" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from explain" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from explain" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from explain" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from explain" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from explain" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from explain" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from explain" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from explain" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from explain" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from explain" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from explain" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from explain" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from explain" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from explain" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from explain" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from explain" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from explain" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from rollout" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from rollout" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from rollout" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from rollout" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from rollout" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from rollback" -l "allow-missing-template-keys" -d "If true, ignore any errors in templates when a field or map key is missing in the template." -r
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "change-scaling-settings" -d "If true, include the previous deployment's replicationController replica count and selector in the rollback" -x
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "change-strategy" -d "If true, include the previous deployment's strategy in the rollback" -x
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "change-triggers" -d "If true, include the previous deployment's triggers in the rollback" -x
complete -c oc -n "__fish_seen_subcommand_from rollback" -s "d" -l "dry-run" -d "Instead of performing the rollback, describe what the rollback will look like in human-readable form" -x
complete -c oc -n "__fish_seen_subcommand_from rollback" -s "o" -l "output" -d "Output format." -r
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "show-managed-fields" -d "If true, keep the managedFields when printing objects in JSON or YAML format." -x
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "template" -d "Template string or path to template file to use when -o=go-template, -o=go-template-file." -r
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "to-version" -d "A config version to rollback to." -x
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from rollback" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from rollback" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from rollback" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from rollback" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from new-build" -l "allow-missing-images" -d "If true, indicates that referenced Docker images that cannot be found locally or in a registry should still be used." -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "allow-missing-imagestream-tags" -d "If true, indicates that image stream tags that don't exist should still be used." -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "allow-missing-template-keys" -d "If true, ignore any errors in templates when a field or map key is missing in the template." -r
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "binary" -d "Instead of expecting a source URL, set the build to expect binary contents." -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "context-dir" -d "Context directory to be used for the build." -r
complete -c oc -n "__fish_seen_subcommand_from new-build" -s "D" -l "dockerfile" -d "Specify the contents of a Dockerfile to build directly, implies --strategy=docker." -r
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "dry-run" -d "If true, show the result of the operation without performing it." -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "insecure-registry" -d "If true, indicates that the referenced Docker images are on insecure registries and should bypass certificate checking" -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -s "l" -l "labels" -d "Label to set in all generated resources." -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "name" -d "Set name to use for generated build artifacts." -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "no-output" -d "If true, the build output will not be pushed anywhere." -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -s "o" -l "output" -d "Output format." -r
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "output-version" -d "The preferred API versions of the output objects" -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "push-secret" -d "The name of an existing secret that should be used for pushing the output image." -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -s "a" -l "show-all" -d "When printing, show all resources (false means hide terminated pods.)" -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "show-labels" -d "When printing, show all labels as the last column (default hide labels column)" -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "show-managed-fields" -d "If true, keep the managedFields when printing objects in JSON or YAML format." -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "source-image" -d "Specify an image to use as source for the build." -r
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "source-image-path" -d "Specify the file or directory to copy from the source image and its destination in the build directory." -r
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "source-secret" -d "The name of an existing secret that should be used for cloning a private git repository." -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "strategy" -d "Specify the build strategy to use if you don't want to detect (docker|pipeline|source)."
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "template" -d "Template string or path to template file to use when -o=go-template, -o=go-template-file." -r
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "to" -d "Push built images to this image stream tag (or Docker image repository if --to-docker is set)." -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "to-docker" -d "If true, have the build output push to a Docker repository." -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from start-build" -l "allow-missing-template-keys" -d "If true, ignore any errors in templates when a field or map key is missing in the template." -r
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "build-loglevel" -d "Specify the log level for the build log output" -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "commit" -d "Specify the source code commit identifier the build should use; requires a build based on a Git repository" -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "exclude" -d "When using the --from-dir option: regular expression for selecting files from the source tree to exclude from the build; the default excludes the '.git' directory (see https://golang.org/pkg/regexp for syntax, but note that \"\" will be interpreted as allow all files and exclude no files)" -r
complete -c oc -n "__fish_seen_subcommand_from start-build" -s "F" -l "follow" -d "Start a build and watch its logs until it completes or fails" -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "from-archive" -d "An archive (tar, tar.gz, zip) to be extracted before the build and used as the binary input." -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "from-build" -d "Specify the name of a build which should be re-run" -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "from-dir" -d "A directory to archive and use as the binary input for a build." -r
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "from-file" -d "A file to use as the binary input for the build; example a pom.xml or Dockerfile." -r
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "from-repo" -d "The path to a local source code repository to use as the binary input for a build." -r
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "from-webhook" -d "Specify a generic webhook URL for an existing build config to trigger" -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "git-post-receive" -d "The contents of the post-receive hook to trigger a build" -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "git-repository" -d "The path to the git repository for post-receive; defaults to the current directory" -r
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "incremental" -d "Overrides the incremental setting in a source-strategy build, ignored if not specified" -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "list-webhooks" -d "List the webhooks for the specified build config or build; accepts 'all', 'generic', or 'github'" -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "no-cache" -d "Overrides the noCache setting in a docker-strategy build, ignored if not specified" -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -s "o" -l "output" -d "Output format." -r
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "show-managed-fields" -d "If true, keep the managedFields when printing objects in JSON or YAML format." -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "template" -d "Template string or path to template file to use when -o=go-template, -o=go-template-file." -r
complete -c oc -n "__fish_seen_subcommand_from start-build" -s "w" -l "wait" -d "Wait for a build to complete and exit with a non-zero return code if the build fails" -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "dump-logs" -d "Specify if the build logs for the cancelled build should be shown." -x
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "restart" -d "Specify if a new build should be created after the current build is cancelled." -x
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "state" -d "Only cancel builds in this state"
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "state" -d "Only cancel builds in this state" -x
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from import-image" -l "all" -d "If true, import all tags from the provided source on creation or if --from is specified" -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "allow-missing-template-keys" -d "If true, ignore any errors in templates when a field or map key is missing in the template." -r
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "confirm" -d "If true, allow the image stream import location to be set or changed" -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "dry-run" -d "Fetch information about images without creating or updating an image stream." -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "from" -d "A Docker image repository to import images from" -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "insecure" -d "If true, allow importing from registries that have invalid HTTPS certificates or are hosted via HTTP." -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -s "o" -l "output" -d "Output format." -r
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "reference-policy" -d "Allow to request pullthrough for external image when set to 'local'." -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "scheduled" -d "Set each imported Docker image to be periodically imported from a remote repository." -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "show-managed-fields" -d "If true, keep the managedFields when printing objects in JSON or YAML format." -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "template" -d "Template string or path to template file to use when -o=go-template, -o=go-template-file." -r
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from tag" -l "alias" -d "Should the destination tag be updated whenever the source tag changes." -x
complete -c oc -n "__fish_seen_subcommand_from tag" -s "d" -l "delete" -d "Delete the provided spec tags." -x
complete -c oc -n "__fish_seen_subcommand_from tag" -l "insecure" -d "Set to true if importing the specified container image requires HTTP or has a self-signed certificate." -x
complete -c oc -n "__fish_seen_subcommand_from tag" -l "reference" -d "Should the destination tag continue to pull from the source namespace." -x
complete -c oc -n "__fish_seen_subcommand_from tag" -l "reference-policy" -d "Allow to request pullthrough for external image when set to 'local'." -x
complete -c oc -n "__fish_seen_subcommand_from tag" -l "scheduled" -d "Set a container image to be periodically imported from a remote repository." -x
complete -c oc -n "__fish_seen_subcommand_from tag" -l "source" -d "Optional hint for the source type; valid values are 'imagestreamtag', 'istag', 'imagestreamimage', 'isimage', and 'docker'." -x
complete -c oc -n "__fish_seen_subcommand_from tag" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from tag" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from tag" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from tag" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from tag" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from tag" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from tag" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from tag" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from tag" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from tag" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from tag" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from tag" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from tag" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from tag" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from tag" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from tag" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from tag" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from tag" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from tag" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from tag" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from tag" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from tag" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from tag" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from tag" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from tag" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from tag" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from tag" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from tag" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from tag" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from tag" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from tag" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from tag" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from tag" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from tag" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from tag" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from tag" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from tag" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from tag" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from tag" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from create" -l "allow-missing-template-keys" -d "If true, ignore any errors in templates when a field or map key is missing in the template." -r
complete -c oc -n "__fish_seen_subcommand_from create" -l "dry-run" -d "Must be \"none\", \"server\", or \"client\"." -x
complete -c oc -n "__fish_seen_subcommand_from create" -l "edit" -d "Edit the API resource before creating" -x
complete -c oc -n "__fish_seen_subcommand_from create" -l "field-manager" -d "Name of the manager used to track field ownership." -x
complete -c oc -n "__fish_seen_subcommand_from create" -s "k" -l "kustomize" -d "Process the kustomization directory." -r
complete -c oc -n "__fish_seen_subcommand_from create" -s "o" -l "output" -d "Output format." -r
complete -c oc -n "__fish_seen_subcommand_from create" -l "raw" -d "Raw URI to POST to the server." -r
complete -c oc -n "__fish_seen_subcommand_from create" -l "record" -d "Record current kubectl command in the resource annotation." -x
complete -c oc -n "__fish_seen_subcommand_from create" -s "R" -l "recursive" -d "Process the directory used in -f, --filename recursively." -r
complete -c oc -n "__fish_seen_subcommand_from create" -l "save-config" -d "If true, the configuration of current object will be saved in its annotation." -x
complete -c oc -n "__fish_seen_subcommand_from create" -s "l" -l "selector" -d "Selector (label query) to filter on, supports '=', '==', and '!='.(e.g. -l key1=value1,key2=value2)" -x
complete -c oc -n "__fish_seen_subcommand_from create" -l "show-managed-fields" -d "If true, keep the managedFields when printing objects in JSON or YAML format." -x
complete -c oc -n "__fish_seen_subcommand_from create" -l "template" -d "Template string or path to template file to use when -o=go-template, -o=go-template-file." -r
complete -c oc -n "__fish_seen_subcommand_from create" -l "validate" -d "If true, use a schema to validate the input before sending it" -x
complete -c oc -n "__fish_seen_subcommand_from create" -l "windows-line-endings" -d "Only relevant if --edit=true." -x
complete -c oc -n "__fish_seen_subcommand_from create" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from create" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from create" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from create" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from create" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from create" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from create" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from create" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from create" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from create" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from create" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from create" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from create" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from create" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from create" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from create" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from create" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from create" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from create" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from create" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from create" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from create" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from create" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from create" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from create" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from create" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from create" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from create" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from create" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from create" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from create" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from create" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from create" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from create" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from create" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from create" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from create" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from create" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from create" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from apply" -l "all" -d "Select all resources in the namespace of the specified resource types." -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l "allow-missing-template-keys" -d "If true, ignore any errors in templates when a field or map key is missing in the template." -r
complete -c oc -n "__fish_seen_subcommand_from apply" -l "cascade" -d "Must be \"background\", \"orphan\", or \"foreground\"." -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l "dry-run" -d "Must be \"none\", \"server\", or \"client\"." -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l "field-manager" -d "Name of the manager used to track field ownership." -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l "force" -d "If true, immediately remove resources from API and bypass graceful deletion." -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l "force-conflicts" -d "If true, server-side apply will force the changes against conflicts." -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l "grace-period" -d "Period of time in seconds given to the resource to terminate gracefully." -x
complete -c oc -n "__fish_seen_subcommand_from apply" -s "k" -l "kustomize" -d "Process a kustomization directory." -r
complete -c oc -n "__fish_seen_subcommand_from apply" -l "openapi-patch" -d "If true, use openapi to calculate diff when the openapi presents and the resource can be found in the openapi spec." -x
complete -c oc -n "__fish_seen_subcommand_from apply" -s "o" -l "output" -d "Output format." -r
complete -c oc -n "__fish_seen_subcommand_from apply" -l "overwrite" -d "Automatically resolve conflicts between the modified and live configuration by using values from the modified configuration" -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l "prune" -d "Automatically delete resource objects, including the uninitialized ones, that do not appear in the configs and are created by either apply or create --save-config." -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l "record" -d "Record current kubectl command in the resource annotation." -x
complete -c oc -n "__fish_seen_subcommand_from apply" -s "R" -l "recursive" -d "Process the directory used in -f, --filename recursively." -r
complete -c oc -n "__fish_seen_subcommand_from apply" -s "l" -l "selector" -d "Selector (label query) to filter on, supports '=', '==', and '!='.(e.g. -l key1=value1,key2=value2)" -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l "server-side" -d "If true, apply runs in the server instead of the client." -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l "show-managed-fields" -d "If true, keep the managedFields when printing objects in JSON or YAML format." -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l "template" -d "Template string or path to template file to use when -o=go-template, -o=go-template-file." -r
complete -c oc -n "__fish_seen_subcommand_from apply" -l "timeout" -d "The length of time to wait before giving up on a delete, zero means determine a timeout from the size of the object" -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l "validate" -d "If true, use a schema to validate the input before sending it" -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l "wait" -d "If true, wait for resources to be gone before returning." -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from apply" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from apply" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from apply" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from apply" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from apply" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from apply" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from apply" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from apply" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from apply" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from apply" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from apply" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from apply" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from apply" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from apply" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from apply" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from apply" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from apply" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from apply" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from apply" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from apply" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from apply" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from apply" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from get" -s "A" -l "all-namespaces" -d "If present, list the requested object(s) across all namespaces." -x
complete -c oc -n "__fish_seen_subcommand_from get" -l "allow-missing-template-keys" -d "If true, ignore any errors in templates when a field or map key is missing in the template." -r
complete -c oc -n "__fish_seen_subcommand_from get" -l "chunk-size" -d "Return large lists in chunks rather than all at once." -x
complete -c oc -n "__fish_seen_subcommand_from get" -l "field-selector" -d "Selector (field query) to filter on, supports '=', '==', and '!='.(e.g. --field-selector key1=value1,key2=value2)." -x
complete -c oc -n "__fish_seen_subcommand_from get" -l "ignore-not-found" -d "If the requested object does not exist the command will return exit code 0." -x
complete -c oc -n "__fish_seen_subcommand_from get" -s "k" -l "kustomize" -d "Process the kustomization directory." -r
complete -c oc -n "__fish_seen_subcommand_from get" -l "no-headers" -d "When using the default or custom-column output format, don't print headers (default print headers)." -x
complete -c oc -n "__fish_seen_subcommand_from get" -s "o" -l "output" -d "Output format." -r
complete -c oc -n "__fish_seen_subcommand_from get" -l "output-watch-events" -d "Output watch event objects when --watch or --watch-only is used." -x
complete -c oc -n "__fish_seen_subcommand_from get" -l "raw" -d "Raw URI to request from the server." -r
complete -c oc -n "__fish_seen_subcommand_from get" -s "R" -l "recursive" -d "Process the directory used in -f, --filename recursively." -r
complete -c oc -n "__fish_seen_subcommand_from get" -s "l" -l "selector" -d "Selector (label query) to filter on, supports '=', '==', and '!='.(e.g. -l key1=value1,key2=value2)" -x
complete -c oc -n "__fish_seen_subcommand_from get" -l "server-print" -d "If true, have the server return the appropriate table output." -x
complete -c oc -n "__fish_seen_subcommand_from get" -l "show-kind" -d "If present, list the resource type for the requested object(s)." -x
complete -c oc -n "__fish_seen_subcommand_from get" -l "show-labels" -d "When printing, show all labels as the last column (default hide labels column)" -x
complete -c oc -n "__fish_seen_subcommand_from get" -l "show-managed-fields" -d "If true, keep the managedFields when printing objects in JSON or YAML format." -x
complete -c oc -n "__fish_seen_subcommand_from get" -l "sort-by" -d "If non-empty, sort list types using this field specification." -r
complete -c oc -n "__fish_seen_subcommand_from get" -l "template" -d "Template string or path to template file to use when -o=go-template, -o=go-template-file." -r
complete -c oc -n "__fish_seen_subcommand_from get" -s "w" -l "watch" -d "After listing/getting the requested object, watch for changes." -x
complete -c oc -n "__fish_seen_subcommand_from get" -l "watch-only" -d "Watch for changes to the requested object(s), without listing/getting first." -x
complete -c oc -n "__fish_seen_subcommand_from get" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from get" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from get" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from get" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from get" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from get" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from get" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from get" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from get" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from get" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from get" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from get" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from get" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from get" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from get" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from get" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from get" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from get" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from get" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from get" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from get" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from get" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from get" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from get" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from get" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from get" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from get" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from get" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from get" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from get" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from get" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from get" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from get" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from get" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from get" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from get" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from get" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from get" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from get" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from describe" -s "A" -l "all-namespaces" -d "If present, list the requested object(s) across all namespaces." -x
complete -c oc -n "__fish_seen_subcommand_from describe" -s "k" -l "kustomize" -d "Process the kustomization directory." -r
complete -c oc -n "__fish_seen_subcommand_from describe" -s "R" -l "recursive" -d "Process the directory used in -f, --filename recursively." -r
complete -c oc -n "__fish_seen_subcommand_from describe" -s "l" -l "selector" -d "Selector (label query) to filter on, supports '=', '==', and '!='.(e.g. -l key1=value1,key2=value2)" -x
complete -c oc -n "__fish_seen_subcommand_from describe" -l "show-events" -d "If true, display events related to the described object." -x
complete -c oc -n "__fish_seen_subcommand_from describe" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from describe" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from describe" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from describe" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from describe" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from describe" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from describe" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from describe" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from describe" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from describe" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from describe" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from describe" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from describe" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from describe" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from describe" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from describe" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from describe" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from describe" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from describe" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from describe" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from describe" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from describe" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from describe" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from describe" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from describe" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from describe" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from describe" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from describe" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from describe" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from describe" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from describe" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from describe" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from describe" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from describe" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from describe" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from describe" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from describe" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from describe" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from describe" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from edit" -l "allow-missing-template-keys" -d "If true, ignore any errors in templates when a field or map key is missing in the template." -r
complete -c oc -n "__fish_seen_subcommand_from edit" -l "field-manager" -d "Name of the manager used to track field ownership." -x
complete -c oc -n "__fish_seen_subcommand_from edit" -s "k" -l "kustomize" -d "Process the kustomization directory." -r
complete -c oc -n "__fish_seen_subcommand_from edit" -s "o" -l "output" -d "Output format." -r
complete -c oc -n "__fish_seen_subcommand_from edit" -l "output-patch" -d "Output the patch if the resource is edited." -x
complete -c oc -n "__fish_seen_subcommand_from edit" -l "record" -d "Record current kubectl command in the resource annotation." -x
complete -c oc -n "__fish_seen_subcommand_from edit" -s "R" -l "recursive" -d "Process the directory used in -f, --filename recursively." -r
complete -c oc -n "__fish_seen_subcommand_from edit" -l "save-config" -d "If true, the configuration of current object will be saved in its annotation." -x
complete -c oc -n "__fish_seen_subcommand_from edit" -l "show-managed-fields" -d "If true, keep the managedFields when printing objects in JSON or YAML format." -x
complete -c oc -n "__fish_seen_subcommand_from edit" -l "template" -d "Template string or path to template file to use when -o=go-template, -o=go-template-file." -r
complete -c oc -n "__fish_seen_subcommand_from edit" -l "validate" -d "If true, use a schema to validate the input before sending it" -x
complete -c oc -n "__fish_seen_subcommand_from edit" -l "windows-line-endings" -d "Defaults to the line ending native to your platform." -x
complete -c oc -n "__fish_seen_subcommand_from edit" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from edit" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from edit" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from edit" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from edit" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from edit" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from edit" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from edit" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from edit" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from edit" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from edit" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from edit" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from edit" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from edit" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from edit" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from edit" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from edit" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from edit" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from edit" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from edit" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from edit" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from edit" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from edit" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from edit" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from edit" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from edit" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from edit" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from edit" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from edit" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from edit" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from edit" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from edit" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from edit" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from edit" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from edit" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from edit" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from edit" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from edit" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from edit" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from set" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from set" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from set" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from set" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from set" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from set" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from set" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from set" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from set" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from set" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from set" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from set" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from set" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from set" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from set" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from set" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from set" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from set" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from set" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from set" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from set" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from set" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from set" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from set" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from set" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from set" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from set" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from set" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from set" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from set" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from set" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from set" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from set" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from set" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from set" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from set" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from set" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from set" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from set" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from label" -l "all" -d "Select all resources, including uninitialized ones, in the namespace of the specified resource types" -x
complete -c oc -n "__fish_seen_subcommand_from label" -l "allow-missing-template-keys" -d "If true, ignore any errors in templates when a field or map key is missing in the template." -r
complete -c oc -n "__fish_seen_subcommand_from label" -l "dry-run" -d "Must be \"none\", \"server\", or \"client\"." -x
complete -c oc -n "__fish_seen_subcommand_from label" -l "field-manager" -d "Name of the manager used to track field ownership." -x
complete -c oc -n "__fish_seen_subcommand_from label" -l "field-selector" -d "Selector (field query) to filter on, supports '=', '==', and '!='.(e.g. --field-selector key1=value1,key2=value2)." -x
complete -c oc -n "__fish_seen_subcommand_from label" -s "k" -l "kustomize" -d "Process the kustomization directory." -r
complete -c oc -n "__fish_seen_subcommand_from label" -l "list" -d "If true, display the labels for a given resource." -x
complete -c oc -n "__fish_seen_subcommand_from label" -l "local" -d "If true, label will NOT contact api-server but run locally." -x
complete -c oc -n "__fish_seen_subcommand_from label" -s "o" -l "output" -d "Output format." -r
complete -c oc -n "__fish_seen_subcommand_from label" -l "overwrite" -d "If true, allow labels to be overwritten, otherwise reject label updates that overwrite existing labels." -x
complete -c oc -n "__fish_seen_subcommand_from label" -l "record" -d "Record current kubectl command in the resource annotation." -x
complete -c oc -n "__fish_seen_subcommand_from label" -s "R" -l "recursive" -d "Process the directory used in -f, --filename recursively." -r
complete -c oc -n "__fish_seen_subcommand_from label" -l "resource-version" -d "If non-empty, the labels update will only succeed if this is the current resource-version for the object." -x
complete -c oc -n "__fish_seen_subcommand_from label" -s "l" -l "selector" -d "Selector (label query) to filter on, not including uninitialized ones, supports '=', '==', and '!='.(e.g. -l key1=value1,key2=value2)." -x
complete -c oc -n "__fish_seen_subcommand_from label" -l "show-managed-fields" -d "If true, keep the managedFields when printing objects in JSON or YAML format." -x
complete -c oc -n "__fish_seen_subcommand_from label" -l "template" -d "Template string or path to template file to use when -o=go-template, -o=go-template-file." -r
complete -c oc -n "__fish_seen_subcommand_from label" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from label" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from label" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from label" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from label" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from label" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from label" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from label" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from label" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from label" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from label" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from label" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from label" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from label" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from label" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from label" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from label" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from label" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from label" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from label" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from label" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from label" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from label" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from label" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from label" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from label" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from label" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from label" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from label" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from label" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from label" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from label" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from label" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from label" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from label" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from label" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from label" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from label" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from label" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from annotate" -l "all" -d "Select all resources, including uninitialized ones, in the namespace of the specified resource types." -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "allow-missing-template-keys" -d "If true, ignore any errors in templates when a field or map key is missing in the template." -r
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "dry-run" -d "Must be \"none\", \"server\", or \"client\"." -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "field-manager" -d "Name of the manager used to track field ownership." -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "field-selector" -d "Selector (field query) to filter on, supports '=', '==', and '!='.(e.g. --field-selector key1=value1,key2=value2)." -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -s "k" -l "kustomize" -d "Process the kustomization directory." -r
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "list" -d "If true, display the annotations for a given resource." -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "local" -d "If true, annotation will NOT contact api-server but run locally." -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -s "o" -l "output" -d "Output format." -r
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "overwrite" -d "If true, allow annotations to be overwritten, otherwise reject annotation updates that overwrite existing annotations." -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "record" -d "Record current kubectl command in the resource annotation." -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -s "R" -l "recursive" -d "Process the directory used in -f, --filename recursively." -r
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "resource-version" -d "If non-empty, the annotation update will only succeed if this is the current resource-version for the object." -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -s "l" -l "selector" -d "Selector (label query) to filter on, not including uninitialized ones, supports '=', '==', and '!='.(e.g. -l key1=value1,key2=value2)." -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "show-managed-fields" -d "If true, keep the managedFields when printing objects in JSON or YAML format." -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "template" -d "Template string or path to template file to use when -o=go-template, -o=go-template-file." -r
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from expose" -l "allow-missing-template-keys" -d "If true, ignore any errors in templates when a field or map key is missing in the template." -r
complete -c oc -n "__fish_seen_subcommand_from expose" -l "cluster-ip" -d "ClusterIP to be assigned to the service." -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l "dry-run" -d "Must be \"none\", \"server\", or \"client\"." -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l "external-ip" -d "Additional external IP address (not managed by Kubernetes) to accept for the service." -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l "field-manager" -d "Name of the manager used to track field ownership." -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l "generator" -d "The name of the API generator to use." -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l "hostname" -d "Set a hostname for the new route" -x
complete -c oc -n "__fish_seen_subcommand_from expose" -s "k" -l "kustomize" -d "Process the kustomization directory." -r
complete -c oc -n "__fish_seen_subcommand_from expose" -s "l" -l "labels" -d "Labels to apply to the service created by this call." -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l "load-balancer-ip" -d "IP to assign to the LoadBalancer." -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l "name" -d "The name for the newly created object." -x
complete -c oc -n "__fish_seen_subcommand_from expose" -s "o" -l "output" -d "Output format." -r
complete -c oc -n "__fish_seen_subcommand_from expose" -l "overrides" -d "An inline JSON override for the generated object." -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l "path" -d "Set a path for the new route" -r
complete -c oc -n "__fish_seen_subcommand_from expose" -l "port" -d "The port that the resource should serve on." -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l "protocol" -d "The network protocol for the service to be created." -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l "record" -d "Record current kubectl command in the resource annotation." -x
complete -c oc -n "__fish_seen_subcommand_from expose" -s "R" -l "recursive" -d "Process the directory used in -f, --filename recursively." -r
complete -c oc -n "__fish_seen_subcommand_from expose" -l "save-config" -d "If true, the configuration of current object will be saved in its annotation." -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l "selector" -d "A label selector to use for this service." -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l "session-affinity" -d "If non-empty, set the session affinity for the service to this; legal values: 'None', 'ClientIP'" -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l "show-managed-fields" -d "If true, keep the managedFields when printing objects in JSON or YAML format." -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l "target-port" -d "Name or number for the port on the container that the service should direct traffic to." -r
complete -c oc -n "__fish_seen_subcommand_from expose" -l "template" -d "Template string or path to template file to use when -o=go-template, -o=go-template-file." -r
complete -c oc -n "__fish_seen_subcommand_from expose" -l "type" -d "Type for this service: ClusterIP, NodePort, LoadBalancer, or ExternalName." -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l "wildcard-policy" -d "Sets the WildcardPolicy for the hostname, the default is \"None\"." -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from expose" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from expose" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from expose" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from expose" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from expose" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from expose" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from expose" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from expose" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from expose" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from expose" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from expose" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from expose" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from expose" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from expose" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from expose" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from expose" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from expose" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from expose" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from expose" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from expose" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from expose" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from expose" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from delete" -l "all" -d "Delete all resources, including uninitialized ones, in the namespace of the specified resource types." -x
complete -c oc -n "__fish_seen_subcommand_from delete" -s "A" -l "all-namespaces" -d "If present, list the requested object(s) across all namespaces." -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l "cascade" -d "Must be \"background\", \"orphan\", or \"foreground\"." -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l "dry-run" -d "Must be \"none\", \"server\", or \"client\"." -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l "field-selector" -d "Selector (field query) to filter on, supports '=', '==', and '!='.(e.g. --field-selector key1=value1,key2=value2)." -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l "force" -d "If true, immediately remove resources from API and bypass graceful deletion." -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l "grace-period" -d "Period of time in seconds given to the resource to terminate gracefully." -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l "ignore-not-found" -d "Treat \"resource not found\" as a successful delete." -x
complete -c oc -n "__fish_seen_subcommand_from delete" -s "k" -l "kustomize" -d "Process a kustomization directory." -r
complete -c oc -n "__fish_seen_subcommand_from delete" -l "now" -d "If true, resources are signaled for immediate shutdown (same as --grace-period=1)." -x
complete -c oc -n "__fish_seen_subcommand_from delete" -s "o" -l "output" -d "Output mode." -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l "raw" -d "Raw URI to DELETE to the server." -r
complete -c oc -n "__fish_seen_subcommand_from delete" -s "R" -l "recursive" -d "Process the directory used in -f, --filename recursively." -r
complete -c oc -n "__fish_seen_subcommand_from delete" -s "l" -l "selector" -d "Selector (label query) to filter on, not including uninitialized ones." -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l "timeout" -d "The length of time to wait before giving up on a delete, zero means determine a timeout from the size of the object" -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l "wait" -d "If true, wait for resources to be gone before returning." -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from delete" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from delete" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from delete" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from delete" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from delete" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from delete" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from delete" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from delete" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from delete" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from delete" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from delete" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from delete" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from delete" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from delete" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from delete" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from delete" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from delete" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from delete" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from delete" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from delete" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from delete" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from delete" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from scale" -l "all" -d "Select all resources in the namespace of the specified resource types" -x
complete -c oc -n "__fish_seen_subcommand_from scale" -l "allow-missing-template-keys" -d "If true, ignore any errors in templates when a field or map key is missing in the template." -r
complete -c oc -n "__fish_seen_subcommand_from scale" -l "current-replicas" -d "Precondition for current size." -x
complete -c oc -n "__fish_seen_subcommand_from scale" -l "dry-run" -d "Must be \"none\", \"server\", or \"client\"." -x
complete -c oc -n "__fish_seen_subcommand_from scale" -s "k" -l "kustomize" -d "Process the kustomization directory." -r
complete -c oc -n "__fish_seen_subcommand_from scale" -s "o" -l "output" -d "Output format." -r
complete -c oc -n "__fish_seen_subcommand_from scale" -l "record" -d "Record current kubectl command in the resource annotation." -x
complete -c oc -n "__fish_seen_subcommand_from scale" -s "R" -l "recursive" -d "Process the directory used in -f, --filename recursively." -r
complete -c oc -n "__fish_seen_subcommand_from scale" -l "replicas" -d "The new desired number of replicas." -x
complete -c oc -n "__fish_seen_subcommand_from scale" -l "resource-version" -d "Precondition for resource version." -x
complete -c oc -n "__fish_seen_subcommand_from scale" -s "l" -l "selector" -d "Selector (label query) to filter on, supports '=', '==', and '!='.(e.g. -l key1=value1,key2=value2)" -x
complete -c oc -n "__fish_seen_subcommand_from scale" -l "show-managed-fields" -d "If true, keep the managedFields when printing objects in JSON or YAML format." -x
complete -c oc -n "__fish_seen_subcommand_from scale" -l "template" -d "Template string or path to template file to use when -o=go-template, -o=go-template-file." -r
complete -c oc -n "__fish_seen_subcommand_from scale" -l "timeout" -d "The length of time to wait before giving up on a scale operation, zero means don't wait." -x
complete -c oc -n "__fish_seen_subcommand_from scale" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from scale" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from scale" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from scale" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from scale" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from scale" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from scale" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from scale" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from scale" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from scale" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from scale" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from scale" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from scale" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from scale" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from scale" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from scale" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from scale" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from scale" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from scale" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from scale" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from scale" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from scale" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from scale" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from scale" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from scale" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from scale" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from scale" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from scale" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from scale" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from scale" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from scale" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from scale" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from scale" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from scale" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from scale" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from scale" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from scale" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from scale" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from scale" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "allow-missing-template-keys" -d "If true, ignore any errors in templates when a field or map key is missing in the template." -r
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "cpu-percent" -d "The target average CPU utilization (represented as a percent of requested CPU) over all the pods." -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "dry-run" -d "Must be \"none\", \"server\", or \"client\"." -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "field-manager" -d "Name of the manager used to track field ownership." -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -s "k" -l "kustomize" -d "Process the kustomization directory." -r
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "max" -d "The upper limit for the number of pods that can be set by the autoscaler." -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "min" -d "The lower limit for the number of pods that can be set by the autoscaler." -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "name" -d "The name for the newly created object." -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -s "o" -l "output" -d "Output format." -r
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "record" -d "Record current kubectl command in the resource annotation." -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -s "R" -l "recursive" -d "Process the directory used in -f, --filename recursively." -r
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "save-config" -d "If true, the configuration of current object will be saved in its annotation." -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "show-managed-fields" -d "If true, keep the managedFields when printing objects in JSON or YAML format." -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "template" -d "Template string or path to template file to use when -o=go-template, -o=go-template-file." -r
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from logs" -l "all-containers" -d "Get all containers' logs in the pod(s)." -x
complete -c oc -n "__fish_seen_subcommand_from logs" -s "c" -l "container" -d "Print the logs of this container" -x
complete -c oc -n "__fish_seen_subcommand_from logs" -s "f" -l "follow" -d "Specify if the logs should be streamed." -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l "ignore-errors" -d "If watching / following pod logs, allow for any errors that occur to be non-fatal" -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l "insecure-skip-tls-verify-backend" -d "Skip verifying the identity of the kubelet that logs are requested from." -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l "limit-bytes" -d "Maximum bytes of logs to return." -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l "max-log-requests" -d "Specify maximum number of concurrent logs to follow when using by a selector." -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l "pod-running-timeout" -d "The length of time (like 5s, 2m, or 3h, higher than zero) to wait until at least one pod is running" -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l "prefix" -d "Prefix each log line with the log source (pod name and container name)" -x
complete -c oc -n "__fish_seen_subcommand_from logs" -s "p" -l "previous" -d "If true, print the logs for the previous instance of the container in a pod if it exists." -x
complete -c oc -n "__fish_seen_subcommand_from logs" -s "l" -l "selector" -d "Selector (label query) to filter on." -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l "since" -d "Only return logs newer than a relative duration like 5s, 2m, or 3h." -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l "since-time" -d "Only return logs after a specific date (RFC3339)." -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l "tail" -d "Lines of recent log file to display." -r
complete -c oc -n "__fish_seen_subcommand_from logs" -l "timestamps" -d "Include timestamps on each line in the log output" -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l "version" -d "View the logs of a particular build or deployment by version if greater than zero" -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from logs" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from logs" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from logs" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from logs" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from logs" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from logs" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from logs" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from logs" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from logs" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from logs" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from logs" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from logs" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from logs" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from logs" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from logs" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from logs" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from logs" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from logs" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from logs" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from logs" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from logs" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from logs" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from rsh" -s "c" -l "container" -d "Container name; defaults to first container" -x
complete -c oc -n "__fish_seen_subcommand_from rsh" -s "T" -l "no-tty" -d "Disable pseudo-terminal allocation" -x
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "pod-running-timeout" -d "The length of time (like 5s, 2m, or 3h, higher than zero) to wait until at least one pod is running" -x
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "shell" -d "Path to the shell command" -r
complete -c oc -n "__fish_seen_subcommand_from rsh" -s "t" -l "tty" -d "Force a pseudo-terminal to be allocated" -x
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from rsh" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from rsh" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from rsh" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from rsh" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from rsync" -l "compress" -d "compress file data during the transfer" -r
complete -c oc -n "__fish_seen_subcommand_from rsync" -s "c" -l "container" -d "Container within the pod" -x
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "delete" -d "If true, delete files not present in source" -r
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "no-perms" -d "If true, do not transfer permissions" -x
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "progress" -d "If true, show progress during transfer" -x
complete -c oc -n "__fish_seen_subcommand_from rsync" -s "q" -l "quiet" -d "Suppress non-error messages" -x
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "strategy" -d "Specify which strategy to use for copy: rsync, rsync-daemon, or tar" -x
complete -c oc -n "__fish_seen_subcommand_from rsync" -s "w" -l "watch" -d "Watch directory for changes and resync automatically" -r
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from rsync" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from rsync" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from rsync" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from rsync" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "address" -d "Addresses to listen on (comma separated)."
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "address" -d "Addresses to listen on (comma separated)." -x
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "pod-running-timeout" -d "The length of time (like 5s, 2m, or 3h, higher than zero) to wait until at least one pod is running" -x
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from port-forward" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from port-forward" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from port-forward" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from port-forward" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from debug" -l "allow-missing-template-keys" -d "If true, ignore any errors in templates when a field or map key is missing in the template." -r
complete -c oc -n "__fish_seen_subcommand_from debug" -l "as-root" -d "If true, try to run the container as the root user" -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l "as-user" -d "Try to run the container as a specific user UID (note: admins may limit your ability to use this flag)" -x
complete -c oc -n "__fish_seen_subcommand_from debug" -s "c" -l "container" -d "Container name; defaults to first container" -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l "dry-run" -d "Must be \"none\", \"server\", or \"client\"." -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l "image" -d "Override the image used by the targeted container." -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l "image-stream" -d "Specify an image stream (namespace/name:tag) containing a debug image to run." -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l "keep-annotations" -d "If true, keep the original pod annotations" -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l "keep-init-containers" -d "Run the init containers for the pod." -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l "keep-labels" -d "If true, keep the original pod labels" -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l "keep-liveness" -d "If true, keep the original pod liveness probes" -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l "keep-readiness" -d "If true, keep the original pod readiness probes" -x
complete -c oc -n "__fish_seen_subcommand_from debug" -s "k" -l "kustomize" -d "Process the kustomization directory." -r
complete -c oc -n "__fish_seen_subcommand_from debug" -s "I" -l "no-stdin" -d "Bypasses passing STDIN to the container, defaults to true if no command specified" -x
complete -c oc -n "__fish_seen_subcommand_from debug" -s "T" -l "no-tty" -d "Disable pseudo-terminal allocation" -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l "node-name" -d "Set a specific node to run on - by default the pod will run on any valid node" -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l "one-container" -d "If true, run only the selected container, remove all others" -x
complete -c oc -n "__fish_seen_subcommand_from debug" -s "o" -l "output" -d "Output format." -r
complete -c oc -n "__fish_seen_subcommand_from debug" -l "preserve-pod" -d "If true, the pod will not be deleted after the debug command exits." -x
complete -c oc -n "__fish_seen_subcommand_from debug" -s "q" -l "quiet" -d "No informational messages will be printed." -x
complete -c oc -n "__fish_seen_subcommand_from debug" -s "R" -l "recursive" -d "Process the directory used in -f, --filename recursively." -r
complete -c oc -n "__fish_seen_subcommand_from debug" -l "show-labels" -d "When printing, show all labels as the last column (default hide labels column)" -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l "show-managed-fields" -d "If true, keep the managedFields when printing objects in JSON or YAML format." -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l "template" -d "Template string or path to template file to use when -o=go-template, -o=go-template-file." -r
complete -c oc -n "__fish_seen_subcommand_from debug" -l "to-namespace" -d "Override the namespace to create the pod into (instead of using --namespace)." -x
complete -c oc -n "__fish_seen_subcommand_from debug" -s "t" -l "tty" -d "Force a pseudo-terminal to be allocated" -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from debug" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from debug" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from debug" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from debug" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from debug" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from debug" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from debug" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from debug" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from debug" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from debug" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from debug" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from debug" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from debug" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from debug" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from debug" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from debug" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from debug" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from debug" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from debug" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from debug" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from debug" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from debug" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from exec" -s "c" -l "container" -d "Container name." -x
complete -c oc -n "__fish_seen_subcommand_from exec" -l "pod-running-timeout" -d "The length of time (like 5s, 2m, or 3h, higher than zero) to wait until at least one pod is running" -x
complete -c oc -n "__fish_seen_subcommand_from exec" -s "q" -l "quiet" -d "Only print output from the remote session" -x
complete -c oc -n "__fish_seen_subcommand_from exec" -s "i" -l "stdin" -d "Pass stdin to the container" -x
complete -c oc -n "__fish_seen_subcommand_from exec" -s "t" -l "tty" -d "Stdin is a TTY" -x
complete -c oc -n "__fish_seen_subcommand_from exec" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from exec" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from exec" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from exec" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from exec" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from exec" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from exec" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from exec" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from exec" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from exec" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from exec" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from exec" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from exec" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from exec" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from exec" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from exec" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from exec" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from exec" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from exec" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from exec" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from exec" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from exec" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from exec" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from exec" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from exec" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from exec" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from exec" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from exec" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from exec" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from exec" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from exec" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from exec" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from exec" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from exec" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from exec" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from exec" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from exec" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from exec" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from exec" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from proxy" -l "accept-hosts" -d "Regular expression for hosts that the proxy should accept." -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "accept-paths" -d "Regular expression for paths that the proxy should accept." -r
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "address" -d "The IP address on which to serve on." -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "api-prefix" -d "Prefix to serve the proxied API under." -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "disable-filter" -d "If true, disable request filtering in the proxy." -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "keepalive" -d "keepalive specifies the keep-alive period for an active network connection." -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -s "p" -l "port" -d "The port on which to run the proxy." -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "reject-methods" -d "Regular expression for HTTP methods that the proxy should reject (example --reject-methods='POST,PUT,PATCH')." -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "reject-paths" -d "Regular expression for paths that the proxy should reject." -r
complete -c oc -n "__fish_seen_subcommand_from proxy" -s "u" -l "unix-socket" -d "Unix socket on which to run the proxy." -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -s "w" -l "www" -d "Also serve static files from the given directory under the specified prefix." -r
complete -c oc -n "__fish_seen_subcommand_from proxy" -s "P" -l "www-prefix" -d "Prefix to serve static files under, if static file directory is specified." -r
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from attach" -s "c" -l "container" -d "Container name." -x
complete -c oc -n "__fish_seen_subcommand_from attach" -l "pod-running-timeout" -d "The length of time (like 5s, 2m, or 3h, higher than zero) to wait until at least one pod is running" -x
complete -c oc -n "__fish_seen_subcommand_from attach" -s "q" -l "quiet" -d "Only print output from the remote session" -x
complete -c oc -n "__fish_seen_subcommand_from attach" -s "i" -l "stdin" -d "Pass stdin to the container" -x
complete -c oc -n "__fish_seen_subcommand_from attach" -s "t" -l "tty" -d "Stdin is a TTY" -x
complete -c oc -n "__fish_seen_subcommand_from attach" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from attach" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from attach" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from attach" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from attach" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from attach" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from attach" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from attach" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from attach" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from attach" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from attach" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from attach" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from attach" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from attach" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from attach" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from attach" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from attach" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from attach" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from attach" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from attach" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from attach" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from attach" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from attach" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from attach" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from attach" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from attach" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from attach" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from attach" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from attach" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from attach" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from attach" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from attach" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from attach" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from attach" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from attach" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from attach" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from attach" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from attach" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from attach" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from run" -l "allow-missing-template-keys" -d "If true, ignore any errors in templates when a field or map key is missing in the template." -r
complete -c oc -n "__fish_seen_subcommand_from run" -l "attach" -d "If true, wait for the Pod to start running, and then attach to the Pod as if 'kubectl attach ...' were called." -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "cascade" -d "Must be \"background\", \"orphan\", or \"foreground\"." -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "command" -d "If true and extra arguments are present, use them as the 'command' field in the container, rather than the 'args' field which is the default." -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "dry-run" -d "Must be \"none\", \"server\", or \"client\"." -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "expose" -d "If true, service is created for the container(s) which are run" -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "field-manager" -d "Name of the manager used to track field ownership." -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "force" -d "If true, immediately remove resources from API and bypass graceful deletion." -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "grace-period" -d "Period of time in seconds given to the resource to terminate gracefully." -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "image" -d "The image for the container to run." -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "image-pull-policy" -d "The image pull policy for the container." -x
complete -c oc -n "__fish_seen_subcommand_from run" -s "k" -l "kustomize" -d "Process a kustomization directory." -r
complete -c oc -n "__fish_seen_subcommand_from run" -s "l" -l "labels" -d "Comma separated labels to apply to the pod(s)." -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "leave-stdin-open" -d "If the pod is started in interactive mode or with stdin, leave stdin open after the first attach completes." -x
complete -c oc -n "__fish_seen_subcommand_from run" -s "o" -l "output" -d "Output format." -r
complete -c oc -n "__fish_seen_subcommand_from run" -l "overrides" -d "An inline JSON override for the generated object." -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "pod-running-timeout" -d "The length of time (like 5s, 2m, or 3h, higher than zero) to wait until at least one pod is running" -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "port" -d "The port that this container exposes." -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "privileged" -d "If true, run the container in privileged mode." -x
complete -c oc -n "__fish_seen_subcommand_from run" -s "q" -l "quiet" -d "If true, suppress prompt messages." -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "record" -d "Record current kubectl command in the resource annotation." -x
complete -c oc -n "__fish_seen_subcommand_from run" -s "R" -l "recursive" -d "Process the directory used in -f, --filename recursively." -r
complete -c oc -n "__fish_seen_subcommand_from run" -l "restart" -d "The restart policy for this Pod." -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "rm" -d "If true, delete resources created in this command for attached containers." -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "save-config" -d "If true, the configuration of current object will be saved in its annotation." -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "show-managed-fields" -d "If true, keep the managedFields when printing objects in JSON or YAML format." -x
complete -c oc -n "__fish_seen_subcommand_from run" -s "i" -l "stdin" -d "Keep stdin open on the container(s) in the pod, even if nothing is attached." -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "template" -d "Template string or path to template file to use when -o=go-template, -o=go-template-file." -r
complete -c oc -n "__fish_seen_subcommand_from run" -l "timeout" -d "The length of time to wait before giving up on a delete, zero means determine a timeout from the size of the object" -x
complete -c oc -n "__fish_seen_subcommand_from run" -s "t" -l "tty" -d "Allocated a TTY for each container in the pod." -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "wait" -d "If true, wait for resources to be gone before returning." -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from run" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from run" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from run" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from run" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from run" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from run" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from run" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from run" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from run" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from run" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from run" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from run" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from run" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from run" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from run" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from run" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from run" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from run" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from run" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from run" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from run" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from run" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from run" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from cp" -s "c" -l "container" -d "Container name." -x
complete -c oc -n "__fish_seen_subcommand_from cp" -l "no-preserve" -d "The copied file/directory's ownership and permissions will not be preserved in the container" -r
complete -c oc -n "__fish_seen_subcommand_from cp" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from cp" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from cp" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from cp" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from cp" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from cp" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from cp" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from cp" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from cp" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from cp" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from cp" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from cp" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from cp" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from cp" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from cp" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from cp" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from cp" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from cp" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from cp" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from cp" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from cp" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from cp" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from cp" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from cp" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from cp" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from cp" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from cp" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from cp" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from cp" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from cp" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from cp" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from cp" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from cp" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from cp" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from cp" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from cp" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from cp" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from cp" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from cp" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from wait" -l "all" -d "Select all resources in the namespace of the specified resource types" -x
complete -c oc -n "__fish_seen_subcommand_from wait" -s "A" -l "all-namespaces" -d "If present, list the requested object(s) across all namespaces." -x
complete -c oc -n "__fish_seen_subcommand_from wait" -l "allow-missing-template-keys" -d "If true, ignore any errors in templates when a field or map key is missing in the template." -r
complete -c oc -n "__fish_seen_subcommand_from wait" -l "field-selector" -d "Selector (field query) to filter on, supports '=', '==', and '!='.(e.g. --field-selector key1=value1,key2=value2)." -x
complete -c oc -n "__fish_seen_subcommand_from wait" -l "for" -d "The condition to wait on: [delete|condition=condition-name]." -x
complete -c oc -n "__fish_seen_subcommand_from wait" -l "local" -d "If true, annotation will NOT contact api-server but run locally." -x
complete -c oc -n "__fish_seen_subcommand_from wait" -s "o" -l "output" -d "Output format." -r
complete -c oc -n "__fish_seen_subcommand_from wait" -s "R" -l "recursive" -d "Process the directory used in -f, --filename recursively." -r
complete -c oc -n "__fish_seen_subcommand_from wait" -s "l" -l "selector" -d "Selector (label query) to filter on, supports '=', '==', and '!='.(e.g. -l key1=value1,key2=value2)" -x
complete -c oc -n "__fish_seen_subcommand_from wait" -l "show-managed-fields" -d "If true, keep the managedFields when printing objects in JSON or YAML format." -x
complete -c oc -n "__fish_seen_subcommand_from wait" -l "template" -d "Template string or path to template file to use when -o=go-template, -o=go-template-file." -r
complete -c oc -n "__fish_seen_subcommand_from wait" -l "timeout" -d "The length of time to wait before giving up." -x
complete -c oc -n "__fish_seen_subcommand_from wait" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from wait" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from wait" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from wait" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from wait" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from wait" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from wait" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from wait" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from wait" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from wait" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from wait" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from wait" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from wait" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from wait" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from wait" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from wait" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from wait" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from wait" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from wait" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from wait" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from wait" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from wait" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from wait" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from wait" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from wait" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from wait" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from wait" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from wait" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from wait" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from wait" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from wait" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from wait" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from wait" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from wait" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from wait" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from wait" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from wait" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from wait" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from wait" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from adm" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from adm" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from adm" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from adm" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from adm" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from adm" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from adm" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from adm" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from adm" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from adm" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from adm" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from adm" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from adm" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from adm" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from adm" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from adm" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from adm" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from adm" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from adm" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from adm" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from adm" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from adm" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from adm" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from adm" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from adm" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from adm" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from adm" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from adm" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from adm" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from adm" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from adm" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from adm" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from adm" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from adm" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from adm" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from adm" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from adm" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from adm" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from adm" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from replace" -l "allow-missing-template-keys" -d "If true, ignore any errors in templates when a field or map key is missing in the template." -r
complete -c oc -n "__fish_seen_subcommand_from replace" -l "cascade" -d "Must be \"background\", \"orphan\", or \"foreground\"." -x
complete -c oc -n "__fish_seen_subcommand_from replace" -l "dry-run" -d "Must be \"none\", \"server\", or \"client\"." -x
complete -c oc -n "__fish_seen_subcommand_from replace" -l "field-manager" -d "Name of the manager used to track field ownership." -x
complete -c oc -n "__fish_seen_subcommand_from replace" -l "force" -d "If true, immediately remove resources from API and bypass graceful deletion." -x
complete -c oc -n "__fish_seen_subcommand_from replace" -l "grace-period" -d "Period of time in seconds given to the resource to terminate gracefully." -x
complete -c oc -n "__fish_seen_subcommand_from replace" -s "k" -l "kustomize" -d "Process a kustomization directory." -r
complete -c oc -n "__fish_seen_subcommand_from replace" -s "o" -l "output" -d "Output format." -r
complete -c oc -n "__fish_seen_subcommand_from replace" -l "raw" -d "Raw URI to PUT to the server." -r
complete -c oc -n "__fish_seen_subcommand_from replace" -s "R" -l "recursive" -d "Process the directory used in -f, --filename recursively." -r
complete -c oc -n "__fish_seen_subcommand_from replace" -l "save-config" -d "If true, the configuration of current object will be saved in its annotation." -x
complete -c oc -n "__fish_seen_subcommand_from replace" -l "show-managed-fields" -d "If true, keep the managedFields when printing objects in JSON or YAML format." -x
complete -c oc -n "__fish_seen_subcommand_from replace" -l "template" -d "Template string or path to template file to use when -o=go-template, -o=go-template-file." -r
complete -c oc -n "__fish_seen_subcommand_from replace" -l "timeout" -d "The length of time to wait before giving up on a delete, zero means determine a timeout from the size of the object" -x
complete -c oc -n "__fish_seen_subcommand_from replace" -l "validate" -d "If true, use a schema to validate the input before sending it" -x
complete -c oc -n "__fish_seen_subcommand_from replace" -l "wait" -d "If true, wait for resources to be gone before returning." -x
complete -c oc -n "__fish_seen_subcommand_from replace" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from replace" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from replace" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from replace" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from replace" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from replace" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from replace" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from replace" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from replace" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from replace" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from replace" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from replace" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from replace" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from replace" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from replace" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from replace" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from replace" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from replace" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from replace" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from replace" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from replace" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from replace" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from replace" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from replace" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from replace" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from replace" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from replace" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from replace" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from replace" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from replace" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from replace" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from replace" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from replace" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from replace" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from replace" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from replace" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from replace" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from replace" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from replace" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from patch" -l "allow-missing-template-keys" -d "If true, ignore any errors in templates when a field or map key is missing in the template." -r
complete -c oc -n "__fish_seen_subcommand_from patch" -l "dry-run" -d "Must be \"none\", \"server\", or \"client\"." -x
complete -c oc -n "__fish_seen_subcommand_from patch" -l "field-manager" -d "Name of the manager used to track field ownership." -x
complete -c oc -n "__fish_seen_subcommand_from patch" -s "k" -l "kustomize" -d "Process the kustomization directory." -r
complete -c oc -n "__fish_seen_subcommand_from patch" -l "local" -d "If true, patch will operate on the content of the file, not the server-side resource." -r
complete -c oc -n "__fish_seen_subcommand_from patch" -s "o" -l "output" -d "Output format." -r
complete -c oc -n "__fish_seen_subcommand_from patch" -s "p" -l "patch" -d "The patch to be applied to the resource JSON file." -r
complete -c oc -n "__fish_seen_subcommand_from patch" -l "patch-file" -d "A file containing a patch to be applied to the resource." -r
complete -c oc -n "__fish_seen_subcommand_from patch" -l "record" -d "Record current kubectl command in the resource annotation." -x
complete -c oc -n "__fish_seen_subcommand_from patch" -s "R" -l "recursive" -d "Process the directory used in -f, --filename recursively." -r
complete -c oc -n "__fish_seen_subcommand_from patch" -l "show-managed-fields" -d "If true, keep the managedFields when printing objects in JSON or YAML format." -x
complete -c oc -n "__fish_seen_subcommand_from patch" -l "template" -d "Template string or path to template file to use when -o=go-template, -o=go-template-file." -r
complete -c oc -n "__fish_seen_subcommand_from patch" -l "type" -d "The type of patch being provided; one of [json merge strategic]" -x
complete -c oc -n "__fish_seen_subcommand_from patch" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from patch" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from patch" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from patch" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from patch" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from patch" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from patch" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from patch" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from patch" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from patch" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from patch" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from patch" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from patch" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from patch" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from patch" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from patch" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from patch" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from patch" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from patch" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from patch" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from patch" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from patch" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from patch" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from patch" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from patch" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from patch" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from patch" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from patch" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from patch" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from patch" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from patch" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from patch" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from patch" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from patch" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from patch" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from patch" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from patch" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from patch" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from patch" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from process" -l "allow-missing-template-keys" -d "If true, ignore any errors in templates when a field or map key is missing in the template." -r
complete -c oc -n "__fish_seen_subcommand_from process" -s "f" -l "filename" -d "Filename or URL to file to read a template" -r
complete -c oc -n "__fish_seen_subcommand_from process" -l "ignore-unknown-parameters" -d "If true, will not stop processing if a provided parameter does not exist in the template." -x
complete -c oc -n "__fish_seen_subcommand_from process" -s "l" -l "labels" -d "Label to set in all resources for this template" -x
complete -c oc -n "__fish_seen_subcommand_from process" -l "local" -d "If true process the template locally instead of contacting the server." -x
complete -c oc -n "__fish_seen_subcommand_from process" -s "o" -l "output" -d "Output format." -r
complete -c oc -n "__fish_seen_subcommand_from process" -l "parameters" -d "If true, do not process but only print available parameters" -x
complete -c oc -n "__fish_seen_subcommand_from process" -l "raw" -d "If true, output the processed template instead of the template's objects." -x
complete -c oc -n "__fish_seen_subcommand_from process" -l "show-managed-fields" -d "If true, keep the managedFields when printing objects in JSON or YAML format." -x
complete -c oc -n "__fish_seen_subcommand_from process" -l "template" -d "Template string or path to template file to use when -o=go-template, -o=go-template-file." -r
complete -c oc -n "__fish_seen_subcommand_from process" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from process" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from process" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from process" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from process" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from process" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from process" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from process" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from process" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from process" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from process" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from process" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from process" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from process" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from process" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from process" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from process" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from process" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from process" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from process" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from process" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from process" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from process" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from process" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from process" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from process" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from process" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from process" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from process" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from process" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from process" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from process" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from process" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from process" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from process" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from process" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from process" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from process" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from process" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from extract" -l "confirm" -d "If true, overwrite files that already exist." -r
complete -c oc -n "__fish_seen_subcommand_from extract" -l "to" -d "Directory to extract files to." -r
complete -c oc -n "__fish_seen_subcommand_from extract" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from extract" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from extract" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from extract" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from extract" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from extract" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from extract" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from extract" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from extract" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from extract" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from extract" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from extract" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from extract" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from extract" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from extract" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from extract" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from extract" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from extract" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from extract" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from extract" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from extract" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from extract" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from extract" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from extract" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from extract" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from extract" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from extract" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from extract" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from extract" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from extract" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from extract" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from extract" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from extract" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from extract" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from extract" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from extract" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from extract" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from extract" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from extract" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from observe"  -d "If you stop the observe command and then delete a node, when you launch observe again the contents of inventory will be compared to the list of nodes from the server, and any node in the inventory file that no longer exists will trigger a call to remove_from_inventory.sh with the name of the node." -r
complete -c oc -n "__fish_seen_subcommand_from observe" -s "A" -l "all-namespaces" -d "If true, list the requested object(s) across all projects." -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l "allow-missing-template-keys" -d "If true, ignore any errors in templates when a field or map key is missing in the template." -r
complete -c oc -n "__fish_seen_subcommand_from observe" -s "d" -l "delete" -d "A command to run when resources are deleted." -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l "exit-after" -d "Exit with status code 0 after the provided duration, optional." -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l "listen-addr" -d "The name of an interface to listen on to expose metrics and health checking." -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l "maximum-errors" -d "Exit after this many errors have been detected with." -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l "names" -d "A command that will list all of the currently known names, optional." -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l "object-env-var" -d "The name of an env var to serialize the object to when calling the command, optional." -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l "once" -d "If true, exit with a status code 0 after all current objects have been processed." -x
complete -c oc -n "__fish_seen_subcommand_from observe" -s "o" -l "output" -d "Output format." -r
complete -c oc -n "__fish_seen_subcommand_from observe" -l "print-metrics-on-exit" -d "If true, on exit write all metrics to stdout." -x
complete -c oc -n "__fish_seen_subcommand_from observe" -s "q" -l "quiet" -d "If true, skip printing information about each event prior to executing the command." -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l "resync-period" -d "When non-zero, periodically reprocess every item from the server as a Sync event." -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l "retry-count" -d "The number of times to retry a failing command before continuing." -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l "retry-on-exit-code" -d "If any command returns this exit code, retry up to --retry-count times." -x
complete -c oc -n "__fish_seen_subcommand_from observe" -s "l" -l "selector" -d "Selector (label query) to filter on, supports '=', '==', and '!='.(e.g. -l key1=value1,key2=value2)" -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l "template" -d "Template string or path to template file to use when -o=go-template, -o=go-template-file." -r
complete -c oc -n "__fish_seen_subcommand_from observe" -l "type-env-var" -d "The name of an env var to set with the type of event received ('Sync', 'Updated', 'Deleted', 'Added') to the reaction command or --delete." -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from observe" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from observe" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from observe" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from observe" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from observe" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from observe" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from observe" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from observe" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from observe" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from observe" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from observe" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from observe" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from observe" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from observe" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from observe" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from observe" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from observe" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from observe" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from observe" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from observe" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from observe" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from observe" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from policy" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from policy" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from policy" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from policy" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from policy" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from policy" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from policy" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from policy" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from policy" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from policy" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from policy" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from policy" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from policy" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from policy" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from policy" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from policy" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from policy" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from policy" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from policy" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from policy" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from policy" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from policy" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from policy" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from policy" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from policy" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from policy" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from policy" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from policy" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from policy" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from policy" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from policy" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from policy" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from policy" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from policy" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from policy" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from policy" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from policy" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from policy" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from policy" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from image" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from image" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from image" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from image" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from image" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from image" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from image" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from image" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from image" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from image" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from image" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from image" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from image" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from image" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from image" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from image" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from image" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from image" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from image" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from image" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from image" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from image" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from image" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from image" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from image" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from image" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from image" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from image" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from image" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from image" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from image" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from image" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from image" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from image" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from image" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from image" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from image" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from image" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from image" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from idle" -l "all" -d "if true, select all services in the namespace" -x
complete -c oc -n "__fish_seen_subcommand_from idle" -s "A" -l "all-namespaces" -d "if true, select services across all namespaces" -x
complete -c oc -n "__fish_seen_subcommand_from idle" -l "dry-run" -d "If true, only print the annotations that would be written, without annotating or idling the relevant objects" -x
complete -c oc -n "__fish_seen_subcommand_from idle" -l "resource-names-file" -d "file containing list of services whose scalable resources to idle" -r
complete -c oc -n "__fish_seen_subcommand_from idle" -s "l" -l "selector" -d "Selector (label query) to use to select services" -x
complete -c oc -n "__fish_seen_subcommand_from idle" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from idle" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from idle" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from idle" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from idle" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from idle" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from idle" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from idle" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from idle" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from idle" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from idle" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from idle" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from idle" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from idle" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from idle" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from idle" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from idle" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from idle" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from idle" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from idle" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from idle" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from idle" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from idle" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from idle" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from idle" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from idle" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from idle" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from idle" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from idle" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from idle" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from idle" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from idle" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from idle" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from idle" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from idle" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from idle" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from idle" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from idle" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from idle" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "api-group" -d "Limit to resources in the specified API group." -x
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "cached" -d "Use the cached list of resources if available." -x
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "namespaced" -d "If false, non-namespaced resources will be returned, otherwise returning namespaced resources by default." -x
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "no-headers" -d "When using the default or custom-column output format, don't print headers (default print headers)." -x
complete -c oc -n "__fish_seen_subcommand_from api-resources" -s "o" -l "output" -d "Output format." -x
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "sort-by" -d "If non-empty, sort list of resources using specified field." -x
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from api-resources" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from api-resources" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from api-resources" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from diff" -l "field-manager" -d "Name of the manager used to track field ownership." -x
complete -c oc -n "__fish_seen_subcommand_from diff" -l "force-conflicts" -d "If true, server-side apply will force the changes against conflicts." -x
complete -c oc -n "__fish_seen_subcommand_from diff" -s "k" -l "kustomize" -d "Process the kustomization directory." -r
complete -c oc -n "__fish_seen_subcommand_from diff" -s "R" -l "recursive" -d "Process the directory used in -f, --filename recursively." -r
complete -c oc -n "__fish_seen_subcommand_from diff" -s "l" -l "selector" -d "Selector (label query) to filter on, supports '=', '==', and '!='.(e.g. -l key1=value1,key2=value2)" -x
complete -c oc -n "__fish_seen_subcommand_from diff" -l "server-side" -d "If true, apply runs in the server instead of the client." -x
complete -c oc -n "__fish_seen_subcommand_from diff" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from diff" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from diff" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from diff" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from diff" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from diff" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from diff" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from diff" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from diff" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from diff" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from diff" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from diff" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from diff" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from diff" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from diff" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from diff" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from diff" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from diff" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from diff" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from diff" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from diff" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from diff" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from diff" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from diff" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from diff" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from diff" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from diff" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from diff" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from diff" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from diff" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from diff" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from diff" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from diff" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from diff" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from diff" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from diff" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from diff" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from diff" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from diff" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "enable-alpha-plugins" -d "enable kustomize plugins" -x
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "enable-helm" -d "Enable use of the Helm chart inflator generator." -x
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "enable-managedby-label" -d "enable adding app.kubernetes.io/managed-by" -x
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "helm-command" -d "helm command (path to executable)" -r
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "load-restrictor" -d "if set to 'LoadRestrictionsNone', local kustomizations may load files from outside their root." -r
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "network" -d "enable network access for functions that declare it" -x
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "network-name" -d "the docker network to run the container in" -x
complete -c oc -n "__fish_seen_subcommand_from kustomize" -s "o" -l "output" -d "If specified, write output to this path." -r
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "reorder" -d "Reorder the resources just before output." -x
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from kustomize" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from kustomize" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from kustomize" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from kustomize" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from logout" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from logout" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from logout" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from logout" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from logout" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from logout" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from logout" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from logout" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from logout" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from logout" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from logout" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from logout" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from logout" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from logout" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from logout" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from logout" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from logout" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from logout" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from logout" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from logout" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from logout" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from logout" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from logout" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from logout" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from logout" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from logout" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from logout" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from logout" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from logout" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from logout" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from logout" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from logout" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from logout" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from logout" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from logout" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from logout" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from logout" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from logout" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from logout" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from config" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from config" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from config" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from config" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from config" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from config" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from config" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from config" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from config" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from config" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from config" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from config" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from config" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from config" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from config" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from config" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from config" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from config" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from config" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from config" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from config" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from config" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from config" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from config" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from config" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from config" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from config" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from config" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from config" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from config" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from config" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from config" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from config" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from config" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from config" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from config" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from config" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from config" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from config" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from whoami" -l "show-console" -d "If true, print the current server's web console URL" -x
complete -c oc -n "__fish_seen_subcommand_from whoami" -s "c" -l "show-context" -d "Print the current user context name" -x
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "show-server" -d "If true, print the current server's REST API URL" -x
complete -c oc -n "__fish_seen_subcommand_from whoami" -s "t" -l "show-token" -d "Print the token the current session is using." -x
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from whoami" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from whoami" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from whoami" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from whoami" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from completion" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from completion" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from completion" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from completion" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from completion" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from completion" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from completion" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from completion" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from completion" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from completion" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from completion" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from completion" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from completion" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from completion" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from completion" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from completion" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from completion" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from completion" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from completion" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from completion" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from completion" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from completion" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from completion" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from completion" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from completion" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from completion" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from completion" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from completion" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from completion" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from completion" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from completion" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from completion" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from completion" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from completion" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from completion" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from completion" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from completion" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from completion" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from completion" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"



complete -c oc -n "__fish_seen_subcommand_from version" -l "client" -d "Client version only (no server required)." -x
complete -c oc -n "__fish_seen_subcommand_from version" -s "o" -l "output" -d "One of 'yaml' or 'json'." -x
complete -c oc -n "__fish_seen_subcommand_from version" -l "add-dir-header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from version" -l "add_dir_header" -d "If true, adds the file directory to the header of the log messages" -r
complete -c oc -n "__fish_seen_subcommand_from version" -l "alsologtostderr" -d "log to standard error as well as files" -r
complete -c oc -n "__fish_seen_subcommand_from version" -l "as" -d "Username to impersonate for the operation" -x
complete -c oc -n "__fish_seen_subcommand_from version" -l "cache-dir" -d "Default cache directory" -r
complete -c oc -n "__fish_seen_subcommand_from version" -l "certificate-authority" -d "Path to a cert file for the certificate authority" -r
complete -c oc -n "__fish_seen_subcommand_from version" -l "client-certificate" -d "Path to a client certificate file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from version" -l "client-key" -d "Path to a client key file for TLS" -r
complete -c oc -n "__fish_seen_subcommand_from version" -l "cluster" -d "The name of the kubeconfig cluster to use" -x
complete -c oc -n "__fish_seen_subcommand_from version" -l "context" -d "The name of the kubeconfig context to use" -x
complete -c oc -n "__fish_seen_subcommand_from version" -l "insecure-skip-tls-verify" -d "If true, the server's certificate will not be checked for validity." -x
complete -c oc -n "__fish_seen_subcommand_from version" -l "kubeconfig" -d "Path to the kubeconfig file to use for CLI requests." -r
complete -c oc -n "__fish_seen_subcommand_from version" -l "log-backtrace-at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from version" -l "log-dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from version" -l "log-file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from version" -l "log-file-max-size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from version" -l "log-flush-frequency" -d "Maximum number of seconds between log flushes" -x
complete -c oc -n "__fish_seen_subcommand_from version" -l "log_backtrace_at" -d "when logging hits line file:N, emit a stack trace" -r
complete -c oc -n "__fish_seen_subcommand_from version" -l "log_dir" -d "If non-empty, write log files in this directory" -r
complete -c oc -n "__fish_seen_subcommand_from version" -l "log_file" -d "If non-empty, use this log file" -r
complete -c oc -n "__fish_seen_subcommand_from version" -l "log_file_max_size" -d "Defines the maximum size a log file can grow to." -r
complete -c oc -n "__fish_seen_subcommand_from version" -l "loglevel" -d "Set the level of log output (0-10)" -x
complete -c oc -n "__fish_seen_subcommand_from version" -l "logtostderr" -d "log to standard error instead of files" -r
complete -c oc -n "__fish_seen_subcommand_from version" -l "match-server-version" -d "Require server version to match client version" -x
complete -c oc -n "__fish_seen_subcommand_from version" -s "n" -l "namespace" -d "If present, the namespace scope for this CLI request" -x
complete -c oc -n "__fish_seen_subcommand_from version" -l "one-output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from version" -l "one_output" -d "If true, only write logs to their native severity level (vs also writing to each lower severity level)" -x
complete -c oc -n "__fish_seen_subcommand_from version" -l "request-timeout" -d "The length of time to wait before giving up on a single server request." -x
complete -c oc -n "__fish_seen_subcommand_from version" -s "s" -l "server" -d "The address and port of the Kubernetes API server" -x
complete -c oc -n "__fish_seen_subcommand_from version" -l "skip-headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from version" -l "skip-log-headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from version" -l "skip_headers" -d "If true, avoid header prefixes in the log messages" -x
complete -c oc -n "__fish_seen_subcommand_from version" -l "skip_log_headers" -d "If true, avoid headers when opening log files" -r
complete -c oc -n "__fish_seen_subcommand_from version" -l "stderrthreshold" -d "logs at or above this threshold go to stderr" -x
complete -c oc -n "__fish_seen_subcommand_from version" -l "tls-server-name" -d "Server name to use for server certificate validation." -x
complete -c oc -n "__fish_seen_subcommand_from version" -l "token" -d "Bearer token for authentication to the API server" -x
complete -c oc -n "__fish_seen_subcommand_from version" -l "user" -d "The name of the kubeconfig user to use" -x
complete -c oc -n "__fish_seen_subcommand_from version" -s "v" -l "v" -d "number for the log level verbosity" -x
complete -c oc -n "__fish_seen_subcommand_from version" -l "vmodule" -d "comma-separated list of pattern=N settings for file-filtered logging"
