# Auto-generated with h2o

complete -c mvn -o "am" -l "also-make" -d "If project list is specified, also build projects required by the list"
complete -c mvn -o "amd" -l "also-make-dependents" -d "If project list is specified, also build projects that depend on projects on the list"
complete -c mvn -s "B" -l "batch-mode" -d "Run in non-interactive (batch) mode (disables output color)"
complete -c mvn -s "b" -l "builder" -d "The id of the build strategy to use" -x
complete -c mvn -s "C" -l "strict-checksums" -d "Fail the build if checksums don't match"
complete -c mvn -s "c" -l "lax-checksums" -d "Warn if checksums don't match"
complete -c mvn -l "color" -d "Defines the color mode of the output." -x
complete -c mvn -o "cpu" -l "check-plugin-updates" -d "Ineffective, only kept for backward compatibility"
complete -c mvn -s "D" -l "define" -d "Define a system property" -x
complete -c mvn -s "e" -l "errors" -d "Produce execution error messages"
complete -c mvn -o "emp" -l "encrypt-master-password" -d "Encrypt master security password" -x
complete -c mvn -o "ep" -l "encrypt-password" -d "Encrypt server password" -x
complete -c mvn -s "f" -l "file" -d "Force the use of an alternate POM file (or directory with pom.xml)" -r
complete -c mvn -o "fae" -l "fail-at-end" -d "Only fail the build afterwards; allow all non-impacted builds to continue"
complete -c mvn -o "ff" -l "fail-fast" -d "Stop at first failure in reactorized builds"
complete -c mvn -o "fn" -l "fail-never" -d "NEVER fail the build, regardless of project result"
complete -c mvn -o "gs" -l "global-settings" -d "Alternate path for the global settings file" -r
complete -c mvn -o "gt" -l "global-toolchains" -d "Alternate path for the global toolchains file" -r
complete -c mvn -s "h" -l "help" -d "Display help information"
complete -c mvn -s "l" -l "log-file" -d "Log file where all build output will go (disables output color)" -r
complete -c mvn -o "llr" -l "legacy-local-repository" -d "Use Maven 2 Legacy Local Repository behaviour, ie no use of _remote.repositories."
complete -c mvn -s "N" -l "non-recursive" -d "Do not recurse into sub-projects"
complete -c mvn -o "npr" -l "no-plugin-registry" -d "Ineffective, only kept for backward compatibility"
complete -c mvn -o "npu" -l "no-plugin-updates" -d "Ineffective, only kept for backward compatibility"
complete -c mvn -o "nsu" -l "no-snapshot-updates" -d "Suppress SNAPSHOT updates"
complete -c mvn -o "ntp" -l "no-transfer-progress" -d "Do not display transfer progress when downloading or uploading"
complete -c mvn -s "o" -l "offline" -d "Work offline"
complete -c mvn -s "P" -l "activate-profiles" -d "Comma-delimited list of profiles to activate" -r
complete -c mvn -o "pl" -l "projects" -d "Comma-delimited list of specified reactor projects to build instead of all projects." -r
complete -c mvn -s "q" -l "quiet" -d "Quiet output - only show errors"
complete -c mvn -o "rf" -l "resume-from" -d "Resume reactor from specified project" -x
complete -c mvn -s "s" -l "settings" -d "Alternate path for the user settings file" -r
complete -c mvn -s "t" -l "toolchains" -d "Alternate path for the user toolchains file" -r
complete -c mvn -s "T" -l "threads" -d "Thread count, for instance 2.0C where C is core multiplied" -x
complete -c mvn -s "U" -l "update-snapshots" -d "Forces a check for missing releases and updated snapshots on remote repositories"
complete -c mvn -o "up" -l "update-plugins" -d "Ineffective, only kept for backward compatibility"
complete -c mvn -s "v" -l "version" -d "Display version information"
complete -c mvn -s "V" -l "show-version" -d "Display version information WITHOUT stopping build"
complete -c mvn -s "X" -l "debug" -d "Produce execution debug output"
