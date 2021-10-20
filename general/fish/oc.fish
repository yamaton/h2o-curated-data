# Auto-generated with h2o

complete -c oc -n __fish_use_subcommand -x -a types -d 'An introduction to concepts and types'
complete -c oc -n __fish_use_subcommand -x -a login -d 'Log in to a server'
complete -c oc -n __fish_use_subcommand -x -a new-project -d 'Request a new project'
complete -c oc -n __fish_use_subcommand -x -a new-app -d 'Create a new application'
complete -c oc -n __fish_use_subcommand -x -a status -d 'Show an overview of the current project'
complete -c oc -n __fish_use_subcommand -x -a project -d 'Switch to another project'
complete -c oc -n __fish_use_subcommand -x -a explain -d 'Documentation of resources'
complete -c oc -n __fish_use_subcommand -x -a cluster -d 'Start and stop OpenShift cluster'
complete -c oc -n __fish_use_subcommand -x -a rollout -d 'Manage a Kubernetes deployment or OpenShift deployment config'
complete -c oc -n __fish_use_subcommand -x -a rollback -d 'Revert part of an application back to a previous deployment'
complete -c oc -n __fish_use_subcommand -x -a new-build -d 'Create a new build configuration'
complete -c oc -n __fish_use_subcommand -x -a start-build -d 'Start a new build'
complete -c oc -n __fish_use_subcommand -x -a cancel-build -d 'Cancel running, pending, or new builds'
complete -c oc -n __fish_use_subcommand -x -a import-image -d 'Imports images from a Docker registry'
complete -c oc -n __fish_use_subcommand -x -a tag -d 'Tag existing images into image streams'
complete -c oc -n __fish_use_subcommand -x -a get -d 'Display one or many resources'
complete -c oc -n __fish_use_subcommand -x -a describe -d 'Show details of a specific resource or group of resources'
complete -c oc -n __fish_use_subcommand -x -a edit -d 'Edit a resource on the server'
complete -c oc -n __fish_use_subcommand -x -a set -d 'Commands that help set specific features on objects'
complete -c oc -n __fish_use_subcommand -x -a label -d 'Update the labels on a resource'
complete -c oc -n __fish_use_subcommand -x -a annotate -d 'Update the annotations on a resource'
complete -c oc -n __fish_use_subcommand -x -a expose -d 'Expose a replicated application as a service or route'
complete -c oc -n __fish_use_subcommand -x -a delete -d 'Delete one or more resources'
complete -c oc -n __fish_use_subcommand -x -a scale -d 'Change the number of pods in a deployment'
complete -c oc -n __fish_use_subcommand -x -a autoscale -d 'Autoscale a deployment config, deployment, replication controller, or replica set'
complete -c oc -n __fish_use_subcommand -x -a logs -d 'Print the logs for a resource'
complete -c oc -n __fish_use_subcommand -x -a rsh -d 'Start a shell session in a pod'
complete -c oc -n __fish_use_subcommand -x -a rsync -d 'Copy files between local filesystem and a pod'
complete -c oc -n __fish_use_subcommand -x -a port-forward -d 'Forward one or more local ports to a pod'
complete -c oc -n __fish_use_subcommand -x -a debug -d 'Launch a new instance of a pod for debugging'
complete -c oc -n __fish_use_subcommand -x -a exec -d 'Execute a command in a container'
complete -c oc -n __fish_use_subcommand -x -a proxy -d 'Run a proxy to the Kubernetes API server'
complete -c oc -n __fish_use_subcommand -x -a attach -d 'Attach to a running container'
complete -c oc -n __fish_use_subcommand -x -a run -d 'Run a particular image on the cluster'
complete -c oc -n __fish_use_subcommand -x -a cp -d 'Copy files and directories to and from containers.'
complete -c oc -n __fish_use_subcommand -x -a wait -d 'Experimental: Wait for one condition on one or many resources'
complete -c oc -n __fish_use_subcommand -x -a adm -d 'Tools for managing a cluster'
complete -c oc -n __fish_use_subcommand -x -a create -d 'Create a resource from a file or from stdin.'
complete -c oc -n __fish_use_subcommand -x -a replace -d 'Replace a resource by filename or stdin'
complete -c oc -n __fish_use_subcommand -x -a apply -d 'Apply a configuration to a resource by filename or stdin'
complete -c oc -n __fish_use_subcommand -x -a patch -d 'Update field(s) of a resource using strategic merge patch'
complete -c oc -n __fish_use_subcommand -x -a process -d 'Process a template into list of resources'
complete -c oc -n __fish_use_subcommand -x -a export -d 'Export resources so they can be used elsewhere'
complete -c oc -n __fish_use_subcommand -x -a extract -d 'Extract secrets or config maps to disk'
complete -c oc -n __fish_use_subcommand -x -a idle -d 'Idle scalable resources'
complete -c oc -n __fish_use_subcommand -x -a observe -d 'Observe changes to resources and react to them (experimental)'
complete -c oc -n __fish_use_subcommand -x -a policy -d 'Manage authorization policy'
complete -c oc -n __fish_use_subcommand -x -a convert -d 'Convert config files between different API versions'
complete -c oc -n __fish_use_subcommand -x -a api-resources -d 'Print the supported API resources on the server'
complete -c oc -n __fish_use_subcommand -x -a config -d 'Change configuration files for the client'
complete -c oc -n __fish_use_subcommand -x -a whoami -d 'Return information about the current session'
complete -c oc -n __fish_use_subcommand -x -a completion -d 'Output shell completion code for the specified shell (bash or zsh)'
complete -c oc -n __fish_use_subcommand -x -a ex -d 'Experimental commands under active development'



complete -c oc -n "__fish_seen_subcommand_from login" -s p -l password -d 'Password, will prompt if not provided' -x
complete -c oc -n "__fish_seen_subcommand_from login" -s u -l username -d 'Username, will prompt if not provided --certificate-authority=\'\': Path to a cert file for the certificate authority' -x
complete -c oc -n "__fish_seen_subcommand_from login" -l insecure-skip-tls-verify -d 'If true, the server\'s certificate will not be checked for validity.' -x
complete -c oc -n "__fish_seen_subcommand_from login" -l token -d 'Bearer token for authentication to the API server' -x



complete -c oc -n "__fish_seen_subcommand_from new-project" -l description -d 'Project description' -x
complete -c oc -n "__fish_seen_subcommand_from new-project" -l display-name -d 'Project display name' -x
complete -c oc -n "__fish_seen_subcommand_from new-project" -l skip-config-write -d 'If true, the project will not be set as a cluster entry in kubeconfig after being created' -x



complete -c oc -n "__fish_seen_subcommand_from new-app" -l allow-missing-images -d 'If true, indicates that referenced Docker images that cannot be found locally or in a registry should still be used.' -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l allow-missing-imagestream-tags -d 'If true, indicates that image stream tags that don\'t exist should still be used.' -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l as-test -d 'If true create this application as a test deployment, which validates that the deployment succeeds and then scales down.' -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l context-dir -d 'Context directory to be used for the build.' -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l dry-run -d 'If true, show the result of the operation without performing it.' -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l grant-install-rights -d 'If true, a component that requires access to your account may use your token to install software into your project.' -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l ignore-unknown-parameters -d 'If true, will not stop processing if a provided parameter does not exist in the template.' -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l insecure-registry -d 'If true, indicates that the referenced Docker images are on insecure registries and should bypass certificate checking' -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -s l -l labels -d 'Label to set in all resources for this application.' -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -s L -l list -d 'List all local templates and image streams that can be used to create.' -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l name -d 'Set name to use for generated application artifacts' -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l no-install -d 'Do not attempt to run images that describe themselves as being installable' -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -s o -l output -d 'Output format.' -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l output-version -d 'The preferred API versions of the output objects' -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -s S -l search -d 'Search all templates, image streams, and Docker images that match the arguments provided.' -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -s a -l show-all -d 'When printing, show all resources (false means hide terminated pods.)' -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l show-labels -d 'When printing, show all labels as the last column (default hide labels column)' -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l sort-by -d 'If non-empty, sort list types using this field specification.' -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l source-secret -d 'The name of an existing secret that should be used for cloning a private git repository.' -x
complete -c oc -n "__fish_seen_subcommand_from new-app" -l strategy -d 'Specify the build strategy to use if you don\'t want to detect (docker|pipeline|source).'



complete -c oc -n "__fish_seen_subcommand_from status" -l all-namespaces -d 'If true, display status for all namespaces (must have cluster admin)' -x
complete -c oc -n "__fish_seen_subcommand_from status" -s o -l output -d 'Output format.' -x
complete -c oc -n "__fish_seen_subcommand_from status" -l suggest -d 'See details for resolving issues.' -x



complete -c oc -n "__fish_seen_subcommand_from project" -s q -l short -d 'If true, display only the project name' -x



complete -c oc -n "__fish_seen_subcommand_from explain" -l api-version -d 'Get different explanations for particular API version' -x
complete -c oc -n "__fish_seen_subcommand_from explain" -l recursive -d 'Print the fields of fields (Currently only 1 level deep)' -x



complete -c oc -n "__fish_seen_subcommand_from rollback" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c oc -n "__fish_seen_subcommand_from rollback" -l change-scaling-settings -d 'If true, include the previous deployment\'s replicationController replica count and selector in the rollback' -x
complete -c oc -n "__fish_seen_subcommand_from rollback" -l change-strategy -d 'If true, include the previous deployment\'s strategy in the rollback' -x
complete -c oc -n "__fish_seen_subcommand_from rollback" -l change-triggers -d 'If true, include the previous deployment\'s triggers in the rollback' -x
complete -c oc -n "__fish_seen_subcommand_from rollback" -s d -l dry-run -d 'Instead of performing the rollback, describe what the rollback will look like in human-readable form' -x
complete -c oc -n "__fish_seen_subcommand_from rollback" -s o -l output -d 'Output format.' -x
complete -c oc -n "__fish_seen_subcommand_from rollback" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x
complete -c oc -n "__fish_seen_subcommand_from rollback" -l to-version -d 'A config version to rollback to.' -x



complete -c oc -n "__fish_seen_subcommand_from new-build" -l allow-missing-images -d 'If true, indicates that referenced Docker images that cannot be found locally or in a registry should still be used.' -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l allow-missing-imagestream-tags -d 'If true, indicates that image stream tags that don\'t exist should still be used.' -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l binary -d 'Instead of expecting a source URL, set the build to expect binary contents.' -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l context-dir -d 'Context directory to be used for the build.' -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -s D -l dockerfile -d 'Specify the contents of a Dockerfile to build directly, implies --strategy=docker.' -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l dry-run -d 'If true, show the result of the operation without performing it.' -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -s l -l labels -d 'Label to set in all generated resources.' -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l name -d 'Set name to use for generated build artifacts.' -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l no-output -d 'If true, the build output will not be pushed anywhere.' -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -s o -l output -d 'Output format.' -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l output-version -d 'The preferred API versions of the output objects' -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l push-secret -d 'The name of an existing secret that should be used for pushing the output image.' -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -s a -l show-all -d 'When printing, show all resources (false means hide terminated pods.)' -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l show-labels -d 'When printing, show all labels as the last column (default hide labels column)' -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l sort-by -d 'If non-empty, sort list types using this field specification.' -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l source-image -d 'Specify an image to use as source for the build.' -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l source-image-path -d 'Specify the file or directory to copy from the source image and its destination in the build directory.' -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l source-secret -d 'The name of an existing secret that should be used for cloning a private git repository.' -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l strategy -d 'Specify the build strategy to use if you don\'t want to detect (docker|pipeline|source).'
complete -c oc -n "__fish_seen_subcommand_from new-build" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l to -d 'Push built images to this image stream tag (or Docker image repository if --to-docker is set).' -x
complete -c oc -n "__fish_seen_subcommand_from new-build" -l to-docker -d 'If true, have the build output push to a Docker repository.' -x



complete -c oc -n "__fish_seen_subcommand_from start-build" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l build-loglevel -d 'Specify the log level for the build log output' -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l commit -d 'Specify the source code commit identifier the build should use; requires a build based on a Git repository' -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -s F -l follow -d 'Start a build and watch its logs until it completes or fails' -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l from-archive -d 'An archive (tar, tar.gz, zip) to be extracted before the build and used as the binary input.' -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l from-build -d 'Specify the name of a build which should be re-run' -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l from-dir -d 'A directory to archive and use as the binary input for a build.' -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l from-file -d 'A file to use as the binary input for the build; example a pom.xml or Dockerfile.' -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l from-repo -d 'The path to a local source code repository to use as the binary input for a build.' -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l from-webhook -d 'Specify a generic webhook URL for an existing build config to trigger' -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l git-post-receive -d 'The contents of the post-receive hook to trigger a build' -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l git-repository -d 'The path to the git repository for post-receive; defaults to the current directory' -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l incremental -d 'Overrides the incremental setting in a source-strategy build, ignored if not specified' -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l list-webhooks -d 'List the webhooks for the specified build config or build; accepts \'all\', \'generic\', or \'github\'' -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l no-cache -d 'Overrides the noCache setting in a docker-strategy build, ignored if not specified' -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -s o -l output -d 'Output format.' -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x
complete -c oc -n "__fish_seen_subcommand_from start-build" -s w -l wait -d 'Wait for a build to complete and exit with a non-zero return code if the build fails' -x



complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l dump-logs -d 'Specify if the build logs for the cancelled build should be shown.' -x
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l restart -d 'Specify if a new build should be created after the current build is cancelled.' -x
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l state -d 'Only cancel builds in this state'
complete -c oc -n "__fish_seen_subcommand_from cancel-build" -l state -d 'Only cancel builds in this state' -x



complete -c oc -n "__fish_seen_subcommand_from import-image" -l all -d 'If true, import all tags from the provided source on creation or if --from is specified' -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -l confirm -d 'If true, allow the image stream import location to be set or changed' -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -l dry-run -d 'Fetch information about images without creating or updating an image stream.' -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -l from -d 'A Docker image repository to import images from' -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -l insecure -d 'If true, allow importing from registries that have invalid HTTPS certificates or are hosted via HTTP.' -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -s o -l output -d 'Output format.' -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -l reference-policy -d 'Allow to request pullthrough for external image when set to \'local\'.' -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -l scheduled -d 'Set each imported Docker image to be periodically imported from a remote repository.' -x
complete -c oc -n "__fish_seen_subcommand_from import-image" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x



complete -c oc -n "__fish_seen_subcommand_from tag" -l alias -d 'Should the destination tag be updated whenever the source tag changes.' -x
complete -c oc -n "__fish_seen_subcommand_from tag" -s d -l delete -d 'Delete the provided spec tags.' -x
complete -c oc -n "__fish_seen_subcommand_from tag" -l insecure -d 'Set to true if importing the specified Docker image requires HTTP or has a self-signed certificate.' -x
complete -c oc -n "__fish_seen_subcommand_from tag" -l reference -d 'Should the destination tag continue to pull from the source namespace.' -x
complete -c oc -n "__fish_seen_subcommand_from tag" -l reference-policy -d 'Allow to request pullthrough for external image when set to \'local\'.' -x
complete -c oc -n "__fish_seen_subcommand_from tag" -l scheduled -d 'Set a Docker image to be periodically imported from a remote repository.' -x
complete -c oc -n "__fish_seen_subcommand_from tag" -l source -d 'Optional hint for the source type; valid values are \'imagestreamtag\', \'istag\', \'imagestreamimage\', \'isimage\', and \'docker\'.' -x



complete -c oc -n "__fish_seen_subcommand_from get" -l all-namespaces -d 'If present, list the requested object(s) across all namespaces.' -x
complete -c oc -n "__fish_seen_subcommand_from get" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c oc -n "__fish_seen_subcommand_from get" -l chunk-size -d 'Return large lists in chunks rather than all at once.' -x
complete -c oc -n "__fish_seen_subcommand_from get" -l export -d 'If true, use \'export\' for the resources.' -x
complete -c oc -n "__fish_seen_subcommand_from get" -l field-selector -d 'Selector (field query) to filter on, supports \'=\', \'==\', and \'!=\'.(e.g. --field-selector key1=value1,key2=value2).' -x
complete -c oc -n "__fish_seen_subcommand_from get" -l ignore-not-found -d 'If the requested object does not exist the command will return exit code 0.' -x
complete -c oc -n "__fish_seen_subcommand_from get" -l include-uninitialized -d 'If true, the kubectl command applies to uninitialized objects.' -x
complete -c oc -n "__fish_seen_subcommand_from get" -l no-headers -d 'When using the default or custom-column output format, don\'t print headers (default print headers).' -x
complete -c oc -n "__fish_seen_subcommand_from get" -s o -l output -d 'Output format.' -x
complete -c oc -n "__fish_seen_subcommand_from get" -l raw -d 'Raw URI to request from the server.' -x
complete -c oc -n "__fish_seen_subcommand_from get" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c oc -n "__fish_seen_subcommand_from get" -s l -l selector -d 'Selector (label query) to filter on, supports \'=\', \'==\', and \'!=\'.(e.g. -l key1=value1,key2=value2)' -x
complete -c oc -n "__fish_seen_subcommand_from get" -l server-print -d 'If true, have the server return the appropriate table output.' -x
complete -c oc -n "__fish_seen_subcommand_from get" -l show-kind -d 'If present, list the resource type for the requested object(s).' -x
complete -c oc -n "__fish_seen_subcommand_from get" -l show-labels -d 'When printing, show all labels as the last column (default hide labels column)' -x
complete -c oc -n "__fish_seen_subcommand_from get" -l sort-by -d 'If non-empty, sort list types using this field specification.' -x
complete -c oc -n "__fish_seen_subcommand_from get" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x
complete -c oc -n "__fish_seen_subcommand_from get" -l use-openapi-print-columns -d 'If true, use x-kubernetes-print-column metadata (if present) from the OpenAPI schema for displaying a resource.' -x
complete -c oc -n "__fish_seen_subcommand_from get" -s w -l watch -d 'After listing/getting the requested object, watch for changes.' -x
complete -c oc -n "__fish_seen_subcommand_from get" -l watch-only -d 'Watch for changes to the requested object(s), without listing/getting first.' -x



complete -c oc -n "__fish_seen_subcommand_from describe" -l all-namespaces -d 'If present, list the requested object(s) across all namespaces.' -x
complete -c oc -n "__fish_seen_subcommand_from describe" -l include-uninitialized -d 'If true, the kubectl command applies to uninitialized objects.' -x
complete -c oc -n "__fish_seen_subcommand_from describe" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c oc -n "__fish_seen_subcommand_from describe" -s l -l selector -d 'Selector (label query) to filter on, supports \'=\', \'==\', and \'!=\'.(e.g. -l key1=value1,key2=value2)' -x
complete -c oc -n "__fish_seen_subcommand_from describe" -l show-events -d 'If true, display events related to the described object.' -x



complete -c oc -n "__fish_seen_subcommand_from edit" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c oc -n "__fish_seen_subcommand_from edit" -l include-uninitialized -d 'If true, the kubectl command applies to uninitialized objects.' -x
complete -c oc -n "__fish_seen_subcommand_from edit" -s o -l output -d 'Output format.' -x
complete -c oc -n "__fish_seen_subcommand_from edit" -l output-patch -d 'Output the patch if the resource is edited.' -x
complete -c oc -n "__fish_seen_subcommand_from edit" -l record -d 'Record current kubectl command in the resource annotation.' -x
complete -c oc -n "__fish_seen_subcommand_from edit" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c oc -n "__fish_seen_subcommand_from edit" -l save-config -d 'If true, the configuration of current object will be saved in its annotation.' -x
complete -c oc -n "__fish_seen_subcommand_from edit" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x
complete -c oc -n "__fish_seen_subcommand_from edit" -l validate -d 'If true, use a schema to validate the input before sending it' -x
complete -c oc -n "__fish_seen_subcommand_from edit" -l windows-line-endings -d 'Defaults to the line ending native to your platform.' -x



complete -c oc -n "__fish_seen_subcommand_from label" -l all -d 'Select all resources, including uninitialized ones, in the namespace of the specified resource types' -x
complete -c oc -n "__fish_seen_subcommand_from label" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c oc -n "__fish_seen_subcommand_from label" -l dry-run -d 'If true, only print the object that would be sent, without sending it.' -x
complete -c oc -n "__fish_seen_subcommand_from label" -l field-selector -d 'Selector (field query) to filter on, supports \'=\', \'==\', and \'!=\'.(e.g. --field-selector key1=value1,key2=value2).' -x
complete -c oc -n "__fish_seen_subcommand_from label" -l include-uninitialized -d 'If true, the kubectl command applies to uninitialized objects.' -x
complete -c oc -n "__fish_seen_subcommand_from label" -l list -d 'If true, display the labels for a given resource.' -x
complete -c oc -n "__fish_seen_subcommand_from label" -l local -d 'If true, label will NOT contact api-server but run locally.' -x
complete -c oc -n "__fish_seen_subcommand_from label" -s o -l output -d 'Output format.' -x
complete -c oc -n "__fish_seen_subcommand_from label" -l overwrite -d 'If true, allow labels to be overwritten, otherwise reject label updates that overwrite existing labels.' -x
complete -c oc -n "__fish_seen_subcommand_from label" -l record -d 'Record current kubectl command in the resource annotation.' -x
complete -c oc -n "__fish_seen_subcommand_from label" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c oc -n "__fish_seen_subcommand_from label" -l resource-version -d 'If non-empty, the labels update will only succeed if this is the current resource-version for the object.' -x
complete -c oc -n "__fish_seen_subcommand_from label" -s l -l selector -d 'Selector (label query) to filter on, not including uninitialized ones, supports \'=\', \'==\', and \'!=\'.(e.g. -l key1=value1,key2=value2).' -x
complete -c oc -n "__fish_seen_subcommand_from label" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x



complete -c oc -n "__fish_seen_subcommand_from annotate" -l all -d 'Select all resources, including uninitialized ones, in the namespace of the specified resource types.' -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -l dry-run -d 'If true, only print the object that would be sent, without sending it.' -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -l field-selector -d 'Selector (field query) to filter on, supports \'=\', \'==\', and \'!=\'.(e.g. --field-selector key1=value1,key2=value2).' -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -l include-uninitialized -d 'If true, the kubectl command applies to uninitialized objects.' -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -l local -d 'If true, annotation will NOT contact api-server but run locally.' -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -s o -l output -d 'Output format.' -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -l overwrite -d 'If true, allow annotations to be overwritten, otherwise reject annotation updates that overwrite existing annotations.' -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -l record -d 'Record current kubectl command in the resource annotation.' -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -l resource-version -d 'If non-empty, the annotation update will only succeed if this is the current resource-version for the object.' -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -s l -l selector -d 'Selector (label query) to filter on, not including uninitialized ones, supports \'=\', \'==\', and \'!=\'.(e.g. -l key1=value1,key2=value2).' -x
complete -c oc -n "__fish_seen_subcommand_from annotate" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x



complete -c oc -n "__fish_seen_subcommand_from expose" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l cluster-ip -d 'ClusterIP to be assigned to the service.' -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l dry-run -d 'If true, only print the object that would be sent, without sending it.' -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l external-ip -d 'Additional external IP address (not managed by Kubernetes) to accept for the service.' -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l generator -d 'The name of the API generator to use.' -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l hostname -d 'Set a hostname for the new route' -x
complete -c oc -n "__fish_seen_subcommand_from expose" -s l -l labels -d 'Labels to apply to the service created by this call.' -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l load-balancer-ip -d 'IP to assign to the LoadBalancer.' -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l name -d 'The name for the newly created object.' -x
complete -c oc -n "__fish_seen_subcommand_from expose" -s o -l output -d 'Output format.' -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l overrides -d 'An inline JSON override for the generated object.' -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l path -d 'Set a path for the new route' -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l port -d 'The port that the resource should serve on.' -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l protocol -d 'The network protocol for the service to be created.' -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l record -d 'Record current kubectl command in the resource annotation.' -x
complete -c oc -n "__fish_seen_subcommand_from expose" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l save-config -d 'If true, the configuration of current object will be saved in its annotation.' -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l selector -d 'A label selector to use for this service.' -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l session-affinity -d 'If non-empty, set the session affinity for the service to this; legal values: \'None\', \'ClientIP\'' -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l target-port -d 'Name or number for the port on the container that the service should direct traffic to.' -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l type -d 'Type for this service: ClusterIP, NodePort, LoadBalancer, or ExternalName.' -x
complete -c oc -n "__fish_seen_subcommand_from expose" -l wildcard-policy -d 'Sets the WildcardPolicy for the hostname, the default is "None".' -x



complete -c oc -n "__fish_seen_subcommand_from delete" -l all -d 'Delete all resources, including uninitialized ones, in the namespace of the specified resource types.' -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l cascade -d 'If true, cascade the deletion of the resources managed by this resource (e.g. Pods created by a ReplicationController).' -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l field-selector -d 'Selector (field query) to filter on, supports \'=\', \'==\', and \'!=\'.(e.g. --field-selector key1=value1,key2=value2).' -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l force -d 'Only used when grace-period=0.' -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l grace-period -d 'Period of time in seconds given to the resource to terminate gracefully.' -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l ignore-not-found -d 'Treat "resource not found" as a successful delete.' -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l include-uninitialized -d 'If true, the kubectl command applies to uninitialized objects.' -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l now -d 'If true, resources are signaled for immediate shutdown (same as --grace-period=1).' -x
complete -c oc -n "__fish_seen_subcommand_from delete" -s o -l output -d 'Output mode.' -x
complete -c oc -n "__fish_seen_subcommand_from delete" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c oc -n "__fish_seen_subcommand_from delete" -s l -l selector -d 'Selector (label query) to filter on, not including uninitialized ones.' -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l timeout -d 'The length of time to wait before giving up on a delete, zero means determine a timeout from the size of the object' -x
complete -c oc -n "__fish_seen_subcommand_from delete" -l wait -d 'If true, wait for resources to be gone before returning.' -x



complete -c oc -n "__fish_seen_subcommand_from scale" -l all -d 'Select all resources in the namespace of the specified resource types' -x
complete -c oc -n "__fish_seen_subcommand_from scale" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c oc -n "__fish_seen_subcommand_from scale" -l current-replicas -d 'Precondition for current size.' -x
complete -c oc -n "__fish_seen_subcommand_from scale" -s o -l output -d 'Output format.' -x
complete -c oc -n "__fish_seen_subcommand_from scale" -l record -d 'Record current kubectl command in the resource annotation.' -x
complete -c oc -n "__fish_seen_subcommand_from scale" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c oc -n "__fish_seen_subcommand_from scale" -l replicas -d 'The new desired number of replicas.' -x
complete -c oc -n "__fish_seen_subcommand_from scale" -l resource-version -d 'Precondition for resource version.' -x
complete -c oc -n "__fish_seen_subcommand_from scale" -s l -l selector -d 'Selector (label query) to filter on, supports \'=\', \'==\', and \'!=\'.(e.g. -l key1=value1,key2=value2)' -x
complete -c oc -n "__fish_seen_subcommand_from scale" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x
complete -c oc -n "__fish_seen_subcommand_from scale" -l timeout -d 'The length of time to wait before giving up on a scale operation, zero means don\'t wait.' -x



complete -c oc -n "__fish_seen_subcommand_from autoscale" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l cpu-percent -d 'The target average CPU utilization (represented as a percent of requested CPU) over all the pods.' -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l dry-run -d 'If true, only print the object that would be sent, without sending it.' -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l generator -d 'The name of the API generator to use.' -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l max -d 'The upper limit for the number of pods that can be set by the autoscaler.' -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l min -d 'The lower limit for the number of pods that can be set by the autoscaler.' -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l name -d 'The name for the newly created object.' -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -s o -l output -d 'Output format.' -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l record -d 'Record current kubectl command in the resource annotation.' -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l save-config -d 'If true, the configuration of current object will be saved in its annotation.' -x
complete -c oc -n "__fish_seen_subcommand_from autoscale" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x



complete -c oc -n "__fish_seen_subcommand_from logs" -l all-containers -d 'Get all containers\'s logs in the pod(s).' -x
complete -c oc -n "__fish_seen_subcommand_from logs" -s c -l container -d 'Print the logs of this container' -x
complete -c oc -n "__fish_seen_subcommand_from logs" -s f -l follow -d 'Specify if the logs should be streamed.' -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l limit-bytes -d 'Maximum bytes of logs to return.' -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l pod-running-timeout -d 'The length of time (like 5s, 2m, or 3h, higher than zero) to wait until at least one pod is running' -x
complete -c oc -n "__fish_seen_subcommand_from logs" -s p -l previous -d 'If true, print the logs for the previous instance of the container in a pod if it exists.' -x
complete -c oc -n "__fish_seen_subcommand_from logs" -s l -l selector -d 'Selector (label query) to filter on.' -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l since -d 'Only return logs newer than a relative duration like 5s, 2m, or 3h.' -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l since-time -d 'Only return logs after a specific date (RFC3339).' -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l tail -d 'Lines of recent log file to display.' -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l timestamps -d 'Include timestamps on each line in the log output' -x
complete -c oc -n "__fish_seen_subcommand_from logs" -l version -d 'View the logs of a particular build or deployment by version if greater than zero' -x



complete -c oc -n "__fish_seen_subcommand_from rsh" -s c -l container -d 'Container name; defaults to first container' -x
complete -c oc -n "__fish_seen_subcommand_from rsh" -s T -l no-tty -d 'Disable pseudo-terminal allocation' -x
complete -c oc -n "__fish_seen_subcommand_from rsh" -l shell -d 'Path to the shell command' -x
complete -c oc -n "__fish_seen_subcommand_from rsh" -l timeout -d 'Request timeout for obtaining a pod from the server; defaults to 10 seconds' -x
complete -c oc -n "__fish_seen_subcommand_from rsh" -s t -l tty -d 'Force a pseudo-terminal to be allocated' -x



complete -c oc -n "__fish_seen_subcommand_from rsync" -l compress -d 'compress file data during the transfer' -x
complete -c oc -n "__fish_seen_subcommand_from rsync" -s c -l container -d 'Container within the pod' -x
complete -c oc -n "__fish_seen_subcommand_from rsync" -l delete -d 'If true, delete files not present in source' -x
complete -c oc -n "__fish_seen_subcommand_from rsync" -l no-perms -d 'If true, do not transfer permissions' -x
complete -c oc -n "__fish_seen_subcommand_from rsync" -l progress -d 'If true, show progress during transfer' -x
complete -c oc -n "__fish_seen_subcommand_from rsync" -s q -l quiet -d 'Suppress non-error messages' -x
complete -c oc -n "__fish_seen_subcommand_from rsync" -l strategy -d 'Specify which strategy to use for copy: rsync, rsync-daemon, or tar' -x
complete -c oc -n "__fish_seen_subcommand_from rsync" -s w -l watch -d 'Watch directory for changes and resync automatically' -x



complete -c oc -n "__fish_seen_subcommand_from port-forward" -l pod-running-timeout -d 'The length of time (like 5s, 2m, or 3h, higher than zero) to wait until at least one pod is running' -x



complete -c oc -n "__fish_seen_subcommand_from debug" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l as-root -d 'If true, try to run the container as the root user' -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l as-user -d 'Try to run the container as a specific user UID (note: admins may limit your ability to use this flag)' -x
complete -c oc -n "__fish_seen_subcommand_from debug" -s c -l container -d 'Container name; defaults to first container' -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l dry-run -d 'If true, only print the object that would be sent, without sending it.' -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l keep-annotations -d 'If true, keep the original pod annotations' -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l keep-init-containers -d 'Run the init containers for the pod.' -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l keep-liveness -d 'If true, keep the original pod liveness probes' -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l keep-readiness -d 'If true, keep the original pod readiness probes' -x
complete -c oc -n "__fish_seen_subcommand_from debug" -s I -l no-stdin -d 'Bypasses passing STDIN to the container, defaults to true if no command specified' -x
complete -c oc -n "__fish_seen_subcommand_from debug" -s T -l no-tty -d 'Disable pseudo-terminal allocation' -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l node-name -d 'Set a specific node to run on - by default the pod will run on any valid node' -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l one-container -d 'If true, run only the selected container, remove all others' -x
complete -c oc -n "__fish_seen_subcommand_from debug" -s o -l output -d 'Output format.' -x
complete -c oc -n "__fish_seen_subcommand_from debug" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l show-labels -d 'When printing, show all labels as the last column (default hide labels column)' -x
complete -c oc -n "__fish_seen_subcommand_from debug" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x
complete -c oc -n "__fish_seen_subcommand_from debug" -s t -l tty -d 'Force a pseudo-terminal to be allocated' -x



complete -c oc -n "__fish_seen_subcommand_from exec" -s c -l container -d 'Container name.' -x
complete -c oc -n "__fish_seen_subcommand_from exec" -s p -l pod -d 'Pod name (deprecated)' -x
complete -c oc -n "__fish_seen_subcommand_from exec" -s i -l stdin -d 'Pass stdin to the container' -x
complete -c oc -n "__fish_seen_subcommand_from exec" -s t -l tty -d 'Stdin is a TTY' -x



complete -c oc -n "__fish_seen_subcommand_from proxy" -l accept-hosts -d 'Regular expression for hosts that the proxy should accept.' -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -l accept-paths -d 'Regular expression for paths that the proxy should accept.' -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -l address -d 'The IP address on which to serve on.' -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -l api-prefix -d 'Prefix to serve the proxied API under.' -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -l disable-filter -d 'If true, disable request filtering in the proxy.' -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -s p -l port -d 'The port on which to run the proxy.' -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -l reject-methods -d 'Regular expression for HTTP methods that the proxy should reject (example --reject-methods=\'POST,PUT,PATCH\').' -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -l reject-paths -d 'Regular expression for paths that the proxy should reject.' -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -s u -l unix-socket -d 'Unix socket on which to run the proxy.' -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -s w -l www -d 'Also serve static files from the given directory under the specified prefix.' -x
complete -c oc -n "__fish_seen_subcommand_from proxy" -s P -l www-prefix -d 'Prefix to serve static files under, if static file directory is specified.' -x



complete -c oc -n "__fish_seen_subcommand_from attach" -s c -l container -d 'Container name.' -x
complete -c oc -n "__fish_seen_subcommand_from attach" -l pod-running-timeout -d 'The length of time (like 5s, 2m, or 3h, higher than zero) to wait until at least one pod is running' -x
complete -c oc -n "__fish_seen_subcommand_from attach" -s i -l stdin -d 'Pass stdin to the container' -x
complete -c oc -n "__fish_seen_subcommand_from attach" -s t -l tty -d 'Stdin is a TTY' -x



complete -c oc -n "__fish_seen_subcommand_from run" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c oc -n "__fish_seen_subcommand_from run" -l attach -d 'If true, wait for the Pod to start running, and then attach to the Pod as if \'kubectl attach ...\' were called.' -x
complete -c oc -n "__fish_seen_subcommand_from run" -l cascade -d 'If true, cascade the deletion of the resources managed by this resource (e.g. Pods created by a ReplicationController).' -x
complete -c oc -n "__fish_seen_subcommand_from run" -l command -d 'If true and extra arguments are present, use them as the \'command\' field in the container, rather than the \'args\' field which is the default.' -x
complete -c oc -n "__fish_seen_subcommand_from run" -l dry-run -d 'If true, only print the object that would be sent, without sending it.' -x
complete -c oc -n "__fish_seen_subcommand_from run" -l expose -d 'If true, a public, external service is created for the container(s) which are run' -x
complete -c oc -n "__fish_seen_subcommand_from run" -l force -d 'Only used when grace-period=0.' -x
complete -c oc -n "__fish_seen_subcommand_from run" -l generator -d 'The name of the API generator to use.' -x
complete -c oc -n "__fish_seen_subcommand_from run" -l grace-period -d 'Period of time in seconds given to the resource to terminate gracefully.' -x
complete -c oc -n "__fish_seen_subcommand_from run" -l hostport -d 'The host port mapping for the container port.' -x
complete -c oc -n "__fish_seen_subcommand_from run" -l image -d 'The image for the container to run.' -x
complete -c oc -n "__fish_seen_subcommand_from run" -l image-pull-policy -d 'The image pull policy for the container.' -x
complete -c oc -n "__fish_seen_subcommand_from run" -s l -l labels -d 'Comma separated labels to apply to the pod(s).' -x
complete -c oc -n "__fish_seen_subcommand_from run" -l leave-stdin-open -d 'If the pod is started in interactive mode or with stdin, leave stdin open after the first attach completes.' -x
complete -c oc -n "__fish_seen_subcommand_from run" -l limits -d 'The resource requirement limits for this container.' -x
complete -c oc -n "__fish_seen_subcommand_from run" -s o -l output -d 'Output format.' -x
complete -c oc -n "__fish_seen_subcommand_from run" -l overrides -d 'An inline JSON override for the generated object.' -x
complete -c oc -n "__fish_seen_subcommand_from run" -l pod-running-timeout -d 'The length of time (like 5s, 2m, or 3h, higher than zero) to wait until at least one pod is running' -x
complete -c oc -n "__fish_seen_subcommand_from run" -l port -d 'The port that this container exposes.' -x
complete -c oc -n "__fish_seen_subcommand_from run" -l quiet -d 'If true, suppress prompt messages.' -x
complete -c oc -n "__fish_seen_subcommand_from run" -l record -d 'Record current kubectl command in the resource annotation.' -x
complete -c oc -n "__fish_seen_subcommand_from run" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c oc -n "__fish_seen_subcommand_from run" -s r -l replicas -d 'Number of replicas to create for this container.' -x
complete -c oc -n "__fish_seen_subcommand_from run" -l requests -d 'The resource requirement requests for this container.' -x
complete -c oc -n "__fish_seen_subcommand_from run" -l restart -d 'The restart policy for this Pod.' -x
complete -c oc -n "__fish_seen_subcommand_from run" -l rm -d 'If true, delete resources created in this command for attached containers.' -x
complete -c oc -n "__fish_seen_subcommand_from run" -l save-config -d 'If true, the configuration of current object will be saved in its annotation.' -x
complete -c oc -n "__fish_seen_subcommand_from run" -l schedule -d 'A schedule in the Cron format the job should be run with.' -x
complete -c oc -n "__fish_seen_subcommand_from run" -l service-generator -d 'The name of the generator to use for creating a service.' -x
complete -c oc -n "__fish_seen_subcommand_from run" -l service-overrides -d 'An inline JSON override for the generated service object.' -x
complete -c oc -n "__fish_seen_subcommand_from run" -l serviceaccount -d 'Service account to set in the pod spec' -x
complete -c oc -n "__fish_seen_subcommand_from run" -s i -l stdin -d 'Keep stdin open on the container(s) in the pod, even if nothing is attached.' -x
complete -c oc -n "__fish_seen_subcommand_from run" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x
complete -c oc -n "__fish_seen_subcommand_from run" -l timeout -d 'The length of time to wait before giving up on a delete, zero means determine a timeout from the size of the object' -x
complete -c oc -n "__fish_seen_subcommand_from run" -s t -l tty -d 'Allocated a TTY for each container in the pod.' -x
complete -c oc -n "__fish_seen_subcommand_from run" -l wait -d 'If true, wait for resources to be gone before returning.' -x



complete -c oc -n "__fish_seen_subcommand_from cp" -s c -l container -d 'Container name.' -x



complete -c oc -n "__fish_seen_subcommand_from wait" -l all-namespaces -d 'If present, list the requested object(s) across all namespaces.' -x
complete -c oc -n "__fish_seen_subcommand_from wait" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c oc -n "__fish_seen_subcommand_from wait" -l for -d 'The condition to wait on: [delete|condition=condition-name].' -x
complete -c oc -n "__fish_seen_subcommand_from wait" -s o -l output -d 'Output format.' -x
complete -c oc -n "__fish_seen_subcommand_from wait" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c oc -n "__fish_seen_subcommand_from wait" -s l -l selector -d 'Selector (label query) to filter on, supports \'=\', \'==\', and \'!=\'.(e.g. -l key1=value1,key2=value2)' -x
complete -c oc -n "__fish_seen_subcommand_from wait" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x
complete -c oc -n "__fish_seen_subcommand_from wait" -l timeout -d 'The length of time to wait before giving up.' -x



complete -c oc -n "__fish_seen_subcommand_from create" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c oc -n "__fish_seen_subcommand_from create" -l dry-run -d 'If true, only print the object that would be sent, without sending it.' -x
complete -c oc -n "__fish_seen_subcommand_from create" -l edit -d 'Edit the API resource before creating' -x
complete -c oc -n "__fish_seen_subcommand_from create" -s o -l output -d 'Output format.' -x
complete -c oc -n "__fish_seen_subcommand_from create" -l raw -d 'Raw URI to POST to the server.' -x
complete -c oc -n "__fish_seen_subcommand_from create" -l record -d 'Record current kubectl command in the resource annotation.' -x
complete -c oc -n "__fish_seen_subcommand_from create" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c oc -n "__fish_seen_subcommand_from create" -l save-config -d 'If true, the configuration of current object will be saved in its annotation.' -x
complete -c oc -n "__fish_seen_subcommand_from create" -s l -l selector -d 'Selector (label query) to filter on, supports \'=\', \'==\', and \'!=\'.(e.g. -l key1=value1,key2=value2)' -x
complete -c oc -n "__fish_seen_subcommand_from create" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x
complete -c oc -n "__fish_seen_subcommand_from create" -l validate -d 'If true, use a schema to validate the input before sending it' -x
complete -c oc -n "__fish_seen_subcommand_from create" -l windows-line-endings -d 'Only relevant if --edit=true.' -x



complete -c oc -n "__fish_seen_subcommand_from replace" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c oc -n "__fish_seen_subcommand_from replace" -l cascade -d 'If true, cascade the deletion of the resources managed by this resource (e.g. Pods created by a ReplicationController).' -x
complete -c oc -n "__fish_seen_subcommand_from replace" -l force -d 'Only used when grace-period=0.' -x
complete -c oc -n "__fish_seen_subcommand_from replace" -l grace-period -d 'Period of time in seconds given to the resource to terminate gracefully.' -x
complete -c oc -n "__fish_seen_subcommand_from replace" -s o -l output -d 'Output format.' -x
complete -c oc -n "__fish_seen_subcommand_from replace" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c oc -n "__fish_seen_subcommand_from replace" -l save-config -d 'If true, the configuration of current object will be saved in its annotation.' -x
complete -c oc -n "__fish_seen_subcommand_from replace" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x
complete -c oc -n "__fish_seen_subcommand_from replace" -l timeout -d 'The length of time to wait before giving up on a delete, zero means determine a timeout from the size of the object' -x
complete -c oc -n "__fish_seen_subcommand_from replace" -l validate -d 'If true, use a schema to validate the input before sending it' -x
complete -c oc -n "__fish_seen_subcommand_from replace" -l wait -d 'If true, wait for resources to be gone before returning.' -x



complete -c oc -n "__fish_seen_subcommand_from apply" -l all -d 'Select all resources in the namespace of the specified resource types.' -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l cascade -d 'If true, cascade the deletion of the resources managed by this resource (e.g. Pods created by a ReplicationController).' -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l dry-run -d 'If true, only print the object that would be sent, without sending it.' -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l force -d 'Only used when grace-period=0.' -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l grace-period -d 'Period of time in seconds given to the resource to terminate gracefully.' -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l include-uninitialized -d 'If true, the kubectl command applies to uninitialized objects.' -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l openapi-patch -d 'If true, use openapi to calculate diff when the openapi presents and the resource can be found in the openapi spec.' -x
complete -c oc -n "__fish_seen_subcommand_from apply" -s o -l output -d 'Output format.' -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l overwrite -d 'Automatically resolve conflicts between the modified and live configuration by using values from the modified configuration' -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l prune -d 'Automatically delete resource objects, including the uninitialized ones, that do not appear in the configs and are created by either apply or create --save-config.' -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l record -d 'Record current kubectl command in the resource annotation.' -x
complete -c oc -n "__fish_seen_subcommand_from apply" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c oc -n "__fish_seen_subcommand_from apply" -s l -l selector -d 'Selector (label query) to filter on, supports \'=\', \'==\', and \'!=\'.(e.g. -l key1=value1,key2=value2)' -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l timeout -d 'The length of time to wait before giving up on a delete, zero means determine a timeout from the size of the object' -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l validate -d 'If true, use a schema to validate the input before sending it' -x
complete -c oc -n "__fish_seen_subcommand_from apply" -l wait -d 'If true, wait for resources to be gone before returning.' -x



complete -c oc -n "__fish_seen_subcommand_from patch" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c oc -n "__fish_seen_subcommand_from patch" -l dry-run -d 'If true, only print the object that would be sent, without sending it.' -x
complete -c oc -n "__fish_seen_subcommand_from patch" -l local -d 'If true, patch will operate on the content of the file, not the server-side resource.' -x
complete -c oc -n "__fish_seen_subcommand_from patch" -s o -l output -d 'Output format.' -x
complete -c oc -n "__fish_seen_subcommand_from patch" -s p -l patch -d 'The patch to be applied to the resource JSON file.' -x
complete -c oc -n "__fish_seen_subcommand_from patch" -l record -d 'Record current kubectl command in the resource annotation.' -x
complete -c oc -n "__fish_seen_subcommand_from patch" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c oc -n "__fish_seen_subcommand_from patch" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x
complete -c oc -n "__fish_seen_subcommand_from patch" -l type -d 'The type of patch being provided; one of [json merge strategic]' -x



complete -c oc -n "__fish_seen_subcommand_from process" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c oc -n "__fish_seen_subcommand_from process" -s f -l filename -d 'Filename or URL to file to read a template' -x
complete -c oc -n "__fish_seen_subcommand_from process" -l ignore-unknown-parameters -d 'If true, will not stop processing if a provided parameter does not exist in the template.' -x
complete -c oc -n "__fish_seen_subcommand_from process" -s l -l labels -d 'Label to set in all resources for this template' -x
complete -c oc -n "__fish_seen_subcommand_from process" -l local -d 'If true process the template locally instead of contacting the server.' -x
complete -c oc -n "__fish_seen_subcommand_from process" -s o -l output -d 'Output format.' -x
complete -c oc -n "__fish_seen_subcommand_from process" -l parameters -d 'If true, do not process but only print available parameters' -x
complete -c oc -n "__fish_seen_subcommand_from process" -l raw -d 'If true, output the processed template instead of the template\'s objects.' -x
complete -c oc -n "__fish_seen_subcommand_from process" -s t -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x



complete -c oc -n "__fish_seen_subcommand_from export" -l all-namespaces -d 'If true, list the requested object(s) across all namespaces.' -x
complete -c oc -n "__fish_seen_subcommand_from export" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c oc -n "__fish_seen_subcommand_from export" -l as-template -d 'Output a Template object with specified name instead of a List or single object.' -x
complete -c oc -n "__fish_seen_subcommand_from export" -l exact -d 'If true, preserve fields that may be cluster specific, such as service clusterIPs or generated names' -x
complete -c oc -n "__fish_seen_subcommand_from export" -s o -l output -d 'Output format.' -x
complete -c oc -n "__fish_seen_subcommand_from export" -l raw -d 'If true, do not alter the resources in any way after they are loaded.' -x
complete -c oc -n "__fish_seen_subcommand_from export" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c oc -n "__fish_seen_subcommand_from export" -s l -l selector -d 'Selector (label query) to filter on' -x
complete -c oc -n "__fish_seen_subcommand_from export" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x



complete -c oc -n "__fish_seen_subcommand_from extract" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c oc -n "__fish_seen_subcommand_from extract" -l confirm -d 'If true, overwrite files that already exist.' -x
complete -c oc -n "__fish_seen_subcommand_from extract" -l no-headers -d 'When using the default or custom-column output format, don\'t print headers (default print headers).' -x
complete -c oc -n "__fish_seen_subcommand_from extract" -s o -l output -d 'Output format.' -x
complete -c oc -n "__fish_seen_subcommand_from extract" -l show-labels -d 'When printing, show all labels as the last column (default hide labels column)' -x
complete -c oc -n "__fish_seen_subcommand_from extract" -l sort-by -d 'If non-empty, sort list types using this field specification.' -x
complete -c oc -n "__fish_seen_subcommand_from extract" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x
complete -c oc -n "__fish_seen_subcommand_from extract" -l to -d 'Directory to extract files to.' -x



complete -c oc -n "__fish_seen_subcommand_from idle" -l all -d 'if true, select all services in the namespace' -x
complete -c oc -n "__fish_seen_subcommand_from idle" -l all-namespaces -d 'if true, select services across all namespaces' -x
complete -c oc -n "__fish_seen_subcommand_from idle" -l dry-run -d 'If true, only print the annotations that would be written, without annotating or idling the relevant objects' -x
complete -c oc -n "__fish_seen_subcommand_from idle" -l resource-names-file -d 'file containing list of services whose scalable resources to idle' -x
complete -c oc -n "__fish_seen_subcommand_from idle" -s l -l selector -d 'Selector (label query) to use to select services' -x



complete -c oc -n "__fish_seen_subcommand_from observe" -l all-namespaces -d 'If true, list the requested object(s) across all projects.' -x
complete -c oc -n "__fish_seen_subcommand_from observe" -s a -l argument -d 'Template for the arguments to be passed to each command in the format defined by --output.' -x
complete -c oc -n "__fish_seen_subcommand_from observe" -s d -l delete -d 'A command to run when resources are deleted.' -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l exit-after -d 'Exit with status code 0 after the provided duration, optional.' -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l listen-addr -d 'The name of an interface to listen on to expose metrics and health checking.' -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l maximum-errors -d 'Exit after this many errors have been detected with.' -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l names -d 'A command that will list all of the currently known names, optional.' -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l no-headers -d 'If true, skip printing information about each event prior to executing the command.' -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l object-env-var -d 'The name of an env var to serialize the object to when calling the command, optional.' -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l once -d 'If true, exit with a status code 0 after all current objects have been processed.' -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l output -d 'Controls the template type used for the --argument flags.' -r
complete -c oc -n "__fish_seen_subcommand_from observe" -l print-metrics-on-exit -d 'If true, on exit write all metrics to stdout.' -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l resync-period -d 'When non-zero, periodically reprocess every item from the server as a Sync event.' -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l retry-count -d 'The number of times to retry a failing command before continuing.' -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l retry-on-exit-code -d 'If any command returns this exit code, retry up to --retry-count times.' -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l strict-templates -d 'If true return an error on any field or map key that is not missing in a template.' -x
complete -c oc -n "__fish_seen_subcommand_from observe" -l type-env-var -d 'The name of an env var to set with the type of event received (\'Sync\', \'Updated\', \'Deleted\', \'Added\') to the reaction command or --delete.' -x



complete -c oc -n "__fish_seen_subcommand_from convert" -l allow-missing-template-keys -d 'If true, ignore any errors in templates when a field or map key is missing in the template.' -x
complete -c oc -n "__fish_seen_subcommand_from convert" -l local -d 'If true, convert will NOT try to contact api-server but run locally.' -x
complete -c oc -n "__fish_seen_subcommand_from convert" -s o -l output -d 'Output format.' -x
complete -c oc -n "__fish_seen_subcommand_from convert" -l output-version -d 'Output the formatted object with the given group version (for ex: \'extensions/v1beta1\').)' -x
complete -c oc -n "__fish_seen_subcommand_from convert" -s R -l recursive -d 'Process the directory used in -f, --filename recursively.' -x
complete -c oc -n "__fish_seen_subcommand_from convert" -l template -d 'Template string or path to template file to use when -o=go-template, -o=go-template-file.' -x
complete -c oc -n "__fish_seen_subcommand_from convert" -l validate -d 'If true, use a schema to validate the input before sending it' -x



complete -c oc -n "__fish_seen_subcommand_from api-resources" -l api-group -d 'Limit to resources in the specified API group.' -x
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l cached -d 'Use the cached list of resources if available.' -x
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l namespaced -d 'If false, non-namespaced resources will be returned, otherwise returning namespaced resources by default.' -x
complete -c oc -n "__fish_seen_subcommand_from api-resources" -l no-headers -d 'When using the default or custom-column output format, don\'t print headers (default print headers).' -x
complete -c oc -n "__fish_seen_subcommand_from api-resources" -s o -l output -d 'Output format.' -x



complete -c oc -n "__fish_seen_subcommand_from whoami" -s c -l show-context -d 'Print the current user context name' -x
complete -c oc -n "__fish_seen_subcommand_from whoami" -l show-server -d 'If true, print the current server\'s REST API URL' -x
complete -c oc -n "__fish_seen_subcommand_from whoami" -s t -l show-token -d 'Print the token the current session is using.' -x
