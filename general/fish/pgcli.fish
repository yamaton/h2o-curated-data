# Auto-generated with h2o

complete -c pgcli -s "h" -l "host" -d "Host address of the postgres database." -x
complete -c pgcli -s "p" -l "port" -d "Port number at which the postgres instance is listening." -x
complete -c pgcli -s "U" -l "username" -d "Username to connect to the postgres database." -x
complete -c pgcli -s "u" -l "user" -d "Username to connect to the postgres database." -x
complete -c pgcli -s "W" -l "password" -d "Force password prompt."
complete -c pgcli -s "w" -l "no-password" -d "Never prompt for password."
complete -c pgcli -l "single-connection" -d "Do not use a separate connection for completions."
complete -c pgcli -s "v" -l "version" -d "Version of pgcli."
complete -c pgcli -s "d" -l "dbname" -d "database name to connect to." -x
complete -c pgcli -l "pgclirc" -d "Location of pgclirc file." -r
complete -c pgcli -s "D" -l "dsn" -d "Use DSN configured into the [alias_dsn] section of pgclirc file." -r
complete -c pgcli -l "list-dsn" -d "list of DSN configured into the [alias_dsn] section of pgclirc file."
complete -c pgcli -l "row-limit" -d "Set threshold for row limit prompt." -x
complete -c pgcli -l "less-chatty" -d "Skip intro on startup and goodbye on exit."
complete -c pgcli -l "prompt" -d "Prompt format (Default: \"\\u@\\h:\\d> \")." -x
complete -c pgcli -l "prompt-dsn" -d "Prompt format for connections using DSN aliases (Default: \"\\u@\\h:\\d> \")." -x
complete -c pgcli -s "l" -l "list" -d "list available databases, then exit."
complete -c pgcli -l "auto-vertical-output" -d "Automatically switch to vertical output mode if the result is wider than the terminal width."
complete -c pgcli -l "warn" -l "no-warn" -d "Warn before running a destructive query."
complete -c pgcli -l "help" -d "Show this message and exit."
