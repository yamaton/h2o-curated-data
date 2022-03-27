# Auto-generated with h2o

complete -k -c bazel -n __fish_use_subcommand -x -a version -d 'Prints version information for bazel.'
complete -k -c bazel -n __fish_use_subcommand -x -a test -d 'Builds and runs the specified test targets.'
complete -k -c bazel -n __fish_use_subcommand -x -a sync -d 'Syncs all repositories specified in the workspace file'
complete -k -c bazel -n __fish_use_subcommand -x -a shutdown -d 'Stops the bazel server.'
complete -k -c bazel -n __fish_use_subcommand -x -a run -d 'Runs the specified target.'
complete -k -c bazel -n __fish_use_subcommand -x -a query -d 'Executes a dependency graph query.'
complete -k -c bazel -n __fish_use_subcommand -x -a print_action -d 'Prints the command line args for compiling a file.'
complete -k -c bazel -n __fish_use_subcommand -x -a mobile-install -d 'Installs targets to mobile devices.'
complete -k -c bazel -n __fish_use_subcommand -x -a license -d 'Prints the license of this software.'
complete -k -c bazel -n __fish_use_subcommand -x -a info -d 'Displays runtime info about the bazel server.'
complete -k -c bazel -n __fish_use_subcommand -x -a fetch -d 'Fetches external repositories that are prerequisites to the targets.'
complete -k -c bazel -n __fish_use_subcommand -x -a dump -d 'Dumps the internal state of the bazel server process.'
complete -k -c bazel -n __fish_use_subcommand -x -a cquery -d 'Loads, analyzes, and queries the specified targets w/ configurations.'
complete -k -c bazel -n __fish_use_subcommand -x -a coverage -d 'Generates code coverage report for specified test targets.'
complete -k -c bazel -n __fish_use_subcommand -x -a clean -d 'Removes output files and optionally stops the server.'
complete -k -c bazel -n __fish_use_subcommand -x -a canonicalize-flags -d 'Canonicalizes a list of bazel options.'
complete -k -c bazel -n __fish_use_subcommand -x -a build -d 'Builds the specified targets.'
complete -k -c bazel -n __fish_use_subcommand -x -a aquery -d 'Analyzes the given targets and queries the action graph.'
complete -k -c bazel -n __fish_use_subcommand -x -a analyze-profile -d 'Analyzes build profile data.'



complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l check_direct_dependencies -d 'Check if the direct `bazel_dep` dependencies declared in the root module are the same versions you get in the resolved dependency graph.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l distdir -d 'Additional places to search for archives before accessing the network to download them.' -r
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l experimental_enable_bzlmod -d 'If true, Bazel tries to load external repositories from the Bzlmod system before looking into the WORKSPACE file.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l experimental_repository_downloader_retries -d 'The maximum number of attempts to retry a download error.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l experimental_scale_timeouts -d 'Scale all timeouts in Starlark repository rules by this factor.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l http_timeout_scaling -d 'Scale all timeouts related to http downloads by the given factor' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l ignore_dev_dependency -d 'If true, Bazel ignores `bazel_dep` and `use_extension` declared as `dev_dependency` in the MODULE.bazel of the root module.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l registry -d 'Specifies the registries to use to locate Bazel module dependencies.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l repository_cache -d 'Specifies the cache location of the downloaded values obtained during the fetching of external repositories.' -r
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l experimental_oom_more_eagerly_threshold -d 'If this flag is set to a value less than 100, Bazel will OOM if, after two full GC\'s, more than this percentage of the (old gen) heap is still occupied.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l experimental_repository_hash_file -d 'If non-empty, specifies a file containing a resolved value, against which the repository directory hashes should be verified' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l experimental_allow_tags_propagation -d 'If set to true, tags will be propagated from a target to the actions\' execution requirements; otherwise tags are not propagated.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l experimental_cc_shared_library -d 'If set to true, rule attributes and Starlark API methods needed for the rule cc_shared_library will be available' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l experimental_google_legacy_api -d 'If set to true, exposes a number of experimental pieces of Starlark build API pertaining to Google legacy code.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l experimental_ninja_actions -d 'If set to true, enables Ninja execution functionality.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l experimental_platforms_api -d 'If set to true, enables a number of platform-related Starlark APIs useful for debugging.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l experimental_repo_remote_exec -d 'If set to true, repository_rule gains some remote execution capabilities.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l incompatible_disable_depset_items -d 'If set to true, disable the \'items\' parameter of the depset constructor.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l incompatible_disallow_empty_glob -d 'If set to true, the default value of the `allow_empty` argument of glob() is False.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l incompatible_disallow_legacy_javainfo -d 'Deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l incompatible_enable_exports_provider -d 'This flag enables exports provider and JavaInfo.transitive_exports call.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l incompatible_java_common_parameters -d 'If set to true, the output_jar, and host_javabase parameters in pack_sources and host_javabase in compile will all be removed.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l incompatible_linkopts_to_linklibs -d 'If set to true the default linkopts in the default toolchain are passed as linklibs instead of linkopts to cc_toolchain_config' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l incompatible_new_actions_api -d 'If set to true, the API to create actions is only available on `ctx.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l incompatible_no_attr_license -d 'If set to true, disables the function `attr.license`.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l incompatible_no_implicit_file_export -d 'If set, (used) source files are are package private unless exported explicitly.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l incompatible_no_rule_outputs_param -d 'If set to true, disables the `outputs` parameter of the `rule()` Starlark function.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l incompatible_run_shell_command_string -d 'If set to true, the command parameter of actions.run_shell will only accept string' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l incompatible_struct_has_no_methods -d 'Disables the to_json and to_proto methods of struct, which pollute the struct field namespace.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l max_computation_steps -d 'The maximum number of Starlark computation steps that may be executed by a BUILD file (zero means no limit).' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l nested_set_depth_limit -d 'The maximum depth of the graph internal to a depset (also known as NestedSet), above which the depset() constructor will fail.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l keep_state_after_build -d 'If false, Blaze will discard the inmemory state from this build when the build finishes.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l track_incremental_state -d 'If false, Blaze will not persist data that allows for invalidation and reevaluation on incremental builds in order to save memory on this build.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l announce_rc -d 'Whether to announce rc options.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l attempt_to_print_relative_paths -d 'When printing the location part of messages, attempt to use a path relative to the workspace directory or one of the directories specified by -- package_path.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l bes_backend -d 'Specifies the build event service (BES) backend endpoint in the form [SCHEME://]HOST[:PORT].' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l bes_header -d 'Specify a header in NAME=VALUE form that will be included in BES requests.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l bes_instance_name -d 'Specifies the instance name under which the BES will persist uploaded BEP.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l bes_lifecycle_events -d 'Specifies whether to publish BES lifecycle events.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l bes_outerr_buffer_size -d 'Specifies the maximal size of stdout or stderr to be buffered in BEP, before it is reported as a progress event.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l bes_outerr_chunk_size -d 'Specifies the maximal size of stdout or stderr to be sent to BEP in a single message.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l bes_proxy -d 'Connect to the Build Event Service through a proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l bes_results_url -d 'Specifies the base URL where a user can view the information streamed to the BES backend.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l bes_timeout -d 'Specifies how long bazel should wait for the BES/BEP upload to complete after the build and tests have finished.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l build_event_binary_file -d 'If non-empty, write a varint delimited binary representation of representation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l build_event_json_file -d 'If non-empty, write a JSON serialisation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l build_event_json_file_path_conversion -d 'Convert paths in the json file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l build_event_max_named_set_of_file_entries -d 'The maximum number of entries for a single named_set_of_files event; values smaller than 2 are ignored and no event splitting is performed.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l build_event_publish_all_actions -d 'Whether all actions should be published.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l build_event_text_file -d 'If non-empty, write a textual representation of the build event protocol to that file' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l build_event_text_file_path_conversion -d 'Convert paths in the text file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l dump -d 'output full profile data dump either in human-readable \'text\' format or script-friendly \'raw\' format.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l experimental_announce_profile_path -d 'If enabled, adds the JSON profile path to the log.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l experimental_bep_target_summary -d 'Whether to publish TargetSummary events.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l experimental_stream_log_file_uploads -d 'Stream log file uploads directly to the remote storage rather than writing them to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l heap_dump_on_oom -d 'Whether to manually output a heap dump if an OOM is thrown (including OOMs due to --experimental_oom_more_eagerly_threshold).' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l legacy_important_outputs -d 'Use this to suppress generation of the legacy important_outputs field in the TargetComplete event.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l logging -d 'The logging level.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l profile -d 'If set, profile Bazel and write data to the specified file.' -r
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l slim_profile -d 'Slims down the size of the JSON profile by merging events if the profile gets too large.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l starlark_cpu_profile -d 'Writes into the specified file a pprof profile of CPU usage by all Starlark threads.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l tool_tag -d 'A tool name to attribute this Bazel invocation to.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l experimental_downloader_config -d 'Specify a file to configure the remote downloader with.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l all_incompatible_changes -d 'No-op, being removed.'
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l build_metadata -d 'Custom key-value string pairs to supply in a build event.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l color -d 'Use terminal controls to colorize output.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l config -d 'Selects additional config sections from the rc files; for every <command>, it also pulls in the options from <command>:<config> if such a section exists; if this section doesn\'t exist in any .rc file, Blaze fails with an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l curses -d 'Use terminal cursor controls to minimize scrolling output.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l enable_platform_specific_config -d 'If true, Bazel picks up host-OS-specific config lines from bazelrc files.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l experimental_windows_watchfs -d 'If true, experimental Windows support for --watchfs is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l google_credentials -d 'Specifies the file to get authentication credentials from.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l google_default_credentials -d 'Whether to use \'Google Application Default Credentials\' for authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l grpc_keepalive_timeout -d 'Configures a keep-alive timeout for outgoing gRPC connections.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l progress_in_terminal_title -d 'Show the command progress in the terminal title.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l show_progress -d 'Display progress messages during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l show_progress_rate_limit -d 'Minimum number of seconds between progress messages in the output.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l show_task_finish -d 'Display progress messages when tasks complete, not just when they start.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l show_timestamps -d 'Include timestamps in messages' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l tls_certificate -d 'Specify a path to a TLS certificate that is trusted to sign server certificates.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l tls_client_certificate -d 'Specify the TLS client certificate to use; you also need to provide a client key to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l tls_client_key -d 'Specify the TLS client key to use; you also need to provide a client certificate to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l ui_actions_shown -d 'Number of concurrent actions shown in the detailed progress bar; each action is shown on a separate line.' -x
complete -c bazel -n "__fish_seen_subcommand_from analyze-profile" -l watchfs -d 'On Linux/macOS: If true, bazel tries to use the operating system\'s file watch service for local changes instead of scanning every file for a change.' -x



complete -c bazel -n "__fish_seen_subcommand_from aquery" -l check_direct_dependencies -d 'Check if the direct `bazel_dep` dependencies declared in the root module are the same versions you get in the resolved dependency graph.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l distdir -d 'Additional places to search for archives before accessing the network to download them.' -r
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_enable_bzlmod -d 'If true, Bazel tries to load external repositories from the Bzlmod system before looking into the WORKSPACE file.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_repository_downloader_retries -d 'The maximum number of attempts to retry a download error.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_scale_timeouts -d 'Scale all timeouts in Starlark repository rules by this factor.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l http_timeout_scaling -d 'Scale all timeouts related to http downloads by the given factor' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l ignore_dev_dependency -d 'If true, Bazel ignores `bazel_dep` and `use_extension` declared as `dev_dependency` in the MODULE.bazel of the root module.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l registry -d 'Specifies the registries to use to locate Bazel module dependencies.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l repository_cache -d 'Specifies the cache location of the downloaded values obtained during the fetching of external repositories.' -r
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l check_up_to_date -d 'Don\'t perform the build, just check if it is up-to-date.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_docker_image -d 'Specify a Docker image name (e.g. "ubuntu:latest") that should be used to execute a sandboxed action when using the docker strategy and the action itself doesn\'t already have a container-image attribute in its remote_execution_properties in the platform description.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_docker_privileged -d 'If enabled, Bazel will pass the --privileged flag to \'docker run\' when running actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_docker_verbose -d 'If enabled, Bazel will print more verbose messages about the Docker sandbox strategy.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_enable_docker_sandbox -d 'Enable Docker-based sandboxing.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_oom_more_eagerly_threshold -d 'If this flag is set to a value less than 100, Bazel will OOM if, after two full GC\'s, more than this percentage of the (old gen) heap is still occupied.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_sandboxfs_path -d 'Path to the sandboxfs binary to use when --experimental_use_sandboxfs is true.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_split_xml_generation -d 'If this flag is set, and a test action does not generate a test.xml file, then Bazel uses a separate action to generate a dummy test.xml file containing the test log.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_strict_fileset_output -d 'If this option is enabled, filesets will treat all output artifacts as regular files.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l genrule_strategy -d 'Specify how to execute genrules.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l incompatible_legacy_local_fallback -d 'If set to true, enables the legacy implicit fallback from sandboxed to local strategy.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l incompatible_remote_symlinks -d 'If set to true, Bazel will represent symlinks in action outputs in the remote caching/execution protocol as such.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l keep_going -d 'Continue as much as possible after an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l modify_execution_info -d 'Add or remove keys from an action\'s execution info based on action mnemonic.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l persistent_android_resource_processor -d 'Enable the persistent Android resource processor by using workers.'
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l remote_allow_symlink_upload -d 'If true, upload action symlink outputs to the remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l spawn_strategy -d 'Specify how spawn actions are executed by default.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l android_compiler -d 'The Android target compiler.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l android_grte_top -d 'The Android target grte_top.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l android_platforms -d 'Sets the platforms that android_binary targets use.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l apple_compiler -d 'The Apple target compiler.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l apple_grte_top -d 'The Apple target grte_top.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l cc_output_directory_tag -d 'Specifies a suffix to be added to the configuration directory.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l compiler -d 'The C++ compiler to use for compiling the target.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l custom_malloc -d 'Specifies a custom malloc implementation.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_enable_objc_cc_deps -d 'Allows objc_* rules to depend on cc_library and causes any objc dependencies to be built with --cpu set to "ios_<--ios_cpu>" for any values in --ios_multi_cpu.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_prefer_mutual_xcode -d 'If true, use the most recent Xcode that is available both locally and remotely.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l grte_top -d 'A label to a checked-in libc library.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l host_compiler -d 'The C++ compiler to use for host compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l host_crosstool_top -d 'By default, the --crosstool_top and --compiler options are also used for the host configuration.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l host_grte_top -d 'If specified, this setting overrides the libc top-level directory (-- grte_top) for the host configuration.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l host_platform -d 'The label of a platform rule that describes the host system.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l incompatible_dont_emit_static_libgcc -d 'Deprecated no-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l interface_shared_objects -d 'Use interface shared objects if supported by the toolchain.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l minimum_os_version -d 'The minimum OS version which your compilation targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l platform_mappings -d 'The location of a mapping file that describes which platform to use if none is set or which flags to set when a platform already exists.' -r
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l platforms -d 'The labels of the platform rules describing the target platforms for the current command.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l python2_path -d 'Deprecated, no-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l python3_path -d 'Deprecated, no-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l python_path -d 'The absolute path of the Python interpreter invoked to run Python targets on the target platform.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l python_top -d 'The label of a py_runtime representing the Python interpreter invoked to run Python targets on the target platform.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l xcode_version -d 'If specified, uses Xcode of the given version for relevant build actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l apple_enable_auto_dsym_dbg -d 'Whether to force enable generating debug symbol(.dSYM) file(s) for dbg builds.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l apple_generate_dsym -d 'Whether to generate debug symbol(.dSYM) file(s).' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l build -d 'Execute the build; this is the usual behaviour.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l build_runfile_links -d 'If true, build runfiles symlink forests for all targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l build_runfile_manifests -d 'If true, write runfiles manifests for all targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l build_test_dwp -d 'If enabled, when building C++ tests statically and with fission the .dwp file for the test binary will be automatically built as well.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_proto_extra_actions -d 'Run extra actions for alternative Java api versions in a proto_library.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_run_validations -d 'Use --run_validations instead.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_save_feature_state -d 'Save the state of enabled and requested feautres as an output of compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_use_validation_aspect -d 'Whether to run validation actions using aspect (for parallelism with tests).' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l fission -d 'Specifies which compilation modes use fission for C++ compilations and links.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l legacy_external_runfiles -d 'If true, build runfiles symlink forests for external repositories under .' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l objc_generate_linkmap -d 'Specifies whether to generate a linkmap file.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l run_validations -d 'Whether to run validation actions as part of the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l save_temps -d 'If set, temporary outputs from gcc will be saved.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l android_cpu -d 'The Android target CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l android_databinding_use_androidx -d 'Generate AndroidX-compatible data-binding files.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l android_databinding_use_v3_4_args -d 'Use android databinding v2 with 3.4.0 argument' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l android_dynamic_mode -d 'Determines whether C++ deps of Android rules will be linked dynamically when a cc_binary does not explicitly create a shared library.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l android_resource_shrinking -d 'Enables resource shrinking for android_binary APKs that use ProGuard.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l aspects -d 'Comma-separated list of aspects to be applied to top-level targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l build_python_zip -d 'Build python executable zip; on on Windows, off on other platforms' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l collect_code_coverage -d 'If specified, Bazel will instrument code (using offline instrumentation where possible) and will collect coverage information during tests.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l conlyopt -d 'Additional option to pass to gcc when compiling C source files.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l copt -d 'Additional options to pass to gcc.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l cpu -d 'The target CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l cs_fdo_absolute_path -d 'Use CSFDO profile information to optimize compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l cs_fdo_instrument -d 'Generate binaries with context sensitive FDO instrumentation.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l cs_fdo_profile -d 'The cs_fdo_profile representing the context sensitive profile to be used for optimization.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l cxxopt -d 'Additional option to pass to gcc when compiling C++ source files.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l define -d 'Each --define option specifies an assignment for a build variable.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l dynamic_mode -d 'Determines whether C++ binaries will be linked dynamically.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l enable_fdo_profile_absolute_path -d 'If set, use of fdo_absolute_profile_path will raise an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l enable_runfiles -d 'Enable runfiles symlink tree; By default, it\'s off on Windows, on on other platforms.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_android_databinding_v2 -d 'Use android databinding v2' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_omitfp -d 'If true, use libunwind for stack unwinding, and compile with -fomit-framepointer and -fasynchronous-unwind-tables.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_platform_in_output_dir -d 'If true, the target platform is used in the output directory name instead of the CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_use_llvm_covmap -d 'If specified, Bazel will generate llvm-cov coverage map information rather than gcov when collect_code_coverage is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l fat_apk_cpu -d 'Setting this option enables fat APKs, which contain native binaries for all specified target architectures, e.g., --fat_apk_cpu=x86,armeabi-v7a.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l fat_apk_hwasan -d 'Whether to create HWASAN splits.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l fdo_instrument -d 'Generate binaries with FDO instrumentation.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l fdo_optimize -d 'Use FDO profile information to optimize compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l fdo_prefetch_hints -d 'Use cache prefetch hints.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l fdo_profile -d 'The fdo_profile representing the profile to be used for optimization.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l features -d 'The given features will be enabled or disabled by default for all packages.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l force_pic -d 'If enabled, all C++ compilations produce position-independent code ("fPIC"), links prefer PIC pre-built libraries over non-PIC libraries, and links produce position-independent executables ("-pie").' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l host_compilation_mode -d 'Specify the mode the tools used during the build will be built in.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l host_conlyopt -d 'Additional option to pass to gcc when compiling C source files for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l host_copt -d 'Additional options to pass to gcc for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l host_cpu -d 'The host CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l host_cxxopt -d 'Additional options to pass to gcc for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l host_force_python -d 'Overrides the Python version for the host configuration.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l host_linkopt -d 'Additional option to pass to gcc when linking host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l host_swiftcopt -d 'Additional options to pass to swiftc for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l incompatible_avoid_conflict_dlls -d 'If enabled, all C++ dynamic linked libraries (DLLs) generated by cc_library on Windows will be renamed to name_{hash}.dll where hash is calculated based on the RepositoryName and the DLL\'s package path.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l instrument_test_targets -d 'When coverage is enabled, specifies whether to consider instrumenting test rules.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l ios_cpu -d 'Specifies to target CPU of iOS compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l legacy_whole_archive -d 'Deprecated, superseded by --incompatible_remove_legacy_whole_archive (see https://github.com/bazelbuild/bazel/issues/7362 for details).' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l linkopt -d 'Additional option to pass to gcc when linking.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l ltobackendopt -d 'Additional option to pass to the LTO backend step (under -- features=thin_lto).' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l ltoindexopt -d 'Additional option to pass to the LTO indexing step (under -- features=thin_lto).' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l objc_debug_with_GLIBCXX -d 'If set, and compilation mode is set to \'dbg\', define GLIBCXX_DEBUG, GLIBCXX_DEBUG_PEDANTIC and GLIBCPP_CONCEPT_CHECKS.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l objc_enable_binary_stripping -d 'Whether to perform symbol and dead-code strippings on linked binaries.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l objccopt -d 'Additional options to pass to Objective C compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l platform_suffix -d 'Specifies a suffix to be added to the configuration directory.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l propeller_optimize -d 'The layout file for propeller code layout optimizations.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l remote_download_minimal -d 'Does not download any remote build outputs to the local machine.'
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l remote_download_outputs -d 'If set to \'minimal\' doesn\'t download any remote build outputs to the local machine, except the ones required by local actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l remote_download_symlink_template -d 'Instead of downloading remote build outputs to the local machine, create symbolic links.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l remote_download_toplevel -d 'Only downloads remote outputs of top level targets to the local machine.'
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l run_under -d 'Prefix to insert before the executables for the \'test\' and \'run\' commands.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l share_native_deps -d 'If true, native libraries that contain identical functionality will be shared among different targets' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l stamp -d 'Stamp binaries with the date, username, hostname, workspace information, etc.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l strip -d 'Specifies whether to strip binaries and shared libraries (using "-Wl,-- strip-debug").' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l stripopt -d 'Additional options to pass to strip when generating a \'<name>.stripped\' binary.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l swiftcopt -d 'Additional options to pass to Swift compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l symlink_prefix -d 'The prefix that is prepended to any of the convenience symlinks that are created after a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l xbinary_fdo -d 'Use XbinaryFDO profile information to optimize compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l auto_cpu_environment_group -d 'Declare the environment_group to use for automatically mapping cpu values to target_environment values.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l check_licenses -d 'Check that licensing constraints imposed by dependent packages do not conflict with distribution modes of the targets being built.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l check_visibility -d 'If disabled, visibility errors are demoted to warnings.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l desugar_for_android -d 'Whether to desugar Java 8 bytecode before dexing.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l enforce_constraints -d 'Checks the environments each target is compatible with and reports errors if any target has dependencies that don\'t support the same environments' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_check_desugar_deps -d 'Whether to double-check correct desugaring at Android binary level.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_desugar_java8_libs -d 'Whether to include supported Java 8 libraries in apps for legacy devices.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_repository_hash_file -d 'If non-empty, specifies a file containing a resolved value, against which the repository directory hashes should be verified' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l strict_filesets -d 'If this option is enabled, filesets crossing package boundaries are reported as errors.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l strict_system_includes -d 'If true, headers found through system include paths (-isystem) are also required to be declared.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l apk_signing_method -d 'Implementation to use to sign APKs' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l device_debug_entitlements -d 'If set, and compilation mode is not \'opt\', objc apps will include debug entitlements when signing.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l ios_signing_cert_name -d 'Certificate name to use for iOS signing.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_allow_tags_propagation -d 'If set to true, tags will be propagated from a target to the actions\' execution requirements; otherwise tags are not propagated.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_cc_shared_library -d 'If set to true, rule attributes and Starlark API methods needed for the rule cc_shared_library will be available' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_google_legacy_api -d 'If set to true, exposes a number of experimental pieces of Starlark build API pertaining to Google legacy code.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_ninja_actions -d 'If set to true, enables Ninja execution functionality.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_platforms_api -d 'If set to true, enables a number of platform-related Starlark APIs useful for debugging.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_repo_remote_exec -d 'If set to true, repository_rule gains some remote execution capabilities.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l incompatible_disable_depset_items -d 'If set to true, disable the \'items\' parameter of the depset constructor.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l incompatible_disallow_empty_glob -d 'If set to true, the default value of the `allow_empty` argument of glob() is False.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l incompatible_java_common_parameters -d 'If set to true, the output_jar, and host_javabase parameters in pack_sources and host_javabase in compile will all be removed.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l incompatible_linkopts_to_linklibs -d 'If set to true the default linkopts in the default toolchain are passed as linklibs instead of linkopts to cc_toolchain_config' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l incompatible_new_actions_api -d 'If set to true, the API to create actions is only available on `ctx.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l incompatible_no_attr_license -d 'If set to true, disables the function `attr.license`.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l incompatible_no_rule_outputs_param -d 'If set to true, disables the `outputs` parameter of the `rule()` Starlark function.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l incompatible_struct_has_no_methods -d 'Disables the to_json and to_proto methods of struct, which pollute the struct field namespace.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l max_computation_steps -d 'The maximum number of Starlark computation steps that may be executed by a BUILD file (zero means no limit).' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l nested_set_depth_limit -d 'The maximum depth of the graph internal to a depset (also known as NestedSet), above which the depset() constructor will fail.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l allow_analysis_failures -d 'If true, an analysis failure of a rule target results in the target\'s propagation of an instance of AnalysisFailureInfo containing the error description, instead of resulting in a build failure.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l analysis_testing_deps_limit -d 'Sets the maximum number of transitive dependencies through a rule attribute with a for_analysis_testing configuration transition.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l check_tests_up_to_date -d 'Don\'t run tests, just check if they are up-to-date.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l ios_memleaks -d 'Enable checking for memory leaks in ios_test targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l ios_simulator_device -d 'The device to simulate when running an iOS application in the simulator, e.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l test_keep_going -d 'When disabled, any non-passing test will cause the entire build to stop.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l test_strategy -d 'Specifies which strategy to use when running tests.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l test_tmpdir -d 'Specifies the base temporary directory for \'bazel test\' to use.' -r
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l tvos_simulator_device -d 'The device to simulate when running an tvOS application in the simulator, e.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l watchos_simulator_device -d 'The device to simulate when running an watchOS application in the simulator, e.g. \'Apple Watch - 38mm\'.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l aspect_deps -d 'How to resolve aspect dependencies when the output format is one of {xml, proto,record}.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l deduplicate_depsets -d 'De-duplicate non-leaf children of a dep_set_of_files in the final proto/textproto/json output.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l implicit_deps -d 'If enabled, implicit dependencies will be included in the dependency graph over which the query operates.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l include_artifacts -d 'Includes names of the action inputs and outputs in the output (potentially large).' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l include_aspects -d 'aquery, cquery: whether to include aspect-generated actions in the output.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l include_commandline -d 'Includes the content of the action command lines in the output (potentially large).' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l include_param_files -d 'Include the content of the param files used in the command (potentially large).' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l incompatible_proto_output_v2 -d 'No-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l infer_universe_scope -d 'If set and --universe_scope is unset, then a value of --universe_scope will be inferred as the list of unique target patterns in the query expression.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l line_terminator_null -d 'Whether each format is terminated with \0 instead of newline.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l nodep_deps -d 'If enabled, deps from "nodep" attributes will be included in the dependency graph over which the query operates.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l output -d 'The format in which the aquery results should be printed.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l relative_locations -d 'If true, the location of BUILD files in xml and proto outputs will be relative.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l skyframe_state -d 'Without performing extra analysis, dump the current Action Graph from Skyframe.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l tool_deps -d 'Query: If disabled, dependencies on \'host configuration\' or \'execution\' targets will not be included in the dependency graph over which the query operates.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l universe_scope -d 'A comma-separated set of target patterns (additive and subtractive).' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l collapse_duplicate_defines -d 'When enabled, redundant --defines will be removed early in the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l distinct_host_configuration -d 'Build all the tools used during the build for a distinct configuration from that used for the target program.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_inmemory_dotd_files -d 'If enabled, C++ .d files will be passed through in memory directly from the remote build nodes instead of being written to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_inmemory_jdeps_files -d 'If enabled, the dependency (.jdeps) files generated from Java compilations will be passed through in memory directly from the remote build nodes instead of being written to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_objc_include_scanning -d 'Whether to perform include scanning for objective C/C++.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_starlark_cc_import -d 'If enabled, the Starlark version of cc_import can be used.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l incremental_dexing -d 'Does most of the work for dexing separately for each Jar file.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l keep_state_after_build -d 'If false, Blaze will discard the inmemory state from this build when the build finishes.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l objc_use_dotd_pruning -d 'If set, .d files emitted by clang will be used to prune the set of inputs passed into objc compiles.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l process_headers_in_dependencies -d 'When building a target //a:a, process headers in all targets that //a:a depends on (if header processing is enabled for the toolchain).' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l track_incremental_state -d 'If false, Blaze will not persist data that allows for invalidation and reevaluation on incremental builds in order to save memory on this build.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l trim_test_configuration -d 'When enabled, test-related options will be cleared below the top level of the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l use_singlejar_apkbuilder -d 'This option is a deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l announce -d 'Deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l announce_rc -d 'Whether to announce rc options.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l attempt_to_print_relative_paths -d 'When printing the location part of messages, attempt to use a path relative to the workspace directory or one of the directories specified by -- package_path.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l bes_backend -d 'Specifies the build event service (BES) backend endpoint in the form [SCHEME://]HOST[:PORT].' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l bes_header -d 'Specify a header in NAME=VALUE form that will be included in BES requests.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l bes_instance_name -d 'Specifies the instance name under which the BES will persist uploaded BEP.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l bes_lifecycle_events -d 'Specifies whether to publish BES lifecycle events.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l bes_outerr_buffer_size -d 'Specifies the maximal size of stdout or stderr to be buffered in BEP, before it is reported as a progress event.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l bes_outerr_chunk_size -d 'Specifies the maximal size of stdout or stderr to be sent to BEP in a single message.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l bes_proxy -d 'Connect to the Build Event Service through a proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l bes_results_url -d 'Specifies the base URL where a user can view the information streamed to the BES backend.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l bes_timeout -d 'Specifies how long bazel should wait for the BES/BEP upload to complete after the build and tests have finished.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l build_event_binary_file -d 'If non-empty, write a varint delimited binary representation of representation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l build_event_json_file -d 'If non-empty, write a JSON serialisation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l build_event_json_file_path_conversion -d 'Convert paths in the json file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l build_event_max_named_set_of_file_entries -d 'The maximum number of entries for a single named_set_of_files event; values smaller than 2 are ignored and no event splitting is performed.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l build_event_publish_all_actions -d 'Whether all actions should be published.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l build_event_text_file -d 'If non-empty, write a textual representation of the build event protocol to that file' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l build_event_text_file_path_conversion -d 'Convert paths in the text file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_announce_profile_path -d 'If enabled, adds the JSON profile path to the log.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_bep_target_summary -d 'Whether to publish TargetSummary events.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_repository_resolved_file -d 'If non-empty, write a Starlark value with the resolved information of all Starlark repository rules that were executed.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_stream_log_file_uploads -d 'Stream log file uploads directly to the remote storage rather than writing them to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l explain -d 'Causes the build system to explain each executed step of the build.' -r
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l heap_dump_on_oom -d 'Whether to manually output a heap dump if an OOM is thrown (including OOMs due to --experimental_oom_more_eagerly_threshold).' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l legacy_important_outputs -d 'Use this to suppress generation of the legacy important_outputs field in the TargetComplete event.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l logging -d 'The logging level.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l materialize_param_files -d 'Writes intermediate parameter files to output tree even when using remote action execution.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l max_config_changes_to_show -d 'When discarding the analysis cache due to a change in the build options, displays up to the given number of changed option names.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l max_test_output_bytes -d 'Specifies maximum per-test-log size that can be emitted when --test_summary is \'errors\' or \'all\'.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l profile -d 'If set, profile Bazel and write data to the specified file.' -r
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l progress_report_interval -d 'The number of seconds to wait between two reports on still running jobs.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l show_result -d 'Show the results of the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l slim_profile -d 'Slims down the size of the JSON profile by merging events if the profile gets too large.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l starlark_cpu_profile -d 'Writes into the specified file a pprof profile of CPU usage by all Starlark threads.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l subcommands -d 'Display the subcommands executed during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l test_output -d 'Specifies desired output mode.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l tool_tag -d 'A tool name to attribute this Bazel invocation to.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l verbose_explanations -d 'Increases the verbosity of the explanations issued if --explain is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l verbose_failures -d 'If a command fails, print out the full command line.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l flag_alias -d 'Sets a shorthand name for a Starlark flag.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l incompatible_py3_is_default -d 'If true, `py_binary` and `py_test` targets that do not set their `python_version` (or `default_python_version`) attribute will default to PY3 rather than to PY2.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l incompatible_use_python_toolchains -d 'If set to true, executable native Python rules will use the Python runtime specified by the Python toolchain, rather than the runtime given by legacy flags like --python_top.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l python_version -d 'The Python major version mode, either `PY2` or `PY3`.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l target_pattern_file -d 'If set, build will read patterns from the file named here, rather than on the command line.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_downloader_config -d 'Specify a file to configure the remote downloader with.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_remote_cache_async -d 'If true, remote cache I/O will happen in the background instead of taking place as the part of a spawn.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_remote_downloader -d 'A Remote Asset API endpoint URI, to be used as a remote download proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_remote_grpc_log -d 'If specified, a path to a file to log gRPC call related details.' -r
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l remote_accept_cached -d 'Whether to accept remotely cached action results.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l remote_bytestream_uri_prefix -d 'The hostname and instance name to be used in bytestream:// URIs that are written into build event streams.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l remote_cache -d 'A URI of a caching endpoint.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l remote_default_platform_properties -d 'Set the default platform properties to be set for the remote execution API, if the execution platform does not already set remote_execution_properties.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l remote_execution_priority -d 'The relative priority of actions to be executed remotely.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l remote_executor -d 'HOST or HOST:PORT of a remote execution endpoint.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l remote_header -d 'Specify a header that will be included in requests: -- remote_header=Name=Value.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l remote_instance_name -d 'Value to pass as instance_name in the remote execution API.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l remote_local_fallback -d 'Whether to fall back to standalone local execution strategy if remote execution fails.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l remote_local_fallback_strategy -d 'No-op, deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l remote_max_connections -d 'Limit the max number of concurrent connections to remote cache/executor.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l remote_proxy -d 'Connect to the remote cache through a proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l remote_result_cache_priority -d 'The relative priority of remote actions to be stored in remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l remote_retries -d 'The maximum number of attempts to retry a transient error.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l remote_timeout -d 'The maximum amount of time to wait for remote execution and cache calls.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l remote_upload_local_results -d 'Whether to upload locally executed action results to the remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l remote_verify_downloads -d 'If set to true, Bazel will compute the hash sum of all remote downloads and discard the remotely cached values if they don\'t match the expected value.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l all_incompatible_changes -d 'No-op, being removed.'
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l build_manual_tests -d 'Forces test targets tagged \'manual\' to be built.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l build_tag_filters -d 'Specifies a comma-separated list of tags.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l build_tests_only -d 'If specified, only *_test and test_suite rules will be built and other targets specified on the command line will be ignored.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l color -d 'Use terminal controls to colorize output.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l combined_report -d 'Specifies desired cumulative coverage report type.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l compile_one_dependency -d 'Compile a single dependency of the argument files.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l config -d 'Selects additional config sections from the rc files; for every <command>, it also pulls in the options from <command>:<config> if such a section exists; if this section doesn\'t exist in any .rc file, Blaze fails with an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l curses -d 'Use terminal cursor controls to minimize scrolling output.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l deleted_packages -d 'A comma-separated list of names of packages which the build system will consider non-existent, even if they are visible somewhere on the package path.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l discard_analysis_cache -d 'Discard the analysis cache immediately after the analysis phase completes.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l disk_cache -d 'A path to a directory where Bazel can read and write actions and action outputs.' -r
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l embed_label -d 'Embed source control revision or release label in binary' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l enable_platform_specific_config -d 'If true, Bazel picks up host-OS-specific config lines from bazelrc files.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l execution_log_binary_file -d 'Log the executed spawns into this file as delimited Spawn protos.' -r
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l execution_log_json_file -d 'Log the executed spawns into this file as json representation of the delimited Spawn protos.' -r
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l expand_test_suites -d 'Expand test_suite targets into their constituent tests before analysis.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_execution_log_file -d 'Log the executed spawns into this file as delimited Spawn protos.' -r
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_generate_llvm_lcov -d 'If true, coverage for clang will generate an LCOV report.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_j2objc_header_map -d 'Whether to generate J2ObjC header map in parallel of J2ObjC transpilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_local_execution_delay -d 'How many milliseconds should local execution be delayed, if remote execution was faster during a build at least once?' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_local_memory_estimate -d 'Estimate the actual memory available online.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_persistent_javac -d 'Enable the experimental persistent Java compiler.'
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_persistent_test_runner -d 'Allows running java_test targets locally within a persistent worker.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_spawn_scheduler -d 'Enable dynamic execution by running actions locally and remotely in parallel.'
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_windows_watchfs -d 'If true, experimental Windows support for --watchfs is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_worker_cancellation -d 'If enabled, Bazel may send cancellation requests to workers that support them.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l experimental_worker_multiplex -d 'If enabled, workers that support the experimental multiplexing feature will use that feature.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l explicit_java_test_deps -d 'Explicitly specify a dependency to JUnit or Hamcrest in a java_test instead of accidentally obtaining from the TestRunner\'s deps.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l google_credentials -d 'Specifies the file to get authentication credentials from.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l google_default_credentials -d 'Whether to use \'Google Application Default Credentials\' for authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l grpc_keepalive_timeout -d 'Configures a keep-alive timeout for outgoing gRPC connections.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l high_priority_workers -d 'Mnemonics of workers to run with high priority.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l host_java_launcher -d 'The Java launcher used by tools that are executed during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l host_javacopt -d 'Additional options to pass to javac when building tools that are executed during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l host_jvmopt -d 'Additional options to pass to the Java VM when building tools that are executed during the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l ignore_unsupported_sandboxing -d 'Do not print a warning when sandboxed execution is not supported on this system.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l incompatible_strict_action_env -d 'If true, Bazel uses an environment with a static value for PATH and does not inherit LD_LIBRARY_PATH or TMPDIR.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l java_debug -d 'Causes the Java virtual machine of a java test to wait for a connection from a JDWP-compliant debugger (such as jdb) before starting the test.'
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l java_deps -d 'Generate dependency information (for now, compile-time classpath) per Java target.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l java_header_compilation -d 'Compile ijars directly from source.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l java_language_version -d 'The Java language version' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l java_launcher -d 'The Java launcher to use when building Java binaries.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l java_runtime_version -d 'The Java runtime version' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l javacopt -d 'Additional options to pass to javac.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l jvmopt -d 'Additional options to pass to the Java VM.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l local_termination_grace_seconds -d 'Time to wait between terminating a local process due to timeout and forcefully shutting it down.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l plugin -d 'Plugins to use in the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l progress_in_terminal_title -d 'Show the command progress in the terminal title.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l proguard_top -d 'Specifies which version of ProGuard to use for code removal when building a Java binary.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l protocopt -d 'Additional options to pass to the protobuf compiler.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l runs_per_test_detects_flakes -d 'If true, any shard in which at least one run/attempt passes and at least one run/attempt fails gets a FLAKY status.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l sandbox_base -d 'Lets the sandbox create its sandbox directories underneath this path.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l sandbox_block_path -d 'For sandboxed actions, disallow access to this path.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l sandbox_debug -d 'Enables debugging features for the sandboxing feature.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l sandbox_default_allow_network -d 'Allow network access by default for actions; this may not work with all sandboxing implementations.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l sandbox_fake_hostname -d 'Change the current hostname to \'localhost\' for sandboxed actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l sandbox_fake_username -d 'Change the current username to \'nobody\' for sandboxed actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l sandbox_tmpfs_path -d 'For sandboxed actions, mount an empty, writable directory at this absolute path (if supported by the sandboxing implementation, ignored otherwise).' -r
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l sandbox_writable_path -d 'For sandboxed actions, make an existing directory writable in the sandbox (if supported by the sandboxing implementation, ignored otherwise).' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l shell_executable -d 'Absolute path to the shell executable for Bazel to use.' -r
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l show_loading_progress -d 'If enabled, causes Bazel to print "Loading package:" messages.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l show_progress -d 'Display progress messages during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l show_progress_rate_limit -d 'Minimum number of seconds between progress messages in the output.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l show_task_finish -d 'Display progress messages when tasks complete, not just when they start.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l show_timestamps -d 'Include timestamps in messages' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l test_arg -d 'Specifies additional options and arguments that should be passed to the test executable.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l test_filter -d 'Specifies a filter to forward to the test framework.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l test_lang_filters -d 'Specifies a comma-separated list of test languages.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l test_result_expiration -d 'This option is deprecated and has no effect.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l test_runner_fail_fast -d 'Forwards fail fast option to the test runner.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l test_sharding_strategy -d 'Specify strategy for test sharding: \'explicit\' to only use sharding if the \'shard_count\' BUILD attribute is present.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l test_tag_filters -d 'Specifies a comma-separated list of test tags.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l tls_certificate -d 'Specify a path to a TLS certificate that is trusted to sign server certificates.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l tls_client_certificate -d 'Specify the TLS client certificate to use; you also need to provide a client key to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l tls_client_key -d 'Specify the TLS client key to use; you also need to provide a client certificate to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l tool_java_language_version -d 'The Java language version used to execute the tools that are needed during a build' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l tool_java_runtime_version -d 'The Java runtime version used to execute tools during the build' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l ui_actions_shown -d 'Number of concurrent actions shown in the detailed progress bar; each action is shown on a separate line.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l use_ijars -d 'If enabled, this option causes Java compilation to use interface jars.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l watchfs -d 'On Linux/macOS: If true, bazel tries to use the operating system\'s file watch service for local changes instead of scanning every file for a change.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l worker_quit_after_build -d 'If enabled, all workers quit after a build is done.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l worker_sandboxing -d 'If enabled, workers will be executed in a sandboxed environment.' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l worker_verbose -d 'If enabled, prints verbose messages when workers are started, shutdown, ...' -x
complete -c bazel -n "__fish_seen_subcommand_from aquery" -l workspace_status_command -d 'A command invoked at the beginning of the build to provide status information about the workspace in the form of key/value pairs.' -r



complete -c bazel -n "__fish_seen_subcommand_from build" -l check_direct_dependencies -d 'Check if the direct `bazel_dep` dependencies declared in the root module are the same versions you get in the resolved dependency graph.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l distdir -d 'Additional places to search for archives before accessing the network to download them.' -r
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_enable_bzlmod -d 'If true, Bazel tries to load external repositories from the Bzlmod system before looking into the WORKSPACE file.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_repository_downloader_retries -d 'The maximum number of attempts to retry a download error.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_scale_timeouts -d 'Scale all timeouts in Starlark repository rules by this factor.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l http_timeout_scaling -d 'Scale all timeouts related to http downloads by the given factor' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l ignore_dev_dependency -d 'If true, Bazel ignores `bazel_dep` and `use_extension` declared as `dev_dependency` in the MODULE.bazel of the root module.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l registry -d 'Specifies the registries to use to locate Bazel module dependencies.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l repository_cache -d 'Specifies the cache location of the downloaded values obtained during the fetching of external repositories.' -r
complete -c bazel -n "__fish_seen_subcommand_from build" -l check_up_to_date -d 'Don\'t perform the build, just check if it is up-to-date.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_docker_image -d 'Specify a Docker image name (e.g. "ubuntu:latest") that should be used to execute a sandboxed action when using the docker strategy and the action itself doesn\'t already have a container-image attribute in its remote_execution_properties in the platform description.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_docker_privileged -d 'If enabled, Bazel will pass the --privileged flag to \'docker run\' when running actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_docker_verbose -d 'If enabled, Bazel will print more verbose messages about the Docker sandbox strategy.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_enable_docker_sandbox -d 'Enable Docker-based sandboxing.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_oom_more_eagerly_threshold -d 'If this flag is set to a value less than 100, Bazel will OOM if, after two full GC\'s, more than this percentage of the (old gen) heap is still occupied.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_sandboxfs_path -d 'Path to the sandboxfs binary to use when --experimental_use_sandboxfs is true.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_split_xml_generation -d 'If this flag is set, and a test action does not generate a test.xml file, then Bazel uses a separate action to generate a dummy test.xml file containing the test log.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_strict_fileset_output -d 'If this option is enabled, filesets will treat all output artifacts as regular files.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l genrule_strategy -d 'Specify how to execute genrules.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l incompatible_legacy_local_fallback -d 'If set to true, enables the legacy implicit fallback from sandboxed to local strategy.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l incompatible_remote_symlinks -d 'If set to true, Bazel will represent symlinks in action outputs in the remote caching/execution protocol as such.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l keep_going -d 'Continue as much as possible after an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l modify_execution_info -d 'Add or remove keys from an action\'s execution info based on action mnemonic.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l persistent_android_resource_processor -d 'Enable the persistent Android resource processor by using workers.'
complete -c bazel -n "__fish_seen_subcommand_from build" -l remote_allow_symlink_upload -d 'If true, upload action symlink outputs to the remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l spawn_strategy -d 'Specify how spawn actions are executed by default.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l android_compiler -d 'The Android target compiler.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l android_grte_top -d 'The Android target grte_top.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l android_platforms -d 'Sets the platforms that android_binary targets use.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l apple_compiler -d 'The Apple target compiler.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l apple_grte_top -d 'The Apple target grte_top.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l cc_output_directory_tag -d 'Specifies a suffix to be added to the configuration directory.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l compiler -d 'The C++ compiler to use for compiling the target.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l custom_malloc -d 'Specifies a custom malloc implementation.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_enable_objc_cc_deps -d 'Allows objc_* rules to depend on cc_library and causes any objc dependencies to be built with --cpu set to "ios_<--ios_cpu>" for any values in --ios_multi_cpu.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_prefer_mutual_xcode -d 'If true, use the most recent Xcode that is available both locally and remotely.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l grte_top -d 'A label to a checked-in libc library.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l host_compiler -d 'The C++ compiler to use for host compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l host_crosstool_top -d 'By default, the --crosstool_top and --compiler options are also used for the host configuration.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l host_grte_top -d 'If specified, this setting overrides the libc top-level directory (-- grte_top) for the host configuration.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l host_platform -d 'The label of a platform rule that describes the host system.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l incompatible_dont_emit_static_libgcc -d 'Deprecated no-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l interface_shared_objects -d 'Use interface shared objects if supported by the toolchain.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l minimum_os_version -d 'The minimum OS version which your compilation targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l platform_mappings -d 'The location of a mapping file that describes which platform to use if none is set or which flags to set when a platform already exists.' -r
complete -c bazel -n "__fish_seen_subcommand_from build" -l platforms -d 'The labels of the platform rules describing the target platforms for the current command.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l python2_path -d 'Deprecated, no-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l python3_path -d 'Deprecated, no-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l python_path -d 'The absolute path of the Python interpreter invoked to run Python targets on the target platform.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l python_top -d 'The label of a py_runtime representing the Python interpreter invoked to run Python targets on the target platform.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l xcode_version -d 'If specified, uses Xcode of the given version for relevant build actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l apple_enable_auto_dsym_dbg -d 'Whether to force enable generating debug symbol(.dSYM) file(s) for dbg builds.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l apple_generate_dsym -d 'Whether to generate debug symbol(.dSYM) file(s).' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l build -d 'Execute the build; this is the usual behaviour.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l build_runfile_links -d 'If true, build runfiles symlink forests for all targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l build_runfile_manifests -d 'If true, write runfiles manifests for all targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l build_test_dwp -d 'If enabled, when building C++ tests statically and with fission the .dwp file for the test binary will be automatically built as well.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_proto_extra_actions -d 'Run extra actions for alternative Java api versions in a proto_library.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_run_validations -d 'Use --run_validations instead.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_save_feature_state -d 'Save the state of enabled and requested feautres as an output of compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_use_validation_aspect -d 'Whether to run validation actions using aspect (for parallelism with tests).' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l fission -d 'Specifies which compilation modes use fission for C++ compilations and links.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l legacy_external_runfiles -d 'If true, build runfiles symlink forests for external repositories under .' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l objc_generate_linkmap -d 'Specifies whether to generate a linkmap file.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l run_validations -d 'Whether to run validation actions as part of the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l save_temps -d 'If set, temporary outputs from gcc will be saved.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l android_cpu -d 'The Android target CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l android_databinding_use_androidx -d 'Generate AndroidX-compatible data-binding files.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l android_databinding_use_v3_4_args -d 'Use android databinding v2 with 3.4.0 argument' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l android_dynamic_mode -d 'Determines whether C++ deps of Android rules will be linked dynamically when a cc_binary does not explicitly create a shared library.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l android_resource_shrinking -d 'Enables resource shrinking for android_binary APKs that use ProGuard.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l aspects -d 'Comma-separated list of aspects to be applied to top-level targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l build_python_zip -d 'Build python executable zip; on on Windows, off on other platforms' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l collect_code_coverage -d 'If specified, Bazel will instrument code (using offline instrumentation where possible) and will collect coverage information during tests.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l conlyopt -d 'Additional option to pass to gcc when compiling C source files.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l copt -d 'Additional options to pass to gcc.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l cpu -d 'The target CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l cs_fdo_absolute_path -d 'Use CSFDO profile information to optimize compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l cs_fdo_instrument -d 'Generate binaries with context sensitive FDO instrumentation.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l cs_fdo_profile -d 'The cs_fdo_profile representing the context sensitive profile to be used for optimization.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l cxxopt -d 'Additional option to pass to gcc when compiling C++ source files.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l define -d 'Each --define option specifies an assignment for a build variable.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l dynamic_mode -d 'Determines whether C++ binaries will be linked dynamically.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l enable_fdo_profile_absolute_path -d 'If set, use of fdo_absolute_profile_path will raise an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l enable_runfiles -d 'Enable runfiles symlink tree; By default, it\'s off on Windows, on on other platforms.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_android_databinding_v2 -d 'Use android databinding v2' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_omitfp -d 'If true, use libunwind for stack unwinding, and compile with -fomit-framepointer and -fasynchronous-unwind-tables.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_platform_in_output_dir -d 'If true, the target platform is used in the output directory name instead of the CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_use_llvm_covmap -d 'If specified, Bazel will generate llvm-cov coverage map information rather than gcov when collect_code_coverage is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l fat_apk_cpu -d 'Setting this option enables fat APKs, which contain native binaries for all specified target architectures, e.g., --fat_apk_cpu=x86,armeabi-v7a.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l fat_apk_hwasan -d 'Whether to create HWASAN splits.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l fdo_instrument -d 'Generate binaries with FDO instrumentation.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l fdo_optimize -d 'Use FDO profile information to optimize compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l fdo_prefetch_hints -d 'Use cache prefetch hints.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l fdo_profile -d 'The fdo_profile representing the profile to be used for optimization.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l features -d 'The given features will be enabled or disabled by default for all packages.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l force_pic -d 'If enabled, all C++ compilations produce position-independent code ("fPIC"), links prefer PIC pre-built libraries over non-PIC libraries, and links produce position-independent executables ("-pie").' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l host_compilation_mode -d 'Specify the mode the tools used during the build will be built in.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l host_conlyopt -d 'Additional option to pass to gcc when compiling C source files for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l host_copt -d 'Additional options to pass to gcc for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l host_cpu -d 'The host CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l host_cxxopt -d 'Additional options to pass to gcc for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l host_force_python -d 'Overrides the Python version for the host configuration.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l host_linkopt -d 'Additional option to pass to gcc when linking host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l host_swiftcopt -d 'Additional options to pass to swiftc for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l incompatible_avoid_conflict_dlls -d 'If enabled, all C++ dynamic linked libraries (DLLs) generated by cc_library on Windows will be renamed to name_{hash}.dll where hash is calculated based on the RepositoryName and the DLL\'s package path.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l instrument_test_targets -d 'When coverage is enabled, specifies whether to consider instrumenting test rules.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l ios_cpu -d 'Specifies to target CPU of iOS compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l legacy_whole_archive -d 'Deprecated, superseded by --incompatible_remove_legacy_whole_archive (see https://github.com/bazelbuild/bazel/issues/7362 for details).' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l linkopt -d 'Additional option to pass to gcc when linking.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l ltobackendopt -d 'Additional option to pass to the LTO backend step (under -- features=thin_lto).' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l ltoindexopt -d 'Additional option to pass to the LTO indexing step (under -- features=thin_lto).' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l objc_debug_with_GLIBCXX -d 'If set, and compilation mode is set to \'dbg\', define GLIBCXX_DEBUG, GLIBCXX_DEBUG_PEDANTIC and GLIBCPP_CONCEPT_CHECKS.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l objc_enable_binary_stripping -d 'Whether to perform symbol and dead-code strippings on linked binaries.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l objccopt -d 'Additional options to pass to Objective C compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l platform_suffix -d 'Specifies a suffix to be added to the configuration directory.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l propeller_optimize -d 'The layout file for propeller code layout optimizations.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l remote_download_minimal -d 'Does not download any remote build outputs to the local machine.'
complete -c bazel -n "__fish_seen_subcommand_from build" -l remote_download_outputs -d 'If set to \'minimal\' doesn\'t download any remote build outputs to the local machine, except the ones required by local actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l remote_download_symlink_template -d 'Instead of downloading remote build outputs to the local machine, create symbolic links.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l remote_download_toplevel -d 'Only downloads remote outputs of top level targets to the local machine.'
complete -c bazel -n "__fish_seen_subcommand_from build" -l run_under -d 'Prefix to insert before the executables for the \'test\' and \'run\' commands.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l share_native_deps -d 'If true, native libraries that contain identical functionality will be shared among different targets' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l stamp -d 'Stamp binaries with the date, username, hostname, workspace information, etc.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l strip -d 'Specifies whether to strip binaries and shared libraries (using "-Wl,-- strip-debug").' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l stripopt -d 'Additional options to pass to strip when generating a \'<name>.stripped\' binary.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l swiftcopt -d 'Additional options to pass to Swift compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l symlink_prefix -d 'The prefix that is prepended to any of the convenience symlinks that are created after a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l xbinary_fdo -d 'Use XbinaryFDO profile information to optimize compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l auto_cpu_environment_group -d 'Declare the environment_group to use for automatically mapping cpu values to target_environment values.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l check_licenses -d 'Check that licensing constraints imposed by dependent packages do not conflict with distribution modes of the targets being built.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l check_visibility -d 'If disabled, visibility errors are demoted to warnings.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l desugar_for_android -d 'Whether to desugar Java 8 bytecode before dexing.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l enforce_constraints -d 'Checks the environments each target is compatible with and reports errors if any target has dependencies that don\'t support the same environments' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_check_desugar_deps -d 'Whether to double-check correct desugaring at Android binary level.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_desugar_java8_libs -d 'Whether to include supported Java 8 libraries in apps for legacy devices.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_repository_hash_file -d 'If non-empty, specifies a file containing a resolved value, against which the repository directory hashes should be verified' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l strict_filesets -d 'If this option is enabled, filesets crossing package boundaries are reported as errors.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l strict_system_includes -d 'If true, headers found through system include paths (-isystem) are also required to be declared.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l apk_signing_method -d 'Implementation to use to sign APKs' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l device_debug_entitlements -d 'If set, and compilation mode is not \'opt\', objc apps will include debug entitlements when signing.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l ios_signing_cert_name -d 'Certificate name to use for iOS signing.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_allow_tags_propagation -d 'If set to true, tags will be propagated from a target to the actions\' execution requirements; otherwise tags are not propagated.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_cc_shared_library -d 'If set to true, rule attributes and Starlark API methods needed for the rule cc_shared_library will be available' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_google_legacy_api -d 'If set to true, exposes a number of experimental pieces of Starlark build API pertaining to Google legacy code.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_ninja_actions -d 'If set to true, enables Ninja execution functionality.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_platforms_api -d 'If set to true, enables a number of platform-related Starlark APIs useful for debugging.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_repo_remote_exec -d 'If set to true, repository_rule gains some remote execution capabilities.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l incompatible_disable_depset_items -d 'If set to true, disable the \'items\' parameter of the depset constructor.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l incompatible_disallow_empty_glob -d 'If set to true, the default value of the `allow_empty` argument of glob() is False.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l incompatible_java_common_parameters -d 'If set to true, the output_jar, and host_javabase parameters in pack_sources and host_javabase in compile will all be removed.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l incompatible_linkopts_to_linklibs -d 'If set to true the default linkopts in the default toolchain are passed as linklibs instead of linkopts to cc_toolchain_config' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l incompatible_new_actions_api -d 'If set to true, the API to create actions is only available on `ctx.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l incompatible_no_attr_license -d 'If set to true, disables the function `attr.license`.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l incompatible_no_rule_outputs_param -d 'If set to true, disables the `outputs` parameter of the `rule()` Starlark function.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l incompatible_struct_has_no_methods -d 'Disables the to_json and to_proto methods of struct, which pollute the struct field namespace.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l max_computation_steps -d 'The maximum number of Starlark computation steps that may be executed by a BUILD file (zero means no limit).' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l nested_set_depth_limit -d 'The maximum depth of the graph internal to a depset (also known as NestedSet), above which the depset() constructor will fail.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l allow_analysis_failures -d 'If true, an analysis failure of a rule target results in the target\'s propagation of an instance of AnalysisFailureInfo containing the error description, instead of resulting in a build failure.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l analysis_testing_deps_limit -d 'Sets the maximum number of transitive dependencies through a rule attribute with a for_analysis_testing configuration transition.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l check_tests_up_to_date -d 'Don\'t run tests, just check if they are up-to-date.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l ios_memleaks -d 'Enable checking for memory leaks in ios_test targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l ios_simulator_device -d 'The device to simulate when running an iOS application in the simulator, e.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l test_keep_going -d 'When disabled, any non-passing test will cause the entire build to stop.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l test_strategy -d 'Specifies which strategy to use when running tests.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l test_tmpdir -d 'Specifies the base temporary directory for \'bazel test\' to use.' -r
complete -c bazel -n "__fish_seen_subcommand_from build" -l tvos_simulator_device -d 'The device to simulate when running an tvOS application in the simulator, e.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l watchos_simulator_device -d 'The device to simulate when running an watchOS application in the simulator, e.g. \'Apple Watch - 38mm\'.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l collapse_duplicate_defines -d 'When enabled, redundant --defines will be removed early in the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l distinct_host_configuration -d 'Build all the tools used during the build for a distinct configuration from that used for the target program.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_inmemory_dotd_files -d 'If enabled, C++ .d files will be passed through in memory directly from the remote build nodes instead of being written to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_inmemory_jdeps_files -d 'If enabled, the dependency (.jdeps) files generated from Java compilations will be passed through in memory directly from the remote build nodes instead of being written to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_objc_include_scanning -d 'Whether to perform include scanning for objective C/C++.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_starlark_cc_import -d 'If enabled, the Starlark version of cc_import can be used.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l incremental_dexing -d 'Does most of the work for dexing separately for each Jar file.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l keep_state_after_build -d 'If false, Blaze will discard the inmemory state from this build when the build finishes.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l objc_use_dotd_pruning -d 'If set, .d files emitted by clang will be used to prune the set of inputs passed into objc compiles.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l process_headers_in_dependencies -d 'When building a target //a:a, process headers in all targets that //a:a depends on (if header processing is enabled for the toolchain).' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l track_incremental_state -d 'If false, Blaze will not persist data that allows for invalidation and reevaluation on incremental builds in order to save memory on this build.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l trim_test_configuration -d 'When enabled, test-related options will be cleared below the top level of the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l use_singlejar_apkbuilder -d 'This option is a deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l announce -d 'Deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l announce_rc -d 'Whether to announce rc options.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l attempt_to_print_relative_paths -d 'When printing the location part of messages, attempt to use a path relative to the workspace directory or one of the directories specified by -- package_path.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l bes_backend -d 'Specifies the build event service (BES) backend endpoint in the form [SCHEME://]HOST[:PORT].' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l bes_header -d 'Specify a header in NAME=VALUE form that will be included in BES requests.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l bes_instance_name -d 'Specifies the instance name under which the BES will persist uploaded BEP.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l bes_lifecycle_events -d 'Specifies whether to publish BES lifecycle events.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l bes_outerr_buffer_size -d 'Specifies the maximal size of stdout or stderr to be buffered in BEP, before it is reported as a progress event.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l bes_outerr_chunk_size -d 'Specifies the maximal size of stdout or stderr to be sent to BEP in a single message.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l bes_proxy -d 'Connect to the Build Event Service through a proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l bes_results_url -d 'Specifies the base URL where a user can view the information streamed to the BES backend.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l bes_timeout -d 'Specifies how long bazel should wait for the BES/BEP upload to complete after the build and tests have finished.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l build_event_binary_file -d 'If non-empty, write a varint delimited binary representation of representation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l build_event_json_file -d 'If non-empty, write a JSON serialisation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l build_event_json_file_path_conversion -d 'Convert paths in the json file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l build_event_max_named_set_of_file_entries -d 'The maximum number of entries for a single named_set_of_files event; values smaller than 2 are ignored and no event splitting is performed.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l build_event_publish_all_actions -d 'Whether all actions should be published.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l build_event_text_file -d 'If non-empty, write a textual representation of the build event protocol to that file' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l build_event_text_file_path_conversion -d 'Convert paths in the text file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_announce_profile_path -d 'If enabled, adds the JSON profile path to the log.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_bep_target_summary -d 'Whether to publish TargetSummary events.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_repository_resolved_file -d 'If non-empty, write a Starlark value with the resolved information of all Starlark repository rules that were executed.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_stream_log_file_uploads -d 'Stream log file uploads directly to the remote storage rather than writing them to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l explain -d 'Causes the build system to explain each executed step of the build.' -r
complete -c bazel -n "__fish_seen_subcommand_from build" -l heap_dump_on_oom -d 'Whether to manually output a heap dump if an OOM is thrown (including OOMs due to --experimental_oom_more_eagerly_threshold).' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l legacy_important_outputs -d 'Use this to suppress generation of the legacy important_outputs field in the TargetComplete event.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l logging -d 'The logging level.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l materialize_param_files -d 'Writes intermediate parameter files to output tree even when using remote action execution.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l max_config_changes_to_show -d 'When discarding the analysis cache due to a change in the build options, displays up to the given number of changed option names.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l max_test_output_bytes -d 'Specifies maximum per-test-log size that can be emitted when --test_summary is \'errors\' or \'all\'.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l profile -d 'If set, profile Bazel and write data to the specified file.' -r
complete -c bazel -n "__fish_seen_subcommand_from build" -l progress_report_interval -d 'The number of seconds to wait between two reports on still running jobs.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l show_result -d 'Show the results of the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l slim_profile -d 'Slims down the size of the JSON profile by merging events if the profile gets too large.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l starlark_cpu_profile -d 'Writes into the specified file a pprof profile of CPU usage by all Starlark threads.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l subcommands -d 'Display the subcommands executed during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l test_output -d 'Specifies desired output mode.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l tool_tag -d 'A tool name to attribute this Bazel invocation to.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l verbose_explanations -d 'Increases the verbosity of the explanations issued if --explain is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l verbose_failures -d 'If a command fails, print out the full command line.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l flag_alias -d 'Sets a shorthand name for a Starlark flag.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l incompatible_py3_is_default -d 'If true, `py_binary` and `py_test` targets that do not set their `python_version` (or `default_python_version`) attribute will default to PY3 rather than to PY2.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l incompatible_use_python_toolchains -d 'If set to true, executable native Python rules will use the Python runtime specified by the Python toolchain, rather than the runtime given by legacy flags like --python_top.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l python_version -d 'The Python major version mode, either `PY2` or `PY3`.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l target_pattern_file -d 'If set, build will read patterns from the file named here, rather than on the command line.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_downloader_config -d 'Specify a file to configure the remote downloader with.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_remote_cache_async -d 'If true, remote cache I/O will happen in the background instead of taking place as the part of a spawn.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_remote_downloader -d 'A Remote Asset API endpoint URI, to be used as a remote download proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_remote_grpc_log -d 'If specified, a path to a file to log gRPC call related details.' -r
complete -c bazel -n "__fish_seen_subcommand_from build" -l remote_accept_cached -d 'Whether to accept remotely cached action results.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l remote_bytestream_uri_prefix -d 'The hostname and instance name to be used in bytestream:// URIs that are written into build event streams.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l remote_cache -d 'A URI of a caching endpoint.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l remote_default_platform_properties -d 'Set the default platform properties to be set for the remote execution API, if the execution platform does not already set remote_execution_properties.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l remote_execution_priority -d 'The relative priority of actions to be executed remotely.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l remote_executor -d 'HOST or HOST:PORT of a remote execution endpoint.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l remote_header -d 'Specify a header that will be included in requests: -- remote_header=Name=Value.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l remote_instance_name -d 'Value to pass as instance_name in the remote execution API.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l remote_local_fallback -d 'Whether to fall back to standalone local execution strategy if remote execution fails.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l remote_local_fallback_strategy -d 'No-op, deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l remote_max_connections -d 'Limit the max number of concurrent connections to remote cache/executor.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l remote_proxy -d 'Connect to the remote cache through a proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l remote_result_cache_priority -d 'The relative priority of remote actions to be stored in remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l remote_retries -d 'The maximum number of attempts to retry a transient error.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l remote_timeout -d 'The maximum amount of time to wait for remote execution and cache calls.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l remote_upload_local_results -d 'Whether to upload locally executed action results to the remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l remote_verify_downloads -d 'If set to true, Bazel will compute the hash sum of all remote downloads and discard the remotely cached values if they don\'t match the expected value.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l all_incompatible_changes -d 'No-op, being removed.'
complete -c bazel -n "__fish_seen_subcommand_from build" -l build_manual_tests -d 'Forces test targets tagged \'manual\' to be built.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l build_tag_filters -d 'Specifies a comma-separated list of tags.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l build_tests_only -d 'If specified, only *_test and test_suite rules will be built and other targets specified on the command line will be ignored.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l color -d 'Use terminal controls to colorize output.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l combined_report -d 'Specifies desired cumulative coverage report type.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l compile_one_dependency -d 'Compile a single dependency of the argument files.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l config -d 'Selects additional config sections from the rc files; for every <command>, it also pulls in the options from <command>:<config> if such a section exists; if this section doesn\'t exist in any .rc file, Blaze fails with an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l curses -d 'Use terminal cursor controls to minimize scrolling output.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l deleted_packages -d 'A comma-separated list of names of packages which the build system will consider non-existent, even if they are visible somewhere on the package path.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l discard_analysis_cache -d 'Discard the analysis cache immediately after the analysis phase completes.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l disk_cache -d 'A path to a directory where Bazel can read and write actions and action outputs.' -r
complete -c bazel -n "__fish_seen_subcommand_from build" -l embed_label -d 'Embed source control revision or release label in binary' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l enable_platform_specific_config -d 'If true, Bazel picks up host-OS-specific config lines from bazelrc files.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l execution_log_binary_file -d 'Log the executed spawns into this file as delimited Spawn protos.' -r
complete -c bazel -n "__fish_seen_subcommand_from build" -l execution_log_json_file -d 'Log the executed spawns into this file as json representation of the delimited Spawn protos.' -r
complete -c bazel -n "__fish_seen_subcommand_from build" -l expand_test_suites -d 'Expand test_suite targets into their constituent tests before analysis.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_execution_log_file -d 'Log the executed spawns into this file as delimited Spawn protos.' -r
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_generate_llvm_lcov -d 'If true, coverage for clang will generate an LCOV report.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_j2objc_header_map -d 'Whether to generate J2ObjC header map in parallel of J2ObjC transpilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_local_execution_delay -d 'How many milliseconds should local execution be delayed, if remote execution was faster during a build at least once?' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_local_memory_estimate -d 'Estimate the actual memory available online.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_persistent_javac -d 'Enable the experimental persistent Java compiler.'
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_persistent_test_runner -d 'Allows running java_test targets locally within a persistent worker.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_spawn_scheduler -d 'Enable dynamic execution by running actions locally and remotely in parallel.'
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_windows_watchfs -d 'If true, experimental Windows support for --watchfs is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_worker_cancellation -d 'If enabled, Bazel may send cancellation requests to workers that support them.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l experimental_worker_multiplex -d 'If enabled, workers that support the experimental multiplexing feature will use that feature.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l explicit_java_test_deps -d 'Explicitly specify a dependency to JUnit or Hamcrest in a java_test instead of accidentally obtaining from the TestRunner\'s deps.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l google_credentials -d 'Specifies the file to get authentication credentials from.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l google_default_credentials -d 'Whether to use \'Google Application Default Credentials\' for authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l grpc_keepalive_timeout -d 'Configures a keep-alive timeout for outgoing gRPC connections.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l high_priority_workers -d 'Mnemonics of workers to run with high priority.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l host_java_launcher -d 'The Java launcher used by tools that are executed during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l host_javacopt -d 'Additional options to pass to javac when building tools that are executed during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l host_jvmopt -d 'Additional options to pass to the Java VM when building tools that are executed during the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l ignore_unsupported_sandboxing -d 'Do not print a warning when sandboxed execution is not supported on this system.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l incompatible_strict_action_env -d 'If true, Bazel uses an environment with a static value for PATH and does not inherit LD_LIBRARY_PATH or TMPDIR.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l java_debug -d 'Causes the Java virtual machine of a java test to wait for a connection from a JDWP-compliant debugger (such as jdb) before starting the test.'
complete -c bazel -n "__fish_seen_subcommand_from build" -l java_deps -d 'Generate dependency information (for now, compile-time classpath) per Java target.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l java_header_compilation -d 'Compile ijars directly from source.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l java_language_version -d 'The Java language version' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l java_launcher -d 'The Java launcher to use when building Java binaries.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l java_runtime_version -d 'The Java runtime version' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l javacopt -d 'Additional options to pass to javac.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l jvmopt -d 'Additional options to pass to the Java VM.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l local_termination_grace_seconds -d 'Time to wait between terminating a local process due to timeout and forcefully shutting it down.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l plugin -d 'Plugins to use in the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l progress_in_terminal_title -d 'Show the command progress in the terminal title.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l proguard_top -d 'Specifies which version of ProGuard to use for code removal when building a Java binary.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l protocopt -d 'Additional options to pass to the protobuf compiler.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l runs_per_test_detects_flakes -d 'If true, any shard in which at least one run/attempt passes and at least one run/attempt fails gets a FLAKY status.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l sandbox_base -d 'Lets the sandbox create its sandbox directories underneath this path.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l sandbox_block_path -d 'For sandboxed actions, disallow access to this path.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l sandbox_debug -d 'Enables debugging features for the sandboxing feature.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l sandbox_default_allow_network -d 'Allow network access by default for actions; this may not work with all sandboxing implementations.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l sandbox_fake_hostname -d 'Change the current hostname to \'localhost\' for sandboxed actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l sandbox_fake_username -d 'Change the current username to \'nobody\' for sandboxed actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l sandbox_tmpfs_path -d 'For sandboxed actions, mount an empty, writable directory at this absolute path (if supported by the sandboxing implementation, ignored otherwise).' -r
complete -c bazel -n "__fish_seen_subcommand_from build" -l sandbox_writable_path -d 'For sandboxed actions, make an existing directory writable in the sandbox (if supported by the sandboxing implementation, ignored otherwise).' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l shell_executable -d 'Absolute path to the shell executable for Bazel to use.' -r
complete -c bazel -n "__fish_seen_subcommand_from build" -l show_loading_progress -d 'If enabled, causes Bazel to print "Loading package:" messages.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l show_progress -d 'Display progress messages during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l show_progress_rate_limit -d 'Minimum number of seconds between progress messages in the output.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l show_task_finish -d 'Display progress messages when tasks complete, not just when they start.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l show_timestamps -d 'Include timestamps in messages' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l test_arg -d 'Specifies additional options and arguments that should be passed to the test executable.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l test_filter -d 'Specifies a filter to forward to the test framework.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l test_lang_filters -d 'Specifies a comma-separated list of test languages.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l test_result_expiration -d 'This option is deprecated and has no effect.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l test_runner_fail_fast -d 'Forwards fail fast option to the test runner.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l test_sharding_strategy -d 'Specify strategy for test sharding: \'explicit\' to only use sharding if the \'shard_count\' BUILD attribute is present.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l test_tag_filters -d 'Specifies a comma-separated list of test tags.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l tls_certificate -d 'Specify a path to a TLS certificate that is trusted to sign server certificates.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l tls_client_certificate -d 'Specify the TLS client certificate to use; you also need to provide a client key to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l tls_client_key -d 'Specify the TLS client key to use; you also need to provide a client certificate to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l tool_java_language_version -d 'The Java language version used to execute the tools that are needed during a build' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l tool_java_runtime_version -d 'The Java runtime version used to execute tools during the build' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l ui_actions_shown -d 'Number of concurrent actions shown in the detailed progress bar; each action is shown on a separate line.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l use_ijars -d 'If enabled, this option causes Java compilation to use interface jars.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l watchfs -d 'On Linux/macOS: If true, bazel tries to use the operating system\'s file watch service for local changes instead of scanning every file for a change.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l worker_quit_after_build -d 'If enabled, all workers quit after a build is done.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l worker_sandboxing -d 'If enabled, workers will be executed in a sandboxed environment.' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l worker_verbose -d 'If enabled, prints verbose messages when workers are started, shutdown, ...' -x
complete -c bazel -n "__fish_seen_subcommand_from build" -l workspace_status_command -d 'A command invoked at the beginning of the build to provide status information about the workspace in the form of key/value pairs.' -r



complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l check_direct_dependencies -d 'Check if the direct `bazel_dep` dependencies declared in the root module are the same versions you get in the resolved dependency graph.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l distdir -d 'Additional places to search for archives before accessing the network to download them.' -r
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_enable_bzlmod -d 'If true, Bazel tries to load external repositories from the Bzlmod system before looking into the WORKSPACE file.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_repository_downloader_retries -d 'The maximum number of attempts to retry a download error.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_scale_timeouts -d 'Scale all timeouts in Starlark repository rules by this factor.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l http_timeout_scaling -d 'Scale all timeouts related to http downloads by the given factor' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l ignore_dev_dependency -d 'If true, Bazel ignores `bazel_dep` and `use_extension` declared as `dev_dependency` in the MODULE.bazel of the root module.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l registry -d 'Specifies the registries to use to locate Bazel module dependencies.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l repository_cache -d 'Specifies the cache location of the downloaded values obtained during the fetching of external repositories.' -r
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l check_up_to_date -d 'Don\'t perform the build, just check if it is up-to-date.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_docker_image -d 'Specify a Docker image name (e.g. "ubuntu:latest") that should be used to execute a sandboxed action when using the docker strategy and the action itself doesn\'t already have a container-image attribute in its remote_execution_properties in the platform description.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_docker_privileged -d 'If enabled, Bazel will pass the --privileged flag to \'docker run\' when running actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_docker_verbose -d 'If enabled, Bazel will print more verbose messages about the Docker sandbox strategy.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_enable_docker_sandbox -d 'Enable Docker-based sandboxing.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_oom_more_eagerly_threshold -d 'If this flag is set to a value less than 100, Bazel will OOM if, after two full GC\'s, more than this percentage of the (old gen) heap is still occupied.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_sandboxfs_path -d 'Path to the sandboxfs binary to use when --experimental_use_sandboxfs is true.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_split_xml_generation -d 'If this flag is set, and a test action does not generate a test.xml file, then Bazel uses a separate action to generate a dummy test.xml file containing the test log.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_strict_fileset_output -d 'If this option is enabled, filesets will treat all output artifacts as regular files.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l genrule_strategy -d 'Specify how to execute genrules.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l incompatible_legacy_local_fallback -d 'If set to true, enables the legacy implicit fallback from sandboxed to local strategy.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l incompatible_remote_symlinks -d 'If set to true, Bazel will represent symlinks in action outputs in the remote caching/execution protocol as such.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l keep_going -d 'Continue as much as possible after an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l modify_execution_info -d 'Add or remove keys from an action\'s execution info based on action mnemonic.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l persistent_android_resource_processor -d 'Enable the persistent Android resource processor by using workers.'
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l remote_allow_symlink_upload -d 'If true, upload action symlink outputs to the remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l spawn_strategy -d 'Specify how spawn actions are executed by default.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l android_compiler -d 'The Android target compiler.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l android_grte_top -d 'The Android target grte_top.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l android_platforms -d 'Sets the platforms that android_binary targets use.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l apple_compiler -d 'The Apple target compiler.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l apple_grte_top -d 'The Apple target grte_top.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l cc_output_directory_tag -d 'Specifies a suffix to be added to the configuration directory.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l compiler -d 'The C++ compiler to use for compiling the target.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l custom_malloc -d 'Specifies a custom malloc implementation.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_enable_objc_cc_deps -d 'Allows objc_* rules to depend on cc_library and causes any objc dependencies to be built with --cpu set to "ios_<--ios_cpu>" for any values in --ios_multi_cpu.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_prefer_mutual_xcode -d 'If true, use the most recent Xcode that is available both locally and remotely.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l grte_top -d 'A label to a checked-in libc library.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l host_compiler -d 'The C++ compiler to use for host compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l host_crosstool_top -d 'By default, the --crosstool_top and --compiler options are also used for the host configuration.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l host_grte_top -d 'If specified, this setting overrides the libc top-level directory (-- grte_top) for the host configuration.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l host_platform -d 'The label of a platform rule that describes the host system.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l incompatible_dont_emit_static_libgcc -d 'Deprecated no-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l interface_shared_objects -d 'Use interface shared objects if supported by the toolchain.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l minimum_os_version -d 'The minimum OS version which your compilation targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l platform_mappings -d 'The location of a mapping file that describes which platform to use if none is set or which flags to set when a platform already exists.' -r
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l platforms -d 'The labels of the platform rules describing the target platforms for the current command.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l python2_path -d 'Deprecated, no-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l python3_path -d 'Deprecated, no-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l python_path -d 'The absolute path of the Python interpreter invoked to run Python targets on the target platform.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l python_top -d 'The label of a py_runtime representing the Python interpreter invoked to run Python targets on the target platform.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l xcode_version -d 'If specified, uses Xcode of the given version for relevant build actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l apple_enable_auto_dsym_dbg -d 'Whether to force enable generating debug symbol(.dSYM) file(s) for dbg builds.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l apple_generate_dsym -d 'Whether to generate debug symbol(.dSYM) file(s).' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l build -d 'Execute the build; this is the usual behaviour.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l build_runfile_links -d 'If true, build runfiles symlink forests for all targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l build_runfile_manifests -d 'If true, write runfiles manifests for all targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l build_test_dwp -d 'If enabled, when building C++ tests statically and with fission the .dwp file for the test binary will be automatically built as well.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l canonicalize_policy -d 'Output the canonical policy, after expansion and filtering.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_proto_extra_actions -d 'Run extra actions for alternative Java api versions in a proto_library.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_run_validations -d 'Use --run_validations instead.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_save_feature_state -d 'Save the state of enabled and requested feautres as an output of compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_use_validation_aspect -d 'Whether to run validation actions using aspect (for parallelism with tests).' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l fission -d 'Specifies which compilation modes use fission for C++ compilations and links.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l legacy_external_runfiles -d 'If true, build runfiles symlink forests for external repositories under .' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l objc_generate_linkmap -d 'Specifies whether to generate a linkmap file.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l run_validations -d 'Whether to run validation actions as part of the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l save_temps -d 'If set, temporary outputs from gcc will be saved.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l show_warnings -d 'Output parser warnings to standard error (e.g. for conflicting flag options).' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l android_cpu -d 'The Android target CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l android_databinding_use_androidx -d 'Generate AndroidX-compatible data-binding files.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l android_databinding_use_v3_4_args -d 'Use android databinding v2 with 3.4.0 argument' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l android_dynamic_mode -d 'Determines whether C++ deps of Android rules will be linked dynamically when a cc_binary does not explicitly create a shared library.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l android_resource_shrinking -d 'Enables resource shrinking for android_binary APKs that use ProGuard.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l aspects -d 'Comma-separated list of aspects to be applied to top-level targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l build_python_zip -d 'Build python executable zip; on on Windows, off on other platforms' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l collect_code_coverage -d 'If specified, Bazel will instrument code (using offline instrumentation where possible) and will collect coverage information during tests.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l conlyopt -d 'Additional option to pass to gcc when compiling C source files.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l copt -d 'Additional options to pass to gcc.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l cpu -d 'The target CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l cs_fdo_absolute_path -d 'Use CSFDO profile information to optimize compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l cs_fdo_instrument -d 'Generate binaries with context sensitive FDO instrumentation.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l cs_fdo_profile -d 'The cs_fdo_profile representing the context sensitive profile to be used for optimization.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l cxxopt -d 'Additional option to pass to gcc when compiling C++ source files.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l define -d 'Each --define option specifies an assignment for a build variable.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l dynamic_mode -d 'Determines whether C++ binaries will be linked dynamically.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l enable_fdo_profile_absolute_path -d 'If set, use of fdo_absolute_profile_path will raise an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l enable_runfiles -d 'Enable runfiles symlink tree; By default, it\'s off on Windows, on on other platforms.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_android_databinding_v2 -d 'Use android databinding v2' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_omitfp -d 'If true, use libunwind for stack unwinding, and compile with -fomit-framepointer and -fasynchronous-unwind-tables.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_platform_in_output_dir -d 'If true, the target platform is used in the output directory name instead of the CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_use_llvm_covmap -d 'If specified, Bazel will generate llvm-cov coverage map information rather than gcov when collect_code_coverage is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l fat_apk_cpu -d 'Setting this option enables fat APKs, which contain native binaries for all specified target architectures, e.g., --fat_apk_cpu=x86,armeabi-v7a.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l fat_apk_hwasan -d 'Whether to create HWASAN splits.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l fdo_instrument -d 'Generate binaries with FDO instrumentation.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l fdo_optimize -d 'Use FDO profile information to optimize compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l fdo_prefetch_hints -d 'Use cache prefetch hints.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l fdo_profile -d 'The fdo_profile representing the profile to be used for optimization.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l features -d 'The given features will be enabled or disabled by default for all packages.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l force_pic -d 'If enabled, all C++ compilations produce position-independent code ("fPIC"), links prefer PIC pre-built libraries over non-PIC libraries, and links produce position-independent executables ("-pie").' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l host_compilation_mode -d 'Specify the mode the tools used during the build will be built in.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l host_conlyopt -d 'Additional option to pass to gcc when compiling C source files for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l host_copt -d 'Additional options to pass to gcc for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l host_cpu -d 'The host CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l host_cxxopt -d 'Additional options to pass to gcc for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l host_force_python -d 'Overrides the Python version for the host configuration.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l host_linkopt -d 'Additional option to pass to gcc when linking host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l host_swiftcopt -d 'Additional options to pass to swiftc for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l incompatible_avoid_conflict_dlls -d 'If enabled, all C++ dynamic linked libraries (DLLs) generated by cc_library on Windows will be renamed to name_{hash}.dll where hash is calculated based on the RepositoryName and the DLL\'s package path.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l instrument_test_targets -d 'When coverage is enabled, specifies whether to consider instrumenting test rules.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l ios_cpu -d 'Specifies to target CPU of iOS compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l legacy_whole_archive -d 'Deprecated, superseded by --incompatible_remove_legacy_whole_archive (see https://github.com/bazelbuild/bazel/issues/7362 for details).' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l linkopt -d 'Additional option to pass to gcc when linking.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l ltobackendopt -d 'Additional option to pass to the LTO backend step (under -- features=thin_lto).' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l ltoindexopt -d 'Additional option to pass to the LTO indexing step (under -- features=thin_lto).' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l objc_debug_with_GLIBCXX -d 'If set, and compilation mode is set to \'dbg\', define GLIBCXX_DEBUG, GLIBCXX_DEBUG_PEDANTIC and GLIBCPP_CONCEPT_CHECKS.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l objc_enable_binary_stripping -d 'Whether to perform symbol and dead-code strippings on linked binaries.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l objccopt -d 'Additional options to pass to Objective C compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l platform_suffix -d 'Specifies a suffix to be added to the configuration directory.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l propeller_optimize -d 'The layout file for propeller code layout optimizations.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l remote_download_minimal -d 'Does not download any remote build outputs to the local machine.'
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l remote_download_outputs -d 'If set to \'minimal\' doesn\'t download any remote build outputs to the local machine, except the ones required by local actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l remote_download_symlink_template -d 'Instead of downloading remote build outputs to the local machine, create symbolic links.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l remote_download_toplevel -d 'Only downloads remote outputs of top level targets to the local machine.'
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l run_under -d 'Prefix to insert before the executables for the \'test\' and \'run\' commands.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l share_native_deps -d 'If true, native libraries that contain identical functionality will be shared among different targets' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l stamp -d 'Stamp binaries with the date, username, hostname, workspace information, etc.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l strip -d 'Specifies whether to strip binaries and shared libraries (using "-Wl,-- strip-debug").' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l stripopt -d 'Additional options to pass to strip when generating a \'<name>.stripped\' binary.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l swiftcopt -d 'Additional options to pass to Swift compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l symlink_prefix -d 'The prefix that is prepended to any of the convenience symlinks that are created after a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l xbinary_fdo -d 'Use XbinaryFDO profile information to optimize compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l auto_cpu_environment_group -d 'Declare the environment_group to use for automatically mapping cpu values to target_environment values.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l check_licenses -d 'Check that licensing constraints imposed by dependent packages do not conflict with distribution modes of the targets being built.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l check_visibility -d 'If disabled, visibility errors are demoted to warnings.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l desugar_for_android -d 'Whether to desugar Java 8 bytecode before dexing.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l enforce_constraints -d 'Checks the environments each target is compatible with and reports errors if any target has dependencies that don\'t support the same environments' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_check_desugar_deps -d 'Whether to double-check correct desugaring at Android binary level.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_desugar_java8_libs -d 'Whether to include supported Java 8 libraries in apps for legacy devices.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_repository_hash_file -d 'If non-empty, specifies a file containing a resolved value, against which the repository directory hashes should be verified' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l strict_filesets -d 'If this option is enabled, filesets crossing package boundaries are reported as errors.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l strict_system_includes -d 'If true, headers found through system include paths (-isystem) are also required to be declared.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l apk_signing_method -d 'Implementation to use to sign APKs' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l device_debug_entitlements -d 'If set, and compilation mode is not \'opt\', objc apps will include debug entitlements when signing.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l ios_signing_cert_name -d 'Certificate name to use for iOS signing.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_allow_tags_propagation -d 'If set to true, tags will be propagated from a target to the actions\' execution requirements; otherwise tags are not propagated.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_cc_shared_library -d 'If set to true, rule attributes and Starlark API methods needed for the rule cc_shared_library will be available' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_google_legacy_api -d 'If set to true, exposes a number of experimental pieces of Starlark build API pertaining to Google legacy code.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_ninja_actions -d 'If set to true, enables Ninja execution functionality.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_platforms_api -d 'If set to true, enables a number of platform-related Starlark APIs useful for debugging.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_repo_remote_exec -d 'If set to true, repository_rule gains some remote execution capabilities.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l incompatible_disable_depset_items -d 'If set to true, disable the \'items\' parameter of the depset constructor.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l incompatible_disallow_empty_glob -d 'If set to true, the default value of the `allow_empty` argument of glob() is False.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l incompatible_java_common_parameters -d 'If set to true, the output_jar, and host_javabase parameters in pack_sources and host_javabase in compile will all be removed.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l incompatible_linkopts_to_linklibs -d 'If set to true the default linkopts in the default toolchain are passed as linklibs instead of linkopts to cc_toolchain_config' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l incompatible_new_actions_api -d 'If set to true, the API to create actions is only available on `ctx.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l incompatible_no_attr_license -d 'If set to true, disables the function `attr.license`.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l incompatible_no_rule_outputs_param -d 'If set to true, disables the `outputs` parameter of the `rule()` Starlark function.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l incompatible_struct_has_no_methods -d 'Disables the to_json and to_proto methods of struct, which pollute the struct field namespace.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l max_computation_steps -d 'The maximum number of Starlark computation steps that may be executed by a BUILD file (zero means no limit).' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l nested_set_depth_limit -d 'The maximum depth of the graph internal to a depset (also known as NestedSet), above which the depset() constructor will fail.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l allow_analysis_failures -d 'If true, an analysis failure of a rule target results in the target\'s propagation of an instance of AnalysisFailureInfo containing the error description, instead of resulting in a build failure.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l analysis_testing_deps_limit -d 'Sets the maximum number of transitive dependencies through a rule attribute with a for_analysis_testing configuration transition.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l check_tests_up_to_date -d 'Don\'t run tests, just check if they are up-to-date.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l ios_memleaks -d 'Enable checking for memory leaks in ios_test targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l ios_simulator_device -d 'The device to simulate when running an iOS application in the simulator, e.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l test_keep_going -d 'When disabled, any non-passing test will cause the entire build to stop.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l test_strategy -d 'Specifies which strategy to use when running tests.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l test_tmpdir -d 'Specifies the base temporary directory for \'bazel test\' to use.' -r
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l tvos_simulator_device -d 'The device to simulate when running an tvOS application in the simulator, e.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l watchos_simulator_device -d 'The device to simulate when running an watchOS application in the simulator, e.g. \'Apple Watch - 38mm\'.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l collapse_duplicate_defines -d 'When enabled, redundant --defines will be removed early in the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l distinct_host_configuration -d 'Build all the tools used during the build for a distinct configuration from that used for the target program.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_inmemory_dotd_files -d 'If enabled, C++ .d files will be passed through in memory directly from the remote build nodes instead of being written to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_inmemory_jdeps_files -d 'If enabled, the dependency (.jdeps) files generated from Java compilations will be passed through in memory directly from the remote build nodes instead of being written to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_objc_include_scanning -d 'Whether to perform include scanning for objective C/C++.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_starlark_cc_import -d 'If enabled, the Starlark version of cc_import can be used.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l incremental_dexing -d 'Does most of the work for dexing separately for each Jar file.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l keep_state_after_build -d 'If false, Blaze will discard the inmemory state from this build when the build finishes.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l objc_use_dotd_pruning -d 'If set, .d files emitted by clang will be used to prune the set of inputs passed into objc compiles.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l process_headers_in_dependencies -d 'When building a target //a:a, process headers in all targets that //a:a depends on (if header processing is enabled for the toolchain).' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l track_incremental_state -d 'If false, Blaze will not persist data that allows for invalidation and reevaluation on incremental builds in order to save memory on this build.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l trim_test_configuration -d 'When enabled, test-related options will be cleared below the top level of the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l use_singlejar_apkbuilder -d 'This option is a deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l announce -d 'Deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l announce_rc -d 'Whether to announce rc options.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l attempt_to_print_relative_paths -d 'When printing the location part of messages, attempt to use a path relative to the workspace directory or one of the directories specified by -- package_path.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l bes_backend -d 'Specifies the build event service (BES) backend endpoint in the form [SCHEME://]HOST[:PORT].' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l bes_header -d 'Specify a header in NAME=VALUE form that will be included in BES requests.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l bes_instance_name -d 'Specifies the instance name under which the BES will persist uploaded BEP.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l bes_lifecycle_events -d 'Specifies whether to publish BES lifecycle events.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l bes_outerr_buffer_size -d 'Specifies the maximal size of stdout or stderr to be buffered in BEP, before it is reported as a progress event.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l bes_outerr_chunk_size -d 'Specifies the maximal size of stdout or stderr to be sent to BEP in a single message.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l bes_proxy -d 'Connect to the Build Event Service through a proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l bes_results_url -d 'Specifies the base URL where a user can view the information streamed to the BES backend.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l bes_timeout -d 'Specifies how long bazel should wait for the BES/BEP upload to complete after the build and tests have finished.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l build_event_binary_file -d 'If non-empty, write a varint delimited binary representation of representation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l build_event_json_file -d 'If non-empty, write a JSON serialisation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l build_event_json_file_path_conversion -d 'Convert paths in the json file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l build_event_max_named_set_of_file_entries -d 'The maximum number of entries for a single named_set_of_files event; values smaller than 2 are ignored and no event splitting is performed.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l build_event_publish_all_actions -d 'Whether all actions should be published.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l build_event_text_file -d 'If non-empty, write a textual representation of the build event protocol to that file' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l build_event_text_file_path_conversion -d 'Convert paths in the text file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_announce_profile_path -d 'If enabled, adds the JSON profile path to the log.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_bep_target_summary -d 'Whether to publish TargetSummary events.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_repository_resolved_file -d 'If non-empty, write a Starlark value with the resolved information of all Starlark repository rules that were executed.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_stream_log_file_uploads -d 'Stream log file uploads directly to the remote storage rather than writing them to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l explain -d 'Causes the build system to explain each executed step of the build.' -r
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l heap_dump_on_oom -d 'Whether to manually output a heap dump if an OOM is thrown (including OOMs due to --experimental_oom_more_eagerly_threshold).' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l legacy_important_outputs -d 'Use this to suppress generation of the legacy important_outputs field in the TargetComplete event.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l logging -d 'The logging level.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l materialize_param_files -d 'Writes intermediate parameter files to output tree even when using remote action execution.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l max_config_changes_to_show -d 'When discarding the analysis cache due to a change in the build options, displays up to the given number of changed option names.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l max_test_output_bytes -d 'Specifies maximum per-test-log size that can be emitted when --test_summary is \'errors\' or \'all\'.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l profile -d 'If set, profile Bazel and write data to the specified file.' -r
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l progress_report_interval -d 'The number of seconds to wait between two reports on still running jobs.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l show_result -d 'Show the results of the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l slim_profile -d 'Slims down the size of the JSON profile by merging events if the profile gets too large.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l starlark_cpu_profile -d 'Writes into the specified file a pprof profile of CPU usage by all Starlark threads.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l subcommands -d 'Display the subcommands executed during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l test_output -d 'Specifies desired output mode.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l tool_tag -d 'A tool name to attribute this Bazel invocation to.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l verbose_explanations -d 'Increases the verbosity of the explanations issued if --explain is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l verbose_failures -d 'If a command fails, print out the full command line.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l flag_alias -d 'Sets a shorthand name for a Starlark flag.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l for_command -d 'The command for which the options should be canonicalized.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l incompatible_py3_is_default -d 'If true, `py_binary` and `py_test` targets that do not set their `python_version` (or `default_python_version`) attribute will default to PY3 rather than to PY2.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l incompatible_use_python_toolchains -d 'If set to true, executable native Python rules will use the Python runtime specified by the Python toolchain, rather than the runtime given by legacy flags like --python_top.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l invocation_policy -d 'Applies an invocation policy to the options to be canonicalized.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l python_version -d 'The Python major version mode, either `PY2` or `PY3`.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l target_pattern_file -d 'If set, build will read patterns from the file named here, rather than on the command line.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_downloader_config -d 'Specify a file to configure the remote downloader with.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_remote_cache_async -d 'If true, remote cache I/O will happen in the background instead of taking place as the part of a spawn.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_remote_downloader -d 'A Remote Asset API endpoint URI, to be used as a remote download proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_remote_grpc_log -d 'If specified, a path to a file to log gRPC call related details.' -r
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l remote_accept_cached -d 'Whether to accept remotely cached action results.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l remote_bytestream_uri_prefix -d 'The hostname and instance name to be used in bytestream:// URIs that are written into build event streams.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l remote_cache -d 'A URI of a caching endpoint.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l remote_default_platform_properties -d 'Set the default platform properties to be set for the remote execution API, if the execution platform does not already set remote_execution_properties.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l remote_execution_priority -d 'The relative priority of actions to be executed remotely.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l remote_executor -d 'HOST or HOST:PORT of a remote execution endpoint.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l remote_header -d 'Specify a header that will be included in requests: -- remote_header=Name=Value.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l remote_instance_name -d 'Value to pass as instance_name in the remote execution API.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l remote_local_fallback -d 'Whether to fall back to standalone local execution strategy if remote execution fails.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l remote_local_fallback_strategy -d 'No-op, deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l remote_max_connections -d 'Limit the max number of concurrent connections to remote cache/executor.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l remote_proxy -d 'Connect to the remote cache through a proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l remote_result_cache_priority -d 'The relative priority of remote actions to be stored in remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l remote_retries -d 'The maximum number of attempts to retry a transient error.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l remote_timeout -d 'The maximum amount of time to wait for remote execution and cache calls.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l remote_upload_local_results -d 'Whether to upload locally executed action results to the remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l remote_verify_downloads -d 'If set to true, Bazel will compute the hash sum of all remote downloads and discard the remotely cached values if they don\'t match the expected value.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l all_incompatible_changes -d 'No-op, being removed.'
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l build_manual_tests -d 'Forces test targets tagged \'manual\' to be built.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l build_tag_filters -d 'Specifies a comma-separated list of tags.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l build_tests_only -d 'If specified, only *_test and test_suite rules will be built and other targets specified on the command line will be ignored.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l color -d 'Use terminal controls to colorize output.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l combined_report -d 'Specifies desired cumulative coverage report type.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l compile_one_dependency -d 'Compile a single dependency of the argument files.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l config -d 'Selects additional config sections from the rc files; for every <command>, it also pulls in the options from <command>:<config> if such a section exists; if this section doesn\'t exist in any .rc file, Blaze fails with an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l curses -d 'Use terminal cursor controls to minimize scrolling output.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l deleted_packages -d 'A comma-separated list of names of packages which the build system will consider non-existent, even if they are visible somewhere on the package path.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l discard_analysis_cache -d 'Discard the analysis cache immediately after the analysis phase completes.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l disk_cache -d 'A path to a directory where Bazel can read and write actions and action outputs.' -r
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l embed_label -d 'Embed source control revision or release label in binary' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l enable_platform_specific_config -d 'If true, Bazel picks up host-OS-specific config lines from bazelrc files.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l execution_log_binary_file -d 'Log the executed spawns into this file as delimited Spawn protos.' -r
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l execution_log_json_file -d 'Log the executed spawns into this file as json representation of the delimited Spawn protos.' -r
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l expand_test_suites -d 'Expand test_suite targets into their constituent tests before analysis.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_execution_log_file -d 'Log the executed spawns into this file as delimited Spawn protos.' -r
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_generate_llvm_lcov -d 'If true, coverage for clang will generate an LCOV report.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_j2objc_header_map -d 'Whether to generate J2ObjC header map in parallel of J2ObjC transpilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_local_execution_delay -d 'How many milliseconds should local execution be delayed, if remote execution was faster during a build at least once?' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_local_memory_estimate -d 'Estimate the actual memory available online.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_persistent_javac -d 'Enable the experimental persistent Java compiler.'
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_persistent_test_runner -d 'Allows running java_test targets locally within a persistent worker.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_spawn_scheduler -d 'Enable dynamic execution by running actions locally and remotely in parallel.'
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_windows_watchfs -d 'If true, experimental Windows support for --watchfs is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_worker_cancellation -d 'If enabled, Bazel may send cancellation requests to workers that support them.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l experimental_worker_multiplex -d 'If enabled, workers that support the experimental multiplexing feature will use that feature.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l explicit_java_test_deps -d 'Explicitly specify a dependency to JUnit or Hamcrest in a java_test instead of accidentally obtaining from the TestRunner\'s deps.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l google_credentials -d 'Specifies the file to get authentication credentials from.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l google_default_credentials -d 'Whether to use \'Google Application Default Credentials\' for authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l grpc_keepalive_timeout -d 'Configures a keep-alive timeout for outgoing gRPC connections.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l high_priority_workers -d 'Mnemonics of workers to run with high priority.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l host_java_launcher -d 'The Java launcher used by tools that are executed during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l host_javacopt -d 'Additional options to pass to javac when building tools that are executed during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l host_jvmopt -d 'Additional options to pass to the Java VM when building tools that are executed during the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l ignore_unsupported_sandboxing -d 'Do not print a warning when sandboxed execution is not supported on this system.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l incompatible_strict_action_env -d 'If true, Bazel uses an environment with a static value for PATH and does not inherit LD_LIBRARY_PATH or TMPDIR.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l java_debug -d 'Causes the Java virtual machine of a java test to wait for a connection from a JDWP-compliant debugger (such as jdb) before starting the test.'
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l java_deps -d 'Generate dependency information (for now, compile-time classpath) per Java target.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l java_header_compilation -d 'Compile ijars directly from source.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l java_language_version -d 'The Java language version' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l java_launcher -d 'The Java launcher to use when building Java binaries.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l java_runtime_version -d 'The Java runtime version' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l javacopt -d 'Additional options to pass to javac.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l jvmopt -d 'Additional options to pass to the Java VM.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l local_termination_grace_seconds -d 'Time to wait between terminating a local process due to timeout and forcefully shutting it down.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l plugin -d 'Plugins to use in the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l progress_in_terminal_title -d 'Show the command progress in the terminal title.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l proguard_top -d 'Specifies which version of ProGuard to use for code removal when building a Java binary.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l protocopt -d 'Additional options to pass to the protobuf compiler.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l runs_per_test_detects_flakes -d 'If true, any shard in which at least one run/attempt passes and at least one run/attempt fails gets a FLAKY status.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l sandbox_base -d 'Lets the sandbox create its sandbox directories underneath this path.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l sandbox_block_path -d 'For sandboxed actions, disallow access to this path.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l sandbox_debug -d 'Enables debugging features for the sandboxing feature.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l sandbox_default_allow_network -d 'Allow network access by default for actions; this may not work with all sandboxing implementations.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l sandbox_fake_hostname -d 'Change the current hostname to \'localhost\' for sandboxed actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l sandbox_fake_username -d 'Change the current username to \'nobody\' for sandboxed actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l sandbox_tmpfs_path -d 'For sandboxed actions, mount an empty, writable directory at this absolute path (if supported by the sandboxing implementation, ignored otherwise).' -r
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l sandbox_writable_path -d 'For sandboxed actions, make an existing directory writable in the sandbox (if supported by the sandboxing implementation, ignored otherwise).' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l shell_executable -d 'Absolute path to the shell executable for Bazel to use.' -r
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l show_loading_progress -d 'If enabled, causes Bazel to print "Loading package:" messages.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l show_progress -d 'Display progress messages during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l show_progress_rate_limit -d 'Minimum number of seconds between progress messages in the output.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l show_task_finish -d 'Display progress messages when tasks complete, not just when they start.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l show_timestamps -d 'Include timestamps in messages' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l test_arg -d 'Specifies additional options and arguments that should be passed to the test executable.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l test_filter -d 'Specifies a filter to forward to the test framework.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l test_lang_filters -d 'Specifies a comma-separated list of test languages.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l test_result_expiration -d 'This option is deprecated and has no effect.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l test_runner_fail_fast -d 'Forwards fail fast option to the test runner.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l test_sharding_strategy -d 'Specify strategy for test sharding: \'explicit\' to only use sharding if the \'shard_count\' BUILD attribute is present.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l test_tag_filters -d 'Specifies a comma-separated list of test tags.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l tls_certificate -d 'Specify a path to a TLS certificate that is trusted to sign server certificates.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l tls_client_certificate -d 'Specify the TLS client certificate to use; you also need to provide a client key to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l tls_client_key -d 'Specify the TLS client key to use; you also need to provide a client certificate to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l tool_java_language_version -d 'The Java language version used to execute the tools that are needed during a build' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l tool_java_runtime_version -d 'The Java runtime version used to execute tools during the build' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l ui_actions_shown -d 'Number of concurrent actions shown in the detailed progress bar; each action is shown on a separate line.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l use_ijars -d 'If enabled, this option causes Java compilation to use interface jars.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l watchfs -d 'On Linux/macOS: If true, bazel tries to use the operating system\'s file watch service for local changes instead of scanning every file for a change.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l worker_quit_after_build -d 'If enabled, all workers quit after a build is done.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l worker_sandboxing -d 'If enabled, workers will be executed in a sandboxed environment.' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l worker_verbose -d 'If enabled, prints verbose messages when workers are started, shutdown, ...' -x
complete -c bazel -n "__fish_seen_subcommand_from canonicalize-flags" -l workspace_status_command -d 'A command invoked at the beginning of the build to provide status information about the workspace in the form of key/value pairs.' -r



complete -c bazel -n "__fish_seen_subcommand_from clean" -l check_direct_dependencies -d 'Check if the direct `bazel_dep` dependencies declared in the root module are the same versions you get in the resolved dependency graph.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l distdir -d 'Additional places to search for archives before accessing the network to download them.' -r
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_enable_bzlmod -d 'If true, Bazel tries to load external repositories from the Bzlmod system before looking into the WORKSPACE file.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_repository_downloader_retries -d 'The maximum number of attempts to retry a download error.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_scale_timeouts -d 'Scale all timeouts in Starlark repository rules by this factor.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l http_timeout_scaling -d 'Scale all timeouts related to http downloads by the given factor' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l ignore_dev_dependency -d 'If true, Bazel ignores `bazel_dep` and `use_extension` declared as `dev_dependency` in the MODULE.bazel of the root module.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l registry -d 'Specifies the registries to use to locate Bazel module dependencies.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l repository_cache -d 'Specifies the cache location of the downloaded values obtained during the fetching of external repositories.' -r
complete -c bazel -n "__fish_seen_subcommand_from clean" -l check_up_to_date -d 'Don\'t perform the build, just check if it is up-to-date.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_docker_image -d 'Specify a Docker image name (e.g. "ubuntu:latest") that should be used to execute a sandboxed action when using the docker strategy and the action itself doesn\'t already have a container-image attribute in its remote_execution_properties in the platform description.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_docker_privileged -d 'If enabled, Bazel will pass the --privileged flag to \'docker run\' when running actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_docker_verbose -d 'If enabled, Bazel will print more verbose messages about the Docker sandbox strategy.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_enable_docker_sandbox -d 'Enable Docker-based sandboxing.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_oom_more_eagerly_threshold -d 'If this flag is set to a value less than 100, Bazel will OOM if, after two full GC\'s, more than this percentage of the (old gen) heap is still occupied.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_sandboxfs_path -d 'Path to the sandboxfs binary to use when --experimental_use_sandboxfs is true.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_split_xml_generation -d 'If this flag is set, and a test action does not generate a test.xml file, then Bazel uses a separate action to generate a dummy test.xml file containing the test log.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_strict_fileset_output -d 'If this option is enabled, filesets will treat all output artifacts as regular files.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l genrule_strategy -d 'Specify how to execute genrules.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l incompatible_legacy_local_fallback -d 'If set to true, enables the legacy implicit fallback from sandboxed to local strategy.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l incompatible_remote_symlinks -d 'If set to true, Bazel will represent symlinks in action outputs in the remote caching/execution protocol as such.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l keep_going -d 'Continue as much as possible after an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l modify_execution_info -d 'Add or remove keys from an action\'s execution info based on action mnemonic.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l persistent_android_resource_processor -d 'Enable the persistent Android resource processor by using workers.'
complete -c bazel -n "__fish_seen_subcommand_from clean" -l remote_allow_symlink_upload -d 'If true, upload action symlink outputs to the remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l spawn_strategy -d 'Specify how spawn actions are executed by default.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l android_compiler -d 'The Android target compiler.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l android_grte_top -d 'The Android target grte_top.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l android_platforms -d 'Sets the platforms that android_binary targets use.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l apple_compiler -d 'The Apple target compiler.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l apple_grte_top -d 'The Apple target grte_top.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l cc_output_directory_tag -d 'Specifies a suffix to be added to the configuration directory.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l compiler -d 'The C++ compiler to use for compiling the target.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l custom_malloc -d 'Specifies a custom malloc implementation.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_enable_objc_cc_deps -d 'Allows objc_* rules to depend on cc_library and causes any objc dependencies to be built with --cpu set to "ios_<--ios_cpu>" for any values in --ios_multi_cpu.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_prefer_mutual_xcode -d 'If true, use the most recent Xcode that is available both locally and remotely.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l grte_top -d 'A label to a checked-in libc library.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l host_compiler -d 'The C++ compiler to use for host compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l host_crosstool_top -d 'By default, the --crosstool_top and --compiler options are also used for the host configuration.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l host_grte_top -d 'If specified, this setting overrides the libc top-level directory (-- grte_top) for the host configuration.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l host_platform -d 'The label of a platform rule that describes the host system.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l incompatible_dont_emit_static_libgcc -d 'Deprecated no-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l interface_shared_objects -d 'Use interface shared objects if supported by the toolchain.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l minimum_os_version -d 'The minimum OS version which your compilation targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l platform_mappings -d 'The location of a mapping file that describes which platform to use if none is set or which flags to set when a platform already exists.' -r
complete -c bazel -n "__fish_seen_subcommand_from clean" -l platforms -d 'The labels of the platform rules describing the target platforms for the current command.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l python2_path -d 'Deprecated, no-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l python3_path -d 'Deprecated, no-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l python_path -d 'The absolute path of the Python interpreter invoked to run Python targets on the target platform.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l python_top -d 'The label of a py_runtime representing the Python interpreter invoked to run Python targets on the target platform.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l xcode_version -d 'If specified, uses Xcode of the given version for relevant build actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l apple_enable_auto_dsym_dbg -d 'Whether to force enable generating debug symbol(.dSYM) file(s) for dbg builds.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l apple_generate_dsym -d 'Whether to generate debug symbol(.dSYM) file(s).' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l async -d 'If true, output cleaning is asynchronous.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l build -d 'Execute the build; this is the usual behaviour.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l build_runfile_links -d 'If true, build runfiles symlink forests for all targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l build_runfile_manifests -d 'If true, write runfiles manifests for all targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l build_test_dwp -d 'If enabled, when building C++ tests statically and with fission the .dwp file for the test binary will be automatically built as well.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_proto_extra_actions -d 'Run extra actions for alternative Java api versions in a proto_library.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_run_validations -d 'Use --run_validations instead.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_save_feature_state -d 'Save the state of enabled and requested feautres as an output of compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_use_validation_aspect -d 'Whether to run validation actions using aspect (for parallelism with tests).' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l expunge -d 'If true, clean removes the entire working tree for this bazel instance, which includes all bazel-created temporary and build output files, and stops the bazel server if it is running.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l expunge_async -d 'If specified, clean asynchronously removes the entire working tree for this bazel instance, which includes all bazel-created temporary and build output files, and stops the bazel server if it is running.'
complete -c bazel -n "__fish_seen_subcommand_from clean" -l fission -d 'Specifies which compilation modes use fission for C++ compilations and links.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l legacy_external_runfiles -d 'If true, build runfiles symlink forests for external repositories under .' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l objc_generate_linkmap -d 'Specifies whether to generate a linkmap file.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l remove_all_convenience_symlinks -d 'If true, all symlinks in the workspace with the prefix symlink_prefix will be deleted.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l run_validations -d 'Whether to run validation actions as part of the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l save_temps -d 'If set, temporary outputs from gcc will be saved.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l android_cpu -d 'The Android target CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l android_databinding_use_androidx -d 'Generate AndroidX-compatible data-binding files.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l android_databinding_use_v3_4_args -d 'Use android databinding v2 with 3.4.0 argument' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l android_dynamic_mode -d 'Determines whether C++ deps of Android rules will be linked dynamically when a cc_binary does not explicitly create a shared library.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l android_resource_shrinking -d 'Enables resource shrinking for android_binary APKs that use ProGuard.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l aspects -d 'Comma-separated list of aspects to be applied to top-level targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l build_python_zip -d 'Build python executable zip; on on Windows, off on other platforms' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l collect_code_coverage -d 'If specified, Bazel will instrument code (using offline instrumentation where possible) and will collect coverage information during tests.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l conlyopt -d 'Additional option to pass to gcc when compiling C source files.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l copt -d 'Additional options to pass to gcc.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l cpu -d 'The target CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l cs_fdo_absolute_path -d 'Use CSFDO profile information to optimize compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l cs_fdo_instrument -d 'Generate binaries with context sensitive FDO instrumentation.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l cs_fdo_profile -d 'The cs_fdo_profile representing the context sensitive profile to be used for optimization.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l cxxopt -d 'Additional option to pass to gcc when compiling C++ source files.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l define -d 'Each --define option specifies an assignment for a build variable.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l dynamic_mode -d 'Determines whether C++ binaries will be linked dynamically.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l enable_fdo_profile_absolute_path -d 'If set, use of fdo_absolute_profile_path will raise an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l enable_runfiles -d 'Enable runfiles symlink tree; By default, it\'s off on Windows, on on other platforms.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_android_databinding_v2 -d 'Use android databinding v2' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_omitfp -d 'If true, use libunwind for stack unwinding, and compile with -fomit-framepointer and -fasynchronous-unwind-tables.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_platform_in_output_dir -d 'If true, the target platform is used in the output directory name instead of the CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_use_llvm_covmap -d 'If specified, Bazel will generate llvm-cov coverage map information rather than gcov when collect_code_coverage is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l fat_apk_cpu -d 'Setting this option enables fat APKs, which contain native binaries for all specified target architectures, e.g., --fat_apk_cpu=x86,armeabi-v7a.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l fat_apk_hwasan -d 'Whether to create HWASAN splits.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l fdo_instrument -d 'Generate binaries with FDO instrumentation.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l fdo_optimize -d 'Use FDO profile information to optimize compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l fdo_prefetch_hints -d 'Use cache prefetch hints.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l fdo_profile -d 'The fdo_profile representing the profile to be used for optimization.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l features -d 'The given features will be enabled or disabled by default for all packages.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l force_pic -d 'If enabled, all C++ compilations produce position-independent code ("fPIC"), links prefer PIC pre-built libraries over non-PIC libraries, and links produce position-independent executables ("-pie").' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l host_compilation_mode -d 'Specify the mode the tools used during the build will be built in.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l host_conlyopt -d 'Additional option to pass to gcc when compiling C source files for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l host_copt -d 'Additional options to pass to gcc for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l host_cpu -d 'The host CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l host_cxxopt -d 'Additional options to pass to gcc for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l host_force_python -d 'Overrides the Python version for the host configuration.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l host_linkopt -d 'Additional option to pass to gcc when linking host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l host_swiftcopt -d 'Additional options to pass to swiftc for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l incompatible_avoid_conflict_dlls -d 'If enabled, all C++ dynamic linked libraries (DLLs) generated by cc_library on Windows will be renamed to name_{hash}.dll where hash is calculated based on the RepositoryName and the DLL\'s package path.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l instrument_test_targets -d 'When coverage is enabled, specifies whether to consider instrumenting test rules.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l ios_cpu -d 'Specifies to target CPU of iOS compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l legacy_whole_archive -d 'Deprecated, superseded by --incompatible_remove_legacy_whole_archive (see https://github.com/bazelbuild/bazel/issues/7362 for details).' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l linkopt -d 'Additional option to pass to gcc when linking.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l ltobackendopt -d 'Additional option to pass to the LTO backend step (under -- features=thin_lto).' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l ltoindexopt -d 'Additional option to pass to the LTO indexing step (under -- features=thin_lto).' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l objc_debug_with_GLIBCXX -d 'If set, and compilation mode is set to \'dbg\', define GLIBCXX_DEBUG, GLIBCXX_DEBUG_PEDANTIC and GLIBCPP_CONCEPT_CHECKS.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l objc_enable_binary_stripping -d 'Whether to perform symbol and dead-code strippings on linked binaries.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l objccopt -d 'Additional options to pass to Objective C compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l platform_suffix -d 'Specifies a suffix to be added to the configuration directory.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l propeller_optimize -d 'The layout file for propeller code layout optimizations.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l remote_download_minimal -d 'Does not download any remote build outputs to the local machine.'
complete -c bazel -n "__fish_seen_subcommand_from clean" -l remote_download_outputs -d 'If set to \'minimal\' doesn\'t download any remote build outputs to the local machine, except the ones required by local actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l remote_download_symlink_template -d 'Instead of downloading remote build outputs to the local machine, create symbolic links.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l remote_download_toplevel -d 'Only downloads remote outputs of top level targets to the local machine.'
complete -c bazel -n "__fish_seen_subcommand_from clean" -l run_under -d 'Prefix to insert before the executables for the \'test\' and \'run\' commands.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l share_native_deps -d 'If true, native libraries that contain identical functionality will be shared among different targets' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l stamp -d 'Stamp binaries with the date, username, hostname, workspace information, etc.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l strip -d 'Specifies whether to strip binaries and shared libraries (using "-Wl,-- strip-debug").' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l stripopt -d 'Additional options to pass to strip when generating a \'<name>.stripped\' binary.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l swiftcopt -d 'Additional options to pass to Swift compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l symlink_prefix -d 'The prefix that is prepended to any of the convenience symlinks that are created after a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l xbinary_fdo -d 'Use XbinaryFDO profile information to optimize compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l auto_cpu_environment_group -d 'Declare the environment_group to use for automatically mapping cpu values to target_environment values.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l check_licenses -d 'Check that licensing constraints imposed by dependent packages do not conflict with distribution modes of the targets being built.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l check_visibility -d 'If disabled, visibility errors are demoted to warnings.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l desugar_for_android -d 'Whether to desugar Java 8 bytecode before dexing.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l enforce_constraints -d 'Checks the environments each target is compatible with and reports errors if any target has dependencies that don\'t support the same environments' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_check_desugar_deps -d 'Whether to double-check correct desugaring at Android binary level.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_desugar_java8_libs -d 'Whether to include supported Java 8 libraries in apps for legacy devices.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_repository_hash_file -d 'If non-empty, specifies a file containing a resolved value, against which the repository directory hashes should be verified' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l strict_filesets -d 'If this option is enabled, filesets crossing package boundaries are reported as errors.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l strict_system_includes -d 'If true, headers found through system include paths (-isystem) are also required to be declared.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l apk_signing_method -d 'Implementation to use to sign APKs' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l device_debug_entitlements -d 'If set, and compilation mode is not \'opt\', objc apps will include debug entitlements when signing.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l ios_signing_cert_name -d 'Certificate name to use for iOS signing.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_allow_tags_propagation -d 'If set to true, tags will be propagated from a target to the actions\' execution requirements; otherwise tags are not propagated.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_cc_shared_library -d 'If set to true, rule attributes and Starlark API methods needed for the rule cc_shared_library will be available' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_google_legacy_api -d 'If set to true, exposes a number of experimental pieces of Starlark build API pertaining to Google legacy code.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_ninja_actions -d 'If set to true, enables Ninja execution functionality.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_platforms_api -d 'If set to true, enables a number of platform-related Starlark APIs useful for debugging.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_repo_remote_exec -d 'If set to true, repository_rule gains some remote execution capabilities.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l incompatible_disable_depset_items -d 'If set to true, disable the \'items\' parameter of the depset constructor.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l incompatible_disallow_empty_glob -d 'If set to true, the default value of the `allow_empty` argument of glob() is False.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l incompatible_java_common_parameters -d 'If set to true, the output_jar, and host_javabase parameters in pack_sources and host_javabase in compile will all be removed.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l incompatible_linkopts_to_linklibs -d 'If set to true the default linkopts in the default toolchain are passed as linklibs instead of linkopts to cc_toolchain_config' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l incompatible_new_actions_api -d 'If set to true, the API to create actions is only available on `ctx.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l incompatible_no_attr_license -d 'If set to true, disables the function `attr.license`.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l incompatible_no_rule_outputs_param -d 'If set to true, disables the `outputs` parameter of the `rule()` Starlark function.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l incompatible_struct_has_no_methods -d 'Disables the to_json and to_proto methods of struct, which pollute the struct field namespace.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l max_computation_steps -d 'The maximum number of Starlark computation steps that may be executed by a BUILD file (zero means no limit).' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l nested_set_depth_limit -d 'The maximum depth of the graph internal to a depset (also known as NestedSet), above which the depset() constructor will fail.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l allow_analysis_failures -d 'If true, an analysis failure of a rule target results in the target\'s propagation of an instance of AnalysisFailureInfo containing the error description, instead of resulting in a build failure.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l analysis_testing_deps_limit -d 'Sets the maximum number of transitive dependencies through a rule attribute with a for_analysis_testing configuration transition.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l check_tests_up_to_date -d 'Don\'t run tests, just check if they are up-to-date.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l ios_memleaks -d 'Enable checking for memory leaks in ios_test targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l ios_simulator_device -d 'The device to simulate when running an iOS application in the simulator, e.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l test_keep_going -d 'When disabled, any non-passing test will cause the entire build to stop.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l test_strategy -d 'Specifies which strategy to use when running tests.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l test_tmpdir -d 'Specifies the base temporary directory for \'bazel test\' to use.' -r
complete -c bazel -n "__fish_seen_subcommand_from clean" -l tvos_simulator_device -d 'The device to simulate when running an tvOS application in the simulator, e.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l watchos_simulator_device -d 'The device to simulate when running an watchOS application in the simulator, e.g. \'Apple Watch - 38mm\'.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l collapse_duplicate_defines -d 'When enabled, redundant --defines will be removed early in the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l distinct_host_configuration -d 'Build all the tools used during the build for a distinct configuration from that used for the target program.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_inmemory_dotd_files -d 'If enabled, C++ .d files will be passed through in memory directly from the remote build nodes instead of being written to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_inmemory_jdeps_files -d 'If enabled, the dependency (.jdeps) files generated from Java compilations will be passed through in memory directly from the remote build nodes instead of being written to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_objc_include_scanning -d 'Whether to perform include scanning for objective C/C++.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_starlark_cc_import -d 'If enabled, the Starlark version of cc_import can be used.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l incremental_dexing -d 'Does most of the work for dexing separately for each Jar file.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l keep_state_after_build -d 'If false, Blaze will discard the inmemory state from this build when the build finishes.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l objc_use_dotd_pruning -d 'If set, .d files emitted by clang will be used to prune the set of inputs passed into objc compiles.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l process_headers_in_dependencies -d 'When building a target //a:a, process headers in all targets that //a:a depends on (if header processing is enabled for the toolchain).' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l track_incremental_state -d 'If false, Blaze will not persist data that allows for invalidation and reevaluation on incremental builds in order to save memory on this build.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l trim_test_configuration -d 'When enabled, test-related options will be cleared below the top level of the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l use_singlejar_apkbuilder -d 'This option is a deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l announce -d 'Deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l announce_rc -d 'Whether to announce rc options.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l attempt_to_print_relative_paths -d 'When printing the location part of messages, attempt to use a path relative to the workspace directory or one of the directories specified by -- package_path.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l bes_backend -d 'Specifies the build event service (BES) backend endpoint in the form [SCHEME://]HOST[:PORT].' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l bes_header -d 'Specify a header in NAME=VALUE form that will be included in BES requests.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l bes_instance_name -d 'Specifies the instance name under which the BES will persist uploaded BEP.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l bes_lifecycle_events -d 'Specifies whether to publish BES lifecycle events.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l bes_outerr_buffer_size -d 'Specifies the maximal size of stdout or stderr to be buffered in BEP, before it is reported as a progress event.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l bes_outerr_chunk_size -d 'Specifies the maximal size of stdout or stderr to be sent to BEP in a single message.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l bes_proxy -d 'Connect to the Build Event Service through a proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l bes_results_url -d 'Specifies the base URL where a user can view the information streamed to the BES backend.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l bes_timeout -d 'Specifies how long bazel should wait for the BES/BEP upload to complete after the build and tests have finished.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l build_event_binary_file -d 'If non-empty, write a varint delimited binary representation of representation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l build_event_json_file -d 'If non-empty, write a JSON serialisation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l build_event_json_file_path_conversion -d 'Convert paths in the json file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l build_event_max_named_set_of_file_entries -d 'The maximum number of entries for a single named_set_of_files event; values smaller than 2 are ignored and no event splitting is performed.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l build_event_publish_all_actions -d 'Whether all actions should be published.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l build_event_text_file -d 'If non-empty, write a textual representation of the build event protocol to that file' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l build_event_text_file_path_conversion -d 'Convert paths in the text file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_announce_profile_path -d 'If enabled, adds the JSON profile path to the log.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_bep_target_summary -d 'Whether to publish TargetSummary events.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_repository_resolved_file -d 'If non-empty, write a Starlark value with the resolved information of all Starlark repository rules that were executed.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_stream_log_file_uploads -d 'Stream log file uploads directly to the remote storage rather than writing them to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l explain -d 'Causes the build system to explain each executed step of the build.' -r
complete -c bazel -n "__fish_seen_subcommand_from clean" -l heap_dump_on_oom -d 'Whether to manually output a heap dump if an OOM is thrown (including OOMs due to --experimental_oom_more_eagerly_threshold).' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l legacy_important_outputs -d 'Use this to suppress generation of the legacy important_outputs field in the TargetComplete event.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l logging -d 'The logging level.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l materialize_param_files -d 'Writes intermediate parameter files to output tree even when using remote action execution.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l max_config_changes_to_show -d 'When discarding the analysis cache due to a change in the build options, displays up to the given number of changed option names.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l max_test_output_bytes -d 'Specifies maximum per-test-log size that can be emitted when --test_summary is \'errors\' or \'all\'.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l profile -d 'If set, profile Bazel and write data to the specified file.' -r
complete -c bazel -n "__fish_seen_subcommand_from clean" -l progress_report_interval -d 'The number of seconds to wait between two reports on still running jobs.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l show_result -d 'Show the results of the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l slim_profile -d 'Slims down the size of the JSON profile by merging events if the profile gets too large.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l starlark_cpu_profile -d 'Writes into the specified file a pprof profile of CPU usage by all Starlark threads.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l subcommands -d 'Display the subcommands executed during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l test_output -d 'Specifies desired output mode.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l tool_tag -d 'A tool name to attribute this Bazel invocation to.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l verbose_explanations -d 'Increases the verbosity of the explanations issued if --explain is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l verbose_failures -d 'If a command fails, print out the full command line.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l flag_alias -d 'Sets a shorthand name for a Starlark flag.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l incompatible_py3_is_default -d 'If true, `py_binary` and `py_test` targets that do not set their `python_version` (or `default_python_version`) attribute will default to PY3 rather than to PY2.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l incompatible_use_python_toolchains -d 'If set to true, executable native Python rules will use the Python runtime specified by the Python toolchain, rather than the runtime given by legacy flags like --python_top.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l python_version -d 'The Python major version mode, either `PY2` or `PY3`.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l target_pattern_file -d 'If set, build will read patterns from the file named here, rather than on the command line.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_downloader_config -d 'Specify a file to configure the remote downloader with.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_remote_cache_async -d 'If true, remote cache I/O will happen in the background instead of taking place as the part of a spawn.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_remote_downloader -d 'A Remote Asset API endpoint URI, to be used as a remote download proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_remote_grpc_log -d 'If specified, a path to a file to log gRPC call related details.' -r
complete -c bazel -n "__fish_seen_subcommand_from clean" -l remote_accept_cached -d 'Whether to accept remotely cached action results.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l remote_bytestream_uri_prefix -d 'The hostname and instance name to be used in bytestream:// URIs that are written into build event streams.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l remote_cache -d 'A URI of a caching endpoint.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l remote_default_platform_properties -d 'Set the default platform properties to be set for the remote execution API, if the execution platform does not already set remote_execution_properties.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l remote_execution_priority -d 'The relative priority of actions to be executed remotely.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l remote_executor -d 'HOST or HOST:PORT of a remote execution endpoint.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l remote_header -d 'Specify a header that will be included in requests: -- remote_header=Name=Value.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l remote_instance_name -d 'Value to pass as instance_name in the remote execution API.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l remote_local_fallback -d 'Whether to fall back to standalone local execution strategy if remote execution fails.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l remote_local_fallback_strategy -d 'No-op, deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l remote_max_connections -d 'Limit the max number of concurrent connections to remote cache/executor.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l remote_proxy -d 'Connect to the remote cache through a proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l remote_result_cache_priority -d 'The relative priority of remote actions to be stored in remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l remote_retries -d 'The maximum number of attempts to retry a transient error.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l remote_timeout -d 'The maximum amount of time to wait for remote execution and cache calls.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l remote_upload_local_results -d 'Whether to upload locally executed action results to the remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l remote_verify_downloads -d 'If set to true, Bazel will compute the hash sum of all remote downloads and discard the remotely cached values if they don\'t match the expected value.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l all_incompatible_changes -d 'No-op, being removed.'
complete -c bazel -n "__fish_seen_subcommand_from clean" -l build_manual_tests -d 'Forces test targets tagged \'manual\' to be built.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l build_tag_filters -d 'Specifies a comma-separated list of tags.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l build_tests_only -d 'If specified, only *_test and test_suite rules will be built and other targets specified on the command line will be ignored.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l color -d 'Use terminal controls to colorize output.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l combined_report -d 'Specifies desired cumulative coverage report type.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l compile_one_dependency -d 'Compile a single dependency of the argument files.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l config -d 'Selects additional config sections from the rc files; for every <command>, it also pulls in the options from <command>:<config> if such a section exists; if this section doesn\'t exist in any .rc file, Blaze fails with an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l curses -d 'Use terminal cursor controls to minimize scrolling output.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l deleted_packages -d 'A comma-separated list of names of packages which the build system will consider non-existent, even if they are visible somewhere on the package path.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l discard_analysis_cache -d 'Discard the analysis cache immediately after the analysis phase completes.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l disk_cache -d 'A path to a directory where Bazel can read and write actions and action outputs.' -r
complete -c bazel -n "__fish_seen_subcommand_from clean" -l embed_label -d 'Embed source control revision or release label in binary' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l enable_platform_specific_config -d 'If true, Bazel picks up host-OS-specific config lines from bazelrc files.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l execution_log_binary_file -d 'Log the executed spawns into this file as delimited Spawn protos.' -r
complete -c bazel -n "__fish_seen_subcommand_from clean" -l execution_log_json_file -d 'Log the executed spawns into this file as json representation of the delimited Spawn protos.' -r
complete -c bazel -n "__fish_seen_subcommand_from clean" -l expand_test_suites -d 'Expand test_suite targets into their constituent tests before analysis.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_execution_log_file -d 'Log the executed spawns into this file as delimited Spawn protos.' -r
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_generate_llvm_lcov -d 'If true, coverage for clang will generate an LCOV report.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_j2objc_header_map -d 'Whether to generate J2ObjC header map in parallel of J2ObjC transpilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_local_execution_delay -d 'How many milliseconds should local execution be delayed, if remote execution was faster during a build at least once?' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_local_memory_estimate -d 'Estimate the actual memory available online.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_persistent_javac -d 'Enable the experimental persistent Java compiler.'
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_persistent_test_runner -d 'Allows running java_test targets locally within a persistent worker.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_spawn_scheduler -d 'Enable dynamic execution by running actions locally and remotely in parallel.'
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_windows_watchfs -d 'If true, experimental Windows support for --watchfs is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_worker_cancellation -d 'If enabled, Bazel may send cancellation requests to workers that support them.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l experimental_worker_multiplex -d 'If enabled, workers that support the experimental multiplexing feature will use that feature.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l explicit_java_test_deps -d 'Explicitly specify a dependency to JUnit or Hamcrest in a java_test instead of accidentally obtaining from the TestRunner\'s deps.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l google_credentials -d 'Specifies the file to get authentication credentials from.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l google_default_credentials -d 'Whether to use \'Google Application Default Credentials\' for authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l grpc_keepalive_timeout -d 'Configures a keep-alive timeout for outgoing gRPC connections.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l high_priority_workers -d 'Mnemonics of workers to run with high priority.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l host_java_launcher -d 'The Java launcher used by tools that are executed during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l host_javacopt -d 'Additional options to pass to javac when building tools that are executed during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l host_jvmopt -d 'Additional options to pass to the Java VM when building tools that are executed during the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l ignore_unsupported_sandboxing -d 'Do not print a warning when sandboxed execution is not supported on this system.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l incompatible_strict_action_env -d 'If true, Bazel uses an environment with a static value for PATH and does not inherit LD_LIBRARY_PATH or TMPDIR.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l java_debug -d 'Causes the Java virtual machine of a java test to wait for a connection from a JDWP-compliant debugger (such as jdb) before starting the test.'
complete -c bazel -n "__fish_seen_subcommand_from clean" -l java_deps -d 'Generate dependency information (for now, compile-time classpath) per Java target.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l java_header_compilation -d 'Compile ijars directly from source.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l java_language_version -d 'The Java language version' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l java_launcher -d 'The Java launcher to use when building Java binaries.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l java_runtime_version -d 'The Java runtime version' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l javacopt -d 'Additional options to pass to javac.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l jvmopt -d 'Additional options to pass to the Java VM.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l local_termination_grace_seconds -d 'Time to wait between terminating a local process due to timeout and forcefully shutting it down.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l plugin -d 'Plugins to use in the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l progress_in_terminal_title -d 'Show the command progress in the terminal title.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l proguard_top -d 'Specifies which version of ProGuard to use for code removal when building a Java binary.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l protocopt -d 'Additional options to pass to the protobuf compiler.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l runs_per_test_detects_flakes -d 'If true, any shard in which at least one run/attempt passes and at least one run/attempt fails gets a FLAKY status.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l sandbox_base -d 'Lets the sandbox create its sandbox directories underneath this path.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l sandbox_block_path -d 'For sandboxed actions, disallow access to this path.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l sandbox_debug -d 'Enables debugging features for the sandboxing feature.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l sandbox_default_allow_network -d 'Allow network access by default for actions; this may not work with all sandboxing implementations.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l sandbox_fake_hostname -d 'Change the current hostname to \'localhost\' for sandboxed actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l sandbox_fake_username -d 'Change the current username to \'nobody\' for sandboxed actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l sandbox_tmpfs_path -d 'For sandboxed actions, mount an empty, writable directory at this absolute path (if supported by the sandboxing implementation, ignored otherwise).' -r
complete -c bazel -n "__fish_seen_subcommand_from clean" -l sandbox_writable_path -d 'For sandboxed actions, make an existing directory writable in the sandbox (if supported by the sandboxing implementation, ignored otherwise).' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l shell_executable -d 'Absolute path to the shell executable for Bazel to use.' -r
complete -c bazel -n "__fish_seen_subcommand_from clean" -l show_loading_progress -d 'If enabled, causes Bazel to print "Loading package:" messages.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l show_progress -d 'Display progress messages during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l show_progress_rate_limit -d 'Minimum number of seconds between progress messages in the output.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l show_task_finish -d 'Display progress messages when tasks complete, not just when they start.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l show_timestamps -d 'Include timestamps in messages' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l test_arg -d 'Specifies additional options and arguments that should be passed to the test executable.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l test_filter -d 'Specifies a filter to forward to the test framework.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l test_lang_filters -d 'Specifies a comma-separated list of test languages.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l test_result_expiration -d 'This option is deprecated and has no effect.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l test_runner_fail_fast -d 'Forwards fail fast option to the test runner.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l test_sharding_strategy -d 'Specify strategy for test sharding: \'explicit\' to only use sharding if the \'shard_count\' BUILD attribute is present.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l test_tag_filters -d 'Specifies a comma-separated list of test tags.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l tls_certificate -d 'Specify a path to a TLS certificate that is trusted to sign server certificates.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l tls_client_certificate -d 'Specify the TLS client certificate to use; you also need to provide a client key to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l tls_client_key -d 'Specify the TLS client key to use; you also need to provide a client certificate to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l tool_java_language_version -d 'The Java language version used to execute the tools that are needed during a build' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l tool_java_runtime_version -d 'The Java runtime version used to execute tools during the build' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l ui_actions_shown -d 'Number of concurrent actions shown in the detailed progress bar; each action is shown on a separate line.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l use_ijars -d 'If enabled, this option causes Java compilation to use interface jars.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l watchfs -d 'On Linux/macOS: If true, bazel tries to use the operating system\'s file watch service for local changes instead of scanning every file for a change.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l worker_quit_after_build -d 'If enabled, all workers quit after a build is done.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l worker_sandboxing -d 'If enabled, workers will be executed in a sandboxed environment.' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l worker_verbose -d 'If enabled, prints verbose messages when workers are started, shutdown, ...' -x
complete -c bazel -n "__fish_seen_subcommand_from clean" -l workspace_status_command -d 'A command invoked at the beginning of the build to provide status information about the workspace in the form of key/value pairs.' -r



complete -c bazel -n "__fish_seen_subcommand_from coverage" -l check_direct_dependencies -d 'Check if the direct `bazel_dep` dependencies declared in the root module are the same versions you get in the resolved dependency graph.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l distdir -d 'Additional places to search for archives before accessing the network to download them.' -r
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_enable_bzlmod -d 'If true, Bazel tries to load external repositories from the Bzlmod system before looking into the WORKSPACE file.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_repository_downloader_retries -d 'The maximum number of attempts to retry a download error.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_scale_timeouts -d 'Scale all timeouts in Starlark repository rules by this factor.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l http_timeout_scaling -d 'Scale all timeouts related to http downloads by the given factor' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l ignore_dev_dependency -d 'If true, Bazel ignores `bazel_dep` and `use_extension` declared as `dev_dependency` in the MODULE.bazel of the root module.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l registry -d 'Specifies the registries to use to locate Bazel module dependencies.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l repository_cache -d 'Specifies the cache location of the downloaded values obtained during the fetching of external repositories.' -r
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l check_up_to_date -d 'Don\'t perform the build, just check if it is up-to-date.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_docker_image -d 'Specify a Docker image name (e.g. "ubuntu:latest") that should be used to execute a sandboxed action when using the docker strategy and the action itself doesn\'t already have a container-image attribute in its remote_execution_properties in the platform description.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_docker_privileged -d 'If enabled, Bazel will pass the --privileged flag to \'docker run\' when running actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_docker_verbose -d 'If enabled, Bazel will print more verbose messages about the Docker sandbox strategy.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_enable_docker_sandbox -d 'Enable Docker-based sandboxing.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_oom_more_eagerly_threshold -d 'If this flag is set to a value less than 100, Bazel will OOM if, after two full GC\'s, more than this percentage of the (old gen) heap is still occupied.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_sandboxfs_path -d 'Path to the sandboxfs binary to use when --experimental_use_sandboxfs is true.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_split_xml_generation -d 'If this flag is set, and a test action does not generate a test.xml file, then Bazel uses a separate action to generate a dummy test.xml file containing the test log.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_strict_fileset_output -d 'If this option is enabled, filesets will treat all output artifacts as regular files.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l genrule_strategy -d 'Specify how to execute genrules.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l incompatible_legacy_local_fallback -d 'If set to true, enables the legacy implicit fallback from sandboxed to local strategy.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l incompatible_remote_symlinks -d 'If set to true, Bazel will represent symlinks in action outputs in the remote caching/execution protocol as such.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l keep_going -d 'Continue as much as possible after an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l modify_execution_info -d 'Add or remove keys from an action\'s execution info based on action mnemonic.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l persistent_android_resource_processor -d 'Enable the persistent Android resource processor by using workers.'
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l remote_allow_symlink_upload -d 'If true, upload action symlink outputs to the remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l spawn_strategy -d 'Specify how spawn actions are executed by default.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l android_compiler -d 'The Android target compiler.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l android_grte_top -d 'The Android target grte_top.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l android_platforms -d 'Sets the platforms that android_binary targets use.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l apple_compiler -d 'The Apple target compiler.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l apple_grte_top -d 'The Apple target grte_top.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l cc_output_directory_tag -d 'Specifies a suffix to be added to the configuration directory.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l compiler -d 'The C++ compiler to use for compiling the target.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l custom_malloc -d 'Specifies a custom malloc implementation.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_enable_objc_cc_deps -d 'Allows objc_* rules to depend on cc_library and causes any objc dependencies to be built with --cpu set to "ios_<--ios_cpu>" for any values in --ios_multi_cpu.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_prefer_mutual_xcode -d 'If true, use the most recent Xcode that is available both locally and remotely.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l grte_top -d 'A label to a checked-in libc library.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l host_compiler -d 'The C++ compiler to use for host compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l host_crosstool_top -d 'By default, the --crosstool_top and --compiler options are also used for the host configuration.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l host_grte_top -d 'If specified, this setting overrides the libc top-level directory (-- grte_top) for the host configuration.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l host_platform -d 'The label of a platform rule that describes the host system.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l incompatible_dont_emit_static_libgcc -d 'Deprecated no-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l interface_shared_objects -d 'Use interface shared objects if supported by the toolchain.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l minimum_os_version -d 'The minimum OS version which your compilation targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l platform_mappings -d 'The location of a mapping file that describes which platform to use if none is set or which flags to set when a platform already exists.' -r
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l platforms -d 'The labels of the platform rules describing the target platforms for the current command.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l python2_path -d 'Deprecated, no-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l python3_path -d 'Deprecated, no-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l python_path -d 'The absolute path of the Python interpreter invoked to run Python targets on the target platform.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l python_top -d 'The label of a py_runtime representing the Python interpreter invoked to run Python targets on the target platform.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l xcode_version -d 'If specified, uses Xcode of the given version for relevant build actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l apple_enable_auto_dsym_dbg -d 'Whether to force enable generating debug symbol(.dSYM) file(s) for dbg builds.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l apple_generate_dsym -d 'Whether to generate debug symbol(.dSYM) file(s).' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l build -d 'Execute the build; this is the usual behaviour.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l build_runfile_links -d 'If true, build runfiles symlink forests for all targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l build_runfile_manifests -d 'If true, write runfiles manifests for all targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l build_test_dwp -d 'If enabled, when building C++ tests statically and with fission the .dwp file for the test binary will be automatically built as well.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_proto_extra_actions -d 'Run extra actions for alternative Java api versions in a proto_library.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_run_validations -d 'Use --run_validations instead.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_save_feature_state -d 'Save the state of enabled and requested feautres as an output of compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_use_validation_aspect -d 'Whether to run validation actions using aspect (for parallelism with tests).' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l fission -d 'Specifies which compilation modes use fission for C++ compilations and links.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l legacy_external_runfiles -d 'If true, build runfiles symlink forests for external repositories under .' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l objc_generate_linkmap -d 'Specifies whether to generate a linkmap file.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l run_validations -d 'Whether to run validation actions as part of the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l save_temps -d 'If set, temporary outputs from gcc will be saved.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l android_cpu -d 'The Android target CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l android_databinding_use_androidx -d 'Generate AndroidX-compatible data-binding files.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l android_databinding_use_v3_4_args -d 'Use android databinding v2 with 3.4.0 argument' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l android_dynamic_mode -d 'Determines whether C++ deps of Android rules will be linked dynamically when a cc_binary does not explicitly create a shared library.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l android_resource_shrinking -d 'Enables resource shrinking for android_binary APKs that use ProGuard.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l aspects -d 'Comma-separated list of aspects to be applied to top-level targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l build_python_zip -d 'Build python executable zip; on on Windows, off on other platforms' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l collect_code_coverage -d 'If specified, Bazel will instrument code (using offline instrumentation where possible) and will collect coverage information during tests.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l conlyopt -d 'Additional option to pass to gcc when compiling C source files.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l copt -d 'Additional options to pass to gcc.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l cpu -d 'The target CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l cs_fdo_absolute_path -d 'Use CSFDO profile information to optimize compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l cs_fdo_instrument -d 'Generate binaries with context sensitive FDO instrumentation.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l cs_fdo_profile -d 'The cs_fdo_profile representing the context sensitive profile to be used for optimization.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l cxxopt -d 'Additional option to pass to gcc when compiling C++ source files.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l define -d 'Each --define option specifies an assignment for a build variable.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l dynamic_mode -d 'Determines whether C++ binaries will be linked dynamically.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l enable_fdo_profile_absolute_path -d 'If set, use of fdo_absolute_profile_path will raise an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l enable_runfiles -d 'Enable runfiles symlink tree; By default, it\'s off on Windows, on on other platforms.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_android_databinding_v2 -d 'Use android databinding v2' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_omitfp -d 'If true, use libunwind for stack unwinding, and compile with -fomit-framepointer and -fasynchronous-unwind-tables.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_platform_in_output_dir -d 'If true, the target platform is used in the output directory name instead of the CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_use_llvm_covmap -d 'If specified, Bazel will generate llvm-cov coverage map information rather than gcov when collect_code_coverage is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l fat_apk_cpu -d 'Setting this option enables fat APKs, which contain native binaries for all specified target architectures, e.g., --fat_apk_cpu=x86,armeabi-v7a.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l fat_apk_hwasan -d 'Whether to create HWASAN splits.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l fdo_instrument -d 'Generate binaries with FDO instrumentation.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l fdo_optimize -d 'Use FDO profile information to optimize compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l fdo_prefetch_hints -d 'Use cache prefetch hints.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l fdo_profile -d 'The fdo_profile representing the profile to be used for optimization.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l features -d 'The given features will be enabled or disabled by default for all packages.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l force_pic -d 'If enabled, all C++ compilations produce position-independent code ("fPIC"), links prefer PIC pre-built libraries over non-PIC libraries, and links produce position-independent executables ("-pie").' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l host_compilation_mode -d 'Specify the mode the tools used during the build will be built in.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l host_conlyopt -d 'Additional option to pass to gcc when compiling C source files for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l host_copt -d 'Additional options to pass to gcc for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l host_cpu -d 'The host CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l host_cxxopt -d 'Additional options to pass to gcc for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l host_force_python -d 'Overrides the Python version for the host configuration.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l host_linkopt -d 'Additional option to pass to gcc when linking host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l host_swiftcopt -d 'Additional options to pass to swiftc for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l incompatible_avoid_conflict_dlls -d 'If enabled, all C++ dynamic linked libraries (DLLs) generated by cc_library on Windows will be renamed to name_{hash}.dll where hash is calculated based on the RepositoryName and the DLL\'s package path.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l instrument_test_targets -d 'When coverage is enabled, specifies whether to consider instrumenting test rules.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l ios_cpu -d 'Specifies to target CPU of iOS compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l legacy_whole_archive -d 'Deprecated, superseded by --incompatible_remove_legacy_whole_archive (see https://github.com/bazelbuild/bazel/issues/7362 for details).' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l linkopt -d 'Additional option to pass to gcc when linking.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l ltobackendopt -d 'Additional option to pass to the LTO backend step (under -- features=thin_lto).' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l ltoindexopt -d 'Additional option to pass to the LTO indexing step (under -- features=thin_lto).' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l objc_debug_with_GLIBCXX -d 'If set, and compilation mode is set to \'dbg\', define GLIBCXX_DEBUG, GLIBCXX_DEBUG_PEDANTIC and GLIBCPP_CONCEPT_CHECKS.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l objc_enable_binary_stripping -d 'Whether to perform symbol and dead-code strippings on linked binaries.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l objccopt -d 'Additional options to pass to Objective C compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l platform_suffix -d 'Specifies a suffix to be added to the configuration directory.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l propeller_optimize -d 'The layout file for propeller code layout optimizations.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l remote_download_minimal -d 'Does not download any remote build outputs to the local machine.'
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l remote_download_outputs -d 'If set to \'minimal\' doesn\'t download any remote build outputs to the local machine, except the ones required by local actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l remote_download_symlink_template -d 'Instead of downloading remote build outputs to the local machine, create symbolic links.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l remote_download_toplevel -d 'Only downloads remote outputs of top level targets to the local machine.'
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l run_under -d 'Prefix to insert before the executables for the \'test\' and \'run\' commands.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l share_native_deps -d 'If true, native libraries that contain identical functionality will be shared among different targets' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l stamp -d 'Stamp binaries with the date, username, hostname, workspace information, etc.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l strip -d 'Specifies whether to strip binaries and shared libraries (using "-Wl,-- strip-debug").' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l stripopt -d 'Additional options to pass to strip when generating a \'<name>.stripped\' binary.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l swiftcopt -d 'Additional options to pass to Swift compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l symlink_prefix -d 'The prefix that is prepended to any of the convenience symlinks that are created after a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l xbinary_fdo -d 'Use XbinaryFDO profile information to optimize compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l auto_cpu_environment_group -d 'Declare the environment_group to use for automatically mapping cpu values to target_environment values.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l check_licenses -d 'Check that licensing constraints imposed by dependent packages do not conflict with distribution modes of the targets being built.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l check_visibility -d 'If disabled, visibility errors are demoted to warnings.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l desugar_for_android -d 'Whether to desugar Java 8 bytecode before dexing.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l enforce_constraints -d 'Checks the environments each target is compatible with and reports errors if any target has dependencies that don\'t support the same environments' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_check_desugar_deps -d 'Whether to double-check correct desugaring at Android binary level.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_desugar_java8_libs -d 'Whether to include supported Java 8 libraries in apps for legacy devices.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_repository_hash_file -d 'If non-empty, specifies a file containing a resolved value, against which the repository directory hashes should be verified' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l strict_filesets -d 'If this option is enabled, filesets crossing package boundaries are reported as errors.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l strict_system_includes -d 'If true, headers found through system include paths (-isystem) are also required to be declared.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l apk_signing_method -d 'Implementation to use to sign APKs' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l device_debug_entitlements -d 'If set, and compilation mode is not \'opt\', objc apps will include debug entitlements when signing.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l ios_signing_cert_name -d 'Certificate name to use for iOS signing.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_allow_tags_propagation -d 'If set to true, tags will be propagated from a target to the actions\' execution requirements; otherwise tags are not propagated.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_cc_shared_library -d 'If set to true, rule attributes and Starlark API methods needed for the rule cc_shared_library will be available' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_google_legacy_api -d 'If set to true, exposes a number of experimental pieces of Starlark build API pertaining to Google legacy code.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_ninja_actions -d 'If set to true, enables Ninja execution functionality.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_platforms_api -d 'If set to true, enables a number of platform-related Starlark APIs useful for debugging.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_repo_remote_exec -d 'If set to true, repository_rule gains some remote execution capabilities.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l incompatible_disable_depset_items -d 'If set to true, disable the \'items\' parameter of the depset constructor.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l incompatible_disallow_empty_glob -d 'If set to true, the default value of the `allow_empty` argument of glob() is False.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l incompatible_java_common_parameters -d 'If set to true, the output_jar, and host_javabase parameters in pack_sources and host_javabase in compile will all be removed.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l incompatible_linkopts_to_linklibs -d 'If set to true the default linkopts in the default toolchain are passed as linklibs instead of linkopts to cc_toolchain_config' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l incompatible_new_actions_api -d 'If set to true, the API to create actions is only available on `ctx.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l incompatible_no_attr_license -d 'If set to true, disables the function `attr.license`.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l incompatible_no_rule_outputs_param -d 'If set to true, disables the `outputs` parameter of the `rule()` Starlark function.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l incompatible_struct_has_no_methods -d 'Disables the to_json and to_proto methods of struct, which pollute the struct field namespace.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l max_computation_steps -d 'The maximum number of Starlark computation steps that may be executed by a BUILD file (zero means no limit).' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l nested_set_depth_limit -d 'The maximum depth of the graph internal to a depset (also known as NestedSet), above which the depset() constructor will fail.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l allow_analysis_failures -d 'If true, an analysis failure of a rule target results in the target\'s propagation of an instance of AnalysisFailureInfo containing the error description, instead of resulting in a build failure.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l analysis_testing_deps_limit -d 'Sets the maximum number of transitive dependencies through a rule attribute with a for_analysis_testing configuration transition.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l check_tests_up_to_date -d 'Don\'t run tests, just check if they are up-to-date.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l ios_memleaks -d 'Enable checking for memory leaks in ios_test targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l ios_simulator_device -d 'The device to simulate when running an iOS application in the simulator, e.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l test_keep_going -d 'When disabled, any non-passing test will cause the entire build to stop.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l test_strategy -d 'Specifies which strategy to use when running tests.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l test_tmpdir -d 'Specifies the base temporary directory for \'bazel test\' to use.' -r
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l tvos_simulator_device -d 'The device to simulate when running an tvOS application in the simulator, e.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l watchos_simulator_device -d 'The device to simulate when running an watchOS application in the simulator, e.g. \'Apple Watch - 38mm\'.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l collapse_duplicate_defines -d 'When enabled, redundant --defines will be removed early in the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l distinct_host_configuration -d 'Build all the tools used during the build for a distinct configuration from that used for the target program.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_inmemory_dotd_files -d 'If enabled, C++ .d files will be passed through in memory directly from the remote build nodes instead of being written to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_inmemory_jdeps_files -d 'If enabled, the dependency (.jdeps) files generated from Java compilations will be passed through in memory directly from the remote build nodes instead of being written to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_objc_include_scanning -d 'Whether to perform include scanning for objective C/C++.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_starlark_cc_import -d 'If enabled, the Starlark version of cc_import can be used.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l incremental_dexing -d 'Does most of the work for dexing separately for each Jar file.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l keep_state_after_build -d 'If false, Blaze will discard the inmemory state from this build when the build finishes.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l objc_use_dotd_pruning -d 'If set, .d files emitted by clang will be used to prune the set of inputs passed into objc compiles.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l process_headers_in_dependencies -d 'When building a target //a:a, process headers in all targets that //a:a depends on (if header processing is enabled for the toolchain).' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l track_incremental_state -d 'If false, Blaze will not persist data that allows for invalidation and reevaluation on incremental builds in order to save memory on this build.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l trim_test_configuration -d 'When enabled, test-related options will be cleared below the top level of the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l use_singlejar_apkbuilder -d 'This option is a deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l announce -d 'Deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l announce_rc -d 'Whether to announce rc options.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l attempt_to_print_relative_paths -d 'When printing the location part of messages, attempt to use a path relative to the workspace directory or one of the directories specified by -- package_path.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l bes_backend -d 'Specifies the build event service (BES) backend endpoint in the form [SCHEME://]HOST[:PORT].' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l bes_header -d 'Specify a header in NAME=VALUE form that will be included in BES requests.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l bes_instance_name -d 'Specifies the instance name under which the BES will persist uploaded BEP.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l bes_lifecycle_events -d 'Specifies whether to publish BES lifecycle events.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l bes_outerr_buffer_size -d 'Specifies the maximal size of stdout or stderr to be buffered in BEP, before it is reported as a progress event.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l bes_outerr_chunk_size -d 'Specifies the maximal size of stdout or stderr to be sent to BEP in a single message.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l bes_proxy -d 'Connect to the Build Event Service through a proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l bes_results_url -d 'Specifies the base URL where a user can view the information streamed to the BES backend.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l bes_timeout -d 'Specifies how long bazel should wait for the BES/BEP upload to complete after the build and tests have finished.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l build_event_binary_file -d 'If non-empty, write a varint delimited binary representation of representation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l build_event_json_file -d 'If non-empty, write a JSON serialisation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l build_event_json_file_path_conversion -d 'Convert paths in the json file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l build_event_max_named_set_of_file_entries -d 'The maximum number of entries for a single named_set_of_files event; values smaller than 2 are ignored and no event splitting is performed.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l build_event_publish_all_actions -d 'Whether all actions should be published.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l build_event_text_file -d 'If non-empty, write a textual representation of the build event protocol to that file' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l build_event_text_file_path_conversion -d 'Convert paths in the text file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_announce_profile_path -d 'If enabled, adds the JSON profile path to the log.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_bep_target_summary -d 'Whether to publish TargetSummary events.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_repository_resolved_file -d 'If non-empty, write a Starlark value with the resolved information of all Starlark repository rules that were executed.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_stream_log_file_uploads -d 'Stream log file uploads directly to the remote storage rather than writing them to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l explain -d 'Causes the build system to explain each executed step of the build.' -r
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l heap_dump_on_oom -d 'Whether to manually output a heap dump if an OOM is thrown (including OOMs due to --experimental_oom_more_eagerly_threshold).' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l legacy_important_outputs -d 'Use this to suppress generation of the legacy important_outputs field in the TargetComplete event.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l logging -d 'The logging level.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l materialize_param_files -d 'Writes intermediate parameter files to output tree even when using remote action execution.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l max_config_changes_to_show -d 'When discarding the analysis cache due to a change in the build options, displays up to the given number of changed option names.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l max_test_output_bytes -d 'Specifies maximum per-test-log size that can be emitted when --test_summary is \'errors\' or \'all\'.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l print_relative_test_log_paths -d 'If true, when printing the path to a test log, use relative path that makes use of the \'testlogs\' convenience symlink.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l profile -d 'If set, profile Bazel and write data to the specified file.' -r
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l progress_report_interval -d 'The number of seconds to wait between two reports on still running jobs.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l show_result -d 'Show the results of the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l slim_profile -d 'Slims down the size of the JSON profile by merging events if the profile gets too large.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l starlark_cpu_profile -d 'Writes into the specified file a pprof profile of CPU usage by all Starlark threads.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l subcommands -d 'Display the subcommands executed during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l test_output -d 'Specifies desired output mode.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l test_verbose_timeout_warnings -d 'If true, print additional warnings when the actual test execution time does not match the timeout defined by the test (whether implied or explicit).' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l tool_tag -d 'A tool name to attribute this Bazel invocation to.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l verbose_explanations -d 'Increases the verbosity of the explanations issued if --explain is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l verbose_failures -d 'If a command fails, print out the full command line.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l verbose_test_summary -d 'If true, print additional information (timing, number of failed runs, etc) in the test summary.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l flag_alias -d 'Sets a shorthand name for a Starlark flag.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l incompatible_py3_is_default -d 'If true, `py_binary` and `py_test` targets that do not set their `python_version` (or `default_python_version`) attribute will default to PY3 rather than to PY2.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l incompatible_use_python_toolchains -d 'If set to true, executable native Python rules will use the Python runtime specified by the Python toolchain, rather than the runtime given by legacy flags like --python_top.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l python_version -d 'The Python major version mode, either `PY2` or `PY3`.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l target_pattern_file -d 'If set, build will read patterns from the file named here, rather than on the command line.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_downloader_config -d 'Specify a file to configure the remote downloader with.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_remote_cache_async -d 'If true, remote cache I/O will happen in the background instead of taking place as the part of a spawn.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_remote_downloader -d 'A Remote Asset API endpoint URI, to be used as a remote download proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_remote_grpc_log -d 'If specified, a path to a file to log gRPC call related details.' -r
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l remote_accept_cached -d 'Whether to accept remotely cached action results.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l remote_bytestream_uri_prefix -d 'The hostname and instance name to be used in bytestream:// URIs that are written into build event streams.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l remote_cache -d 'A URI of a caching endpoint.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l remote_default_platform_properties -d 'Set the default platform properties to be set for the remote execution API, if the execution platform does not already set remote_execution_properties.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l remote_execution_priority -d 'The relative priority of actions to be executed remotely.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l remote_executor -d 'HOST or HOST:PORT of a remote execution endpoint.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l remote_header -d 'Specify a header that will be included in requests: -- remote_header=Name=Value.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l remote_instance_name -d 'Value to pass as instance_name in the remote execution API.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l remote_local_fallback -d 'Whether to fall back to standalone local execution strategy if remote execution fails.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l remote_local_fallback_strategy -d 'No-op, deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l remote_max_connections -d 'Limit the max number of concurrent connections to remote cache/executor.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l remote_proxy -d 'Connect to the remote cache through a proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l remote_result_cache_priority -d 'The relative priority of remote actions to be stored in remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l remote_retries -d 'The maximum number of attempts to retry a transient error.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l remote_timeout -d 'The maximum amount of time to wait for remote execution and cache calls.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l remote_upload_local_results -d 'Whether to upload locally executed action results to the remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l remote_verify_downloads -d 'If set to true, Bazel will compute the hash sum of all remote downloads and discard the remotely cached values if they don\'t match the expected value.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l all_incompatible_changes -d 'No-op, being removed.'
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l build_manual_tests -d 'Forces test targets tagged \'manual\' to be built.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l build_tag_filters -d 'Specifies a comma-separated list of tags.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l build_tests_only -d 'If specified, only *_test and test_suite rules will be built and other targets specified on the command line will be ignored.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l color -d 'Use terminal controls to colorize output.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l combined_report -d 'Specifies desired cumulative coverage report type.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l compile_one_dependency -d 'Compile a single dependency of the argument files.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l config -d 'Selects additional config sections from the rc files; for every <command>, it also pulls in the options from <command>:<config> if such a section exists; if this section doesn\'t exist in any .rc file, Blaze fails with an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l curses -d 'Use terminal cursor controls to minimize scrolling output.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l deleted_packages -d 'A comma-separated list of names of packages which the build system will consider non-existent, even if they are visible somewhere on the package path.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l discard_analysis_cache -d 'Discard the analysis cache immediately after the analysis phase completes.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l disk_cache -d 'A path to a directory where Bazel can read and write actions and action outputs.' -r
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l embed_label -d 'Embed source control revision or release label in binary' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l enable_platform_specific_config -d 'If true, Bazel picks up host-OS-specific config lines from bazelrc files.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l execution_log_binary_file -d 'Log the executed spawns into this file as delimited Spawn protos.' -r
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l execution_log_json_file -d 'Log the executed spawns into this file as json representation of the delimited Spawn protos.' -r
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l expand_test_suites -d 'Expand test_suite targets into their constituent tests before analysis.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_execution_log_file -d 'Log the executed spawns into this file as delimited Spawn protos.' -r
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_generate_llvm_lcov -d 'If true, coverage for clang will generate an LCOV report.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_j2objc_header_map -d 'Whether to generate J2ObjC header map in parallel of J2ObjC transpilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_local_execution_delay -d 'How many milliseconds should local execution be delayed, if remote execution was faster during a build at least once?' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_local_memory_estimate -d 'Estimate the actual memory available online.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_persistent_javac -d 'Enable the experimental persistent Java compiler.'
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_persistent_test_runner -d 'Allows running java_test targets locally within a persistent worker.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_spawn_scheduler -d 'Enable dynamic execution by running actions locally and remotely in parallel.'
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_windows_watchfs -d 'If true, experimental Windows support for --watchfs is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_worker_cancellation -d 'If enabled, Bazel may send cancellation requests to workers that support them.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l experimental_worker_multiplex -d 'If enabled, workers that support the experimental multiplexing feature will use that feature.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l explicit_java_test_deps -d 'Explicitly specify a dependency to JUnit or Hamcrest in a java_test instead of accidentally obtaining from the TestRunner\'s deps.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l google_credentials -d 'Specifies the file to get authentication credentials from.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l google_default_credentials -d 'Whether to use \'Google Application Default Credentials\' for authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l grpc_keepalive_timeout -d 'Configures a keep-alive timeout for outgoing gRPC connections.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l high_priority_workers -d 'Mnemonics of workers to run with high priority.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l host_java_launcher -d 'The Java launcher used by tools that are executed during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l host_javacopt -d 'Additional options to pass to javac when building tools that are executed during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l host_jvmopt -d 'Additional options to pass to the Java VM when building tools that are executed during the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l ignore_unsupported_sandboxing -d 'Do not print a warning when sandboxed execution is not supported on this system.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l incompatible_strict_action_env -d 'If true, Bazel uses an environment with a static value for PATH and does not inherit LD_LIBRARY_PATH or TMPDIR.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l java_debug -d 'Causes the Java virtual machine of a java test to wait for a connection from a JDWP-compliant debugger (such as jdb) before starting the test.'
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l java_deps -d 'Generate dependency information (for now, compile-time classpath) per Java target.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l java_header_compilation -d 'Compile ijars directly from source.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l java_language_version -d 'The Java language version' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l java_launcher -d 'The Java launcher to use when building Java binaries.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l java_runtime_version -d 'The Java runtime version' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l javacopt -d 'Additional options to pass to javac.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l jvmopt -d 'Additional options to pass to the Java VM.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l local_termination_grace_seconds -d 'Time to wait between terminating a local process due to timeout and forcefully shutting it down.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l plugin -d 'Plugins to use in the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l progress_in_terminal_title -d 'Show the command progress in the terminal title.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l proguard_top -d 'Specifies which version of ProGuard to use for code removal when building a Java binary.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l protocopt -d 'Additional options to pass to the protobuf compiler.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l runs_per_test_detects_flakes -d 'If true, any shard in which at least one run/attempt passes and at least one run/attempt fails gets a FLAKY status.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l sandbox_base -d 'Lets the sandbox create its sandbox directories underneath this path.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l sandbox_block_path -d 'For sandboxed actions, disallow access to this path.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l sandbox_debug -d 'Enables debugging features for the sandboxing feature.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l sandbox_default_allow_network -d 'Allow network access by default for actions; this may not work with all sandboxing implementations.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l sandbox_fake_hostname -d 'Change the current hostname to \'localhost\' for sandboxed actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l sandbox_fake_username -d 'Change the current username to \'nobody\' for sandboxed actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l sandbox_tmpfs_path -d 'For sandboxed actions, mount an empty, writable directory at this absolute path (if supported by the sandboxing implementation, ignored otherwise).' -r
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l sandbox_writable_path -d 'For sandboxed actions, make an existing directory writable in the sandbox (if supported by the sandboxing implementation, ignored otherwise).' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l shell_executable -d 'Absolute path to the shell executable for Bazel to use.' -r
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l show_loading_progress -d 'If enabled, causes Bazel to print "Loading package:" messages.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l show_progress -d 'Display progress messages during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l show_progress_rate_limit -d 'Minimum number of seconds between progress messages in the output.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l show_task_finish -d 'Display progress messages when tasks complete, not just when they start.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l show_timestamps -d 'Include timestamps in messages' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l test_arg -d 'Specifies additional options and arguments that should be passed to the test executable.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l test_filter -d 'Specifies a filter to forward to the test framework.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l test_lang_filters -d 'Specifies a comma-separated list of test languages.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l test_result_expiration -d 'This option is deprecated and has no effect.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l test_runner_fail_fast -d 'Forwards fail fast option to the test runner.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l test_sharding_strategy -d 'Specify strategy for test sharding: \'explicit\' to only use sharding if the \'shard_count\' BUILD attribute is present.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l test_tag_filters -d 'Specifies a comma-separated list of test tags.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l tls_certificate -d 'Specify a path to a TLS certificate that is trusted to sign server certificates.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l tls_client_certificate -d 'Specify the TLS client certificate to use; you also need to provide a client key to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l tls_client_key -d 'Specify the TLS client key to use; you also need to provide a client certificate to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l tool_java_language_version -d 'The Java language version used to execute the tools that are needed during a build' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l tool_java_runtime_version -d 'The Java runtime version used to execute tools during the build' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l ui_actions_shown -d 'Number of concurrent actions shown in the detailed progress bar; each action is shown on a separate line.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l use_ijars -d 'If enabled, this option causes Java compilation to use interface jars.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l watchfs -d 'On Linux/macOS: If true, bazel tries to use the operating system\'s file watch service for local changes instead of scanning every file for a change.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l worker_quit_after_build -d 'If enabled, all workers quit after a build is done.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l worker_sandboxing -d 'If enabled, workers will be executed in a sandboxed environment.' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l worker_verbose -d 'If enabled, prints verbose messages when workers are started, shutdown, ...' -x
complete -c bazel -n "__fish_seen_subcommand_from coverage" -l workspace_status_command -d 'A command invoked at the beginning of the build to provide status information about the workspace in the form of key/value pairs.' -r



complete -c bazel -n "__fish_seen_subcommand_from cquery" -l check_direct_dependencies -d 'Check if the direct `bazel_dep` dependencies declared in the root module are the same versions you get in the resolved dependency graph.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l distdir -d 'Additional places to search for archives before accessing the network to download them.' -r
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_enable_bzlmod -d 'If true, Bazel tries to load external repositories from the Bzlmod system before looking into the WORKSPACE file.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_repository_downloader_retries -d 'The maximum number of attempts to retry a download error.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_scale_timeouts -d 'Scale all timeouts in Starlark repository rules by this factor.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l http_timeout_scaling -d 'Scale all timeouts related to http downloads by the given factor' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l ignore_dev_dependency -d 'If true, Bazel ignores `bazel_dep` and `use_extension` declared as `dev_dependency` in the MODULE.bazel of the root module.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l registry -d 'Specifies the registries to use to locate Bazel module dependencies.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l repository_cache -d 'Specifies the cache location of the downloaded values obtained during the fetching of external repositories.' -r
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l check_up_to_date -d 'Don\'t perform the build, just check if it is up-to-date.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_docker_image -d 'Specify a Docker image name (e.g. "ubuntu:latest") that should be used to execute a sandboxed action when using the docker strategy and the action itself doesn\'t already have a container-image attribute in its remote_execution_properties in the platform description.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_docker_privileged -d 'If enabled, Bazel will pass the --privileged flag to \'docker run\' when running actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_docker_verbose -d 'If enabled, Bazel will print more verbose messages about the Docker sandbox strategy.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_enable_docker_sandbox -d 'Enable Docker-based sandboxing.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_oom_more_eagerly_threshold -d 'If this flag is set to a value less than 100, Bazel will OOM if, after two full GC\'s, more than this percentage of the (old gen) heap is still occupied.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_sandboxfs_path -d 'Path to the sandboxfs binary to use when --experimental_use_sandboxfs is true.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_split_xml_generation -d 'If this flag is set, and a test action does not generate a test.xml file, then Bazel uses a separate action to generate a dummy test.xml file containing the test log.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_strict_fileset_output -d 'If this option is enabled, filesets will treat all output artifacts as regular files.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l genrule_strategy -d 'Specify how to execute genrules.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l incompatible_legacy_local_fallback -d 'If set to true, enables the legacy implicit fallback from sandboxed to local strategy.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l incompatible_remote_symlinks -d 'If set to true, Bazel will represent symlinks in action outputs in the remote caching/execution protocol as such.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l keep_going -d 'Continue as much as possible after an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l modify_execution_info -d 'Add or remove keys from an action\'s execution info based on action mnemonic.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l persistent_android_resource_processor -d 'Enable the persistent Android resource processor by using workers.'
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l remote_allow_symlink_upload -d 'If true, upload action symlink outputs to the remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l spawn_strategy -d 'Specify how spawn actions are executed by default.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l android_compiler -d 'The Android target compiler.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l android_grte_top -d 'The Android target grte_top.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l android_platforms -d 'Sets the platforms that android_binary targets use.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l apple_compiler -d 'The Apple target compiler.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l apple_grte_top -d 'The Apple target grte_top.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l cc_output_directory_tag -d 'Specifies a suffix to be added to the configuration directory.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l compiler -d 'The C++ compiler to use for compiling the target.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l custom_malloc -d 'Specifies a custom malloc implementation.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_enable_objc_cc_deps -d 'Allows objc_* rules to depend on cc_library and causes any objc dependencies to be built with --cpu set to "ios_<--ios_cpu>" for any values in --ios_multi_cpu.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_prefer_mutual_xcode -d 'If true, use the most recent Xcode that is available both locally and remotely.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l grte_top -d 'A label to a checked-in libc library.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l host_compiler -d 'The C++ compiler to use for host compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l host_crosstool_top -d 'By default, the --crosstool_top and --compiler options are also used for the host configuration.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l host_grte_top -d 'If specified, this setting overrides the libc top-level directory (-- grte_top) for the host configuration.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l host_platform -d 'The label of a platform rule that describes the host system.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l incompatible_dont_emit_static_libgcc -d 'Deprecated no-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l interface_shared_objects -d 'Use interface shared objects if supported by the toolchain.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l minimum_os_version -d 'The minimum OS version which your compilation targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l platform_mappings -d 'The location of a mapping file that describes which platform to use if none is set or which flags to set when a platform already exists.' -r
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l platforms -d 'The labels of the platform rules describing the target platforms for the current command.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l python2_path -d 'Deprecated, no-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l python3_path -d 'Deprecated, no-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l python_path -d 'The absolute path of the Python interpreter invoked to run Python targets on the target platform.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l python_top -d 'The label of a py_runtime representing the Python interpreter invoked to run Python targets on the target platform.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l xcode_version -d 'If specified, uses Xcode of the given version for relevant build actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l apple_enable_auto_dsym_dbg -d 'Whether to force enable generating debug symbol(.dSYM) file(s) for dbg builds.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l apple_generate_dsym -d 'Whether to generate debug symbol(.dSYM) file(s).' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l build -d 'Execute the build; this is the usual behaviour.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l build_runfile_links -d 'If true, build runfiles symlink forests for all targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l build_runfile_manifests -d 'If true, write runfiles manifests for all targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l build_test_dwp -d 'If enabled, when building C++ tests statically and with fission the .dwp file for the test binary will be automatically built as well.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_proto_extra_actions -d 'Run extra actions for alternative Java api versions in a proto_library.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_run_validations -d 'Use --run_validations instead.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_save_feature_state -d 'Save the state of enabled and requested feautres as an output of compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_use_validation_aspect -d 'Whether to run validation actions using aspect (for parallelism with tests).' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l fission -d 'Specifies which compilation modes use fission for C++ compilations and links.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l legacy_external_runfiles -d 'If true, build runfiles symlink forests for external repositories under .' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l objc_generate_linkmap -d 'Specifies whether to generate a linkmap file.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l run_validations -d 'Whether to run validation actions as part of the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l save_temps -d 'If set, temporary outputs from gcc will be saved.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l android_cpu -d 'The Android target CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l android_databinding_use_androidx -d 'Generate AndroidX-compatible data-binding files.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l android_databinding_use_v3_4_args -d 'Use android databinding v2 with 3.4.0 argument' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l android_dynamic_mode -d 'Determines whether C++ deps of Android rules will be linked dynamically when a cc_binary does not explicitly create a shared library.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l android_resource_shrinking -d 'Enables resource shrinking for android_binary APKs that use ProGuard.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l aspects -d 'Comma-separated list of aspects to be applied to top-level targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l build_python_zip -d 'Build python executable zip; on on Windows, off on other platforms' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l collect_code_coverage -d 'If specified, Bazel will instrument code (using offline instrumentation where possible) and will collect coverage information during tests.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l conlyopt -d 'Additional option to pass to gcc when compiling C source files.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l copt -d 'Additional options to pass to gcc.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l cpu -d 'The target CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l cs_fdo_absolute_path -d 'Use CSFDO profile information to optimize compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l cs_fdo_instrument -d 'Generate binaries with context sensitive FDO instrumentation.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l cs_fdo_profile -d 'The cs_fdo_profile representing the context sensitive profile to be used for optimization.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l cxxopt -d 'Additional option to pass to gcc when compiling C++ source files.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l define -d 'Each --define option specifies an assignment for a build variable.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l dynamic_mode -d 'Determines whether C++ binaries will be linked dynamically.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l enable_fdo_profile_absolute_path -d 'If set, use of fdo_absolute_profile_path will raise an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l enable_runfiles -d 'Enable runfiles symlink tree; By default, it\'s off on Windows, on on other platforms.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_android_databinding_v2 -d 'Use android databinding v2' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_omitfp -d 'If true, use libunwind for stack unwinding, and compile with -fomit-framepointer and -fasynchronous-unwind-tables.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_platform_in_output_dir -d 'If true, the target platform is used in the output directory name instead of the CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_use_llvm_covmap -d 'If specified, Bazel will generate llvm-cov coverage map information rather than gcov when collect_code_coverage is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l fat_apk_cpu -d 'Setting this option enables fat APKs, which contain native binaries for all specified target architectures, e.g., --fat_apk_cpu=x86,armeabi-v7a.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l fat_apk_hwasan -d 'Whether to create HWASAN splits.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l fdo_instrument -d 'Generate binaries with FDO instrumentation.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l fdo_optimize -d 'Use FDO profile information to optimize compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l fdo_prefetch_hints -d 'Use cache prefetch hints.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l fdo_profile -d 'The fdo_profile representing the profile to be used for optimization.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l features -d 'The given features will be enabled or disabled by default for all packages.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l force_pic -d 'If enabled, all C++ compilations produce position-independent code ("fPIC"), links prefer PIC pre-built libraries over non-PIC libraries, and links produce position-independent executables ("-pie").' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l host_compilation_mode -d 'Specify the mode the tools used during the build will be built in.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l host_conlyopt -d 'Additional option to pass to gcc when compiling C source files for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l host_copt -d 'Additional options to pass to gcc for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l host_cpu -d 'The host CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l host_cxxopt -d 'Additional options to pass to gcc for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l host_force_python -d 'Overrides the Python version for the host configuration.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l host_linkopt -d 'Additional option to pass to gcc when linking host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l host_swiftcopt -d 'Additional options to pass to swiftc for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l incompatible_avoid_conflict_dlls -d 'If enabled, all C++ dynamic linked libraries (DLLs) generated by cc_library on Windows will be renamed to name_{hash}.dll where hash is calculated based on the RepositoryName and the DLL\'s package path.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l instrument_test_targets -d 'When coverage is enabled, specifies whether to consider instrumenting test rules.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l ios_cpu -d 'Specifies to target CPU of iOS compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l legacy_whole_archive -d 'Deprecated, superseded by --incompatible_remove_legacy_whole_archive (see https://github.com/bazelbuild/bazel/issues/7362 for details).' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l linkopt -d 'Additional option to pass to gcc when linking.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l ltobackendopt -d 'Additional option to pass to the LTO backend step (under -- features=thin_lto).' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l ltoindexopt -d 'Additional option to pass to the LTO indexing step (under -- features=thin_lto).' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l objc_debug_with_GLIBCXX -d 'If set, and compilation mode is set to \'dbg\', define GLIBCXX_DEBUG, GLIBCXX_DEBUG_PEDANTIC and GLIBCPP_CONCEPT_CHECKS.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l objc_enable_binary_stripping -d 'Whether to perform symbol and dead-code strippings on linked binaries.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l objccopt -d 'Additional options to pass to Objective C compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l platform_suffix -d 'Specifies a suffix to be added to the configuration directory.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l propeller_optimize -d 'The layout file for propeller code layout optimizations.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l remote_download_minimal -d 'Does not download any remote build outputs to the local machine.'
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l remote_download_outputs -d 'If set to \'minimal\' doesn\'t download any remote build outputs to the local machine, except the ones required by local actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l remote_download_symlink_template -d 'Instead of downloading remote build outputs to the local machine, create symbolic links.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l remote_download_toplevel -d 'Only downloads remote outputs of top level targets to the local machine.'
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l run_under -d 'Prefix to insert before the executables for the \'test\' and \'run\' commands.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l share_native_deps -d 'If true, native libraries that contain identical functionality will be shared among different targets' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l stamp -d 'Stamp binaries with the date, username, hostname, workspace information, etc.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l strip -d 'Specifies whether to strip binaries and shared libraries (using "-Wl,-- strip-debug").' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l stripopt -d 'Additional options to pass to strip when generating a \'<name>.stripped\' binary.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l swiftcopt -d 'Additional options to pass to Swift compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l symlink_prefix -d 'The prefix that is prepended to any of the convenience symlinks that are created after a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l xbinary_fdo -d 'Use XbinaryFDO profile information to optimize compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l auto_cpu_environment_group -d 'Declare the environment_group to use for automatically mapping cpu values to target_environment values.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l check_licenses -d 'Check that licensing constraints imposed by dependent packages do not conflict with distribution modes of the targets being built.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l check_visibility -d 'If disabled, visibility errors are demoted to warnings.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l desugar_for_android -d 'Whether to desugar Java 8 bytecode before dexing.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l enforce_constraints -d 'Checks the environments each target is compatible with and reports errors if any target has dependencies that don\'t support the same environments' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_check_desugar_deps -d 'Whether to double-check correct desugaring at Android binary level.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_desugar_java8_libs -d 'Whether to include supported Java 8 libraries in apps for legacy devices.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_repository_hash_file -d 'If non-empty, specifies a file containing a resolved value, against which the repository directory hashes should be verified' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l strict_filesets -d 'If this option is enabled, filesets crossing package boundaries are reported as errors.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l strict_system_includes -d 'If true, headers found through system include paths (-isystem) are also required to be declared.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l apk_signing_method -d 'Implementation to use to sign APKs' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l device_debug_entitlements -d 'If set, and compilation mode is not \'opt\', objc apps will include debug entitlements when signing.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l ios_signing_cert_name -d 'Certificate name to use for iOS signing.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_allow_tags_propagation -d 'If set to true, tags will be propagated from a target to the actions\' execution requirements; otherwise tags are not propagated.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_cc_shared_library -d 'If set to true, rule attributes and Starlark API methods needed for the rule cc_shared_library will be available' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_google_legacy_api -d 'If set to true, exposes a number of experimental pieces of Starlark build API pertaining to Google legacy code.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_ninja_actions -d 'If set to true, enables Ninja execution functionality.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_platforms_api -d 'If set to true, enables a number of platform-related Starlark APIs useful for debugging.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_repo_remote_exec -d 'If set to true, repository_rule gains some remote execution capabilities.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l incompatible_disable_depset_items -d 'If set to true, disable the \'items\' parameter of the depset constructor.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l incompatible_disallow_empty_glob -d 'If set to true, the default value of the `allow_empty` argument of glob() is False.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l incompatible_java_common_parameters -d 'If set to true, the output_jar, and host_javabase parameters in pack_sources and host_javabase in compile will all be removed.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l incompatible_linkopts_to_linklibs -d 'If set to true the default linkopts in the default toolchain are passed as linklibs instead of linkopts to cc_toolchain_config' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l incompatible_new_actions_api -d 'If set to true, the API to create actions is only available on `ctx.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l incompatible_no_attr_license -d 'If set to true, disables the function `attr.license`.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l incompatible_no_rule_outputs_param -d 'If set to true, disables the `outputs` parameter of the `rule()` Starlark function.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l incompatible_struct_has_no_methods -d 'Disables the to_json and to_proto methods of struct, which pollute the struct field namespace.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l max_computation_steps -d 'The maximum number of Starlark computation steps that may be executed by a BUILD file (zero means no limit).' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l nested_set_depth_limit -d 'The maximum depth of the graph internal to a depset (also known as NestedSet), above which the depset() constructor will fail.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l allow_analysis_failures -d 'If true, an analysis failure of a rule target results in the target\'s propagation of an instance of AnalysisFailureInfo containing the error description, instead of resulting in a build failure.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l analysis_testing_deps_limit -d 'Sets the maximum number of transitive dependencies through a rule attribute with a for_analysis_testing configuration transition.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l check_tests_up_to_date -d 'Don\'t run tests, just check if they are up-to-date.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l ios_memleaks -d 'Enable checking for memory leaks in ios_test targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l ios_simulator_device -d 'The device to simulate when running an iOS application in the simulator, e.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l test_keep_going -d 'When disabled, any non-passing test will cause the entire build to stop.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l test_strategy -d 'Specifies which strategy to use when running tests.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l test_tmpdir -d 'Specifies the base temporary directory for \'bazel test\' to use.' -r
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l tvos_simulator_device -d 'The device to simulate when running an tvOS application in the simulator, e.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l watchos_simulator_device -d 'The device to simulate when running an watchOS application in the simulator, e.g. \'Apple Watch - 38mm\'.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l aspect_deps -d 'How to resolve aspect dependencies when the output format is one of {xml, proto,record}.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l implicit_deps -d 'If enabled, implicit dependencies will be included in the dependency graph over which the query operates.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l include_aspects -d 'aquery, cquery: whether to include aspect-generated actions in the output.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l infer_universe_scope -d 'If set and --universe_scope is unset, then a value of --universe_scope will be inferred as the list of unique target patterns in the query expression.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l line_terminator_null -d 'Whether each format is terminated with \0 instead of newline.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l nodep_deps -d 'If enabled, deps from "nodep" attributes will be included in the dependency graph over which the query operates.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l output -d 'The format in which the cquery results should be printed.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l relative_locations -d 'If true, the location of BUILD files in xml and proto outputs will be relative.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l show_config_fragments -d 'Shows the configuration fragments required by a rule and its transitive dependencies.' -r
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l tool_deps -d 'Query: If disabled, dependencies on \'host configuration\' or \'execution\' targets will not be included in the dependency graph over which the query operates.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l transitions -d 'The format in which cquery will print transition information.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l universe_scope -d 'A comma-separated set of target patterns (additive and subtractive).' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l collapse_duplicate_defines -d 'When enabled, redundant --defines will be removed early in the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l distinct_host_configuration -d 'Build all the tools used during the build for a distinct configuration from that used for the target program.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_inmemory_dotd_files -d 'If enabled, C++ .d files will be passed through in memory directly from the remote build nodes instead of being written to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_inmemory_jdeps_files -d 'If enabled, the dependency (.jdeps) files generated from Java compilations will be passed through in memory directly from the remote build nodes instead of being written to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_objc_include_scanning -d 'Whether to perform include scanning for objective C/C++.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_starlark_cc_import -d 'If enabled, the Starlark version of cc_import can be used.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l incremental_dexing -d 'Does most of the work for dexing separately for each Jar file.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l keep_state_after_build -d 'If false, Blaze will discard the inmemory state from this build when the build finishes.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l objc_use_dotd_pruning -d 'If set, .d files emitted by clang will be used to prune the set of inputs passed into objc compiles.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l process_headers_in_dependencies -d 'When building a target //a:a, process headers in all targets that //a:a depends on (if header processing is enabled for the toolchain).' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l track_incremental_state -d 'If false, Blaze will not persist data that allows for invalidation and reevaluation on incremental builds in order to save memory on this build.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l trim_test_configuration -d 'When enabled, test-related options will be cleared below the top level of the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l use_singlejar_apkbuilder -d 'This option is a deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l announce -d 'Deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l announce_rc -d 'Whether to announce rc options.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l attempt_to_print_relative_paths -d 'When printing the location part of messages, attempt to use a path relative to the workspace directory or one of the directories specified by -- package_path.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l bes_backend -d 'Specifies the build event service (BES) backend endpoint in the form [SCHEME://]HOST[:PORT].' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l bes_header -d 'Specify a header in NAME=VALUE form that will be included in BES requests.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l bes_instance_name -d 'Specifies the instance name under which the BES will persist uploaded BEP.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l bes_lifecycle_events -d 'Specifies whether to publish BES lifecycle events.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l bes_outerr_buffer_size -d 'Specifies the maximal size of stdout or stderr to be buffered in BEP, before it is reported as a progress event.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l bes_outerr_chunk_size -d 'Specifies the maximal size of stdout or stderr to be sent to BEP in a single message.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l bes_proxy -d 'Connect to the Build Event Service through a proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l bes_results_url -d 'Specifies the base URL where a user can view the information streamed to the BES backend.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l bes_timeout -d 'Specifies how long bazel should wait for the BES/BEP upload to complete after the build and tests have finished.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l build_event_binary_file -d 'If non-empty, write a varint delimited binary representation of representation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l build_event_json_file -d 'If non-empty, write a JSON serialisation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l build_event_json_file_path_conversion -d 'Convert paths in the json file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l build_event_max_named_set_of_file_entries -d 'The maximum number of entries for a single named_set_of_files event; values smaller than 2 are ignored and no event splitting is performed.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l build_event_publish_all_actions -d 'Whether all actions should be published.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l build_event_text_file -d 'If non-empty, write a textual representation of the build event protocol to that file' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l build_event_text_file_path_conversion -d 'Convert paths in the text file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_announce_profile_path -d 'If enabled, adds the JSON profile path to the log.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_bep_target_summary -d 'Whether to publish TargetSummary events.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_repository_resolved_file -d 'If non-empty, write a Starlark value with the resolved information of all Starlark repository rules that were executed.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_stream_log_file_uploads -d 'Stream log file uploads directly to the remote storage rather than writing them to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l explain -d 'Causes the build system to explain each executed step of the build.' -r
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l heap_dump_on_oom -d 'Whether to manually output a heap dump if an OOM is thrown (including OOMs due to --experimental_oom_more_eagerly_threshold).' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l legacy_important_outputs -d 'Use this to suppress generation of the legacy important_outputs field in the TargetComplete event.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l logging -d 'The logging level.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l materialize_param_files -d 'Writes intermediate parameter files to output tree even when using remote action execution.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l max_config_changes_to_show -d 'When discarding the analysis cache due to a change in the build options, displays up to the given number of changed option names.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l max_test_output_bytes -d 'Specifies maximum per-test-log size that can be emitted when --test_summary is \'errors\' or \'all\'.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l print_relative_test_log_paths -d 'If true, when printing the path to a test log, use relative path that makes use of the \'testlogs\' convenience symlink.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l profile -d 'If set, profile Bazel and write data to the specified file.' -r
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l progress_report_interval -d 'The number of seconds to wait between two reports on still running jobs.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l show_result -d 'Show the results of the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l slim_profile -d 'Slims down the size of the JSON profile by merging events if the profile gets too large.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l starlark_cpu_profile -d 'Writes into the specified file a pprof profile of CPU usage by all Starlark threads.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l subcommands -d 'Display the subcommands executed during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l test_output -d 'Specifies desired output mode.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l test_verbose_timeout_warnings -d 'If true, print additional warnings when the actual test execution time does not match the timeout defined by the test (whether implied or explicit).' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l tool_tag -d 'A tool name to attribute this Bazel invocation to.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l verbose_explanations -d 'Increases the verbosity of the explanations issued if --explain is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l verbose_failures -d 'If a command fails, print out the full command line.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l verbose_test_summary -d 'If true, print additional information (timing, number of failed runs, etc) in the test summary.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l flag_alias -d 'Sets a shorthand name for a Starlark flag.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l incompatible_py3_is_default -d 'If true, `py_binary` and `py_test` targets that do not set their `python_version` (or `default_python_version`) attribute will default to PY3 rather than to PY2.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l incompatible_use_python_toolchains -d 'If set to true, executable native Python rules will use the Python runtime specified by the Python toolchain, rather than the runtime given by legacy flags like --python_top.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l python_version -d 'The Python major version mode, either `PY2` or `PY3`.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l target_pattern_file -d 'If set, build will read patterns from the file named here, rather than on the command line.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_downloader_config -d 'Specify a file to configure the remote downloader with.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_remote_cache_async -d 'If true, remote cache I/O will happen in the background instead of taking place as the part of a spawn.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_remote_downloader -d 'A Remote Asset API endpoint URI, to be used as a remote download proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_remote_grpc_log -d 'If specified, a path to a file to log gRPC call related details.' -r
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l remote_accept_cached -d 'Whether to accept remotely cached action results.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l remote_bytestream_uri_prefix -d 'The hostname and instance name to be used in bytestream:// URIs that are written into build event streams.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l remote_cache -d 'A URI of a caching endpoint.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l remote_default_platform_properties -d 'Set the default platform properties to be set for the remote execution API, if the execution platform does not already set remote_execution_properties.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l remote_execution_priority -d 'The relative priority of actions to be executed remotely.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l remote_executor -d 'HOST or HOST:PORT of a remote execution endpoint.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l remote_header -d 'Specify a header that will be included in requests: -- remote_header=Name=Value.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l remote_instance_name -d 'Value to pass as instance_name in the remote execution API.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l remote_local_fallback -d 'Whether to fall back to standalone local execution strategy if remote execution fails.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l remote_local_fallback_strategy -d 'No-op, deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l remote_max_connections -d 'Limit the max number of concurrent connections to remote cache/executor.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l remote_proxy -d 'Connect to the remote cache through a proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l remote_result_cache_priority -d 'The relative priority of remote actions to be stored in remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l remote_retries -d 'The maximum number of attempts to retry a transient error.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l remote_timeout -d 'The maximum amount of time to wait for remote execution and cache calls.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l remote_upload_local_results -d 'Whether to upload locally executed action results to the remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l remote_verify_downloads -d 'If set to true, Bazel will compute the hash sum of all remote downloads and discard the remotely cached values if they don\'t match the expected value.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l all_incompatible_changes -d 'No-op, being removed.'
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l build_manual_tests -d 'Forces test targets tagged \'manual\' to be built.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l build_tag_filters -d 'Specifies a comma-separated list of tags.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l build_tests_only -d 'If specified, only *_test and test_suite rules will be built and other targets specified on the command line will be ignored.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l color -d 'Use terminal controls to colorize output.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l combined_report -d 'Specifies desired cumulative coverage report type.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l compile_one_dependency -d 'Compile a single dependency of the argument files.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l config -d 'Selects additional config sections from the rc files; for every <command>, it also pulls in the options from <command>:<config> if such a section exists; if this section doesn\'t exist in any .rc file, Blaze fails with an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l curses -d 'Use terminal cursor controls to minimize scrolling output.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l deleted_packages -d 'A comma-separated list of names of packages which the build system will consider non-existent, even if they are visible somewhere on the package path.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l discard_analysis_cache -d 'Discard the analysis cache immediately after the analysis phase completes.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l disk_cache -d 'A path to a directory where Bazel can read and write actions and action outputs.' -r
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l embed_label -d 'Embed source control revision or release label in binary' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l enable_platform_specific_config -d 'If true, Bazel picks up host-OS-specific config lines from bazelrc files.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l execution_log_binary_file -d 'Log the executed spawns into this file as delimited Spawn protos.' -r
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l execution_log_json_file -d 'Log the executed spawns into this file as json representation of the delimited Spawn protos.' -r
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l expand_test_suites -d 'Expand test_suite targets into their constituent tests before analysis.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_execution_log_file -d 'Log the executed spawns into this file as delimited Spawn protos.' -r
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_generate_llvm_lcov -d 'If true, coverage for clang will generate an LCOV report.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_j2objc_header_map -d 'Whether to generate J2ObjC header map in parallel of J2ObjC transpilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_local_execution_delay -d 'How many milliseconds should local execution be delayed, if remote execution was faster during a build at least once?' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_local_memory_estimate -d 'Estimate the actual memory available online.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_persistent_javac -d 'Enable the experimental persistent Java compiler.'
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_persistent_test_runner -d 'Allows running java_test targets locally within a persistent worker.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_spawn_scheduler -d 'Enable dynamic execution by running actions locally and remotely in parallel.'
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_windows_watchfs -d 'If true, experimental Windows support for --watchfs is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_worker_cancellation -d 'If enabled, Bazel may send cancellation requests to workers that support them.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l experimental_worker_multiplex -d 'If enabled, workers that support the experimental multiplexing feature will use that feature.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l explicit_java_test_deps -d 'Explicitly specify a dependency to JUnit or Hamcrest in a java_test instead of accidentally obtaining from the TestRunner\'s deps.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l google_credentials -d 'Specifies the file to get authentication credentials from.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l google_default_credentials -d 'Whether to use \'Google Application Default Credentials\' for authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l grpc_keepalive_timeout -d 'Configures a keep-alive timeout for outgoing gRPC connections.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l high_priority_workers -d 'Mnemonics of workers to run with high priority.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l host_java_launcher -d 'The Java launcher used by tools that are executed during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l host_javacopt -d 'Additional options to pass to javac when building tools that are executed during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l host_jvmopt -d 'Additional options to pass to the Java VM when building tools that are executed during the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l ignore_unsupported_sandboxing -d 'Do not print a warning when sandboxed execution is not supported on this system.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l incompatible_strict_action_env -d 'If true, Bazel uses an environment with a static value for PATH and does not inherit LD_LIBRARY_PATH or TMPDIR.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l java_debug -d 'Causes the Java virtual machine of a java test to wait for a connection from a JDWP-compliant debugger (such as jdb) before starting the test.'
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l java_deps -d 'Generate dependency information (for now, compile-time classpath) per Java target.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l java_header_compilation -d 'Compile ijars directly from source.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l java_language_version -d 'The Java language version' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l java_launcher -d 'The Java launcher to use when building Java binaries.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l java_runtime_version -d 'The Java runtime version' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l javacopt -d 'Additional options to pass to javac.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l jvmopt -d 'Additional options to pass to the Java VM.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l local_termination_grace_seconds -d 'Time to wait between terminating a local process due to timeout and forcefully shutting it down.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l plugin -d 'Plugins to use in the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l progress_in_terminal_title -d 'Show the command progress in the terminal title.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l proguard_top -d 'Specifies which version of ProGuard to use for code removal when building a Java binary.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l protocopt -d 'Additional options to pass to the protobuf compiler.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l runs_per_test_detects_flakes -d 'If true, any shard in which at least one run/attempt passes and at least one run/attempt fails gets a FLAKY status.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l sandbox_base -d 'Lets the sandbox create its sandbox directories underneath this path.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l sandbox_block_path -d 'For sandboxed actions, disallow access to this path.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l sandbox_debug -d 'Enables debugging features for the sandboxing feature.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l sandbox_default_allow_network -d 'Allow network access by default for actions; this may not work with all sandboxing implementations.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l sandbox_fake_hostname -d 'Change the current hostname to \'localhost\' for sandboxed actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l sandbox_fake_username -d 'Change the current username to \'nobody\' for sandboxed actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l sandbox_tmpfs_path -d 'For sandboxed actions, mount an empty, writable directory at this absolute path (if supported by the sandboxing implementation, ignored otherwise).' -r
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l sandbox_writable_path -d 'For sandboxed actions, make an existing directory writable in the sandbox (if supported by the sandboxing implementation, ignored otherwise).' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l shell_executable -d 'Absolute path to the shell executable for Bazel to use.' -r
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l show_loading_progress -d 'If enabled, causes Bazel to print "Loading package:" messages.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l show_progress -d 'Display progress messages during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l show_progress_rate_limit -d 'Minimum number of seconds between progress messages in the output.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l show_task_finish -d 'Display progress messages when tasks complete, not just when they start.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l show_timestamps -d 'Include timestamps in messages' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l test_arg -d 'Specifies additional options and arguments that should be passed to the test executable.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l test_filter -d 'Specifies a filter to forward to the test framework.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l test_lang_filters -d 'Specifies a comma-separated list of test languages.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l test_result_expiration -d 'This option is deprecated and has no effect.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l test_runner_fail_fast -d 'Forwards fail fast option to the test runner.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l test_sharding_strategy -d 'Specify strategy for test sharding: \'explicit\' to only use sharding if the \'shard_count\' BUILD attribute is present.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l test_tag_filters -d 'Specifies a comma-separated list of test tags.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l tls_certificate -d 'Specify a path to a TLS certificate that is trusted to sign server certificates.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l tls_client_certificate -d 'Specify the TLS client certificate to use; you also need to provide a client key to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l tls_client_key -d 'Specify the TLS client key to use; you also need to provide a client certificate to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l tool_java_language_version -d 'The Java language version used to execute the tools that are needed during a build' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l tool_java_runtime_version -d 'The Java runtime version used to execute tools during the build' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l ui_actions_shown -d 'Number of concurrent actions shown in the detailed progress bar; each action is shown on a separate line.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l use_ijars -d 'If enabled, this option causes Java compilation to use interface jars.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l watchfs -d 'On Linux/macOS: If true, bazel tries to use the operating system\'s file watch service for local changes instead of scanning every file for a change.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l worker_quit_after_build -d 'If enabled, all workers quit after a build is done.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l worker_sandboxing -d 'If enabled, workers will be executed in a sandboxed environment.' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l worker_verbose -d 'If enabled, prints verbose messages when workers are started, shutdown, ...' -x
complete -c bazel -n "__fish_seen_subcommand_from cquery" -l workspace_status_command -d 'A command invoked at the beginning of the build to provide status information about the workspace in the form of key/value pairs.' -r



complete -c bazel -n "__fish_seen_subcommand_from dump" -l check_direct_dependencies -d 'Check if the direct `bazel_dep` dependencies declared in the root module are the same versions you get in the resolved dependency graph.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l distdir -d 'Additional places to search for archives before accessing the network to download them.' -r
complete -c bazel -n "__fish_seen_subcommand_from dump" -l experimental_enable_bzlmod -d 'If true, Bazel tries to load external repositories from the Bzlmod system before looking into the WORKSPACE file.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l experimental_repository_downloader_retries -d 'The maximum number of attempts to retry a download error.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l experimental_scale_timeouts -d 'Scale all timeouts in Starlark repository rules by this factor.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l http_timeout_scaling -d 'Scale all timeouts related to http downloads by the given factor' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l ignore_dev_dependency -d 'If true, Bazel ignores `bazel_dep` and `use_extension` declared as `dev_dependency` in the MODULE.bazel of the root module.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l registry -d 'Specifies the registries to use to locate Bazel module dependencies.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l repository_cache -d 'Specifies the cache location of the downloaded values obtained during the fetching of external repositories.' -r
complete -c bazel -n "__fish_seen_subcommand_from dump" -l experimental_oom_more_eagerly_threshold -d 'If this flag is set to a value less than 100, Bazel will OOM if, after two full GC\'s, more than this percentage of the (old gen) heap is still occupied.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l action_cache -d 'Dump action cache content.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l packages -d 'Dump package cache content.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l rule_classes -d 'Dump rule classes.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l rules -d 'Dump rules, including counts and memory usage (if memory is tracked).' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l skyframe -d 'Dump Skyframe graph: \'off\', \'summary\', or \'detailed\'.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l skylark_memory -d 'Dumps a pprof-compatible memory profile to the specified path.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l experimental_repository_hash_file -d 'If non-empty, specifies a file containing a resolved value, against which the repository directory hashes should be verified' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l experimental_allow_tags_propagation -d 'If set to true, tags will be propagated from a target to the actions\' execution requirements; otherwise tags are not propagated.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l experimental_cc_shared_library -d 'If set to true, rule attributes and Starlark API methods needed for the rule cc_shared_library will be available' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l experimental_google_legacy_api -d 'If set to true, exposes a number of experimental pieces of Starlark build API pertaining to Google legacy code.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l experimental_ninja_actions -d 'If set to true, enables Ninja execution functionality.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l experimental_platforms_api -d 'If set to true, enables a number of platform-related Starlark APIs useful for debugging.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l experimental_repo_remote_exec -d 'If set to true, repository_rule gains some remote execution capabilities.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l incompatible_disable_depset_items -d 'If set to true, disable the \'items\' parameter of the depset constructor.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l incompatible_disallow_empty_glob -d 'If set to true, the default value of the `allow_empty` argument of glob() is False.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l incompatible_java_common_parameters -d 'If set to true, the output_jar, and host_javabase parameters in pack_sources and host_javabase in compile will all be removed.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l incompatible_linkopts_to_linklibs -d 'If set to true the default linkopts in the default toolchain are passed as linklibs instead of linkopts to cc_toolchain_config' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l incompatible_new_actions_api -d 'If set to true, the API to create actions is only available on `ctx.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l incompatible_no_attr_license -d 'If set to true, disables the function `attr.license`.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l incompatible_no_rule_outputs_param -d 'If set to true, disables the `outputs` parameter of the `rule()` Starlark function.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l incompatible_struct_has_no_methods -d 'Disables the to_json and to_proto methods of struct, which pollute the struct field namespace.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l max_computation_steps -d 'The maximum number of Starlark computation steps that may be executed by a BUILD file (zero means no limit).' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l nested_set_depth_limit -d 'The maximum depth of the graph internal to a depset (also known as NestedSet), above which the depset() constructor will fail.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l keep_state_after_build -d 'If false, Blaze will discard the inmemory state from this build when the build finishes.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l track_incremental_state -d 'If false, Blaze will not persist data that allows for invalidation and reevaluation on incremental builds in order to save memory on this build.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l announce_rc -d 'Whether to announce rc options.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l attempt_to_print_relative_paths -d 'When printing the location part of messages, attempt to use a path relative to the workspace directory or one of the directories specified by -- package_path.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l bes_backend -d 'Specifies the build event service (BES) backend endpoint in the form [SCHEME://]HOST[:PORT].' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l bes_header -d 'Specify a header in NAME=VALUE form that will be included in BES requests.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l bes_instance_name -d 'Specifies the instance name under which the BES will persist uploaded BEP.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l bes_lifecycle_events -d 'Specifies whether to publish BES lifecycle events.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l bes_outerr_buffer_size -d 'Specifies the maximal size of stdout or stderr to be buffered in BEP, before it is reported as a progress event.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l bes_outerr_chunk_size -d 'Specifies the maximal size of stdout or stderr to be sent to BEP in a single message.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l bes_proxy -d 'Connect to the Build Event Service through a proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l bes_results_url -d 'Specifies the base URL where a user can view the information streamed to the BES backend.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l bes_timeout -d 'Specifies how long bazel should wait for the BES/BEP upload to complete after the build and tests have finished.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l build_event_binary_file -d 'If non-empty, write a varint delimited binary representation of representation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l build_event_json_file -d 'If non-empty, write a JSON serialisation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l build_event_json_file_path_conversion -d 'Convert paths in the json file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l build_event_max_named_set_of_file_entries -d 'The maximum number of entries for a single named_set_of_files event; values smaller than 2 are ignored and no event splitting is performed.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l build_event_publish_all_actions -d 'Whether all actions should be published.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l build_event_text_file -d 'If non-empty, write a textual representation of the build event protocol to that file' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l build_event_text_file_path_conversion -d 'Convert paths in the text file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l experimental_announce_profile_path -d 'If enabled, adds the JSON profile path to the log.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l experimental_bep_target_summary -d 'Whether to publish TargetSummary events.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l experimental_stream_log_file_uploads -d 'Stream log file uploads directly to the remote storage rather than writing them to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l heap_dump_on_oom -d 'Whether to manually output a heap dump if an OOM is thrown (including OOMs due to --experimental_oom_more_eagerly_threshold).' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l legacy_important_outputs -d 'Use this to suppress generation of the legacy important_outputs field in the TargetComplete event.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l logging -d 'The logging level.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l profile -d 'If set, profile Bazel and write data to the specified file.' -r
complete -c bazel -n "__fish_seen_subcommand_from dump" -l slim_profile -d 'Slims down the size of the JSON profile by merging events if the profile gets too large.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l starlark_cpu_profile -d 'Writes into the specified file a pprof profile of CPU usage by all Starlark threads.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l tool_tag -d 'A tool name to attribute this Bazel invocation to.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l experimental_downloader_config -d 'Specify a file to configure the remote downloader with.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l all_incompatible_changes -d 'No-op, being removed.'
complete -c bazel -n "__fish_seen_subcommand_from dump" -l color -d 'Use terminal controls to colorize output.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l config -d 'Selects additional config sections from the rc files; for every <command>, it also pulls in the options from <command>:<config> if such a section exists; if this section doesn\'t exist in any .rc file, Blaze fails with an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l curses -d 'Use terminal cursor controls to minimize scrolling output.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l enable_platform_specific_config -d 'If true, Bazel picks up host-OS-specific config lines from bazelrc files.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l experimental_windows_watchfs -d 'If true, experimental Windows support for --watchfs is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l google_credentials -d 'Specifies the file to get authentication credentials from.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l google_default_credentials -d 'Whether to use \'Google Application Default Credentials\' for authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l grpc_keepalive_timeout -d 'Configures a keep-alive timeout for outgoing gRPC connections.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l progress_in_terminal_title -d 'Show the command progress in the terminal title.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l show_progress -d 'Display progress messages during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l show_progress_rate_limit -d 'Minimum number of seconds between progress messages in the output.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l show_task_finish -d 'Display progress messages when tasks complete, not just when they start.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l show_timestamps -d 'Include timestamps in messages' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l tls_certificate -d 'Specify a path to a TLS certificate that is trusted to sign server certificates.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l tls_client_certificate -d 'Specify the TLS client certificate to use; you also need to provide a client key to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l tls_client_key -d 'Specify the TLS client key to use; you also need to provide a client certificate to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l ui_actions_shown -d 'Number of concurrent actions shown in the detailed progress bar; each action is shown on a separate line.' -x
complete -c bazel -n "__fish_seen_subcommand_from dump" -l watchfs -d 'On Linux/macOS: If true, bazel tries to use the operating system\'s file watch service for local changes instead of scanning every file for a change.' -x



complete -c bazel -n "__fish_seen_subcommand_from fetch" -l check_direct_dependencies -d 'Check if the direct `bazel_dep` dependencies declared in the root module are the same versions you get in the resolved dependency graph.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l distdir -d 'Additional places to search for archives before accessing the network to download them.' -r
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l experimental_enable_bzlmod -d 'If true, Bazel tries to load external repositories from the Bzlmod system before looking into the WORKSPACE file.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l experimental_repository_downloader_retries -d 'The maximum number of attempts to retry a download error.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l experimental_scale_timeouts -d 'Scale all timeouts in Starlark repository rules by this factor.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l http_timeout_scaling -d 'Scale all timeouts related to http downloads by the given factor' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l ignore_dev_dependency -d 'If true, Bazel ignores `bazel_dep` and `use_extension` declared as `dev_dependency` in the MODULE.bazel of the root module.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l registry -d 'Specifies the registries to use to locate Bazel module dependencies.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l repository_cache -d 'Specifies the cache location of the downloaded values obtained during the fetching of external repositories.' -r
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l experimental_oom_more_eagerly_threshold -d 'If this flag is set to a value less than 100, Bazel will OOM if, after two full GC\'s, more than this percentage of the (old gen) heap is still occupied.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l incompatible_remote_symlinks -d 'If set to true, Bazel will represent symlinks in action outputs in the remote caching/execution protocol as such.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l keep_going -d 'Continue as much as possible after an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l remote_allow_symlink_upload -d 'If true, upload action symlink outputs to the remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l remote_download_minimal -d 'Does not download any remote build outputs to the local machine.'
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l remote_download_outputs -d 'If set to \'minimal\' doesn\'t download any remote build outputs to the local machine, except the ones required by local actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l remote_download_symlink_template -d 'Instead of downloading remote build outputs to the local machine, create symbolic links.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l remote_download_toplevel -d 'Only downloads remote outputs of top level targets to the local machine.'
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l experimental_repository_hash_file -d 'If non-empty, specifies a file containing a resolved value, against which the repository directory hashes should be verified' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l experimental_allow_tags_propagation -d 'If set to true, tags will be propagated from a target to the actions\' execution requirements; otherwise tags are not propagated.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l experimental_cc_shared_library -d 'If set to true, rule attributes and Starlark API methods needed for the rule cc_shared_library will be available' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l experimental_google_legacy_api -d 'If set to true, exposes a number of experimental pieces of Starlark build API pertaining to Google legacy code.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l experimental_ninja_actions -d 'If set to true, enables Ninja execution functionality.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l experimental_platforms_api -d 'If set to true, enables a number of platform-related Starlark APIs useful for debugging.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l experimental_repo_remote_exec -d 'If set to true, repository_rule gains some remote execution capabilities.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l incompatible_disable_depset_items -d 'If set to true, disable the \'items\' parameter of the depset constructor.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l incompatible_disallow_empty_glob -d 'If set to true, the default value of the `allow_empty` argument of glob() is False.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l incompatible_java_common_parameters -d 'If set to true, the output_jar, and host_javabase parameters in pack_sources and host_javabase in compile will all be removed.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l incompatible_linkopts_to_linklibs -d 'If set to true the default linkopts in the default toolchain are passed as linklibs instead of linkopts to cc_toolchain_config' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l incompatible_new_actions_api -d 'If set to true, the API to create actions is only available on `ctx.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l incompatible_no_attr_license -d 'If set to true, disables the function `attr.license`.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l incompatible_no_rule_outputs_param -d 'If set to true, disables the `outputs` parameter of the `rule()` Starlark function.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l incompatible_struct_has_no_methods -d 'Disables the to_json and to_proto methods of struct, which pollute the struct field namespace.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l max_computation_steps -d 'The maximum number of Starlark computation steps that may be executed by a BUILD file (zero means no limit).' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l nested_set_depth_limit -d 'The maximum depth of the graph internal to a depset (also known as NestedSet), above which the depset() constructor will fail.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l keep_state_after_build -d 'If false, Blaze will discard the inmemory state from this build when the build finishes.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l track_incremental_state -d 'If false, Blaze will not persist data that allows for invalidation and reevaluation on incremental builds in order to save memory on this build.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l announce_rc -d 'Whether to announce rc options.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l attempt_to_print_relative_paths -d 'When printing the location part of messages, attempt to use a path relative to the workspace directory or one of the directories specified by -- package_path.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l bes_backend -d 'Specifies the build event service (BES) backend endpoint in the form [SCHEME://]HOST[:PORT].' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l bes_header -d 'Specify a header in NAME=VALUE form that will be included in BES requests.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l bes_instance_name -d 'Specifies the instance name under which the BES will persist uploaded BEP.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l bes_lifecycle_events -d 'Specifies whether to publish BES lifecycle events.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l bes_outerr_buffer_size -d 'Specifies the maximal size of stdout or stderr to be buffered in BEP, before it is reported as a progress event.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l bes_outerr_chunk_size -d 'Specifies the maximal size of stdout or stderr to be sent to BEP in a single message.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l bes_proxy -d 'Connect to the Build Event Service through a proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l bes_results_url -d 'Specifies the base URL where a user can view the information streamed to the BES backend.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l bes_timeout -d 'Specifies how long bazel should wait for the BES/BEP upload to complete after the build and tests have finished.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l build_event_binary_file -d 'If non-empty, write a varint delimited binary representation of representation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l build_event_json_file -d 'If non-empty, write a JSON serialisation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l build_event_json_file_path_conversion -d 'Convert paths in the json file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l build_event_max_named_set_of_file_entries -d 'The maximum number of entries for a single named_set_of_files event; values smaller than 2 are ignored and no event splitting is performed.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l build_event_publish_all_actions -d 'Whether all actions should be published.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l build_event_text_file -d 'If non-empty, write a textual representation of the build event protocol to that file' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l build_event_text_file_path_conversion -d 'Convert paths in the text file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l experimental_announce_profile_path -d 'If enabled, adds the JSON profile path to the log.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l experimental_bep_target_summary -d 'Whether to publish TargetSummary events.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l experimental_repository_resolved_file -d 'If non-empty, write a Starlark value with the resolved information of all Starlark repository rules that were executed.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l experimental_stream_log_file_uploads -d 'Stream log file uploads directly to the remote storage rather than writing them to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l heap_dump_on_oom -d 'Whether to manually output a heap dump if an OOM is thrown (including OOMs due to --experimental_oom_more_eagerly_threshold).' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l legacy_important_outputs -d 'Use this to suppress generation of the legacy important_outputs field in the TargetComplete event.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l logging -d 'The logging level.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l profile -d 'If set, profile Bazel and write data to the specified file.' -r
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l slim_profile -d 'Slims down the size of the JSON profile by merging events if the profile gets too large.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l starlark_cpu_profile -d 'Writes into the specified file a pprof profile of CPU usage by all Starlark threads.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l tool_tag -d 'A tool name to attribute this Bazel invocation to.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l experimental_downloader_config -d 'Specify a file to configure the remote downloader with.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l experimental_remote_cache_async -d 'If true, remote cache I/O will happen in the background instead of taking place as the part of a spawn.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l experimental_remote_downloader -d 'A Remote Asset API endpoint URI, to be used as a remote download proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l experimental_remote_grpc_log -d 'If specified, a path to a file to log gRPC call related details.' -r
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l remote_accept_cached -d 'Whether to accept remotely cached action results.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l remote_bytestream_uri_prefix -d 'The hostname and instance name to be used in bytestream:// URIs that are written into build event streams.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l remote_cache -d 'A URI of a caching endpoint.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l remote_default_platform_properties -d 'Set the default platform properties to be set for the remote execution API, if the execution platform does not already set remote_execution_properties.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l remote_execution_priority -d 'The relative priority of actions to be executed remotely.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l remote_executor -d 'HOST or HOST:PORT of a remote execution endpoint.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l remote_header -d 'Specify a header that will be included in requests: -- remote_header=Name=Value.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l remote_instance_name -d 'Value to pass as instance_name in the remote execution API.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l remote_local_fallback -d 'Whether to fall back to standalone local execution strategy if remote execution fails.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l remote_local_fallback_strategy -d 'No-op, deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l remote_max_connections -d 'Limit the max number of concurrent connections to remote cache/executor.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l remote_proxy -d 'Connect to the remote cache through a proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l remote_result_cache_priority -d 'The relative priority of remote actions to be stored in remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l remote_retries -d 'The maximum number of attempts to retry a transient error.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l remote_timeout -d 'The maximum amount of time to wait for remote execution and cache calls.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l remote_upload_local_results -d 'Whether to upload locally executed action results to the remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l remote_verify_downloads -d 'If set to true, Bazel will compute the hash sum of all remote downloads and discard the remotely cached values if they don\'t match the expected value.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l all_incompatible_changes -d 'No-op, being removed.'
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l color -d 'Use terminal controls to colorize output.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l config -d 'Selects additional config sections from the rc files; for every <command>, it also pulls in the options from <command>:<config> if such a section exists; if this section doesn\'t exist in any .rc file, Blaze fails with an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l curses -d 'Use terminal cursor controls to minimize scrolling output.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l deleted_packages -d 'A comma-separated list of names of packages which the build system will consider non-existent, even if they are visible somewhere on the package path.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l disk_cache -d 'A path to a directory where Bazel can read and write actions and action outputs.' -r
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l enable_platform_specific_config -d 'If true, Bazel picks up host-OS-specific config lines from bazelrc files.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l experimental_windows_watchfs -d 'If true, experimental Windows support for --watchfs is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l google_credentials -d 'Specifies the file to get authentication credentials from.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l google_default_credentials -d 'Whether to use \'Google Application Default Credentials\' for authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l grpc_keepalive_timeout -d 'Configures a keep-alive timeout for outgoing gRPC connections.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l progress_in_terminal_title -d 'Show the command progress in the terminal title.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l show_loading_progress -d 'If enabled, causes Bazel to print "Loading package:" messages.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l show_progress -d 'Display progress messages during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l show_progress_rate_limit -d 'Minimum number of seconds between progress messages in the output.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l show_task_finish -d 'Display progress messages when tasks complete, not just when they start.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l show_timestamps -d 'Include timestamps in messages' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l tls_certificate -d 'Specify a path to a TLS certificate that is trusted to sign server certificates.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l tls_client_certificate -d 'Specify the TLS client certificate to use; you also need to provide a client key to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l tls_client_key -d 'Specify the TLS client key to use; you also need to provide a client certificate to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l ui_actions_shown -d 'Number of concurrent actions shown in the detailed progress bar; each action is shown on a separate line.' -x
complete -c bazel -n "__fish_seen_subcommand_from fetch" -l watchfs -d 'On Linux/macOS: If true, bazel tries to use the operating system\'s file watch service for local changes instead of scanning every file for a change.' -x



complete -c bazel -n "__fish_seen_subcommand_from info" -l check_direct_dependencies -d 'Check if the direct `bazel_dep` dependencies declared in the root module are the same versions you get in the resolved dependency graph.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l distdir -d 'Additional places to search for archives before accessing the network to download them.' -r
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_enable_bzlmod -d 'If true, Bazel tries to load external repositories from the Bzlmod system before looking into the WORKSPACE file.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_repository_downloader_retries -d 'The maximum number of attempts to retry a download error.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_scale_timeouts -d 'Scale all timeouts in Starlark repository rules by this factor.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l http_timeout_scaling -d 'Scale all timeouts related to http downloads by the given factor' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l ignore_dev_dependency -d 'If true, Bazel ignores `bazel_dep` and `use_extension` declared as `dev_dependency` in the MODULE.bazel of the root module.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l registry -d 'Specifies the registries to use to locate Bazel module dependencies.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l repository_cache -d 'Specifies the cache location of the downloaded values obtained during the fetching of external repositories.' -r
complete -c bazel -n "__fish_seen_subcommand_from info" -l check_up_to_date -d 'Don\'t perform the build, just check if it is up-to-date.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_docker_image -d 'Specify a Docker image name (e.g. "ubuntu:latest") that should be used to execute a sandboxed action when using the docker strategy and the action itself doesn\'t already have a container-image attribute in its remote_execution_properties in the platform description.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_docker_privileged -d 'If enabled, Bazel will pass the --privileged flag to \'docker run\' when running actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_docker_verbose -d 'If enabled, Bazel will print more verbose messages about the Docker sandbox strategy.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_enable_docker_sandbox -d 'Enable Docker-based sandboxing.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_oom_more_eagerly_threshold -d 'If this flag is set to a value less than 100, Bazel will OOM if, after two full GC\'s, more than this percentage of the (old gen) heap is still occupied.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_sandboxfs_path -d 'Path to the sandboxfs binary to use when --experimental_use_sandboxfs is true.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_split_xml_generation -d 'If this flag is set, and a test action does not generate a test.xml file, then Bazel uses a separate action to generate a dummy test.xml file containing the test log.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_strict_fileset_output -d 'If this option is enabled, filesets will treat all output artifacts as regular files.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l genrule_strategy -d 'Specify how to execute genrules.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l incompatible_legacy_local_fallback -d 'If set to true, enables the legacy implicit fallback from sandboxed to local strategy.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l incompatible_remote_symlinks -d 'If set to true, Bazel will represent symlinks in action outputs in the remote caching/execution protocol as such.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l keep_going -d 'Continue as much as possible after an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l modify_execution_info -d 'Add or remove keys from an action\'s execution info based on action mnemonic.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l persistent_android_resource_processor -d 'Enable the persistent Android resource processor by using workers.'
complete -c bazel -n "__fish_seen_subcommand_from info" -l remote_allow_symlink_upload -d 'If true, upload action symlink outputs to the remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l spawn_strategy -d 'Specify how spawn actions are executed by default.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l android_compiler -d 'The Android target compiler.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l android_grte_top -d 'The Android target grte_top.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l android_platforms -d 'Sets the platforms that android_binary targets use.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l apple_compiler -d 'The Apple target compiler.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l apple_grte_top -d 'The Apple target grte_top.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l cc_output_directory_tag -d 'Specifies a suffix to be added to the configuration directory.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l compiler -d 'The C++ compiler to use for compiling the target.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l custom_malloc -d 'Specifies a custom malloc implementation.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_enable_objc_cc_deps -d 'Allows objc_* rules to depend on cc_library and causes any objc dependencies to be built with --cpu set to "ios_<--ios_cpu>" for any values in --ios_multi_cpu.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_prefer_mutual_xcode -d 'If true, use the most recent Xcode that is available both locally and remotely.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l grte_top -d 'A label to a checked-in libc library.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l host_compiler -d 'The C++ compiler to use for host compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l host_crosstool_top -d 'By default, the --crosstool_top and --compiler options are also used for the host configuration.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l host_grte_top -d 'If specified, this setting overrides the libc top-level directory (-- grte_top) for the host configuration.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l host_platform -d 'The label of a platform rule that describes the host system.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l incompatible_dont_emit_static_libgcc -d 'Deprecated no-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l interface_shared_objects -d 'Use interface shared objects if supported by the toolchain.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l minimum_os_version -d 'The minimum OS version which your compilation targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l platform_mappings -d 'The location of a mapping file that describes which platform to use if none is set or which flags to set when a platform already exists.' -r
complete -c bazel -n "__fish_seen_subcommand_from info" -l platforms -d 'The labels of the platform rules describing the target platforms for the current command.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l python2_path -d 'Deprecated, no-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l python3_path -d 'Deprecated, no-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l python_path -d 'The absolute path of the Python interpreter invoked to run Python targets on the target platform.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l python_top -d 'The label of a py_runtime representing the Python interpreter invoked to run Python targets on the target platform.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l xcode_version -d 'If specified, uses Xcode of the given version for relevant build actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l apple_enable_auto_dsym_dbg -d 'Whether to force enable generating debug symbol(.dSYM) file(s) for dbg builds.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l apple_generate_dsym -d 'Whether to generate debug symbol(.dSYM) file(s).' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l build -d 'Execute the build; this is the usual behaviour.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l build_runfile_links -d 'If true, build runfiles symlink forests for all targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l build_runfile_manifests -d 'If true, write runfiles manifests for all targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l build_test_dwp -d 'If enabled, when building C++ tests statically and with fission the .dwp file for the test binary will be automatically built as well.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_proto_extra_actions -d 'Run extra actions for alternative Java api versions in a proto_library.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_run_validations -d 'Use --run_validations instead.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_save_feature_state -d 'Save the state of enabled and requested feautres as an output of compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_use_validation_aspect -d 'Whether to run validation actions using aspect (for parallelism with tests).' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l fission -d 'Specifies which compilation modes use fission for C++ compilations and links.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l legacy_external_runfiles -d 'If true, build runfiles symlink forests for external repositories under .' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l objc_generate_linkmap -d 'Specifies whether to generate a linkmap file.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l run_validations -d 'Whether to run validation actions as part of the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l save_temps -d 'If set, temporary outputs from gcc will be saved.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l android_cpu -d 'The Android target CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l android_databinding_use_androidx -d 'Generate AndroidX-compatible data-binding files.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l android_databinding_use_v3_4_args -d 'Use android databinding v2 with 3.4.0 argument' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l android_dynamic_mode -d 'Determines whether C++ deps of Android rules will be linked dynamically when a cc_binary does not explicitly create a shared library.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l android_resource_shrinking -d 'Enables resource shrinking for android_binary APKs that use ProGuard.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l aspects -d 'Comma-separated list of aspects to be applied to top-level targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l build_python_zip -d 'Build python executable zip; on on Windows, off on other platforms' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l collect_code_coverage -d 'If specified, Bazel will instrument code (using offline instrumentation where possible) and will collect coverage information during tests.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l conlyopt -d 'Additional option to pass to gcc when compiling C source files.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l copt -d 'Additional options to pass to gcc.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l cpu -d 'The target CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l cs_fdo_absolute_path -d 'Use CSFDO profile information to optimize compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l cs_fdo_instrument -d 'Generate binaries with context sensitive FDO instrumentation.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l cs_fdo_profile -d 'The cs_fdo_profile representing the context sensitive profile to be used for optimization.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l cxxopt -d 'Additional option to pass to gcc when compiling C++ source files.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l define -d 'Each --define option specifies an assignment for a build variable.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l dynamic_mode -d 'Determines whether C++ binaries will be linked dynamically.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l enable_fdo_profile_absolute_path -d 'If set, use of fdo_absolute_profile_path will raise an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l enable_runfiles -d 'Enable runfiles symlink tree; By default, it\'s off on Windows, on on other platforms.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_android_databinding_v2 -d 'Use android databinding v2' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_omitfp -d 'If true, use libunwind for stack unwinding, and compile with -fomit-framepointer and -fasynchronous-unwind-tables.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_platform_in_output_dir -d 'If true, the target platform is used in the output directory name instead of the CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_use_llvm_covmap -d 'If specified, Bazel will generate llvm-cov coverage map information rather than gcov when collect_code_coverage is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l fat_apk_cpu -d 'Setting this option enables fat APKs, which contain native binaries for all specified target architectures, e.g., --fat_apk_cpu=x86,armeabi-v7a.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l fat_apk_hwasan -d 'Whether to create HWASAN splits.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l fdo_instrument -d 'Generate binaries with FDO instrumentation.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l fdo_optimize -d 'Use FDO profile information to optimize compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l fdo_prefetch_hints -d 'Use cache prefetch hints.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l fdo_profile -d 'The fdo_profile representing the profile to be used for optimization.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l features -d 'The given features will be enabled or disabled by default for all packages.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l force_pic -d 'If enabled, all C++ compilations produce position-independent code ("fPIC"), links prefer PIC pre-built libraries over non-PIC libraries, and links produce position-independent executables ("-pie").' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l host_compilation_mode -d 'Specify the mode the tools used during the build will be built in.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l host_conlyopt -d 'Additional option to pass to gcc when compiling C source files for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l host_copt -d 'Additional options to pass to gcc for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l host_cpu -d 'The host CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l host_cxxopt -d 'Additional options to pass to gcc for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l host_force_python -d 'Overrides the Python version for the host configuration.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l host_linkopt -d 'Additional option to pass to gcc when linking host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l host_swiftcopt -d 'Additional options to pass to swiftc for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l incompatible_avoid_conflict_dlls -d 'If enabled, all C++ dynamic linked libraries (DLLs) generated by cc_library on Windows will be renamed to name_{hash}.dll where hash is calculated based on the RepositoryName and the DLL\'s package path.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l instrument_test_targets -d 'When coverage is enabled, specifies whether to consider instrumenting test rules.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l ios_cpu -d 'Specifies to target CPU of iOS compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l legacy_whole_archive -d 'Deprecated, superseded by --incompatible_remove_legacy_whole_archive (see https://github.com/bazelbuild/bazel/issues/7362 for details).' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l linkopt -d 'Additional option to pass to gcc when linking.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l ltobackendopt -d 'Additional option to pass to the LTO backend step (under -- features=thin_lto).' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l ltoindexopt -d 'Additional option to pass to the LTO indexing step (under -- features=thin_lto).' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l objc_debug_with_GLIBCXX -d 'If set, and compilation mode is set to \'dbg\', define GLIBCXX_DEBUG, GLIBCXX_DEBUG_PEDANTIC and GLIBCPP_CONCEPT_CHECKS.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l objc_enable_binary_stripping -d 'Whether to perform symbol and dead-code strippings on linked binaries.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l objccopt -d 'Additional options to pass to Objective C compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l platform_suffix -d 'Specifies a suffix to be added to the configuration directory.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l propeller_optimize -d 'The layout file for propeller code layout optimizations.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l remote_download_minimal -d 'Does not download any remote build outputs to the local machine.'
complete -c bazel -n "__fish_seen_subcommand_from info" -l remote_download_outputs -d 'If set to \'minimal\' doesn\'t download any remote build outputs to the local machine, except the ones required by local actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l remote_download_symlink_template -d 'Instead of downloading remote build outputs to the local machine, create symbolic links.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l remote_download_toplevel -d 'Only downloads remote outputs of top level targets to the local machine.'
complete -c bazel -n "__fish_seen_subcommand_from info" -l run_under -d 'Prefix to insert before the executables for the \'test\' and \'run\' commands.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l share_native_deps -d 'If true, native libraries that contain identical functionality will be shared among different targets' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l stamp -d 'Stamp binaries with the date, username, hostname, workspace information, etc.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l strip -d 'Specifies whether to strip binaries and shared libraries (using "-Wl,-- strip-debug").' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l stripopt -d 'Additional options to pass to strip when generating a \'<name>.stripped\' binary.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l swiftcopt -d 'Additional options to pass to Swift compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l symlink_prefix -d 'The prefix that is prepended to any of the convenience symlinks that are created after a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l xbinary_fdo -d 'Use XbinaryFDO profile information to optimize compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l auto_cpu_environment_group -d 'Declare the environment_group to use for automatically mapping cpu values to target_environment values.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l check_licenses -d 'Check that licensing constraints imposed by dependent packages do not conflict with distribution modes of the targets being built.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l check_visibility -d 'If disabled, visibility errors are demoted to warnings.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l desugar_for_android -d 'Whether to desugar Java 8 bytecode before dexing.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l enforce_constraints -d 'Checks the environments each target is compatible with and reports errors if any target has dependencies that don\'t support the same environments' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_check_desugar_deps -d 'Whether to double-check correct desugaring at Android binary level.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_desugar_java8_libs -d 'Whether to include supported Java 8 libraries in apps for legacy devices.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_repository_hash_file -d 'If non-empty, specifies a file containing a resolved value, against which the repository directory hashes should be verified' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l strict_filesets -d 'If this option is enabled, filesets crossing package boundaries are reported as errors.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l strict_system_includes -d 'If true, headers found through system include paths (-isystem) are also required to be declared.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l apk_signing_method -d 'Implementation to use to sign APKs' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l device_debug_entitlements -d 'If set, and compilation mode is not \'opt\', objc apps will include debug entitlements when signing.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l ios_signing_cert_name -d 'Certificate name to use for iOS signing.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_allow_tags_propagation -d 'If set to true, tags will be propagated from a target to the actions\' execution requirements; otherwise tags are not propagated.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_cc_shared_library -d 'If set to true, rule attributes and Starlark API methods needed for the rule cc_shared_library will be available' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_google_legacy_api -d 'If set to true, exposes a number of experimental pieces of Starlark build API pertaining to Google legacy code.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_ninja_actions -d 'If set to true, enables Ninja execution functionality.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_platforms_api -d 'If set to true, enables a number of platform-related Starlark APIs useful for debugging.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_repo_remote_exec -d 'If set to true, repository_rule gains some remote execution capabilities.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l incompatible_disable_depset_items -d 'If set to true, disable the \'items\' parameter of the depset constructor.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l incompatible_disallow_empty_glob -d 'If set to true, the default value of the `allow_empty` argument of glob() is False.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l incompatible_java_common_parameters -d 'If set to true, the output_jar, and host_javabase parameters in pack_sources and host_javabase in compile will all be removed.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l incompatible_linkopts_to_linklibs -d 'If set to true the default linkopts in the default toolchain are passed as linklibs instead of linkopts to cc_toolchain_config' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l incompatible_new_actions_api -d 'If set to true, the API to create actions is only available on `ctx.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l incompatible_no_attr_license -d 'If set to true, disables the function `attr.license`.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l incompatible_no_rule_outputs_param -d 'If set to true, disables the `outputs` parameter of the `rule()` Starlark function.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l incompatible_struct_has_no_methods -d 'Disables the to_json and to_proto methods of struct, which pollute the struct field namespace.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l max_computation_steps -d 'The maximum number of Starlark computation steps that may be executed by a BUILD file (zero means no limit).' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l nested_set_depth_limit -d 'The maximum depth of the graph internal to a depset (also known as NestedSet), above which the depset() constructor will fail.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l allow_analysis_failures -d 'If true, an analysis failure of a rule target results in the target\'s propagation of an instance of AnalysisFailureInfo containing the error description, instead of resulting in a build failure.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l analysis_testing_deps_limit -d 'Sets the maximum number of transitive dependencies through a rule attribute with a for_analysis_testing configuration transition.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l check_tests_up_to_date -d 'Don\'t run tests, just check if they are up-to-date.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l ios_memleaks -d 'Enable checking for memory leaks in ios_test targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l ios_simulator_device -d 'The device to simulate when running an iOS application in the simulator, e.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l test_keep_going -d 'When disabled, any non-passing test will cause the entire build to stop.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l test_strategy -d 'Specifies which strategy to use when running tests.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l test_tmpdir -d 'Specifies the base temporary directory for \'bazel test\' to use.' -r
complete -c bazel -n "__fish_seen_subcommand_from info" -l tvos_simulator_device -d 'The device to simulate when running an tvOS application in the simulator, e.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l watchos_simulator_device -d 'The device to simulate when running an watchOS application in the simulator, e.g. \'Apple Watch - 38mm\'.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l collapse_duplicate_defines -d 'When enabled, redundant --defines will be removed early in the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l distinct_host_configuration -d 'Build all the tools used during the build for a distinct configuration from that used for the target program.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_inmemory_dotd_files -d 'If enabled, C++ .d files will be passed through in memory directly from the remote build nodes instead of being written to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_inmemory_jdeps_files -d 'If enabled, the dependency (.jdeps) files generated from Java compilations will be passed through in memory directly from the remote build nodes instead of being written to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_objc_include_scanning -d 'Whether to perform include scanning for objective C/C++.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_starlark_cc_import -d 'If enabled, the Starlark version of cc_import can be used.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l incremental_dexing -d 'Does most of the work for dexing separately for each Jar file.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l keep_state_after_build -d 'If false, Blaze will discard the inmemory state from this build when the build finishes.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l objc_use_dotd_pruning -d 'If set, .d files emitted by clang will be used to prune the set of inputs passed into objc compiles.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l process_headers_in_dependencies -d 'When building a target //a:a, process headers in all targets that //a:a depends on (if header processing is enabled for the toolchain).' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l track_incremental_state -d 'If false, Blaze will not persist data that allows for invalidation and reevaluation on incremental builds in order to save memory on this build.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l trim_test_configuration -d 'When enabled, test-related options will be cleared below the top level of the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l use_singlejar_apkbuilder -d 'This option is a deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l announce -d 'Deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l announce_rc -d 'Whether to announce rc options.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l attempt_to_print_relative_paths -d 'When printing the location part of messages, attempt to use a path relative to the workspace directory or one of the directories specified by -- package_path.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l bes_backend -d 'Specifies the build event service (BES) backend endpoint in the form [SCHEME://]HOST[:PORT].' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l bes_header -d 'Specify a header in NAME=VALUE form that will be included in BES requests.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l bes_instance_name -d 'Specifies the instance name under which the BES will persist uploaded BEP.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l bes_lifecycle_events -d 'Specifies whether to publish BES lifecycle events.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l bes_outerr_buffer_size -d 'Specifies the maximal size of stdout or stderr to be buffered in BEP, before it is reported as a progress event.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l bes_outerr_chunk_size -d 'Specifies the maximal size of stdout or stderr to be sent to BEP in a single message.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l bes_proxy -d 'Connect to the Build Event Service through a proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l bes_results_url -d 'Specifies the base URL where a user can view the information streamed to the BES backend.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l bes_timeout -d 'Specifies how long bazel should wait for the BES/BEP upload to complete after the build and tests have finished.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l build_event_binary_file -d 'If non-empty, write a varint delimited binary representation of representation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l build_event_json_file -d 'If non-empty, write a JSON serialisation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l build_event_json_file_path_conversion -d 'Convert paths in the json file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l build_event_max_named_set_of_file_entries -d 'The maximum number of entries for a single named_set_of_files event; values smaller than 2 are ignored and no event splitting is performed.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l build_event_publish_all_actions -d 'Whether all actions should be published.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l build_event_text_file -d 'If non-empty, write a textual representation of the build event protocol to that file' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l build_event_text_file_path_conversion -d 'Convert paths in the text file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_announce_profile_path -d 'If enabled, adds the JSON profile path to the log.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_bep_target_summary -d 'Whether to publish TargetSummary events.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_repository_resolved_file -d 'If non-empty, write a Starlark value with the resolved information of all Starlark repository rules that were executed.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_stream_log_file_uploads -d 'Stream log file uploads directly to the remote storage rather than writing them to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l explain -d 'Causes the build system to explain each executed step of the build.' -r
complete -c bazel -n "__fish_seen_subcommand_from info" -l heap_dump_on_oom -d 'Whether to manually output a heap dump if an OOM is thrown (including OOMs due to --experimental_oom_more_eagerly_threshold).' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l legacy_important_outputs -d 'Use this to suppress generation of the legacy important_outputs field in the TargetComplete event.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l logging -d 'The logging level.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l materialize_param_files -d 'Writes intermediate parameter files to output tree even when using remote action execution.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l max_config_changes_to_show -d 'When discarding the analysis cache due to a change in the build options, displays up to the given number of changed option names.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l max_test_output_bytes -d 'Specifies maximum per-test-log size that can be emitted when --test_summary is \'errors\' or \'all\'.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l profile -d 'If set, profile Bazel and write data to the specified file.' -r
complete -c bazel -n "__fish_seen_subcommand_from info" -l progress_report_interval -d 'The number of seconds to wait between two reports on still running jobs.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l show_make_env -d 'Include the "Make" environment in the output.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l show_result -d 'Show the results of the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l slim_profile -d 'Slims down the size of the JSON profile by merging events if the profile gets too large.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l starlark_cpu_profile -d 'Writes into the specified file a pprof profile of CPU usage by all Starlark threads.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l subcommands -d 'Display the subcommands executed during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l test_output -d 'Specifies desired output mode.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l tool_tag -d 'A tool name to attribute this Bazel invocation to.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l verbose_explanations -d 'Increases the verbosity of the explanations issued if --explain is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l verbose_failures -d 'If a command fails, print out the full command line.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l flag_alias -d 'Sets a shorthand name for a Starlark flag.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l incompatible_py3_is_default -d 'If true, `py_binary` and `py_test` targets that do not set their `python_version` (or `default_python_version`) attribute will default to PY3 rather than to PY2.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l incompatible_use_python_toolchains -d 'If set to true, executable native Python rules will use the Python runtime specified by the Python toolchain, rather than the runtime given by legacy flags like --python_top.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l python_version -d 'The Python major version mode, either `PY2` or `PY3`.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l target_pattern_file -d 'If set, build will read patterns from the file named here, rather than on the command line.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_downloader_config -d 'Specify a file to configure the remote downloader with.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_remote_cache_async -d 'If true, remote cache I/O will happen in the background instead of taking place as the part of a spawn.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_remote_downloader -d 'A Remote Asset API endpoint URI, to be used as a remote download proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_remote_grpc_log -d 'If specified, a path to a file to log gRPC call related details.' -r
complete -c bazel -n "__fish_seen_subcommand_from info" -l remote_accept_cached -d 'Whether to accept remotely cached action results.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l remote_bytestream_uri_prefix -d 'The hostname and instance name to be used in bytestream:// URIs that are written into build event streams.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l remote_cache -d 'A URI of a caching endpoint.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l remote_default_platform_properties -d 'Set the default platform properties to be set for the remote execution API, if the execution platform does not already set remote_execution_properties.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l remote_execution_priority -d 'The relative priority of actions to be executed remotely.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l remote_executor -d 'HOST or HOST:PORT of a remote execution endpoint.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l remote_header -d 'Specify a header that will be included in requests: -- remote_header=Name=Value.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l remote_instance_name -d 'Value to pass as instance_name in the remote execution API.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l remote_local_fallback -d 'Whether to fall back to standalone local execution strategy if remote execution fails.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l remote_local_fallback_strategy -d 'No-op, deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l remote_max_connections -d 'Limit the max number of concurrent connections to remote cache/executor.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l remote_proxy -d 'Connect to the remote cache through a proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l remote_result_cache_priority -d 'The relative priority of remote actions to be stored in remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l remote_retries -d 'The maximum number of attempts to retry a transient error.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l remote_timeout -d 'The maximum amount of time to wait for remote execution and cache calls.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l remote_upload_local_results -d 'Whether to upload locally executed action results to the remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l remote_verify_downloads -d 'If set to true, Bazel will compute the hash sum of all remote downloads and discard the remotely cached values if they don\'t match the expected value.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l all_incompatible_changes -d 'No-op, being removed.'
complete -c bazel -n "__fish_seen_subcommand_from info" -l build_manual_tests -d 'Forces test targets tagged \'manual\' to be built.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l build_tag_filters -d 'Specifies a comma-separated list of tags.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l build_tests_only -d 'If specified, only *_test and test_suite rules will be built and other targets specified on the command line will be ignored.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l color -d 'Use terminal controls to colorize output.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l combined_report -d 'Specifies desired cumulative coverage report type.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l compile_one_dependency -d 'Compile a single dependency of the argument files.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l config -d 'Selects additional config sections from the rc files; for every <command>, it also pulls in the options from <command>:<config> if such a section exists; if this section doesn\'t exist in any .rc file, Blaze fails with an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l curses -d 'Use terminal cursor controls to minimize scrolling output.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l deleted_packages -d 'A comma-separated list of names of packages which the build system will consider non-existent, even if they are visible somewhere on the package path.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l discard_analysis_cache -d 'Discard the analysis cache immediately after the analysis phase completes.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l disk_cache -d 'A path to a directory where Bazel can read and write actions and action outputs.' -r
complete -c bazel -n "__fish_seen_subcommand_from info" -l embed_label -d 'Embed source control revision or release label in binary' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l enable_platform_specific_config -d 'If true, Bazel picks up host-OS-specific config lines from bazelrc files.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l execution_log_binary_file -d 'Log the executed spawns into this file as delimited Spawn protos.' -r
complete -c bazel -n "__fish_seen_subcommand_from info" -l execution_log_json_file -d 'Log the executed spawns into this file as json representation of the delimited Spawn protos.' -r
complete -c bazel -n "__fish_seen_subcommand_from info" -l expand_test_suites -d 'Expand test_suite targets into their constituent tests before analysis.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_execution_log_file -d 'Log the executed spawns into this file as delimited Spawn protos.' -r
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_generate_llvm_lcov -d 'If true, coverage for clang will generate an LCOV report.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_j2objc_header_map -d 'Whether to generate J2ObjC header map in parallel of J2ObjC transpilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_local_execution_delay -d 'How many milliseconds should local execution be delayed, if remote execution was faster during a build at least once?' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_local_memory_estimate -d 'Estimate the actual memory available online.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_persistent_javac -d 'Enable the experimental persistent Java compiler.'
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_persistent_test_runner -d 'Allows running java_test targets locally within a persistent worker.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_spawn_scheduler -d 'Enable dynamic execution by running actions locally and remotely in parallel.'
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_windows_watchfs -d 'If true, experimental Windows support for --watchfs is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_worker_cancellation -d 'If enabled, Bazel may send cancellation requests to workers that support them.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l experimental_worker_multiplex -d 'If enabled, workers that support the experimental multiplexing feature will use that feature.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l explicit_java_test_deps -d 'Explicitly specify a dependency to JUnit or Hamcrest in a java_test instead of accidentally obtaining from the TestRunner\'s deps.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l google_credentials -d 'Specifies the file to get authentication credentials from.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l google_default_credentials -d 'Whether to use \'Google Application Default Credentials\' for authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l grpc_keepalive_timeout -d 'Configures a keep-alive timeout for outgoing gRPC connections.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l high_priority_workers -d 'Mnemonics of workers to run with high priority.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l host_java_launcher -d 'The Java launcher used by tools that are executed during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l host_javacopt -d 'Additional options to pass to javac when building tools that are executed during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l host_jvmopt -d 'Additional options to pass to the Java VM when building tools that are executed during the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l ignore_unsupported_sandboxing -d 'Do not print a warning when sandboxed execution is not supported on this system.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l incompatible_strict_action_env -d 'If true, Bazel uses an environment with a static value for PATH and does not inherit LD_LIBRARY_PATH or TMPDIR.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l java_debug -d 'Causes the Java virtual machine of a java test to wait for a connection from a JDWP-compliant debugger (such as jdb) before starting the test.'
complete -c bazel -n "__fish_seen_subcommand_from info" -l java_deps -d 'Generate dependency information (for now, compile-time classpath) per Java target.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l java_header_compilation -d 'Compile ijars directly from source.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l java_language_version -d 'The Java language version' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l java_launcher -d 'The Java launcher to use when building Java binaries.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l java_runtime_version -d 'The Java runtime version' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l javacopt -d 'Additional options to pass to javac.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l jvmopt -d 'Additional options to pass to the Java VM.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l local_termination_grace_seconds -d 'Time to wait between terminating a local process due to timeout and forcefully shutting it down.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l plugin -d 'Plugins to use in the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l progress_in_terminal_title -d 'Show the command progress in the terminal title.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l proguard_top -d 'Specifies which version of ProGuard to use for code removal when building a Java binary.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l protocopt -d 'Additional options to pass to the protobuf compiler.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l runs_per_test_detects_flakes -d 'If true, any shard in which at least one run/attempt passes and at least one run/attempt fails gets a FLAKY status.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l sandbox_base -d 'Lets the sandbox create its sandbox directories underneath this path.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l sandbox_block_path -d 'For sandboxed actions, disallow access to this path.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l sandbox_debug -d 'Enables debugging features for the sandboxing feature.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l sandbox_default_allow_network -d 'Allow network access by default for actions; this may not work with all sandboxing implementations.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l sandbox_fake_hostname -d 'Change the current hostname to \'localhost\' for sandboxed actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l sandbox_fake_username -d 'Change the current username to \'nobody\' for sandboxed actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l sandbox_tmpfs_path -d 'For sandboxed actions, mount an empty, writable directory at this absolute path (if supported by the sandboxing implementation, ignored otherwise).' -r
complete -c bazel -n "__fish_seen_subcommand_from info" -l sandbox_writable_path -d 'For sandboxed actions, make an existing directory writable in the sandbox (if supported by the sandboxing implementation, ignored otherwise).' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l shell_executable -d 'Absolute path to the shell executable for Bazel to use.' -r
complete -c bazel -n "__fish_seen_subcommand_from info" -l show_loading_progress -d 'If enabled, causes Bazel to print "Loading package:" messages.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l show_progress -d 'Display progress messages during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l show_progress_rate_limit -d 'Minimum number of seconds between progress messages in the output.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l show_task_finish -d 'Display progress messages when tasks complete, not just when they start.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l show_timestamps -d 'Include timestamps in messages' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l test_arg -d 'Specifies additional options and arguments that should be passed to the test executable.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l test_filter -d 'Specifies a filter to forward to the test framework.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l test_lang_filters -d 'Specifies a comma-separated list of test languages.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l test_result_expiration -d 'This option is deprecated and has no effect.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l test_runner_fail_fast -d 'Forwards fail fast option to the test runner.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l test_sharding_strategy -d 'Specify strategy for test sharding: \'explicit\' to only use sharding if the \'shard_count\' BUILD attribute is present.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l test_tag_filters -d 'Specifies a comma-separated list of test tags.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l tls_certificate -d 'Specify a path to a TLS certificate that is trusted to sign server certificates.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l tls_client_certificate -d 'Specify the TLS client certificate to use; you also need to provide a client key to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l tls_client_key -d 'Specify the TLS client key to use; you also need to provide a client certificate to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l tool_java_language_version -d 'The Java language version used to execute the tools that are needed during a build' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l tool_java_runtime_version -d 'The Java runtime version used to execute tools during the build' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l ui_actions_shown -d 'Number of concurrent actions shown in the detailed progress bar; each action is shown on a separate line.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l use_ijars -d 'If enabled, this option causes Java compilation to use interface jars.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l watchfs -d 'On Linux/macOS: If true, bazel tries to use the operating system\'s file watch service for local changes instead of scanning every file for a change.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l worker_quit_after_build -d 'If enabled, all workers quit after a build is done.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l worker_sandboxing -d 'If enabled, workers will be executed in a sandboxed environment.' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l worker_verbose -d 'If enabled, prints verbose messages when workers are started, shutdown, ...' -x
complete -c bazel -n "__fish_seen_subcommand_from info" -l workspace_status_command -d 'A command invoked at the beginning of the build to provide status information about the workspace in the form of key/value pairs.' -r



complete -c bazel -n "__fish_seen_subcommand_from license" -l check_direct_dependencies -d 'Check if the direct `bazel_dep` dependencies declared in the root module are the same versions you get in the resolved dependency graph.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l distdir -d 'Additional places to search for archives before accessing the network to download them.' -r
complete -c bazel -n "__fish_seen_subcommand_from license" -l experimental_enable_bzlmod -d 'If true, Bazel tries to load external repositories from the Bzlmod system before looking into the WORKSPACE file.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l experimental_repository_downloader_retries -d 'The maximum number of attempts to retry a download error.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l experimental_scale_timeouts -d 'Scale all timeouts in Starlark repository rules by this factor.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l http_timeout_scaling -d 'Scale all timeouts related to http downloads by the given factor' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l ignore_dev_dependency -d 'If true, Bazel ignores `bazel_dep` and `use_extension` declared as `dev_dependency` in the MODULE.bazel of the root module.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l registry -d 'Specifies the registries to use to locate Bazel module dependencies.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l repository_cache -d 'Specifies the cache location of the downloaded values obtained during the fetching of external repositories.' -r
complete -c bazel -n "__fish_seen_subcommand_from license" -l experimental_oom_more_eagerly_threshold -d 'If this flag is set to a value less than 100, Bazel will OOM if, after two full GC\'s, more than this percentage of the (old gen) heap is still occupied.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l experimental_repository_hash_file -d 'If non-empty, specifies a file containing a resolved value, against which the repository directory hashes should be verified' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l experimental_allow_tags_propagation -d 'If set to true, tags will be propagated from a target to the actions\' execution requirements; otherwise tags are not propagated.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l experimental_cc_shared_library -d 'If set to true, rule attributes and Starlark API methods needed for the rule cc_shared_library will be available' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l experimental_google_legacy_api -d 'If set to true, exposes a number of experimental pieces of Starlark build API pertaining to Google legacy code.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l experimental_ninja_actions -d 'If set to true, enables Ninja execution functionality.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l experimental_platforms_api -d 'If set to true, enables a number of platform-related Starlark APIs useful for debugging.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l experimental_repo_remote_exec -d 'If set to true, repository_rule gains some remote execution capabilities.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l incompatible_disable_depset_items -d 'If set to true, disable the \'items\' parameter of the depset constructor.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l incompatible_disallow_empty_glob -d 'If set to true, the default value of the `allow_empty` argument of glob() is False.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l incompatible_java_common_parameters -d 'If set to true, the output_jar, and host_javabase parameters in pack_sources and host_javabase in compile will all be removed.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l incompatible_linkopts_to_linklibs -d 'If set to true the default linkopts in the default toolchain are passed as linklibs instead of linkopts to cc_toolchain_config' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l incompatible_new_actions_api -d 'If set to true, the API to create actions is only available on `ctx.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l incompatible_no_attr_license -d 'If set to true, disables the function `attr.license`.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l incompatible_no_rule_outputs_param -d 'If set to true, disables the `outputs` parameter of the `rule()` Starlark function.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l incompatible_struct_has_no_methods -d 'Disables the to_json and to_proto methods of struct, which pollute the struct field namespace.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l max_computation_steps -d 'The maximum number of Starlark computation steps that may be executed by a BUILD file (zero means no limit).' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l nested_set_depth_limit -d 'The maximum depth of the graph internal to a depset (also known as NestedSet), above which the depset() constructor will fail.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l keep_state_after_build -d 'If false, Blaze will discard the inmemory state from this build when the build finishes.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l track_incremental_state -d 'If false, Blaze will not persist data that allows for invalidation and reevaluation on incremental builds in order to save memory on this build.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l announce_rc -d 'Whether to announce rc options.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l attempt_to_print_relative_paths -d 'When printing the location part of messages, attempt to use a path relative to the workspace directory or one of the directories specified by -- package_path.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l bes_backend -d 'Specifies the build event service (BES) backend endpoint in the form [SCHEME://]HOST[:PORT].' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l bes_header -d 'Specify a header in NAME=VALUE form that will be included in BES requests.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l bes_instance_name -d 'Specifies the instance name under which the BES will persist uploaded BEP.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l bes_lifecycle_events -d 'Specifies whether to publish BES lifecycle events.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l bes_outerr_buffer_size -d 'Specifies the maximal size of stdout or stderr to be buffered in BEP, before it is reported as a progress event.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l bes_outerr_chunk_size -d 'Specifies the maximal size of stdout or stderr to be sent to BEP in a single message.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l bes_proxy -d 'Connect to the Build Event Service through a proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l bes_results_url -d 'Specifies the base URL where a user can view the information streamed to the BES backend.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l bes_timeout -d 'Specifies how long bazel should wait for the BES/BEP upload to complete after the build and tests have finished.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l build_event_binary_file -d 'If non-empty, write a varint delimited binary representation of representation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l build_event_json_file -d 'If non-empty, write a JSON serialisation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l build_event_json_file_path_conversion -d 'Convert paths in the json file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l build_event_max_named_set_of_file_entries -d 'The maximum number of entries for a single named_set_of_files event; values smaller than 2 are ignored and no event splitting is performed.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l build_event_publish_all_actions -d 'Whether all actions should be published.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l build_event_text_file -d 'If non-empty, write a textual representation of the build event protocol to that file' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l build_event_text_file_path_conversion -d 'Convert paths in the text file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l experimental_announce_profile_path -d 'If enabled, adds the JSON profile path to the log.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l experimental_bep_target_summary -d 'Whether to publish TargetSummary events.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l experimental_stream_log_file_uploads -d 'Stream log file uploads directly to the remote storage rather than writing them to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l heap_dump_on_oom -d 'Whether to manually output a heap dump if an OOM is thrown (including OOMs due to --experimental_oom_more_eagerly_threshold).' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l legacy_important_outputs -d 'Use this to suppress generation of the legacy important_outputs field in the TargetComplete event.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l logging -d 'The logging level.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l profile -d 'If set, profile Bazel and write data to the specified file.' -r
complete -c bazel -n "__fish_seen_subcommand_from license" -l slim_profile -d 'Slims down the size of the JSON profile by merging events if the profile gets too large.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l starlark_cpu_profile -d 'Writes into the specified file a pprof profile of CPU usage by all Starlark threads.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l tool_tag -d 'A tool name to attribute this Bazel invocation to.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l experimental_downloader_config -d 'Specify a file to configure the remote downloader with.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l all_incompatible_changes -d 'No-op, being removed.'
complete -c bazel -n "__fish_seen_subcommand_from license" -l color -d 'Use terminal controls to colorize output.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l config -d 'Selects additional config sections from the rc files; for every <command>, it also pulls in the options from <command>:<config> if such a section exists; if this section doesn\'t exist in any .rc file, Blaze fails with an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l curses -d 'Use terminal cursor controls to minimize scrolling output.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l enable_platform_specific_config -d 'If true, Bazel picks up host-OS-specific config lines from bazelrc files.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l experimental_windows_watchfs -d 'If true, experimental Windows support for --watchfs is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l google_credentials -d 'Specifies the file to get authentication credentials from.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l google_default_credentials -d 'Whether to use \'Google Application Default Credentials\' for authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l grpc_keepalive_timeout -d 'Configures a keep-alive timeout for outgoing gRPC connections.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l progress_in_terminal_title -d 'Show the command progress in the terminal title.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l show_progress -d 'Display progress messages during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l show_progress_rate_limit -d 'Minimum number of seconds between progress messages in the output.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l show_task_finish -d 'Display progress messages when tasks complete, not just when they start.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l show_timestamps -d 'Include timestamps in messages' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l tls_certificate -d 'Specify a path to a TLS certificate that is trusted to sign server certificates.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l tls_client_certificate -d 'Specify the TLS client certificate to use; you also need to provide a client key to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l tls_client_key -d 'Specify the TLS client key to use; you also need to provide a client certificate to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l ui_actions_shown -d 'Number of concurrent actions shown in the detailed progress bar; each action is shown on a separate line.' -x
complete -c bazel -n "__fish_seen_subcommand_from license" -l watchfs -d 'On Linux/macOS: If true, bazel tries to use the operating system\'s file watch service for local changes instead of scanning every file for a change.' -x



complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l check_direct_dependencies -d 'Check if the direct `bazel_dep` dependencies declared in the root module are the same versions you get in the resolved dependency graph.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l distdir -d 'Additional places to search for archives before accessing the network to download them.' -r
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_enable_bzlmod -d 'If true, Bazel tries to load external repositories from the Bzlmod system before looking into the WORKSPACE file.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_repository_downloader_retries -d 'The maximum number of attempts to retry a download error.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_scale_timeouts -d 'Scale all timeouts in Starlark repository rules by this factor.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l http_timeout_scaling -d 'Scale all timeouts related to http downloads by the given factor' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l ignore_dev_dependency -d 'If true, Bazel ignores `bazel_dep` and `use_extension` declared as `dev_dependency` in the MODULE.bazel of the root module.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l registry -d 'Specifies the registries to use to locate Bazel module dependencies.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l repository_cache -d 'Specifies the cache location of the downloaded values obtained during the fetching of external repositories.' -r
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l check_up_to_date -d 'Don\'t perform the build, just check if it is up-to-date.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_docker_image -d 'Specify a Docker image name (e.g. "ubuntu:latest") that should be used to execute a sandboxed action when using the docker strategy and the action itself doesn\'t already have a container-image attribute in its remote_execution_properties in the platform description.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_docker_privileged -d 'If enabled, Bazel will pass the --privileged flag to \'docker run\' when running actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_docker_verbose -d 'If enabled, Bazel will print more verbose messages about the Docker sandbox strategy.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_enable_docker_sandbox -d 'Enable Docker-based sandboxing.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_oom_more_eagerly_threshold -d 'If this flag is set to a value less than 100, Bazel will OOM if, after two full GC\'s, more than this percentage of the (old gen) heap is still occupied.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_sandboxfs_path -d 'Path to the sandboxfs binary to use when --experimental_use_sandboxfs is true.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_split_xml_generation -d 'If this flag is set, and a test action does not generate a test.xml file, then Bazel uses a separate action to generate a dummy test.xml file containing the test log.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_strict_fileset_output -d 'If this option is enabled, filesets will treat all output artifacts as regular files.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l genrule_strategy -d 'Specify how to execute genrules.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l incompatible_legacy_local_fallback -d 'If set to true, enables the legacy implicit fallback from sandboxed to local strategy.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l incompatible_remote_symlinks -d 'If set to true, Bazel will represent symlinks in action outputs in the remote caching/execution protocol as such.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l keep_going -d 'Continue as much as possible after an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l modify_execution_info -d 'Add or remove keys from an action\'s execution info based on action mnemonic.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l persistent_android_resource_processor -d 'Enable the persistent Android resource processor by using workers.'
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l remote_allow_symlink_upload -d 'If true, upload action symlink outputs to the remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l spawn_strategy -d 'Specify how spawn actions are executed by default.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l adb -d 'adb binary to use for the \'mobile-install\' command.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l android_compiler -d 'The Android target compiler.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l android_grte_top -d 'The Android target grte_top.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l android_platforms -d 'Sets the platforms that android_binary targets use.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l apple_compiler -d 'The Apple target compiler.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l apple_grte_top -d 'The Apple target grte_top.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l cc_output_directory_tag -d 'Specifies a suffix to be added to the configuration directory.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l compiler -d 'The C++ compiler to use for compiling the target.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l custom_malloc -d 'Specifies a custom malloc implementation.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_enable_objc_cc_deps -d 'Allows objc_* rules to depend on cc_library and causes any objc dependencies to be built with --cpu set to "ios_<--ios_cpu>" for any values in --ios_multi_cpu.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_prefer_mutual_xcode -d 'If true, use the most recent Xcode that is available both locally and remotely.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l grte_top -d 'A label to a checked-in libc library.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l host_compiler -d 'The C++ compiler to use for host compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l host_crosstool_top -d 'By default, the --crosstool_top and --compiler options are also used for the host configuration.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l host_grte_top -d 'If specified, this setting overrides the libc top-level directory (-- grte_top) for the host configuration.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l host_platform -d 'The label of a platform rule that describes the host system.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l incompatible_dont_emit_static_libgcc -d 'Deprecated no-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l interface_shared_objects -d 'Use interface shared objects if supported by the toolchain.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l minimum_os_version -d 'The minimum OS version which your compilation targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l platform_mappings -d 'The location of a mapping file that describes which platform to use if none is set or which flags to set when a platform already exists.' -r
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l platforms -d 'The labels of the platform rules describing the target platforms for the current command.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l python2_path -d 'Deprecated, no-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l python3_path -d 'Deprecated, no-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l python_path -d 'The absolute path of the Python interpreter invoked to run Python targets on the target platform.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l python_top -d 'The label of a py_runtime representing the Python interpreter invoked to run Python targets on the target platform.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l xcode_version -d 'If specified, uses Xcode of the given version for relevant build actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l apple_enable_auto_dsym_dbg -d 'Whether to force enable generating debug symbol(.dSYM) file(s) for dbg builds.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l apple_generate_dsym -d 'Whether to generate debug symbol(.dSYM) file(s).' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l build -d 'Execute the build; this is the usual behaviour.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l build_runfile_links -d 'If true, build runfiles symlink forests for all targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l build_runfile_manifests -d 'If true, write runfiles manifests for all targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l build_test_dwp -d 'If enabled, when building C++ tests statically and with fission the .dwp file for the test binary will be automatically built as well.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_proto_extra_actions -d 'Run extra actions for alternative Java api versions in a proto_library.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_run_validations -d 'Use --run_validations instead.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_save_feature_state -d 'Save the state of enabled and requested feautres as an output of compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_use_validation_aspect -d 'Whether to run validation actions using aspect (for parallelism with tests).' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l fission -d 'Specifies which compilation modes use fission for C++ compilations and links.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l incremental -d 'Whether to do an incremental install.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l legacy_external_runfiles -d 'If true, build runfiles symlink forests for external repositories under .' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l objc_generate_linkmap -d 'Specifies whether to generate a linkmap file.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l run_validations -d 'Whether to run validation actions as part of the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l save_temps -d 'If set, temporary outputs from gcc will be saved.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l split_apks -d 'Whether to use split apks to install and update the application on the device.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l adb_arg -d 'Extra arguments to pass to adb.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l android_cpu -d 'The Android target CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l android_databinding_use_androidx -d 'Generate AndroidX-compatible data-binding files.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l android_databinding_use_v3_4_args -d 'Use android databinding v2 with 3.4.0 argument' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l android_dynamic_mode -d 'Determines whether C++ deps of Android rules will be linked dynamically when a cc_binary does not explicitly create a shared library.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l android_resource_shrinking -d 'Enables resource shrinking for android_binary APKs that use ProGuard.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l aspects -d 'Comma-separated list of aspects to be applied to top-level targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l build_python_zip -d 'Build python executable zip; on on Windows, off on other platforms' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l collect_code_coverage -d 'If specified, Bazel will instrument code (using offline instrumentation where possible) and will collect coverage information during tests.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l conlyopt -d 'Additional option to pass to gcc when compiling C source files.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l copt -d 'Additional options to pass to gcc.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l cpu -d 'The target CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l cs_fdo_absolute_path -d 'Use CSFDO profile information to optimize compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l cs_fdo_instrument -d 'Generate binaries with context sensitive FDO instrumentation.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l cs_fdo_profile -d 'The cs_fdo_profile representing the context sensitive profile to be used for optimization.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l cxxopt -d 'Additional option to pass to gcc when compiling C++ source files.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l debug_app -d 'Whether to wait for the debugger before starting the app.'
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l define -d 'Each --define option specifies an assignment for a build variable.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l device -d 'The adb device serial number.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l dynamic_mode -d 'Determines whether C++ binaries will be linked dynamically.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l enable_fdo_profile_absolute_path -d 'If set, use of fdo_absolute_profile_path will raise an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l enable_runfiles -d 'Enable runfiles symlink tree; By default, it\'s off on Windows, on on other platforms.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_android_databinding_v2 -d 'Use android databinding v2' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_omitfp -d 'If true, use libunwind for stack unwinding, and compile with -fomit-framepointer and -fasynchronous-unwind-tables.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_platform_in_output_dir -d 'If true, the target platform is used in the output directory name instead of the CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_use_llvm_covmap -d 'If specified, Bazel will generate llvm-cov coverage map information rather than gcov when collect_code_coverage is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l fat_apk_cpu -d 'Setting this option enables fat APKs, which contain native binaries for all specified target architectures, e.g., --fat_apk_cpu=x86,armeabi-v7a.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l fat_apk_hwasan -d 'Whether to create HWASAN splits.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l fdo_instrument -d 'Generate binaries with FDO instrumentation.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l fdo_optimize -d 'Use FDO profile information to optimize compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l fdo_prefetch_hints -d 'Use cache prefetch hints.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l fdo_profile -d 'The fdo_profile representing the profile to be used for optimization.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l features -d 'The given features will be enabled or disabled by default for all packages.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l force_pic -d 'If enabled, all C++ compilations produce position-independent code ("fPIC"), links prefer PIC pre-built libraries over non-PIC libraries, and links produce position-independent executables ("-pie").' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l host_compilation_mode -d 'Specify the mode the tools used during the build will be built in.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l host_conlyopt -d 'Additional option to pass to gcc when compiling C source files for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l host_copt -d 'Additional options to pass to gcc for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l host_cpu -d 'The host CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l host_cxxopt -d 'Additional options to pass to gcc for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l host_force_python -d 'Overrides the Python version for the host configuration.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l host_linkopt -d 'Additional option to pass to gcc when linking host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l host_swiftcopt -d 'Additional options to pass to swiftc for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l incompatible_avoid_conflict_dlls -d 'If enabled, all C++ dynamic linked libraries (DLLs) generated by cc_library on Windows will be renamed to name_{hash}.dll where hash is calculated based on the RepositoryName and the DLL\'s package path.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l instrument_test_targets -d 'When coverage is enabled, specifies whether to consider instrumenting test rules.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l ios_cpu -d 'Specifies to target CPU of iOS compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l legacy_whole_archive -d 'Deprecated, superseded by --incompatible_remove_legacy_whole_archive (see https://github.com/bazelbuild/bazel/issues/7362 for details).' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l linkopt -d 'Additional option to pass to gcc when linking.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l ltobackendopt -d 'Additional option to pass to the LTO backend step (under -- features=thin_lto).' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l ltoindexopt -d 'Additional option to pass to the LTO indexing step (under -- features=thin_lto).' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l objc_debug_with_GLIBCXX -d 'If set, and compilation mode is set to \'dbg\', define GLIBCXX_DEBUG, GLIBCXX_DEBUG_PEDANTIC and GLIBCPP_CONCEPT_CHECKS.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l objc_enable_binary_stripping -d 'Whether to perform symbol and dead-code strippings on linked binaries.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l objccopt -d 'Additional options to pass to Objective C compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l platform_suffix -d 'Specifies a suffix to be added to the configuration directory.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l propeller_optimize -d 'The layout file for propeller code layout optimizations.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l remote_download_minimal -d 'Does not download any remote build outputs to the local machine.'
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l remote_download_outputs -d 'If set to \'minimal\' doesn\'t download any remote build outputs to the local machine, except the ones required by local actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l remote_download_symlink_template -d 'Instead of downloading remote build outputs to the local machine, create symbolic links.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l remote_download_toplevel -d 'Only downloads remote outputs of top level targets to the local machine.'
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l run_under -d 'Prefix to insert before the executables for the \'test\' and \'run\' commands.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l share_native_deps -d 'If true, native libraries that contain identical functionality will be shared among different targets' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l stamp -d 'Stamp binaries with the date, username, hostname, workspace information, etc.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l start -d 'How the app should be started after installing it.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l start_app -d 'Whether to start the app after installing it.'
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l strip -d 'Specifies whether to strip binaries and shared libraries (using "-Wl,-- strip-debug").' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l stripopt -d 'Additional options to pass to strip when generating a \'<name>.stripped\' binary.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l swiftcopt -d 'Additional options to pass to Swift compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l symlink_prefix -d 'The prefix that is prepended to any of the convenience symlinks that are created after a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l xbinary_fdo -d 'Use XbinaryFDO profile information to optimize compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l auto_cpu_environment_group -d 'Declare the environment_group to use for automatically mapping cpu values to target_environment values.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l check_licenses -d 'Check that licensing constraints imposed by dependent packages do not conflict with distribution modes of the targets being built.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l check_visibility -d 'If disabled, visibility errors are demoted to warnings.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l desugar_for_android -d 'Whether to desugar Java 8 bytecode before dexing.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l enforce_constraints -d 'Checks the environments each target is compatible with and reports errors if any target has dependencies that don\'t support the same environments' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_check_desugar_deps -d 'Whether to double-check correct desugaring at Android binary level.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_desugar_java8_libs -d 'Whether to include supported Java 8 libraries in apps for legacy devices.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_repository_hash_file -d 'If non-empty, specifies a file containing a resolved value, against which the repository directory hashes should be verified' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l strict_filesets -d 'If this option is enabled, filesets crossing package boundaries are reported as errors.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l strict_system_includes -d 'If true, headers found through system include paths (-isystem) are also required to be declared.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l apk_signing_method -d 'Implementation to use to sign APKs' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l device_debug_entitlements -d 'If set, and compilation mode is not \'opt\', objc apps will include debug entitlements when signing.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l ios_signing_cert_name -d 'Certificate name to use for iOS signing.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_allow_tags_propagation -d 'If set to true, tags will be propagated from a target to the actions\' execution requirements; otherwise tags are not propagated.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_cc_shared_library -d 'If set to true, rule attributes and Starlark API methods needed for the rule cc_shared_library will be available' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_google_legacy_api -d 'If set to true, exposes a number of experimental pieces of Starlark build API pertaining to Google legacy code.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_ninja_actions -d 'If set to true, enables Ninja execution functionality.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_platforms_api -d 'If set to true, enables a number of platform-related Starlark APIs useful for debugging.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_repo_remote_exec -d 'If set to true, repository_rule gains some remote execution capabilities.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l incompatible_disable_depset_items -d 'If set to true, disable the \'items\' parameter of the depset constructor.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l incompatible_disallow_empty_glob -d 'If set to true, the default value of the `allow_empty` argument of glob() is False.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l incompatible_java_common_parameters -d 'If set to true, the output_jar, and host_javabase parameters in pack_sources and host_javabase in compile will all be removed.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l incompatible_linkopts_to_linklibs -d 'If set to true the default linkopts in the default toolchain are passed as linklibs instead of linkopts to cc_toolchain_config' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l incompatible_new_actions_api -d 'If set to true, the API to create actions is only available on `ctx.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l incompatible_no_attr_license -d 'If set to true, disables the function `attr.license`.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l incompatible_no_rule_outputs_param -d 'If set to true, disables the `outputs` parameter of the `rule()` Starlark function.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l incompatible_struct_has_no_methods -d 'Disables the to_json and to_proto methods of struct, which pollute the struct field namespace.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l max_computation_steps -d 'The maximum number of Starlark computation steps that may be executed by a BUILD file (zero means no limit).' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l nested_set_depth_limit -d 'The maximum depth of the graph internal to a depset (also known as NestedSet), above which the depset() constructor will fail.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l allow_analysis_failures -d 'If true, an analysis failure of a rule target results in the target\'s propagation of an instance of AnalysisFailureInfo containing the error description, instead of resulting in a build failure.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l analysis_testing_deps_limit -d 'Sets the maximum number of transitive dependencies through a rule attribute with a for_analysis_testing configuration transition.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l check_tests_up_to_date -d 'Don\'t run tests, just check if they are up-to-date.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l ios_memleaks -d 'Enable checking for memory leaks in ios_test targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l ios_simulator_device -d 'The device to simulate when running an iOS application in the simulator, e.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l test_keep_going -d 'When disabled, any non-passing test will cause the entire build to stop.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l test_strategy -d 'Specifies which strategy to use when running tests.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l test_tmpdir -d 'Specifies the base temporary directory for \'bazel test\' to use.' -r
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l tvos_simulator_device -d 'The device to simulate when running an tvOS application in the simulator, e.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l watchos_simulator_device -d 'The device to simulate when running an watchOS application in the simulator, e.g. \'Apple Watch - 38mm\'.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l collapse_duplicate_defines -d 'When enabled, redundant --defines will be removed early in the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l distinct_host_configuration -d 'Build all the tools used during the build for a distinct configuration from that used for the target program.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_inmemory_dotd_files -d 'If enabled, C++ .d files will be passed through in memory directly from the remote build nodes instead of being written to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_inmemory_jdeps_files -d 'If enabled, the dependency (.jdeps) files generated from Java compilations will be passed through in memory directly from the remote build nodes instead of being written to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_objc_include_scanning -d 'Whether to perform include scanning for objective C/C++.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_starlark_cc_import -d 'If enabled, the Starlark version of cc_import can be used.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l incremental_dexing -d 'Does most of the work for dexing separately for each Jar file.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l keep_state_after_build -d 'If false, Blaze will discard the inmemory state from this build when the build finishes.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l objc_use_dotd_pruning -d 'If set, .d files emitted by clang will be used to prune the set of inputs passed into objc compiles.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l process_headers_in_dependencies -d 'When building a target //a:a, process headers in all targets that //a:a depends on (if header processing is enabled for the toolchain).' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l track_incremental_state -d 'If false, Blaze will not persist data that allows for invalidation and reevaluation on incremental builds in order to save memory on this build.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l trim_test_configuration -d 'When enabled, test-related options will be cleared below the top level of the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l use_singlejar_apkbuilder -d 'This option is a deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l announce -d 'Deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l announce_rc -d 'Whether to announce rc options.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l attempt_to_print_relative_paths -d 'When printing the location part of messages, attempt to use a path relative to the workspace directory or one of the directories specified by -- package_path.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l bes_backend -d 'Specifies the build event service (BES) backend endpoint in the form [SCHEME://]HOST[:PORT].' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l bes_header -d 'Specify a header in NAME=VALUE form that will be included in BES requests.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l bes_instance_name -d 'Specifies the instance name under which the BES will persist uploaded BEP.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l bes_lifecycle_events -d 'Specifies whether to publish BES lifecycle events.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l bes_outerr_buffer_size -d 'Specifies the maximal size of stdout or stderr to be buffered in BEP, before it is reported as a progress event.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l bes_outerr_chunk_size -d 'Specifies the maximal size of stdout or stderr to be sent to BEP in a single message.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l bes_proxy -d 'Connect to the Build Event Service through a proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l bes_results_url -d 'Specifies the base URL where a user can view the information streamed to the BES backend.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l bes_timeout -d 'Specifies how long bazel should wait for the BES/BEP upload to complete after the build and tests have finished.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l build_event_binary_file -d 'If non-empty, write a varint delimited binary representation of representation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l build_event_json_file -d 'If non-empty, write a JSON serialisation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l build_event_json_file_path_conversion -d 'Convert paths in the json file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l build_event_max_named_set_of_file_entries -d 'The maximum number of entries for a single named_set_of_files event; values smaller than 2 are ignored and no event splitting is performed.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l build_event_publish_all_actions -d 'Whether all actions should be published.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l build_event_text_file -d 'If non-empty, write a textual representation of the build event protocol to that file' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l build_event_text_file_path_conversion -d 'Convert paths in the text file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_announce_profile_path -d 'If enabled, adds the JSON profile path to the log.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_bep_target_summary -d 'Whether to publish TargetSummary events.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_repository_resolved_file -d 'If non-empty, write a Starlark value with the resolved information of all Starlark repository rules that were executed.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_stream_log_file_uploads -d 'Stream log file uploads directly to the remote storage rather than writing them to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l explain -d 'Causes the build system to explain each executed step of the build.' -r
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l heap_dump_on_oom -d 'Whether to manually output a heap dump if an OOM is thrown (including OOMs due to --experimental_oom_more_eagerly_threshold).' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l incremental_install_verbosity -d 'The verbosity for incremental install.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l legacy_important_outputs -d 'Use this to suppress generation of the legacy important_outputs field in the TargetComplete event.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l logging -d 'The logging level.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l materialize_param_files -d 'Writes intermediate parameter files to output tree even when using remote action execution.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l max_config_changes_to_show -d 'When discarding the analysis cache due to a change in the build options, displays up to the given number of changed option names.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l max_test_output_bytes -d 'Specifies maximum per-test-log size that can be emitted when --test_summary is \'errors\' or \'all\'.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l profile -d 'If set, profile Bazel and write data to the specified file.' -r
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l progress_report_interval -d 'The number of seconds to wait between two reports on still running jobs.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l show_result -d 'Show the results of the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l slim_profile -d 'Slims down the size of the JSON profile by merging events if the profile gets too large.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l starlark_cpu_profile -d 'Writes into the specified file a pprof profile of CPU usage by all Starlark threads.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l subcommands -d 'Display the subcommands executed during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l test_output -d 'Specifies desired output mode.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l tool_tag -d 'A tool name to attribute this Bazel invocation to.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l verbose_explanations -d 'Increases the verbosity of the explanations issued if --explain is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l verbose_failures -d 'If a command fails, print out the full command line.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l flag_alias -d 'Sets a shorthand name for a Starlark flag.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l incompatible_py3_is_default -d 'If true, `py_binary` and `py_test` targets that do not set their `python_version` (or `default_python_version`) attribute will default to PY3 rather than to PY2.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l incompatible_use_python_toolchains -d 'If set to true, executable native Python rules will use the Python runtime specified by the Python toolchain, rather than the runtime given by legacy flags like --python_top.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l python_version -d 'The Python major version mode, either `PY2` or `PY3`.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l target_pattern_file -d 'If set, build will read patterns from the file named here, rather than on the command line.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_downloader_config -d 'Specify a file to configure the remote downloader with.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_remote_cache_async -d 'If true, remote cache I/O will happen in the background instead of taking place as the part of a spawn.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_remote_downloader -d 'A Remote Asset API endpoint URI, to be used as a remote download proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_remote_grpc_log -d 'If specified, a path to a file to log gRPC call related details.' -r
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l remote_accept_cached -d 'Whether to accept remotely cached action results.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l remote_bytestream_uri_prefix -d 'The hostname and instance name to be used in bytestream:// URIs that are written into build event streams.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l remote_cache -d 'A URI of a caching endpoint.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l remote_default_platform_properties -d 'Set the default platform properties to be set for the remote execution API, if the execution platform does not already set remote_execution_properties.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l remote_execution_priority -d 'The relative priority of actions to be executed remotely.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l remote_executor -d 'HOST or HOST:PORT of a remote execution endpoint.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l remote_header -d 'Specify a header that will be included in requests: -- remote_header=Name=Value.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l remote_instance_name -d 'Value to pass as instance_name in the remote execution API.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l remote_local_fallback -d 'Whether to fall back to standalone local execution strategy if remote execution fails.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l remote_local_fallback_strategy -d 'No-op, deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l remote_max_connections -d 'Limit the max number of concurrent connections to remote cache/executor.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l remote_proxy -d 'Connect to the remote cache through a proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l remote_result_cache_priority -d 'The relative priority of remote actions to be stored in remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l remote_retries -d 'The maximum number of attempts to retry a transient error.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l remote_timeout -d 'The maximum amount of time to wait for remote execution and cache calls.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l remote_upload_local_results -d 'Whether to upload locally executed action results to the remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l remote_verify_downloads -d 'If set to true, Bazel will compute the hash sum of all remote downloads and discard the remotely cached values if they don\'t match the expected value.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l all_incompatible_changes -d 'No-op, being removed.'
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l build_manual_tests -d 'Forces test targets tagged \'manual\' to be built.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l build_tag_filters -d 'Specifies a comma-separated list of tags.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l build_tests_only -d 'If specified, only *_test and test_suite rules will be built and other targets specified on the command line will be ignored.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l color -d 'Use terminal controls to colorize output.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l combined_report -d 'Specifies desired cumulative coverage report type.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l compile_one_dependency -d 'Compile a single dependency of the argument files.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l config -d 'Selects additional config sections from the rc files; for every <command>, it also pulls in the options from <command>:<config> if such a section exists; if this section doesn\'t exist in any .rc file, Blaze fails with an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l curses -d 'Use terminal cursor controls to minimize scrolling output.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l deleted_packages -d 'A comma-separated list of names of packages which the build system will consider non-existent, even if they are visible somewhere on the package path.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l discard_analysis_cache -d 'Discard the analysis cache immediately after the analysis phase completes.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l disk_cache -d 'A path to a directory where Bazel can read and write actions and action outputs.' -r
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l embed_label -d 'Embed source control revision or release label in binary' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l enable_platform_specific_config -d 'If true, Bazel picks up host-OS-specific config lines from bazelrc files.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l execution_log_binary_file -d 'Log the executed spawns into this file as delimited Spawn protos.' -r
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l execution_log_json_file -d 'Log the executed spawns into this file as json representation of the delimited Spawn protos.' -r
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l expand_test_suites -d 'Expand test_suite targets into their constituent tests before analysis.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_execution_log_file -d 'Log the executed spawns into this file as delimited Spawn protos.' -r
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_generate_llvm_lcov -d 'If true, coverage for clang will generate an LCOV report.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_j2objc_header_map -d 'Whether to generate J2ObjC header map in parallel of J2ObjC transpilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_local_execution_delay -d 'How many milliseconds should local execution be delayed, if remote execution was faster during a build at least once?' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_local_memory_estimate -d 'Estimate the actual memory available online.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_persistent_javac -d 'Enable the experimental persistent Java compiler.'
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_persistent_test_runner -d 'Allows running java_test targets locally within a persistent worker.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_spawn_scheduler -d 'Enable dynamic execution by running actions locally and remotely in parallel.'
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_windows_watchfs -d 'If true, experimental Windows support for --watchfs is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_worker_cancellation -d 'If enabled, Bazel may send cancellation requests to workers that support them.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l experimental_worker_multiplex -d 'If enabled, workers that support the experimental multiplexing feature will use that feature.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l explicit_java_test_deps -d 'Explicitly specify a dependency to JUnit or Hamcrest in a java_test instead of accidentally obtaining from the TestRunner\'s deps.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l google_credentials -d 'Specifies the file to get authentication credentials from.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l google_default_credentials -d 'Whether to use \'Google Application Default Credentials\' for authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l grpc_keepalive_timeout -d 'Configures a keep-alive timeout for outgoing gRPC connections.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l high_priority_workers -d 'Mnemonics of workers to run with high priority.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l host_java_launcher -d 'The Java launcher used by tools that are executed during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l host_javacopt -d 'Additional options to pass to javac when building tools that are executed during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l host_jvmopt -d 'Additional options to pass to the Java VM when building tools that are executed during the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l ignore_unsupported_sandboxing -d 'Do not print a warning when sandboxed execution is not supported on this system.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l incompatible_strict_action_env -d 'If true, Bazel uses an environment with a static value for PATH and does not inherit LD_LIBRARY_PATH or TMPDIR.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l java_debug -d 'Causes the Java virtual machine of a java test to wait for a connection from a JDWP-compliant debugger (such as jdb) before starting the test.'
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l java_deps -d 'Generate dependency information (for now, compile-time classpath) per Java target.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l java_header_compilation -d 'Compile ijars directly from source.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l java_language_version -d 'The Java language version' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l java_launcher -d 'The Java launcher to use when building Java binaries.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l java_runtime_version -d 'The Java runtime version' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l javacopt -d 'Additional options to pass to javac.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l jvmopt -d 'Additional options to pass to the Java VM.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l local_termination_grace_seconds -d 'Time to wait between terminating a local process due to timeout and forcefully shutting it down.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l plugin -d 'Plugins to use in the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l progress_in_terminal_title -d 'Show the command progress in the terminal title.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l proguard_top -d 'Specifies which version of ProGuard to use for code removal when building a Java binary.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l protocopt -d 'Additional options to pass to the protobuf compiler.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l runs_per_test_detects_flakes -d 'If true, any shard in which at least one run/attempt passes and at least one run/attempt fails gets a FLAKY status.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l sandbox_base -d 'Lets the sandbox create its sandbox directories underneath this path.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l sandbox_block_path -d 'For sandboxed actions, disallow access to this path.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l sandbox_debug -d 'Enables debugging features for the sandboxing feature.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l sandbox_default_allow_network -d 'Allow network access by default for actions; this may not work with all sandboxing implementations.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l sandbox_fake_hostname -d 'Change the current hostname to \'localhost\' for sandboxed actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l sandbox_fake_username -d 'Change the current username to \'nobody\' for sandboxed actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l sandbox_tmpfs_path -d 'For sandboxed actions, mount an empty, writable directory at this absolute path (if supported by the sandboxing implementation, ignored otherwise).' -r
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l sandbox_writable_path -d 'For sandboxed actions, make an existing directory writable in the sandbox (if supported by the sandboxing implementation, ignored otherwise).' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l shell_executable -d 'Absolute path to the shell executable for Bazel to use.' -r
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l show_loading_progress -d 'If enabled, causes Bazel to print "Loading package:" messages.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l show_progress -d 'Display progress messages during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l show_progress_rate_limit -d 'Minimum number of seconds between progress messages in the output.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l show_task_finish -d 'Display progress messages when tasks complete, not just when they start.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l show_timestamps -d 'Include timestamps in messages' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l test_arg -d 'Specifies additional options and arguments that should be passed to the test executable.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l test_filter -d 'Specifies a filter to forward to the test framework.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l test_lang_filters -d 'Specifies a comma-separated list of test languages.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l test_result_expiration -d 'This option is deprecated and has no effect.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l test_runner_fail_fast -d 'Forwards fail fast option to the test runner.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l test_sharding_strategy -d 'Specify strategy for test sharding: \'explicit\' to only use sharding if the \'shard_count\' BUILD attribute is present.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l test_tag_filters -d 'Specifies a comma-separated list of test tags.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l tls_certificate -d 'Specify a path to a TLS certificate that is trusted to sign server certificates.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l tls_client_certificate -d 'Specify the TLS client certificate to use; you also need to provide a client key to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l tls_client_key -d 'Specify the TLS client key to use; you also need to provide a client certificate to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l tool_java_language_version -d 'The Java language version used to execute the tools that are needed during a build' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l tool_java_runtime_version -d 'The Java runtime version used to execute tools during the build' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l ui_actions_shown -d 'Number of concurrent actions shown in the detailed progress bar; each action is shown on a separate line.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l use_ijars -d 'If enabled, this option causes Java compilation to use interface jars.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l watchfs -d 'On Linux/macOS: If true, bazel tries to use the operating system\'s file watch service for local changes instead of scanning every file for a change.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l worker_quit_after_build -d 'If enabled, all workers quit after a build is done.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l worker_sandboxing -d 'If enabled, workers will be executed in a sandboxed environment.' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l worker_verbose -d 'If enabled, prints verbose messages when workers are started, shutdown, ...' -x
complete -c bazel -n "__fish_seen_subcommand_from mobile-install" -l workspace_status_command -d 'A command invoked at the beginning of the build to provide status information about the workspace in the form of key/value pairs.' -r



complete -c bazel -n "__fish_seen_subcommand_from print_action" -l check_direct_dependencies -d 'Check if the direct `bazel_dep` dependencies declared in the root module are the same versions you get in the resolved dependency graph.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l distdir -d 'Additional places to search for archives before accessing the network to download them.' -r
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_enable_bzlmod -d 'If true, Bazel tries to load external repositories from the Bzlmod system before looking into the WORKSPACE file.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_repository_downloader_retries -d 'The maximum number of attempts to retry a download error.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_scale_timeouts -d 'Scale all timeouts in Starlark repository rules by this factor.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l http_timeout_scaling -d 'Scale all timeouts related to http downloads by the given factor' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l ignore_dev_dependency -d 'If true, Bazel ignores `bazel_dep` and `use_extension` declared as `dev_dependency` in the MODULE.bazel of the root module.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l registry -d 'Specifies the registries to use to locate Bazel module dependencies.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l repository_cache -d 'Specifies the cache location of the downloaded values obtained during the fetching of external repositories.' -r
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l check_up_to_date -d 'Don\'t perform the build, just check if it is up-to-date.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_docker_image -d 'Specify a Docker image name (e.g. "ubuntu:latest") that should be used to execute a sandboxed action when using the docker strategy and the action itself doesn\'t already have a container-image attribute in its remote_execution_properties in the platform description.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_docker_privileged -d 'If enabled, Bazel will pass the --privileged flag to \'docker run\' when running actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_docker_verbose -d 'If enabled, Bazel will print more verbose messages about the Docker sandbox strategy.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_enable_docker_sandbox -d 'Enable Docker-based sandboxing.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_oom_more_eagerly_threshold -d 'If this flag is set to a value less than 100, Bazel will OOM if, after two full GC\'s, more than this percentage of the (old gen) heap is still occupied.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_sandboxfs_path -d 'Path to the sandboxfs binary to use when --experimental_use_sandboxfs is true.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_split_xml_generation -d 'If this flag is set, and a test action does not generate a test.xml file, then Bazel uses a separate action to generate a dummy test.xml file containing the test log.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_strict_fileset_output -d 'If this option is enabled, filesets will treat all output artifacts as regular files.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l genrule_strategy -d 'Specify how to execute genrules.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l incompatible_legacy_local_fallback -d 'If set to true, enables the legacy implicit fallback from sandboxed to local strategy.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l incompatible_remote_symlinks -d 'If set to true, Bazel will represent symlinks in action outputs in the remote caching/execution protocol as such.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l keep_going -d 'Continue as much as possible after an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l modify_execution_info -d 'Add or remove keys from an action\'s execution info based on action mnemonic.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l persistent_android_resource_processor -d 'Enable the persistent Android resource processor by using workers.'
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l remote_allow_symlink_upload -d 'If true, upload action symlink outputs to the remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l spawn_strategy -d 'Specify how spawn actions are executed by default.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l android_compiler -d 'The Android target compiler.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l android_grte_top -d 'The Android target grte_top.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l android_platforms -d 'Sets the platforms that android_binary targets use.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l apple_compiler -d 'The Apple target compiler.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l apple_grte_top -d 'The Apple target grte_top.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l cc_output_directory_tag -d 'Specifies a suffix to be added to the configuration directory.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l compiler -d 'The C++ compiler to use for compiling the target.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l custom_malloc -d 'Specifies a custom malloc implementation.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_enable_objc_cc_deps -d 'Allows objc_* rules to depend on cc_library and causes any objc dependencies to be built with --cpu set to "ios_<--ios_cpu>" for any values in --ios_multi_cpu.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_prefer_mutual_xcode -d 'If true, use the most recent Xcode that is available both locally and remotely.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l grte_top -d 'A label to a checked-in libc library.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l host_compiler -d 'The C++ compiler to use for host compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l host_crosstool_top -d 'By default, the --crosstool_top and --compiler options are also used for the host configuration.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l host_grte_top -d 'If specified, this setting overrides the libc top-level directory (-- grte_top) for the host configuration.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l host_platform -d 'The label of a platform rule that describes the host system.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l incompatible_dont_emit_static_libgcc -d 'Deprecated no-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l interface_shared_objects -d 'Use interface shared objects if supported by the toolchain.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l minimum_os_version -d 'The minimum OS version which your compilation targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l platform_mappings -d 'The location of a mapping file that describes which platform to use if none is set or which flags to set when a platform already exists.' -r
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l platforms -d 'The labels of the platform rules describing the target platforms for the current command.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l python2_path -d 'Deprecated, no-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l python3_path -d 'Deprecated, no-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l python_path -d 'The absolute path of the Python interpreter invoked to run Python targets on the target platform.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l python_top -d 'The label of a py_runtime representing the Python interpreter invoked to run Python targets on the target platform.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l xcode_version -d 'If specified, uses Xcode of the given version for relevant build actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l apple_enable_auto_dsym_dbg -d 'Whether to force enable generating debug symbol(.dSYM) file(s) for dbg builds.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l apple_generate_dsym -d 'Whether to generate debug symbol(.dSYM) file(s).' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l build -d 'Execute the build; this is the usual behaviour.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l build_runfile_links -d 'If true, build runfiles symlink forests for all targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l build_runfile_manifests -d 'If true, write runfiles manifests for all targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l build_test_dwp -d 'If enabled, when building C++ tests statically and with fission the .dwp file for the test binary will be automatically built as well.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_proto_extra_actions -d 'Run extra actions for alternative Java api versions in a proto_library.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_run_validations -d 'Use --run_validations instead.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_save_feature_state -d 'Save the state of enabled and requested feautres as an output of compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_use_validation_aspect -d 'Whether to run validation actions using aspect (for parallelism with tests).' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l fission -d 'Specifies which compilation modes use fission for C++ compilations and links.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l legacy_external_runfiles -d 'If true, build runfiles symlink forests for external repositories under .' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l objc_generate_linkmap -d 'Specifies whether to generate a linkmap file.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l run_validations -d 'Whether to run validation actions as part of the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l save_temps -d 'If set, temporary outputs from gcc will be saved.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l android_cpu -d 'The Android target CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l android_databinding_use_androidx -d 'Generate AndroidX-compatible data-binding files.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l android_databinding_use_v3_4_args -d 'Use android databinding v2 with 3.4.0 argument' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l android_dynamic_mode -d 'Determines whether C++ deps of Android rules will be linked dynamically when a cc_binary does not explicitly create a shared library.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l android_resource_shrinking -d 'Enables resource shrinking for android_binary APKs that use ProGuard.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l aspects -d 'Comma-separated list of aspects to be applied to top-level targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l build_python_zip -d 'Build python executable zip; on on Windows, off on other platforms' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l collect_code_coverage -d 'If specified, Bazel will instrument code (using offline instrumentation where possible) and will collect coverage information during tests.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l conlyopt -d 'Additional option to pass to gcc when compiling C source files.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l copt -d 'Additional options to pass to gcc.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l cpu -d 'The target CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l cs_fdo_absolute_path -d 'Use CSFDO profile information to optimize compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l cs_fdo_instrument -d 'Generate binaries with context sensitive FDO instrumentation.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l cs_fdo_profile -d 'The cs_fdo_profile representing the context sensitive profile to be used for optimization.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l cxxopt -d 'Additional option to pass to gcc when compiling C++ source files.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l define -d 'Each --define option specifies an assignment for a build variable.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l dynamic_mode -d 'Determines whether C++ binaries will be linked dynamically.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l enable_fdo_profile_absolute_path -d 'If set, use of fdo_absolute_profile_path will raise an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l enable_runfiles -d 'Enable runfiles symlink tree; By default, it\'s off on Windows, on on other platforms.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_android_databinding_v2 -d 'Use android databinding v2' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_omitfp -d 'If true, use libunwind for stack unwinding, and compile with -fomit-framepointer and -fasynchronous-unwind-tables.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_platform_in_output_dir -d 'If true, the target platform is used in the output directory name instead of the CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_use_llvm_covmap -d 'If specified, Bazel will generate llvm-cov coverage map information rather than gcov when collect_code_coverage is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l fat_apk_cpu -d 'Setting this option enables fat APKs, which contain native binaries for all specified target architectures, e.g., --fat_apk_cpu=x86,armeabi-v7a.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l fat_apk_hwasan -d 'Whether to create HWASAN splits.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l fdo_instrument -d 'Generate binaries with FDO instrumentation.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l fdo_optimize -d 'Use FDO profile information to optimize compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l fdo_prefetch_hints -d 'Use cache prefetch hints.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l fdo_profile -d 'The fdo_profile representing the profile to be used for optimization.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l features -d 'The given features will be enabled or disabled by default for all packages.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l force_pic -d 'If enabled, all C++ compilations produce position-independent code ("fPIC"), links prefer PIC pre-built libraries over non-PIC libraries, and links produce position-independent executables ("-pie").' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l host_compilation_mode -d 'Specify the mode the tools used during the build will be built in.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l host_conlyopt -d 'Additional option to pass to gcc when compiling C source files for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l host_copt -d 'Additional options to pass to gcc for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l host_cpu -d 'The host CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l host_cxxopt -d 'Additional options to pass to gcc for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l host_force_python -d 'Overrides the Python version for the host configuration.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l host_linkopt -d 'Additional option to pass to gcc when linking host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l host_swiftcopt -d 'Additional options to pass to swiftc for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l incompatible_avoid_conflict_dlls -d 'If enabled, all C++ dynamic linked libraries (DLLs) generated by cc_library on Windows will be renamed to name_{hash}.dll where hash is calculated based on the RepositoryName and the DLL\'s package path.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l instrument_test_targets -d 'When coverage is enabled, specifies whether to consider instrumenting test rules.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l ios_cpu -d 'Specifies to target CPU of iOS compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l legacy_whole_archive -d 'Deprecated, superseded by --incompatible_remove_legacy_whole_archive (see https://github.com/bazelbuild/bazel/issues/7362 for details).' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l linkopt -d 'Additional option to pass to gcc when linking.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l ltobackendopt -d 'Additional option to pass to the LTO backend step (under -- features=thin_lto).' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l ltoindexopt -d 'Additional option to pass to the LTO indexing step (under -- features=thin_lto).' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l objc_debug_with_GLIBCXX -d 'If set, and compilation mode is set to \'dbg\', define GLIBCXX_DEBUG, GLIBCXX_DEBUG_PEDANTIC and GLIBCPP_CONCEPT_CHECKS.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l objc_enable_binary_stripping -d 'Whether to perform symbol and dead-code strippings on linked binaries.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l objccopt -d 'Additional options to pass to Objective C compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l platform_suffix -d 'Specifies a suffix to be added to the configuration directory.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l propeller_optimize -d 'The layout file for propeller code layout optimizations.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l remote_download_minimal -d 'Does not download any remote build outputs to the local machine.'
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l remote_download_outputs -d 'If set to \'minimal\' doesn\'t download any remote build outputs to the local machine, except the ones required by local actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l remote_download_symlink_template -d 'Instead of downloading remote build outputs to the local machine, create symbolic links.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l remote_download_toplevel -d 'Only downloads remote outputs of top level targets to the local machine.'
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l run_under -d 'Prefix to insert before the executables for the \'test\' and \'run\' commands.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l share_native_deps -d 'If true, native libraries that contain identical functionality will be shared among different targets' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l stamp -d 'Stamp binaries with the date, username, hostname, workspace information, etc.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l strip -d 'Specifies whether to strip binaries and shared libraries (using "-Wl,-- strip-debug").' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l stripopt -d 'Additional options to pass to strip when generating a \'<name>.stripped\' binary.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l swiftcopt -d 'Additional options to pass to Swift compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l symlink_prefix -d 'The prefix that is prepended to any of the convenience symlinks that are created after a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l xbinary_fdo -d 'Use XbinaryFDO profile information to optimize compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l auto_cpu_environment_group -d 'Declare the environment_group to use for automatically mapping cpu values to target_environment values.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l check_licenses -d 'Check that licensing constraints imposed by dependent packages do not conflict with distribution modes of the targets being built.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l check_visibility -d 'If disabled, visibility errors are demoted to warnings.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l desugar_for_android -d 'Whether to desugar Java 8 bytecode before dexing.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l enforce_constraints -d 'Checks the environments each target is compatible with and reports errors if any target has dependencies that don\'t support the same environments' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_check_desugar_deps -d 'Whether to double-check correct desugaring at Android binary level.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_desugar_java8_libs -d 'Whether to include supported Java 8 libraries in apps for legacy devices.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_repository_hash_file -d 'If non-empty, specifies a file containing a resolved value, against which the repository directory hashes should be verified' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l strict_filesets -d 'If this option is enabled, filesets crossing package boundaries are reported as errors.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l strict_system_includes -d 'If true, headers found through system include paths (-isystem) are also required to be declared.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l apk_signing_method -d 'Implementation to use to sign APKs' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l device_debug_entitlements -d 'If set, and compilation mode is not \'opt\', objc apps will include debug entitlements when signing.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l ios_signing_cert_name -d 'Certificate name to use for iOS signing.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_allow_tags_propagation -d 'If set to true, tags will be propagated from a target to the actions\' execution requirements; otherwise tags are not propagated.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_cc_shared_library -d 'If set to true, rule attributes and Starlark API methods needed for the rule cc_shared_library will be available' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_google_legacy_api -d 'If set to true, exposes a number of experimental pieces of Starlark build API pertaining to Google legacy code.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_ninja_actions -d 'If set to true, enables Ninja execution functionality.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_platforms_api -d 'If set to true, enables a number of platform-related Starlark APIs useful for debugging.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_repo_remote_exec -d 'If set to true, repository_rule gains some remote execution capabilities.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l incompatible_disable_depset_items -d 'If set to true, disable the \'items\' parameter of the depset constructor.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l incompatible_disallow_empty_glob -d 'If set to true, the default value of the `allow_empty` argument of glob() is False.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l incompatible_java_common_parameters -d 'If set to true, the output_jar, and host_javabase parameters in pack_sources and host_javabase in compile will all be removed.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l incompatible_linkopts_to_linklibs -d 'If set to true the default linkopts in the default toolchain are passed as linklibs instead of linkopts to cc_toolchain_config' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l incompatible_new_actions_api -d 'If set to true, the API to create actions is only available on `ctx.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l incompatible_no_attr_license -d 'If set to true, disables the function `attr.license`.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l incompatible_no_rule_outputs_param -d 'If set to true, disables the `outputs` parameter of the `rule()` Starlark function.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l incompatible_struct_has_no_methods -d 'Disables the to_json and to_proto methods of struct, which pollute the struct field namespace.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l max_computation_steps -d 'The maximum number of Starlark computation steps that may be executed by a BUILD file (zero means no limit).' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l nested_set_depth_limit -d 'The maximum depth of the graph internal to a depset (also known as NestedSet), above which the depset() constructor will fail.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l allow_analysis_failures -d 'If true, an analysis failure of a rule target results in the target\'s propagation of an instance of AnalysisFailureInfo containing the error description, instead of resulting in a build failure.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l analysis_testing_deps_limit -d 'Sets the maximum number of transitive dependencies through a rule attribute with a for_analysis_testing configuration transition.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l check_tests_up_to_date -d 'Don\'t run tests, just check if they are up-to-date.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l ios_memleaks -d 'Enable checking for memory leaks in ios_test targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l ios_simulator_device -d 'The device to simulate when running an iOS application in the simulator, e.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l test_keep_going -d 'When disabled, any non-passing test will cause the entire build to stop.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l test_strategy -d 'Specifies which strategy to use when running tests.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l test_tmpdir -d 'Specifies the base temporary directory for \'bazel test\' to use.' -r
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l tvos_simulator_device -d 'The device to simulate when running an tvOS application in the simulator, e.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l watchos_simulator_device -d 'The device to simulate when running an watchOS application in the simulator, e.g. \'Apple Watch - 38mm\'.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l collapse_duplicate_defines -d 'When enabled, redundant --defines will be removed early in the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l distinct_host_configuration -d 'Build all the tools used during the build for a distinct configuration from that used for the target program.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_inmemory_dotd_files -d 'If enabled, C++ .d files will be passed through in memory directly from the remote build nodes instead of being written to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_inmemory_jdeps_files -d 'If enabled, the dependency (.jdeps) files generated from Java compilations will be passed through in memory directly from the remote build nodes instead of being written to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_objc_include_scanning -d 'Whether to perform include scanning for objective C/C++.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_starlark_cc_import -d 'If enabled, the Starlark version of cc_import can be used.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l incremental_dexing -d 'Does most of the work for dexing separately for each Jar file.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l keep_state_after_build -d 'If false, Blaze will discard the inmemory state from this build when the build finishes.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l objc_use_dotd_pruning -d 'If set, .d files emitted by clang will be used to prune the set of inputs passed into objc compiles.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l process_headers_in_dependencies -d 'When building a target //a:a, process headers in all targets that //a:a depends on (if header processing is enabled for the toolchain).' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l track_incremental_state -d 'If false, Blaze will not persist data that allows for invalidation and reevaluation on incremental builds in order to save memory on this build.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l trim_test_configuration -d 'When enabled, test-related options will be cleared below the top level of the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l use_singlejar_apkbuilder -d 'This option is a deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l announce -d 'Deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l announce_rc -d 'Whether to announce rc options.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l attempt_to_print_relative_paths -d 'When printing the location part of messages, attempt to use a path relative to the workspace directory or one of the directories specified by -- package_path.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l bes_backend -d 'Specifies the build event service (BES) backend endpoint in the form [SCHEME://]HOST[:PORT].' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l bes_header -d 'Specify a header in NAME=VALUE form that will be included in BES requests.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l bes_instance_name -d 'Specifies the instance name under which the BES will persist uploaded BEP.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l bes_lifecycle_events -d 'Specifies whether to publish BES lifecycle events.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l bes_outerr_buffer_size -d 'Specifies the maximal size of stdout or stderr to be buffered in BEP, before it is reported as a progress event.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l bes_outerr_chunk_size -d 'Specifies the maximal size of stdout or stderr to be sent to BEP in a single message.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l bes_proxy -d 'Connect to the Build Event Service through a proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l bes_results_url -d 'Specifies the base URL where a user can view the information streamed to the BES backend.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l bes_timeout -d 'Specifies how long bazel should wait for the BES/BEP upload to complete after the build and tests have finished.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l build_event_binary_file -d 'If non-empty, write a varint delimited binary representation of representation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l build_event_json_file -d 'If non-empty, write a JSON serialisation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l build_event_json_file_path_conversion -d 'Convert paths in the json file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l build_event_max_named_set_of_file_entries -d 'The maximum number of entries for a single named_set_of_files event; values smaller than 2 are ignored and no event splitting is performed.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l build_event_publish_all_actions -d 'Whether all actions should be published.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l build_event_text_file -d 'If non-empty, write a textual representation of the build event protocol to that file' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l build_event_text_file_path_conversion -d 'Convert paths in the text file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_announce_profile_path -d 'If enabled, adds the JSON profile path to the log.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_bep_target_summary -d 'Whether to publish TargetSummary events.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_repository_resolved_file -d 'If non-empty, write a Starlark value with the resolved information of all Starlark repository rules that were executed.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_stream_log_file_uploads -d 'Stream log file uploads directly to the remote storage rather than writing them to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l explain -d 'Causes the build system to explain each executed step of the build.' -r
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l heap_dump_on_oom -d 'Whether to manually output a heap dump if an OOM is thrown (including OOMs due to --experimental_oom_more_eagerly_threshold).' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l legacy_important_outputs -d 'Use this to suppress generation of the legacy important_outputs field in the TargetComplete event.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l logging -d 'The logging level.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l materialize_param_files -d 'Writes intermediate parameter files to output tree even when using remote action execution.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l max_config_changes_to_show -d 'When discarding the analysis cache due to a change in the build options, displays up to the given number of changed option names.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l max_test_output_bytes -d 'Specifies maximum per-test-log size that can be emitted when --test_summary is \'errors\' or \'all\'.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l profile -d 'If set, profile Bazel and write data to the specified file.' -r
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l progress_report_interval -d 'The number of seconds to wait between two reports on still running jobs.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l show_result -d 'Show the results of the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l slim_profile -d 'Slims down the size of the JSON profile by merging events if the profile gets too large.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l starlark_cpu_profile -d 'Writes into the specified file a pprof profile of CPU usage by all Starlark threads.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l subcommands -d 'Display the subcommands executed during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l test_output -d 'Specifies desired output mode.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l tool_tag -d 'A tool name to attribute this Bazel invocation to.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l verbose_explanations -d 'Increases the verbosity of the explanations issued if --explain is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l verbose_failures -d 'If a command fails, print out the full command line.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l flag_alias -d 'Sets a shorthand name for a Starlark flag.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l incompatible_py3_is_default -d 'If true, `py_binary` and `py_test` targets that do not set their `python_version` (or `default_python_version`) attribute will default to PY3 rather than to PY2.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l incompatible_use_python_toolchains -d 'If set to true, executable native Python rules will use the Python runtime specified by the Python toolchain, rather than the runtime given by legacy flags like --python_top.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l python_version -d 'The Python major version mode, either `PY2` or `PY3`.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l target_pattern_file -d 'If set, build will read patterns from the file named here, rather than on the command line.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_downloader_config -d 'Specify a file to configure the remote downloader with.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_remote_cache_async -d 'If true, remote cache I/O will happen in the background instead of taking place as the part of a spawn.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_remote_downloader -d 'A Remote Asset API endpoint URI, to be used as a remote download proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_remote_grpc_log -d 'If specified, a path to a file to log gRPC call related details.' -r
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l remote_accept_cached -d 'Whether to accept remotely cached action results.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l remote_bytestream_uri_prefix -d 'The hostname and instance name to be used in bytestream:// URIs that are written into build event streams.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l remote_cache -d 'A URI of a caching endpoint.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l remote_default_platform_properties -d 'Set the default platform properties to be set for the remote execution API, if the execution platform does not already set remote_execution_properties.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l remote_execution_priority -d 'The relative priority of actions to be executed remotely.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l remote_executor -d 'HOST or HOST:PORT of a remote execution endpoint.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l remote_header -d 'Specify a header that will be included in requests: -- remote_header=Name=Value.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l remote_instance_name -d 'Value to pass as instance_name in the remote execution API.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l remote_local_fallback -d 'Whether to fall back to standalone local execution strategy if remote execution fails.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l remote_local_fallback_strategy -d 'No-op, deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l remote_max_connections -d 'Limit the max number of concurrent connections to remote cache/executor.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l remote_proxy -d 'Connect to the remote cache through a proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l remote_result_cache_priority -d 'The relative priority of remote actions to be stored in remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l remote_retries -d 'The maximum number of attempts to retry a transient error.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l remote_timeout -d 'The maximum amount of time to wait for remote execution and cache calls.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l remote_upload_local_results -d 'Whether to upload locally executed action results to the remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l remote_verify_downloads -d 'If set to true, Bazel will compute the hash sum of all remote downloads and discard the remotely cached values if they don\'t match the expected value.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l all_incompatible_changes -d 'No-op, being removed.'
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l build_manual_tests -d 'Forces test targets tagged \'manual\' to be built.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l build_tag_filters -d 'Specifies a comma-separated list of tags.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l build_tests_only -d 'If specified, only *_test and test_suite rules will be built and other targets specified on the command line will be ignored.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l color -d 'Use terminal controls to colorize output.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l combined_report -d 'Specifies desired cumulative coverage report type.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l compile_one_dependency -d 'Compile a single dependency of the argument files.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l config -d 'Selects additional config sections from the rc files; for every <command>, it also pulls in the options from <command>:<config> if such a section exists; if this section doesn\'t exist in any .rc file, Blaze fails with an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l curses -d 'Use terminal cursor controls to minimize scrolling output.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l deleted_packages -d 'A comma-separated list of names of packages which the build system will consider non-existent, even if they are visible somewhere on the package path.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l discard_analysis_cache -d 'Discard the analysis cache immediately after the analysis phase completes.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l disk_cache -d 'A path to a directory where Bazel can read and write actions and action outputs.' -r
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l embed_label -d 'Embed source control revision or release label in binary' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l enable_platform_specific_config -d 'If true, Bazel picks up host-OS-specific config lines from bazelrc files.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l execution_log_binary_file -d 'Log the executed spawns into this file as delimited Spawn protos.' -r
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l execution_log_json_file -d 'Log the executed spawns into this file as json representation of the delimited Spawn protos.' -r
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l expand_test_suites -d 'Expand test_suite targets into their constituent tests before analysis.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_execution_log_file -d 'Log the executed spawns into this file as delimited Spawn protos.' -r
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_generate_llvm_lcov -d 'If true, coverage for clang will generate an LCOV report.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_j2objc_header_map -d 'Whether to generate J2ObjC header map in parallel of J2ObjC transpilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_local_execution_delay -d 'How many milliseconds should local execution be delayed, if remote execution was faster during a build at least once?' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_local_memory_estimate -d 'Estimate the actual memory available online.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_persistent_javac -d 'Enable the experimental persistent Java compiler.'
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_persistent_test_runner -d 'Allows running java_test targets locally within a persistent worker.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_spawn_scheduler -d 'Enable dynamic execution by running actions locally and remotely in parallel.'
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_windows_watchfs -d 'If true, experimental Windows support for --watchfs is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_worker_cancellation -d 'If enabled, Bazel may send cancellation requests to workers that support them.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l experimental_worker_multiplex -d 'If enabled, workers that support the experimental multiplexing feature will use that feature.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l explicit_java_test_deps -d 'Explicitly specify a dependency to JUnit or Hamcrest in a java_test instead of accidentally obtaining from the TestRunner\'s deps.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l google_credentials -d 'Specifies the file to get authentication credentials from.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l google_default_credentials -d 'Whether to use \'Google Application Default Credentials\' for authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l grpc_keepalive_timeout -d 'Configures a keep-alive timeout for outgoing gRPC connections.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l high_priority_workers -d 'Mnemonics of workers to run with high priority.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l host_java_launcher -d 'The Java launcher used by tools that are executed during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l host_javacopt -d 'Additional options to pass to javac when building tools that are executed during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l host_jvmopt -d 'Additional options to pass to the Java VM when building tools that are executed during the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l ignore_unsupported_sandboxing -d 'Do not print a warning when sandboxed execution is not supported on this system.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l incompatible_strict_action_env -d 'If true, Bazel uses an environment with a static value for PATH and does not inherit LD_LIBRARY_PATH or TMPDIR.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l java_debug -d 'Causes the Java virtual machine of a java test to wait for a connection from a JDWP-compliant debugger (such as jdb) before starting the test.'
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l java_deps -d 'Generate dependency information (for now, compile-time classpath) per Java target.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l java_header_compilation -d 'Compile ijars directly from source.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l java_language_version -d 'The Java language version' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l java_launcher -d 'The Java launcher to use when building Java binaries.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l java_runtime_version -d 'The Java runtime version' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l javacopt -d 'Additional options to pass to javac.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l jvmopt -d 'Additional options to pass to the Java VM.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l local_termination_grace_seconds -d 'Time to wait between terminating a local process due to timeout and forcefully shutting it down.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l plugin -d 'Plugins to use in the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l print_action_mnemonics -d 'Lists which mnemonics to filter print_action data by, no filtering takes place when left empty.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l progress_in_terminal_title -d 'Show the command progress in the terminal title.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l proguard_top -d 'Specifies which version of ProGuard to use for code removal when building a Java binary.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l protocopt -d 'Additional options to pass to the protobuf compiler.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l runs_per_test_detects_flakes -d 'If true, any shard in which at least one run/attempt passes and at least one run/attempt fails gets a FLAKY status.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l sandbox_base -d 'Lets the sandbox create its sandbox directories underneath this path.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l sandbox_block_path -d 'For sandboxed actions, disallow access to this path.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l sandbox_debug -d 'Enables debugging features for the sandboxing feature.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l sandbox_default_allow_network -d 'Allow network access by default for actions; this may not work with all sandboxing implementations.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l sandbox_fake_hostname -d 'Change the current hostname to \'localhost\' for sandboxed actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l sandbox_fake_username -d 'Change the current username to \'nobody\' for sandboxed actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l sandbox_tmpfs_path -d 'For sandboxed actions, mount an empty, writable directory at this absolute path (if supported by the sandboxing implementation, ignored otherwise).' -r
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l sandbox_writable_path -d 'For sandboxed actions, make an existing directory writable in the sandbox (if supported by the sandboxing implementation, ignored otherwise).' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l shell_executable -d 'Absolute path to the shell executable for Bazel to use.' -r
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l show_loading_progress -d 'If enabled, causes Bazel to print "Loading package:" messages.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l show_progress -d 'Display progress messages during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l show_progress_rate_limit -d 'Minimum number of seconds between progress messages in the output.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l show_task_finish -d 'Display progress messages when tasks complete, not just when they start.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l show_timestamps -d 'Include timestamps in messages' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l test_arg -d 'Specifies additional options and arguments that should be passed to the test executable.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l test_filter -d 'Specifies a filter to forward to the test framework.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l test_lang_filters -d 'Specifies a comma-separated list of test languages.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l test_result_expiration -d 'This option is deprecated and has no effect.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l test_runner_fail_fast -d 'Forwards fail fast option to the test runner.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l test_sharding_strategy -d 'Specify strategy for test sharding: \'explicit\' to only use sharding if the \'shard_count\' BUILD attribute is present.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l test_tag_filters -d 'Specifies a comma-separated list of test tags.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l tls_certificate -d 'Specify a path to a TLS certificate that is trusted to sign server certificates.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l tls_client_certificate -d 'Specify the TLS client certificate to use; you also need to provide a client key to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l tls_client_key -d 'Specify the TLS client key to use; you also need to provide a client certificate to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l tool_java_language_version -d 'The Java language version used to execute the tools that are needed during a build' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l tool_java_runtime_version -d 'The Java runtime version used to execute tools during the build' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l ui_actions_shown -d 'Number of concurrent actions shown in the detailed progress bar; each action is shown on a separate line.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l use_ijars -d 'If enabled, this option causes Java compilation to use interface jars.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l watchfs -d 'On Linux/macOS: If true, bazel tries to use the operating system\'s file watch service for local changes instead of scanning every file for a change.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l worker_quit_after_build -d 'If enabled, all workers quit after a build is done.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l worker_sandboxing -d 'If enabled, workers will be executed in a sandboxed environment.' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l worker_verbose -d 'If enabled, prints verbose messages when workers are started, shutdown, ...' -x
complete -c bazel -n "__fish_seen_subcommand_from print_action" -l workspace_status_command -d 'A command invoked at the beginning of the build to provide status information about the workspace in the form of key/value pairs.' -r



complete -c bazel -n "__fish_seen_subcommand_from query" -l check_direct_dependencies -d 'Check if the direct `bazel_dep` dependencies declared in the root module are the same versions you get in the resolved dependency graph.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l distdir -d 'Additional places to search for archives before accessing the network to download them.' -r
complete -c bazel -n "__fish_seen_subcommand_from query" -l experimental_enable_bzlmod -d 'If true, Bazel tries to load external repositories from the Bzlmod system before looking into the WORKSPACE file.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l experimental_repository_downloader_retries -d 'The maximum number of attempts to retry a download error.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l experimental_scale_timeouts -d 'Scale all timeouts in Starlark repository rules by this factor.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l http_timeout_scaling -d 'Scale all timeouts related to http downloads by the given factor' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l ignore_dev_dependency -d 'If true, Bazel ignores `bazel_dep` and `use_extension` declared as `dev_dependency` in the MODULE.bazel of the root module.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l registry -d 'Specifies the registries to use to locate Bazel module dependencies.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l repository_cache -d 'Specifies the cache location of the downloaded values obtained during the fetching of external repositories.' -r
complete -c bazel -n "__fish_seen_subcommand_from query" -l experimental_oom_more_eagerly_threshold -d 'If this flag is set to a value less than 100, Bazel will OOM if, after two full GC\'s, more than this percentage of the (old gen) heap is still occupied.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l incompatible_remote_symlinks -d 'If set to true, Bazel will represent symlinks in action outputs in the remote caching/execution protocol as such.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l keep_going -d 'Continue as much as possible after an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l remote_allow_symlink_upload -d 'If true, upload action symlink outputs to the remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l remote_download_minimal -d 'Does not download any remote build outputs to the local machine.'
complete -c bazel -n "__fish_seen_subcommand_from query" -l remote_download_outputs -d 'If set to \'minimal\' doesn\'t download any remote build outputs to the local machine, except the ones required by local actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l remote_download_symlink_template -d 'Instead of downloading remote build outputs to the local machine, create symbolic links.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l remote_download_toplevel -d 'Only downloads remote outputs of top level targets to the local machine.'
complete -c bazel -n "__fish_seen_subcommand_from query" -l experimental_repository_hash_file -d 'If non-empty, specifies a file containing a resolved value, against which the repository directory hashes should be verified' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l experimental_allow_tags_propagation -d 'If set to true, tags will be propagated from a target to the actions\' execution requirements; otherwise tags are not propagated.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l experimental_cc_shared_library -d 'If set to true, rule attributes and Starlark API methods needed for the rule cc_shared_library will be available' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l experimental_google_legacy_api -d 'If set to true, exposes a number of experimental pieces of Starlark build API pertaining to Google legacy code.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l experimental_ninja_actions -d 'If set to true, enables Ninja execution functionality.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l experimental_platforms_api -d 'If set to true, enables a number of platform-related Starlark APIs useful for debugging.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l experimental_repo_remote_exec -d 'If set to true, repository_rule gains some remote execution capabilities.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l incompatible_disable_depset_items -d 'If set to true, disable the \'items\' parameter of the depset constructor.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l incompatible_disallow_empty_glob -d 'If set to true, the default value of the `allow_empty` argument of glob() is False.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l incompatible_java_common_parameters -d 'If set to true, the output_jar, and host_javabase parameters in pack_sources and host_javabase in compile will all be removed.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l incompatible_linkopts_to_linklibs -d 'If set to true the default linkopts in the default toolchain are passed as linklibs instead of linkopts to cc_toolchain_config' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l incompatible_new_actions_api -d 'If set to true, the API to create actions is only available on `ctx.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l incompatible_no_attr_license -d 'If set to true, disables the function `attr.license`.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l incompatible_no_rule_outputs_param -d 'If set to true, disables the `outputs` parameter of the `rule()` Starlark function.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l incompatible_struct_has_no_methods -d 'Disables the to_json and to_proto methods of struct, which pollute the struct field namespace.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l max_computation_steps -d 'The maximum number of Starlark computation steps that may be executed by a BUILD file (zero means no limit).' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l nested_set_depth_limit -d 'The maximum depth of the graph internal to a depset (also known as NestedSet), above which the depset() constructor will fail.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l aspect_deps -d 'How to resolve aspect dependencies when the output format is one of {xml, proto,record}.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l implicit_deps -d 'If enabled, implicit dependencies will be included in the dependency graph over which the query operates.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l include_aspects -d 'aquery, cquery: whether to include aspect-generated actions in the output.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l incompatible_lexicographical_output -d 'If this option is set, sorts --order_output=auto output in lexicographical order.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l infer_universe_scope -d 'If set and --universe_scope is unset, then a value of --universe_scope will be inferred as the list of unique target patterns in the query expression.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l line_terminator_null -d 'Whether each format is terminated with \0 instead of newline.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l nodep_deps -d 'If enabled, deps from "nodep" attributes will be included in the dependency graph over which the query operates.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l noorder_results -d 'Output the results in dependency-ordered (default) or unordered fashion.'
complete -c bazel -n "__fish_seen_subcommand_from query" -l null -d 'Whether each format is terminated with \0 instead of newline.'
complete -c bazel -n "__fish_seen_subcommand_from query" -l order_output -d 'Output the results unordered (no), dependency-ordered (deps), or fully ordered (full).' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l order_results -d 'Output the results in dependency-ordered (default) or unordered fashion.'
complete -c bazel -n "__fish_seen_subcommand_from query" -l output -d 'The format in which the query results should be printed.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l query_file -d 'If set, query will read the query from the file named here, rather than on the command line.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l relative_locations -d 'If true, the location of BUILD files in xml and proto outputs will be relative.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l strict_test_suite -d 'If true, the tests() expression gives an error if it encounters a test_suite containing non-test targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l tool_deps -d 'Query: If disabled, dependencies on \'host configuration\' or \'execution\' targets will not be included in the dependency graph over which the query operates.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l universe_scope -d 'A comma-separated set of target patterns (additive and subtractive).' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l keep_state_after_build -d 'If false, Blaze will discard the inmemory state from this build when the build finishes.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l track_incremental_state -d 'If false, Blaze will not persist data that allows for invalidation and reevaluation on incremental builds in order to save memory on this build.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l announce_rc -d 'Whether to announce rc options.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l attempt_to_print_relative_paths -d 'When printing the location part of messages, attempt to use a path relative to the workspace directory or one of the directories specified by -- package_path.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l bes_backend -d 'Specifies the build event service (BES) backend endpoint in the form [SCHEME://]HOST[:PORT].' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l bes_header -d 'Specify a header in NAME=VALUE form that will be included in BES requests.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l bes_instance_name -d 'Specifies the instance name under which the BES will persist uploaded BEP.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l bes_lifecycle_events -d 'Specifies whether to publish BES lifecycle events.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l bes_outerr_buffer_size -d 'Specifies the maximal size of stdout or stderr to be buffered in BEP, before it is reported as a progress event.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l bes_outerr_chunk_size -d 'Specifies the maximal size of stdout or stderr to be sent to BEP in a single message.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l bes_proxy -d 'Connect to the Build Event Service through a proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l bes_results_url -d 'Specifies the base URL where a user can view the information streamed to the BES backend.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l bes_timeout -d 'Specifies how long bazel should wait for the BES/BEP upload to complete after the build and tests have finished.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l build_event_binary_file -d 'If non-empty, write a varint delimited binary representation of representation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l build_event_json_file -d 'If non-empty, write a JSON serialisation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l build_event_json_file_path_conversion -d 'Convert paths in the json file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l build_event_max_named_set_of_file_entries -d 'The maximum number of entries for a single named_set_of_files event; values smaller than 2 are ignored and no event splitting is performed.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l build_event_publish_all_actions -d 'Whether all actions should be published.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l build_event_text_file -d 'If non-empty, write a textual representation of the build event protocol to that file' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l build_event_text_file_path_conversion -d 'Convert paths in the text file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l experimental_announce_profile_path -d 'If enabled, adds the JSON profile path to the log.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l experimental_bep_target_summary -d 'Whether to publish TargetSummary events.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l experimental_repository_resolved_file -d 'If non-empty, write a Starlark value with the resolved information of all Starlark repository rules that were executed.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l experimental_stream_log_file_uploads -d 'Stream log file uploads directly to the remote storage rather than writing them to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l heap_dump_on_oom -d 'Whether to manually output a heap dump if an OOM is thrown (including OOMs due to --experimental_oom_more_eagerly_threshold).' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l legacy_important_outputs -d 'Use this to suppress generation of the legacy important_outputs field in the TargetComplete event.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l logging -d 'The logging level.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l profile -d 'If set, profile Bazel and write data to the specified file.' -r
complete -c bazel -n "__fish_seen_subcommand_from query" -l slim_profile -d 'Slims down the size of the JSON profile by merging events if the profile gets too large.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l starlark_cpu_profile -d 'Writes into the specified file a pprof profile of CPU usage by all Starlark threads.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l tool_tag -d 'A tool name to attribute this Bazel invocation to.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l experimental_downloader_config -d 'Specify a file to configure the remote downloader with.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l experimental_remote_cache_async -d 'If true, remote cache I/O will happen in the background instead of taking place as the part of a spawn.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l experimental_remote_downloader -d 'A Remote Asset API endpoint URI, to be used as a remote download proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l experimental_remote_grpc_log -d 'If specified, a path to a file to log gRPC call related details.' -r
complete -c bazel -n "__fish_seen_subcommand_from query" -l remote_accept_cached -d 'Whether to accept remotely cached action results.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l remote_bytestream_uri_prefix -d 'The hostname and instance name to be used in bytestream:// URIs that are written into build event streams.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l remote_cache -d 'A URI of a caching endpoint.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l remote_default_platform_properties -d 'Set the default platform properties to be set for the remote execution API, if the execution platform does not already set remote_execution_properties.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l remote_execution_priority -d 'The relative priority of actions to be executed remotely.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l remote_executor -d 'HOST or HOST:PORT of a remote execution endpoint.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l remote_header -d 'Specify a header that will be included in requests: -- remote_header=Name=Value.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l remote_instance_name -d 'Value to pass as instance_name in the remote execution API.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l remote_local_fallback -d 'Whether to fall back to standalone local execution strategy if remote execution fails.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l remote_local_fallback_strategy -d 'No-op, deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l remote_max_connections -d 'Limit the max number of concurrent connections to remote cache/executor.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l remote_proxy -d 'Connect to the remote cache through a proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l remote_result_cache_priority -d 'The relative priority of remote actions to be stored in remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l remote_retries -d 'The maximum number of attempts to retry a transient error.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l remote_timeout -d 'The maximum amount of time to wait for remote execution and cache calls.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l remote_upload_local_results -d 'Whether to upload locally executed action results to the remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l remote_verify_downloads -d 'If set to true, Bazel will compute the hash sum of all remote downloads and discard the remotely cached values if they don\'t match the expected value.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l all_incompatible_changes -d 'No-op, being removed.'
complete -c bazel -n "__fish_seen_subcommand_from query" -l color -d 'Use terminal controls to colorize output.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l config -d 'Selects additional config sections from the rc files; for every <command>, it also pulls in the options from <command>:<config> if such a section exists; if this section doesn\'t exist in any .rc file, Blaze fails with an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l curses -d 'Use terminal cursor controls to minimize scrolling output.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l deleted_packages -d 'A comma-separated list of names of packages which the build system will consider non-existent, even if they are visible somewhere on the package path.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l disk_cache -d 'A path to a directory where Bazel can read and write actions and action outputs.' -r
complete -c bazel -n "__fish_seen_subcommand_from query" -l enable_platform_specific_config -d 'If true, Bazel picks up host-OS-specific config lines from bazelrc files.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l experimental_windows_watchfs -d 'If true, experimental Windows support for --watchfs is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l google_credentials -d 'Specifies the file to get authentication credentials from.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l google_default_credentials -d 'Whether to use \'Google Application Default Credentials\' for authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l grpc_keepalive_timeout -d 'Configures a keep-alive timeout for outgoing gRPC connections.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l progress_in_terminal_title -d 'Show the command progress in the terminal title.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l show_loading_progress -d 'If enabled, causes Bazel to print "Loading package:" messages.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l show_progress -d 'Display progress messages during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l show_progress_rate_limit -d 'Minimum number of seconds between progress messages in the output.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l show_task_finish -d 'Display progress messages when tasks complete, not just when they start.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l show_timestamps -d 'Include timestamps in messages' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l tls_certificate -d 'Specify a path to a TLS certificate that is trusted to sign server certificates.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l tls_client_certificate -d 'Specify the TLS client certificate to use; you also need to provide a client key to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l tls_client_key -d 'Specify the TLS client key to use; you also need to provide a client certificate to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l ui_actions_shown -d 'Number of concurrent actions shown in the detailed progress bar; each action is shown on a separate line.' -x
complete -c bazel -n "__fish_seen_subcommand_from query" -l watchfs -d 'On Linux/macOS: If true, bazel tries to use the operating system\'s file watch service for local changes instead of scanning every file for a change.' -x



complete -c bazel -n "__fish_seen_subcommand_from run" -l check_direct_dependencies -d 'Check if the direct `bazel_dep` dependencies declared in the root module are the same versions you get in the resolved dependency graph.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l distdir -d 'Additional places to search for archives before accessing the network to download them.' -r
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_enable_bzlmod -d 'If true, Bazel tries to load external repositories from the Bzlmod system before looking into the WORKSPACE file.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_repository_downloader_retries -d 'The maximum number of attempts to retry a download error.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_scale_timeouts -d 'Scale all timeouts in Starlark repository rules by this factor.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l http_timeout_scaling -d 'Scale all timeouts related to http downloads by the given factor' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l ignore_dev_dependency -d 'If true, Bazel ignores `bazel_dep` and `use_extension` declared as `dev_dependency` in the MODULE.bazel of the root module.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l registry -d 'Specifies the registries to use to locate Bazel module dependencies.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l repository_cache -d 'Specifies the cache location of the downloaded values obtained during the fetching of external repositories.' -r
complete -c bazel -n "__fish_seen_subcommand_from run" -l check_up_to_date -d 'Don\'t perform the build, just check if it is up-to-date.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_docker_image -d 'Specify a Docker image name (e.g. "ubuntu:latest") that should be used to execute a sandboxed action when using the docker strategy and the action itself doesn\'t already have a container-image attribute in its remote_execution_properties in the platform description.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_docker_privileged -d 'If enabled, Bazel will pass the --privileged flag to \'docker run\' when running actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_docker_verbose -d 'If enabled, Bazel will print more verbose messages about the Docker sandbox strategy.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_enable_docker_sandbox -d 'Enable Docker-based sandboxing.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_oom_more_eagerly_threshold -d 'If this flag is set to a value less than 100, Bazel will OOM if, after two full GC\'s, more than this percentage of the (old gen) heap is still occupied.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_sandboxfs_path -d 'Path to the sandboxfs binary to use when --experimental_use_sandboxfs is true.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_split_xml_generation -d 'If this flag is set, and a test action does not generate a test.xml file, then Bazel uses a separate action to generate a dummy test.xml file containing the test log.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_strict_fileset_output -d 'If this option is enabled, filesets will treat all output artifacts as regular files.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l genrule_strategy -d 'Specify how to execute genrules.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l incompatible_legacy_local_fallback -d 'If set to true, enables the legacy implicit fallback from sandboxed to local strategy.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l incompatible_remote_symlinks -d 'If set to true, Bazel will represent symlinks in action outputs in the remote caching/execution protocol as such.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l keep_going -d 'Continue as much as possible after an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l modify_execution_info -d 'Add or remove keys from an action\'s execution info based on action mnemonic.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l persistent_android_resource_processor -d 'Enable the persistent Android resource processor by using workers.'
complete -c bazel -n "__fish_seen_subcommand_from run" -l remote_allow_symlink_upload -d 'If true, upload action symlink outputs to the remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l spawn_strategy -d 'Specify how spawn actions are executed by default.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l android_compiler -d 'The Android target compiler.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l android_grte_top -d 'The Android target grte_top.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l android_platforms -d 'Sets the platforms that android_binary targets use.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l apple_compiler -d 'The Apple target compiler.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l apple_grte_top -d 'The Apple target grte_top.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l cc_output_directory_tag -d 'Specifies a suffix to be added to the configuration directory.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l compiler -d 'The C++ compiler to use for compiling the target.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l custom_malloc -d 'Specifies a custom malloc implementation.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_enable_objc_cc_deps -d 'Allows objc_* rules to depend on cc_library and causes any objc dependencies to be built with --cpu set to "ios_<--ios_cpu>" for any values in --ios_multi_cpu.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_prefer_mutual_xcode -d 'If true, use the most recent Xcode that is available both locally and remotely.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l grte_top -d 'A label to a checked-in libc library.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l host_compiler -d 'The C++ compiler to use for host compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l host_crosstool_top -d 'By default, the --crosstool_top and --compiler options are also used for the host configuration.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l host_grte_top -d 'If specified, this setting overrides the libc top-level directory (-- grte_top) for the host configuration.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l host_platform -d 'The label of a platform rule that describes the host system.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l incompatible_dont_emit_static_libgcc -d 'Deprecated no-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l interface_shared_objects -d 'Use interface shared objects if supported by the toolchain.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l minimum_os_version -d 'The minimum OS version which your compilation targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l platform_mappings -d 'The location of a mapping file that describes which platform to use if none is set or which flags to set when a platform already exists.' -r
complete -c bazel -n "__fish_seen_subcommand_from run" -l platforms -d 'The labels of the platform rules describing the target platforms for the current command.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l python2_path -d 'Deprecated, no-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l python3_path -d 'Deprecated, no-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l python_path -d 'The absolute path of the Python interpreter invoked to run Python targets on the target platform.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l python_top -d 'The label of a py_runtime representing the Python interpreter invoked to run Python targets on the target platform.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l xcode_version -d 'If specified, uses Xcode of the given version for relevant build actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l apple_enable_auto_dsym_dbg -d 'Whether to force enable generating debug symbol(.dSYM) file(s) for dbg builds.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l apple_generate_dsym -d 'Whether to generate debug symbol(.dSYM) file(s).' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l build -d 'Execute the build; this is the usual behaviour.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l build_runfile_links -d 'If true, build runfiles symlink forests for all targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l build_runfile_manifests -d 'If true, write runfiles manifests for all targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l build_test_dwp -d 'If enabled, when building C++ tests statically and with fission the .dwp file for the test binary will be automatically built as well.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_proto_extra_actions -d 'Run extra actions for alternative Java api versions in a proto_library.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_run_validations -d 'Use --run_validations instead.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_save_feature_state -d 'Save the state of enabled and requested feautres as an output of compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_use_validation_aspect -d 'Whether to run validation actions using aspect (for parallelism with tests).' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l fission -d 'Specifies which compilation modes use fission for C++ compilations and links.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l legacy_external_runfiles -d 'If true, build runfiles symlink forests for external repositories under .' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l objc_generate_linkmap -d 'Specifies whether to generate a linkmap file.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l run_validations -d 'Whether to run validation actions as part of the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l save_temps -d 'If set, temporary outputs from gcc will be saved.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l android_cpu -d 'The Android target CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l android_databinding_use_androidx -d 'Generate AndroidX-compatible data-binding files.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l android_databinding_use_v3_4_args -d 'Use android databinding v2 with 3.4.0 argument' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l android_dynamic_mode -d 'Determines whether C++ deps of Android rules will be linked dynamically when a cc_binary does not explicitly create a shared library.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l android_resource_shrinking -d 'Enables resource shrinking for android_binary APKs that use ProGuard.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l aspects -d 'Comma-separated list of aspects to be applied to top-level targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l build_python_zip -d 'Build python executable zip; on on Windows, off on other platforms' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l collect_code_coverage -d 'If specified, Bazel will instrument code (using offline instrumentation where possible) and will collect coverage information during tests.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l conlyopt -d 'Additional option to pass to gcc when compiling C source files.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l copt -d 'Additional options to pass to gcc.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l cpu -d 'The target CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l cs_fdo_absolute_path -d 'Use CSFDO profile information to optimize compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l cs_fdo_instrument -d 'Generate binaries with context sensitive FDO instrumentation.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l cs_fdo_profile -d 'The cs_fdo_profile representing the context sensitive profile to be used for optimization.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l cxxopt -d 'Additional option to pass to gcc when compiling C++ source files.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l define -d 'Each --define option specifies an assignment for a build variable.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l dynamic_mode -d 'Determines whether C++ binaries will be linked dynamically.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l enable_fdo_profile_absolute_path -d 'If set, use of fdo_absolute_profile_path will raise an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l enable_runfiles -d 'Enable runfiles symlink tree; By default, it\'s off on Windows, on on other platforms.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_android_databinding_v2 -d 'Use android databinding v2' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_omitfp -d 'If true, use libunwind for stack unwinding, and compile with -fomit-framepointer and -fasynchronous-unwind-tables.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_platform_in_output_dir -d 'If true, the target platform is used in the output directory name instead of the CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_use_llvm_covmap -d 'If specified, Bazel will generate llvm-cov coverage map information rather than gcov when collect_code_coverage is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l fat_apk_cpu -d 'Setting this option enables fat APKs, which contain native binaries for all specified target architectures, e.g., --fat_apk_cpu=x86,armeabi-v7a.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l fat_apk_hwasan -d 'Whether to create HWASAN splits.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l fdo_instrument -d 'Generate binaries with FDO instrumentation.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l fdo_optimize -d 'Use FDO profile information to optimize compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l fdo_prefetch_hints -d 'Use cache prefetch hints.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l fdo_profile -d 'The fdo_profile representing the profile to be used for optimization.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l features -d 'The given features will be enabled or disabled by default for all packages.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l force_pic -d 'If enabled, all C++ compilations produce position-independent code ("fPIC"), links prefer PIC pre-built libraries over non-PIC libraries, and links produce position-independent executables ("-pie").' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l host_compilation_mode -d 'Specify the mode the tools used during the build will be built in.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l host_conlyopt -d 'Additional option to pass to gcc when compiling C source files for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l host_copt -d 'Additional options to pass to gcc for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l host_cpu -d 'The host CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l host_cxxopt -d 'Additional options to pass to gcc for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l host_force_python -d 'Overrides the Python version for the host configuration.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l host_linkopt -d 'Additional option to pass to gcc when linking host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l host_swiftcopt -d 'Additional options to pass to swiftc for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l incompatible_avoid_conflict_dlls -d 'If enabled, all C++ dynamic linked libraries (DLLs) generated by cc_library on Windows will be renamed to name_{hash}.dll where hash is calculated based on the RepositoryName and the DLL\'s package path.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l incompatible_merge_genfiles_directory -d 'If true, the genfiles directory is folded into the bin directory.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l instrument_test_targets -d 'When coverage is enabled, specifies whether to consider instrumenting test rules.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l ios_cpu -d 'Specifies to target CPU of iOS compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l legacy_whole_archive -d 'Deprecated, superseded by --incompatible_remove_legacy_whole_archive (see https://github.com/bazelbuild/bazel/issues/7362 for details).' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l linkopt -d 'Additional option to pass to gcc when linking.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l ltobackendopt -d 'Additional option to pass to the LTO backend step (under -- features=thin_lto).' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l ltoindexopt -d 'Additional option to pass to the LTO indexing step (under -- features=thin_lto).' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l objc_debug_with_GLIBCXX -d 'If set, and compilation mode is set to \'dbg\', define GLIBCXX_DEBUG, GLIBCXX_DEBUG_PEDANTIC and GLIBCPP_CONCEPT_CHECKS.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l objc_enable_binary_stripping -d 'Whether to perform symbol and dead-code strippings on linked binaries.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l objccopt -d 'Additional options to pass to Objective C compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l platform_suffix -d 'Specifies a suffix to be added to the configuration directory.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l propeller_optimize -d 'The layout file for propeller code layout optimizations.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l remote_download_minimal -d 'Does not download any remote build outputs to the local machine.'
complete -c bazel -n "__fish_seen_subcommand_from run" -l remote_download_outputs -d 'If set to \'minimal\' doesn\'t download any remote build outputs to the local machine, except the ones required by local actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l remote_download_symlink_template -d 'Instead of downloading remote build outputs to the local machine, create symbolic links.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l remote_download_toplevel -d 'Only downloads remote outputs of top level targets to the local machine.'
complete -c bazel -n "__fish_seen_subcommand_from run" -l run_under -d 'Prefix to insert before the executables for the \'test\' and \'run\' commands.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l script_path -d 'If set, write a shell script to the given file which invokes the target.' -r
complete -c bazel -n "__fish_seen_subcommand_from run" -l share_native_deps -d 'If true, native libraries that contain identical functionality will be shared among different targets' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l stamp -d 'Stamp binaries with the date, username, hostname, workspace information, etc.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l strip -d 'Specifies whether to strip binaries and shared libraries (using "-Wl,-- strip-debug").' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l stripopt -d 'Additional options to pass to strip when generating a \'<name>.stripped\' binary.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l swiftcopt -d 'Additional options to pass to Swift compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l symlink_prefix -d 'The prefix that is prepended to any of the convenience symlinks that are created after a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l xbinary_fdo -d 'Use XbinaryFDO profile information to optimize compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l auto_cpu_environment_group -d 'Declare the environment_group to use for automatically mapping cpu values to target_environment values.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l check_licenses -d 'Check that licensing constraints imposed by dependent packages do not conflict with distribution modes of the targets being built.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l check_visibility -d 'If disabled, visibility errors are demoted to warnings.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l desugar_for_android -d 'Whether to desugar Java 8 bytecode before dexing.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l enforce_constraints -d 'Checks the environments each target is compatible with and reports errors if any target has dependencies that don\'t support the same environments' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_check_desugar_deps -d 'Whether to double-check correct desugaring at Android binary level.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_desugar_java8_libs -d 'Whether to include supported Java 8 libraries in apps for legacy devices.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_repository_hash_file -d 'If non-empty, specifies a file containing a resolved value, against which the repository directory hashes should be verified' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l strict_filesets -d 'If this option is enabled, filesets crossing package boundaries are reported as errors.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l strict_system_includes -d 'If true, headers found through system include paths (-isystem) are also required to be declared.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l apk_signing_method -d 'Implementation to use to sign APKs' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l device_debug_entitlements -d 'If set, and compilation mode is not \'opt\', objc apps will include debug entitlements when signing.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l ios_signing_cert_name -d 'Certificate name to use for iOS signing.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_allow_tags_propagation -d 'If set to true, tags will be propagated from a target to the actions\' execution requirements; otherwise tags are not propagated.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_cc_shared_library -d 'If set to true, rule attributes and Starlark API methods needed for the rule cc_shared_library will be available' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_google_legacy_api -d 'If set to true, exposes a number of experimental pieces of Starlark build API pertaining to Google legacy code.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_ninja_actions -d 'If set to true, enables Ninja execution functionality.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_platforms_api -d 'If set to true, enables a number of platform-related Starlark APIs useful for debugging.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_repo_remote_exec -d 'If set to true, repository_rule gains some remote execution capabilities.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l incompatible_disable_depset_items -d 'If set to true, disable the \'items\' parameter of the depset constructor.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l incompatible_disallow_empty_glob -d 'If set to true, the default value of the `allow_empty` argument of glob() is False.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l incompatible_java_common_parameters -d 'If set to true, the output_jar, and host_javabase parameters in pack_sources and host_javabase in compile will all be removed.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l incompatible_linkopts_to_linklibs -d 'If set to true the default linkopts in the default toolchain are passed as linklibs instead of linkopts to cc_toolchain_config' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l incompatible_new_actions_api -d 'If set to true, the API to create actions is only available on `ctx.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l incompatible_no_attr_license -d 'If set to true, disables the function `attr.license`.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l incompatible_no_rule_outputs_param -d 'If set to true, disables the `outputs` parameter of the `rule()` Starlark function.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l incompatible_struct_has_no_methods -d 'Disables the to_json and to_proto methods of struct, which pollute the struct field namespace.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l max_computation_steps -d 'The maximum number of Starlark computation steps that may be executed by a BUILD file (zero means no limit).' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l nested_set_depth_limit -d 'The maximum depth of the graph internal to a depset (also known as NestedSet), above which the depset() constructor will fail.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l allow_analysis_failures -d 'If true, an analysis failure of a rule target results in the target\'s propagation of an instance of AnalysisFailureInfo containing the error description, instead of resulting in a build failure.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l analysis_testing_deps_limit -d 'Sets the maximum number of transitive dependencies through a rule attribute with a for_analysis_testing configuration transition.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l check_tests_up_to_date -d 'Don\'t run tests, just check if they are up-to-date.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l ios_memleaks -d 'Enable checking for memory leaks in ios_test targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l ios_simulator_device -d 'The device to simulate when running an iOS application in the simulator, e.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l test_keep_going -d 'When disabled, any non-passing test will cause the entire build to stop.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l test_strategy -d 'Specifies which strategy to use when running tests.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l test_tmpdir -d 'Specifies the base temporary directory for \'bazel test\' to use.' -r
complete -c bazel -n "__fish_seen_subcommand_from run" -l tvos_simulator_device -d 'The device to simulate when running an tvOS application in the simulator, e.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l watchos_simulator_device -d 'The device to simulate when running an watchOS application in the simulator, e.g. \'Apple Watch - 38mm\'.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l collapse_duplicate_defines -d 'When enabled, redundant --defines will be removed early in the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l distinct_host_configuration -d 'Build all the tools used during the build for a distinct configuration from that used for the target program.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_inmemory_dotd_files -d 'If enabled, C++ .d files will be passed through in memory directly from the remote build nodes instead of being written to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_inmemory_jdeps_files -d 'If enabled, the dependency (.jdeps) files generated from Java compilations will be passed through in memory directly from the remote build nodes instead of being written to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_objc_include_scanning -d 'Whether to perform include scanning for objective C/C++.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_starlark_cc_import -d 'If enabled, the Starlark version of cc_import can be used.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l incremental_dexing -d 'Does most of the work for dexing separately for each Jar file.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l keep_state_after_build -d 'If false, Blaze will discard the inmemory state from this build when the build finishes.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l objc_use_dotd_pruning -d 'If set, .d files emitted by clang will be used to prune the set of inputs passed into objc compiles.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l process_headers_in_dependencies -d 'When building a target //a:a, process headers in all targets that //a:a depends on (if header processing is enabled for the toolchain).' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l track_incremental_state -d 'If false, Blaze will not persist data that allows for invalidation and reevaluation on incremental builds in order to save memory on this build.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l trim_test_configuration -d 'When enabled, test-related options will be cleared below the top level of the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l use_singlejar_apkbuilder -d 'This option is a deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l announce -d 'Deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l announce_rc -d 'Whether to announce rc options.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l attempt_to_print_relative_paths -d 'When printing the location part of messages, attempt to use a path relative to the workspace directory or one of the directories specified by -- package_path.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l bes_backend -d 'Specifies the build event service (BES) backend endpoint in the form [SCHEME://]HOST[:PORT].' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l bes_header -d 'Specify a header in NAME=VALUE form that will be included in BES requests.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l bes_instance_name -d 'Specifies the instance name under which the BES will persist uploaded BEP.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l bes_lifecycle_events -d 'Specifies whether to publish BES lifecycle events.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l bes_outerr_buffer_size -d 'Specifies the maximal size of stdout or stderr to be buffered in BEP, before it is reported as a progress event.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l bes_outerr_chunk_size -d 'Specifies the maximal size of stdout or stderr to be sent to BEP in a single message.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l bes_proxy -d 'Connect to the Build Event Service through a proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l bes_results_url -d 'Specifies the base URL where a user can view the information streamed to the BES backend.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l bes_timeout -d 'Specifies how long bazel should wait for the BES/BEP upload to complete after the build and tests have finished.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l build_event_binary_file -d 'If non-empty, write a varint delimited binary representation of representation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l build_event_json_file -d 'If non-empty, write a JSON serialisation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l build_event_json_file_path_conversion -d 'Convert paths in the json file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l build_event_max_named_set_of_file_entries -d 'The maximum number of entries for a single named_set_of_files event; values smaller than 2 are ignored and no event splitting is performed.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l build_event_publish_all_actions -d 'Whether all actions should be published.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l build_event_text_file -d 'If non-empty, write a textual representation of the build event protocol to that file' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l build_event_text_file_path_conversion -d 'Convert paths in the text file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_announce_profile_path -d 'If enabled, adds the JSON profile path to the log.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_bep_target_summary -d 'Whether to publish TargetSummary events.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_repository_resolved_file -d 'If non-empty, write a Starlark value with the resolved information of all Starlark repository rules that were executed.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_stream_log_file_uploads -d 'Stream log file uploads directly to the remote storage rather than writing them to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l explain -d 'Causes the build system to explain each executed step of the build.' -r
complete -c bazel -n "__fish_seen_subcommand_from run" -l heap_dump_on_oom -d 'Whether to manually output a heap dump if an OOM is thrown (including OOMs due to --experimental_oom_more_eagerly_threshold).' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l legacy_important_outputs -d 'Use this to suppress generation of the legacy important_outputs field in the TargetComplete event.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l logging -d 'The logging level.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l materialize_param_files -d 'Writes intermediate parameter files to output tree even when using remote action execution.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l max_config_changes_to_show -d 'When discarding the analysis cache due to a change in the build options, displays up to the given number of changed option names.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l max_test_output_bytes -d 'Specifies maximum per-test-log size that can be emitted when --test_summary is \'errors\' or \'all\'.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l profile -d 'If set, profile Bazel and write data to the specified file.' -r
complete -c bazel -n "__fish_seen_subcommand_from run" -l progress_report_interval -d 'The number of seconds to wait between two reports on still running jobs.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l show_result -d 'Show the results of the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l slim_profile -d 'Slims down the size of the JSON profile by merging events if the profile gets too large.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l starlark_cpu_profile -d 'Writes into the specified file a pprof profile of CPU usage by all Starlark threads.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l subcommands -d 'Display the subcommands executed during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l test_output -d 'Specifies desired output mode.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l tool_tag -d 'A tool name to attribute this Bazel invocation to.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l verbose_explanations -d 'Increases the verbosity of the explanations issued if --explain is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l verbose_failures -d 'If a command fails, print out the full command line.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l flag_alias -d 'Sets a shorthand name for a Starlark flag.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l incompatible_py3_is_default -d 'If true, `py_binary` and `py_test` targets that do not set their `python_version` (or `default_python_version`) attribute will default to PY3 rather than to PY2.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l incompatible_use_python_toolchains -d 'If set to true, executable native Python rules will use the Python runtime specified by the Python toolchain, rather than the runtime given by legacy flags like --python_top.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l python_version -d 'The Python major version mode, either `PY2` or `PY3`.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l target_pattern_file -d 'If set, build will read patterns from the file named here, rather than on the command line.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_downloader_config -d 'Specify a file to configure the remote downloader with.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_remote_cache_async -d 'If true, remote cache I/O will happen in the background instead of taking place as the part of a spawn.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_remote_downloader -d 'A Remote Asset API endpoint URI, to be used as a remote download proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_remote_grpc_log -d 'If specified, a path to a file to log gRPC call related details.' -r
complete -c bazel -n "__fish_seen_subcommand_from run" -l remote_accept_cached -d 'Whether to accept remotely cached action results.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l remote_bytestream_uri_prefix -d 'The hostname and instance name to be used in bytestream:// URIs that are written into build event streams.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l remote_cache -d 'A URI of a caching endpoint.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l remote_default_platform_properties -d 'Set the default platform properties to be set for the remote execution API, if the execution platform does not already set remote_execution_properties.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l remote_execution_priority -d 'The relative priority of actions to be executed remotely.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l remote_executor -d 'HOST or HOST:PORT of a remote execution endpoint.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l remote_header -d 'Specify a header that will be included in requests: -- remote_header=Name=Value.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l remote_instance_name -d 'Value to pass as instance_name in the remote execution API.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l remote_local_fallback -d 'Whether to fall back to standalone local execution strategy if remote execution fails.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l remote_local_fallback_strategy -d 'No-op, deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l remote_max_connections -d 'Limit the max number of concurrent connections to remote cache/executor.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l remote_proxy -d 'Connect to the remote cache through a proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l remote_result_cache_priority -d 'The relative priority of remote actions to be stored in remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l remote_retries -d 'The maximum number of attempts to retry a transient error.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l remote_timeout -d 'The maximum amount of time to wait for remote execution and cache calls.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l remote_upload_local_results -d 'Whether to upload locally executed action results to the remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l remote_verify_downloads -d 'If set to true, Bazel will compute the hash sum of all remote downloads and discard the remotely cached values if they don\'t match the expected value.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l all_incompatible_changes -d 'No-op, being removed.'
complete -c bazel -n "__fish_seen_subcommand_from run" -l build_manual_tests -d 'Forces test targets tagged \'manual\' to be built.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l build_tag_filters -d 'Specifies a comma-separated list of tags.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l build_tests_only -d 'If specified, only *_test and test_suite rules will be built and other targets specified on the command line will be ignored.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l color -d 'Use terminal controls to colorize output.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l combined_report -d 'Specifies desired cumulative coverage report type.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l compile_one_dependency -d 'Compile a single dependency of the argument files.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l config -d 'Selects additional config sections from the rc files; for every <command>, it also pulls in the options from <command>:<config> if such a section exists; if this section doesn\'t exist in any .rc file, Blaze fails with an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l curses -d 'Use terminal cursor controls to minimize scrolling output.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l deleted_packages -d 'A comma-separated list of names of packages which the build system will consider non-existent, even if they are visible somewhere on the package path.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l discard_analysis_cache -d 'Discard the analysis cache immediately after the analysis phase completes.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l disk_cache -d 'A path to a directory where Bazel can read and write actions and action outputs.' -r
complete -c bazel -n "__fish_seen_subcommand_from run" -l embed_label -d 'Embed source control revision or release label in binary' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l enable_platform_specific_config -d 'If true, Bazel picks up host-OS-specific config lines from bazelrc files.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l execution_log_binary_file -d 'Log the executed spawns into this file as delimited Spawn protos.' -r
complete -c bazel -n "__fish_seen_subcommand_from run" -l execution_log_json_file -d 'Log the executed spawns into this file as json representation of the delimited Spawn protos.' -r
complete -c bazel -n "__fish_seen_subcommand_from run" -l expand_test_suites -d 'Expand test_suite targets into their constituent tests before analysis.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_execution_log_file -d 'Log the executed spawns into this file as delimited Spawn protos.' -r
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_generate_llvm_lcov -d 'If true, coverage for clang will generate an LCOV report.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_j2objc_header_map -d 'Whether to generate J2ObjC header map in parallel of J2ObjC transpilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_local_execution_delay -d 'How many milliseconds should local execution be delayed, if remote execution was faster during a build at least once?' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_local_memory_estimate -d 'Estimate the actual memory available online.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_persistent_javac -d 'Enable the experimental persistent Java compiler.'
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_persistent_test_runner -d 'Allows running java_test targets locally within a persistent worker.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_spawn_scheduler -d 'Enable dynamic execution by running actions locally and remotely in parallel.'
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_windows_watchfs -d 'If true, experimental Windows support for --watchfs is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_worker_cancellation -d 'If enabled, Bazel may send cancellation requests to workers that support them.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l experimental_worker_multiplex -d 'If enabled, workers that support the experimental multiplexing feature will use that feature.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l explicit_java_test_deps -d 'Explicitly specify a dependency to JUnit or Hamcrest in a java_test instead of accidentally obtaining from the TestRunner\'s deps.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l google_credentials -d 'Specifies the file to get authentication credentials from.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l google_default_credentials -d 'Whether to use \'Google Application Default Credentials\' for authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l grpc_keepalive_timeout -d 'Configures a keep-alive timeout for outgoing gRPC connections.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l high_priority_workers -d 'Mnemonics of workers to run with high priority.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l host_java_launcher -d 'The Java launcher used by tools that are executed during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l host_javacopt -d 'Additional options to pass to javac when building tools that are executed during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l host_jvmopt -d 'Additional options to pass to the Java VM when building tools that are executed during the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l ignore_unsupported_sandboxing -d 'Do not print a warning when sandboxed execution is not supported on this system.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l incompatible_strict_action_env -d 'If true, Bazel uses an environment with a static value for PATH and does not inherit LD_LIBRARY_PATH or TMPDIR.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l java_debug -d 'Causes the Java virtual machine of a java test to wait for a connection from a JDWP-compliant debugger (such as jdb) before starting the test.'
complete -c bazel -n "__fish_seen_subcommand_from run" -l java_deps -d 'Generate dependency information (for now, compile-time classpath) per Java target.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l java_header_compilation -d 'Compile ijars directly from source.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l java_language_version -d 'The Java language version' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l java_launcher -d 'The Java launcher to use when building Java binaries.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l java_runtime_version -d 'The Java runtime version' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l javacopt -d 'Additional options to pass to javac.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l jvmopt -d 'Additional options to pass to the Java VM.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l local_termination_grace_seconds -d 'Time to wait between terminating a local process due to timeout and forcefully shutting it down.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l plugin -d 'Plugins to use in the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l progress_in_terminal_title -d 'Show the command progress in the terminal title.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l proguard_top -d 'Specifies which version of ProGuard to use for code removal when building a Java binary.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l protocopt -d 'Additional options to pass to the protobuf compiler.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l runs_per_test_detects_flakes -d 'If true, any shard in which at least one run/attempt passes and at least one run/attempt fails gets a FLAKY status.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l sandbox_base -d 'Lets the sandbox create its sandbox directories underneath this path.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l sandbox_block_path -d 'For sandboxed actions, disallow access to this path.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l sandbox_debug -d 'Enables debugging features for the sandboxing feature.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l sandbox_default_allow_network -d 'Allow network access by default for actions; this may not work with all sandboxing implementations.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l sandbox_fake_hostname -d 'Change the current hostname to \'localhost\' for sandboxed actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l sandbox_fake_username -d 'Change the current username to \'nobody\' for sandboxed actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l sandbox_tmpfs_path -d 'For sandboxed actions, mount an empty, writable directory at this absolute path (if supported by the sandboxing implementation, ignored otherwise).' -r
complete -c bazel -n "__fish_seen_subcommand_from run" -l sandbox_writable_path -d 'For sandboxed actions, make an existing directory writable in the sandbox (if supported by the sandboxing implementation, ignored otherwise).' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l shell_executable -d 'Absolute path to the shell executable for Bazel to use.' -r
complete -c bazel -n "__fish_seen_subcommand_from run" -l show_loading_progress -d 'If enabled, causes Bazel to print "Loading package:" messages.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l show_progress -d 'Display progress messages during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l show_progress_rate_limit -d 'Minimum number of seconds between progress messages in the output.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l show_task_finish -d 'Display progress messages when tasks complete, not just when they start.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l show_timestamps -d 'Include timestamps in messages' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l test_arg -d 'Specifies additional options and arguments that should be passed to the test executable.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l test_filter -d 'Specifies a filter to forward to the test framework.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l test_lang_filters -d 'Specifies a comma-separated list of test languages.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l test_result_expiration -d 'This option is deprecated and has no effect.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l test_runner_fail_fast -d 'Forwards fail fast option to the test runner.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l test_sharding_strategy -d 'Specify strategy for test sharding: \'explicit\' to only use sharding if the \'shard_count\' BUILD attribute is present.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l test_tag_filters -d 'Specifies a comma-separated list of test tags.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l tls_certificate -d 'Specify a path to a TLS certificate that is trusted to sign server certificates.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l tls_client_certificate -d 'Specify the TLS client certificate to use; you also need to provide a client key to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l tls_client_key -d 'Specify the TLS client key to use; you also need to provide a client certificate to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l tool_java_language_version -d 'The Java language version used to execute the tools that are needed during a build' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l tool_java_runtime_version -d 'The Java runtime version used to execute tools during the build' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l ui_actions_shown -d 'Number of concurrent actions shown in the detailed progress bar; each action is shown on a separate line.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l use_ijars -d 'If enabled, this option causes Java compilation to use interface jars.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l watchfs -d 'On Linux/macOS: If true, bazel tries to use the operating system\'s file watch service for local changes instead of scanning every file for a change.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l worker_quit_after_build -d 'If enabled, all workers quit after a build is done.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l worker_sandboxing -d 'If enabled, workers will be executed in a sandboxed environment.' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l worker_verbose -d 'If enabled, prints verbose messages when workers are started, shutdown, ...' -x
complete -c bazel -n "__fish_seen_subcommand_from run" -l workspace_status_command -d 'A command invoked at the beginning of the build to provide status information about the workspace in the form of key/value pairs.' -r



complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l check_direct_dependencies -d 'Check if the direct `bazel_dep` dependencies declared in the root module are the same versions you get in the resolved dependency graph.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l distdir -d 'Additional places to search for archives before accessing the network to download them.' -r
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l experimental_enable_bzlmod -d 'If true, Bazel tries to load external repositories from the Bzlmod system before looking into the WORKSPACE file.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l experimental_repository_downloader_retries -d 'The maximum number of attempts to retry a download error.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l experimental_scale_timeouts -d 'Scale all timeouts in Starlark repository rules by this factor.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l http_timeout_scaling -d 'Scale all timeouts related to http downloads by the given factor' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l ignore_dev_dependency -d 'If true, Bazel ignores `bazel_dep` and `use_extension` declared as `dev_dependency` in the MODULE.bazel of the root module.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l registry -d 'Specifies the registries to use to locate Bazel module dependencies.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l repository_cache -d 'Specifies the cache location of the downloaded values obtained during the fetching of external repositories.' -r
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l experimental_oom_more_eagerly_threshold -d 'If this flag is set to a value less than 100, Bazel will OOM if, after two full GC\'s, more than this percentage of the (old gen) heap is still occupied.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l experimental_repository_hash_file -d 'If non-empty, specifies a file containing a resolved value, against which the repository directory hashes should be verified' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l experimental_allow_tags_propagation -d 'If set to true, tags will be propagated from a target to the actions\' execution requirements; otherwise tags are not propagated.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l experimental_cc_shared_library -d 'If set to true, rule attributes and Starlark API methods needed for the rule cc_shared_library will be available' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l experimental_google_legacy_api -d 'If set to true, exposes a number of experimental pieces of Starlark build API pertaining to Google legacy code.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l experimental_ninja_actions -d 'If set to true, enables Ninja execution functionality.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l experimental_platforms_api -d 'If set to true, enables a number of platform-related Starlark APIs useful for debugging.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l experimental_repo_remote_exec -d 'If set to true, repository_rule gains some remote execution capabilities.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l incompatible_disable_depset_items -d 'If set to true, disable the \'items\' parameter of the depset constructor.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l incompatible_disallow_empty_glob -d 'If set to true, the default value of the `allow_empty` argument of glob() is False.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l incompatible_java_common_parameters -d 'If set to true, the output_jar, and host_javabase parameters in pack_sources and host_javabase in compile will all be removed.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l incompatible_linkopts_to_linklibs -d 'If set to true the default linkopts in the default toolchain are passed as linklibs instead of linkopts to cc_toolchain_config' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l incompatible_new_actions_api -d 'If set to true, the API to create actions is only available on `ctx.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l incompatible_no_attr_license -d 'If set to true, disables the function `attr.license`.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l incompatible_no_rule_outputs_param -d 'If set to true, disables the `outputs` parameter of the `rule()` Starlark function.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l incompatible_struct_has_no_methods -d 'Disables the to_json and to_proto methods of struct, which pollute the struct field namespace.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l max_computation_steps -d 'The maximum number of Starlark computation steps that may be executed by a BUILD file (zero means no limit).' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l nested_set_depth_limit -d 'The maximum depth of the graph internal to a depset (also known as NestedSet), above which the depset() constructor will fail.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l keep_state_after_build -d 'If false, Blaze will discard the inmemory state from this build when the build finishes.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l track_incremental_state -d 'If false, Blaze will not persist data that allows for invalidation and reevaluation on incremental builds in order to save memory on this build.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l announce_rc -d 'Whether to announce rc options.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l attempt_to_print_relative_paths -d 'When printing the location part of messages, attempt to use a path relative to the workspace directory or one of the directories specified by -- package_path.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l bes_backend -d 'Specifies the build event service (BES) backend endpoint in the form [SCHEME://]HOST[:PORT].' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l bes_header -d 'Specify a header in NAME=VALUE form that will be included in BES requests.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l bes_instance_name -d 'Specifies the instance name under which the BES will persist uploaded BEP.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l bes_lifecycle_events -d 'Specifies whether to publish BES lifecycle events.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l bes_outerr_buffer_size -d 'Specifies the maximal size of stdout or stderr to be buffered in BEP, before it is reported as a progress event.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l bes_outerr_chunk_size -d 'Specifies the maximal size of stdout or stderr to be sent to BEP in a single message.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l bes_proxy -d 'Connect to the Build Event Service through a proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l bes_results_url -d 'Specifies the base URL where a user can view the information streamed to the BES backend.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l bes_timeout -d 'Specifies how long bazel should wait for the BES/BEP upload to complete after the build and tests have finished.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l build_event_binary_file -d 'If non-empty, write a varint delimited binary representation of representation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l build_event_json_file -d 'If non-empty, write a JSON serialisation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l build_event_json_file_path_conversion -d 'Convert paths in the json file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l build_event_max_named_set_of_file_entries -d 'The maximum number of entries for a single named_set_of_files event; values smaller than 2 are ignored and no event splitting is performed.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l build_event_publish_all_actions -d 'Whether all actions should be published.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l build_event_text_file -d 'If non-empty, write a textual representation of the build event protocol to that file' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l build_event_text_file_path_conversion -d 'Convert paths in the text file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l experimental_announce_profile_path -d 'If enabled, adds the JSON profile path to the log.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l experimental_bep_target_summary -d 'Whether to publish TargetSummary events.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l experimental_stream_log_file_uploads -d 'Stream log file uploads directly to the remote storage rather than writing them to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l heap_dump_on_oom -d 'Whether to manually output a heap dump if an OOM is thrown (including OOMs due to --experimental_oom_more_eagerly_threshold).' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l legacy_important_outputs -d 'Use this to suppress generation of the legacy important_outputs field in the TargetComplete event.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l logging -d 'The logging level.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l profile -d 'If set, profile Bazel and write data to the specified file.' -r
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l slim_profile -d 'Slims down the size of the JSON profile by merging events if the profile gets too large.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l starlark_cpu_profile -d 'Writes into the specified file a pprof profile of CPU usage by all Starlark threads.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l tool_tag -d 'A tool name to attribute this Bazel invocation to.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l experimental_downloader_config -d 'Specify a file to configure the remote downloader with.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l all_incompatible_changes -d 'No-op, being removed.'
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l color -d 'Use terminal controls to colorize output.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l config -d 'Selects additional config sections from the rc files; for every <command>, it also pulls in the options from <command>:<config> if such a section exists; if this section doesn\'t exist in any .rc file, Blaze fails with an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l curses -d 'Use terminal cursor controls to minimize scrolling output.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l enable_platform_specific_config -d 'If true, Bazel picks up host-OS-specific config lines from bazelrc files.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l experimental_windows_watchfs -d 'If true, experimental Windows support for --watchfs is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l google_credentials -d 'Specifies the file to get authentication credentials from.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l google_default_credentials -d 'Whether to use \'Google Application Default Credentials\' for authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l grpc_keepalive_timeout -d 'Configures a keep-alive timeout for outgoing gRPC connections.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l progress_in_terminal_title -d 'Show the command progress in the terminal title.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l show_progress -d 'Display progress messages during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l show_progress_rate_limit -d 'Minimum number of seconds between progress messages in the output.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l show_task_finish -d 'Display progress messages when tasks complete, not just when they start.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l show_timestamps -d 'Include timestamps in messages' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l tls_certificate -d 'Specify a path to a TLS certificate that is trusted to sign server certificates.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l tls_client_certificate -d 'Specify the TLS client certificate to use; you also need to provide a client key to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l tls_client_key -d 'Specify the TLS client key to use; you also need to provide a client certificate to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l ui_actions_shown -d 'Number of concurrent actions shown in the detailed progress bar; each action is shown on a separate line.' -x
complete -c bazel -n "__fish_seen_subcommand_from shutdown" -l watchfs -d 'On Linux/macOS: If true, bazel tries to use the operating system\'s file watch service for local changes instead of scanning every file for a change.' -x



complete -c bazel -n "__fish_seen_subcommand_from sync" -l check_direct_dependencies -d 'Check if the direct `bazel_dep` dependencies declared in the root module are the same versions you get in the resolved dependency graph.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l distdir -d 'Additional places to search for archives before accessing the network to download them.' -r
complete -c bazel -n "__fish_seen_subcommand_from sync" -l experimental_enable_bzlmod -d 'If true, Bazel tries to load external repositories from the Bzlmod system before looking into the WORKSPACE file.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l experimental_repository_downloader_retries -d 'The maximum number of attempts to retry a download error.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l experimental_scale_timeouts -d 'Scale all timeouts in Starlark repository rules by this factor.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l http_timeout_scaling -d 'Scale all timeouts related to http downloads by the given factor' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l ignore_dev_dependency -d 'If true, Bazel ignores `bazel_dep` and `use_extension` declared as `dev_dependency` in the MODULE.bazel of the root module.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l registry -d 'Specifies the registries to use to locate Bazel module dependencies.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l repository_cache -d 'Specifies the cache location of the downloaded values obtained during the fetching of external repositories.' -r
complete -c bazel -n "__fish_seen_subcommand_from sync" -l configure -d 'Only sync repositories marked as \'configure\' for system-configuration purpose.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l experimental_oom_more_eagerly_threshold -d 'If this flag is set to a value less than 100, Bazel will OOM if, after two full GC\'s, more than this percentage of the (old gen) heap is still occupied.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l incompatible_remote_symlinks -d 'If set to true, Bazel will represent symlinks in action outputs in the remote caching/execution protocol as such.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l keep_going -d 'Continue as much as possible after an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l only -d 'If this option is given, only sync the repositories specified with this option.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l remote_allow_symlink_upload -d 'If true, upload action symlink outputs to the remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l remote_download_minimal -d 'Does not download any remote build outputs to the local machine.'
complete -c bazel -n "__fish_seen_subcommand_from sync" -l remote_download_outputs -d 'If set to \'minimal\' doesn\'t download any remote build outputs to the local machine, except the ones required by local actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l remote_download_symlink_template -d 'Instead of downloading remote build outputs to the local machine, create symbolic links.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l remote_download_toplevel -d 'Only downloads remote outputs of top level targets to the local machine.'
complete -c bazel -n "__fish_seen_subcommand_from sync" -l experimental_repository_hash_file -d 'If non-empty, specifies a file containing a resolved value, against which the repository directory hashes should be verified' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l experimental_allow_tags_propagation -d 'If set to true, tags will be propagated from a target to the actions\' execution requirements; otherwise tags are not propagated.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l experimental_cc_shared_library -d 'If set to true, rule attributes and Starlark API methods needed for the rule cc_shared_library will be available' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l experimental_google_legacy_api -d 'If set to true, exposes a number of experimental pieces of Starlark build API pertaining to Google legacy code.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l experimental_ninja_actions -d 'If set to true, enables Ninja execution functionality.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l experimental_platforms_api -d 'If set to true, enables a number of platform-related Starlark APIs useful for debugging.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l experimental_repo_remote_exec -d 'If set to true, repository_rule gains some remote execution capabilities.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l incompatible_disable_depset_items -d 'If set to true, disable the \'items\' parameter of the depset constructor.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l incompatible_disallow_empty_glob -d 'If set to true, the default value of the `allow_empty` argument of glob() is False.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l incompatible_java_common_parameters -d 'If set to true, the output_jar, and host_javabase parameters in pack_sources and host_javabase in compile will all be removed.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l incompatible_linkopts_to_linklibs -d 'If set to true the default linkopts in the default toolchain are passed as linklibs instead of linkopts to cc_toolchain_config' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l incompatible_new_actions_api -d 'If set to true, the API to create actions is only available on `ctx.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l incompatible_no_attr_license -d 'If set to true, disables the function `attr.license`.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l incompatible_no_rule_outputs_param -d 'If set to true, disables the `outputs` parameter of the `rule()` Starlark function.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l incompatible_struct_has_no_methods -d 'Disables the to_json and to_proto methods of struct, which pollute the struct field namespace.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l max_computation_steps -d 'The maximum number of Starlark computation steps that may be executed by a BUILD file (zero means no limit).' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l nested_set_depth_limit -d 'The maximum depth of the graph internal to a depset (also known as NestedSet), above which the depset() constructor will fail.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l keep_state_after_build -d 'If false, Blaze will discard the inmemory state from this build when the build finishes.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l track_incremental_state -d 'If false, Blaze will not persist data that allows for invalidation and reevaluation on incremental builds in order to save memory on this build.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l announce_rc -d 'Whether to announce rc options.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l attempt_to_print_relative_paths -d 'When printing the location part of messages, attempt to use a path relative to the workspace directory or one of the directories specified by -- package_path.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l bes_backend -d 'Specifies the build event service (BES) backend endpoint in the form [SCHEME://]HOST[:PORT].' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l bes_header -d 'Specify a header in NAME=VALUE form that will be included in BES requests.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l bes_instance_name -d 'Specifies the instance name under which the BES will persist uploaded BEP.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l bes_lifecycle_events -d 'Specifies whether to publish BES lifecycle events.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l bes_outerr_buffer_size -d 'Specifies the maximal size of stdout or stderr to be buffered in BEP, before it is reported as a progress event.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l bes_outerr_chunk_size -d 'Specifies the maximal size of stdout or stderr to be sent to BEP in a single message.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l bes_proxy -d 'Connect to the Build Event Service through a proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l bes_results_url -d 'Specifies the base URL where a user can view the information streamed to the BES backend.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l bes_timeout -d 'Specifies how long bazel should wait for the BES/BEP upload to complete after the build and tests have finished.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l build_event_binary_file -d 'If non-empty, write a varint delimited binary representation of representation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l build_event_json_file -d 'If non-empty, write a JSON serialisation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l build_event_json_file_path_conversion -d 'Convert paths in the json file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l build_event_max_named_set_of_file_entries -d 'The maximum number of entries for a single named_set_of_files event; values smaller than 2 are ignored and no event splitting is performed.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l build_event_publish_all_actions -d 'Whether all actions should be published.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l build_event_text_file -d 'If non-empty, write a textual representation of the build event protocol to that file' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l build_event_text_file_path_conversion -d 'Convert paths in the text file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l experimental_announce_profile_path -d 'If enabled, adds the JSON profile path to the log.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l experimental_bep_target_summary -d 'Whether to publish TargetSummary events.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l experimental_repository_resolved_file -d 'If non-empty, write a Starlark value with the resolved information of all Starlark repository rules that were executed.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l experimental_stream_log_file_uploads -d 'Stream log file uploads directly to the remote storage rather than writing them to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l heap_dump_on_oom -d 'Whether to manually output a heap dump if an OOM is thrown (including OOMs due to --experimental_oom_more_eagerly_threshold).' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l legacy_important_outputs -d 'Use this to suppress generation of the legacy important_outputs field in the TargetComplete event.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l logging -d 'The logging level.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l profile -d 'If set, profile Bazel and write data to the specified file.' -r
complete -c bazel -n "__fish_seen_subcommand_from sync" -l slim_profile -d 'Slims down the size of the JSON profile by merging events if the profile gets too large.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l starlark_cpu_profile -d 'Writes into the specified file a pprof profile of CPU usage by all Starlark threads.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l tool_tag -d 'A tool name to attribute this Bazel invocation to.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l experimental_downloader_config -d 'Specify a file to configure the remote downloader with.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l experimental_remote_cache_async -d 'If true, remote cache I/O will happen in the background instead of taking place as the part of a spawn.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l experimental_remote_downloader -d 'A Remote Asset API endpoint URI, to be used as a remote download proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l experimental_remote_grpc_log -d 'If specified, a path to a file to log gRPC call related details.' -r
complete -c bazel -n "__fish_seen_subcommand_from sync" -l remote_accept_cached -d 'Whether to accept remotely cached action results.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l remote_bytestream_uri_prefix -d 'The hostname and instance name to be used in bytestream:// URIs that are written into build event streams.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l remote_cache -d 'A URI of a caching endpoint.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l remote_default_platform_properties -d 'Set the default platform properties to be set for the remote execution API, if the execution platform does not already set remote_execution_properties.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l remote_execution_priority -d 'The relative priority of actions to be executed remotely.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l remote_executor -d 'HOST or HOST:PORT of a remote execution endpoint.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l remote_header -d 'Specify a header that will be included in requests: -- remote_header=Name=Value.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l remote_instance_name -d 'Value to pass as instance_name in the remote execution API.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l remote_local_fallback -d 'Whether to fall back to standalone local execution strategy if remote execution fails.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l remote_local_fallback_strategy -d 'No-op, deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l remote_max_connections -d 'Limit the max number of concurrent connections to remote cache/executor.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l remote_proxy -d 'Connect to the remote cache through a proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l remote_result_cache_priority -d 'The relative priority of remote actions to be stored in remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l remote_retries -d 'The maximum number of attempts to retry a transient error.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l remote_timeout -d 'The maximum amount of time to wait for remote execution and cache calls.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l remote_upload_local_results -d 'Whether to upload locally executed action results to the remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l remote_verify_downloads -d 'If set to true, Bazel will compute the hash sum of all remote downloads and discard the remotely cached values if they don\'t match the expected value.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l all_incompatible_changes -d 'No-op, being removed.'
complete -c bazel -n "__fish_seen_subcommand_from sync" -l color -d 'Use terminal controls to colorize output.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l config -d 'Selects additional config sections from the rc files; for every <command>, it also pulls in the options from <command>:<config> if such a section exists; if this section doesn\'t exist in any .rc file, Blaze fails with an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l curses -d 'Use terminal cursor controls to minimize scrolling output.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l deleted_packages -d 'A comma-separated list of names of packages which the build system will consider non-existent, even if they are visible somewhere on the package path.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l disk_cache -d 'A path to a directory where Bazel can read and write actions and action outputs.' -r
complete -c bazel -n "__fish_seen_subcommand_from sync" -l enable_platform_specific_config -d 'If true, Bazel picks up host-OS-specific config lines from bazelrc files.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l experimental_windows_watchfs -d 'If true, experimental Windows support for --watchfs is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l google_credentials -d 'Specifies the file to get authentication credentials from.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l google_default_credentials -d 'Whether to use \'Google Application Default Credentials\' for authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l grpc_keepalive_timeout -d 'Configures a keep-alive timeout for outgoing gRPC connections.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l progress_in_terminal_title -d 'Show the command progress in the terminal title.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l show_loading_progress -d 'If enabled, causes Bazel to print "Loading package:" messages.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l show_progress -d 'Display progress messages during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l show_progress_rate_limit -d 'Minimum number of seconds between progress messages in the output.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l show_task_finish -d 'Display progress messages when tasks complete, not just when they start.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l show_timestamps -d 'Include timestamps in messages' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l tls_certificate -d 'Specify a path to a TLS certificate that is trusted to sign server certificates.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l tls_client_certificate -d 'Specify the TLS client certificate to use; you also need to provide a client key to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l tls_client_key -d 'Specify the TLS client key to use; you also need to provide a client certificate to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l ui_actions_shown -d 'Number of concurrent actions shown in the detailed progress bar; each action is shown on a separate line.' -x
complete -c bazel -n "__fish_seen_subcommand_from sync" -l watchfs -d 'On Linux/macOS: If true, bazel tries to use the operating system\'s file watch service for local changes instead of scanning every file for a change.' -x



complete -c bazel -n "__fish_seen_subcommand_from test" -l check_direct_dependencies -d 'Check if the direct `bazel_dep` dependencies declared in the root module are the same versions you get in the resolved dependency graph.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l distdir -d 'Additional places to search for archives before accessing the network to download them.' -r
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_enable_bzlmod -d 'If true, Bazel tries to load external repositories from the Bzlmod system before looking into the WORKSPACE file.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_repository_downloader_retries -d 'The maximum number of attempts to retry a download error.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_scale_timeouts -d 'Scale all timeouts in Starlark repository rules by this factor.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l http_timeout_scaling -d 'Scale all timeouts related to http downloads by the given factor' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l ignore_dev_dependency -d 'If true, Bazel ignores `bazel_dep` and `use_extension` declared as `dev_dependency` in the MODULE.bazel of the root module.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l registry -d 'Specifies the registries to use to locate Bazel module dependencies.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l repository_cache -d 'Specifies the cache location of the downloaded values obtained during the fetching of external repositories.' -r
complete -c bazel -n "__fish_seen_subcommand_from test" -l check_up_to_date -d 'Don\'t perform the build, just check if it is up-to-date.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_docker_image -d 'Specify a Docker image name (e.g. "ubuntu:latest") that should be used to execute a sandboxed action when using the docker strategy and the action itself doesn\'t already have a container-image attribute in its remote_execution_properties in the platform description.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_docker_privileged -d 'If enabled, Bazel will pass the --privileged flag to \'docker run\' when running actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_docker_verbose -d 'If enabled, Bazel will print more verbose messages about the Docker sandbox strategy.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_enable_docker_sandbox -d 'Enable Docker-based sandboxing.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_oom_more_eagerly_threshold -d 'If this flag is set to a value less than 100, Bazel will OOM if, after two full GC\'s, more than this percentage of the (old gen) heap is still occupied.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_sandboxfs_path -d 'Path to the sandboxfs binary to use when --experimental_use_sandboxfs is true.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_split_xml_generation -d 'If this flag is set, and a test action does not generate a test.xml file, then Bazel uses a separate action to generate a dummy test.xml file containing the test log.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_strict_fileset_output -d 'If this option is enabled, filesets will treat all output artifacts as regular files.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l genrule_strategy -d 'Specify how to execute genrules.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l incompatible_legacy_local_fallback -d 'If set to true, enables the legacy implicit fallback from sandboxed to local strategy.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l incompatible_remote_symlinks -d 'If set to true, Bazel will represent symlinks in action outputs in the remote caching/execution protocol as such.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l keep_going -d 'Continue as much as possible after an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l modify_execution_info -d 'Add or remove keys from an action\'s execution info based on action mnemonic.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l persistent_android_resource_processor -d 'Enable the persistent Android resource processor by using workers.'
complete -c bazel -n "__fish_seen_subcommand_from test" -l remote_allow_symlink_upload -d 'If true, upload action symlink outputs to the remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l spawn_strategy -d 'Specify how spawn actions are executed by default.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l android_compiler -d 'The Android target compiler.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l android_grte_top -d 'The Android target grte_top.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l android_platforms -d 'Sets the platforms that android_binary targets use.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l apple_compiler -d 'The Apple target compiler.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l apple_grte_top -d 'The Apple target grte_top.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l cc_output_directory_tag -d 'Specifies a suffix to be added to the configuration directory.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l compiler -d 'The C++ compiler to use for compiling the target.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l custom_malloc -d 'Specifies a custom malloc implementation.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_enable_objc_cc_deps -d 'Allows objc_* rules to depend on cc_library and causes any objc dependencies to be built with --cpu set to "ios_<--ios_cpu>" for any values in --ios_multi_cpu.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_prefer_mutual_xcode -d 'If true, use the most recent Xcode that is available both locally and remotely.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l grte_top -d 'A label to a checked-in libc library.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l host_compiler -d 'The C++ compiler to use for host compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l host_crosstool_top -d 'By default, the --crosstool_top and --compiler options are also used for the host configuration.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l host_grte_top -d 'If specified, this setting overrides the libc top-level directory (-- grte_top) for the host configuration.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l host_platform -d 'The label of a platform rule that describes the host system.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l incompatible_dont_emit_static_libgcc -d 'Deprecated no-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l interface_shared_objects -d 'Use interface shared objects if supported by the toolchain.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l minimum_os_version -d 'The minimum OS version which your compilation targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l platform_mappings -d 'The location of a mapping file that describes which platform to use if none is set or which flags to set when a platform already exists.' -r
complete -c bazel -n "__fish_seen_subcommand_from test" -l platforms -d 'The labels of the platform rules describing the target platforms for the current command.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l python2_path -d 'Deprecated, no-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l python3_path -d 'Deprecated, no-op.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l python_path -d 'The absolute path of the Python interpreter invoked to run Python targets on the target platform.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l python_top -d 'The label of a py_runtime representing the Python interpreter invoked to run Python targets on the target platform.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l xcode_version -d 'If specified, uses Xcode of the given version for relevant build actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l apple_enable_auto_dsym_dbg -d 'Whether to force enable generating debug symbol(.dSYM) file(s) for dbg builds.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l apple_generate_dsym -d 'Whether to generate debug symbol(.dSYM) file(s).' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l build -d 'Execute the build; this is the usual behaviour.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l build_runfile_links -d 'If true, build runfiles symlink forests for all targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l build_runfile_manifests -d 'If true, write runfiles manifests for all targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l build_test_dwp -d 'If enabled, when building C++ tests statically and with fission the .dwp file for the test binary will be automatically built as well.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_proto_extra_actions -d 'Run extra actions for alternative Java api versions in a proto_library.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_run_validations -d 'Use --run_validations instead.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_save_feature_state -d 'Save the state of enabled and requested feautres as an output of compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_use_validation_aspect -d 'Whether to run validation actions using aspect (for parallelism with tests).' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l fission -d 'Specifies which compilation modes use fission for C++ compilations and links.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l legacy_external_runfiles -d 'If true, build runfiles symlink forests for external repositories under .' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l objc_generate_linkmap -d 'Specifies whether to generate a linkmap file.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l run_validations -d 'Whether to run validation actions as part of the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l save_temps -d 'If set, temporary outputs from gcc will be saved.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l android_cpu -d 'The Android target CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l android_databinding_use_androidx -d 'Generate AndroidX-compatible data-binding files.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l android_databinding_use_v3_4_args -d 'Use android databinding v2 with 3.4.0 argument' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l android_dynamic_mode -d 'Determines whether C++ deps of Android rules will be linked dynamically when a cc_binary does not explicitly create a shared library.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l android_resource_shrinking -d 'Enables resource shrinking for android_binary APKs that use ProGuard.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l aspects -d 'Comma-separated list of aspects to be applied to top-level targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l build_python_zip -d 'Build python executable zip; on on Windows, off on other platforms' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l collect_code_coverage -d 'If specified, Bazel will instrument code (using offline instrumentation where possible) and will collect coverage information during tests.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l conlyopt -d 'Additional option to pass to gcc when compiling C source files.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l copt -d 'Additional options to pass to gcc.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l cpu -d 'The target CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l cs_fdo_absolute_path -d 'Use CSFDO profile information to optimize compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l cs_fdo_instrument -d 'Generate binaries with context sensitive FDO instrumentation.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l cs_fdo_profile -d 'The cs_fdo_profile representing the context sensitive profile to be used for optimization.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l cxxopt -d 'Additional option to pass to gcc when compiling C++ source files.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l define -d 'Each --define option specifies an assignment for a build variable.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l dynamic_mode -d 'Determines whether C++ binaries will be linked dynamically.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l enable_fdo_profile_absolute_path -d 'If set, use of fdo_absolute_profile_path will raise an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l enable_runfiles -d 'Enable runfiles symlink tree; By default, it\'s off on Windows, on on other platforms.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_android_databinding_v2 -d 'Use android databinding v2' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_omitfp -d 'If true, use libunwind for stack unwinding, and compile with -fomit-framepointer and -fasynchronous-unwind-tables.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_platform_in_output_dir -d 'If true, the target platform is used in the output directory name instead of the CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_use_llvm_covmap -d 'If specified, Bazel will generate llvm-cov coverage map information rather than gcov when collect_code_coverage is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l fat_apk_cpu -d 'Setting this option enables fat APKs, which contain native binaries for all specified target architectures, e.g., --fat_apk_cpu=x86,armeabi-v7a.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l fat_apk_hwasan -d 'Whether to create HWASAN splits.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l fdo_instrument -d 'Generate binaries with FDO instrumentation.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l fdo_optimize -d 'Use FDO profile information to optimize compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l fdo_prefetch_hints -d 'Use cache prefetch hints.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l fdo_profile -d 'The fdo_profile representing the profile to be used for optimization.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l features -d 'The given features will be enabled or disabled by default for all packages.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l force_pic -d 'If enabled, all C++ compilations produce position-independent code ("fPIC"), links prefer PIC pre-built libraries over non-PIC libraries, and links produce position-independent executables ("-pie").' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l host_compilation_mode -d 'Specify the mode the tools used during the build will be built in.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l host_conlyopt -d 'Additional option to pass to gcc when compiling C source files for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l host_copt -d 'Additional options to pass to gcc for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l host_cpu -d 'The host CPU.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l host_cxxopt -d 'Additional options to pass to gcc for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l host_force_python -d 'Overrides the Python version for the host configuration.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l host_linkopt -d 'Additional option to pass to gcc when linking host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l host_swiftcopt -d 'Additional options to pass to swiftc for host tools.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l incompatible_avoid_conflict_dlls -d 'If enabled, all C++ dynamic linked libraries (DLLs) generated by cc_library on Windows will be renamed to name_{hash}.dll where hash is calculated based on the RepositoryName and the DLL\'s package path.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l instrument_test_targets -d 'When coverage is enabled, specifies whether to consider instrumenting test rules.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l ios_cpu -d 'Specifies to target CPU of iOS compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l legacy_whole_archive -d 'Deprecated, superseded by --incompatible_remove_legacy_whole_archive (see https://github.com/bazelbuild/bazel/issues/7362 for details).' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l linkopt -d 'Additional option to pass to gcc when linking.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l ltobackendopt -d 'Additional option to pass to the LTO backend step (under -- features=thin_lto).' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l ltoindexopt -d 'Additional option to pass to the LTO indexing step (under -- features=thin_lto).' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l objc_debug_with_GLIBCXX -d 'If set, and compilation mode is set to \'dbg\', define GLIBCXX_DEBUG, GLIBCXX_DEBUG_PEDANTIC and GLIBCPP_CONCEPT_CHECKS.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l objc_enable_binary_stripping -d 'Whether to perform symbol and dead-code strippings on linked binaries.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l objccopt -d 'Additional options to pass to Objective C compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l platform_suffix -d 'Specifies a suffix to be added to the configuration directory.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l propeller_optimize -d 'The layout file for propeller code layout optimizations.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l remote_download_minimal -d 'Does not download any remote build outputs to the local machine.'
complete -c bazel -n "__fish_seen_subcommand_from test" -l remote_download_outputs -d 'If set to \'minimal\' doesn\'t download any remote build outputs to the local machine, except the ones required by local actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l remote_download_symlink_template -d 'Instead of downloading remote build outputs to the local machine, create symbolic links.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l remote_download_toplevel -d 'Only downloads remote outputs of top level targets to the local machine.'
complete -c bazel -n "__fish_seen_subcommand_from test" -l run_under -d 'Prefix to insert before the executables for the \'test\' and \'run\' commands.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l share_native_deps -d 'If true, native libraries that contain identical functionality will be shared among different targets' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l stamp -d 'Stamp binaries with the date, username, hostname, workspace information, etc.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l strip -d 'Specifies whether to strip binaries and shared libraries (using "-Wl,-- strip-debug").' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l stripopt -d 'Additional options to pass to strip when generating a \'<name>.stripped\' binary.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l swiftcopt -d 'Additional options to pass to Swift compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l symlink_prefix -d 'The prefix that is prepended to any of the convenience symlinks that are created after a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l xbinary_fdo -d 'Use XbinaryFDO profile information to optimize compilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l auto_cpu_environment_group -d 'Declare the environment_group to use for automatically mapping cpu values to target_environment values.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l check_licenses -d 'Check that licensing constraints imposed by dependent packages do not conflict with distribution modes of the targets being built.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l check_visibility -d 'If disabled, visibility errors are demoted to warnings.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l desugar_for_android -d 'Whether to desugar Java 8 bytecode before dexing.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l enforce_constraints -d 'Checks the environments each target is compatible with and reports errors if any target has dependencies that don\'t support the same environments' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_check_desugar_deps -d 'Whether to double-check correct desugaring at Android binary level.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_desugar_java8_libs -d 'Whether to include supported Java 8 libraries in apps for legacy devices.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_repository_hash_file -d 'If non-empty, specifies a file containing a resolved value, against which the repository directory hashes should be verified' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l strict_filesets -d 'If this option is enabled, filesets crossing package boundaries are reported as errors.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l strict_system_includes -d 'If true, headers found through system include paths (-isystem) are also required to be declared.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l apk_signing_method -d 'Implementation to use to sign APKs' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l device_debug_entitlements -d 'If set, and compilation mode is not \'opt\', objc apps will include debug entitlements when signing.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l ios_signing_cert_name -d 'Certificate name to use for iOS signing.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_allow_tags_propagation -d 'If set to true, tags will be propagated from a target to the actions\' execution requirements; otherwise tags are not propagated.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_cc_shared_library -d 'If set to true, rule attributes and Starlark API methods needed for the rule cc_shared_library will be available' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_google_legacy_api -d 'If set to true, exposes a number of experimental pieces of Starlark build API pertaining to Google legacy code.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_ninja_actions -d 'If set to true, enables Ninja execution functionality.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_platforms_api -d 'If set to true, enables a number of platform-related Starlark APIs useful for debugging.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_repo_remote_exec -d 'If set to true, repository_rule gains some remote execution capabilities.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l incompatible_disable_depset_items -d 'If set to true, disable the \'items\' parameter of the depset constructor.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l incompatible_disallow_empty_glob -d 'If set to true, the default value of the `allow_empty` argument of glob() is False.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l incompatible_java_common_parameters -d 'If set to true, the output_jar, and host_javabase parameters in pack_sources and host_javabase in compile will all be removed.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l incompatible_linkopts_to_linklibs -d 'If set to true the default linkopts in the default toolchain are passed as linklibs instead of linkopts to cc_toolchain_config' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l incompatible_new_actions_api -d 'If set to true, the API to create actions is only available on `ctx.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l incompatible_no_attr_license -d 'If set to true, disables the function `attr.license`.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l incompatible_no_rule_outputs_param -d 'If set to true, disables the `outputs` parameter of the `rule()` Starlark function.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l incompatible_struct_has_no_methods -d 'Disables the to_json and to_proto methods of struct, which pollute the struct field namespace.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l max_computation_steps -d 'The maximum number of Starlark computation steps that may be executed by a BUILD file (zero means no limit).' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l nested_set_depth_limit -d 'The maximum depth of the graph internal to a depset (also known as NestedSet), above which the depset() constructor will fail.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l allow_analysis_failures -d 'If true, an analysis failure of a rule target results in the target\'s propagation of an instance of AnalysisFailureInfo containing the error description, instead of resulting in a build failure.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l analysis_testing_deps_limit -d 'Sets the maximum number of transitive dependencies through a rule attribute with a for_analysis_testing configuration transition.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l check_tests_up_to_date -d 'Don\'t run tests, just check if they are up-to-date.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l ios_memleaks -d 'Enable checking for memory leaks in ios_test targets.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l ios_simulator_device -d 'The device to simulate when running an iOS application in the simulator, e.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l test_keep_going -d 'When disabled, any non-passing test will cause the entire build to stop.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l test_strategy -d 'Specifies which strategy to use when running tests.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l test_tmpdir -d 'Specifies the base temporary directory for \'bazel test\' to use.' -r
complete -c bazel -n "__fish_seen_subcommand_from test" -l tvos_simulator_device -d 'The device to simulate when running an tvOS application in the simulator, e.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l watchos_simulator_device -d 'The device to simulate when running an watchOS application in the simulator, e.g. \'Apple Watch - 38mm\'.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l collapse_duplicate_defines -d 'When enabled, redundant --defines will be removed early in the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l distinct_host_configuration -d 'Build all the tools used during the build for a distinct configuration from that used for the target program.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_inmemory_dotd_files -d 'If enabled, C++ .d files will be passed through in memory directly from the remote build nodes instead of being written to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_inmemory_jdeps_files -d 'If enabled, the dependency (.jdeps) files generated from Java compilations will be passed through in memory directly from the remote build nodes instead of being written to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_objc_include_scanning -d 'Whether to perform include scanning for objective C/C++.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_starlark_cc_import -d 'If enabled, the Starlark version of cc_import can be used.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l incremental_dexing -d 'Does most of the work for dexing separately for each Jar file.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l keep_state_after_build -d 'If false, Blaze will discard the inmemory state from this build when the build finishes.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l objc_use_dotd_pruning -d 'If set, .d files emitted by clang will be used to prune the set of inputs passed into objc compiles.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l process_headers_in_dependencies -d 'When building a target //a:a, process headers in all targets that //a:a depends on (if header processing is enabled for the toolchain).' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l track_incremental_state -d 'If false, Blaze will not persist data that allows for invalidation and reevaluation on incremental builds in order to save memory on this build.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l trim_test_configuration -d 'When enabled, test-related options will be cleared below the top level of the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l use_singlejar_apkbuilder -d 'This option is a deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l announce -d 'Deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l announce_rc -d 'Whether to announce rc options.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l attempt_to_print_relative_paths -d 'When printing the location part of messages, attempt to use a path relative to the workspace directory or one of the directories specified by -- package_path.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l bes_backend -d 'Specifies the build event service (BES) backend endpoint in the form [SCHEME://]HOST[:PORT].' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l bes_header -d 'Specify a header in NAME=VALUE form that will be included in BES requests.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l bes_instance_name -d 'Specifies the instance name under which the BES will persist uploaded BEP.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l bes_lifecycle_events -d 'Specifies whether to publish BES lifecycle events.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l bes_outerr_buffer_size -d 'Specifies the maximal size of stdout or stderr to be buffered in BEP, before it is reported as a progress event.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l bes_outerr_chunk_size -d 'Specifies the maximal size of stdout or stderr to be sent to BEP in a single message.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l bes_proxy -d 'Connect to the Build Event Service through a proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l bes_results_url -d 'Specifies the base URL where a user can view the information streamed to the BES backend.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l bes_timeout -d 'Specifies how long bazel should wait for the BES/BEP upload to complete after the build and tests have finished.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l build_event_binary_file -d 'If non-empty, write a varint delimited binary representation of representation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l build_event_json_file -d 'If non-empty, write a JSON serialisation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l build_event_json_file_path_conversion -d 'Convert paths in the json file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l build_event_max_named_set_of_file_entries -d 'The maximum number of entries for a single named_set_of_files event; values smaller than 2 are ignored and no event splitting is performed.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l build_event_publish_all_actions -d 'Whether all actions should be published.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l build_event_text_file -d 'If non-empty, write a textual representation of the build event protocol to that file' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l build_event_text_file_path_conversion -d 'Convert paths in the text file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_announce_profile_path -d 'If enabled, adds the JSON profile path to the log.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_bep_target_summary -d 'Whether to publish TargetSummary events.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_repository_resolved_file -d 'If non-empty, write a Starlark value with the resolved information of all Starlark repository rules that were executed.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_stream_log_file_uploads -d 'Stream log file uploads directly to the remote storage rather than writing them to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l explain -d 'Causes the build system to explain each executed step of the build.' -r
complete -c bazel -n "__fish_seen_subcommand_from test" -l heap_dump_on_oom -d 'Whether to manually output a heap dump if an OOM is thrown (including OOMs due to --experimental_oom_more_eagerly_threshold).' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l legacy_important_outputs -d 'Use this to suppress generation of the legacy important_outputs field in the TargetComplete event.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l logging -d 'The logging level.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l materialize_param_files -d 'Writes intermediate parameter files to output tree even when using remote action execution.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l max_config_changes_to_show -d 'When discarding the analysis cache due to a change in the build options, displays up to the given number of changed option names.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l max_test_output_bytes -d 'Specifies maximum per-test-log size that can be emitted when --test_summary is \'errors\' or \'all\'.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l print_relative_test_log_paths -d 'If true, when printing the path to a test log, use relative path that makes use of the \'testlogs\' convenience symlink.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l profile -d 'If set, profile Bazel and write data to the specified file.' -r
complete -c bazel -n "__fish_seen_subcommand_from test" -l progress_report_interval -d 'The number of seconds to wait between two reports on still running jobs.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l show_result -d 'Show the results of the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l slim_profile -d 'Slims down the size of the JSON profile by merging events if the profile gets too large.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l starlark_cpu_profile -d 'Writes into the specified file a pprof profile of CPU usage by all Starlark threads.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l subcommands -d 'Display the subcommands executed during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l test_output -d 'Specifies desired output mode.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l test_verbose_timeout_warnings -d 'If true, print additional warnings when the actual test execution time does not match the timeout defined by the test (whether implied or explicit).' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l tool_tag -d 'A tool name to attribute this Bazel invocation to.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l verbose_explanations -d 'Increases the verbosity of the explanations issued if --explain is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l verbose_failures -d 'If a command fails, print out the full command line.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l verbose_test_summary -d 'If true, print additional information (timing, number of failed runs, etc) in the test summary.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l flag_alias -d 'Sets a shorthand name for a Starlark flag.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l incompatible_py3_is_default -d 'If true, `py_binary` and `py_test` targets that do not set their `python_version` (or `default_python_version`) attribute will default to PY3 rather than to PY2.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l incompatible_use_python_toolchains -d 'If set to true, executable native Python rules will use the Python runtime specified by the Python toolchain, rather than the runtime given by legacy flags like --python_top.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l python_version -d 'The Python major version mode, either `PY2` or `PY3`.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l target_pattern_file -d 'If set, build will read patterns from the file named here, rather than on the command line.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_downloader_config -d 'Specify a file to configure the remote downloader with.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_remote_cache_async -d 'If true, remote cache I/O will happen in the background instead of taking place as the part of a spawn.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_remote_downloader -d 'A Remote Asset API endpoint URI, to be used as a remote download proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_remote_grpc_log -d 'If specified, a path to a file to log gRPC call related details.' -r
complete -c bazel -n "__fish_seen_subcommand_from test" -l remote_accept_cached -d 'Whether to accept remotely cached action results.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l remote_bytestream_uri_prefix -d 'The hostname and instance name to be used in bytestream:// URIs that are written into build event streams.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l remote_cache -d 'A URI of a caching endpoint.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l remote_default_platform_properties -d 'Set the default platform properties to be set for the remote execution API, if the execution platform does not already set remote_execution_properties.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l remote_execution_priority -d 'The relative priority of actions to be executed remotely.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l remote_executor -d 'HOST or HOST:PORT of a remote execution endpoint.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l remote_header -d 'Specify a header that will be included in requests: -- remote_header=Name=Value.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l remote_instance_name -d 'Value to pass as instance_name in the remote execution API.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l remote_local_fallback -d 'Whether to fall back to standalone local execution strategy if remote execution fails.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l remote_local_fallback_strategy -d 'No-op, deprecated.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l remote_max_connections -d 'Limit the max number of concurrent connections to remote cache/executor.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l remote_proxy -d 'Connect to the remote cache through a proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l remote_result_cache_priority -d 'The relative priority of remote actions to be stored in remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l remote_retries -d 'The maximum number of attempts to retry a transient error.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l remote_timeout -d 'The maximum amount of time to wait for remote execution and cache calls.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l remote_upload_local_results -d 'Whether to upload locally executed action results to the remote cache.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l remote_verify_downloads -d 'If set to true, Bazel will compute the hash sum of all remote downloads and discard the remotely cached values if they don\'t match the expected value.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l all_incompatible_changes -d 'No-op, being removed.'
complete -c bazel -n "__fish_seen_subcommand_from test" -l build_manual_tests -d 'Forces test targets tagged \'manual\' to be built.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l build_tag_filters -d 'Specifies a comma-separated list of tags.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l build_tests_only -d 'If specified, only *_test and test_suite rules will be built and other targets specified on the command line will be ignored.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l color -d 'Use terminal controls to colorize output.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l combined_report -d 'Specifies desired cumulative coverage report type.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l compile_one_dependency -d 'Compile a single dependency of the argument files.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l config -d 'Selects additional config sections from the rc files; for every <command>, it also pulls in the options from <command>:<config> if such a section exists; if this section doesn\'t exist in any .rc file, Blaze fails with an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l curses -d 'Use terminal cursor controls to minimize scrolling output.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l deleted_packages -d 'A comma-separated list of names of packages which the build system will consider non-existent, even if they are visible somewhere on the package path.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l discard_analysis_cache -d 'Discard the analysis cache immediately after the analysis phase completes.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l disk_cache -d 'A path to a directory where Bazel can read and write actions and action outputs.' -r
complete -c bazel -n "__fish_seen_subcommand_from test" -l embed_label -d 'Embed source control revision or release label in binary' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l enable_platform_specific_config -d 'If true, Bazel picks up host-OS-specific config lines from bazelrc files.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l execution_log_binary_file -d 'Log the executed spawns into this file as delimited Spawn protos.' -r
complete -c bazel -n "__fish_seen_subcommand_from test" -l execution_log_json_file -d 'Log the executed spawns into this file as json representation of the delimited Spawn protos.' -r
complete -c bazel -n "__fish_seen_subcommand_from test" -l expand_test_suites -d 'Expand test_suite targets into their constituent tests before analysis.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_execution_log_file -d 'Log the executed spawns into this file as delimited Spawn protos.' -r
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_generate_llvm_lcov -d 'If true, coverage for clang will generate an LCOV report.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_j2objc_header_map -d 'Whether to generate J2ObjC header map in parallel of J2ObjC transpilation.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_local_execution_delay -d 'How many milliseconds should local execution be delayed, if remote execution was faster during a build at least once?' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_local_memory_estimate -d 'Estimate the actual memory available online.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_persistent_javac -d 'Enable the experimental persistent Java compiler.'
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_persistent_test_runner -d 'Allows running java_test targets locally within a persistent worker.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_spawn_scheduler -d 'Enable dynamic execution by running actions locally and remotely in parallel.'
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_windows_watchfs -d 'If true, experimental Windows support for --watchfs is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_worker_cancellation -d 'If enabled, Bazel may send cancellation requests to workers that support them.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l experimental_worker_multiplex -d 'If enabled, workers that support the experimental multiplexing feature will use that feature.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l explicit_java_test_deps -d 'Explicitly specify a dependency to JUnit or Hamcrest in a java_test instead of accidentally obtaining from the TestRunner\'s deps.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l google_credentials -d 'Specifies the file to get authentication credentials from.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l google_default_credentials -d 'Whether to use \'Google Application Default Credentials\' for authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l grpc_keepalive_timeout -d 'Configures a keep-alive timeout for outgoing gRPC connections.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l high_priority_workers -d 'Mnemonics of workers to run with high priority.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l host_java_launcher -d 'The Java launcher used by tools that are executed during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l host_javacopt -d 'Additional options to pass to javac when building tools that are executed during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l host_jvmopt -d 'Additional options to pass to the Java VM when building tools that are executed during the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l ignore_unsupported_sandboxing -d 'Do not print a warning when sandboxed execution is not supported on this system.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l incompatible_strict_action_env -d 'If true, Bazel uses an environment with a static value for PATH and does not inherit LD_LIBRARY_PATH or TMPDIR.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l java_debug -d 'Causes the Java virtual machine of a java test to wait for a connection from a JDWP-compliant debugger (such as jdb) before starting the test.'
complete -c bazel -n "__fish_seen_subcommand_from test" -l java_deps -d 'Generate dependency information (for now, compile-time classpath) per Java target.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l java_header_compilation -d 'Compile ijars directly from source.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l java_language_version -d 'The Java language version' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l java_launcher -d 'The Java launcher to use when building Java binaries.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l java_runtime_version -d 'The Java runtime version' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l javacopt -d 'Additional options to pass to javac.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l jvmopt -d 'Additional options to pass to the Java VM.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l local_termination_grace_seconds -d 'Time to wait between terminating a local process due to timeout and forcefully shutting it down.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l plugin -d 'Plugins to use in the build.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l progress_in_terminal_title -d 'Show the command progress in the terminal title.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l proguard_top -d 'Specifies which version of ProGuard to use for code removal when building a Java binary.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l protocopt -d 'Additional options to pass to the protobuf compiler.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l runs_per_test_detects_flakes -d 'If true, any shard in which at least one run/attempt passes and at least one run/attempt fails gets a FLAKY status.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l sandbox_base -d 'Lets the sandbox create its sandbox directories underneath this path.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l sandbox_block_path -d 'For sandboxed actions, disallow access to this path.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l sandbox_debug -d 'Enables debugging features for the sandboxing feature.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l sandbox_default_allow_network -d 'Allow network access by default for actions; this may not work with all sandboxing implementations.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l sandbox_fake_hostname -d 'Change the current hostname to \'localhost\' for sandboxed actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l sandbox_fake_username -d 'Change the current username to \'nobody\' for sandboxed actions.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l sandbox_tmpfs_path -d 'For sandboxed actions, mount an empty, writable directory at this absolute path (if supported by the sandboxing implementation, ignored otherwise).' -r
complete -c bazel -n "__fish_seen_subcommand_from test" -l sandbox_writable_path -d 'For sandboxed actions, make an existing directory writable in the sandbox (if supported by the sandboxing implementation, ignored otherwise).' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l shell_executable -d 'Absolute path to the shell executable for Bazel to use.' -r
complete -c bazel -n "__fish_seen_subcommand_from test" -l show_loading_progress -d 'If enabled, causes Bazel to print "Loading package:" messages.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l show_progress -d 'Display progress messages during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l show_progress_rate_limit -d 'Minimum number of seconds between progress messages in the output.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l show_task_finish -d 'Display progress messages when tasks complete, not just when they start.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l show_timestamps -d 'Include timestamps in messages' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l test_arg -d 'Specifies additional options and arguments that should be passed to the test executable.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l test_filter -d 'Specifies a filter to forward to the test framework.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l test_lang_filters -d 'Specifies a comma-separated list of test languages.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l test_result_expiration -d 'This option is deprecated and has no effect.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l test_runner_fail_fast -d 'Forwards fail fast option to the test runner.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l test_sharding_strategy -d 'Specify strategy for test sharding: \'explicit\' to only use sharding if the \'shard_count\' BUILD attribute is present.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l test_tag_filters -d 'Specifies a comma-separated list of test tags.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l tls_certificate -d 'Specify a path to a TLS certificate that is trusted to sign server certificates.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l tls_client_certificate -d 'Specify the TLS client certificate to use; you also need to provide a client key to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l tls_client_key -d 'Specify the TLS client key to use; you also need to provide a client certificate to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l tool_java_language_version -d 'The Java language version used to execute the tools that are needed during a build' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l tool_java_runtime_version -d 'The Java runtime version used to execute tools during the build' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l ui_actions_shown -d 'Number of concurrent actions shown in the detailed progress bar; each action is shown on a separate line.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l use_ijars -d 'If enabled, this option causes Java compilation to use interface jars.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l watchfs -d 'On Linux/macOS: If true, bazel tries to use the operating system\'s file watch service for local changes instead of scanning every file for a change.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l worker_quit_after_build -d 'If enabled, all workers quit after a build is done.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l worker_sandboxing -d 'If enabled, workers will be executed in a sandboxed environment.' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l worker_verbose -d 'If enabled, prints verbose messages when workers are started, shutdown, ...' -x
complete -c bazel -n "__fish_seen_subcommand_from test" -l workspace_status_command -d 'A command invoked at the beginning of the build to provide status information about the workspace in the form of key/value pairs.' -r



complete -c bazel -n "__fish_seen_subcommand_from version" -l check_direct_dependencies -d 'Check if the direct `bazel_dep` dependencies declared in the root module are the same versions you get in the resolved dependency graph.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l distdir -d 'Additional places to search for archives before accessing the network to download them.' -r
complete -c bazel -n "__fish_seen_subcommand_from version" -l experimental_enable_bzlmod -d 'If true, Bazel tries to load external repositories from the Bzlmod system before looking into the WORKSPACE file.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l experimental_repository_downloader_retries -d 'The maximum number of attempts to retry a download error.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l experimental_scale_timeouts -d 'Scale all timeouts in Starlark repository rules by this factor.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l http_timeout_scaling -d 'Scale all timeouts related to http downloads by the given factor' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l ignore_dev_dependency -d 'If true, Bazel ignores `bazel_dep` and `use_extension` declared as `dev_dependency` in the MODULE.bazel of the root module.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l registry -d 'Specifies the registries to use to locate Bazel module dependencies.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l repository_cache -d 'Specifies the cache location of the downloaded values obtained during the fetching of external repositories.' -r
complete -c bazel -n "__fish_seen_subcommand_from version" -l experimental_oom_more_eagerly_threshold -d 'If this flag is set to a value less than 100, Bazel will OOM if, after two full GC\'s, more than this percentage of the (old gen) heap is still occupied.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l gnu_format -d 'If set, write the version to stdout using the conventions described in the GNU standards.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l experimental_repository_hash_file -d 'If non-empty, specifies a file containing a resolved value, against which the repository directory hashes should be verified' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l experimental_allow_tags_propagation -d 'If set to true, tags will be propagated from a target to the actions\' execution requirements; otherwise tags are not propagated.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l experimental_cc_shared_library -d 'If set to true, rule attributes and Starlark API methods needed for the rule cc_shared_library will be available' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l experimental_google_legacy_api -d 'If set to true, exposes a number of experimental pieces of Starlark build API pertaining to Google legacy code.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l experimental_ninja_actions -d 'If set to true, enables Ninja execution functionality.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l experimental_platforms_api -d 'If set to true, enables a number of platform-related Starlark APIs useful for debugging.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l experimental_repo_remote_exec -d 'If set to true, repository_rule gains some remote execution capabilities.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l incompatible_disable_depset_items -d 'If set to true, disable the \'items\' parameter of the depset constructor.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l incompatible_disallow_empty_glob -d 'If set to true, the default value of the `allow_empty` argument of glob() is False.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l incompatible_java_common_parameters -d 'If set to true, the output_jar, and host_javabase parameters in pack_sources and host_javabase in compile will all be removed.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l incompatible_linkopts_to_linklibs -d 'If set to true the default linkopts in the default toolchain are passed as linklibs instead of linkopts to cc_toolchain_config' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l incompatible_new_actions_api -d 'If set to true, the API to create actions is only available on `ctx.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l incompatible_no_attr_license -d 'If set to true, disables the function `attr.license`.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l incompatible_no_rule_outputs_param -d 'If set to true, disables the `outputs` parameter of the `rule()` Starlark function.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l incompatible_struct_has_no_methods -d 'Disables the to_json and to_proto methods of struct, which pollute the struct field namespace.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l max_computation_steps -d 'The maximum number of Starlark computation steps that may be executed by a BUILD file (zero means no limit).' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l nested_set_depth_limit -d 'The maximum depth of the graph internal to a depset (also known as NestedSet), above which the depset() constructor will fail.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l keep_state_after_build -d 'If false, Blaze will discard the inmemory state from this build when the build finishes.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l track_incremental_state -d 'If false, Blaze will not persist data that allows for invalidation and reevaluation on incremental builds in order to save memory on this build.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l announce_rc -d 'Whether to announce rc options.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l attempt_to_print_relative_paths -d 'When printing the location part of messages, attempt to use a path relative to the workspace directory or one of the directories specified by -- package_path.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l bes_backend -d 'Specifies the build event service (BES) backend endpoint in the form [SCHEME://]HOST[:PORT].' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l bes_header -d 'Specify a header in NAME=VALUE form that will be included in BES requests.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l bes_instance_name -d 'Specifies the instance name under which the BES will persist uploaded BEP.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l bes_lifecycle_events -d 'Specifies whether to publish BES lifecycle events.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l bes_outerr_buffer_size -d 'Specifies the maximal size of stdout or stderr to be buffered in BEP, before it is reported as a progress event.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l bes_outerr_chunk_size -d 'Specifies the maximal size of stdout or stderr to be sent to BEP in a single message.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l bes_proxy -d 'Connect to the Build Event Service through a proxy.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l bes_results_url -d 'Specifies the base URL where a user can view the information streamed to the BES backend.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l bes_timeout -d 'Specifies how long bazel should wait for the BES/BEP upload to complete after the build and tests have finished.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l build_event_binary_file -d 'If non-empty, write a varint delimited binary representation of representation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l build_event_json_file -d 'If non-empty, write a JSON serialisation of the build event protocol to that file.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l build_event_json_file_path_conversion -d 'Convert paths in the json file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l build_event_max_named_set_of_file_entries -d 'The maximum number of entries for a single named_set_of_files event; values smaller than 2 are ignored and no event splitting is performed.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l build_event_publish_all_actions -d 'Whether all actions should be published.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l build_event_text_file -d 'If non-empty, write a textual representation of the build event protocol to that file' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l build_event_text_file_path_conversion -d 'Convert paths in the text file representation of the build event protocol to more globally valid URIs whenever possible; if disabled, the file:// uri scheme will always be used' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l experimental_announce_profile_path -d 'If enabled, adds the JSON profile path to the log.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l experimental_bep_target_summary -d 'Whether to publish TargetSummary events.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l experimental_stream_log_file_uploads -d 'Stream log file uploads directly to the remote storage rather than writing them to disk.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l heap_dump_on_oom -d 'Whether to manually output a heap dump if an OOM is thrown (including OOMs due to --experimental_oom_more_eagerly_threshold).' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l legacy_important_outputs -d 'Use this to suppress generation of the legacy important_outputs field in the TargetComplete event.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l logging -d 'The logging level.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l profile -d 'If set, profile Bazel and write data to the specified file.' -r
complete -c bazel -n "__fish_seen_subcommand_from version" -l slim_profile -d 'Slims down the size of the JSON profile by merging events if the profile gets too large.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l starlark_cpu_profile -d 'Writes into the specified file a pprof profile of CPU usage by all Starlark threads.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l tool_tag -d 'A tool name to attribute this Bazel invocation to.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l experimental_downloader_config -d 'Specify a file to configure the remote downloader with.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l all_incompatible_changes -d 'No-op, being removed.'
complete -c bazel -n "__fish_seen_subcommand_from version" -l color -d 'Use terminal controls to colorize output.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l config -d 'Selects additional config sections from the rc files; for every <command>, it also pulls in the options from <command>:<config> if such a section exists; if this section doesn\'t exist in any .rc file, Blaze fails with an error.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l curses -d 'Use terminal cursor controls to minimize scrolling output.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l enable_platform_specific_config -d 'If true, Bazel picks up host-OS-specific config lines from bazelrc files.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l experimental_windows_watchfs -d 'If true, experimental Windows support for --watchfs is enabled.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l google_credentials -d 'Specifies the file to get authentication credentials from.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l google_default_credentials -d 'Whether to use \'Google Application Default Credentials\' for authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l grpc_keepalive_timeout -d 'Configures a keep-alive timeout for outgoing gRPC connections.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l progress_in_terminal_title -d 'Show the command progress in the terminal title.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l show_progress -d 'Display progress messages during a build.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l show_progress_rate_limit -d 'Minimum number of seconds between progress messages in the output.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l show_task_finish -d 'Display progress messages when tasks complete, not just when they start.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l show_timestamps -d 'Include timestamps in messages' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l tls_certificate -d 'Specify a path to a TLS certificate that is trusted to sign server certificates.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l tls_client_certificate -d 'Specify the TLS client certificate to use; you also need to provide a client key to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l tls_client_key -d 'Specify the TLS client key to use; you also need to provide a client certificate to enable client authentication.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l ui_actions_shown -d 'Number of concurrent actions shown in the detailed progress bar; each action is shown on a separate line.' -x
complete -c bazel -n "__fish_seen_subcommand_from version" -l watchfs -d 'On Linux/macOS: If true, bazel tries to use the operating system\'s file watch service for local changes instead of scanning every file for a change.' -x
