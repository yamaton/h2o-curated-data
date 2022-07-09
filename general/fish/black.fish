# Auto-generated with h2o

complete -c black -s c -l code -d 'Format the code passed in as a string.' -x
complete -c black -s l -l line-length -d 'How many characters per line to allow.' -x
complete -c black -s t -l target-version -d 'Python versions that should be supported by Black\'s output.' -r
complete -c black -l pyi -d 'Format all input files like typing stubs regardless of file extension (useful when piping source on standard input).'
complete -c black -l ipynb -d 'Format all input files like Jupyter Notebooks regardless of file extension (useful when piping source on standard input).'
complete -c black -l python-cell-magics -d 'When processing Jupyter Notebooks, add the given magic to the list of known pythonmagics (pypy, timeit, capture, time, python3, prun, python).' -x
complete -c black -s S -l skip-string-normalization -d 'Don\'t normalize string quotes or prefixes.'
complete -c black -s C -l skip-magic-trailing-comma -d 'Don\'t use trailing commas as a reason to split lines.'
complete -c black -l preview -d 'Enable potentially disruptive style changes that may be added to Black\'s main functionality in the next major release.'
complete -c black -l check -d 'Don\'t write the files back, just return the status.'
complete -c black -l diff -d 'Don\'t write the files back, just output a diff for each file on stdout.'
complete -c black -l color -l no-color -d 'Show colored diff.'
complete -c black -l fast -l safe -d 'If --fast given, skip temporary sanity checks.'
complete -c black -l required-version -d 'Require a specific version of Black to be running (useful for unifying results across many environments e.g. with a pyproject.toml file).' -r
complete -c black -l include -d 'A regular expression that matches files and directories that should be included on recursive searches.' -r
complete -c black -l exclude -d 'A regular expression that matches files and directories that should be excluded on recursive searches.' -r
complete -c black -l extend-exclude -d 'Like --exclude, but adds additional files and directories on top of the excluded ones.' -r
complete -c black -l force-exclude -d 'Like --exclude, but files and directories matching this regex will be excluded even when they are passed explicitly as arguments.' -r
complete -c black -l stdin-filename -d 'The name of the file when passing it through stdin.' -r
complete -c black -s W -l workers -d 'Number of parallel workers [default: 4; x>=1]' -x
complete -c black -s q -l quiet -d 'Don\'t emit non-error messages to stderr.'
complete -c black -s v -l verbose -d 'Also emit messages to stderr about files that were not changed or were ignored due to exclusion patterns.'
complete -c black -l version -d 'Show the version and exit.'
complete -c black -l config -d 'Read configuration from FILE path.' -r
complete -c black -s h -l help -d 'Show this message and exit.'
