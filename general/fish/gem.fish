# Auto-generated with h2o

complete -c gem -n "not __fish_seen_subcommand_from build cert check cleanup contents dependency environment info install list lock mirror open outdated owner pristine push query rdoc search server signin signout sources specification stale uninstall update which yank" -s h -l help -d 'Get help'
complete -c gem -n "not __fish_seen_subcommand_from build cert check cleanup contents dependency environment info install list lock mirror open outdated owner pristine push query rdoc search server signin signout sources specification stale uninstall update which yank" -s v -l version -d 'Get version'



complete -k -c gem -n __fish_use_subcommand -x -a yank -d 'Remove a pushed gem from the index'
complete -k -c gem -n __fish_use_subcommand -x -a which -d 'Find the location of a library file you can require'
complete -k -c gem -n __fish_use_subcommand -x -a update -d 'Update installed gems to the latest version'
complete -k -c gem -n __fish_use_subcommand -x -a uninstall -d 'Uninstall a gem from the local repository'
complete -k -c gem -n __fish_use_subcommand -x -a stale -d 'List gems along with access times'
complete -k -c gem -n __fish_use_subcommand -x -a specification -d 'Display gem specification (in YAML)'
complete -k -c gem -n __fish_use_subcommand -x -a sources -d 'Manage the sources and cache file RubyGems uses to search for gems'
complete -k -c gem -n __fish_use_subcommand -x -a signout -d 'Sign out from all the current sessions'
complete -k -c gem -n __fish_use_subcommand -x -a signin -d 'Sign in to any gemcutter-compatible host. It defaults to https://rubygems.org'
complete -k -c gem -n __fish_use_subcommand -x -a server -d 'Starts up a web server that hosts the RDoc (requires rubygems-server)'
complete -k -c gem -n __fish_use_subcommand -x -a search -d 'Display all gems whose name contains STRING'
complete -k -c gem -n __fish_use_subcommand -x -a rdoc -d 'Generates RDoc for pre-installed gems'
complete -k -c gem -n __fish_use_subcommand -x -a query -d 'Query gem information in local or remote repositories'
complete -k -c gem -n __fish_use_subcommand -x -a push -d 'Push a gem up to the gem server'
complete -k -c gem -n __fish_use_subcommand -x -a pristine -d 'Restores installed gems to pristine condition from files located in the gem cache'
complete -k -c gem -n __fish_use_subcommand -x -a owner -d 'Manage gem owners of a gem on the push server'
complete -k -c gem -n __fish_use_subcommand -x -a outdated -d 'Display all gems that need updates'
complete -k -c gem -n __fish_use_subcommand -x -a open -d 'Open gem sources in editor'
complete -k -c gem -n __fish_use_subcommand -x -a mirror -d 'Mirror all gem files (requires rubygems-mirror)'
complete -k -c gem -n __fish_use_subcommand -x -a lock -d 'Generate a lockdown list of gems'
complete -k -c gem -n __fish_use_subcommand -x -a list -d 'Display all gems whose name starts with STRING'
complete -k -c gem -n __fish_use_subcommand -x -a install -d 'Install a gem into the local repository'
complete -k -c gem -n __fish_use_subcommand -x -a info -d 'Show information for the given gem'
complete -k -c gem -n __fish_use_subcommand -x -a environment -d 'Display RubyGems environmental information'
complete -k -c gem -n __fish_use_subcommand -x -a dependency -d 'Show the dependencies of an installed gem'
complete -k -c gem -n __fish_use_subcommand -x -a contents -d 'Display the contents of the installed gems'
complete -k -c gem -n __fish_use_subcommand -x -a cleanup -d 'Cleanup old versions of installed gems in the local repository'
complete -k -c gem -n __fish_use_subcommand -x -a check -d 'Check installed gems'
complete -k -c gem -n __fish_use_subcommand -x -a cert -d 'Adjust RubyGems certificate settings'
complete -k -c gem -n __fish_use_subcommand -x -a build -d 'Build a gem from a gemspec'



complete -c gem -n "__fish_seen_subcommand_from build" -l force -d 'skip validation of the spec'
complete -c gem -n "__fish_seen_subcommand_from build" -l strict -d 'consider warnings as errors when validating the spec'
complete -c gem -n "__fish_seen_subcommand_from build" -s o -l output -d 'output gem with the given filename' -r
complete -c gem -n "__fish_seen_subcommand_from build" -s C -d 'Run as if gem build was started in <PATH> instead of the current working directory.' -r
complete -c gem -n "__fish_seen_subcommand_from build" -s h -l help -d 'Get help on this command'
complete -c gem -n "__fish_seen_subcommand_from build" -s V -l verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from build" -s V -l no-verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from build" -s q -l quiet -d 'Silence command progress meter'
complete -c gem -n "__fish_seen_subcommand_from build" -l silent -d 'Silence RubyGems output'
complete -c gem -n "__fish_seen_subcommand_from build" -l config-file -d 'Use this config file instead of default' -r
complete -c gem -n "__fish_seen_subcommand_from build" -l backtrace -d 'Show stack backtrace on errors'
complete -c gem -n "__fish_seen_subcommand_from build" -l debug -d 'Turn on Ruby debugging'
complete -c gem -n "__fish_seen_subcommand_from build" -l norc -d 'Avoid loading any .gemrc file'



complete -c gem -n "__fish_seen_subcommand_from cert" -s a -l add -d 'Add a trusted certificate.' -x
complete -c gem -n "__fish_seen_subcommand_from cert" -s l -l list -d 'List trusted certificates where the subject contains FILTER' -x
complete -c gem -n "__fish_seen_subcommand_from cert" -s r -l remove -d 'Remove trusted certificates where the subject contains FILTER' -x
complete -c gem -n "__fish_seen_subcommand_from cert" -s b -l build -d 'Build private key and self-signed certificate for EMAIL_ADDR' -x
complete -c gem -n "__fish_seen_subcommand_from cert" -s C -l certificate -d 'Signing certificate for --sign' -x
complete -c gem -n "__fish_seen_subcommand_from cert" -s K -l private-key -d 'Key for --sign or --build' -x
complete -c gem -n "__fish_seen_subcommand_from cert" -s s -l sign -d 'Signs CERT with the key from -K and the certificate from -C' -x
complete -c gem -n "__fish_seen_subcommand_from cert" -s d -l days -d 'Days before the certificate expires' -x
complete -c gem -n "__fish_seen_subcommand_from cert" -s R -l re-sign -d 'Re-signs the certificate from -C with the key from -K'
complete -c gem -n "__fish_seen_subcommand_from cert" -s h -l help -d 'Get help on this command'
complete -c gem -n "__fish_seen_subcommand_from cert" -s V -l verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from cert" -s V -l no-verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from cert" -s q -l quiet -d 'Silence command progress meter'
complete -c gem -n "__fish_seen_subcommand_from cert" -l silent -d 'Silence RubyGems output'
complete -c gem -n "__fish_seen_subcommand_from cert" -l config-file -d 'Use this config file instead of default' -r
complete -c gem -n "__fish_seen_subcommand_from cert" -l backtrace -d 'Show stack backtrace on errors'
complete -c gem -n "__fish_seen_subcommand_from cert" -l debug -d 'Turn on Ruby debugging'
complete -c gem -n "__fish_seen_subcommand_from cert" -l norc -d 'Avoid loading any .gemrc file'



complete -c gem -n "__fish_seen_subcommand_from check" -s a -l alien -d 'Report "unmanaged" or rogue files in the gem repository'
complete -c gem -n "__fish_seen_subcommand_from check" -s a -l no-alien -d 'Report "unmanaged" or rogue files in the gem repository'
complete -c gem -n "__fish_seen_subcommand_from check" -l doctor -d 'Clean up uninstalled gems and broken specifications'
complete -c gem -n "__fish_seen_subcommand_from check" -l no-doctor -d 'Clean up uninstalled gems and broken specifications'
complete -c gem -n "__fish_seen_subcommand_from check" -l dry-run -d 'Do not remove files, only report what would be removed'
complete -c gem -n "__fish_seen_subcommand_from check" -l no-dry-run -d 'Do not remove files, only report what would be removed'
complete -c gem -n "__fish_seen_subcommand_from check" -l gems -d 'Check installed gems for problems'
complete -c gem -n "__fish_seen_subcommand_from check" -l no-gems -d 'Check installed gems for problems'
complete -c gem -n "__fish_seen_subcommand_from check" -s v -l version -d 'Specify version of gem to check' -x
complete -c gem -n "__fish_seen_subcommand_from check" -s h -l help -d 'Get help on this command'
complete -c gem -n "__fish_seen_subcommand_from check" -s V -l verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from check" -s V -l no-verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from check" -s q -l quiet -d 'Silence command progress meter'
complete -c gem -n "__fish_seen_subcommand_from check" -l silent -d 'Silence RubyGems output'
complete -c gem -n "__fish_seen_subcommand_from check" -l config-file -d 'Use this config file instead of default' -r
complete -c gem -n "__fish_seen_subcommand_from check" -l backtrace -d 'Show stack backtrace on errors'
complete -c gem -n "__fish_seen_subcommand_from check" -l debug -d 'Turn on Ruby debugging'
complete -c gem -n "__fish_seen_subcommand_from check" -l norc -d 'Avoid loading any .gemrc file'



complete -c gem -n "__fish_seen_subcommand_from cleanup" -s n -s d -l dryrun -d 'Do not uninstall gems'
complete -c gem -n "__fish_seen_subcommand_from cleanup" -s D -l check-development -d 'Check development dependencies while uninstalling (default: true)'
complete -c gem -n "__fish_seen_subcommand_from cleanup" -s D -l no-check-development -d 'Check development dependencies while uninstalling (default: true)'
complete -c gem -n "__fish_seen_subcommand_from cleanup" -l user-install -d 'Cleanup in user\'s home directory instead of GEM_HOME.'
complete -c gem -n "__fish_seen_subcommand_from cleanup" -l no-user-install -d 'Cleanup in user\'s home directory instead of GEM_HOME.'
complete -c gem -n "__fish_seen_subcommand_from cleanup" -s h -l help -d 'Get help on this command'
complete -c gem -n "__fish_seen_subcommand_from cleanup" -s V -l verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from cleanup" -s V -l no-verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from cleanup" -s q -l quiet -d 'Silence command progress meter'
complete -c gem -n "__fish_seen_subcommand_from cleanup" -l silent -d 'Silence RubyGems output'
complete -c gem -n "__fish_seen_subcommand_from cleanup" -l config-file -d 'Use this config file instead of default' -r
complete -c gem -n "__fish_seen_subcommand_from cleanup" -l backtrace -d 'Show stack backtrace on errors'
complete -c gem -n "__fish_seen_subcommand_from cleanup" -l debug -d 'Turn on Ruby debugging'
complete -c gem -n "__fish_seen_subcommand_from cleanup" -l norc -d 'Avoid loading any .gemrc file'



complete -c gem -n "__fish_seen_subcommand_from contents" -s v -l version -d 'Specify version of gem to contents' -x
complete -c gem -n "__fish_seen_subcommand_from contents" -l all -d 'Contents for all gems'
complete -c gem -n "__fish_seen_subcommand_from contents" -s s -l spec-dir -d 'Search for gems under specific paths' -r
complete -c gem -n "__fish_seen_subcommand_from contents" -s l -l lib-only -d 'Only return files in the Gem\'s lib_dirs'
complete -c gem -n "__fish_seen_subcommand_from contents" -s l -l no-lib-only -d 'Only return files in the Gem\'s lib_dirs'
complete -c gem -n "__fish_seen_subcommand_from contents" -l prefix -d 'Don\'t include installed path prefix'
complete -c gem -n "__fish_seen_subcommand_from contents" -l no-prefix -d 'Don\'t include installed path prefix'
complete -c gem -n "__fish_seen_subcommand_from contents" -l show-install-dir -d 'Show only the gem install dir'
complete -c gem -n "__fish_seen_subcommand_from contents" -l no-show-install-dir -d 'Show only the gem install dir'
complete -c gem -n "__fish_seen_subcommand_from contents" -s h -l help -d 'Get help on this command'
complete -c gem -n "__fish_seen_subcommand_from contents" -s V -l verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from contents" -s V -l no-verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from contents" -s q -l quiet -d 'Silence command progress meter'
complete -c gem -n "__fish_seen_subcommand_from contents" -l silent -d 'Silence RubyGems output'
complete -c gem -n "__fish_seen_subcommand_from contents" -l config-file -d 'Use this config file instead of default' -r
complete -c gem -n "__fish_seen_subcommand_from contents" -l backtrace -d 'Show stack backtrace on errors'
complete -c gem -n "__fish_seen_subcommand_from contents" -l debug -d 'Turn on Ruby debugging'
complete -c gem -n "__fish_seen_subcommand_from contents" -l norc -d 'Avoid loading any .gemrc file'



complete -c gem -n "__fish_seen_subcommand_from dependency" -s v -l version -d 'Specify version of gem to dependency' -x
complete -c gem -n "__fish_seen_subcommand_from dependency" -l platform -d 'Specify the platform of gem to dependency' -x
complete -c gem -n "__fish_seen_subcommand_from dependency" -l prerelease -d 'Allow prerelease versions of a gem'
complete -c gem -n "__fish_seen_subcommand_from dependency" -l no-prerelease -d 'Allow prerelease versions of a gem'
complete -c gem -n "__fish_seen_subcommand_from dependency" -s R -l reverse-dependencies -d 'Include reverse dependencies in the output'
complete -c gem -n "__fish_seen_subcommand_from dependency" -s R -l no-reverse-dependencies -d 'Include reverse dependencies in the output'
complete -c gem -n "__fish_seen_subcommand_from dependency" -l pipe -d 'Pipe Format (name --version ver)'
complete -c gem -n "__fish_seen_subcommand_from dependency" -s u -l update-sources -d 'Update local source cache'
complete -c gem -n "__fish_seen_subcommand_from dependency" -s u -l no-update-sources -d 'Update local source cache'
complete -c gem -n "__fish_seen_subcommand_from dependency" -s l -l local -d 'Restrict operations to the LOCAL domain'
complete -c gem -n "__fish_seen_subcommand_from dependency" -s r -l remote -d 'Restrict operations to the REMOTE domain'
complete -c gem -n "__fish_seen_subcommand_from dependency" -s b -l both -d 'Allow LOCAL and REMOTE operations'
complete -c gem -n "__fish_seen_subcommand_from dependency" -s B -l bulk-threshold -d 'Threshold for switching to bulk synchronization (default 1000)' -x
complete -c gem -n "__fish_seen_subcommand_from dependency" -l clear-sources -d 'Clear the gem sources'
complete -c gem -n "__fish_seen_subcommand_from dependency" -s s -l source -d 'Append URL to list of remote gem sources' -x
complete -c gem -n "__fish_seen_subcommand_from dependency" -s h -l help -d 'Get help on this command'
complete -c gem -n "__fish_seen_subcommand_from dependency" -s V -l verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from dependency" -s V -l no-verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from dependency" -s q -l quiet -d 'Silence command progress meter'
complete -c gem -n "__fish_seen_subcommand_from dependency" -l silent -d 'Silence RubyGems output'
complete -c gem -n "__fish_seen_subcommand_from dependency" -l config-file -d 'Use this config file instead of default' -r
complete -c gem -n "__fish_seen_subcommand_from dependency" -l backtrace -d 'Show stack backtrace on errors'
complete -c gem -n "__fish_seen_subcommand_from dependency" -l debug -d 'Turn on Ruby debugging'
complete -c gem -n "__fish_seen_subcommand_from dependency" -l norc -d 'Avoid loading any .gemrc file'



complete -c gem -n "__fish_seen_subcommand_from environment" -s h -l help -d 'Get help on this command'
complete -c gem -n "__fish_seen_subcommand_from environment" -s V -l verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from environment" -s V -l no-verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from environment" -s q -l quiet -d 'Silence command progress meter'
complete -c gem -n "__fish_seen_subcommand_from environment" -l silent -d 'Silence RubyGems output'
complete -c gem -n "__fish_seen_subcommand_from environment" -l config-file -d 'Use this config file instead of default' -r
complete -c gem -n "__fish_seen_subcommand_from environment" -l backtrace -d 'Show stack backtrace on errors'
complete -c gem -n "__fish_seen_subcommand_from environment" -l debug -d 'Turn on Ruby debugging'
complete -c gem -n "__fish_seen_subcommand_from environment" -l norc -d 'Avoid loading any .gemrc file'



complete -c gem -n "__fish_seen_subcommand_from info" -s i -l installed -d 'Check for installed gem'
complete -c gem -n "__fish_seen_subcommand_from info" -s i -l no-installed -d 'Check for installed gem'
complete -c gem -n "__fish_seen_subcommand_from info" -s I -d 'Equivalent to --no-installed'
complete -c gem -n "__fish_seen_subcommand_from info" -s v -l version -d 'Specify version of gem to info for use with --installed' -x
complete -c gem -n "__fish_seen_subcommand_from info" -l versions -d 'Display only gem names'
complete -c gem -n "__fish_seen_subcommand_from info" -l no-versions -d 'Display only gem names'
complete -c gem -n "__fish_seen_subcommand_from info" -s a -l all -d 'Display all gem versions'
complete -c gem -n "__fish_seen_subcommand_from info" -s e -l exact -d 'Name of gem(s) to query on matches the provided STRING'
complete -c gem -n "__fish_seen_subcommand_from info" -l prerelease -d 'Display prerelease versions'
complete -c gem -n "__fish_seen_subcommand_from info" -l no-prerelease -d 'Display prerelease versions'
complete -c gem -n "__fish_seen_subcommand_from info" -s u -l update-sources -d 'Update local source cache'
complete -c gem -n "__fish_seen_subcommand_from info" -s u -l no-update-sources -d 'Update local source cache'
complete -c gem -n "__fish_seen_subcommand_from info" -s l -l local -d 'Restrict operations to the LOCAL domain'
complete -c gem -n "__fish_seen_subcommand_from info" -s r -l remote -d 'Restrict operations to the REMOTE domain'
complete -c gem -n "__fish_seen_subcommand_from info" -s b -l both -d 'Allow LOCAL and REMOTE operations'
complete -c gem -n "__fish_seen_subcommand_from info" -s B -l bulk-threshold -d 'Threshold for switching to bulk synchronization (default 1000)' -x
complete -c gem -n "__fish_seen_subcommand_from info" -l clear-sources -d 'Clear the gem sources'
complete -c gem -n "__fish_seen_subcommand_from info" -s s -l source -d 'Append URL to list of remote gem sources' -x
complete -c gem -n "__fish_seen_subcommand_from info" -s h -l help -d 'Get help on this command'
complete -c gem -n "__fish_seen_subcommand_from info" -s V -l verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from info" -s V -l no-verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from info" -s q -l quiet -d 'Silence command progress meter'
complete -c gem -n "__fish_seen_subcommand_from info" -l silent -d 'Silence RubyGems output'
complete -c gem -n "__fish_seen_subcommand_from info" -l config-file -d 'Use this config file instead of default' -r
complete -c gem -n "__fish_seen_subcommand_from info" -l backtrace -d 'Show stack backtrace on errors'
complete -c gem -n "__fish_seen_subcommand_from info" -l debug -d 'Turn on Ruby debugging'
complete -c gem -n "__fish_seen_subcommand_from info" -l norc -d 'Avoid loading any .gemrc file'



complete -c gem -n "__fish_seen_subcommand_from install" -l platform -d 'Specify the platform of gem to install' -x
complete -c gem -n "__fish_seen_subcommand_from install" -s v -l version -d 'Specify version of gem to install' -x
complete -c gem -n "__fish_seen_subcommand_from install" -l prerelease -d 'Allow prerelease versions of a gem to be installed.'
complete -c gem -n "__fish_seen_subcommand_from install" -l no-prerelease -d 'Allow prerelease versions of a gem to be installed.'
complete -c gem -n "__fish_seen_subcommand_from install" -s u -l update-sources -d 'Update local source cache'
complete -c gem -n "__fish_seen_subcommand_from install" -s u -l no-update-sources -d 'Update local source cache'
complete -c gem -n "__fish_seen_subcommand_from install" -s i -l install-dir -d 'Gem repository directory to get installed gems' -r
complete -c gem -n "__fish_seen_subcommand_from install" -s n -l bindir -d 'Directory where executables are located' -r
complete -c gem -n "__fish_seen_subcommand_from install" -l document -d 'Generate documentation for installed gems List the documentation types you wish to generate.' -x
complete -c gem -n "__fish_seen_subcommand_from install" -l build-root -d 'Temporary installation root.' -r
complete -c gem -n "__fish_seen_subcommand_from install" -l vendor -d 'Install gem into the vendor directory.'
complete -c gem -n "__fish_seen_subcommand_from install" -s N -l no-document -d 'Disable documentation generation'
complete -c gem -n "__fish_seen_subcommand_from install" -s E -l env-shebang -d 'Rewrite the shebang line on installed scripts to use /usr/bin/env'
complete -c gem -n "__fish_seen_subcommand_from install" -s E -l no-env-shebang -d 'Rewrite the shebang line on installed scripts to use /usr/bin/env'
complete -c gem -n "__fish_seen_subcommand_from install" -s f -l force -d 'Force gem to install, bypassing dependency checks'
complete -c gem -n "__fish_seen_subcommand_from install" -s f -l no-force -d 'Force gem to install, bypassing dependency checks'
complete -c gem -n "__fish_seen_subcommand_from install" -s w -l wrappers -d 'Use bin wrappers for executables Not available on dosish platforms'
complete -c gem -n "__fish_seen_subcommand_from install" -s w -l no-wrappers -d 'Use bin wrappers for executables Not available on dosish platforms'
complete -c gem -n "__fish_seen_subcommand_from install" -s P -l trust-policy -d 'Specify gem trust policy' -x
complete -c gem -n "__fish_seen_subcommand_from install" -l ignore-dependencies -d 'Do not install any required dependent gems'
complete -c gem -n "__fish_seen_subcommand_from install" -l format-executable -d 'Make installed executable names match Ruby.'
complete -c gem -n "__fish_seen_subcommand_from install" -l no-format-executable -d 'Make installed executable names match Ruby.'
complete -c gem -n "__fish_seen_subcommand_from install" -l user-install -d 'Install in user\'s home directory instead of GEM_HOME.'
complete -c gem -n "__fish_seen_subcommand_from install" -l no-user-install -d 'Install in user\'s home directory instead of GEM_HOME.'
complete -c gem -n "__fish_seen_subcommand_from install" -l development -d 'Install additional development dependencies'
complete -c gem -n "__fish_seen_subcommand_from install" -l development-all -d 'Install development dependencies for all gems (including dev deps themselves)'
complete -c gem -n "__fish_seen_subcommand_from install" -l conservative -d 'Don\'t attempt to upgrade gems already meeting version requirement'
complete -c gem -n "__fish_seen_subcommand_from install" -l minimal-deps -d 'Don\'t upgrade any dependencies that already meet version requirements'
complete -c gem -n "__fish_seen_subcommand_from install" -l post-install-message -d 'Print post install message'
complete -c gem -n "__fish_seen_subcommand_from install" -l no-post-install-message -d 'Print post install message'
complete -c gem -n "__fish_seen_subcommand_from install" -s g -l file -d 'Read from a gem dependencies API file and install the listed gems' -r
complete -c gem -n "__fish_seen_subcommand_from install" -l without -d 'Omit the named groups (comma separated) when installing from a gem dependencies file' -r
complete -c gem -n "__fish_seen_subcommand_from install" -l default -d 'Add the gem\'s full specification to specifications/default and extract only its bin'
complete -c gem -n "__fish_seen_subcommand_from install" -l explain -d 'Rather than install the gems, indicate which would be installed'
complete -c gem -n "__fish_seen_subcommand_from install" -l lock -d 'Create a lock file (when used with -g/--file)'
complete -c gem -n "__fish_seen_subcommand_from install" -l no-lock -d 'Create a lock file (when used with -g/--file)'
complete -c gem -n "__fish_seen_subcommand_from install" -l suggestions -d 'Suggest alternates when gems are not found'
complete -c gem -n "__fish_seen_subcommand_from install" -l no-suggestions -d 'Suggest alternates when gems are not found'
complete -c gem -n "__fish_seen_subcommand_from install" -s l -l local -d 'Restrict operations to the LOCAL domain'
complete -c gem -n "__fish_seen_subcommand_from install" -s r -l remote -d 'Restrict operations to the REMOTE domain'
complete -c gem -n "__fish_seen_subcommand_from install" -s b -l both -d 'Allow LOCAL and REMOTE operations'
complete -c gem -n "__fish_seen_subcommand_from install" -s B -l bulk-threshold -d 'Threshold for switching to bulk synchronization (default 1000)' -x
complete -c gem -n "__fish_seen_subcommand_from install" -l clear-sources -d 'Clear the gem sources'
complete -c gem -n "__fish_seen_subcommand_from install" -s s -l source -d 'Append URL to list of remote gem sources' -x
complete -c gem -n "__fish_seen_subcommand_from install" -s h -l help -d 'Get help on this command'
complete -c gem -n "__fish_seen_subcommand_from install" -s V -l verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from install" -s V -l no-verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from install" -s q -l quiet -d 'Silence command progress meter'
complete -c gem -n "__fish_seen_subcommand_from install" -l silent -d 'Silence RubyGems output'
complete -c gem -n "__fish_seen_subcommand_from install" -l config-file -d 'Use this config file instead of default' -r
complete -c gem -n "__fish_seen_subcommand_from install" -l backtrace -d 'Show stack backtrace on errors'
complete -c gem -n "__fish_seen_subcommand_from install" -l debug -d 'Turn on Ruby debugging'
complete -c gem -n "__fish_seen_subcommand_from install" -l norc -d 'Avoid loading any .gemrc file'



complete -c gem -n "__fish_seen_subcommand_from list" -s i -l installed -d 'Check for installed gem'
complete -c gem -n "__fish_seen_subcommand_from list" -s i -l no-installed -d 'Check for installed gem'
complete -c gem -n "__fish_seen_subcommand_from list" -s I -d 'Equivalent to --no-installed'
complete -c gem -n "__fish_seen_subcommand_from list" -s v -l version -d 'Specify version of gem to list for use with --installed' -x
complete -c gem -n "__fish_seen_subcommand_from list" -s d -l details -d 'Display detailed information of gem(s)'
complete -c gem -n "__fish_seen_subcommand_from list" -s d -l no-details -d 'Display detailed information of gem(s)'
complete -c gem -n "__fish_seen_subcommand_from list" -l versions -d 'Display only gem names'
complete -c gem -n "__fish_seen_subcommand_from list" -l no-versions -d 'Display only gem names'
complete -c gem -n "__fish_seen_subcommand_from list" -s a -l all -d 'Display all gem versions'
complete -c gem -n "__fish_seen_subcommand_from list" -s e -l exact -d 'Name of gem(s) to query on matches the provided STRING'
complete -c gem -n "__fish_seen_subcommand_from list" -l prerelease -d 'Display prerelease versions'
complete -c gem -n "__fish_seen_subcommand_from list" -l no-prerelease -d 'Display prerelease versions'
complete -c gem -n "__fish_seen_subcommand_from list" -s u -l update-sources -d 'Update local source cache'
complete -c gem -n "__fish_seen_subcommand_from list" -s u -l no-update-sources -d 'Update local source cache'
complete -c gem -n "__fish_seen_subcommand_from list" -s l -l local -d 'Restrict operations to the LOCAL domain'
complete -c gem -n "__fish_seen_subcommand_from list" -s r -l remote -d 'Restrict operations to the REMOTE domain'
complete -c gem -n "__fish_seen_subcommand_from list" -s b -l both -d 'Allow LOCAL and REMOTE operations'
complete -c gem -n "__fish_seen_subcommand_from list" -s B -l bulk-threshold -d 'Threshold for switching to bulk synchronization (default 1000)' -x
complete -c gem -n "__fish_seen_subcommand_from list" -l clear-sources -d 'Clear the gem sources'
complete -c gem -n "__fish_seen_subcommand_from list" -s s -l source -d 'Append URL to list of remote gem sources' -x
complete -c gem -n "__fish_seen_subcommand_from list" -s h -l help -d 'Get help on this command'
complete -c gem -n "__fish_seen_subcommand_from list" -s V -l verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from list" -s V -l no-verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from list" -s q -l quiet -d 'Silence command progress meter'
complete -c gem -n "__fish_seen_subcommand_from list" -l silent -d 'Silence RubyGems output'
complete -c gem -n "__fish_seen_subcommand_from list" -l config-file -d 'Use this config file instead of default' -r
complete -c gem -n "__fish_seen_subcommand_from list" -l backtrace -d 'Show stack backtrace on errors'
complete -c gem -n "__fish_seen_subcommand_from list" -l debug -d 'Turn on Ruby debugging'
complete -c gem -n "__fish_seen_subcommand_from list" -l norc -d 'Avoid loading any .gemrc file'



complete -c gem -n "__fish_seen_subcommand_from lock" -s s -l strict -d 'fail if unable to satisfy a dependency'
complete -c gem -n "__fish_seen_subcommand_from lock" -s s -l no-strict -d 'fail if unable to satisfy a dependency'
complete -c gem -n "__fish_seen_subcommand_from lock" -s h -l help -d 'Get help on this command'
complete -c gem -n "__fish_seen_subcommand_from lock" -s V -l verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from lock" -s V -l no-verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from lock" -s q -l quiet -d 'Silence command progress meter'
complete -c gem -n "__fish_seen_subcommand_from lock" -l silent -d 'Silence RubyGems output'
complete -c gem -n "__fish_seen_subcommand_from lock" -l config-file -d 'Use this config file instead of default' -r
complete -c gem -n "__fish_seen_subcommand_from lock" -l backtrace -d 'Show stack backtrace on errors'
complete -c gem -n "__fish_seen_subcommand_from lock" -l debug -d 'Turn on Ruby debugging'
complete -c gem -n "__fish_seen_subcommand_from lock" -l norc -d 'Avoid loading any .gemrc file'



complete -c gem -n "__fish_seen_subcommand_from mirror" -s h -l help -d 'Get help on this command'
complete -c gem -n "__fish_seen_subcommand_from mirror" -s V -l verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from mirror" -s V -l no-verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from mirror" -s q -l quiet -d 'Silence command progress meter'
complete -c gem -n "__fish_seen_subcommand_from mirror" -l silent -d 'Silence RubyGems output'
complete -c gem -n "__fish_seen_subcommand_from mirror" -l config-file -d 'Use this config file instead of default' -r
complete -c gem -n "__fish_seen_subcommand_from mirror" -l backtrace -d 'Show stack backtrace on errors'
complete -c gem -n "__fish_seen_subcommand_from mirror" -l debug -d 'Turn on Ruby debugging'
complete -c gem -n "__fish_seen_subcommand_from mirror" -l norc -d 'Avoid loading any .gemrc file'



complete -c gem -n "__fish_seen_subcommand_from open" -s e -l editor -d 'Prepends COMMAND to gem path.' -r
complete -c gem -n "__fish_seen_subcommand_from open" -s v -l version -d 'Opens specific gem version' -x
complete -c gem -n "__fish_seen_subcommand_from open" -s h -l help -d 'Get help on this command'
complete -c gem -n "__fish_seen_subcommand_from open" -s V -l verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from open" -s V -l no-verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from open" -s q -l quiet -d 'Silence command progress meter'
complete -c gem -n "__fish_seen_subcommand_from open" -l silent -d 'Silence RubyGems output'
complete -c gem -n "__fish_seen_subcommand_from open" -l config-file -d 'Use this config file instead of default' -r
complete -c gem -n "__fish_seen_subcommand_from open" -l backtrace -d 'Show stack backtrace on errors'
complete -c gem -n "__fish_seen_subcommand_from open" -l debug -d 'Turn on Ruby debugging'
complete -c gem -n "__fish_seen_subcommand_from open" -l norc -d 'Avoid loading any .gemrc file'



complete -c gem -n "__fish_seen_subcommand_from outdated" -l platform -d 'Specify the platform of gem to outdated' -x
complete -c gem -n "__fish_seen_subcommand_from outdated" -s u -l update-sources -d 'Update local source cache'
complete -c gem -n "__fish_seen_subcommand_from outdated" -s u -l no-update-sources -d 'Update local source cache'
complete -c gem -n "__fish_seen_subcommand_from outdated" -s l -l local -d 'Restrict operations to the LOCAL domain'
complete -c gem -n "__fish_seen_subcommand_from outdated" -s r -l remote -d 'Restrict operations to the REMOTE domain'
complete -c gem -n "__fish_seen_subcommand_from outdated" -s b -l both -d 'Allow LOCAL and REMOTE operations'
complete -c gem -n "__fish_seen_subcommand_from outdated" -s B -l bulk-threshold -d 'Threshold for switching to bulk synchronization (default 1000)' -x
complete -c gem -n "__fish_seen_subcommand_from outdated" -l clear-sources -d 'Clear the gem sources'
complete -c gem -n "__fish_seen_subcommand_from outdated" -s s -l source -d 'Append URL to list of remote gem sources' -x
complete -c gem -n "__fish_seen_subcommand_from outdated" -s h -l help -d 'Get help on this command'
complete -c gem -n "__fish_seen_subcommand_from outdated" -s V -l verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from outdated" -s V -l no-verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from outdated" -s q -l quiet -d 'Silence command progress meter'
complete -c gem -n "__fish_seen_subcommand_from outdated" -l silent -d 'Silence RubyGems output'
complete -c gem -n "__fish_seen_subcommand_from outdated" -l config-file -d 'Use this config file instead of default' -r
complete -c gem -n "__fish_seen_subcommand_from outdated" -l backtrace -d 'Show stack backtrace on errors'
complete -c gem -n "__fish_seen_subcommand_from outdated" -l debug -d 'Turn on Ruby debugging'
complete -c gem -n "__fish_seen_subcommand_from outdated" -l norc -d 'Avoid loading any .gemrc file'



complete -c gem -n "__fish_seen_subcommand_from owner" -s k -l key -d 'Use the given API key from ~/.gem/credentials' -x
complete -c gem -n "__fish_seen_subcommand_from owner" -l otp -d 'Digit code for multifactor authentication' -x
complete -c gem -n "__fish_seen_subcommand_from owner" -s a -l add -d 'Add an owner' -x
complete -c gem -n "__fish_seen_subcommand_from owner" -s r -l remove -d 'Remove an owner' -x
complete -c gem -n "__fish_seen_subcommand_from owner" -l host -d 'Use another gemcutter-compatible host' -x
complete -c gem -n "__fish_seen_subcommand_from owner" -s h -l help -d 'Get help on this command'
complete -c gem -n "__fish_seen_subcommand_from owner" -s V -l verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from owner" -s V -l no-verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from owner" -s q -l quiet -d 'Silence command progress meter'
complete -c gem -n "__fish_seen_subcommand_from owner" -l silent -d 'Silence RubyGems output'
complete -c gem -n "__fish_seen_subcommand_from owner" -l config-file -d 'Use this config file instead of default' -r
complete -c gem -n "__fish_seen_subcommand_from owner" -l backtrace -d 'Show stack backtrace on errors'
complete -c gem -n "__fish_seen_subcommand_from owner" -l debug -d 'Turn on Ruby debugging'
complete -c gem -n "__fish_seen_subcommand_from owner" -l norc -d 'Avoid loading any .gemrc file'



complete -c gem -n "__fish_seen_subcommand_from pristine" -l all -d 'Restore all installed gems to pristine condition'
complete -c gem -n "__fish_seen_subcommand_from pristine" -l skip -d 'used on --all, skip if name == gem_name' -x
complete -c gem -n "__fish_seen_subcommand_from pristine" -l extensions -d 'Restore gems with extensions in addition to regular gems'
complete -c gem -n "__fish_seen_subcommand_from pristine" -l no-extensions -d 'Restore gems with extensions in addition to regular gems'
complete -c gem -n "__fish_seen_subcommand_from pristine" -l only-executables -d 'Only restore executables'
complete -c gem -n "__fish_seen_subcommand_from pristine" -s E -l env-shebang -d 'Rewrite executables with a shebang of /usr/bin/env'
complete -c gem -n "__fish_seen_subcommand_from pristine" -s E -l no-env-shebang -d 'Rewrite executables with a shebang of /usr/bin/env'
complete -c gem -n "__fish_seen_subcommand_from pristine" -s n -l bindir -d 'Directory where executables are located' -r
complete -c gem -n "__fish_seen_subcommand_from pristine" -s v -l version -d 'Specify version of gem to restore to pristine condition' -x
complete -c gem -n "__fish_seen_subcommand_from pristine" -s h -l help -d 'Get help on this command'
complete -c gem -n "__fish_seen_subcommand_from pristine" -s V -l verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from pristine" -s V -l no-verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from pristine" -s q -l quiet -d 'Silence command progress meter'
complete -c gem -n "__fish_seen_subcommand_from pristine" -l silent -d 'Silence RubyGems output'
complete -c gem -n "__fish_seen_subcommand_from pristine" -l config-file -d 'Use this config file instead of default' -r
complete -c gem -n "__fish_seen_subcommand_from pristine" -l backtrace -d 'Show stack backtrace on errors'
complete -c gem -n "__fish_seen_subcommand_from pristine" -l debug -d 'Turn on Ruby debugging'
complete -c gem -n "__fish_seen_subcommand_from pristine" -l norc -d 'Avoid loading any .gemrc file'



complete -c gem -n "__fish_seen_subcommand_from push" -s k -l key -d 'Use the given API key from ~/.gem/credentials' -x
complete -c gem -n "__fish_seen_subcommand_from push" -l otp -d 'Digit code for multifactor authentication' -x
complete -c gem -n "__fish_seen_subcommand_from push" -l host -d 'Push to another gemcutter-compatible host' -x
complete -c gem -n "__fish_seen_subcommand_from push" -s h -l help -d 'Get help on this command'
complete -c gem -n "__fish_seen_subcommand_from push" -s V -l verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from push" -s V -l no-verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from push" -s q -l quiet -d 'Silence command progress meter'
complete -c gem -n "__fish_seen_subcommand_from push" -l silent -d 'Silence RubyGems output'
complete -c gem -n "__fish_seen_subcommand_from push" -l config-file -d 'Use this config file instead of default' -r
complete -c gem -n "__fish_seen_subcommand_from push" -l backtrace -d 'Show stack backtrace on errors'
complete -c gem -n "__fish_seen_subcommand_from push" -l debug -d 'Turn on Ruby debugging'
complete -c gem -n "__fish_seen_subcommand_from push" -l norc -d 'Avoid loading any .gemrc file'



complete -c gem -n "__fish_seen_subcommand_from query" -s i -l installed -d 'Check for installed gem'
complete -c gem -n "__fish_seen_subcommand_from query" -s i -l no-installed -d 'Check for installed gem'
complete -c gem -n "__fish_seen_subcommand_from query" -s I -d 'Equivalent to --no-installed'
complete -c gem -n "__fish_seen_subcommand_from query" -s v -l version -d 'Specify version of gem to query for use with --installed' -x
complete -c gem -n "__fish_seen_subcommand_from query" -s n -l name-matches -d 'Name of gem(s) to query on matches the provided REGEXP' -x
complete -c gem -n "__fish_seen_subcommand_from query" -s d -l details -d 'Display detailed information of gem(s)'
complete -c gem -n "__fish_seen_subcommand_from query" -s d -l no-details -d 'Display detailed information of gem(s)'
complete -c gem -n "__fish_seen_subcommand_from query" -l versions -d 'Display only gem names'
complete -c gem -n "__fish_seen_subcommand_from query" -l no-versions -d 'Display only gem names'
complete -c gem -n "__fish_seen_subcommand_from query" -s a -l all -d 'Display all gem versions'
complete -c gem -n "__fish_seen_subcommand_from query" -s e -l exact -d 'Name of gem(s) to query on matches the provided STRING'
complete -c gem -n "__fish_seen_subcommand_from query" -l prerelease -d 'Display prerelease versions'
complete -c gem -n "__fish_seen_subcommand_from query" -l no-prerelease -d 'Display prerelease versions'
complete -c gem -n "__fish_seen_subcommand_from query" -s u -l update-sources -d 'Update local source cache'
complete -c gem -n "__fish_seen_subcommand_from query" -s u -l no-update-sources -d 'Update local source cache'
complete -c gem -n "__fish_seen_subcommand_from query" -s l -l local -d 'Restrict operations to the LOCAL domain'
complete -c gem -n "__fish_seen_subcommand_from query" -s r -l remote -d 'Restrict operations to the REMOTE domain'
complete -c gem -n "__fish_seen_subcommand_from query" -s b -l both -d 'Allow LOCAL and REMOTE operations'
complete -c gem -n "__fish_seen_subcommand_from query" -s B -l bulk-threshold -d 'Threshold for switching to bulk synchronization (default 1000)' -x
complete -c gem -n "__fish_seen_subcommand_from query" -l clear-sources -d 'Clear the gem sources'
complete -c gem -n "__fish_seen_subcommand_from query" -s s -l source -d 'Append URL to list of remote gem sources' -x
complete -c gem -n "__fish_seen_subcommand_from query" -s h -l help -d 'Get help on this command'
complete -c gem -n "__fish_seen_subcommand_from query" -s V -l verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from query" -s V -l no-verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from query" -s q -l quiet -d 'Silence command progress meter'
complete -c gem -n "__fish_seen_subcommand_from query" -l silent -d 'Silence RubyGems output'
complete -c gem -n "__fish_seen_subcommand_from query" -l config-file -d 'Use this config file instead of default' -r
complete -c gem -n "__fish_seen_subcommand_from query" -l backtrace -d 'Show stack backtrace on errors'
complete -c gem -n "__fish_seen_subcommand_from query" -l debug -d 'Turn on Ruby debugging'
complete -c gem -n "__fish_seen_subcommand_from query" -l norc -d 'Avoid loading any .gemrc file'



complete -c gem -n "__fish_seen_subcommand_from rdoc" -l all -d 'Generate RDoc/RI documentation for all installed gems'
complete -c gem -n "__fish_seen_subcommand_from rdoc" -l rdoc -d 'Generate RDoc HTML'
complete -c gem -n "__fish_seen_subcommand_from rdoc" -l no-rdoc -d 'Generate RDoc HTML'
complete -c gem -n "__fish_seen_subcommand_from rdoc" -l ri -d 'Generate RI data'
complete -c gem -n "__fish_seen_subcommand_from rdoc" -l no-ri -d 'Generate RI data'
complete -c gem -n "__fish_seen_subcommand_from rdoc" -l overwrite -d 'Overwrite installed documents'
complete -c gem -n "__fish_seen_subcommand_from rdoc" -l no-overwrite -d 'Overwrite installed documents'
complete -c gem -n "__fish_seen_subcommand_from rdoc" -s v -l version -d 'Specify version of gem to rdoc' -x
complete -c gem -n "__fish_seen_subcommand_from rdoc" -s h -l help -d 'Get help on this command'
complete -c gem -n "__fish_seen_subcommand_from rdoc" -s V -l verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from rdoc" -s V -l no-verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from rdoc" -s q -l quiet -d 'Silence command progress meter'
complete -c gem -n "__fish_seen_subcommand_from rdoc" -l silent -d 'Silence RubyGems output'
complete -c gem -n "__fish_seen_subcommand_from rdoc" -l config-file -d 'Use this config file instead of default' -r
complete -c gem -n "__fish_seen_subcommand_from rdoc" -l backtrace -d 'Show stack backtrace on errors'
complete -c gem -n "__fish_seen_subcommand_from rdoc" -l debug -d 'Turn on Ruby debugging'
complete -c gem -n "__fish_seen_subcommand_from rdoc" -l norc -d 'Avoid loading any .gemrc file'



complete -c gem -n "__fish_seen_subcommand_from search" -s i -l installed -d 'Check for installed gem'
complete -c gem -n "__fish_seen_subcommand_from search" -s i -l no-installed -d 'Check for installed gem'
complete -c gem -n "__fish_seen_subcommand_from search" -s I -d 'Equivalent to --no-installed'
complete -c gem -n "__fish_seen_subcommand_from search" -s v -l version -d 'Specify version of gem to search for use with --installed' -x
complete -c gem -n "__fish_seen_subcommand_from search" -s d -l details -d 'Display detailed information of gem(s)'
complete -c gem -n "__fish_seen_subcommand_from search" -s d -l no-details -d 'Display detailed information of gem(s)'
complete -c gem -n "__fish_seen_subcommand_from search" -l versions -d 'Display only gem names'
complete -c gem -n "__fish_seen_subcommand_from search" -l no-versions -d 'Display only gem names'
complete -c gem -n "__fish_seen_subcommand_from search" -s a -l all -d 'Display all gem versions'
complete -c gem -n "__fish_seen_subcommand_from search" -s e -l exact -d 'Name of gem(s) to query on matches the provided STRING'
complete -c gem -n "__fish_seen_subcommand_from search" -l prerelease -d 'Display prerelease versions'
complete -c gem -n "__fish_seen_subcommand_from search" -l no-prerelease -d 'Display prerelease versions'
complete -c gem -n "__fish_seen_subcommand_from search" -s u -l update-sources -d 'Update local source cache'
complete -c gem -n "__fish_seen_subcommand_from search" -s u -l no-update-sources -d 'Update local source cache'
complete -c gem -n "__fish_seen_subcommand_from search" -s l -l local -d 'Restrict operations to the LOCAL domain'
complete -c gem -n "__fish_seen_subcommand_from search" -s r -l remote -d 'Restrict operations to the REMOTE domain'
complete -c gem -n "__fish_seen_subcommand_from search" -s b -l both -d 'Allow LOCAL and REMOTE operations'
complete -c gem -n "__fish_seen_subcommand_from search" -s B -l bulk-threshold -d 'Threshold for switching to bulk synchronization (default 1000)' -x
complete -c gem -n "__fish_seen_subcommand_from search" -l clear-sources -d 'Clear the gem sources'
complete -c gem -n "__fish_seen_subcommand_from search" -s s -l source -d 'Append URL to list of remote gem sources' -x
complete -c gem -n "__fish_seen_subcommand_from search" -s h -l help -d 'Get help on this command'
complete -c gem -n "__fish_seen_subcommand_from search" -s V -l verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from search" -s V -l no-verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from search" -s q -l quiet -d 'Silence command progress meter'
complete -c gem -n "__fish_seen_subcommand_from search" -l silent -d 'Silence RubyGems output'
complete -c gem -n "__fish_seen_subcommand_from search" -l config-file -d 'Use this config file instead of default' -r
complete -c gem -n "__fish_seen_subcommand_from search" -l backtrace -d 'Show stack backtrace on errors'
complete -c gem -n "__fish_seen_subcommand_from search" -l debug -d 'Turn on Ruby debugging'
complete -c gem -n "__fish_seen_subcommand_from search" -l norc -d 'Avoid loading any .gemrc file'



complete -c gem -n "__fish_seen_subcommand_from server" -s p -l port -d 'port to listen on' -x
complete -c gem -n "__fish_seen_subcommand_from server" -s d -l dir -d 'directories from which to serve gems multiple directories may be provided' -r
complete -c gem -n "__fish_seen_subcommand_from server" -l daemon -d 'run as a daemon'
complete -c gem -n "__fish_seen_subcommand_from server" -l no-daemon -d 'run as a daemon'
complete -c gem -n "__fish_seen_subcommand_from server" -s b -l bind -d 'addresses to bind' -x
complete -c gem -n "__fish_seen_subcommand_from server" -s l -l launch -d 'launches a browser window COMMAND defaults to \'start\' on Windows and \'open\' on all other platforms' -x
complete -c gem -n "__fish_seen_subcommand_from server" -s h -l help -d 'Get help on this command'
complete -c gem -n "__fish_seen_subcommand_from server" -s V -l verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from server" -s V -l no-verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from server" -s q -l quiet -d 'Silence command progress meter'
complete -c gem -n "__fish_seen_subcommand_from server" -l silent -d 'Silence RubyGems output'
complete -c gem -n "__fish_seen_subcommand_from server" -l config-file -d 'Use this config file instead of default' -r
complete -c gem -n "__fish_seen_subcommand_from server" -l backtrace -d 'Show stack backtrace on errors'
complete -c gem -n "__fish_seen_subcommand_from server" -l debug -d 'Turn on Ruby debugging'
complete -c gem -n "__fish_seen_subcommand_from server" -l norc -d 'Avoid loading any .gemrc file'



complete -c gem -n "__fish_seen_subcommand_from signin" -l host -d 'Push to another gemcutter-compatible host' -x
complete -c gem -n "__fish_seen_subcommand_from signin" -l otp -d 'Digit code for multifactor authentication' -x
complete -c gem -n "__fish_seen_subcommand_from signin" -s h -l help -d 'Get help on this command'
complete -c gem -n "__fish_seen_subcommand_from signin" -s V -l verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from signin" -s V -l no-verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from signin" -s q -l quiet -d 'Silence command progress meter'
complete -c gem -n "__fish_seen_subcommand_from signin" -l silent -d 'Silence RubyGems output'
complete -c gem -n "__fish_seen_subcommand_from signin" -l config-file -d 'Use this config file instead of default' -r
complete -c gem -n "__fish_seen_subcommand_from signin" -l backtrace -d 'Show stack backtrace on errors'
complete -c gem -n "__fish_seen_subcommand_from signin" -l debug -d 'Turn on Ruby debugging'
complete -c gem -n "__fish_seen_subcommand_from signin" -l norc -d 'Avoid loading any .gemrc file'



complete -c gem -n "__fish_seen_subcommand_from signout" -s h -l help -d 'Get help on this command'
complete -c gem -n "__fish_seen_subcommand_from signout" -s V -l verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from signout" -s V -l no-verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from signout" -s q -l quiet -d 'Silence command progress meter'
complete -c gem -n "__fish_seen_subcommand_from signout" -l silent -d 'Silence RubyGems output'
complete -c gem -n "__fish_seen_subcommand_from signout" -l config-file -d 'Use this config file instead of default' -r
complete -c gem -n "__fish_seen_subcommand_from signout" -l backtrace -d 'Show stack backtrace on errors'
complete -c gem -n "__fish_seen_subcommand_from signout" -l debug -d 'Turn on Ruby debugging'
complete -c gem -n "__fish_seen_subcommand_from signout" -l norc -d 'Avoid loading any .gemrc file'



complete -c gem -n "__fish_seen_subcommand_from sources" -s a -l add -d 'Add source' -x
complete -c gem -n "__fish_seen_subcommand_from sources" -s l -l list -d 'List sources'
complete -c gem -n "__fish_seen_subcommand_from sources" -s r -l remove -d 'Remove source' -x
complete -c gem -n "__fish_seen_subcommand_from sources" -s c -l clear-all -d 'Remove all sources (clear the cache)'
complete -c gem -n "__fish_seen_subcommand_from sources" -s u -l update -d 'Update source cache'
complete -c gem -n "__fish_seen_subcommand_from sources" -s h -l help -d 'Get help on this command'
complete -c gem -n "__fish_seen_subcommand_from sources" -s V -l verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from sources" -s V -l no-verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from sources" -s q -l quiet -d 'Silence command progress meter'
complete -c gem -n "__fish_seen_subcommand_from sources" -l silent -d 'Silence RubyGems output'
complete -c gem -n "__fish_seen_subcommand_from sources" -l config-file -d 'Use this config file instead of default' -r
complete -c gem -n "__fish_seen_subcommand_from sources" -l backtrace -d 'Show stack backtrace on errors'
complete -c gem -n "__fish_seen_subcommand_from sources" -l debug -d 'Turn on Ruby debugging'
complete -c gem -n "__fish_seen_subcommand_from sources" -l norc -d 'Avoid loading any .gemrc file'



complete -c gem -n "__fish_seen_subcommand_from specification" -s v -l version -d 'Specify version of gem to examine' -x
complete -c gem -n "__fish_seen_subcommand_from specification" -l platform -d 'Specify the platform of gem to specification' -x
complete -c gem -n "__fish_seen_subcommand_from specification" -l prerelease -d 'Allow prerelease versions of a gem'
complete -c gem -n "__fish_seen_subcommand_from specification" -l no-prerelease -d 'Allow prerelease versions of a gem'
complete -c gem -n "__fish_seen_subcommand_from specification" -l all -d 'Output specifications for all versions of the gem'
complete -c gem -n "__fish_seen_subcommand_from specification" -l ruby -d 'Output ruby format'
complete -c gem -n "__fish_seen_subcommand_from specification" -l yaml -d 'Output YAML format'
complete -c gem -n "__fish_seen_subcommand_from specification" -l marshal -d 'Output Marshal format'
complete -c gem -n "__fish_seen_subcommand_from specification" -s u -l update-sources -d 'Update local source cache'
complete -c gem -n "__fish_seen_subcommand_from specification" -s u -l no-update-sources -d 'Update local source cache'
complete -c gem -n "__fish_seen_subcommand_from specification" -s l -l local -d 'Restrict operations to the LOCAL domain'
complete -c gem -n "__fish_seen_subcommand_from specification" -s r -l remote -d 'Restrict operations to the REMOTE domain'
complete -c gem -n "__fish_seen_subcommand_from specification" -s b -l both -d 'Allow LOCAL and REMOTE operations'
complete -c gem -n "__fish_seen_subcommand_from specification" -s B -l bulk-threshold -d 'Threshold for switching to bulk synchronization (default 1000)' -x
complete -c gem -n "__fish_seen_subcommand_from specification" -l clear-sources -d 'Clear the gem sources'
complete -c gem -n "__fish_seen_subcommand_from specification" -s s -l source -d 'Append URL to list of remote gem sources' -x
complete -c gem -n "__fish_seen_subcommand_from specification" -s h -l help -d 'Get help on this command'
complete -c gem -n "__fish_seen_subcommand_from specification" -s V -l verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from specification" -s V -l no-verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from specification" -s q -l quiet -d 'Silence command progress meter'
complete -c gem -n "__fish_seen_subcommand_from specification" -l silent -d 'Silence RubyGems output'
complete -c gem -n "__fish_seen_subcommand_from specification" -l config-file -d 'Use this config file instead of default' -r
complete -c gem -n "__fish_seen_subcommand_from specification" -l backtrace -d 'Show stack backtrace on errors'
complete -c gem -n "__fish_seen_subcommand_from specification" -l debug -d 'Turn on Ruby debugging'
complete -c gem -n "__fish_seen_subcommand_from specification" -l norc -d 'Avoid loading any .gemrc file'



complete -c gem -n "__fish_seen_subcommand_from stale" -s h -l help -d 'Get help on this command'
complete -c gem -n "__fish_seen_subcommand_from stale" -s V -l verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from stale" -s V -l no-verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from stale" -s q -l quiet -d 'Silence command progress meter'
complete -c gem -n "__fish_seen_subcommand_from stale" -l silent -d 'Silence RubyGems output'
complete -c gem -n "__fish_seen_subcommand_from stale" -l config-file -d 'Use this config file instead of default' -r
complete -c gem -n "__fish_seen_subcommand_from stale" -l backtrace -d 'Show stack backtrace on errors'
complete -c gem -n "__fish_seen_subcommand_from stale" -l debug -d 'Turn on Ruby debugging'
complete -c gem -n "__fish_seen_subcommand_from stale" -l norc -d 'Avoid loading any .gemrc file'



complete -c gem -n "__fish_seen_subcommand_from uninstall" -s a -l all -d 'Uninstall all matching versions'
complete -c gem -n "__fish_seen_subcommand_from uninstall" -s a -l no-all -d 'Uninstall all matching versions'
complete -c gem -n "__fish_seen_subcommand_from uninstall" -s I -l ignore-dependencies -d 'Ignore dependency requirements while uninstalling'
complete -c gem -n "__fish_seen_subcommand_from uninstall" -s I -l no-ignore-dependencies -d 'Ignore dependency requirements while uninstalling'
complete -c gem -n "__fish_seen_subcommand_from uninstall" -s D -l check-development -d 'Check development dependencies while uninstalling (default: false)'
complete -c gem -n "__fish_seen_subcommand_from uninstall" -s D -l no-check-development -d 'Check development dependencies while uninstalling (default: false)'
complete -c gem -n "__fish_seen_subcommand_from uninstall" -s x -l executables -d 'Uninstall applicable executables without confirmation'
complete -c gem -n "__fish_seen_subcommand_from uninstall" -s x -l no-executables -d 'Uninstall applicable executables without confirmation'
complete -c gem -n "__fish_seen_subcommand_from uninstall" -s i -l install-dir -d 'Directory to uninstall gem from' -r
complete -c gem -n "__fish_seen_subcommand_from uninstall" -s n -l bindir -d 'Directory to remove executables from' -r
complete -c gem -n "__fish_seen_subcommand_from uninstall" -l user-install -d 'Uninstall from user\'s home directory in addition to GEM_HOME.'
complete -c gem -n "__fish_seen_subcommand_from uninstall" -l no-user-install -d 'Uninstall from user\'s home directory in addition to GEM_HOME.'
complete -c gem -n "__fish_seen_subcommand_from uninstall" -l format-executable -d 'Assume executable names match Ruby\'s prefix and suffix.'
complete -c gem -n "__fish_seen_subcommand_from uninstall" -l no-format-executable -d 'Assume executable names match Ruby\'s prefix and suffix.'
complete -c gem -n "__fish_seen_subcommand_from uninstall" -l force -d 'Uninstall all versions of the named gems ignoring dependencies'
complete -c gem -n "__fish_seen_subcommand_from uninstall" -l no-force -d 'Uninstall all versions of the named gems ignoring dependencies'
complete -c gem -n "__fish_seen_subcommand_from uninstall" -l abort-on-dependent -d 'Prevent uninstalling gems that are depended on by other gems.'
complete -c gem -n "__fish_seen_subcommand_from uninstall" -l no-abort-on-dependent -d 'Prevent uninstalling gems that are depended on by other gems.'
complete -c gem -n "__fish_seen_subcommand_from uninstall" -s v -l version -d 'Specify version of gem to uninstall' -x
complete -c gem -n "__fish_seen_subcommand_from uninstall" -l platform -d 'Specify the platform of gem to uninstall' -x
complete -c gem -n "__fish_seen_subcommand_from uninstall" -l vendor -d 'Uninstall gem from the vendor directory.'
complete -c gem -n "__fish_seen_subcommand_from uninstall" -s h -l help -d 'Get help on this command'
complete -c gem -n "__fish_seen_subcommand_from uninstall" -s V -l verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from uninstall" -s V -l no-verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from uninstall" -s q -l quiet -d 'Silence command progress meter'
complete -c gem -n "__fish_seen_subcommand_from uninstall" -l silent -d 'Silence RubyGems output'
complete -c gem -n "__fish_seen_subcommand_from uninstall" -l config-file -d 'Use this config file instead of default' -r
complete -c gem -n "__fish_seen_subcommand_from uninstall" -l backtrace -d 'Show stack backtrace on errors'
complete -c gem -n "__fish_seen_subcommand_from uninstall" -l debug -d 'Turn on Ruby debugging'
complete -c gem -n "__fish_seen_subcommand_from uninstall" -l norc -d 'Avoid loading any .gemrc file'



complete -c gem -n "__fish_seen_subcommand_from update" -l system -d 'Update the RubyGems system software' -x
complete -c gem -n "__fish_seen_subcommand_from update" -l platform -d 'Specify the platform of gem to update' -x
complete -c gem -n "__fish_seen_subcommand_from update" -l prerelease -d 'Allow prerelease versions of a gem as update targets'
complete -c gem -n "__fish_seen_subcommand_from update" -l no-prerelease -d 'Allow prerelease versions of a gem as update targets'
complete -c gem -n "__fish_seen_subcommand_from update" -s u -l update-sources -d 'Update local source cache'
complete -c gem -n "__fish_seen_subcommand_from update" -s u -l no-update-sources -d 'Update local source cache'
complete -c gem -n "__fish_seen_subcommand_from update" -s i -l install-dir -d 'Gem repository directory to get installed gems' -r
complete -c gem -n "__fish_seen_subcommand_from update" -s n -l bindir -d 'Directory where executables are located' -r
complete -c gem -n "__fish_seen_subcommand_from update" -l document -d 'Generate documentation for installed gems List the documentation types you wish to generate.' -x
complete -c gem -n "__fish_seen_subcommand_from update" -l build-root -d 'Temporary installation root.' -r
complete -c gem -n "__fish_seen_subcommand_from update" -l vendor -d 'Install gem into the vendor directory.'
complete -c gem -n "__fish_seen_subcommand_from update" -s N -l no-document -d 'Disable documentation generation'
complete -c gem -n "__fish_seen_subcommand_from update" -s E -l env-shebang -d 'Rewrite the shebang line on installed scripts to use /usr/bin/env'
complete -c gem -n "__fish_seen_subcommand_from update" -s E -l no-env-shebang -d 'Rewrite the shebang line on installed scripts to use /usr/bin/env'
complete -c gem -n "__fish_seen_subcommand_from update" -s f -l force -d 'Force gem to install, bypassing dependency checks'
complete -c gem -n "__fish_seen_subcommand_from update" -s f -l no-force -d 'Force gem to install, bypassing dependency checks'
complete -c gem -n "__fish_seen_subcommand_from update" -s w -l wrappers -d 'Use bin wrappers for executables Not available on dosish platforms'
complete -c gem -n "__fish_seen_subcommand_from update" -s w -l no-wrappers -d 'Use bin wrappers for executables Not available on dosish platforms'
complete -c gem -n "__fish_seen_subcommand_from update" -s P -l trust-policy -d 'Specify gem trust policy' -x
complete -c gem -n "__fish_seen_subcommand_from update" -l ignore-dependencies -d 'Do not install any required dependent gems'
complete -c gem -n "__fish_seen_subcommand_from update" -l format-executable -d 'Make installed executable names match Ruby.'
complete -c gem -n "__fish_seen_subcommand_from update" -l no-format-executable -d 'Make installed executable names match Ruby.'
complete -c gem -n "__fish_seen_subcommand_from update" -l user-install -d 'Install in user\'s home directory instead of GEM_HOME.'
complete -c gem -n "__fish_seen_subcommand_from update" -l no-user-install -d 'Install in user\'s home directory instead of GEM_HOME.'
complete -c gem -n "__fish_seen_subcommand_from update" -l development -d 'Install additional development dependencies'
complete -c gem -n "__fish_seen_subcommand_from update" -l development-all -d 'Install development dependencies for all gems (including dev deps themselves)'
complete -c gem -n "__fish_seen_subcommand_from update" -l conservative -d 'Don\'t attempt to upgrade gems already meeting version requirement'
complete -c gem -n "__fish_seen_subcommand_from update" -l minimal-deps -d 'Don\'t upgrade any dependencies that already meet version requirements'
complete -c gem -n "__fish_seen_subcommand_from update" -l post-install-message -d 'Print post install message'
complete -c gem -n "__fish_seen_subcommand_from update" -l no-post-install-message -d 'Print post install message'
complete -c gem -n "__fish_seen_subcommand_from update" -s g -l file -d 'Read from a gem dependencies API file and install the listed gems' -r
complete -c gem -n "__fish_seen_subcommand_from update" -l without -d 'Omit the named groups (comma separated) when installing from a gem dependencies file' -r
complete -c gem -n "__fish_seen_subcommand_from update" -l default -d 'Add the gem\'s full specification to specifications/default and extract only its bin'
complete -c gem -n "__fish_seen_subcommand_from update" -l explain -d 'Rather than install the gems, indicate which would be installed'
complete -c gem -n "__fish_seen_subcommand_from update" -l lock -d 'Create a lock file (when used with -g/--file)'
complete -c gem -n "__fish_seen_subcommand_from update" -l no-lock -d 'Create a lock file (when used with -g/--file)'
complete -c gem -n "__fish_seen_subcommand_from update" -l suggestions -d 'Suggest alternates when gems are not found'
complete -c gem -n "__fish_seen_subcommand_from update" -l no-suggestions -d 'Suggest alternates when gems are not found'
complete -c gem -n "__fish_seen_subcommand_from update" -s l -l local -d 'Restrict operations to the LOCAL domain'
complete -c gem -n "__fish_seen_subcommand_from update" -s r -l remote -d 'Restrict operations to the REMOTE domain'
complete -c gem -n "__fish_seen_subcommand_from update" -s b -l both -d 'Allow LOCAL and REMOTE operations'
complete -c gem -n "__fish_seen_subcommand_from update" -s B -l bulk-threshold -d 'Threshold for switching to bulk synchronization (default 1000)' -x
complete -c gem -n "__fish_seen_subcommand_from update" -l clear-sources -d 'Clear the gem sources'
complete -c gem -n "__fish_seen_subcommand_from update" -s s -l source -d 'Append URL to list of remote gem sources' -x
complete -c gem -n "__fish_seen_subcommand_from update" -s h -l help -d 'Get help on this command'
complete -c gem -n "__fish_seen_subcommand_from update" -s V -l verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from update" -s V -l no-verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from update" -s q -l quiet -d 'Silence command progress meter'
complete -c gem -n "__fish_seen_subcommand_from update" -l silent -d 'Silence RubyGems output'
complete -c gem -n "__fish_seen_subcommand_from update" -l config-file -d 'Use this config file instead of default' -r
complete -c gem -n "__fish_seen_subcommand_from update" -l backtrace -d 'Show stack backtrace on errors'
complete -c gem -n "__fish_seen_subcommand_from update" -l debug -d 'Turn on Ruby debugging'
complete -c gem -n "__fish_seen_subcommand_from update" -l norc -d 'Avoid loading any .gemrc file'



complete -c gem -n "__fish_seen_subcommand_from which" -s a -l all -d 'show all matching files'
complete -c gem -n "__fish_seen_subcommand_from which" -s a -l no-all -d 'show all matching files'
complete -c gem -n "__fish_seen_subcommand_from which" -s g -l gems-first -d 'search gems before non-gems'
complete -c gem -n "__fish_seen_subcommand_from which" -s g -l no-gems-first -d 'search gems before non-gems'
complete -c gem -n "__fish_seen_subcommand_from which" -s h -l help -d 'Get help on this command'
complete -c gem -n "__fish_seen_subcommand_from which" -s V -l verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from which" -s V -l no-verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from which" -s q -l quiet -d 'Silence command progress meter'
complete -c gem -n "__fish_seen_subcommand_from which" -l silent -d 'Silence RubyGems output'
complete -c gem -n "__fish_seen_subcommand_from which" -l config-file -d 'Use this config file instead of default' -r
complete -c gem -n "__fish_seen_subcommand_from which" -l backtrace -d 'Show stack backtrace on errors'
complete -c gem -n "__fish_seen_subcommand_from which" -l debug -d 'Turn on Ruby debugging'
complete -c gem -n "__fish_seen_subcommand_from which" -l norc -d 'Avoid loading any .gemrc file'



complete -c gem -n "__fish_seen_subcommand_from yank" -s v -l version -d 'Specify version of gem to remove' -x
complete -c gem -n "__fish_seen_subcommand_from yank" -l platform -d 'Specify the platform of gem to remove' -x
complete -c gem -n "__fish_seen_subcommand_from yank" -l otp -d 'Digit code for multifactor authentication' -x
complete -c gem -n "__fish_seen_subcommand_from yank" -l host -d 'Yank from another gemcutter-compatible host' -x
complete -c gem -n "__fish_seen_subcommand_from yank" -s k -l key -d 'Use the given API key from ~/.gem/credentials' -x
complete -c gem -n "__fish_seen_subcommand_from yank" -s h -l help -d 'Get help on this command'
complete -c gem -n "__fish_seen_subcommand_from yank" -s V -l verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from yank" -s V -l no-verbose -d 'Set the verbose level of output'
complete -c gem -n "__fish_seen_subcommand_from yank" -s q -l quiet -d 'Silence command progress meter'
complete -c gem -n "__fish_seen_subcommand_from yank" -l silent -d 'Silence RubyGems output'
complete -c gem -n "__fish_seen_subcommand_from yank" -l config-file -d 'Use this config file instead of default' -r
complete -c gem -n "__fish_seen_subcommand_from yank" -l backtrace -d 'Show stack backtrace on errors'
complete -c gem -n "__fish_seen_subcommand_from yank" -l debug -d 'Turn on Ruby debugging'
complete -c gem -n "__fish_seen_subcommand_from yank" -l norc -d 'Avoid loading any .gemrc file'
