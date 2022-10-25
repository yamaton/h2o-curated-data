# Auto-generated with h2o

complete -c arduino-cli -n "not __fish_seen_subcommand_from board burn-bootloader cache compile completion config core daemon debug lib monitor outdated sketch update upgrade upload version" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "not __fish_seen_subcommand_from board burn-bootloader cache compile completion config core daemon debug lib monitor outdated sketch update upgrade upload version" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "not __fish_seen_subcommand_from board burn-bootloader cache compile completion config core daemon debug lib monitor outdated sketch update upgrade upload version" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "not __fish_seen_subcommand_from board burn-bootloader cache compile completion config core daemon debug lib monitor outdated sketch update upgrade upload version" -s "h" -l "help" -d "help for arduino-cli"
complete -c arduino-cli -n "not __fish_seen_subcommand_from board burn-bootloader cache compile completion config core daemon debug lib monitor outdated sketch update upgrade upload version" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "not __fish_seen_subcommand_from board burn-bootloader cache compile completion config core daemon debug lib monitor outdated sketch update upgrade upload version" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "not __fish_seen_subcommand_from board burn-bootloader cache compile completion config core daemon debug lib monitor outdated sketch update upgrade upload version" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "not __fish_seen_subcommand_from board burn-bootloader cache compile completion config core daemon debug lib monitor outdated sketch update upgrade upload version" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "not __fish_seen_subcommand_from board burn-bootloader cache compile completion config core daemon debug lib monitor outdated sketch update upgrade upload version" -s "v" -l "verbose" -d "Print the logs on the standard output."



complete -k -c arduino-cli -n __fish_use_subcommand -x -a version -d "Shows version number of Arduino CLI."
complete -k -c arduino-cli -n __fish_use_subcommand -x -a upload -d "Upload Arduino sketches."
complete -k -c arduino-cli -n __fish_use_subcommand -x -a upgrade -d "Upgrades installed cores and libraries."
complete -k -c arduino-cli -n __fish_use_subcommand -x -a update -d "Updates the index of cores and libraries"
complete -k -c arduino-cli -n __fish_use_subcommand -x -a sketch -d "Arduino CLI sketch commands."
complete -k -c arduino-cli -n __fish_use_subcommand -x -a outdated -d "Lists cores and libraries that can be upgraded"
complete -k -c arduino-cli -n __fish_use_subcommand -x -a monitor -d "Open a communication port with a board."
complete -k -c arduino-cli -n __fish_use_subcommand -x -a lib -d "Arduino commands about libraries."
complete -k -c arduino-cli -n __fish_use_subcommand -x -a debug -d "Debug Arduino sketches."
complete -k -c arduino-cli -n __fish_use_subcommand -x -a daemon -d "Run as a daemon on port: 50051"
complete -k -c arduino-cli -n __fish_use_subcommand -x -a core -d "Arduino core operations."
complete -k -c arduino-cli -n __fish_use_subcommand -x -a config -d "Arduino configuration commands."
complete -k -c arduino-cli -n __fish_use_subcommand -x -a completion -d "Generates completion scripts"
complete -k -c arduino-cli -n __fish_use_subcommand -x -a compile -d "Compiles Arduino sketches."
complete -k -c arduino-cli -n __fish_use_subcommand -x -a cache -d "Arduino cache commands."
complete -k -c arduino-cli -n __fish_use_subcommand -x -a burn-bootloader -d "Upload the bootloader."
complete -k -c arduino-cli -n __fish_use_subcommand -x -a board -d "Arduino board commands."



complete -c arduino-cli -n "__fish_seen_subcommand_from board" -s "h" -l "help" -d "help for board"
complete -c arduino-cli -n "__fish_seen_subcommand_from board" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from board" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from board" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from board" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from board" -s "v" -l "verbose" -d "Print the logs on the standard output."



complete -c arduino-cli -n "__fish_seen_subcommand_from burn-bootloader" -l "discovery-timeout" -d "Max time to wait for port discovery, e.g.: 30s, 1m (default 5s)" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from burn-bootloader" -s "b" -l "fqbn" -d "Fully Qualified Board Name, e.g.: arduino:avr:uno" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from burn-bootloader" -s "h" -l "help" -d "help for burn-bootloader"
complete -c arduino-cli -n "__fish_seen_subcommand_from burn-bootloader" -s "p" -l "port" -d "Upload port address, e.g.: COM3 or /dev/ttyACM2" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from burn-bootloader" -s "P" -l "programmer" -d "Programmer to use, e.g: atmel_ice" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from burn-bootloader" -s "l" -l "protocol" -d "Upload port protocol, e.g: serial" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from burn-bootloader" -s "t" -l "verify" -d "Verify uploaded binary after the upload."
complete -c arduino-cli -n "__fish_seen_subcommand_from burn-bootloader" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from burn-bootloader" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from burn-bootloader" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from burn-bootloader" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from burn-bootloader" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from burn-bootloader" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from burn-bootloader" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from burn-bootloader" -s "v" -l "verbose" -d "Print the logs on the standard output."



complete -c arduino-cli -n "__fish_seen_subcommand_from cache" -s "h" -l "help" -d "help for cache"
complete -c arduino-cli -n "__fish_seen_subcommand_from cache" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from cache" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from cache" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from cache" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from cache" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from cache" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from cache" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from cache" -s "v" -l "verbose" -d "Print the logs on the standard output."



complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "build-cache-path" -d "Builds of 'core.a' are saved into this path to be cached and reused." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "build-path" -d "Path where to save compiled files." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "build-property" -d "Override a build property with a custom value." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "clean" -d "Optional, cleanup the build folder and do not use any cached build."
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "discovery-timeout" -d "Max time to wait for port discovery, e.g.: 30s, 1m (default 5s)" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -s "e" -l "export-binaries" -d "If set built binaries will be exported to the sketch folder."
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -s "b" -l "fqbn" -d "Fully Qualified Board Name, e.g.: arduino:avr:uno" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -s "h" -l "help" -d "help for compile"
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "libraries" -d "List of custom libraries dir paths separated by commas." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "library" -d "List of paths to libraries root folders." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "only-compilation-database" -d "Just produce the compilation database, without actually compiling."
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "optimize-for-debug" -d "Optional, optimize compile output for debugging, rather than for release."
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "output-dir" -d "Save build artifacts in this directory." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -s "p" -l "port" -d "Upload port address, e.g.: COM3 or /dev/ttyACM2" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "preprocess" -d "Print preprocessed code to stdout instead of compiling."
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -s "P" -l "programmer" -d "Programmer to use, e.g: atmel_ice" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -s "l" -l "protocol" -d "Upload port protocol, e.g: serial" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "quiet" -d "Optional, suppresses almost every output."
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "show-properties" -d "Show all build properties used instead of compiling."
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -s "u" -l "upload" -d "Upload the binary after the compilation."
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -s "t" -l "verify" -d "Verify uploaded binary after the upload."
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "vid-pid" -d "When specified, VID/PID specific build properties are used, if board supports them." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "warnings" -d "Optional, can be: none, default, more, all." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from compile" -s "v" -l "verbose" -d "Print the logs on the standard output."



complete -c arduino-cli -n "__fish_seen_subcommand_from completion" -s "h" -l "help" -d "help for completion"
complete -c arduino-cli -n "__fish_seen_subcommand_from completion" -l "no-descriptions" -d "Disable completion description for shells that support it"
complete -c arduino-cli -n "__fish_seen_subcommand_from completion" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from completion" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from completion" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from completion" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from completion" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from completion" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from completion" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from completion" -s "v" -l "verbose" -d "Print the logs on the standard output."



complete -c arduino-cli -n "__fish_seen_subcommand_from config" -s "h" -l "help" -d "help for config"
complete -c arduino-cli -n "__fish_seen_subcommand_from config" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from config" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from config" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from config" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from config" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from config" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from config" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from config" -s "v" -l "verbose" -d "Print the logs on the standard output."



complete -c arduino-cli -n "__fish_seen_subcommand_from core" -s "h" -l "help" -d "help for core"
complete -c arduino-cli -n "__fish_seen_subcommand_from core" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from core" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from core" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from core" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from core" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from core" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from core" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from core" -s "v" -l "verbose" -d "Print the logs on the standard output."



complete -c arduino-cli -n "__fish_seen_subcommand_from daemon" -l "daemonize" -d "Do not terminate daemon process if the parent process dies"
complete -c arduino-cli -n "__fish_seen_subcommand_from daemon" -l "debug" -d "Enable debug logging of gRPC calls"
complete -c arduino-cli -n "__fish_seen_subcommand_from daemon" -l "debug-filter" -d "Display only the provided gRPC calls" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from daemon" -s "h" -l "help" -d "help for daemon"
complete -c arduino-cli -n "__fish_seen_subcommand_from daemon" -l "ip" -d "The IP address the daemon will listen to (default \"127.0.0.1\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from daemon" -l "port" -d "The TCP port the daemon will listen to" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from daemon" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from daemon" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from daemon" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from daemon" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from daemon" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from daemon" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from daemon" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from daemon" -s "v" -l "verbose" -d "Print the logs on the standard output."



complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -l "discovery-timeout" -d "Max time to wait for port discovery, e.g.: 30s, 1m (default 5s)" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -s "b" -l "fqbn" -d "Fully Qualified Board Name, e.g.: arduino:avr:uno" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -s "h" -l "help" -d "help for debug"
complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -s "I" -l "info" -d "Show metadata about the debug session instead of starting the debugger."
complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -l "input-dir" -d "Directory containing binaries for debug." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -l "interpreter" -d "Debug interpreter e.g.: console, mi, mi1, mi2, mi3 (default \"console\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -s "p" -l "port" -d "Upload port address, e.g.: COM3 or /dev/ttyACM2" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -s "P" -l "programmer" -d "Programmer to use, e.g: atmel_ice" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -s "l" -l "protocol" -d "Upload port protocol, e.g: serial" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from debug" -s "v" -l "verbose" -d "Print the logs on the standard output."



complete -c arduino-cli -n "__fish_seen_subcommand_from lib" -s "h" -l "help" -d "help for lib"
complete -c arduino-cli -n "__fish_seen_subcommand_from lib" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from lib" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from lib" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from lib" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from lib" -s "v" -l "verbose" -d "Print the logs on the standard output."



complete -c arduino-cli -n "__fish_seen_subcommand_from monitor" -s "c" -l "config" -d "Configuration of the port." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from monitor" -l "describe" -d "Show all the settings of the communication port."
complete -c arduino-cli -n "__fish_seen_subcommand_from monitor" -l "discovery-timeout" -d "Max time to wait for port discovery, e.g.: 30s, 1m (default 5s)" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from monitor" -s "b" -l "fqbn" -d "Fully Qualified Board Name, e.g.: arduino:avr:uno" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from monitor" -s "h" -l "help" -d "help for monitor"
complete -c arduino-cli -n "__fish_seen_subcommand_from monitor" -s "p" -l "port" -d "Upload port address, e.g.: COM3 or /dev/ttyACM2" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from monitor" -s "l" -l "protocol" -d "Upload port protocol, e.g: serial" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from monitor" -s "q" -l "quiet" -d "Run in silent mode, show only monitor input and output."
complete -c arduino-cli -n "__fish_seen_subcommand_from monitor" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from monitor" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from monitor" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from monitor" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from monitor" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from monitor" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from monitor" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from monitor" -s "v" -l "verbose" -d "Print the logs on the standard output."



complete -c arduino-cli -n "__fish_seen_subcommand_from outdated" -s "h" -l "help" -d "help for outdated"
complete -c arduino-cli -n "__fish_seen_subcommand_from outdated" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from outdated" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from outdated" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from outdated" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from outdated" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from outdated" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from outdated" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from outdated" -s "v" -l "verbose" -d "Print the logs on the standard output."



complete -c arduino-cli -n "__fish_seen_subcommand_from sketch" -s "h" -l "help" -d "help for sketch"
complete -c arduino-cli -n "__fish_seen_subcommand_from sketch" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from sketch" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from sketch" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from sketch" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from sketch" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from sketch" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from sketch" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from sketch" -s "v" -l "verbose" -d "Print the logs on the standard output."



complete -c arduino-cli -n "__fish_seen_subcommand_from update" -s "h" -l "help" -d "help for update"
complete -c arduino-cli -n "__fish_seen_subcommand_from update" -l "show-outdated" -d "Show outdated cores and libraries after index update"
complete -c arduino-cli -n "__fish_seen_subcommand_from update" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from update" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from update" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from update" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from update" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from update" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from update" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from update" -s "v" -l "verbose" -d "Print the logs on the standard output."



complete -c arduino-cli -n "__fish_seen_subcommand_from upgrade" -s "h" -l "help" -d "help for upgrade"
complete -c arduino-cli -n "__fish_seen_subcommand_from upgrade" -l "run-post-install" -d "Force run of post-install scripts (if the CLI is not running interactively)."
complete -c arduino-cli -n "__fish_seen_subcommand_from upgrade" -l "skip-post-install" -d "Force skip of post-install scripts (if the CLI is running interactively)."
complete -c arduino-cli -n "__fish_seen_subcommand_from upgrade" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from upgrade" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from upgrade" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from upgrade" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from upgrade" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from upgrade" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from upgrade" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from upgrade" -s "v" -l "verbose" -d "Print the logs on the standard output."



complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -l "discovery-timeout" -d "Max time to wait for port discovery, e.g.: 30s, 1m (default 5s)" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -s "b" -l "fqbn" -d "Fully Qualified Board Name, e.g.: arduino:avr:uno" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -s "h" -l "help" -d "help for upload"
complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -l "input-dir" -d "Directory containing binaries to upload." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -s "i" -l "input-file" -d "Binary file to upload." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -s "p" -l "port" -d "Upload port address, e.g.: COM3 or /dev/ttyACM2" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -s "P" -l "programmer" -d "Programmer to use, e.g: atmel_ice" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -s "l" -l "protocol" -d "Upload port protocol, e.g: serial" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -s "t" -l "verify" -d "Verify uploaded binary after the upload."
complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from upload" -s "v" -l "verbose" -d "Print the logs on the standard output."



complete -c arduino-cli -n "__fish_seen_subcommand_from version" -s "h" -l "help" -d "help for version"
complete -c arduino-cli -n "__fish_seen_subcommand_from version" -l "additional-urls" -d "Comma-separated list of additional URLs for the Boards Manager." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from version" -l "config-file" -d "The custom config file (if not specified the default will be used)." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from version" -l "format" -d "The output format for the logs, can be: text, json, jsonmini, yaml (default \"text\")" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from version" -l "log-file" -d "Path to the file where logs will be written." -r
complete -c arduino-cli -n "__fish_seen_subcommand_from version" -l "log-format" -d "The output format for the logs, can be: text, json" -x
complete -c arduino-cli -n "__fish_seen_subcommand_from version" -l "log-level" -d "Messages with this level and above will be logged." -x
complete -c arduino-cli -n "__fish_seen_subcommand_from version" -l "no-color" -d "Disable colored output."
complete -c arduino-cli -n "__fish_seen_subcommand_from version" -s "v" -l "verbose" -d "Print the logs on the standard output."
