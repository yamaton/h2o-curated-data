# Auto-generated with h2o

complete -c kubectl -n __fish_use_subcommand -x -a create -d 'Create a resource from a file or from stdin'
complete -c kubectl -n __fish_use_subcommand -x -a expose -d 'Take a replication controller, service, deployment or pod and expose it as a new Kubernetes service'
complete -c kubectl -n __fish_use_subcommand -x -a run -d 'Run a particular image on the cluster'
complete -c kubectl -n __fish_use_subcommand -x -a set -d 'Set specific features on objects'
complete -c kubectl -n __fish_use_subcommand -x -a explain -d 'Get documentation for a resource'
complete -c kubectl -n __fish_use_subcommand -x -a get -d 'Display one or many resources'
complete -c kubectl -n __fish_use_subcommand -x -a edit -d 'Edit a resource on the server'
complete -c kubectl -n __fish_use_subcommand -x -a delete -d 'Delete resources by file names, stdin, resources and names, or by resources and label selector'
complete -c kubectl -n __fish_use_subcommand -x -a rollout -d 'Manage the rollout of a resource'
complete -c kubectl -n __fish_use_subcommand -x -a scale -d 'Set a new size for a deployment, replica set, or replication controller'
complete -c kubectl -n __fish_use_subcommand -x -a autoscale -d 'Auto-scale a deployment, replica set, stateful set, or replication controller'
complete -c kubectl -n __fish_use_subcommand -x -a top -d 'Display resource (CPU/memory) usage'
complete -c kubectl -n __fish_use_subcommand -x -a cordon -d 'Mark node as unschedulable'
complete -c kubectl -n __fish_use_subcommand -x -a uncordon -d 'Mark node as schedulable'
complete -c kubectl -n __fish_use_subcommand -x -a drain -d 'Drain node in preparation for maintenance'
complete -c kubectl -n __fish_use_subcommand -x -a taint -d 'Update the taints on one or more nodes'
complete -c kubectl -n __fish_use_subcommand -x -a describe -d 'Show details of a specific resource or group of resources'
complete -c kubectl -n __fish_use_subcommand -x -a logs -d 'Print the logs for a container in a pod'
complete -c kubectl -n __fish_use_subcommand -x -a attach -d 'Attach to a running container'
complete -c kubectl -n __fish_use_subcommand -x -a exec -d 'Execute a command in a container'
complete -c kubectl -n __fish_use_subcommand -x -a proxy -d 'Run a proxy to the Kubernetes API server'
complete -c kubectl -n __fish_use_subcommand -x -a cp -d 'Copy files and directories to and from containers'
complete -c kubectl -n __fish_use_subcommand -x -a debug -d 'Create debugging sessions for troubleshooting workloads and nodes'
complete -c kubectl -n __fish_use_subcommand -x -a diff -d 'Diff the live version against a would-be applied version'
complete -c kubectl -n __fish_use_subcommand -x -a apply -d 'Apply a configuration to a resource by file name or stdin'
complete -c kubectl -n __fish_use_subcommand -x -a patch -d 'Update fields of a resource'
complete -c kubectl -n __fish_use_subcommand -x -a replace -d 'Replace a resource by file name or stdin'
complete -c kubectl -n __fish_use_subcommand -x -a wait -d 'Experimental: Wait for a specific condition on one or many resources'
complete -c kubectl -n __fish_use_subcommand -x -a kustomize -d 'Build a kustomization target from a directory or URL.'
complete -c kubectl -n __fish_use_subcommand -x -a label -d 'Update the labels on a resource'
complete -c kubectl -n __fish_use_subcommand -x -a annotate -d 'Update the annotations on a resource'
complete -c kubectl -n __fish_use_subcommand -x -a completion -d 'Output shell completion code for the specified shell (bash or zsh)'
complete -c kubectl -n __fish_use_subcommand -x -a config -d 'Modify kubeconfig files'
complete -c kubectl -n __fish_use_subcommand -x -a version -d 'Print the client and server version information'



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



complete -c kubectl -n "__fish_seen_subcommand_from explain" -l api-version -d 'Get different explanations for particular API version (API group/version)' -x
complete -c kubectl -n "__fish_seen_subcommand_from explain" -l recursive -d 'Print the fields of fields (Currently only 1 level deep)' -x



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



complete -c kubectl -n "__fish_seen_subcommand_from cordon" -l dry-run -d 'Must be "none", "server", or "client".' -x
complete -c kubectl -n "__fish_seen_subcommand_from cordon" -s l -l selector -d 'Selector (label query) to filter on' -x



complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -l dry-run -d 'Must be "none", "server", or "client".' -x
complete -c kubectl -n "__fish_seen_subcommand_from uncordon" -s l -l selector -d 'Selector (label query) to filter on' -x



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



complete -c kubectl -n "__fish_seen_subcommand_from describe" -s A -l all-namespaces -d 'If present, list the requested object(s) across all namespaces.' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l chunk-size -d 'Return large lists in chunks rather than all at once.' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -s k -l kustomize -d 'Process the kustomization directory.' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -s l -l selector -d 'Selector (label query) to filter on, supports \'=\', \'==\', and \'!=\'.(e.g. -l key1=value1,key2=value2)' -x
complete -c kubectl -n "__fish_seen_subcommand_from describe" -l show-events -d 'If true, display events related to the described object.' -x



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



complete -c kubectl -n "__fish_seen_subcommand_from attach" -s c -l container -d 'Container name.' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -l pod-running-timeout -d 'The length of time (like 5s, 2m, or 3h, higher than zero) to wait until at least one pod is running' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -s q -l quiet -d 'Only print output from the remote session' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -s i -l stdin -d 'Pass stdin to the container' -x
complete -c kubectl -n "__fish_seen_subcommand_from attach" -s t -l tty -d 'Stdin is a TTY' -x



complete -c kubectl -n "__fish_seen_subcommand_from exec" -s c -l container -d 'Container name.' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -l pod-running-timeout -d 'The length of time (like 5s, 2m, or 3h, higher than zero) to wait until at least one pod is running' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -s q -l quiet -d 'Only print output from the remote session' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -s i -l stdin -d 'Pass stdin to the container' -x
complete -c kubectl -n "__fish_seen_subcommand_from exec" -s t -l tty -d 'Stdin is a TTY' -x



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



complete -c kubectl -n "__fish_seen_subcommand_from cp" -s c -l container -d 'Container name.' -x
complete -c kubectl -n "__fish_seen_subcommand_from cp" -l no-preserve -d 'The copied file/directory\'s ownership and permissions will not be preserved in the container' -x



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



complete -c kubectl -n "__fish_seen_subcommand_from diff" -l field-manager -d 'Name of the manager used to track field ownership.' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l force-conflicts -d 'If true, server-side apply will force the changes against conflicts.' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -s k -l kustomize -d 'Process the kustomization directory.' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -s l -l selector -d 'Selector (label query) to filter on, supports \'=\', \'==\', and \'!=\'.(e.g. -l key1=value1,key2=value2)' -x
complete -c kubectl -n "__fish_seen_subcommand_from diff" -l server-side -d 'If true, apply runs in the server instead of the client.' -x



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



complete -c kubectl -n "__fish_seen_subcommand_from version" -l client -d 'If true, shows client version only (no server required).' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -s o -l output -d 'One of \'yaml\' or \'json\'.' -x
complete -c kubectl -n "__fish_seen_subcommand_from version" -l short -d 'If true, print just the version number.' -x
