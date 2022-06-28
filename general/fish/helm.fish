# Auto-generated with h2o

complete -c helm -n "not __fish_seen_subcommand_from completion create dependency env get history install lint list package plugin pull push registry repo rollback search show status template test uninstall upgrade verify version" -l debug -d 'enable verbose output'
complete -c helm -n "not __fish_seen_subcommand_from completion create dependency env get history install lint list package plugin pull push registry repo rollback search show status template test uninstall upgrade verify version" -s h -l help -d 'help for helm'
complete -c helm -n "not __fish_seen_subcommand_from completion create dependency env get history install lint list package plugin pull push registry repo rollback search show status template test uninstall upgrade verify version" -l kube-apiserver -d 'the address and the port for the Kubernetes API server' -x
complete -c helm -n "not __fish_seen_subcommand_from completion create dependency env get history install lint list package plugin pull push registry repo rollback search show status template test uninstall upgrade verify version" -l kube-as-group -d 'group to impersonate for the operation, this flag can be repeated to specify multiple groups.' -x
complete -c helm -n "not __fish_seen_subcommand_from completion create dependency env get history install lint list package plugin pull push registry repo rollback search show status template test uninstall upgrade verify version" -l kube-as-user -d 'username to impersonate for the operation' -x
complete -c helm -n "not __fish_seen_subcommand_from completion create dependency env get history install lint list package plugin pull push registry repo rollback search show status template test uninstall upgrade verify version" -l kube-ca-file -d 'the certificate authority file for the Kubernetes API server connection' -r
complete -c helm -n "not __fish_seen_subcommand_from completion create dependency env get history install lint list package plugin pull push registry repo rollback search show status template test uninstall upgrade verify version" -l kube-context -d 'name of the kubeconfig context to use' -x
complete -c helm -n "not __fish_seen_subcommand_from completion create dependency env get history install lint list package plugin pull push registry repo rollback search show status template test uninstall upgrade verify version" -l kube-token -d 'bearer token used for authentication' -x
complete -c helm -n "not __fish_seen_subcommand_from completion create dependency env get history install lint list package plugin pull push registry repo rollback search show status template test uninstall upgrade verify version" -l kubeconfig -d 'path to the kubeconfig file' -r
complete -c helm -n "not __fish_seen_subcommand_from completion create dependency env get history install lint list package plugin pull push registry repo rollback search show status template test uninstall upgrade verify version" -s n -l namespace -d 'namespace scope for this request' -x
complete -c helm -n "not __fish_seen_subcommand_from completion create dependency env get history install lint list package plugin pull push registry repo rollback search show status template test uninstall upgrade verify version" -l registry-config -d 'path to the registry config file (default "~/.config/helm/registry/config.json")' -r
complete -c helm -n "not __fish_seen_subcommand_from completion create dependency env get history install lint list package plugin pull push registry repo rollback search show status template test uninstall upgrade verify version" -l repository-cache -d 'path to the file containing cached repository indexes (default "~/.cache/helm/repository")' -r
complete -c helm -n "not __fish_seen_subcommand_from completion create dependency env get history install lint list package plugin pull push registry repo rollback search show status template test uninstall upgrade verify version" -l repository-config -d 'path to the file containing repository names and URLs (default "~/.config/helm/repositories.yaml")' -r



complete -k -c helm -n __fish_use_subcommand -x -a version -d 'print the client version information'
complete -k -c helm -n __fish_use_subcommand -x -a verify -d 'verify that a chart at the given path has been signed and is valid'
complete -k -c helm -n __fish_use_subcommand -x -a upgrade -d 'upgrade a release'
complete -k -c helm -n __fish_use_subcommand -x -a uninstall -d 'uninstall a release'
complete -k -c helm -n __fish_use_subcommand -x -a test -d 'run tests for a release'
complete -k -c helm -n __fish_use_subcommand -x -a template -d 'locally render templates'
complete -k -c helm -n __fish_use_subcommand -x -a status -d 'display the status of the named release'
complete -k -c helm -n __fish_use_subcommand -x -a show -d 'show information of a chart'
complete -k -c helm -n __fish_use_subcommand -x -a search -d 'search for a keyword in charts'
complete -k -c helm -n __fish_use_subcommand -x -a rollback -d 'roll back a release to a previous revision'
complete -k -c helm -n __fish_use_subcommand -x -a repo -d 'add, list, remove, update, and index chart repositories'
complete -k -c helm -n __fish_use_subcommand -x -a registry -d 'login to or logout from a registry'
complete -k -c helm -n __fish_use_subcommand -x -a push -d 'push a chart to remote'
complete -k -c helm -n __fish_use_subcommand -x -a pull -d 'download a chart from a repository and (optionally) unpack it in local directory'
complete -k -c helm -n __fish_use_subcommand -x -a plugin -d 'install, list, or uninstall Helm plugins'
complete -k -c helm -n __fish_use_subcommand -x -a package -d 'package a chart directory into a chart archive'
complete -k -c helm -n __fish_use_subcommand -x -a list -d 'list releases'
complete -k -c helm -n __fish_use_subcommand -x -a lint -d 'examine a chart for possible issues'
complete -k -c helm -n __fish_use_subcommand -x -a install -d 'install a chart'
complete -k -c helm -n __fish_use_subcommand -x -a history -d 'fetch release history'
complete -k -c helm -n __fish_use_subcommand -x -a get -d 'download extended information of a named release'
complete -k -c helm -n __fish_use_subcommand -x -a env -d 'helm client environment information'
complete -k -c helm -n __fish_use_subcommand -x -a dependency -d 'manage a chart\'s dependencies'
complete -k -c helm -n __fish_use_subcommand -x -a create -d 'create a new chart with the given name'
complete -k -c helm -n __fish_use_subcommand -x -a completion -d 'generate autocompletion scripts for the specified shell'



complete -c helm -n "__fish_seen_subcommand_from completion" -s h -l help -d 'help for completion'
complete -c helm -n "__fish_seen_subcommand_from completion" -l debug -d 'enable verbose output'
complete -c helm -n "__fish_seen_subcommand_from completion" -l kube-apiserver -d 'the address and the port for the Kubernetes API server' -x
complete -c helm -n "__fish_seen_subcommand_from completion" -l kube-as-group -d 'group to impersonate for the operation, this flag can be repeated to specify multiple groups.' -x
complete -c helm -n "__fish_seen_subcommand_from completion" -l kube-as-user -d 'username to impersonate for the operation' -x
complete -c helm -n "__fish_seen_subcommand_from completion" -l kube-ca-file -d 'the certificate authority file for the Kubernetes API server connection' -r
complete -c helm -n "__fish_seen_subcommand_from completion" -l kube-context -d 'name of the kubeconfig context to use' -x
complete -c helm -n "__fish_seen_subcommand_from completion" -l kube-token -d 'bearer token used for authentication' -x
complete -c helm -n "__fish_seen_subcommand_from completion" -l kubeconfig -d 'path to the kubeconfig file' -r
complete -c helm -n "__fish_seen_subcommand_from completion" -s n -l namespace -d 'namespace scope for this request' -x
complete -c helm -n "__fish_seen_subcommand_from completion" -l registry-config -d 'path to the registry config file (default "~/.config/helm/registry/config.json")' -r
complete -c helm -n "__fish_seen_subcommand_from completion" -l repository-cache -d 'path to the file containing cached repository indexes (default "~/.cache/helm/repository")' -r
complete -c helm -n "__fish_seen_subcommand_from completion" -l repository-config -d 'path to the file containing repository names and URLs (default "~/.config/helm/repositories.yaml")' -r



complete -c helm -n "__fish_seen_subcommand_from create" -s h -l help -d 'help for create'
complete -c helm -n "__fish_seen_subcommand_from create" -s p -l starter -d 'the name or absolute path to Helm starter scaffold' -r
complete -c helm -n "__fish_seen_subcommand_from create" -l debug -d 'enable verbose output'
complete -c helm -n "__fish_seen_subcommand_from create" -l kube-apiserver -d 'the address and the port for the Kubernetes API server' -x
complete -c helm -n "__fish_seen_subcommand_from create" -l kube-as-group -d 'group to impersonate for the operation, this flag can be repeated to specify multiple groups.' -x
complete -c helm -n "__fish_seen_subcommand_from create" -l kube-as-user -d 'username to impersonate for the operation' -x
complete -c helm -n "__fish_seen_subcommand_from create" -l kube-ca-file -d 'the certificate authority file for the Kubernetes API server connection' -r
complete -c helm -n "__fish_seen_subcommand_from create" -l kube-context -d 'name of the kubeconfig context to use' -x
complete -c helm -n "__fish_seen_subcommand_from create" -l kube-token -d 'bearer token used for authentication' -x
complete -c helm -n "__fish_seen_subcommand_from create" -l kubeconfig -d 'path to the kubeconfig file' -r
complete -c helm -n "__fish_seen_subcommand_from create" -s n -l namespace -d 'namespace scope for this request' -x
complete -c helm -n "__fish_seen_subcommand_from create" -l registry-config -d 'path to the registry config file (default "~/.config/helm/registry/config.json")' -r
complete -c helm -n "__fish_seen_subcommand_from create" -l repository-cache -d 'path to the file containing cached repository indexes (default "~/.cache/helm/repository")' -r
complete -c helm -n "__fish_seen_subcommand_from create" -l repository-config -d 'path to the file containing repository names and URLs (default "~/.config/helm/repositories.yaml")' -r



complete -c helm -n "__fish_seen_subcommand_from dependency"  -d 'name: nginx version: "1.2.3" repository: "file://../dependency_chart/nginx"'
complete -c helm -n "__fish_seen_subcommand_from dependency" -s h -l help -d 'help for dependency'
complete -c helm -n "__fish_seen_subcommand_from dependency" -l debug -d 'enable verbose output'
complete -c helm -n "__fish_seen_subcommand_from dependency" -l kube-apiserver -d 'the address and the port for the Kubernetes API server' -x
complete -c helm -n "__fish_seen_subcommand_from dependency" -l kube-as-group -d 'group to impersonate for the operation, this flag can be repeated to specify multiple groups.' -x
complete -c helm -n "__fish_seen_subcommand_from dependency" -l kube-as-user -d 'username to impersonate for the operation' -x
complete -c helm -n "__fish_seen_subcommand_from dependency" -l kube-ca-file -d 'the certificate authority file for the Kubernetes API server connection' -r
complete -c helm -n "__fish_seen_subcommand_from dependency" -l kube-context -d 'name of the kubeconfig context to use' -x
complete -c helm -n "__fish_seen_subcommand_from dependency" -l kube-token -d 'bearer token used for authentication' -x
complete -c helm -n "__fish_seen_subcommand_from dependency" -l kubeconfig -d 'path to the kubeconfig file' -r
complete -c helm -n "__fish_seen_subcommand_from dependency" -s n -l namespace -d 'namespace scope for this request' -x
complete -c helm -n "__fish_seen_subcommand_from dependency" -l registry-config -d 'path to the registry config file (default "~/.config/helm/registry/config.json")' -r
complete -c helm -n "__fish_seen_subcommand_from dependency" -l repository-cache -d 'path to the file containing cached repository indexes (default "~/.cache/helm/repository")' -r
complete -c helm -n "__fish_seen_subcommand_from dependency" -l repository-config -d 'path to the file containing repository names and URLs (default "~/.config/helm/repositories.yaml")' -r



complete -c helm -n "__fish_seen_subcommand_from env" -s h -l help -d 'help for env'
complete -c helm -n "__fish_seen_subcommand_from env" -l debug -d 'enable verbose output'
complete -c helm -n "__fish_seen_subcommand_from env" -l kube-apiserver -d 'the address and the port for the Kubernetes API server' -x
complete -c helm -n "__fish_seen_subcommand_from env" -l kube-as-group -d 'group to impersonate for the operation, this flag can be repeated to specify multiple groups.' -x
complete -c helm -n "__fish_seen_subcommand_from env" -l kube-as-user -d 'username to impersonate for the operation' -x
complete -c helm -n "__fish_seen_subcommand_from env" -l kube-ca-file -d 'the certificate authority file for the Kubernetes API server connection' -r
complete -c helm -n "__fish_seen_subcommand_from env" -l kube-context -d 'name of the kubeconfig context to use' -x
complete -c helm -n "__fish_seen_subcommand_from env" -l kube-token -d 'bearer token used for authentication' -x
complete -c helm -n "__fish_seen_subcommand_from env" -l kubeconfig -d 'path to the kubeconfig file' -r
complete -c helm -n "__fish_seen_subcommand_from env" -s n -l namespace -d 'namespace scope for this request' -x
complete -c helm -n "__fish_seen_subcommand_from env" -l registry-config -d 'path to the registry config file (default "~/.config/helm/registry/config.json")' -r
complete -c helm -n "__fish_seen_subcommand_from env" -l repository-cache -d 'path to the file containing cached repository indexes (default "~/.cache/helm/repository")' -r
complete -c helm -n "__fish_seen_subcommand_from env" -l repository-config -d 'path to the file containing repository names and URLs (default "~/.config/helm/repositories.yaml")' -r



complete -c helm -n "__fish_seen_subcommand_from get" -s h -l help -d 'help for get'
complete -c helm -n "__fish_seen_subcommand_from get" -l debug -d 'enable verbose output'
complete -c helm -n "__fish_seen_subcommand_from get" -l kube-apiserver -d 'the address and the port for the Kubernetes API server' -x
complete -c helm -n "__fish_seen_subcommand_from get" -l kube-as-group -d 'group to impersonate for the operation, this flag can be repeated to specify multiple groups.' -x
complete -c helm -n "__fish_seen_subcommand_from get" -l kube-as-user -d 'username to impersonate for the operation' -x
complete -c helm -n "__fish_seen_subcommand_from get" -l kube-ca-file -d 'the certificate authority file for the Kubernetes API server connection' -r
complete -c helm -n "__fish_seen_subcommand_from get" -l kube-context -d 'name of the kubeconfig context to use' -x
complete -c helm -n "__fish_seen_subcommand_from get" -l kube-token -d 'bearer token used for authentication' -x
complete -c helm -n "__fish_seen_subcommand_from get" -l kubeconfig -d 'path to the kubeconfig file' -r
complete -c helm -n "__fish_seen_subcommand_from get" -s n -l namespace -d 'namespace scope for this request' -x
complete -c helm -n "__fish_seen_subcommand_from get" -l registry-config -d 'path to the registry config file (default "~/.config/helm/registry/config.json")' -r
complete -c helm -n "__fish_seen_subcommand_from get" -l repository-cache -d 'path to the file containing cached repository indexes (default "~/.cache/helm/repository")' -r
complete -c helm -n "__fish_seen_subcommand_from get" -l repository-config -d 'path to the file containing repository names and URLs (default "~/.config/helm/repositories.yaml")' -r



complete -c helm -n "__fish_seen_subcommand_from history" -s h -l help -d 'help for history'
complete -c helm -n "__fish_seen_subcommand_from history" -l max -d 'maximum number of revision to include in history (default 256)' -x
complete -c helm -n "__fish_seen_subcommand_from history" -s o -l output -d 'prints the output in the specified format.' -x
complete -c helm -n "__fish_seen_subcommand_from history" -l debug -d 'enable verbose output'
complete -c helm -n "__fish_seen_subcommand_from history" -l kube-apiserver -d 'the address and the port for the Kubernetes API server' -x
complete -c helm -n "__fish_seen_subcommand_from history" -l kube-as-group -d 'group to impersonate for the operation, this flag can be repeated to specify multiple groups.' -x
complete -c helm -n "__fish_seen_subcommand_from history" -l kube-as-user -d 'username to impersonate for the operation' -x
complete -c helm -n "__fish_seen_subcommand_from history" -l kube-ca-file -d 'the certificate authority file for the Kubernetes API server connection' -r
complete -c helm -n "__fish_seen_subcommand_from history" -l kube-context -d 'name of the kubeconfig context to use' -x
complete -c helm -n "__fish_seen_subcommand_from history" -l kube-token -d 'bearer token used for authentication' -x
complete -c helm -n "__fish_seen_subcommand_from history" -l kubeconfig -d 'path to the kubeconfig file' -r
complete -c helm -n "__fish_seen_subcommand_from history" -s n -l namespace -d 'namespace scope for this request' -x
complete -c helm -n "__fish_seen_subcommand_from history" -l registry-config -d 'path to the registry config file (default "~/.config/helm/registry/config.json")' -r
complete -c helm -n "__fish_seen_subcommand_from history" -l repository-cache -d 'path to the file containing cached repository indexes (default "~/.cache/helm/repository")' -r
complete -c helm -n "__fish_seen_subcommand_from history" -l repository-config -d 'path to the file containing repository names and URLs (default "~/.config/helm/repositories.yaml")' -r



complete -c helm -n "__fish_seen_subcommand_from install" -l atomic -d 'if set, the installation process deletes the installation on failure.'
complete -c helm -n "__fish_seen_subcommand_from install" -l ca-file -d 'verify certificates of HTTPS-enabled servers using this CA bundle' -x
complete -c helm -n "__fish_seen_subcommand_from install" -l cert-file -d 'identify HTTPS client using this SSL certificate file' -r
complete -c helm -n "__fish_seen_subcommand_from install" -l create-namespace -d 'create the release namespace if not present'
complete -c helm -n "__fish_seen_subcommand_from install" -l dependency-update -d 'update dependencies if they are missing before installing the chart'
complete -c helm -n "__fish_seen_subcommand_from install" -l description -d 'add a custom description' -x
complete -c helm -n "__fish_seen_subcommand_from install" -l devel -d 'use development versions, too.'
complete -c helm -n "__fish_seen_subcommand_from install" -l disable-openapi-validation -d 'if set, the installation process will not validate rendered templates against the Kubernetes OpenAPI Schema'
complete -c helm -n "__fish_seen_subcommand_from install" -l dry-run -d 'simulate an install'
complete -c helm -n "__fish_seen_subcommand_from install" -s g -l generate-name -d 'generate the name (and omit the NAME parameter)'
complete -c helm -n "__fish_seen_subcommand_from install" -s h -l help -d 'help for install'
complete -c helm -n "__fish_seen_subcommand_from install" -l insecure-skip-tls-verify -d 'skip tls certificate checks for the chart download'
complete -c helm -n "__fish_seen_subcommand_from install" -l key-file -d 'identify HTTPS client using this SSL key file' -r
complete -c helm -n "__fish_seen_subcommand_from install" -l keyring -d 'location of public keys used for verification (default "~/.gnupg/pubring.gpg")' -x
complete -c helm -n "__fish_seen_subcommand_from install" -l name-template -d 'specify template used to name the release' -x
complete -c helm -n "__fish_seen_subcommand_from install" -l no-hooks -d 'prevent hooks from running during install'
complete -c helm -n "__fish_seen_subcommand_from install" -s o -l output -d 'prints the output in the specified format.' -x
complete -c helm -n "__fish_seen_subcommand_from install" -l pass-credentials -d 'pass credentials to all domains'
complete -c helm -n "__fish_seen_subcommand_from install" -l password -d 'chart repository password where to locate the requested chart' -x
complete -c helm -n "__fish_seen_subcommand_from install" -l post-renderer -d 'the path to an executable to be used for post rendering.' -r
complete -c helm -n "__fish_seen_subcommand_from install" -l post-renderer-args -d 'an argument to the post-renderer (can specify multiple) (default [])' -x
complete -c helm -n "__fish_seen_subcommand_from install" -l render-subchart-notes -d 'if set, render subchart notes along with the parent'
complete -c helm -n "__fish_seen_subcommand_from install" -l replace -d 're-use the given name, only if that name is a deleted release which remains in the history.'
complete -c helm -n "__fish_seen_subcommand_from install" -l repo -d 'chart repository url where to locate the requested chart' -x
complete -c helm -n "__fish_seen_subcommand_from install" -l set -d 'set values on the command line (can specify multiple or separate values with commas: key1=val1,key2=val2)' -x
complete -c helm -n "__fish_seen_subcommand_from install" -l set-file -d 'set values from respective files specified via the command line (can specify multiple or separate values with commas: key1=path1,key2=path2)' -r
complete -c helm -n "__fish_seen_subcommand_from install" -l set-string -d 'set STRING values on the command line (can specify multiple or separate values with commas: key1=val1,key2=val2)' -x
complete -c helm -n "__fish_seen_subcommand_from install" -l skip-crds -d 'if set, no CRDs will be installed.'
complete -c helm -n "__fish_seen_subcommand_from install" -l timeout -d 'time to wait for any individual Kubernetes operation (like Jobs for hooks) (default 5m0s)' -x
complete -c helm -n "__fish_seen_subcommand_from install" -l username -d 'chart repository username where to locate the requested chart' -x
complete -c helm -n "__fish_seen_subcommand_from install" -s f -l values -d 'specify values in a YAML file or a URL (can specify multiple)' -r
complete -c helm -n "__fish_seen_subcommand_from install" -l verify -d 'verify the package before using it'
complete -c helm -n "__fish_seen_subcommand_from install" -l version -d 'specify a version constraint for the chart version to use.' -x
complete -c helm -n "__fish_seen_subcommand_from install" -l wait -d 'if set, will wait until all Pods, PVCs, Services, and minimum number of Pods of a Deployment, StatefulSet, or ReplicaSet are in a ready state before marking the release as successful.'
complete -c helm -n "__fish_seen_subcommand_from install" -l wait-for-jobs -d 'if set and --wait enabled, will wait until all Jobs have been completed before marking the release as successful.'
complete -c helm -n "__fish_seen_subcommand_from install" -l debug -d 'enable verbose output'
complete -c helm -n "__fish_seen_subcommand_from install" -l kube-apiserver -d 'the address and the port for the Kubernetes API server' -x
complete -c helm -n "__fish_seen_subcommand_from install" -l kube-as-group -d 'group to impersonate for the operation, this flag can be repeated to specify multiple groups.' -x
complete -c helm -n "__fish_seen_subcommand_from install" -l kube-as-user -d 'username to impersonate for the operation' -x
complete -c helm -n "__fish_seen_subcommand_from install" -l kube-ca-file -d 'the certificate authority file for the Kubernetes API server connection' -r
complete -c helm -n "__fish_seen_subcommand_from install" -l kube-context -d 'name of the kubeconfig context to use' -x
complete -c helm -n "__fish_seen_subcommand_from install" -l kube-token -d 'bearer token used for authentication' -x
complete -c helm -n "__fish_seen_subcommand_from install" -l kubeconfig -d 'path to the kubeconfig file' -r
complete -c helm -n "__fish_seen_subcommand_from install" -s n -l namespace -d 'namespace scope for this request' -x
complete -c helm -n "__fish_seen_subcommand_from install" -l registry-config -d 'path to the registry config file (default "~/.config/helm/registry/config.json")' -r
complete -c helm -n "__fish_seen_subcommand_from install" -l repository-cache -d 'path to the file containing cached repository indexes (default "~/.cache/helm/repository")' -r
complete -c helm -n "__fish_seen_subcommand_from install" -l repository-config -d 'path to the file containing repository names and URLs (default "~/.config/helm/repositories.yaml")' -r



complete -c helm -n "__fish_seen_subcommand_from lint" -s h -l help -d 'help for lint'
complete -c helm -n "__fish_seen_subcommand_from lint" -l quiet -d 'print only warnings and errors'
complete -c helm -n "__fish_seen_subcommand_from lint" -l set -d 'set values on the command line (can specify multiple or separate values with commas: key1=val1,key2=val2)' -x
complete -c helm -n "__fish_seen_subcommand_from lint" -l set-file -d 'set values from respective files specified via the command line (can specify multiple or separate values with commas: key1=path1,key2=path2)' -r
complete -c helm -n "__fish_seen_subcommand_from lint" -l set-string -d 'set STRING values on the command line (can specify multiple or separate values with commas: key1=val1,key2=val2)' -x
complete -c helm -n "__fish_seen_subcommand_from lint" -l strict -d 'fail on lint warnings'
complete -c helm -n "__fish_seen_subcommand_from lint" -s f -l values -d 'specify values in a YAML file or a URL (can specify multiple)' -r
complete -c helm -n "__fish_seen_subcommand_from lint" -l with-subcharts -d 'lint dependent charts'
complete -c helm -n "__fish_seen_subcommand_from lint" -l debug -d 'enable verbose output'
complete -c helm -n "__fish_seen_subcommand_from lint" -l kube-apiserver -d 'the address and the port for the Kubernetes API server' -x
complete -c helm -n "__fish_seen_subcommand_from lint" -l kube-as-group -d 'group to impersonate for the operation, this flag can be repeated to specify multiple groups.' -x
complete -c helm -n "__fish_seen_subcommand_from lint" -l kube-as-user -d 'username to impersonate for the operation' -x
complete -c helm -n "__fish_seen_subcommand_from lint" -l kube-ca-file -d 'the certificate authority file for the Kubernetes API server connection' -r
complete -c helm -n "__fish_seen_subcommand_from lint" -l kube-context -d 'name of the kubeconfig context to use' -x
complete -c helm -n "__fish_seen_subcommand_from lint" -l kube-token -d 'bearer token used for authentication' -x
complete -c helm -n "__fish_seen_subcommand_from lint" -l kubeconfig -d 'path to the kubeconfig file' -r
complete -c helm -n "__fish_seen_subcommand_from lint" -s n -l namespace -d 'namespace scope for this request' -x
complete -c helm -n "__fish_seen_subcommand_from lint" -l registry-config -d 'path to the registry config file (default "~/.config/helm/registry/config.json")' -r
complete -c helm -n "__fish_seen_subcommand_from lint" -l repository-cache -d 'path to the file containing cached repository indexes (default "~/.cache/helm/repository")' -r
complete -c helm -n "__fish_seen_subcommand_from lint" -l repository-config -d 'path to the file containing repository names and URLs (default "~/.config/helm/repositories.yaml")' -r



complete -c helm -n "__fish_seen_subcommand_from list" -s a -l all -d 'show all releases without any filter applied'
complete -c helm -n "__fish_seen_subcommand_from list" -s A -l all-namespaces -d 'list releases across all namespaces'
complete -c helm -n "__fish_seen_subcommand_from list" -s d -l date -d 'sort by release date'
complete -c helm -n "__fish_seen_subcommand_from list" -l deployed -d 'show deployed releases.'
complete -c helm -n "__fish_seen_subcommand_from list" -l failed -d 'show failed releases'
complete -c helm -n "__fish_seen_subcommand_from list" -s f -l filter -d 'a regular expression (Perl compatible).' -x
complete -c helm -n "__fish_seen_subcommand_from list" -s h -l help -d 'help for list'
complete -c helm -n "__fish_seen_subcommand_from list" -s m -l max -d 'maximum number of releases to fetch (default 256)' -x
complete -c helm -n "__fish_seen_subcommand_from list" -l offset -d 'next release index in the list, used to offset from start value' -x
complete -c helm -n "__fish_seen_subcommand_from list" -s o -l output -d 'prints the output in the specified format.' -x
complete -c helm -n "__fish_seen_subcommand_from list" -l pending -d 'show pending releases'
complete -c helm -n "__fish_seen_subcommand_from list" -s r -l reverse -d 'reverse the sort order'
complete -c helm -n "__fish_seen_subcommand_from list" -s l -l selector -d 'Selector (label query) to filter on, supports \'=\', \'==\', and \'!=\'.(e.g. -l key1=value1,key2=value2).' -x
complete -c helm -n "__fish_seen_subcommand_from list" -s q -l short -d 'output short (quiet) listing format'
complete -c helm -n "__fish_seen_subcommand_from list" -l superseded -d 'show superseded releases'
complete -c helm -n "__fish_seen_subcommand_from list" -l time-format -d 'format time using golang time formatter.' -x
complete -c helm -n "__fish_seen_subcommand_from list" -l uninstalled -d 'show uninstalled releases (if \'helm uninstall --keep-history\' was used)'
complete -c helm -n "__fish_seen_subcommand_from list" -l uninstalling -d 'show releases that are currently being uninstalled'
complete -c helm -n "__fish_seen_subcommand_from list" -l debug -d 'enable verbose output'
complete -c helm -n "__fish_seen_subcommand_from list" -l kube-apiserver -d 'the address and the port for the Kubernetes API server' -x
complete -c helm -n "__fish_seen_subcommand_from list" -l kube-as-group -d 'group to impersonate for the operation, this flag can be repeated to specify multiple groups.' -x
complete -c helm -n "__fish_seen_subcommand_from list" -l kube-as-user -d 'username to impersonate for the operation' -x
complete -c helm -n "__fish_seen_subcommand_from list" -l kube-ca-file -d 'the certificate authority file for the Kubernetes API server connection' -r
complete -c helm -n "__fish_seen_subcommand_from list" -l kube-context -d 'name of the kubeconfig context to use' -x
complete -c helm -n "__fish_seen_subcommand_from list" -l kube-token -d 'bearer token used for authentication' -x
complete -c helm -n "__fish_seen_subcommand_from list" -l kubeconfig -d 'path to the kubeconfig file' -r
complete -c helm -n "__fish_seen_subcommand_from list" -s n -l namespace -d 'namespace scope for this request' -x
complete -c helm -n "__fish_seen_subcommand_from list" -l registry-config -d 'path to the registry config file (default "~/.config/helm/registry/config.json")' -r
complete -c helm -n "__fish_seen_subcommand_from list" -l repository-cache -d 'path to the file containing cached repository indexes (default "~/.cache/helm/repository")' -r
complete -c helm -n "__fish_seen_subcommand_from list" -l repository-config -d 'path to the file containing repository names and URLs (default "~/.config/helm/repositories.yaml")' -r



complete -c helm -n "__fish_seen_subcommand_from package" -l app-version -d 'set the appVersion on the chart to this version' -x
complete -c helm -n "__fish_seen_subcommand_from package" -s u -l dependency-update -d 'update dependencies from "Chart.yaml" to dir "charts/" before packaging'
complete -c helm -n "__fish_seen_subcommand_from package" -s d -l destination -d 'location to write the chart.' -x
complete -c helm -n "__fish_seen_subcommand_from package" -s h -l help -d 'help for package'
complete -c helm -n "__fish_seen_subcommand_from package" -l key -d 'name of the key to use when signing.' -x
complete -c helm -n "__fish_seen_subcommand_from package" -l keyring -d 'location of a public keyring (default "~/.gnupg/pubring.gpg")' -x
complete -c helm -n "__fish_seen_subcommand_from package" -l passphrase-file -d 'location of a file which contains the passphrase for the signing key.' -r
complete -c helm -n "__fish_seen_subcommand_from package" -l sign -d 'use a PGP private key to sign this package'
complete -c helm -n "__fish_seen_subcommand_from package" -l version -d 'set the version on the chart to this semver version' -x
complete -c helm -n "__fish_seen_subcommand_from package" -l debug -d 'enable verbose output'
complete -c helm -n "__fish_seen_subcommand_from package" -l kube-apiserver -d 'the address and the port for the Kubernetes API server' -x
complete -c helm -n "__fish_seen_subcommand_from package" -l kube-as-group -d 'group to impersonate for the operation, this flag can be repeated to specify multiple groups.' -x
complete -c helm -n "__fish_seen_subcommand_from package" -l kube-as-user -d 'username to impersonate for the operation' -x
complete -c helm -n "__fish_seen_subcommand_from package" -l kube-ca-file -d 'the certificate authority file for the Kubernetes API server connection' -r
complete -c helm -n "__fish_seen_subcommand_from package" -l kube-context -d 'name of the kubeconfig context to use' -x
complete -c helm -n "__fish_seen_subcommand_from package" -l kube-token -d 'bearer token used for authentication' -x
complete -c helm -n "__fish_seen_subcommand_from package" -l kubeconfig -d 'path to the kubeconfig file' -r
complete -c helm -n "__fish_seen_subcommand_from package" -s n -l namespace -d 'namespace scope for this request' -x
complete -c helm -n "__fish_seen_subcommand_from package" -l registry-config -d 'path to the registry config file (default "~/.config/helm/registry/config.json")' -r
complete -c helm -n "__fish_seen_subcommand_from package" -l repository-cache -d 'path to the file containing cached repository indexes (default "~/.cache/helm/repository")' -r
complete -c helm -n "__fish_seen_subcommand_from package" -l repository-config -d 'path to the file containing repository names and URLs (default "~/.config/helm/repositories.yaml")' -r



complete -c helm -n "__fish_seen_subcommand_from plugin" -s h -l help -d 'help for plugin'
complete -c helm -n "__fish_seen_subcommand_from plugin" -l debug -d 'enable verbose output'
complete -c helm -n "__fish_seen_subcommand_from plugin" -l kube-apiserver -d 'the address and the port for the Kubernetes API server' -x
complete -c helm -n "__fish_seen_subcommand_from plugin" -l kube-as-group -d 'group to impersonate for the operation, this flag can be repeated to specify multiple groups.' -x
complete -c helm -n "__fish_seen_subcommand_from plugin" -l kube-as-user -d 'username to impersonate for the operation' -x
complete -c helm -n "__fish_seen_subcommand_from plugin" -l kube-ca-file -d 'the certificate authority file for the Kubernetes API server connection' -r
complete -c helm -n "__fish_seen_subcommand_from plugin" -l kube-context -d 'name of the kubeconfig context to use' -x
complete -c helm -n "__fish_seen_subcommand_from plugin" -l kube-token -d 'bearer token used for authentication' -x
complete -c helm -n "__fish_seen_subcommand_from plugin" -l kubeconfig -d 'path to the kubeconfig file' -r
complete -c helm -n "__fish_seen_subcommand_from plugin" -s n -l namespace -d 'namespace scope for this request' -x
complete -c helm -n "__fish_seen_subcommand_from plugin" -l registry-config -d 'path to the registry config file (default "~/.config/helm/registry/config.json")' -r
complete -c helm -n "__fish_seen_subcommand_from plugin" -l repository-cache -d 'path to the file containing cached repository indexes (default "~/.cache/helm/repository")' -r
complete -c helm -n "__fish_seen_subcommand_from plugin" -l repository-config -d 'path to the file containing repository names and URLs (default "~/.config/helm/repositories.yaml")' -r



complete -c helm -n "__fish_seen_subcommand_from pull" -l ca-file -d 'verify certificates of HTTPS-enabled servers using this CA bundle' -x
complete -c helm -n "__fish_seen_subcommand_from pull" -l cert-file -d 'identify HTTPS client using this SSL certificate file' -r
complete -c helm -n "__fish_seen_subcommand_from pull" -s d -l destination -d 'location to write the chart.' -r
complete -c helm -n "__fish_seen_subcommand_from pull" -l devel -d 'use development versions, too.'
complete -c helm -n "__fish_seen_subcommand_from pull" -s h -l help -d 'help for pull'
complete -c helm -n "__fish_seen_subcommand_from pull" -l insecure-skip-tls-verify -d 'skip tls certificate checks for the chart download'
complete -c helm -n "__fish_seen_subcommand_from pull" -l key-file -d 'identify HTTPS client using this SSL key file' -r
complete -c helm -n "__fish_seen_subcommand_from pull" -l keyring -d 'location of public keys used for verification (default "~/.gnupg/pubring.gpg")' -x
complete -c helm -n "__fish_seen_subcommand_from pull" -l pass-credentials -d 'pass credentials to all domains'
complete -c helm -n "__fish_seen_subcommand_from pull" -l password -d 'chart repository password where to locate the requested chart' -x
complete -c helm -n "__fish_seen_subcommand_from pull" -l prov -d 'fetch the provenance file, but don\'t perform verification'
complete -c helm -n "__fish_seen_subcommand_from pull" -l repo -d 'chart repository url where to locate the requested chart' -x
complete -c helm -n "__fish_seen_subcommand_from pull" -l untar -d 'if set to true, will untar the chart after downloading it'
complete -c helm -n "__fish_seen_subcommand_from pull" -l untardir -d 'if untar is specified, this flag specifies the name of the directory into which the chart is expanded (default ".")' -r
complete -c helm -n "__fish_seen_subcommand_from pull" -l username -d 'chart repository username where to locate the requested chart' -x
complete -c helm -n "__fish_seen_subcommand_from pull" -l verify -d 'verify the package before using it'
complete -c helm -n "__fish_seen_subcommand_from pull" -l version -d 'specify a version constraint for the chart version to use.' -x
complete -c helm -n "__fish_seen_subcommand_from pull" -l debug -d 'enable verbose output'
complete -c helm -n "__fish_seen_subcommand_from pull" -l kube-apiserver -d 'the address and the port for the Kubernetes API server' -x
complete -c helm -n "__fish_seen_subcommand_from pull" -l kube-as-group -d 'group to impersonate for the operation, this flag can be repeated to specify multiple groups.' -x
complete -c helm -n "__fish_seen_subcommand_from pull" -l kube-as-user -d 'username to impersonate for the operation' -x
complete -c helm -n "__fish_seen_subcommand_from pull" -l kube-ca-file -d 'the certificate authority file for the Kubernetes API server connection' -r
complete -c helm -n "__fish_seen_subcommand_from pull" -l kube-context -d 'name of the kubeconfig context to use' -x
complete -c helm -n "__fish_seen_subcommand_from pull" -l kube-token -d 'bearer token used for authentication' -x
complete -c helm -n "__fish_seen_subcommand_from pull" -l kubeconfig -d 'path to the kubeconfig file' -r
complete -c helm -n "__fish_seen_subcommand_from pull" -s n -l namespace -d 'namespace scope for this request' -x
complete -c helm -n "__fish_seen_subcommand_from pull" -l registry-config -d 'path to the registry config file (default "~/.config/helm/registry/config.json")' -r
complete -c helm -n "__fish_seen_subcommand_from pull" -l repository-cache -d 'path to the file containing cached repository indexes (default "~/.cache/helm/repository")' -r
complete -c helm -n "__fish_seen_subcommand_from pull" -l repository-config -d 'path to the file containing repository names and URLs (default "~/.config/helm/repositories.yaml")' -r



complete -c helm -n "__fish_seen_subcommand_from push" -s h -l help -d 'help for push'
complete -c helm -n "__fish_seen_subcommand_from push" -l debug -d 'enable verbose output'
complete -c helm -n "__fish_seen_subcommand_from push" -l kube-apiserver -d 'the address and the port for the Kubernetes API server' -x
complete -c helm -n "__fish_seen_subcommand_from push" -l kube-as-group -d 'group to impersonate for the operation, this flag can be repeated to specify multiple groups.' -x
complete -c helm -n "__fish_seen_subcommand_from push" -l kube-as-user -d 'username to impersonate for the operation' -x
complete -c helm -n "__fish_seen_subcommand_from push" -l kube-ca-file -d 'the certificate authority file for the Kubernetes API server connection' -r
complete -c helm -n "__fish_seen_subcommand_from push" -l kube-context -d 'name of the kubeconfig context to use' -x
complete -c helm -n "__fish_seen_subcommand_from push" -l kube-token -d 'bearer token used for authentication' -x
complete -c helm -n "__fish_seen_subcommand_from push" -l kubeconfig -d 'path to the kubeconfig file' -r
complete -c helm -n "__fish_seen_subcommand_from push" -s n -l namespace -d 'namespace scope for this request' -x
complete -c helm -n "__fish_seen_subcommand_from push" -l registry-config -d 'path to the registry config file (default "~/.config/helm/registry/config.json")' -r
complete -c helm -n "__fish_seen_subcommand_from push" -l repository-cache -d 'path to the file containing cached repository indexes (default "~/.cache/helm/repository")' -r
complete -c helm -n "__fish_seen_subcommand_from push" -l repository-config -d 'path to the file containing repository names and URLs (default "~/.config/helm/repositories.yaml")' -r



complete -c helm -n "__fish_seen_subcommand_from registry" -s h -l help -d 'help for registry'
complete -c helm -n "__fish_seen_subcommand_from registry" -l debug -d 'enable verbose output'
complete -c helm -n "__fish_seen_subcommand_from registry" -l kube-apiserver -d 'the address and the port for the Kubernetes API server' -x
complete -c helm -n "__fish_seen_subcommand_from registry" -l kube-as-group -d 'group to impersonate for the operation, this flag can be repeated to specify multiple groups.' -x
complete -c helm -n "__fish_seen_subcommand_from registry" -l kube-as-user -d 'username to impersonate for the operation' -x
complete -c helm -n "__fish_seen_subcommand_from registry" -l kube-ca-file -d 'the certificate authority file for the Kubernetes API server connection' -r
complete -c helm -n "__fish_seen_subcommand_from registry" -l kube-context -d 'name of the kubeconfig context to use' -x
complete -c helm -n "__fish_seen_subcommand_from registry" -l kube-token -d 'bearer token used for authentication' -x
complete -c helm -n "__fish_seen_subcommand_from registry" -l kubeconfig -d 'path to the kubeconfig file' -r
complete -c helm -n "__fish_seen_subcommand_from registry" -s n -l namespace -d 'namespace scope for this request' -x
complete -c helm -n "__fish_seen_subcommand_from registry" -l registry-config -d 'path to the registry config file (default "~/.config/helm/registry/config.json")' -r
complete -c helm -n "__fish_seen_subcommand_from registry" -l repository-cache -d 'path to the file containing cached repository indexes (default "~/.cache/helm/repository")' -r
complete -c helm -n "__fish_seen_subcommand_from registry" -l repository-config -d 'path to the file containing repository names and URLs (default "~/.config/helm/repositories.yaml")' -r



complete -c helm -n "__fish_seen_subcommand_from repo" -s h -l help -d 'help for repo'
complete -c helm -n "__fish_seen_subcommand_from repo" -l debug -d 'enable verbose output'
complete -c helm -n "__fish_seen_subcommand_from repo" -l kube-apiserver -d 'the address and the port for the Kubernetes API server' -x
complete -c helm -n "__fish_seen_subcommand_from repo" -l kube-as-group -d 'group to impersonate for the operation, this flag can be repeated to specify multiple groups.' -x
complete -c helm -n "__fish_seen_subcommand_from repo" -l kube-as-user -d 'username to impersonate for the operation' -x
complete -c helm -n "__fish_seen_subcommand_from repo" -l kube-ca-file -d 'the certificate authority file for the Kubernetes API server connection' -r
complete -c helm -n "__fish_seen_subcommand_from repo" -l kube-context -d 'name of the kubeconfig context to use' -x
complete -c helm -n "__fish_seen_subcommand_from repo" -l kube-token -d 'bearer token used for authentication' -x
complete -c helm -n "__fish_seen_subcommand_from repo" -l kubeconfig -d 'path to the kubeconfig file' -r
complete -c helm -n "__fish_seen_subcommand_from repo" -s n -l namespace -d 'namespace scope for this request' -x
complete -c helm -n "__fish_seen_subcommand_from repo" -l registry-config -d 'path to the registry config file (default "~/.config/helm/registry/config.json")' -r
complete -c helm -n "__fish_seen_subcommand_from repo" -l repository-cache -d 'path to the file containing cached repository indexes (default "~/.cache/helm/repository")' -r
complete -c helm -n "__fish_seen_subcommand_from repo" -l repository-config -d 'path to the file containing repository names and URLs (default "~/.config/helm/repositories.yaml")' -r



complete -c helm -n "__fish_seen_subcommand_from rollback" -l cleanup-on-fail -d 'allow deletion of new resources created in this rollback when rollback fails'
complete -c helm -n "__fish_seen_subcommand_from rollback" -l dry-run -d 'simulate a rollback'
complete -c helm -n "__fish_seen_subcommand_from rollback" -l force -d 'force resource update through delete/recreate if needed'
complete -c helm -n "__fish_seen_subcommand_from rollback" -s h -l help -d 'help for rollback'
complete -c helm -n "__fish_seen_subcommand_from rollback" -l history-max -d 'limit the maximum number of revisions saved per release.' -x
complete -c helm -n "__fish_seen_subcommand_from rollback" -l no-hooks -d 'prevent hooks from running during rollback'
complete -c helm -n "__fish_seen_subcommand_from rollback" -l recreate-pods -d 'performs pods restart for the resource if applicable'
complete -c helm -n "__fish_seen_subcommand_from rollback" -l timeout -d 'time to wait for any individual Kubernetes operation (like Jobs for hooks) (default 5m0s)' -x
complete -c helm -n "__fish_seen_subcommand_from rollback" -l wait -d 'if set, will wait until all Pods, PVCs, Services, and minimum number of Pods of a Deployment, StatefulSet, or ReplicaSet are in a ready state before marking the release as successful.'
complete -c helm -n "__fish_seen_subcommand_from rollback" -l wait-for-jobs -d 'if set and --wait enabled, will wait until all Jobs have been completed before marking the release as successful.'
complete -c helm -n "__fish_seen_subcommand_from rollback" -l debug -d 'enable verbose output'
complete -c helm -n "__fish_seen_subcommand_from rollback" -l kube-apiserver -d 'the address and the port for the Kubernetes API server' -x
complete -c helm -n "__fish_seen_subcommand_from rollback" -l kube-as-group -d 'group to impersonate for the operation, this flag can be repeated to specify multiple groups.' -x
complete -c helm -n "__fish_seen_subcommand_from rollback" -l kube-as-user -d 'username to impersonate for the operation' -x
complete -c helm -n "__fish_seen_subcommand_from rollback" -l kube-ca-file -d 'the certificate authority file for the Kubernetes API server connection' -r
complete -c helm -n "__fish_seen_subcommand_from rollback" -l kube-context -d 'name of the kubeconfig context to use' -x
complete -c helm -n "__fish_seen_subcommand_from rollback" -l kube-token -d 'bearer token used for authentication' -x
complete -c helm -n "__fish_seen_subcommand_from rollback" -l kubeconfig -d 'path to the kubeconfig file' -r
complete -c helm -n "__fish_seen_subcommand_from rollback" -s n -l namespace -d 'namespace scope for this request' -x
complete -c helm -n "__fish_seen_subcommand_from rollback" -l registry-config -d 'path to the registry config file (default "~/.config/helm/registry/config.json")' -r
complete -c helm -n "__fish_seen_subcommand_from rollback" -l repository-cache -d 'path to the file containing cached repository indexes (default "~/.cache/helm/repository")' -r
complete -c helm -n "__fish_seen_subcommand_from rollback" -l repository-config -d 'path to the file containing repository names and URLs (default "~/.config/helm/repositories.yaml")' -r



complete -c helm -n "__fish_seen_subcommand_from search" -s h -l help -d 'help for search'
complete -c helm -n "__fish_seen_subcommand_from search" -l debug -d 'enable verbose output'
complete -c helm -n "__fish_seen_subcommand_from search" -l kube-apiserver -d 'the address and the port for the Kubernetes API server' -x
complete -c helm -n "__fish_seen_subcommand_from search" -l kube-as-group -d 'group to impersonate for the operation, this flag can be repeated to specify multiple groups.' -x
complete -c helm -n "__fish_seen_subcommand_from search" -l kube-as-user -d 'username to impersonate for the operation' -x
complete -c helm -n "__fish_seen_subcommand_from search" -l kube-ca-file -d 'the certificate authority file for the Kubernetes API server connection' -r
complete -c helm -n "__fish_seen_subcommand_from search" -l kube-context -d 'name of the kubeconfig context to use' -x
complete -c helm -n "__fish_seen_subcommand_from search" -l kube-token -d 'bearer token used for authentication' -x
complete -c helm -n "__fish_seen_subcommand_from search" -l kubeconfig -d 'path to the kubeconfig file' -r
complete -c helm -n "__fish_seen_subcommand_from search" -s n -l namespace -d 'namespace scope for this request' -x
complete -c helm -n "__fish_seen_subcommand_from search" -l registry-config -d 'path to the registry config file (default "~/.config/helm/registry/config.json")' -r
complete -c helm -n "__fish_seen_subcommand_from search" -l repository-cache -d 'path to the file containing cached repository indexes (default "~/.cache/helm/repository")' -r
complete -c helm -n "__fish_seen_subcommand_from search" -l repository-config -d 'path to the file containing repository names and URLs (default "~/.config/helm/repositories.yaml")' -r



complete -c helm -n "__fish_seen_subcommand_from show" -s h -l help -d 'help for show'
complete -c helm -n "__fish_seen_subcommand_from show" -l debug -d 'enable verbose output'
complete -c helm -n "__fish_seen_subcommand_from show" -l kube-apiserver -d 'the address and the port for the Kubernetes API server' -x
complete -c helm -n "__fish_seen_subcommand_from show" -l kube-as-group -d 'group to impersonate for the operation, this flag can be repeated to specify multiple groups.' -x
complete -c helm -n "__fish_seen_subcommand_from show" -l kube-as-user -d 'username to impersonate for the operation' -x
complete -c helm -n "__fish_seen_subcommand_from show" -l kube-ca-file -d 'the certificate authority file for the Kubernetes API server connection' -r
complete -c helm -n "__fish_seen_subcommand_from show" -l kube-context -d 'name of the kubeconfig context to use' -x
complete -c helm -n "__fish_seen_subcommand_from show" -l kube-token -d 'bearer token used for authentication' -x
complete -c helm -n "__fish_seen_subcommand_from show" -l kubeconfig -d 'path to the kubeconfig file' -r
complete -c helm -n "__fish_seen_subcommand_from show" -s n -l namespace -d 'namespace scope for this request' -x
complete -c helm -n "__fish_seen_subcommand_from show" -l registry-config -d 'path to the registry config file (default "~/.config/helm/registry/config.json")' -r
complete -c helm -n "__fish_seen_subcommand_from show" -l repository-cache -d 'path to the file containing cached repository indexes (default "~/.cache/helm/repository")' -r
complete -c helm -n "__fish_seen_subcommand_from show" -l repository-config -d 'path to the file containing repository names and URLs (default "~/.config/helm/repositories.yaml")' -r



complete -c helm -n "__fish_seen_subcommand_from status" -s h -l help -d 'help for status'
complete -c helm -n "__fish_seen_subcommand_from status" -s o -l output -d 'prints the output in the specified format.' -x
complete -c helm -n "__fish_seen_subcommand_from status" -l revision -d 'if set, display the status of the named release with revision' -x
complete -c helm -n "__fish_seen_subcommand_from status" -l show-desc -d 'if set, display the description message of the named release'
complete -c helm -n "__fish_seen_subcommand_from status" -l debug -d 'enable verbose output'
complete -c helm -n "__fish_seen_subcommand_from status" -l kube-apiserver -d 'the address and the port for the Kubernetes API server' -x
complete -c helm -n "__fish_seen_subcommand_from status" -l kube-as-group -d 'group to impersonate for the operation, this flag can be repeated to specify multiple groups.' -x
complete -c helm -n "__fish_seen_subcommand_from status" -l kube-as-user -d 'username to impersonate for the operation' -x
complete -c helm -n "__fish_seen_subcommand_from status" -l kube-ca-file -d 'the certificate authority file for the Kubernetes API server connection' -r
complete -c helm -n "__fish_seen_subcommand_from status" -l kube-context -d 'name of the kubeconfig context to use' -x
complete -c helm -n "__fish_seen_subcommand_from status" -l kube-token -d 'bearer token used for authentication' -x
complete -c helm -n "__fish_seen_subcommand_from status" -l kubeconfig -d 'path to the kubeconfig file' -r
complete -c helm -n "__fish_seen_subcommand_from status" -s n -l namespace -d 'namespace scope for this request' -x
complete -c helm -n "__fish_seen_subcommand_from status" -l registry-config -d 'path to the registry config file (default "~/.config/helm/registry/config.json")' -r
complete -c helm -n "__fish_seen_subcommand_from status" -l repository-cache -d 'path to the file containing cached repository indexes (default "~/.cache/helm/repository")' -r
complete -c helm -n "__fish_seen_subcommand_from status" -l repository-config -d 'path to the file containing repository names and URLs (default "~/.config/helm/repositories.yaml")' -r



complete -c helm -n "__fish_seen_subcommand_from template" -s a -l api-versions -d 'Kubernetes api versions used for Capabilities.APIVersions' -x
complete -c helm -n "__fish_seen_subcommand_from template" -l atomic -d 'if set, the installation process deletes the installation on failure.'
complete -c helm -n "__fish_seen_subcommand_from template" -l ca-file -d 'verify certificates of HTTPS-enabled servers using this CA bundle' -x
complete -c helm -n "__fish_seen_subcommand_from template" -l cert-file -d 'identify HTTPS client using this SSL certificate file' -r
complete -c helm -n "__fish_seen_subcommand_from template" -l create-namespace -d 'create the release namespace if not present'
complete -c helm -n "__fish_seen_subcommand_from template" -l dependency-update -d 'update dependencies if they are missing before installing the chart'
complete -c helm -n "__fish_seen_subcommand_from template" -l description -d 'add a custom description' -x
complete -c helm -n "__fish_seen_subcommand_from template" -l devel -d 'use development versions, too.'
complete -c helm -n "__fish_seen_subcommand_from template" -l disable-openapi-validation -d 'if set, the installation process will not validate rendered templates against the Kubernetes OpenAPI Schema'
complete -c helm -n "__fish_seen_subcommand_from template" -l dry-run -d 'simulate an install'
complete -c helm -n "__fish_seen_subcommand_from template" -s g -l generate-name -d 'generate the name (and omit the NAME parameter)'
complete -c helm -n "__fish_seen_subcommand_from template" -s h -l help -d 'help for template'
complete -c helm -n "__fish_seen_subcommand_from template" -l include-crds -d 'include CRDs in the templated output'
complete -c helm -n "__fish_seen_subcommand_from template" -l insecure-skip-tls-verify -d 'skip tls certificate checks for the chart download'
complete -c helm -n "__fish_seen_subcommand_from template" -l is-upgrade -d 'set .Release.IsUpgrade instead of .Release.IsInstall'
complete -c helm -n "__fish_seen_subcommand_from template" -l key-file -d 'identify HTTPS client using this SSL key file' -r
complete -c helm -n "__fish_seen_subcommand_from template" -l keyring -d 'location of public keys used for verification (default "~/.gnupg/pubring.gpg")' -x
complete -c helm -n "__fish_seen_subcommand_from template" -l kube-version -d 'Kubernetes version used for Capabilities.KubeVersion' -x
complete -c helm -n "__fish_seen_subcommand_from template" -l name-template -d 'specify template used to name the release' -x
complete -c helm -n "__fish_seen_subcommand_from template" -l no-hooks -d 'prevent hooks from running during install'
complete -c helm -n "__fish_seen_subcommand_from template" -l output-dir -d 'writes the executed templates to files in output-dir instead of stdout' -r
complete -c helm -n "__fish_seen_subcommand_from template" -l pass-credentials -d 'pass credentials to all domains'
complete -c helm -n "__fish_seen_subcommand_from template" -l password -d 'chart repository password where to locate the requested chart' -x
complete -c helm -n "__fish_seen_subcommand_from template" -l post-renderer -d 'the path to an executable to be used for post rendering.' -r
complete -c helm -n "__fish_seen_subcommand_from template" -l post-renderer-args -d 'an argument to the post-renderer (can specify multiple) (default [])' -x
complete -c helm -n "__fish_seen_subcommand_from template" -l release-name -d 'use release name in the output-dir path.'
complete -c helm -n "__fish_seen_subcommand_from template" -l render-subchart-notes -d 'if set, render subchart notes along with the parent'
complete -c helm -n "__fish_seen_subcommand_from template" -l replace -d 're-use the given name, only if that name is a deleted release which remains in the history.'
complete -c helm -n "__fish_seen_subcommand_from template" -l repo -d 'chart repository url where to locate the requested chart' -x
complete -c helm -n "__fish_seen_subcommand_from template" -l set -d 'set values on the command line (can specify multiple or separate values with commas: key1=val1,key2=val2)' -x
complete -c helm -n "__fish_seen_subcommand_from template" -l set-file -d 'set values from respective files specified via the command line (can specify multiple or separate values with commas: key1=path1,key2=path2)' -r
complete -c helm -n "__fish_seen_subcommand_from template" -l set-string -d 'set STRING values on the command line (can specify multiple or separate values with commas: key1=val1,key2=val2)' -x
complete -c helm -n "__fish_seen_subcommand_from template" -s s -l show-only -d 'only show manifests rendered from the given templates' -x
complete -c helm -n "__fish_seen_subcommand_from template" -l skip-crds -d 'if set, no CRDs will be installed.'
complete -c helm -n "__fish_seen_subcommand_from template" -l skip-tests -d 'skip tests from templated output'
complete -c helm -n "__fish_seen_subcommand_from template" -l timeout -d 'time to wait for any individual Kubernetes operation (like Jobs for hooks) (default 5m0s)' -x
complete -c helm -n "__fish_seen_subcommand_from template" -l username -d 'chart repository username where to locate the requested chart' -x
complete -c helm -n "__fish_seen_subcommand_from template" -l validate -d 'validate your manifests against the Kubernetes cluster you are currently pointing at.'
complete -c helm -n "__fish_seen_subcommand_from template" -s f -l values -d 'specify values in a YAML file or a URL (can specify multiple)' -r
complete -c helm -n "__fish_seen_subcommand_from template" -l verify -d 'verify the package before using it'
complete -c helm -n "__fish_seen_subcommand_from template" -l version -d 'specify a version constraint for the chart version to use.' -x
complete -c helm -n "__fish_seen_subcommand_from template" -l wait -d 'if set, will wait until all Pods, PVCs, Services, and minimum number of Pods of a Deployment, StatefulSet, or ReplicaSet are in a ready state before marking the release as successful.'
complete -c helm -n "__fish_seen_subcommand_from template" -l wait-for-jobs -d 'if set and --wait enabled, will wait until all Jobs have been completed before marking the release as successful.'
complete -c helm -n "__fish_seen_subcommand_from template" -l debug -d 'enable verbose output'
complete -c helm -n "__fish_seen_subcommand_from template" -l kube-apiserver -d 'the address and the port for the Kubernetes API server' -x
complete -c helm -n "__fish_seen_subcommand_from template" -l kube-as-group -d 'group to impersonate for the operation, this flag can be repeated to specify multiple groups.' -x
complete -c helm -n "__fish_seen_subcommand_from template" -l kube-as-user -d 'username to impersonate for the operation' -x
complete -c helm -n "__fish_seen_subcommand_from template" -l kube-ca-file -d 'the certificate authority file for the Kubernetes API server connection' -r
complete -c helm -n "__fish_seen_subcommand_from template" -l kube-context -d 'name of the kubeconfig context to use' -x
complete -c helm -n "__fish_seen_subcommand_from template" -l kube-token -d 'bearer token used for authentication' -x
complete -c helm -n "__fish_seen_subcommand_from template" -l kubeconfig -d 'path to the kubeconfig file' -r
complete -c helm -n "__fish_seen_subcommand_from template" -s n -l namespace -d 'namespace scope for this request' -x
complete -c helm -n "__fish_seen_subcommand_from template" -l registry-config -d 'path to the registry config file (default "~/.config/helm/registry/config.json")' -r
complete -c helm -n "__fish_seen_subcommand_from template" -l repository-cache -d 'path to the file containing cached repository indexes (default "~/.cache/helm/repository")' -r
complete -c helm -n "__fish_seen_subcommand_from template" -l repository-config -d 'path to the file containing repository names and URLs (default "~/.config/helm/repositories.yaml")' -r



complete -c helm -n "__fish_seen_subcommand_from test" -l filter -d 'specify tests by attribute (currently "name") using attribute=value syntax or \'!attribute=value\' to exclude a test (can specify multiple or separate values with commas: name=test1,name=test2)' -x
complete -c helm -n "__fish_seen_subcommand_from test" -s h -l help -d 'help for test'
complete -c helm -n "__fish_seen_subcommand_from test" -l logs -d 'dump the logs from test pods (this runs after all tests are complete, but before any cleanup)'
complete -c helm -n "__fish_seen_subcommand_from test" -l timeout -d 'time to wait for any individual Kubernetes operation (like Jobs for hooks) (default 5m0s)' -x
complete -c helm -n "__fish_seen_subcommand_from test" -l debug -d 'enable verbose output'
complete -c helm -n "__fish_seen_subcommand_from test" -l kube-apiserver -d 'the address and the port for the Kubernetes API server' -x
complete -c helm -n "__fish_seen_subcommand_from test" -l kube-as-group -d 'group to impersonate for the operation, this flag can be repeated to specify multiple groups.' -x
complete -c helm -n "__fish_seen_subcommand_from test" -l kube-as-user -d 'username to impersonate for the operation' -x
complete -c helm -n "__fish_seen_subcommand_from test" -l kube-ca-file -d 'the certificate authority file for the Kubernetes API server connection' -r
complete -c helm -n "__fish_seen_subcommand_from test" -l kube-context -d 'name of the kubeconfig context to use' -x
complete -c helm -n "__fish_seen_subcommand_from test" -l kube-token -d 'bearer token used for authentication' -x
complete -c helm -n "__fish_seen_subcommand_from test" -l kubeconfig -d 'path to the kubeconfig file' -r
complete -c helm -n "__fish_seen_subcommand_from test" -s n -l namespace -d 'namespace scope for this request' -x
complete -c helm -n "__fish_seen_subcommand_from test" -l registry-config -d 'path to the registry config file (default "~/.config/helm/registry/config.json")' -r
complete -c helm -n "__fish_seen_subcommand_from test" -l repository-cache -d 'path to the file containing cached repository indexes (default "~/.cache/helm/repository")' -r
complete -c helm -n "__fish_seen_subcommand_from test" -l repository-config -d 'path to the file containing repository names and URLs (default "~/.config/helm/repositories.yaml")' -r



complete -c helm -n "__fish_seen_subcommand_from uninstall" -l description -d 'add a custom description' -x
complete -c helm -n "__fish_seen_subcommand_from uninstall" -l dry-run -d 'simulate a uninstall'
complete -c helm -n "__fish_seen_subcommand_from uninstall" -s h -l help -d 'help for uninstall'
complete -c helm -n "__fish_seen_subcommand_from uninstall" -l keep-history -d 'remove all associated resources and mark the release as deleted, but retain the release history'
complete -c helm -n "__fish_seen_subcommand_from uninstall" -l no-hooks -d 'prevent hooks from running during uninstallation'
complete -c helm -n "__fish_seen_subcommand_from uninstall" -l timeout -d 'time to wait for any individual Kubernetes operation (like Jobs for hooks) (default 5m0s)' -x
complete -c helm -n "__fish_seen_subcommand_from uninstall" -l wait -d 'if set, will wait until all the resources are deleted before returning.'
complete -c helm -n "__fish_seen_subcommand_from uninstall" -l debug -d 'enable verbose output'
complete -c helm -n "__fish_seen_subcommand_from uninstall" -l kube-apiserver -d 'the address and the port for the Kubernetes API server' -x
complete -c helm -n "__fish_seen_subcommand_from uninstall" -l kube-as-group -d 'group to impersonate for the operation, this flag can be repeated to specify multiple groups.' -x
complete -c helm -n "__fish_seen_subcommand_from uninstall" -l kube-as-user -d 'username to impersonate for the operation' -x
complete -c helm -n "__fish_seen_subcommand_from uninstall" -l kube-ca-file -d 'the certificate authority file for the Kubernetes API server connection' -r
complete -c helm -n "__fish_seen_subcommand_from uninstall" -l kube-context -d 'name of the kubeconfig context to use' -x
complete -c helm -n "__fish_seen_subcommand_from uninstall" -l kube-token -d 'bearer token used for authentication' -x
complete -c helm -n "__fish_seen_subcommand_from uninstall" -l kubeconfig -d 'path to the kubeconfig file' -r
complete -c helm -n "__fish_seen_subcommand_from uninstall" -s n -l namespace -d 'namespace scope for this request' -x
complete -c helm -n "__fish_seen_subcommand_from uninstall" -l registry-config -d 'path to the registry config file (default "~/.config/helm/registry/config.json")' -r
complete -c helm -n "__fish_seen_subcommand_from uninstall" -l repository-cache -d 'path to the file containing cached repository indexes (default "~/.cache/helm/repository")' -r
complete -c helm -n "__fish_seen_subcommand_from uninstall" -l repository-config -d 'path to the file containing repository names and URLs (default "~/.config/helm/repositories.yaml")' -r



complete -c helm -n "__fish_seen_subcommand_from upgrade" -l atomic -d 'if set, upgrade process rolls back changes made in case of failed upgrade.'
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l ca-file -d 'verify certificates of HTTPS-enabled servers using this CA bundle' -x
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l cert-file -d 'identify HTTPS client using this SSL certificate file' -r
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l cleanup-on-fail -d 'allow deletion of new resources created in this upgrade when upgrade fails'
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l create-namespace -d 'if --install is set, create the release namespace if not present'
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l dependency-update -d 'update dependencies if they are missing before installing the chart'
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l description -d 'add a custom description' -x
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l devel -d 'use development versions, too.'
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l disable-openapi-validation -d 'if set, the upgrade process will not validate rendered templates against the Kubernetes OpenAPI Schema'
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l dry-run -d 'simulate an upgrade'
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l force -d 'force resource updates through a replacement strategy'
complete -c helm -n "__fish_seen_subcommand_from upgrade" -s h -l help -d 'help for upgrade'
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l history-max -d 'limit the maximum number of revisions saved per release.' -x
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l insecure-skip-tls-verify -d 'skip tls certificate checks for the chart download'
complete -c helm -n "__fish_seen_subcommand_from upgrade" -s i -l install -d 'if a release by this name doesn\'t already exist, run an install'
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l key-file -d 'identify HTTPS client using this SSL key file' -r
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l keyring -d 'location of public keys used for verification (default "~/.gnupg/pubring.gpg")' -x
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l no-hooks -d 'disable pre/post upgrade hooks'
complete -c helm -n "__fish_seen_subcommand_from upgrade" -s o -l output -d 'prints the output in the specified format.' -x
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l pass-credentials -d 'pass credentials to all domains'
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l password -d 'chart repository password where to locate the requested chart' -x
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l post-renderer -d 'the path to an executable to be used for post rendering.' -r
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l post-renderer-args -d 'an argument to the post-renderer (can specify multiple) (default [])' -x
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l render-subchart-notes -d 'if set, render subchart notes along with the parent'
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l repo -d 'chart repository url where to locate the requested chart' -x
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l reset-values -d 'when upgrading, reset the values to the ones built into the chart'
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l reuse-values -d 'when upgrading, reuse the last release\'s values and merge in any overrides from the command line via --set and -f.'
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l set -d 'set values on the command line (can specify multiple or separate values with commas: key1=val1,key2=val2)' -x
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l set-file -d 'set values from respective files specified via the command line (can specify multiple or separate values with commas: key1=path1,key2=path2)' -r
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l set-string -d 'set STRING values on the command line (can specify multiple or separate values with commas: key1=val1,key2=val2)' -x
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l skip-crds -d 'if set, no CRDs will be installed when an upgrade is performed with install flag enabled.'
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l timeout -d 'time to wait for any individual Kubernetes operation (like Jobs for hooks) (default 5m0s)' -x
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l username -d 'chart repository username where to locate the requested chart' -x
complete -c helm -n "__fish_seen_subcommand_from upgrade" -s f -l values -d 'specify values in a YAML file or a URL (can specify multiple)' -r
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l verify -d 'verify the package before using it'
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l version -d 'specify a version constraint for the chart version to use.' -x
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l wait -d 'if set, will wait until all Pods, PVCs, Services, and minimum number of Pods of a Deployment, StatefulSet, or ReplicaSet are in a ready state before marking the release as successful.'
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l wait-for-jobs -d 'if set and --wait enabled, will wait until all Jobs have been completed before marking the release as successful.'
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l debug -d 'enable verbose output'
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l kube-apiserver -d 'the address and the port for the Kubernetes API server' -x
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l kube-as-group -d 'group to impersonate for the operation, this flag can be repeated to specify multiple groups.' -x
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l kube-as-user -d 'username to impersonate for the operation' -x
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l kube-ca-file -d 'the certificate authority file for the Kubernetes API server connection' -r
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l kube-context -d 'name of the kubeconfig context to use' -x
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l kube-token -d 'bearer token used for authentication' -x
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l kubeconfig -d 'path to the kubeconfig file' -r
complete -c helm -n "__fish_seen_subcommand_from upgrade" -s n -l namespace -d 'namespace scope for this request' -x
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l registry-config -d 'path to the registry config file (default "~/.config/helm/registry/config.json")' -r
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l repository-cache -d 'path to the file containing cached repository indexes (default "~/.cache/helm/repository")' -r
complete -c helm -n "__fish_seen_subcommand_from upgrade" -l repository-config -d 'path to the file containing repository names and URLs (default "~/.config/helm/repositories.yaml")' -r



complete -c helm -n "__fish_seen_subcommand_from verify" -s h -l help -d 'help for verify'
complete -c helm -n "__fish_seen_subcommand_from verify" -l keyring -d 'keyring containing public keys (default "~/.gnupg/pubring.gpg")' -x
complete -c helm -n "__fish_seen_subcommand_from verify" -l debug -d 'enable verbose output'
complete -c helm -n "__fish_seen_subcommand_from verify" -l kube-apiserver -d 'the address and the port for the Kubernetes API server' -x
complete -c helm -n "__fish_seen_subcommand_from verify" -l kube-as-group -d 'group to impersonate for the operation, this flag can be repeated to specify multiple groups.' -x
complete -c helm -n "__fish_seen_subcommand_from verify" -l kube-as-user -d 'username to impersonate for the operation' -x
complete -c helm -n "__fish_seen_subcommand_from verify" -l kube-ca-file -d 'the certificate authority file for the Kubernetes API server connection' -r
complete -c helm -n "__fish_seen_subcommand_from verify" -l kube-context -d 'name of the kubeconfig context to use' -x
complete -c helm -n "__fish_seen_subcommand_from verify" -l kube-token -d 'bearer token used for authentication' -x
complete -c helm -n "__fish_seen_subcommand_from verify" -l kubeconfig -d 'path to the kubeconfig file' -r
complete -c helm -n "__fish_seen_subcommand_from verify" -s n -l namespace -d 'namespace scope for this request' -x
complete -c helm -n "__fish_seen_subcommand_from verify" -l registry-config -d 'path to the registry config file (default "~/.config/helm/registry/config.json")' -r
complete -c helm -n "__fish_seen_subcommand_from verify" -l repository-cache -d 'path to the file containing cached repository indexes (default "~/.cache/helm/repository")' -r
complete -c helm -n "__fish_seen_subcommand_from verify" -l repository-config -d 'path to the file containing repository names and URLs (default "~/.config/helm/repositories.yaml")' -r



complete -c helm -n "__fish_seen_subcommand_from version" -s h -l help -d 'help for version'
complete -c helm -n "__fish_seen_subcommand_from version" -l short -d 'print the version number'
complete -c helm -n "__fish_seen_subcommand_from version" -l template -d 'template for version string format' -x
complete -c helm -n "__fish_seen_subcommand_from version" -l debug -d 'enable verbose output'
complete -c helm -n "__fish_seen_subcommand_from version" -l kube-apiserver -d 'the address and the port for the Kubernetes API server' -x
complete -c helm -n "__fish_seen_subcommand_from version" -l kube-as-group -d 'group to impersonate for the operation, this flag can be repeated to specify multiple groups.' -x
complete -c helm -n "__fish_seen_subcommand_from version" -l kube-as-user -d 'username to impersonate for the operation' -x
complete -c helm -n "__fish_seen_subcommand_from version" -l kube-ca-file -d 'the certificate authority file for the Kubernetes API server connection' -r
complete -c helm -n "__fish_seen_subcommand_from version" -l kube-context -d 'name of the kubeconfig context to use' -x
complete -c helm -n "__fish_seen_subcommand_from version" -l kube-token -d 'bearer token used for authentication' -x
complete -c helm -n "__fish_seen_subcommand_from version" -l kubeconfig -d 'path to the kubeconfig file' -r
complete -c helm -n "__fish_seen_subcommand_from version" -s n -l namespace -d 'namespace scope for this request' -x
complete -c helm -n "__fish_seen_subcommand_from version" -l registry-config -d 'path to the registry config file (default "~/.config/helm/registry/config.json")' -r
complete -c helm -n "__fish_seen_subcommand_from version" -l repository-cache -d 'path to the file containing cached repository indexes (default "~/.cache/helm/repository")' -r
complete -c helm -n "__fish_seen_subcommand_from version" -l repository-config -d 'path to the file containing repository names and URLs (default "~/.config/helm/repositories.yaml")' -r
