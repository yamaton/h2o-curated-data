# Auto-generated with h2o

complete -c ansible-test -n "not __fish_seen_subcommand_from coverage env shell integration network-integration windows-integration sanity units" -s "h" -l "help" -d "show this help message and exit"
complete -c ansible-test -n "not __fish_seen_subcommand_from coverage env shell integration network-integration windows-integration sanity units" -l "version" -d "show program's version number and exit"



complete -k -c ansible-test -n __fish_use_subcommand -x -a units -d "unit tests"
complete -k -c ansible-test -n __fish_use_subcommand -x -a sanity -d "sanity tests"
complete -k -c ansible-test -n __fish_use_subcommand -x -a windows-integration -d "windows integration tests"
complete -k -c ansible-test -n __fish_use_subcommand -x -a network-integration -d "network integration tests"
complete -k -c ansible-test -n __fish_use_subcommand -x -a integration -d "posix integration tests"
complete -k -c ansible-test -n __fish_use_subcommand -x -a shell -d "open an interactive shell"
complete -k -c ansible-test -n __fish_use_subcommand -x -a env -d "show information about the test environment"
complete -k -c ansible-test -n __fish_use_subcommand -x -a coverage -d "code coverage management and reporting"



complete -c ansible-test -n "__fish_seen_subcommand_from coverage" -s "h" -l "help" -d "show this help message and exit"



complete -c ansible-test -n "__fish_seen_subcommand_from env" -s "h" -l "help" -d "show this help message and exit"
complete -c ansible-test -n "__fish_seen_subcommand_from env" -s "e" -l "explain" -d "explain commands that would be executed"
complete -c ansible-test -n "__fish_seen_subcommand_from env" -s "v" -l "verbose" -d "display more output"
complete -c ansible-test -n "__fish_seen_subcommand_from env" -l "color" -d "generate color output: yes, no, auto" -x
complete -c ansible-test -n "__fish_seen_subcommand_from env" -l "debug" -d "run ansible commands in debug mode"
complete -c ansible-test -n "__fish_seen_subcommand_from env" -l "truncate" -d "truncate some long output (0=disabled) (default: auto)" -x
complete -c ansible-test -n "__fish_seen_subcommand_from env" -l "no-redact" -d "show sensitive values in output"
complete -c ansible-test -n "__fish_seen_subcommand_from env" -l "show" -d "show environment on stdout"
complete -c ansible-test -n "__fish_seen_subcommand_from env" -l "dump" -d "dump environment to disk"
complete -c ansible-test -n "__fish_seen_subcommand_from env" -l "list-files" -d "list files on stdout"
complete -c ansible-test -n "__fish_seen_subcommand_from env" -l "timeout" -d "timeout for future ansible-test commands (0 clears)" -x



complete -c ansible-test -n "__fish_seen_subcommand_from shell" -s "h" -l "help" -d "show this help message and exit"
complete -c ansible-test -n "__fish_seen_subcommand_from shell" -s "e" -l "explain" -d "explain commands that would be executed"
complete -c ansible-test -n "__fish_seen_subcommand_from shell" -s "v" -l "verbose" -d "display more output"
complete -c ansible-test -n "__fish_seen_subcommand_from shell" -l "color" -d "generate color output: yes, no, auto" -x
complete -c ansible-test -n "__fish_seen_subcommand_from shell" -l "debug" -d "run ansible commands in debug mode"
complete -c ansible-test -n "__fish_seen_subcommand_from shell" -l "truncate" -d "truncate some long output (0=disabled) (default: auto)" -x
complete -c ansible-test -n "__fish_seen_subcommand_from shell" -l "no-redact" -d "show sensitive values in output"
complete -c ansible-test -n "__fish_seen_subcommand_from shell" -l "raw" -d "direct to shell with no setup"
complete -c ansible-test -n "__fish_seen_subcommand_from shell" -l "export" -d "export inventory instead of opening a shell" -r
complete -c ansible-test -n "__fish_seen_subcommand_from shell" -l "requirements" -d "install command requirements"
complete -c ansible-test -n "__fish_seen_subcommand_from shell" -l "docker-network" -d "run using the specified network" -x
complete -c ansible-test -n "__fish_seen_subcommand_from shell" -l "docker-terminate" -d "terminate the container: always, never, success (default: always)" -x
complete -c ansible-test -n "__fish_seen_subcommand_from shell" -l "prime-containers" -d "download containers without running tests"
complete -c ansible-test -n "__fish_seen_subcommand_from shell" -l "python" -d "python version: 2.7, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10, 3.11" -x
complete -c ansible-test -n "__fish_seen_subcommand_from shell" -l "python-interpreter" -d "path to the python interpreter" -r
complete -c ansible-test -n "__fish_seen_subcommand_from shell" -l "local" -d "run from the local environment"
complete -c ansible-test -n "__fish_seen_subcommand_from shell" -l "venv" -d "run from a virtual environment"
complete -c ansible-test -n "__fish_seen_subcommand_from shell" -l "venv-system-site-packages" -d "enable system site packages"
complete -c ansible-test -n "__fish_seen_subcommand_from shell" -l "docker" -d "run from a docker container" -x
complete -c ansible-test -n "__fish_seen_subcommand_from shell" -l "docker-privileged" -d "run docker container in privileged mode"
complete -c ansible-test -n "__fish_seen_subcommand_from shell" -l "docker-seccomp" -d "set seccomp confinement for the test container: default, unconfined" -x
complete -c ansible-test -n "__fish_seen_subcommand_from shell" -l "docker-memory" -d "memory limit for docker in bytes" -x
complete -c ansible-test -n "__fish_seen_subcommand_from shell" -l "controller" -d "configuration for the controller" -x
complete -c ansible-test -n "__fish_seen_subcommand_from shell" -l "target-posix" -d "configuration for the target" -x



complete -c ansible-test -n "__fish_seen_subcommand_from integration" -s "h" -l "help" -d "show this help message and exit"
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -s "e" -l "explain" -d "explain commands that would be executed"
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -s "v" -l "verbose" -d "display more output"
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "color" -d "generate color output: yes, no, auto" -x
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "debug" -d "run ansible commands in debug mode"
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "truncate" -d "truncate some long output (0=disabled) (default: auto)" -x
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "no-redact" -d "show sensitive values in output"
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "include" -d "include the specified target" -x
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "exclude" -d "exclude the specified target" -x
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "require" -d "require the specified target" -x
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "coverage" -d "analyze code coverage when running tests"
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "coverage-check" -d "only verify code coverage can be enabled"
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "base-branch" -d "base branch used for change detection" -x
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "changed" -d "limit targets based on changes"
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "untracked" -d "include untracked files"
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "ignore-committed" -d "exclude committed files"
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "ignore-staged" -d "exclude staged files"
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "ignore-unstaged" -d "exclude unstaged files"
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "start-at" -d "start at the specified target" -x
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "start-at-task" -d "start at the specified task" -x
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "tags" -d "only run plays and tasks tagged with these values" -x
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "skip-tags" -d "only run plays and tasks whose tags do not match these values" -x
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "diff" -d "show diff output"
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "allow-destructive" -d "allow destructive tests"
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "allow-root" -d "allow tests requiring root when not root"
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "allow-disabled" -d "allow tests which have been marked as disabled"
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "allow-unstable" -d "allow tests which have been marked as unstable"
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "allow-unstable-changed" -d "allow tests which have been marked as unstable when focused changes are detected"
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "allow-unsupported" -d "allow tests which have been marked as unsupported"
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "retry-on-error" -d "retry failed test with increased verbosity"
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "continue-on-error" -d "continue after failed test"
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "debug-strategy" -d "run test playbooks using the debug strategy"
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "changed-all-target" -d "target to run when all tests are needed" -x
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "changed-all-mode" -d "include/exclude behavior with --changed-all-target: default, include, exclude" -x
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "list-targets" -d "list matching targets instead of running tests"
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "no-temp-workdir" -d "do not run tests from a temporary directory (use only for verifying broken tests)"
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "no-temp-unicode" -d "avoid unicode characters in temporary directory (use only for verifying broken tests)"
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "requirements" -d "install command requirements"
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "docker-network" -d "run using the specified network" -x
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "docker-terminate" -d "terminate the container: always, never, success (default: always)" -x
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "prime-containers" -d "download containers without running tests"
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "python" -d "python version: 2.7, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10, 3.11" -x
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "python-interpreter" -d "path to the python interpreter" -r
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "local" -d "run from the local environment"
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "venv" -d "run from a virtual environment"
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "venv-system-site-packages" -d "enable system site packages"
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "docker" -d "run from a docker container" -x
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "docker-privileged" -d "run docker container in privileged mode"
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "docker-seccomp" -d "set seccomp confinement for the test container: default, unconfined" -x
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "docker-memory" -d "memory limit for docker in bytes" -x
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "controller" -d "configuration for the controller" -x
complete -c ansible-test -n "__fish_seen_subcommand_from integration" -l "target" -d "configuration for the target" -x



complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -s "h" -l "help" -d "show this help message and exit"
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -s "e" -l "explain" -d "explain commands that would be executed"
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -s "v" -l "verbose" -d "display more output"
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "color" -d "generate color output: yes, no, auto" -x
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "debug" -d "run ansible commands in debug mode"
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "truncate" -d "truncate some long output (0=disabled) (default: auto)" -x
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "no-redact" -d "show sensitive values in output"
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "include" -d "include the specified target" -x
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "exclude" -d "exclude the specified target" -x
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "require" -d "require the specified target" -x
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "coverage" -d "analyze code coverage when running tests"
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "coverage-check" -d "only verify code coverage can be enabled"
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "base-branch" -d "base branch used for change detection" -x
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "changed" -d "limit targets based on changes"
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "untracked" -d "include untracked files"
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "ignore-committed" -d "exclude committed files"
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "ignore-staged" -d "exclude staged files"
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "ignore-unstaged" -d "exclude unstaged files"
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "start-at" -d "start at the specified target" -x
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "start-at-task" -d "start at the specified task" -x
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "tags" -d "only run plays and tasks tagged with these values" -x
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "skip-tags" -d "only run plays and tasks whose tags do not match these values" -x
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "diff" -d "show diff output"
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "allow-destructive" -d "allow destructive tests"
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "allow-root" -d "allow tests requiring root when not root"
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "allow-disabled" -d "allow tests which have been marked as disabled"
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "allow-unstable" -d "allow tests which have been marked as unstable"
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "allow-unstable-changed" -d "allow tests which have been marked as unstable when focused changes are detected"
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "allow-unsupported" -d "allow tests which have been marked as unsupported"
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "retry-on-error" -d "retry failed test with increased verbosity"
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "continue-on-error" -d "continue after failed test"
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "debug-strategy" -d "run test playbooks using the debug strategy"
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "changed-all-target" -d "target to run when all tests are needed" -x
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "changed-all-mode" -d "include/exclude behavior with --changed-all-target: default, include, exclude" -x
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "list-targets" -d "list matching targets instead of running tests"
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "no-temp-workdir" -d "do not run tests from a temporary directory (use only for verifying broken tests)"
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "no-temp-unicode" -d "avoid unicode characters in temporary directory (use only for verifying broken tests)"
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "testcase" -d "limit a test to a specified testcase" -x
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "requirements" -d "install command requirements"
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "docker-network" -d "run using the specified network" -x
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "docker-terminate" -d "terminate the container: always, never, success (default: always)" -x
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "prime-containers" -d "download containers without running tests"
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "python" -d "python version: 3.9, 3.10, 3.11" -x
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "python-interpreter" -d "path to the python interpreter" -r
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "local" -d "run from the local environment"
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "venv" -d "run from a virtual environment"
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "venv-system-site-packages" -d "enable system site packages"
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "docker" -d "run from a docker container" -x
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "docker-privileged" -d "run docker container in privileged mode"
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "docker-seccomp" -d "set seccomp confinement for the test container: default, unconfined" -x
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "docker-memory" -d "memory limit for docker in bytes" -x
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "platform" -d "network platform/version" -x
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "platform-collection" -d "collection used to test platform" -x
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "platform-connection" -d "connection used to test platform" -x
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "inventory" -d "path to inventory used for tests" -r
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "controller" -d "configuration for the controller" -x
complete -c ansible-test -n "__fish_seen_subcommand_from network-integration" -l "target" -d "configuration for the target(s)" -x



complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -s "h" -l "help" -d "show this help message and exit"
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -s "e" -l "explain" -d "explain commands that would be executed"
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -s "v" -l "verbose" -d "display more output"
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "color" -d "generate color output: yes, no, auto" -x
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "debug" -d "run ansible commands in debug mode"
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "truncate" -d "truncate some long output (0=disabled) (default: auto)" -x
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "no-redact" -d "show sensitive values in output"
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "include" -d "include the specified target" -x
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "exclude" -d "exclude the specified target" -x
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "require" -d "require the specified target" -x
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "coverage" -d "analyze code coverage when running tests"
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "coverage-check" -d "only verify code coverage can be enabled"
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "base-branch" -d "base branch used for change detection" -x
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "changed" -d "limit targets based on changes"
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "untracked" -d "include untracked files"
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "ignore-committed" -d "exclude committed files"
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "ignore-staged" -d "exclude staged files"
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "ignore-unstaged" -d "exclude unstaged files"
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "start-at" -d "start at the specified target" -x
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "start-at-task" -d "start at the specified task" -x
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "tags" -d "only run plays and tasks tagged with these values" -x
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "skip-tags" -d "only run plays and tasks whose tags do not match these values" -x
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "diff" -d "show diff output"
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "allow-destructive" -d "allow destructive tests"
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "allow-root" -d "allow tests requiring root when not root"
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "allow-disabled" -d "allow tests which have been marked as disabled"
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "allow-unstable" -d "allow tests which have been marked as unstable"
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "allow-unstable-changed" -d "allow tests which have been marked as unstable when focused changes are detected"
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "allow-unsupported" -d "allow tests which have been marked as unsupported"
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "retry-on-error" -d "retry failed test with increased verbosity"
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "continue-on-error" -d "continue after failed test"
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "debug-strategy" -d "run test playbooks using the debug strategy"
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "changed-all-target" -d "target to run when all tests are needed" -x
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "changed-all-mode" -d "include/exclude behavior with --changed-all-target: default, include, exclude" -x
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "list-targets" -d "list matching targets instead of running tests"
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "no-temp-workdir" -d "do not run tests from a temporary directory (use only for verifying broken tests)"
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "no-temp-unicode" -d "avoid unicode characters in temporary directory (use only for verifying broken tests)"
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "requirements" -d "install command requirements"
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "docker-network" -d "run using the specified network" -x
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "docker-terminate" -d "terminate the container: always, never, success (default: always)" -x
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "prime-containers" -d "download containers without running tests"
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "python" -d "python version: 3.9, 3.10, 3.11" -x
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "python-interpreter" -d "path to the python interpreter" -r
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "local" -d "run from the local environment"
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "venv" -d "run from a virtual environment"
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "venv-system-site-packages" -d "enable system site packages"
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "docker" -d "run from a docker container" -x
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "docker-privileged" -d "run docker container in privileged mode"
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "docker-seccomp" -d "set seccomp confinement for the test container: default, unconfined" -x
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "docker-memory" -d "memory limit for docker in bytes" -x
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "windows" -d "windows version" -x
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "inventory" -d "path to inventory used for tests" -r
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "controller" -d "configuration for the controller" -x
complete -c ansible-test -n "__fish_seen_subcommand_from windows-integration" -l "target" -d "configuration for the target(s)" -x



complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -s "h" -l "help" -d "show this help message and exit"
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -s "e" -l "explain" -d "explain commands that would be executed"
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -s "v" -l "verbose" -d "display more output"
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "color" -d "generate color output: yes, no, auto" -x
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "debug" -d "run ansible commands in debug mode"
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "truncate" -d "truncate some long output (0=disabled) (default: auto)" -x
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "no-redact" -d "show sensitive values in output"
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "include" -d "include the specified target" -x
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "exclude" -d "exclude the specified target" -x
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "require" -d "require the specified target" -x
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "coverage" -d "analyze code coverage when running tests"
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "coverage-check" -d "only verify code coverage can be enabled"
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "base-branch" -d "base branch used for change detection" -x
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "changed" -d "limit targets based on changes"
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "untracked" -d "include untracked files"
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "ignore-committed" -d "exclude committed files"
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "ignore-staged" -d "exclude staged files"
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "ignore-unstaged" -d "exclude unstaged files"
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "test" -d "tests to run" -x
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "skip-test" -d "tests to skip" -x
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "allow-disabled" -d "allow tests to run which are disabled by default"
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "list-tests" -d "list available tests"
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "enable-optional-errors" -d "enable optional errors"
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "lint" -d "write lint output to stdout, everything else stderr"
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "junit" -d "write test failures to junit xml files"
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "failure-ok" -d "exit successfully on failed tests after saving results"
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "prime-venvs" -d "prepare virtual environments without running tests"
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "requirements" -d "install command requirements"
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "docker-network" -d "run using the specified network" -x
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "docker-terminate" -d "terminate the container: always, never, success (default: always)" -x
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "prime-containers" -d "download containers without running tests"
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "python" -d "python version: 2.7, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10, 3.11" -x
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "python-interpreter" -d "path to the python interpreter" -r
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "local" -d "run from the local environment"
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "venv" -d "run from a virtual environment"
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "venv-system-site-packages" -d "enable system site packages"
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "docker" -d "run from a docker container" -x
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "docker-privileged" -d "run docker container in privileged mode"
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "docker-seccomp" -d "set seccomp confinement for the test container: default, unconfined" -x
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "docker-memory" -d "memory limit for docker in bytes" -x
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "controller" -d "configuration for the controller" -x
complete -c ansible-test -n "__fish_seen_subcommand_from sanity" -l "target-python" -d "configuration for the target python interpreter(s)" -x



complete -c ansible-test -n "__fish_seen_subcommand_from units" -s "h" -l "help" -d "show this help message and exit"
complete -c ansible-test -n "__fish_seen_subcommand_from units" -s "e" -l "explain" -d "explain commands that would be executed"
complete -c ansible-test -n "__fish_seen_subcommand_from units" -s "v" -l "verbose" -d "display more output"
complete -c ansible-test -n "__fish_seen_subcommand_from units" -l "color" -d "generate color output: yes, no, auto" -x
complete -c ansible-test -n "__fish_seen_subcommand_from units" -l "debug" -d "run ansible commands in debug mode"
complete -c ansible-test -n "__fish_seen_subcommand_from units" -l "truncate" -d "truncate some long output (0=disabled) (default: auto)" -x
complete -c ansible-test -n "__fish_seen_subcommand_from units" -l "no-redact" -d "show sensitive values in output"
complete -c ansible-test -n "__fish_seen_subcommand_from units" -l "include" -d "include the specified target" -x
complete -c ansible-test -n "__fish_seen_subcommand_from units" -l "exclude" -d "exclude the specified target" -x
complete -c ansible-test -n "__fish_seen_subcommand_from units" -l "require" -d "require the specified target" -x
complete -c ansible-test -n "__fish_seen_subcommand_from units" -l "coverage" -d "analyze code coverage when running tests"
complete -c ansible-test -n "__fish_seen_subcommand_from units" -l "coverage-check" -d "only verify code coverage can be enabled"
complete -c ansible-test -n "__fish_seen_subcommand_from units" -l "base-branch" -d "base branch used for change detection" -x
complete -c ansible-test -n "__fish_seen_subcommand_from units" -l "changed" -d "limit targets based on changes"
complete -c ansible-test -n "__fish_seen_subcommand_from units" -l "untracked" -d "include untracked files"
complete -c ansible-test -n "__fish_seen_subcommand_from units" -l "ignore-committed" -d "exclude committed files"
complete -c ansible-test -n "__fish_seen_subcommand_from units" -l "ignore-staged" -d "exclude staged files"
complete -c ansible-test -n "__fish_seen_subcommand_from units" -l "ignore-unstaged" -d "exclude unstaged files"
complete -c ansible-test -n "__fish_seen_subcommand_from units" -l "collect-only" -d "collect tests but do not execute them"
complete -c ansible-test -n "__fish_seen_subcommand_from units" -l "num-workers" -d "number of workers to use (default: auto)" -x
complete -c ansible-test -n "__fish_seen_subcommand_from units" -l "requirements" -d "install command requirements"
complete -c ansible-test -n "__fish_seen_subcommand_from units" -l "docker-network" -d "run using the specified network" -x
complete -c ansible-test -n "__fish_seen_subcommand_from units" -l "docker-terminate" -d "terminate the container: always, never, success (default: always)" -x
complete -c ansible-test -n "__fish_seen_subcommand_from units" -l "prime-containers" -d "download containers without running tests"
complete -c ansible-test -n "__fish_seen_subcommand_from units" -l "python" -d "python version: 2.7, 3.5, 3.6, 3.7, 3.8, 3.9, 3.10, 3.11" -x
complete -c ansible-test -n "__fish_seen_subcommand_from units" -l "python-interpreter" -d "path to the python interpreter" -r
complete -c ansible-test -n "__fish_seen_subcommand_from units" -l "local" -d "run from the local environment"
complete -c ansible-test -n "__fish_seen_subcommand_from units" -l "venv" -d "run from a virtual environment"
complete -c ansible-test -n "__fish_seen_subcommand_from units" -l "venv-system-site-packages" -d "enable system site packages"
complete -c ansible-test -n "__fish_seen_subcommand_from units" -l "docker" -d "run from a docker container" -x
complete -c ansible-test -n "__fish_seen_subcommand_from units" -l "docker-privileged" -d "run docker container in privileged mode"
complete -c ansible-test -n "__fish_seen_subcommand_from units" -l "docker-seccomp" -d "set seccomp confinement for the test container: default, unconfined" -x
complete -c ansible-test -n "__fish_seen_subcommand_from units" -l "docker-memory" -d "memory limit for docker in bytes" -x
complete -c ansible-test -n "__fish_seen_subcommand_from units" -l "controller" -d "configuration for the controller" -x
complete -c ansible-test -n "__fish_seen_subcommand_from units" -l "target-python" -d "configuration for the target python interpreter(s)" -x
