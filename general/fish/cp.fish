# Auto-generated with h2o

complete -c cp -s a -l archive -d 'same as -dR --preserve=all'
complete -c cp -l attributes-only -d 'don\'t copy the file data, just the attributes'
complete -c cp -l backup -d 'make a backup of each existing destination file' -r
complete -c cp -s b -d 'like --backup but does not accept an argument'
complete -c cp -l copy-contents -d 'copy contents of special files when recursive'
complete -c cp -s d -d 'same as --no-dereference --preserve=links'
complete -c cp -s f -l force -d 'if an existing destination file cannot be opened, remove it and try again (this option is ignored when the -n option is also used)'
complete -c cp -s i -l interactive -d 'prompt before overwrite (overrides a previous -n option)'
complete -c cp -s H -d 'follow command-line symbolic links in SOURCE'
complete -c cp -s l -l link -d 'hard link files instead of copying'
complete -c cp -s L -l dereference -d 'always follow symbolic links in SOURCE'
complete -c cp -s n -l no-clobber -d 'do not overwrite an existing file (overrides a previous -i option)'
complete -c cp -s P -l no-dereference -d 'never follow symbolic links in SOURCE'
complete -c cp -s p -d 'same as --preserve=mode,ownership,timestamps'
complete -c cp -l preserve -d 'preserve the specified attributes (default: mode,ownership,timestamps), if possible additional attributes: context, links, xattr, all' -x
complete -c cp -l no-preserve -d 'don\'t preserve the specified attributes' -x
complete -c cp -l parents -d 'use full source file name under DIRECTORY'
complete -c cp -s R -s r -l recursive -d 'copy directories recursively'
complete -c cp -l reflink -d 'control clone/CoW copies.' -x
complete -c cp -l remove-destination -d 'remove each existing destination file before attempting to open it (contrast with --force)'
complete -c cp -l sparse -d 'control creation of sparse files.' -r
complete -c cp -l strip-trailing-slashes -d 'remove any trailing slashes from each SOURCE argument'
complete -c cp -s s -l symbolic-link -d 'make symbolic links instead of copying'
complete -c cp -s S -l suffix -d 'override the usual backup suffix' -x
complete -c cp -s t -l target-directory -d 'copy all SOURCE arguments into DIRECTORY' -r
complete -c cp -s T -l no-target-directory -d 'treat DEST as a normal file'
complete -c cp -s u -l update -d 'copy only when the SOURCE file is newer than the destination file or when the destination file is missing'
complete -c cp -s v -l verbose -d 'explain what is being done'
complete -c cp -s x -l one-file-system -d 'stay on this file system'
complete -c cp -s Z -d 'set SELinux security context of destination file to default type'
complete -c cp -l context -d 'like -Z, or if CTX is specified then set the SELinux or SMACK security context to CTX' -x
complete -c cp -l help -d 'display this help and exit'
complete -c cp -l version -d 'output version information and exit'
