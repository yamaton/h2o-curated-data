# Auto-generated with h2o

complete -c meson -n "not __fish_seen_subcommand_from setup configure dist install introspect init test wrap subprojects rewrite compile devenv env2mfile" -s "h" -l "help" -d "show this help message and exit"



complete -k -c meson -n __fish_use_subcommand -x -a env2mfile -d "Convert current environment to a cross"
complete -k -c meson -n __fish_use_subcommand -x -a devenv -d "Run commands in developer environment"
complete -k -c meson -n __fish_use_subcommand -x -a compile -d "Build the project"
complete -k -c meson -n __fish_use_subcommand -x -a rewrite -d "Modify the project definition"
complete -k -c meson -n __fish_use_subcommand -x -a subprojects -d "Manage subprojects"
complete -k -c meson -n __fish_use_subcommand -x -a wrap -d "Wrap tools"
complete -k -c meson -n __fish_use_subcommand -x -a test -d "Run tests"
complete -k -c meson -n __fish_use_subcommand -x -a init -d "Create a new project"
complete -k -c meson -n __fish_use_subcommand -x -a introspect -d "Introspect project"
complete -k -c meson -n __fish_use_subcommand -x -a install -d "Install the project"
complete -k -c meson -n __fish_use_subcommand -x -a dist -d "Generate release archive"
complete -k -c meson -n __fish_use_subcommand -x -a configure -d "Change project options"
complete -k -c meson -n __fish_use_subcommand -x -a setup -d "Configure the project"



complete -c meson -n "__fish_seen_subcommand_from setup" -s "h" -l "help" -d "show this help message and exit"
complete -c meson -n "__fish_seen_subcommand_from setup" -l "prefix" -d "Installation prefix (default: /usr/local)." -x
complete -c meson -n "__fish_seen_subcommand_from setup" -l "bindir" -d "Executable directory (default: bin)." -r
complete -c meson -n "__fish_seen_subcommand_from setup" -l "datadir" -d "Data file directory (default: share)." -r
complete -c meson -n "__fish_seen_subcommand_from setup" -l "includedir" -d "Header file directory (default: include)." -r
complete -c meson -n "__fish_seen_subcommand_from setup" -l "infodir" -d "Info page directory (default: share/info)." -r
complete -c meson -n "__fish_seen_subcommand_from setup" -l "libdir" -d "Library directory (default: lib/x86_64-linux-gnu)." -r
complete -c meson -n "__fish_seen_subcommand_from setup" -l "libexecdir" -d "Library executable directory (default: libexec)." -r
complete -c meson -n "__fish_seen_subcommand_from setup" -l "localedir" -d "Locale data directory (default: share/locale)." -r
complete -c meson -n "__fish_seen_subcommand_from setup" -l "localstatedir" -d "Localstate data directory (default: var)." -r
complete -c meson -n "__fish_seen_subcommand_from setup" -l "mandir" -d "Manual page directory (default: share/man)." -r
complete -c meson -n "__fish_seen_subcommand_from setup" -l "sbindir" -d "System executable directory (default: sbin)." -r
complete -c meson -n "__fish_seen_subcommand_from setup" -l "sharedstatedir" -d "Architecture-independent data directory (default: com)." -r
complete -c meson -n "__fish_seen_subcommand_from setup" -l "sysconfdir" -d "Sysconf data directory (default: etc)." -r
complete -c meson -n "__fish_seen_subcommand_from setup" -l "auto-features" -d "Override value of all 'auto' features (default: auto)." -x
complete -c meson -n "__fish_seen_subcommand_from setup" -l "backend" -d "Backend to use (default: ninja)." -x
complete -c meson -n "__fish_seen_subcommand_from setup" -l "buildtype" -d "Build type to use (default: debug)." -x
complete -c meson -n "__fish_seen_subcommand_from setup" -l "debug" -d "Enable debug symbols and other information"
complete -c meson -n "__fish_seen_subcommand_from setup" -l "default-library" -d "Default library type (default: shared)." -x
complete -c meson -n "__fish_seen_subcommand_from setup" -l "errorlogs" -d "Whether to print the logs from failing tests"
complete -c meson -n "__fish_seen_subcommand_from setup" -l "install-umask" -d "Default umask to apply on permissions of installed files (default: 022)." -r
complete -c meson -n "__fish_seen_subcommand_from setup" -l "layout" -d "Build directory layout (default: mirror)." -r
complete -c meson -n "__fish_seen_subcommand_from setup" -l "optimization" -d "Optimization level (default: 0)." -x
complete -c meson -n "__fish_seen_subcommand_from setup" -l "stdsplit" -d "Split stdout and stderr in test logs"
complete -c meson -n "__fish_seen_subcommand_from setup" -l "strip" -d "Strip targets on install"
complete -c meson -n "__fish_seen_subcommand_from setup" -l "unity" -d "Unity build (default: off)." -x
complete -c meson -n "__fish_seen_subcommand_from setup" -l "unity-size" -d "Unity block size (default: (2, None, 4))." -x
complete -c meson -n "__fish_seen_subcommand_from setup" -l "warnlevel" -d "Compiler warning level to use (default: 1)." -x
complete -c meson -n "__fish_seen_subcommand_from setup" -l "werror" -d "Treat warnings as errors"
complete -c meson -n "__fish_seen_subcommand_from setup" -l "wrap-mode" -d "Wrap mode (default: default)." -x
complete -c meson -n "__fish_seen_subcommand_from setup" -l "force-fallback-for" -d "Force fallback for those subprojects (default: [])." -x
complete -c meson -n "__fish_seen_subcommand_from setup" -l "python.install-env" -d "Which python environment to install to (default: prefix)." -x
complete -c meson -n "__fish_seen_subcommand_from setup" -l "python.platlibdir" -d "Directory for site-specific, platform-specific files (default: )." -r
complete -c meson -n "__fish_seen_subcommand_from setup" -l "python.purelibdir" -d "Directory for site-specific, non-platform-specific files (default: )." -r
complete -c meson -n "__fish_seen_subcommand_from setup" -l "pkg-config-path" -d "List of additional paths for pkg-config to search (default: [])." -r
complete -c meson -n "__fish_seen_subcommand_from setup" -l "build.pkg-config-path" -d "List of additional paths for pkg-config to search (default: [])." -r
complete -c meson -n "__fish_seen_subcommand_from setup" -l "cmake-prefix-path" -d "List of additional prefixes for cmake to search (default: [])." -r
complete -c meson -n "__fish_seen_subcommand_from setup" -l "build.cmake-prefix-path" -d "List of additional prefixes for cmake to search (default: [])." -r
complete -c meson -n "__fish_seen_subcommand_from setup" -s "D" -d "Set the value of an option, can be used several times to set multiple options." -x
complete -c meson -n "__fish_seen_subcommand_from setup" -l "native-file" -d "File containing overrides for native compilation environment." -r
complete -c meson -n "__fish_seen_subcommand_from setup" -l "cross-file" -d "File describing cross compilation environment." -r
complete -c meson -n "__fish_seen_subcommand_from setup" -l "vsenv" -d "Setup Visual Studio environment even when other compilers are found, abort if Visual Studio is not found."
complete -c meson -n "__fish_seen_subcommand_from setup" -s "v" -l "version" -d "show program's version number and exit"
complete -c meson -n "__fish_seen_subcommand_from setup" -l "fatal-meson-warnings" -d "Make all Meson warnings fatal"
complete -c meson -n "__fish_seen_subcommand_from setup" -l "reconfigure" -d "Set options and reconfigure the project."
complete -c meson -n "__fish_seen_subcommand_from setup" -l "wipe" -d "Wipe build directory and reconfigure using previous command line options."



complete -c meson -n "__fish_seen_subcommand_from configure" -s "h" -l "help" -d "show this help message and exit"
complete -c meson -n "__fish_seen_subcommand_from configure" -l "prefix" -d "Installation prefix (default: /usr/local)." -x
complete -c meson -n "__fish_seen_subcommand_from configure" -l "bindir" -d "Executable directory (default: bin)." -r
complete -c meson -n "__fish_seen_subcommand_from configure" -l "datadir" -d "Data file directory (default: share)." -r
complete -c meson -n "__fish_seen_subcommand_from configure" -l "includedir" -d "Header file directory (default: include)." -r
complete -c meson -n "__fish_seen_subcommand_from configure" -l "infodir" -d "Info page directory (default: share/info)." -r
complete -c meson -n "__fish_seen_subcommand_from configure" -l "libdir" -d "Library directory (default: lib/x86_64-linux-gnu)." -r
complete -c meson -n "__fish_seen_subcommand_from configure" -l "libexecdir" -d "Library executable directory (default: libexec)." -r
complete -c meson -n "__fish_seen_subcommand_from configure" -l "localedir" -d "Locale data directory (default: share/locale)." -r
complete -c meson -n "__fish_seen_subcommand_from configure" -l "localstatedir" -d "Localstate data directory (default: var)." -r
complete -c meson -n "__fish_seen_subcommand_from configure" -l "mandir" -d "Manual page directory (default: share/man)." -r
complete -c meson -n "__fish_seen_subcommand_from configure" -l "sbindir" -d "System executable directory (default: sbin)." -r
complete -c meson -n "__fish_seen_subcommand_from configure" -l "sharedstatedir" -d "Architecture-independent data directory (default: com)." -r
complete -c meson -n "__fish_seen_subcommand_from configure" -l "sysconfdir" -d "Sysconf data directory (default: etc)." -r
complete -c meson -n "__fish_seen_subcommand_from configure" -l "auto-features" -d "Override value of all 'auto' features (default: auto)." -x
complete -c meson -n "__fish_seen_subcommand_from configure" -l "backend" -d "Backend to use (default: ninja)." -x
complete -c meson -n "__fish_seen_subcommand_from configure" -l "buildtype" -d "Build type to use (default: debug)." -x
complete -c meson -n "__fish_seen_subcommand_from configure" -l "debug" -d "Enable debug symbols and other information"
complete -c meson -n "__fish_seen_subcommand_from configure" -l "default-library" -d "Default library type (default: shared)." -x
complete -c meson -n "__fish_seen_subcommand_from configure" -l "errorlogs" -d "Whether to print the logs from failing tests"
complete -c meson -n "__fish_seen_subcommand_from configure" -l "install-umask" -d "Default umask to apply on permissions of installed files (default: 022)." -r
complete -c meson -n "__fish_seen_subcommand_from configure" -l "layout" -d "Build directory layout (default: mirror)." -r
complete -c meson -n "__fish_seen_subcommand_from configure" -l "optimization" -d "Optimization level (default: 0)." -x
complete -c meson -n "__fish_seen_subcommand_from configure" -l "stdsplit" -d "Split stdout and stderr in test logs"
complete -c meson -n "__fish_seen_subcommand_from configure" -l "strip" -d "Strip targets on install"
complete -c meson -n "__fish_seen_subcommand_from configure" -l "unity" -d "Unity build (default: off)." -x
complete -c meson -n "__fish_seen_subcommand_from configure" -l "unity-size" -d "Unity block size (default: (2, None, 4))." -x
complete -c meson -n "__fish_seen_subcommand_from configure" -l "warnlevel" -d "Compiler warning level to use (default: 1)." -x
complete -c meson -n "__fish_seen_subcommand_from configure" -l "werror" -d "Treat warnings as errors"
complete -c meson -n "__fish_seen_subcommand_from configure" -l "wrap-mode" -d "Wrap mode (default: default)." -x
complete -c meson -n "__fish_seen_subcommand_from configure" -l "force-fallback-for" -d "Force fallback for those subprojects (default: [])." -x
complete -c meson -n "__fish_seen_subcommand_from configure" -l "python.install-env" -d "Which python environment to install to (default: prefix)." -x
complete -c meson -n "__fish_seen_subcommand_from configure" -l "python.platlibdir" -d "Directory for site-specific, platform-specific files (default: )." -r
complete -c meson -n "__fish_seen_subcommand_from configure" -l "python.purelibdir" -d "Directory for site-specific, non-platform-specific files (default: )." -r
complete -c meson -n "__fish_seen_subcommand_from configure" -l "pkg-config-path" -d "List of additional paths for pkg-config to search (default: [])." -r
complete -c meson -n "__fish_seen_subcommand_from configure" -l "build.pkg-config-path" -d "List of additional paths for pkg-config to search (default: [])." -r
complete -c meson -n "__fish_seen_subcommand_from configure" -l "cmake-prefix-path" -d "List of additional prefixes for cmake to search (default: [])." -r
complete -c meson -n "__fish_seen_subcommand_from configure" -l "build.cmake-prefix-path" -d "List of additional prefixes for cmake to search (default: [])." -r
complete -c meson -n "__fish_seen_subcommand_from configure" -s "D" -d "Set the value of an option, can be used several times to set multiple options." -x
complete -c meson -n "__fish_seen_subcommand_from configure" -l "clearcache" -d "Clear cached state (e.g. found dependencies)"



complete -c meson -n "__fish_seen_subcommand_from dist" -s "h" -l "help" -d "show this help message and exit"
complete -c meson -n "__fish_seen_subcommand_from dist" -s "C" -d "directory to cd into before running" -r
complete -c meson -n "__fish_seen_subcommand_from dist" -l "allow-dirty" -d "Allow even when repository contains uncommitted changes."
complete -c meson -n "__fish_seen_subcommand_from dist" -l "formats" -d "Comma separated list of archive types to create." -x
complete -c meson -n "__fish_seen_subcommand_from dist" -l "include-subprojects" -d "Include source code of subprojects that have been used for the build."
complete -c meson -n "__fish_seen_subcommand_from dist" -l "no-tests" -d "Do not build and test generated packages."



complete -c meson -n "__fish_seen_subcommand_from install" -s "h" -l "help" -d "show this help message and exit"
complete -c meson -n "__fish_seen_subcommand_from install" -s "C" -d "directory to cd into before running" -r
complete -c meson -n "__fish_seen_subcommand_from install" -l "no-rebuild" -d "Do not rebuild before installing."
complete -c meson -n "__fish_seen_subcommand_from install" -l "only-changed" -d "Only overwrite files that are older than the copied file."
complete -c meson -n "__fish_seen_subcommand_from install" -l "quiet" -d "Do not print every file that was installed."
complete -c meson -n "__fish_seen_subcommand_from install" -l "destdir" -d "Sets or overrides DESTDIR environment." -r
complete -c meson -n "__fish_seen_subcommand_from install" -l "dry-run" -s "n" -d "Doesn't actually install, but print logs."
complete -c meson -n "__fish_seen_subcommand_from install" -l "skip-subprojects" -d "Do not install files from given subprojects." -r
complete -c meson -n "__fish_seen_subcommand_from install" -l "tags" -d "Install only targets having one of the given tags." -x
complete -c meson -n "__fish_seen_subcommand_from install" -l "strip" -d "Strip targets even if strip option was not set during configure."



complete -c meson -n "__fish_seen_subcommand_from introspect" -s "h" -l "help" -d "show this help message and exit"
complete -c meson -n "__fish_seen_subcommand_from introspect" -l "ast" -d "Dump the AST of the meson file."
complete -c meson -n "__fish_seen_subcommand_from introspect" -l "benchmarks" -d "List all benchmarks."
complete -c meson -n "__fish_seen_subcommand_from introspect" -l "buildoptions" -d "List all build options."
complete -c meson -n "__fish_seen_subcommand_from introspect" -l "buildsystem-files" -d "List files that make up the build system."
complete -c meson -n "__fish_seen_subcommand_from introspect" -l "dependencies" -d "List external dependencies."
complete -c meson -n "__fish_seen_subcommand_from introspect" -l "scan-dependencies" -d "Scan for dependencies used in the meson.build file."
complete -c meson -n "__fish_seen_subcommand_from introspect" -l "installed" -d "List all installed files and directories."
complete -c meson -n "__fish_seen_subcommand_from introspect" -l "install-plan" -d "List all installed files and directories with their details."
complete -c meson -n "__fish_seen_subcommand_from introspect" -l "projectinfo" -d "Information about projects."
complete -c meson -n "__fish_seen_subcommand_from introspect" -l "targets" -d "List top level targets."
complete -c meson -n "__fish_seen_subcommand_from introspect" -l "tests" -d "List all unit tests."
complete -c meson -n "__fish_seen_subcommand_from introspect" -l "backend" -d "The backend to use for the --buildoptions introspection." -x
complete -c meson -n "__fish_seen_subcommand_from introspect" -s "a" -l "all" -d "Print all available information."
complete -c meson -n "__fish_seen_subcommand_from introspect" -s "i" -l "indent" -d "Enable pretty printed JSON."
complete -c meson -n "__fish_seen_subcommand_from introspect" -s "f" -l "force-object-output" -d "Always use the new JSON format for multiple entries (even for 0 and 1 introspection commands)"



complete -c meson -n "__fish_seen_subcommand_from init" -s "h" -l "help" -d "show this help message and exit"
complete -c meson -n "__fish_seen_subcommand_from init" -s "C" -d "directory to cd into before running" -r
complete -c meson -n "__fish_seen_subcommand_from init" -s "n" -l "name" -d "project name." -r
complete -c meson -n "__fish_seen_subcommand_from init" -s "e" -l "executable" -d "executable name." -x
complete -c meson -n "__fish_seen_subcommand_from init" -s "d" -l "deps" -d "dependencies, comma-separated" -x
complete -c meson -n "__fish_seen_subcommand_from init" -s "l" -l "language" -d "project language." -r
complete -c meson -n "__fish_seen_subcommand_from init" -s "b" -l "build" -d "build after generation"
complete -c meson -n "__fish_seen_subcommand_from init" -l "builddir" -d "directory for build" -r
complete -c meson -n "__fish_seen_subcommand_from init" -s "f" -l "force" -d "force overwrite of existing files and directories."
complete -c meson -n "__fish_seen_subcommand_from init" -l "type" -d "project type." -x
complete -c meson -n "__fish_seen_subcommand_from init" -l "version" -d "project version." -x



complete -c meson -n "__fish_seen_subcommand_from test" -s "h" -l "help" -d "show this help message and exit"
complete -c meson -n "__fish_seen_subcommand_from test" -l "repeat" -d "Number of times to run the tests." -x
complete -c meson -n "__fish_seen_subcommand_from test" -l "no-rebuild" -d "Do not rebuild before running tests."
complete -c meson -n "__fish_seen_subcommand_from test" -l "gdb" -d "Run test under gdb."
complete -c meson -n "__fish_seen_subcommand_from test" -l "gdb-path" -d "Path to the gdb binary (default: gdb)." -r
complete -c meson -n "__fish_seen_subcommand_from test" -l "list" -d "List available tests."
complete -c meson -n "__fish_seen_subcommand_from test" -l "wrapper" -d "wrapper to run tests with (e.g. Valgrind)" -x
complete -c meson -n "__fish_seen_subcommand_from test" -s "C" -d "directory to cd into before running" -r
complete -c meson -n "__fish_seen_subcommand_from test" -l "suite" -d "Only run tests belonging to the given suite." -x
complete -c meson -n "__fish_seen_subcommand_from test" -l "no-suite" -d "Do not run tests belonging to the given suite." -x
complete -c meson -n "__fish_seen_subcommand_from test" -l "no-stdsplit" -d "Do not split stderr and stdout in test logs."
complete -c meson -n "__fish_seen_subcommand_from test" -l "print-errorlogs" -d "Whether to print failing tests' logs."
complete -c meson -n "__fish_seen_subcommand_from test" -l "benchmark" -d "Run benchmarks instead of tests."
complete -c meson -n "__fish_seen_subcommand_from test" -l "logbase" -d "Base name for log file." -r
complete -c meson -n "__fish_seen_subcommand_from test" -l "num-processes" -d "How many parallel processes to use." -x
complete -c meson -n "__fish_seen_subcommand_from test" -s "v" -l "verbose" -d "Do not redirect stdout and stderr"
complete -c meson -n "__fish_seen_subcommand_from test" -s "q" -l "quiet" -d "Produce less output to the terminal."
complete -c meson -n "__fish_seen_subcommand_from test" -s "t" -l "timeout-multiplier" -d "Define a multiplier for test timeout, for example when running tests in particular conditions they might take more time to execute." -x
complete -c meson -n "__fish_seen_subcommand_from test" -l "setup" -d "Which test setup to use." -x
complete -c meson -n "__fish_seen_subcommand_from test" -l "test-args" -d "Arguments to pass to the specified test(s) or all tests" -x



complete -c meson -n "__fish_seen_subcommand_from wrap" -s "h" -l "help" -d "show this help message and exit"



complete -c meson -n "__fish_seen_subcommand_from subprojects" -s "h" -l "help" -d "show this help message and exit"



complete -c meson -n "__fish_seen_subcommand_from rewrite" -s "h" -l "help" -d "show this help message and exit"
complete -c meson -n "__fish_seen_subcommand_from rewrite" -s "s" -l "sourcedir" -d "Path to source directory." -r
complete -c meson -n "__fish_seen_subcommand_from rewrite" -s "V" -l "verbose" -d "Enable verbose output"
complete -c meson -n "__fish_seen_subcommand_from rewrite" -s "S" -l "skip-errors" -d "Skip errors instead of aborting"



complete -c meson -n "__fish_seen_subcommand_from compile" -s "h" -l "help" -d "show this help message and exit"
complete -c meson -n "__fish_seen_subcommand_from compile" -l "clean" -d "Clean the build directory."
complete -c meson -n "__fish_seen_subcommand_from compile" -s "C" -d "directory to cd into before running" -r
complete -c meson -n "__fish_seen_subcommand_from compile" -s "j" -l "jobs" -d "The number of worker jobs to run (if supported)." -x
complete -c meson -n "__fish_seen_subcommand_from compile" -s "l" -l "load-average" -d "The system load average to try to maintain (if supported)." -x
complete -c meson -n "__fish_seen_subcommand_from compile" -s "v" -l "verbose" -d "Show more verbose output."
complete -c meson -n "__fish_seen_subcommand_from compile" -l "ninja-args" -d "Arguments to pass to `ninja` (applied only on `ninja` backend)." -x
complete -c meson -n "__fish_seen_subcommand_from compile" -l "vs-args" -d "Arguments to pass to `msbuild` (applied only on `vs` backend)." -x
complete -c meson -n "__fish_seen_subcommand_from compile" -l "xcode-args" -d "Arguments to pass to `xcodebuild` (applied only on `xcode` backend)." -x



complete -c meson -n "__fish_seen_subcommand_from devenv" -s "h" -l "help" -d "show this help message and exit"
complete -c meson -n "__fish_seen_subcommand_from devenv" -s "C" -d "Directory to cd into before running" -r
complete -c meson -n "__fish_seen_subcommand_from devenv" -l "dump" -d "Only print required environment (Since 0.62.0)"



complete -c meson -n "__fish_seen_subcommand_from env2mfile" -s "h" -l "help" -d "show this help message and exit"
complete -c meson -n "__fish_seen_subcommand_from env2mfile" -l "debarch" -d "The dpkg architecture to generate." -x
complete -c meson -n "__fish_seen_subcommand_from env2mfile" -l "gccsuffix" -d "A particular gcc version suffix if necessary." -x
complete -c meson -n "__fish_seen_subcommand_from env2mfile" -s "o" -d "The output file." -r
complete -c meson -n "__fish_seen_subcommand_from env2mfile" -l "cross" -d "Generate a cross compilation file."
complete -c meson -n "__fish_seen_subcommand_from env2mfile" -l "native" -d "Generate a native compilation file."
complete -c meson -n "__fish_seen_subcommand_from env2mfile" -l "system" -d "Define system for cross compilation." -x
complete -c meson -n "__fish_seen_subcommand_from env2mfile" -l "cpu" -d "Define cpu for cross compilation." -x
complete -c meson -n "__fish_seen_subcommand_from env2mfile" -l "cpu-family" -d "Define cpu family for cross compilation." -x
complete -c meson -n "__fish_seen_subcommand_from env2mfile" -l "endian" -d "Define endianness for cross compilation." -x
