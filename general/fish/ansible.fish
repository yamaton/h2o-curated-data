# Generated with h2o 0.1.18

complete -c ansible -l ask-vault-pass -d 'ask for vault password'
complete -c ansible -l become-method -d 'privilege escalation method to use (default=%(default)s), use ansible-doc -t become -l to list valid choices.' -x
complete -c ansible -l become-user -d 'run operations as this user (default=root)' -x
complete -c ansible -l list-hosts -d 'outputs a list of matching hosts; does not execute anything else'
complete -c ansible -l playbook-dir -d 'Since this tool does not use playbooks, use this as a substitute playbook directory.This sets the relative path for many features including roles/ group_vars/ etc.' -r
complete -c ansible -l private-key -l key-file -d 'use this file to authenticate the connection' -r
complete -c ansible -l scp-extra-args -d 'specify extra arguments to pass to scp only (e.g. -l)' -x
complete -c ansible -l sftp-extra-args -d 'specify extra arguments to pass to sftp only (e.g. -f, -l)' -x
complete -c ansible -l ssh-common-args -d 'specify common arguments to pass to sftp/scp/ssh (e.g. ProxyCommand)' -x
complete -c ansible -l ssh-extra-args -d 'specify extra arguments to pass to ssh only (e.g. -R)' -x
complete -c ansible -l syntax-check -d 'perform a syntax check on the playbook, but do not execute it'
complete -c ansible -l vault-id -d 'the vault identity to use'
complete -c ansible -l vault-password-file -d 'vault password file'
complete -c ansible -l version -d 'show program\'s version number, config file location, configured module search path, module location, executable location and exit'
complete -c ansible -s B -l background -d 'run asynchronously, failing after X seconds (default=N/A)' -x
complete -c ansible -s C -l check -d 'don\'t make any changes; instead, try to predict some of the changes that may occur'
complete -c ansible -s D -l diff -d 'when changing (small) files and templates, show the differences in those files; works great with --check'
complete -c ansible -s K -l ask-become-pass -d 'ask for privilege escalation password'
complete -c ansible -s M -l module-path -d 'prepend colon-separated path(s) to module library (default=~/.ansible/plugins/modules:/usr/share/ansible/plugins/modules)'
complete -c ansible -s P -l poll -d 'set the poll interval if using -B (default=15)' -x
complete -c ansible -s T -l timeout -d 'override the connection timeout in seconds (default=10)' -x
complete -c ansible -s a -l args -d 'module arguments' -x
complete -c ansible -s b -l become -d 'run operations with become (does not imply password prompting)'
complete -c ansible -s c -l connection -d 'connection type to use (default=smart)' -x
complete -c ansible -s e -l extra-vars -d 'set additional variables as key=value or YAML/JSON, if filename prepend with @'
complete -c ansible -s f -l forks -d 'specify number of parallel processes to use (default=5)' -x
complete -c ansible -s h -l help -d 'show this help message and exit'
complete -c ansible -s i -l inventory -l inventory-file -d 'specify inventory host path or comma separated host list.'
complete -c ansible -s k -l ask-pass -d 'ask for connection password'
complete -c ansible -s l -l limit -d 'further limit selected hosts to an additional pattern' -x
complete -c ansible -s m -l module-name -d 'module name to execute (default=command)' -x
complete -c ansible -s o -l one-line -d 'condense output'
complete -c ansible -s t -l tree -d 'log output to this directory' -x
complete -c ansible -s u -l user -d 'connect as this user (default=None)' -x
complete -c ansible -s v -l verbose -d 'verbose mode (-vvv for more, -vvvv to enable connection debugging)'
