# Auto-generated with h2o

complete -c code -s d -l diff -d 'Compare two files with each other.' -r
complete -c code -s a -l add -d 'Add folder(s) to the last active window.' -x
complete -c code -s g -l goto -d 'Open a file at the path on the specified line and character position.' -r
complete -c code -s n -l new-window -d 'Force to open a new window.'
complete -c code -s r -l reuse-window -d 'Force to open a file or folder in an already opened window.'
complete -c code -s w -l wait -d 'Wait for the files to be closed before returning.'
complete -c code -l locale -d 'The locale to use (e.g. en-US or zh-TW).' -x
complete -c code -s h -l help -d 'Print usage.'
complete -c code -l list-extensions -d 'List the installed extensions.'
complete -c code -l show-versions -d 'Show versions of installed extensions, when using --list-extensions.'
complete -c code -l category -d 'Filters installed extensions by provided category, when using --list-extensions.' -x
complete -c code -l install-extension -d 'Installs or updates an extension.' -r
complete -c code -l pre-release -d 'Installs the pre-release version of the extension, when using --install-extension'
complete -c code -l uninstall-extension -d 'Uninstalls an extension.' -x
complete -c code -l enable-proposed-api -d 'Enables proposed API features for extensions.' -x
complete -c code -s v -l version -d 'Print version.'
complete -c code -l verbose -d 'Print verbose output (implies --wait).'
complete -c code -l log -d 'Log level to use.' -x
complete -c code -s s -l status -d 'Print process usage and diagnostics information.'
complete -c code -l prof-startup -d 'Run CPU profiler during startup.'
complete -c code -l disable-extensions -d 'Disable all installed extensions.'
complete -c code -l disable-extension -d 'Disable an extension.' -x
complete -c code -l sync -d 'Turn sync on or off.' -x
complete -c code -l inspect-extensions -d 'Allow debugging and profiling of extensions.' -x
complete -c code -l inspect-brk-extensions -d 'Allow debugging and profiling of extensions with the extension host being paused after start.' -x
complete -c code -l disable-gpu -d 'Disable GPU hardware acceleration.'
complete -c code -l max-memory -d 'Max memory size for a window (in Mbytes).' -x
