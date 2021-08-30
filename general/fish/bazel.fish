# Generated with h2o 0.1.18

complete -c bazel -n __fish_use_subcommand -x -a analyze-profile -d 'Analyzes build profile data.'
complete -c bazel -n __fish_use_subcommand -x -a aquery -d 'Analyzes the given targets and queries the action graph.'
complete -c bazel -n __fish_use_subcommand -x -a build -d 'Builds the specified targets.'
complete -c bazel -n __fish_use_subcommand -x -a canonicalize-flags -d 'Canonicalizes a list of bazel options.'
complete -c bazel -n __fish_use_subcommand -x -a clean -d 'Removes output files and optionally stops the server.'
complete -c bazel -n __fish_use_subcommand -x -a coverage -d 'Generates code coverage report for specified test targets.'
complete -c bazel -n __fish_use_subcommand -x -a cquery -d 'Loads, analyzes, and queries the specified targets w/ configurations.'
complete -c bazel -n __fish_use_subcommand -x -a dump -d 'Dumps the internal state of the bazel server process.'
complete -c bazel -n __fish_use_subcommand -x -a fetch -d 'Fetches external repositories that are prerequisites to the targets.'
complete -c bazel -n __fish_use_subcommand -x -a help -d 'Prints help for commands, or the index.'
complete -c bazel -n __fish_use_subcommand -x -a info -d 'Displays runtime info about the bazel server.'
complete -c bazel -n __fish_use_subcommand -x -a license -d 'Prints the license of this software.'
complete -c bazel -n __fish_use_subcommand -x -a mobile-install -d 'Installs targets to mobile devices.'
complete -c bazel -n __fish_use_subcommand -x -a query -d 'Executes a dependency graph query.'
complete -c bazel -n __fish_use_subcommand -x -a run -d 'Runs the specified target.'
complete -c bazel -n __fish_use_subcommand -x -a shutdown -d 'Stops the bazel server.'
complete -c bazel -n __fish_use_subcommand -x -a sync -d 'Syncs all repositories specified in the workspace file'
complete -c bazel -n __fish_use_subcommand -x -a test -d 'Builds and runs the specified test targets.'
complete -c bazel -n __fish_use_subcommand -x -a version -d 'Prints version information for bazel.'



complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l profile -d 'By default, a summary of the analysis is printed.' -r
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l distdir -d '--[no]experimental_repository_cache_hardlinks (a boolean; default: "false")' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l repo_env -d 'Options that affect how strictly Bazel enforces valid build inputs (rule definitions, flag combinations, etc.):' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l experimental_verify_repository_rules -d 'This option affects semantics of the Starlark language or the build API accessible to BUILD files, .bzl files, or WORKSPACE files.:' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l bes_keywords -d '--[no]bes_lifecycle_events (a boolean; default: "true")' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l dump -d '(text or raw; default: see description)'
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l dump -s d -d '(text or raw; default: see description)'
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l dump -d '(text or raw; default   see description)'
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l experimental_profile_additional_tasks -d '--[no]experimental_profile_cpu_usage (a boolean; default: "false")' -r
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l ui_event_filters -d 'Options specifying or altering a generic input to a Bazel command that does not fall into other categories.:' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l all_incompatible_changes -d '--build_metadata (a \'name=value\' assignment; may be used multiple times)'
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l config -d '--curses (yes, no or auto; default: "auto")' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l override_repository -d '--[no]progress_in_terminal_title (a boolean; default: "false")' -x



complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l distdir -d '--[no]experimental_repository_cache_hardlinks (a boolean; default: "false")' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l loading_phase_threads -d 'eg.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l remote_download_minimal -d '--remote_download_outputs (all, minimal or toplevel; default: "all")'
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l remote_download_toplevel -d '--repo_env (a \'name=value\' assignment with an optional value part; may be used multiple times)'
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l noorder_results -d '--null'
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l order_results -d '--output (a string; default: "label")'
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l bes_keywords -d '--[no]bes_lifecycle_events (a boolean; default: "true")' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_profile_additional_tasks -d '--[no]experimental_profile_cpu_usage (a boolean; default: "false")' -r
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l remote_cache_header -d '--remote_default_exec_properties (a \'name=value\' assignment; may be used multiple times)' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l remote_downloader_header -d '--remote_exec_header (a \'name=value\' assignment; may be used multiple times)' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l remote_header -d '--remote_instance_name (a string; default: "")' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l all_incompatible_changes -d '--build_metadata (a \'name=value\' assignment; may be used multiple times)'
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l config -d '--curses (yes, no or auto; default: "auto")' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l override_repository -d '--package_path (colon-separated list of options; default: "%workspace%")' -x



complete -c bazel -n "__fish_seen_subcommand_from dump" -l distdir -d '--[no]experimental_repository_cache_hardlinks (a boolean; default: "false")' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l bes_keywords -d '--[no]bes_lifecycle_events (a boolean; default: "true")' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l experimental_profile_additional_tasks -d '--[no]experimental_profile_cpu_usage (a boolean; default: "false")' -r
complete -c bazel -n "__fish_seen_subcommand_from dump" -l all_incompatible_changes -d '--build_metadata (a \'name=value\' assignment; may be used multiple times)'
complete -c bazel -n "__fish_seen_subcommand_from dump" -l config -d '--curses (yes, no or auto; default: "auto")' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l override_repository -d '--[no]progress_in_terminal_title (a boolean; default: "false")' -x



complete -c bazel -n "__fish_seen_subcommand_from help" -l distdir -d '--[no]experimental_repository_cache_hardlinks (a boolean; default: "false")' -x
complete -c bazel -n "__fish_seen_subcommand_from help" -l bes_keywords -d '--[no]bes_lifecycle_events (a boolean; default: "true")' -x
complete -c bazel -n "__fish_seen_subcommand_from help" -l experimental_profile_additional_tasks -d '--[no]experimental_profile_cpu_usage (a boolean; default: "false")' -r
complete -c bazel -n "__fish_seen_subcommand_from help" -l long -d '--memory_profile_stable_heap_parameters (two integers, separated by a comma; default: "1,0")'
complete -c bazel -n "__fish_seen_subcommand_from help" -l long -s l -d '--memory_profile_stable_heap_parameters (two integers, separated by a comma; default: "1,0")'
complete -c bazel -n "__fish_seen_subcommand_from help" -l short -d '--[no]slim_profile (a boolean; default: "true")'
complete -c bazel -n "__fish_seen_subcommand_from help" -l all_incompatible_changes -d '--build_metadata (a \'name=value\' assignment; may be used multiple times)'
complete -c bazel -n "__fish_seen_subcommand_from help" -l config -d '--curses (yes, no or auto; default: "auto")' -x
complete -c bazel -n "__fish_seen_subcommand_from help" -l override_repository -d '--[no]progress_in_terminal_title (a boolean; default: "false")' -x



complete -c bazel -n "__fish_seen_subcommand_from license" -l distdir -d '--[no]experimental_repository_cache_hardlinks (a boolean; default: "false")' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l bes_keywords -d '--[no]bes_lifecycle_events (a boolean; default: "true")' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l experimental_profile_additional_tasks -d '--[no]experimental_profile_cpu_usage (a boolean; default: "false")' -r
complete -c bazel -n "__fish_seen_subcommand_from license" -l all_incompatible_changes -d '--build_metadata (a \'name=value\' assignment; may be used multiple times)'
complete -c bazel -n "__fish_seen_subcommand_from license" -l config -d '--curses (yes, no or auto; default: "auto")' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l override_repository -d '--[no]progress_in_terminal_title (a boolean; default: "false")' -x
