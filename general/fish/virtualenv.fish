# Auto-generated with h2o

complete -c virtualenv -l version -d 'display the version of the virtualenv package and it\'s location, then exit'
complete -c virtualenv -l with-traceback -d 'on failure also display the stacktrace internals of virtualenv (default: False)'
complete -c virtualenv -l app-data -d 'a data folder used as cache by the virtualenv (default: <temp folder>)' -x
complete -c virtualenv -l clear-app-data -d 'start with empty app data folder (default: False)'
complete -c virtualenv -s h -l help -d 'show this help message and exit'
complete -c virtualenv -s v -l verbose -d 'increase verbosity (default: 2)'
complete -c virtualenv -s q -l quiet -d 'decrease verbosity (default: 0)'
complete -c virtualenv -l discovery -d 'interpreter discovery method (default: builtin)' -x
complete -c virtualenv -s p -l python -d 'target interpreter for which to create a virtual (either absolute path or identifier string) (default: /usr/bin/python3)' -r
complete -c virtualenv -l creator -d 'create environment via (builtin = cpython3-posix) (default: builtin)' -x
complete -c virtualenv -l clear -d 'remove the destination directory if exist before starting (will overwrite files otherwise) (default: False)'
complete -c virtualenv -l system-site-packages -d 'give the virtual environment access to the system site-packages dir (default: False)'
complete -c virtualenv -l symlinks -d 'try to use symlinks rather than copies, when symlinks are not the default for the platform (default: True)'
complete -c virtualenv -l copies -l always-copy -d 'try to use copies rather than symlinks, even when symlinks are the default for the platform (default: False)'
complete -c virtualenv -l seeder -d 'seed packages install method (default: app-data)' -x
complete -c virtualenv -l no-seed -l without-pip -d 'do not install seed packages (default: False)'
complete -c virtualenv -l download -d 'pass to enable download of the latest pip, setuptools, and wheel from PyPI (default: False)'
complete -c virtualenv -l no-download -l never-download -d 'pass to disable download of the latest pip, setuptools, and wheel from PyPI (default: True)'
complete -c virtualenv -l extra-search-dir -d 'a path containing wheels the seeder may also use beside bundled (can be set 1+ times) (default: [])' -r
complete -c virtualenv -l pip -d 'pip version to install, bundle for bundled (default: latest)' -x
complete -c virtualenv -l setuptools -d 'setuptools version to install, bundle for bundled (default: latest)' -x
complete -c virtualenv -l wheel -d 'wheel version to install, bundle for bundled (default: latest)' -x
complete -c virtualenv -l no-pip -d 'do not install pip (default: False)'
complete -c virtualenv -l no-setuptools -d 'do not install setuptools (default: False)'
complete -c virtualenv -l no-wheel -d 'do not install wheel (default: False)'
complete -c virtualenv -l symlink-app-data -d 'symlink the python packages from the app-data folder (requires seed pip>=19.3) (default: False)'
complete -c virtualenv -l activators -d 'activators to generate - default is all supported (default: bash,cshell,fish,powershell,python,xonsh)' -x
complete -c virtualenv -l prompt -d 'provides an alternative prompt prefix for this environment (default: None)' -x
