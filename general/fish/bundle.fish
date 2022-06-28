# Auto-generated with h2o

complete -c bundle -n "not __fish_seen_subcommand_from install update package exec config add binstubs check show outdated console open lock viz init gem platform clean doctor remove" -l no-color -d 'Print all output without color'
complete -c bundle -n "not __fish_seen_subcommand_from install update package exec config add binstubs check show outdated console open lock viz init gem platform clean doctor remove" -l retry -s r -d 'Specify the number of times you wish to attempt network commands'
complete -c bundle -n "not __fish_seen_subcommand_from install update package exec config add binstubs check show outdated console open lock viz init gem platform clean doctor remove" -l verbose -s V -d 'Print out additional logging information'



complete -k -c bundle -n __fish_use_subcommand -x -a remove -d 'Removes gems from the Gemfile'
complete -k -c bundle -n __fish_use_subcommand -x -a doctor -d 'Display warnings about common problems'
complete -k -c bundle -n __fish_use_subcommand -x -a clean -d 'Clean up unused gems in your Bundler directory'
complete -k -c bundle -n __fish_use_subcommand -x -a platform -d 'Display platform compatibility information'
complete -k -c bundle -n __fish_use_subcommand -x -a gem -d 'Create a simple gem, suitable for development with Bundler'
complete -k -c bundle -n __fish_use_subcommand -x -a init -d 'Generate a simple Gemfile, placed in the current directory'
complete -k -c bundle -n __fish_use_subcommand -x -a viz -d 'Generate a visual representation of your dependencies'
complete -k -c bundle -n __fish_use_subcommand -x -a lock -d 'Generate a lockfile for your dependencies'
complete -k -c bundle -n __fish_use_subcommand -x -a open -d 'Open an installed gem in the editor'
complete -k -c bundle -n __fish_use_subcommand -x -a console -d 'Start an IRB session in the current bundle'
complete -k -c bundle -n __fish_use_subcommand -x -a outdated -d 'Show all of the outdated gems in the current bundle'
complete -k -c bundle -n __fish_use_subcommand -x -a show -d 'Show the source location of a particular gem in the bundle'
complete -k -c bundle -n __fish_use_subcommand -x -a check -d 'Determine whether the requirements for your application are installed and available to Bundler'
complete -k -c bundle -n __fish_use_subcommand -x -a binstubs -d 'Generate binstubs for executables in a gem'
complete -k -c bundle -n __fish_use_subcommand -x -a add -d 'Add the named gem to the Gemfile and run bundle install'
complete -k -c bundle -n __fish_use_subcommand -x -a config -d 'Specify and read configuration options for Bundler'
complete -k -c bundle -n __fish_use_subcommand -x -a exec -d 'Execute a script in the current bundle'
complete -k -c bundle -n __fish_use_subcommand -x -a package -d 'Package the .gem files required by your application into the vendor/cache directory'
complete -k -c bundle -n __fish_use_subcommand -x -a update -d 'Update dependencies to their latest versions'
complete -k -c bundle -n __fish_use_subcommand -x -a install -d 'Install the gems specified by the Gemfile or Gemfile.lock'



complete -c bundle -n "__fish_seen_subcommand_from install" -l binstubs -d 'Binstubs are scripts that wrap around executables.' -r
complete -c bundle -n "__fish_seen_subcommand_from install" -l clean -d 'On finishing the installation Bundler is going to remove any gems not present in the current Gemfile(5).'
complete -c bundle -n "__fish_seen_subcommand_from install" -l deployment -d 'In deployment mode, Bundler will ´roll-out´ the bundle for production or CI use.'
complete -c bundle -n "__fish_seen_subcommand_from install" -l redownload -d 'Force download every gem, even if the required versions are already available locally.'
complete -c bundle -n "__fish_seen_subcommand_from install" -l frozen -d 'Do not allow the Gemfile.lock to be updated after this install.'
complete -c bundle -n "__fish_seen_subcommand_from install" -l full-index -d 'Bundler will not call Rubygems´ API endpoint (default) but download and cache a (currently big) index file of all gems.'
complete -c bundle -n "__fish_seen_subcommand_from install" -l gemfile -d 'The location of the Gemfile(5) which Bundler should use.' -r
complete -c bundle -n "__fish_seen_subcommand_from install" -l jobs -s j -d 'The maximum number of parallel download and install jobs.' -x
complete -c bundle -n "__fish_seen_subcommand_from install" -l local -d 'Do not attempt to connect to rubygems.org.'
complete -c bundle -n "__fish_seen_subcommand_from install" -l no-cache -d 'Do not update the cache in vendor/cache with the newly bundled gems.'
complete -c bundle -n "__fish_seen_subcommand_from install" -l no-prune -d 'Don´t remove stale gems from the cache when the installation finishes.'
complete -c bundle -n "__fish_seen_subcommand_from install" -l path -d 'The location to install the specified gems to.' -r
complete -c bundle -n "__fish_seen_subcommand_from install" -l quiet -d 'Do not print progress information to the standard output.'
complete -c bundle -n "__fish_seen_subcommand_from install" -l retry -d 'Retry failed network or git requests for number times.' -x
complete -c bundle -n "__fish_seen_subcommand_from install" -l shebang -d 'Uses the specified ruby executable (usually ruby) to execute the scripts created with --binstubs.' -x
complete -c bundle -n "__fish_seen_subcommand_from install" -l standalone -d 'Makes a bundle that can work without depending on Rubygems or Bundler at runtime.' -r
complete -c bundle -n "__fish_seen_subcommand_from install" -l system -d 'Installs the gems specified in the bundle to the system´s Rubygems location.'
complete -c bundle -n "__fish_seen_subcommand_from install" -l trust-policy -d 'Apply the Rubygems security policy policy, where policy is one of HighSecurity, MediumSecurity, LowSecurity, AlmostNoSecurity, or NoSecurity.' -x
complete -c bundle -n "__fish_seen_subcommand_from install" -l with -d 'A space-separated list of groups referencing gems to install.' -x
complete -c bundle -n "__fish_seen_subcommand_from install" -l without -d 'A space-separated list of groups referencing gems to skip during installation.' -x



complete -c bundle -n "__fish_seen_subcommand_from update" -l all -d 'Update all gems specified in Gemfile.'
complete -c bundle -n "__fish_seen_subcommand_from update" -l group -s g -d 'Only update the gems in the specified group.' -x
complete -c bundle -n "__fish_seen_subcommand_from update" -l source -d 'The name of a :git or :path source used in the Gemfile(5).' -r
complete -c bundle -n "__fish_seen_subcommand_from update" -l local -d 'Do not attempt to fetch gems remotely and use the gem cache instead.'
complete -c bundle -n "__fish_seen_subcommand_from update" -l ruby -d 'Update the locked version of Ruby to the current version of Ruby.'
complete -c bundle -n "__fish_seen_subcommand_from update" -l bundler -d 'Update the locked version of bundler to the invoked bundler version.'
complete -c bundle -n "__fish_seen_subcommand_from update" -l full-index -d 'Fall back to using the single-file index of all gems.'
complete -c bundle -n "__fish_seen_subcommand_from update" -l jobs -s j -d 'Specify the number of jobs to run in parallel.' -x
complete -c bundle -n "__fish_seen_subcommand_from update" -l retry -d 'Retry failed network or git requests for number times.' -x
complete -c bundle -n "__fish_seen_subcommand_from update" -l quiet -d 'Only output warnings and errors.'
complete -c bundle -n "__fish_seen_subcommand_from update" -l redownload -d 'Force downloading every gem.'
complete -c bundle -n "__fish_seen_subcommand_from update" -l patch -d 'Prefer updating only to next patch version.'
complete -c bundle -n "__fish_seen_subcommand_from update" -l minor -d 'Prefer updating only to next minor version.'
complete -c bundle -n "__fish_seen_subcommand_from update" -l major -d 'Prefer updating to next major version (default).'
complete -c bundle -n "__fish_seen_subcommand_from update" -l strict -d 'Do not allow any gem to be updated past latest --patch | --minor | --major.'
complete -c bundle -n "__fish_seen_subcommand_from update" -l conservative -d 'Use bundle install conservative update behavior and do not allow indirect dependencies to be updated.'



complete -c bundle -n "__fish_seen_subcommand_from package" -s r -l retry -d '# Specify the number of times you wish to attempt network commands' -x



complete -c bundle -n "__fish_seen_subcommand_from exec" -l keep-file-descriptors -d 'Exec in Ruby 2.0 began discarding non-standard file descriptors.'



complete -c bundle -n "__fish_seen_subcommand_from add" -l version -s v -d 'Specify version requirements(s) for the added gem.'
complete -c bundle -n "__fish_seen_subcommand_from add" -l group -s g -d 'Specify the group(s) for the added gem.'
complete -c bundle -n "__fish_seen_subcommand_from add" -l git -d 'Specify the git source for the added gem.'
complete -c bundle -n "__fish_seen_subcommand_from add" -l github -d 'Specify the github source for the added gem.'
complete -c bundle -n "__fish_seen_subcommand_from add" -l branch -d 'Specify the git branch for the added gem.'
complete -c bundle -n "__fish_seen_subcommand_from add" -l ref -d 'Specify the git ref for the added gem.'
complete -c bundle -n "__fish_seen_subcommand_from add" -l skip-install -d 'Adds the gem to the Gemfile but does not install it.'
complete -c bundle -n "__fish_seen_subcommand_from add" -l optimistic -d 'Adds optimistic declaration of version'
complete -c bundle -n "__fish_seen_subcommand_from add" -l strict -d 'Adds strict declaration of version'



complete -c bundle -n "__fish_seen_subcommand_from binstubs" -l force -d 'Overwrite existing binstubs if they exist.'
complete -c bundle -n "__fish_seen_subcommand_from binstubs" -l path -d 'The location to install the specified binstubs to.'
complete -c bundle -n "__fish_seen_subcommand_from binstubs" -l standalone -d 'Makes binstubs that can work without depending on Rubygems or Bundler at runtime.'
complete -c bundle -n "__fish_seen_subcommand_from binstubs" -l shebang -d 'Specify a different shebang executable name than the default (default ´ruby´)'
complete -c bundle -n "__fish_seen_subcommand_from binstubs" -l all -d 'Create binstubs for all gems in the bundle.'



complete -c bundle -n "__fish_seen_subcommand_from check" -l dry-run -d 'Locks the [Gemfile(5)][Gemfile(5)] before running the command.'
complete -c bundle -n "__fish_seen_subcommand_from check" -l gemfile -d 'Use the specified gemfile instead of the [Gemfile(5)][Gemfile(5)].'
complete -c bundle -n "__fish_seen_subcommand_from check" -l path -d 'Specify a different path than the system default ($BUNDLE_PATH or $GEM_HOME).'



complete -c bundle -n "__fish_seen_subcommand_from show" -l paths -d 'List the paths of all gems that are required by your [Gemfile(5)][Gemfile(5)], sorted by gem name.'



complete -c bundle -n "__fish_seen_subcommand_from outdated" -l local -d 'Do not attempt to fetch gems remotely and use the gem cache instead.'
complete -c bundle -n "__fish_seen_subcommand_from outdated" -l pre -d 'Check for newer pre-release gems.'
complete -c bundle -n "__fish_seen_subcommand_from outdated" -l source -d 'Check against a specific source.'
complete -c bundle -n "__fish_seen_subcommand_from outdated" -l strict -d 'Only list newer versions allowed by your Gemfile requirements, also respecting conservative update flags (--patch, --minor, --major).'
complete -c bundle -n "__fish_seen_subcommand_from outdated" -l parseable -l porcelain -d 'Use minimal formatting for more parseable output.'
complete -c bundle -n "__fish_seen_subcommand_from outdated" -l group -d 'List gems from a specific group.'
complete -c bundle -n "__fish_seen_subcommand_from outdated" -l groups -d 'List gems organized by groups.'
complete -c bundle -n "__fish_seen_subcommand_from outdated" -l minor -d 'Prefer updating only to next minor version.'
complete -c bundle -n "__fish_seen_subcommand_from outdated" -l major -d 'Prefer updating to next major version (default).'
complete -c bundle -n "__fish_seen_subcommand_from outdated" -l patch -d 'Prefer updating only to next patch version.'
complete -c bundle -n "__fish_seen_subcommand_from outdated" -l filter-major -d 'Only list major newer versions.'
complete -c bundle -n "__fish_seen_subcommand_from outdated" -l filter-minor -d 'Only list minor newer versions.'
complete -c bundle -n "__fish_seen_subcommand_from outdated" -l filter-patch -d 'Only list patch newer versions.'
complete -c bundle -n "__fish_seen_subcommand_from outdated" -l only-explicit -d 'Only list gems specified in your Gemfile, not their dependencies.'



complete -c bundle -n "__fish_seen_subcommand_from console" -s r -l retry -d '# Specify the number of times you wish to attempt network commands' -x



complete -c bundle -n "__fish_seen_subcommand_from lock" -l update -d 'Ignores the existing lockfile.' -r
complete -c bundle -n "__fish_seen_subcommand_from lock" -l local -d 'Do not attempt to connect to rubygems.org.'
complete -c bundle -n "__fish_seen_subcommand_from lock" -l print -d 'Prints the lockfile to STDOUT instead of writing to the file system.'
complete -c bundle -n "__fish_seen_subcommand_from lock" -l lockfile -d 'The path where the lockfile should be written to.' -r
complete -c bundle -n "__fish_seen_subcommand_from lock" -l full-index -d 'Fall back to using the single-file index of all gems.'
complete -c bundle -n "__fish_seen_subcommand_from lock" -l add-platform -d 'Add a new platform to the lockfile, re-resolving for the addition of that platform.'
complete -c bundle -n "__fish_seen_subcommand_from lock" -l remove-platform -d 'Remove a platform from the lockfile.'
complete -c bundle -n "__fish_seen_subcommand_from lock" -l patch -d 'If updating, prefer updating only to next patch version.'
complete -c bundle -n "__fish_seen_subcommand_from lock" -l minor -d 'If updating, prefer updating only to next minor version.'
complete -c bundle -n "__fish_seen_subcommand_from lock" -l major -d 'If updating, prefer updating to next major version (default).'
complete -c bundle -n "__fish_seen_subcommand_from lock" -l strict -d 'If updating, do not allow any gem to be updated past latest --patch | --minor | --major.'
complete -c bundle -n "__fish_seen_subcommand_from lock" -l conservative -d 'If updating, use bundle install conservative update behavior and do not allow shared dependencies to be updated.'



complete -c bundle -n "__fish_seen_subcommand_from viz" -l file -s f -d 'The name to use for the generated file.'
complete -c bundle -n "__fish_seen_subcommand_from viz" -l format -s F -d 'This is output format option.'
complete -c bundle -n "__fish_seen_subcommand_from viz" -l requirements -s R -d 'Set to show the version of each required dependency.'
complete -c bundle -n "__fish_seen_subcommand_from viz" -l version -s v -d 'Set to show each gem version.'
complete -c bundle -n "__fish_seen_subcommand_from viz" -l without -s W -d 'Exclude gems that are part of the specified named group.'



complete -c bundle -n "__fish_seen_subcommand_from init" -l gemspec -d 'Use the specified .gemspec to create the [Gemfile(5)][Gemfile(5)]'



complete -c bundle -n "__fish_seen_subcommand_from gem" -l exe -s b -l bin -d 'Specify that Bundler should create a binary executable (as exe/GEM_NAME) in the generated rubygem project.'
complete -c bundle -n "__fish_seen_subcommand_from gem" -l no-exe -d 'Do not create a binary (overrides --exe specified in the global config).'
complete -c bundle -n "__fish_seen_subcommand_from gem" -l coc -d 'Add a CODE_OF_CONDUCT.md file to the root of the generated project.'
complete -c bundle -n "__fish_seen_subcommand_from gem" -l no-coc -d 'Do not create a CODE_OF_CONDUCT.md (overrides --coc specified in the global config).'
complete -c bundle -n "__fish_seen_subcommand_from gem" -l ext -d 'Add boilerplate for C extension code to the generated project.'
complete -c bundle -n "__fish_seen_subcommand_from gem" -l no-ext -d 'Do not add C extension code (overrides --ext specified in the global config).'
complete -c bundle -n "__fish_seen_subcommand_from gem" -l mit -d 'Add an MIT license to a LICENSE.txt file in the root of the generated project.'
complete -c bundle -n "__fish_seen_subcommand_from gem" -l no-mit -d 'Do not create a LICENSE.txt (overrides --mit specified in the global config).'
complete -c bundle -n "__fish_seen_subcommand_from gem" -s t -l test -d 'Specify the test framework that Bundler should use when generating the project.' -r
complete -c bundle -n "__fish_seen_subcommand_from gem" -l ci -d 'Specify the continuous integration service that Bundler should use when generating the project.' -r
complete -c bundle -n "__fish_seen_subcommand_from gem" -l linter -d 'Specify the linter and code formatter that Bundler should add to the project´s development dependencies.' -r
complete -c bundle -n "__fish_seen_subcommand_from gem" -s e -l edit -d 'Open the resulting GEM_NAME.gemspec in EDITOR, or the default editor if not specified.' -x



complete -c bundle -n "__fish_seen_subcommand_from clean" -l dry-run -d 'Print the changes, but do not clean the unused gems.'
complete -c bundle -n "__fish_seen_subcommand_from clean" -l force -d 'Force a clean even if --path is not set.'



complete -c bundle -n "__fish_seen_subcommand_from doctor" -l quiet -d 'Only output warnings and errors.'
complete -c bundle -n "__fish_seen_subcommand_from doctor" -l gemfile -d 'The location of the Gemfile(5) which Bundler should use.' -r



complete -c bundle -n "__fish_seen_subcommand_from remove" -l install -d 'Runs bundle install after the given gems have been removed from the Gemfile, which ensures that both the lockfile and the installed gems on disk are also updated to remove the given gem(s).'
