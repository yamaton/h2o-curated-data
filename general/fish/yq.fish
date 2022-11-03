# Auto-generated with h2o

complete -c yq -n "not __fish_seen_subcommand_from eval eval-all shell-completion" -s "C" -l "colors" -d "force print with colors"
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all shell-completion" -s "e" -l "exit-status" -d "set exit status if there are no matches or null or false is returned"
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all shell-completion" -l "expression" -d "forcibly set the expression argument." -r
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all shell-completion" -l "from-file" -d "Load expression from specified file." -r
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all shell-completion" -s "f" -l "front-matter" -d "(extract|process) first input as yaml front-matter." -x
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all shell-completion" -l "header-preprocess" -d "Slurp any header comments and separators before processing expression."
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all shell-completion" -s "h" -l "help" -d "help for yq"
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all shell-completion" -s "I" -l "indent" -d "sets indent level for output (default 2)" -x
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all shell-completion" -s "i" -l "inplace" -d "update the file inplace of first file given."
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all shell-completion" -s "p" -l "input-format" -d "[yaml|y|props|p|xml|x] parse format for input." -x
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all shell-completion" -s "M" -l "no-colors" -d "force print with no colors"
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all shell-completion" -s "N" -l "no-doc" -d "Don't print document separators (---)"
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all shell-completion" -s "n" -l "null-input" -d "Don't read input, simply evaluate the expression given."
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all shell-completion" -s "o" -l "output-format" -d "[yaml|y|json|j|props|p|xml|x] output format type." -x
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all shell-completion" -s "P" -l "prettyPrint" -d "pretty print, shorthand for '..."
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all shell-completion" -s "s" -l "split-exp" -d "print each result (or doc) into a file named (exp)." -r
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all shell-completion" -l "split-exp-file" -d "Use a file to specify the split-exp expression." -r
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all shell-completion" -s "r" -l "unwrapScalar" -d "unwrap scalar, print the value with no quotes, colors or comments (default true)"
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all shell-completion" -s "v" -l "verbose" -d "verbose mode"
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all shell-completion" -s "V" -l "version" -d "Print version information and quit"
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all shell-completion" -l "xml-attribute-prefix" -d "prefix for xml attributes (default \"+\")" -x
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all shell-completion" -l "xml-content-name" -d "name for xml content (if no attribute name is present)." -x
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all shell-completion" -l "xml-directive-name" -d "name for xml directives (e.g. <!DOCTYPE thing cat>) (default \"+directive\")" -r
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all shell-completion" -l "xml-keep-namespace" -d "enables keeping namespace after parsing attributes (default true)"
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all shell-completion" -l "xml-proc-inst-prefix" -d "prefix for xml processing instructions (e.g. <?xml version=\"1\"?>) (default \"+p_\")" -x
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all shell-completion" -l "xml-raw-token" -d "enables using RawToken method instead Token."
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all shell-completion" -l "xml-skip-directives" -d "skip over directives (e.g. <!DOCTYPE thing cat>)"
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all shell-completion" -l "xml-skip-proc-inst" -d "skip over process instructions (e.g. <?xml version=\"1\"?>)"
complete -c yq -n "not __fish_seen_subcommand_from eval eval-all shell-completion" -l "xml-strict-mode" -d "enables strict parsing of XML."



complete -k -c yq -n __fish_use_subcommand -x -a shell-completion -d "Generate completion script"
complete -k -c yq -n __fish_use_subcommand -x -a eval-all -d "Loads _all_ yaml documents of _all_ yaml files and runs expression once"
complete -k -c yq -n __fish_use_subcommand -x -a eval -d "(default) Apply the expression to each document in each yaml file in sequence"



complete -c yq -n "__fish_seen_subcommand_from eval" -s "h" -l "help" -d "help for eval"
complete -c yq -n "__fish_seen_subcommand_from eval" -s "C" -l "colors" -d "force print with colors"
complete -c yq -n "__fish_seen_subcommand_from eval" -s "e" -l "exit-status" -d "set exit status if there are no matches or null or false is returned"
complete -c yq -n "__fish_seen_subcommand_from eval" -l "expression" -d "forcibly set the expression argument." -r
complete -c yq -n "__fish_seen_subcommand_from eval" -l "from-file" -d "Load expression from specified file." -r
complete -c yq -n "__fish_seen_subcommand_from eval" -s "f" -l "front-matter" -d "(extract|process) first input as yaml front-matter." -x
complete -c yq -n "__fish_seen_subcommand_from eval" -l "header-preprocess" -d "Slurp any header comments and separators before processing expression."
complete -c yq -n "__fish_seen_subcommand_from eval" -s "I" -l "indent" -d "sets indent level for output (default 2)" -x
complete -c yq -n "__fish_seen_subcommand_from eval" -s "i" -l "inplace" -d "update the file inplace of first file given."
complete -c yq -n "__fish_seen_subcommand_from eval" -s "p" -l "input-format" -d "[yaml|y|props|p|xml|x] parse format for input." -x
complete -c yq -n "__fish_seen_subcommand_from eval" -s "M" -l "no-colors" -d "force print with no colors"
complete -c yq -n "__fish_seen_subcommand_from eval" -s "N" -l "no-doc" -d "Don't print document separators (---)"
complete -c yq -n "__fish_seen_subcommand_from eval" -s "n" -l "null-input" -d "Don't read input, simply evaluate the expression given."
complete -c yq -n "__fish_seen_subcommand_from eval" -s "o" -l "output-format" -d "[yaml|y|json|j|props|p|xml|x] output format type." -x
complete -c yq -n "__fish_seen_subcommand_from eval" -s "P" -l "prettyPrint" -d "pretty print, shorthand for '..."
complete -c yq -n "__fish_seen_subcommand_from eval" -s "s" -l "split-exp" -d "print each result (or doc) into a file named (exp)." -r
complete -c yq -n "__fish_seen_subcommand_from eval" -l "split-exp-file" -d "Use a file to specify the split-exp expression." -r
complete -c yq -n "__fish_seen_subcommand_from eval" -s "r" -l "unwrapScalar" -d "unwrap scalar, print the value with no quotes, colors or comments (default true)"
complete -c yq -n "__fish_seen_subcommand_from eval" -s "v" -l "verbose" -d "verbose mode"
complete -c yq -n "__fish_seen_subcommand_from eval" -l "xml-attribute-prefix" -d "prefix for xml attributes (default \"+\")" -x
complete -c yq -n "__fish_seen_subcommand_from eval" -l "xml-content-name" -d "name for xml content (if no attribute name is present)." -x
complete -c yq -n "__fish_seen_subcommand_from eval" -l "xml-directive-name" -d "name for xml directives (e.g. <!DOCTYPE thing cat>) (default \"+directive\")" -r
complete -c yq -n "__fish_seen_subcommand_from eval" -l "xml-keep-namespace" -d "enables keeping namespace after parsing attributes (default true)"
complete -c yq -n "__fish_seen_subcommand_from eval" -l "xml-proc-inst-prefix" -d "prefix for xml processing instructions (e.g. <?xml version=\"1\"?>) (default \"+p_\")" -x
complete -c yq -n "__fish_seen_subcommand_from eval" -l "xml-raw-token" -d "enables using RawToken method instead Token."
complete -c yq -n "__fish_seen_subcommand_from eval" -l "xml-skip-directives" -d "skip over directives (e.g. <!DOCTYPE thing cat>)"
complete -c yq -n "__fish_seen_subcommand_from eval" -l "xml-skip-proc-inst" -d "skip over process instructions (e.g. <?xml version=\"1\"?>)"
complete -c yq -n "__fish_seen_subcommand_from eval" -l "xml-strict-mode" -d "enables strict parsing of XML."



complete -c yq -n "__fish_seen_subcommand_from eval-all" -s "h" -l "help" -d "help for eval-all"
complete -c yq -n "__fish_seen_subcommand_from eval-all" -s "C" -l "colors" -d "force print with colors"
complete -c yq -n "__fish_seen_subcommand_from eval-all" -s "e" -l "exit-status" -d "set exit status if there are no matches or null or false is returned"
complete -c yq -n "__fish_seen_subcommand_from eval-all" -l "expression" -d "forcibly set the expression argument." -r
complete -c yq -n "__fish_seen_subcommand_from eval-all" -l "from-file" -d "Load expression from specified file." -r
complete -c yq -n "__fish_seen_subcommand_from eval-all" -s "f" -l "front-matter" -d "(extract|process) first input as yaml front-matter." -x
complete -c yq -n "__fish_seen_subcommand_from eval-all" -l "header-preprocess" -d "Slurp any header comments and separators before processing expression."
complete -c yq -n "__fish_seen_subcommand_from eval-all" -s "I" -l "indent" -d "sets indent level for output (default 2)" -x
complete -c yq -n "__fish_seen_subcommand_from eval-all" -s "i" -l "inplace" -d "update the file inplace of first file given."
complete -c yq -n "__fish_seen_subcommand_from eval-all" -s "p" -l "input-format" -d "[yaml|y|props|p|xml|x] parse format for input." -x
complete -c yq -n "__fish_seen_subcommand_from eval-all" -s "M" -l "no-colors" -d "force print with no colors"
complete -c yq -n "__fish_seen_subcommand_from eval-all" -s "N" -l "no-doc" -d "Don't print document separators (---)"
complete -c yq -n "__fish_seen_subcommand_from eval-all" -s "n" -l "null-input" -d "Don't read input, simply evaluate the expression given."
complete -c yq -n "__fish_seen_subcommand_from eval-all" -s "o" -l "output-format" -d "[yaml|y|json|j|props|p|xml|x] output format type." -x
complete -c yq -n "__fish_seen_subcommand_from eval-all" -s "P" -l "prettyPrint" -d "pretty print, shorthand for '..."
complete -c yq -n "__fish_seen_subcommand_from eval-all" -s "s" -l "split-exp" -d "print each result (or doc) into a file named (exp)." -r
complete -c yq -n "__fish_seen_subcommand_from eval-all" -l "split-exp-file" -d "Use a file to specify the split-exp expression." -r
complete -c yq -n "__fish_seen_subcommand_from eval-all" -s "r" -l "unwrapScalar" -d "unwrap scalar, print the value with no quotes, colors or comments (default true)"
complete -c yq -n "__fish_seen_subcommand_from eval-all" -s "v" -l "verbose" -d "verbose mode"
complete -c yq -n "__fish_seen_subcommand_from eval-all" -l "xml-attribute-prefix" -d "prefix for xml attributes (default \"+\")" -x
complete -c yq -n "__fish_seen_subcommand_from eval-all" -l "xml-content-name" -d "name for xml content (if no attribute name is present)." -x
complete -c yq -n "__fish_seen_subcommand_from eval-all" -l "xml-directive-name" -d "name for xml directives (e.g. <!DOCTYPE thing cat>) (default \"+directive\")" -r
complete -c yq -n "__fish_seen_subcommand_from eval-all" -l "xml-keep-namespace" -d "enables keeping namespace after parsing attributes (default true)"
complete -c yq -n "__fish_seen_subcommand_from eval-all" -l "xml-proc-inst-prefix" -d "prefix for xml processing instructions (e.g. <?xml version=\"1\"?>) (default \"+p_\")" -x
complete -c yq -n "__fish_seen_subcommand_from eval-all" -l "xml-raw-token" -d "enables using RawToken method instead Token."
complete -c yq -n "__fish_seen_subcommand_from eval-all" -l "xml-skip-directives" -d "skip over directives (e.g. <!DOCTYPE thing cat>)"
complete -c yq -n "__fish_seen_subcommand_from eval-all" -l "xml-skip-proc-inst" -d "skip over process instructions (e.g. <?xml version=\"1\"?>)"
complete -c yq -n "__fish_seen_subcommand_from eval-all" -l "xml-strict-mode" -d "enables strict parsing of XML."



complete -c yq -n "__fish_seen_subcommand_from shell-completion" -s "h" -l "help" -d "help for shell-completion"
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -s "C" -l "colors" -d "force print with colors"
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -s "e" -l "exit-status" -d "set exit status if there are no matches or null or false is returned"
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -l "expression" -d "forcibly set the expression argument." -r
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -l "from-file" -d "Load expression from specified file." -r
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -s "f" -l "front-matter" -d "(extract|process) first input as yaml front-matter." -x
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -l "header-preprocess" -d "Slurp any header comments and separators before processing expression."
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -s "I" -l "indent" -d "sets indent level for output (default 2)" -x
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -s "i" -l "inplace" -d "update the file inplace of first file given."
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -s "p" -l "input-format" -d "[yaml|y|props|p|xml|x] parse format for input." -x
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -s "M" -l "no-colors" -d "force print with no colors"
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -s "N" -l "no-doc" -d "Don't print document separators (---)"
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -s "n" -l "null-input" -d "Don't read input, simply evaluate the expression given."
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -s "o" -l "output-format" -d "[yaml|y|json|j|props|p|xml|x] output format type." -x
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -s "P" -l "prettyPrint" -d "pretty print, shorthand for '..."
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -s "s" -l "split-exp" -d "print each result (or doc) into a file named (exp)." -r
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -l "split-exp-file" -d "Use a file to specify the split-exp expression." -r
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -s "r" -l "unwrapScalar" -d "unwrap scalar, print the value with no quotes, colors or comments (default true)"
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -s "v" -l "verbose" -d "verbose mode"
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -l "xml-attribute-prefix" -d "prefix for xml attributes (default \"+\")" -x
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -l "xml-content-name" -d "name for xml content (if no attribute name is present)." -x
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -l "xml-directive-name" -d "name for xml directives (e.g. <!DOCTYPE thing cat>) (default \"+directive\")" -r
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -l "xml-keep-namespace" -d "enables keeping namespace after parsing attributes (default true)"
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -l "xml-proc-inst-prefix" -d "prefix for xml processing instructions (e.g. <?xml version=\"1\"?>) (default \"+p_\")" -x
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -l "xml-raw-token" -d "enables using RawToken method instead Token."
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -l "xml-skip-directives" -d "skip over directives (e.g. <!DOCTYPE thing cat>)"
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -l "xml-skip-proc-inst" -d "skip over process instructions (e.g. <?xml version=\"1\"?>)"
complete -c yq -n "__fish_seen_subcommand_from shell-completion" -l "xml-strict-mode" -d "enables strict parsing of XML."
