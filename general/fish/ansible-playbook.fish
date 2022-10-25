# Auto-generated with h2o

complete -c ansible-playbook -l "ask-vault-password" -l "ask-vault-pass" -d "ask for vault password"
complete -c ansible-playbook -l "become-password-file" -l "become-pass-file" -d "Become password file" -r
complete -c ansible-playbook -l "connection-password-file" -l "conn-pass-file" -d "Connection password file" -r
complete -c ansible-playbook -l "flush-cache" -d "clear the fact cache for every host in inventory"
complete -c ansible-playbook -l "force-handlers" -d "run handlers even if a task fails"
complete -c ansible-playbook -l "list-hosts" -d "outputs a list of matching hosts; does not execute anything else"
complete -c ansible-playbook -l "list-tags" -d "list all available tags"
complete -c ansible-playbook -l "list-tasks" -d "list all tasks that would be executed"
complete -c ansible-playbook -l "skip-tags" -d "only run plays and tasks whose tags do not match these values" -x
complete -c ansible-playbook -l "start-at-task" -d "start the playbook at the task matching this name" -x
complete -c ansible-playbook -l "step" -d "one-step-at-a-time: confirm each task before running"
complete -c ansible-playbook -l "syntax-check" -d "perform a syntax check on the playbook, but do not execute it"
complete -c ansible-playbook -l "vault-id" -d "the vault identity to use" -x
complete -c ansible-playbook -l "vault-password-file" -l "vault-pass-file" -d "vault password file" -r
complete -c ansible-playbook -l "version" -d "show program's version number, config file location, configured module search path, module location, executable location and exit"
complete -c ansible-playbook -s "C" -l "check" -d "don't make any changes; instead, try to predict some of the changes that may occur"
complete -c ansible-playbook -s "D" -l "diff" -d "when changing (small) files and templates, show the differences in those files; works great with --check"
complete -c ansible-playbook -s "K" -l "ask-become-pass" -d "ask for privilege escalation password"
complete -c ansible-playbook -s "M" -l "module-path" -d "prepend colon-separated path(s) to module library (default=~/.ansible/plugins/modules:/usr/share/ansible/plugins/modules)" -r
complete -c ansible-playbook -s "e" -l "extra-vars" -d "set additional variables as key=value or YAML/JSON, if filename prepend with @" -r
complete -c ansible-playbook -s "f" -l "forks" -d "specify number of parallel processes to use (default=5)" -x
complete -c ansible-playbook -s "h" -l "help" -d "show this help message and exit"
complete -c ansible-playbook -s "i" -l "inventory" -l "inventory-file" -d "specify inventory host path or comma separated host list." -r
complete -c ansible-playbook -s "k" -l "ask-pass" -d "ask for connection password"
complete -c ansible-playbook -s "l" -l "limit" -d "further limit selected hosts to an additional pattern" -x
complete -c ansible-playbook -s "t" -l "tags" -d "only run plays and tasks tagged with these values" -x
complete -c ansible-playbook -s "v" -l "verbose" -d "Causes Ansible to print more debug messages."
complete -c ansible-playbook -l "private-key" -l "key-file" -d "use this file to authenticate the connection" -r
complete -c ansible-playbook -l "scp-extra-args" -d "specify extra arguments to pass to scp only (e.g. -l)" -x
complete -c ansible-playbook -l "sftp-extra-args" -d "specify extra arguments to pass to sftp only (e.g. -f, -l)" -x
complete -c ansible-playbook -l "ssh-common-args" -d "specify common arguments to pass to sftp/scp/ssh (e.g. ProxyCommand)" -x
complete -c ansible-playbook -l "ssh-extra-args" -d "specify extra arguments to pass to ssh only (e.g. -R)" -x
complete -c ansible-playbook -s "T" -l "timeout" -d "override the connection timeout in seconds (default=10)" -x
complete -c ansible-playbook -s "c" -l "connection" -d "connection type to use (default=smart)" -x
complete -c ansible-playbook -s "u" -l "user" -d "connect as this user (default=None)" -x
complete -c ansible-playbook -l "become-method" -d "privilege escalation method to use (default=sudo), use `ansible-doc -t become -l` to list valid choices." -x
complete -c ansible-playbook -l "become-user" -d "run operations as this user (default=root)" -x
complete -c ansible-playbook -s "b" -l "become" -d "run operations with become (does not imply password prompting)"
