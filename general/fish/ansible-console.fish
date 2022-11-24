# Auto-generated with h2o

complete -c ansible-console -l "ask-vault-password" -l "ask-vault-pass" -d "ask for vault password"
complete -c ansible-console -l "become-password-file" -l "become-pass-file" -d "Become password file" -r
complete -c ansible-console -l "connection-password-file" -l "conn-pass-file" -d "Connection password file" -r
complete -c ansible-console -l "list-hosts" -d "outputs a list of matching hosts; does not execute anything else"
complete -c ansible-console -l "playbook-dir" -d "Since this tool does not use playbooks, use this as a substitute playbook directory." -r
complete -c ansible-console -l "step" -d "one-step-at-a-time: confirm each task before running"
complete -c ansible-console -l "syntax-check" -d "perform a syntax check on the playbook, but do not execute it"
complete -c ansible-console -l "task-timeout" -d "set task timeout limit in seconds, must be positive integer." -x
complete -c ansible-console -l "vault-id" -d "the vault identity to use" -x
complete -c ansible-console -l "vault-password-file" -l "vault-pass-file" -d "vault password file" -r
complete -c ansible-console -l "version" -d "show program's version number, config file location, configured module search path, module location, executable location and exit"
complete -c ansible-console -s "C" -l "check" -d "don't make any changes; instead, try to predict some of the changes that may occur"
complete -c ansible-console -s "D" -l "diff" -d "when changing (small) files and templates, show the differences in those files; works great with --check"
complete -c ansible-console -s "K" -l "ask-become-pass" -d "ask for privilege escalation password"
complete -c ansible-console -s "M" -l "module-path" -d "prepend colon-separated path(s) to module library (default={{ ANSIBLE_HOME ~ \"/plugins/modules:/usr/share/ansible/plugins/modules\" }})" -r
complete -c ansible-console -s "e" -l "extra-vars" -d "set additional variables as key=value or YAML/JSON, if filename prepend with @" -r
complete -c ansible-console -s "f" -l "forks" -d "specify number of parallel processes to use (default=5)" -x
complete -c ansible-console -s "h" -l "help" -d "show this help message and exit"
complete -c ansible-console -s "i" -l "inventory" -l "inventory-file" -d "specify inventory host path or comma separated host list." -r
complete -c ansible-console -s "k" -l "ask-pass" -d "ask for connection password"
complete -c ansible-console -s "l" -l "limit" -d "further limit selected hosts to an additional pattern" -x
complete -c ansible-console -s "v" -l "verbose" -d "Causes Ansible to print more debug messages."
complete -c ansible-console -l "become-method" -d "privilege escalation method to use (default=sudo), use `ansible-doc -t become -l` to list valid choices." -x
complete -c ansible-console -l "become-user" -d "run operations as this user (default=root)" -x
complete -c ansible-console -s "b" -l "become" -d "run operations with become (does not imply password prompting)"
complete -c ansible-console -l "private-key" -l "key-file" -d "use this file to authenticate the connection" -r
complete -c ansible-console -l "scp-extra-args" -d "specify extra arguments to pass to scp only (e.g. -l)" -x
complete -c ansible-console -l "sftp-extra-args" -d "specify extra arguments to pass to sftp only (e.g. -f, -l)" -x
complete -c ansible-console -l "ssh-common-args" -d "specify common arguments to pass to sftp/scp/ssh (e.g. ProxyCommand)" -x
complete -c ansible-console -l "ssh-extra-args" -d "specify extra arguments to pass to ssh only (e.g. -R)" -x
complete -c ansible-console -s "T" -l "timeout" -d "override the connection timeout in seconds (default=10)" -x
complete -c ansible-console -s "c" -l "connection" -d "connection type to use (default=smart)" -x
complete -c ansible-console -s "u" -l "user" -d "connect as this user (default=None)" -x
