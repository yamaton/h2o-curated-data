# Auto-generated with h2o

complete -c kops -n "not __fish_seen_subcommand_from completion create delete distrust edit export get promote replace rolling-update toolbox trust update upgrade validate version" -l add_dir_header -d 'If true, adds the file directory to the header of the log messages'
complete -c kops -n "not __fish_seen_subcommand_from completion create delete distrust edit export get promote replace rolling-update toolbox trust update upgrade validate version" -l alsologtostderr -d 'log to standard error as well as files'
complete -c kops -n "not __fish_seen_subcommand_from completion create delete distrust edit export get promote replace rolling-update toolbox trust update upgrade validate version" -l config -d 'yaml config file (default is $HOME/.kops.yaml)' -r
complete -c kops -n "not __fish_seen_subcommand_from completion create delete distrust edit export get promote replace rolling-update toolbox trust update upgrade validate version" -s h -l help -d 'help for kops'
complete -c kops -n "not __fish_seen_subcommand_from completion create delete distrust edit export get promote replace rolling-update toolbox trust update upgrade validate version" -l log_backtrace_at -d 'when logging hits line file:N, emit a stack trace (default :0)' -r
complete -c kops -n "not __fish_seen_subcommand_from completion create delete distrust edit export get promote replace rolling-update toolbox trust update upgrade validate version" -l log_dir -d 'If non-empty, write log files in this directory' -r
complete -c kops -n "not __fish_seen_subcommand_from completion create delete distrust edit export get promote replace rolling-update toolbox trust update upgrade validate version" -l log_file -d 'If non-empty, use this log file' -r
complete -c kops -n "not __fish_seen_subcommand_from completion create delete distrust edit export get promote replace rolling-update toolbox trust update upgrade validate version" -l log_file_max_size -d 'Defines the maximum size a log file can grow to.' -r
complete -c kops -n "not __fish_seen_subcommand_from completion create delete distrust edit export get promote replace rolling-update toolbox trust update upgrade validate version" -l logtostderr -d 'log to standard error instead of files (default true)'
complete -c kops -n "not __fish_seen_subcommand_from completion create delete distrust edit export get promote replace rolling-update toolbox trust update upgrade validate version" -l name -d 'Name of cluster.' -x
complete -c kops -n "not __fish_seen_subcommand_from completion create delete distrust edit export get promote replace rolling-update toolbox trust update upgrade validate version" -l one_output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)'
complete -c kops -n "not __fish_seen_subcommand_from completion create delete distrust edit export get promote replace rolling-update toolbox trust update upgrade validate version" -l skip_headers -d 'If true, avoid header prefixes in the log messages'
complete -c kops -n "not __fish_seen_subcommand_from completion create delete distrust edit export get promote replace rolling-update toolbox trust update upgrade validate version" -l skip_log_headers -d 'If true, avoid headers when opening log files'
complete -c kops -n "not __fish_seen_subcommand_from completion create delete distrust edit export get promote replace rolling-update toolbox trust update upgrade validate version" -l state -d 'Location of state storage (kops \'config\' file).' -r
complete -c kops -n "not __fish_seen_subcommand_from completion create delete distrust edit export get promote replace rolling-update toolbox trust update upgrade validate version" -l stderrthreshold -d 'logs at or above this threshold go to stderr (default 2)' -x
complete -c kops -n "not __fish_seen_subcommand_from completion create delete distrust edit export get promote replace rolling-update toolbox trust update upgrade validate version" -s v -l v -d 'number for the log level verbosity' -x
complete -c kops -n "not __fish_seen_subcommand_from completion create delete distrust edit export get promote replace rolling-update toolbox trust update upgrade validate version" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging' -r



complete -k -c kops -n __fish_use_subcommand -x -a version -d 'Print the kOps version information.'
complete -k -c kops -n __fish_use_subcommand -x -a validate -d 'Validate a kOps cluster.'
complete -k -c kops -n __fish_use_subcommand -x -a upgrade -d 'Upgrade a kubernetes cluster.'
complete -k -c kops -n __fish_use_subcommand -x -a update -d 'Update a cluster.'
complete -k -c kops -n __fish_use_subcommand -x -a trust -d 'Trust keypairs.'
complete -k -c kops -n __fish_use_subcommand -x -a toolbox -d 'Miscellaneous, infrequently used commands.'
complete -k -c kops -n __fish_use_subcommand -x -a rolling-update -d 'Rolling update a cluster.'
complete -k -c kops -n __fish_use_subcommand -x -a replace -d 'Replace cluster resources.'
complete -k -c kops -n __fish_use_subcommand -x -a promote -d 'Promote a resource.'
complete -k -c kops -n __fish_use_subcommand -x -a get -d 'Get one or many resources.'
complete -k -c kops -n __fish_use_subcommand -x -a export -d 'Export configuration.'
complete -k -c kops -n __fish_use_subcommand -x -a edit -d 'Edit clusters and other resources.'
complete -k -c kops -n __fish_use_subcommand -x -a distrust -d 'Distrust keypairs.'
complete -k -c kops -n __fish_use_subcommand -x -a delete -d 'Delete clusters, instancegroups, instances, and secrets.'
complete -k -c kops -n __fish_use_subcommand -x -a create -d 'Create a resource by command line, filename or stdin.'
complete -k -c kops -n __fish_use_subcommand -x -a completion -d 'generate the autocompletion script for the specified shell'



complete -c kops -n "__fish_seen_subcommand_from completion" -s h -l help -d 'help for completion'
complete -c kops -n "__fish_seen_subcommand_from completion" -l add_dir_header -d 'If true, adds the file directory to the header of the log messages'
complete -c kops -n "__fish_seen_subcommand_from completion" -l alsologtostderr -d 'log to standard error as well as files'
complete -c kops -n "__fish_seen_subcommand_from completion" -l config -d 'yaml config file (default is $HOME/.kops.yaml)' -r
complete -c kops -n "__fish_seen_subcommand_from completion" -l log_backtrace_at -d 'when logging hits line file:N, emit a stack trace (default :0)' -r
complete -c kops -n "__fish_seen_subcommand_from completion" -l log_dir -d 'If non-empty, write log files in this directory' -r
complete -c kops -n "__fish_seen_subcommand_from completion" -l log_file -d 'If non-empty, use this log file' -r
complete -c kops -n "__fish_seen_subcommand_from completion" -l log_file_max_size -d 'Defines the maximum size a log file can grow to.' -r
complete -c kops -n "__fish_seen_subcommand_from completion" -l logtostderr -d 'log to standard error instead of files (default true)'
complete -c kops -n "__fish_seen_subcommand_from completion" -l name -d 'Name of cluster.' -x
complete -c kops -n "__fish_seen_subcommand_from completion" -l one_output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)'
complete -c kops -n "__fish_seen_subcommand_from completion" -l skip_headers -d 'If true, avoid header prefixes in the log messages'
complete -c kops -n "__fish_seen_subcommand_from completion" -l skip_log_headers -d 'If true, avoid headers when opening log files'
complete -c kops -n "__fish_seen_subcommand_from completion" -l state -d 'Location of state storage (kops \'config\' file).' -r
complete -c kops -n "__fish_seen_subcommand_from completion" -l stderrthreshold -d 'logs at or above this threshold go to stderr (default 2)' -x
complete -c kops -n "__fish_seen_subcommand_from completion" -s v -l v -d 'number for the log level verbosity' -x
complete -c kops -n "__fish_seen_subcommand_from completion" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging' -r



complete -c kops -n "__fish_seen_subcommand_from create" -s f -l filename -d 'Filename to use to create the resource' -r
complete -c kops -n "__fish_seen_subcommand_from create" -s h -l help -d 'help for create'
complete -c kops -n "__fish_seen_subcommand_from create" -l add_dir_header -d 'If true, adds the file directory to the header of the log messages'
complete -c kops -n "__fish_seen_subcommand_from create" -l alsologtostderr -d 'log to standard error as well as files'
complete -c kops -n "__fish_seen_subcommand_from create" -l config -d 'yaml config file (default is $HOME/.kops.yaml)' -r
complete -c kops -n "__fish_seen_subcommand_from create" -l log_backtrace_at -d 'when logging hits line file:N, emit a stack trace (default :0)' -r
complete -c kops -n "__fish_seen_subcommand_from create" -l log_dir -d 'If non-empty, write log files in this directory' -r
complete -c kops -n "__fish_seen_subcommand_from create" -l log_file -d 'If non-empty, use this log file' -r
complete -c kops -n "__fish_seen_subcommand_from create" -l log_file_max_size -d 'Defines the maximum size a log file can grow to.' -r
complete -c kops -n "__fish_seen_subcommand_from create" -l logtostderr -d 'log to standard error instead of files (default true)'
complete -c kops -n "__fish_seen_subcommand_from create" -l name -d 'Name of cluster.' -x
complete -c kops -n "__fish_seen_subcommand_from create" -l one_output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)'
complete -c kops -n "__fish_seen_subcommand_from create" -l skip_headers -d 'If true, avoid header prefixes in the log messages'
complete -c kops -n "__fish_seen_subcommand_from create" -l skip_log_headers -d 'If true, avoid headers when opening log files'
complete -c kops -n "__fish_seen_subcommand_from create" -l state -d 'Location of state storage (kops \'config\' file).' -r
complete -c kops -n "__fish_seen_subcommand_from create" -l stderrthreshold -d 'logs at or above this threshold go to stderr (default 2)' -x
complete -c kops -n "__fish_seen_subcommand_from create" -s v -l v -d 'number for the log level verbosity' -x
complete -c kops -n "__fish_seen_subcommand_from create" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging' -r



complete -c kops -n "__fish_seen_subcommand_from delete" -s f -l filename -d 'Filename to use to delete the resource' -r
complete -c kops -n "__fish_seen_subcommand_from delete" -s h -l help -d 'help for delete'
complete -c kops -n "__fish_seen_subcommand_from delete" -s y -l yes -d 'Specify --yes to immediately delete the resource'
complete -c kops -n "__fish_seen_subcommand_from delete" -l add_dir_header -d 'If true, adds the file directory to the header of the log messages'
complete -c kops -n "__fish_seen_subcommand_from delete" -l alsologtostderr -d 'log to standard error as well as files'
complete -c kops -n "__fish_seen_subcommand_from delete" -l config -d 'yaml config file (default is $HOME/.kops.yaml)' -r
complete -c kops -n "__fish_seen_subcommand_from delete" -l log_backtrace_at -d 'when logging hits line file:N, emit a stack trace (default :0)' -r
complete -c kops -n "__fish_seen_subcommand_from delete" -l log_dir -d 'If non-empty, write log files in this directory' -r
complete -c kops -n "__fish_seen_subcommand_from delete" -l log_file -d 'If non-empty, use this log file' -r
complete -c kops -n "__fish_seen_subcommand_from delete" -l log_file_max_size -d 'Defines the maximum size a log file can grow to.' -r
complete -c kops -n "__fish_seen_subcommand_from delete" -l logtostderr -d 'log to standard error instead of files (default true)'
complete -c kops -n "__fish_seen_subcommand_from delete" -l name -d 'Name of cluster.' -x
complete -c kops -n "__fish_seen_subcommand_from delete" -l one_output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)'
complete -c kops -n "__fish_seen_subcommand_from delete" -l skip_headers -d 'If true, avoid header prefixes in the log messages'
complete -c kops -n "__fish_seen_subcommand_from delete" -l skip_log_headers -d 'If true, avoid headers when opening log files'
complete -c kops -n "__fish_seen_subcommand_from delete" -l state -d 'Location of state storage (kops \'config\' file).' -r
complete -c kops -n "__fish_seen_subcommand_from delete" -l stderrthreshold -d 'logs at or above this threshold go to stderr (default 2)' -x
complete -c kops -n "__fish_seen_subcommand_from delete" -s v -l v -d 'number for the log level verbosity' -x
complete -c kops -n "__fish_seen_subcommand_from delete" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging' -r



complete -c kops -n "__fish_seen_subcommand_from distrust" -s h -l help -d 'help for distrust'
complete -c kops -n "__fish_seen_subcommand_from distrust" -l add_dir_header -d 'If true, adds the file directory to the header of the log messages'
complete -c kops -n "__fish_seen_subcommand_from distrust" -l alsologtostderr -d 'log to standard error as well as files'
complete -c kops -n "__fish_seen_subcommand_from distrust" -l config -d 'yaml config file (default is $HOME/.kops.yaml)' -r
complete -c kops -n "__fish_seen_subcommand_from distrust" -l log_backtrace_at -d 'when logging hits line file:N, emit a stack trace (default :0)' -r
complete -c kops -n "__fish_seen_subcommand_from distrust" -l log_dir -d 'If non-empty, write log files in this directory' -r
complete -c kops -n "__fish_seen_subcommand_from distrust" -l log_file -d 'If non-empty, use this log file' -r
complete -c kops -n "__fish_seen_subcommand_from distrust" -l log_file_max_size -d 'Defines the maximum size a log file can grow to.' -r
complete -c kops -n "__fish_seen_subcommand_from distrust" -l logtostderr -d 'log to standard error instead of files (default true)'
complete -c kops -n "__fish_seen_subcommand_from distrust" -l name -d 'Name of cluster.' -x
complete -c kops -n "__fish_seen_subcommand_from distrust" -l one_output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)'
complete -c kops -n "__fish_seen_subcommand_from distrust" -l skip_headers -d 'If true, avoid header prefixes in the log messages'
complete -c kops -n "__fish_seen_subcommand_from distrust" -l skip_log_headers -d 'If true, avoid headers when opening log files'
complete -c kops -n "__fish_seen_subcommand_from distrust" -l state -d 'Location of state storage (kops \'config\' file).' -r
complete -c kops -n "__fish_seen_subcommand_from distrust" -l stderrthreshold -d 'logs at or above this threshold go to stderr (default 2)' -x
complete -c kops -n "__fish_seen_subcommand_from distrust" -s v -l v -d 'number for the log level verbosity' -x
complete -c kops -n "__fish_seen_subcommand_from distrust" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging' -r



complete -c kops -n "__fish_seen_subcommand_from edit" -s h -l help -d 'help for edit'
complete -c kops -n "__fish_seen_subcommand_from edit" -l add_dir_header -d 'If true, adds the file directory to the header of the log messages'
complete -c kops -n "__fish_seen_subcommand_from edit" -l alsologtostderr -d 'log to standard error as well as files'
complete -c kops -n "__fish_seen_subcommand_from edit" -l config -d 'yaml config file (default is $HOME/.kops.yaml)' -r
complete -c kops -n "__fish_seen_subcommand_from edit" -l log_backtrace_at -d 'when logging hits line file:N, emit a stack trace (default :0)' -r
complete -c kops -n "__fish_seen_subcommand_from edit" -l log_dir -d 'If non-empty, write log files in this directory' -r
complete -c kops -n "__fish_seen_subcommand_from edit" -l log_file -d 'If non-empty, use this log file' -r
complete -c kops -n "__fish_seen_subcommand_from edit" -l log_file_max_size -d 'Defines the maximum size a log file can grow to.' -r
complete -c kops -n "__fish_seen_subcommand_from edit" -l logtostderr -d 'log to standard error instead of files (default true)'
complete -c kops -n "__fish_seen_subcommand_from edit" -l name -d 'Name of cluster.' -x
complete -c kops -n "__fish_seen_subcommand_from edit" -l one_output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)'
complete -c kops -n "__fish_seen_subcommand_from edit" -l skip_headers -d 'If true, avoid header prefixes in the log messages'
complete -c kops -n "__fish_seen_subcommand_from edit" -l skip_log_headers -d 'If true, avoid headers when opening log files'
complete -c kops -n "__fish_seen_subcommand_from edit" -l state -d 'Location of state storage (kops \'config\' file).' -r
complete -c kops -n "__fish_seen_subcommand_from edit" -l stderrthreshold -d 'logs at or above this threshold go to stderr (default 2)' -x
complete -c kops -n "__fish_seen_subcommand_from edit" -s v -l v -d 'number for the log level verbosity' -x
complete -c kops -n "__fish_seen_subcommand_from edit" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging' -r



complete -c kops -n "__fish_seen_subcommand_from export" -s h -l help -d 'help for export'
complete -c kops -n "__fish_seen_subcommand_from export" -l add_dir_header -d 'If true, adds the file directory to the header of the log messages'
complete -c kops -n "__fish_seen_subcommand_from export" -l alsologtostderr -d 'log to standard error as well as files'
complete -c kops -n "__fish_seen_subcommand_from export" -l config -d 'yaml config file (default is $HOME/.kops.yaml)' -r
complete -c kops -n "__fish_seen_subcommand_from export" -l log_backtrace_at -d 'when logging hits line file:N, emit a stack trace (default :0)' -r
complete -c kops -n "__fish_seen_subcommand_from export" -l log_dir -d 'If non-empty, write log files in this directory' -r
complete -c kops -n "__fish_seen_subcommand_from export" -l log_file -d 'If non-empty, use this log file' -r
complete -c kops -n "__fish_seen_subcommand_from export" -l log_file_max_size -d 'Defines the maximum size a log file can grow to.' -r
complete -c kops -n "__fish_seen_subcommand_from export" -l logtostderr -d 'log to standard error instead of files (default true)'
complete -c kops -n "__fish_seen_subcommand_from export" -l name -d 'Name of cluster.' -x
complete -c kops -n "__fish_seen_subcommand_from export" -l one_output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)'
complete -c kops -n "__fish_seen_subcommand_from export" -l skip_headers -d 'If true, avoid header prefixes in the log messages'
complete -c kops -n "__fish_seen_subcommand_from export" -l skip_log_headers -d 'If true, avoid headers when opening log files'
complete -c kops -n "__fish_seen_subcommand_from export" -l state -d 'Location of state storage (kops \'config\' file).' -r
complete -c kops -n "__fish_seen_subcommand_from export" -l stderrthreshold -d 'logs at or above this threshold go to stderr (default 2)' -x
complete -c kops -n "__fish_seen_subcommand_from export" -s v -l v -d 'number for the log level verbosity' -x
complete -c kops -n "__fish_seen_subcommand_from export" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging' -r



complete -c kops -n "__fish_seen_subcommand_from get" -s h -l help -d 'help for get'
complete -c kops -n "__fish_seen_subcommand_from get" -s o -l output -d 'output format.' -x
complete -c kops -n "__fish_seen_subcommand_from get" -l add_dir_header -d 'If true, adds the file directory to the header of the log messages'
complete -c kops -n "__fish_seen_subcommand_from get" -l alsologtostderr -d 'log to standard error as well as files'
complete -c kops -n "__fish_seen_subcommand_from get" -l config -d 'yaml config file (default is $HOME/.kops.yaml)' -r
complete -c kops -n "__fish_seen_subcommand_from get" -l log_backtrace_at -d 'when logging hits line file:N, emit a stack trace (default :0)' -r
complete -c kops -n "__fish_seen_subcommand_from get" -l log_dir -d 'If non-empty, write log files in this directory' -r
complete -c kops -n "__fish_seen_subcommand_from get" -l log_file -d 'If non-empty, use this log file' -r
complete -c kops -n "__fish_seen_subcommand_from get" -l log_file_max_size -d 'Defines the maximum size a log file can grow to.' -r
complete -c kops -n "__fish_seen_subcommand_from get" -l logtostderr -d 'log to standard error instead of files (default true)'
complete -c kops -n "__fish_seen_subcommand_from get" -l name -d 'Name of cluster.' -x
complete -c kops -n "__fish_seen_subcommand_from get" -l one_output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)'
complete -c kops -n "__fish_seen_subcommand_from get" -l skip_headers -d 'If true, avoid header prefixes in the log messages'
complete -c kops -n "__fish_seen_subcommand_from get" -l skip_log_headers -d 'If true, avoid headers when opening log files'
complete -c kops -n "__fish_seen_subcommand_from get" -l state -d 'Location of state storage (kops \'config\' file).' -r
complete -c kops -n "__fish_seen_subcommand_from get" -l stderrthreshold -d 'logs at or above this threshold go to stderr (default 2)' -x
complete -c kops -n "__fish_seen_subcommand_from get" -s v -l v -d 'number for the log level verbosity' -x
complete -c kops -n "__fish_seen_subcommand_from get" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging' -r



complete -c kops -n "__fish_seen_subcommand_from promote" -s h -l help -d 'help for promote'
complete -c kops -n "__fish_seen_subcommand_from promote" -l add_dir_header -d 'If true, adds the file directory to the header of the log messages'
complete -c kops -n "__fish_seen_subcommand_from promote" -l alsologtostderr -d 'log to standard error as well as files'
complete -c kops -n "__fish_seen_subcommand_from promote" -l config -d 'yaml config file (default is $HOME/.kops.yaml)' -r
complete -c kops -n "__fish_seen_subcommand_from promote" -l log_backtrace_at -d 'when logging hits line file:N, emit a stack trace (default :0)' -r
complete -c kops -n "__fish_seen_subcommand_from promote" -l log_dir -d 'If non-empty, write log files in this directory' -r
complete -c kops -n "__fish_seen_subcommand_from promote" -l log_file -d 'If non-empty, use this log file' -r
complete -c kops -n "__fish_seen_subcommand_from promote" -l log_file_max_size -d 'Defines the maximum size a log file can grow to.' -r
complete -c kops -n "__fish_seen_subcommand_from promote" -l logtostderr -d 'log to standard error instead of files (default true)'
complete -c kops -n "__fish_seen_subcommand_from promote" -l name -d 'Name of cluster.' -x
complete -c kops -n "__fish_seen_subcommand_from promote" -l one_output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)'
complete -c kops -n "__fish_seen_subcommand_from promote" -l skip_headers -d 'If true, avoid header prefixes in the log messages'
complete -c kops -n "__fish_seen_subcommand_from promote" -l skip_log_headers -d 'If true, avoid headers when opening log files'
complete -c kops -n "__fish_seen_subcommand_from promote" -l state -d 'Location of state storage (kops \'config\' file).' -r
complete -c kops -n "__fish_seen_subcommand_from promote" -l stderrthreshold -d 'logs at or above this threshold go to stderr (default 2)' -x
complete -c kops -n "__fish_seen_subcommand_from promote" -s v -l v -d 'number for the log level verbosity' -x
complete -c kops -n "__fish_seen_subcommand_from promote" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging' -r



complete -c kops -n "__fish_seen_subcommand_from replace" -s f -l filename -d 'A list of one or more files separated by a comma.' -r
complete -c kops -n "__fish_seen_subcommand_from replace" -l force -d 'Force any changes, which will also create any non-existing resource'
complete -c kops -n "__fish_seen_subcommand_from replace" -s h -l help -d 'help for replace'
complete -c kops -n "__fish_seen_subcommand_from replace" -l add_dir_header -d 'If true, adds the file directory to the header of the log messages'
complete -c kops -n "__fish_seen_subcommand_from replace" -l alsologtostderr -d 'log to standard error as well as files'
complete -c kops -n "__fish_seen_subcommand_from replace" -l config -d 'yaml config file (default is $HOME/.kops.yaml)' -r
complete -c kops -n "__fish_seen_subcommand_from replace" -l log_backtrace_at -d 'when logging hits line file:N, emit a stack trace (default :0)' -r
complete -c kops -n "__fish_seen_subcommand_from replace" -l log_dir -d 'If non-empty, write log files in this directory' -r
complete -c kops -n "__fish_seen_subcommand_from replace" -l log_file -d 'If non-empty, use this log file' -r
complete -c kops -n "__fish_seen_subcommand_from replace" -l log_file_max_size -d 'Defines the maximum size a log file can grow to.' -r
complete -c kops -n "__fish_seen_subcommand_from replace" -l logtostderr -d 'log to standard error instead of files (default true)'
complete -c kops -n "__fish_seen_subcommand_from replace" -l name -d 'Name of cluster.' -x
complete -c kops -n "__fish_seen_subcommand_from replace" -l one_output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)'
complete -c kops -n "__fish_seen_subcommand_from replace" -l skip_headers -d 'If true, avoid header prefixes in the log messages'
complete -c kops -n "__fish_seen_subcommand_from replace" -l skip_log_headers -d 'If true, avoid headers when opening log files'
complete -c kops -n "__fish_seen_subcommand_from replace" -l state -d 'Location of state storage (kops \'config\' file).' -r
complete -c kops -n "__fish_seen_subcommand_from replace" -l stderrthreshold -d 'logs at or above this threshold go to stderr (default 2)' -x
complete -c kops -n "__fish_seen_subcommand_from replace" -s v -l v -d 'number for the log level verbosity' -x
complete -c kops -n "__fish_seen_subcommand_from replace" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging' -r



complete -c kops -n "__fish_seen_subcommand_from rolling-update" -s h -l help -d 'help for rolling-update'
complete -c kops -n "__fish_seen_subcommand_from rolling-update" -l add_dir_header -d 'If true, adds the file directory to the header of the log messages'
complete -c kops -n "__fish_seen_subcommand_from rolling-update" -l alsologtostderr -d 'log to standard error as well as files'
complete -c kops -n "__fish_seen_subcommand_from rolling-update" -l config -d 'yaml config file (default is $HOME/.kops.yaml)' -r
complete -c kops -n "__fish_seen_subcommand_from rolling-update" -l log_backtrace_at -d 'when logging hits line file:N, emit a stack trace (default :0)' -r
complete -c kops -n "__fish_seen_subcommand_from rolling-update" -l log_dir -d 'If non-empty, write log files in this directory' -r
complete -c kops -n "__fish_seen_subcommand_from rolling-update" -l log_file -d 'If non-empty, use this log file' -r
complete -c kops -n "__fish_seen_subcommand_from rolling-update" -l log_file_max_size -d 'Defines the maximum size a log file can grow to.' -r
complete -c kops -n "__fish_seen_subcommand_from rolling-update" -l logtostderr -d 'log to standard error instead of files (default true)'
complete -c kops -n "__fish_seen_subcommand_from rolling-update" -l name -d 'Name of cluster.' -x
complete -c kops -n "__fish_seen_subcommand_from rolling-update" -l one_output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)'
complete -c kops -n "__fish_seen_subcommand_from rolling-update" -l skip_headers -d 'If true, avoid header prefixes in the log messages'
complete -c kops -n "__fish_seen_subcommand_from rolling-update" -l skip_log_headers -d 'If true, avoid headers when opening log files'
complete -c kops -n "__fish_seen_subcommand_from rolling-update" -l state -d 'Location of state storage (kops \'config\' file).' -r
complete -c kops -n "__fish_seen_subcommand_from rolling-update" -l stderrthreshold -d 'logs at or above this threshold go to stderr (default 2)' -x
complete -c kops -n "__fish_seen_subcommand_from rolling-update" -s v -l v -d 'number for the log level verbosity' -x
complete -c kops -n "__fish_seen_subcommand_from rolling-update" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging' -r



complete -c kops -n "__fish_seen_subcommand_from toolbox" -s h -l help -d 'help for toolbox'
complete -c kops -n "__fish_seen_subcommand_from toolbox" -l add_dir_header -d 'If true, adds the file directory to the header of the log messages'
complete -c kops -n "__fish_seen_subcommand_from toolbox" -l alsologtostderr -d 'log to standard error as well as files'
complete -c kops -n "__fish_seen_subcommand_from toolbox" -l config -d 'yaml config file (default is $HOME/.kops.yaml)' -r
complete -c kops -n "__fish_seen_subcommand_from toolbox" -l log_backtrace_at -d 'when logging hits line file:N, emit a stack trace (default :0)' -r
complete -c kops -n "__fish_seen_subcommand_from toolbox" -l log_dir -d 'If non-empty, write log files in this directory' -r
complete -c kops -n "__fish_seen_subcommand_from toolbox" -l log_file -d 'If non-empty, use this log file' -r
complete -c kops -n "__fish_seen_subcommand_from toolbox" -l log_file_max_size -d 'Defines the maximum size a log file can grow to.' -r
complete -c kops -n "__fish_seen_subcommand_from toolbox" -l logtostderr -d 'log to standard error instead of files (default true)'
complete -c kops -n "__fish_seen_subcommand_from toolbox" -l name -d 'Name of cluster.' -x
complete -c kops -n "__fish_seen_subcommand_from toolbox" -l one_output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)'
complete -c kops -n "__fish_seen_subcommand_from toolbox" -l skip_headers -d 'If true, avoid header prefixes in the log messages'
complete -c kops -n "__fish_seen_subcommand_from toolbox" -l skip_log_headers -d 'If true, avoid headers when opening log files'
complete -c kops -n "__fish_seen_subcommand_from toolbox" -l state -d 'Location of state storage (kops \'config\' file).' -r
complete -c kops -n "__fish_seen_subcommand_from toolbox" -l stderrthreshold -d 'logs at or above this threshold go to stderr (default 2)' -x
complete -c kops -n "__fish_seen_subcommand_from toolbox" -s v -l v -d 'number for the log level verbosity' -x
complete -c kops -n "__fish_seen_subcommand_from toolbox" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging' -r



complete -c kops -n "__fish_seen_subcommand_from trust" -s h -l help -d 'help for trust'
complete -c kops -n "__fish_seen_subcommand_from trust" -l add_dir_header -d 'If true, adds the file directory to the header of the log messages'
complete -c kops -n "__fish_seen_subcommand_from trust" -l alsologtostderr -d 'log to standard error as well as files'
complete -c kops -n "__fish_seen_subcommand_from trust" -l config -d 'yaml config file (default is $HOME/.kops.yaml)' -r
complete -c kops -n "__fish_seen_subcommand_from trust" -l log_backtrace_at -d 'when logging hits line file:N, emit a stack trace (default :0)' -r
complete -c kops -n "__fish_seen_subcommand_from trust" -l log_dir -d 'If non-empty, write log files in this directory' -r
complete -c kops -n "__fish_seen_subcommand_from trust" -l log_file -d 'If non-empty, use this log file' -r
complete -c kops -n "__fish_seen_subcommand_from trust" -l log_file_max_size -d 'Defines the maximum size a log file can grow to.' -r
complete -c kops -n "__fish_seen_subcommand_from trust" -l logtostderr -d 'log to standard error instead of files (default true)'
complete -c kops -n "__fish_seen_subcommand_from trust" -l name -d 'Name of cluster.' -x
complete -c kops -n "__fish_seen_subcommand_from trust" -l one_output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)'
complete -c kops -n "__fish_seen_subcommand_from trust" -l skip_headers -d 'If true, avoid header prefixes in the log messages'
complete -c kops -n "__fish_seen_subcommand_from trust" -l skip_log_headers -d 'If true, avoid headers when opening log files'
complete -c kops -n "__fish_seen_subcommand_from trust" -l state -d 'Location of state storage (kops \'config\' file).' -r
complete -c kops -n "__fish_seen_subcommand_from trust" -l stderrthreshold -d 'logs at or above this threshold go to stderr (default 2)' -x
complete -c kops -n "__fish_seen_subcommand_from trust" -s v -l v -d 'number for the log level verbosity' -x
complete -c kops -n "__fish_seen_subcommand_from trust" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging' -r



complete -c kops -n "__fish_seen_subcommand_from update" -s h -l help -d 'help for update'
complete -c kops -n "__fish_seen_subcommand_from update" -l add_dir_header -d 'If true, adds the file directory to the header of the log messages'
complete -c kops -n "__fish_seen_subcommand_from update" -l alsologtostderr -d 'log to standard error as well as files'
complete -c kops -n "__fish_seen_subcommand_from update" -l config -d 'yaml config file (default is $HOME/.kops.yaml)' -r
complete -c kops -n "__fish_seen_subcommand_from update" -l log_backtrace_at -d 'when logging hits line file:N, emit a stack trace (default :0)' -r
complete -c kops -n "__fish_seen_subcommand_from update" -l log_dir -d 'If non-empty, write log files in this directory' -r
complete -c kops -n "__fish_seen_subcommand_from update" -l log_file -d 'If non-empty, use this log file' -r
complete -c kops -n "__fish_seen_subcommand_from update" -l log_file_max_size -d 'Defines the maximum size a log file can grow to.' -r
complete -c kops -n "__fish_seen_subcommand_from update" -l logtostderr -d 'log to standard error instead of files (default true)'
complete -c kops -n "__fish_seen_subcommand_from update" -l name -d 'Name of cluster.' -x
complete -c kops -n "__fish_seen_subcommand_from update" -l one_output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)'
complete -c kops -n "__fish_seen_subcommand_from update" -l skip_headers -d 'If true, avoid header prefixes in the log messages'
complete -c kops -n "__fish_seen_subcommand_from update" -l skip_log_headers -d 'If true, avoid headers when opening log files'
complete -c kops -n "__fish_seen_subcommand_from update" -l state -d 'Location of state storage (kops \'config\' file).' -r
complete -c kops -n "__fish_seen_subcommand_from update" -l stderrthreshold -d 'logs at or above this threshold go to stderr (default 2)' -x
complete -c kops -n "__fish_seen_subcommand_from update" -s v -l v -d 'number for the log level verbosity' -x
complete -c kops -n "__fish_seen_subcommand_from update" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging' -r



complete -c kops -n "__fish_seen_subcommand_from upgrade" -s h -l help -d 'help for upgrade'
complete -c kops -n "__fish_seen_subcommand_from upgrade" -l add_dir_header -d 'If true, adds the file directory to the header of the log messages'
complete -c kops -n "__fish_seen_subcommand_from upgrade" -l alsologtostderr -d 'log to standard error as well as files'
complete -c kops -n "__fish_seen_subcommand_from upgrade" -l config -d 'yaml config file (default is $HOME/.kops.yaml)' -r
complete -c kops -n "__fish_seen_subcommand_from upgrade" -l log_backtrace_at -d 'when logging hits line file:N, emit a stack trace (default :0)' -r
complete -c kops -n "__fish_seen_subcommand_from upgrade" -l log_dir -d 'If non-empty, write log files in this directory' -r
complete -c kops -n "__fish_seen_subcommand_from upgrade" -l log_file -d 'If non-empty, use this log file' -r
complete -c kops -n "__fish_seen_subcommand_from upgrade" -l log_file_max_size -d 'Defines the maximum size a log file can grow to.' -r
complete -c kops -n "__fish_seen_subcommand_from upgrade" -l logtostderr -d 'log to standard error instead of files (default true)'
complete -c kops -n "__fish_seen_subcommand_from upgrade" -l name -d 'Name of cluster.' -x
complete -c kops -n "__fish_seen_subcommand_from upgrade" -l one_output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)'
complete -c kops -n "__fish_seen_subcommand_from upgrade" -l skip_headers -d 'If true, avoid header prefixes in the log messages'
complete -c kops -n "__fish_seen_subcommand_from upgrade" -l skip_log_headers -d 'If true, avoid headers when opening log files'
complete -c kops -n "__fish_seen_subcommand_from upgrade" -l state -d 'Location of state storage (kops \'config\' file).' -r
complete -c kops -n "__fish_seen_subcommand_from upgrade" -l stderrthreshold -d 'logs at or above this threshold go to stderr (default 2)' -x
complete -c kops -n "__fish_seen_subcommand_from upgrade" -s v -l v -d 'number for the log level verbosity' -x
complete -c kops -n "__fish_seen_subcommand_from upgrade" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging' -r



complete -c kops -n "__fish_seen_subcommand_from validate" -s h -l help -d 'help for validate'
complete -c kops -n "__fish_seen_subcommand_from validate" -l add_dir_header -d 'If true, adds the file directory to the header of the log messages'
complete -c kops -n "__fish_seen_subcommand_from validate" -l alsologtostderr -d 'log to standard error as well as files'
complete -c kops -n "__fish_seen_subcommand_from validate" -l config -d 'yaml config file (default is $HOME/.kops.yaml)' -r
complete -c kops -n "__fish_seen_subcommand_from validate" -l log_backtrace_at -d 'when logging hits line file:N, emit a stack trace (default :0)' -r
complete -c kops -n "__fish_seen_subcommand_from validate" -l log_dir -d 'If non-empty, write log files in this directory' -r
complete -c kops -n "__fish_seen_subcommand_from validate" -l log_file -d 'If non-empty, use this log file' -r
complete -c kops -n "__fish_seen_subcommand_from validate" -l log_file_max_size -d 'Defines the maximum size a log file can grow to.' -r
complete -c kops -n "__fish_seen_subcommand_from validate" -l logtostderr -d 'log to standard error instead of files (default true)'
complete -c kops -n "__fish_seen_subcommand_from validate" -l name -d 'Name of cluster.' -x
complete -c kops -n "__fish_seen_subcommand_from validate" -l one_output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)'
complete -c kops -n "__fish_seen_subcommand_from validate" -l skip_headers -d 'If true, avoid header prefixes in the log messages'
complete -c kops -n "__fish_seen_subcommand_from validate" -l skip_log_headers -d 'If true, avoid headers when opening log files'
complete -c kops -n "__fish_seen_subcommand_from validate" -l state -d 'Location of state storage (kops \'config\' file).' -r
complete -c kops -n "__fish_seen_subcommand_from validate" -l stderrthreshold -d 'logs at or above this threshold go to stderr (default 2)' -x
complete -c kops -n "__fish_seen_subcommand_from validate" -s v -l v -d 'number for the log level verbosity' -x
complete -c kops -n "__fish_seen_subcommand_from validate" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging' -r



complete -c kops -n "__fish_seen_subcommand_from version" -s h -l help -d 'help for version'
complete -c kops -n "__fish_seen_subcommand_from version" -l short -d 'only print the main kOps version.'
complete -c kops -n "__fish_seen_subcommand_from version" -l add_dir_header -d 'If true, adds the file directory to the header of the log messages'
complete -c kops -n "__fish_seen_subcommand_from version" -l alsologtostderr -d 'log to standard error as well as files'
complete -c kops -n "__fish_seen_subcommand_from version" -l config -d 'yaml config file (default is $HOME/.kops.yaml)' -r
complete -c kops -n "__fish_seen_subcommand_from version" -l log_backtrace_at -d 'when logging hits line file:N, emit a stack trace (default :0)' -r
complete -c kops -n "__fish_seen_subcommand_from version" -l log_dir -d 'If non-empty, write log files in this directory' -r
complete -c kops -n "__fish_seen_subcommand_from version" -l log_file -d 'If non-empty, use this log file' -r
complete -c kops -n "__fish_seen_subcommand_from version" -l log_file_max_size -d 'Defines the maximum size a log file can grow to.' -r
complete -c kops -n "__fish_seen_subcommand_from version" -l logtostderr -d 'log to standard error instead of files (default true)'
complete -c kops -n "__fish_seen_subcommand_from version" -l name -d 'Name of cluster.' -x
complete -c kops -n "__fish_seen_subcommand_from version" -l one_output -d 'If true, only write logs to their native severity level (vs also writing to each lower severity level)'
complete -c kops -n "__fish_seen_subcommand_from version" -l skip_headers -d 'If true, avoid header prefixes in the log messages'
complete -c kops -n "__fish_seen_subcommand_from version" -l skip_log_headers -d 'If true, avoid headers when opening log files'
complete -c kops -n "__fish_seen_subcommand_from version" -l state -d 'Location of state storage (kops \'config\' file).' -r
complete -c kops -n "__fish_seen_subcommand_from version" -l stderrthreshold -d 'logs at or above this threshold go to stderr (default 2)' -x
complete -c kops -n "__fish_seen_subcommand_from version" -s v -l v -d 'number for the log level verbosity' -x
complete -c kops -n "__fish_seen_subcommand_from version" -l vmodule -d 'comma-separated list of pattern=N settings for file-filtered logging' -r
