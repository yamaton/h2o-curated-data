# Auto-generated with h2o

complete -c ansible-doc -l "metadata-dump" -d "**For internal use only** Dump json metadata for all entries, ignores other options."
complete -c ansible-doc -l "no-fail-on-errors" -d "**For internal use only** Only used for --metadata-dump."
complete -c ansible-doc -l "playbook-dir" -d "Since this tool does not use playbooks, use this as a substitute playbook directory." -r
complete -c ansible-doc -l "version" -d "show program's version number, config file location, configured module search path, module location, executable location and exit"
complete -c ansible-doc -s "F" -l "list_files" -d "Show plugin names and their source files without summaries (implies --list)."
complete -c ansible-doc -s "M" -l "module-path" -d "prepend colon-separated path(s) to module library (default={{ ANSIBLE_HOME ~ \"/plugins/modules:/usr/share/ansible/plugins/modules\" }})" -r
complete -c ansible-doc -s "e" -l "entry-point" -d "Select the entry point for role(s)." -x
complete -c ansible-doc -s "h" -l "help" -d "show this help message and exit"
complete -c ansible-doc -s "j" -l "json" -d "Change output into json format."
complete -c ansible-doc -s "l" -l "list" -d "List available plugins."
complete -c ansible-doc -s "r" -l "roles-path" -d "The path to the directory containing your roles." -r
complete -c ansible-doc -s "s" -l "snippet" -d "Show playbook snippet for these plugin types: inventory, lookup, module"
complete -c ansible-doc -s "t" -l "type" -d "Choose which plugin type (defaults to \"module\")." -x
complete -c ansible-doc -s "v" -l "verbose" -d "Causes Ansible to print more debug messages."
