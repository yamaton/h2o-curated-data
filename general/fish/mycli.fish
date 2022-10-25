# Auto-generated with h2o

complete -c mycli -s "h" -l "host" -d "Host address of the database." -x
complete -c mycli -s "P" -l "port" -d "Port number to use for connection." -x
complete -c mycli -s "u" -l "user" -d "User name to connect to the database." -x
complete -c mycli -s "S" -l "socket" -d "The socket file to use for connection." -r
complete -c mycli -s "p" -l "password" -d "Password to connect to the database." -x
complete -c mycli -l "pass" -d "Password to connect to the database." -x
complete -c mycli -l "ssh-user" -d "User name to connect to ssh server." -x
complete -c mycli -l "ssh-host" -d "Host name to connect to ssh server." -x
complete -c mycli -l "ssh-port" -d "Port to connect to ssh server." -x
complete -c mycli -l "ssh-password" -d "Password to connect to ssh server." -x
complete -c mycli -l "ssh-key-filename" -d "Private key filename (identify file) for the ssh connection." -r
complete -c mycli -l "ssh-config-path" -d "Path to ssh configuration." -r
complete -c mycli -l "ssh-config-host" -d "Host to connect to ssh server reading from ssh configuration." -x
complete -c mycli -l "ssl-ca" -d "CA file in PEM format." -r
complete -c mycli -l "ssl-capath" -d "CA directory." -r
complete -c mycli -l "ssl-cert" -d "X509 cert in PEM format." -r
complete -c mycli -l "ssl-key" -d "X509 key in PEM format." -r
complete -c mycli -l "ssl-cipher" -d "SSL cipher to use." -x
complete -c mycli -l "ssl-verify-server-cert" -d "Verify server's \"Common Name\" in its cert against hostname used when connecting."
complete -c mycli -s "V" -l "version" -d "Output mycli's version."
complete -c mycli -s "v" -l "verbose" -d "Verbose output."
complete -c mycli -s "D" -l "database" -d "Database to use." -x
complete -c mycli -s "d" -l "dsn" -d "Use DSN configured into the [alias_dsn] section of myclirc file." -r
complete -c mycli -l "list-dsn" -d "list of DSN configured into the [alias_dsn] section of myclirc file."
complete -c mycli -l "list-ssh-config" -d "list ssh configurations in the ssh config (requires paramiko)."
complete -c mycli -s "R" -l "prompt" -d "Prompt format (Default: \"\\t \\u@\\h:\\d> \")." -x
complete -c mycli -s "l" -l "logfile" -d "Log every query and its results to a file." -r
complete -c mycli -l "defaults-group-suffix" -d "Read MySQL config groups with the specified suffix." -x
complete -c mycli -l "defaults-file" -d "Only read MySQL options from the given file." -r
complete -c mycli -l "myclirc" -d "Location of myclirc file." -r
complete -c mycli -l "auto-vertical-output" -d "Automatically switch to vertical output mode if the result is wider than the terminal width."
complete -c mycli -s "t" -l "table" -d "Display batch output in table format."
complete -c mycli -l "csv" -d "Display batch output in CSV format."
complete -c mycli -l "warn" -l "no-warn" -d "Warn before running a destructive query."
complete -c mycli -l "local-infile" -d "Enable/disable LOAD DATA LOCAL INFILE." -r
complete -c mycli -s "g" -l "login-path" -d "Read this path from the login file." -r
complete -c mycli -s "e" -l "execute" -d "Execute command and quit." -x
complete -c mycli -l "init-command" -d "SQL statement to execute after connecting." -x
complete -c mycli -l "charset" -d "Character set for MySQL session." -x
complete -c mycli -l "password-file" -d "File or FIFO path containing the password to connect to the db if not specified otherwise." -r
complete -c mycli -l "help" -d "Show this message and exit."
