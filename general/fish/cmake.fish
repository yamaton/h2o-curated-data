# Auto-generated with h2o

complete -c cmake -s "S" -d "Path to root directory of the CMake project to build." -r
complete -c cmake -s "B" -d "Path to directory which CMake will use as the root of build directory." -r
complete -c cmake -s "C" -d "Pre-load a script to populate the cache." -x
complete -c cmake -s "D" -d "Create or update a CMake CACHE entry." -x
complete -c cmake -s "U" -d "Remove matching entries from CMake CACHE." -x
complete -c cmake -s "G" -d "Specify a build system generator." -x
complete -c cmake -s "T" -d "Toolset specification for the generator, if supported." -x
complete -c cmake -s "A" -d "Specify platform name if supported by generator." -x
complete -c cmake -l "toolchain" -d "Specify the cross compiling toolchain file, equivalent to setting CMAKE_TOOLCHAIN_FILE variable." -r
complete -c cmake -l "install-prefix" -d "Specify the installation directory, used by the CMAKE_INSTALL_PREFIX variable." -r
complete -c cmake -o "Wno-dev" -d "Suppress developer warnings."
complete -c cmake -o "Wdev" -d "Enable developer warnings."
complete -c cmake -o "Werror" -d "Make developer warnings errors." -x
complete -c cmake -o "Wno-error" -d "Make developer warnings not errors." -x
complete -c cmake -o "Wdeprecated" -d "Enable deprecated functionality warnings."
complete -c cmake -o "Wno-deprecated" -d "Suppress deprecated functionality warnings."
complete -c cmake -o "Werror" -d "Make deprecated macro and function warnings errors." -x
complete -c cmake -o "Wno-error" -d "Make deprecated macro and function warnings not errors." -x
complete -c cmake -s "L" -d "List non-advanced cached variables." -x
complete -c cmake -s "N" -d "View mode only."
complete -c cmake -l "graphviz" -d "Generate graphviz of dependencies, see CMakeGraphVizOptions for more." -r
complete -c cmake -l "system-information" -d "Dump information about this system." -r
complete -c cmake -l "log-level" -d "Set the log level." -x
complete -c cmake -l "log-context" -d "Enable the message() command outputting context attached to each message."
complete -c cmake -l "debug-trycompile" -d "Do not delete the try_compile() build tree."
complete -c cmake -l "debug-output" -d "Put cmake in a debug mode."
complete -c cmake -l "debug-find" -d "Put cmake find commands in a debug mode."
complete -c cmake -l "trace" -d "Put cmake in trace mode."
complete -c cmake -l "trace-expand" -d "Put cmake in trace mode."
complete -c cmake -l "trace-format" -d "Put cmake in trace mode and sets the trace output format." -x
complete -c cmake -l "trace-source" -d "Put cmake in trace mode, but output only lines of a specified file." -r
complete -c cmake -l "trace-redirect" -d "Put cmake in trace mode and redirect trace output to a file instead of stderr." -r
complete -c cmake -l "warn-uninitialized" -d "Warn about uninitialized values."
complete -c cmake -l "warn-unused-vars" -d "Does nothing."
complete -c cmake -l "no-warn-unused-cli" -d "Don't warn about command line options."
complete -c cmake -l "check-system-vars" -d "Find problems with variable usage in system files."
complete -c cmake -l "profiling-output" -d "Used in conjunction with --profiling-format to output to a given path." -r
complete -c cmake -l "profiling-format" -d "Enable the output of profiling data of CMake script in the given format." -r
complete -c cmake -l "preset" -d "Reads a preset from <path-to-source>/CMakePresets.json and <path-to-source>/CMakeUserPresets.json." -r
complete -c cmake -l "list-presets" -d "Lists the available presets." -r
complete -c cmake -l "build" -d "Project binary directory to be built." -r
complete -c cmake -l "preset" -d "Use a build preset to specify build options." -r
complete -c cmake -l "list-presets" -d "Lists the available build presets."
complete -c cmake -l "parallel" -s "j" -d "The maximum number of concurrent processes to use when building." -x
complete -c cmake -l "target" -s "t" -d "Build <tgt> instead of the default target." -x
complete -c cmake -l "config" -d "For multi-configuration tools, choose configuration <cfg>." -x
complete -c cmake -l "clean-first" -d "Build target clean first, then build."
complete -c cmake -l "use-stderr" -d "Ignored."
complete -c cmake -l "verbose" -s "v" -d "Enable verbose output - if supported - including the build commands to be executed."
complete -c cmake  -d "Pass remaining options to the native tool."
complete -c cmake -l "install" -d "Project binary directory to install." -r
complete -c cmake -l "config" -d "For multi-configuration generators, choose configuration <cfg>." -x
complete -c cmake -l "component" -d "Component-based install." -x
complete -c cmake -l "default-directory-permissions" -d "Default directory install permissions." -r
complete -c cmake -l "prefix" -d "Override the installation prefix, CMAKE_INSTALL_PREFIX." -x
complete -c cmake -l "strip" -d "Strip before installing."
complete -c cmake -s "v" -l "verbose" -d "Enable verbose output."
complete -c cmake -l "zstd" -d "Compress the resulting archive with Zstandard."
complete -c cmake -l "files-from" -d "Read file names from the given file, one per line." -r
complete -c cmake -l "format" -d "Specify the format of the archive to be created." -x
complete -c cmake -l "mtime" -d "Specify modification time recorded in tarball entries." -x
complete -c cmake -l "help-full" -d "Print all help manuals and exit." -x
complete -c cmake -l "help-manual" -d "Print one help manual and exit." -x
complete -c cmake -l "help-manual-list" -d "List help manuals available and exit." -x
complete -c cmake -l "help-command" -d "Print help for one command and exit." -x
complete -c cmake -l "help-command-list" -d "List commands with help available and exit." -x
complete -c cmake -l "help-commands" -d "Print cmake-commands manual and exit." -x
complete -c cmake -l "help-module" -d "Print help for one module and exit." -x
complete -c cmake -l "help-module-list" -d "List modules with help available and exit." -x
complete -c cmake -l "help-modules" -d "Print cmake-modules manual and exit." -x
complete -c cmake -l "help-policy" -d "Print help for one policy and exit." -x
complete -c cmake -l "help-policy-list" -d "List policies with help available and exit." -x
complete -c cmake -l "help-policies" -d "Print cmake-policies manual and exit." -x
complete -c cmake -l "help-property" -d "Print help for one property and exit." -x
complete -c cmake -l "help-property-list" -d "List properties with help available and exit." -x
complete -c cmake -l "help-properties" -d "Print cmake-properties manual and exit." -x
complete -c cmake -l "help-variable" -d "Print help for one variable and exit." -x
complete -c cmake -l "help-variable-list" -d "List variables with help available and exit." -x
complete -c cmake -l "help-variables" -d "Print cmake-variables manual and exit." -x
