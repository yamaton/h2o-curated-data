# Auto-generated with h2o

complete -c ansible-pull -l "accept-host-key" -d "adds the hostkey for the repo url if not already added"
complete -c ansible-pull -l "ask-vault-password" -l "ask-vault-pass" -d "ask for vault password"
complete -c ansible-pull -l "become-password-file" -l "become-pass-file" -d "Become password file" -r
complete -c ansible-pull -l "check" -d "don't make any changes; instead, try to predict some of the changes that may occur"
complete -c ansible-pull -l "clean" -d "modified files in the working repository will be discarded"
complete -c ansible-pull -l "connection-password-file" -l "conn-pass-file" -d "Connection password file" -r
complete -c ansible-pull -l "diff" -d "when changing (small) files and templates, show the differences in those files; works great with --check"
complete -c ansible-pull -l "full" -d "Do a full clone, instead of a shallow one."
complete -c ansible-pull -l "list-hosts" -d "outputs a list of matching hosts; does not execute anything else"
complete -c ansible-pull -l "purge" -d "purge checkout after playbook run"
complete -c ansible-pull -l "skip-tags" -d "only run plays and tasks whose tags do not match these values" -x
complete -c ansible-pull -l "track-subs" -d "submodules will track the latest changes."
complete -c ansible-pull -l "vault-id" -d "the vault identity to use" -x
complete -c ansible-pull -l "vault-password-file" -l "vault-pass-file" -d "vault password file" -r
complete -c ansible-pull -l "verify-commit" -d "verify GPG signature of checked out commit, if it fails abort running the playbook."
complete -c ansible-pull -l "version" -d "show program's version number, config file location, configured module search path, module location, executable location and exit"
complete -c ansible-pull -s "C" -l "checkout" -d "branch/tag/commit to checkout." -x
complete -c ansible-pull -s "K" -l "ask-become-pass" -d "ask for privilege escalation password"
complete -c ansible-pull -s "M" -l "module-path" -d "prepend colon-separated path(s) to module library (default={{ ANSIBLE_HOME ~ \"/plugins/modules:/usr/share/ansible/plugins/modules\" }})" -r
complete -c ansible-pull -s "U" -l "url" -d "URL of the playbook repository" -x
complete -c ansible-pull -s "d" -l "directory" -d "absolute path of repository checkout directory (relative paths are not supported)" -r
complete -c ansible-pull -s "e" -l "extra-vars" -d "set additional variables as key=value or YAML/JSON, if filename prepend with @" -r
complete -c ansible-pull -s "f" -l "force" -d "run the playbook even if the repository could not be updated"
complete -c ansible-pull -s "h" -l "help" -d "show this help message and exit"
complete -c ansible-pull -s "i" -l "inventory" -l "inventory-file" -d "specify inventory host path or comma separated host list." -r
complete -c ansible-pull -s "k" -l "ask-pass" -d "ask for connection password"
complete -c ansible-pull -s "l" -l "limit" -d "further limit selected hosts to an additional pattern" -x
complete -c ansible-pull -s "m" -l "module-name" -d "Repository module name, which ansible will use to check out the repo." -x
complete -c ansible-pull -s "o" -l "only-if-changed" -d "only run the playbook if the repository has been updated"
complete -c ansible-pull -s "s" -l "sleep" -d "sleep for random interval (between 0 and n number of seconds) before starting." -x
complete -c ansible-pull -s "t" -l "tags" -d "only run plays and tasks tagged with these values" -x
complete -c ansible-pull -s "v" -l "verbose" -d "Causes Ansible to print more debug messages."
complete -c ansible-pull -l "private-key" -l "key-file" -d "use this file to authenticate the connection" -r
complete -c ansible-pull -l "scp-extra-args" -d "specify extra arguments to pass to scp only (e.g. -l)" -x
complete -c ansible-pull -l "sftp-extra-args" -d "specify extra arguments to pass to sftp only (e.g. -f, -l)" -x
complete -c ansible-pull -l "ssh-common-args" -d "specify common arguments to pass to sftp/scp/ssh (e.g. ProxyCommand)" -x
complete -c ansible-pull -l "ssh-extra-args" -d "specify extra arguments to pass to ssh only (e.g. -R)" -x
complete -c ansible-pull -s "T" -l "timeout" -d "override the connection timeout in seconds (default=10)" -x
complete -c ansible-pull -s "c" -l "connection" -d "connection type to use (default=smart)" -x
complete -c ansible-pull -s "u" -l "user" -d "connect as this user (default=None)" -x
