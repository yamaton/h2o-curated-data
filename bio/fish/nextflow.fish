# Generated with h2o 0.1.18

complete -c nextflow -n "not __fish_seen_subcommand_from clean clone config console drop help info kuberun list log pull run self-update view" -s C -d 'Use the specified configuration file(s) overriding any defaults'
complete -c nextflow -n "not __fish_seen_subcommand_from clean clone config console drop help info kuberun list log pull run self-update view" -s D -d 'Set JVM properties'
complete -c nextflow -n "not __fish_seen_subcommand_from clean clone config console drop help info kuberun list log pull run self-update view" -o bg -d 'Execute nextflow in background'
complete -c nextflow -n "not __fish_seen_subcommand_from clean clone config console drop help info kuberun list log pull run self-update view" -s c -o config -d 'Add the specified file to configuration set'
complete -c nextflow -n "not __fish_seen_subcommand_from clean clone config console drop help info kuberun list log pull run self-update view" -s d -o dockerize -d 'Launch nextflow via Docker (experimental)'
complete -c nextflow -n "not __fish_seen_subcommand_from clean clone config console drop help info kuberun list log pull run self-update view" -s h -d 'Print this help'
complete -c nextflow -n "not __fish_seen_subcommand_from clean clone config console drop help info kuberun list log pull run self-update view" -o log -d 'Set nextflow log file path'
complete -c nextflow -n "not __fish_seen_subcommand_from clean clone config console drop help info kuberun list log pull run self-update view" -s q -o quiet -d 'Do not print information messages'
complete -c nextflow -n "not __fish_seen_subcommand_from clean clone config console drop help info kuberun list log pull run self-update view" -o syslog -d 'Send logs to syslog server (eg.'
complete -c nextflow -n "not __fish_seen_subcommand_from clean clone config console drop help info kuberun list log pull run self-update view" -s v -o version -d 'Print the program version'



complete -c nextflow -n __fish_use_subcommand -x -a clean -d 'Clean up project cache and work directories'
complete -c nextflow -n __fish_use_subcommand -x -a clone -d 'Clone a project into a folder'
complete -c nextflow -n __fish_use_subcommand -x -a config -d 'Print a project configuration'
complete -c nextflow -n __fish_use_subcommand -x -a console -d 'Launch Nextflow interactive console'
complete -c nextflow -n __fish_use_subcommand -x -a drop -d 'Delete the local copy of a project'
complete -c nextflow -n __fish_use_subcommand -x -a help -d 'Print the usage help for a command'
complete -c nextflow -n __fish_use_subcommand -x -a info -d 'Print project and system runtime information'
complete -c nextflow -n __fish_use_subcommand -x -a kuberun -d 'Execute a workflow in a Kubernetes cluster (experimental)'
complete -c nextflow -n __fish_use_subcommand -x -a list -d 'List all downloaded projects'
complete -c nextflow -n __fish_use_subcommand -x -a log -d 'Print executions log and runtime info'
complete -c nextflow -n __fish_use_subcommand -x -a pull -d 'Download or update a project'
complete -c nextflow -n __fish_use_subcommand -x -a run -d 'Execute a pipeline project'
complete -c nextflow -n __fish_use_subcommand -x -a self-update -d 'Update nextflow runtime to the latest available version'
complete -c nextflow -n __fish_use_subcommand -x -a view -d 'View project script file(s)'



complete -c nextflow -n "__fish_seen_subcommand_from clean" -o after -d 'Clean up runs executed after the specified one'
complete -c nextflow -n "__fish_seen_subcommand_from clean" -o before -d 'Clean up runs executed before the specified one'
complete -c nextflow -n "__fish_seen_subcommand_from clean" -o but -d 'Clean up all runs except the specified one'
complete -c nextflow -n "__fish_seen_subcommand_from clean" -s n -o dry-run -d 'Print names of file to be removed without deleting them Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from clean" -s f -o force -d 'Force clean command Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from clean" -s h -o help -d 'Print the command usage Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from clean" -s k -o keep-logs -d 'Removes only temporary files but retains execution log entries and metadata Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from clean" -s q -o quiet -d 'Do not print names of files removed Default: false'



complete -c nextflow -n "__fish_seen_subcommand_from clone" -s h -o help -d 'Print the command usage Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from clone" -o hub -d 'Service hub where the project is hosted'
complete -c nextflow -n "__fish_seen_subcommand_from clone" -s r -d 'Revision to clone - It can be a git branch, tag or revision number'
complete -c nextflow -n "__fish_seen_subcommand_from clone" -o user -d 'Private repository user name'



complete -c nextflow -n "__fish_seen_subcommand_from config" -o flat -d 'Print config using flat notation Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from config" -s h -o help -d 'Print the command usage Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from config" -o profile -d 'Choose a configuration profile'
complete -c nextflow -n "__fish_seen_subcommand_from config" -o properties -d 'Prints config using Java properties notation Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from config" -s a -o show-profiles -d 'Show all configuration profiles Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from config" -o sort -d 'Sort config attributes Default: false'



complete -c nextflow -n "__fish_seen_subcommand_from console" -s h -o help -d 'Print the command usage Default: false'



complete -c nextflow -n "__fish_seen_subcommand_from drop" -s f -d 'Delete the repository without taking care of local changes Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from drop" -s h -o help -d 'Print the command usage Default: false'



complete -c nextflow -n "__fish_seen_subcommand_from help" -s h -o help -d 'Print the command usage Default: false'



complete -c nextflow -n "__fish_seen_subcommand_from info" -s u -o check-updates -d 'Check for remote updates Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from info" -s d -d 'Show detailed information Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from info" -s h -o help -d 'Print the command usage Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from info" -s o -d 'Output format, either: text (default), json, yaml'



complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -s E -d 'Exports all current system environment Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o ansi-log -d 'Enable/disable ANSI console logging'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o bucket-dir -d 'Remote bucket where intermediate result files are stored'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o cache -d 'Enable/disable processes caching'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o dsl2 -d 'Execute the workflow using DSL2 syntax Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o dump-channels -d 'Dump channels for debugging purpose'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o dump-hashes -d 'Dump task hash keys for debugging purpose Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o e. -d 'Add the specified variable to execution environment Syntax: -e.key=value Default: {}'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o entry -d 'Entry workflow name to be executed'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -s h -o help -d 'Print the command usage Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o hub -d 'Service hub where the project is hosted'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o latest -d 'Pull latest changes before run Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o lib -d 'Library extension path'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o main-script -d 'The script file to be executed when launching a project directory or repository'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o name -d 'Assign a mnemonic name to the a pipeline run'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -s n -o namespace -d 'Specify the K8s namespace to use'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o offline -d 'Do not check for remote project updates Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o params-file -d 'Load script parameters from a JSON/YAML file'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o plugins -d 'Specify the plugins to be applied for this run e.g. nf-amazon,nf-tower'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o pod-image -d 'Specify the container image for the Nextflow pod'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o process. -d 'Set process options Syntax: -process.key=value Default: {}'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o profile -d 'Choose a configuration profile'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o qs -o queue-size -d 'Max number of processes that can be executed in parallel by each executor'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o resume -d 'Execute the script using the cached results, useful to continue executions that was stopped by an error'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -s r -o revision -d 'Revision of the project to run (either a git branch, tag or commit SHA number)'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o stub-run -o stub -d 'Execute the workflow replacing process scripts with command stubs Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o test -d 'Test a script function with the name specified'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o user -d 'Private repository user name'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -s v -o volume-mount -d 'Volume claim mounts eg.'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o with-charliecloud -d 'Enable process execution in a Charliecloud container runtime'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o with-conda -d 'Use the specified Conda environment package or file (must end with .yml|.yaml suffix)'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o with-dag -d 'Create pipeline DAG file'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o with-docker -d 'Enable process execution in a Docker container'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -s N -o with-notification -d 'Send a notification email on workflow completion to the specified recipients'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o with-podman -d 'Enable process execution in a Podman container'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o with-report -d 'Create processes execution html report'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o with-singularity -d 'Enable process execution in a Singularity container'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o with-timeline -d 'Create processes execution timeline file'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o with-tower -d 'Monitor workflow execution with Seqera Tower service'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o with-trace -d 'Create processes execution tracing file'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o with-weblog -d 'Send workflow status messages via HTTP to target URL'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o without-docker -d 'Disable process execution with Docker Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -o without-podman -d 'Disable process execution in a Podman container'
complete -c nextflow -n "__fish_seen_subcommand_from kuberun" -s w -o work-dir -d 'Directory where intermediate result files are stored'



complete -c nextflow -n "__fish_seen_subcommand_from list" -s h -o help -d 'Print the command usage Default: false'



complete -c nextflow -n "__fish_seen_subcommand_from log" -o after -d 'Show log entries for runs executed after the specified one'
complete -c nextflow -n "__fish_seen_subcommand_from log" -o before -d 'Show log entries for runs executed before the specified one'
complete -c nextflow -n "__fish_seen_subcommand_from log" -o but -d 'Show log entries of all runs except the specified one'
complete -c nextflow -n "__fish_seen_subcommand_from log" -s f -o fields -d 'Comma separated list of fields to include in the printed log -- Use the `-l` option to show the list of available fields'
complete -c nextflow -n "__fish_seen_subcommand_from log" -s F -o filter -d 'Filter log entries by a custom expression e.g. process =~ /foo.*/ && status == \'COMPLETED\''
complete -c nextflow -n "__fish_seen_subcommand_from log" -s h -o help -d 'Print the command usage Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from log" -s l -o list-fields -d 'Show all available fields Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from log" -s q -o quiet -d 'Show only run names Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from log" -s s -d 'Character used to separate column values Default:'
complete -c nextflow -n "__fish_seen_subcommand_from log" -s t -o template -d 'Text template used to each record in the log'



complete -c nextflow -n "__fish_seen_subcommand_from pull" -o all -d 'Update all downloaded projects Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from pull" -s h -o help -d 'Print the command usage Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from pull" -o hub -d 'Service hub where the project is hosted'
complete -c nextflow -n "__fish_seen_subcommand_from pull" -s r -o revision -d 'Revision of the project to run (either a git branch, tag or commit SHA number)'
complete -c nextflow -n "__fish_seen_subcommand_from pull" -o user -d 'Private repository user name'



complete -c nextflow -n "__fish_seen_subcommand_from run" -s E -d 'Exports all current system environment Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o ansi-log -d 'Enable/disable ANSI console logging'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o bucket-dir -d 'Remote bucket where intermediate result files are stored'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o cache -d 'Enable/disable processes caching'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o dsl2 -d 'Execute the workflow using DSL2 syntax Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o dump-channels -d 'Dump channels for debugging purpose'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o dump-hashes -d 'Dump task hash keys for debugging purpose Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o e. -d 'Add the specified variable to execution environment Syntax: -e.key=value Default: {}'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o entry -d 'Entry workflow name to be executed'
complete -c nextflow -n "__fish_seen_subcommand_from run" -s h -o help -d 'Print the command usage Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o hub -d 'Service hub where the project is hosted'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o latest -d 'Pull latest changes before run Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o lib -d 'Library extension path'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o main-script -d 'The script file to be executed when launching a project directory or repository'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o name -d 'Assign a mnemonic name to the a pipeline run'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o offline -d 'Do not check for remote project updates Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o params-file -d 'Load script parameters from a JSON/YAML file'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o plugins -d 'Specify the plugins to be applied for this run e.g. nf-amazon,nf-tower'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o process. -d 'Set process options Syntax: -process.key=value Default: {}'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o profile -d 'Choose a configuration profile'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o qs -o queue-size -d 'Max number of processes that can be executed in parallel by each executor'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o resume -d 'Execute the script using the cached results, useful to continue executions that was stopped by an error'
complete -c nextflow -n "__fish_seen_subcommand_from run" -s r -o revision -d 'Revision of the project to run (either a git branch, tag or commit SHA number)'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o stub-run -o stub -d 'Execute the workflow replacing process scripts with command stubs Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o test -d 'Test a script function with the name specified'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o user -d 'Private repository user name'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o with-charliecloud -d 'Enable process execution in a Charliecloud container runtime'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o with-conda -d 'Use the specified Conda environment package or file (must end with .yml|.yaml suffix)'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o with-dag -d 'Create pipeline DAG file'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o with-docker -d 'Enable process execution in a Docker container'
complete -c nextflow -n "__fish_seen_subcommand_from run" -s N -o with-notification -d 'Send a notification email on workflow completion to the specified recipients'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o with-podman -d 'Enable process execution in a Podman container'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o with-report -d 'Create processes execution html report'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o with-singularity -d 'Enable process execution in a Singularity container'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o with-timeline -d 'Create processes execution timeline file'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o with-tower -d 'Monitor workflow execution with Seqera Tower service'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o with-trace -d 'Create processes execution tracing file'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o with-weblog -d 'Send workflow status messages via HTTP to target URL'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o without-docker -d 'Disable process execution with Docker Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from run" -o without-podman -d 'Disable process execution in a Podman container'
complete -c nextflow -n "__fish_seen_subcommand_from run" -s w -o work-dir -d 'Directory where intermediate result files are stored'



complete -c nextflow -n "__fish_seen_subcommand_from self-update" -s h -o help -d 'Print the command usage Default: false'



complete -c nextflow -n "__fish_seen_subcommand_from view" -s h -o help -d 'Print the command usage Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from view" -s l -d 'List repository content Default: false'
complete -c nextflow -n "__fish_seen_subcommand_from view" -s q -d 'Hide header line Default: false'
