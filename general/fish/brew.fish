# Auto-generated with h2o

complete -c brew -n "not __fish_seen_subcommand_from install uninstall list search analytics autoremove cask cleanup commands completions config deps desc doctor fetch formulae gist-logs homepage info leaves link log migrate missing options outdated pin pin readall reinstall shellenv tap-info tap unlink unpin untap update-reset update upgrade uses" -l cache -d 'Display Homebrew´s download cache.' -x
complete -c brew -n "not __fish_seen_subcommand_from install uninstall list search analytics autoremove cask cleanup commands completions config deps desc doctor fetch formulae gist-logs homepage info leaves link log migrate missing options outdated pin pin readall reinstall shellenv tap-info tap unlink unpin untap update-reset update upgrade uses" -l caskroom -d 'Display Homebrew´s Caskroom path.' -r
complete -c brew -n "not __fish_seen_subcommand_from install uninstall list search analytics autoremove cask cleanup commands completions config deps desc doctor fetch formulae gist-logs homepage info leaves link log migrate missing options outdated pin pin readall reinstall shellenv tap-info tap unlink unpin untap update-reset update upgrade uses" -l cellar -d 'Display Homebrew´s Cellar path.' -r
complete -c brew -n "not __fish_seen_subcommand_from install uninstall list search analytics autoremove cask cleanup commands completions config deps desc doctor fetch formulae gist-logs homepage info leaves link log migrate missing options outdated pin pin readall reinstall shellenv tap-info tap unlink unpin untap update-reset update upgrade uses" -l env -d 'Summarise Homebrew´s build environment as a plain list.' -x



complete -k -c brew -n __fish_use_subcommand -x -a uses -d 'Show formulae and casks that specify formula as a dependency; that is, show dependents of formula. When given multiple formula arguments, show the intersection of formulae that use formula. By default, uses shows all formulae and casks that specify formula as a required or recommended dependency for their stable builds.'
complete -k -c brew -n __fish_use_subcommand -x -a upgrade -d 'Upgrade outdated casks and outdated, unpinned formulae using the same options they were originally installed with, plus any appended brew formula options. If cask or formula are specified, upgrade only the given cask or formula kegs (unless they are pinned; see pin, unpin)'
complete -k -c brew -n __fish_use_subcommand -x -a update -d 'Fetch the newest version of Homebrew and all formulae from GitHub using git(1) and perform any necessary migrations.'
complete -k -c brew -n __fish_use_subcommand -x -a update-reset -d 'Fetch and reset Homebrew and all tap repositories (or any specified repository) using git(1) to their latest origin/HEAD.'
complete -k -c brew -n __fish_use_subcommand -x -a untap -d 'Remove a tapped formula repository.'
complete -k -c brew -n __fish_use_subcommand -x -a unpin -d 'Unpin formula, allowing them to be upgraded by brew upgrade formula. See also pin.'
complete -k -c brew -n __fish_use_subcommand -x -a unlink -d 'Remove symlinks for formula from Homebrew´s prefix. This can be useful for temporarily disabling a formula: brew unlink formula && commands && brew link formula'
complete -k -c brew -n __fish_use_subcommand -x -a tap -d 'Tap a formula repository.'
complete -k -c brew -n __fish_use_subcommand -x -a tap-info -d 'Show detailed information about one or more taps.'
complete -k -c brew -n __fish_use_subcommand -x -a shellenv -d 'Print export statements. When run in a shell, this installation of Homebrew will be added to your PATH, MANPATH, and INFOPATH.'
complete -k -c brew -n __fish_use_subcommand -x -a reinstall -d 'Uninstall and then reinstall a formula or cask using the same options it was originally installed with, plus any appended options specific to a formula.'
complete -k -c brew -n __fish_use_subcommand -x -a readall -d 'Import all items from the specified tap, or from all installed taps if none is provided. This can be useful for debugging issues across all items when making significant changes to formula.rb, testing the performance of loading all items or checking if any current formulae/casks have Ruby issues.'
complete -k -c brew -n __fish_use_subcommand -x -a pin -d 'Rerun the post-install steps for formula.'
complete -k -c brew -n __fish_use_subcommand -x -a pin -d 'Pin the specified formula, preventing them from being upgraded when issuing the brew upgrade formula command. See also unpin.'
complete -k -c brew -n __fish_use_subcommand -x -a outdated -d 'List installed casks and formulae that have an updated version available. By default, version information is displayed in interactive shells, and suppressed otherwise.'
complete -k -c brew -n __fish_use_subcommand -x -a options -d 'Show install options specific to formula.'
complete -k -c brew -n __fish_use_subcommand -x -a missing -d 'Check the given formula kegs for missing dependencies. If no formula are provided, check all kegs. Will exit with a non-zero status if any kegs are found to be missing dependencies.'
complete -k -c brew -n __fish_use_subcommand -x -a migrate -d 'Migrate renamed packages to new names, where formula are old names of packages.'
complete -k -c brew -n __fish_use_subcommand -x -a log -d 'Show the git log for formula, or show the log for the Homebrew repository if no formula is provided.'
complete -k -c brew -n __fish_use_subcommand -x -a link -d 'Symlink all of formula´s installed files into Homebrew´s prefix. This is done automatically when you install formulae but can be useful for DIY installations.'
complete -k -c brew -n __fish_use_subcommand -x -a leaves -d 'List installed formulae that are not dependencies of another installed formula.'
complete -k -c brew -n __fish_use_subcommand -x -a info -d 'Display brief statistics for your Homebrew installation.'
complete -k -c brew -n __fish_use_subcommand -x -a homepage -d 'Open a formula or cask´s homepage in a browser, or open Homebrew´s own homepage if no argument is provided.'
complete -k -c brew -n __fish_use_subcommand -x -a gist-logs -d 'Upload logs for a failed build of formula to a new Gist. Presents an error message if no logs are found.'
complete -k -c brew -n __fish_use_subcommand -x -a formulae -d 'List all locally installable formulae including short names.'
complete -k -c brew -n __fish_use_subcommand -x -a fetch -d 'Download a bottle (if available) or source packages for formulae and binaries for casks. For files, also print SHA-256 checksums.'
complete -k -c brew -n __fish_use_subcommand -x -a doctor -d 'Check your system for potential problems. Will exit with a non-zero status if any potential problems are found. Please note that these warnings are just used to help the Homebrew maintainers with debugging if you file an issue. If everything you use Homebrew for is working fine: please don´t worry or file an issue; just ignore this.'
complete -k -c brew -n __fish_use_subcommand -x -a desc -d 'Display formula´s name and one-line description. Formula descriptions are cached; the cache is created on the first search, making that search slower than subsequent ones.'
complete -k -c brew -n __fish_use_subcommand -x -a deps -d 'Show dependencies for formula. Additional options specific to formula may be appended to the command. When given multiple formula arguments, show the intersection of dependencies for each formula.'
complete -k -c brew -n __fish_use_subcommand -x -a config -d 'Show Homebrew and system configuration info useful for debugging. If you file a bug report, you will be required to provide this information.'
complete -k -c brew -n __fish_use_subcommand -x -a completions -d 'Control whether Homebrew automatically links external tap shell completion files. Read more at https://docs.brew.sh/Shell-Completion .'
complete -k -c brew -n __fish_use_subcommand -x -a commands -d 'Show lists of built-in and external commands.'
complete -k -c brew -n __fish_use_subcommand -x -a cleanup -d 'Remove stale lock files and outdated downloads for all formulae and casks, and remove old versions of installed formulae. If arguments are specified, only do this for the given formulae and casks. Removes all downloads more than 120 days old. This can be adjusted with HOMEBREW_CLEANUP_MAX_AGE_DAYS.'
complete -k -c brew -n __fish_use_subcommand -x -a cask -d 'List only casks, or treat all named arguments as casks.'
complete -k -c brew -n __fish_use_subcommand -x -a autoremove -d 'Uninstall formulae that were only installed as a dependency of another formula and are now no longer needed.'
complete -k -c brew -n __fish_use_subcommand -x -a analytics -d 'Control Homebrew´s anonymous aggregate user behaviour analytics. Read more at https://docs.brew.sh/Analytics.'
complete -k -c brew -n __fish_use_subcommand -x -a search -d 'Perform a substring search of cask tokens and formula names for text. If text is flanked by slashes, it is interpreted as a regular expression. The search for text is extended online to homebrew/core and homebrew/cask.'
complete -k -c brew -n __fish_use_subcommand -x -a list -d 'List all installed formulae and casks.'
complete -k -c brew -n __fish_use_subcommand -x -a uninstall -d 'Uninstall a formula or cask.'
complete -k -c brew -n __fish_use_subcommand -x -a install -d 'Install a formula or cask. Additional options specific to a formula may be appended to the command.'



complete -c brew -n "__fish_seen_subcommand_from install" -s d -l debug -d 'If brewing fails, open an interactive debugging session with access to IRB or a shell inside the temporary build directory.'
complete -c brew -n "__fish_seen_subcommand_from install" -s f -l force -d 'Install formulae without checking for previously installed keg-only or non-migrated versions.'
complete -c brew -n "__fish_seen_subcommand_from install" -s v -l verbose -d 'Print the verification and postinstall steps.'
complete -c brew -n "__fish_seen_subcommand_from install" -l formula -d 'Treat all named arguments as formulae.'
complete -c brew -n "__fish_seen_subcommand_from install" -l env -d 'Disabled other than for internal Homebrew use.'
complete -c brew -n "__fish_seen_subcommand_from install" -l ignore-dependencies -d 'An unsupported Homebrew development flag to skip installing any dependencies of any kind.'
complete -c brew -n "__fish_seen_subcommand_from install" -l only-dependencies -d 'Install the dependencies with specified options but do not install the formula itself.'
complete -c brew -n "__fish_seen_subcommand_from install" -l cc -d 'Attempt to compile using the specified compiler, which should be the name of the compiler´s executable, e.g. gcc-7 for GCC 7.'
complete -c brew -n "__fish_seen_subcommand_from install" -s s -l build-from-source -d 'Compile formula from source even if a bottle is provided.'
complete -c brew -n "__fish_seen_subcommand_from install" -l force-bottle -d 'Install from a bottle if it exists for the current or newest version of macOS, even if it would not normally be used for installation.'
complete -c brew -n "__fish_seen_subcommand_from install" -l include-test -d 'Install testing dependencies required to run brew test formula.'
complete -c brew -n "__fish_seen_subcommand_from install" -l HEAD -d 'If formula defines it, install the HEAD version, aka.'
complete -c brew -n "__fish_seen_subcommand_from install" -l fetch-HEAD -d 'Fetch the upstream repository to detect if the HEAD installation of the formula is outdated.'
complete -c brew -n "__fish_seen_subcommand_from install" -l keep-tmp -d 'Retain the temporary files created during installation.'
complete -c brew -n "__fish_seen_subcommand_from install" -l build-bottle -d 'Prepare the formula for eventual bottling during installation, skipping any post-install steps.'
complete -c brew -n "__fish_seen_subcommand_from install" -l bottle-arch -d 'Optimise bottles for the specified architecture rather than the oldest architecture supported by the version of macOS the bottles are built on.'
complete -c brew -n "__fish_seen_subcommand_from install" -l display-times -d 'Print install times for each formula at the end of the run.'
complete -c brew -n "__fish_seen_subcommand_from install" -s i -l interactive -d 'Download and patch formula, then open a shell.'
complete -c brew -n "__fish_seen_subcommand_from install" -s g -l git -d 'Create a Git repository, useful for creating patches to the software.'
complete -c brew -n "__fish_seen_subcommand_from install" -l cask -d 'Treat all named arguments as casks.'
complete -c brew -n "__fish_seen_subcommand_from install" -l binaries -d 'Disable/enable linking of helper executables (default: enabled).'
complete -c brew -n "__fish_seen_subcommand_from install" -l no-binaries -d 'Disable/enable linking of helper executables (default: enabled).'
complete -c brew -n "__fish_seen_subcommand_from install" -l require-sha -d 'Require all casks to have a checksum.'
complete -c brew -n "__fish_seen_subcommand_from install" -l quarantine -d 'Disable/enable quarantining of downloads (default: enabled).'
complete -c brew -n "__fish_seen_subcommand_from install" -l no-quarantine -d 'Disable/enable quarantining of downloads (default: enabled).'
complete -c brew -n "__fish_seen_subcommand_from install" -l skip-cask-deps -d 'Skip installing cask dependencies.'



complete -c brew -n "__fish_seen_subcommand_from uninstall" -s f -l force -d 'Delete all installed versions of formula.'
complete -c brew -n "__fish_seen_subcommand_from uninstall" -l zap -d 'Remove all files associated with a cask.'
complete -c brew -n "__fish_seen_subcommand_from uninstall" -l ignore-dependencies -d 'Don´t fail uninstall, even if formula is a dependency of any installed formulae.'
complete -c brew -n "__fish_seen_subcommand_from uninstall" -l formula -d 'Treat all named arguments as formulae.'
complete -c brew -n "__fish_seen_subcommand_from uninstall" -l cask -d 'Treat all named arguments as casks.'



complete -c brew -n "__fish_seen_subcommand_from list" -l formula -d 'List only formulae, or treat all named arguments as formulae.'
complete -c brew -n "__fish_seen_subcommand_from list" -l cask -d 'List only casks, or treat all named arguments as casks.'
complete -c brew -n "__fish_seen_subcommand_from list" -l full-name -d 'Print formulae with fully-qualified names.'
complete -c brew -n "__fish_seen_subcommand_from list" -l versions -d 'Show the version number for installed formulae, or only the specified formulae if formula are provided.'
complete -c brew -n "__fish_seen_subcommand_from list" -l multiple -d 'Only show formulae with multiple versions installed.'
complete -c brew -n "__fish_seen_subcommand_from list" -l pinned -d 'List only pinned formulae, or only the specified (pinned) formulae if formula are provided.'
complete -c brew -n "__fish_seen_subcommand_from list" -s 1 -d 'Force output to be one entry per line.'
complete -c brew -n "__fish_seen_subcommand_from list" -s l -d 'List formulae and/or casks in long format.'
complete -c brew -n "__fish_seen_subcommand_from list" -s r -d 'Reverse the order of the formulae and/or casks sort to list the oldest entries first.'
complete -c brew -n "__fish_seen_subcommand_from list" -s t -d 'Sort formulae and/or casks by time modified, listing most recently modified first.'



complete -c brew -n "__fish_seen_subcommand_from search" -l formula -d 'Search online and locally for formulae.'
complete -c brew -n "__fish_seen_subcommand_from search" -l cask -d 'Search online and locally for casks.'
complete -c brew -n "__fish_seen_subcommand_from search" -l desc -d 'Search for formulae with a description matching text and casks with a name matching text.'
complete -c brew -n "__fish_seen_subcommand_from search" -l pull-request -d 'Search for GitHub pull requests containing text.'
complete -c brew -n "__fish_seen_subcommand_from search" -l open -d 'Search for only open GitHub pull requests.'
complete -c brew -n "__fish_seen_subcommand_from search" -l closed -d 'Search for only closed GitHub pull requests.'
complete -c brew -n "__fish_seen_subcommand_from search" -l macports -d 'Search for text in the given package manager´s list.'
complete -c brew -n "__fish_seen_subcommand_from search" -l fink -d 'Search for text in the given package manager´s list.'
complete -c brew -n "__fish_seen_subcommand_from search" -l opensuse -d 'Search for text in the given package manager´s list.'
complete -c brew -n "__fish_seen_subcommand_from search" -l fedora -d 'Search for text in the given package manager´s list.'
complete -c brew -n "__fish_seen_subcommand_from search" -l debian -d 'Search for text in the given package manager´s list.'
complete -c brew -n "__fish_seen_subcommand_from search" -l ubuntu -d 'Search for text in the given package manager´s list.'



complete -c brew -n "__fish_seen_subcommand_from autoremove" -s n -l dry-run -d 'List what would be uninstalled, but do not actually uninstall anything.'



complete -c brew -n "__fish_seen_subcommand_from cleanup" -l prune -d 'Remove all cache files older than specified days.'
complete -c brew -n "__fish_seen_subcommand_from cleanup" -s n -l dry-run -d 'Show what would be removed, but do not actually remove anything.'
complete -c brew -n "__fish_seen_subcommand_from cleanup" -s s -d 'Scrub the cache, including downloads for even the latest versions.'
complete -c brew -n "__fish_seen_subcommand_from cleanup" -l prune-prefix -d 'Only prune the symlinks and directories from the prefix and remove no other files.'



complete -c brew -n "__fish_seen_subcommand_from commands" -s q -l quiet -d 'List only the names of commands without category headers.'
complete -c brew -n "__fish_seen_subcommand_from commands" -l include-aliases -d 'Include aliases of internal commands.'



complete -c brew -n "__fish_seen_subcommand_from deps" -s n -d 'Sort dependencies in topological order.'
complete -c brew -n "__fish_seen_subcommand_from deps" -l 1 -d 'Only show dependencies one level down, instead of recursing.'
complete -c brew -n "__fish_seen_subcommand_from deps" -l union -d 'Show the union of dependencies for multiple formula, instead of the intersection.'
complete -c brew -n "__fish_seen_subcommand_from deps" -l full-name -d 'List dependencies by their full name.'
complete -c brew -n "__fish_seen_subcommand_from deps" -l include-build -d 'Include :build dependencies for formula.'
complete -c brew -n "__fish_seen_subcommand_from deps" -l include-optional -d 'Include :optional dependencies for formula.'
complete -c brew -n "__fish_seen_subcommand_from deps" -l include-test -d 'Include :test dependencies for formula (non-recursive).'
complete -c brew -n "__fish_seen_subcommand_from deps" -l skip-recommended -d 'Skip :recommended dependencies for formula.'
complete -c brew -n "__fish_seen_subcommand_from deps" -l include-requirements -d 'Include requirements in addition to dependencies for formula.'
complete -c brew -n "__fish_seen_subcommand_from deps" -l tree -d 'Show dependencies as a tree.'
complete -c brew -n "__fish_seen_subcommand_from deps" -l annotate -d 'Mark any build, test, optional, or recommended dependencies as such in the output.'
complete -c brew -n "__fish_seen_subcommand_from deps" -l installed -d 'List dependencies for formulae that are currently installed.'
complete -c brew -n "__fish_seen_subcommand_from deps" -l all -d 'List dependencies for all available formulae.'
complete -c brew -n "__fish_seen_subcommand_from deps" -l for-each -d 'Switch into the mode used by the --all option, but only list dependencies for each provided formula, one formula per line.'
complete -c brew -n "__fish_seen_subcommand_from deps" -l formula -d 'Treat all named arguments as formulae.'
complete -c brew -n "__fish_seen_subcommand_from deps" -l cask -d 'Treat all named arguments as casks.'



complete -c brew -n "__fish_seen_subcommand_from desc" -s s -l search -d 'Search both names and descriptions for text.'
complete -c brew -n "__fish_seen_subcommand_from desc" -s n -l name -d 'Search just names for text.'
complete -c brew -n "__fish_seen_subcommand_from desc" -s d -l description -d 'Search just descriptions for text.'



complete -c brew -n "__fish_seen_subcommand_from doctor" -l list-checks -d 'List all audit methods, which can be run individually if provided as arguments.'
complete -c brew -n "__fish_seen_subcommand_from doctor" -s D -l audit-debug -d 'Enable debugging and profiling of audit methods.'



complete -c brew -n "__fish_seen_subcommand_from fetch" -l HEAD -d 'Fetch HEAD version instead of stable version.'
complete -c brew -n "__fish_seen_subcommand_from fetch" -s f -l force -d 'Remove a previously cached version and re-fetch.'
complete -c brew -n "__fish_seen_subcommand_from fetch" -s v -l verbose -d 'Do a verbose VCS checkout, if the URL represents a VCS.'
complete -c brew -n "__fish_seen_subcommand_from fetch" -l retry -d 'Retry if downloading fails or re-download if the checksum of a previously cached version no longer matches.'
complete -c brew -n "__fish_seen_subcommand_from fetch" -l deps -d 'Also download dependencies for any listed formula.'
complete -c brew -n "__fish_seen_subcommand_from fetch" -s s -l build-from-source -d 'Download source packages rather than a bottle.'
complete -c brew -n "__fish_seen_subcommand_from fetch" -l build-bottle -d 'Download source packages (for eventual bottling) rather than a bottle.'
complete -c brew -n "__fish_seen_subcommand_from fetch" -l force-bottle -d 'Download a bottle if it exists for the current or newest version of macOS, even if it would not be used during installation.'
complete -c brew -n "__fish_seen_subcommand_from fetch" -l quarantine -d 'Disable/enable quarantining of downloads (default: enabled).'
complete -c brew -n "__fish_seen_subcommand_from fetch" -l no-quarantine -d 'Disable/enable quarantining of downloads (default: enabled).'
complete -c brew -n "__fish_seen_subcommand_from fetch" -l formula -d 'Treat all named arguments as formulae.'
complete -c brew -n "__fish_seen_subcommand_from fetch" -l cask -d 'Treat all named arguments as casks.'



complete -c brew -n "__fish_seen_subcommand_from gist-logs" -l with-hostname -d 'Include the hostname in the Gist.'
complete -c brew -n "__fish_seen_subcommand_from gist-logs" -s n -l new-issue -d 'Automatically create a new issue in the appropriate GitHub repository after creating the Gist.'
complete -c brew -n "__fish_seen_subcommand_from gist-logs" -s p -l private -d 'The Gist will be marked private and will not appear in listings but will be accessible with its link.'



complete -c brew -n "__fish_seen_subcommand_from homepage" -l formula -d 'Treat all named arguments as formulae.'
complete -c brew -n "__fish_seen_subcommand_from homepage" -l cask -d 'Treat all named arguments as casks.'



complete -c brew -n "__fish_seen_subcommand_from info" -l analytics -d 'List global Homebrew analytics data or, if specified, installation and build error data for formula (provided neither HOMEBREW_NO_ANALYTICS nor HOMEBREW_NO_GITHUB_API are set).'
complete -c brew -n "__fish_seen_subcommand_from info" -l days -d 'How many days of analytics data to retrieve.'
complete -c brew -n "__fish_seen_subcommand_from info" -l category -d 'Which type of analytics data to retrieve.'
complete -c brew -n "__fish_seen_subcommand_from info" -l github -d 'Open the GitHub source page for formula in a browser.'
complete -c brew -n "__fish_seen_subcommand_from info" -l json -d 'Print a JSON representation.'
complete -c brew -n "__fish_seen_subcommand_from info" -l installed -d 'Print JSON of formulae that are currently installed.'
complete -c brew -n "__fish_seen_subcommand_from info" -l all -d 'Print JSON of all available formulae.'
complete -c brew -n "__fish_seen_subcommand_from info" -s v -l verbose -d 'Show more verbose analytics data for formula.'
complete -c brew -n "__fish_seen_subcommand_from info" -l formula -d 'Treat all named arguments as formulae.'
complete -c brew -n "__fish_seen_subcommand_from info" -l cask -d 'Treat all named arguments as casks.'



complete -c brew -n "__fish_seen_subcommand_from leaves" -s r -l installed-on-request -d 'Only list leaves that were manually installed.'
complete -c brew -n "__fish_seen_subcommand_from leaves" -s p -l installed-as-dependency -d 'Only list leaves that were installed as dependencies.'



complete -c brew -n "__fish_seen_subcommand_from link" -l overwrite -d 'Delete files that already exist in the prefix while linking.'
complete -c brew -n "__fish_seen_subcommand_from link" -s n -l dry-run -d 'List files which would be linked or deleted by brew link --overwrite without actually linking or deleting any files.'
complete -c brew -n "__fish_seen_subcommand_from link" -s f -l force -d 'Allow keg-only formulae to be linked.'
complete -c brew -n "__fish_seen_subcommand_from link" -l HEAD -d 'Link the HEAD version of the formula if it is installed.'



complete -c brew -n "__fish_seen_subcommand_from log" -s p -l patch -d 'Also print patch from commit.'
complete -c brew -n "__fish_seen_subcommand_from log" -l stat -d 'Also print diffstat from commit.'
complete -c brew -n "__fish_seen_subcommand_from log" -l oneline -d 'Print only one line per commit.'
complete -c brew -n "__fish_seen_subcommand_from log" -s 1 -d 'Print only one commit.'
complete -c brew -n "__fish_seen_subcommand_from log" -s n -l max-count -d 'Print only a specified number of commits.'



complete -c brew -n "__fish_seen_subcommand_from migrate" -s f -l force -d 'Treat installed formula and provided formula as if they are from the same taps and migrate them anyway.'



complete -c brew -n "__fish_seen_subcommand_from missing" -l hide -d 'Act as if none of the specified hidden are installed.'



complete -c brew -n "__fish_seen_subcommand_from options" -l compact -d 'Show all options on a single line separated by spaces.'
complete -c brew -n "__fish_seen_subcommand_from options" -l installed -d 'Show options for formulae that are currently installed.'
complete -c brew -n "__fish_seen_subcommand_from options" -l all -d 'Show options for all available formulae.'
complete -c brew -n "__fish_seen_subcommand_from options" -l command -d 'Show options for the specified command.'



complete -c brew -n "__fish_seen_subcommand_from outdated" -s q -l quiet -d 'List only the names of outdated kegs (takes precedence over --verbose).'
complete -c brew -n "__fish_seen_subcommand_from outdated" -s v -l verbose -d 'Include detailed version information.'
complete -c brew -n "__fish_seen_subcommand_from outdated" -l formula -d 'List only outdated formulae.'
complete -c brew -n "__fish_seen_subcommand_from outdated" -l cask -d 'List only outdated casks.'
complete -c brew -n "__fish_seen_subcommand_from outdated" -l json -d 'Print output in JSON format.'
complete -c brew -n "__fish_seen_subcommand_from outdated" -l fetch-HEAD -d 'Fetch the upstream repository to detect if the HEAD installation of the formula is outdated.'
complete -c brew -n "__fish_seen_subcommand_from outdated" -l greedy -d 'Print outdated casks with auto_updates or version :latest.'



complete -c brew -n "__fish_seen_subcommand_from readall" -l aliases -d 'Verify any alias symlinks in each tap.'
complete -c brew -n "__fish_seen_subcommand_from readall" -l syntax -d 'Syntax-check all of Homebrew´s Ruby files (if no <tap> is passed).'



complete -c brew -n "__fish_seen_subcommand_from reinstall" -s d -l debug -d 'If brewing fails, open an interactive debugging session with access to IRB or a shell inside the temporary build directory.'
complete -c brew -n "__fish_seen_subcommand_from reinstall" -s f -l force -d 'Install without checking for previously installed keg-only or non-migrated versions.'
complete -c brew -n "__fish_seen_subcommand_from reinstall" -s v -l verbose -d 'Print the verification and postinstall steps.'
complete -c brew -n "__fish_seen_subcommand_from reinstall" -l formula -d 'Treat all named arguments as formulae.'
complete -c brew -n "__fish_seen_subcommand_from reinstall" -s s -l build-from-source -d 'Compile formula from source even if a bottle is available.'
complete -c brew -n "__fish_seen_subcommand_from reinstall" -s i -l interactive -d 'Download and patch formula, then open a shell.'
complete -c brew -n "__fish_seen_subcommand_from reinstall" -l force-bottle -d 'Install from a bottle if it exists for the current or newest version of macOS, even if it would not normally be used for installation.'
complete -c brew -n "__fish_seen_subcommand_from reinstall" -l keep-tmp -d 'Retain the temporary files created during installation.'
complete -c brew -n "__fish_seen_subcommand_from reinstall" -l display-times -d 'Print install times for each formula at the end of the run.'
complete -c brew -n "__fish_seen_subcommand_from reinstall" -s g -l git -d 'Create a Git repository, useful for creating patches to the software.'
complete -c brew -n "__fish_seen_subcommand_from reinstall" -l cask -d 'Treat all named arguments as casks.'
complete -c brew -n "__fish_seen_subcommand_from reinstall" -l binaries -d 'Disable/enable linking of helper executables (default: enabled).'
complete -c brew -n "__fish_seen_subcommand_from reinstall" -l no-binaries -d 'Disable/enable linking of helper executables (default: enabled).'
complete -c brew -n "__fish_seen_subcommand_from reinstall" -l require-sha -d 'Require all casks to have a checksum.'
complete -c brew -n "__fish_seen_subcommand_from reinstall" -l quarantine -d 'Disable/enable quarantining of downloads (default: enabled).'
complete -c brew -n "__fish_seen_subcommand_from reinstall" -l no-quarantine -d 'Disable/enable quarantining of downloads (default: enabled).'
complete -c brew -n "__fish_seen_subcommand_from reinstall" -l skip-cask-deps -d 'Skip installing cask dependencies.'



complete -c brew -n "__fish_seen_subcommand_from tap-info" -l installed -d 'Show information on each installed tap.'
complete -c brew -n "__fish_seen_subcommand_from tap-info" -l json -d 'Print a JSON representation of tap.'



complete -c brew -n "__fish_seen_subcommand_from tap" -l full -d 'Convert a shallow clone to a full clone without untapping.'
complete -c brew -n "__fish_seen_subcommand_from tap" -l shallow -d 'Fetch tap as a shallow clone rather than a full clone.'
complete -c brew -n "__fish_seen_subcommand_from tap" -l force-auto-update -d 'Auto-update tap even if it is not hosted on GitHub.'
complete -c brew -n "__fish_seen_subcommand_from tap" -l repair -d 'Migrate tapped formulae from symlink-based to directory-based structure.'
complete -c brew -n "__fish_seen_subcommand_from tap" -l list-pinned -d 'List all pinned taps.'



complete -c brew -n "__fish_seen_subcommand_from unlink" -s n -l dry-run -d 'List files which would be unlinked without actually unlinking or deleting any files.'



complete -c brew -n "__fish_seen_subcommand_from untap" -s f -l force -d 'Untap even if formulae or casks from this tap are currently installed.'



complete -c brew -n "__fish_seen_subcommand_from update" -l merge -d 'Use git merge to apply updates (rather than git rebase).'
complete -c brew -n "__fish_seen_subcommand_from update" -l preinstall -d 'Run on auto-updates (e.g. before brew install).'
complete -c brew -n "__fish_seen_subcommand_from update" -s f -l force -d 'Always do a slower, full update check (even if unnecessary).'



complete -c brew -n "__fish_seen_subcommand_from upgrade" -s d -l debug -d 'If brewing fails, open an interactive debugging session with access to IRB or a shell inside the temporary build directory.'
complete -c brew -n "__fish_seen_subcommand_from upgrade" -s f -l force -d 'Install formulae without checking for previously installed keg-only or non-migrated versions.'
complete -c brew -n "__fish_seen_subcommand_from upgrade" -s v -l verbose -d 'Print the verification and postinstall steps.'
complete -c brew -n "__fish_seen_subcommand_from upgrade" -s n -l dry-run -d 'Show what would be upgraded, but do not actually upgrade anything.'
complete -c brew -n "__fish_seen_subcommand_from upgrade" -l formula -d 'Treat all named arguments as formulae.'
complete -c brew -n "__fish_seen_subcommand_from upgrade" -s s -l build-from-source -d 'Compile formula from source even if a bottle is available.'
complete -c brew -n "__fish_seen_subcommand_from upgrade" -s i -l interactive -d 'Download and patch formula, then open a shell.'
complete -c brew -n "__fish_seen_subcommand_from upgrade" -l force-bottle -d 'Install from a bottle if it exists for the current or newest version of macOS, even if it would not normally be used for installation.'
complete -c brew -n "__fish_seen_subcommand_from upgrade" -l fetch-HEAD -d 'Fetch the upstream repository to detect if the HEAD installation of the formula is outdated.'
complete -c brew -n "__fish_seen_subcommand_from upgrade" -l ignore-pinned -d 'Set a successful exit status even if pinned formulae are not upgraded.'
complete -c brew -n "__fish_seen_subcommand_from upgrade" -l keep-tmp -d 'Retain the temporary files created during installation.'
complete -c brew -n "__fish_seen_subcommand_from upgrade" -l display-times -d 'Print install times for each formula at the end of the run.'
complete -c brew -n "__fish_seen_subcommand_from upgrade" -l cask -d 'Treat all named arguments as casks.'
complete -c brew -n "__fish_seen_subcommand_from upgrade" -l binaries -d 'Disable/enable linking of helper executables (default: enabled).'
complete -c brew -n "__fish_seen_subcommand_from upgrade" -l no-binaries -d 'Disable/enable linking of helper executables (default: enabled).'
complete -c brew -n "__fish_seen_subcommand_from upgrade" -l require-sha -d 'Require all casks to have a checksum.'
complete -c brew -n "__fish_seen_subcommand_from upgrade" -l quarantine -d 'Disable/enable quarantining of downloads (default: enabled).'
complete -c brew -n "__fish_seen_subcommand_from upgrade" -l no-quarantine -d 'Disable/enable quarantining of downloads (default: enabled).'
complete -c brew -n "__fish_seen_subcommand_from upgrade" -l skip-cask-deps -d 'Skip installing cask dependencies.'
complete -c brew -n "__fish_seen_subcommand_from upgrade" -l greedy -d 'Also include casks with auto_updates true or version :latest.'



complete -c brew -n "__fish_seen_subcommand_from uses" -l recursive -d 'Resolve more than one level of dependencies.'
complete -c brew -n "__fish_seen_subcommand_from uses" -l installed -d 'Only list formulae and casks that are currently installed.'
complete -c brew -n "__fish_seen_subcommand_from uses" -l include-build -d 'Include all formulae that specify formula as :build type dependency.'
complete -c brew -n "__fish_seen_subcommand_from uses" -l include-test -d 'Include all formulae that specify formula as :test type dependency.'
complete -c brew -n "__fish_seen_subcommand_from uses" -l include-optional -d 'Include all formulae that specify formula as :optional type dependency.'
complete -c brew -n "__fish_seen_subcommand_from uses" -l skip-recommended -d 'Skip all formulae that specify formula as :recommended type dependency.'
complete -c brew -n "__fish_seen_subcommand_from uses" -l formula -d 'Include only formulae.'
complete -c brew -n "__fish_seen_subcommand_from uses" -l cask -d 'Include only casks.'
