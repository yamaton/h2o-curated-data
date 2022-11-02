# Auto-generated with h2o

complete -k -c cabal -n __fish_use_subcommand -x -a v1-reconfigure -d "Reconfigure the package if necessary."
complete -k -c cabal -n __fish_use_subcommand -x -a v1-register -d "Register this package with the compiler."
complete -k -c cabal -n __fish_use_subcommand -x -a v1-copy -d "Copy the files of all/specific components to install locations."
complete -k -c cabal -n __fish_use_subcommand -x -a v1-clean -d "Clean up after a build."
complete -k -c cabal -n __fish_use_subcommand -x -a v1-install -d "Install packages."
complete -k -c cabal -n __fish_use_subcommand -x -a v1-haddock -d "Generate Haddock HTML documentation."
complete -k -c cabal -n __fish_use_subcommand -x -a v1-freeze -d "Freeze dependencies."
complete -k -c cabal -n __fish_use_subcommand -x -a v1-bench -d "Run all/specific benchmarks."
complete -k -c cabal -n __fish_use_subcommand -x -a v1-test -d "Run all/specific tests in the test suite."
complete -k -c cabal -n __fish_use_subcommand -x -a v1-run -d "Builds and runs an executable."
complete -k -c cabal -n __fish_use_subcommand -x -a v1-repl -d "Open an interpreter session for the given component."
complete -k -c cabal -n __fish_use_subcommand -x -a v1-configure -d "Prepare to build the package."
complete -k -c cabal -n __fish_use_subcommand -x -a v1-build -d "Compile all/specific components."
complete -k -c cabal -n __fish_use_subcommand -x -a v2-sdist -d "Generate a source distribution file (.tar.gz)."
complete -k -c cabal -n __fish_use_subcommand -x -a v2-clean -d "Clean the package store and remove temporary files."
complete -k -c cabal -n __fish_use_subcommand -x -a v2-install -d "Install packages."
complete -k -c cabal -n __fish_use_subcommand -x -a v2-update -d "Updates list of known packages."
complete -k -c cabal -n __fish_use_subcommand -x -a v2-exec -d "Give a command access to the store."
complete -k -c cabal -n __fish_use_subcommand -x -a v2-haddock -d "Build Haddock documentation"
complete -k -c cabal -n __fish_use_subcommand -x -a v2-freeze -d "Freeze dependencies."
complete -k -c cabal -n __fish_use_subcommand -x -a v2-bench -d "Run benchmarks"
complete -k -c cabal -n __fish_use_subcommand -x -a v2-test -d "Run test-suites"
complete -k -c cabal -n __fish_use_subcommand -x -a v2-run -d "Run an executable."
complete -k -c cabal -n __fish_use_subcommand -x -a v2-repl -d "Open an interactive session for the given component."
complete -k -c cabal -n __fish_use_subcommand -x -a v2-configure -d "Add extra project configuration"
complete -k -c cabal -n __fish_use_subcommand -x -a v2-build -d "Compile targets within the project."
complete -k -c cabal -n __fish_use_subcommand -x -a list-bin -d "list path to a single executable."
complete -k -c cabal -n __fish_use_subcommand -x -a exec -d "Give a command access to the store."
complete -k -c cabal -n __fish_use_subcommand -x -a hscolour -d "Generate HsColour colourised code, in HTML format."
complete -k -c cabal -n __fish_use_subcommand -x -a haddock -d "Build Haddock documentation"
complete -k -c cabal -n __fish_use_subcommand -x -a outdated -d "Check for outdated dependencies"
complete -k -c cabal -n __fish_use_subcommand -x -a gen-bounds -d "Generate dependency bounds."
complete -k -c cabal -n __fish_use_subcommand -x -a freeze -d "Freeze dependencies."
complete -k -c cabal -n __fish_use_subcommand -x -a report -d "Upload build reports to a remote server."
complete -k -c cabal -n __fish_use_subcommand -x -a upload -d "Uploads source packages or documentation to Hackage."
complete -k -c cabal -n __fish_use_subcommand -x -a sdist -d "Generate a source distribution file (.tar.gz)."
complete -k -c cabal -n __fish_use_subcommand -x -a check -d "Check the package for common mistakes."
complete -k -c cabal -n __fish_use_subcommand -x -a bench -d "Run benchmarks"
complete -k -c cabal -n __fish_use_subcommand -x -a test -d "Run test-suites"
complete -k -c cabal -n __fish_use_subcommand -x -a repl -d "Open an interactive session for the given component."
complete -k -c cabal -n __fish_use_subcommand -x -a run -d "Run an executable."
complete -k -c cabal -n __fish_use_subcommand -x -a clean -d "Clean the package store and remove temporary files."
complete -k -c cabal -n __fish_use_subcommand -x -a build -d "Compile targets within the project."
complete -k -c cabal -n __fish_use_subcommand -x -a configure -d "Add extra project configuration"
complete -k -c cabal -n __fish_use_subcommand -x -a init -d "Create a new .cabal package file."
complete -k -c cabal -n __fish_use_subcommand -x -a get -d "Download/Extract a package's source code (repository)."
complete -k -c cabal -n __fish_use_subcommand -x -a user-config -d "Display and update the user's global cabal configuration."
complete -k -c cabal -n __fish_use_subcommand -x -a fetch -d "Downloads packages for later installation."
complete -k -c cabal -n __fish_use_subcommand -x -a list -d "List packages matching a search string."
complete -k -c cabal -n __fish_use_subcommand -x -a info -d "Display detailed information about a particular package."
complete -k -c cabal -n __fish_use_subcommand -x -a install -d "Install packages."
complete -k -c cabal -n __fish_use_subcommand -x -a update -d "Updates list of known packages."



complete -c cabal -n "__fish_seen_subcommand_from update" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from update" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from update" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from update" -s "g" -l "ghc" -d "compile with GHC"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "ghcjs" -d "compile with GHCJS"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "uhc" -d "compile with UHC"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "haskell-suite" -d "compile with a haskell-suite compiler"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "cabal-file" -d "use this Cabal file" -r
complete -c cabal -n "__fish_seen_subcommand_from update" -s "w" -l "with-compiler" -d "give the path to a particular compiler" -r
complete -c cabal -n "__fish_seen_subcommand_from update" -l "with-hc-pkg" -d "give the path to the package tool" -r
complete -c cabal -n "__fish_seen_subcommand_from update" -l "prefix" -d "bake this prefix in preparation of installation" -r
complete -c cabal -n "__fish_seen_subcommand_from update" -l "bindir" -d "installation directory for executables" -r
complete -c cabal -n "__fish_seen_subcommand_from update" -l "libdir" -d "installation directory for libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from update" -l "libsubdir" -d "subdirectory of libdir in which libs are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from update" -l "dynlibdir" -d "installation directory for dynamic libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from update" -l "libexecdir" -d "installation directory for program executables" -r
complete -c cabal -n "__fish_seen_subcommand_from update" -l "libexecsubdir" -d "subdirectory of libexecdir in which private executables are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from update" -l "datadir" -d "installation directory for read-only data" -r
complete -c cabal -n "__fish_seen_subcommand_from update" -l "datasubdir" -d "subdirectory of datadir in which data files are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from update" -l "docdir" -d "installation directory for documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from update" -l "htmldir" -d "installation directory for HTML documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from update" -l "haddockdir" -d "installation directory for haddock interfaces" -r
complete -c cabal -n "__fish_seen_subcommand_from update" -l "sysconfdir" -d "installation directory for configuration files" -r
complete -c cabal -n "__fish_seen_subcommand_from update" -l "program-prefix" -d "prefix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from update" -l "program-suffix" -d "suffix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from update" -l "enable-library-vanilla" -d "Enable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "disable-library-vanilla" -d "Disable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from update" -s "p" -l "enable-library-profiling" -d "Enable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "disable-library-profiling" -d "Disable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "enable-shared" -d "Enable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "disable-shared" -d "Disable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "enable-static" -d "Enable Static library"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "disable-static" -d "Disable Static library"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "enable-executable-dynamic" -d "Enable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "disable-executable-dynamic" -d "Disable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "enable-executable-static" -d "Enable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "disable-executable-static" -d "Disable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "enable-profiling" -d "Enable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "disable-profiling" -d "Disable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "enable-executable-profiling" -d "Enable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "disable-executable-profiling" -d "Disable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "profiling-detail" -d "Profiling detail level for executable and library (default, none, exported-functions, toplevel-functions, all-functions)." -x
complete -c cabal -n "__fish_seen_subcommand_from update" -l "library-profiling-detail" -d "Profiling detail level for libraries only." -x
complete -c cabal -n "__fish_seen_subcommand_from update" -s "O" -l "enable-optimization" -d "Build with optimization (n is 0--2, default is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from update" -l "disable-optimization" -d "Build without optimization"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "enable-debug-info" -d "Emit debug info (n is 0--3, default is 0)" -x
complete -c cabal -n "__fish_seen_subcommand_from update" -l "disable-debug-info" -d "Don't emit debug info"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "enable-library-for-ghci" -d "Enable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "disable-library-for-ghci" -d "Disable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "enable-split-sections" -d "Enable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "disable-split-sections" -d "Disable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "enable-split-objs" -d "Enable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "disable-split-objs" -d "Disable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "enable-executable-stripping" -d "Enable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "disable-executable-stripping" -d "Disable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "enable-library-stripping" -d "Enable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "disable-library-stripping" -d "Disable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "configure-option" -d "Extra option for configure" -x
complete -c cabal -n "__fish_seen_subcommand_from update" -l "user" -d "Enable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "global" -d "Disable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "package-db" -d "Append the given package database to the list of package databases used (to satisfy dependencies and register into)." -r
complete -c cabal -n "__fish_seen_subcommand_from update" -s "f" -l "flags" -d "Force values for the given flags in Cabal conditionals in the .cabal file." -r
complete -c cabal -n "__fish_seen_subcommand_from update" -l "extra-include-dirs" -d "A list of directories to search for header files" -r
complete -c cabal -n "__fish_seen_subcommand_from update" -l "enable-deterministic" -d "Enable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "disable-deterministic" -d "Disable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "ipid" -d "Installed package ID to compile this package as" -x
complete -c cabal -n "__fish_seen_subcommand_from update" -l "cid" -d "Installed component ID to compile this component as" -x
complete -c cabal -n "__fish_seen_subcommand_from update" -l "extra-lib-dirs" -d "A list of directories to search for external libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from update" -l "extra-framework-dirs" -d "A list of directories to search for external frameworks (OS X only)" -r
complete -c cabal -n "__fish_seen_subcommand_from update" -l "extra-prog-path" -d "A list of directories to search for required programs (in addition to the normal search locations)" -r
complete -c cabal -n "__fish_seen_subcommand_from update" -l "instantiate-with" -d "A mapping of signature names to concrete module instantiations." -x
complete -c cabal -n "__fish_seen_subcommand_from update" -l "enable-tests" -d "Enable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from update" -l "disable-tests" -d "Disable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from update" -l "enable-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from update" -l "disable-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from update" -l "enable-library-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from update" -l "disable-library-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from update" -l "enable-benchmarks" -d "Enable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from update" -l "disable-benchmarks" -d "Disable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from update" -l "enable-relocatable" -d "Enable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from update" -l "disable-relocatable" -d "Disable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from update" -l "disable-response-files" -d "enable workaround for old versions of programs like \"ar\" that do not support @file arguments"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "allow-depending-on-private-libs" -d "Allow depending on private libraries."
complete -c cabal -n "__fish_seen_subcommand_from update" -l "with-PROG" -d "give the path to PROG" -r
complete -c cabal -n "__fish_seen_subcommand_from update" -l "PROG-option" -d "give an extra option to PROG (no need to quote options containing spaces)" -x
complete -c cabal -n "__fish_seen_subcommand_from update" -l "PROG-options" -d "give extra options to PROG" -x
complete -c cabal -n "__fish_seen_subcommand_from update" -l "cabal-lib-version" -d "Select which version of the Cabal lib to use to build packages (useful for testing)." -x
complete -c cabal -n "__fish_seen_subcommand_from update" -l "constraint" -d "Specify constraints on a package (version, installed/source, flags)" -x
complete -c cabal -n "__fish_seen_subcommand_from update" -l "preference" -d "Specify preferences (soft constraints) on the version of a package" -x
complete -c cabal -n "__fish_seen_subcommand_from update" -l "solver" -d "Select dependency solver to use (default: modular)." -x
complete -c cabal -n "__fish_seen_subcommand_from update" -l "allow-older" -d "Ignore lower bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from update" -l "allow-newer" -d "Ignore upper bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from update" -l "write-ghc-environment-files" -d "Whether to create a .ghc.environment file after a successful build (v2-build only)" -r
complete -c cabal -n "__fish_seen_subcommand_from update" -l "enable-documentation" -d "Enable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "disable-documentation" -d "Disable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "doc-index-file" -d "A central index of haddock API documentation (template cannot use \$pkgid)" -x
complete -c cabal -n "__fish_seen_subcommand_from update" -l "dry-run" -d "Do not install anything, only print what would be installed."
complete -c cabal -n "__fish_seen_subcommand_from update" -l "only-download" -d "Do not build anything, only fetch the packages."
complete -c cabal -n "__fish_seen_subcommand_from update" -l "max-backjumps" -d "Maximum number of backjumps allowed while solving (default: 4000)." -x
complete -c cabal -n "__fish_seen_subcommand_from update" -l "reorder-goals" -d "Try to reorder goals according to certain heuristics."
complete -c cabal -n "__fish_seen_subcommand_from update" -l "count-conflicts" -d "Try to speed up solving by preferring goals that are involved in a lot of conflicts (default)."
complete -c cabal -n "__fish_seen_subcommand_from update" -l "fine-grained-conflicts" -d "Skip a version of a package if it does not resolve the conflicts encountered in the last version, as a solver optimization (default)."
complete -c cabal -n "__fish_seen_subcommand_from update" -l "minimize-conflict-set" -d "When there is no solution, try to improve the error message by finding a minimal conflict set (default: false)."
complete -c cabal -n "__fish_seen_subcommand_from update" -l "independent-goals" -d "Treat several goals on the command line as independent."
complete -c cabal -n "__fish_seen_subcommand_from update" -l "shadow-installed-packages" -d "If multiple package instances of the same version are installed, treat all but one as shadowed."
complete -c cabal -n "__fish_seen_subcommand_from update" -l "strong-flags" -d "Do not defer flag choices (this used to be the default in cabal-install <= 1.20)."
complete -c cabal -n "__fish_seen_subcommand_from update" -l "allow-boot-library-installs" -d "Allow cabal to install base, ghc-prim, integer-simple, integer-gmp, and template-haskell."
complete -c cabal -n "__fish_seen_subcommand_from update" -l "reject-unconstrained-dependencies" -d "Require these packages to have constraints on them if they are to be selected (default: none)." -x
complete -c cabal -n "__fish_seen_subcommand_from update" -l "reinstall" -d "Install even if it means installing the same version again."
complete -c cabal -n "__fish_seen_subcommand_from update" -l "avoid-reinstalls" -d "Do not select versions that would destructively overwrite installed packages."
complete -c cabal -n "__fish_seen_subcommand_from update" -l "force-reinstalls" -d "Reinstall packages even if they will most likely break other installed packages."
complete -c cabal -n "__fish_seen_subcommand_from update" -l "upgrade-dependencies" -d "Pick the latest version for all dependencies, rather than trying to pick an installed version."
complete -c cabal -n "__fish_seen_subcommand_from update" -l "only-dependencies" -d "Install only the dependencies necessary to build the given packages"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "dependencies-only" -d "A synonym for --only-dependencies"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "index-state" -d "Use source package index state as it existed at a previous time." -x
complete -c cabal -n "__fish_seen_subcommand_from update" -l "root-cmd" -d "(No longer supported, do not use.)" -x
complete -c cabal -n "__fish_seen_subcommand_from update" -l "build-summary" -d "Save build summaries to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from update" -l "build-log" -d "Log all builds to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from update" -l "remote-build-reporting" -d "Generate build reports to send to a remote server (none, anonymous or detailed)." -x
complete -c cabal -n "__fish_seen_subcommand_from update" -l "report-planning-failure" -d "Generate build reports when the dependency solver fails."
complete -c cabal -n "__fish_seen_subcommand_from update" -l "enable-per-component" -d "Enable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "disable-per-component" -d "Disable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "one-shot" -d "Do not record the packages in the world file."
complete -c cabal -n "__fish_seen_subcommand_from update" -l "run-tests" -d "Run package test suites during installation."
complete -c cabal -n "__fish_seen_subcommand_from update" -s "j" -l "jobs" -d "Run NUM jobs simultaneously (or '\$ncpus' if no NUM is given)." -x
complete -c cabal -n "__fish_seen_subcommand_from update" -l "keep-going" -d "After a build failure, continue to build other unaffected packages."
complete -c cabal -n "__fish_seen_subcommand_from update" -l "offline" -d "Don't download packages from the Internet."
complete -c cabal -n "__fish_seen_subcommand_from update" -l "haddock-hoogle" -d "Generate a hoogle database"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "haddock-html" -d "Generate HTML documentation (the default)"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "haddock-html-location" -d "Location of HTML documentation for pre-requisite packages" -x
complete -c cabal -n "__fish_seen_subcommand_from update" -l "haddock-for-hackage" -d "Collection of flags to generate documentation suitable for upload to hackage"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "haddock-executables" -d "Run haddock for Executables targets"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "haddock-tests" -d "Run haddock for Test Suite targets"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "haddock-benchmarks" -d "Run haddock for Benchmark targets"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "haddock-all" -d "Run haddock for all targets"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "haddock-internal" -d "Run haddock for internal modules and include all symbols"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "haddock-css" -d "Use PATH as the haddock stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from update" -l "haddock-hyperlink-source" -d "Hyperlink the documentation to the source code"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "haddock-quickjump" -d "Generate an index for interactive documentation navigation"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "haddock-hscolour-css" -d "Use PATH as the HsColour stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from update" -l "haddock-contents-location" -d "Bake URL in as the location for the contents page" -x
complete -c cabal -n "__fish_seen_subcommand_from update" -l "test-log" -d "Log all test suite results to file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from update" -l "test-machine-log" -d "Produce a machine-readable log file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from update" -l "test-show-details" -d "'always': always show results of individual test cases." -r
complete -c cabal -n "__fish_seen_subcommand_from update" -l "test-keep-tix-files" -d "keep .tix files for HPC between test runs"
complete -c cabal -n "__fish_seen_subcommand_from update" -l "test-wrapper" -d "Run test through a wrapper." -r
complete -c cabal -n "__fish_seen_subcommand_from update" -l "test-fail-when-no-test-suites" -d "Exit with failure when no test suites are found."
complete -c cabal -n "__fish_seen_subcommand_from update" -l "test-options" -d "give extra options to test executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from update" -l "test-option" -d "give extra option to test executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from update" -l "benchmark-options" -d "give extra options to benchmark executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from update" -l "benchmark-option" -d "give extra option to benchmark executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from update" -l "project-file" -d "Set the name of the cabal.project file to search for in parent directories" -r
complete -c cabal -n "__fish_seen_subcommand_from update" -s "z" -l "ignore-project" -d "Ignore local project configuration"



complete -c cabal -n "__fish_seen_subcommand_from install" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from install" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from install" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from install" -s "g" -l "ghc" -d "compile with GHC"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "ghcjs" -d "compile with GHCJS"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "uhc" -d "compile with UHC"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "haskell-suite" -d "compile with a haskell-suite compiler"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "cabal-file" -d "use this Cabal file" -r
complete -c cabal -n "__fish_seen_subcommand_from install" -s "w" -l "with-compiler" -d "give the path to a particular compiler" -r
complete -c cabal -n "__fish_seen_subcommand_from install" -l "with-hc-pkg" -d "give the path to the package tool" -r
complete -c cabal -n "__fish_seen_subcommand_from install" -l "prefix" -d "bake this prefix in preparation of installation" -r
complete -c cabal -n "__fish_seen_subcommand_from install" -l "bindir" -d "installation directory for executables" -r
complete -c cabal -n "__fish_seen_subcommand_from install" -l "libdir" -d "installation directory for libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from install" -l "libsubdir" -d "subdirectory of libdir in which libs are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from install" -l "dynlibdir" -d "installation directory for dynamic libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from install" -l "libexecdir" -d "installation directory for program executables" -r
complete -c cabal -n "__fish_seen_subcommand_from install" -l "libexecsubdir" -d "subdirectory of libexecdir in which private executables are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from install" -l "datadir" -d "installation directory for read-only data" -r
complete -c cabal -n "__fish_seen_subcommand_from install" -l "datasubdir" -d "subdirectory of datadir in which data files are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from install" -l "docdir" -d "installation directory for documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from install" -l "htmldir" -d "installation directory for HTML documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from install" -l "haddockdir" -d "installation directory for haddock interfaces" -r
complete -c cabal -n "__fish_seen_subcommand_from install" -l "sysconfdir" -d "installation directory for configuration files" -r
complete -c cabal -n "__fish_seen_subcommand_from install" -l "program-prefix" -d "prefix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from install" -l "program-suffix" -d "suffix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from install" -l "enable-library-vanilla" -d "Enable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "disable-library-vanilla" -d "Disable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from install" -s "p" -l "enable-library-profiling" -d "Enable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "disable-library-profiling" -d "Disable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "enable-shared" -d "Enable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "disable-shared" -d "Disable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "enable-static" -d "Enable Static library"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "disable-static" -d "Disable Static library"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "enable-executable-dynamic" -d "Enable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "disable-executable-dynamic" -d "Disable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "enable-executable-static" -d "Enable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "disable-executable-static" -d "Disable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "enable-profiling" -d "Enable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "disable-profiling" -d "Disable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "enable-executable-profiling" -d "Enable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "disable-executable-profiling" -d "Disable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "profiling-detail" -d "Profiling detail level for executable and library (default, none, exported-functions, toplevel-functions, all-functions)." -x
complete -c cabal -n "__fish_seen_subcommand_from install" -l "library-profiling-detail" -d "Profiling detail level for libraries only." -x
complete -c cabal -n "__fish_seen_subcommand_from install" -s "O" -l "enable-optimization" -d "Build with optimization (n is 0--2, default is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from install" -l "disable-optimization" -d "Build without optimization"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "enable-debug-info" -d "Emit debug info (n is 0--3, default is 0)" -x
complete -c cabal -n "__fish_seen_subcommand_from install" -l "disable-debug-info" -d "Don't emit debug info"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "enable-library-for-ghci" -d "Enable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "disable-library-for-ghci" -d "Disable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "enable-split-sections" -d "Enable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "disable-split-sections" -d "Disable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "enable-split-objs" -d "Enable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "disable-split-objs" -d "Disable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "enable-executable-stripping" -d "Enable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "disable-executable-stripping" -d "Disable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "enable-library-stripping" -d "Enable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "disable-library-stripping" -d "Disable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "configure-option" -d "Extra option for configure" -x
complete -c cabal -n "__fish_seen_subcommand_from install" -l "user" -d "Enable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "global" -d "Disable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "package-db" -d "Append the given package database to the list of package databases used (to satisfy dependencies and register into)." -r
complete -c cabal -n "__fish_seen_subcommand_from install" -s "f" -l "flags" -d "Force values for the given flags in Cabal conditionals in the .cabal file." -r
complete -c cabal -n "__fish_seen_subcommand_from install" -l "extra-include-dirs" -d "A list of directories to search for header files" -r
complete -c cabal -n "__fish_seen_subcommand_from install" -l "enable-deterministic" -d "Enable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "disable-deterministic" -d "Disable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "ipid" -d "Installed package ID to compile this package as" -x
complete -c cabal -n "__fish_seen_subcommand_from install" -l "cid" -d "Installed component ID to compile this component as" -x
complete -c cabal -n "__fish_seen_subcommand_from install" -l "extra-lib-dirs" -d "A list of directories to search for external libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from install" -l "extra-framework-dirs" -d "A list of directories to search for external frameworks (OS X only)" -r
complete -c cabal -n "__fish_seen_subcommand_from install" -l "extra-prog-path" -d "A list of directories to search for required programs (in addition to the normal search locations)" -r
complete -c cabal -n "__fish_seen_subcommand_from install" -l "instantiate-with" -d "A mapping of signature names to concrete module instantiations." -x
complete -c cabal -n "__fish_seen_subcommand_from install" -l "enable-tests" -d "Enable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from install" -l "disable-tests" -d "Disable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from install" -l "enable-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from install" -l "disable-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from install" -l "enable-library-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from install" -l "disable-library-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from install" -l "enable-benchmarks" -d "Enable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from install" -l "disable-benchmarks" -d "Disable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from install" -l "enable-relocatable" -d "Enable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from install" -l "disable-relocatable" -d "Disable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from install" -l "disable-response-files" -d "enable workaround for old versions of programs like \"ar\" that do not support @file arguments"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "allow-depending-on-private-libs" -d "Allow depending on private libraries."
complete -c cabal -n "__fish_seen_subcommand_from install" -l "with-PROG" -d "give the path to PROG" -r
complete -c cabal -n "__fish_seen_subcommand_from install" -l "PROG-option" -d "give an extra option to PROG (no need to quote options containing spaces)" -x
complete -c cabal -n "__fish_seen_subcommand_from install" -l "PROG-options" -d "give extra options to PROG" -x
complete -c cabal -n "__fish_seen_subcommand_from install" -l "cabal-lib-version" -d "Select which version of the Cabal lib to use to build packages (useful for testing)." -x
complete -c cabal -n "__fish_seen_subcommand_from install" -l "constraint" -d "Specify constraints on a package (version, installed/source, flags)" -x
complete -c cabal -n "__fish_seen_subcommand_from install" -l "preference" -d "Specify preferences (soft constraints) on the version of a package" -x
complete -c cabal -n "__fish_seen_subcommand_from install" -l "solver" -d "Select dependency solver to use (default: modular)." -x
complete -c cabal -n "__fish_seen_subcommand_from install" -l "allow-older" -d "Ignore lower bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from install" -l "allow-newer" -d "Ignore upper bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from install" -l "write-ghc-environment-files" -d "Whether to create a .ghc.environment file after a successful build (v2-build only)" -r
complete -c cabal -n "__fish_seen_subcommand_from install" -l "enable-documentation" -d "Enable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "disable-documentation" -d "Disable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "doc-index-file" -d "A central index of haddock API documentation (template cannot use \$pkgid)" -x
complete -c cabal -n "__fish_seen_subcommand_from install" -l "dry-run" -d "Do not install anything, only print what would be installed."
complete -c cabal -n "__fish_seen_subcommand_from install" -l "only-download" -d "Do not build anything, only fetch the packages."
complete -c cabal -n "__fish_seen_subcommand_from install" -l "max-backjumps" -d "Maximum number of backjumps allowed while solving (default: 4000)." -x
complete -c cabal -n "__fish_seen_subcommand_from install" -l "reorder-goals" -d "Try to reorder goals according to certain heuristics."
complete -c cabal -n "__fish_seen_subcommand_from install" -l "count-conflicts" -d "Try to speed up solving by preferring goals that are involved in a lot of conflicts (default)."
complete -c cabal -n "__fish_seen_subcommand_from install" -l "fine-grained-conflicts" -d "Skip a version of a package if it does not resolve the conflicts encountered in the last version, as a solver optimization (default)."
complete -c cabal -n "__fish_seen_subcommand_from install" -l "minimize-conflict-set" -d "When there is no solution, try to improve the error message by finding a minimal conflict set (default: false)."
complete -c cabal -n "__fish_seen_subcommand_from install" -l "independent-goals" -d "Treat several goals on the command line as independent."
complete -c cabal -n "__fish_seen_subcommand_from install" -l "shadow-installed-packages" -d "If multiple package instances of the same version are installed, treat all but one as shadowed."
complete -c cabal -n "__fish_seen_subcommand_from install" -l "strong-flags" -d "Do not defer flag choices (this used to be the default in cabal-install <= 1.20)."
complete -c cabal -n "__fish_seen_subcommand_from install" -l "allow-boot-library-installs" -d "Allow cabal to install base, ghc-prim, integer-simple, integer-gmp, and template-haskell."
complete -c cabal -n "__fish_seen_subcommand_from install" -l "reject-unconstrained-dependencies" -d "Require these packages to have constraints on them if they are to be selected (default: none)." -x
complete -c cabal -n "__fish_seen_subcommand_from install" -l "reinstall" -d "Install even if it means installing the same version again."
complete -c cabal -n "__fish_seen_subcommand_from install" -l "avoid-reinstalls" -d "Do not select versions that would destructively overwrite installed packages."
complete -c cabal -n "__fish_seen_subcommand_from install" -l "force-reinstalls" -d "Reinstall packages even if they will most likely break other installed packages."
complete -c cabal -n "__fish_seen_subcommand_from install" -l "upgrade-dependencies" -d "Pick the latest version for all dependencies, rather than trying to pick an installed version."
complete -c cabal -n "__fish_seen_subcommand_from install" -l "only-dependencies" -d "Install only the dependencies necessary to build the given packages"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "dependencies-only" -d "A synonym for --only-dependencies"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "index-state" -d "Use source package index state as it existed at a previous time." -x
complete -c cabal -n "__fish_seen_subcommand_from install" -l "root-cmd" -d "(No longer supported, do not use.)" -x
complete -c cabal -n "__fish_seen_subcommand_from install" -l "build-summary" -d "Save build summaries to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from install" -l "build-log" -d "Log all builds to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from install" -l "remote-build-reporting" -d "Generate build reports to send to a remote server (none, anonymous or detailed)." -x
complete -c cabal -n "__fish_seen_subcommand_from install" -l "report-planning-failure" -d "Generate build reports when the dependency solver fails."
complete -c cabal -n "__fish_seen_subcommand_from install" -l "enable-per-component" -d "Enable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "disable-per-component" -d "Disable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "one-shot" -d "Do not record the packages in the world file."
complete -c cabal -n "__fish_seen_subcommand_from install" -l "run-tests" -d "Run package test suites during installation."
complete -c cabal -n "__fish_seen_subcommand_from install" -s "j" -l "jobs" -d "Run NUM jobs simultaneously (or '\$ncpus' if no NUM is given)." -x
complete -c cabal -n "__fish_seen_subcommand_from install" -l "keep-going" -d "After a build failure, continue to build other unaffected packages."
complete -c cabal -n "__fish_seen_subcommand_from install" -l "offline" -d "Don't download packages from the Internet."
complete -c cabal -n "__fish_seen_subcommand_from install" -l "haddock-hoogle" -d "Generate a hoogle database"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "haddock-html" -d "Generate HTML documentation (the default)"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "haddock-html-location" -d "Location of HTML documentation for pre-requisite packages" -x
complete -c cabal -n "__fish_seen_subcommand_from install" -l "haddock-for-hackage" -d "Collection of flags to generate documentation suitable for upload to hackage"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "haddock-executables" -d "Run haddock for Executables targets"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "haddock-tests" -d "Run haddock for Test Suite targets"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "haddock-benchmarks" -d "Run haddock for Benchmark targets"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "haddock-all" -d "Run haddock for all targets"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "haddock-internal" -d "Run haddock for internal modules and include all symbols"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "haddock-css" -d "Use PATH as the haddock stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from install" -l "haddock-hyperlink-source" -d "Hyperlink the documentation to the source code"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "haddock-quickjump" -d "Generate an index for interactive documentation navigation"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "haddock-hscolour-css" -d "Use PATH as the HsColour stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from install" -l "haddock-contents-location" -d "Bake URL in as the location for the contents page" -x
complete -c cabal -n "__fish_seen_subcommand_from install" -l "test-log" -d "Log all test suite results to file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from install" -l "test-machine-log" -d "Produce a machine-readable log file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from install" -l "test-show-details" -d "'always': always show results of individual test cases." -r
complete -c cabal -n "__fish_seen_subcommand_from install" -l "test-keep-tix-files" -d "keep .tix files for HPC between test runs"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "test-wrapper" -d "Run test through a wrapper." -r
complete -c cabal -n "__fish_seen_subcommand_from install" -l "test-fail-when-no-test-suites" -d "Exit with failure when no test suites are found."
complete -c cabal -n "__fish_seen_subcommand_from install" -l "test-options" -d "give extra options to test executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from install" -l "test-option" -d "give extra option to test executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from install" -l "benchmark-options" -d "give extra options to benchmark executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from install" -l "benchmark-option" -d "give extra option to benchmark executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from install" -l "project-file" -d "Set the name of the cabal.project file to search for in parent directories" -r
complete -c cabal -n "__fish_seen_subcommand_from install" -s "z" -l "ignore-project" -d "Ignore local project configuration"
complete -c cabal -n "__fish_seen_subcommand_from install" -l "lib" -d "Install libraries rather than executables from the target package (provisional, see https://github.com/haskell/cabal/issues/6481 for more information)."
complete -c cabal -n "__fish_seen_subcommand_from install" -l "package-env" -d "Set the environment file that may be modified." -r
complete -c cabal -n "__fish_seen_subcommand_from install" -l "overwrite-policy" -d "How to handle already existing symlinks." -x
complete -c cabal -n "__fish_seen_subcommand_from install" -l "install-method" -d "How to install the executables." -x
complete -c cabal -n "__fish_seen_subcommand_from install" -l "installdir" -d "Where to install (by symlinking or copying) the executables in." -r



complete -c cabal -n "__fish_seen_subcommand_from info" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from info" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from info" -l "package-db" -d "Append the given package database to the list of package databases used (to satisfy dependencies and register into)." -r



complete -c cabal -n "__fish_seen_subcommand_from list" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from list" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from list" -l "installed" -d "Only print installed packages"
complete -c cabal -n "__fish_seen_subcommand_from list" -l "simple-output" -d "Print in a easy-to-parse format"
complete -c cabal -n "__fish_seen_subcommand_from list" -s "i" -l "ignore-case" -d "Enable Ignore case destictions"
complete -c cabal -n "__fish_seen_subcommand_from list" -s "I" -l "strict-case" -d "Disable Ignore case destictions"
complete -c cabal -n "__fish_seen_subcommand_from list" -l "package-db" -d "Append the given package database to the list of package databases used (to satisfy dependencies and register into)." -r
complete -c cabal -n "__fish_seen_subcommand_from list" -s "w" -l "with-compiler" -d "give the path to a particular compiler" -r



complete -c cabal -n "__fish_seen_subcommand_from fetch" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from fetch" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from fetch" -l "dependencies" -d "Resolve and fetch dependencies (default)"
complete -c cabal -n "__fish_seen_subcommand_from fetch" -l "no-dependencies" -d "Ignore dependencies"
complete -c cabal -n "__fish_seen_subcommand_from fetch" -l "dry-run" -d "Do not install anything, only print what would be installed."
complete -c cabal -n "__fish_seen_subcommand_from fetch" -l "enable-tests" -d "Enable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from fetch" -l "disable-tests" -d "Disable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from fetch" -l "enable-benchmarks" -d "Enable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from fetch" -l "disable-benchmarks" -d "Disable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from fetch" -l "solver" -d "Select dependency solver to use (default: modular)." -x
complete -c cabal -n "__fish_seen_subcommand_from fetch" -l "max-backjumps" -d "Maximum number of backjumps allowed while solving (default: 4000)." -x
complete -c cabal -n "__fish_seen_subcommand_from fetch" -l "reorder-goals" -d "Try to reorder goals according to certain heuristics."
complete -c cabal -n "__fish_seen_subcommand_from fetch" -l "count-conflicts" -d "Try to speed up solving by preferring goals that are involved in a lot of conflicts (default)."
complete -c cabal -n "__fish_seen_subcommand_from fetch" -l "fine-grained-conflicts" -d "Skip a version of a package if it does not resolve the conflicts encountered in the last version, as a solver optimization (default)."
complete -c cabal -n "__fish_seen_subcommand_from fetch" -l "minimize-conflict-set" -d "When there is no solution, try to improve the error message by finding a minimal conflict set (default: false)."
complete -c cabal -n "__fish_seen_subcommand_from fetch" -l "independent-goals" -d "Treat several goals on the command line as independent."
complete -c cabal -n "__fish_seen_subcommand_from fetch" -l "shadow-installed-packages" -d "If multiple package instances of the same version are installed, treat all but one as shadowed."
complete -c cabal -n "__fish_seen_subcommand_from fetch" -l "strong-flags" -d "Do not defer flag choices (this used to be the default in cabal-install <= 1.20)."
complete -c cabal -n "__fish_seen_subcommand_from fetch" -l "allow-boot-library-installs" -d "Allow cabal to install base, ghc-prim, integer-simple, integer-gmp, and template-haskell."
complete -c cabal -n "__fish_seen_subcommand_from fetch" -l "reject-unconstrained-dependencies" -d "Require these packages to have constraints on them if they are to be selected (default: none)." -x



complete -c cabal -n "__fish_seen_subcommand_from user-config" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from user-config" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from user-config" -s "f" -l "force" -d "Overwrite the config file if it already exists."
complete -c cabal -n "__fish_seen_subcommand_from user-config" -s "a" -l "augment" -d "Additional setting to augment the config file (replacing a previous setting if it existed)." -r



complete -c cabal -n "__fish_seen_subcommand_from get" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from get" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from get" -s "d" -l "destdir" -d "Where to place the package source, defaults to the current directory." -r
complete -c cabal -n "__fish_seen_subcommand_from get" -s "s" -l "source-repository" -d "Copy the package's source repository (ie git clone, darcs get, etc as appropriate)." -x
complete -c cabal -n "__fish_seen_subcommand_from get" -l "index-state" -d "Use source package index state as it existed at a previous time." -r
complete -c cabal -n "__fish_seen_subcommand_from get" -l "pristine" -d "Unpack the original pristine tarball, rather than updating the .cabal file with the latest revision from the package archive."



complete -c cabal -n "__fish_seen_subcommand_from init" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from init" -s "i" -l "interactive" -d "Enable interactive mode."
complete -c cabal -n "__fish_seen_subcommand_from init" -s "n" -l "non-interactive" -d "Disable interactive mode."
complete -c cabal -n "__fish_seen_subcommand_from init" -s "q" -l "quiet" -d "Do not generate log messages to stdout."
complete -c cabal -n "__fish_seen_subcommand_from init" -l "no-comments" -d "Do not generate explanatory comments in the .cabal file."
complete -c cabal -n "__fish_seen_subcommand_from init" -s "m" -l "minimal" -d "Generate a minimal .cabal file, that is, do not include extra empty fields."
complete -c cabal -n "__fish_seen_subcommand_from init" -l "overwrite" -d "Overwrite any existing .cabal, LICENSE, or Setup.hs files without warning."
complete -c cabal -n "__fish_seen_subcommand_from init" -l "package-dir" -d "Root directory of the package (default = current directory)." -r
complete -c cabal -n "__fish_seen_subcommand_from init" -s "p" -l "package-name" -d "Name of the Cabal package to create." -x
complete -c cabal -n "__fish_seen_subcommand_from init" -l "version" -d "Initial version of the package." -x
complete -c cabal -n "__fish_seen_subcommand_from init" -l "cabal-version" -d "Version of the Cabal specification." -x
complete -c cabal -n "__fish_seen_subcommand_from init" -s "l" -l "license" -d "Project license." -x
complete -c cabal -n "__fish_seen_subcommand_from init" -s "a" -l "author" -d "Name of the project's author." -x
complete -c cabal -n "__fish_seen_subcommand_from init" -s "e" -l "email" -d "Email address of the maintainer." -x
complete -c cabal -n "__fish_seen_subcommand_from init" -s "u" -l "homepage" -d "Project homepage and/or repository." -x
complete -c cabal -n "__fish_seen_subcommand_from init" -s "s" -l "synopsis" -d "Short project synopsis." -x
complete -c cabal -n "__fish_seen_subcommand_from init" -s "c" -l "category" -d "Project category." -x
complete -c cabal -n "__fish_seen_subcommand_from init" -s "x" -l "extra-source-file" -d "Extra source file to be distributed with tarball." -r
complete -c cabal -n "__fish_seen_subcommand_from init" -l "lib" -d "Build a library."
complete -c cabal -n "__fish_seen_subcommand_from init" -l "exe" -d "Build an executable."
complete -c cabal -n "__fish_seen_subcommand_from init" -l "libandexe" -d "Build a library and an executable."
complete -c cabal -n "__fish_seen_subcommand_from init" -l "tests" -d "Generate a test suite for the library."
complete -c cabal -n "__fish_seen_subcommand_from init" -l "test-dir" -d "Directory containing tests." -r
complete -c cabal -n "__fish_seen_subcommand_from init" -l "simple" -d "Create a simple project with sensible defaults."
complete -c cabal -n "__fish_seen_subcommand_from init" -l "main-is" -d "Specify the main module." -r
complete -c cabal -n "__fish_seen_subcommand_from init" -l "language" -d "Specify the default language." -x
complete -c cabal -n "__fish_seen_subcommand_from init" -s "o" -l "expose-module" -d "Export a module from the package." -x
complete -c cabal -n "__fish_seen_subcommand_from init" -l "extension" -d "Use a LANGUAGE extension (in the other-extensions field)." -x
complete -c cabal -n "__fish_seen_subcommand_from init" -s "d" -l "dependency" -d "Package dependency." -x
complete -c cabal -n "__fish_seen_subcommand_from init" -l "application-dir" -d "Directory containing package application executable." -r
complete -c cabal -n "__fish_seen_subcommand_from init" -l "source-dir" -d "Directory containing package library source." -r
complete -c cabal -n "__fish_seen_subcommand_from init" -l "build-tool" -d "Required external build tool." -x
complete -c cabal -n "__fish_seen_subcommand_from init" -s "w" -l "with-compiler" -d "give the path to a particular compiler" -r
complete -c cabal -n "__fish_seen_subcommand_from init" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x



complete -c cabal -n "__fish_seen_subcommand_from configure" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from configure" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from configure" -s "g" -l "ghc" -d "compile with GHC"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "ghcjs" -d "compile with GHCJS"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "uhc" -d "compile with UHC"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "haskell-suite" -d "compile with a haskell-suite compiler"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "cabal-file" -d "use this Cabal file" -r
complete -c cabal -n "__fish_seen_subcommand_from configure" -s "w" -l "with-compiler" -d "give the path to a particular compiler" -r
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "with-hc-pkg" -d "give the path to the package tool" -r
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "prefix" -d "bake this prefix in preparation of installation" -r
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "bindir" -d "installation directory for executables" -r
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "libdir" -d "installation directory for libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "libsubdir" -d "subdirectory of libdir in which libs are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "dynlibdir" -d "installation directory for dynamic libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "libexecdir" -d "installation directory for program executables" -r
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "libexecsubdir" -d "subdirectory of libexecdir in which private executables are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "datadir" -d "installation directory for read-only data" -r
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "datasubdir" -d "subdirectory of datadir in which data files are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "docdir" -d "installation directory for documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "htmldir" -d "installation directory for HTML documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "haddockdir" -d "installation directory for haddock interfaces" -r
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "sysconfdir" -d "installation directory for configuration files" -r
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "program-prefix" -d "prefix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "program-suffix" -d "suffix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "enable-library-vanilla" -d "Enable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "disable-library-vanilla" -d "Disable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from configure" -s "p" -l "enable-library-profiling" -d "Enable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "disable-library-profiling" -d "Disable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "enable-shared" -d "Enable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "disable-shared" -d "Disable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "enable-static" -d "Enable Static library"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "disable-static" -d "Disable Static library"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "enable-executable-dynamic" -d "Enable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "disable-executable-dynamic" -d "Disable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "enable-executable-static" -d "Enable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "disable-executable-static" -d "Disable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "enable-profiling" -d "Enable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "disable-profiling" -d "Disable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "enable-executable-profiling" -d "Enable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "disable-executable-profiling" -d "Disable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "profiling-detail" -d "Profiling detail level for executable and library (default, none, exported-functions, toplevel-functions, all-functions)." -x
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "library-profiling-detail" -d "Profiling detail level for libraries only." -x
complete -c cabal -n "__fish_seen_subcommand_from configure" -s "O" -l "enable-optimization" -d "Build with optimization (n is 0--2, default is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "disable-optimization" -d "Build without optimization"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "enable-debug-info" -d "Emit debug info (n is 0--3, default is 0)" -x
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "disable-debug-info" -d "Don't emit debug info"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "enable-library-for-ghci" -d "Enable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "disable-library-for-ghci" -d "Disable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "enable-split-sections" -d "Enable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "disable-split-sections" -d "Disable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "enable-split-objs" -d "Enable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "disable-split-objs" -d "Disable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "enable-executable-stripping" -d "Enable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "disable-executable-stripping" -d "Disable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "enable-library-stripping" -d "Enable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "disable-library-stripping" -d "Disable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "configure-option" -d "Extra option for configure" -x
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "user" -d "Enable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "global" -d "Disable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "package-db" -d "Append the given package database to the list of package databases used (to satisfy dependencies and register into)." -r
complete -c cabal -n "__fish_seen_subcommand_from configure" -s "f" -l "flags" -d "Force values for the given flags in Cabal conditionals in the .cabal file." -r
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "extra-include-dirs" -d "A list of directories to search for header files" -r
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "enable-deterministic" -d "Enable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "disable-deterministic" -d "Disable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "ipid" -d "Installed package ID to compile this package as" -x
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "cid" -d "Installed component ID to compile this component as" -x
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "extra-lib-dirs" -d "A list of directories to search for external libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "extra-framework-dirs" -d "A list of directories to search for external frameworks (OS X only)" -r
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "extra-prog-path" -d "A list of directories to search for required programs (in addition to the normal search locations)" -r
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "instantiate-with" -d "A mapping of signature names to concrete module instantiations." -x
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "enable-tests" -d "Enable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "disable-tests" -d "Disable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "enable-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "disable-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "enable-library-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "disable-library-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "enable-benchmarks" -d "Enable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "disable-benchmarks" -d "Disable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "enable-relocatable" -d "Enable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "disable-relocatable" -d "Disable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "disable-response-files" -d "enable workaround for old versions of programs like \"ar\" that do not support @file arguments"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "allow-depending-on-private-libs" -d "Allow depending on private libraries."
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "with-PROG" -d "give the path to PROG" -r
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "PROG-option" -d "give an extra option to PROG (no need to quote options containing spaces)" -x
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "PROG-options" -d "give extra options to PROG" -x
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "cabal-lib-version" -d "Select which version of the Cabal lib to use to build packages (useful for testing)." -x
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "constraint" -d "Specify constraints on a package (version, installed/source, flags)" -x
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "preference" -d "Specify preferences (soft constraints) on the version of a package" -x
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "solver" -d "Select dependency solver to use (default: modular)." -x
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "allow-older" -d "Ignore lower bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "allow-newer" -d "Ignore upper bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "write-ghc-environment-files" -d "Whether to create a .ghc.environment file after a successful build (v2-build only)" -r
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "enable-documentation" -d "Enable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "disable-documentation" -d "Disable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "doc-index-file" -d "A central index of haddock API documentation (template cannot use \$pkgid)" -x
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "dry-run" -d "Do not install anything, only print what would be installed."
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "only-download" -d "Do not build anything, only fetch the packages."
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "max-backjumps" -d "Maximum number of backjumps allowed while solving (default: 4000)." -x
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "reorder-goals" -d "Try to reorder goals according to certain heuristics."
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "count-conflicts" -d "Try to speed up solving by preferring goals that are involved in a lot of conflicts (default)."
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "fine-grained-conflicts" -d "Skip a version of a package if it does not resolve the conflicts encountered in the last version, as a solver optimization (default)."
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "minimize-conflict-set" -d "When there is no solution, try to improve the error message by finding a minimal conflict set (default: false)."
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "independent-goals" -d "Treat several goals on the command line as independent."
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "shadow-installed-packages" -d "If multiple package instances of the same version are installed, treat all but one as shadowed."
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "strong-flags" -d "Do not defer flag choices (this used to be the default in cabal-install <= 1.20)."
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "allow-boot-library-installs" -d "Allow cabal to install base, ghc-prim, integer-simple, integer-gmp, and template-haskell."
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "reject-unconstrained-dependencies" -d "Require these packages to have constraints on them if they are to be selected (default: none)." -x
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "reinstall" -d "Install even if it means installing the same version again."
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "avoid-reinstalls" -d "Do not select versions that would destructively overwrite installed packages."
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "force-reinstalls" -d "Reinstall packages even if they will most likely break other installed packages."
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "upgrade-dependencies" -d "Pick the latest version for all dependencies, rather than trying to pick an installed version."
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "only-dependencies" -d "Install only the dependencies necessary to build the given packages"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "dependencies-only" -d "A synonym for --only-dependencies"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "index-state" -d "Use source package index state as it existed at a previous time." -x
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "root-cmd" -d "(No longer supported, do not use.)" -x
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "build-summary" -d "Save build summaries to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "build-log" -d "Log all builds to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "remote-build-reporting" -d "Generate build reports to send to a remote server (none, anonymous or detailed)." -x
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "report-planning-failure" -d "Generate build reports when the dependency solver fails."
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "enable-per-component" -d "Enable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "disable-per-component" -d "Disable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "one-shot" -d "Do not record the packages in the world file."
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "run-tests" -d "Run package test suites during installation."
complete -c cabal -n "__fish_seen_subcommand_from configure" -s "j" -l "jobs" -d "Run NUM jobs simultaneously (or '\$ncpus' if no NUM is given)." -x
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "keep-going" -d "After a build failure, continue to build other unaffected packages."
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "offline" -d "Don't download packages from the Internet."
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "haddock-hoogle" -d "Generate a hoogle database"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "haddock-html" -d "Generate HTML documentation (the default)"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "haddock-html-location" -d "Location of HTML documentation for pre-requisite packages" -x
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "haddock-for-hackage" -d "Collection of flags to generate documentation suitable for upload to hackage"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "haddock-executables" -d "Run haddock for Executables targets"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "haddock-tests" -d "Run haddock for Test Suite targets"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "haddock-benchmarks" -d "Run haddock for Benchmark targets"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "haddock-all" -d "Run haddock for all targets"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "haddock-internal" -d "Run haddock for internal modules and include all symbols"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "haddock-css" -d "Use PATH as the haddock stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "haddock-hyperlink-source" -d "Hyperlink the documentation to the source code"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "haddock-quickjump" -d "Generate an index for interactive documentation navigation"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "haddock-hscolour-css" -d "Use PATH as the HsColour stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "haddock-contents-location" -d "Bake URL in as the location for the contents page" -x
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "test-log" -d "Log all test suite results to file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "test-machine-log" -d "Produce a machine-readable log file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "test-show-details" -d "'always': always show results of individual test cases." -r
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "test-keep-tix-files" -d "keep .tix files for HPC between test runs"
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "test-wrapper" -d "Run test through a wrapper." -r
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "test-fail-when-no-test-suites" -d "Exit with failure when no test suites are found."
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "test-options" -d "give extra options to test executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "test-option" -d "give extra option to test executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "benchmark-options" -d "give extra options to benchmark executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "benchmark-option" -d "give extra option to benchmark executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from configure" -l "project-file" -d "Set the name of the cabal.project file to search for in parent directories" -r



complete -c cabal -n "__fish_seen_subcommand_from build" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from build" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from build" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from build" -s "g" -l "ghc" -d "compile with GHC"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "ghcjs" -d "compile with GHCJS"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "uhc" -d "compile with UHC"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "haskell-suite" -d "compile with a haskell-suite compiler"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "cabal-file" -d "use this Cabal file" -r
complete -c cabal -n "__fish_seen_subcommand_from build" -s "w" -l "with-compiler" -d "give the path to a particular compiler" -r
complete -c cabal -n "__fish_seen_subcommand_from build" -l "with-hc-pkg" -d "give the path to the package tool" -r
complete -c cabal -n "__fish_seen_subcommand_from build" -l "prefix" -d "bake this prefix in preparation of installation" -r
complete -c cabal -n "__fish_seen_subcommand_from build" -l "bindir" -d "installation directory for executables" -r
complete -c cabal -n "__fish_seen_subcommand_from build" -l "libdir" -d "installation directory for libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from build" -l "libsubdir" -d "subdirectory of libdir in which libs are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from build" -l "dynlibdir" -d "installation directory for dynamic libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from build" -l "libexecdir" -d "installation directory for program executables" -r
complete -c cabal -n "__fish_seen_subcommand_from build" -l "libexecsubdir" -d "subdirectory of libexecdir in which private executables are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from build" -l "datadir" -d "installation directory for read-only data" -r
complete -c cabal -n "__fish_seen_subcommand_from build" -l "datasubdir" -d "subdirectory of datadir in which data files are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from build" -l "docdir" -d "installation directory for documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from build" -l "htmldir" -d "installation directory for HTML documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from build" -l "haddockdir" -d "installation directory for haddock interfaces" -r
complete -c cabal -n "__fish_seen_subcommand_from build" -l "sysconfdir" -d "installation directory for configuration files" -r
complete -c cabal -n "__fish_seen_subcommand_from build" -l "program-prefix" -d "prefix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from build" -l "program-suffix" -d "suffix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from build" -l "enable-library-vanilla" -d "Enable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "disable-library-vanilla" -d "Disable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from build" -s "p" -l "enable-library-profiling" -d "Enable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "disable-library-profiling" -d "Disable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "enable-shared" -d "Enable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "disable-shared" -d "Disable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "enable-static" -d "Enable Static library"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "disable-static" -d "Disable Static library"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "enable-executable-dynamic" -d "Enable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "disable-executable-dynamic" -d "Disable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "enable-executable-static" -d "Enable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "disable-executable-static" -d "Disable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "enable-profiling" -d "Enable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "disable-profiling" -d "Disable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "enable-executable-profiling" -d "Enable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "disable-executable-profiling" -d "Disable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "profiling-detail" -d "Profiling detail level for executable and library (default, none, exported-functions, toplevel-functions, all-functions)." -x
complete -c cabal -n "__fish_seen_subcommand_from build" -l "library-profiling-detail" -d "Profiling detail level for libraries only." -x
complete -c cabal -n "__fish_seen_subcommand_from build" -s "O" -l "enable-optimization" -d "Build with optimization (n is 0--2, default is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from build" -l "disable-optimization" -d "Build without optimization"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "enable-debug-info" -d "Emit debug info (n is 0--3, default is 0)" -x
complete -c cabal -n "__fish_seen_subcommand_from build" -l "disable-debug-info" -d "Don't emit debug info"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "enable-library-for-ghci" -d "Enable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "disable-library-for-ghci" -d "Disable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "enable-split-sections" -d "Enable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "disable-split-sections" -d "Disable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "enable-split-objs" -d "Enable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "disable-split-objs" -d "Disable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "enable-executable-stripping" -d "Enable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "disable-executable-stripping" -d "Disable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "enable-library-stripping" -d "Enable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "disable-library-stripping" -d "Disable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "configure-option" -d "Extra option for configure" -x
complete -c cabal -n "__fish_seen_subcommand_from build" -l "user" -d "Enable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "global" -d "Disable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "package-db" -d "Append the given package database to the list of package databases used (to satisfy dependencies and register into)." -r
complete -c cabal -n "__fish_seen_subcommand_from build" -s "f" -l "flags" -d "Force values for the given flags in Cabal conditionals in the .cabal file." -r
complete -c cabal -n "__fish_seen_subcommand_from build" -l "extra-include-dirs" -d "A list of directories to search for header files" -r
complete -c cabal -n "__fish_seen_subcommand_from build" -l "enable-deterministic" -d "Enable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "disable-deterministic" -d "Disable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "ipid" -d "Installed package ID to compile this package as" -x
complete -c cabal -n "__fish_seen_subcommand_from build" -l "cid" -d "Installed component ID to compile this component as" -x
complete -c cabal -n "__fish_seen_subcommand_from build" -l "extra-lib-dirs" -d "A list of directories to search for external libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from build" -l "extra-framework-dirs" -d "A list of directories to search for external frameworks (OS X only)" -r
complete -c cabal -n "__fish_seen_subcommand_from build" -l "extra-prog-path" -d "A list of directories to search for required programs (in addition to the normal search locations)" -r
complete -c cabal -n "__fish_seen_subcommand_from build" -l "instantiate-with" -d "A mapping of signature names to concrete module instantiations." -x
complete -c cabal -n "__fish_seen_subcommand_from build" -l "enable-tests" -d "Enable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from build" -l "disable-tests" -d "Disable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from build" -l "enable-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from build" -l "disable-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from build" -l "enable-library-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from build" -l "disable-library-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from build" -l "enable-benchmarks" -d "Enable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from build" -l "disable-benchmarks" -d "Disable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from build" -l "enable-relocatable" -d "Enable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from build" -l "disable-relocatable" -d "Disable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from build" -l "disable-response-files" -d "enable workaround for old versions of programs like \"ar\" that do not support @file arguments"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "allow-depending-on-private-libs" -d "Allow depending on private libraries."
complete -c cabal -n "__fish_seen_subcommand_from build" -l "with-PROG" -d "give the path to PROG" -r
complete -c cabal -n "__fish_seen_subcommand_from build" -l "PROG-option" -d "give an extra option to PROG (no need to quote options containing spaces)" -x
complete -c cabal -n "__fish_seen_subcommand_from build" -l "PROG-options" -d "give extra options to PROG" -x
complete -c cabal -n "__fish_seen_subcommand_from build" -l "cabal-lib-version" -d "Select which version of the Cabal lib to use to build packages (useful for testing)." -x
complete -c cabal -n "__fish_seen_subcommand_from build" -l "constraint" -d "Specify constraints on a package (version, installed/source, flags)" -x
complete -c cabal -n "__fish_seen_subcommand_from build" -l "preference" -d "Specify preferences (soft constraints) on the version of a package" -x
complete -c cabal -n "__fish_seen_subcommand_from build" -l "solver" -d "Select dependency solver to use (default: modular)." -x
complete -c cabal -n "__fish_seen_subcommand_from build" -l "allow-older" -d "Ignore lower bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from build" -l "allow-newer" -d "Ignore upper bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from build" -l "write-ghc-environment-files" -d "Whether to create a .ghc.environment file after a successful build (v2-build only)" -r
complete -c cabal -n "__fish_seen_subcommand_from build" -l "enable-documentation" -d "Enable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "disable-documentation" -d "Disable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "doc-index-file" -d "A central index of haddock API documentation (template cannot use \$pkgid)" -x
complete -c cabal -n "__fish_seen_subcommand_from build" -l "dry-run" -d "Do not install anything, only print what would be installed."
complete -c cabal -n "__fish_seen_subcommand_from build" -l "only-download" -d "Do not build anything, only fetch the packages."
complete -c cabal -n "__fish_seen_subcommand_from build" -l "max-backjumps" -d "Maximum number of backjumps allowed while solving (default: 4000)." -x
complete -c cabal -n "__fish_seen_subcommand_from build" -l "reorder-goals" -d "Try to reorder goals according to certain heuristics."
complete -c cabal -n "__fish_seen_subcommand_from build" -l "count-conflicts" -d "Try to speed up solving by preferring goals that are involved in a lot of conflicts (default)."
complete -c cabal -n "__fish_seen_subcommand_from build" -l "fine-grained-conflicts" -d "Skip a version of a package if it does not resolve the conflicts encountered in the last version, as a solver optimization (default)."
complete -c cabal -n "__fish_seen_subcommand_from build" -l "minimize-conflict-set" -d "When there is no solution, try to improve the error message by finding a minimal conflict set (default: false)."
complete -c cabal -n "__fish_seen_subcommand_from build" -l "independent-goals" -d "Treat several goals on the command line as independent."
complete -c cabal -n "__fish_seen_subcommand_from build" -l "shadow-installed-packages" -d "If multiple package instances of the same version are installed, treat all but one as shadowed."
complete -c cabal -n "__fish_seen_subcommand_from build" -l "strong-flags" -d "Do not defer flag choices (this used to be the default in cabal-install <= 1.20)."
complete -c cabal -n "__fish_seen_subcommand_from build" -l "allow-boot-library-installs" -d "Allow cabal to install base, ghc-prim, integer-simple, integer-gmp, and template-haskell."
complete -c cabal -n "__fish_seen_subcommand_from build" -l "reject-unconstrained-dependencies" -d "Require these packages to have constraints on them if they are to be selected (default: none)." -x
complete -c cabal -n "__fish_seen_subcommand_from build" -l "reinstall" -d "Install even if it means installing the same version again."
complete -c cabal -n "__fish_seen_subcommand_from build" -l "avoid-reinstalls" -d "Do not select versions that would destructively overwrite installed packages."
complete -c cabal -n "__fish_seen_subcommand_from build" -l "force-reinstalls" -d "Reinstall packages even if they will most likely break other installed packages."
complete -c cabal -n "__fish_seen_subcommand_from build" -l "upgrade-dependencies" -d "Pick the latest version for all dependencies, rather than trying to pick an installed version."
complete -c cabal -n "__fish_seen_subcommand_from build" -l "only-dependencies" -d "Install only the dependencies necessary to build the given packages"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "dependencies-only" -d "A synonym for --only-dependencies"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "index-state" -d "Use source package index state as it existed at a previous time." -x
complete -c cabal -n "__fish_seen_subcommand_from build" -l "root-cmd" -d "(No longer supported, do not use.)" -x
complete -c cabal -n "__fish_seen_subcommand_from build" -l "build-summary" -d "Save build summaries to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from build" -l "build-log" -d "Log all builds to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from build" -l "remote-build-reporting" -d "Generate build reports to send to a remote server (none, anonymous or detailed)." -x
complete -c cabal -n "__fish_seen_subcommand_from build" -l "report-planning-failure" -d "Generate build reports when the dependency solver fails."
complete -c cabal -n "__fish_seen_subcommand_from build" -l "enable-per-component" -d "Enable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "disable-per-component" -d "Disable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "one-shot" -d "Do not record the packages in the world file."
complete -c cabal -n "__fish_seen_subcommand_from build" -l "run-tests" -d "Run package test suites during installation."
complete -c cabal -n "__fish_seen_subcommand_from build" -s "j" -l "jobs" -d "Run NUM jobs simultaneously (or '\$ncpus' if no NUM is given)." -x
complete -c cabal -n "__fish_seen_subcommand_from build" -l "keep-going" -d "After a build failure, continue to build other unaffected packages."
complete -c cabal -n "__fish_seen_subcommand_from build" -l "offline" -d "Don't download packages from the Internet."
complete -c cabal -n "__fish_seen_subcommand_from build" -l "haddock-hoogle" -d "Generate a hoogle database"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "haddock-html" -d "Generate HTML documentation (the default)"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "haddock-html-location" -d "Location of HTML documentation for pre-requisite packages" -x
complete -c cabal -n "__fish_seen_subcommand_from build" -l "haddock-for-hackage" -d "Collection of flags to generate documentation suitable for upload to hackage"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "haddock-executables" -d "Run haddock for Executables targets"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "haddock-tests" -d "Run haddock for Test Suite targets"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "haddock-benchmarks" -d "Run haddock for Benchmark targets"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "haddock-all" -d "Run haddock for all targets"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "haddock-internal" -d "Run haddock for internal modules and include all symbols"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "haddock-css" -d "Use PATH as the haddock stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from build" -l "haddock-hyperlink-source" -d "Hyperlink the documentation to the source code"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "haddock-quickjump" -d "Generate an index for interactive documentation navigation"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "haddock-hscolour-css" -d "Use PATH as the HsColour stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from build" -l "haddock-contents-location" -d "Bake URL in as the location for the contents page" -x
complete -c cabal -n "__fish_seen_subcommand_from build" -l "test-log" -d "Log all test suite results to file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from build" -l "test-machine-log" -d "Produce a machine-readable log file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from build" -l "test-show-details" -d "'always': always show results of individual test cases." -r
complete -c cabal -n "__fish_seen_subcommand_from build" -l "test-keep-tix-files" -d "keep .tix files for HPC between test runs"
complete -c cabal -n "__fish_seen_subcommand_from build" -l "test-wrapper" -d "Run test through a wrapper." -r
complete -c cabal -n "__fish_seen_subcommand_from build" -l "test-fail-when-no-test-suites" -d "Exit with failure when no test suites are found."
complete -c cabal -n "__fish_seen_subcommand_from build" -l "test-options" -d "give extra options to test executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from build" -l "test-option" -d "give extra option to test executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from build" -l "benchmark-options" -d "give extra options to benchmark executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from build" -l "benchmark-option" -d "give extra option to benchmark executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from build" -l "project-file" -d "Set the name of the cabal.project file to search for in parent directories" -r
complete -c cabal -n "__fish_seen_subcommand_from build" -l "only-configure" -d "Instead of performing a full build just run the configure step"



complete -c cabal -n "__fish_seen_subcommand_from clean" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from clean" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from clean" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from clean" -l "project-file" -d "Set the name of the cabal.project file to search for in parent directories" -r
complete -c cabal -n "__fish_seen_subcommand_from clean" -s "s" -l "save-config" -d "Save configuration, only remove build artifacts"



complete -c cabal -n "__fish_seen_subcommand_from run" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from run" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from run" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from run" -s "g" -l "ghc" -d "compile with GHC"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "ghcjs" -d "compile with GHCJS"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "uhc" -d "compile with UHC"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "haskell-suite" -d "compile with a haskell-suite compiler"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "cabal-file" -d "use this Cabal file" -r
complete -c cabal -n "__fish_seen_subcommand_from run" -s "w" -l "with-compiler" -d "give the path to a particular compiler" -r
complete -c cabal -n "__fish_seen_subcommand_from run" -l "with-hc-pkg" -d "give the path to the package tool" -r
complete -c cabal -n "__fish_seen_subcommand_from run" -l "prefix" -d "bake this prefix in preparation of installation" -r
complete -c cabal -n "__fish_seen_subcommand_from run" -l "bindir" -d "installation directory for executables" -r
complete -c cabal -n "__fish_seen_subcommand_from run" -l "libdir" -d "installation directory for libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from run" -l "libsubdir" -d "subdirectory of libdir in which libs are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from run" -l "dynlibdir" -d "installation directory for dynamic libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from run" -l "libexecdir" -d "installation directory for program executables" -r
complete -c cabal -n "__fish_seen_subcommand_from run" -l "libexecsubdir" -d "subdirectory of libexecdir in which private executables are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from run" -l "datadir" -d "installation directory for read-only data" -r
complete -c cabal -n "__fish_seen_subcommand_from run" -l "datasubdir" -d "subdirectory of datadir in which data files are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from run" -l "docdir" -d "installation directory for documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from run" -l "htmldir" -d "installation directory for HTML documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from run" -l "haddockdir" -d "installation directory for haddock interfaces" -r
complete -c cabal -n "__fish_seen_subcommand_from run" -l "sysconfdir" -d "installation directory for configuration files" -r
complete -c cabal -n "__fish_seen_subcommand_from run" -l "program-prefix" -d "prefix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from run" -l "program-suffix" -d "suffix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from run" -l "enable-library-vanilla" -d "Enable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "disable-library-vanilla" -d "Disable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from run" -s "p" -l "enable-library-profiling" -d "Enable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "disable-library-profiling" -d "Disable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "enable-shared" -d "Enable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "disable-shared" -d "Disable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "enable-static" -d "Enable Static library"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "disable-static" -d "Disable Static library"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "enable-executable-dynamic" -d "Enable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "disable-executable-dynamic" -d "Disable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "enable-executable-static" -d "Enable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "disable-executable-static" -d "Disable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "enable-profiling" -d "Enable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "disable-profiling" -d "Disable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "enable-executable-profiling" -d "Enable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "disable-executable-profiling" -d "Disable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "profiling-detail" -d "Profiling detail level for executable and library (default, none, exported-functions, toplevel-functions, all-functions)." -x
complete -c cabal -n "__fish_seen_subcommand_from run" -l "library-profiling-detail" -d "Profiling detail level for libraries only." -x
complete -c cabal -n "__fish_seen_subcommand_from run" -s "O" -l "enable-optimization" -d "Build with optimization (n is 0--2, default is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from run" -l "disable-optimization" -d "Build without optimization"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "enable-debug-info" -d "Emit debug info (n is 0--3, default is 0)" -x
complete -c cabal -n "__fish_seen_subcommand_from run" -l "disable-debug-info" -d "Don't emit debug info"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "enable-library-for-ghci" -d "Enable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "disable-library-for-ghci" -d "Disable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "enable-split-sections" -d "Enable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "disable-split-sections" -d "Disable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "enable-split-objs" -d "Enable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "disable-split-objs" -d "Disable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "enable-executable-stripping" -d "Enable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "disable-executable-stripping" -d "Disable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "enable-library-stripping" -d "Enable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "disable-library-stripping" -d "Disable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "configure-option" -d "Extra option for configure" -x
complete -c cabal -n "__fish_seen_subcommand_from run" -l "user" -d "Enable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "global" -d "Disable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "package-db" -d "Append the given package database to the list of package databases used (to satisfy dependencies and register into)." -r
complete -c cabal -n "__fish_seen_subcommand_from run" -s "f" -l "flags" -d "Force values for the given flags in Cabal conditionals in the .cabal file." -r
complete -c cabal -n "__fish_seen_subcommand_from run" -l "extra-include-dirs" -d "A list of directories to search for header files" -r
complete -c cabal -n "__fish_seen_subcommand_from run" -l "enable-deterministic" -d "Enable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "disable-deterministic" -d "Disable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "ipid" -d "Installed package ID to compile this package as" -x
complete -c cabal -n "__fish_seen_subcommand_from run" -l "cid" -d "Installed component ID to compile this component as" -x
complete -c cabal -n "__fish_seen_subcommand_from run" -l "extra-lib-dirs" -d "A list of directories to search for external libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from run" -l "extra-framework-dirs" -d "A list of directories to search for external frameworks (OS X only)" -r
complete -c cabal -n "__fish_seen_subcommand_from run" -l "extra-prog-path" -d "A list of directories to search for required programs (in addition to the normal search locations)" -r
complete -c cabal -n "__fish_seen_subcommand_from run" -l "instantiate-with" -d "A mapping of signature names to concrete module instantiations." -x
complete -c cabal -n "__fish_seen_subcommand_from run" -l "enable-tests" -d "Enable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from run" -l "disable-tests" -d "Disable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from run" -l "enable-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from run" -l "disable-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from run" -l "enable-library-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from run" -l "disable-library-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from run" -l "enable-benchmarks" -d "Enable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from run" -l "disable-benchmarks" -d "Disable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from run" -l "enable-relocatable" -d "Enable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from run" -l "disable-relocatable" -d "Disable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from run" -l "disable-response-files" -d "enable workaround for old versions of programs like \"ar\" that do not support @file arguments"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "allow-depending-on-private-libs" -d "Allow depending on private libraries."
complete -c cabal -n "__fish_seen_subcommand_from run" -l "with-PROG" -d "give the path to PROG" -r
complete -c cabal -n "__fish_seen_subcommand_from run" -l "PROG-option" -d "give an extra option to PROG (no need to quote options containing spaces)" -x
complete -c cabal -n "__fish_seen_subcommand_from run" -l "PROG-options" -d "give extra options to PROG" -x
complete -c cabal -n "__fish_seen_subcommand_from run" -l "cabal-lib-version" -d "Select which version of the Cabal lib to use to build packages (useful for testing)." -x
complete -c cabal -n "__fish_seen_subcommand_from run" -l "constraint" -d "Specify constraints on a package (version, installed/source, flags)" -x
complete -c cabal -n "__fish_seen_subcommand_from run" -l "preference" -d "Specify preferences (soft constraints) on the version of a package" -x
complete -c cabal -n "__fish_seen_subcommand_from run" -l "solver" -d "Select dependency solver to use (default: modular)." -x
complete -c cabal -n "__fish_seen_subcommand_from run" -l "allow-older" -d "Ignore lower bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from run" -l "allow-newer" -d "Ignore upper bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from run" -l "write-ghc-environment-files" -d "Whether to create a .ghc.environment file after a successful build (v2-build only)" -r
complete -c cabal -n "__fish_seen_subcommand_from run" -l "enable-documentation" -d "Enable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "disable-documentation" -d "Disable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "doc-index-file" -d "A central index of haddock API documentation (template cannot use \$pkgid)" -x
complete -c cabal -n "__fish_seen_subcommand_from run" -l "dry-run" -d "Do not install anything, only print what would be installed."
complete -c cabal -n "__fish_seen_subcommand_from run" -l "only-download" -d "Do not build anything, only fetch the packages."
complete -c cabal -n "__fish_seen_subcommand_from run" -l "max-backjumps" -d "Maximum number of backjumps allowed while solving (default: 4000)." -x
complete -c cabal -n "__fish_seen_subcommand_from run" -l "reorder-goals" -d "Try to reorder goals according to certain heuristics."
complete -c cabal -n "__fish_seen_subcommand_from run" -l "count-conflicts" -d "Try to speed up solving by preferring goals that are involved in a lot of conflicts (default)."
complete -c cabal -n "__fish_seen_subcommand_from run" -l "fine-grained-conflicts" -d "Skip a version of a package if it does not resolve the conflicts encountered in the last version, as a solver optimization (default)."
complete -c cabal -n "__fish_seen_subcommand_from run" -l "minimize-conflict-set" -d "When there is no solution, try to improve the error message by finding a minimal conflict set (default: false)."
complete -c cabal -n "__fish_seen_subcommand_from run" -l "independent-goals" -d "Treat several goals on the command line as independent."
complete -c cabal -n "__fish_seen_subcommand_from run" -l "shadow-installed-packages" -d "If multiple package instances of the same version are installed, treat all but one as shadowed."
complete -c cabal -n "__fish_seen_subcommand_from run" -l "strong-flags" -d "Do not defer flag choices (this used to be the default in cabal-install <= 1.20)."
complete -c cabal -n "__fish_seen_subcommand_from run" -l "allow-boot-library-installs" -d "Allow cabal to install base, ghc-prim, integer-simple, integer-gmp, and template-haskell."
complete -c cabal -n "__fish_seen_subcommand_from run" -l "reject-unconstrained-dependencies" -d "Require these packages to have constraints on them if they are to be selected (default: none)." -x
complete -c cabal -n "__fish_seen_subcommand_from run" -l "reinstall" -d "Install even if it means installing the same version again."
complete -c cabal -n "__fish_seen_subcommand_from run" -l "avoid-reinstalls" -d "Do not select versions that would destructively overwrite installed packages."
complete -c cabal -n "__fish_seen_subcommand_from run" -l "force-reinstalls" -d "Reinstall packages even if they will most likely break other installed packages."
complete -c cabal -n "__fish_seen_subcommand_from run" -l "upgrade-dependencies" -d "Pick the latest version for all dependencies, rather than trying to pick an installed version."
complete -c cabal -n "__fish_seen_subcommand_from run" -l "only-dependencies" -d "Install only the dependencies necessary to build the given packages"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "dependencies-only" -d "A synonym for --only-dependencies"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "index-state" -d "Use source package index state as it existed at a previous time." -x
complete -c cabal -n "__fish_seen_subcommand_from run" -l "root-cmd" -d "(No longer supported, do not use.)" -x
complete -c cabal -n "__fish_seen_subcommand_from run" -l "build-summary" -d "Save build summaries to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from run" -l "build-log" -d "Log all builds to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from run" -l "remote-build-reporting" -d "Generate build reports to send to a remote server (none, anonymous or detailed)." -x
complete -c cabal -n "__fish_seen_subcommand_from run" -l "report-planning-failure" -d "Generate build reports when the dependency solver fails."
complete -c cabal -n "__fish_seen_subcommand_from run" -l "enable-per-component" -d "Enable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "disable-per-component" -d "Disable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "one-shot" -d "Do not record the packages in the world file."
complete -c cabal -n "__fish_seen_subcommand_from run" -l "run-tests" -d "Run package test suites during installation."
complete -c cabal -n "__fish_seen_subcommand_from run" -s "j" -l "jobs" -d "Run NUM jobs simultaneously (or '\$ncpus' if no NUM is given)." -x
complete -c cabal -n "__fish_seen_subcommand_from run" -l "keep-going" -d "After a build failure, continue to build other unaffected packages."
complete -c cabal -n "__fish_seen_subcommand_from run" -l "offline" -d "Don't download packages from the Internet."
complete -c cabal -n "__fish_seen_subcommand_from run" -l "haddock-hoogle" -d "Generate a hoogle database"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "haddock-html" -d "Generate HTML documentation (the default)"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "haddock-html-location" -d "Location of HTML documentation for pre-requisite packages" -x
complete -c cabal -n "__fish_seen_subcommand_from run" -l "haddock-for-hackage" -d "Collection of flags to generate documentation suitable for upload to hackage"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "haddock-executables" -d "Run haddock for Executables targets"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "haddock-tests" -d "Run haddock for Test Suite targets"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "haddock-benchmarks" -d "Run haddock for Benchmark targets"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "haddock-all" -d "Run haddock for all targets"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "haddock-internal" -d "Run haddock for internal modules and include all symbols"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "haddock-css" -d "Use PATH as the haddock stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from run" -l "haddock-hyperlink-source" -d "Hyperlink the documentation to the source code"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "haddock-quickjump" -d "Generate an index for interactive documentation navigation"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "haddock-hscolour-css" -d "Use PATH as the HsColour stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from run" -l "haddock-contents-location" -d "Bake URL in as the location for the contents page" -x
complete -c cabal -n "__fish_seen_subcommand_from run" -l "test-log" -d "Log all test suite results to file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from run" -l "test-machine-log" -d "Produce a machine-readable log file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from run" -l "test-show-details" -d "'always': always show results of individual test cases." -r
complete -c cabal -n "__fish_seen_subcommand_from run" -l "test-keep-tix-files" -d "keep .tix files for HPC between test runs"
complete -c cabal -n "__fish_seen_subcommand_from run" -l "test-wrapper" -d "Run test through a wrapper." -r
complete -c cabal -n "__fish_seen_subcommand_from run" -l "test-fail-when-no-test-suites" -d "Exit with failure when no test suites are found."
complete -c cabal -n "__fish_seen_subcommand_from run" -l "test-options" -d "give extra options to test executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from run" -l "test-option" -d "give extra option to test executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from run" -l "benchmark-options" -d "give extra options to benchmark executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from run" -l "benchmark-option" -d "give extra option to benchmark executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from run" -l "project-file" -d "Set the name of the cabal.project file to search for in parent directories" -r
complete -c cabal -n "__fish_seen_subcommand_from run" -s "z" -l "ignore-project" -d "Ignore local project configuration"



complete -c cabal -n "__fish_seen_subcommand_from repl" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from repl" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -s "g" -l "ghc" -d "compile with GHC"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "ghcjs" -d "compile with GHCJS"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "uhc" -d "compile with UHC"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "haskell-suite" -d "compile with a haskell-suite compiler"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "cabal-file" -d "use this Cabal file" -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -s "w" -l "with-compiler" -d "give the path to a particular compiler" -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "with-hc-pkg" -d "give the path to the package tool" -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "prefix" -d "bake this prefix in preparation of installation" -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "bindir" -d "installation directory for executables" -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "libdir" -d "installation directory for libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "libsubdir" -d "subdirectory of libdir in which libs are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "dynlibdir" -d "installation directory for dynamic libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "libexecdir" -d "installation directory for program executables" -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "libexecsubdir" -d "subdirectory of libexecdir in which private executables are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "datadir" -d "installation directory for read-only data" -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "datasubdir" -d "subdirectory of datadir in which data files are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "docdir" -d "installation directory for documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "htmldir" -d "installation directory for HTML documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "haddockdir" -d "installation directory for haddock interfaces" -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "sysconfdir" -d "installation directory for configuration files" -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "program-prefix" -d "prefix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "program-suffix" -d "suffix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "enable-library-vanilla" -d "Enable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "disable-library-vanilla" -d "Disable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from repl" -s "p" -l "enable-library-profiling" -d "Enable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "disable-library-profiling" -d "Disable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "enable-shared" -d "Enable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "disable-shared" -d "Disable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "enable-static" -d "Enable Static library"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "disable-static" -d "Disable Static library"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "enable-executable-dynamic" -d "Enable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "disable-executable-dynamic" -d "Disable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "enable-executable-static" -d "Enable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "disable-executable-static" -d "Disable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "enable-profiling" -d "Enable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "disable-profiling" -d "Disable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "enable-executable-profiling" -d "Enable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "disable-executable-profiling" -d "Disable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "profiling-detail" -d "Profiling detail level for executable and library (default, none, exported-functions, toplevel-functions, all-functions)." -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "library-profiling-detail" -d "Profiling detail level for libraries only." -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -s "O" -l "enable-optimization" -d "Build with optimization (n is 0--2, default is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "disable-optimization" -d "Build without optimization"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "enable-debug-info" -d "Emit debug info (n is 0--3, default is 0)" -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "disable-debug-info" -d "Don't emit debug info"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "enable-library-for-ghci" -d "Enable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "disable-library-for-ghci" -d "Disable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "enable-split-sections" -d "Enable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "disable-split-sections" -d "Disable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "enable-split-objs" -d "Enable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "disable-split-objs" -d "Disable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "enable-executable-stripping" -d "Enable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "disable-executable-stripping" -d "Disable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "enable-library-stripping" -d "Enable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "disable-library-stripping" -d "Disable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "configure-option" -d "Extra option for configure" -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "user" -d "Enable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "global" -d "Disable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "package-db" -d "Append the given package database to the list of package databases used (to satisfy dependencies and register into)." -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -s "f" -l "flags" -d "Force values for the given flags in Cabal conditionals in the .cabal file." -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "extra-include-dirs" -d "A list of directories to search for header files" -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "enable-deterministic" -d "Enable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "disable-deterministic" -d "Disable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "ipid" -d "Installed package ID to compile this package as" -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "cid" -d "Installed component ID to compile this component as" -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "extra-lib-dirs" -d "A list of directories to search for external libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "extra-framework-dirs" -d "A list of directories to search for external frameworks (OS X only)" -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "extra-prog-path" -d "A list of directories to search for required programs (in addition to the normal search locations)" -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "instantiate-with" -d "A mapping of signature names to concrete module instantiations." -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "enable-tests" -d "Enable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "disable-tests" -d "Disable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "enable-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "disable-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "enable-library-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "disable-library-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "enable-benchmarks" -d "Enable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "disable-benchmarks" -d "Disable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "enable-relocatable" -d "Enable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "disable-relocatable" -d "Disable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "disable-response-files" -d "enable workaround for old versions of programs like \"ar\" that do not support @file arguments"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "allow-depending-on-private-libs" -d "Allow depending on private libraries."
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "with-PROG" -d "give the path to PROG" -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "PROG-option" -d "give an extra option to PROG (no need to quote options containing spaces)" -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "PROG-options" -d "give extra options to PROG" -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "cabal-lib-version" -d "Select which version of the Cabal lib to use to build packages (useful for testing)." -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "constraint" -d "Specify constraints on a package (version, installed/source, flags)" -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "preference" -d "Specify preferences (soft constraints) on the version of a package" -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "solver" -d "Select dependency solver to use (default: modular)." -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "allow-older" -d "Ignore lower bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "allow-newer" -d "Ignore upper bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "write-ghc-environment-files" -d "Whether to create a .ghc.environment file after a successful build (v2-build only)" -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "enable-documentation" -d "Enable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "disable-documentation" -d "Disable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "doc-index-file" -d "A central index of haddock API documentation (template cannot use \$pkgid)" -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "dry-run" -d "Do not install anything, only print what would be installed."
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "only-download" -d "Do not build anything, only fetch the packages."
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "max-backjumps" -d "Maximum number of backjumps allowed while solving (default: 4000)." -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "reorder-goals" -d "Try to reorder goals according to certain heuristics."
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "count-conflicts" -d "Try to speed up solving by preferring goals that are involved in a lot of conflicts (default)."
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "fine-grained-conflicts" -d "Skip a version of a package if it does not resolve the conflicts encountered in the last version, as a solver optimization (default)."
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "minimize-conflict-set" -d "When there is no solution, try to improve the error message by finding a minimal conflict set (default: false)."
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "independent-goals" -d "Treat several goals on the command line as independent."
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "shadow-installed-packages" -d "If multiple package instances of the same version are installed, treat all but one as shadowed."
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "strong-flags" -d "Do not defer flag choices (this used to be the default in cabal-install <= 1.20)."
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "allow-boot-library-installs" -d "Allow cabal to install base, ghc-prim, integer-simple, integer-gmp, and template-haskell."
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "reject-unconstrained-dependencies" -d "Require these packages to have constraints on them if they are to be selected (default: none)." -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "reinstall" -d "Install even if it means installing the same version again."
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "avoid-reinstalls" -d "Do not select versions that would destructively overwrite installed packages."
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "force-reinstalls" -d "Reinstall packages even if they will most likely break other installed packages."
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "upgrade-dependencies" -d "Pick the latest version for all dependencies, rather than trying to pick an installed version."
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "only-dependencies" -d "Install only the dependencies necessary to build the given packages"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "dependencies-only" -d "A synonym for --only-dependencies"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "index-state" -d "Use source package index state as it existed at a previous time." -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "root-cmd" -d "(No longer supported, do not use.)" -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "build-summary" -d "Save build summaries to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "build-log" -d "Log all builds to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "remote-build-reporting" -d "Generate build reports to send to a remote server (none, anonymous or detailed)." -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "report-planning-failure" -d "Generate build reports when the dependency solver fails."
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "enable-per-component" -d "Enable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "disable-per-component" -d "Disable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "one-shot" -d "Do not record the packages in the world file."
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "run-tests" -d "Run package test suites during installation."
complete -c cabal -n "__fish_seen_subcommand_from repl" -s "j" -l "jobs" -d "Run NUM jobs simultaneously (or '\$ncpus' if no NUM is given)." -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "keep-going" -d "After a build failure, continue to build other unaffected packages."
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "offline" -d "Don't download packages from the Internet."
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "haddock-hoogle" -d "Generate a hoogle database"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "haddock-html" -d "Generate HTML documentation (the default)"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "haddock-html-location" -d "Location of HTML documentation for pre-requisite packages" -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "haddock-for-hackage" -d "Collection of flags to generate documentation suitable for upload to hackage"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "haddock-executables" -d "Run haddock for Executables targets"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "haddock-tests" -d "Run haddock for Test Suite targets"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "haddock-benchmarks" -d "Run haddock for Benchmark targets"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "haddock-all" -d "Run haddock for all targets"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "haddock-internal" -d "Run haddock for internal modules and include all symbols"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "haddock-css" -d "Use PATH as the haddock stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "haddock-hyperlink-source" -d "Hyperlink the documentation to the source code"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "haddock-quickjump" -d "Generate an index for interactive documentation navigation"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "haddock-hscolour-css" -d "Use PATH as the HsColour stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "haddock-contents-location" -d "Bake URL in as the location for the contents page" -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "test-log" -d "Log all test suite results to file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "test-machine-log" -d "Produce a machine-readable log file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "test-show-details" -d "'always': always show results of individual test cases." -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "test-keep-tix-files" -d "keep .tix files for HPC between test runs"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "test-wrapper" -d "Run test through a wrapper." -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "test-fail-when-no-test-suites" -d "Exit with failure when no test suites are found."
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "test-options" -d "give extra options to test executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "test-option" -d "give extra option to test executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "benchmark-options" -d "give extra options to benchmark executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "benchmark-option" -d "give extra option to benchmark executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "project-file" -d "Set the name of the cabal.project file to search for in parent directories" -r
complete -c cabal -n "__fish_seen_subcommand_from repl" -s "z" -l "ignore-project" -d "Ignore local project configuration"
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "repl-options" -d "use this option for the repl" -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -s "b" -l "build-depends" -d "Include additional packages in the environment presented to GHCi." -x
complete -c cabal -n "__fish_seen_subcommand_from repl" -l "no-transitive-deps" -d "Don't automatically include transitive dependencies of requested packages."



complete -c cabal -n "__fish_seen_subcommand_from test" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from test" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from test" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from test" -s "g" -l "ghc" -d "compile with GHC"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "ghcjs" -d "compile with GHCJS"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "uhc" -d "compile with UHC"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "haskell-suite" -d "compile with a haskell-suite compiler"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "cabal-file" -d "use this Cabal file" -r
complete -c cabal -n "__fish_seen_subcommand_from test" -s "w" -l "with-compiler" -d "give the path to a particular compiler" -r
complete -c cabal -n "__fish_seen_subcommand_from test" -l "with-hc-pkg" -d "give the path to the package tool" -r
complete -c cabal -n "__fish_seen_subcommand_from test" -l "prefix" -d "bake this prefix in preparation of installation" -r
complete -c cabal -n "__fish_seen_subcommand_from test" -l "bindir" -d "installation directory for executables" -r
complete -c cabal -n "__fish_seen_subcommand_from test" -l "libdir" -d "installation directory for libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from test" -l "libsubdir" -d "subdirectory of libdir in which libs are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from test" -l "dynlibdir" -d "installation directory for dynamic libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from test" -l "libexecdir" -d "installation directory for program executables" -r
complete -c cabal -n "__fish_seen_subcommand_from test" -l "libexecsubdir" -d "subdirectory of libexecdir in which private executables are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from test" -l "datadir" -d "installation directory for read-only data" -r
complete -c cabal -n "__fish_seen_subcommand_from test" -l "datasubdir" -d "subdirectory of datadir in which data files are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from test" -l "docdir" -d "installation directory for documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from test" -l "htmldir" -d "installation directory for HTML documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from test" -l "haddockdir" -d "installation directory for haddock interfaces" -r
complete -c cabal -n "__fish_seen_subcommand_from test" -l "sysconfdir" -d "installation directory for configuration files" -r
complete -c cabal -n "__fish_seen_subcommand_from test" -l "program-prefix" -d "prefix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from test" -l "program-suffix" -d "suffix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from test" -l "enable-library-vanilla" -d "Enable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "disable-library-vanilla" -d "Disable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from test" -s "p" -l "enable-library-profiling" -d "Enable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "disable-library-profiling" -d "Disable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "enable-shared" -d "Enable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "disable-shared" -d "Disable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "enable-static" -d "Enable Static library"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "disable-static" -d "Disable Static library"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "enable-executable-dynamic" -d "Enable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "disable-executable-dynamic" -d "Disable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "enable-executable-static" -d "Enable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "disable-executable-static" -d "Disable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "enable-profiling" -d "Enable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "disable-profiling" -d "Disable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "enable-executable-profiling" -d "Enable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "disable-executable-profiling" -d "Disable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "profiling-detail" -d "Profiling detail level for executable and library (default, none, exported-functions, toplevel-functions, all-functions)." -x
complete -c cabal -n "__fish_seen_subcommand_from test" -l "library-profiling-detail" -d "Profiling detail level for libraries only." -x
complete -c cabal -n "__fish_seen_subcommand_from test" -s "O" -l "enable-optimization" -d "Build with optimization (n is 0--2, default is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from test" -l "disable-optimization" -d "Build without optimization"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "enable-debug-info" -d "Emit debug info (n is 0--3, default is 0)" -x
complete -c cabal -n "__fish_seen_subcommand_from test" -l "disable-debug-info" -d "Don't emit debug info"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "enable-library-for-ghci" -d "Enable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "disable-library-for-ghci" -d "Disable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "enable-split-sections" -d "Enable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "disable-split-sections" -d "Disable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "enable-split-objs" -d "Enable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "disable-split-objs" -d "Disable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "enable-executable-stripping" -d "Enable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "disable-executable-stripping" -d "Disable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "enable-library-stripping" -d "Enable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "disable-library-stripping" -d "Disable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "configure-option" -d "Extra option for configure" -x
complete -c cabal -n "__fish_seen_subcommand_from test" -l "user" -d "Enable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "global" -d "Disable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "package-db" -d "Append the given package database to the list of package databases used (to satisfy dependencies and register into)." -r
complete -c cabal -n "__fish_seen_subcommand_from test" -s "f" -l "flags" -d "Force values for the given flags in Cabal conditionals in the .cabal file." -r
complete -c cabal -n "__fish_seen_subcommand_from test" -l "extra-include-dirs" -d "A list of directories to search for header files" -r
complete -c cabal -n "__fish_seen_subcommand_from test" -l "enable-deterministic" -d "Enable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "disable-deterministic" -d "Disable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "ipid" -d "Installed package ID to compile this package as" -x
complete -c cabal -n "__fish_seen_subcommand_from test" -l "cid" -d "Installed component ID to compile this component as" -x
complete -c cabal -n "__fish_seen_subcommand_from test" -l "extra-lib-dirs" -d "A list of directories to search for external libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from test" -l "extra-framework-dirs" -d "A list of directories to search for external frameworks (OS X only)" -r
complete -c cabal -n "__fish_seen_subcommand_from test" -l "extra-prog-path" -d "A list of directories to search for required programs (in addition to the normal search locations)" -r
complete -c cabal -n "__fish_seen_subcommand_from test" -l "instantiate-with" -d "A mapping of signature names to concrete module instantiations." -x
complete -c cabal -n "__fish_seen_subcommand_from test" -l "enable-tests" -d "Enable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from test" -l "disable-tests" -d "Disable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from test" -l "enable-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from test" -l "disable-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from test" -l "enable-library-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from test" -l "disable-library-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from test" -l "enable-benchmarks" -d "Enable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from test" -l "disable-benchmarks" -d "Disable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from test" -l "enable-relocatable" -d "Enable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from test" -l "disable-relocatable" -d "Disable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from test" -l "disable-response-files" -d "enable workaround for old versions of programs like \"ar\" that do not support @file arguments"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "allow-depending-on-private-libs" -d "Allow depending on private libraries."
complete -c cabal -n "__fish_seen_subcommand_from test" -l "with-PROG" -d "give the path to PROG" -r
complete -c cabal -n "__fish_seen_subcommand_from test" -l "PROG-option" -d "give an extra option to PROG (no need to quote options containing spaces)" -x
complete -c cabal -n "__fish_seen_subcommand_from test" -l "PROG-options" -d "give extra options to PROG" -x
complete -c cabal -n "__fish_seen_subcommand_from test" -l "cabal-lib-version" -d "Select which version of the Cabal lib to use to build packages (useful for testing)." -x
complete -c cabal -n "__fish_seen_subcommand_from test" -l "constraint" -d "Specify constraints on a package (version, installed/source, flags)" -x
complete -c cabal -n "__fish_seen_subcommand_from test" -l "preference" -d "Specify preferences (soft constraints) on the version of a package" -x
complete -c cabal -n "__fish_seen_subcommand_from test" -l "solver" -d "Select dependency solver to use (default: modular)." -x
complete -c cabal -n "__fish_seen_subcommand_from test" -l "allow-older" -d "Ignore lower bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from test" -l "allow-newer" -d "Ignore upper bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from test" -l "write-ghc-environment-files" -d "Whether to create a .ghc.environment file after a successful build (v2-build only)" -r
complete -c cabal -n "__fish_seen_subcommand_from test" -l "enable-documentation" -d "Enable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "disable-documentation" -d "Disable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "doc-index-file" -d "A central index of haddock API documentation (template cannot use \$pkgid)" -x
complete -c cabal -n "__fish_seen_subcommand_from test" -l "dry-run" -d "Do not install anything, only print what would be installed."
complete -c cabal -n "__fish_seen_subcommand_from test" -l "only-download" -d "Do not build anything, only fetch the packages."
complete -c cabal -n "__fish_seen_subcommand_from test" -l "max-backjumps" -d "Maximum number of backjumps allowed while solving (default: 4000)." -x
complete -c cabal -n "__fish_seen_subcommand_from test" -l "reorder-goals" -d "Try to reorder goals according to certain heuristics."
complete -c cabal -n "__fish_seen_subcommand_from test" -l "count-conflicts" -d "Try to speed up solving by preferring goals that are involved in a lot of conflicts (default)."
complete -c cabal -n "__fish_seen_subcommand_from test" -l "fine-grained-conflicts" -d "Skip a version of a package if it does not resolve the conflicts encountered in the last version, as a solver optimization (default)."
complete -c cabal -n "__fish_seen_subcommand_from test" -l "minimize-conflict-set" -d "When there is no solution, try to improve the error message by finding a minimal conflict set (default: false)."
complete -c cabal -n "__fish_seen_subcommand_from test" -l "independent-goals" -d "Treat several goals on the command line as independent."
complete -c cabal -n "__fish_seen_subcommand_from test" -l "shadow-installed-packages" -d "If multiple package instances of the same version are installed, treat all but one as shadowed."
complete -c cabal -n "__fish_seen_subcommand_from test" -l "strong-flags" -d "Do not defer flag choices (this used to be the default in cabal-install <= 1.20)."
complete -c cabal -n "__fish_seen_subcommand_from test" -l "allow-boot-library-installs" -d "Allow cabal to install base, ghc-prim, integer-simple, integer-gmp, and template-haskell."
complete -c cabal -n "__fish_seen_subcommand_from test" -l "reject-unconstrained-dependencies" -d "Require these packages to have constraints on them if they are to be selected (default: none)." -x
complete -c cabal -n "__fish_seen_subcommand_from test" -l "reinstall" -d "Install even if it means installing the same version again."
complete -c cabal -n "__fish_seen_subcommand_from test" -l "avoid-reinstalls" -d "Do not select versions that would destructively overwrite installed packages."
complete -c cabal -n "__fish_seen_subcommand_from test" -l "force-reinstalls" -d "Reinstall packages even if they will most likely break other installed packages."
complete -c cabal -n "__fish_seen_subcommand_from test" -l "upgrade-dependencies" -d "Pick the latest version for all dependencies, rather than trying to pick an installed version."
complete -c cabal -n "__fish_seen_subcommand_from test" -l "only-dependencies" -d "Install only the dependencies necessary to build the given packages"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "dependencies-only" -d "A synonym for --only-dependencies"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "index-state" -d "Use source package index state as it existed at a previous time." -x
complete -c cabal -n "__fish_seen_subcommand_from test" -l "root-cmd" -d "(No longer supported, do not use.)" -x
complete -c cabal -n "__fish_seen_subcommand_from test" -l "build-summary" -d "Save build summaries to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from test" -l "build-log" -d "Log all builds to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from test" -l "remote-build-reporting" -d "Generate build reports to send to a remote server (none, anonymous or detailed)." -x
complete -c cabal -n "__fish_seen_subcommand_from test" -l "report-planning-failure" -d "Generate build reports when the dependency solver fails."
complete -c cabal -n "__fish_seen_subcommand_from test" -l "enable-per-component" -d "Enable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "disable-per-component" -d "Disable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "one-shot" -d "Do not record the packages in the world file."
complete -c cabal -n "__fish_seen_subcommand_from test" -l "run-tests" -d "Run package test suites during installation."
complete -c cabal -n "__fish_seen_subcommand_from test" -s "j" -l "jobs" -d "Run NUM jobs simultaneously (or '\$ncpus' if no NUM is given)." -x
complete -c cabal -n "__fish_seen_subcommand_from test" -l "keep-going" -d "After a build failure, continue to build other unaffected packages."
complete -c cabal -n "__fish_seen_subcommand_from test" -l "offline" -d "Don't download packages from the Internet."
complete -c cabal -n "__fish_seen_subcommand_from test" -l "haddock-hoogle" -d "Generate a hoogle database"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "haddock-html" -d "Generate HTML documentation (the default)"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "haddock-html-location" -d "Location of HTML documentation for pre-requisite packages" -x
complete -c cabal -n "__fish_seen_subcommand_from test" -l "haddock-for-hackage" -d "Collection of flags to generate documentation suitable for upload to hackage"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "haddock-executables" -d "Run haddock for Executables targets"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "haddock-tests" -d "Run haddock for Test Suite targets"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "haddock-benchmarks" -d "Run haddock for Benchmark targets"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "haddock-all" -d "Run haddock for all targets"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "haddock-internal" -d "Run haddock for internal modules and include all symbols"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "haddock-css" -d "Use PATH as the haddock stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from test" -l "haddock-hyperlink-source" -d "Hyperlink the documentation to the source code"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "haddock-quickjump" -d "Generate an index for interactive documentation navigation"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "haddock-hscolour-css" -d "Use PATH as the HsColour stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from test" -l "haddock-contents-location" -d "Bake URL in as the location for the contents page" -x
complete -c cabal -n "__fish_seen_subcommand_from test" -l "test-log" -d "Log all test suite results to file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from test" -l "test-machine-log" -d "Produce a machine-readable log file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from test" -l "test-show-details" -d "'always': always show results of individual test cases." -r
complete -c cabal -n "__fish_seen_subcommand_from test" -l "test-keep-tix-files" -d "keep .tix files for HPC between test runs"
complete -c cabal -n "__fish_seen_subcommand_from test" -l "test-wrapper" -d "Run test through a wrapper." -r
complete -c cabal -n "__fish_seen_subcommand_from test" -l "test-fail-when-no-test-suites" -d "Exit with failure when no test suites are found."
complete -c cabal -n "__fish_seen_subcommand_from test" -l "test-options" -d "give extra options to test executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from test" -l "test-option" -d "give extra option to test executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from test" -l "benchmark-options" -d "give extra options to benchmark executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from test" -l "benchmark-option" -d "give extra option to benchmark executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from test" -l "project-file" -d "Set the name of the cabal.project file to search for in parent directories" -r
complete -c cabal -n "__fish_seen_subcommand_from test" -s "z" -l "ignore-project" -d "Ignore local project configuration"



complete -c cabal -n "__fish_seen_subcommand_from bench" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from bench" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -s "g" -l "ghc" -d "compile with GHC"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "ghcjs" -d "compile with GHCJS"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "uhc" -d "compile with UHC"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "haskell-suite" -d "compile with a haskell-suite compiler"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "cabal-file" -d "use this Cabal file" -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -s "w" -l "with-compiler" -d "give the path to a particular compiler" -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "with-hc-pkg" -d "give the path to the package tool" -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "prefix" -d "bake this prefix in preparation of installation" -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "bindir" -d "installation directory for executables" -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "libdir" -d "installation directory for libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "libsubdir" -d "subdirectory of libdir in which libs are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "dynlibdir" -d "installation directory for dynamic libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "libexecdir" -d "installation directory for program executables" -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "libexecsubdir" -d "subdirectory of libexecdir in which private executables are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "datadir" -d "installation directory for read-only data" -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "datasubdir" -d "subdirectory of datadir in which data files are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "docdir" -d "installation directory for documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "htmldir" -d "installation directory for HTML documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "haddockdir" -d "installation directory for haddock interfaces" -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "sysconfdir" -d "installation directory for configuration files" -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "program-prefix" -d "prefix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "program-suffix" -d "suffix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "enable-library-vanilla" -d "Enable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "disable-library-vanilla" -d "Disable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from bench" -s "p" -l "enable-library-profiling" -d "Enable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "disable-library-profiling" -d "Disable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "enable-shared" -d "Enable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "disable-shared" -d "Disable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "enable-static" -d "Enable Static library"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "disable-static" -d "Disable Static library"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "enable-executable-dynamic" -d "Enable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "disable-executable-dynamic" -d "Disable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "enable-executable-static" -d "Enable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "disable-executable-static" -d "Disable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "enable-profiling" -d "Enable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "disable-profiling" -d "Disable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "enable-executable-profiling" -d "Enable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "disable-executable-profiling" -d "Disable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "profiling-detail" -d "Profiling detail level for executable and library (default, none, exported-functions, toplevel-functions, all-functions)." -x
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "library-profiling-detail" -d "Profiling detail level for libraries only." -x
complete -c cabal -n "__fish_seen_subcommand_from bench" -s "O" -l "enable-optimization" -d "Build with optimization (n is 0--2, default is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "disable-optimization" -d "Build without optimization"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "enable-debug-info" -d "Emit debug info (n is 0--3, default is 0)" -x
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "disable-debug-info" -d "Don't emit debug info"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "enable-library-for-ghci" -d "Enable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "disable-library-for-ghci" -d "Disable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "enable-split-sections" -d "Enable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "disable-split-sections" -d "Disable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "enable-split-objs" -d "Enable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "disable-split-objs" -d "Disable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "enable-executable-stripping" -d "Enable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "disable-executable-stripping" -d "Disable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "enable-library-stripping" -d "Enable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "disable-library-stripping" -d "Disable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "configure-option" -d "Extra option for configure" -x
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "user" -d "Enable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "global" -d "Disable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "package-db" -d "Append the given package database to the list of package databases used (to satisfy dependencies and register into)." -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -s "f" -l "flags" -d "Force values for the given flags in Cabal conditionals in the .cabal file." -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "extra-include-dirs" -d "A list of directories to search for header files" -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "enable-deterministic" -d "Enable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "disable-deterministic" -d "Disable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "ipid" -d "Installed package ID to compile this package as" -x
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "cid" -d "Installed component ID to compile this component as" -x
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "extra-lib-dirs" -d "A list of directories to search for external libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "extra-framework-dirs" -d "A list of directories to search for external frameworks (OS X only)" -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "extra-prog-path" -d "A list of directories to search for required programs (in addition to the normal search locations)" -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "instantiate-with" -d "A mapping of signature names to concrete module instantiations." -x
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "enable-tests" -d "Enable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "disable-tests" -d "Disable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "enable-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "disable-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "enable-library-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "disable-library-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "enable-benchmarks" -d "Enable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "disable-benchmarks" -d "Disable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "enable-relocatable" -d "Enable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "disable-relocatable" -d "Disable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "disable-response-files" -d "enable workaround for old versions of programs like \"ar\" that do not support @file arguments"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "allow-depending-on-private-libs" -d "Allow depending on private libraries."
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "with-PROG" -d "give the path to PROG" -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "PROG-option" -d "give an extra option to PROG (no need to quote options containing spaces)" -x
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "PROG-options" -d "give extra options to PROG" -x
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "cabal-lib-version" -d "Select which version of the Cabal lib to use to build packages (useful for testing)." -x
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "constraint" -d "Specify constraints on a package (version, installed/source, flags)" -x
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "preference" -d "Specify preferences (soft constraints) on the version of a package" -x
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "solver" -d "Select dependency solver to use (default: modular)." -x
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "allow-older" -d "Ignore lower bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "allow-newer" -d "Ignore upper bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "write-ghc-environment-files" -d "Whether to create a .ghc.environment file after a successful build (v2-build only)" -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "enable-documentation" -d "Enable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "disable-documentation" -d "Disable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "doc-index-file" -d "A central index of haddock API documentation (template cannot use \$pkgid)" -x
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "dry-run" -d "Do not install anything, only print what would be installed."
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "only-download" -d "Do not build anything, only fetch the packages."
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "max-backjumps" -d "Maximum number of backjumps allowed while solving (default: 4000)." -x
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "reorder-goals" -d "Try to reorder goals according to certain heuristics."
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "count-conflicts" -d "Try to speed up solving by preferring goals that are involved in a lot of conflicts (default)."
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "fine-grained-conflicts" -d "Skip a version of a package if it does not resolve the conflicts encountered in the last version, as a solver optimization (default)."
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "minimize-conflict-set" -d "When there is no solution, try to improve the error message by finding a minimal conflict set (default: false)."
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "independent-goals" -d "Treat several goals on the command line as independent."
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "shadow-installed-packages" -d "If multiple package instances of the same version are installed, treat all but one as shadowed."
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "strong-flags" -d "Do not defer flag choices (this used to be the default in cabal-install <= 1.20)."
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "allow-boot-library-installs" -d "Allow cabal to install base, ghc-prim, integer-simple, integer-gmp, and template-haskell."
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "reject-unconstrained-dependencies" -d "Require these packages to have constraints on them if they are to be selected (default: none)." -x
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "reinstall" -d "Install even if it means installing the same version again."
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "avoid-reinstalls" -d "Do not select versions that would destructively overwrite installed packages."
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "force-reinstalls" -d "Reinstall packages even if they will most likely break other installed packages."
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "upgrade-dependencies" -d "Pick the latest version for all dependencies, rather than trying to pick an installed version."
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "only-dependencies" -d "Install only the dependencies necessary to build the given packages"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "dependencies-only" -d "A synonym for --only-dependencies"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "index-state" -d "Use source package index state as it existed at a previous time." -x
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "root-cmd" -d "(No longer supported, do not use.)" -x
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "build-summary" -d "Save build summaries to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "build-log" -d "Log all builds to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "remote-build-reporting" -d "Generate build reports to send to a remote server (none, anonymous or detailed)." -x
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "report-planning-failure" -d "Generate build reports when the dependency solver fails."
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "enable-per-component" -d "Enable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "disable-per-component" -d "Disable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "one-shot" -d "Do not record the packages in the world file."
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "run-tests" -d "Run package test suites during installation."
complete -c cabal -n "__fish_seen_subcommand_from bench" -s "j" -l "jobs" -d "Run NUM jobs simultaneously (or '\$ncpus' if no NUM is given)." -x
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "keep-going" -d "After a build failure, continue to build other unaffected packages."
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "offline" -d "Don't download packages from the Internet."
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "haddock-hoogle" -d "Generate a hoogle database"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "haddock-html" -d "Generate HTML documentation (the default)"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "haddock-html-location" -d "Location of HTML documentation for pre-requisite packages" -x
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "haddock-for-hackage" -d "Collection of flags to generate documentation suitable for upload to hackage"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "haddock-executables" -d "Run haddock for Executables targets"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "haddock-tests" -d "Run haddock for Test Suite targets"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "haddock-benchmarks" -d "Run haddock for Benchmark targets"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "haddock-all" -d "Run haddock for all targets"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "haddock-internal" -d "Run haddock for internal modules and include all symbols"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "haddock-css" -d "Use PATH as the haddock stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "haddock-hyperlink-source" -d "Hyperlink the documentation to the source code"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "haddock-quickjump" -d "Generate an index for interactive documentation navigation"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "haddock-hscolour-css" -d "Use PATH as the HsColour stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "haddock-contents-location" -d "Bake URL in as the location for the contents page" -x
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "test-log" -d "Log all test suite results to file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "test-machine-log" -d "Produce a machine-readable log file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "test-show-details" -d "'always': always show results of individual test cases." -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "test-keep-tix-files" -d "keep .tix files for HPC between test runs"
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "test-wrapper" -d "Run test through a wrapper." -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "test-fail-when-no-test-suites" -d "Exit with failure when no test suites are found."
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "test-options" -d "give extra options to test executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "test-option" -d "give extra option to test executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "benchmark-options" -d "give extra options to benchmark executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "benchmark-option" -d "give extra option to benchmark executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from bench" -l "project-file" -d "Set the name of the cabal.project file to search for in parent directories" -r
complete -c cabal -n "__fish_seen_subcommand_from bench" -s "z" -l "ignore-project" -d "Ignore local project configuration"



complete -c cabal -n "__fish_seen_subcommand_from check" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from check" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x



complete -c cabal -n "__fish_seen_subcommand_from sdist" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from sdist" -l "project-file" -d "Set the name of the cabal.project file to search for in parent directories" -r
complete -c cabal -n "__fish_seen_subcommand_from sdist" -s "z" -l "ignore-project" -d "Ignore local project configuration"
complete -c cabal -n "__fish_seen_subcommand_from sdist" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from sdist" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from sdist" -s "l" -l "list-only" -d "Just list the sources, do not make a tarball"
complete -c cabal -n "__fish_seen_subcommand_from sdist" -l "null-sep" -d "Separate the source files with NUL bytes rather than newlines."
complete -c cabal -n "__fish_seen_subcommand_from sdist" -s "o" -l "output-directory" -d "Choose the output directory of this command." -r



complete -c cabal -n "__fish_seen_subcommand_from upload" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from upload" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from upload" -l "publish" -d "Publish the package instead of uploading it as a candidate."
complete -c cabal -n "__fish_seen_subcommand_from upload" -s "d" -l "documentation" -d "Upload documentation instead of a source package."
complete -c cabal -n "__fish_seen_subcommand_from upload" -s "u" -l "username" -d "Hackage username." -x
complete -c cabal -n "__fish_seen_subcommand_from upload" -s "p" -l "password" -d "Hackage password." -x
complete -c cabal -n "__fish_seen_subcommand_from upload" -s "P" -l "password-command" -d "Command to get Hackage password." -x



complete -c cabal -n "__fish_seen_subcommand_from report" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from report" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from report" -s "u" -l "username" -d "Hackage username." -x
complete -c cabal -n "__fish_seen_subcommand_from report" -s "p" -l "password" -d "Hackage password." -x



complete -c cabal -n "__fish_seen_subcommand_from freeze" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -s "g" -l "ghc" -d "compile with GHC"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "ghcjs" -d "compile with GHCJS"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "uhc" -d "compile with UHC"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "haskell-suite" -d "compile with a haskell-suite compiler"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "cabal-file" -d "use this Cabal file" -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -s "w" -l "with-compiler" -d "give the path to a particular compiler" -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "with-hc-pkg" -d "give the path to the package tool" -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "prefix" -d "bake this prefix in preparation of installation" -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "bindir" -d "installation directory for executables" -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "libdir" -d "installation directory for libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "libsubdir" -d "subdirectory of libdir in which libs are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "dynlibdir" -d "installation directory for dynamic libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "libexecdir" -d "installation directory for program executables" -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "libexecsubdir" -d "subdirectory of libexecdir in which private executables are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "datadir" -d "installation directory for read-only data" -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "datasubdir" -d "subdirectory of datadir in which data files are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "docdir" -d "installation directory for documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "htmldir" -d "installation directory for HTML documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "haddockdir" -d "installation directory for haddock interfaces" -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "sysconfdir" -d "installation directory for configuration files" -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "program-prefix" -d "prefix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "program-suffix" -d "suffix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "enable-library-vanilla" -d "Enable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "disable-library-vanilla" -d "Disable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -s "p" -l "enable-library-profiling" -d "Enable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "disable-library-profiling" -d "Disable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "enable-shared" -d "Enable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "disable-shared" -d "Disable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "enable-static" -d "Enable Static library"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "disable-static" -d "Disable Static library"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "enable-executable-dynamic" -d "Enable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "disable-executable-dynamic" -d "Disable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "enable-executable-static" -d "Enable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "disable-executable-static" -d "Disable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "enable-profiling" -d "Enable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "disable-profiling" -d "Disable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "enable-executable-profiling" -d "Enable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "disable-executable-profiling" -d "Disable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "profiling-detail" -d "Profiling detail level for executable and library (default, none, exported-functions, toplevel-functions, all-functions)." -x
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "library-profiling-detail" -d "Profiling detail level for libraries only." -x
complete -c cabal -n "__fish_seen_subcommand_from freeze" -s "O" -l "enable-optimization" -d "Build with optimization (n is 0--2, default is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "disable-optimization" -d "Build without optimization"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "enable-debug-info" -d "Emit debug info (n is 0--3, default is 0)" -x
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "disable-debug-info" -d "Don't emit debug info"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "enable-library-for-ghci" -d "Enable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "disable-library-for-ghci" -d "Disable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "enable-split-sections" -d "Enable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "disable-split-sections" -d "Disable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "enable-split-objs" -d "Enable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "disable-split-objs" -d "Disable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "enable-executable-stripping" -d "Enable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "disable-executable-stripping" -d "Disable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "enable-library-stripping" -d "Enable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "disable-library-stripping" -d "Disable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "configure-option" -d "Extra option for configure" -x
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "user" -d "Enable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "global" -d "Disable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "package-db" -d "Append the given package database to the list of package databases used (to satisfy dependencies and register into)." -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -s "f" -l "flags" -d "Force values for the given flags in Cabal conditionals in the .cabal file." -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "extra-include-dirs" -d "A list of directories to search for header files" -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "enable-deterministic" -d "Enable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "disable-deterministic" -d "Disable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "ipid" -d "Installed package ID to compile this package as" -x
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "cid" -d "Installed component ID to compile this component as" -x
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "extra-lib-dirs" -d "A list of directories to search for external libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "extra-framework-dirs" -d "A list of directories to search for external frameworks (OS X only)" -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "extra-prog-path" -d "A list of directories to search for required programs (in addition to the normal search locations)" -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "instantiate-with" -d "A mapping of signature names to concrete module instantiations." -x
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "enable-tests" -d "Enable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "disable-tests" -d "Disable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "enable-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "disable-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "enable-library-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "disable-library-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "enable-benchmarks" -d "Enable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "disable-benchmarks" -d "Disable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "enable-relocatable" -d "Enable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "disable-relocatable" -d "Disable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "disable-response-files" -d "enable workaround for old versions of programs like \"ar\" that do not support @file arguments"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "allow-depending-on-private-libs" -d "Allow depending on private libraries."
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "with-PROG" -d "give the path to PROG" -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "PROG-option" -d "give an extra option to PROG (no need to quote options containing spaces)" -x
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "PROG-options" -d "give extra options to PROG" -x
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "cabal-lib-version" -d "Select which version of the Cabal lib to use to build packages (useful for testing)." -x
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "constraint" -d "Specify constraints on a package (version, installed/source, flags)" -x
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "preference" -d "Specify preferences (soft constraints) on the version of a package" -x
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "solver" -d "Select dependency solver to use (default: modular)." -x
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "allow-older" -d "Ignore lower bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "allow-newer" -d "Ignore upper bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "write-ghc-environment-files" -d "Whether to create a .ghc.environment file after a successful build (v2-build only)" -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "enable-documentation" -d "Enable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "disable-documentation" -d "Disable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "doc-index-file" -d "A central index of haddock API documentation (template cannot use \$pkgid)" -x
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "dry-run" -d "Do not install anything, only print what would be installed."
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "only-download" -d "Do not build anything, only fetch the packages."
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "max-backjumps" -d "Maximum number of backjumps allowed while solving (default: 4000)." -x
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "reorder-goals" -d "Try to reorder goals according to certain heuristics."
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "count-conflicts" -d "Try to speed up solving by preferring goals that are involved in a lot of conflicts (default)."
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "fine-grained-conflicts" -d "Skip a version of a package if it does not resolve the conflicts encountered in the last version, as a solver optimization (default)."
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "minimize-conflict-set" -d "When there is no solution, try to improve the error message by finding a minimal conflict set (default: false)."
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "independent-goals" -d "Treat several goals on the command line as independent."
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "shadow-installed-packages" -d "If multiple package instances of the same version are installed, treat all but one as shadowed."
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "strong-flags" -d "Do not defer flag choices (this used to be the default in cabal-install <= 1.20)."
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "allow-boot-library-installs" -d "Allow cabal to install base, ghc-prim, integer-simple, integer-gmp, and template-haskell."
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "reject-unconstrained-dependencies" -d "Require these packages to have constraints on them if they are to be selected (default: none)." -x
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "reinstall" -d "Install even if it means installing the same version again."
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "avoid-reinstalls" -d "Do not select versions that would destructively overwrite installed packages."
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "force-reinstalls" -d "Reinstall packages even if they will most likely break other installed packages."
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "upgrade-dependencies" -d "Pick the latest version for all dependencies, rather than trying to pick an installed version."
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "only-dependencies" -d "Install only the dependencies necessary to build the given packages"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "dependencies-only" -d "A synonym for --only-dependencies"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "index-state" -d "Use source package index state as it existed at a previous time." -x
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "root-cmd" -d "(No longer supported, do not use.)" -x
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "build-summary" -d "Save build summaries to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "build-log" -d "Log all builds to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "remote-build-reporting" -d "Generate build reports to send to a remote server (none, anonymous or detailed)." -x
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "report-planning-failure" -d "Generate build reports when the dependency solver fails."
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "enable-per-component" -d "Enable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "disable-per-component" -d "Disable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "one-shot" -d "Do not record the packages in the world file."
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "run-tests" -d "Run package test suites during installation."
complete -c cabal -n "__fish_seen_subcommand_from freeze" -s "j" -l "jobs" -d "Run NUM jobs simultaneously (or '\$ncpus' if no NUM is given)." -x
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "keep-going" -d "After a build failure, continue to build other unaffected packages."
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "offline" -d "Don't download packages from the Internet."
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "haddock-hoogle" -d "Generate a hoogle database"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "haddock-html" -d "Generate HTML documentation (the default)"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "haddock-html-location" -d "Location of HTML documentation for pre-requisite packages" -x
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "haddock-for-hackage" -d "Collection of flags to generate documentation suitable for upload to hackage"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "haddock-executables" -d "Run haddock for Executables targets"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "haddock-tests" -d "Run haddock for Test Suite targets"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "haddock-benchmarks" -d "Run haddock for Benchmark targets"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "haddock-all" -d "Run haddock for all targets"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "haddock-internal" -d "Run haddock for internal modules and include all symbols"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "haddock-css" -d "Use PATH as the haddock stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "haddock-hyperlink-source" -d "Hyperlink the documentation to the source code"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "haddock-quickjump" -d "Generate an index for interactive documentation navigation"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "haddock-hscolour-css" -d "Use PATH as the HsColour stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "haddock-contents-location" -d "Bake URL in as the location for the contents page" -x
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "test-log" -d "Log all test suite results to file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "test-machine-log" -d "Produce a machine-readable log file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "test-show-details" -d "'always': always show results of individual test cases." -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "test-keep-tix-files" -d "keep .tix files for HPC between test runs"
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "test-wrapper" -d "Run test through a wrapper." -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "test-fail-when-no-test-suites" -d "Exit with failure when no test suites are found."
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "test-options" -d "give extra options to test executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "test-option" -d "give extra option to test executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "benchmark-options" -d "give extra options to benchmark executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "benchmark-option" -d "give extra option to benchmark executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from freeze" -l "project-file" -d "Set the name of the cabal.project file to search for in parent directories" -r
complete -c cabal -n "__fish_seen_subcommand_from freeze" -s "z" -l "ignore-project" -d "Ignore local project configuration"



complete -c cabal -n "__fish_seen_subcommand_from gen-bounds" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from gen-bounds" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x



complete -c cabal -n "__fish_seen_subcommand_from outdated" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from outdated" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from outdated" -l "freeze-file" -d "Act on the freeze file"
complete -c cabal -n "__fish_seen_subcommand_from outdated" -l "v2-freeze-file" -d "Act on the new-style freeze file (default: cabal.project.freeze)"
complete -c cabal -n "__fish_seen_subcommand_from outdated" -l "project-file" -d "Act on the new-style freeze file named PROJECTFILE.freeze rather than the default cabal.project.freeze" -r
complete -c cabal -n "__fish_seen_subcommand_from outdated" -l "simple-output" -d "Only print names of outdated dependencies, one per line"
complete -c cabal -n "__fish_seen_subcommand_from outdated" -l "exit-code" -d "Exit with non-zero when there are outdated dependencies"
complete -c cabal -n "__fish_seen_subcommand_from outdated" -s "q" -l "quiet" -d "Don't print any output."
complete -c cabal -n "__fish_seen_subcommand_from outdated" -l "ignore" -d "Packages to ignore" -x
complete -c cabal -n "__fish_seen_subcommand_from outdated" -l "minor" -d "Ignore major version bumps for these packages" -x



complete -c cabal -n "__fish_seen_subcommand_from haddock" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -s "g" -l "ghc" -d "compile with GHC"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "ghcjs" -d "compile with GHCJS"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "uhc" -d "compile with UHC"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "haskell-suite" -d "compile with a haskell-suite compiler"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "cabal-file" -d "use this Cabal file" -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -s "w" -l "with-compiler" -d "give the path to a particular compiler" -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "with-hc-pkg" -d "give the path to the package tool" -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "prefix" -d "bake this prefix in preparation of installation" -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "bindir" -d "installation directory for executables" -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "libdir" -d "installation directory for libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "libsubdir" -d "subdirectory of libdir in which libs are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "dynlibdir" -d "installation directory for dynamic libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "libexecdir" -d "installation directory for program executables" -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "libexecsubdir" -d "subdirectory of libexecdir in which private executables are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "datadir" -d "installation directory for read-only data" -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "datasubdir" -d "subdirectory of datadir in which data files are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "docdir" -d "installation directory for documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "htmldir" -d "installation directory for HTML documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "haddockdir" -d "installation directory for haddock interfaces" -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "sysconfdir" -d "installation directory for configuration files" -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "program-prefix" -d "prefix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "program-suffix" -d "suffix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "enable-library-vanilla" -d "Enable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "disable-library-vanilla" -d "Disable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -s "p" -l "enable-library-profiling" -d "Enable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "disable-library-profiling" -d "Disable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "enable-shared" -d "Enable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "disable-shared" -d "Disable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "enable-static" -d "Enable Static library"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "disable-static" -d "Disable Static library"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "enable-executable-dynamic" -d "Enable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "disable-executable-dynamic" -d "Disable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "enable-executable-static" -d "Enable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "disable-executable-static" -d "Disable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "enable-profiling" -d "Enable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "disable-profiling" -d "Disable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "enable-executable-profiling" -d "Enable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "disable-executable-profiling" -d "Disable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "profiling-detail" -d "Profiling detail level for executable and library (default, none, exported-functions, toplevel-functions, all-functions)." -x
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "library-profiling-detail" -d "Profiling detail level for libraries only." -x
complete -c cabal -n "__fish_seen_subcommand_from haddock" -s "O" -l "enable-optimization" -d "Build with optimization (n is 0--2, default is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "disable-optimization" -d "Build without optimization"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "enable-debug-info" -d "Emit debug info (n is 0--3, default is 0)" -x
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "disable-debug-info" -d "Don't emit debug info"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "enable-library-for-ghci" -d "Enable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "disable-library-for-ghci" -d "Disable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "enable-split-sections" -d "Enable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "disable-split-sections" -d "Disable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "enable-split-objs" -d "Enable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "disable-split-objs" -d "Disable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "enable-executable-stripping" -d "Enable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "disable-executable-stripping" -d "Disable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "enable-library-stripping" -d "Enable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "disable-library-stripping" -d "Disable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "configure-option" -d "Extra option for configure" -x
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "user" -d "Enable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "global" -d "Disable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "package-db" -d "Append the given package database to the list of package databases used (to satisfy dependencies and register into)." -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -s "f" -l "flags" -d "Force values for the given flags in Cabal conditionals in the .cabal file." -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "extra-include-dirs" -d "A list of directories to search for header files" -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "enable-deterministic" -d "Enable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "disable-deterministic" -d "Disable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "ipid" -d "Installed package ID to compile this package as" -x
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "cid" -d "Installed component ID to compile this component as" -x
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "extra-lib-dirs" -d "A list of directories to search for external libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "extra-framework-dirs" -d "A list of directories to search for external frameworks (OS X only)" -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "extra-prog-path" -d "A list of directories to search for required programs (in addition to the normal search locations)" -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "instantiate-with" -d "A mapping of signature names to concrete module instantiations." -x
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "enable-tests" -d "Enable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "disable-tests" -d "Disable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "enable-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "disable-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "enable-library-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "disable-library-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "enable-benchmarks" -d "Enable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "disable-benchmarks" -d "Disable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "enable-relocatable" -d "Enable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "disable-relocatable" -d "Disable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "disable-response-files" -d "enable workaround for old versions of programs like \"ar\" that do not support @file arguments"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "allow-depending-on-private-libs" -d "Allow depending on private libraries."
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "with-PROG" -d "give the path to PROG" -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "PROG-option" -d "give an extra option to PROG (no need to quote options containing spaces)" -x
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "PROG-options" -d "give extra options to PROG" -x
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "cabal-lib-version" -d "Select which version of the Cabal lib to use to build packages (useful for testing)." -x
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "constraint" -d "Specify constraints on a package (version, installed/source, flags)" -x
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "preference" -d "Specify preferences (soft constraints) on the version of a package" -x
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "solver" -d "Select dependency solver to use (default: modular)." -x
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "allow-older" -d "Ignore lower bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "allow-newer" -d "Ignore upper bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "write-ghc-environment-files" -d "Whether to create a .ghc.environment file after a successful build (v2-build only)" -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "enable-documentation" -d "Enable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "disable-documentation" -d "Disable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "doc-index-file" -d "A central index of haddock API documentation (template cannot use \$pkgid)" -x
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "dry-run" -d "Do not install anything, only print what would be installed."
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "only-download" -d "Do not build anything, only fetch the packages."
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "max-backjumps" -d "Maximum number of backjumps allowed while solving (default: 4000)." -x
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "reorder-goals" -d "Try to reorder goals according to certain heuristics."
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "count-conflicts" -d "Try to speed up solving by preferring goals that are involved in a lot of conflicts (default)."
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "fine-grained-conflicts" -d "Skip a version of a package if it does not resolve the conflicts encountered in the last version, as a solver optimization (default)."
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "minimize-conflict-set" -d "When there is no solution, try to improve the error message by finding a minimal conflict set (default: false)."
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "independent-goals" -d "Treat several goals on the command line as independent."
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "shadow-installed-packages" -d "If multiple package instances of the same version are installed, treat all but one as shadowed."
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "strong-flags" -d "Do not defer flag choices (this used to be the default in cabal-install <= 1.20)."
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "allow-boot-library-installs" -d "Allow cabal to install base, ghc-prim, integer-simple, integer-gmp, and template-haskell."
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "reject-unconstrained-dependencies" -d "Require these packages to have constraints on them if they are to be selected (default: none)." -x
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "reinstall" -d "Install even if it means installing the same version again."
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "avoid-reinstalls" -d "Do not select versions that would destructively overwrite installed packages."
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "force-reinstalls" -d "Reinstall packages even if they will most likely break other installed packages."
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "upgrade-dependencies" -d "Pick the latest version for all dependencies, rather than trying to pick an installed version."
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "only-dependencies" -d "Install only the dependencies necessary to build the given packages"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "dependencies-only" -d "A synonym for --only-dependencies"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "index-state" -d "Use source package index state as it existed at a previous time." -x
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "root-cmd" -d "(No longer supported, do not use.)" -x
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "build-summary" -d "Save build summaries to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "build-log" -d "Log all builds to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "remote-build-reporting" -d "Generate build reports to send to a remote server (none, anonymous or detailed)." -x
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "report-planning-failure" -d "Generate build reports when the dependency solver fails."
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "enable-per-component" -d "Enable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "disable-per-component" -d "Disable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "one-shot" -d "Do not record the packages in the world file."
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "run-tests" -d "Run package test suites during installation."
complete -c cabal -n "__fish_seen_subcommand_from haddock" -s "j" -l "jobs" -d "Run NUM jobs simultaneously (or '\$ncpus' if no NUM is given)." -x
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "keep-going" -d "After a build failure, continue to build other unaffected packages."
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "offline" -d "Don't download packages from the Internet."
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "haddock-hoogle" -d "Generate a hoogle database"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "haddock-html" -d "Generate HTML documentation (the default)"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "haddock-html-location" -d "Location of HTML documentation for pre-requisite packages" -x
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "haddock-for-hackage" -d "Collection of flags to generate documentation suitable for upload to hackage"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "haddock-executables" -d "Run haddock for Executables targets"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "haddock-tests" -d "Run haddock for Test Suite targets"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "haddock-benchmarks" -d "Run haddock for Benchmark targets"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "haddock-all" -d "Run haddock for all targets"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "haddock-internal" -d "Run haddock for internal modules and include all symbols"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "haddock-css" -d "Use PATH as the haddock stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "haddock-hyperlink-source" -d "Hyperlink the documentation to the source code"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "haddock-quickjump" -d "Generate an index for interactive documentation navigation"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "haddock-hscolour-css" -d "Use PATH as the HsColour stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "haddock-contents-location" -d "Bake URL in as the location for the contents page" -x
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "test-log" -d "Log all test suite results to file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "test-machine-log" -d "Produce a machine-readable log file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "test-show-details" -d "'always': always show results of individual test cases." -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "test-keep-tix-files" -d "keep .tix files for HPC between test runs"
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "test-wrapper" -d "Run test through a wrapper." -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "test-fail-when-no-test-suites" -d "Exit with failure when no test suites are found."
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "test-options" -d "give extra options to test executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "test-option" -d "give extra option to test executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "benchmark-options" -d "give extra options to benchmark executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "benchmark-option" -d "give extra option to benchmark executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from haddock" -l "project-file" -d "Set the name of the cabal.project file to search for in parent directories" -r
complete -c cabal -n "__fish_seen_subcommand_from haddock" -s "z" -l "ignore-project" -d "Ignore local project configuration"



complete -c cabal -n "__fish_seen_subcommand_from hscolour" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from hscolour" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from hscolour" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from hscolour" -l "executables" -d "Run hscolour for Executables targets"
complete -c cabal -n "__fish_seen_subcommand_from hscolour" -l "tests" -d "Run hscolour for Test Suite targets"
complete -c cabal -n "__fish_seen_subcommand_from hscolour" -l "benchmarks" -d "Run hscolour for Benchmark targets"
complete -c cabal -n "__fish_seen_subcommand_from hscolour" -l "foreign-libraries" -d "Run hscolour for Foreign Library targets"
complete -c cabal -n "__fish_seen_subcommand_from hscolour" -l "all" -d "Run hscolour for all targets"
complete -c cabal -n "__fish_seen_subcommand_from hscolour" -l "css" -d "Use a cascading style sheet" -r



complete -c cabal -n "__fish_seen_subcommand_from exec" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from exec" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from exec" -s "g" -l "ghc" -d "compile with GHC"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "ghcjs" -d "compile with GHCJS"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "uhc" -d "compile with UHC"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "haskell-suite" -d "compile with a haskell-suite compiler"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "cabal-file" -d "use this Cabal file" -r
complete -c cabal -n "__fish_seen_subcommand_from exec" -s "w" -l "with-compiler" -d "give the path to a particular compiler" -r
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "with-hc-pkg" -d "give the path to the package tool" -r
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "prefix" -d "bake this prefix in preparation of installation" -r
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "bindir" -d "installation directory for executables" -r
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "libdir" -d "installation directory for libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "libsubdir" -d "subdirectory of libdir in which libs are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "dynlibdir" -d "installation directory for dynamic libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "libexecdir" -d "installation directory for program executables" -r
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "libexecsubdir" -d "subdirectory of libexecdir in which private executables are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "datadir" -d "installation directory for read-only data" -r
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "datasubdir" -d "subdirectory of datadir in which data files are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "docdir" -d "installation directory for documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "htmldir" -d "installation directory for HTML documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "haddockdir" -d "installation directory for haddock interfaces" -r
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "sysconfdir" -d "installation directory for configuration files" -r
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "program-prefix" -d "prefix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "program-suffix" -d "suffix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "enable-library-vanilla" -d "Enable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "disable-library-vanilla" -d "Disable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from exec" -s "p" -l "enable-library-profiling" -d "Enable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "disable-library-profiling" -d "Disable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "enable-shared" -d "Enable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "disable-shared" -d "Disable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "enable-static" -d "Enable Static library"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "disable-static" -d "Disable Static library"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "enable-executable-dynamic" -d "Enable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "disable-executable-dynamic" -d "Disable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "enable-executable-static" -d "Enable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "disable-executable-static" -d "Disable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "enable-profiling" -d "Enable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "disable-profiling" -d "Disable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "enable-executable-profiling" -d "Enable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "disable-executable-profiling" -d "Disable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "profiling-detail" -d "Profiling detail level for executable and library (default, none, exported-functions, toplevel-functions, all-functions)." -x
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "library-profiling-detail" -d "Profiling detail level for libraries only." -x
complete -c cabal -n "__fish_seen_subcommand_from exec" -s "O" -l "enable-optimization" -d "Build with optimization (n is 0--2, default is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "disable-optimization" -d "Build without optimization"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "enable-debug-info" -d "Emit debug info (n is 0--3, default is 0)" -x
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "disable-debug-info" -d "Don't emit debug info"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "enable-library-for-ghci" -d "Enable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "disable-library-for-ghci" -d "Disable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "enable-split-sections" -d "Enable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "disable-split-sections" -d "Disable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "enable-split-objs" -d "Enable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "disable-split-objs" -d "Disable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "enable-executable-stripping" -d "Enable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "disable-executable-stripping" -d "Disable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "enable-library-stripping" -d "Enable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "disable-library-stripping" -d "Disable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "configure-option" -d "Extra option for configure" -x
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "user" -d "Enable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "global" -d "Disable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "package-db" -d "Append the given package database to the list of package databases used (to satisfy dependencies and register into)." -r
complete -c cabal -n "__fish_seen_subcommand_from exec" -s "f" -l "flags" -d "Force values for the given flags in Cabal conditionals in the .cabal file." -r
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "extra-include-dirs" -d "A list of directories to search for header files" -r
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "enable-deterministic" -d "Enable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "disable-deterministic" -d "Disable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "ipid" -d "Installed package ID to compile this package as" -x
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "cid" -d "Installed component ID to compile this component as" -x
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "extra-lib-dirs" -d "A list of directories to search for external libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "extra-framework-dirs" -d "A list of directories to search for external frameworks (OS X only)" -r
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "extra-prog-path" -d "A list of directories to search for required programs (in addition to the normal search locations)" -r
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "instantiate-with" -d "A mapping of signature names to concrete module instantiations." -x
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "enable-tests" -d "Enable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "disable-tests" -d "Disable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "enable-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "disable-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "enable-library-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "disable-library-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "enable-benchmarks" -d "Enable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "disable-benchmarks" -d "Disable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "enable-relocatable" -d "Enable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "disable-relocatable" -d "Disable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "disable-response-files" -d "enable workaround for old versions of programs like \"ar\" that do not support @file arguments"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "allow-depending-on-private-libs" -d "Allow depending on private libraries."
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "with-PROG" -d "give the path to PROG" -r
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "PROG-option" -d "give an extra option to PROG (no need to quote options containing spaces)" -x
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "PROG-options" -d "give extra options to PROG" -x
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "cabal-lib-version" -d "Select which version of the Cabal lib to use to build packages (useful for testing)." -x
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "constraint" -d "Specify constraints on a package (version, installed/source, flags)" -x
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "preference" -d "Specify preferences (soft constraints) on the version of a package" -x
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "solver" -d "Select dependency solver to use (default: modular)." -x
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "allow-older" -d "Ignore lower bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "allow-newer" -d "Ignore upper bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "write-ghc-environment-files" -d "Whether to create a .ghc.environment file after a successful build (v2-build only)" -r
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "enable-documentation" -d "Enable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "disable-documentation" -d "Disable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "doc-index-file" -d "A central index of haddock API documentation (template cannot use \$pkgid)" -x
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "dry-run" -d "Do not install anything, only print what would be installed."
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "only-download" -d "Do not build anything, only fetch the packages."
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "max-backjumps" -d "Maximum number of backjumps allowed while solving (default: 4000)." -x
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "reorder-goals" -d "Try to reorder goals according to certain heuristics."
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "count-conflicts" -d "Try to speed up solving by preferring goals that are involved in a lot of conflicts (default)."
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "fine-grained-conflicts" -d "Skip a version of a package if it does not resolve the conflicts encountered in the last version, as a solver optimization (default)."
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "minimize-conflict-set" -d "When there is no solution, try to improve the error message by finding a minimal conflict set (default: false)."
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "independent-goals" -d "Treat several goals on the command line as independent."
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "shadow-installed-packages" -d "If multiple package instances of the same version are installed, treat all but one as shadowed."
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "strong-flags" -d "Do not defer flag choices (this used to be the default in cabal-install <= 1.20)."
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "allow-boot-library-installs" -d "Allow cabal to install base, ghc-prim, integer-simple, integer-gmp, and template-haskell."
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "reject-unconstrained-dependencies" -d "Require these packages to have constraints on them if they are to be selected (default: none)." -x
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "reinstall" -d "Install even if it means installing the same version again."
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "avoid-reinstalls" -d "Do not select versions that would destructively overwrite installed packages."
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "force-reinstalls" -d "Reinstall packages even if they will most likely break other installed packages."
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "upgrade-dependencies" -d "Pick the latest version for all dependencies, rather than trying to pick an installed version."
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "only-dependencies" -d "Install only the dependencies necessary to build the given packages"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "dependencies-only" -d "A synonym for --only-dependencies"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "index-state" -d "Use source package index state as it existed at a previous time." -x
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "root-cmd" -d "(No longer supported, do not use.)" -x
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "build-summary" -d "Save build summaries to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "build-log" -d "Log all builds to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "remote-build-reporting" -d "Generate build reports to send to a remote server (none, anonymous or detailed)." -x
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "report-planning-failure" -d "Generate build reports when the dependency solver fails."
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "enable-per-component" -d "Enable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "disable-per-component" -d "Disable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "one-shot" -d "Do not record the packages in the world file."
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "run-tests" -d "Run package test suites during installation."
complete -c cabal -n "__fish_seen_subcommand_from exec" -s "j" -l "jobs" -d "Run NUM jobs simultaneously (or '\$ncpus' if no NUM is given)." -x
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "keep-going" -d "After a build failure, continue to build other unaffected packages."
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "offline" -d "Don't download packages from the Internet."
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "haddock-hoogle" -d "Generate a hoogle database"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "haddock-html" -d "Generate HTML documentation (the default)"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "haddock-html-location" -d "Location of HTML documentation for pre-requisite packages" -x
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "haddock-for-hackage" -d "Collection of flags to generate documentation suitable for upload to hackage"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "haddock-executables" -d "Run haddock for Executables targets"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "haddock-tests" -d "Run haddock for Test Suite targets"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "haddock-benchmarks" -d "Run haddock for Benchmark targets"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "haddock-all" -d "Run haddock for all targets"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "haddock-internal" -d "Run haddock for internal modules and include all symbols"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "haddock-css" -d "Use PATH as the haddock stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "haddock-hyperlink-source" -d "Hyperlink the documentation to the source code"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "haddock-quickjump" -d "Generate an index for interactive documentation navigation"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "haddock-hscolour-css" -d "Use PATH as the HsColour stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "haddock-contents-location" -d "Bake URL in as the location for the contents page" -x
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "test-log" -d "Log all test suite results to file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "test-machine-log" -d "Produce a machine-readable log file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "test-show-details" -d "'always': always show results of individual test cases." -r
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "test-keep-tix-files" -d "keep .tix files for HPC between test runs"
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "test-wrapper" -d "Run test through a wrapper." -r
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "test-fail-when-no-test-suites" -d "Exit with failure when no test suites are found."
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "test-options" -d "give extra options to test executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "test-option" -d "give extra option to test executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "benchmark-options" -d "give extra options to benchmark executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "benchmark-option" -d "give extra option to benchmark executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from exec" -l "project-file" -d "Set the name of the cabal.project file to search for in parent directories" -r



complete -c cabal -n "__fish_seen_subcommand_from list-bin" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -s "g" -l "ghc" -d "compile with GHC"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "ghcjs" -d "compile with GHCJS"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "uhc" -d "compile with UHC"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "haskell-suite" -d "compile with a haskell-suite compiler"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "cabal-file" -d "use this Cabal file" -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -s "w" -l "with-compiler" -d "give the path to a particular compiler" -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "with-hc-pkg" -d "give the path to the package tool" -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "prefix" -d "bake this prefix in preparation of installation" -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "bindir" -d "installation directory for executables" -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "libdir" -d "installation directory for libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "libsubdir" -d "subdirectory of libdir in which libs are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "dynlibdir" -d "installation directory for dynamic libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "libexecdir" -d "installation directory for program executables" -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "libexecsubdir" -d "subdirectory of libexecdir in which private executables are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "datadir" -d "installation directory for read-only data" -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "datasubdir" -d "subdirectory of datadir in which data files are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "docdir" -d "installation directory for documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "htmldir" -d "installation directory for HTML documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "haddockdir" -d "installation directory for haddock interfaces" -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "sysconfdir" -d "installation directory for configuration files" -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "program-prefix" -d "prefix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "program-suffix" -d "suffix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "enable-library-vanilla" -d "Enable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "disable-library-vanilla" -d "Disable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -s "p" -l "enable-library-profiling" -d "Enable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "disable-library-profiling" -d "Disable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "enable-shared" -d "Enable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "disable-shared" -d "Disable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "enable-static" -d "Enable Static library"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "disable-static" -d "Disable Static library"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "enable-executable-dynamic" -d "Enable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "disable-executable-dynamic" -d "Disable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "enable-executable-static" -d "Enable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "disable-executable-static" -d "Disable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "enable-profiling" -d "Enable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "disable-profiling" -d "Disable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "enable-executable-profiling" -d "Enable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "disable-executable-profiling" -d "Disable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "profiling-detail" -d "Profiling detail level for executable and library (default, none, exported-functions, toplevel-functions, all-functions)." -x
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "library-profiling-detail" -d "Profiling detail level for libraries only." -x
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -s "O" -l "enable-optimization" -d "Build with optimization (n is 0--2, default is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "disable-optimization" -d "Build without optimization"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "enable-debug-info" -d "Emit debug info (n is 0--3, default is 0)" -x
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "disable-debug-info" -d "Don't emit debug info"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "enable-library-for-ghci" -d "Enable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "disable-library-for-ghci" -d "Disable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "enable-split-sections" -d "Enable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "disable-split-sections" -d "Disable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "enable-split-objs" -d "Enable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "disable-split-objs" -d "Disable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "enable-executable-stripping" -d "Enable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "disable-executable-stripping" -d "Disable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "enable-library-stripping" -d "Enable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "disable-library-stripping" -d "Disable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "configure-option" -d "Extra option for configure" -x
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "user" -d "Enable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "global" -d "Disable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "package-db" -d "Append the given package database to the list of package databases used (to satisfy dependencies and register into)." -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -s "f" -l "flags" -d "Force values for the given flags in Cabal conditionals in the .cabal file." -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "extra-include-dirs" -d "A list of directories to search for header files" -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "enable-deterministic" -d "Enable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "disable-deterministic" -d "Disable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "ipid" -d "Installed package ID to compile this package as" -x
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "cid" -d "Installed component ID to compile this component as" -x
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "extra-lib-dirs" -d "A list of directories to search for external libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "extra-framework-dirs" -d "A list of directories to search for external frameworks (OS X only)" -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "extra-prog-path" -d "A list of directories to search for required programs (in addition to the normal search locations)" -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "instantiate-with" -d "A mapping of signature names to concrete module instantiations." -x
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "enable-tests" -d "Enable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "disable-tests" -d "Disable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "enable-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "disable-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "enable-library-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "disable-library-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "enable-benchmarks" -d "Enable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "disable-benchmarks" -d "Disable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "enable-relocatable" -d "Enable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "disable-relocatable" -d "Disable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "disable-response-files" -d "enable workaround for old versions of programs like \"ar\" that do not support @file arguments"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "allow-depending-on-private-libs" -d "Allow depending on private libraries."
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "with-PROG" -d "give the path to PROG" -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "PROG-option" -d "give an extra option to PROG (no need to quote options containing spaces)" -x
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "PROG-options" -d "give extra options to PROG" -x
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "cabal-lib-version" -d "Select which version of the Cabal lib to use to build packages (useful for testing)." -x
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "constraint" -d "Specify constraints on a package (version, installed/source, flags)" -x
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "preference" -d "Specify preferences (soft constraints) on the version of a package" -x
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "solver" -d "Select dependency solver to use (default: modular)." -x
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "allow-older" -d "Ignore lower bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "allow-newer" -d "Ignore upper bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "write-ghc-environment-files" -d "Whether to create a .ghc.environment file after a successful build (v2-build only)" -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "enable-documentation" -d "Enable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "disable-documentation" -d "Disable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "doc-index-file" -d "A central index of haddock API documentation (template cannot use \$pkgid)" -x
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "dry-run" -d "Do not install anything, only print what would be installed."
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "only-download" -d "Do not build anything, only fetch the packages."
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "max-backjumps" -d "Maximum number of backjumps allowed while solving (default: 4000)." -x
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "reorder-goals" -d "Try to reorder goals according to certain heuristics."
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "count-conflicts" -d "Try to speed up solving by preferring goals that are involved in a lot of conflicts (default)."
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "fine-grained-conflicts" -d "Skip a version of a package if it does not resolve the conflicts encountered in the last version, as a solver optimization (default)."
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "minimize-conflict-set" -d "When there is no solution, try to improve the error message by finding a minimal conflict set (default: false)."
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "independent-goals" -d "Treat several goals on the command line as independent."
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "shadow-installed-packages" -d "If multiple package instances of the same version are installed, treat all but one as shadowed."
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "strong-flags" -d "Do not defer flag choices (this used to be the default in cabal-install <= 1.20)."
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "allow-boot-library-installs" -d "Allow cabal to install base, ghc-prim, integer-simple, integer-gmp, and template-haskell."
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "reject-unconstrained-dependencies" -d "Require these packages to have constraints on them if they are to be selected (default: none)." -x
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "reinstall" -d "Install even if it means installing the same version again."
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "avoid-reinstalls" -d "Do not select versions that would destructively overwrite installed packages."
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "force-reinstalls" -d "Reinstall packages even if they will most likely break other installed packages."
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "upgrade-dependencies" -d "Pick the latest version for all dependencies, rather than trying to pick an installed version."
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "only-dependencies" -d "Install only the dependencies necessary to build the given packages"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "dependencies-only" -d "A synonym for --only-dependencies"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "index-state" -d "Use source package index state as it existed at a previous time." -x
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "root-cmd" -d "(No longer supported, do not use.)" -x
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "build-summary" -d "Save build summaries to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "build-log" -d "Log all builds to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "remote-build-reporting" -d "Generate build reports to send to a remote server (none, anonymous or detailed)." -x
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "report-planning-failure" -d "Generate build reports when the dependency solver fails."
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "enable-per-component" -d "Enable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "disable-per-component" -d "Disable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "one-shot" -d "Do not record the packages in the world file."
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "run-tests" -d "Run package test suites during installation."
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -s "j" -l "jobs" -d "Run NUM jobs simultaneously (or '\$ncpus' if no NUM is given)." -x
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "keep-going" -d "After a build failure, continue to build other unaffected packages."
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "offline" -d "Don't download packages from the Internet."
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "haddock-hoogle" -d "Generate a hoogle database"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "haddock-html" -d "Generate HTML documentation (the default)"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "haddock-html-location" -d "Location of HTML documentation for pre-requisite packages" -x
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "haddock-for-hackage" -d "Collection of flags to generate documentation suitable for upload to hackage"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "haddock-executables" -d "Run haddock for Executables targets"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "haddock-tests" -d "Run haddock for Test Suite targets"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "haddock-benchmarks" -d "Run haddock for Benchmark targets"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "haddock-all" -d "Run haddock for all targets"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "haddock-internal" -d "Run haddock for internal modules and include all symbols"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "haddock-css" -d "Use PATH as the haddock stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "haddock-hyperlink-source" -d "Hyperlink the documentation to the source code"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "haddock-quickjump" -d "Generate an index for interactive documentation navigation"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "haddock-hscolour-css" -d "Use PATH as the HsColour stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "haddock-contents-location" -d "Bake URL in as the location for the contents page" -x
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "test-log" -d "Log all test suite results to file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "test-machine-log" -d "Produce a machine-readable log file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "test-show-details" -d "'always': always show results of individual test cases." -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "test-keep-tix-files" -d "keep .tix files for HPC between test runs"
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "test-wrapper" -d "Run test through a wrapper." -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "test-fail-when-no-test-suites" -d "Exit with failure when no test suites are found."
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "test-options" -d "give extra options to test executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "test-option" -d "give extra option to test executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "benchmark-options" -d "give extra options to benchmark executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "benchmark-option" -d "give extra option to benchmark executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -l "project-file" -d "Set the name of the cabal.project file to search for in parent directories" -r
complete -c cabal -n "__fish_seen_subcommand_from list-bin" -s "z" -l "ignore-project" -d "Ignore local project configuration"



complete -c cabal -n "__fish_seen_subcommand_from v2-build" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -s "g" -l "ghc" -d "compile with GHC"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "ghcjs" -d "compile with GHCJS"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "uhc" -d "compile with UHC"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "haskell-suite" -d "compile with a haskell-suite compiler"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "cabal-file" -d "use this Cabal file" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -s "w" -l "with-compiler" -d "give the path to a particular compiler" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "with-hc-pkg" -d "give the path to the package tool" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "prefix" -d "bake this prefix in preparation of installation" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "bindir" -d "installation directory for executables" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "libdir" -d "installation directory for libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "libsubdir" -d "subdirectory of libdir in which libs are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "dynlibdir" -d "installation directory for dynamic libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "libexecdir" -d "installation directory for program executables" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "libexecsubdir" -d "subdirectory of libexecdir in which private executables are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "datadir" -d "installation directory for read-only data" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "datasubdir" -d "subdirectory of datadir in which data files are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "docdir" -d "installation directory for documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "htmldir" -d "installation directory for HTML documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "haddockdir" -d "installation directory for haddock interfaces" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "sysconfdir" -d "installation directory for configuration files" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "program-prefix" -d "prefix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "program-suffix" -d "suffix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "enable-library-vanilla" -d "Enable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "disable-library-vanilla" -d "Disable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -s "p" -l "enable-library-profiling" -d "Enable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "disable-library-profiling" -d "Disable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "enable-shared" -d "Enable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "disable-shared" -d "Disable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "enable-static" -d "Enable Static library"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "disable-static" -d "Disable Static library"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "enable-executable-dynamic" -d "Enable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "disable-executable-dynamic" -d "Disable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "enable-executable-static" -d "Enable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "disable-executable-static" -d "Disable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "enable-profiling" -d "Enable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "disable-profiling" -d "Disable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "enable-executable-profiling" -d "Enable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "disable-executable-profiling" -d "Disable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "profiling-detail" -d "Profiling detail level for executable and library (default, none, exported-functions, toplevel-functions, all-functions)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "library-profiling-detail" -d "Profiling detail level for libraries only." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -s "O" -l "enable-optimization" -d "Build with optimization (n is 0--2, default is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "disable-optimization" -d "Build without optimization"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "enable-debug-info" -d "Emit debug info (n is 0--3, default is 0)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "disable-debug-info" -d "Don't emit debug info"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "enable-library-for-ghci" -d "Enable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "disable-library-for-ghci" -d "Disable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "enable-split-sections" -d "Enable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "disable-split-sections" -d "Disable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "enable-split-objs" -d "Enable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "disable-split-objs" -d "Disable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "enable-executable-stripping" -d "Enable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "disable-executable-stripping" -d "Disable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "enable-library-stripping" -d "Enable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "disable-library-stripping" -d "Disable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "configure-option" -d "Extra option for configure" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "user" -d "Enable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "global" -d "Disable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "package-db" -d "Append the given package database to the list of package databases used (to satisfy dependencies and register into)." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -s "f" -l "flags" -d "Force values for the given flags in Cabal conditionals in the .cabal file." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "extra-include-dirs" -d "A list of directories to search for header files" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "enable-deterministic" -d "Enable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "disable-deterministic" -d "Disable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "ipid" -d "Installed package ID to compile this package as" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "cid" -d "Installed component ID to compile this component as" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "extra-lib-dirs" -d "A list of directories to search for external libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "extra-framework-dirs" -d "A list of directories to search for external frameworks (OS X only)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "extra-prog-path" -d "A list of directories to search for required programs (in addition to the normal search locations)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "instantiate-with" -d "A mapping of signature names to concrete module instantiations." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "enable-tests" -d "Enable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "disable-tests" -d "Disable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "enable-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "disable-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "enable-library-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "disable-library-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "enable-benchmarks" -d "Enable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "disable-benchmarks" -d "Disable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "enable-relocatable" -d "Enable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "disable-relocatable" -d "Disable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "disable-response-files" -d "enable workaround for old versions of programs like \"ar\" that do not support @file arguments"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "allow-depending-on-private-libs" -d "Allow depending on private libraries."
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "with-PROG" -d "give the path to PROG" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "PROG-option" -d "give an extra option to PROG (no need to quote options containing spaces)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "PROG-options" -d "give extra options to PROG" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "cabal-lib-version" -d "Select which version of the Cabal lib to use to build packages (useful for testing)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "constraint" -d "Specify constraints on a package (version, installed/source, flags)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "preference" -d "Specify preferences (soft constraints) on the version of a package" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "solver" -d "Select dependency solver to use (default: modular)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "allow-older" -d "Ignore lower bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "allow-newer" -d "Ignore upper bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "write-ghc-environment-files" -d "Whether to create a .ghc.environment file after a successful build (v2-build only)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "enable-documentation" -d "Enable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "disable-documentation" -d "Disable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "doc-index-file" -d "A central index of haddock API documentation (template cannot use \$pkgid)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "dry-run" -d "Do not install anything, only print what would be installed."
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "only-download" -d "Do not build anything, only fetch the packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "max-backjumps" -d "Maximum number of backjumps allowed while solving (default: 4000)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "reorder-goals" -d "Try to reorder goals according to certain heuristics."
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "count-conflicts" -d "Try to speed up solving by preferring goals that are involved in a lot of conflicts (default)."
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "fine-grained-conflicts" -d "Skip a version of a package if it does not resolve the conflicts encountered in the last version, as a solver optimization (default)."
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "minimize-conflict-set" -d "When there is no solution, try to improve the error message by finding a minimal conflict set (default: false)."
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "independent-goals" -d "Treat several goals on the command line as independent."
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "shadow-installed-packages" -d "If multiple package instances of the same version are installed, treat all but one as shadowed."
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "strong-flags" -d "Do not defer flag choices (this used to be the default in cabal-install <= 1.20)."
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "allow-boot-library-installs" -d "Allow cabal to install base, ghc-prim, integer-simple, integer-gmp, and template-haskell."
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "reject-unconstrained-dependencies" -d "Require these packages to have constraints on them if they are to be selected (default: none)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "reinstall" -d "Install even if it means installing the same version again."
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "avoid-reinstalls" -d "Do not select versions that would destructively overwrite installed packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "force-reinstalls" -d "Reinstall packages even if they will most likely break other installed packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "upgrade-dependencies" -d "Pick the latest version for all dependencies, rather than trying to pick an installed version."
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "only-dependencies" -d "Install only the dependencies necessary to build the given packages"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "dependencies-only" -d "A synonym for --only-dependencies"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "index-state" -d "Use source package index state as it existed at a previous time." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "root-cmd" -d "(No longer supported, do not use.)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "build-summary" -d "Save build summaries to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "build-log" -d "Log all builds to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "remote-build-reporting" -d "Generate build reports to send to a remote server (none, anonymous or detailed)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "report-planning-failure" -d "Generate build reports when the dependency solver fails."
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "enable-per-component" -d "Enable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "disable-per-component" -d "Disable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "one-shot" -d "Do not record the packages in the world file."
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "run-tests" -d "Run package test suites during installation."
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -s "j" -l "jobs" -d "Run NUM jobs simultaneously (or '\$ncpus' if no NUM is given)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "keep-going" -d "After a build failure, continue to build other unaffected packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "offline" -d "Don't download packages from the Internet."
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "haddock-hoogle" -d "Generate a hoogle database"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "haddock-html" -d "Generate HTML documentation (the default)"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "haddock-html-location" -d "Location of HTML documentation for pre-requisite packages" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "haddock-for-hackage" -d "Collection of flags to generate documentation suitable for upload to hackage"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "haddock-executables" -d "Run haddock for Executables targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "haddock-tests" -d "Run haddock for Test Suite targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "haddock-benchmarks" -d "Run haddock for Benchmark targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "haddock-all" -d "Run haddock for all targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "haddock-internal" -d "Run haddock for internal modules and include all symbols"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "haddock-css" -d "Use PATH as the haddock stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "haddock-hyperlink-source" -d "Hyperlink the documentation to the source code"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "haddock-quickjump" -d "Generate an index for interactive documentation navigation"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "haddock-hscolour-css" -d "Use PATH as the HsColour stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "haddock-contents-location" -d "Bake URL in as the location for the contents page" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "test-log" -d "Log all test suite results to file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "test-machine-log" -d "Produce a machine-readable log file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "test-show-details" -d "'always': always show results of individual test cases." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "test-keep-tix-files" -d "keep .tix files for HPC between test runs"
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "test-wrapper" -d "Run test through a wrapper." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "test-fail-when-no-test-suites" -d "Exit with failure when no test suites are found."
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "test-options" -d "give extra options to test executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "test-option" -d "give extra option to test executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "benchmark-options" -d "give extra options to benchmark executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "benchmark-option" -d "give extra option to benchmark executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "project-file" -d "Set the name of the cabal.project file to search for in parent directories" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-build" -l "only-configure" -d "Instead of performing a full build just run the configure step"



complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -s "g" -l "ghc" -d "compile with GHC"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "ghcjs" -d "compile with GHCJS"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "uhc" -d "compile with UHC"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "haskell-suite" -d "compile with a haskell-suite compiler"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "cabal-file" -d "use this Cabal file" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -s "w" -l "with-compiler" -d "give the path to a particular compiler" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "with-hc-pkg" -d "give the path to the package tool" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "prefix" -d "bake this prefix in preparation of installation" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "bindir" -d "installation directory for executables" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "libdir" -d "installation directory for libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "libsubdir" -d "subdirectory of libdir in which libs are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "dynlibdir" -d "installation directory for dynamic libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "libexecdir" -d "installation directory for program executables" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "libexecsubdir" -d "subdirectory of libexecdir in which private executables are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "datadir" -d "installation directory for read-only data" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "datasubdir" -d "subdirectory of datadir in which data files are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "docdir" -d "installation directory for documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "htmldir" -d "installation directory for HTML documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "haddockdir" -d "installation directory for haddock interfaces" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "sysconfdir" -d "installation directory for configuration files" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "program-prefix" -d "prefix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "program-suffix" -d "suffix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "enable-library-vanilla" -d "Enable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "disable-library-vanilla" -d "Disable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -s "p" -l "enable-library-profiling" -d "Enable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "disable-library-profiling" -d "Disable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "enable-shared" -d "Enable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "disable-shared" -d "Disable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "enable-static" -d "Enable Static library"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "disable-static" -d "Disable Static library"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "enable-executable-dynamic" -d "Enable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "disable-executable-dynamic" -d "Disable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "enable-executable-static" -d "Enable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "disable-executable-static" -d "Disable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "enable-profiling" -d "Enable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "disable-profiling" -d "Disable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "enable-executable-profiling" -d "Enable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "disable-executable-profiling" -d "Disable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "profiling-detail" -d "Profiling detail level for executable and library (default, none, exported-functions, toplevel-functions, all-functions)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "library-profiling-detail" -d "Profiling detail level for libraries only." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -s "O" -l "enable-optimization" -d "Build with optimization (n is 0--2, default is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "disable-optimization" -d "Build without optimization"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "enable-debug-info" -d "Emit debug info (n is 0--3, default is 0)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "disable-debug-info" -d "Don't emit debug info"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "enable-library-for-ghci" -d "Enable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "disable-library-for-ghci" -d "Disable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "enable-split-sections" -d "Enable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "disable-split-sections" -d "Disable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "enable-split-objs" -d "Enable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "disable-split-objs" -d "Disable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "enable-executable-stripping" -d "Enable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "disable-executable-stripping" -d "Disable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "enable-library-stripping" -d "Enable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "disable-library-stripping" -d "Disable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "configure-option" -d "Extra option for configure" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "user" -d "Enable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "global" -d "Disable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "package-db" -d "Append the given package database to the list of package databases used (to satisfy dependencies and register into)." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -s "f" -l "flags" -d "Force values for the given flags in Cabal conditionals in the .cabal file." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "extra-include-dirs" -d "A list of directories to search for header files" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "enable-deterministic" -d "Enable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "disable-deterministic" -d "Disable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "ipid" -d "Installed package ID to compile this package as" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "cid" -d "Installed component ID to compile this component as" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "extra-lib-dirs" -d "A list of directories to search for external libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "extra-framework-dirs" -d "A list of directories to search for external frameworks (OS X only)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "extra-prog-path" -d "A list of directories to search for required programs (in addition to the normal search locations)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "instantiate-with" -d "A mapping of signature names to concrete module instantiations." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "enable-tests" -d "Enable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "disable-tests" -d "Disable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "enable-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "disable-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "enable-library-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "disable-library-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "enable-benchmarks" -d "Enable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "disable-benchmarks" -d "Disable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "enable-relocatable" -d "Enable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "disable-relocatable" -d "Disable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "disable-response-files" -d "enable workaround for old versions of programs like \"ar\" that do not support @file arguments"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "allow-depending-on-private-libs" -d "Allow depending on private libraries."
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "with-PROG" -d "give the path to PROG" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "PROG-option" -d "give an extra option to PROG (no need to quote options containing spaces)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "PROG-options" -d "give extra options to PROG" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "cabal-lib-version" -d "Select which version of the Cabal lib to use to build packages (useful for testing)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "constraint" -d "Specify constraints on a package (version, installed/source, flags)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "preference" -d "Specify preferences (soft constraints) on the version of a package" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "solver" -d "Select dependency solver to use (default: modular)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "allow-older" -d "Ignore lower bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "allow-newer" -d "Ignore upper bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "write-ghc-environment-files" -d "Whether to create a .ghc.environment file after a successful build (v2-build only)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "enable-documentation" -d "Enable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "disable-documentation" -d "Disable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "doc-index-file" -d "A central index of haddock API documentation (template cannot use \$pkgid)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "dry-run" -d "Do not install anything, only print what would be installed."
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "only-download" -d "Do not build anything, only fetch the packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "max-backjumps" -d "Maximum number of backjumps allowed while solving (default: 4000)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "reorder-goals" -d "Try to reorder goals according to certain heuristics."
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "count-conflicts" -d "Try to speed up solving by preferring goals that are involved in a lot of conflicts (default)."
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "fine-grained-conflicts" -d "Skip a version of a package if it does not resolve the conflicts encountered in the last version, as a solver optimization (default)."
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "minimize-conflict-set" -d "When there is no solution, try to improve the error message by finding a minimal conflict set (default: false)."
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "independent-goals" -d "Treat several goals on the command line as independent."
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "shadow-installed-packages" -d "If multiple package instances of the same version are installed, treat all but one as shadowed."
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "strong-flags" -d "Do not defer flag choices (this used to be the default in cabal-install <= 1.20)."
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "allow-boot-library-installs" -d "Allow cabal to install base, ghc-prim, integer-simple, integer-gmp, and template-haskell."
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "reject-unconstrained-dependencies" -d "Require these packages to have constraints on them if they are to be selected (default: none)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "reinstall" -d "Install even if it means installing the same version again."
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "avoid-reinstalls" -d "Do not select versions that would destructively overwrite installed packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "force-reinstalls" -d "Reinstall packages even if they will most likely break other installed packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "upgrade-dependencies" -d "Pick the latest version for all dependencies, rather than trying to pick an installed version."
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "only-dependencies" -d "Install only the dependencies necessary to build the given packages"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "dependencies-only" -d "A synonym for --only-dependencies"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "index-state" -d "Use source package index state as it existed at a previous time." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "root-cmd" -d "(No longer supported, do not use.)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "build-summary" -d "Save build summaries to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "build-log" -d "Log all builds to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "remote-build-reporting" -d "Generate build reports to send to a remote server (none, anonymous or detailed)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "report-planning-failure" -d "Generate build reports when the dependency solver fails."
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "enable-per-component" -d "Enable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "disable-per-component" -d "Disable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "one-shot" -d "Do not record the packages in the world file."
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "run-tests" -d "Run package test suites during installation."
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -s "j" -l "jobs" -d "Run NUM jobs simultaneously (or '\$ncpus' if no NUM is given)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "keep-going" -d "After a build failure, continue to build other unaffected packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "offline" -d "Don't download packages from the Internet."
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "haddock-hoogle" -d "Generate a hoogle database"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "haddock-html" -d "Generate HTML documentation (the default)"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "haddock-html-location" -d "Location of HTML documentation for pre-requisite packages" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "haddock-for-hackage" -d "Collection of flags to generate documentation suitable for upload to hackage"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "haddock-executables" -d "Run haddock for Executables targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "haddock-tests" -d "Run haddock for Test Suite targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "haddock-benchmarks" -d "Run haddock for Benchmark targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "haddock-all" -d "Run haddock for all targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "haddock-internal" -d "Run haddock for internal modules and include all symbols"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "haddock-css" -d "Use PATH as the haddock stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "haddock-hyperlink-source" -d "Hyperlink the documentation to the source code"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "haddock-quickjump" -d "Generate an index for interactive documentation navigation"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "haddock-hscolour-css" -d "Use PATH as the HsColour stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "haddock-contents-location" -d "Bake URL in as the location for the contents page" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "test-log" -d "Log all test suite results to file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "test-machine-log" -d "Produce a machine-readable log file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "test-show-details" -d "'always': always show results of individual test cases." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "test-keep-tix-files" -d "keep .tix files for HPC between test runs"
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "test-wrapper" -d "Run test through a wrapper." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "test-fail-when-no-test-suites" -d "Exit with failure when no test suites are found."
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "test-options" -d "give extra options to test executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "test-option" -d "give extra option to test executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "benchmark-options" -d "give extra options to benchmark executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "benchmark-option" -d "give extra option to benchmark executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-configure" -l "project-file" -d "Set the name of the cabal.project file to search for in parent directories" -r



complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -s "g" -l "ghc" -d "compile with GHC"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "ghcjs" -d "compile with GHCJS"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "uhc" -d "compile with UHC"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "haskell-suite" -d "compile with a haskell-suite compiler"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "cabal-file" -d "use this Cabal file" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -s "w" -l "with-compiler" -d "give the path to a particular compiler" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "with-hc-pkg" -d "give the path to the package tool" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "prefix" -d "bake this prefix in preparation of installation" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "bindir" -d "installation directory for executables" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "libdir" -d "installation directory for libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "libsubdir" -d "subdirectory of libdir in which libs are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "dynlibdir" -d "installation directory for dynamic libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "libexecdir" -d "installation directory for program executables" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "libexecsubdir" -d "subdirectory of libexecdir in which private executables are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "datadir" -d "installation directory for read-only data" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "datasubdir" -d "subdirectory of datadir in which data files are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "docdir" -d "installation directory for documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "htmldir" -d "installation directory for HTML documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "haddockdir" -d "installation directory for haddock interfaces" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "sysconfdir" -d "installation directory for configuration files" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "program-prefix" -d "prefix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "program-suffix" -d "suffix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "enable-library-vanilla" -d "Enable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "disable-library-vanilla" -d "Disable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -s "p" -l "enable-library-profiling" -d "Enable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "disable-library-profiling" -d "Disable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "enable-shared" -d "Enable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "disable-shared" -d "Disable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "enable-static" -d "Enable Static library"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "disable-static" -d "Disable Static library"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "enable-executable-dynamic" -d "Enable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "disable-executable-dynamic" -d "Disable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "enable-executable-static" -d "Enable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "disable-executable-static" -d "Disable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "enable-profiling" -d "Enable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "disable-profiling" -d "Disable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "enable-executable-profiling" -d "Enable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "disable-executable-profiling" -d "Disable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "profiling-detail" -d "Profiling detail level for executable and library (default, none, exported-functions, toplevel-functions, all-functions)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "library-profiling-detail" -d "Profiling detail level for libraries only." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -s "O" -l "enable-optimization" -d "Build with optimization (n is 0--2, default is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "disable-optimization" -d "Build without optimization"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "enable-debug-info" -d "Emit debug info (n is 0--3, default is 0)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "disable-debug-info" -d "Don't emit debug info"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "enable-library-for-ghci" -d "Enable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "disable-library-for-ghci" -d "Disable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "enable-split-sections" -d "Enable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "disable-split-sections" -d "Disable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "enable-split-objs" -d "Enable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "disable-split-objs" -d "Disable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "enable-executable-stripping" -d "Enable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "disable-executable-stripping" -d "Disable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "enable-library-stripping" -d "Enable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "disable-library-stripping" -d "Disable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "configure-option" -d "Extra option for configure" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "user" -d "Enable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "global" -d "Disable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "package-db" -d "Append the given package database to the list of package databases used (to satisfy dependencies and register into)." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -s "f" -l "flags" -d "Force values for the given flags in Cabal conditionals in the .cabal file." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "extra-include-dirs" -d "A list of directories to search for header files" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "enable-deterministic" -d "Enable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "disable-deterministic" -d "Disable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "ipid" -d "Installed package ID to compile this package as" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "cid" -d "Installed component ID to compile this component as" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "extra-lib-dirs" -d "A list of directories to search for external libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "extra-framework-dirs" -d "A list of directories to search for external frameworks (OS X only)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "extra-prog-path" -d "A list of directories to search for required programs (in addition to the normal search locations)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "instantiate-with" -d "A mapping of signature names to concrete module instantiations." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "enable-tests" -d "Enable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "disable-tests" -d "Disable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "enable-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "disable-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "enable-library-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "disable-library-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "enable-benchmarks" -d "Enable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "disable-benchmarks" -d "Disable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "enable-relocatable" -d "Enable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "disable-relocatable" -d "Disable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "disable-response-files" -d "enable workaround for old versions of programs like \"ar\" that do not support @file arguments"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "allow-depending-on-private-libs" -d "Allow depending on private libraries."
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "with-PROG" -d "give the path to PROG" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "PROG-option" -d "give an extra option to PROG (no need to quote options containing spaces)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "PROG-options" -d "give extra options to PROG" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "cabal-lib-version" -d "Select which version of the Cabal lib to use to build packages (useful for testing)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "constraint" -d "Specify constraints on a package (version, installed/source, flags)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "preference" -d "Specify preferences (soft constraints) on the version of a package" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "solver" -d "Select dependency solver to use (default: modular)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "allow-older" -d "Ignore lower bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "allow-newer" -d "Ignore upper bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "write-ghc-environment-files" -d "Whether to create a .ghc.environment file after a successful build (v2-build only)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "enable-documentation" -d "Enable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "disable-documentation" -d "Disable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "doc-index-file" -d "A central index of haddock API documentation (template cannot use \$pkgid)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "dry-run" -d "Do not install anything, only print what would be installed."
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "only-download" -d "Do not build anything, only fetch the packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "max-backjumps" -d "Maximum number of backjumps allowed while solving (default: 4000)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "reorder-goals" -d "Try to reorder goals according to certain heuristics."
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "count-conflicts" -d "Try to speed up solving by preferring goals that are involved in a lot of conflicts (default)."
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "fine-grained-conflicts" -d "Skip a version of a package if it does not resolve the conflicts encountered in the last version, as a solver optimization (default)."
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "minimize-conflict-set" -d "When there is no solution, try to improve the error message by finding a minimal conflict set (default: false)."
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "independent-goals" -d "Treat several goals on the command line as independent."
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "shadow-installed-packages" -d "If multiple package instances of the same version are installed, treat all but one as shadowed."
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "strong-flags" -d "Do not defer flag choices (this used to be the default in cabal-install <= 1.20)."
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "allow-boot-library-installs" -d "Allow cabal to install base, ghc-prim, integer-simple, integer-gmp, and template-haskell."
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "reject-unconstrained-dependencies" -d "Require these packages to have constraints on them if they are to be selected (default: none)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "reinstall" -d "Install even if it means installing the same version again."
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "avoid-reinstalls" -d "Do not select versions that would destructively overwrite installed packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "force-reinstalls" -d "Reinstall packages even if they will most likely break other installed packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "upgrade-dependencies" -d "Pick the latest version for all dependencies, rather than trying to pick an installed version."
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "only-dependencies" -d "Install only the dependencies necessary to build the given packages"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "dependencies-only" -d "A synonym for --only-dependencies"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "index-state" -d "Use source package index state as it existed at a previous time." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "root-cmd" -d "(No longer supported, do not use.)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "build-summary" -d "Save build summaries to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "build-log" -d "Log all builds to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "remote-build-reporting" -d "Generate build reports to send to a remote server (none, anonymous or detailed)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "report-planning-failure" -d "Generate build reports when the dependency solver fails."
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "enable-per-component" -d "Enable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "disable-per-component" -d "Disable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "one-shot" -d "Do not record the packages in the world file."
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "run-tests" -d "Run package test suites during installation."
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -s "j" -l "jobs" -d "Run NUM jobs simultaneously (or '\$ncpus' if no NUM is given)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "keep-going" -d "After a build failure, continue to build other unaffected packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "offline" -d "Don't download packages from the Internet."
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "haddock-hoogle" -d "Generate a hoogle database"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "haddock-html" -d "Generate HTML documentation (the default)"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "haddock-html-location" -d "Location of HTML documentation for pre-requisite packages" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "haddock-for-hackage" -d "Collection of flags to generate documentation suitable for upload to hackage"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "haddock-executables" -d "Run haddock for Executables targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "haddock-tests" -d "Run haddock for Test Suite targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "haddock-benchmarks" -d "Run haddock for Benchmark targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "haddock-all" -d "Run haddock for all targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "haddock-internal" -d "Run haddock for internal modules and include all symbols"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "haddock-css" -d "Use PATH as the haddock stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "haddock-hyperlink-source" -d "Hyperlink the documentation to the source code"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "haddock-quickjump" -d "Generate an index for interactive documentation navigation"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "haddock-hscolour-css" -d "Use PATH as the HsColour stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "haddock-contents-location" -d "Bake URL in as the location for the contents page" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "test-log" -d "Log all test suite results to file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "test-machine-log" -d "Produce a machine-readable log file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "test-show-details" -d "'always': always show results of individual test cases." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "test-keep-tix-files" -d "keep .tix files for HPC between test runs"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "test-wrapper" -d "Run test through a wrapper." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "test-fail-when-no-test-suites" -d "Exit with failure when no test suites are found."
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "test-options" -d "give extra options to test executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "test-option" -d "give extra option to test executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "benchmark-options" -d "give extra options to benchmark executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "benchmark-option" -d "give extra option to benchmark executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "project-file" -d "Set the name of the cabal.project file to search for in parent directories" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -s "z" -l "ignore-project" -d "Ignore local project configuration"
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "repl-options" -d "use this option for the repl" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -s "b" -l "build-depends" -d "Include additional packages in the environment presented to GHCi." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-repl" -l "no-transitive-deps" -d "Don't automatically include transitive dependencies of requested packages."



complete -c cabal -n "__fish_seen_subcommand_from v2-run" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -s "g" -l "ghc" -d "compile with GHC"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "ghcjs" -d "compile with GHCJS"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "uhc" -d "compile with UHC"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "haskell-suite" -d "compile with a haskell-suite compiler"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "cabal-file" -d "use this Cabal file" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -s "w" -l "with-compiler" -d "give the path to a particular compiler" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "with-hc-pkg" -d "give the path to the package tool" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "prefix" -d "bake this prefix in preparation of installation" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "bindir" -d "installation directory for executables" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "libdir" -d "installation directory for libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "libsubdir" -d "subdirectory of libdir in which libs are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "dynlibdir" -d "installation directory for dynamic libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "libexecdir" -d "installation directory for program executables" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "libexecsubdir" -d "subdirectory of libexecdir in which private executables are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "datadir" -d "installation directory for read-only data" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "datasubdir" -d "subdirectory of datadir in which data files are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "docdir" -d "installation directory for documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "htmldir" -d "installation directory for HTML documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "haddockdir" -d "installation directory for haddock interfaces" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "sysconfdir" -d "installation directory for configuration files" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "program-prefix" -d "prefix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "program-suffix" -d "suffix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "enable-library-vanilla" -d "Enable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "disable-library-vanilla" -d "Disable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -s "p" -l "enable-library-profiling" -d "Enable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "disable-library-profiling" -d "Disable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "enable-shared" -d "Enable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "disable-shared" -d "Disable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "enable-static" -d "Enable Static library"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "disable-static" -d "Disable Static library"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "enable-executable-dynamic" -d "Enable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "disable-executable-dynamic" -d "Disable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "enable-executable-static" -d "Enable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "disable-executable-static" -d "Disable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "enable-profiling" -d "Enable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "disable-profiling" -d "Disable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "enable-executable-profiling" -d "Enable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "disable-executable-profiling" -d "Disable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "profiling-detail" -d "Profiling detail level for executable and library (default, none, exported-functions, toplevel-functions, all-functions)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "library-profiling-detail" -d "Profiling detail level for libraries only." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -s "O" -l "enable-optimization" -d "Build with optimization (n is 0--2, default is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "disable-optimization" -d "Build without optimization"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "enable-debug-info" -d "Emit debug info (n is 0--3, default is 0)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "disable-debug-info" -d "Don't emit debug info"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "enable-library-for-ghci" -d "Enable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "disable-library-for-ghci" -d "Disable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "enable-split-sections" -d "Enable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "disable-split-sections" -d "Disable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "enable-split-objs" -d "Enable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "disable-split-objs" -d "Disable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "enable-executable-stripping" -d "Enable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "disable-executable-stripping" -d "Disable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "enable-library-stripping" -d "Enable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "disable-library-stripping" -d "Disable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "configure-option" -d "Extra option for configure" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "user" -d "Enable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "global" -d "Disable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "package-db" -d "Append the given package database to the list of package databases used (to satisfy dependencies and register into)." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -s "f" -l "flags" -d "Force values for the given flags in Cabal conditionals in the .cabal file." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "extra-include-dirs" -d "A list of directories to search for header files" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "enable-deterministic" -d "Enable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "disable-deterministic" -d "Disable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "ipid" -d "Installed package ID to compile this package as" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "cid" -d "Installed component ID to compile this component as" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "extra-lib-dirs" -d "A list of directories to search for external libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "extra-framework-dirs" -d "A list of directories to search for external frameworks (OS X only)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "extra-prog-path" -d "A list of directories to search for required programs (in addition to the normal search locations)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "instantiate-with" -d "A mapping of signature names to concrete module instantiations." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "enable-tests" -d "Enable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "disable-tests" -d "Disable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "enable-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "disable-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "enable-library-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "disable-library-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "enable-benchmarks" -d "Enable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "disable-benchmarks" -d "Disable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "enable-relocatable" -d "Enable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "disable-relocatable" -d "Disable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "disable-response-files" -d "enable workaround for old versions of programs like \"ar\" that do not support @file arguments"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "allow-depending-on-private-libs" -d "Allow depending on private libraries."
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "with-PROG" -d "give the path to PROG" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "PROG-option" -d "give an extra option to PROG (no need to quote options containing spaces)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "PROG-options" -d "give extra options to PROG" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "cabal-lib-version" -d "Select which version of the Cabal lib to use to build packages (useful for testing)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "constraint" -d "Specify constraints on a package (version, installed/source, flags)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "preference" -d "Specify preferences (soft constraints) on the version of a package" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "solver" -d "Select dependency solver to use (default: modular)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "allow-older" -d "Ignore lower bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "allow-newer" -d "Ignore upper bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "write-ghc-environment-files" -d "Whether to create a .ghc.environment file after a successful build (v2-build only)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "enable-documentation" -d "Enable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "disable-documentation" -d "Disable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "doc-index-file" -d "A central index of haddock API documentation (template cannot use \$pkgid)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "dry-run" -d "Do not install anything, only print what would be installed."
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "only-download" -d "Do not build anything, only fetch the packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "max-backjumps" -d "Maximum number of backjumps allowed while solving (default: 4000)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "reorder-goals" -d "Try to reorder goals according to certain heuristics."
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "count-conflicts" -d "Try to speed up solving by preferring goals that are involved in a lot of conflicts (default)."
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "fine-grained-conflicts" -d "Skip a version of a package if it does not resolve the conflicts encountered in the last version, as a solver optimization (default)."
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "minimize-conflict-set" -d "When there is no solution, try to improve the error message by finding a minimal conflict set (default: false)."
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "independent-goals" -d "Treat several goals on the command line as independent."
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "shadow-installed-packages" -d "If multiple package instances of the same version are installed, treat all but one as shadowed."
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "strong-flags" -d "Do not defer flag choices (this used to be the default in cabal-install <= 1.20)."
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "allow-boot-library-installs" -d "Allow cabal to install base, ghc-prim, integer-simple, integer-gmp, and template-haskell."
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "reject-unconstrained-dependencies" -d "Require these packages to have constraints on them if they are to be selected (default: none)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "reinstall" -d "Install even if it means installing the same version again."
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "avoid-reinstalls" -d "Do not select versions that would destructively overwrite installed packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "force-reinstalls" -d "Reinstall packages even if they will most likely break other installed packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "upgrade-dependencies" -d "Pick the latest version for all dependencies, rather than trying to pick an installed version."
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "only-dependencies" -d "Install only the dependencies necessary to build the given packages"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "dependencies-only" -d "A synonym for --only-dependencies"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "index-state" -d "Use source package index state as it existed at a previous time." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "root-cmd" -d "(No longer supported, do not use.)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "build-summary" -d "Save build summaries to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "build-log" -d "Log all builds to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "remote-build-reporting" -d "Generate build reports to send to a remote server (none, anonymous or detailed)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "report-planning-failure" -d "Generate build reports when the dependency solver fails."
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "enable-per-component" -d "Enable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "disable-per-component" -d "Disable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "one-shot" -d "Do not record the packages in the world file."
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "run-tests" -d "Run package test suites during installation."
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -s "j" -l "jobs" -d "Run NUM jobs simultaneously (or '\$ncpus' if no NUM is given)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "keep-going" -d "After a build failure, continue to build other unaffected packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "offline" -d "Don't download packages from the Internet."
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "haddock-hoogle" -d "Generate a hoogle database"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "haddock-html" -d "Generate HTML documentation (the default)"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "haddock-html-location" -d "Location of HTML documentation for pre-requisite packages" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "haddock-for-hackage" -d "Collection of flags to generate documentation suitable for upload to hackage"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "haddock-executables" -d "Run haddock for Executables targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "haddock-tests" -d "Run haddock for Test Suite targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "haddock-benchmarks" -d "Run haddock for Benchmark targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "haddock-all" -d "Run haddock for all targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "haddock-internal" -d "Run haddock for internal modules and include all symbols"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "haddock-css" -d "Use PATH as the haddock stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "haddock-hyperlink-source" -d "Hyperlink the documentation to the source code"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "haddock-quickjump" -d "Generate an index for interactive documentation navigation"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "haddock-hscolour-css" -d "Use PATH as the HsColour stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "haddock-contents-location" -d "Bake URL in as the location for the contents page" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "test-log" -d "Log all test suite results to file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "test-machine-log" -d "Produce a machine-readable log file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "test-show-details" -d "'always': always show results of individual test cases." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "test-keep-tix-files" -d "keep .tix files for HPC between test runs"
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "test-wrapper" -d "Run test through a wrapper." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "test-fail-when-no-test-suites" -d "Exit with failure when no test suites are found."
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "test-options" -d "give extra options to test executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "test-option" -d "give extra option to test executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "benchmark-options" -d "give extra options to benchmark executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "benchmark-option" -d "give extra option to benchmark executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -l "project-file" -d "Set the name of the cabal.project file to search for in parent directories" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-run" -s "z" -l "ignore-project" -d "Ignore local project configuration"



complete -c cabal -n "__fish_seen_subcommand_from v2-test" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -s "g" -l "ghc" -d "compile with GHC"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "ghcjs" -d "compile with GHCJS"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "uhc" -d "compile with UHC"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "haskell-suite" -d "compile with a haskell-suite compiler"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "cabal-file" -d "use this Cabal file" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -s "w" -l "with-compiler" -d "give the path to a particular compiler" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "with-hc-pkg" -d "give the path to the package tool" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "prefix" -d "bake this prefix in preparation of installation" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "bindir" -d "installation directory for executables" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "libdir" -d "installation directory for libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "libsubdir" -d "subdirectory of libdir in which libs are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "dynlibdir" -d "installation directory for dynamic libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "libexecdir" -d "installation directory for program executables" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "libexecsubdir" -d "subdirectory of libexecdir in which private executables are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "datadir" -d "installation directory for read-only data" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "datasubdir" -d "subdirectory of datadir in which data files are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "docdir" -d "installation directory for documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "htmldir" -d "installation directory for HTML documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "haddockdir" -d "installation directory for haddock interfaces" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "sysconfdir" -d "installation directory for configuration files" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "program-prefix" -d "prefix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "program-suffix" -d "suffix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "enable-library-vanilla" -d "Enable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "disable-library-vanilla" -d "Disable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -s "p" -l "enable-library-profiling" -d "Enable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "disable-library-profiling" -d "Disable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "enable-shared" -d "Enable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "disable-shared" -d "Disable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "enable-static" -d "Enable Static library"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "disable-static" -d "Disable Static library"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "enable-executable-dynamic" -d "Enable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "disable-executable-dynamic" -d "Disable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "enable-executable-static" -d "Enable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "disable-executable-static" -d "Disable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "enable-profiling" -d "Enable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "disable-profiling" -d "Disable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "enable-executable-profiling" -d "Enable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "disable-executable-profiling" -d "Disable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "profiling-detail" -d "Profiling detail level for executable and library (default, none, exported-functions, toplevel-functions, all-functions)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "library-profiling-detail" -d "Profiling detail level for libraries only." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -s "O" -l "enable-optimization" -d "Build with optimization (n is 0--2, default is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "disable-optimization" -d "Build without optimization"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "enable-debug-info" -d "Emit debug info (n is 0--3, default is 0)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "disable-debug-info" -d "Don't emit debug info"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "enable-library-for-ghci" -d "Enable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "disable-library-for-ghci" -d "Disable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "enable-split-sections" -d "Enable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "disable-split-sections" -d "Disable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "enable-split-objs" -d "Enable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "disable-split-objs" -d "Disable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "enable-executable-stripping" -d "Enable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "disable-executable-stripping" -d "Disable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "enable-library-stripping" -d "Enable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "disable-library-stripping" -d "Disable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "configure-option" -d "Extra option for configure" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "user" -d "Enable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "global" -d "Disable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "package-db" -d "Append the given package database to the list of package databases used (to satisfy dependencies and register into)." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -s "f" -l "flags" -d "Force values for the given flags in Cabal conditionals in the .cabal file." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "extra-include-dirs" -d "A list of directories to search for header files" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "enable-deterministic" -d "Enable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "disable-deterministic" -d "Disable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "ipid" -d "Installed package ID to compile this package as" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "cid" -d "Installed component ID to compile this component as" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "extra-lib-dirs" -d "A list of directories to search for external libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "extra-framework-dirs" -d "A list of directories to search for external frameworks (OS X only)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "extra-prog-path" -d "A list of directories to search for required programs (in addition to the normal search locations)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "instantiate-with" -d "A mapping of signature names to concrete module instantiations." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "enable-tests" -d "Enable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "disable-tests" -d "Disable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "enable-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "disable-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "enable-library-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "disable-library-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "enable-benchmarks" -d "Enable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "disable-benchmarks" -d "Disable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "enable-relocatable" -d "Enable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "disable-relocatable" -d "Disable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "disable-response-files" -d "enable workaround for old versions of programs like \"ar\" that do not support @file arguments"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "allow-depending-on-private-libs" -d "Allow depending on private libraries."
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "with-PROG" -d "give the path to PROG" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "PROG-option" -d "give an extra option to PROG (no need to quote options containing spaces)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "PROG-options" -d "give extra options to PROG" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "cabal-lib-version" -d "Select which version of the Cabal lib to use to build packages (useful for testing)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "constraint" -d "Specify constraints on a package (version, installed/source, flags)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "preference" -d "Specify preferences (soft constraints) on the version of a package" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "solver" -d "Select dependency solver to use (default: modular)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "allow-older" -d "Ignore lower bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "allow-newer" -d "Ignore upper bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "write-ghc-environment-files" -d "Whether to create a .ghc.environment file after a successful build (v2-build only)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "enable-documentation" -d "Enable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "disable-documentation" -d "Disable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "doc-index-file" -d "A central index of haddock API documentation (template cannot use \$pkgid)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "dry-run" -d "Do not install anything, only print what would be installed."
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "only-download" -d "Do not build anything, only fetch the packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "max-backjumps" -d "Maximum number of backjumps allowed while solving (default: 4000)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "reorder-goals" -d "Try to reorder goals according to certain heuristics."
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "count-conflicts" -d "Try to speed up solving by preferring goals that are involved in a lot of conflicts (default)."
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "fine-grained-conflicts" -d "Skip a version of a package if it does not resolve the conflicts encountered in the last version, as a solver optimization (default)."
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "minimize-conflict-set" -d "When there is no solution, try to improve the error message by finding a minimal conflict set (default: false)."
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "independent-goals" -d "Treat several goals on the command line as independent."
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "shadow-installed-packages" -d "If multiple package instances of the same version are installed, treat all but one as shadowed."
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "strong-flags" -d "Do not defer flag choices (this used to be the default in cabal-install <= 1.20)."
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "allow-boot-library-installs" -d "Allow cabal to install base, ghc-prim, integer-simple, integer-gmp, and template-haskell."
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "reject-unconstrained-dependencies" -d "Require these packages to have constraints on them if they are to be selected (default: none)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "reinstall" -d "Install even if it means installing the same version again."
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "avoid-reinstalls" -d "Do not select versions that would destructively overwrite installed packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "force-reinstalls" -d "Reinstall packages even if they will most likely break other installed packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "upgrade-dependencies" -d "Pick the latest version for all dependencies, rather than trying to pick an installed version."
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "only-dependencies" -d "Install only the dependencies necessary to build the given packages"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "dependencies-only" -d "A synonym for --only-dependencies"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "index-state" -d "Use source package index state as it existed at a previous time." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "root-cmd" -d "(No longer supported, do not use.)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "build-summary" -d "Save build summaries to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "build-log" -d "Log all builds to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "remote-build-reporting" -d "Generate build reports to send to a remote server (none, anonymous or detailed)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "report-planning-failure" -d "Generate build reports when the dependency solver fails."
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "enable-per-component" -d "Enable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "disable-per-component" -d "Disable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "one-shot" -d "Do not record the packages in the world file."
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "run-tests" -d "Run package test suites during installation."
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -s "j" -l "jobs" -d "Run NUM jobs simultaneously (or '\$ncpus' if no NUM is given)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "keep-going" -d "After a build failure, continue to build other unaffected packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "offline" -d "Don't download packages from the Internet."
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "haddock-hoogle" -d "Generate a hoogle database"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "haddock-html" -d "Generate HTML documentation (the default)"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "haddock-html-location" -d "Location of HTML documentation for pre-requisite packages" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "haddock-for-hackage" -d "Collection of flags to generate documentation suitable for upload to hackage"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "haddock-executables" -d "Run haddock for Executables targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "haddock-tests" -d "Run haddock for Test Suite targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "haddock-benchmarks" -d "Run haddock for Benchmark targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "haddock-all" -d "Run haddock for all targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "haddock-internal" -d "Run haddock for internal modules and include all symbols"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "haddock-css" -d "Use PATH as the haddock stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "haddock-hyperlink-source" -d "Hyperlink the documentation to the source code"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "haddock-quickjump" -d "Generate an index for interactive documentation navigation"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "haddock-hscolour-css" -d "Use PATH as the HsColour stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "haddock-contents-location" -d "Bake URL in as the location for the contents page" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "test-log" -d "Log all test suite results to file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "test-machine-log" -d "Produce a machine-readable log file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "test-show-details" -d "'always': always show results of individual test cases." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "test-keep-tix-files" -d "keep .tix files for HPC between test runs"
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "test-wrapper" -d "Run test through a wrapper." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "test-fail-when-no-test-suites" -d "Exit with failure when no test suites are found."
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "test-options" -d "give extra options to test executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "test-option" -d "give extra option to test executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "benchmark-options" -d "give extra options to benchmark executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "benchmark-option" -d "give extra option to benchmark executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -l "project-file" -d "Set the name of the cabal.project file to search for in parent directories" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-test" -s "z" -l "ignore-project" -d "Ignore local project configuration"



complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -s "g" -l "ghc" -d "compile with GHC"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "ghcjs" -d "compile with GHCJS"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "uhc" -d "compile with UHC"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "haskell-suite" -d "compile with a haskell-suite compiler"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "cabal-file" -d "use this Cabal file" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -s "w" -l "with-compiler" -d "give the path to a particular compiler" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "with-hc-pkg" -d "give the path to the package tool" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "prefix" -d "bake this prefix in preparation of installation" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "bindir" -d "installation directory for executables" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "libdir" -d "installation directory for libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "libsubdir" -d "subdirectory of libdir in which libs are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "dynlibdir" -d "installation directory for dynamic libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "libexecdir" -d "installation directory for program executables" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "libexecsubdir" -d "subdirectory of libexecdir in which private executables are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "datadir" -d "installation directory for read-only data" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "datasubdir" -d "subdirectory of datadir in which data files are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "docdir" -d "installation directory for documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "htmldir" -d "installation directory for HTML documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "haddockdir" -d "installation directory for haddock interfaces" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "sysconfdir" -d "installation directory for configuration files" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "program-prefix" -d "prefix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "program-suffix" -d "suffix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "enable-library-vanilla" -d "Enable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "disable-library-vanilla" -d "Disable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -s "p" -l "enable-library-profiling" -d "Enable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "disable-library-profiling" -d "Disable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "enable-shared" -d "Enable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "disable-shared" -d "Disable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "enable-static" -d "Enable Static library"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "disable-static" -d "Disable Static library"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "enable-executable-dynamic" -d "Enable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "disable-executable-dynamic" -d "Disable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "enable-executable-static" -d "Enable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "disable-executable-static" -d "Disable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "enable-profiling" -d "Enable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "disable-profiling" -d "Disable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "enable-executable-profiling" -d "Enable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "disable-executable-profiling" -d "Disable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "profiling-detail" -d "Profiling detail level for executable and library (default, none, exported-functions, toplevel-functions, all-functions)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "library-profiling-detail" -d "Profiling detail level for libraries only." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -s "O" -l "enable-optimization" -d "Build with optimization (n is 0--2, default is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "disable-optimization" -d "Build without optimization"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "enable-debug-info" -d "Emit debug info (n is 0--3, default is 0)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "disable-debug-info" -d "Don't emit debug info"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "enable-library-for-ghci" -d "Enable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "disable-library-for-ghci" -d "Disable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "enable-split-sections" -d "Enable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "disable-split-sections" -d "Disable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "enable-split-objs" -d "Enable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "disable-split-objs" -d "Disable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "enable-executable-stripping" -d "Enable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "disable-executable-stripping" -d "Disable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "enable-library-stripping" -d "Enable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "disable-library-stripping" -d "Disable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "configure-option" -d "Extra option for configure" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "user" -d "Enable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "global" -d "Disable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "package-db" -d "Append the given package database to the list of package databases used (to satisfy dependencies and register into)." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -s "f" -l "flags" -d "Force values for the given flags in Cabal conditionals in the .cabal file." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "extra-include-dirs" -d "A list of directories to search for header files" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "enable-deterministic" -d "Enable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "disable-deterministic" -d "Disable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "ipid" -d "Installed package ID to compile this package as" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "cid" -d "Installed component ID to compile this component as" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "extra-lib-dirs" -d "A list of directories to search for external libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "extra-framework-dirs" -d "A list of directories to search for external frameworks (OS X only)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "extra-prog-path" -d "A list of directories to search for required programs (in addition to the normal search locations)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "instantiate-with" -d "A mapping of signature names to concrete module instantiations." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "enable-tests" -d "Enable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "disable-tests" -d "Disable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "enable-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "disable-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "enable-library-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "disable-library-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "enable-benchmarks" -d "Enable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "disable-benchmarks" -d "Disable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "enable-relocatable" -d "Enable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "disable-relocatable" -d "Disable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "disable-response-files" -d "enable workaround for old versions of programs like \"ar\" that do not support @file arguments"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "allow-depending-on-private-libs" -d "Allow depending on private libraries."
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "with-PROG" -d "give the path to PROG" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "PROG-option" -d "give an extra option to PROG (no need to quote options containing spaces)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "PROG-options" -d "give extra options to PROG" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "cabal-lib-version" -d "Select which version of the Cabal lib to use to build packages (useful for testing)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "constraint" -d "Specify constraints on a package (version, installed/source, flags)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "preference" -d "Specify preferences (soft constraints) on the version of a package" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "solver" -d "Select dependency solver to use (default: modular)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "allow-older" -d "Ignore lower bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "allow-newer" -d "Ignore upper bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "write-ghc-environment-files" -d "Whether to create a .ghc.environment file after a successful build (v2-build only)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "enable-documentation" -d "Enable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "disable-documentation" -d "Disable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "doc-index-file" -d "A central index of haddock API documentation (template cannot use \$pkgid)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "dry-run" -d "Do not install anything, only print what would be installed."
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "only-download" -d "Do not build anything, only fetch the packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "max-backjumps" -d "Maximum number of backjumps allowed while solving (default: 4000)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "reorder-goals" -d "Try to reorder goals according to certain heuristics."
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "count-conflicts" -d "Try to speed up solving by preferring goals that are involved in a lot of conflicts (default)."
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "fine-grained-conflicts" -d "Skip a version of a package if it does not resolve the conflicts encountered in the last version, as a solver optimization (default)."
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "minimize-conflict-set" -d "When there is no solution, try to improve the error message by finding a minimal conflict set (default: false)."
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "independent-goals" -d "Treat several goals on the command line as independent."
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "shadow-installed-packages" -d "If multiple package instances of the same version are installed, treat all but one as shadowed."
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "strong-flags" -d "Do not defer flag choices (this used to be the default in cabal-install <= 1.20)."
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "allow-boot-library-installs" -d "Allow cabal to install base, ghc-prim, integer-simple, integer-gmp, and template-haskell."
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "reject-unconstrained-dependencies" -d "Require these packages to have constraints on them if they are to be selected (default: none)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "reinstall" -d "Install even if it means installing the same version again."
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "avoid-reinstalls" -d "Do not select versions that would destructively overwrite installed packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "force-reinstalls" -d "Reinstall packages even if they will most likely break other installed packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "upgrade-dependencies" -d "Pick the latest version for all dependencies, rather than trying to pick an installed version."
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "only-dependencies" -d "Install only the dependencies necessary to build the given packages"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "dependencies-only" -d "A synonym for --only-dependencies"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "index-state" -d "Use source package index state as it existed at a previous time." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "root-cmd" -d "(No longer supported, do not use.)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "build-summary" -d "Save build summaries to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "build-log" -d "Log all builds to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "remote-build-reporting" -d "Generate build reports to send to a remote server (none, anonymous or detailed)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "report-planning-failure" -d "Generate build reports when the dependency solver fails."
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "enable-per-component" -d "Enable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "disable-per-component" -d "Disable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "one-shot" -d "Do not record the packages in the world file."
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "run-tests" -d "Run package test suites during installation."
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -s "j" -l "jobs" -d "Run NUM jobs simultaneously (or '\$ncpus' if no NUM is given)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "keep-going" -d "After a build failure, continue to build other unaffected packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "offline" -d "Don't download packages from the Internet."
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "haddock-hoogle" -d "Generate a hoogle database"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "haddock-html" -d "Generate HTML documentation (the default)"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "haddock-html-location" -d "Location of HTML documentation for pre-requisite packages" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "haddock-for-hackage" -d "Collection of flags to generate documentation suitable for upload to hackage"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "haddock-executables" -d "Run haddock for Executables targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "haddock-tests" -d "Run haddock for Test Suite targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "haddock-benchmarks" -d "Run haddock for Benchmark targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "haddock-all" -d "Run haddock for all targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "haddock-internal" -d "Run haddock for internal modules and include all symbols"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "haddock-css" -d "Use PATH as the haddock stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "haddock-hyperlink-source" -d "Hyperlink the documentation to the source code"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "haddock-quickjump" -d "Generate an index for interactive documentation navigation"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "haddock-hscolour-css" -d "Use PATH as the HsColour stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "haddock-contents-location" -d "Bake URL in as the location for the contents page" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "test-log" -d "Log all test suite results to file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "test-machine-log" -d "Produce a machine-readable log file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "test-show-details" -d "'always': always show results of individual test cases." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "test-keep-tix-files" -d "keep .tix files for HPC between test runs"
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "test-wrapper" -d "Run test through a wrapper." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "test-fail-when-no-test-suites" -d "Exit with failure when no test suites are found."
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "test-options" -d "give extra options to test executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "test-option" -d "give extra option to test executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "benchmark-options" -d "give extra options to benchmark executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "benchmark-option" -d "give extra option to benchmark executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -l "project-file" -d "Set the name of the cabal.project file to search for in parent directories" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-bench" -s "z" -l "ignore-project" -d "Ignore local project configuration"



complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -s "g" -l "ghc" -d "compile with GHC"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "ghcjs" -d "compile with GHCJS"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "uhc" -d "compile with UHC"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "haskell-suite" -d "compile with a haskell-suite compiler"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "cabal-file" -d "use this Cabal file" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -s "w" -l "with-compiler" -d "give the path to a particular compiler" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "with-hc-pkg" -d "give the path to the package tool" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "prefix" -d "bake this prefix in preparation of installation" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "bindir" -d "installation directory for executables" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "libdir" -d "installation directory for libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "libsubdir" -d "subdirectory of libdir in which libs are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "dynlibdir" -d "installation directory for dynamic libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "libexecdir" -d "installation directory for program executables" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "libexecsubdir" -d "subdirectory of libexecdir in which private executables are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "datadir" -d "installation directory for read-only data" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "datasubdir" -d "subdirectory of datadir in which data files are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "docdir" -d "installation directory for documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "htmldir" -d "installation directory for HTML documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "haddockdir" -d "installation directory for haddock interfaces" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "sysconfdir" -d "installation directory for configuration files" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "program-prefix" -d "prefix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "program-suffix" -d "suffix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "enable-library-vanilla" -d "Enable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "disable-library-vanilla" -d "Disable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -s "p" -l "enable-library-profiling" -d "Enable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "disable-library-profiling" -d "Disable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "enable-shared" -d "Enable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "disable-shared" -d "Disable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "enable-static" -d "Enable Static library"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "disable-static" -d "Disable Static library"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "enable-executable-dynamic" -d "Enable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "disable-executable-dynamic" -d "Disable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "enable-executable-static" -d "Enable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "disable-executable-static" -d "Disable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "enable-profiling" -d "Enable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "disable-profiling" -d "Disable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "enable-executable-profiling" -d "Enable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "disable-executable-profiling" -d "Disable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "profiling-detail" -d "Profiling detail level for executable and library (default, none, exported-functions, toplevel-functions, all-functions)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "library-profiling-detail" -d "Profiling detail level for libraries only." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -s "O" -l "enable-optimization" -d "Build with optimization (n is 0--2, default is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "disable-optimization" -d "Build without optimization"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "enable-debug-info" -d "Emit debug info (n is 0--3, default is 0)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "disable-debug-info" -d "Don't emit debug info"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "enable-library-for-ghci" -d "Enable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "disable-library-for-ghci" -d "Disable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "enable-split-sections" -d "Enable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "disable-split-sections" -d "Disable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "enable-split-objs" -d "Enable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "disable-split-objs" -d "Disable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "enable-executable-stripping" -d "Enable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "disable-executable-stripping" -d "Disable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "enable-library-stripping" -d "Enable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "disable-library-stripping" -d "Disable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "configure-option" -d "Extra option for configure" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "user" -d "Enable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "global" -d "Disable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "package-db" -d "Append the given package database to the list of package databases used (to satisfy dependencies and register into)." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -s "f" -l "flags" -d "Force values for the given flags in Cabal conditionals in the .cabal file." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "extra-include-dirs" -d "A list of directories to search for header files" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "enable-deterministic" -d "Enable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "disable-deterministic" -d "Disable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "ipid" -d "Installed package ID to compile this package as" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "cid" -d "Installed component ID to compile this component as" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "extra-lib-dirs" -d "A list of directories to search for external libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "extra-framework-dirs" -d "A list of directories to search for external frameworks (OS X only)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "extra-prog-path" -d "A list of directories to search for required programs (in addition to the normal search locations)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "instantiate-with" -d "A mapping of signature names to concrete module instantiations." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "enable-tests" -d "Enable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "disable-tests" -d "Disable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "enable-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "disable-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "enable-library-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "disable-library-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "enable-benchmarks" -d "Enable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "disable-benchmarks" -d "Disable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "enable-relocatable" -d "Enable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "disable-relocatable" -d "Disable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "disable-response-files" -d "enable workaround for old versions of programs like \"ar\" that do not support @file arguments"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "allow-depending-on-private-libs" -d "Allow depending on private libraries."
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "with-PROG" -d "give the path to PROG" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "PROG-option" -d "give an extra option to PROG (no need to quote options containing spaces)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "PROG-options" -d "give extra options to PROG" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "cabal-lib-version" -d "Select which version of the Cabal lib to use to build packages (useful for testing)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "constraint" -d "Specify constraints on a package (version, installed/source, flags)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "preference" -d "Specify preferences (soft constraints) on the version of a package" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "solver" -d "Select dependency solver to use (default: modular)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "allow-older" -d "Ignore lower bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "allow-newer" -d "Ignore upper bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "write-ghc-environment-files" -d "Whether to create a .ghc.environment file after a successful build (v2-build only)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "enable-documentation" -d "Enable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "disable-documentation" -d "Disable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "doc-index-file" -d "A central index of haddock API documentation (template cannot use \$pkgid)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "dry-run" -d "Do not install anything, only print what would be installed."
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "only-download" -d "Do not build anything, only fetch the packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "max-backjumps" -d "Maximum number of backjumps allowed while solving (default: 4000)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "reorder-goals" -d "Try to reorder goals according to certain heuristics."
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "count-conflicts" -d "Try to speed up solving by preferring goals that are involved in a lot of conflicts (default)."
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "fine-grained-conflicts" -d "Skip a version of a package if it does not resolve the conflicts encountered in the last version, as a solver optimization (default)."
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "minimize-conflict-set" -d "When there is no solution, try to improve the error message by finding a minimal conflict set (default: false)."
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "independent-goals" -d "Treat several goals on the command line as independent."
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "shadow-installed-packages" -d "If multiple package instances of the same version are installed, treat all but one as shadowed."
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "strong-flags" -d "Do not defer flag choices (this used to be the default in cabal-install <= 1.20)."
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "allow-boot-library-installs" -d "Allow cabal to install base, ghc-prim, integer-simple, integer-gmp, and template-haskell."
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "reject-unconstrained-dependencies" -d "Require these packages to have constraints on them if they are to be selected (default: none)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "reinstall" -d "Install even if it means installing the same version again."
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "avoid-reinstalls" -d "Do not select versions that would destructively overwrite installed packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "force-reinstalls" -d "Reinstall packages even if they will most likely break other installed packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "upgrade-dependencies" -d "Pick the latest version for all dependencies, rather than trying to pick an installed version."
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "only-dependencies" -d "Install only the dependencies necessary to build the given packages"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "dependencies-only" -d "A synonym for --only-dependencies"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "index-state" -d "Use source package index state as it existed at a previous time." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "root-cmd" -d "(No longer supported, do not use.)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "build-summary" -d "Save build summaries to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "build-log" -d "Log all builds to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "remote-build-reporting" -d "Generate build reports to send to a remote server (none, anonymous or detailed)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "report-planning-failure" -d "Generate build reports when the dependency solver fails."
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "enable-per-component" -d "Enable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "disable-per-component" -d "Disable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "one-shot" -d "Do not record the packages in the world file."
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "run-tests" -d "Run package test suites during installation."
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -s "j" -l "jobs" -d "Run NUM jobs simultaneously (or '\$ncpus' if no NUM is given)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "keep-going" -d "After a build failure, continue to build other unaffected packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "offline" -d "Don't download packages from the Internet."
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "haddock-hoogle" -d "Generate a hoogle database"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "haddock-html" -d "Generate HTML documentation (the default)"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "haddock-html-location" -d "Location of HTML documentation for pre-requisite packages" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "haddock-for-hackage" -d "Collection of flags to generate documentation suitable for upload to hackage"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "haddock-executables" -d "Run haddock for Executables targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "haddock-tests" -d "Run haddock for Test Suite targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "haddock-benchmarks" -d "Run haddock for Benchmark targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "haddock-all" -d "Run haddock for all targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "haddock-internal" -d "Run haddock for internal modules and include all symbols"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "haddock-css" -d "Use PATH as the haddock stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "haddock-hyperlink-source" -d "Hyperlink the documentation to the source code"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "haddock-quickjump" -d "Generate an index for interactive documentation navigation"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "haddock-hscolour-css" -d "Use PATH as the HsColour stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "haddock-contents-location" -d "Bake URL in as the location for the contents page" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "test-log" -d "Log all test suite results to file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "test-machine-log" -d "Produce a machine-readable log file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "test-show-details" -d "'always': always show results of individual test cases." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "test-keep-tix-files" -d "keep .tix files for HPC between test runs"
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "test-wrapper" -d "Run test through a wrapper." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "test-fail-when-no-test-suites" -d "Exit with failure when no test suites are found."
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "test-options" -d "give extra options to test executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "test-option" -d "give extra option to test executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "benchmark-options" -d "give extra options to benchmark executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "benchmark-option" -d "give extra option to benchmark executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -l "project-file" -d "Set the name of the cabal.project file to search for in parent directories" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-freeze" -s "z" -l "ignore-project" -d "Ignore local project configuration"



complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -s "g" -l "ghc" -d "compile with GHC"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "ghcjs" -d "compile with GHCJS"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "uhc" -d "compile with UHC"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "haskell-suite" -d "compile with a haskell-suite compiler"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "cabal-file" -d "use this Cabal file" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -s "w" -l "with-compiler" -d "give the path to a particular compiler" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "with-hc-pkg" -d "give the path to the package tool" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "prefix" -d "bake this prefix in preparation of installation" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "bindir" -d "installation directory for executables" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "libdir" -d "installation directory for libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "libsubdir" -d "subdirectory of libdir in which libs are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "dynlibdir" -d "installation directory for dynamic libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "libexecdir" -d "installation directory for program executables" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "libexecsubdir" -d "subdirectory of libexecdir in which private executables are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "datadir" -d "installation directory for read-only data" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "datasubdir" -d "subdirectory of datadir in which data files are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "docdir" -d "installation directory for documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "htmldir" -d "installation directory for HTML documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "haddockdir" -d "installation directory for haddock interfaces" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "sysconfdir" -d "installation directory for configuration files" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "program-prefix" -d "prefix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "program-suffix" -d "suffix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "enable-library-vanilla" -d "Enable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "disable-library-vanilla" -d "Disable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -s "p" -l "enable-library-profiling" -d "Enable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "disable-library-profiling" -d "Disable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "enable-shared" -d "Enable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "disable-shared" -d "Disable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "enable-static" -d "Enable Static library"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "disable-static" -d "Disable Static library"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "enable-executable-dynamic" -d "Enable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "disable-executable-dynamic" -d "Disable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "enable-executable-static" -d "Enable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "disable-executable-static" -d "Disable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "enable-profiling" -d "Enable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "disable-profiling" -d "Disable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "enable-executable-profiling" -d "Enable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "disable-executable-profiling" -d "Disable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "profiling-detail" -d "Profiling detail level for executable and library (default, none, exported-functions, toplevel-functions, all-functions)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "library-profiling-detail" -d "Profiling detail level for libraries only." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -s "O" -l "enable-optimization" -d "Build with optimization (n is 0--2, default is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "disable-optimization" -d "Build without optimization"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "enable-debug-info" -d "Emit debug info (n is 0--3, default is 0)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "disable-debug-info" -d "Don't emit debug info"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "enable-library-for-ghci" -d "Enable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "disable-library-for-ghci" -d "Disable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "enable-split-sections" -d "Enable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "disable-split-sections" -d "Disable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "enable-split-objs" -d "Enable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "disable-split-objs" -d "Disable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "enable-executable-stripping" -d "Enable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "disable-executable-stripping" -d "Disable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "enable-library-stripping" -d "Enable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "disable-library-stripping" -d "Disable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "configure-option" -d "Extra option for configure" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "user" -d "Enable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "global" -d "Disable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "package-db" -d "Append the given package database to the list of package databases used (to satisfy dependencies and register into)." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -s "f" -l "flags" -d "Force values for the given flags in Cabal conditionals in the .cabal file." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "extra-include-dirs" -d "A list of directories to search for header files" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "enable-deterministic" -d "Enable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "disable-deterministic" -d "Disable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "ipid" -d "Installed package ID to compile this package as" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "cid" -d "Installed component ID to compile this component as" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "extra-lib-dirs" -d "A list of directories to search for external libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "extra-framework-dirs" -d "A list of directories to search for external frameworks (OS X only)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "extra-prog-path" -d "A list of directories to search for required programs (in addition to the normal search locations)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "instantiate-with" -d "A mapping of signature names to concrete module instantiations." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "enable-tests" -d "Enable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "disable-tests" -d "Disable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "enable-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "disable-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "enable-library-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "disable-library-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "enable-benchmarks" -d "Enable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "disable-benchmarks" -d "Disable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "enable-relocatable" -d "Enable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "disable-relocatable" -d "Disable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "disable-response-files" -d "enable workaround for old versions of programs like \"ar\" that do not support @file arguments"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "allow-depending-on-private-libs" -d "Allow depending on private libraries."
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "with-PROG" -d "give the path to PROG" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "PROG-option" -d "give an extra option to PROG (no need to quote options containing spaces)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "PROG-options" -d "give extra options to PROG" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "cabal-lib-version" -d "Select which version of the Cabal lib to use to build packages (useful for testing)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "constraint" -d "Specify constraints on a package (version, installed/source, flags)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "preference" -d "Specify preferences (soft constraints) on the version of a package" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "solver" -d "Select dependency solver to use (default: modular)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "allow-older" -d "Ignore lower bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "allow-newer" -d "Ignore upper bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "write-ghc-environment-files" -d "Whether to create a .ghc.environment file after a successful build (v2-build only)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "enable-documentation" -d "Enable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "disable-documentation" -d "Disable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "doc-index-file" -d "A central index of haddock API documentation (template cannot use \$pkgid)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "dry-run" -d "Do not install anything, only print what would be installed."
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "only-download" -d "Do not build anything, only fetch the packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "max-backjumps" -d "Maximum number of backjumps allowed while solving (default: 4000)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "reorder-goals" -d "Try to reorder goals according to certain heuristics."
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "count-conflicts" -d "Try to speed up solving by preferring goals that are involved in a lot of conflicts (default)."
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "fine-grained-conflicts" -d "Skip a version of a package if it does not resolve the conflicts encountered in the last version, as a solver optimization (default)."
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "minimize-conflict-set" -d "When there is no solution, try to improve the error message by finding a minimal conflict set (default: false)."
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "independent-goals" -d "Treat several goals on the command line as independent."
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "shadow-installed-packages" -d "If multiple package instances of the same version are installed, treat all but one as shadowed."
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "strong-flags" -d "Do not defer flag choices (this used to be the default in cabal-install <= 1.20)."
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "allow-boot-library-installs" -d "Allow cabal to install base, ghc-prim, integer-simple, integer-gmp, and template-haskell."
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "reject-unconstrained-dependencies" -d "Require these packages to have constraints on them if they are to be selected (default: none)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "reinstall" -d "Install even if it means installing the same version again."
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "avoid-reinstalls" -d "Do not select versions that would destructively overwrite installed packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "force-reinstalls" -d "Reinstall packages even if they will most likely break other installed packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "upgrade-dependencies" -d "Pick the latest version for all dependencies, rather than trying to pick an installed version."
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "only-dependencies" -d "Install only the dependencies necessary to build the given packages"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "dependencies-only" -d "A synonym for --only-dependencies"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "index-state" -d "Use source package index state as it existed at a previous time." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "root-cmd" -d "(No longer supported, do not use.)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "build-summary" -d "Save build summaries to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "build-log" -d "Log all builds to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "remote-build-reporting" -d "Generate build reports to send to a remote server (none, anonymous or detailed)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "report-planning-failure" -d "Generate build reports when the dependency solver fails."
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "enable-per-component" -d "Enable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "disable-per-component" -d "Disable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "one-shot" -d "Do not record the packages in the world file."
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "run-tests" -d "Run package test suites during installation."
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -s "j" -l "jobs" -d "Run NUM jobs simultaneously (or '\$ncpus' if no NUM is given)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "keep-going" -d "After a build failure, continue to build other unaffected packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "offline" -d "Don't download packages from the Internet."
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "haddock-hoogle" -d "Generate a hoogle database"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "haddock-html" -d "Generate HTML documentation (the default)"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "haddock-html-location" -d "Location of HTML documentation for pre-requisite packages" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "haddock-for-hackage" -d "Collection of flags to generate documentation suitable for upload to hackage"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "haddock-executables" -d "Run haddock for Executables targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "haddock-tests" -d "Run haddock for Test Suite targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "haddock-benchmarks" -d "Run haddock for Benchmark targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "haddock-all" -d "Run haddock for all targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "haddock-internal" -d "Run haddock for internal modules and include all symbols"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "haddock-css" -d "Use PATH as the haddock stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "haddock-hyperlink-source" -d "Hyperlink the documentation to the source code"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "haddock-quickjump" -d "Generate an index for interactive documentation navigation"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "haddock-hscolour-css" -d "Use PATH as the HsColour stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "haddock-contents-location" -d "Bake URL in as the location for the contents page" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "test-log" -d "Log all test suite results to file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "test-machine-log" -d "Produce a machine-readable log file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "test-show-details" -d "'always': always show results of individual test cases." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "test-keep-tix-files" -d "keep .tix files for HPC between test runs"
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "test-wrapper" -d "Run test through a wrapper." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "test-fail-when-no-test-suites" -d "Exit with failure when no test suites are found."
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "test-options" -d "give extra options to test executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "test-option" -d "give extra option to test executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "benchmark-options" -d "give extra options to benchmark executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "benchmark-option" -d "give extra option to benchmark executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -l "project-file" -d "Set the name of the cabal.project file to search for in parent directories" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-haddock" -s "z" -l "ignore-project" -d "Ignore local project configuration"



complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -s "g" -l "ghc" -d "compile with GHC"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "ghcjs" -d "compile with GHCJS"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "uhc" -d "compile with UHC"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "haskell-suite" -d "compile with a haskell-suite compiler"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "cabal-file" -d "use this Cabal file" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -s "w" -l "with-compiler" -d "give the path to a particular compiler" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "with-hc-pkg" -d "give the path to the package tool" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "prefix" -d "bake this prefix in preparation of installation" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "bindir" -d "installation directory for executables" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "libdir" -d "installation directory for libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "libsubdir" -d "subdirectory of libdir in which libs are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "dynlibdir" -d "installation directory for dynamic libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "libexecdir" -d "installation directory for program executables" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "libexecsubdir" -d "subdirectory of libexecdir in which private executables are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "datadir" -d "installation directory for read-only data" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "datasubdir" -d "subdirectory of datadir in which data files are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "docdir" -d "installation directory for documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "htmldir" -d "installation directory for HTML documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "haddockdir" -d "installation directory for haddock interfaces" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "sysconfdir" -d "installation directory for configuration files" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "program-prefix" -d "prefix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "program-suffix" -d "suffix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "enable-library-vanilla" -d "Enable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "disable-library-vanilla" -d "Disable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -s "p" -l "enable-library-profiling" -d "Enable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "disable-library-profiling" -d "Disable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "enable-shared" -d "Enable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "disable-shared" -d "Disable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "enable-static" -d "Enable Static library"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "disable-static" -d "Disable Static library"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "enable-executable-dynamic" -d "Enable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "disable-executable-dynamic" -d "Disable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "enable-executable-static" -d "Enable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "disable-executable-static" -d "Disable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "enable-profiling" -d "Enable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "disable-profiling" -d "Disable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "enable-executable-profiling" -d "Enable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "disable-executable-profiling" -d "Disable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "profiling-detail" -d "Profiling detail level for executable and library (default, none, exported-functions, toplevel-functions, all-functions)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "library-profiling-detail" -d "Profiling detail level for libraries only." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -s "O" -l "enable-optimization" -d "Build with optimization (n is 0--2, default is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "disable-optimization" -d "Build without optimization"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "enable-debug-info" -d "Emit debug info (n is 0--3, default is 0)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "disable-debug-info" -d "Don't emit debug info"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "enable-library-for-ghci" -d "Enable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "disable-library-for-ghci" -d "Disable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "enable-split-sections" -d "Enable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "disable-split-sections" -d "Disable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "enable-split-objs" -d "Enable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "disable-split-objs" -d "Disable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "enable-executable-stripping" -d "Enable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "disable-executable-stripping" -d "Disable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "enable-library-stripping" -d "Enable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "disable-library-stripping" -d "Disable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "configure-option" -d "Extra option for configure" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "user" -d "Enable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "global" -d "Disable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "package-db" -d "Append the given package database to the list of package databases used (to satisfy dependencies and register into)." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -s "f" -l "flags" -d "Force values for the given flags in Cabal conditionals in the .cabal file." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "extra-include-dirs" -d "A list of directories to search for header files" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "enable-deterministic" -d "Enable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "disable-deterministic" -d "Disable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "ipid" -d "Installed package ID to compile this package as" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "cid" -d "Installed component ID to compile this component as" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "extra-lib-dirs" -d "A list of directories to search for external libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "extra-framework-dirs" -d "A list of directories to search for external frameworks (OS X only)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "extra-prog-path" -d "A list of directories to search for required programs (in addition to the normal search locations)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "instantiate-with" -d "A mapping of signature names to concrete module instantiations." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "enable-tests" -d "Enable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "disable-tests" -d "Disable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "enable-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "disable-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "enable-library-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "disable-library-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "enable-benchmarks" -d "Enable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "disable-benchmarks" -d "Disable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "enable-relocatable" -d "Enable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "disable-relocatable" -d "Disable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "disable-response-files" -d "enable workaround for old versions of programs like \"ar\" that do not support @file arguments"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "allow-depending-on-private-libs" -d "Allow depending on private libraries."
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "with-PROG" -d "give the path to PROG" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "PROG-option" -d "give an extra option to PROG (no need to quote options containing spaces)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "PROG-options" -d "give extra options to PROG" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "cabal-lib-version" -d "Select which version of the Cabal lib to use to build packages (useful for testing)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "constraint" -d "Specify constraints on a package (version, installed/source, flags)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "preference" -d "Specify preferences (soft constraints) on the version of a package" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "solver" -d "Select dependency solver to use (default: modular)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "allow-older" -d "Ignore lower bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "allow-newer" -d "Ignore upper bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "write-ghc-environment-files" -d "Whether to create a .ghc.environment file after a successful build (v2-build only)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "enable-documentation" -d "Enable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "disable-documentation" -d "Disable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "doc-index-file" -d "A central index of haddock API documentation (template cannot use \$pkgid)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "dry-run" -d "Do not install anything, only print what would be installed."
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "only-download" -d "Do not build anything, only fetch the packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "max-backjumps" -d "Maximum number of backjumps allowed while solving (default: 4000)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "reorder-goals" -d "Try to reorder goals according to certain heuristics."
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "count-conflicts" -d "Try to speed up solving by preferring goals that are involved in a lot of conflicts (default)."
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "fine-grained-conflicts" -d "Skip a version of a package if it does not resolve the conflicts encountered in the last version, as a solver optimization (default)."
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "minimize-conflict-set" -d "When there is no solution, try to improve the error message by finding a minimal conflict set (default: false)."
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "independent-goals" -d "Treat several goals on the command line as independent."
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "shadow-installed-packages" -d "If multiple package instances of the same version are installed, treat all but one as shadowed."
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "strong-flags" -d "Do not defer flag choices (this used to be the default in cabal-install <= 1.20)."
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "allow-boot-library-installs" -d "Allow cabal to install base, ghc-prim, integer-simple, integer-gmp, and template-haskell."
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "reject-unconstrained-dependencies" -d "Require these packages to have constraints on them if they are to be selected (default: none)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "reinstall" -d "Install even if it means installing the same version again."
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "avoid-reinstalls" -d "Do not select versions that would destructively overwrite installed packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "force-reinstalls" -d "Reinstall packages even if they will most likely break other installed packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "upgrade-dependencies" -d "Pick the latest version for all dependencies, rather than trying to pick an installed version."
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "only-dependencies" -d "Install only the dependencies necessary to build the given packages"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "dependencies-only" -d "A synonym for --only-dependencies"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "index-state" -d "Use source package index state as it existed at a previous time." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "root-cmd" -d "(No longer supported, do not use.)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "build-summary" -d "Save build summaries to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "build-log" -d "Log all builds to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "remote-build-reporting" -d "Generate build reports to send to a remote server (none, anonymous or detailed)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "report-planning-failure" -d "Generate build reports when the dependency solver fails."
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "enable-per-component" -d "Enable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "disable-per-component" -d "Disable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "one-shot" -d "Do not record the packages in the world file."
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "run-tests" -d "Run package test suites during installation."
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -s "j" -l "jobs" -d "Run NUM jobs simultaneously (or '\$ncpus' if no NUM is given)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "keep-going" -d "After a build failure, continue to build other unaffected packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "offline" -d "Don't download packages from the Internet."
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "haddock-hoogle" -d "Generate a hoogle database"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "haddock-html" -d "Generate HTML documentation (the default)"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "haddock-html-location" -d "Location of HTML documentation for pre-requisite packages" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "haddock-for-hackage" -d "Collection of flags to generate documentation suitable for upload to hackage"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "haddock-executables" -d "Run haddock for Executables targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "haddock-tests" -d "Run haddock for Test Suite targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "haddock-benchmarks" -d "Run haddock for Benchmark targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "haddock-all" -d "Run haddock for all targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "haddock-internal" -d "Run haddock for internal modules and include all symbols"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "haddock-css" -d "Use PATH as the haddock stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "haddock-hyperlink-source" -d "Hyperlink the documentation to the source code"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "haddock-quickjump" -d "Generate an index for interactive documentation navigation"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "haddock-hscolour-css" -d "Use PATH as the HsColour stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "haddock-contents-location" -d "Bake URL in as the location for the contents page" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "test-log" -d "Log all test suite results to file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "test-machine-log" -d "Produce a machine-readable log file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "test-show-details" -d "'always': always show results of individual test cases." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "test-keep-tix-files" -d "keep .tix files for HPC between test runs"
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "test-wrapper" -d "Run test through a wrapper." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "test-fail-when-no-test-suites" -d "Exit with failure when no test suites are found."
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "test-options" -d "give extra options to test executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "test-option" -d "give extra option to test executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "benchmark-options" -d "give extra options to benchmark executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "benchmark-option" -d "give extra option to benchmark executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-exec" -l "project-file" -d "Set the name of the cabal.project file to search for in parent directories" -r



complete -c cabal -n "__fish_seen_subcommand_from v2-update" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -s "g" -l "ghc" -d "compile with GHC"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "ghcjs" -d "compile with GHCJS"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "uhc" -d "compile with UHC"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "haskell-suite" -d "compile with a haskell-suite compiler"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "cabal-file" -d "use this Cabal file" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -s "w" -l "with-compiler" -d "give the path to a particular compiler" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "with-hc-pkg" -d "give the path to the package tool" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "prefix" -d "bake this prefix in preparation of installation" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "bindir" -d "installation directory for executables" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "libdir" -d "installation directory for libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "libsubdir" -d "subdirectory of libdir in which libs are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "dynlibdir" -d "installation directory for dynamic libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "libexecdir" -d "installation directory for program executables" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "libexecsubdir" -d "subdirectory of libexecdir in which private executables are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "datadir" -d "installation directory for read-only data" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "datasubdir" -d "subdirectory of datadir in which data files are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "docdir" -d "installation directory for documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "htmldir" -d "installation directory for HTML documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "haddockdir" -d "installation directory for haddock interfaces" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "sysconfdir" -d "installation directory for configuration files" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "program-prefix" -d "prefix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "program-suffix" -d "suffix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "enable-library-vanilla" -d "Enable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "disable-library-vanilla" -d "Disable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -s "p" -l "enable-library-profiling" -d "Enable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "disable-library-profiling" -d "Disable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "enable-shared" -d "Enable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "disable-shared" -d "Disable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "enable-static" -d "Enable Static library"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "disable-static" -d "Disable Static library"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "enable-executable-dynamic" -d "Enable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "disable-executable-dynamic" -d "Disable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "enable-executable-static" -d "Enable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "disable-executable-static" -d "Disable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "enable-profiling" -d "Enable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "disable-profiling" -d "Disable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "enable-executable-profiling" -d "Enable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "disable-executable-profiling" -d "Disable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "profiling-detail" -d "Profiling detail level for executable and library (default, none, exported-functions, toplevel-functions, all-functions)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "library-profiling-detail" -d "Profiling detail level for libraries only." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -s "O" -l "enable-optimization" -d "Build with optimization (n is 0--2, default is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "disable-optimization" -d "Build without optimization"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "enable-debug-info" -d "Emit debug info (n is 0--3, default is 0)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "disable-debug-info" -d "Don't emit debug info"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "enable-library-for-ghci" -d "Enable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "disable-library-for-ghci" -d "Disable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "enable-split-sections" -d "Enable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "disable-split-sections" -d "Disable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "enable-split-objs" -d "Enable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "disable-split-objs" -d "Disable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "enable-executable-stripping" -d "Enable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "disable-executable-stripping" -d "Disable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "enable-library-stripping" -d "Enable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "disable-library-stripping" -d "Disable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "configure-option" -d "Extra option for configure" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "user" -d "Enable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "global" -d "Disable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "package-db" -d "Append the given package database to the list of package databases used (to satisfy dependencies and register into)." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -s "f" -l "flags" -d "Force values for the given flags in Cabal conditionals in the .cabal file." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "extra-include-dirs" -d "A list of directories to search for header files" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "enable-deterministic" -d "Enable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "disable-deterministic" -d "Disable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "ipid" -d "Installed package ID to compile this package as" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "cid" -d "Installed component ID to compile this component as" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "extra-lib-dirs" -d "A list of directories to search for external libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "extra-framework-dirs" -d "A list of directories to search for external frameworks (OS X only)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "extra-prog-path" -d "A list of directories to search for required programs (in addition to the normal search locations)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "instantiate-with" -d "A mapping of signature names to concrete module instantiations." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "enable-tests" -d "Enable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "disable-tests" -d "Disable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "enable-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "disable-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "enable-library-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "disable-library-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "enable-benchmarks" -d "Enable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "disable-benchmarks" -d "Disable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "enable-relocatable" -d "Enable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "disable-relocatable" -d "Disable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "disable-response-files" -d "enable workaround for old versions of programs like \"ar\" that do not support @file arguments"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "allow-depending-on-private-libs" -d "Allow depending on private libraries."
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "with-PROG" -d "give the path to PROG" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "PROG-option" -d "give an extra option to PROG (no need to quote options containing spaces)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "PROG-options" -d "give extra options to PROG" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "cabal-lib-version" -d "Select which version of the Cabal lib to use to build packages (useful for testing)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "constraint" -d "Specify constraints on a package (version, installed/source, flags)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "preference" -d "Specify preferences (soft constraints) on the version of a package" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "solver" -d "Select dependency solver to use (default: modular)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "allow-older" -d "Ignore lower bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "allow-newer" -d "Ignore upper bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "write-ghc-environment-files" -d "Whether to create a .ghc.environment file after a successful build (v2-build only)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "enable-documentation" -d "Enable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "disable-documentation" -d "Disable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "doc-index-file" -d "A central index of haddock API documentation (template cannot use \$pkgid)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "dry-run" -d "Do not install anything, only print what would be installed."
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "only-download" -d "Do not build anything, only fetch the packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "max-backjumps" -d "Maximum number of backjumps allowed while solving (default: 4000)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "reorder-goals" -d "Try to reorder goals according to certain heuristics."
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "count-conflicts" -d "Try to speed up solving by preferring goals that are involved in a lot of conflicts (default)."
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "fine-grained-conflicts" -d "Skip a version of a package if it does not resolve the conflicts encountered in the last version, as a solver optimization (default)."
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "minimize-conflict-set" -d "When there is no solution, try to improve the error message by finding a minimal conflict set (default: false)."
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "independent-goals" -d "Treat several goals on the command line as independent."
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "shadow-installed-packages" -d "If multiple package instances of the same version are installed, treat all but one as shadowed."
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "strong-flags" -d "Do not defer flag choices (this used to be the default in cabal-install <= 1.20)."
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "allow-boot-library-installs" -d "Allow cabal to install base, ghc-prim, integer-simple, integer-gmp, and template-haskell."
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "reject-unconstrained-dependencies" -d "Require these packages to have constraints on them if they are to be selected (default: none)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "reinstall" -d "Install even if it means installing the same version again."
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "avoid-reinstalls" -d "Do not select versions that would destructively overwrite installed packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "force-reinstalls" -d "Reinstall packages even if they will most likely break other installed packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "upgrade-dependencies" -d "Pick the latest version for all dependencies, rather than trying to pick an installed version."
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "only-dependencies" -d "Install only the dependencies necessary to build the given packages"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "dependencies-only" -d "A synonym for --only-dependencies"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "index-state" -d "Use source package index state as it existed at a previous time." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "root-cmd" -d "(No longer supported, do not use.)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "build-summary" -d "Save build summaries to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "build-log" -d "Log all builds to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "remote-build-reporting" -d "Generate build reports to send to a remote server (none, anonymous or detailed)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "report-planning-failure" -d "Generate build reports when the dependency solver fails."
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "enable-per-component" -d "Enable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "disable-per-component" -d "Disable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "one-shot" -d "Do not record the packages in the world file."
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "run-tests" -d "Run package test suites during installation."
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -s "j" -l "jobs" -d "Run NUM jobs simultaneously (or '\$ncpus' if no NUM is given)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "keep-going" -d "After a build failure, continue to build other unaffected packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "offline" -d "Don't download packages from the Internet."
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "haddock-hoogle" -d "Generate a hoogle database"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "haddock-html" -d "Generate HTML documentation (the default)"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "haddock-html-location" -d "Location of HTML documentation for pre-requisite packages" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "haddock-for-hackage" -d "Collection of flags to generate documentation suitable for upload to hackage"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "haddock-executables" -d "Run haddock for Executables targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "haddock-tests" -d "Run haddock for Test Suite targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "haddock-benchmarks" -d "Run haddock for Benchmark targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "haddock-all" -d "Run haddock for all targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "haddock-internal" -d "Run haddock for internal modules and include all symbols"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "haddock-css" -d "Use PATH as the haddock stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "haddock-hyperlink-source" -d "Hyperlink the documentation to the source code"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "haddock-quickjump" -d "Generate an index for interactive documentation navigation"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "haddock-hscolour-css" -d "Use PATH as the HsColour stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "haddock-contents-location" -d "Bake URL in as the location for the contents page" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "test-log" -d "Log all test suite results to file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "test-machine-log" -d "Produce a machine-readable log file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "test-show-details" -d "'always': always show results of individual test cases." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "test-keep-tix-files" -d "keep .tix files for HPC between test runs"
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "test-wrapper" -d "Run test through a wrapper." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "test-fail-when-no-test-suites" -d "Exit with failure when no test suites are found."
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "test-options" -d "give extra options to test executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "test-option" -d "give extra option to test executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "benchmark-options" -d "give extra options to benchmark executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "benchmark-option" -d "give extra option to benchmark executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -l "project-file" -d "Set the name of the cabal.project file to search for in parent directories" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-update" -s "z" -l "ignore-project" -d "Ignore local project configuration"



complete -c cabal -n "__fish_seen_subcommand_from v2-install" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -s "g" -l "ghc" -d "compile with GHC"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "ghcjs" -d "compile with GHCJS"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "uhc" -d "compile with UHC"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "haskell-suite" -d "compile with a haskell-suite compiler"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "cabal-file" -d "use this Cabal file" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -s "w" -l "with-compiler" -d "give the path to a particular compiler" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "with-hc-pkg" -d "give the path to the package tool" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "prefix" -d "bake this prefix in preparation of installation" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "bindir" -d "installation directory for executables" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "libdir" -d "installation directory for libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "libsubdir" -d "subdirectory of libdir in which libs are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "dynlibdir" -d "installation directory for dynamic libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "libexecdir" -d "installation directory for program executables" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "libexecsubdir" -d "subdirectory of libexecdir in which private executables are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "datadir" -d "installation directory for read-only data" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "datasubdir" -d "subdirectory of datadir in which data files are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "docdir" -d "installation directory for documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "htmldir" -d "installation directory for HTML documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "haddockdir" -d "installation directory for haddock interfaces" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "sysconfdir" -d "installation directory for configuration files" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "program-prefix" -d "prefix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "program-suffix" -d "suffix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "enable-library-vanilla" -d "Enable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "disable-library-vanilla" -d "Disable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -s "p" -l "enable-library-profiling" -d "Enable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "disable-library-profiling" -d "Disable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "enable-shared" -d "Enable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "disable-shared" -d "Disable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "enable-static" -d "Enable Static library"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "disable-static" -d "Disable Static library"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "enable-executable-dynamic" -d "Enable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "disable-executable-dynamic" -d "Disable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "enable-executable-static" -d "Enable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "disable-executable-static" -d "Disable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "enable-profiling" -d "Enable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "disable-profiling" -d "Disable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "enable-executable-profiling" -d "Enable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "disable-executable-profiling" -d "Disable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "profiling-detail" -d "Profiling detail level for executable and library (default, none, exported-functions, toplevel-functions, all-functions)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "library-profiling-detail" -d "Profiling detail level for libraries only." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -s "O" -l "enable-optimization" -d "Build with optimization (n is 0--2, default is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "disable-optimization" -d "Build without optimization"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "enable-debug-info" -d "Emit debug info (n is 0--3, default is 0)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "disable-debug-info" -d "Don't emit debug info"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "enable-library-for-ghci" -d "Enable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "disable-library-for-ghci" -d "Disable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "enable-split-sections" -d "Enable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "disable-split-sections" -d "Disable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "enable-split-objs" -d "Enable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "disable-split-objs" -d "Disable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "enable-executable-stripping" -d "Enable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "disable-executable-stripping" -d "Disable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "enable-library-stripping" -d "Enable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "disable-library-stripping" -d "Disable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "configure-option" -d "Extra option for configure" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "user" -d "Enable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "global" -d "Disable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "package-db" -d "Append the given package database to the list of package databases used (to satisfy dependencies and register into)." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -s "f" -l "flags" -d "Force values for the given flags in Cabal conditionals in the .cabal file." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "extra-include-dirs" -d "A list of directories to search for header files" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "enable-deterministic" -d "Enable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "disable-deterministic" -d "Disable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "ipid" -d "Installed package ID to compile this package as" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "cid" -d "Installed component ID to compile this component as" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "extra-lib-dirs" -d "A list of directories to search for external libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "extra-framework-dirs" -d "A list of directories to search for external frameworks (OS X only)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "extra-prog-path" -d "A list of directories to search for required programs (in addition to the normal search locations)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "instantiate-with" -d "A mapping of signature names to concrete module instantiations." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "enable-tests" -d "Enable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "disable-tests" -d "Disable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "enable-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "disable-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "enable-library-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "disable-library-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "enable-benchmarks" -d "Enable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "disable-benchmarks" -d "Disable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "enable-relocatable" -d "Enable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "disable-relocatable" -d "Disable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "disable-response-files" -d "enable workaround for old versions of programs like \"ar\" that do not support @file arguments"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "allow-depending-on-private-libs" -d "Allow depending on private libraries."
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "with-PROG" -d "give the path to PROG" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "PROG-option" -d "give an extra option to PROG (no need to quote options containing spaces)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "PROG-options" -d "give extra options to PROG" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "cabal-lib-version" -d "Select which version of the Cabal lib to use to build packages (useful for testing)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "constraint" -d "Specify constraints on a package (version, installed/source, flags)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "preference" -d "Specify preferences (soft constraints) on the version of a package" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "solver" -d "Select dependency solver to use (default: modular)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "allow-older" -d "Ignore lower bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "allow-newer" -d "Ignore upper bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "write-ghc-environment-files" -d "Whether to create a .ghc.environment file after a successful build (v2-build only)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "enable-documentation" -d "Enable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "disable-documentation" -d "Disable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "doc-index-file" -d "A central index of haddock API documentation (template cannot use \$pkgid)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "dry-run" -d "Do not install anything, only print what would be installed."
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "only-download" -d "Do not build anything, only fetch the packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "max-backjumps" -d "Maximum number of backjumps allowed while solving (default: 4000)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "reorder-goals" -d "Try to reorder goals according to certain heuristics."
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "count-conflicts" -d "Try to speed up solving by preferring goals that are involved in a lot of conflicts (default)."
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "fine-grained-conflicts" -d "Skip a version of a package if it does not resolve the conflicts encountered in the last version, as a solver optimization (default)."
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "minimize-conflict-set" -d "When there is no solution, try to improve the error message by finding a minimal conflict set (default: false)."
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "independent-goals" -d "Treat several goals on the command line as independent."
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "shadow-installed-packages" -d "If multiple package instances of the same version are installed, treat all but one as shadowed."
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "strong-flags" -d "Do not defer flag choices (this used to be the default in cabal-install <= 1.20)."
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "allow-boot-library-installs" -d "Allow cabal to install base, ghc-prim, integer-simple, integer-gmp, and template-haskell."
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "reject-unconstrained-dependencies" -d "Require these packages to have constraints on them if they are to be selected (default: none)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "reinstall" -d "Install even if it means installing the same version again."
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "avoid-reinstalls" -d "Do not select versions that would destructively overwrite installed packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "force-reinstalls" -d "Reinstall packages even if they will most likely break other installed packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "upgrade-dependencies" -d "Pick the latest version for all dependencies, rather than trying to pick an installed version."
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "only-dependencies" -d "Install only the dependencies necessary to build the given packages"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "dependencies-only" -d "A synonym for --only-dependencies"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "index-state" -d "Use source package index state as it existed at a previous time." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "root-cmd" -d "(No longer supported, do not use.)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "build-summary" -d "Save build summaries to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "build-log" -d "Log all builds to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "remote-build-reporting" -d "Generate build reports to send to a remote server (none, anonymous or detailed)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "report-planning-failure" -d "Generate build reports when the dependency solver fails."
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "enable-per-component" -d "Enable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "disable-per-component" -d "Disable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "one-shot" -d "Do not record the packages in the world file."
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "run-tests" -d "Run package test suites during installation."
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -s "j" -l "jobs" -d "Run NUM jobs simultaneously (or '\$ncpus' if no NUM is given)." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "keep-going" -d "After a build failure, continue to build other unaffected packages."
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "offline" -d "Don't download packages from the Internet."
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "haddock-hoogle" -d "Generate a hoogle database"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "haddock-html" -d "Generate HTML documentation (the default)"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "haddock-html-location" -d "Location of HTML documentation for pre-requisite packages" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "haddock-for-hackage" -d "Collection of flags to generate documentation suitable for upload to hackage"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "haddock-executables" -d "Run haddock for Executables targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "haddock-tests" -d "Run haddock for Test Suite targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "haddock-benchmarks" -d "Run haddock for Benchmark targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "haddock-all" -d "Run haddock for all targets"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "haddock-internal" -d "Run haddock for internal modules and include all symbols"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "haddock-css" -d "Use PATH as the haddock stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "haddock-hyperlink-source" -d "Hyperlink the documentation to the source code"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "haddock-quickjump" -d "Generate an index for interactive documentation navigation"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "haddock-hscolour-css" -d "Use PATH as the HsColour stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "haddock-contents-location" -d "Bake URL in as the location for the contents page" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "test-log" -d "Log all test suite results to file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "test-machine-log" -d "Produce a machine-readable log file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "test-show-details" -d "'always': always show results of individual test cases." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "test-keep-tix-files" -d "keep .tix files for HPC between test runs"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "test-wrapper" -d "Run test through a wrapper." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "test-fail-when-no-test-suites" -d "Exit with failure when no test suites are found."
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "test-options" -d "give extra options to test executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "test-option" -d "give extra option to test executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "benchmark-options" -d "give extra options to benchmark executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "benchmark-option" -d "give extra option to benchmark executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "project-file" -d "Set the name of the cabal.project file to search for in parent directories" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -s "z" -l "ignore-project" -d "Ignore local project configuration"
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "lib" -d "Install libraries rather than executables from the target package (provisional, see https://github.com/haskell/cabal/issues/6481 for more information)."
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "package-env" -d "Set the environment file that may be modified." -r
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "overwrite-policy" -d "How to handle already existing symlinks." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "install-method" -d "How to install the executables." -x
complete -c cabal -n "__fish_seen_subcommand_from v2-install" -l "installdir" -d "Where to install (by symlinking or copying) the executables in." -r



complete -c cabal -n "__fish_seen_subcommand_from v2-clean" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from v2-clean" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-clean" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-clean" -l "project-file" -d "Set the name of the cabal.project file to search for in parent directories" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-clean" -s "s" -l "save-config" -d "Save configuration, only remove build artifacts"



complete -c cabal -n "__fish_seen_subcommand_from v2-sdist" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from v2-sdist" -l "project-file" -d "Set the name of the cabal.project file to search for in parent directories" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-sdist" -s "z" -l "ignore-project" -d "Ignore local project configuration"
complete -c cabal -n "__fish_seen_subcommand_from v2-sdist" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v2-sdist" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from v2-sdist" -s "l" -l "list-only" -d "Just list the sources, do not make a tarball"
complete -c cabal -n "__fish_seen_subcommand_from v2-sdist" -l "null-sep" -d "Separate the source files with NUL bytes rather than newlines."
complete -c cabal -n "__fish_seen_subcommand_from v2-sdist" -s "o" -l "output-directory" -d "Choose the output directory of this command." -r



complete -c cabal -n "__fish_seen_subcommand_from v1-build" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from v1-build" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-build" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-build" -s "j" -l "jobs" -d "Run NUM jobs simultaneously (or '\$ncpus' if no NUM is given)." -x
complete -c cabal -n "__fish_seen_subcommand_from v1-build" -l "with-PROG" -d "give the path to PROG" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-build" -l "PROG-option" -d "give an extra option to PROG (no need to quote options containing spaces)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-build" -l "PROG-options" -d "give extra options to PROG" -x



complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -s "g" -l "ghc" -d "compile with GHC"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "ghcjs" -d "compile with GHCJS"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "uhc" -d "compile with UHC"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "haskell-suite" -d "compile with a haskell-suite compiler"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "cabal-file" -d "use this Cabal file" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -s "w" -l "with-compiler" -d "give the path to a particular compiler" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "with-hc-pkg" -d "give the path to the package tool" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "prefix" -d "bake this prefix in preparation of installation" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "bindir" -d "installation directory for executables" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "libdir" -d "installation directory for libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "libsubdir" -d "subdirectory of libdir in which libs are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "dynlibdir" -d "installation directory for dynamic libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "libexecdir" -d "installation directory for program executables" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "libexecsubdir" -d "subdirectory of libexecdir in which private executables are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "datadir" -d "installation directory for read-only data" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "datasubdir" -d "subdirectory of datadir in which data files are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "docdir" -d "installation directory for documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "htmldir" -d "installation directory for HTML documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "haddockdir" -d "installation directory for haddock interfaces" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "sysconfdir" -d "installation directory for configuration files" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "program-prefix" -d "prefix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "program-suffix" -d "suffix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "enable-library-vanilla" -d "Enable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "disable-library-vanilla" -d "Disable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -s "p" -l "enable-library-profiling" -d "Enable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "disable-library-profiling" -d "Disable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "enable-shared" -d "Enable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "disable-shared" -d "Disable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "enable-static" -d "Enable Static library"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "disable-static" -d "Disable Static library"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "enable-executable-dynamic" -d "Enable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "disable-executable-dynamic" -d "Disable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "enable-executable-static" -d "Enable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "disable-executable-static" -d "Disable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "enable-profiling" -d "Enable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "disable-profiling" -d "Disable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "enable-executable-profiling" -d "Enable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "disable-executable-profiling" -d "Disable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "profiling-detail" -d "Profiling detail level for executable and library (default, none, exported-functions, toplevel-functions, all-functions)." -x
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "library-profiling-detail" -d "Profiling detail level for libraries only." -x
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -s "O" -l "enable-optimization" -d "Build with optimization (n is 0--2, default is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "disable-optimization" -d "Build without optimization"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "enable-debug-info" -d "Emit debug info (n is 0--3, default is 0)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "disable-debug-info" -d "Don't emit debug info"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "enable-library-for-ghci" -d "Enable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "disable-library-for-ghci" -d "Disable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "enable-split-sections" -d "Enable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "disable-split-sections" -d "Disable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "enable-split-objs" -d "Enable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "disable-split-objs" -d "Disable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "enable-executable-stripping" -d "Enable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "disable-executable-stripping" -d "Disable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "enable-library-stripping" -d "Enable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "disable-library-stripping" -d "Disable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "configure-option" -d "Extra option for configure" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "user" -d "Enable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "global" -d "Disable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "package-db" -d "Append the given package database to the list of package databases used (to satisfy dependencies and register into)." -r
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -s "f" -l "flags" -d "Force values for the given flags in Cabal conditionals in the .cabal file." -r
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "extra-include-dirs" -d "A list of directories to search for header files" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "enable-deterministic" -d "Enable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "disable-deterministic" -d "Disable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "ipid" -d "Installed package ID to compile this package as" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "cid" -d "Installed component ID to compile this component as" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "extra-lib-dirs" -d "A list of directories to search for external libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "extra-framework-dirs" -d "A list of directories to search for external frameworks (OS X only)" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "extra-prog-path" -d "A list of directories to search for required programs (in addition to the normal search locations)" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "instantiate-with" -d "A mapping of signature names to concrete module instantiations." -x
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "enable-tests" -d "Enable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "disable-tests" -d "Disable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "enable-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "disable-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "enable-library-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "disable-library-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "enable-benchmarks" -d "Enable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "disable-benchmarks" -d "Disable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "enable-relocatable" -d "Enable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "disable-relocatable" -d "Disable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "disable-response-files" -d "enable workaround for old versions of programs like \"ar\" that do not support @file arguments"
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "allow-depending-on-private-libs" -d "Allow depending on private libraries."
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "with-PROG" -d "give the path to PROG" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "PROG-option" -d "give an extra option to PROG (no need to quote options containing spaces)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "PROG-options" -d "give extra options to PROG" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "cabal-lib-version" -d "Select which version of the Cabal lib to use to build packages (useful for testing)." -x
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "constraint" -d "Specify constraints on a package (version, installed/source, flags)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "preference" -d "Specify preferences (soft constraints) on the version of a package" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "solver" -d "Select dependency solver to use (default: modular)." -x
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "allow-older" -d "Ignore lower bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "allow-newer" -d "Ignore upper bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-configure" -l "write-ghc-environment-files" -d "Whether to create a .ghc.environment file after a successful build (v2-build only)" -r



complete -c cabal -n "__fish_seen_subcommand_from v1-repl" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from v1-repl" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-repl" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-repl" -l "with-PROG" -d "give the path to PROG" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-repl" -l "PROG-option" -d "give an extra option to PROG (no need to quote options containing spaces)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-repl" -l "PROG-options" -d "give extra options to PROG" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-repl" -l "repl-options" -d "use this option for the repl" -x



complete -c cabal -n "__fish_seen_subcommand_from v1-run" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from v1-run" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-run" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-run" -s "j" -l "jobs" -d "Run NUM jobs simultaneously (or '\$ncpus' if no NUM is given)." -x
complete -c cabal -n "__fish_seen_subcommand_from v1-run" -l "with-PROG" -d "give the path to PROG" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-run" -l "PROG-option" -d "give an extra option to PROG (no need to quote options containing spaces)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-run" -l "PROG-options" -d "give extra options to PROG" -x



complete -c cabal -n "__fish_seen_subcommand_from v1-test" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from v1-test" -s "j" -l "jobs" -d "Run NUM jobs simultaneously (or '\$ncpus' if no NUM is given)." -x
complete -c cabal -n "__fish_seen_subcommand_from v1-test" -l "with-PROG" -d "give the path to PROG" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-test" -l "PROG-option" -d "give an extra option to PROG (no need to quote options containing spaces)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-test" -l "PROG-options" -d "give extra options to PROG" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-test" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-test" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-test" -l "log" -d "Log all test suite results to file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-test" -l "machine-log" -d "Produce a machine-readable log file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-test" -l "show-details" -d "'always': always show results of individual test cases." -r
complete -c cabal -n "__fish_seen_subcommand_from v1-test" -l "keep-tix-files" -d "keep .tix files for HPC between test runs"
complete -c cabal -n "__fish_seen_subcommand_from v1-test" -l "test-wrapper" -d "Run test through a wrapper." -r
complete -c cabal -n "__fish_seen_subcommand_from v1-test" -l "fail-when-no-test-suites" -d "Exit with failure when no test suites are found."
complete -c cabal -n "__fish_seen_subcommand_from v1-test" -l "test-options" -d "give extra options to test executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-test" -l "test-option" -d "give extra option to test executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x



complete -c cabal -n "__fish_seen_subcommand_from v1-bench" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from v1-bench" -s "j" -l "jobs" -d "Run NUM jobs simultaneously (or '\$ncpus' if no NUM is given)." -x
complete -c cabal -n "__fish_seen_subcommand_from v1-bench" -l "with-PROG" -d "give the path to PROG" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-bench" -l "PROG-option" -d "give an extra option to PROG (no need to quote options containing spaces)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-bench" -l "PROG-options" -d "give extra options to PROG" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-bench" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-bench" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-bench" -l "benchmark-options" -d "give extra options to benchmark executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-bench" -l "benchmark-option" -d "give extra option to benchmark executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x



complete -c cabal -n "__fish_seen_subcommand_from v1-freeze" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from v1-freeze" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-freeze" -l "dry-run" -d "Do not freeze anything, only print what would be frozen"
complete -c cabal -n "__fish_seen_subcommand_from v1-freeze" -l "enable-tests" -d "Enable freezing of the dependencies of any tests suites in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v1-freeze" -l "disable-tests" -d "Disable freezing of the dependencies of any tests suites in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v1-freeze" -l "enable-benchmarks" -d "Enable freezing of the dependencies of any benchmarks suites in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v1-freeze" -l "disable-benchmarks" -d "Disable freezing of the dependencies of any benchmarks suites in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v1-freeze" -l "solver" -d "Select dependency solver to use (default: modular)." -x
complete -c cabal -n "__fish_seen_subcommand_from v1-freeze" -l "max-backjumps" -d "Maximum number of backjumps allowed while solving (default: 4000)." -x
complete -c cabal -n "__fish_seen_subcommand_from v1-freeze" -l "reorder-goals" -d "Try to reorder goals according to certain heuristics."
complete -c cabal -n "__fish_seen_subcommand_from v1-freeze" -l "count-conflicts" -d "Try to speed up solving by preferring goals that are involved in a lot of conflicts (default)."
complete -c cabal -n "__fish_seen_subcommand_from v1-freeze" -l "fine-grained-conflicts" -d "Skip a version of a package if it does not resolve the conflicts encountered in the last version, as a solver optimization (default)."
complete -c cabal -n "__fish_seen_subcommand_from v1-freeze" -l "minimize-conflict-set" -d "When there is no solution, try to improve the error message by finding a minimal conflict set (default: false)."
complete -c cabal -n "__fish_seen_subcommand_from v1-freeze" -l "independent-goals" -d "Treat several goals on the command line as independent."
complete -c cabal -n "__fish_seen_subcommand_from v1-freeze" -l "shadow-installed-packages" -d "If multiple package instances of the same version are installed, treat all but one as shadowed."
complete -c cabal -n "__fish_seen_subcommand_from v1-freeze" -l "strong-flags" -d "Do not defer flag choices (this used to be the default in cabal-install <= 1.20)."
complete -c cabal -n "__fish_seen_subcommand_from v1-freeze" -l "allow-boot-library-installs" -d "Allow cabal to install base, ghc-prim, integer-simple, integer-gmp, and template-haskell."
complete -c cabal -n "__fish_seen_subcommand_from v1-freeze" -l "reject-unconstrained-dependencies" -d "Require these packages to have constraints on them if they are to be selected (default: none)." -x



complete -c cabal -n "__fish_seen_subcommand_from v1-haddock" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from v1-haddock" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-haddock" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-haddock" -l "keep-temp-files" -d "Keep temporary files"
complete -c cabal -n "__fish_seen_subcommand_from v1-haddock" -l "hoogle" -d "Generate a hoogle database"
complete -c cabal -n "__fish_seen_subcommand_from v1-haddock" -l "html" -d "Generate HTML documentation (the default)"
complete -c cabal -n "__fish_seen_subcommand_from v1-haddock" -l "html-location" -d "Location of HTML documentation for pre-requisite packages" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-haddock" -l "for-hackage" -d "Collection of flags to generate documentation suitable for upload to hackage"
complete -c cabal -n "__fish_seen_subcommand_from v1-haddock" -l "executables" -d "Run haddock for Executables targets"
complete -c cabal -n "__fish_seen_subcommand_from v1-haddock" -l "tests" -d "Run haddock for Test Suite targets"
complete -c cabal -n "__fish_seen_subcommand_from v1-haddock" -l "benchmarks" -d "Run haddock for Benchmark targets"
complete -c cabal -n "__fish_seen_subcommand_from v1-haddock" -l "foreign-libraries" -d "Run haddock for Foreign Library targets"
complete -c cabal -n "__fish_seen_subcommand_from v1-haddock" -l "all" -d "Run haddock for all targets"
complete -c cabal -n "__fish_seen_subcommand_from v1-haddock" -l "internal" -d "Run haddock for internal modules and include all symbols"
complete -c cabal -n "__fish_seen_subcommand_from v1-haddock" -l "css" -d "Use PATH as the haddock stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-haddock" -l "hyperlink-source" -d "Hyperlink the documentation to the source code"
complete -c cabal -n "__fish_seen_subcommand_from v1-haddock" -l "quickjump" -d "Generate an index for interactive documentation navigation"
complete -c cabal -n "__fish_seen_subcommand_from v1-haddock" -l "hscolour-css" -d "Use PATH as the HsColour stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-haddock" -l "contents-location" -d "Bake URL in as the location for the contents page" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-haddock" -l "with-ghc" -d "give the path to ghc" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-haddock" -l "with-haddock" -d "give the path to haddock" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-haddock" -l "PROG-option" -d "give an extra option to PROG (no need to quote options containing spaces)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-haddock" -l "ghc-options" -d "give extra options to ghc" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-haddock" -l "haddock-options" -d "give extra options to haddock" -x



complete -c cabal -n "__fish_seen_subcommand_from v1-install" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -s "g" -l "ghc" -d "compile with GHC"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "ghcjs" -d "compile with GHCJS"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "uhc" -d "compile with UHC"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "haskell-suite" -d "compile with a haskell-suite compiler"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "cabal-file" -d "use this Cabal file" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -s "w" -l "with-compiler" -d "give the path to a particular compiler" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "with-hc-pkg" -d "give the path to the package tool" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "prefix" -d "bake this prefix in preparation of installation" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "bindir" -d "installation directory for executables" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "libdir" -d "installation directory for libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "libsubdir" -d "subdirectory of libdir in which libs are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "dynlibdir" -d "installation directory for dynamic libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "libexecdir" -d "installation directory for program executables" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "libexecsubdir" -d "subdirectory of libexecdir in which private executables are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "datadir" -d "installation directory for read-only data" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "datasubdir" -d "subdirectory of datadir in which data files are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "docdir" -d "installation directory for documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "htmldir" -d "installation directory for HTML documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "haddockdir" -d "installation directory for haddock interfaces" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "sysconfdir" -d "installation directory for configuration files" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "program-prefix" -d "prefix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "program-suffix" -d "suffix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "enable-library-vanilla" -d "Enable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "disable-library-vanilla" -d "Disable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -s "p" -l "enable-library-profiling" -d "Enable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "disable-library-profiling" -d "Disable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "enable-shared" -d "Enable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "disable-shared" -d "Disable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "enable-static" -d "Enable Static library"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "disable-static" -d "Disable Static library"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "enable-executable-dynamic" -d "Enable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "disable-executable-dynamic" -d "Disable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "enable-executable-static" -d "Enable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "disable-executable-static" -d "Disable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "enable-profiling" -d "Enable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "disable-profiling" -d "Disable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "enable-executable-profiling" -d "Enable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "disable-executable-profiling" -d "Disable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "profiling-detail" -d "Profiling detail level for executable and library (default, none, exported-functions, toplevel-functions, all-functions)." -x
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "library-profiling-detail" -d "Profiling detail level for libraries only." -x
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -s "O" -l "enable-optimization" -d "Build with optimization (n is 0--2, default is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "disable-optimization" -d "Build without optimization"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "enable-debug-info" -d "Emit debug info (n is 0--3, default is 0)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "disable-debug-info" -d "Don't emit debug info"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "enable-library-for-ghci" -d "Enable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "disable-library-for-ghci" -d "Disable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "enable-split-sections" -d "Enable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "disable-split-sections" -d "Disable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "enable-split-objs" -d "Enable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "disable-split-objs" -d "Disable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "enable-executable-stripping" -d "Enable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "disable-executable-stripping" -d "Disable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "enable-library-stripping" -d "Enable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "disable-library-stripping" -d "Disable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "configure-option" -d "Extra option for configure" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "user" -d "Enable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "global" -d "Disable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "package-db" -d "Append the given package database to the list of package databases used (to satisfy dependencies and register into)." -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -s "f" -l "flags" -d "Force values for the given flags in Cabal conditionals in the .cabal file." -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "extra-include-dirs" -d "A list of directories to search for header files" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "enable-deterministic" -d "Enable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "disable-deterministic" -d "Disable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "ipid" -d "Installed package ID to compile this package as" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "cid" -d "Installed component ID to compile this component as" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "extra-lib-dirs" -d "A list of directories to search for external libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "extra-framework-dirs" -d "A list of directories to search for external frameworks (OS X only)" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "extra-prog-path" -d "A list of directories to search for required programs (in addition to the normal search locations)" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "instantiate-with" -d "A mapping of signature names to concrete module instantiations." -x
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "enable-tests" -d "Enable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "disable-tests" -d "Disable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "enable-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "disable-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "enable-library-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "disable-library-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "enable-benchmarks" -d "Enable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "disable-benchmarks" -d "Disable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "enable-relocatable" -d "Enable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "disable-relocatable" -d "Disable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "disable-response-files" -d "enable workaround for old versions of programs like \"ar\" that do not support @file arguments"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "allow-depending-on-private-libs" -d "Allow depending on private libraries."
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "with-PROG" -d "give the path to PROG" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "PROG-option" -d "give an extra option to PROG (no need to quote options containing spaces)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "PROG-options" -d "give extra options to PROG" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "cabal-lib-version" -d "Select which version of the Cabal lib to use to build packages (useful for testing)." -x
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "constraint" -d "Specify constraints on a package (version, installed/source, flags)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "preference" -d "Specify preferences (soft constraints) on the version of a package" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "solver" -d "Select dependency solver to use (default: modular)." -x
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "allow-older" -d "Ignore lower bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "allow-newer" -d "Ignore upper bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "write-ghc-environment-files" -d "Whether to create a .ghc.environment file after a successful build (v2-build only)" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "enable-documentation" -d "Enable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "disable-documentation" -d "Disable building of documentation"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "doc-index-file" -d "A central index of haddock API documentation (template cannot use \$pkgid)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "dry-run" -d "Do not install anything, only print what would be installed."
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "only-download" -d "Do not build anything, only fetch the packages."
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "max-backjumps" -d "Maximum number of backjumps allowed while solving (default: 4000)." -x
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "reorder-goals" -d "Try to reorder goals according to certain heuristics."
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "count-conflicts" -d "Try to speed up solving by preferring goals that are involved in a lot of conflicts (default)."
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "fine-grained-conflicts" -d "Skip a version of a package if it does not resolve the conflicts encountered in the last version, as a solver optimization (default)."
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "minimize-conflict-set" -d "When there is no solution, try to improve the error message by finding a minimal conflict set (default: false)."
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "independent-goals" -d "Treat several goals on the command line as independent."
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "shadow-installed-packages" -d "If multiple package instances of the same version are installed, treat all but one as shadowed."
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "strong-flags" -d "Do not defer flag choices (this used to be the default in cabal-install <= 1.20)."
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "allow-boot-library-installs" -d "Allow cabal to install base, ghc-prim, integer-simple, integer-gmp, and template-haskell."
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "reject-unconstrained-dependencies" -d "Require these packages to have constraints on them if they are to be selected (default: none)." -x
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "reinstall" -d "Install even if it means installing the same version again."
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "avoid-reinstalls" -d "Do not select versions that would destructively overwrite installed packages."
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "force-reinstalls" -d "Reinstall packages even if they will most likely break other installed packages."
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "upgrade-dependencies" -d "Pick the latest version for all dependencies, rather than trying to pick an installed version."
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "only-dependencies" -d "Install only the dependencies necessary to build the given packages"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "dependencies-only" -d "A synonym for --only-dependencies"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "index-state" -d "Use source package index state as it existed at a previous time." -x
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "root-cmd" -d "(No longer supported, do not use.)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "symlink-bindir" -d "Add symlinks to installed executables into this directory." -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "build-summary" -d "Save build summaries to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "build-log" -d "Log all builds to file (name template can use \$pkgid, \$compiler, \$os, \$arch)" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "remote-build-reporting" -d "Generate build reports to send to a remote server (none, anonymous or detailed)." -x
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "report-planning-failure" -d "Generate build reports when the dependency solver fails."
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "enable-per-component" -d "Enable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "disable-per-component" -d "Disable Per-component builds when possible"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "one-shot" -d "Do not record the packages in the world file."
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "run-tests" -d "Run package test suites during installation."
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -s "j" -l "jobs" -d "Run NUM jobs simultaneously (or '\$ncpus' if no NUM is given)." -x
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "keep-going" -d "After a build failure, continue to build other unaffected packages."
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "offline" -d "Don't download packages from the Internet."
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "haddock-hoogle" -d "Generate a hoogle database"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "haddock-html" -d "Generate HTML documentation (the default)"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "haddock-html-location" -d "Location of HTML documentation for pre-requisite packages" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "haddock-for-hackage" -d "Collection of flags to generate documentation suitable for upload to hackage"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "haddock-executables" -d "Run haddock for Executables targets"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "haddock-tests" -d "Run haddock for Test Suite targets"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "haddock-benchmarks" -d "Run haddock for Benchmark targets"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "haddock-all" -d "Run haddock for all targets"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "haddock-internal" -d "Run haddock for internal modules and include all symbols"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "haddock-css" -d "Use PATH as the haddock stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "haddock-hyperlink-source" -d "Hyperlink the documentation to the source code"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "haddock-quickjump" -d "Generate an index for interactive documentation navigation"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "haddock-hscolour-css" -d "Use PATH as the HsColour stylesheet" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "haddock-contents-location" -d "Bake URL in as the location for the contents page" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "test-log" -d "Log all test suite results to file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "test-machine-log" -d "Produce a machine-readable log file (name template can use \$pkgid, \$compiler, \$os, \$arch, \$result)" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "test-show-details" -d "'always': always show results of individual test cases." -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "test-keep-tix-files" -d "keep .tix files for HPC between test runs"
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "test-wrapper" -d "Run test through a wrapper." -r
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "test-fail-when-no-test-suites" -d "Exit with failure when no test suites are found."
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "test-options" -d "give extra options to test executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "test-option" -d "give extra option to test executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$test-suite)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "benchmark-options" -d "give extra options to benchmark executables (name templates can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-install" -l "benchmark-option" -d "give extra option to benchmark executables (no need to quote options containing spaces, name template can use \$pkgid, \$compiler, \$os, \$arch, \$benchmark)" -x



complete -c cabal -n "__fish_seen_subcommand_from v1-clean" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from v1-clean" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-clean" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-clean" -s "s" -l "save-configure" -d "Do not remove the configuration file (dist/setup-config) during cleaning."



complete -c cabal -n "__fish_seen_subcommand_from v1-copy" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from v1-copy" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-copy" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-copy" -l "destdir" -d "directory to copy files to, prepended to installation directories" -r



complete -c cabal -n "__fish_seen_subcommand_from v1-register" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from v1-register" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-register" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-register" -l "user" -d "upon registration, register this package in the user's local package database"
complete -c cabal -n "__fish_seen_subcommand_from v1-register" -l "global" -d "(default)upon registration, register this package in the system-wide package database"
complete -c cabal -n "__fish_seen_subcommand_from v1-register" -l "inplace" -d "register the package in the build location, so it can be used without being installed"
complete -c cabal -n "__fish_seen_subcommand_from v1-register" -l "gen-script" -d "instead of registering, generate a script to register later"
complete -c cabal -n "__fish_seen_subcommand_from v1-register" -l "gen-pkg-config" -d "instead of registering, generate a package registration file/directory" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-register" -l "print-ipid" -d "print the installed package ID calculated for this package"



complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -s "h" -l "help" -d "Show this help text"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -s "v" -l "verbose" -d "Control verbosity (n is 0--3, default verbosity level is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "builddir" -d "The directory where Cabal puts generated build files (default dist)" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -s "g" -l "ghc" -d "compile with GHC"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "ghcjs" -d "compile with GHCJS"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "uhc" -d "compile with UHC"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "haskell-suite" -d "compile with a haskell-suite compiler"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "cabal-file" -d "use this Cabal file" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -s "w" -l "with-compiler" -d "give the path to a particular compiler" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "with-hc-pkg" -d "give the path to the package tool" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "prefix" -d "bake this prefix in preparation of installation" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "bindir" -d "installation directory for executables" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "libdir" -d "installation directory for libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "libsubdir" -d "subdirectory of libdir in which libs are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "dynlibdir" -d "installation directory for dynamic libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "libexecdir" -d "installation directory for program executables" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "libexecsubdir" -d "subdirectory of libexecdir in which private executables are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "datadir" -d "installation directory for read-only data" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "datasubdir" -d "subdirectory of datadir in which data files are installed" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "docdir" -d "installation directory for documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "htmldir" -d "installation directory for HTML documentation" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "haddockdir" -d "installation directory for haddock interfaces" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "sysconfdir" -d "installation directory for configuration files" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "program-prefix" -d "prefix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "program-suffix" -d "suffix to be applied to installed executables" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "enable-library-vanilla" -d "Enable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "disable-library-vanilla" -d "Disable Vanilla libraries"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -s "p" -l "enable-library-profiling" -d "Enable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "disable-library-profiling" -d "Disable Library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "enable-shared" -d "Enable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "disable-shared" -d "Disable Shared library"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "enable-static" -d "Enable Static library"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "disable-static" -d "Disable Static library"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "enable-executable-dynamic" -d "Enable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "disable-executable-dynamic" -d "Disable Executable dynamic linking"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "enable-executable-static" -d "Enable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "disable-executable-static" -d "Disable Executable fully static linking"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "enable-profiling" -d "Enable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "disable-profiling" -d "Disable Executable and library profiling"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "enable-executable-profiling" -d "Enable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "disable-executable-profiling" -d "Disable Executable profiling (DEPRECATED)"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "profiling-detail" -d "Profiling detail level for executable and library (default, none, exported-functions, toplevel-functions, all-functions)." -x
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "library-profiling-detail" -d "Profiling detail level for libraries only." -x
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -s "O" -l "enable-optimization" -d "Build with optimization (n is 0--2, default is 1)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "disable-optimization" -d "Build without optimization"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "enable-debug-info" -d "Emit debug info (n is 0--3, default is 0)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "disable-debug-info" -d "Don't emit debug info"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "enable-library-for-ghci" -d "Enable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "disable-library-for-ghci" -d "Disable compile library for use with GHCi"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "enable-split-sections" -d "Enable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "disable-split-sections" -d "Disable compile library code such that unneeded definitions can be dropped from the final executable (GHC 7.8+)"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "enable-split-objs" -d "Enable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "disable-split-objs" -d "Disable split library into smaller objects to reduce binary sizes (GHC 6.6+)"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "enable-executable-stripping" -d "Enable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "disable-executable-stripping" -d "Disable strip executables upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "enable-library-stripping" -d "Enable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "disable-library-stripping" -d "Disable strip libraries upon installation to reduce binary sizes"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "configure-option" -d "Extra option for configure" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "user" -d "Enable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "global" -d "Disable doing a per-user installation"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "package-db" -d "Append the given package database to the list of package databases used (to satisfy dependencies and register into)." -r
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -s "f" -l "flags" -d "Force values for the given flags in Cabal conditionals in the .cabal file." -r
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "extra-include-dirs" -d "A list of directories to search for header files" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "enable-deterministic" -d "Enable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "disable-deterministic" -d "Disable Try to be as deterministic as possible (used by the test suite)"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "ipid" -d "Installed package ID to compile this package as" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "cid" -d "Installed component ID to compile this component as" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "extra-lib-dirs" -d "A list of directories to search for external libraries" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "extra-framework-dirs" -d "A list of directories to search for external frameworks (OS X only)" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "extra-prog-path" -d "A list of directories to search for required programs (in addition to the normal search locations)" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "instantiate-with" -d "A mapping of signature names to concrete module instantiations." -x
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "enable-tests" -d "Enable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "disable-tests" -d "Disable dependency checking and compilation for test suites listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "enable-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "disable-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "enable-library-coverage" -d "Enable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "disable-library-coverage" -d "Disable build package with Haskell Program Coverage."
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "enable-benchmarks" -d "Enable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "disable-benchmarks" -d "Disable dependency checking and compilation for benchmarks listed in the package description file."
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "enable-relocatable" -d "Enable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "disable-relocatable" -d "Disable building a package that is relocatable."
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "disable-response-files" -d "enable workaround for old versions of programs like \"ar\" that do not support @file arguments"
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "allow-depending-on-private-libs" -d "Allow depending on private libraries."
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "with-PROG" -d "give the path to PROG" -r
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "PROG-option" -d "give an extra option to PROG (no need to quote options containing spaces)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "PROG-options" -d "give extra options to PROG" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "cabal-lib-version" -d "Select which version of the Cabal lib to use to build packages (useful for testing)." -x
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "constraint" -d "Specify constraints on a package (version, installed/source, flags)" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "preference" -d "Specify preferences (soft constraints) on the version of a package" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "solver" -d "Select dependency solver to use (default: modular)." -x
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "allow-older" -d "Ignore lower bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "allow-newer" -d "Ignore upper bounds in all dependencies or DEPS" -x
complete -c cabal -n "__fish_seen_subcommand_from v1-reconfigure" -l "write-ghc-environment-files" -d "Whether to create a .ghc.environment file after a successful build (v2-build only)" -r
