# Auto-generated with h2o

complete -c rustup -n "not __fish_seen_subcommand_from show update check default toolchain target component override run which doc man self set completions" -s "v" -l "verbose" -d "Enable verbose output"
complete -c rustup -n "not __fish_seen_subcommand_from show update check default toolchain target component override run which doc man self set completions" -s "q" -l "quiet" -d "Disable progress output"
complete -c rustup -n "not __fish_seen_subcommand_from show update check default toolchain target component override run which doc man self set completions" -s "h" -l "help" -d "Prints help information"
complete -c rustup -n "not __fish_seen_subcommand_from show update check default toolchain target component override run which doc man self set completions" -s "V" -l "version" -d "Prints version information"



complete -k -c rustup -n __fish_use_subcommand -x -a completions -d "Generate tab-completion scripts for your shell"
complete -k -c rustup -n __fish_use_subcommand -x -a set -d "Alter rustup settings"
complete -k -c rustup -n __fish_use_subcommand -x -a self -d "Modify the rustup installation"
complete -k -c rustup -n __fish_use_subcommand -x -a man -d "View the man page for a given command"
complete -k -c rustup -n __fish_use_subcommand -x -a doc -d "Open the documentation for the current toolchain"
complete -k -c rustup -n __fish_use_subcommand -x -a which -d "Display which binary will be run for a given command"
complete -k -c rustup -n __fish_use_subcommand -x -a run -d "Run a command with an environment configured for a given toolchain"
complete -k -c rustup -n __fish_use_subcommand -x -a override -d "Modify directory toolchain overrides"
complete -k -c rustup -n __fish_use_subcommand -x -a component -d "Modify a toolchain's installed components"
complete -k -c rustup -n __fish_use_subcommand -x -a target -d "Modify a toolchain's supported targets"
complete -k -c rustup -n __fish_use_subcommand -x -a toolchain -d "Modify or query the installed toolchains"
complete -k -c rustup -n __fish_use_subcommand -x -a default -d "Set the default toolchain"
complete -k -c rustup -n __fish_use_subcommand -x -a check -d "Check for updates to Rust toolchains and rustup"
complete -k -c rustup -n __fish_use_subcommand -x -a update -d "Update Rust toolchains and rustup"
complete -k -c rustup -n __fish_use_subcommand -x -a show -d "Show the active and installed toolchains or profiles"



complete -c rustup -n "__fish_seen_subcommand_from show" -s "v" -l "verbose" -d "Enable verbose output with rustc information for all installed toolchains"
complete -c rustup -n "__fish_seen_subcommand_from show" -s "h" -l "help" -d "Prints help information"



complete -c rustup -n "__fish_seen_subcommand_from update" -l "force" -d "Force an update, even if some components are missing"
complete -c rustup -n "__fish_seen_subcommand_from update" -l "force-non-host" -d "Install toolchains that require an emulator."
complete -c rustup -n "__fish_seen_subcommand_from update" -s "h" -l "help" -d "Prints help information"
complete -c rustup -n "__fish_seen_subcommand_from update" -l "no-self-update" -d "Don't perform self update when running the `rustup update` command"



complete -c rustup -n "__fish_seen_subcommand_from check" -s "h" -l "help" -d "Prints help information"



complete -c rustup -n "__fish_seen_subcommand_from default" -s "h" -l "help" -d "Prints help information"



complete -c rustup -n "__fish_seen_subcommand_from toolchain" -s "h" -l "help" -d "Prints help information"



complete -c rustup -n "__fish_seen_subcommand_from target" -s "h" -l "help" -d "Prints help information"



complete -c rustup -n "__fish_seen_subcommand_from component" -s "h" -l "help" -d "Prints help information"



complete -c rustup -n "__fish_seen_subcommand_from override" -s "h" -l "help" -d "Prints help information"



complete -c rustup -n "__fish_seen_subcommand_from run" -s "h" -l "help" -d "Prints help information"
complete -c rustup -n "__fish_seen_subcommand_from run" -l "install" -d "Install the requested toolchain if needed"



complete -c rustup -n "__fish_seen_subcommand_from which" -s "h" -l "help" -d "Prints help information"
complete -c rustup -n "__fish_seen_subcommand_from which" -l "toolchain" -d "Toolchain name, such as 'stable', 'nightly', or '1.8.0'." -x



complete -c rustup -n "__fish_seen_subcommand_from doc" -l "alloc" -d "The Rust core allocation and collections library"
complete -c rustup -n "__fish_seen_subcommand_from doc" -l "book" -d "The Rust Programming Language book"
complete -c rustup -n "__fish_seen_subcommand_from doc" -l "cargo" -d "The Cargo Book"
complete -c rustup -n "__fish_seen_subcommand_from doc" -l "core" -d "The Rust Core Library"
complete -c rustup -n "__fish_seen_subcommand_from doc" -l "edition-guide" -d "The Rust Edition Guide"
complete -c rustup -n "__fish_seen_subcommand_from doc" -l "embedded-book" -d "The Embedded Rust Book"
complete -c rustup -n "__fish_seen_subcommand_from doc" -s "h" -l "help" -d "Prints help information"
complete -c rustup -n "__fish_seen_subcommand_from doc" -l "nomicon" -d "The Dark Arts of Advanced and Unsafe Rust Programming"
complete -c rustup -n "__fish_seen_subcommand_from doc" -l "path" -d "Only print the path to the documentation"
complete -c rustup -n "__fish_seen_subcommand_from doc" -l "proc_macro" -d "A support library for macro authors when defining new macros"
complete -c rustup -n "__fish_seen_subcommand_from doc" -l "reference" -d "The Rust Reference"
complete -c rustup -n "__fish_seen_subcommand_from doc" -l "rust-by-example" -d "A collection of runnable examples that illustrate various Rust concepts and standard libraries"
complete -c rustup -n "__fish_seen_subcommand_from doc" -l "rustc" -d "The compiler for the Rust programming language"
complete -c rustup -n "__fish_seen_subcommand_from doc" -l "rustdoc" -d "Generate documentation for Rust projects"
complete -c rustup -n "__fish_seen_subcommand_from doc" -l "std" -d "Standard library API documentation"
complete -c rustup -n "__fish_seen_subcommand_from doc" -l "test" -d "Support code for rustc's built in unit-test and micro-benchmarking framework"
complete -c rustup -n "__fish_seen_subcommand_from doc" -l "unstable-book" -d "The Unstable Book"
complete -c rustup -n "__fish_seen_subcommand_from doc" -l "toolchain" -d "Toolchain name, such as 'stable', 'nightly', or '1.8.0'." -x



complete -c rustup -n "__fish_seen_subcommand_from man" -s "h" -l "help" -d "Prints help information"
complete -c rustup -n "__fish_seen_subcommand_from man" -l "toolchain" -d "Toolchain name, such as 'stable', 'nightly', or '1.8.0'." -x



complete -c rustup -n "__fish_seen_subcommand_from self" -s "h" -l "help" -d "Prints help information"



complete -c rustup -n "__fish_seen_subcommand_from set" -s "h" -l "help" -d "Prints help information"



complete -c rustup -n "__fish_seen_subcommand_from completions" -s "h" -l "help" -d "Prints help information"
