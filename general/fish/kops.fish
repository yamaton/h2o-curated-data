# Auto-generated with h2o

complete -k -c kops -n __fish_use_subcommand -x -a version -d "Print the kOps version information."
complete -k -c kops -n __fish_use_subcommand -x -a validate -d "Validate a kOps cluster."
complete -k -c kops -n __fish_use_subcommand -x -a upgrade -d "Upgrade a kubernetes cluster."
complete -k -c kops -n __fish_use_subcommand -x -a update -d "Update a cluster."
complete -k -c kops -n __fish_use_subcommand -x -a trust -d "Trust keypairs."
complete -k -c kops -n __fish_use_subcommand -x -a toolbox -d "Miscellaneous, infrequently used commands."
complete -k -c kops -n __fish_use_subcommand -x -a rolling-update -d "Rolling update a cluster."
complete -k -c kops -n __fish_use_subcommand -x -a replace -d "Replace cluster resources."
complete -k -c kops -n __fish_use_subcommand -x -a promote -d "Promote a resource."
complete -k -c kops -n __fish_use_subcommand -x -a help -d "Help about any command"
complete -k -c kops -n __fish_use_subcommand -x -a get -d "Get one or many resources."
complete -k -c kops -n __fish_use_subcommand -x -a export -d "Export configuration."
complete -k -c kops -n __fish_use_subcommand -x -a edit -d "Edit clusters and other resources."
complete -k -c kops -n __fish_use_subcommand -x -a distrust -d "Distrust keypairs."
complete -k -c kops -n __fish_use_subcommand -x -a delete -d "Delete clusters, instancegroups, instances, and secrets."
complete -k -c kops -n __fish_use_subcommand -x -a create -d "Create a resource by command line, filename or stdin."
complete -k -c kops -n __fish_use_subcommand -x -a completion -d "Generate the autocompletion script for the specified shell"



complete -c kops -n "__fish_seen_subcommand_from completion" -s "h" -l "help" -d "help for completion"
complete -c kops -n "__fish_seen_subcommand_from completion" -l "config" -d "yaml config file (default is \$HOME/.kops.yaml)" -r
complete -c kops -n "__fish_seen_subcommand_from completion" -l "name" -d "Name of cluster." -x
complete -c kops -n "__fish_seen_subcommand_from completion" -l "state" -d "Location of state storage (kops 'config' file)." -r
complete -c kops -n "__fish_seen_subcommand_from completion" -s "v" -l "v" -d "number for the log level verbosity" -x



complete -c kops -n "__fish_seen_subcommand_from create" -s "f" -l "filename" -d "Filename to use to create the resource" -r
complete -c kops -n "__fish_seen_subcommand_from create" -s "h" -l "help" -d "help for create"
complete -c kops -n "__fish_seen_subcommand_from create" -l "config" -d "yaml config file (default is \$HOME/.kops.yaml)" -r
complete -c kops -n "__fish_seen_subcommand_from create" -l "name" -d "Name of cluster." -x
complete -c kops -n "__fish_seen_subcommand_from create" -l "state" -d "Location of state storage (kops 'config' file)." -r
complete -c kops -n "__fish_seen_subcommand_from create" -s "v" -l "v" -d "number for the log level verbosity" -x



complete -c kops -n "__fish_seen_subcommand_from delete" -s "f" -l "filename" -d "Filename to use to delete the resource" -r
complete -c kops -n "__fish_seen_subcommand_from delete" -s "h" -l "help" -d "help for delete"
complete -c kops -n "__fish_seen_subcommand_from delete" -s "y" -l "yes" -d "Specify --yes to immediately delete the resource"
complete -c kops -n "__fish_seen_subcommand_from delete" -l "config" -d "yaml config file (default is \$HOME/.kops.yaml)" -r
complete -c kops -n "__fish_seen_subcommand_from delete" -l "name" -d "Name of cluster." -x
complete -c kops -n "__fish_seen_subcommand_from delete" -l "state" -d "Location of state storage (kops 'config' file)." -r
complete -c kops -n "__fish_seen_subcommand_from delete" -s "v" -l "v" -d "number for the log level verbosity" -x



complete -c kops -n "__fish_seen_subcommand_from distrust" -s "h" -l "help" -d "help for distrust"
complete -c kops -n "__fish_seen_subcommand_from distrust" -l "config" -d "yaml config file (default is \$HOME/.kops.yaml)" -r
complete -c kops -n "__fish_seen_subcommand_from distrust" -l "name" -d "Name of cluster." -x
complete -c kops -n "__fish_seen_subcommand_from distrust" -l "state" -d "Location of state storage (kops 'config' file)." -r
complete -c kops -n "__fish_seen_subcommand_from distrust" -s "v" -l "v" -d "number for the log level verbosity" -x



complete -c kops -n "__fish_seen_subcommand_from edit" -s "h" -l "help" -d "help for edit"
complete -c kops -n "__fish_seen_subcommand_from edit" -l "config" -d "yaml config file (default is \$HOME/.kops.yaml)" -r
complete -c kops -n "__fish_seen_subcommand_from edit" -l "name" -d "Name of cluster." -x
complete -c kops -n "__fish_seen_subcommand_from edit" -l "state" -d "Location of state storage (kops 'config' file)." -r
complete -c kops -n "__fish_seen_subcommand_from edit" -s "v" -l "v" -d "number for the log level verbosity" -x



complete -c kops -n "__fish_seen_subcommand_from export" -s "h" -l "help" -d "help for export"
complete -c kops -n "__fish_seen_subcommand_from export" -l "config" -d "yaml config file (default is \$HOME/.kops.yaml)" -r
complete -c kops -n "__fish_seen_subcommand_from export" -l "name" -d "Name of cluster." -x
complete -c kops -n "__fish_seen_subcommand_from export" -l "state" -d "Location of state storage (kops 'config' file)." -r
complete -c kops -n "__fish_seen_subcommand_from export" -s "v" -l "v" -d "number for the log level verbosity" -x



complete -c kops -n "__fish_seen_subcommand_from get" -s "h" -l "help" -d "help for get"
complete -c kops -n "__fish_seen_subcommand_from get" -s "o" -l "output" -d "output format." -x
complete -c kops -n "__fish_seen_subcommand_from get" -l "config" -d "yaml config file (default is \$HOME/.kops.yaml)" -r
complete -c kops -n "__fish_seen_subcommand_from get" -l "name" -d "Name of cluster." -x
complete -c kops -n "__fish_seen_subcommand_from get" -l "state" -d "Location of state storage (kops 'config' file)." -r
complete -c kops -n "__fish_seen_subcommand_from get" -s "v" -l "v" -d "number for the log level verbosity" -x



complete -c kops -n "__fish_seen_subcommand_from help" -s "h" -l "help" -d "help for help"
complete -c kops -n "__fish_seen_subcommand_from help" -l "config" -d "yaml config file (default is \$HOME/.kops.yaml)" -r
complete -c kops -n "__fish_seen_subcommand_from help" -l "name" -d "Name of cluster." -x
complete -c kops -n "__fish_seen_subcommand_from help" -l "state" -d "Location of state storage (kops 'config' file)." -r
complete -c kops -n "__fish_seen_subcommand_from help" -s "v" -l "v" -d "number for the log level verbosity" -x



complete -c kops -n "__fish_seen_subcommand_from promote" -s "h" -l "help" -d "help for promote"
complete -c kops -n "__fish_seen_subcommand_from promote" -l "config" -d "yaml config file (default is \$HOME/.kops.yaml)" -r
complete -c kops -n "__fish_seen_subcommand_from promote" -l "name" -d "Name of cluster." -x
complete -c kops -n "__fish_seen_subcommand_from promote" -l "state" -d "Location of state storage (kops 'config' file)." -r
complete -c kops -n "__fish_seen_subcommand_from promote" -s "v" -l "v" -d "number for the log level verbosity" -x



complete -c kops -n "__fish_seen_subcommand_from replace" -s "f" -l "filename" -d "A list of one or more files separated by a comma." -r
complete -c kops -n "__fish_seen_subcommand_from replace" -l "force" -d "Force any changes, which will also create any non-existing resource"
complete -c kops -n "__fish_seen_subcommand_from replace" -s "h" -l "help" -d "help for replace"
complete -c kops -n "__fish_seen_subcommand_from replace" -l "config" -d "yaml config file (default is \$HOME/.kops.yaml)" -r
complete -c kops -n "__fish_seen_subcommand_from replace" -l "name" -d "Name of cluster." -x
complete -c kops -n "__fish_seen_subcommand_from replace" -l "state" -d "Location of state storage (kops 'config' file)." -r
complete -c kops -n "__fish_seen_subcommand_from replace" -s "v" -l "v" -d "number for the log level verbosity" -x



complete -c kops -n "__fish_seen_subcommand_from rolling-update" -s "h" -l "help" -d "help for rolling-update"
complete -c kops -n "__fish_seen_subcommand_from rolling-update" -l "config" -d "yaml config file (default is \$HOME/.kops.yaml)" -r
complete -c kops -n "__fish_seen_subcommand_from rolling-update" -l "name" -d "Name of cluster." -x
complete -c kops -n "__fish_seen_subcommand_from rolling-update" -l "state" -d "Location of state storage (kops 'config' file)." -r
complete -c kops -n "__fish_seen_subcommand_from rolling-update" -s "v" -l "v" -d "number for the log level verbosity" -x



complete -c kops -n "__fish_seen_subcommand_from toolbox" -s "h" -l "help" -d "help for toolbox"
complete -c kops -n "__fish_seen_subcommand_from toolbox" -l "config" -d "yaml config file (default is \$HOME/.kops.yaml)" -r
complete -c kops -n "__fish_seen_subcommand_from toolbox" -l "name" -d "Name of cluster." -x
complete -c kops -n "__fish_seen_subcommand_from toolbox" -l "state" -d "Location of state storage (kops 'config' file)." -r
complete -c kops -n "__fish_seen_subcommand_from toolbox" -s "v" -l "v" -d "number for the log level verbosity" -x



complete -c kops -n "__fish_seen_subcommand_from trust" -s "h" -l "help" -d "help for trust"
complete -c kops -n "__fish_seen_subcommand_from trust" -l "config" -d "yaml config file (default is \$HOME/.kops.yaml)" -r
complete -c kops -n "__fish_seen_subcommand_from trust" -l "name" -d "Name of cluster." -x
complete -c kops -n "__fish_seen_subcommand_from trust" -l "state" -d "Location of state storage (kops 'config' file)." -r
complete -c kops -n "__fish_seen_subcommand_from trust" -s "v" -l "v" -d "number for the log level verbosity" -x



complete -c kops -n "__fish_seen_subcommand_from update" -s "h" -l "help" -d "help for update"
complete -c kops -n "__fish_seen_subcommand_from update" -l "config" -d "yaml config file (default is \$HOME/.kops.yaml)" -r
complete -c kops -n "__fish_seen_subcommand_from update" -l "name" -d "Name of cluster." -x
complete -c kops -n "__fish_seen_subcommand_from update" -l "state" -d "Location of state storage (kops 'config' file)." -r
complete -c kops -n "__fish_seen_subcommand_from update" -s "v" -l "v" -d "number for the log level verbosity" -x



complete -c kops -n "__fish_seen_subcommand_from upgrade" -s "h" -l "help" -d "help for upgrade"
complete -c kops -n "__fish_seen_subcommand_from upgrade" -l "config" -d "yaml config file (default is \$HOME/.kops.yaml)" -r
complete -c kops -n "__fish_seen_subcommand_from upgrade" -l "name" -d "Name of cluster." -x
complete -c kops -n "__fish_seen_subcommand_from upgrade" -l "state" -d "Location of state storage (kops 'config' file)." -r
complete -c kops -n "__fish_seen_subcommand_from upgrade" -s "v" -l "v" -d "number for the log level verbosity" -x



complete -c kops -n "__fish_seen_subcommand_from validate" -s "h" -l "help" -d "help for validate"
complete -c kops -n "__fish_seen_subcommand_from validate" -l "config" -d "yaml config file (default is \$HOME/.kops.yaml)" -r
complete -c kops -n "__fish_seen_subcommand_from validate" -l "name" -d "Name of cluster." -x
complete -c kops -n "__fish_seen_subcommand_from validate" -l "state" -d "Location of state storage (kops 'config' file)." -r
complete -c kops -n "__fish_seen_subcommand_from validate" -s "v" -l "v" -d "number for the log level verbosity" -x



complete -c kops -n "__fish_seen_subcommand_from version" -s "h" -l "help" -d "help for version"
complete -c kops -n "__fish_seen_subcommand_from version" -l "server" -d "show the kOps version that made the last change to the state store."
complete -c kops -n "__fish_seen_subcommand_from version" -l "short" -d "only print the main kOps version."
complete -c kops -n "__fish_seen_subcommand_from version" -l "config" -d "yaml config file (default is \$HOME/.kops.yaml)" -r
complete -c kops -n "__fish_seen_subcommand_from version" -l "name" -d "Name of cluster." -x
complete -c kops -n "__fish_seen_subcommand_from version" -l "state" -d "Location of state storage (kops 'config' file)." -r
complete -c kops -n "__fish_seen_subcommand_from version" -s "v" -l "v" -d "number for the log level verbosity" -x
