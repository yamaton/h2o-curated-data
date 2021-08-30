# Generated with h2o 0.1.18

complete -c pkg-config -l modversion -d 'Requests that the version information of the libraries specified on the command line be displayed.'
complete -c pkg-config -l version -d 'Displays the version of pkg-config and terminates.'
complete -c pkg-config -l atleast-pkgconfig-version -d 'Requires at least the given version of pkg-config.' -x
complete -c pkg-config -l help -d 'Displays a help message and terminates.'
complete -c pkg-config -l print-errors -d 'If one or more of the modules on the command line, or their dependencies, are not found, or if an error occurs in parsing a .pc file, then this option will cause errors explaining the problem to be printed.'
complete -c pkg-config -l short-errors -d 'Print short error messages.'
complete -c pkg-config -l silence-errors -d 'If one or more of the modules on the command line, or their dependencies, are not found, or if an error occurs in parsing a a .pc file, then this option will keep errors explaining the problem from being printed.'
complete -c pkg-config -l errors-to-stdout -d 'If printing errors, print them to stdout rather than the default stderr'
complete -c pkg-config -l debug -d 'Print debugging information.'
complete -c pkg-config -l cflags -d 'This prints pre-processor and compile flags required to compile the packages on the command line, including flags for all their dependencies.'
complete -c pkg-config -l cflags-only-I -d 'This prints the -I part of "--cflags".'
complete -c pkg-config -l cflags-only-other -d 'This prints parts of "--cflags" not covered by "--cflags-only-I".'
complete -c pkg-config -l libs -d 'This option is identical to "--cflags", only it prints the link flags.'
complete -c pkg-config -l libs-only-L -d 'This prints the -L/-R part of "--libs".'
complete -c pkg-config -l libs-only-l -d 'This prints the -l part of "--libs" for the libraries specified on the command line.'
complete -c pkg-config -l libs-only-other -d 'This prints the parts of "--libs" not covered by "--libs-only-L" and "--libs-only-l", such as "--pthread".'
complete -c pkg-config -l variable -d 'This returns the value of a variable defined in a package\'s .pc file.' -x
complete -c pkg-config -l define-variable -d 'This sets a global value for a variable, overriding the value in any .pc files.' -x
complete -c pkg-config -l print-variables -d 'Returns a list of all variables defined in the package.'
complete -c pkg-config -l uninstalled -d 'Normally if you request the package "foo" and the package "foo-uninstalled" exists, pkg-config will prefer the "-uninstalled" variant.'
complete -c pkg-config -l max-version -d 'These options test whether the package or list of packages on the command line are known to pkg-config, and optionally whether the version number of a package meets certain constraints.' -x
complete -c pkg-config -l validate -d 'Checks the syntax of a package\'s .pc file for validity.'
complete -c pkg-config -l msvc-syntax -d 'This option is available only on Windows.'
complete -c pkg-config -l define-prefix -l dont-define-prefix -d 'These options control whether pkg-config overrides the value of the variable prefix in each .pc file.'
complete -c pkg-config -l prefix-variable -d 'Set the name of the variable that pkg-config overrides instead of prefix when using the --define-prefix feature.' -x
complete -c pkg-config -l static -d 'Output libraries suitable for static linking.'
complete -c pkg-config -l list-all -d 'List all modules found in the pkg-config path.'
complete -c pkg-config -l print-provides -d 'List all modules the given packages provides.'
complete -c pkg-config -l print-requires -d 'List all modules the given packages requires.'
complete -c pkg-config -l print-requires-private -d 'List all modules the given packages requires for static linking (see --static).'
