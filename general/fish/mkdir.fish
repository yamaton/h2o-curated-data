# Auto-generated with h2o

complete -c mkdir -s "m" -l "mode" -d "set file mode (as in chmod), not a=rwx - umask" -r
complete -c mkdir -s "p" -l "parents" -d "no error if existing, make parent directories as needed"
complete -c mkdir -s "v" -l "verbose" -d "print a message for each created directory"
complete -c mkdir -s "Z" -d "set SELinux security context of each created directory to the default type"
complete -c mkdir -l "context" -d "like -Z, or if CTX is specified then set the SELinux or SMACK security context to CTX" -x
complete -c mkdir -l "help" -d "display this help and exit"
complete -c mkdir -l "version" -d "output version information and exit"
