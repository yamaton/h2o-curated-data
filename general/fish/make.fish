# Auto-generated with h2o

complete -c make -s b -s m -d 'Ignored for compatibility.'
complete -c make -s B -l always-make -d 'Unconditionally make all targets.'
complete -c make -s C -l directory -d 'Change to DIRECTORY before doing anything.' -r
complete -c make -s d -d 'Print lots of debugging information.'
complete -c make -l debug -d 'Print various types of debugging information.' -x
complete -c make -s e -l environment-overrides -d 'Environment variables override makefiles.'
complete -c make -l eval -d 'Evaluate STRING as a makefile statement.' -r
complete -c make -s f -l file -l makefile -d 'Read FILE as a makefile.' -r
complete -c make -s h -l help -d 'Print this message and exit.'
complete -c make -s i -l ignore-errors -d 'Ignore errors from recipes.'
complete -c make -s I -l include-dir -d 'Search DIRECTORY for included makefiles.' -r
complete -c make -s j -l jobs -d 'Allow N jobs at once; infinite jobs with no arg.' -x
complete -c make -s k -l keep-going -d 'Keep going when some targets can\'t be made.'
complete -c make -s l -l load-average -l max-load -d 'Don\'t start multiple jobs unless load is below N.' -x
complete -c make -s L -l check-symlink-times -d 'Use the latest mtime between symlinks and target.'
complete -c make -s n -l just-print -l dry-run -l recon -d 'Don\'t actually run any recipe; just print them.'
complete -c make -s o -l old-file -l assume-old -d 'Consider FILE to be very old and don\'t remake it.' -r
complete -c make -s O -l output-sync -d 'Synchronize output of parallel jobs by TYPE.' -x
complete -c make -s p -l print-data-base -d 'Print make\'s internal database.'
complete -c make -s q -l question -d 'Run no recipe; exit status says if up to date.'
complete -c make -s r -l no-builtin-rules -d 'Disable the built-in implicit rules.'
complete -c make -s R -l no-builtin-variables -d 'Disable the built-in variable settings.'
complete -c make -s s -l silent -l quiet -d 'Don\'t echo recipes.'
complete -c make -s S -l no-keep-going -l stop -d 'Turns off -k.'
complete -c make -s t -l touch -d 'Touch targets instead of remaking them.'
complete -c make -l trace -d 'Print tracing information.'
complete -c make -s v -l version -d 'Print the version number of make and exit.'
complete -c make -s w -l print-directory -d 'Print the current directory.'
complete -c make -l no-print-directory -d 'Turn off -w, even if it was turned on implicitly.'
complete -c make -s W -l what-if -l new-file -l assume-new -d 'Consider FILE to be infinitely new.' -r
complete -c make -l warn-undefined-variables -d 'Warn when an undefined variable is referenced.'
