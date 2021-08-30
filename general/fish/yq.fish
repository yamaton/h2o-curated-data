# Generated with h2o 0.1.18

complete -c yq -n "not __fish_seen_subcommand_from eval eval-all help shell-completion" -s C -l colors -d 'force print with colors'
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all help shell-completion" -s e -l exit-status -d 'set exit status if there are no matches or null or false is returned'
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all help shell-completion" -s f -l front-matter -d '(extract|process) first input as yaml front-matter.' -x
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all help shell-completion" -l header-preprocess -d 'Slurp any header comments and seperators before processing expression.'
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all help shell-completion" -s h -l help -d 'help for yq'
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all help shell-completion" -s I -l indent -d 'sets indent level for output (default 2)' -x
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all help shell-completion" -s i -l inplace -d 'update the yaml file inplace of first yaml file given.'
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all help shell-completion" -s M -l no-colors -d 'force print with no colors'
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all help shell-completion" -s N -l no-doc -d 'Don\'t print document separators (---)'
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all help shell-completion" -s n -l null-input -d 'Don\'t read input, simply evaluate the expression given.'
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all help shell-completion" -s o -l output-format -d '[yaml|y|json|j|props|p] output format type.' -x
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all help shell-completion" -s P -l prettyPrint -d 'pretty print, shorthand for \'...'
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all help shell-completion" -l unwrapScalar -d 'unwrap scalar, print the value with no quotes, colors or comments (default true)'
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all help shell-completion" -s v -l verbose -d 'verbose mode'
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all help shell-completion" -s V -l version -d 'Print version information and quit'



complete -c yq -n __fish_use_subcommand -x -a eval -d 'Apply the expression to each document in each yaml file in sequence'
complete -c yq -n __fish_use_subcommand -x -a eval-all -d 'Loads _all_ yaml documents of _all_ yaml files and runs expression once'
complete -c yq -n __fish_use_subcommand -x -a help -d 'Help about any command'
complete -c yq -n __fish_use_subcommand -x -a shell-completion -d 'Generate completion script'



complete -c yq -n "__fish_seen_subcommand_from eval" -s h -l help -d 'help for eval'
complete -c yq -n "__fish_seen_subcommand_from eval" -s C -l colors -d 'force print with colors'
complete -c yq -n "__fish_seen_subcommand_from eval" -s e -l exit-status -d 'set exit status if there are no matches or null or false is returned'
complete -c yq -n "__fish_seen_subcommand_from eval" -s f -l front-matter -d '(extract|process) first input as yaml front-matter.' -x
complete -c yq -n "__fish_seen_subcommand_from eval" -l header-preprocess -d 'Slurp any header comments and seperators before processing expression.'
complete -c yq -n "__fish_seen_subcommand_from eval" -s I -l indent -d 'sets indent level for output (default 2)' -x
complete -c yq -n "__fish_seen_subcommand_from eval" -s i -l inplace -d 'update the yaml file inplace of first yaml file given.'
complete -c yq -n "__fish_seen_subcommand_from eval" -s M -l no-colors -d 'force print with no colors'
complete -c yq -n "__fish_seen_subcommand_from eval" -s N -l no-doc -d 'Don\'t print document separators (---)'
complete -c yq -n "__fish_seen_subcommand_from eval" -s n -l null-input -d 'Don\'t read input, simply evaluate the expression given.'
complete -c yq -n "__fish_seen_subcommand_from eval" -s o -l output-format -d '[yaml|y|json|j|props|p] output format type.' -x
complete -c yq -n "__fish_seen_subcommand_from eval" -s P -l prettyPrint -d 'pretty print, shorthand for \'...'
complete -c yq -n "__fish_seen_subcommand_from eval" -l unwrapScalar -d 'unwrap scalar, print the value with no quotes, colors or comments (default true)'
complete -c yq -n "__fish_seen_subcommand_from eval" -s v -l verbose -d 'verbose mode'



complete -c yq -n "__fish_seen_subcommand_from eval-all" -s h -l help -d 'help for eval-all'
complete -c yq -n "__fish_seen_subcommand_from eval-all" -s C -l colors -d 'force print with colors'
complete -c yq -n "__fish_seen_subcommand_from eval-all" -s e -l exit-status -d 'set exit status if there are no matches or null or false is returned'
complete -c yq -n "__fish_seen_subcommand_from eval-all" -s f -l front-matter -d '(extract|process) first input as yaml front-matter.' -x
complete -c yq -n "__fish_seen_subcommand_from eval-all" -l header-preprocess -d 'Slurp any header comments and seperators before processing expression.'
complete -c yq -n "__fish_seen_subcommand_from eval-all" -s I -l indent -d 'sets indent level for output (default 2)' -x
complete -c yq -n "__fish_seen_subcommand_from eval-all" -s i -l inplace -d 'update the yaml file inplace of first yaml file given.'
complete -c yq -n "__fish_seen_subcommand_from eval-all" -s M -l no-colors -d 'force print with no colors'
complete -c yq -n "__fish_seen_subcommand_from eval-all" -s N -l no-doc -d 'Don\'t print document separators (---)'
complete -c yq -n "__fish_seen_subcommand_from eval-all" -s n -l null-input -d 'Don\'t read input, simply evaluate the expression given.'
complete -c yq -n "__fish_seen_subcommand_from eval-all" -s o -l output-format -d '[yaml|y|json|j|props|p] output format type.' -x
complete -c yq -n "__fish_seen_subcommand_from eval-all" -s P -l prettyPrint -d 'pretty print, shorthand for \'...'
complete -c yq -n "__fish_seen_subcommand_from eval-all" -l unwrapScalar -d 'unwrap scalar, print the value with no quotes, colors or comments (default true)'
complete -c yq -n "__fish_seen_subcommand_from eval-all" -s v -l verbose -d 'verbose mode'



complete -c yq -n "__fish_seen_subcommand_from help" -s h -l help -d 'help for help'
complete -c yq -n "__fish_seen_subcommand_from help" -s C -l colors -d 'force print with colors'
complete -c yq -n "__fish_seen_subcommand_from help" -s e -l exit-status -d 'set exit status if there are no matches or null or false is returned'
complete -c yq -n "__fish_seen_subcommand_from help" -s f -l front-matter -d '(extract|process) first input as yaml front-matter.' -x
complete -c yq -n "__fish_seen_subcommand_from help" -l header-preprocess -d 'Slurp any header comments and seperators before processing expression.'
complete -c yq -n "__fish_seen_subcommand_from help" -s I -l indent -d 'sets indent level for output (default 2)' -x
complete -c yq -n "__fish_seen_subcommand_from help" -s i -l inplace -d 'update the yaml file inplace of first yaml file given.'
complete -c yq -n "__fish_seen_subcommand_from help" -s M -l no-colors -d 'force print with no colors'
complete -c yq -n "__fish_seen_subcommand_from help" -s N -l no-doc -d 'Don\'t print document separators (---)'
complete -c yq -n "__fish_seen_subcommand_from help" -s n -l null-input -d 'Don\'t read input, simply evaluate the expression given.'
complete -c yq -n "__fish_seen_subcommand_from help" -s o -l output-format -d '[yaml|y|json|j|props|p] output format type.' -x
complete -c yq -n "__fish_seen_subcommand_from help" -s P -l prettyPrint -d 'pretty print, shorthand for \'...'
complete -c yq -n "__fish_seen_subcommand_from help" -l unwrapScalar -d 'unwrap scalar, print the value with no quotes, colors or comments (default true)'
complete -c yq -n "__fish_seen_subcommand_from help" -s v -l verbose -d 'verbose mode'



complete -c yq -n "__fish_seen_subcommand_from shell-completion" -s h -l help -d 'help for shell-completion'
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -s C -l colors -d 'force print with colors'
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -s e -l exit-status -d 'set exit status if there are no matches or null or false is returned'
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -s f -l front-matter -d '(extract|process) first input as yaml front-matter.' -x
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -l header-preprocess -d 'Slurp any header comments and seperators before processing expression.'
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -s I -l indent -d 'sets indent level for output (default 2)' -x
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -s i -l inplace -d 'update the yaml file inplace of first yaml file given.'
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -s M -l no-colors -d 'force print with no colors'
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -s N -l no-doc -d 'Don\'t print document separators (---)'
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -s n -l null-input -d 'Don\'t read input, simply evaluate the expression given.'
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -s o -l output-format -d '[yaml|y|json|j|props|p] output format type.' -x
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -s P -l prettyPrint -d 'pretty print, shorthand for \'...'
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -l unwrapScalar -d 'unwrap scalar, print the value with no quotes, colors or comments (default true)'
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -s v -l verbose -d 'verbose mode'
