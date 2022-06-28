# Auto-generated with h2o

complete -c cargo -n "not __fish_seen_subcommand_from build check clean doc new init run test bench update search publish install uninstall" -s V -l version -d 'Print version info and exit'
complete -c cargo -n "not __fish_seen_subcommand_from build check clean doc new init run test bench update search publish install uninstall" -l list -d 'List installed commands'
complete -c cargo -n "not __fish_seen_subcommand_from build check clean doc new init run test bench update search publish install uninstall" -l explain -d 'Run `rustc --explain CODE`' -x
complete -c cargo -n "not __fish_seen_subcommand_from build check clean doc new init run test bench update search publish install uninstall" -s v -l verbose -d 'Use verbose output (-vv very verbose/build.rs output)'
complete -c cargo -n "not __fish_seen_subcommand_from build check clean doc new init run test bench update search publish install uninstall" -s q -l quiet -d 'No output printed to stdout'
complete -c cargo -n "not __fish_seen_subcommand_from build check clean doc new init run test bench update search publish install uninstall" -l color -d 'Coloring: auto, always, never' -x
complete -c cargo -n "not __fish_seen_subcommand_from build check clean doc new init run test bench update search publish install uninstall" -l frozen -d 'Require Cargo.lock and cache are up to date'
complete -c cargo -n "not __fish_seen_subcommand_from build check clean doc new init run test bench update search publish install uninstall" -l locked -d 'Require Cargo.lock is up to date'
complete -c cargo -n "not __fish_seen_subcommand_from build check clean doc new init run test bench update search publish install uninstall" -l offline -d 'Run without accessing the network'
complete -c cargo -n "not __fish_seen_subcommand_from build check clean doc new init run test bench update search publish install uninstall" -l config -d 'Override a configuration value (unstable)' -x
complete -c cargo -n "not __fish_seen_subcommand_from build check clean doc new init run test bench update search publish install uninstall" -s Z -d 'Unstable (nightly-only) flags to Cargo, see \'cargo -Z help\' for details' -x
complete -c cargo -n "not __fish_seen_subcommand_from build check clean doc new init run test bench update search publish install uninstall" -s h -l help -d 'Prints help information'



complete -k -c cargo -n __fish_use_subcommand -x -a uninstall -d 'Uninstall a Rust binary'
complete -k -c cargo -n __fish_use_subcommand -x -a install -d 'Install a Rust binary. Default location is $HOME/.cargo/bin'
complete -k -c cargo -n __fish_use_subcommand -x -a publish -d 'Package and upload this package to the registry'
complete -k -c cargo -n __fish_use_subcommand -x -a search -d 'Search registry for crates'
complete -k -c cargo -n __fish_use_subcommand -x -a update -d 'Update dependencies listed in Cargo.lock'
complete -k -c cargo -n __fish_use_subcommand -x -a bench -d 'Run the benchmarks'
complete -k -c cargo -n __fish_use_subcommand -x -a test -d 'Run the tests'
complete -k -c cargo -n __fish_use_subcommand -x -a run -d 'Run a binary or example of the local package'
complete -k -c cargo -n __fish_use_subcommand -x -a init -d 'Create a new cargo package in an existing directory'
complete -k -c cargo -n __fish_use_subcommand -x -a new -d 'Create a new cargo package'
complete -k -c cargo -n __fish_use_subcommand -x -a doc -d 'Build this package\'s and its dependencies\' documentation'
complete -k -c cargo -n __fish_use_subcommand -x -a clean -d 'Remove the target directory'
complete -k -c cargo -n __fish_use_subcommand -x -a check -d 'Analyze the current package and report errors, but don\'t build object files'
complete -k -c cargo -n __fish_use_subcommand -x -a build -d 'Compile the current package'



complete -c cargo -n "__fish_seen_subcommand_from build" -s q -l quiet -d 'No output printed to stdout'
complete -c cargo -n "__fish_seen_subcommand_from build" -s p -l package -d 'Package to build (see `cargo help pkgid`)' -x
complete -c cargo -n "__fish_seen_subcommand_from build" -l all -d 'Alias for --workspace (deprecated)'
complete -c cargo -n "__fish_seen_subcommand_from build" -l workspace -d 'Build all packages in the workspace'
complete -c cargo -n "__fish_seen_subcommand_from build" -l exclude -d 'Exclude packages from the build' -x
complete -c cargo -n "__fish_seen_subcommand_from build" -s j -l jobs -d 'Number of parallel jobs, defaults to # of CPUs' -x
complete -c cargo -n "__fish_seen_subcommand_from build" -l lib -d 'Build only this package\'s library'
complete -c cargo -n "__fish_seen_subcommand_from build" -l bin -d 'Build only the specified binary' -x
complete -c cargo -n "__fish_seen_subcommand_from build" -l bins -d 'Build all binaries'
complete -c cargo -n "__fish_seen_subcommand_from build" -l example -d 'Build only the specified example' -x
complete -c cargo -n "__fish_seen_subcommand_from build" -l examples -d 'Build all examples'
complete -c cargo -n "__fish_seen_subcommand_from build" -l test -d 'Build only the specified test target' -x
complete -c cargo -n "__fish_seen_subcommand_from build" -l tests -d 'Build all tests'
complete -c cargo -n "__fish_seen_subcommand_from build" -l bench -d 'Build only the specified bench target' -x
complete -c cargo -n "__fish_seen_subcommand_from build" -l benches -d 'Build all benches'
complete -c cargo -n "__fish_seen_subcommand_from build" -l all-targets -d 'Build all targets'
complete -c cargo -n "__fish_seen_subcommand_from build" -l release -d 'Build artifacts in release mode, with optimizations'
complete -c cargo -n "__fish_seen_subcommand_from build" -l profile -d 'Build artifacts with the specified profile' -r
complete -c cargo -n "__fish_seen_subcommand_from build" -l features -d 'Space or comma separated list of features to activate' -x
complete -c cargo -n "__fish_seen_subcommand_from build" -l all-features -d 'Activate all available features'
complete -c cargo -n "__fish_seen_subcommand_from build" -l no-default-features -d 'Do not activate the `default` feature'
complete -c cargo -n "__fish_seen_subcommand_from build" -l target -d 'Build for the target triple' -x
complete -c cargo -n "__fish_seen_subcommand_from build" -l target-dir -d 'Directory for all generated artifacts' -r
complete -c cargo -n "__fish_seen_subcommand_from build" -l out-dir -d 'Copy final artifacts to this directory (unstable)' -r
complete -c cargo -n "__fish_seen_subcommand_from build" -l manifest-path -d 'Path to Cargo.toml' -r
complete -c cargo -n "__fish_seen_subcommand_from build" -l ignore-rust-version -d 'Ignore `rust-version` specification in packages (unstable)'
complete -c cargo -n "__fish_seen_subcommand_from build" -l message-format -d 'Error format' -x
complete -c cargo -n "__fish_seen_subcommand_from build" -l build-plan -d 'Output the build plan in JSON (unstable)'
complete -c cargo -n "__fish_seen_subcommand_from build" -l unit-graph -d 'Output build graph in JSON (unstable)'
complete -c cargo -n "__fish_seen_subcommand_from build" -l future-incompat-report -d 'Ouputs a future incompatibility report at the end of the build (unstable)'
complete -c cargo -n "__fish_seen_subcommand_from build" -s v -l verbose -d 'Use verbose output (-vv very verbose/build.rs output)'
complete -c cargo -n "__fish_seen_subcommand_from build" -l color -d 'Coloring: auto, always, never' -x
complete -c cargo -n "__fish_seen_subcommand_from build" -l frozen -d 'Require Cargo.lock and cache are up to date'
complete -c cargo -n "__fish_seen_subcommand_from build" -l locked -d 'Require Cargo.lock is up to date'
complete -c cargo -n "__fish_seen_subcommand_from build" -l offline -d 'Run without accessing the network'
complete -c cargo -n "__fish_seen_subcommand_from build" -l config -d 'Override a configuration value (unstable)' -x
complete -c cargo -n "__fish_seen_subcommand_from build" -s Z -d 'Unstable (nightly-only) flags to Cargo, see \'cargo -Z help\' for details' -x
complete -c cargo -n "__fish_seen_subcommand_from build" -s h -l help -d 'Prints help information'



complete -c cargo -n "__fish_seen_subcommand_from check" -s q -l quiet -d 'No output printed to stdout'
complete -c cargo -n "__fish_seen_subcommand_from check" -s p -l package -d 'Package(s) to check' -x
complete -c cargo -n "__fish_seen_subcommand_from check" -l all -d 'Alias for --workspace (deprecated)'
complete -c cargo -n "__fish_seen_subcommand_from check" -l workspace -d 'Check all packages in the workspace'
complete -c cargo -n "__fish_seen_subcommand_from check" -l exclude -d 'Exclude packages from the check' -x
complete -c cargo -n "__fish_seen_subcommand_from check" -s j -l jobs -d 'Number of parallel jobs, defaults to # of CPUs' -x
complete -c cargo -n "__fish_seen_subcommand_from check" -l lib -d 'Check only this package\'s library'
complete -c cargo -n "__fish_seen_subcommand_from check" -l bin -d 'Check only the specified binary' -x
complete -c cargo -n "__fish_seen_subcommand_from check" -l bins -d 'Check all binaries'
complete -c cargo -n "__fish_seen_subcommand_from check" -l example -d 'Check only the specified example' -x
complete -c cargo -n "__fish_seen_subcommand_from check" -l examples -d 'Check all examples'
complete -c cargo -n "__fish_seen_subcommand_from check" -l test -d 'Check only the specified test target' -x
complete -c cargo -n "__fish_seen_subcommand_from check" -l tests -d 'Check all tests'
complete -c cargo -n "__fish_seen_subcommand_from check" -l bench -d 'Check only the specified bench target' -x
complete -c cargo -n "__fish_seen_subcommand_from check" -l benches -d 'Check all benches'
complete -c cargo -n "__fish_seen_subcommand_from check" -l all-targets -d 'Check all targets'
complete -c cargo -n "__fish_seen_subcommand_from check" -l release -d 'Check artifacts in release mode, with optimizations'
complete -c cargo -n "__fish_seen_subcommand_from check" -l profile -d 'Check artifacts with the specified profile' -r
complete -c cargo -n "__fish_seen_subcommand_from check" -l features -d 'Space or comma separated list of features to activate' -x
complete -c cargo -n "__fish_seen_subcommand_from check" -l all-features -d 'Activate all available features'
complete -c cargo -n "__fish_seen_subcommand_from check" -l no-default-features -d 'Do not activate the `default` feature'
complete -c cargo -n "__fish_seen_subcommand_from check" -l target -d 'Check for the target triple' -x
complete -c cargo -n "__fish_seen_subcommand_from check" -l target-dir -d 'Directory for all generated artifacts' -r
complete -c cargo -n "__fish_seen_subcommand_from check" -l manifest-path -d 'Path to Cargo.toml' -r
complete -c cargo -n "__fish_seen_subcommand_from check" -l ignore-rust-version -d 'Ignore `rust-version` specification in packages (unstable)'
complete -c cargo -n "__fish_seen_subcommand_from check" -l message-format -d 'Error format' -x
complete -c cargo -n "__fish_seen_subcommand_from check" -l unit-graph -d 'Output build graph in JSON (unstable)'
complete -c cargo -n "__fish_seen_subcommand_from check" -l future-incompat-report -d 'Ouputs a future incompatibility report at the end of the build (unstable)'
complete -c cargo -n "__fish_seen_subcommand_from check" -s v -l verbose -d 'Use verbose output (-vv very verbose/build.rs output)'
complete -c cargo -n "__fish_seen_subcommand_from check" -l color -d 'Coloring: auto, always, never' -x
complete -c cargo -n "__fish_seen_subcommand_from check" -l frozen -d 'Require Cargo.lock and cache are up to date'
complete -c cargo -n "__fish_seen_subcommand_from check" -l locked -d 'Require Cargo.lock is up to date'
complete -c cargo -n "__fish_seen_subcommand_from check" -l offline -d 'Run without accessing the network'
complete -c cargo -n "__fish_seen_subcommand_from check" -l config -d 'Override a configuration value (unstable)' -x
complete -c cargo -n "__fish_seen_subcommand_from check" -s Z -d 'Unstable (nightly-only) flags to Cargo, see \'cargo -Z help\' for details' -x
complete -c cargo -n "__fish_seen_subcommand_from check" -s h -l help -d 'Prints help information'



complete -c cargo -n "__fish_seen_subcommand_from clean" -s q -l quiet -d 'No output printed to stdout'
complete -c cargo -n "__fish_seen_subcommand_from clean" -s p -l package -d 'Package to clean artifacts for' -x
complete -c cargo -n "__fish_seen_subcommand_from clean" -l manifest-path -d 'Path to Cargo.toml' -r
complete -c cargo -n "__fish_seen_subcommand_from clean" -l target -d 'Target triple to clean output for' -x
complete -c cargo -n "__fish_seen_subcommand_from clean" -l target-dir -d 'Directory for all generated artifacts' -r
complete -c cargo -n "__fish_seen_subcommand_from clean" -l release -d 'Whether or not to clean release artifacts'
complete -c cargo -n "__fish_seen_subcommand_from clean" -l profile -d 'Clean artifacts of the specified profile' -r
complete -c cargo -n "__fish_seen_subcommand_from clean" -l doc -d 'Whether or not to clean just the documentation directory'
complete -c cargo -n "__fish_seen_subcommand_from clean" -s v -l verbose -d 'Use verbose output (-vv very verbose/build.rs output)'
complete -c cargo -n "__fish_seen_subcommand_from clean" -l color -d 'Coloring: auto, always, never' -x
complete -c cargo -n "__fish_seen_subcommand_from clean" -l frozen -d 'Require Cargo.lock and cache are up to date'
complete -c cargo -n "__fish_seen_subcommand_from clean" -l locked -d 'Require Cargo.lock is up to date'
complete -c cargo -n "__fish_seen_subcommand_from clean" -l offline -d 'Run without accessing the network'
complete -c cargo -n "__fish_seen_subcommand_from clean" -l config -d 'Override a configuration value (unstable)' -x
complete -c cargo -n "__fish_seen_subcommand_from clean" -s Z -d 'Unstable (nightly-only) flags to Cargo, see \'cargo -Z help\' for details' -x
complete -c cargo -n "__fish_seen_subcommand_from clean" -s h -l help -d 'Prints help information'



complete -c cargo -n "__fish_seen_subcommand_from doc" -s q -l quiet -d 'No output printed to stdout'
complete -c cargo -n "__fish_seen_subcommand_from doc" -l open -d 'Opens the docs in a browser after the operation'
complete -c cargo -n "__fish_seen_subcommand_from doc" -s p -l package -d 'Package to document' -x
complete -c cargo -n "__fish_seen_subcommand_from doc" -l all -d 'Alias for --workspace (deprecated)'
complete -c cargo -n "__fish_seen_subcommand_from doc" -l workspace -d 'Document all packages in the workspace'
complete -c cargo -n "__fish_seen_subcommand_from doc" -l exclude -d 'Exclude packages from the build' -x
complete -c cargo -n "__fish_seen_subcommand_from doc" -l no-deps -d 'Don\'t build documentation for dependencies'
complete -c cargo -n "__fish_seen_subcommand_from doc" -l document-private-items -d 'Document private items'
complete -c cargo -n "__fish_seen_subcommand_from doc" -s j -l jobs -d 'Number of parallel jobs, defaults to # of CPUs' -x
complete -c cargo -n "__fish_seen_subcommand_from doc" -l lib -d 'Document only this package\'s library'
complete -c cargo -n "__fish_seen_subcommand_from doc" -l bin -d 'Document only the specified binary' -x
complete -c cargo -n "__fish_seen_subcommand_from doc" -l bins -d 'Document all binaries'
complete -c cargo -n "__fish_seen_subcommand_from doc" -l release -d 'Build artifacts in release mode, with optimizations'
complete -c cargo -n "__fish_seen_subcommand_from doc" -l profile -d 'Build artifacts with the specified profile' -r
complete -c cargo -n "__fish_seen_subcommand_from doc" -l features -d 'Space or comma separated list of features to activate' -x
complete -c cargo -n "__fish_seen_subcommand_from doc" -l all-features -d 'Activate all available features'
complete -c cargo -n "__fish_seen_subcommand_from doc" -l no-default-features -d 'Do not activate the `default` feature'
complete -c cargo -n "__fish_seen_subcommand_from doc" -l target -d 'Build for the target triple' -x
complete -c cargo -n "__fish_seen_subcommand_from doc" -l target-dir -d 'Directory for all generated artifacts' -r
complete -c cargo -n "__fish_seen_subcommand_from doc" -l manifest-path -d 'Path to Cargo.toml' -r
complete -c cargo -n "__fish_seen_subcommand_from doc" -l message-format -d 'Error format' -x
complete -c cargo -n "__fish_seen_subcommand_from doc" -l ignore-rust-version -d 'Ignore `rust-version` specification in packages (unstable)'
complete -c cargo -n "__fish_seen_subcommand_from doc" -l unit-graph -d 'Output build graph in JSON (unstable)'
complete -c cargo -n "__fish_seen_subcommand_from doc" -s v -l verbose -d 'Use verbose output (-vv very verbose/build.rs output)'
complete -c cargo -n "__fish_seen_subcommand_from doc" -l color -d 'Coloring: auto, always, never' -x
complete -c cargo -n "__fish_seen_subcommand_from doc" -l frozen -d 'Require Cargo.lock and cache are up to date'
complete -c cargo -n "__fish_seen_subcommand_from doc" -l locked -d 'Require Cargo.lock is up to date'
complete -c cargo -n "__fish_seen_subcommand_from doc" -l offline -d 'Run without accessing the network'
complete -c cargo -n "__fish_seen_subcommand_from doc" -l config -d 'Override a configuration value (unstable)' -x
complete -c cargo -n "__fish_seen_subcommand_from doc" -s Z -d 'Unstable (nightly-only) flags to Cargo, see \'cargo -Z help\' for details' -x
complete -c cargo -n "__fish_seen_subcommand_from doc" -s h -l help -d 'Prints help information'



complete -c cargo -n "__fish_seen_subcommand_from new" -s q -l quiet -d 'No output printed to stdout'
complete -c cargo -n "__fish_seen_subcommand_from new" -l registry -d 'Registry to use' -x
complete -c cargo -n "__fish_seen_subcommand_from new" -l vcs -d 'Initialize a new repository for the given version control system (git, hg, pijul, or fossil) or do not initialize any version control at all (none), overriding a global configuration.' -x
complete -c cargo -n "__fish_seen_subcommand_from new" -l bin -d 'Use a binary (application) template [default]'
complete -c cargo -n "__fish_seen_subcommand_from new" -l lib -d 'Use a library template'
complete -c cargo -n "__fish_seen_subcommand_from new" -l edition -d 'Edition to set for the crate generated [possible values: 2015, 2018, 2021]' -x
complete -c cargo -n "__fish_seen_subcommand_from new" -l name -d 'Set the resulting package name, defaults to the directory name' -r
complete -c cargo -n "__fish_seen_subcommand_from new" -s v -l verbose -d 'Use verbose output (-vv very verbose/build.rs output)'
complete -c cargo -n "__fish_seen_subcommand_from new" -l color -d 'Coloring: auto, always, never' -x
complete -c cargo -n "__fish_seen_subcommand_from new" -l frozen -d 'Require Cargo.lock and cache are up to date'
complete -c cargo -n "__fish_seen_subcommand_from new" -l locked -d 'Require Cargo.lock is up to date'
complete -c cargo -n "__fish_seen_subcommand_from new" -l offline -d 'Run without accessing the network'
complete -c cargo -n "__fish_seen_subcommand_from new" -l config -d 'Override a configuration value (unstable)' -x
complete -c cargo -n "__fish_seen_subcommand_from new" -s Z -d 'Unstable (nightly-only) flags to Cargo, see \'cargo -Z help\' for details' -x
complete -c cargo -n "__fish_seen_subcommand_from new" -s h -l help -d 'Prints help information'



complete -c cargo -n "__fish_seen_subcommand_from init" -s q -l quiet -d 'No output printed to stdout'
complete -c cargo -n "__fish_seen_subcommand_from init" -l registry -d 'Registry to use' -x
complete -c cargo -n "__fish_seen_subcommand_from init" -l vcs -d 'Initialize a new repository for the given version control system (git, hg, pijul, or fossil) or do not initialize any version control at all (none), overriding a global configuration.' -x
complete -c cargo -n "__fish_seen_subcommand_from init" -l bin -d 'Use a binary (application) template [default]'
complete -c cargo -n "__fish_seen_subcommand_from init" -l lib -d 'Use a library template'
complete -c cargo -n "__fish_seen_subcommand_from init" -l edition -d 'Edition to set for the crate generated [possible values: 2015, 2018, 2021]' -x
complete -c cargo -n "__fish_seen_subcommand_from init" -l name -d 'Set the resulting package name, defaults to the directory name' -r
complete -c cargo -n "__fish_seen_subcommand_from init" -s v -l verbose -d 'Use verbose output (-vv very verbose/build.rs output)'
complete -c cargo -n "__fish_seen_subcommand_from init" -l color -d 'Coloring: auto, always, never' -x
complete -c cargo -n "__fish_seen_subcommand_from init" -l frozen -d 'Require Cargo.lock and cache are up to date'
complete -c cargo -n "__fish_seen_subcommand_from init" -l locked -d 'Require Cargo.lock is up to date'
complete -c cargo -n "__fish_seen_subcommand_from init" -l offline -d 'Run without accessing the network'
complete -c cargo -n "__fish_seen_subcommand_from init" -l config -d 'Override a configuration value (unstable)' -x
complete -c cargo -n "__fish_seen_subcommand_from init" -s Z -d 'Unstable (nightly-only) flags to Cargo, see \'cargo -Z help\' for details' -x
complete -c cargo -n "__fish_seen_subcommand_from init" -s h -l help -d 'Prints help information'



complete -c cargo -n "__fish_seen_subcommand_from run" -s q -l quiet -d 'No output printed to stdout'
complete -c cargo -n "__fish_seen_subcommand_from run" -l bin -d 'Name of the bin target to run' -x
complete -c cargo -n "__fish_seen_subcommand_from run" -l example -d 'Name of the example target to run' -x
complete -c cargo -n "__fish_seen_subcommand_from run" -s p -l package -d 'Package with the target to run' -x
complete -c cargo -n "__fish_seen_subcommand_from run" -s j -l jobs -d 'Number of parallel jobs, defaults to # of CPUs' -x
complete -c cargo -n "__fish_seen_subcommand_from run" -l release -d 'Build artifacts in release mode, with optimizations'
complete -c cargo -n "__fish_seen_subcommand_from run" -l profile -d 'Build artifacts with the specified profile' -r
complete -c cargo -n "__fish_seen_subcommand_from run" -l features -d 'Space or comma separated list of features to activate' -x
complete -c cargo -n "__fish_seen_subcommand_from run" -l all-features -d 'Activate all available features'
complete -c cargo -n "__fish_seen_subcommand_from run" -l no-default-features -d 'Do not activate the `default` feature'
complete -c cargo -n "__fish_seen_subcommand_from run" -l target -d 'Build for the target triple' -x
complete -c cargo -n "__fish_seen_subcommand_from run" -l target-dir -d 'Directory for all generated artifacts' -r
complete -c cargo -n "__fish_seen_subcommand_from run" -l manifest-path -d 'Path to Cargo.toml' -r
complete -c cargo -n "__fish_seen_subcommand_from run" -l message-format -d 'Error format' -x
complete -c cargo -n "__fish_seen_subcommand_from run" -l unit-graph -d 'Output build graph in JSON (unstable)'
complete -c cargo -n "__fish_seen_subcommand_from run" -l ignore-rust-version -d 'Ignore `rust-version` specification in packages (unstable)'
complete -c cargo -n "__fish_seen_subcommand_from run" -s v -l verbose -d 'Use verbose output (-vv very verbose/build.rs output)'
complete -c cargo -n "__fish_seen_subcommand_from run" -l color -d 'Coloring: auto, always, never' -x
complete -c cargo -n "__fish_seen_subcommand_from run" -l frozen -d 'Require Cargo.lock and cache are up to date'
complete -c cargo -n "__fish_seen_subcommand_from run" -l locked -d 'Require Cargo.lock is up to date'
complete -c cargo -n "__fish_seen_subcommand_from run" -l offline -d 'Run without accessing the network'
complete -c cargo -n "__fish_seen_subcommand_from run" -l config -d 'Override a configuration value (unstable)' -x
complete -c cargo -n "__fish_seen_subcommand_from run" -s Z -d 'Unstable (nightly-only) flags to Cargo, see \'cargo -Z help\' for details' -x
complete -c cargo -n "__fish_seen_subcommand_from run" -s h -l help -d 'Prints help information'



complete -c cargo -n "__fish_seen_subcommand_from test" -s q -l quiet -d 'Display one character per test instead of one line'
complete -c cargo -n "__fish_seen_subcommand_from test" -l lib -d 'Test only this package\'s library unit tests'
complete -c cargo -n "__fish_seen_subcommand_from test" -l bin -d 'Test only the specified binary' -x
complete -c cargo -n "__fish_seen_subcommand_from test" -l bins -d 'Test all binaries'
complete -c cargo -n "__fish_seen_subcommand_from test" -l example -d 'Test only the specified example' -x
complete -c cargo -n "__fish_seen_subcommand_from test" -l examples -d 'Test all examples'
complete -c cargo -n "__fish_seen_subcommand_from test" -l test -d 'Test only the specified test target' -x
complete -c cargo -n "__fish_seen_subcommand_from test" -l tests -d 'Test all tests'
complete -c cargo -n "__fish_seen_subcommand_from test" -l bench -d 'Test only the specified bench target' -x
complete -c cargo -n "__fish_seen_subcommand_from test" -l benches -d 'Test all benches'
complete -c cargo -n "__fish_seen_subcommand_from test" -l all-targets -d 'Test all targets'
complete -c cargo -n "__fish_seen_subcommand_from test" -l doc -d 'Test only this library\'s documentation'
complete -c cargo -n "__fish_seen_subcommand_from test" -l no-run -d 'Compile, but don\'t run tests'
complete -c cargo -n "__fish_seen_subcommand_from test" -l no-fail-fast -d 'Run all tests regardless of failure'
complete -c cargo -n "__fish_seen_subcommand_from test" -s p -l package -d 'Package to run tests for' -x
complete -c cargo -n "__fish_seen_subcommand_from test" -l all -d 'Alias for --workspace (deprecated)'
complete -c cargo -n "__fish_seen_subcommand_from test" -l workspace -d 'Test all packages in the workspace'
complete -c cargo -n "__fish_seen_subcommand_from test" -l exclude -d 'Exclude packages from the test' -x
complete -c cargo -n "__fish_seen_subcommand_from test" -s j -l jobs -d 'Number of parallel jobs, defaults to # of CPUs' -x
complete -c cargo -n "__fish_seen_subcommand_from test" -l release -d 'Build artifacts in release mode, with optimizations'
complete -c cargo -n "__fish_seen_subcommand_from test" -l profile -d 'Build artifacts with the specified profile' -r
complete -c cargo -n "__fish_seen_subcommand_from test" -l features -d 'Space or comma separated list of features to activate' -x
complete -c cargo -n "__fish_seen_subcommand_from test" -l all-features -d 'Activate all available features'
complete -c cargo -n "__fish_seen_subcommand_from test" -l no-default-features -d 'Do not activate the `default` feature'
complete -c cargo -n "__fish_seen_subcommand_from test" -l target -d 'Build for the target triple' -x
complete -c cargo -n "__fish_seen_subcommand_from test" -l target-dir -d 'Directory for all generated artifacts' -r
complete -c cargo -n "__fish_seen_subcommand_from test" -l manifest-path -d 'Path to Cargo.toml' -r
complete -c cargo -n "__fish_seen_subcommand_from test" -l ignore-rust-version -d 'Ignore `rust-version` specification in packages (unstable)'
complete -c cargo -n "__fish_seen_subcommand_from test" -l message-format -d 'Error format' -x
complete -c cargo -n "__fish_seen_subcommand_from test" -l unit-graph -d 'Output build graph in JSON (unstable)'
complete -c cargo -n "__fish_seen_subcommand_from test" -l future-incompat-report -d 'Ouputs a future incompatibility report at the end of the build (unstable)'
complete -c cargo -n "__fish_seen_subcommand_from test" -s v -l verbose -d 'Use verbose output (-vv very verbose/build.rs output)'
complete -c cargo -n "__fish_seen_subcommand_from test" -l color -d 'Coloring: auto, always, never' -x
complete -c cargo -n "__fish_seen_subcommand_from test" -l frozen -d 'Require Cargo.lock and cache are up to date'
complete -c cargo -n "__fish_seen_subcommand_from test" -l locked -d 'Require Cargo.lock is up to date'
complete -c cargo -n "__fish_seen_subcommand_from test" -l offline -d 'Run without accessing the network'
complete -c cargo -n "__fish_seen_subcommand_from test" -l config -d 'Override a configuration value (unstable)' -x
complete -c cargo -n "__fish_seen_subcommand_from test" -s Z -d 'Unstable (nightly-only) flags to Cargo, see \'cargo -Z help\' for details' -x
complete -c cargo -n "__fish_seen_subcommand_from test" -s h -l help -d 'Prints help information'



complete -c cargo -n "__fish_seen_subcommand_from bench" -s q -l quiet -d 'No output printed to stdout'
complete -c cargo -n "__fish_seen_subcommand_from bench" -l lib -d 'Benchmark only this package\'s library'
complete -c cargo -n "__fish_seen_subcommand_from bench" -l bin -d 'Benchmark only the specified binary' -x
complete -c cargo -n "__fish_seen_subcommand_from bench" -l bins -d 'Benchmark all binaries'
complete -c cargo -n "__fish_seen_subcommand_from bench" -l example -d 'Benchmark only the specified example' -x
complete -c cargo -n "__fish_seen_subcommand_from bench" -l examples -d 'Benchmark all examples'
complete -c cargo -n "__fish_seen_subcommand_from bench" -l test -d 'Benchmark only the specified test target' -x
complete -c cargo -n "__fish_seen_subcommand_from bench" -l tests -d 'Benchmark all tests'
complete -c cargo -n "__fish_seen_subcommand_from bench" -l bench -d 'Benchmark only the specified bench target' -x
complete -c cargo -n "__fish_seen_subcommand_from bench" -l benches -d 'Benchmark all benches'
complete -c cargo -n "__fish_seen_subcommand_from bench" -l all-targets -d 'Benchmark all targets'
complete -c cargo -n "__fish_seen_subcommand_from bench" -l no-run -d 'Compile, but don\'t run benchmarks'
complete -c cargo -n "__fish_seen_subcommand_from bench" -s p -l package -d 'Package to run benchmarks for' -x
complete -c cargo -n "__fish_seen_subcommand_from bench" -l all -d 'Alias for --workspace (deprecated)'
complete -c cargo -n "__fish_seen_subcommand_from bench" -l workspace -d 'Benchmark all packages in the workspace'
complete -c cargo -n "__fish_seen_subcommand_from bench" -l exclude -d 'Exclude packages from the benchmark' -x
complete -c cargo -n "__fish_seen_subcommand_from bench" -s j -l jobs -d 'Number of parallel jobs, defaults to # of CPUs' -x
complete -c cargo -n "__fish_seen_subcommand_from bench" -l features -d 'Space or comma separated list of features to activate' -x
complete -c cargo -n "__fish_seen_subcommand_from bench" -l all-features -d 'Activate all available features'
complete -c cargo -n "__fish_seen_subcommand_from bench" -l no-default-features -d 'Do not activate the `default` feature'
complete -c cargo -n "__fish_seen_subcommand_from bench" -l target -d 'Build for the target triple' -x
complete -c cargo -n "__fish_seen_subcommand_from bench" -l target-dir -d 'Directory for all generated artifacts' -r
complete -c cargo -n "__fish_seen_subcommand_from bench" -l manifest-path -d 'Path to Cargo.toml' -r
complete -c cargo -n "__fish_seen_subcommand_from bench" -l ignore-rust-version -d 'Ignore `rust-version` specification in packages (unstable)'
complete -c cargo -n "__fish_seen_subcommand_from bench" -l message-format -d 'Error format' -x
complete -c cargo -n "__fish_seen_subcommand_from bench" -l no-fail-fast -d 'Run all benchmarks regardless of failure'
complete -c cargo -n "__fish_seen_subcommand_from bench" -l unit-graph -d 'Output build graph in JSON (unstable)'
complete -c cargo -n "__fish_seen_subcommand_from bench" -s v -l verbose -d 'Use verbose output (-vv very verbose/build.rs output)'
complete -c cargo -n "__fish_seen_subcommand_from bench" -l color -d 'Coloring: auto, always, never' -x
complete -c cargo -n "__fish_seen_subcommand_from bench" -l frozen -d 'Require Cargo.lock and cache are up to date'
complete -c cargo -n "__fish_seen_subcommand_from bench" -l locked -d 'Require Cargo.lock is up to date'
complete -c cargo -n "__fish_seen_subcommand_from bench" -l offline -d 'Run without accessing the network'
complete -c cargo -n "__fish_seen_subcommand_from bench" -l config -d 'Override a configuration value (unstable)' -x
complete -c cargo -n "__fish_seen_subcommand_from bench" -s Z -d 'Unstable (nightly-only) flags to Cargo, see \'cargo -Z help\' for details' -x
complete -c cargo -n "__fish_seen_subcommand_from bench" -s h -l help -d 'Prints help information'



complete -c cargo -n "__fish_seen_subcommand_from update" -s q -l quiet -d 'No output printed to stdout'
complete -c cargo -n "__fish_seen_subcommand_from update" -s w -l workspace -d 'Only update the workspace packages'
complete -c cargo -n "__fish_seen_subcommand_from update" -s p -l package -d 'Package to update' -x
complete -c cargo -n "__fish_seen_subcommand_from update" -l aggressive -d 'Force updating all dependencies of SPEC as well when used with -p'
complete -c cargo -n "__fish_seen_subcommand_from update" -l dry-run -d 'Don\'t actually write the lockfile'
complete -c cargo -n "__fish_seen_subcommand_from update" -l precise -d 'Update a single dependency to exactly PRECISE when used with -p' -x
complete -c cargo -n "__fish_seen_subcommand_from update" -l manifest-path -d 'Path to Cargo.toml' -r
complete -c cargo -n "__fish_seen_subcommand_from update" -s v -l verbose -d 'Use verbose output (-vv very verbose/build.rs output)'
complete -c cargo -n "__fish_seen_subcommand_from update" -l color -d 'Coloring: auto, always, never' -x
complete -c cargo -n "__fish_seen_subcommand_from update" -l frozen -d 'Require Cargo.lock and cache are up to date'
complete -c cargo -n "__fish_seen_subcommand_from update" -l locked -d 'Require Cargo.lock is up to date'
complete -c cargo -n "__fish_seen_subcommand_from update" -l offline -d 'Run without accessing the network'
complete -c cargo -n "__fish_seen_subcommand_from update" -l config -d 'Override a configuration value (unstable)' -x
complete -c cargo -n "__fish_seen_subcommand_from update" -s Z -d 'Unstable (nightly-only) flags to Cargo, see \'cargo -Z help\' for details' -x
complete -c cargo -n "__fish_seen_subcommand_from update" -s h -l help -d 'Prints help information'



complete -c cargo -n "__fish_seen_subcommand_from search" -s q -l quiet -d 'No output printed to stdout'
complete -c cargo -n "__fish_seen_subcommand_from search" -l index -d 'Registry index URL to upload the package to' -x
complete -c cargo -n "__fish_seen_subcommand_from search" -l limit -d 'Limit the number of results (default: 10, max: 100)' -x
complete -c cargo -n "__fish_seen_subcommand_from search" -l registry -d 'Registry to use' -x
complete -c cargo -n "__fish_seen_subcommand_from search" -s v -l verbose -d 'Use verbose output (-vv very verbose/build.rs output)'
complete -c cargo -n "__fish_seen_subcommand_from search" -l color -d 'Coloring: auto, always, never' -x
complete -c cargo -n "__fish_seen_subcommand_from search" -l frozen -d 'Require Cargo.lock and cache are up to date'
complete -c cargo -n "__fish_seen_subcommand_from search" -l locked -d 'Require Cargo.lock is up to date'
complete -c cargo -n "__fish_seen_subcommand_from search" -l offline -d 'Run without accessing the network'
complete -c cargo -n "__fish_seen_subcommand_from search" -l config -d 'Override a configuration value (unstable)' -x
complete -c cargo -n "__fish_seen_subcommand_from search" -s Z -d 'Unstable (nightly-only) flags to Cargo, see \'cargo -Z help\' for details' -x
complete -c cargo -n "__fish_seen_subcommand_from search" -s h -l help -d 'Prints help information'



complete -c cargo -n "__fish_seen_subcommand_from publish" -s q -l quiet -d 'No output printed to stdout'
complete -c cargo -n "__fish_seen_subcommand_from publish" -l index -d 'Registry index URL to upload the package to' -x
complete -c cargo -n "__fish_seen_subcommand_from publish" -l token -d 'Token to use when uploading' -x
complete -c cargo -n "__fish_seen_subcommand_from publish" -l no-verify -d 'Don\'t verify the contents by building them'
complete -c cargo -n "__fish_seen_subcommand_from publish" -l allow-dirty -d 'Allow dirty working directories to be packaged'
complete -c cargo -n "__fish_seen_subcommand_from publish" -l target -d 'Build for the target triple' -x
complete -c cargo -n "__fish_seen_subcommand_from publish" -l target-dir -d 'Directory for all generated artifacts' -r
complete -c cargo -n "__fish_seen_subcommand_from publish" -l manifest-path -d 'Path to Cargo.toml' -r
complete -c cargo -n "__fish_seen_subcommand_from publish" -l features -d 'Space or comma separated list of features to activate' -x
complete -c cargo -n "__fish_seen_subcommand_from publish" -l all-features -d 'Activate all available features'
complete -c cargo -n "__fish_seen_subcommand_from publish" -l no-default-features -d 'Do not activate the `default` feature'
complete -c cargo -n "__fish_seen_subcommand_from publish" -s j -l jobs -d 'Number of parallel jobs, defaults to # of CPUs' -x
complete -c cargo -n "__fish_seen_subcommand_from publish" -l dry-run -d 'Perform all checks without uploading'
complete -c cargo -n "__fish_seen_subcommand_from publish" -l registry -d 'Registry to publish to' -x
complete -c cargo -n "__fish_seen_subcommand_from publish" -s v -l verbose -d 'Use verbose output (-vv very verbose/build.rs output)'
complete -c cargo -n "__fish_seen_subcommand_from publish" -l color -d 'Coloring: auto, always, never' -x
complete -c cargo -n "__fish_seen_subcommand_from publish" -l frozen -d 'Require Cargo.lock and cache are up to date'
complete -c cargo -n "__fish_seen_subcommand_from publish" -l locked -d 'Require Cargo.lock is up to date'
complete -c cargo -n "__fish_seen_subcommand_from publish" -l offline -d 'Run without accessing the network'
complete -c cargo -n "__fish_seen_subcommand_from publish" -l config -d 'Override a configuration value (unstable)' -x
complete -c cargo -n "__fish_seen_subcommand_from publish" -s Z -d 'Unstable (nightly-only) flags to Cargo, see \'cargo -Z help\' for details' -x
complete -c cargo -n "__fish_seen_subcommand_from publish" -s h -l help -d 'Prints help information'



complete -c cargo -n "__fish_seen_subcommand_from install" -s q -l quiet -d 'No output printed to stdout'
complete -c cargo -n "__fish_seen_subcommand_from install" -l version -d 'Specify a version to install' -x
complete -c cargo -n "__fish_seen_subcommand_from install" -l git -d 'Git URL to install the specified crate from' -x
complete -c cargo -n "__fish_seen_subcommand_from install" -l branch -d 'Branch to use when installing from git' -x
complete -c cargo -n "__fish_seen_subcommand_from install" -l tag -d 'Tag to use when installing from git' -x
complete -c cargo -n "__fish_seen_subcommand_from install" -l rev -d 'Specific commit to use when installing from git' -x
complete -c cargo -n "__fish_seen_subcommand_from install" -l path -d 'Filesystem path to local crate to install' -r
complete -c cargo -n "__fish_seen_subcommand_from install" -l list -d 'list all installed packages and their versions'
complete -c cargo -n "__fish_seen_subcommand_from install" -s j -l jobs -d 'Number of parallel jobs, defaults to # of CPUs' -x
complete -c cargo -n "__fish_seen_subcommand_from install" -s f -l force -d 'Force overwriting existing crates or binaries'
complete -c cargo -n "__fish_seen_subcommand_from install" -l no-track -d 'Do not save tracking information'
complete -c cargo -n "__fish_seen_subcommand_from install" -l features -d 'Space or comma separated list of features to activate' -x
complete -c cargo -n "__fish_seen_subcommand_from install" -l all-features -d 'Activate all available features'
complete -c cargo -n "__fish_seen_subcommand_from install" -l no-default-features -d 'Do not activate the `default` feature'
complete -c cargo -n "__fish_seen_subcommand_from install" -l profile -d 'Install artifacts with the specified profile' -r
complete -c cargo -n "__fish_seen_subcommand_from install" -l debug -d 'Build in debug mode instead of release mode'
complete -c cargo -n "__fish_seen_subcommand_from install" -l bin -d 'Install only the specified binary' -x
complete -c cargo -n "__fish_seen_subcommand_from install" -l bins -d 'Install all binaries'
complete -c cargo -n "__fish_seen_subcommand_from install" -l example -d 'Install only the specified example' -x
complete -c cargo -n "__fish_seen_subcommand_from install" -l examples -d 'Install all examples'
complete -c cargo -n "__fish_seen_subcommand_from install" -l target -d 'Build for the target triple' -x
complete -c cargo -n "__fish_seen_subcommand_from install" -l target-dir -d 'Directory for all generated artifacts' -r
complete -c cargo -n "__fish_seen_subcommand_from install" -l root -d 'Directory to install packages into' -r
complete -c cargo -n "__fish_seen_subcommand_from install" -l index -d 'Registry index to install from' -x
complete -c cargo -n "__fish_seen_subcommand_from install" -l registry -d 'Registry to use' -x
complete -c cargo -n "__fish_seen_subcommand_from install" -s v -l verbose -d 'Use verbose output (-vv very verbose/build.rs output)'
complete -c cargo -n "__fish_seen_subcommand_from install" -l color -d 'Coloring: auto, always, never' -x
complete -c cargo -n "__fish_seen_subcommand_from install" -l frozen -d 'Require Cargo.lock and cache are up to date'
complete -c cargo -n "__fish_seen_subcommand_from install" -l locked -d 'Require Cargo.lock is up to date'
complete -c cargo -n "__fish_seen_subcommand_from install" -l offline -d 'Run without accessing the network'
complete -c cargo -n "__fish_seen_subcommand_from install" -l config -d 'Override a configuration value (unstable)' -x
complete -c cargo -n "__fish_seen_subcommand_from install" -s Z -d 'Unstable (nightly-only) flags to Cargo, see \'cargo -Z help\' for details' -x
complete -c cargo -n "__fish_seen_subcommand_from install" -s h -l help -d 'Prints help information'



complete -c cargo -n "__fish_seen_subcommand_from uninstall" -s q -l quiet -d 'No output printed to stdout'
complete -c cargo -n "__fish_seen_subcommand_from uninstall" -s p -l package -d 'Package to uninstall' -x
complete -c cargo -n "__fish_seen_subcommand_from uninstall" -l bin -d 'Only uninstall the binary NAME' -x
complete -c cargo -n "__fish_seen_subcommand_from uninstall" -l root -d 'Directory to uninstall packages from' -r
complete -c cargo -n "__fish_seen_subcommand_from uninstall" -s v -l verbose -d 'Use verbose output (-vv very verbose/build.rs output)'
complete -c cargo -n "__fish_seen_subcommand_from uninstall" -l color -d 'Coloring: auto, always, never' -x
complete -c cargo -n "__fish_seen_subcommand_from uninstall" -l frozen -d 'Require Cargo.lock and cache are up to date'
complete -c cargo -n "__fish_seen_subcommand_from uninstall" -l locked -d 'Require Cargo.lock is up to date'
complete -c cargo -n "__fish_seen_subcommand_from uninstall" -l offline -d 'Run without accessing the network'
complete -c cargo -n "__fish_seen_subcommand_from uninstall" -l config -d 'Override a configuration value (unstable)' -x
complete -c cargo -n "__fish_seen_subcommand_from uninstall" -s Z -d 'Unstable (nightly-only) flags to Cargo, see \'cargo -Z help\' for details' -x
complete -c cargo -n "__fish_seen_subcommand_from uninstall" -s h -l help -d 'Prints help information'
