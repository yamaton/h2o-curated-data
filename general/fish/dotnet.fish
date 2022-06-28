# Auto-generated with h2o

complete -c dotnet -n "not __fish_seen_subcommand_from add build build-server clean help list msbuild new nuget pack publish remove restore run sln store test tool vstest dev-certs fsi sql-cache user-secrets watch" -l additionalprobingpath -d 'Path containing probing policy and assemblies to probe for.' -r
complete -c dotnet -n "not __fish_seen_subcommand_from add build build-server clean help list msbuild new nuget pack publish remove restore run sln store test tool vstest dev-certs fsi sql-cache user-secrets watch" -l additional-deps -d 'Path to additional deps.json file.' -r
complete -c dotnet -n "not __fish_seen_subcommand_from add build build-server clean help list msbuild new nuget pack publish remove restore run sln store test tool vstest dev-certs fsi sql-cache user-secrets watch" -l depsfile -d 'Path to <application>.deps.json file.'
complete -c dotnet -n "not __fish_seen_subcommand_from add build build-server clean help list msbuild new nuget pack publish remove restore run sln store test tool vstest dev-certs fsi sql-cache user-secrets watch" -l fx-version -d 'Version of the installed Shared Framework to use to run the application.' -x
complete -c dotnet -n "not __fish_seen_subcommand_from add build build-server clean help list msbuild new nuget pack publish remove restore run sln store test tool vstest dev-certs fsi sql-cache user-secrets watch" -l roll-forward -d 'Roll forward to framework version  (LatestPatch, Minor, LatestMinor, Major, LatestMajor, Disable).' -x
complete -c dotnet -n "not __fish_seen_subcommand_from add build build-server clean help list msbuild new nuget pack publish remove restore run sln store test tool vstest dev-certs fsi sql-cache user-secrets watch" -l runtimeconfig -d 'Path to <application>.runtimeconfig.json file.'
complete -c dotnet -n "not __fish_seen_subcommand_from add build build-server clean help list msbuild new nuget pack publish remove restore run sln store test tool vstest dev-certs fsi sql-cache user-secrets watch" -s d -l diagnostics -s h -l help -d 'ne help.' -x
complete -c dotnet -n "not __fish_seen_subcommand_from add build build-server clean help list msbuild new nuget pack publish remove restore run sln store test tool vstest dev-certs fsi sql-cache user-secrets watch" -l info -d 'formation.' -x
complete -c dotnet -n "not __fish_seen_subcommand_from add build build-server clean help list msbuild new nuget pack publish remove restore run sln store test tool vstest dev-certs fsi sql-cache user-secrets watch" -l list-runtimes -l list-sdks -l version -d 'K version in use.' -x



complete -k -c dotnet -n __fish_use_subcommand -x -a watch -d 'Start a file watcher that runs a command when files change.'
complete -k -c dotnet -n __fish_use_subcommand -x -a user-secrets -d 'Manage development user secrets.'
complete -k -c dotnet -n __fish_use_subcommand -x -a sql-cache -d 'SQL Server cache command-line tools.'
complete -k -c dotnet -n __fish_use_subcommand -x -a fsi -d 'Start F# Interactive / execute F# scripts.'
complete -k -c dotnet -n __fish_use_subcommand -x -a dev-certs -d 'Create and manage development certificates.'
complete -k -c dotnet -n __fish_use_subcommand -x -a vstest -d 'Run Microsoft Test Engine (VSTest) commands.'
complete -k -c dotnet -n __fish_use_subcommand -x -a tool -d 'Install or manage tools that extend the .NET experience.'
complete -k -c dotnet -n __fish_use_subcommand -x -a test -d 'Run unit tests using the test runner specified in a .NET project.'
complete -k -c dotnet -n __fish_use_subcommand -x -a store -d 'Store the specified assemblies in the runtime package store.'
complete -k -c dotnet -n __fish_use_subcommand -x -a sln -d 'Modify Visual Studio solution files.'
complete -k -c dotnet -n __fish_use_subcommand -x -a run -d 'Build and run a .NET project output.'
complete -k -c dotnet -n __fish_use_subcommand -x -a restore -d 'Restore dependencies specified in a .NET project.'
complete -k -c dotnet -n __fish_use_subcommand -x -a remove -d 'Remove a package or reference from a .NET project.'
complete -k -c dotnet -n __fish_use_subcommand -x -a publish -d 'Publish a .NET project for deployment.'
complete -k -c dotnet -n __fish_use_subcommand -x -a pack -d 'Create a NuGet package.'
complete -k -c dotnet -n __fish_use_subcommand -x -a nuget -d 'Provides additional NuGet commands.'
complete -k -c dotnet -n __fish_use_subcommand -x -a new -d 'Create a new .NET project or file.'
complete -k -c dotnet -n __fish_use_subcommand -x -a msbuild -d 'Run Microsoft Build Engine (MSBuild) commands.'
complete -k -c dotnet -n __fish_use_subcommand -x -a list -d 'List project references of a .NET project.'
complete -k -c dotnet -n __fish_use_subcommand -x -a help -d 'Show command line help.'
complete -k -c dotnet -n __fish_use_subcommand -x -a clean -d 'Clean build outputs of a .NET project.'
complete -k -c dotnet -n __fish_use_subcommand -x -a build-server -d 'Interact with servers started by a build.'
complete -k -c dotnet -n __fish_use_subcommand -x -a build -d 'Build a .NET project.'
complete -k -c dotnet -n __fish_use_subcommand -x -a add -d 'Add a package or reference to a .NET project.'



complete -c dotnet -n "__fish_seen_subcommand_from add" -s h -l help -d 'Show command line help.'



complete -c dotnet -n "__fish_seen_subcommand_from build" -s h -l help -d 'Show command line help.'
complete -c dotnet -n "__fish_seen_subcommand_from build" -s o -l output -d 'The output directory to place built artifacts in.' -r
complete -c dotnet -n "__fish_seen_subcommand_from build" -s f -l framework -d 'The target framework to build for.' -r
complete -c dotnet -n "__fish_seen_subcommand_from build" -s c -l configuration -d 'The configuration to use for building the project.' -x
complete -c dotnet -n "__fish_seen_subcommand_from build" -s r -l runtime -d 'The target runtime to build for.' -x
complete -c dotnet -n "__fish_seen_subcommand_from build" -l version-suffix -d 'Set the value of the $(VersionSuffix) property to use when building the project.' -x
complete -c dotnet -n "__fish_seen_subcommand_from build" -l no-incremental -d 'Do not use incremental building.'
complete -c dotnet -n "__fish_seen_subcommand_from build" -l no-dependencies -d 'Do not build project-to-project references and only build the specified project.'
complete -c dotnet -n "__fish_seen_subcommand_from build" -l nologo -d 'Do not display the startup banner or the copyright message.'
complete -c dotnet -n "__fish_seen_subcommand_from build" -l no-restore -d 'Do not restore the project before building.'
complete -c dotnet -n "__fish_seen_subcommand_from build" -l interactive -d 'Allows the command to stop and wait for user input or action (for example to complete authentication).'
complete -c dotnet -n "__fish_seen_subcommand_from build" -s v -l verbosity -d 'Set the MSBuild verbosity level.' -x
complete -c dotnet -n "__fish_seen_subcommand_from build" -l force -d 'Force all dependencies to be resolved even if the last restore was successful.'



complete -c dotnet -n "__fish_seen_subcommand_from build-server" -s h -l help -d 'Show command line help.'



complete -c dotnet -n "__fish_seen_subcommand_from clean" -s h -l help -d 'Show command line help.'
complete -c dotnet -n "__fish_seen_subcommand_from clean" -s o -l output -d 'The directory containing the build artifacts to clean.' -r
complete -c dotnet -n "__fish_seen_subcommand_from clean" -l nologo -d 'Do not display the startup banner or the copyright message.'
complete -c dotnet -n "__fish_seen_subcommand_from clean" -s f -l framework -d 'The target framework to clean for.' -r
complete -c dotnet -n "__fish_seen_subcommand_from clean" -s r -l runtime -d 'The target runtime to clean for.' -x
complete -c dotnet -n "__fish_seen_subcommand_from clean" -s c -l configuration -d 'The configuration to clean for.' -x
complete -c dotnet -n "__fish_seen_subcommand_from clean" -l interactive -d 'Allows the command to stop and wait for user input or action (for example to complete authentication).'
complete -c dotnet -n "__fish_seen_subcommand_from clean" -s v -l verbosity -d 'Set the MSBuild verbosity level.' -x



complete -c dotnet -n "__fish_seen_subcommand_from help" -s h -l help -d 'Show command line help.'



complete -c dotnet -n "__fish_seen_subcommand_from list" -s h -l help -d 'Show command line help.'



complete -c dotnet -n "__fish_seen_subcommand_from pack" -s h -l help -d 'Show command line help.'
complete -c dotnet -n "__fish_seen_subcommand_from pack" -s o -l output -d 'The output directory to place built packages in.' -r
complete -c dotnet -n "__fish_seen_subcommand_from pack" -l no-build -d 'Do not build the project before packing.'
complete -c dotnet -n "__fish_seen_subcommand_from pack" -l include-symbols -d 'Include packages with symbols in addition to regular packages in output directory.'
complete -c dotnet -n "__fish_seen_subcommand_from pack" -l include-source -d 'Include PDBs and source files.'
complete -c dotnet -n "__fish_seen_subcommand_from pack" -s c -l configuration -d 'The configuration to use for building the package.' -x
complete -c dotnet -n "__fish_seen_subcommand_from pack" -l version-suffix -d 'Set the value of the $(VersionSuffix) property to use when building the project.' -x
complete -c dotnet -n "__fish_seen_subcommand_from pack" -s s -l serviceable -d 'Set the serviceable flag in the package.'
complete -c dotnet -n "__fish_seen_subcommand_from pack" -l nologo -d 'Do not display the startup banner or the copyright message.'
complete -c dotnet -n "__fish_seen_subcommand_from pack" -l interactive -d 'Allows the command to stop and wait for user input or action (for example to complete authentication).'
complete -c dotnet -n "__fish_seen_subcommand_from pack" -l no-restore -d 'Do not restore the project before building.'
complete -c dotnet -n "__fish_seen_subcommand_from pack" -s v -l verbosity -d 'Set the MSBuild verbosity level.' -x
complete -c dotnet -n "__fish_seen_subcommand_from pack" -l runtime -d 'The target runtime to restore packages for.' -x
complete -c dotnet -n "__fish_seen_subcommand_from pack" -l no-dependencies -d 'Do not restore project-to-project references and only restore the specified project.'
complete -c dotnet -n "__fish_seen_subcommand_from pack" -l force -d 'Force all dependencies to be resolved even if the last restore was successful.'



complete -c dotnet -n "__fish_seen_subcommand_from publish" -s h -l help -d 'Show command line help.'
complete -c dotnet -n "__fish_seen_subcommand_from publish" -s o -l output -d 'The output directory to place the published artifacts in.' -r
complete -c dotnet -n "__fish_seen_subcommand_from publish" -s f -l framework -d 'The target framework to publish for.' -r
complete -c dotnet -n "__fish_seen_subcommand_from publish" -s r -l runtime -d 'The target runtime to publish for.' -x
complete -c dotnet -n "__fish_seen_subcommand_from publish" -s c -l configuration -d 'The configuration to publish for.' -x
complete -c dotnet -n "__fish_seen_subcommand_from publish" -l version-suffix -d 'Set the value of the $(VersionSuffix) property to use when building the project.' -x
complete -c dotnet -n "__fish_seen_subcommand_from publish" -l manifest -d 'The path to a target manifest file that contains the list of packages to be excluded from the publish step.' -r
complete -c dotnet -n "__fish_seen_subcommand_from publish" -l no-build -d 'Do not build the project before publishing.'
complete -c dotnet -n "__fish_seen_subcommand_from publish" -l self-contained -d 'Publish the .NET runtime with your application so the runtime doesn\'t need to be installed on the target machine.'
complete -c dotnet -n "__fish_seen_subcommand_from publish" -l no-self-contained -d 'Publish your application as a framework dependent application without the .NET runtime.'
complete -c dotnet -n "__fish_seen_subcommand_from publish" -l nologo -d 'Do not display the startup banner or the copyright message.'
complete -c dotnet -n "__fish_seen_subcommand_from publish" -l interactive -d 'Allows the command to stop and wait for user input or action (for example to complete authentication).'
complete -c dotnet -n "__fish_seen_subcommand_from publish" -l no-restore -d 'Do not restore the project before building.'
complete -c dotnet -n "__fish_seen_subcommand_from publish" -s v -l verbosity -d 'Set the MSBuild verbosity level.' -x
complete -c dotnet -n "__fish_seen_subcommand_from publish" -l no-dependencies -d 'Do not restore project-to-project references and only restore the specified project.'
complete -c dotnet -n "__fish_seen_subcommand_from publish" -l force -d 'Force all dependencies to be resolved even if the last restore was successful.'



complete -c dotnet -n "__fish_seen_subcommand_from remove" -s h -l help -d 'Show command line help.'



complete -c dotnet -n "__fish_seen_subcommand_from restore" -s h -l help -d 'Show command line help.'
complete -c dotnet -n "__fish_seen_subcommand_from restore" -s s -l source -d 'The NuGet package source to use for the restore.' -x
complete -c dotnet -n "__fish_seen_subcommand_from restore" -s r -l runtime -d 'The target runtime to restore packages for.' -x
complete -c dotnet -n "__fish_seen_subcommand_from restore" -l packages -d 'The directory to restore packages to.' -r
complete -c dotnet -n "__fish_seen_subcommand_from restore" -l disable-parallel -d 'Prevent restoring multiple projects in parallel.'
complete -c dotnet -n "__fish_seen_subcommand_from restore" -l configfile -d 'The NuGet configuration file to use.' -r
complete -c dotnet -n "__fish_seen_subcommand_from restore" -l no-cache -d 'Do not cache packages and http requests.'
complete -c dotnet -n "__fish_seen_subcommand_from restore" -l ignore-failed-sources -d 'Treat package source failures as warnings.'
complete -c dotnet -n "__fish_seen_subcommand_from restore" -l no-dependencies -d 'Do not restore project-to-project references and only restore the specified project.'
complete -c dotnet -n "__fish_seen_subcommand_from restore" -s f -l force -d 'Force all dependencies to be resolved even if the last restore was successful.'
complete -c dotnet -n "__fish_seen_subcommand_from restore" -s v -l verbosity -d 'Set the MSBuild verbosity level.' -x
complete -c dotnet -n "__fish_seen_subcommand_from restore" -l interactive -d 'Allows the command to stop and wait for user input or action (for example to complete authentication).'
complete -c dotnet -n "__fish_seen_subcommand_from restore" -l use-lock-file -d 'Enables project lock file to be generated and used with restore.'
complete -c dotnet -n "__fish_seen_subcommand_from restore" -l locked-mode -d 'Don\'t allow updating project lock file.'
complete -c dotnet -n "__fish_seen_subcommand_from restore" -l lock-file-path -d 'Output location where project lock file is written.' -r
complete -c dotnet -n "__fish_seen_subcommand_from restore" -l force-evaluate -d 'Forces restore to reevaluate all dependencies even if a lock file already exists.'



complete -c dotnet -n "__fish_seen_subcommand_from run" -s h -l help -d 'Show command line help.'
complete -c dotnet -n "__fish_seen_subcommand_from run" -s c -l configuration -d 'The configuration to run for.' -x
complete -c dotnet -n "__fish_seen_subcommand_from run" -s f -l framework -d 'The target framework to run for.' -r
complete -c dotnet -n "__fish_seen_subcommand_from run" -s r -l runtime -d 'The target runtime to run for.' -x
complete -c dotnet -n "__fish_seen_subcommand_from run" -s p -l project -d 'The path to the project file to run (defaults to the current directory if there is only one project).'
complete -c dotnet -n "__fish_seen_subcommand_from run" -l launch-profile -d 'The name of the launch profile (if any) to use when launching the application.'
complete -c dotnet -n "__fish_seen_subcommand_from run" -l no-launch-profile -d 'Do not attempt to use launchSettings.json to configure the application.'
complete -c dotnet -n "__fish_seen_subcommand_from run" -l no-build -d 'Do not build the project before running.'
complete -c dotnet -n "__fish_seen_subcommand_from run" -l interactive -d 'Allows the command to stop and wait for user input or action (for example to complete authentication).'
complete -c dotnet -n "__fish_seen_subcommand_from run" -l no-restore -d 'Do not restore the project before building.'
complete -c dotnet -n "__fish_seen_subcommand_from run" -s v -l verbosity -d 'Set the MSBuild verbosity level.' -x
complete -c dotnet -n "__fish_seen_subcommand_from run" -l no-dependencies -d 'Do not restore project-to-project references and only restore the specified project.'
complete -c dotnet -n "__fish_seen_subcommand_from run" -l force -d 'Force all dependencies to be resolved even if the last restore was successful.'



complete -c dotnet -n "__fish_seen_subcommand_from sln" -s h -l help -d 'Show command line help.'



complete -c dotnet -n "__fish_seen_subcommand_from store" -s h -l help -d 'Show command line help.'
complete -c dotnet -n "__fish_seen_subcommand_from store" -s m -l manifest -d 'The XML file that contains the list of packages to be stored.' -r
complete -c dotnet -n "__fish_seen_subcommand_from store" -s f -l framework -d 'The target framework to store packages for.' -r
complete -c dotnet -n "__fish_seen_subcommand_from store" -l framework-version -d 'The Microsoft.NETCore.App package version that will be used to run the assemblies.' -x
complete -c dotnet -n "__fish_seen_subcommand_from store" -s r -l runtime -d 'The target runtime to store packages for.' -x
complete -c dotnet -n "__fish_seen_subcommand_from store" -s o -l output -d 'The output directory to store the given assemblies in.' -r
complete -c dotnet -n "__fish_seen_subcommand_from store" -s w -l working-dir -d 'The working directory used by the command to execute.' -r
complete -c dotnet -n "__fish_seen_subcommand_from store" -l skip-optimization -d 'Skip the optimization phase.'
complete -c dotnet -n "__fish_seen_subcommand_from store" -l skip-symbols -d 'Skip creating symbol files which can be used for profiling the optimized assemblies.'
complete -c dotnet -n "__fish_seen_subcommand_from store" -s v -l verbosity -d 'Set the MSBuild verbosity level.' -x



complete -c dotnet -n "__fish_seen_subcommand_from test" -s h -l help -d 'Show command line help.'
complete -c dotnet -n "__fish_seen_subcommand_from test" -s s -l settings -d 'The settings file to use when running tests.' -r
complete -c dotnet -n "__fish_seen_subcommand_from test" -s t -l list-tests -d 'List the discovered tests instead of running the tests.'
complete -c dotnet -n "__fish_seen_subcommand_from test" -l filter -d 'Run tests that match the given expression.' -x
complete -c dotnet -n "__fish_seen_subcommand_from test" -s a -l test-adapter-path -d 'The path to the custom adapters to use for the test run.' -r
complete -c dotnet -n "__fish_seen_subcommand_from test" -s l -l logger -d 'The logger to use for test results.' -r
complete -c dotnet -n "__fish_seen_subcommand_from test" -s c -l configuration -d 'The configuration to use for running tests.' -x
complete -c dotnet -n "__fish_seen_subcommand_from test" -s f -l framework -d 'The target framework to run tests for.' -r
complete -c dotnet -n "__fish_seen_subcommand_from test" -l runtime -d 'The target runtime to test for.' -x
complete -c dotnet -n "__fish_seen_subcommand_from test" -s o -l output -d 'The output directory to place built artifacts in.' -r
complete -c dotnet -n "__fish_seen_subcommand_from test" -s d -l diag -d 'Enable verbose logging to the specified file.' -r
complete -c dotnet -n "__fish_seen_subcommand_from test" -l no-build -d 'Do not build the project before testing.'
complete -c dotnet -n "__fish_seen_subcommand_from test" -s r -l results-directory -d 'The directory where the test results will be placed.' -r
complete -c dotnet -n "__fish_seen_subcommand_from test" -l collect -d 'The friendly name of the data collector to use for the test run.' -x
complete -c dotnet -n "__fish_seen_subcommand_from test" -l blame -d 'Runs the tests in blame mode.'
complete -c dotnet -n "__fish_seen_subcommand_from test" -l blame-crash -d 'Runs the tests in blame mode and enables collecting crash dump when testhost exits unexpectedly.'
complete -c dotnet -n "__fish_seen_subcommand_from test" -l blame-crash-dump-type -d 'The type of crash dump to be collected.' -x
complete -c dotnet -n "__fish_seen_subcommand_from test" -l blame-crash-collect-always -d 'Enables collecting crash dump on expected as well as unexpected testhost exit.'
complete -c dotnet -n "__fish_seen_subcommand_from test" -l blame-hang -d 'Run the tests in blame mode and enables collecting hang dump when test exceeds the given timeout.'
complete -c dotnet -n "__fish_seen_subcommand_from test" -l blame-hang-dump-type -d 'The type of crash dump to be collected.' -x
complete -c dotnet -n "__fish_seen_subcommand_from test" -l blame-hang-timeout -d 'Per-test timeout, after which hang dump is triggered and the testhost process is terminated.' -x
complete -c dotnet -n "__fish_seen_subcommand_from test" -l nologo -d 'Run test(s), without displaying Microsoft Testplatform banner'
complete -c dotnet -n "__fish_seen_subcommand_from test" -l no-restore -d 'Do not restore the project before building.'
complete -c dotnet -n "__fish_seen_subcommand_from test" -l interactive -d 'Allows the command to stop and wait for user input or action (for example to complete authentication).'
complete -c dotnet -n "__fish_seen_subcommand_from test" -s v -l verbosity -d 'Set the MSBuild verbosity level.' -x



complete -c dotnet -n "__fish_seen_subcommand_from tool" -s h -l help -d 'Show command line help.'
