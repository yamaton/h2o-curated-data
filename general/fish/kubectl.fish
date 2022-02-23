# Auto-generated with h2o

complete -k -c kubectl -n __fish_use_subcommand -x -a version -d 'Print the client and server version information'
complete -k -c kubectl -n __fish_use_subcommand -x -a config -d 'Modify kubeconfig files'
complete -k -c kubectl -n __fish_use_subcommand -x -a completion -d 'Output shell completion code for the specified shell (bash or zsh)'
complete -k -c kubectl -n __fish_use_subcommand -x -a annotate -d 'Update the annotations on a resource'
complete -k -c kubectl -n __fish_use_subcommand -x -a label -d 'Update the labels on a resource'
complete -k -c kubectl -n __fish_use_subcommand -x -a kustomize -d 'Build a kustomization target from a directory or URL.'
complete -k -c kubectl -n __fish_use_subcommand -x -a wait -d 'Experimental: Wait for a specific condition on one or many resources'
complete -k -c kubectl -n __fish_use_subcommand -x -a replace -d 'Replace a resource by file name or stdin'
complete -k -c kubectl -n __fish_use_subcommand -x -a patch -d 'Update fields of a resource'
complete -k -c kubectl -n __fish_use_subcommand -x -a apply -d 'Apply a configuration to a resource by file name or stdin'
complete -k -c kubectl -n __fish_use_subcommand -x -a diff -d 'Diff the live version against a would-be applied version'
complete -k -c kubectl -n __fish_use_subcommand -x -a debug -d 'Create debugging sessions for troubleshooting workloads and nodes'
complete -k -c kubectl -n __fish_use_subcommand -x -a cp -d 'Copy files and directories to and from containers'
complete -k -c kubectl -n __fish_use_subcommand -x -a proxy -d 'Run a proxy to the Kubernetes API server'
complete -k -c kubectl -n __fish_use_subcommand -x -a exec -d 'Execute a command in a container'
complete -k -c kubectl -n __fish_use_subcommand -x -a attach -d 'Attach to a running container'
complete -k -c kubectl -n __fish_use_subcommand -x -a logs -d 'Print the logs for a container in a pod'
complete -k -c kubectl -n __fish_use_subcommand -x -a describe -d 'Show details of a specific resource or group of resources'
complete -k -c kubectl -n __fish_use_subcommand -x -a taint -d 'Update the taints on one or more nodes'
complete -k -c kubectl -n __fish_use_subcommand -x -a drain -d 'Drain node in preparation for maintenance'
complete -k -c kubectl -n __fish_use_subcommand -x -a uncordon -d 'Mark node as schedulable'
complete -k -c kubectl -n __fish_use_subcommand -x -a cordon -d 'Mark node as unschedulable'
complete -k -c kubectl -n __fish_use_subcommand -x -a top -d 'Display resource (CPU/memory) usage'
complete -k -c kubectl -n __fish_use_subcommand -x -a autoscale -d 'Auto-scale a deployment, replica set, stateful set, or replication controller'
complete -k -c kubectl -n __fish_use_subcommand -x -a scale -d 'Set a new size for a deployment, replica set, or replication controller'
complete -k -c kubectl -n __fish_use_subcommand -x -a rollout -d 'Manage the rollout of a resource'
complete -k -c kubectl -n __fish_use_subcommand -x -a delete -d 'Delete resources by file names, stdin, resources and names, or by resources and label selector'
complete -k -c kubectl -n __fish_use_subcommand -x -a edit -d 'Edit a resource on the server'
complete -k -c kubectl -n __fish_use_subcommand -x -a get -d 'Display one or many resources'
complete -k -c kubectl -n __fish_use_subcommand -x -a explain -d 'Get documentation for a resource'
complete -k -c kubectl -n __fish_use_subcommand -x -a set -d 'Set specific features on objects'
complete -k -c kubectl -n __fish_use_subcommand -x -a run -d 'Run a particular image on the cluster'
complete -k -c kubectl -n __fish_use_subcommand -x -a expose -d 'Take a replication controller, service, deployment or pod and expose it as a new Kubernetes service'
complete -k -c kubectl -n __fish_use_subcommand -x -a create -d 'Create a resource from a file or from stdin'



complete -c kubectl -n "__fish_seen_subcommand_from create" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l dry-run -d 'Must be "none", "server", or "client".' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l edit -d 'Edit the API resource before creating' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l field-manager -d 'Name of the manager used to track field ownership.' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -s k -l kustomize -d 'Process the kustomization directory.' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -s o -l output -d 'Output format.' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l raw -d 'Raw URI to POST to the server.' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l save-config -d 'If true, the configuration of current object will be saved in its annotation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -s l -l selector -d 'Selector (label query) to filter on, supports \'=\', \'==\', and \'!=\'.(e.g. -l key1=value1,key2=value2)' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l show-managed-fields -d 'If true, keep the managedFields when printing objects in JSON or YAML format.' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l validate -d 'If true, use a schema to validate the input before sending it' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l windows-line-endings -d 'Only relevant if --edit=true.' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from create" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from create" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from create" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x



complete -c kubectl -n "__fish_seen_subcommand_from expose" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l cluster-ip -d 'ClusterIP to be assigned to the service.' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l dry-run -d 'Must be "none", "server", or "client".' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l external-ip -d 'Additional external IP address (not managed by Kubernetes) to accept for the service.' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l field-manager -d 'Name of the manager used to track field ownership.' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l generator -d 'The name of the API generator to use.' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -s k -l kustomize -d 'Process the kustomization directory.' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -s l -l labels -d 'Labels to apply to the service created by this call.' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l load-balancer-ip -d 'IP to assign to the LoadBalancer.' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l name -d 'The name for the newly created object.' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -s o -l output -d 'Output format.' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l overrides -d 'An inline JSON override for the generated object.' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l port -d 'The port that the service should serve on.' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l protocol -d 'The network protocol for the service to be created.' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l save-config -d 'If true, the configuration of current object will be saved in its annotation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l selector -d 'A label selector to use for this service.' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l session-affinity -d 'If non-empty, set the session affinity for the service to this; legal values: \'None\', \'ClientIP\'' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l show-managed-fields -d 'If true, keep the managedFields when printing objects in JSON or YAML format.' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l target-port -d 'Name or number for the port on the container that the service should direct traffic to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l type -d 'Type for this service: ClusterIP, NodePort, LoadBalancer, or ExternalName.' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from expose" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x



complete -c kubectl -n "__fish_seen_subcommand_from run" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l attach -d 'If true, wait for the Pod to start running, and then attach to the Pod as if \'kubectl attach ...\' were called.' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l cascade -d 'Must be "background", "orphan", or "foreground".' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l command -d 'If true and extra arguments are present, use them as the \'command\' field in the container, rather than the \'args\' field which is the default.' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l dry-run -d 'Must be "none", "server", or "client".' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l expose -d 'If true, service is created for the container(s) which are run' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l field-manager -d 'Name of the manager used to track field ownership.' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l force -d 'If true, immediately remove resources from API and bypass graceful deletion.' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l grace-period -d 'Period of time in seconds given to the resource to terminate gracefully.' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l image -d 'The image for the container to run.' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l image-pull-policy -d 'The image pull policy for the container.' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -s k -l kustomize -d 'Process a kustomization directory.' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -s l -l labels -d 'Comma separated labels to apply to the pod(s).' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l leave-stdin-open -d 'If the pod is started in interactive mode or with stdin, leave stdin open after the first attach completes.' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -s o -l output -d 'Output format.' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l overrides -d 'An inline JSON override for the generated object.' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l pod-running-timeout -d 'The length of time (like 5s, 2m, or 3h, higher than zero) to wait until at least one pod is running' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l port -d 'The port that this container exposes.' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l privileged -d 'If true, run the container in privileged mode.' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -s q -l quiet -d 'If true, suppress prompt messages.' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l restart -d 'The restart policy for this Pod.' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l rm -d 'If true, delete resources created in this command for attached containers.' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l save-config -d 'If true, the configuration of current object will be saved in its annotation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l show-managed-fields -d 'If true, keep the managedFields when printing objects in JSON or YAML format.' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -s i -l stdin -d 'Keep stdin open on the container(s) in the pod, even if nothing is attached.' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l timeout -d 'The length of time to wait before giving up on a delete, zero means determine a timeout from the size of the object' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -s t -l tty -d 'Allocated a TTY for each container in the pod.' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l wait -d 'If true, wait for resources to be gone before returning.' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from run" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from run" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from run" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x



complete -c kubectl -n "__fish_seen_subcommand_from set" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from set" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from set" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from set" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from set" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from set" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from set" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from set" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from set" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from set" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from set" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from set" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from set" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from set" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from set" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from set" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from set" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from set" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from set" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from set" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from set" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from set" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from set" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from set" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from set" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from set" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from set" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from set" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from set" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from set" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from set" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from set" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from set" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from set" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from set" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x



complete -c kubectl -n "__fish_seen_subcommand_from explain" -l api-version -d 'Get different explanations for particular API version (API group/version)' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l recursive -d 'Print the fields of fields (Currently only 1 level deep)' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x



complete -c kubectl -n "__fish_seen_subcommand_from get" -s A -l all-namespaces -d 'If present, list the requested object(s) across all namespaces.' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l chunk-size -d 'Return large lists in chunks rather than all at once.' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l field-selector -d 'Selector (field query) to filter on, supports \'=\', \'==\', and \'!=\'.(e.g. --field-selector key1=value1,key2=value2).' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l ignore-not-found -d 'If the requested object does not exist the command will return exit code 0.' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -s k -l kustomize -d 'Process the kustomization directory.' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l no-headers -d 'When using the default or custom-column output format, don\'t print headers (default print headers).' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -s o -l output -d 'Output format.' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l output-watch-events -d 'Output watch event objects when --watch or --watch-only is used.' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l raw -d 'Raw URI to request from the server.' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -s l -l selector -d 'Selector (label query) to filter on, supports \'=\', \'==\', and \'!=\'.(e.g. -l key1=value1,key2=value2)' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l server-print -d 'If true, have the server return the appropriate table output.' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l show-kind -d 'If present, list the resource type for the requested object(s).' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l show-labels -d 'When printing, show all labels as the last column (default hide labels column)' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l show-managed-fields -d 'If true, keep the managedFields when printing objects in JSON or YAML format.' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l sort-by -d 'If non-empty, sort list types using this field specification.' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -s w -l watch -d 'After listing/getting the requested object, watch for changes.' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l watch-only -d 'Watch for changes to the requested object(s), without listing/getting first.' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from get" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from get" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from get" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x



complete -c kubectl -n "__fish_seen_subcommand_from edit" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l field-manager -d 'Name of the manager used to track field ownership.' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -s k -l kustomize -d 'Process the kustomization directory.' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -s o -l output -d 'Output format.' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l output-patch -d 'Output the patch if the resource is edited.' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l save-config -d 'If true, the configuration of current object will be saved in its annotation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l show-managed-fields -d 'If true, keep the managedFields when printing objects in JSON or YAML format.' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l validate -d 'If true, use a schema to validate the input before sending it' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l windows-line-endings -d 'Defaults to the line ending native to your platform.' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from edit" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x



complete -c kubectl -n "__fish_seen_subcommand_from delete" -l all -d 'Delete all resources, including uninitialized ones, in the namespace of the specified resource types.' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -s A -l all-namespaces -d 'If present, list the requested object(s) across all namespaces.' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l cascade -d 'Must be "background", "orphan", or "foreground".' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l dry-run -d 'Must be "none", "server", or "client".' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l field-selector -d 'Selector (field query) to filter on, supports \'=\', \'==\', and \'!=\'.(e.g. --field-selector key1=value1,key2=value2).' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l force -d 'If true, immediately remove resources from API and bypass graceful deletion.' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l grace-period -d 'Period of time in seconds given to the resource to terminate gracefully.' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l ignore-not-found -d 'Treat "resource not found" as a successful delete.' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -s k -l kustomize -d 'Process a kustomization directory.' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l now -d 'If true, resources are signaled for immediate shutdown (same as --grace-period=1).' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -s o -l output -d 'Output mode.' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l raw -d 'Raw URI to DELETE to the server.' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -s l -l selector -d 'Selector (label query) to filter on, not including uninitialized ones.' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l timeout -d 'The length of time to wait before giving up on a delete, zero means determine a timeout from the size of the object' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l wait -d 'If true, wait for resources to be gone before returning.' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from delete" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x



complete -c kubectl -n "__fish_seen_subcommand_from rollout" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from rollout" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x



complete -c kubectl -n "__fish_seen_subcommand_from scale" -l all -d 'Select all resources in the namespace of the specified resource types' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l current-replicas -d 'Precondition for current size.' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l dry-run -d 'Must be "none", "server", or "client".' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -s k -l kustomize -d 'Process the kustomization directory.' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -s o -l output -d 'Output format.' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l replicas -d 'The new desired number of replicas.' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l resource-version -d 'Precondition for resource version.' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -s l -l selector -d 'Selector (label query) to filter on, supports \'=\', \'==\', and \'!=\'.(e.g. -l key1=value1,key2=value2)' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l show-managed-fields -d 'If true, keep the managedFields when printing objects in JSON or YAML format.' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l timeout -d 'The length of time to wait before giving up on a scale operation, zero means don\'t wait.' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from scale" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x



complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l cpu-percent -d 'The target average CPU utilization (represented as a percent of requested CPU) over all the pods.' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l dry-run -d 'Must be "none", "server", or "client".' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l field-manager -d 'Name of the manager used to track field ownership.' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -s k -l kustomize -d 'Process the kustomization directory.' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l max -d 'The upper limit for the number of pods that can be set by the autoscaler.' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l min -d 'The lower limit for the number of pods that can be set by the autoscaler.' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l name -d 'The name for the newly created object.' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -s o -l output -d 'Output format.' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l save-config -d 'If true, the configuration of current object will be saved in its annotation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l show-managed-fields -d 'If true, keep the managedFields when printing objects in JSON or YAML format.' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from autoscale" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x



complete -c kubectl -n "__fish_seen_subcommand_from top" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from top" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from top" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from top" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from top" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from top" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from top" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from top" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from top" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from top" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from top" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from top" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from top" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from top" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from top" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from top" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from top" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from top" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from top" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from top" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from top" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from top" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from top" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from top" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from top" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from top" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from top" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from top" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from top" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from top" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from top" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from top" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from top" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from top" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from top" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x



complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l dry-run -d 'Must be "none", "server", or "client".' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -s l -l selector -d 'Selector (label query) to filter on' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x



complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l dry-run -d 'Must be "none", "server", or "client".' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -s l -l selector -d 'Selector (label query) to filter on' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x



complete -c kubectl -n "__fish_seen_subcommand_from drain" -l chunk-size -d 'Return large lists in chunks rather than all at once.' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l delete-emptydir-data -d 'Continue even if there are pods using emptyDir (local data that will be deleted when the node is drained).' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l disable-eviction -d 'Force drain to use delete, even if eviction is supported.' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l dry-run -d 'Must be "none", "server", or "client".' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l force -d 'Continue even if there are pods not managed by a ReplicationController, ReplicaSet, Job, DaemonSet or StatefulSet.' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l grace-period -d 'Period of time in seconds given to each pod to terminate gracefully.' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l ignore-daemonsets -d 'Ignore DaemonSet-managed pods.' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l ignore-errors -d 'Ignore errors occurred between drain nodes in group.' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l pod-selector -d 'Label selector to filter pods on the node' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -s l -l selector -d 'Selector (label query) to filter on' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l skip-wait-for-delete-timeout -d 'If pod DeletionTimestamp older than N seconds, skip waiting for the pod.' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l timeout -d 'The length of time to wait before giving up, zero means infinite' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from drain" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x



complete -c kubectl -n "__fish_seen_subcommand_from taint" -l all -d 'Select all nodes in the cluster' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l dry-run -d 'Must be "none", "server", or "client".' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l field-manager -d 'Name of the manager used to track field ownership.' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -s o -l output -d 'Output format.' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l overwrite -d 'If true, allow taints to be overwritten, otherwise reject taint updates that overwrite existing taints.' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -s l -l selector -d 'Selector (label query) to filter on, supports \'=\', \'==\', and \'!=\'.(e.g. -l key1=value1,key2=value2)' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l show-managed-fields -d 'If true, keep the managedFields when printing objects in JSON or YAML format.' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l validate -d 'If true, use a schema to validate the input before sending it' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from taint" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x



complete -c kubectl -n "__fish_seen_subcommand_from describe" -s A -l all-namespaces -d 'If present, list the requested object(s) across all namespaces.' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l chunk-size -d 'Return large lists in chunks rather than all at once.' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -s k -l kustomize -d 'Process the kustomization directory.' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -s l -l selector -d 'Selector (label query) to filter on, supports \'=\', \'==\', and \'!=\'.(e.g. -l key1=value1,key2=value2)' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l show-events -d 'If true, display events related to the described object.' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x



complete -c kubectl -n "__fish_seen_subcommand_from logs" -l all-containers -d 'Get all containers\' logs in the pod(s).' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -s c -l container -d 'Print the logs of this container' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -s f -l follow -d 'Specify if the logs should be streamed.' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l ignore-errors -d 'If watching / following pod logs, allow for any errors that occur to be non-fatal' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l insecure-skip-tls-verify-backend -d 'Skip verifying the identity of the kubelet that logs are requested from.' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l limit-bytes -d 'Maximum bytes of logs to return.' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l max-log-requests -d 'Specify maximum number of concurrent logs to follow when using by a selector.' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l pod-running-timeout -d 'The length of time (like 5s, 2m, or 3h, higher than zero) to wait until at least one pod is running' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l prefix -d 'Prefix each log line with the log source (pod name and container name)' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -s p -l previous -d 'If true, print the logs for the previous instance of the container in a pod if it exists.' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -s l -l selector -d 'Selector (label query) to filter on.' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l since -d 'Only return logs newer than a relative duration like 5s, 2m, or 3h.' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l since-time -d 'Only return logs after a specific date (RFC3339).' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l tail -d 'Lines of recent log file to display.' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l timestamps -d 'Include timestamps on each line in the log output' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from logs" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x



complete -c kubectl -n "__fish_seen_subcommand_from attach" -s c -l container -d 'Container name.' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l pod-running-timeout -d 'The length of time (like 5s, 2m, or 3h, higher than zero) to wait until at least one pod is running' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -s q -l quiet -d 'Only print output from the remote session' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -s i -l stdin -d 'Pass stdin to the container' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -s t -l tty -d 'Stdin is a TTY' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x



complete -c kubectl -n "__fish_seen_subcommand_from exec" -s c -l container -d 'Container name.' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l pod-running-timeout -d 'The length of time (like 5s, 2m, or 3h, higher than zero) to wait until at least one pod is running' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -s q -l quiet -d 'Only print output from the remote session' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -s i -l stdin -d 'Pass stdin to the container' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -s t -l tty -d 'Stdin is a TTY' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x



complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l accept-hosts -d 'Regular expression for hosts that the proxy should accept.' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l accept-paths -d 'Regular expression for paths that the proxy should accept.' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l address -d 'The IP address on which to serve on.' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l api-prefix -d 'Prefix to serve the proxied API under.' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l disable-filter -d 'If true, disable request filtering in the proxy.' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l keepalive -d 'keepalive specifies the keep-alive period for an active network connection.' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -s p -l port -d 'The port on which to run the proxy.' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l reject-methods -d 'Regular expression for HTTP methods that the proxy should reject (example --reject-methods=\'POST,PUT,PATCH\').' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l reject-paths -d 'Regular expression for paths that the proxy should reject.' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -s u -l unix-socket -d 'Unix socket on which to run the proxy.' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -s w -l www -d 'Also serve static files from the given directory under the specified prefix.' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -s P -l www-prefix -d 'Prefix to serve static files under, if static file directory is specified.' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from proxy" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x



complete -c kubectl -n "__fish_seen_subcommand_from cp" -s c -l container -d 'Container name.' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l no-preserve -d 'The copied file/directory\'s ownership and permissions will not be preserved in the container' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x



complete -c kubectl -n "__fish_seen_subcommand_from debug" -l arguments-only -d 'If specified, everything after -- will be passed to the new container as Args instead of Command.' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l attach -d 'If true, wait for the container to start running, and then attach as if \'kubectl attach ...\' were called.' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -s c -l container -d 'Container name to use for debug container.' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l copy-to -d 'Create a copy of the target Pod with this name.' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l image -d 'Container image to use for debug container.' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l image-pull-policy -d 'The image pull policy for the container.' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -s q -l quiet -d 'If true, suppress informational messages.' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l replace -d 'When used with \'--copy-to\', delete the original Pod.' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l same-node -d 'When used with \'--copy-to\', schedule the copy of target Pod on the same node.' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l share-processes -d 'When used with \'--copy-to\', enable process namespace sharing in the copy.' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -s i -l stdin -d 'Keep stdin open on the container(s) in the pod, even if nothing is attached.' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l target -d 'When using an ephemeral container, target processes in this container name.' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -s t -l tty -d 'Allocate a TTY for the debugging container.' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from debug" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x



complete -c kubectl -n "__fish_seen_subcommand_from diff" -l field-manager -d 'Name of the manager used to track field ownership.' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l force-conflicts -d 'If true, server-side apply will force the changes against conflicts.' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -s k -l kustomize -d 'Process the kustomization directory.' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -s l -l selector -d 'Selector (label query) to filter on, supports \'=\', \'==\', and \'!=\'.(e.g. -l key1=value1,key2=value2)' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l server-side -d 'If true, apply runs in the server instead of the client.' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x



complete -c kubectl -n "__fish_seen_subcommand_from apply" -l all -d 'Select all resources in the namespace of the specified resource types.' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l cascade -d 'Must be "background", "orphan", or "foreground".' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l dry-run -d 'Must be "none", "server", or "client".' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l field-manager -d 'Name of the manager used to track field ownership.' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l force -d 'If true, immediately remove resources from API and bypass graceful deletion.' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l force-conflicts -d 'If true, server-side apply will force the changes against conflicts.' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l grace-period -d 'Period of time in seconds given to the resource to terminate gracefully.' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -s k -l kustomize -d 'Process a kustomization directory.' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l openapi-patch -d 'If true, use openapi to calculate diff when the openapi presents and the resource can be found in the openapi spec.' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -s o -l output -d 'Output format.' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l overwrite -d 'Automatically resolve conflicts between the modified and live configuration by using values from the modified configuration' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l prune -d 'Automatically delete resource objects, including the uninitialized ones, that do not appear in the configs and are created by either apply or create --save-config.' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -s l -l selector -d 'Selector (label query) to filter on, supports \'=\', \'==\', and \'!=\'.(e.g. -l key1=value1,key2=value2)' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l server-side -d 'If true, apply runs in the server instead of the client.' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l show-managed-fields -d 'If true, keep the managedFields when printing objects in JSON or YAML format.' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l timeout -d 'The length of time to wait before giving up on a delete, zero means determine a timeout from the size of the object' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l validate -d 'If true, use a schema to validate the input before sending it' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l wait -d 'If true, wait for resources to be gone before returning.' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from apply" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x



complete -c kubectl -n "__fish_seen_subcommand_from patch" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l dry-run -d 'Must be "none", "server", or "client".' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l field-manager -d 'Name of the manager used to track field ownership.' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -s k -l kustomize -d 'Process the kustomization directory.' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l local -d 'If true, patch will operate on the content of the file, not the server-side resource.' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -s o -l output -d 'Output format.' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -s p -l patch -d 'The patch to be applied to the resource JSON file.' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l patch-file -d 'A file containing a patch to be applied to the resource.' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l show-managed-fields -d 'If true, keep the managedFields when printing objects in JSON or YAML format.' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l type -d 'The type of patch being provided; one of [json merge strategic]' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from patch" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x



complete -c kubectl -n "__fish_seen_subcommand_from replace" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l cascade -d 'Must be "background", "orphan", or "foreground".' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l dry-run -d 'Must be "none", "server", or "client".' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l field-manager -d 'Name of the manager used to track field ownership.' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l force -d 'If true, immediately remove resources from API and bypass graceful deletion.' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l grace-period -d 'Period of time in seconds given to the resource to terminate gracefully.' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -s k -l kustomize -d 'Process a kustomization directory.' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -s o -l output -d 'Output format.' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l raw -d 'Raw URI to PUT to the server.' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l save-config -d 'If true, the configuration of current object will be saved in its annotation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l show-managed-fields -d 'If true, keep the managedFields when printing objects in JSON or YAML format.' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l timeout -d 'The length of time to wait before giving up on a delete, zero means determine a timeout from the size of the object' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l validate -d 'If true, use a schema to validate the input before sending it' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l wait -d 'If true, wait for resources to be gone before returning.' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from replace" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x



complete -c kubectl -n "__fish_seen_subcommand_from wait" -l all -d 'Select all resources in the namespace of the specified resource types' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -s A -l all-namespaces -d 'If present, list the requested object(s) across all namespaces.' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l field-selector -d 'Selector (field query) to filter on, supports \'=\', \'==\', and \'!=\'.(e.g. --field-selector key1=value1,key2=value2).' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l for -d 'The condition to wait on: [delete|condition=condition-name].' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l local -d 'If true, annotation will NOT contact api-server but run locally.' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -s o -l output -d 'Output format.' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -s l -l selector -d 'Selector (label query) to filter on, supports \'=\', \'==\', and \'!=\'.(e.g. -l key1=value1,key2=value2)' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l show-managed-fields -d 'If true, keep the managedFields when printing objects in JSON or YAML format.' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l timeout -d 'The length of time to wait before giving up.' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from wait" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x



complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l as-current-user -d 'use the uid and gid of the command executor to run the function in the container' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l enable-alpha-plugins -d 'enable kustomize plugins' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l enable-helm -d 'Enable use of the Helm chart inflator generator.' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l enable-managedby-label -d 'enable adding app.kubernetes.io/managed-by' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l helm-command -d 'helm command (path to executable)' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l load-restrictor -d 'if set to \'LoadRestrictionsNone\', local kustomizations may load files from outside their root.' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l network -d 'enable network access for functions that declare it' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l network-name -d 'the docker network to run the container in' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -s o -l output -d 'If specified, write output to this path.' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l reorder -d 'Reorder the resources just before output.' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from kustomize" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x



complete -c kubectl -n "__fish_seen_subcommand_from label" -l all -d 'Select all resources, including uninitialized ones, in the namespace of the specified resource types' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -s A -l all-namespaces -d 'If true, check the specified action in all namespaces.' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l dry-run -d 'Must be "none", "server", or "client".' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l field-manager -d 'Name of the manager used to track field ownership.' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l field-selector -d 'Selector (field query) to filter on, supports \'=\', \'==\', and \'!=\'.(e.g. --field-selector key1=value1,key2=value2).' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -s k -l kustomize -d 'Process the kustomization directory.' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l list -d 'If true, display the labels for a given resource.' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l local -d 'If true, label will NOT contact api-server but run locally.' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -s o -l output -d 'Output format.' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l overwrite -d 'If true, allow labels to be overwritten, otherwise reject label updates that overwrite existing labels.' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l resource-version -d 'If non-empty, the labels update will only succeed if this is the current resource-version for the object.' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -s l -l selector -d 'Selector (label query) to filter on, not including uninitialized ones, supports \'=\', \'==\', and \'!=\'.(e.g. -l key1=value1,key2=value2).' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l show-managed-fields -d 'If true, keep the managedFields when printing objects in JSON or YAML format.' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from label" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from label" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from label" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x



complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l all -d 'Select all resources, including uninitialized ones, in the namespace of the specified resource types.' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -s A -l all-namespaces -d 'If true, check the specified action in all namespaces.' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l dry-run -d 'Must be "none", "server", or "client".' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l field-manager -d 'Name of the manager used to track field ownership.' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l field-selector -d 'Selector (field query) to filter on, supports \'=\', \'==\', and \'!=\'.(e.g. --field-selector key1=value1,key2=value2).' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -s k -l kustomize -d 'Process the kustomization directory.' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l list -d 'If true, display the annotations for a given resource.' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l local -d 'If true, annotation will NOT contact api-server but run locally.' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -s o -l output -d 'Output format.' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l overwrite -d 'If true, allow annotations to be overwritten, otherwise reject annotation updates that overwrite existing annotations.' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l resource-version -d 'If non-empty, the annotation update will only succeed if this is the current resource-version for the object.' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -s l -l selector -d 'Selector (label query) to filter on, not including uninitialized ones, supports \'=\', \'==\', and \'!=\'.(e.g. -l key1=value1,key2=value2).' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l show-managed-fields -d 'If true, keep the managedFields when printing objects in JSON or YAML format.' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from annotate" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x



complete -c kubectl -n "__fish_seen_subcommand_from completion" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from completion" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from completion" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from completion" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from completion" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from completion" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from completion" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from completion" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from completion" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from completion" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from completion" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from completion" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from completion" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from completion" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from completion" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from completion" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from completion" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from completion" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from completion" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from completion" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from completion" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from completion" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from completion" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from completion" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from completion" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from completion" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from completion" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from completion" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from completion" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from completion" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from completion" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from completion" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from completion" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from completion" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from completion" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x



complete -c kubectl -n "__fish_seen_subcommand_from config" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from config" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from config" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from config" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from config" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from config" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from config" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from config" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from config" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from config" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from config" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from config" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from config" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from config" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from config" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from config" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from config" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from config" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from config" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from config" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from config" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from config" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from config" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from config" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from config" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from config" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from config" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from config" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from config" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from config" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from config" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from config" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from config" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from config" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from config" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x



complete -c kubectl -n "__fish_seen_subcommand_from version" -l client -d 'If true, shows client version only (no server required).' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -s o -l output -d 'One of \'yaml\' or \'json\'.' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -l short -d 'If true, print just the version number.' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -l add-dir-header -d 'If true, adds the file directory to the header of the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -l alsologtostderr -d 'log to standard error as well as files' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -l as -d 'Username to impersonate for the operation' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -l cache-dir -d 'Default cache directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -l certificate-authority -d 'Path to a cert file for the certificate authority' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -l client-certificate -d 'Path to a client certificate file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -l client-key -d 'Path to a client key file for TLS' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -l cluster -d 'The name of the kubeconfig cluster to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -l context -d 'The name of the kubeconfig context to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -l kubeconfig -d 'Path to the kubeconfig file to use for CLI requests.' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -l log-backtrace-at -d 'when logging hits line file:N, emit a stack trace' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -l log-dir -d 'If non-empty, write log files in this directory' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -l log-file -d 'If non-empty, use this log file' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -l log-file-max-size -d 'Defines the maximum size a log file can grow to.' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -l log-flush-frequency -d 'Maximum number of seconds between log flushes' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -l logtostderr -d 'log to standard error instead of files' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -l match-server-version -d 'Require server version to match client version' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -s n -l namespace -d 'If present, the namespace scope for this CLI request' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -l one-output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -l password -d 'Password for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -l profile -d 'Name of profile to capture.' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -l profile-output -d 'Name of the file to write the profile to' -r
complete -c kubectl -n "__fish_seen_subcommand_from version" -l request-timeout -d 'The length of time to wait before giving up on a single server request.' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -s s -l server -d 'The address and port of the Kubernetes API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -l skip-headers -d 'If true, avoid header prefixes in the log messages' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -l skip-log-headers -d 'If true, avoid headers when opening log files' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -l stderrthreshold -d 'logs at or above this threshold go to stderr' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -l tls-server-name -d 'Server name to use for server certificate validation.' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -l token -d 'Bearer token for authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -l user -d 'The name of the kubeconfig user to use' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -l username -d 'Username for basic authentication to the API server' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -s v -l v -d 'number for the log level verbosity' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging'
complete -c kubectl -n "__fish_seen_subcommand_from version" -l warnings-as-errors -d 'Treat warnings received from the server as errors and exit with a non-zero exit code' -x
