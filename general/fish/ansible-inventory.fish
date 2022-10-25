# Auto-generated with h2o

complete -c ansible-inventory -l "ask-vault-password" -l "ask-vault-pass" -d "ask for vault password"
complete -c ansible-inventory -l "export" -d "When doing an --list, represent in a way that is optimized for export,not as an accurate representation of how Ansible has processed it"
complete -c ansible-inventory -l "output" -d "When doing --list, send the inventory to a file instead of to the screen" -r
complete -c ansible-inventory -l "playbook-dir" -d "Since this tool does not use playbooks, use this as a substitute playbook directory." -r
complete -c ansible-inventory -l "toml" -d "Use TOML format instead of default JSON, ignored for --graph"
complete -c ansible-inventory -l "vars" -d "Add vars to graph display, ignored unless used with --graph"
complete -c ansible-inventory -l "vault-id" -d "the vault identity to use" -x
complete -c ansible-inventory -l "vault-password-file" -l "vault-pass-file" -d "vault password file" -r
complete -c ansible-inventory -l "version" -d "show program's version number, config file location, configured module search path, module location, executable location and exit"
complete -c ansible-inventory -s "e" -l "extra-vars" -d "set additional variables as key=value or YAML/JSON, if filename prepend with @" -r
complete -c ansible-inventory -s "h" -l "help" -d "show this help message and exit"
complete -c ansible-inventory -s "i" -l "inventory" -l "inventory-file" -d "specify inventory host path or comma separated host list." -r
complete -c ansible-inventory -s "v" -l "verbose" -d "Causes Ansible to print more debug messages."
complete -c ansible-inventory -s "y" -l "yaml" -d "Use YAML format instead of default JSON, ignored for --graph"
complete -c ansible-inventory -l "graph" -d "create inventory graph, if supplying pattern it must be a valid group name"
complete -c ansible-inventory -l "host" -d "Output specific host info, works as inventory script" -x
complete -c ansible-inventory -l "list" -d "Output all hosts info, works as inventory script"
