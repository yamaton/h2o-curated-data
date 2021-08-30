# Generated with h2o 0.1.18

complete -c pip -n "not __fish_seen_subcommand_from install download uninstall freeze list show check config search cache wheel hash completion debug help" -s h -l help -d 'Show help.'
complete -c pip -n "not __fish_seen_subcommand_from install download uninstall freeze list show check config search cache wheel hash completion debug help" -l isolated -d 'Run pip in an isolated mode, ignoring environment variables and user configuration.'
complete -c pip -n "not __fish_seen_subcommand_from install download uninstall freeze list show check config search cache wheel hash completion debug help" -s v -l verbose -d 'Give more output.'
complete -c pip -n "not __fish_seen_subcommand_from install download uninstall freeze list show check config search cache wheel hash completion debug help" -s V -l version -d 'Show version and exit.'
complete -c pip -n "not __fish_seen_subcommand_from install download uninstall freeze list show check config search cache wheel hash completion debug help" -s q -l quiet -d 'Give less output.'
complete -c pip -n "not __fish_seen_subcommand_from install download uninstall freeze list show check config search cache wheel hash completion debug help" -l log -d 'Path to a verbose appending log.' -x
complete -c pip -n "not __fish_seen_subcommand_from install download uninstall freeze list show check config search cache wheel hash completion debug help" -l no-input -d 'Disable prompting for input.'
complete -c pip -n "not __fish_seen_subcommand_from install download uninstall freeze list show check config search cache wheel hash completion debug help" -l proxy -d 'Specify a proxy in the form [user:passwd@]proxy.server:port.' -x
complete -c pip -n "not __fish_seen_subcommand_from install download uninstall freeze list show check config search cache wheel hash completion debug help" -l retries -d 'Maximum number of retries each connection should attempt (default 5 times).' -x
complete -c pip -n "not __fish_seen_subcommand_from install download uninstall freeze list show check config search cache wheel hash completion debug help" -l timeout -d 'Set the socket timeout (default 15 seconds).' -x
complete -c pip -n "not __fish_seen_subcommand_from install download uninstall freeze list show check config search cache wheel hash completion debug help" -l exists-action -d 'Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup, (a)bort.' -x
complete -c pip -n "not __fish_seen_subcommand_from install download uninstall freeze list show check config search cache wheel hash completion debug help" -l trusted-host -d 'Mark this host or host:port pair as trusted, even though it does not have valid or any HTTPS.' -x
complete -c pip -n "not __fish_seen_subcommand_from install download uninstall freeze list show check config search cache wheel hash completion debug help" -l cert -d 'Path to PEM-encoded CA certificate bundle.' -x
complete -c pip -n "not __fish_seen_subcommand_from install download uninstall freeze list show check config search cache wheel hash completion debug help" -l client-cert -d 'Path to SSL client certificate, a single file containing the private key and the certificate in PEM format.' -x
complete -c pip -n "not __fish_seen_subcommand_from install download uninstall freeze list show check config search cache wheel hash completion debug help" -l cache-dir -d 'Store the cache data in <dir>.' -r
complete -c pip -n "not __fish_seen_subcommand_from install download uninstall freeze list show check config search cache wheel hash completion debug help" -l no-cache-dir -d 'Disable the cache.'
complete -c pip -n "not __fish_seen_subcommand_from install download uninstall freeze list show check config search cache wheel hash completion debug help" -l disable-pip-version-check -d 'Don\'t periodically check PyPI to determine whether a new version of pip is available for download.'
complete -c pip -n "not __fish_seen_subcommand_from install download uninstall freeze list show check config search cache wheel hash completion debug help" -l no-color -d 'Suppress colored output.'
complete -c pip -n "not __fish_seen_subcommand_from install download uninstall freeze list show check config search cache wheel hash completion debug help" -l no-python-version-warning -d 'Silence deprecation warnings for upcoming unsupported Pythons.'
complete -c pip -n "not __fish_seen_subcommand_from install download uninstall freeze list show check config search cache wheel hash completion debug help" -l use-feature -d 'Enable new functionality, that may be backward incompatible.' -x
complete -c pip -n "not __fish_seen_subcommand_from install download uninstall freeze list show check config search cache wheel hash completion debug help" -l use-deprecated -d 'Enable deprecated functionality, that will be removed in the future.' -x



complete -c pip -n __fish_use_subcommand -x -a install -d 'Install packages.'
complete -c pip -n __fish_use_subcommand -x -a download -d 'Download packages.'
complete -c pip -n __fish_use_subcommand -x -a uninstall -d 'Uninstall packages.'
complete -c pip -n __fish_use_subcommand -x -a freeze -d 'Output installed packages in requirements format.'
complete -c pip -n __fish_use_subcommand -x -a list -d 'List installed packages.'
complete -c pip -n __fish_use_subcommand -x -a show -d 'Show information about installed packages.'
complete -c pip -n __fish_use_subcommand -x -a check -d 'Verify installed packages have compatible dependencies.'
complete -c pip -n __fish_use_subcommand -x -a config -d 'Manage local and global configuration.'
complete -c pip -n __fish_use_subcommand -x -a search -d 'Search PyPI for packages.'
complete -c pip -n __fish_use_subcommand -x -a cache -d 'Inspect and manage pip\'s wheel cache.'
complete -c pip -n __fish_use_subcommand -x -a wheel -d 'Build wheels from your requirements.'
complete -c pip -n __fish_use_subcommand -x -a hash -d 'Compute hashes of package archives.'
complete -c pip -n __fish_use_subcommand -x -a completion -d 'A helper command used for command completion.'
complete -c pip -n __fish_use_subcommand -x -a debug -d 'Show information useful for debugging.'
complete -c pip -n __fish_use_subcommand -x -a help -d 'Show help for commands.'



complete -c pip -n "__fish_seen_subcommand_from install"  -d 'sing requirement specifiers.' -x
complete -c pip -n "__fish_seen_subcommand_from install" -s r -l requirement -d 'Install from the given requirements file.' -r
complete -c pip -n "__fish_seen_subcommand_from install" -s c -l constraint -d 'Constrain versions using the given constraints file.' -r
complete -c pip -n "__fish_seen_subcommand_from install" -l no-deps -d 'Don\'t install package dependencies.'
complete -c pip -n "__fish_seen_subcommand_from install" -l pre -d 'Include pre-release and development versions.'
complete -c pip -n "__fish_seen_subcommand_from install" -s e -l editable -d 'Install a project in editable mode (i.e. setuptools "develop mode") from a local project path or a VCS url.' -x
complete -c pip -n "__fish_seen_subcommand_from install" -s t -l target -d 'Install packages into <dir>.' -r
complete -c pip -n "__fish_seen_subcommand_from install" -l platform -d 'Only use wheels compatible with <platform>.' -x
complete -c pip -n "__fish_seen_subcommand_from install" -l python-version -d 'The Python interpreter version to use for wheel and "Requires-Python" compatibility checks.' -x
complete -c pip -n "__fish_seen_subcommand_from install" -l implementation -d 'Only use wheels compatible with Python implementation <implementation>, e.g. \'pp\', \'jy\', \'cp\', or \'ip\'.' -x
complete -c pip -n "__fish_seen_subcommand_from install" -l abi -d 'Only use wheels compatible with Python abi <abi>, e.g. \'pypy_41\'.' -x
complete -c pip -n "__fish_seen_subcommand_from install" -l user -d 'Install to the Python user install directory for your platform.'
complete -c pip -n "__fish_seen_subcommand_from install" -l root -d 'Install everything relative to this alternate root directory.' -r
complete -c pip -n "__fish_seen_subcommand_from install" -l prefix -d 'Installation prefix where lib, bin and other top-level folders are placed' -r
complete -c pip -n "__fish_seen_subcommand_from install" -l src -d 'Directory to check out editable projects into.' -r
complete -c pip -n "__fish_seen_subcommand_from install" -s U -l upgrade -d 'Upgrade all specified packages to the newest available version.'
complete -c pip -n "__fish_seen_subcommand_from install" -l upgrade-strategy -d 'Determines how dependency upgrading should be handled [default: only-if-needed].' -x
complete -c pip -n "__fish_seen_subcommand_from install" -l force-reinstall -d 'Reinstall all packages even if they are already up-to-date.'
complete -c pip -n "__fish_seen_subcommand_from install" -s I -l ignore-installed -d 'Ignore the installed packages, overwriting them.'
complete -c pip -n "__fish_seen_subcommand_from install" -l ignore-requires-python -d 'Ignore the Requires-Python information.'
complete -c pip -n "__fish_seen_subcommand_from install" -l no-build-isolation -d 'Disable isolation when building a modern source distribution.'
complete -c pip -n "__fish_seen_subcommand_from install" -l use-pep517 -d 'Use PEP 517 for building source distributions (use --no-use-pep517 to force legacy behaviour).'
complete -c pip -n "__fish_seen_subcommand_from install" -l install-option -d 'Extra arguments to be supplied to the setup.py install command (use like --install-option="-install-scripts=/usr/local/bin").' -x
complete -c pip -n "__fish_seen_subcommand_from install" -l global-option -d 'Extra global options to be supplied to the setup.py call before the install or bdist_wheel command.' -x
complete -c pip -n "__fish_seen_subcommand_from install" -l compile -d 'Compile Python source files to bytecode'
complete -c pip -n "__fish_seen_subcommand_from install" -l no-compile -d 'Do not compile Python source files to bytecode'
complete -c pip -n "__fish_seen_subcommand_from install" -l no-warn-script-location -d 'Do not warn when installing scripts outside PATH'
complete -c pip -n "__fish_seen_subcommand_from install" -l no-warn-conflicts -d 'Do not warn about broken dependencies'
complete -c pip -n "__fish_seen_subcommand_from install" -l no-binary -d 'Do not use binary packages.' -x
complete -c pip -n "__fish_seen_subcommand_from install" -l only-binary -d 'Do not use source packages.' -x
complete -c pip -n "__fish_seen_subcommand_from install" -l prefer-binary -d 'Prefer older binary packages over newer source packages.'
complete -c pip -n "__fish_seen_subcommand_from install" -l require-hashes -d 'Require a hash to check each requirement against, for repeatable installs.'
complete -c pip -n "__fish_seen_subcommand_from install" -l progress-bar -d 'Specify type of progress to be displayed [off|on|ascii|pretty|emoji] (default: on)' -x
complete -c pip -n "__fish_seen_subcommand_from install" -l no-clean -d 'Don\'t clean up build directories.'
complete -c pip -n "__fish_seen_subcommand_from install" -s i -l index-url -d 'Base URL of the Python Package Index (default https://pypi.org/simple).' -x
complete -c pip -n "__fish_seen_subcommand_from install" -l extra-index-url -d 'Extra URLs of package indexes to use in addition to --index-url.' -x
complete -c pip -n "__fish_seen_subcommand_from install" -l no-index -d 'Ignore package index (only looking at --findlinks URLs instead).'
complete -c pip -n "__fish_seen_subcommand_from install" -s f -l find-links -d 'If a URL or path to an html file, then parse for links to archives such as sdist (.tar.gz) or wheel (.whl) files.' -x
complete -c pip -n "__fish_seen_subcommand_from install" -s h -l help -d 'Show help.'
complete -c pip -n "__fish_seen_subcommand_from install" -l isolated -d 'Run pip in an isolated mode, ignoring environment variables and user configuration.'
complete -c pip -n "__fish_seen_subcommand_from install" -s v -l verbose -d 'Give more output.'
complete -c pip -n "__fish_seen_subcommand_from install" -s V -l version -d 'Show version and exit.'
complete -c pip -n "__fish_seen_subcommand_from install" -s q -l quiet -d 'Give less output.'
complete -c pip -n "__fish_seen_subcommand_from install" -l log -d 'Path to a verbose appending log.' -x
complete -c pip -n "__fish_seen_subcommand_from install" -l no-input -d 'Disable prompting for input.'
complete -c pip -n "__fish_seen_subcommand_from install" -l proxy -d 'Specify a proxy in the form [user:passwd@]proxy.server:port.' -x
complete -c pip -n "__fish_seen_subcommand_from install" -l retries -d 'Maximum number of retries each connection should attempt (default 5 times).' -x
complete -c pip -n "__fish_seen_subcommand_from install" -l timeout -d 'Set the socket timeout (default 15 seconds).' -x
complete -c pip -n "__fish_seen_subcommand_from install" -l exists-action -d 'Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup, (a)bort.' -x
complete -c pip -n "__fish_seen_subcommand_from install" -l trusted-host -d 'Mark this host or host:port pair as trusted, even though it does not have valid or any HTTPS.' -x
complete -c pip -n "__fish_seen_subcommand_from install" -l cert -d 'Path to PEM-encoded CA certificate bundle.' -x
complete -c pip -n "__fish_seen_subcommand_from install" -l client-cert -d 'Path to SSL client certificate, a single file containing the private key and the certificate in PEM format.' -x
complete -c pip -n "__fish_seen_subcommand_from install" -l cache-dir -d 'Store the cache data in <dir>.' -r
complete -c pip -n "__fish_seen_subcommand_from install" -l no-cache-dir -d 'Disable the cache.'
complete -c pip -n "__fish_seen_subcommand_from install" -l disable-pip-version-check -d 'Don\'t periodically check PyPI to determine whether a new version of pip is available for download.'
complete -c pip -n "__fish_seen_subcommand_from install" -l no-color -d 'Suppress colored output.'
complete -c pip -n "__fish_seen_subcommand_from install" -l no-python-version-warning -d 'Silence deprecation warnings for upcoming unsupported Pythons.'
complete -c pip -n "__fish_seen_subcommand_from install" -l use-feature -d 'Enable new functionality, that may be backward incompatible.' -x
complete -c pip -n "__fish_seen_subcommand_from install" -l use-deprecated -d 'Enable deprecated functionality, that will be removed in the future.' -x



complete -c pip -n "__fish_seen_subcommand_from download"  -d 'sing requirement specifiers.' -x
complete -c pip -n "__fish_seen_subcommand_from download" -s c -l constraint -d 'Constrain versions using the given constraints file.' -r
complete -c pip -n "__fish_seen_subcommand_from download" -s r -l requirement -d 'Install from the given requirements file.' -r
complete -c pip -n "__fish_seen_subcommand_from download" -l no-deps -d 'Don\'t install package dependencies.'
complete -c pip -n "__fish_seen_subcommand_from download" -l global-option -d 'Extra global options to be supplied to the setup.py call before the install or bdist_wheel command.' -x
complete -c pip -n "__fish_seen_subcommand_from download" -l no-binary -d 'Do not use binary packages.' -x
complete -c pip -n "__fish_seen_subcommand_from download" -l only-binary -d 'Do not use source packages.' -x
complete -c pip -n "__fish_seen_subcommand_from download" -l prefer-binary -d 'Prefer older binary packages over newer source packages.'
complete -c pip -n "__fish_seen_subcommand_from download" -l src -d 'Directory to check out editable projects into.' -r
complete -c pip -n "__fish_seen_subcommand_from download" -l pre -d 'Include pre-release and development versions.'
complete -c pip -n "__fish_seen_subcommand_from download" -l require-hashes -d 'Require a hash to check each requirement against, for repeatable installs.'
complete -c pip -n "__fish_seen_subcommand_from download" -l progress-bar -d 'Specify type of progress to be displayed [off|on|ascii|pretty|emoji] (default: on)' -x
complete -c pip -n "__fish_seen_subcommand_from download" -l no-build-isolation -d 'Disable isolation when building a modern source distribution.'
complete -c pip -n "__fish_seen_subcommand_from download" -l use-pep517 -d 'Use PEP 517 for building source distributions (use --no-use-pep517 to force legacy behaviour).'
complete -c pip -n "__fish_seen_subcommand_from download" -l ignore-requires-python -d 'Ignore the Requires-Python information.'
complete -c pip -n "__fish_seen_subcommand_from download" -s d -l dest -d 'Download packages into <dir>.' -r
complete -c pip -n "__fish_seen_subcommand_from download" -l platform -d 'Only use wheels compatible with <platform>.' -x
complete -c pip -n "__fish_seen_subcommand_from download" -l python-version -d 'The Python interpreter version to use for wheel and "Requires-Python" compatibility checks.' -x
complete -c pip -n "__fish_seen_subcommand_from download" -l implementation -d 'Only use wheels compatible with Python implementation <implementation>, e.g. \'pp\', \'jy\', \'cp\', or \'ip\'.' -x
complete -c pip -n "__fish_seen_subcommand_from download" -l abi -d 'Only use wheels compatible with Python abi <abi>, e.g. \'pypy_41\'.' -x
complete -c pip -n "__fish_seen_subcommand_from download" -l no-clean -d 'Don\'t clean up build directories.'
complete -c pip -n "__fish_seen_subcommand_from download" -s i -l index-url -d 'Base URL of the Python Package Index (default https://pypi.org/simple).' -x
complete -c pip -n "__fish_seen_subcommand_from download" -l extra-index-url -d 'Extra URLs of package indexes to use in addition to --index-url.' -x
complete -c pip -n "__fish_seen_subcommand_from download" -l no-index -d 'Ignore package index (only looking at --findlinks URLs instead).'
complete -c pip -n "__fish_seen_subcommand_from download" -s f -l find-links -d 'If a URL or path to an html file, then parse for links to archives such as sdist (.tar.gz) or wheel (.whl) files.' -x
complete -c pip -n "__fish_seen_subcommand_from download" -s h -l help -d 'Show help.'
complete -c pip -n "__fish_seen_subcommand_from download" -l isolated -d 'Run pip in an isolated mode, ignoring environment variables and user configuration.'
complete -c pip -n "__fish_seen_subcommand_from download" -s v -l verbose -d 'Give more output.'
complete -c pip -n "__fish_seen_subcommand_from download" -s V -l version -d 'Show version and exit.'
complete -c pip -n "__fish_seen_subcommand_from download" -s q -l quiet -d 'Give less output.'
complete -c pip -n "__fish_seen_subcommand_from download" -l log -d 'Path to a verbose appending log.' -x
complete -c pip -n "__fish_seen_subcommand_from download" -l no-input -d 'Disable prompting for input.'
complete -c pip -n "__fish_seen_subcommand_from download" -l proxy -d 'Specify a proxy in the form [user:passwd@]proxy.server:port.' -x
complete -c pip -n "__fish_seen_subcommand_from download" -l retries -d 'Maximum number of retries each connection should attempt (default 5 times).' -x
complete -c pip -n "__fish_seen_subcommand_from download" -l timeout -d 'Set the socket timeout (default 15 seconds).' -x
complete -c pip -n "__fish_seen_subcommand_from download" -l exists-action -d 'Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup, (a)bort.' -x
complete -c pip -n "__fish_seen_subcommand_from download" -l trusted-host -d 'Mark this host or host:port pair as trusted, even though it does not have valid or any HTTPS.' -x
complete -c pip -n "__fish_seen_subcommand_from download" -l cert -d 'Path to PEM-encoded CA certificate bundle.' -x
complete -c pip -n "__fish_seen_subcommand_from download" -l client-cert -d 'Path to SSL client certificate, a single file containing the private key and the certificate in PEM format.' -x
complete -c pip -n "__fish_seen_subcommand_from download" -l cache-dir -d 'Store the cache data in <dir>.' -r
complete -c pip -n "__fish_seen_subcommand_from download" -l no-cache-dir -d 'Disable the cache.'
complete -c pip -n "__fish_seen_subcommand_from download" -l disable-pip-version-check -d 'Don\'t periodically check PyPI to determine whether a new version of pip is available for download.'
complete -c pip -n "__fish_seen_subcommand_from download" -l no-color -d 'Suppress colored output.'
complete -c pip -n "__fish_seen_subcommand_from download" -l no-python-version-warning -d 'Silence deprecation warnings for upcoming unsupported Pythons.'
complete -c pip -n "__fish_seen_subcommand_from download" -l use-feature -d 'Enable new functionality, that may be backward incompatible.' -x
complete -c pip -n "__fish_seen_subcommand_from download" -l use-deprecated -d 'Enable deprecated functionality, that will be removed in the future.' -x



complete -c pip -n "__fish_seen_subcommand_from uninstall"  -d 'stalled with ``python setup.py install``, which' -x
complete -c pip -n "__fish_seen_subcommand_from uninstall"  -d 'by ``python setup.py develop``.' -x
complete -c pip -n "__fish_seen_subcommand_from uninstall" -s r -l requirement -d 'Uninstall all the packages listed in the given requirements file.' -r
complete -c pip -n "__fish_seen_subcommand_from uninstall" -s y -l yes -d 'Don\'t ask for confirmation of uninstall deletions.'
complete -c pip -n "__fish_seen_subcommand_from uninstall" -s h -l help -d 'Show help.'
complete -c pip -n "__fish_seen_subcommand_from uninstall" -l isolated -d 'Run pip in an isolated mode, ignoring environment variables and user configuration.'
complete -c pip -n "__fish_seen_subcommand_from uninstall" -s v -l verbose -d 'Give more output.'
complete -c pip -n "__fish_seen_subcommand_from uninstall" -s V -l version -d 'Show version and exit.'
complete -c pip -n "__fish_seen_subcommand_from uninstall" -s q -l quiet -d 'Give less output.'
complete -c pip -n "__fish_seen_subcommand_from uninstall" -l log -d 'Path to a verbose appending log.' -x
complete -c pip -n "__fish_seen_subcommand_from uninstall" -l no-input -d 'Disable prompting for input.'
complete -c pip -n "__fish_seen_subcommand_from uninstall" -l proxy -d 'Specify a proxy in the form [user:passwd@]proxy.server:port.' -x
complete -c pip -n "__fish_seen_subcommand_from uninstall" -l retries -d 'Maximum number of retries each connection should attempt (default 5 times).' -x
complete -c pip -n "__fish_seen_subcommand_from uninstall" -l timeout -d 'Set the socket timeout (default 15 seconds).' -x
complete -c pip -n "__fish_seen_subcommand_from uninstall" -l exists-action -d 'Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup, (a)bort.' -x
complete -c pip -n "__fish_seen_subcommand_from uninstall" -l trusted-host -d 'Mark this host or host:port pair as trusted, even though it does not have valid or any HTTPS.' -x
complete -c pip -n "__fish_seen_subcommand_from uninstall" -l cert -d 'Path to PEM-encoded CA certificate bundle.' -x
complete -c pip -n "__fish_seen_subcommand_from uninstall" -l client-cert -d 'Path to SSL client certificate, a single file containing the private key and the certificate in PEM format.' -x
complete -c pip -n "__fish_seen_subcommand_from uninstall" -l cache-dir -d 'Store the cache data in <dir>.' -r
complete -c pip -n "__fish_seen_subcommand_from uninstall" -l no-cache-dir -d 'Disable the cache.'
complete -c pip -n "__fish_seen_subcommand_from uninstall" -l disable-pip-version-check -d 'Don\'t periodically check PyPI to determine whether a new version of pip is available for download.'
complete -c pip -n "__fish_seen_subcommand_from uninstall" -l no-color -d 'Suppress colored output.'
complete -c pip -n "__fish_seen_subcommand_from uninstall" -l no-python-version-warning -d 'Silence deprecation warnings for upcoming unsupported Pythons.'
complete -c pip -n "__fish_seen_subcommand_from uninstall" -l use-feature -d 'Enable new functionality, that may be backward incompatible.' -x
complete -c pip -n "__fish_seen_subcommand_from uninstall" -l use-deprecated -d 'Enable deprecated functionality, that will be removed in the future.' -x



complete -c pip -n "__fish_seen_subcommand_from freeze" -s r -l requirement -d 'Use the order in the given requirements file and its comments when generating output.' -r
complete -c pip -n "__fish_seen_subcommand_from freeze" -s f -l find-links -d 'URL for finding packages, which will be added to the output.' -x
complete -c pip -n "__fish_seen_subcommand_from freeze" -s l -l local -d 'If in a virtualenv that has global access, do not output globally-installed packages.'
complete -c pip -n "__fish_seen_subcommand_from freeze" -l user -d 'Only output packages installed in user-site.'
complete -c pip -n "__fish_seen_subcommand_from freeze" -l path -d 'Restrict to the specified installation path for listing packages (can be used multiple times).' -x
complete -c pip -n "__fish_seen_subcommand_from freeze" -l all -d 'Do not skip these packages in the output: pip, wheel, setuptools, distribute'
complete -c pip -n "__fish_seen_subcommand_from freeze" -l exclude-editable -d 'Exclude editable package from output.'
complete -c pip -n "__fish_seen_subcommand_from freeze" -l exclude -d 'Exclude specified package from the output' -x
complete -c pip -n "__fish_seen_subcommand_from freeze" -s h -l help -d 'Show help.'
complete -c pip -n "__fish_seen_subcommand_from freeze" -l isolated -d 'Run pip in an isolated mode, ignoring environment variables and user configuration.'
complete -c pip -n "__fish_seen_subcommand_from freeze" -s v -l verbose -d 'Give more output.'
complete -c pip -n "__fish_seen_subcommand_from freeze" -s V -l version -d 'Show version and exit.'
complete -c pip -n "__fish_seen_subcommand_from freeze" -s q -l quiet -d 'Give less output.'
complete -c pip -n "__fish_seen_subcommand_from freeze" -l log -d 'Path to a verbose appending log.' -x
complete -c pip -n "__fish_seen_subcommand_from freeze" -l no-input -d 'Disable prompting for input.'
complete -c pip -n "__fish_seen_subcommand_from freeze" -l proxy -d 'Specify a proxy in the form [user:passwd@]proxy.server:port.' -x
complete -c pip -n "__fish_seen_subcommand_from freeze" -l retries -d 'Maximum number of retries each connection should attempt (default 5 times).' -x
complete -c pip -n "__fish_seen_subcommand_from freeze" -l timeout -d 'Set the socket timeout (default 15 seconds).' -x
complete -c pip -n "__fish_seen_subcommand_from freeze" -l exists-action -d 'Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup, (a)bort.' -x
complete -c pip -n "__fish_seen_subcommand_from freeze" -l trusted-host -d 'Mark this host or host:port pair as trusted, even though it does not have valid or any HTTPS.' -x
complete -c pip -n "__fish_seen_subcommand_from freeze" -l cert -d 'Path to PEM-encoded CA certificate bundle.' -x
complete -c pip -n "__fish_seen_subcommand_from freeze" -l client-cert -d 'Path to SSL client certificate, a single file containing the private key and the certificate in PEM format.' -x
complete -c pip -n "__fish_seen_subcommand_from freeze" -l cache-dir -d 'Store the cache data in <dir>.' -r
complete -c pip -n "__fish_seen_subcommand_from freeze" -l no-cache-dir -d 'Disable the cache.'
complete -c pip -n "__fish_seen_subcommand_from freeze" -l disable-pip-version-check -d 'Don\'t periodically check PyPI to determine whether a new version of pip is available for download.'
complete -c pip -n "__fish_seen_subcommand_from freeze" -l no-color -d 'Suppress colored output.'
complete -c pip -n "__fish_seen_subcommand_from freeze" -l no-python-version-warning -d 'Silence deprecation warnings for upcoming unsupported Pythons.'
complete -c pip -n "__fish_seen_subcommand_from freeze" -l use-feature -d 'Enable new functionality, that may be backward incompatible.' -x
complete -c pip -n "__fish_seen_subcommand_from freeze" -l use-deprecated -d 'Enable deprecated functionality, that will be removed in the future.' -x



complete -c pip -n "__fish_seen_subcommand_from list" -s o -l outdated -d 'List outdated packages'
complete -c pip -n "__fish_seen_subcommand_from list" -s u -l uptodate -d 'List uptodate packages'
complete -c pip -n "__fish_seen_subcommand_from list" -s e -l editable -d 'List editable projects.'
complete -c pip -n "__fish_seen_subcommand_from list" -s l -l local -d 'If in a virtualenv that has global access, do not list globally-installed packages.'
complete -c pip -n "__fish_seen_subcommand_from list" -l user -d 'Only output packages installed in user-site.'
complete -c pip -n "__fish_seen_subcommand_from list" -l path -d 'Restrict to the specified installation path for listing packages (can be used multiple times).' -x
complete -c pip -n "__fish_seen_subcommand_from list" -l pre -d 'Include pre-release and development versions.'
complete -c pip -n "__fish_seen_subcommand_from list" -l format -d 'Select the output format among: columns (default), freeze, or json' -x
complete -c pip -n "__fish_seen_subcommand_from list" -l not-required -d 'List packages that are not dependencies of installed packages.'
complete -c pip -n "__fish_seen_subcommand_from list" -l exclude-editable -d 'Exclude editable package from output.'
complete -c pip -n "__fish_seen_subcommand_from list" -l include-editable -d 'Include editable package from output.'
complete -c pip -n "__fish_seen_subcommand_from list" -l exclude -d 'Exclude specified package from the output' -x
complete -c pip -n "__fish_seen_subcommand_from list" -s i -l index-url -d 'Base URL of the Python Package Index (default https://pypi.org/simple).' -x
complete -c pip -n "__fish_seen_subcommand_from list" -l extra-index-url -d 'Extra URLs of package indexes to use in addition to --index-url.' -x
complete -c pip -n "__fish_seen_subcommand_from list" -l no-index -d 'Ignore package index (only looking at --findlinks URLs instead).'
complete -c pip -n "__fish_seen_subcommand_from list" -s f -l find-links -d 'If a URL or path to an html file, then parse for links to archives such as sdist (.tar.gz) or wheel (.whl) files.' -x
complete -c pip -n "__fish_seen_subcommand_from list" -s h -l help -d 'Show help.'
complete -c pip -n "__fish_seen_subcommand_from list" -l isolated -d 'Run pip in an isolated mode, ignoring environment variables and user configuration.'
complete -c pip -n "__fish_seen_subcommand_from list" -s v -l verbose -d 'Give more output.'
complete -c pip -n "__fish_seen_subcommand_from list" -s V -l version -d 'Show version and exit.'
complete -c pip -n "__fish_seen_subcommand_from list" -s q -l quiet -d 'Give less output.'
complete -c pip -n "__fish_seen_subcommand_from list" -l log -d 'Path to a verbose appending log.' -x
complete -c pip -n "__fish_seen_subcommand_from list" -l no-input -d 'Disable prompting for input.'
complete -c pip -n "__fish_seen_subcommand_from list" -l proxy -d 'Specify a proxy in the form [user:passwd@]proxy.server:port.' -x
complete -c pip -n "__fish_seen_subcommand_from list" -l retries -d 'Maximum number of retries each connection should attempt (default 5 times).' -x
complete -c pip -n "__fish_seen_subcommand_from list" -l timeout -d 'Set the socket timeout (default 15 seconds).' -x
complete -c pip -n "__fish_seen_subcommand_from list" -l exists-action -d 'Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup, (a)bort.' -x
complete -c pip -n "__fish_seen_subcommand_from list" -l trusted-host -d 'Mark this host or host:port pair as trusted, even though it does not have valid or any HTTPS.' -x
complete -c pip -n "__fish_seen_subcommand_from list" -l cert -d 'Path to PEM-encoded CA certificate bundle.' -x
complete -c pip -n "__fish_seen_subcommand_from list" -l client-cert -d 'Path to SSL client certificate, a single file containing the private key and the certificate in PEM format.' -x
complete -c pip -n "__fish_seen_subcommand_from list" -l cache-dir -d 'Store the cache data in <dir>.' -r
complete -c pip -n "__fish_seen_subcommand_from list" -l no-cache-dir -d 'Disable the cache.'
complete -c pip -n "__fish_seen_subcommand_from list" -l disable-pip-version-check -d 'Don\'t periodically check PyPI to determine whether a new version of pip is available for download.'
complete -c pip -n "__fish_seen_subcommand_from list" -l no-color -d 'Suppress colored output.'
complete -c pip -n "__fish_seen_subcommand_from list" -l no-python-version-warning -d 'Silence deprecation warnings for upcoming unsupported Pythons.'
complete -c pip -n "__fish_seen_subcommand_from list" -l use-feature -d 'Enable new functionality, that may be backward incompatible.' -x
complete -c pip -n "__fish_seen_subcommand_from list" -l use-deprecated -d 'Enable deprecated functionality, that will be removed in the future.' -x



complete -c pip -n "__fish_seen_subcommand_from show" -s f -l files -d 'Show the full list of installed files for each package.'
complete -c pip -n "__fish_seen_subcommand_from show" -s h -l help -d 'Show help.'
complete -c pip -n "__fish_seen_subcommand_from show" -l isolated -d 'Run pip in an isolated mode, ignoring environment variables and user configuration.'
complete -c pip -n "__fish_seen_subcommand_from show" -s v -l verbose -d 'Give more output.'
complete -c pip -n "__fish_seen_subcommand_from show" -s V -l version -d 'Show version and exit.'
complete -c pip -n "__fish_seen_subcommand_from show" -s q -l quiet -d 'Give less output.'
complete -c pip -n "__fish_seen_subcommand_from show" -l log -d 'Path to a verbose appending log.' -x
complete -c pip -n "__fish_seen_subcommand_from show" -l no-input -d 'Disable prompting for input.'
complete -c pip -n "__fish_seen_subcommand_from show" -l proxy -d 'Specify a proxy in the form [user:passwd@]proxy.server:port.' -x
complete -c pip -n "__fish_seen_subcommand_from show" -l retries -d 'Maximum number of retries each connection should attempt (default 5 times).' -x
complete -c pip -n "__fish_seen_subcommand_from show" -l timeout -d 'Set the socket timeout (default 15 seconds).' -x
complete -c pip -n "__fish_seen_subcommand_from show" -l exists-action -d 'Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup, (a)bort.' -x
complete -c pip -n "__fish_seen_subcommand_from show" -l trusted-host -d 'Mark this host or host:port pair as trusted, even though it does not have valid or any HTTPS.' -x
complete -c pip -n "__fish_seen_subcommand_from show" -l cert -d 'Path to PEM-encoded CA certificate bundle.' -x
complete -c pip -n "__fish_seen_subcommand_from show" -l client-cert -d 'Path to SSL client certificate, a single file containing the private key and the certificate in PEM format.' -x
complete -c pip -n "__fish_seen_subcommand_from show" -l cache-dir -d 'Store the cache data in <dir>.' -r
complete -c pip -n "__fish_seen_subcommand_from show" -l no-cache-dir -d 'Disable the cache.'
complete -c pip -n "__fish_seen_subcommand_from show" -l disable-pip-version-check -d 'Don\'t periodically check PyPI to determine whether a new version of pip is available for download.'
complete -c pip -n "__fish_seen_subcommand_from show" -l no-color -d 'Suppress colored output.'
complete -c pip -n "__fish_seen_subcommand_from show" -l no-python-version-warning -d 'Silence deprecation warnings for upcoming unsupported Pythons.'
complete -c pip -n "__fish_seen_subcommand_from show" -l use-feature -d 'Enable new functionality, that may be backward incompatible.' -x
complete -c pip -n "__fish_seen_subcommand_from show" -l use-deprecated -d 'Enable deprecated functionality, that will be removed in the future.' -x



complete -c pip -n "__fish_seen_subcommand_from check" -s h -l help -d 'Show help.'
complete -c pip -n "__fish_seen_subcommand_from check" -l isolated -d 'Run pip in an isolated mode, ignoring environment variables and user configuration.'
complete -c pip -n "__fish_seen_subcommand_from check" -s v -l verbose -d 'Give more output.'
complete -c pip -n "__fish_seen_subcommand_from check" -s V -l version -d 'Show version and exit.'
complete -c pip -n "__fish_seen_subcommand_from check" -s q -l quiet -d 'Give less output.'
complete -c pip -n "__fish_seen_subcommand_from check" -l log -d 'Path to a verbose appending log.' -x
complete -c pip -n "__fish_seen_subcommand_from check" -l no-input -d 'Disable prompting for input.'
complete -c pip -n "__fish_seen_subcommand_from check" -l proxy -d 'Specify a proxy in the form [user:passwd@]proxy.server:port.' -x
complete -c pip -n "__fish_seen_subcommand_from check" -l retries -d 'Maximum number of retries each connection should attempt (default 5 times).' -x
complete -c pip -n "__fish_seen_subcommand_from check" -l timeout -d 'Set the socket timeout (default 15 seconds).' -x
complete -c pip -n "__fish_seen_subcommand_from check" -l exists-action -d 'Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup, (a)bort.' -x
complete -c pip -n "__fish_seen_subcommand_from check" -l trusted-host -d 'Mark this host or host:port pair as trusted, even though it does not have valid or any HTTPS.' -x
complete -c pip -n "__fish_seen_subcommand_from check" -l cert -d 'Path to PEM-encoded CA certificate bundle.' -x
complete -c pip -n "__fish_seen_subcommand_from check" -l client-cert -d 'Path to SSL client certificate, a single file containing the private key and the certificate in PEM format.' -x
complete -c pip -n "__fish_seen_subcommand_from check" -l cache-dir -d 'Store the cache data in <dir>.' -r
complete -c pip -n "__fish_seen_subcommand_from check" -l no-cache-dir -d 'Disable the cache.'
complete -c pip -n "__fish_seen_subcommand_from check" -l disable-pip-version-check -d 'Don\'t periodically check PyPI to determine whether a new version of pip is available for download.'
complete -c pip -n "__fish_seen_subcommand_from check" -l no-color -d 'Suppress colored output.'
complete -c pip -n "__fish_seen_subcommand_from check" -l no-python-version-warning -d 'Silence deprecation warnings for upcoming unsupported Pythons.'
complete -c pip -n "__fish_seen_subcommand_from check" -l use-feature -d 'Enable new functionality, that may be backward incompatible.' -x
complete -c pip -n "__fish_seen_subcommand_from check" -l use-deprecated -d 'Enable deprecated functionality, that will be removed in the future.' -x



complete -c pip -n "__fish_seen_subcommand_from config" -l editor -d 'Editor to use to edit the file.' -x
complete -c pip -n "__fish_seen_subcommand_from config" -l global -d 'Use the system-wide configuration file only'
complete -c pip -n "__fish_seen_subcommand_from config" -l user -d 'Use the user configuration file only'
complete -c pip -n "__fish_seen_subcommand_from config" -l site -d 'Use the current environment configuration file only'
complete -c pip -n "__fish_seen_subcommand_from config" -s h -l help -d 'Show help.'
complete -c pip -n "__fish_seen_subcommand_from config" -l isolated -d 'Run pip in an isolated mode, ignoring environment variables and user configuration.'
complete -c pip -n "__fish_seen_subcommand_from config" -s v -l verbose -d 'Give more output.'
complete -c pip -n "__fish_seen_subcommand_from config" -s V -l version -d 'Show version and exit.'
complete -c pip -n "__fish_seen_subcommand_from config" -s q -l quiet -d 'Give less output.'
complete -c pip -n "__fish_seen_subcommand_from config" -l log -d 'Path to a verbose appending log.' -x
complete -c pip -n "__fish_seen_subcommand_from config" -l no-input -d 'Disable prompting for input.'
complete -c pip -n "__fish_seen_subcommand_from config" -l proxy -d 'Specify a proxy in the form [user:passwd@]proxy.server:port.' -x
complete -c pip -n "__fish_seen_subcommand_from config" -l retries -d 'Maximum number of retries each connection should attempt (default 5 times).' -x
complete -c pip -n "__fish_seen_subcommand_from config" -l timeout -d 'Set the socket timeout (default 15 seconds).' -x
complete -c pip -n "__fish_seen_subcommand_from config" -l exists-action -d 'Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup, (a)bort.' -x
complete -c pip -n "__fish_seen_subcommand_from config" -l trusted-host -d 'Mark this host or host:port pair as trusted, even though it does not have valid or any HTTPS.' -x
complete -c pip -n "__fish_seen_subcommand_from config" -l cert -d 'Path to PEM-encoded CA certificate bundle.' -x
complete -c pip -n "__fish_seen_subcommand_from config" -l client-cert -d 'Path to SSL client certificate, a single file containing the private key and the certificate in PEM format.' -x
complete -c pip -n "__fish_seen_subcommand_from config" -l cache-dir -d 'Store the cache data in <dir>.' -r
complete -c pip -n "__fish_seen_subcommand_from config" -l no-cache-dir -d 'Disable the cache.'
complete -c pip -n "__fish_seen_subcommand_from config" -l disable-pip-version-check -d 'Don\'t periodically check PyPI to determine whether a new version of pip is available for download.'
complete -c pip -n "__fish_seen_subcommand_from config" -l no-color -d 'Suppress colored output.'
complete -c pip -n "__fish_seen_subcommand_from config" -l no-python-version-warning -d 'Silence deprecation warnings for upcoming unsupported Pythons.'
complete -c pip -n "__fish_seen_subcommand_from config" -l use-feature -d 'Enable new functionality, that may be backward incompatible.' -x
complete -c pip -n "__fish_seen_subcommand_from config" -l use-deprecated -d 'Enable deprecated functionality, that will be removed in the future.' -x



complete -c pip -n "__fish_seen_subcommand_from search" -s i -l index -d 'Base URL of Python Package Index (default https://pypi.org/pypi)' -x
complete -c pip -n "__fish_seen_subcommand_from search" -s h -l help -d 'Show help.'
complete -c pip -n "__fish_seen_subcommand_from search" -l isolated -d 'Run pip in an isolated mode, ignoring environment variables and user configuration.'
complete -c pip -n "__fish_seen_subcommand_from search" -s v -l verbose -d 'Give more output.'
complete -c pip -n "__fish_seen_subcommand_from search" -s V -l version -d 'Show version and exit.'
complete -c pip -n "__fish_seen_subcommand_from search" -s q -l quiet -d 'Give less output.'
complete -c pip -n "__fish_seen_subcommand_from search" -l log -d 'Path to a verbose appending log.' -x
complete -c pip -n "__fish_seen_subcommand_from search" -l no-input -d 'Disable prompting for input.'
complete -c pip -n "__fish_seen_subcommand_from search" -l proxy -d 'Specify a proxy in the form [user:passwd@]proxy.server:port.' -x
complete -c pip -n "__fish_seen_subcommand_from search" -l retries -d 'Maximum number of retries each connection should attempt (default 5 times).' -x
complete -c pip -n "__fish_seen_subcommand_from search" -l timeout -d 'Set the socket timeout (default 15 seconds).' -x
complete -c pip -n "__fish_seen_subcommand_from search" -l exists-action -d 'Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup, (a)bort.' -x
complete -c pip -n "__fish_seen_subcommand_from search" -l trusted-host -d 'Mark this host or host:port pair as trusted, even though it does not have valid or any HTTPS.' -x
complete -c pip -n "__fish_seen_subcommand_from search" -l cert -d 'Path to PEM-encoded CA certificate bundle.' -x
complete -c pip -n "__fish_seen_subcommand_from search" -l client-cert -d 'Path to SSL client certificate, a single file containing the private key and the certificate in PEM format.' -x
complete -c pip -n "__fish_seen_subcommand_from search" -l cache-dir -d 'Store the cache data in <dir>.' -r
complete -c pip -n "__fish_seen_subcommand_from search" -l no-cache-dir -d 'Disable the cache.'
complete -c pip -n "__fish_seen_subcommand_from search" -l disable-pip-version-check -d 'Don\'t periodically check PyPI to determine whether a new version of pip is available for download.'
complete -c pip -n "__fish_seen_subcommand_from search" -l no-color -d 'Suppress colored output.'
complete -c pip -n "__fish_seen_subcommand_from search" -l no-python-version-warning -d 'Silence deprecation warnings for upcoming unsupported Pythons.'
complete -c pip -n "__fish_seen_subcommand_from search" -l use-feature -d 'Enable new functionality, that may be backward incompatible.' -x
complete -c pip -n "__fish_seen_subcommand_from search" -l use-deprecated -d 'Enable deprecated functionality, that will be removed in the future.' -x



complete -c pip -n "__fish_seen_subcommand_from cache"    -d 'ckages stored in the cache.' -r
complete -c pip -n "__fish_seen_subcommand_from cache"  -d 'package from the cache.' -x
complete -c pip -n "__fish_seen_subcommand_from cache"  -d 'om the cache.' -x
complete -c pip -n "__fish_seen_subcommand_from cache" -l format -d 'Select the output format among: human (default) or abspath' -x
complete -c pip -n "__fish_seen_subcommand_from cache" -s h -l help -d 'Show help.'
complete -c pip -n "__fish_seen_subcommand_from cache" -l isolated -d 'Run pip in an isolated mode, ignoring environment variables and user configuration.'
complete -c pip -n "__fish_seen_subcommand_from cache" -s v -l verbose -d 'Give more output.'
complete -c pip -n "__fish_seen_subcommand_from cache" -s V -l version -d 'Show version and exit.'
complete -c pip -n "__fish_seen_subcommand_from cache" -s q -l quiet -d 'Give less output.'
complete -c pip -n "__fish_seen_subcommand_from cache" -l log -d 'Path to a verbose appending log.' -x
complete -c pip -n "__fish_seen_subcommand_from cache" -l no-input -d 'Disable prompting for input.'
complete -c pip -n "__fish_seen_subcommand_from cache" -l proxy -d 'Specify a proxy in the form [user:passwd@]proxy.server:port.' -x
complete -c pip -n "__fish_seen_subcommand_from cache" -l retries -d 'Maximum number of retries each connection should attempt (default 5 times).' -x
complete -c pip -n "__fish_seen_subcommand_from cache" -l timeout -d 'Set the socket timeout (default 15 seconds).' -x
complete -c pip -n "__fish_seen_subcommand_from cache" -l exists-action -d 'Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup, (a)bort.' -x
complete -c pip -n "__fish_seen_subcommand_from cache" -l trusted-host -d 'Mark this host or host:port pair as trusted, even though it does not have valid or any HTTPS.' -x
complete -c pip -n "__fish_seen_subcommand_from cache" -l cert -d 'Path to PEM-encoded CA certificate bundle.' -x
complete -c pip -n "__fish_seen_subcommand_from cache" -l client-cert -d 'Path to SSL client certificate, a single file containing the private key and the certificate in PEM format.' -x
complete -c pip -n "__fish_seen_subcommand_from cache" -l cache-dir -d 'Store the cache data in <dir>.' -r
complete -c pip -n "__fish_seen_subcommand_from cache" -l no-cache-dir -d 'Disable the cache.'
complete -c pip -n "__fish_seen_subcommand_from cache" -l disable-pip-version-check -d 'Don\'t periodically check PyPI to determine whether a new version of pip is available for download.'
complete -c pip -n "__fish_seen_subcommand_from cache" -l no-color -d 'Suppress colored output.'
complete -c pip -n "__fish_seen_subcommand_from cache" -l no-python-version-warning -d 'Silence deprecation warnings for upcoming unsupported Pythons.'
complete -c pip -n "__fish_seen_subcommand_from cache" -l use-feature -d 'Enable new functionality, that may be backward incompatible.' -x
complete -c pip -n "__fish_seen_subcommand_from cache" -l use-deprecated -d 'Enable deprecated functionality, that will be removed in the future.' -x



complete -c pip -n "__fish_seen_subcommand_from wheel" -s w -l wheel-dir -d 'Build wheels into <dir>, where the default is the current working directory.' -r
complete -c pip -n "__fish_seen_subcommand_from wheel" -l no-binary -d 'Do not use binary packages.' -x
complete -c pip -n "__fish_seen_subcommand_from wheel" -l only-binary -d 'Do not use source packages.' -x
complete -c pip -n "__fish_seen_subcommand_from wheel" -l prefer-binary -d 'Prefer older binary packages over newer source packages.'
complete -c pip -n "__fish_seen_subcommand_from wheel" -l no-build-isolation -d 'Disable isolation when building a modern source distribution.'
complete -c pip -n "__fish_seen_subcommand_from wheel" -l use-pep517 -d 'Use PEP 517 for building source distributions (use --no-use-pep517 to force legacy behaviour).'
complete -c pip -n "__fish_seen_subcommand_from wheel" -s c -l constraint -d 'Constrain versions using the given constraints file.' -r
complete -c pip -n "__fish_seen_subcommand_from wheel" -s e -l editable -d 'Install a project in editable mode (i.e. setuptools "develop mode") from a local project path or a VCS url.' -x
complete -c pip -n "__fish_seen_subcommand_from wheel" -s r -l requirement -d 'Install from the given requirements file.' -r
complete -c pip -n "__fish_seen_subcommand_from wheel" -l src -d 'Directory to check out editable projects into.' -r
complete -c pip -n "__fish_seen_subcommand_from wheel" -l ignore-requires-python -d 'Ignore the Requires-Python information.'
complete -c pip -n "__fish_seen_subcommand_from wheel" -l no-deps -d 'Don\'t install package dependencies.'
complete -c pip -n "__fish_seen_subcommand_from wheel" -l progress-bar -d 'Specify type of progress to be displayed [off|on|ascii|pretty|emoji] (default: on)' -x
complete -c pip -n "__fish_seen_subcommand_from wheel" -l no-verify -d 'Don\'t verify if built wheel is valid.'
complete -c pip -n "__fish_seen_subcommand_from wheel" -l build-option -d 'Extra arguments to be supplied to \'setup.py bdist_wheel\'.' -x
complete -c pip -n "__fish_seen_subcommand_from wheel" -l global-option -d 'Extra global options to be supplied to the setup.py call before the install or bdist_wheel command.' -x
complete -c pip -n "__fish_seen_subcommand_from wheel" -l pre -d 'Include pre-release and development versions.'
complete -c pip -n "__fish_seen_subcommand_from wheel" -l require-hashes -d 'Require a hash to check each requirement against, for repeatable installs.'
complete -c pip -n "__fish_seen_subcommand_from wheel" -l no-clean -d 'Don\'t clean up build directories.'
complete -c pip -n "__fish_seen_subcommand_from wheel" -s i -l index-url -d 'Base URL of the Python Package Index (default https://pypi.org/simple).' -x
complete -c pip -n "__fish_seen_subcommand_from wheel" -l extra-index-url -d 'Extra URLs of package indexes to use in addition to --index-url.' -x
complete -c pip -n "__fish_seen_subcommand_from wheel" -l no-index -d 'Ignore package index (only looking at --findlinks URLs instead).'
complete -c pip -n "__fish_seen_subcommand_from wheel" -s f -l find-links -d 'If a URL or path to an html file, then parse for links to archives such as sdist (.tar.gz) or wheel (.whl) files.' -x
complete -c pip -n "__fish_seen_subcommand_from wheel" -s h -l help -d 'Show help.'
complete -c pip -n "__fish_seen_subcommand_from wheel" -l isolated -d 'Run pip in an isolated mode, ignoring environment variables and user configuration.'
complete -c pip -n "__fish_seen_subcommand_from wheel" -s v -l verbose -d 'Give more output.'
complete -c pip -n "__fish_seen_subcommand_from wheel" -s V -l version -d 'Show version and exit.'
complete -c pip -n "__fish_seen_subcommand_from wheel" -s q -l quiet -d 'Give less output.'
complete -c pip -n "__fish_seen_subcommand_from wheel" -l log -d 'Path to a verbose appending log.' -x
complete -c pip -n "__fish_seen_subcommand_from wheel" -l no-input -d 'Disable prompting for input.'
complete -c pip -n "__fish_seen_subcommand_from wheel" -l proxy -d 'Specify a proxy in the form [user:passwd@]proxy.server:port.' -x
complete -c pip -n "__fish_seen_subcommand_from wheel" -l retries -d 'Maximum number of retries each connection should attempt (default 5 times).' -x
complete -c pip -n "__fish_seen_subcommand_from wheel" -l timeout -d 'Set the socket timeout (default 15 seconds).' -x
complete -c pip -n "__fish_seen_subcommand_from wheel" -l exists-action -d 'Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup, (a)bort.' -x
complete -c pip -n "__fish_seen_subcommand_from wheel" -l trusted-host -d 'Mark this host or host:port pair as trusted, even though it does not have valid or any HTTPS.' -x
complete -c pip -n "__fish_seen_subcommand_from wheel" -l cert -d 'Path to PEM-encoded CA certificate bundle.' -x
complete -c pip -n "__fish_seen_subcommand_from wheel" -l client-cert -d 'Path to SSL client certificate, a single file containing the private key and the certificate in PEM format.' -x
complete -c pip -n "__fish_seen_subcommand_from wheel" -l cache-dir -d 'Store the cache data in <dir>.' -r
complete -c pip -n "__fish_seen_subcommand_from wheel" -l no-cache-dir -d 'Disable the cache.'
complete -c pip -n "__fish_seen_subcommand_from wheel" -l disable-pip-version-check -d 'Don\'t periodically check PyPI to determine whether a new version of pip is available for download.'
complete -c pip -n "__fish_seen_subcommand_from wheel" -l no-color -d 'Suppress colored output.'
complete -c pip -n "__fish_seen_subcommand_from wheel" -l no-python-version-warning -d 'Silence deprecation warnings for upcoming unsupported Pythons.'
complete -c pip -n "__fish_seen_subcommand_from wheel" -l use-feature -d 'Enable new functionality, that may be backward incompatible.' -x
complete -c pip -n "__fish_seen_subcommand_from wheel" -l use-deprecated -d 'Enable deprecated functionality, that will be removed in the future.' -x



complete -c pip -n "__fish_seen_subcommand_from hash" -s a -l algorithm -d 'The hash algorithm to use: one of sha256, sha384, sha512' -x
complete -c pip -n "__fish_seen_subcommand_from hash" -s h -l help -d 'Show help.'
complete -c pip -n "__fish_seen_subcommand_from hash" -l isolated -d 'Run pip in an isolated mode, ignoring environment variables and user configuration.'
complete -c pip -n "__fish_seen_subcommand_from hash" -s v -l verbose -d 'Give more output.'
complete -c pip -n "__fish_seen_subcommand_from hash" -s V -l version -d 'Show version and exit.'
complete -c pip -n "__fish_seen_subcommand_from hash" -s q -l quiet -d 'Give less output.'
complete -c pip -n "__fish_seen_subcommand_from hash" -l log -d 'Path to a verbose appending log.' -x
complete -c pip -n "__fish_seen_subcommand_from hash" -l no-input -d 'Disable prompting for input.'
complete -c pip -n "__fish_seen_subcommand_from hash" -l proxy -d 'Specify a proxy in the form [user:passwd@]proxy.server:port.' -x
complete -c pip -n "__fish_seen_subcommand_from hash" -l retries -d 'Maximum number of retries each connection should attempt (default 5 times).' -x
complete -c pip -n "__fish_seen_subcommand_from hash" -l timeout -d 'Set the socket timeout (default 15 seconds).' -x
complete -c pip -n "__fish_seen_subcommand_from hash" -l exists-action -d 'Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup, (a)bort.' -x
complete -c pip -n "__fish_seen_subcommand_from hash" -l trusted-host -d 'Mark this host or host:port pair as trusted, even though it does not have valid or any HTTPS.' -x
complete -c pip -n "__fish_seen_subcommand_from hash" -l cert -d 'Path to PEM-encoded CA certificate bundle.' -x
complete -c pip -n "__fish_seen_subcommand_from hash" -l client-cert -d 'Path to SSL client certificate, a single file containing the private key and the certificate in PEM format.' -x
complete -c pip -n "__fish_seen_subcommand_from hash" -l cache-dir -d 'Store the cache data in <dir>.' -r
complete -c pip -n "__fish_seen_subcommand_from hash" -l no-cache-dir -d 'Disable the cache.'
complete -c pip -n "__fish_seen_subcommand_from hash" -l disable-pip-version-check -d 'Don\'t periodically check PyPI to determine whether a new version of pip is available for download.'
complete -c pip -n "__fish_seen_subcommand_from hash" -l no-color -d 'Suppress colored output.'
complete -c pip -n "__fish_seen_subcommand_from hash" -l no-python-version-warning -d 'Silence deprecation warnings for upcoming unsupported Pythons.'
complete -c pip -n "__fish_seen_subcommand_from hash" -l use-feature -d 'Enable new functionality, that may be backward incompatible.' -x
complete -c pip -n "__fish_seen_subcommand_from hash" -l use-deprecated -d 'Enable deprecated functionality, that will be removed in the future.' -x



complete -c pip -n "__fish_seen_subcommand_from completion" -s b -l bash -d 'Emit completion code for bash'
complete -c pip -n "__fish_seen_subcommand_from completion" -s z -l zsh -d 'Emit completion code for zsh'
complete -c pip -n "__fish_seen_subcommand_from completion" -s f -l fish -d 'Emit completion code for fish'
complete -c pip -n "__fish_seen_subcommand_from completion" -s h -l help -d 'Show help.'
complete -c pip -n "__fish_seen_subcommand_from completion" -l isolated -d 'Run pip in an isolated mode, ignoring environment variables and user configuration.'
complete -c pip -n "__fish_seen_subcommand_from completion" -s v -l verbose -d 'Give more output.'
complete -c pip -n "__fish_seen_subcommand_from completion" -s V -l version -d 'Show version and exit.'
complete -c pip -n "__fish_seen_subcommand_from completion" -s q -l quiet -d 'Give less output.'
complete -c pip -n "__fish_seen_subcommand_from completion" -l log -d 'Path to a verbose appending log.' -x
complete -c pip -n "__fish_seen_subcommand_from completion" -l no-input -d 'Disable prompting for input.'
complete -c pip -n "__fish_seen_subcommand_from completion" -l proxy -d 'Specify a proxy in the form [user:passwd@]proxy.server:port.' -x
complete -c pip -n "__fish_seen_subcommand_from completion" -l retries -d 'Maximum number of retries each connection should attempt (default 5 times).' -x
complete -c pip -n "__fish_seen_subcommand_from completion" -l timeout -d 'Set the socket timeout (default 15 seconds).' -x
complete -c pip -n "__fish_seen_subcommand_from completion" -l exists-action -d 'Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup, (a)bort.' -x
complete -c pip -n "__fish_seen_subcommand_from completion" -l trusted-host -d 'Mark this host or host:port pair as trusted, even though it does not have valid or any HTTPS.' -x
complete -c pip -n "__fish_seen_subcommand_from completion" -l cert -d 'Path to PEM-encoded CA certificate bundle.' -x
complete -c pip -n "__fish_seen_subcommand_from completion" -l client-cert -d 'Path to SSL client certificate, a single file containing the private key and the certificate in PEM format.' -x
complete -c pip -n "__fish_seen_subcommand_from completion" -l cache-dir -d 'Store the cache data in <dir>.' -r
complete -c pip -n "__fish_seen_subcommand_from completion" -l no-cache-dir -d 'Disable the cache.'
complete -c pip -n "__fish_seen_subcommand_from completion" -l disable-pip-version-check -d 'Don\'t periodically check PyPI to determine whether a new version of pip is available for download.'
complete -c pip -n "__fish_seen_subcommand_from completion" -l no-color -d 'Suppress colored output.'
complete -c pip -n "__fish_seen_subcommand_from completion" -l no-python-version-warning -d 'Silence deprecation warnings for upcoming unsupported Pythons.'
complete -c pip -n "__fish_seen_subcommand_from completion" -l use-feature -d 'Enable new functionality, that may be backward incompatible.' -x
complete -c pip -n "__fish_seen_subcommand_from completion" -l use-deprecated -d 'Enable deprecated functionality, that will be removed in the future.' -x



complete -c pip -n "__fish_seen_subcommand_from debug" -l platform -d 'Only use wheels compatible with <platform>.' -x
complete -c pip -n "__fish_seen_subcommand_from debug" -l python-version -d 'The Python interpreter version to use for wheel and "Requires-Python" compatibility checks.' -x
complete -c pip -n "__fish_seen_subcommand_from debug" -l implementation -d 'Only use wheels compatible with Python implementation <implementation>, e.g. \'pp\', \'jy\', \'cp\', or \'ip\'.' -x
complete -c pip -n "__fish_seen_subcommand_from debug" -l abi -d 'Only use wheels compatible with Python abi <abi>, e.g. \'pypy_41\'.' -x
complete -c pip -n "__fish_seen_subcommand_from debug" -s h -l help -d 'Show help.'
complete -c pip -n "__fish_seen_subcommand_from debug" -l isolated -d 'Run pip in an isolated mode, ignoring environment variables and user configuration.'
complete -c pip -n "__fish_seen_subcommand_from debug" -s v -l verbose -d 'Give more output.'
complete -c pip -n "__fish_seen_subcommand_from debug" -s V -l version -d 'Show version and exit.'
complete -c pip -n "__fish_seen_subcommand_from debug" -s q -l quiet -d 'Give less output.'
complete -c pip -n "__fish_seen_subcommand_from debug" -l log -d 'Path to a verbose appending log.' -x
complete -c pip -n "__fish_seen_subcommand_from debug" -l no-input -d 'Disable prompting for input.'
complete -c pip -n "__fish_seen_subcommand_from debug" -l proxy -d 'Specify a proxy in the form [user:passwd@]proxy.server:port.' -x
complete -c pip -n "__fish_seen_subcommand_from debug" -l retries -d 'Maximum number of retries each connection should attempt (default 5 times).' -x
complete -c pip -n "__fish_seen_subcommand_from debug" -l timeout -d 'Set the socket timeout (default 15 seconds).' -x
complete -c pip -n "__fish_seen_subcommand_from debug" -l exists-action -d 'Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup, (a)bort.' -x
complete -c pip -n "__fish_seen_subcommand_from debug" -l trusted-host -d 'Mark this host or host:port pair as trusted, even though it does not have valid or any HTTPS.' -x
complete -c pip -n "__fish_seen_subcommand_from debug" -l cert -d 'Path to PEM-encoded CA certificate bundle.' -x
complete -c pip -n "__fish_seen_subcommand_from debug" -l client-cert -d 'Path to SSL client certificate, a single file containing the private key and the certificate in PEM format.' -x
complete -c pip -n "__fish_seen_subcommand_from debug" -l cache-dir -d 'Store the cache data in <dir>.' -r
complete -c pip -n "__fish_seen_subcommand_from debug" -l no-cache-dir -d 'Disable the cache.'
complete -c pip -n "__fish_seen_subcommand_from debug" -l disable-pip-version-check -d 'Don\'t periodically check PyPI to determine whether a new version of pip is available for download.'
complete -c pip -n "__fish_seen_subcommand_from debug" -l no-color -d 'Suppress colored output.'
complete -c pip -n "__fish_seen_subcommand_from debug" -l no-python-version-warning -d 'Silence deprecation warnings for upcoming unsupported Pythons.'
complete -c pip -n "__fish_seen_subcommand_from debug" -l use-feature -d 'Enable new functionality, that may be backward incompatible.' -x
complete -c pip -n "__fish_seen_subcommand_from debug" -l use-deprecated -d 'Enable deprecated functionality, that will be removed in the future.' -x



complete -c pip -n "__fish_seen_subcommand_from help" -s h -l help -d 'Show help.'
complete -c pip -n "__fish_seen_subcommand_from help" -l isolated -d 'Run pip in an isolated mode, ignoring environment variables and user configuration.'
complete -c pip -n "__fish_seen_subcommand_from help" -s v -l verbose -d 'Give more output.'
complete -c pip -n "__fish_seen_subcommand_from help" -s V -l version -d 'Show version and exit.'
complete -c pip -n "__fish_seen_subcommand_from help" -s q -l quiet -d 'Give less output.'
complete -c pip -n "__fish_seen_subcommand_from help" -l log -d 'Path to a verbose appending log.' -x
complete -c pip -n "__fish_seen_subcommand_from help" -l no-input -d 'Disable prompting for input.'
complete -c pip -n "__fish_seen_subcommand_from help" -l proxy -d 'Specify a proxy in the form [user:passwd@]proxy.server:port.' -x
complete -c pip -n "__fish_seen_subcommand_from help" -l retries -d 'Maximum number of retries each connection should attempt (default 5 times).' -x
complete -c pip -n "__fish_seen_subcommand_from help" -l timeout -d 'Set the socket timeout (default 15 seconds).' -x
complete -c pip -n "__fish_seen_subcommand_from help" -l exists-action -d 'Default action when a path already exists: (s)witch, (i)gnore, (w)ipe, (b)ackup, (a)bort.' -x
complete -c pip -n "__fish_seen_subcommand_from help" -l trusted-host -d 'Mark this host or host:port pair as trusted, even though it does not have valid or any HTTPS.' -x
complete -c pip -n "__fish_seen_subcommand_from help" -l cert -d 'Path to PEM-encoded CA certificate bundle.' -x
complete -c pip -n "__fish_seen_subcommand_from help" -l client-cert -d 'Path to SSL client certificate, a single file containing the private key and the certificate in PEM format.' -x
complete -c pip -n "__fish_seen_subcommand_from help" -l cache-dir -d 'Store the cache data in <dir>.' -r
complete -c pip -n "__fish_seen_subcommand_from help" -l no-cache-dir -d 'Disable the cache.'
complete -c pip -n "__fish_seen_subcommand_from help" -l disable-pip-version-check -d 'Don\'t periodically check PyPI to determine whether a new version of pip is available for download.'
complete -c pip -n "__fish_seen_subcommand_from help" -l no-color -d 'Suppress colored output.'
complete -c pip -n "__fish_seen_subcommand_from help" -l no-python-version-warning -d 'Silence deprecation warnings for upcoming unsupported Pythons.'
complete -c pip -n "__fish_seen_subcommand_from help" -l use-feature -d 'Enable new functionality, that may be backward incompatible.' -x
complete -c pip -n "__fish_seen_subcommand_from help" -l use-deprecated -d 'Enable deprecated functionality, that will be removed in the future.' -x
