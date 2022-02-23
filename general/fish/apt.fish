# Auto-generated with h2o

complete -c apt -n "not __fish_seen_subcommand_from list search show install reinstall remove autoremove update upgrade full-upgrade edit-sources satisfy" -s h -l help -d 'Show a short usage summary.'
complete -c apt -n "not __fish_seen_subcommand_from list search show install reinstall remove autoremove update upgrade full-upgrade edit-sources satisfy" -s v -l version -d 'Show the program version.'
complete -c apt -n "not __fish_seen_subcommand_from list search show install reinstall remove autoremove update upgrade full-upgrade edit-sources satisfy" -s c -l config-file -d 'Configuration File; Specify a configuration file to use.' -r
complete -c apt -n "not __fish_seen_subcommand_from list search show install reinstall remove autoremove update upgrade full-upgrade edit-sources satisfy" -s o -l option -d 'Set a Configuration Option; This will set an arbitrary configuration option.' -x



complete -k -c apt -n __fish_use_subcommand -x -a satisfy -d 'satisfy dependency strings'
complete -k -c apt -n __fish_use_subcommand -x -a edit-sources -d 'edit the source information file'
complete -k -c apt -n __fish_use_subcommand -x -a full-upgrade -d 'upgrade the system by removing/installing/upgrading packages'
complete -k -c apt -n __fish_use_subcommand -x -a upgrade -d 'upgrade the system by installing/upgrading packages'
complete -k -c apt -n __fish_use_subcommand -x -a update -d 'update list of available packages'
complete -k -c apt -n __fish_use_subcommand -x -a autoremove -d 'Remove automatically all unused packages'
complete -k -c apt -n __fish_use_subcommand -x -a remove -d 'remove packages'
complete -k -c apt -n __fish_use_subcommand -x -a reinstall -d 'reinstall packages'
complete -k -c apt -n __fish_use_subcommand -x -a install -d 'install packages'
complete -k -c apt -n __fish_use_subcommand -x -a show -d 'show package details'
complete -k -c apt -n __fish_use_subcommand -x -a search -d 'search in package descriptions'
complete -k -c apt -n __fish_use_subcommand -x -a list -d 'list packages based on package names'



complete -c apt -n "__fish_seen_subcommand_from list" -l installed -d 'Installed packages'
complete -c apt -n "__fish_seen_subcommand_from list" -l upgradable -d 'Upgradable packages'
complete -c apt -n "__fish_seen_subcommand_from list" -l all-versions -d 'Show all versions of any package'
