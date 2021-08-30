# Generated with h2o 0.1.18

complete -c git -n __fish_use_subcommand -x -a clone -d 'Clone a repository into a new directory'
complete -c git -n __fish_use_subcommand -x -a init -d 'Create an empty Git repository or reinitialize an existing one'
complete -c git -n __fish_use_subcommand -x -a add -d 'Add file contents to the index'
complete -c git -n __fish_use_subcommand -x -a mv -d 'Move or rename a file, a directory, or a symlink'
complete -c git -n __fish_use_subcommand -x -a restore -d 'Restore working tree files'
complete -c git -n __fish_use_subcommand -x -a rm -d 'Remove files from the working tree and from the index'
complete -c git -n __fish_use_subcommand -x -a sparse-checkout -d 'Initialize and modify the sparse-checkout'
complete -c git -n __fish_use_subcommand -x -a bisect -d 'Use binary search to find the commit that introduced a bug'
complete -c git -n __fish_use_subcommand -x -a diff -d 'Show changes between commits, commit and working tree, etc'
complete -c git -n __fish_use_subcommand -x -a grep -d 'Print lines matching a pattern'
complete -c git -n __fish_use_subcommand -x -a log -d 'Show commit logs'
complete -c git -n __fish_use_subcommand -x -a show -d 'Show various types of objects'
complete -c git -n __fish_use_subcommand -x -a status -d 'Show the working tree status'
complete -c git -n __fish_use_subcommand -x -a branch -d 'List, create, or delete branches'
complete -c git -n __fish_use_subcommand -x -a commit -d 'Record changes to the repository'
complete -c git -n __fish_use_subcommand -x -a merge -d 'Join two or more development histories together'
complete -c git -n __fish_use_subcommand -x -a rebase -d 'Reapply commits on top of another base tip'
complete -c git -n __fish_use_subcommand -x -a reset -d 'Reset current HEAD to the specified state'
complete -c git -n __fish_use_subcommand -x -a switch -d 'Switch branches'
complete -c git -n __fish_use_subcommand -x -a tag -d 'Create, list, delete or verify a tag object signed with GPG'
complete -c git -n __fish_use_subcommand -x -a fetch -d 'Download objects and refs from another repository'
complete -c git -n __fish_use_subcommand -x -a pull -d 'Fetch from and integrate with another repository or a local branch'
complete -c git -n __fish_use_subcommand -x -a push -d 'Update remote refs along with associated objects'



complete -c git -n "__fish_seen_subcommand_from clone" -s l -l local -d 'When the repository to clone from is on a local machine, this flag bypasses the normal "Git aware" transport mechanism and clones the repository by making a copy of HEAD and everything under objects and refs directories.'
complete -c git -n "__fish_seen_subcommand_from clone" -l no-hardlinks -d 'Force the cloning process from a repository on a local filesystem to copy the files under the .git/objects directory instead of using hardlinks.'
complete -c git -n "__fish_seen_subcommand_from clone" -s s -l shared -d 'When the repository to clone is on the local machine, instead of using hard links, automatically setup .git/objects/info/alternates to share the objects with the source repository.'
complete -c git -n "__fish_seen_subcommand_from clone" -l reference -d 'If the reference repository is on the local machine, automatically setup .git/objects/info/alternates to obtain objects from the reference repository.' -x
complete -c git -n "__fish_seen_subcommand_from clone" -l dissociate -d 'Borrow the objects from reference repositories specified with the --reference options only to reduce network transfer, and stop borrowing from them after a clone is made by making necessary local copies of borrowed objects.'
complete -c git -n "__fish_seen_subcommand_from clone" -s q -l quiet -d 'Operate quietly.'
complete -c git -n "__fish_seen_subcommand_from clone" -s v -l verbose -d 'Run verbosely.'
complete -c git -n "__fish_seen_subcommand_from clone" -l progress -d 'Progress status is reported on the standard error stream by default when it is attached to a terminal, unless --quiet is specified.'
complete -c git -n "__fish_seen_subcommand_from clone" -l server-option -d 'Transmit the given string to the server when communicating using protocol version 2.' -x
complete -c git -n "__fish_seen_subcommand_from clone" -s n -l no-checkout -d 'No checkout of HEAD is performed after the clone is complete.'
complete -c git -n "__fish_seen_subcommand_from clone" -l reject-shallow -d 'Fail if the source repository is a shallow repository.'
complete -c git -n "__fish_seen_subcommand_from clone" -l no-reject-shallow -d 'Fail if the source repository is a shallow repository.'
complete -c git -n "__fish_seen_subcommand_from clone" -l bare -d 'Make a bare Git repository.'
complete -c git -n "__fish_seen_subcommand_from clone" -l sparse -d 'Initialize the sparse-checkout file so the working directory starts with only the files in the root of the repository.'
complete -c git -n "__fish_seen_subcommand_from clone" -l filter -d 'Use the partial clone feature and request that the server sends a subset of reachable objects according to a given object filter.' -x
complete -c git -n "__fish_seen_subcommand_from clone" -l mirror -d 'Set up a mirror of the source repository.'
complete -c git -n "__fish_seen_subcommand_from clone" -s o -l origin -d 'Instead of using the remote name origin to keep track of the upstream repository, use <name>.' -x
complete -c git -n "__fish_seen_subcommand_from clone" -s b -l branch -d 'Instead of pointing the newly created HEAD to the branch pointed to by the cloned repository’s HEAD, point to <name> branch instead.' -x
complete -c git -n "__fish_seen_subcommand_from clone" -s u -l upload-pack -d 'When given, and the repository to clone from is accessed via ssh, this specifies a non-default path for the command run on the other end.' -x
complete -c git -n "__fish_seen_subcommand_from clone" -l template -d 'Specify the directory from which templates will be used; (See the "TEMPLATE DIRECTORY" section of gitinit(1).)' -r
complete -c git -n "__fish_seen_subcommand_from clone" -s c -l config -d 'Set a configuration variable in the newly-created repository; this takes effect immediately after the repository is initialized, but before the remote history is fetched or any files checked out.' -x
complete -c git -n "__fish_seen_subcommand_from clone" -l depth -d 'Create a shallow clone with a history truncated to the specified number of commits.' -x
complete -c git -n "__fish_seen_subcommand_from clone" -l shallow-since -d 'Create a shallow clone with a history after the specified time.' -x
complete -c git -n "__fish_seen_subcommand_from clone" -l shallow-exclude -d 'Create a shallow clone with a history, excluding commits reachable from a specified remote branch or tag.' -x
complete -c git -n "__fish_seen_subcommand_from clone" -l single-branch -d 'Clone only the history leading to the tip of a single branch, either specified by the --branch option or the primary branch remote’s HEAD points at.'
complete -c git -n "__fish_seen_subcommand_from clone" -l no-single-branch -d 'Clone only the history leading to the tip of a single branch, either specified by the --branch option or the primary branch remote’s HEAD points at.'
complete -c git -n "__fish_seen_subcommand_from clone" -l no-tags -d 'Don’t clone any tags, and set remote.<remote>.tagOpt=--no-tags in the config, ensuring that future git pull and git fetch operations won’t follow any tags.'
complete -c git -n "__fish_seen_subcommand_from clone" -l recurse-submodules -d 'After the clone is created, initialize and clone submodules within based on the provided pathspec.' -x
complete -c git -n "__fish_seen_subcommand_from clone" -l shallow-submodules -d 'All submodules which are cloned will be shallow with a depth of 1.'
complete -c git -n "__fish_seen_subcommand_from clone" -l no-shallow-submodules -d 'All submodules which are cloned will be shallow with a depth of 1.'
complete -c git -n "__fish_seen_subcommand_from clone" -l remote-submodules -d 'All submodules which are cloned will use the status of the submodule’s remote-tracking branch to update the submodule, rather than the superproject’s recorded SHA-1.'
complete -c git -n "__fish_seen_subcommand_from clone" -l no-remote-submodules -d 'All submodules which are cloned will use the status of the submodule’s remote-tracking branch to update the submodule, rather than the superproject’s recorded SHA-1.'
complete -c git -n "__fish_seen_subcommand_from clone" -l separate-git-dir -d 'Instead of placing the cloned repository where it is supposed to be, place the cloned repository at the specified directory, then make a filesystem-agnostic Git symbolic link to there.' -r
complete -c git -n "__fish_seen_subcommand_from clone" -s j -l jobs -d 'The number of submodules fetched at the same time.' -x



complete -c git -n "__fish_seen_subcommand_from init" -s q -l quiet -d 'Only print error and warning messages; all other output will be suppressed.'
complete -c git -n "__fish_seen_subcommand_from init" -l bare -d 'Create a bare repository.'
complete -c git -n "__fish_seen_subcommand_from init" -l object-format -d 'Specify the given object format (hash algorithm) for the repository.' -x
complete -c git -n "__fish_seen_subcommand_from init" -l template -d 'Specify the directory from which templates will be used.' -r
complete -c git -n "__fish_seen_subcommand_from init" -l separate-git-dir -d 'Instead of initializing the repository as a directory to either $GIT_DIR or ./.git/, create a text file there containing the path to the actual repository.' -r
complete -c git -n "__fish_seen_subcommand_from init" -s b -l initial-branch -d 'Use the specified name for the initial branch in the newly created repository.' -x
complete -c git -n "__fish_seen_subcommand_from init" -l shared -d 'Specify that the Git repository is to be shared amongst several users.' -x



complete -c git -n "__fish_seen_subcommand_from add" -s n -l dry-run -d 'Don’t actually add the file(s), just show if they exist and/or will be ignored.'
complete -c git -n "__fish_seen_subcommand_from add" -s v -l verbose -d 'Be verbose.'
complete -c git -n "__fish_seen_subcommand_from add" -s f -l force -d 'Allow adding otherwise ignored files.'
complete -c git -n "__fish_seen_subcommand_from add" -s i -l interactive -d 'Add modified contents in the working tree interactively to the index.'
complete -c git -n "__fish_seen_subcommand_from add" -s p -l patch -d 'Interactively choose hunks of patch between the index and the work tree and add them to the index.'
complete -c git -n "__fish_seen_subcommand_from add" -s e -l edit -d 'Open the diff vs.'
complete -c git -n "__fish_seen_subcommand_from add" -s u -l update -d 'Update the index just where it already has an entry matching <pathspec>.'
complete -c git -n "__fish_seen_subcommand_from add" -s A -l all -l no-ignore-removal -d 'Update the index not only where the working tree has a file matching <pathspec> but also where the index already has an entry.'
complete -c git -n "__fish_seen_subcommand_from add" -l no-all -l ignore-removal -d 'Update the index by adding new files that are unknown to the index and files modified in the working tree, but ignore files that have been removed from the working tree.'
complete -c git -n "__fish_seen_subcommand_from add" -s N -l intent-to-add -d 'Record only the fact that the path will be added later.'
complete -c git -n "__fish_seen_subcommand_from add" -l refresh -d 'Don’t add the file(s), but only refresh their stat() information in the index.'
complete -c git -n "__fish_seen_subcommand_from add" -l ignore-errors -d 'If some files could not be added because of errors indexing them, do not abort the operation, but continue adding the others.'
complete -c git -n "__fish_seen_subcommand_from add" -l ignore-missing -d 'This option can only be used together with --dry-run.'
complete -c git -n "__fish_seen_subcommand_from add" -l no-warn-embedded-repo -d 'By default, git add will warn when adding an embedded repository to the index without using git submodule add to create an entry in .gitmodules.'
complete -c git -n "__fish_seen_subcommand_from add" -l renormalize -d 'Apply the "clean" process freshly to all tracked files to forcibly add them again to the index.'
complete -c git -n "__fish_seen_subcommand_from add" -l chmod -d 'Override the executable bit of the added files.' -x
complete -c git -n "__fish_seen_subcommand_from add" -l pathspec-from-file -d 'Pathspec is passed in <file> instead of commandline args.' -r
complete -c git -n "__fish_seen_subcommand_from add" -l pathspec-file-nul -d 'Only meaningful with --pathspec-from-file.'
complete -c git -n "__fish_seen_subcommand_from add"  -d 'This option can be used to separate command-line options from the list of files, (useful when filenames might be mistaken for command-line options).'



complete -c git -n "__fish_seen_subcommand_from mv" -s f -l force -d 'Force renaming or moving of a file even if the target exists'
complete -c git -n "__fish_seen_subcommand_from mv" -s k -d 'Skip move or rename actions which would lead to an error condition.'
complete -c git -n "__fish_seen_subcommand_from mv" -s n -l dry-run -d 'Do nothing; only show what would happen'
complete -c git -n "__fish_seen_subcommand_from mv" -s v -l verbose -d 'Report the names of files as they are moved.'



complete -c git -n "__fish_seen_subcommand_from restore" -s s -l source -d 'Restore the working tree files with the content from the given tree.' -x
complete -c git -n "__fish_seen_subcommand_from restore" -s p -l patch -d 'Interactively select hunks in the difference between the restore source and the restore location.'
complete -c git -n "__fish_seen_subcommand_from restore" -s W -l worktree -s S -l staged -d 'Specify the restore location.'
complete -c git -n "__fish_seen_subcommand_from restore" -s q -l quiet -d 'Quiet, suppress feedback messages.'
complete -c git -n "__fish_seen_subcommand_from restore" -l progress -l no-progress -d 'Progress status is reported on the standard error stream by default when it is attached to a terminal, unless --quiet is specified.'
complete -c git -n "__fish_seen_subcommand_from restore" -l ours -l theirs -d 'When restoring files in the working tree from the index, use stage #2 (ours) or #3 (theirs) for unmerged paths.'
complete -c git -n "__fish_seen_subcommand_from restore" -s m -l merge -d 'When restoring files on the working tree from the index, recreate the conflicted merge in the unmerged paths.'
complete -c git -n "__fish_seen_subcommand_from restore" -l conflict -d 'The same as --merge option above, but changes the way the conflicting hunks are presented, overriding the merge.conflictStyle configuration variable.' -x
complete -c git -n "__fish_seen_subcommand_from restore" -l ignore-unmerged -d 'When restoring files on the working tree from the index, do not abort the operation if there are unmerged entries and neither --ours, --theirs, --merge or --conflict is specified.'
complete -c git -n "__fish_seen_subcommand_from restore" -l ignore-skip-worktree-bits -d 'In sparse checkout mode, by default is to only update entries matched by <pathspec> and sparse patterns in $GIT_DIR/info/sparse-checkout.'
complete -c git -n "__fish_seen_subcommand_from restore" -l recurse-submodules -l no-recurse-submodules -d 'If <pathspec> names an active submodule and the restore location includes the working tree, the submodule will only be updated if this option is given, in which case its working tree will be restored to the commit recorded in the superproject, and any local modifications overwritten.'
complete -c git -n "__fish_seen_subcommand_from restore" -l overlay -l no-overlay -d 'In overlay mode, the command never removes files when restoring.'
complete -c git -n "__fish_seen_subcommand_from restore" -l pathspec-from-file -d 'Pathspec is passed in <file> instead of commandline args.' -r
complete -c git -n "__fish_seen_subcommand_from restore" -l pathspec-file-nul -d 'Only meaningful with --pathspec-from-file.'
complete -c git -n "__fish_seen_subcommand_from restore"  -d 'Do not interpret any more arguments as options.'



complete -c git -n "__fish_seen_subcommand_from rm" -s f -l force -d 'Override the up-to-date check.'
complete -c git -n "__fish_seen_subcommand_from rm" -s n -l dry-run -d 'Don’t actually remove any file(s).'
complete -c git -n "__fish_seen_subcommand_from rm" -s r -d 'Allow recursive removal when a leading directory name is given.'
complete -c git -n "__fish_seen_subcommand_from rm"  -d 'This option can be used to separate command-line options from the list of files, (useful when filenames might be mistaken for command-line options).'
complete -c git -n "__fish_seen_subcommand_from rm" -l cached -d 'Use this option to unstage and remove paths only from the index.'
complete -c git -n "__fish_seen_subcommand_from rm" -l ignore-unmatch -d 'Exit with a zero status even if no files matched.'
complete -c git -n "__fish_seen_subcommand_from rm" -s q -l quiet -d 'git rm normally outputs one line (in the form of an rm command) for each file removed.'
complete -c git -n "__fish_seen_subcommand_from rm" -l pathspec-from-file -d 'Pathspec is passed in <file> instead of commandline args.' -r
complete -c git -n "__fish_seen_subcommand_from rm" -l pathspec-file-nul -d 'Only meaningful with --pathspec-from-file.'



complete -c git -n "__fish_seen_subcommand_from bisect" -l no-checkout -d 'Do not checkout the new working tree at each iteration of the bisection process.'
complete -c git -n "__fish_seen_subcommand_from bisect" -l first-parent -d 'Follow only the first parent commit upon seeing a merge commit.'



complete -c git -n "__fish_seen_subcommand_from diff" -s p -s u -l patch -d 'Generate patch (see section on generating patches).'
complete -c git -n "__fish_seen_subcommand_from diff" -s s -l no-patch -d 'Suppress diff output.'
complete -c git -n "__fish_seen_subcommand_from diff" -s U -l unified -d 'Generate diffs with <n> lines of context instead of the usual three.' -x
complete -c git -n "__fish_seen_subcommand_from diff" -l output -d 'Output to a specific file instead of stdout.' -r
complete -c git -n "__fish_seen_subcommand_from diff" -l output-indicator-new -l output-indicator-old -l output-indicator-context -d 'Specify the character used to indicate new, old or context lines in the generated patch.' -x
complete -c git -n "__fish_seen_subcommand_from diff" -l raw -d 'Generate the diff in raw format.'
complete -c git -n "__fish_seen_subcommand_from diff" -l patch-with-raw -d 'Synonym for -p --raw.'
complete -c git -n "__fish_seen_subcommand_from diff" -l indent-heuristic -d 'Enable the heuristic that shifts diff hunk boundaries to make patches easier to read.'
complete -c git -n "__fish_seen_subcommand_from diff" -l no-indent-heuristic -d 'Disable the indent heuristic.'
complete -c git -n "__fish_seen_subcommand_from diff" -l minimal -d 'Spend extra time to make sure the smallest possible diff is produced.'
complete -c git -n "__fish_seen_subcommand_from diff" -l patience -d 'Generate a diff using the "patience diff" algorithm.'
complete -c git -n "__fish_seen_subcommand_from diff" -l histogram -d 'Generate a diff using the "histogram diff" algorithm.'
complete -c git -n "__fish_seen_subcommand_from diff" -l anchored -d 'Generate a diff using the "anchored diff" algorithm.' -x
complete -c git -n "__fish_seen_subcommand_from diff" -l diff-algorithm -d 'Choose a diff algorithm.' -x
complete -c git -n "__fish_seen_subcommand_from diff" -l compact-summary -d 'Output a condensed summary of extended header information such as file creations or deletions ("new" or "gone", optionally "+l" if it’s a symlink) and mode changes ("+x" or "-x" for adding or removing executable bit respectively) in diffstat.'
complete -c git -n "__fish_seen_subcommand_from diff" -l numstat -d 'Similar to --stat, but shows number of added and deleted lines in decimal notation and pathname without abbreviation, to make it more machine friendly.'
complete -c git -n "__fish_seen_subcommand_from diff" -l shortstat -d 'Output only the last line of the --stat format containing total number of modified files, as well as number of added and deleted lines.'
complete -c git -n "__fish_seen_subcommand_from diff" -s X -l dirstat -d 'Output the distribution of relative amount of changes for each sub-directory.' -x
complete -c git -n "__fish_seen_subcommand_from diff" -l cumulative -d 'Synonym for --dirstat=cumulative'
complete -c git -n "__fish_seen_subcommand_from diff" -l dirstat-by-file -d 'Synonym for --dirstat=files,param1,param2...' -x
complete -c git -n "__fish_seen_subcommand_from diff" -l summary -d 'Output a condensed summary of extended header information such as creations, renames and mode changes.'
complete -c git -n "__fish_seen_subcommand_from diff" -l patch-with-stat -d 'Synonym for -p --stat.'
complete -c git -n "__fish_seen_subcommand_from diff" -s z -d 'When --raw, --numstat, --name-only or --name-status has been given, do not munge pathnames and use NULs as output field terminators.'
complete -c git -n "__fish_seen_subcommand_from diff" -l name-only -d 'Show only names of changed files.'
complete -c git -n "__fish_seen_subcommand_from diff" -l name-status -d 'Show only names and status of changed files.'
complete -c git -n "__fish_seen_subcommand_from diff" -l submodule -d 'Specify how differences in submodules are shown.' -x
complete -c git -n "__fish_seen_subcommand_from diff" -l color -d 'Show colored diff.' -x
complete -c git -n "__fish_seen_subcommand_from diff" -l no-color -d 'Turn off colored diff.'
complete -c git -n "__fish_seen_subcommand_from diff" -l color-moved -d 'Moved lines of code are colored differently.' -x
complete -c git -n "__fish_seen_subcommand_from diff" -l no-color-moved -d 'Turn off move detection.'
complete -c git -n "__fish_seen_subcommand_from diff" -l color-moved-ws -d 'This configures how whitespace is ignored when performing the move detection for --color-moved.' -x
complete -c git -n "__fish_seen_subcommand_from diff" -l no-color-moved-ws -d 'Do not ignore whitespace when performing move detection.'
complete -c git -n "__fish_seen_subcommand_from diff" -l word-diff -d 'Show a word diff, using the <mode> to delimit changed words.' -x
complete -c git -n "__fish_seen_subcommand_from diff" -l word-diff-regex -d 'Use <regex> to decide what a word is, instead of considering runs of non-whitespace to be a word.' -x
complete -c git -n "__fish_seen_subcommand_from diff" -l color-words -d 'Equivalent to --word-diff=color plus (if a regex was specified) --word-diff-regex=<regex>.' -x
complete -c git -n "__fish_seen_subcommand_from diff" -l no-renames -d 'Turn off rename detection, even when the configuration file gives the default to do so.'
complete -c git -n "__fish_seen_subcommand_from diff" -l rename-empty -d 'Whether to use empty blobs as rename source.'
complete -c git -n "__fish_seen_subcommand_from diff" -l no-rename-empty -d 'Whether to use empty blobs as rename source.'
complete -c git -n "__fish_seen_subcommand_from diff" -l check -d 'Warn if changes introduce conflict markers or whitespace errors.'
complete -c git -n "__fish_seen_subcommand_from diff" -l ws-error-highlight -d 'Highlight whitespace errors in the context, old or new lines of the diff.' -x
complete -c git -n "__fish_seen_subcommand_from diff" -l full-index -d 'Instead of the first handful of characters, show the full pre- and post-image blob object names on the "index" line when generating patch format output.'
complete -c git -n "__fish_seen_subcommand_from diff" -l binary -d 'In addition to --full-index, output a binary diff that can be applied with git-apply.'
complete -c git -n "__fish_seen_subcommand_from diff" -l abbrev -d 'Instead of showing the full 40-byte hexadecimal object name in diff-raw format output and diff-tree header lines, show the shortest prefix that is at least <n> hexdigits long that uniquely refers the object.' -x
complete -c git -n "__fish_seen_subcommand_from diff" -s M -l find-renames -d 'Detect renames.' -x
complete -c git -n "__fish_seen_subcommand_from diff" -s C -l find-copies -d 'Detect copies as well as renames.' -x
complete -c git -n "__fish_seen_subcommand_from diff" -l find-copies-harder -d 'For performance reasons, by default, -C option finds copies only if the original file of the copy was modified in the same changeset.'
complete -c git -n "__fish_seen_subcommand_from diff" -s D -l irreversible-delete -d 'Omit the preimage for deletes, i.e. print only the header but not the diff between the preimage and /dev/null.'
complete -c git -n "__fish_seen_subcommand_from diff" -s l -d 'The -M and -C options require O(n^2) processing time where n is the number of potential rename/copy targets.' -x
complete -c git -n "__fish_seen_subcommand_from diff" -s S -d 'Look for differences that change the number of occurrences of the specified string (i.e. addition/deletion) in a file.' -x
complete -c git -n "__fish_seen_subcommand_from diff" -s G -d 'Look for differences whose patch text contains added/removed lines that match <regex>.' -x
complete -c git -n "__fish_seen_subcommand_from diff" -l find-object -d 'Look for differences that change the number of occurrences of the specified object.' -x
complete -c git -n "__fish_seen_subcommand_from diff" -l pickaxe-all -d 'When -S or -G finds a change, show all the changes in that changeset, not just the files that contain the change in <string>.'
complete -c git -n "__fish_seen_subcommand_from diff" -l pickaxe-regex -d 'Treat the <string> given to -S as an extended POSIX regular expression to match.'
complete -c git -n "__fish_seen_subcommand_from diff" -s O -d 'Control the order in which files appear in the output.' -r
complete -c git -n "__fish_seen_subcommand_from diff" -l skip-to -l rotate-to -d 'Discard the files before the named <file> from the output (i.e. skip to), or move them to the end of the output (i.e. rotate to).' -r
complete -c git -n "__fish_seen_subcommand_from diff" -s R -d 'Swap two inputs; that is, show differences from index or on-disk file to tree contents.'
complete -c git -n "__fish_seen_subcommand_from diff" -l relative -l no-relative -d 'When run from a subdirectory of the project, it can be told to exclude changes outside the directory and show pathnames relative to it with this option.' -x
complete -c git -n "__fish_seen_subcommand_from diff" -s a -l text -d 'Treat all files as text.'
complete -c git -n "__fish_seen_subcommand_from diff" -l ignore-cr-at-eol -d 'Ignore carriage-return at the end of line when doing a comparison.'
complete -c git -n "__fish_seen_subcommand_from diff" -l ignore-space-at-eol -d 'Ignore changes in whitespace at EOL.'
complete -c git -n "__fish_seen_subcommand_from diff" -s b -l ignore-space-change -d 'Ignore changes in amount of whitespace.'
complete -c git -n "__fish_seen_subcommand_from diff" -s w -l ignore-all-space -d 'Ignore whitespace when comparing lines.'
complete -c git -n "__fish_seen_subcommand_from diff" -l ignore-blank-lines -d 'Ignore changes whose lines are all blank.'
complete -c git -n "__fish_seen_subcommand_from diff" -s I -l ignore-matching-lines -d 'Ignore changes whose all lines match <regex>.' -x
complete -c git -n "__fish_seen_subcommand_from diff" -l inter-hunk-context -d 'Show the context between diff hunks, up to the specified number of lines, thereby fusing hunks that are close to each other.' -x
complete -c git -n "__fish_seen_subcommand_from diff" -s W -l function-context -d 'Show whole function as context lines for each change.'
complete -c git -n "__fish_seen_subcommand_from diff" -l exit-code -d 'Make the program exit with codes similar to diff(1).'
complete -c git -n "__fish_seen_subcommand_from diff" -l quiet -d 'Disable all output of the program.'
complete -c git -n "__fish_seen_subcommand_from diff" -l ext-diff -d 'Allow an external diff helper to be executed.'
complete -c git -n "__fish_seen_subcommand_from diff" -l no-ext-diff -d 'Disallow external diff drivers.'
complete -c git -n "__fish_seen_subcommand_from diff" -l textconv -l no-textconv -d 'Allow (or disallow) external text conversion filters to be run when comparing binary files.'
complete -c git -n "__fish_seen_subcommand_from diff" -l ignore-submodules -d 'Ignore changes to submodules in the diff generation.' -x
complete -c git -n "__fish_seen_subcommand_from diff" -l src-prefix -d 'Show the given source prefix instead of "a/".' -x
complete -c git -n "__fish_seen_subcommand_from diff" -l dst-prefix -d 'Show the given destination prefix instead of "b/".' -x
complete -c git -n "__fish_seen_subcommand_from diff" -l no-prefix -d 'Do not show any source or destination prefix.'
complete -c git -n "__fish_seen_subcommand_from diff" -l line-prefix -d 'Prepend an additional prefix to every line of output.' -x
complete -c git -n "__fish_seen_subcommand_from diff" -l ita-invisible-in-index -d 'By default entries added by "git add -N" appear as an existing empty file in "git diff" and a new file in "git diff --cached".'
complete -c git -n "__fish_seen_subcommand_from diff" -s 1 -l base -s 2 -l ours -s 3 -l theirs -d 'Compare the working tree with the "base" version (stage #1), "our branch" (stage #2) or "their branch" (stage #3).'
complete -c git -n "__fish_seen_subcommand_from diff" -s 0 -d 'Omit diff output for unmerged entries and just show "Unmerged".'



complete -c git -n "__fish_seen_subcommand_from grep" -l cached -d 'Instead of searching tracked files in the working tree, search blobs registered in the index file.'
complete -c git -n "__fish_seen_subcommand_from grep" -l no-index -d 'Search files in the current directory that is not managed by Git.'
complete -c git -n "__fish_seen_subcommand_from grep" -l untracked -d 'In addition to searching in the tracked files in the working tree, search also in untracked files.'
complete -c git -n "__fish_seen_subcommand_from grep" -l no-exclude-standard -d 'Also search in ignored files by not honoring the .gitignore mechanism.'
complete -c git -n "__fish_seen_subcommand_from grep" -l exclude-standard -d 'Do not pay attention to ignored files specified via the .gitignore mechanism.'
complete -c git -n "__fish_seen_subcommand_from grep" -l recurse-submodules -d 'Recursively search in each submodule that is active and checked out in the repository.'
complete -c git -n "__fish_seen_subcommand_from grep" -s a -l text -d 'Process binary files as if they were text.'
complete -c git -n "__fish_seen_subcommand_from grep" -l textconv -d 'Honor textconv filter settings.'
complete -c git -n "__fish_seen_subcommand_from grep" -l no-textconv -d 'Do not honor textconv filter settings.'
complete -c git -n "__fish_seen_subcommand_from grep" -s i -l ignore-case -d 'Ignore case differences between the patterns and the files.'
complete -c git -n "__fish_seen_subcommand_from grep" -s I -d 'Don’t match the pattern in binary files.'
complete -c git -n "__fish_seen_subcommand_from grep" -l max-depth -d 'For each <pathspec> given on command line, descend at most <depth> levels of directories.' -x
complete -c git -n "__fish_seen_subcommand_from grep" -s r -l recursive -d 'Same as --max-depth=-1; this is the default.'
complete -c git -n "__fish_seen_subcommand_from grep" -l no-recursive -d 'Same as --max-depth=0.'
complete -c git -n "__fish_seen_subcommand_from grep" -s w -l word-regexp -d 'Match the pattern only at word boundary (either begin at the beginning of a line, or preceded by a non-word character; end at the end of a line or followed by a non-word character).'
complete -c git -n "__fish_seen_subcommand_from grep" -s v -l invert-match -d 'Select non-matching lines.'
complete -c git -n "__fish_seen_subcommand_from grep" -s h -s H -d 'By default, the command shows the filename for each match.'
complete -c git -n "__fish_seen_subcommand_from grep" -l full-name -d 'When run from a subdirectory, the command usually outputs paths relative to the current directory.'
complete -c git -n "__fish_seen_subcommand_from grep" -s E -l extended-regexp -s G -l basic-regexp -d 'Use POSIX extended/basic regexp for patterns.'
complete -c git -n "__fish_seen_subcommand_from grep" -s P -l perl-regexp -d 'Use Perl-compatible regular expressions for patterns.'
complete -c git -n "__fish_seen_subcommand_from grep" -s F -l fixed-strings -d 'Use fixed strings for patterns (don’t interpret pattern as a regex).'
complete -c git -n "__fish_seen_subcommand_from grep" -s n -l line-number -d 'Prefix the line number to matching lines.'
complete -c git -n "__fish_seen_subcommand_from grep" -l column -d 'Prefix the 1-indexed byte-offset of the first match from the start of the matching line.'
complete -c git -n "__fish_seen_subcommand_from grep" -s l -l files-with-matches -l name-only -s L -l files-without-match -d 'Instead of showing every matched line, show only the names of files that contain (or do not contain) matches.'
complete -c git -n "__fish_seen_subcommand_from grep" -s O -l open-files-in-pager -d 'Open the matching files in the pager (not the output of grep).' -x
complete -c git -n "__fish_seen_subcommand_from grep" -s z -l null -d 'Use \0 as the delimiter for pathnames in the output, and print them verbatim.'
complete -c git -n "__fish_seen_subcommand_from grep" -s o -l only-matching -d 'Print only the matched (non-empty) parts of a matching line, with each such part on a separate output line.'
complete -c git -n "__fish_seen_subcommand_from grep" -s c -l count -d 'Instead of showing every matched line, show the number of lines that match.'
complete -c git -n "__fish_seen_subcommand_from grep" -l color -d 'Show colored matches.' -x
complete -c git -n "__fish_seen_subcommand_from grep" -l no-color -d 'Turn off match highlighting, even when the configuration file gives the default to color output.'
complete -c git -n "__fish_seen_subcommand_from grep" -l break -d 'Print an empty line between matches from different files.'
complete -c git -n "__fish_seen_subcommand_from grep" -l heading -d 'Show the filename above the matches in that file instead of at the start of each shown line.'
complete -c git -n "__fish_seen_subcommand_from grep" -s p -l show-function -d 'Show the preceding line that contains the function name of the match, unless the matching line is a function name itself.'
complete -c git -n "__fish_seen_subcommand_from grep"  -s C -l context -d 'Show <num> leading and trailing lines, and place a line containing -- between contiguous groups of matches.' -x
complete -c git -n "__fish_seen_subcommand_from grep" -s A -l after-context -d 'Show <num> trailing lines, and place a line containing -- between contiguous groups of matches.' -x
complete -c git -n "__fish_seen_subcommand_from grep" -s B -l before-context -d 'Show <num> leading lines, and place a line containing -- between contiguous groups of matches.' -x
complete -c git -n "__fish_seen_subcommand_from grep" -s W -l function-context -d 'Show the surrounding text from the previous line containing a function name up to the one before the next function name, effectively showing the whole function in which the match was found.'
complete -c git -n "__fish_seen_subcommand_from grep" -l threads -d 'Number of grep worker threads to use.' -x
complete -c git -n "__fish_seen_subcommand_from grep" -s f -d 'Read patterns from <file>, one per line.' -r
complete -c git -n "__fish_seen_subcommand_from grep" -s e -d 'The next parameter is the pattern.'
complete -c git -n "__fish_seen_subcommand_from grep" -l all-match -d 'When giving multiple pattern expressions combined with --or, this flag is specified to limit the match to files that have lines to match all of them.'
complete -c git -n "__fish_seen_subcommand_from grep" -s q -l quiet -d 'Do not output matched lines; instead, exit with status 0 when there is a match and with non-zero status when there isn’t.'
complete -c git -n "__fish_seen_subcommand_from grep"  -d 'Signals the end of options; the rest of the parameters are <pathspec> limiters.'



complete -c git -n "__fish_seen_subcommand_from log" -l follow -d 'Continue listing the history of a file beyond renames (works only for a single file).'
complete -c git -n "__fish_seen_subcommand_from log" -l no-decorate -l decorate -d 'Print out the ref names of any commits that are shown.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l decorate-refs -l decorate-refs-exclude -d 'If no --decorate-refs is given, pretend as if all refs were included.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l source -d 'Print out the ref name given on the command line by which each commit was reached.'
complete -c git -n "__fish_seen_subcommand_from log" -l full-diff -d 'Without this flag, git log -p <path>...'
complete -c git -n "__fish_seen_subcommand_from log" -l log-size -d 'Include a line “log size <number>” in the output for each commit, where <number> is the length of that commit’s message in bytes.'
complete -c git -n "__fish_seen_subcommand_from log"  -s n -l max-count -d 'Limit the number of commits to output.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l skip -d 'Skip number commits before starting to show the commit output.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l since -l after -d 'Show commits more recent than a specific date.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l until -l before -d 'Show commits older than a specific date.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l author -l committer -d 'Limit the commits output to ones with author/committer header lines that match the specified pattern (regular expression).' -x
complete -c git -n "__fish_seen_subcommand_from log" -l grep-reflog -d 'Limit the commits output to ones with reflog entries that match the specified pattern (regular expression).' -x
complete -c git -n "__fish_seen_subcommand_from log" -l grep -d 'Limit the commits output to ones with log message that matches the specified pattern (regular expression).' -x
complete -c git -n "__fish_seen_subcommand_from log" -l all-match -d 'Limit the commits output to ones that match all given --grep, instead of ones that match at least one.'
complete -c git -n "__fish_seen_subcommand_from log" -l invert-grep -d 'Limit the commits output to ones with log message that do not match the pattern specified with --grep=<pattern>.'
complete -c git -n "__fish_seen_subcommand_from log" -s i -l regexp-ignore-case -d 'Match the regular expression limiting patterns without regard to letter case.'
complete -c git -n "__fish_seen_subcommand_from log" -l basic-regexp -d 'Consider the limiting patterns to be basic regular expressions; this is the default.'
complete -c git -n "__fish_seen_subcommand_from log" -s E -l extended-regexp -d 'Consider the limiting patterns to be extended regular expressions instead of the default basic regular expressions.'
complete -c git -n "__fish_seen_subcommand_from log" -s F -l fixed-strings -d 'Consider the limiting patterns to be fixed strings (don’t interpret pattern as a regular expression).'
complete -c git -n "__fish_seen_subcommand_from log" -s P -l perl-regexp -d 'Consider the limiting patterns to be Perl-compatible regular expressions.'
complete -c git -n "__fish_seen_subcommand_from log" -l remove-empty -d 'Stop when a given path disappears from the tree.'
complete -c git -n "__fish_seen_subcommand_from log" -l merges -d 'Print only merge commits.'
complete -c git -n "__fish_seen_subcommand_from log" -l no-merges -d 'Do not print commits with more than one parent.'
complete -c git -n "__fish_seen_subcommand_from log" -l min-parents -l max-parents -l no-min-parents -l no-max-parents -d 'Show only commits which have at least (or at most) that many parent commits.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l first-parent -d 'Follow only the first parent commit upon seeing a merge commit.'
complete -c git -n "__fish_seen_subcommand_from log" -l not -d 'Reverses the meaning of the ^ prefix (or lack thereof) for all following revision specifiers, up to the next --not.'
complete -c git -n "__fish_seen_subcommand_from log" -l all -d 'Pretend as if all the refs in refs/, along with HEAD, are listed on the command line as <commit>.'
complete -c git -n "__fish_seen_subcommand_from log" -l branches -d 'Pretend as if all the refs in refs/heads are listed on the command line as <commit>.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l tags -d 'Pretend as if all the refs in refs/tags are listed on the command line as <commit>.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l remotes -d 'Pretend as if all the refs in refs/remotes are listed on the command line as <commit>.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l glob -d 'Pretend as if all the refs matching shell glob <glob-pattern> are listed on the command line as <commit>.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l exclude -d 'Do not include refs matching <glob-pattern> that the next --all, --branches, --tags, --remotes, or --glob would otherwise consider.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l reflog -d 'Pretend as if all objects mentioned by reflogs are listed on the command line as <commit>.'
complete -c git -n "__fish_seen_subcommand_from log" -l alternate-refs -d 'Pretend as if all objects mentioned as ref tips of alternate repositories were listed on the command line.'
complete -c git -n "__fish_seen_subcommand_from log" -l single-worktree -d 'By default, all working trees will be examined by the following options when there are more than one (see git-worktree(1)): --all, --reflog and --indexed-objects.'
complete -c git -n "__fish_seen_subcommand_from log" -l ignore-missing -d 'Upon seeing an invalid object name in the input, pretend as if the bad input was not given.'
complete -c git -n "__fish_seen_subcommand_from log" -l bisect -d 'Pretend as if the bad bisection ref refs/bisect/bad was listed and as if it was followed by --not and the good bisection refs refs/bisect/good-* on the command line.'
complete -c git -n "__fish_seen_subcommand_from log" -l stdin -d 'In addition to the <commit> listed on the command line, read them from the standard input.'
complete -c git -n "__fish_seen_subcommand_from log" -l cherry-mark -d 'Like --cherry-pick (see below) but mark equivalent commits with = rather than omitting them, and inequivalent ones with +.'
complete -c git -n "__fish_seen_subcommand_from log" -l cherry-pick -d 'Omit any commit that introduces the same change as another commit on the “other side” when the set of commits are limited with symmetric difference.'
complete -c git -n "__fish_seen_subcommand_from log" -l left-only -l right-only -d 'List only commits on the respective side of a symmetric difference, i.e. only those which would be marked < resp.'
complete -c git -n "__fish_seen_subcommand_from log" -l cherry -d 'A synonym for --right-only --cherry-mark --no-merges; useful to limit the output to the commits on our side and mark those that have been applied to the other side of a forked history with git log --cherry upstream...mybranch, similar to git cherry upstream mybranch.'
complete -c git -n "__fish_seen_subcommand_from log" -s g -l walk-reflogs -d 'Instead of walking the commit ancestry chain, walk reflog entries from the most recent one to older ones.'
complete -c git -n "__fish_seen_subcommand_from log" -l merge -d 'After a failed merge, show refs that touch files having a conflict and don’t exist on all heads to merge.'
complete -c git -n "__fish_seen_subcommand_from log" -l boundary -d 'Output excluded boundary commits.'
complete -c git -n "__fish_seen_subcommand_from log" -l simplify-by-decoration -d 'Commits that are referred by some branch or tag are selected.'
complete -c git -n "__fish_seen_subcommand_from log" -l show-pulls -d 'Include all commits from the default mode, but also any merge commits that are not TREESAME to the first parent but are TREESAME to a later parent.'
complete -c git -n "__fish_seen_subcommand_from log" -l full-history -d 'Same as the default mode, but does not prune some history.'
complete -c git -n "__fish_seen_subcommand_from log" -l dense -d 'Only the selected commits are shown, plus some to have a meaningful history.'
complete -c git -n "__fish_seen_subcommand_from log" -l sparse -d 'All commits in the simplified history are shown.'
complete -c git -n "__fish_seen_subcommand_from log" -l simplify-merges -d 'Additional option to --full-history to remove some needless merges from the resulting history, as there are no selected commits contributing to this merge.'
complete -c git -n "__fish_seen_subcommand_from log" -l ancestry-path -d 'When given a range of commits to display (e.g. commit1..commit2 or commit2 ^commit1), only display commits that exist directly on the ancestry chain between the commit1 and commit2, i.e. commits that are both descendants of commit1, and ancestors of commit2.'
complete -c git -n "__fish_seen_subcommand_from log" -l dense -d 'Commits that are walked are included if they are not TREESAME to any parent.'
complete -c git -n "__fish_seen_subcommand_from log" -l sparse -d 'All commits that are walked are included.'
complete -c git -n "__fish_seen_subcommand_from log" -l simplify-merges -d 'First, build a history graph in the same way that --full-history with parent rewriting does (see above).'
complete -c git -n "__fish_seen_subcommand_from log" -l ancestry-path -d 'Limit the displayed commits to those directly on the ancestry chain between the “from” and “to” commits in the given commit range.'
complete -c git -n "__fish_seen_subcommand_from log" -l show-pulls -d 'In addition to the commits shown in the default history, show each merge commit that is not TREESAME to its first parent but is TREESAME to a later parent.'
complete -c git -n "__fish_seen_subcommand_from log" -l date-order -d 'Show no parents before all of its children are shown, but otherwise show commits in the commit timestamp order.'
complete -c git -n "__fish_seen_subcommand_from log" -l author-date-order -d 'Show no parents before all of its children are shown, but otherwise show commits in the author timestamp order.'
complete -c git -n "__fish_seen_subcommand_from log" -l topo-order -d 'Show no parents before all of its children are shown, and avoid showing commits on multiple lines of history intermixed.'
complete -c git -n "__fish_seen_subcommand_from log" -l reverse -d 'Output the commits chosen to be shown (see Commit Limiting section above) in reverse order.'
complete -c git -n "__fish_seen_subcommand_from log" -l no-walk -d 'Only show the given commits, but do not traverse their ancestors.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l do-walk -d 'Overrides a previous --no-walk.'
complete -c git -n "__fish_seen_subcommand_from log" -l pretty -l format -d 'Pretty-print the contents of the commit logs in a given format, where <format> can be one of oneline, short, medium, full, fuller, reference, email, raw, format:<string> and tformat:<string>.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l abbrev-commit -d 'Instead of showing the full 40-byte hexadecimal commit object name, show a prefix that names the object uniquely.'
complete -c git -n "__fish_seen_subcommand_from log" -l no-abbrev-commit -d 'Show the full 40-byte hexadecimal commit object name.'
complete -c git -n "__fish_seen_subcommand_from log" -l oneline -d 'This is a shorthand for "--pretty=oneline --abbrev-commit" used together.'
complete -c git -n "__fish_seen_subcommand_from log" -l encoding -d 'The commit objects record the encoding used for the log message in their encoding header; this option can be used to tell the command to re-code the commit log message in the encoding preferred by the user.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l expand-tabs -l no-expand-tabs -d 'Perform a tab expansion (replace each tab with enough spaces to fill to the next display column that is multiple of <n>) in the log message before showing it in the output.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l notes -d 'Show the notes (see git-notes(1)) that annotate the commit, when showing the commit log message.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l no-notes -d 'Do not show notes.'
complete -c git -n "__fish_seen_subcommand_from log" -l show-signature -d 'Check the validity of a signed commit object by passing the signature to gpg --verify and show the output.'
complete -c git -n "__fish_seen_subcommand_from log" -l relative-date -d 'Synonym for --date=relative.'
complete -c git -n "__fish_seen_subcommand_from log" -l date -d 'Only takes effect for dates shown in human-readable format, such as when using --pretty.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l parents -d 'Print also the parents of the commit (in the form "commit parent...").'
complete -c git -n "__fish_seen_subcommand_from log" -l children -d 'Print also the children of the commit (in the form "commit child...").'
complete -c git -n "__fish_seen_subcommand_from log" -l left-right -d 'Mark which side of a symmetric difference a commit is reachable from.'
complete -c git -n "__fish_seen_subcommand_from log" -l graph -d 'Draw a text-based graphical representation of the commit history on the left hand side of the output.'
complete -c git -n "__fish_seen_subcommand_from log" -l show-linear-break -d 'When --graph is not used, all history branches are flattened which can make it hard to see that the two consecutive commits do not belong to a linear branch.' -x
complete -c git -n "__fish_seen_subcommand_from log" -s p -s u -l patch -d 'Generate patch (see section on generating patches).'
complete -c git -n "__fish_seen_subcommand_from log" -s s -l no-patch -d 'Suppress diff output.'
complete -c git -n "__fish_seen_subcommand_from log" -l diff-merges -l no-diff-merges -d 'Specify diff format to be used for merge commits.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l combined-all-paths -d 'This flag causes combined diffs (used for merge commits) to list the name of the file from all parents.'
complete -c git -n "__fish_seen_subcommand_from log" -s U -l unified -d 'Generate diffs with <n> lines of context instead of the usual three.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l output -d 'Output to a specific file instead of stdout.' -r
complete -c git -n "__fish_seen_subcommand_from log" -l output-indicator-new -l output-indicator-old -l output-indicator-context -d 'Specify the character used to indicate new, old or context lines in the generated patch.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l raw -d 'For each commit, show a summary of changes using the raw diff format.'
complete -c git -n "__fish_seen_subcommand_from log" -l patch-with-raw -d 'Synonym for -p --raw.'
complete -c git -n "__fish_seen_subcommand_from log" -s t -d 'Show the tree objects in the diff output.'
complete -c git -n "__fish_seen_subcommand_from log" -l indent-heuristic -d 'Enable the heuristic that shifts diff hunk boundaries to make patches easier to read.'
complete -c git -n "__fish_seen_subcommand_from log" -l no-indent-heuristic -d 'Disable the indent heuristic.'
complete -c git -n "__fish_seen_subcommand_from log" -l minimal -d 'Spend extra time to make sure the smallest possible diff is produced.'
complete -c git -n "__fish_seen_subcommand_from log" -l patience -d 'Generate a diff using the "patience diff" algorithm.'
complete -c git -n "__fish_seen_subcommand_from log" -l histogram -d 'Generate a diff using the "histogram diff" algorithm.'
complete -c git -n "__fish_seen_subcommand_from log" -l anchored -d 'Generate a diff using the "anchored diff" algorithm.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l diff-algorithm -d 'Choose a diff algorithm.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l compact-summary -d 'Output a condensed summary of extended header information such as file creations or deletions ("new" or "gone", optionally "+l" if it’s a symlink) and mode changes ("+x" or "-x" for adding or removing executable bit respectively) in diffstat.'
complete -c git -n "__fish_seen_subcommand_from log" -l numstat -d 'Similar to --stat, but shows number of added and deleted lines in decimal notation and pathname without abbreviation, to make it more machine friendly.'
complete -c git -n "__fish_seen_subcommand_from log" -l shortstat -d 'Output only the last line of the --stat format containing total number of modified files, as well as number of added and deleted lines.'
complete -c git -n "__fish_seen_subcommand_from log" -s X -l dirstat -d 'Output the distribution of relative amount of changes for each sub-directory.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l cumulative -d 'Synonym for --dirstat=cumulative'
complete -c git -n "__fish_seen_subcommand_from log" -l dirstat-by-file -d 'Synonym for --dirstat=files,param1,param2...' -x
complete -c git -n "__fish_seen_subcommand_from log" -l summary -d 'Output a condensed summary of extended header information such as creations, renames and mode changes.'
complete -c git -n "__fish_seen_subcommand_from log" -l patch-with-stat -d 'Synonym for -p --stat.'
complete -c git -n "__fish_seen_subcommand_from log" -s z -d 'Separate the commits with NULs instead of with new newlines.'
complete -c git -n "__fish_seen_subcommand_from log" -l name-only -d 'Show only names of changed files.'
complete -c git -n "__fish_seen_subcommand_from log" -l name-status -d 'Show only names and status of changed files.'
complete -c git -n "__fish_seen_subcommand_from log" -l submodule -d 'Specify how differences in submodules are shown.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l color -d 'Show colored diff.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l no-color -d 'Turn off colored diff.'
complete -c git -n "__fish_seen_subcommand_from log" -l color-moved -d 'Moved lines of code are colored differently.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l no-color-moved -d 'Turn off move detection.'
complete -c git -n "__fish_seen_subcommand_from log" -l color-moved-ws -d 'This configures how whitespace is ignored when performing the move detection for --color-moved.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l no-color-moved-ws -d 'Do not ignore whitespace when performing move detection.'
complete -c git -n "__fish_seen_subcommand_from log" -l word-diff -d 'Show a word diff, using the <mode> to delimit changed words.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l word-diff-regex -d 'Use <regex> to decide what a word is, instead of considering runs of non-whitespace to be a word.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l color-words -d 'Equivalent to --word-diff=color plus (if a regex was specified) --word-diff-regex=<regex>.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l no-renames -d 'Turn off rename detection, even when the configuration file gives the default to do so.'
complete -c git -n "__fish_seen_subcommand_from log" -l rename-empty -d 'Whether to use empty blobs as rename source.'
complete -c git -n "__fish_seen_subcommand_from log" -l no-rename-empty -d 'Whether to use empty blobs as rename source.'
complete -c git -n "__fish_seen_subcommand_from log" -l check -d 'Warn if changes introduce conflict markers or whitespace errors.'
complete -c git -n "__fish_seen_subcommand_from log" -l ws-error-highlight -d 'Highlight whitespace errors in the context, old or new lines of the diff.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l full-index -d 'Instead of the first handful of characters, show the full pre- and post-image blob object names on the "index" line when generating patch format output.'
complete -c git -n "__fish_seen_subcommand_from log" -l binary -d 'In addition to --full-index, output a binary diff that can be applied with git-apply.'
complete -c git -n "__fish_seen_subcommand_from log" -l abbrev -d 'Instead of showing the full 40-byte hexadecimal object name in diff-raw format output and diff-tree header lines, show the shortest prefix that is at least <n> hexdigits long that uniquely refers the object.' -x
complete -c git -n "__fish_seen_subcommand_from log" -s M -l find-renames -d 'If generating diffs, detect and report renames for each commit.' -x
complete -c git -n "__fish_seen_subcommand_from log" -s C -l find-copies -d 'Detect copies as well as renames.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l find-copies-harder -d 'For performance reasons, by default, -C option finds copies only if the original file of the copy was modified in the same changeset.'
complete -c git -n "__fish_seen_subcommand_from log" -s D -l irreversible-delete -d 'Omit the preimage for deletes, i.e. print only the header but not the diff between the preimage and /dev/null.'
complete -c git -n "__fish_seen_subcommand_from log" -s l -d 'The -M and -C options require O(n^2) processing time where n is the number of potential rename/copy targets.' -x
complete -c git -n "__fish_seen_subcommand_from log" -s S -d 'Look for differences that change the number of occurrences of the specified string (i.e. addition/deletion) in a file.' -x
complete -c git -n "__fish_seen_subcommand_from log" -s G -d 'Look for differences whose patch text contains added/removed lines that match <regex>.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l find-object -d 'Look for differences that change the number of occurrences of the specified object.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l pickaxe-all -d 'When -S or -G finds a change, show all the changes in that changeset, not just the files that contain the change in <string>.'
complete -c git -n "__fish_seen_subcommand_from log" -l pickaxe-regex -d 'Treat the <string> given to -S as an extended POSIX regular expression to match.'
complete -c git -n "__fish_seen_subcommand_from log" -s O -d 'Control the order in which files appear in the output.' -r
complete -c git -n "__fish_seen_subcommand_from log" -l skip-to -l rotate-to -d 'Discard the files before the named <file> from the output (i.e. skip to), or move them to the end of the output (i.e. rotate to).' -r
complete -c git -n "__fish_seen_subcommand_from log" -s R -d 'Swap two inputs; that is, show differences from index or on-disk file to tree contents.'
complete -c git -n "__fish_seen_subcommand_from log" -l relative -l no-relative -d 'When run from a subdirectory of the project, it can be told to exclude changes outside the directory and show pathnames relative to it with this option.' -x
complete -c git -n "__fish_seen_subcommand_from log" -s a -l text -d 'Treat all files as text.'
complete -c git -n "__fish_seen_subcommand_from log" -l ignore-cr-at-eol -d 'Ignore carriage-return at the end of line when doing a comparison.'
complete -c git -n "__fish_seen_subcommand_from log" -l ignore-space-at-eol -d 'Ignore changes in whitespace at EOL.'
complete -c git -n "__fish_seen_subcommand_from log" -s b -l ignore-space-change -d 'Ignore changes in amount of whitespace.'
complete -c git -n "__fish_seen_subcommand_from log" -s w -l ignore-all-space -d 'Ignore whitespace when comparing lines.'
complete -c git -n "__fish_seen_subcommand_from log" -l ignore-blank-lines -d 'Ignore changes whose lines are all blank.'
complete -c git -n "__fish_seen_subcommand_from log" -s I -l ignore-matching-lines -d 'Ignore changes whose all lines match <regex>.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l inter-hunk-context -d 'Show the context between diff hunks, up to the specified number of lines, thereby fusing hunks that are close to each other.' -x
complete -c git -n "__fish_seen_subcommand_from log" -s W -l function-context -d 'Show whole function as context lines for each change.'
complete -c git -n "__fish_seen_subcommand_from log" -l ext-diff -d 'Allow an external diff helper to be executed.'
complete -c git -n "__fish_seen_subcommand_from log" -l no-ext-diff -d 'Disallow external diff drivers.'
complete -c git -n "__fish_seen_subcommand_from log" -l textconv -l no-textconv -d 'Allow (or disallow) external text conversion filters to be run when comparing binary files.'
complete -c git -n "__fish_seen_subcommand_from log" -l ignore-submodules -d 'Ignore changes to submodules in the diff generation.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l src-prefix -d 'Show the given source prefix instead of "a/".' -x
complete -c git -n "__fish_seen_subcommand_from log" -l dst-prefix -d 'Show the given destination prefix instead of "b/".' -x
complete -c git -n "__fish_seen_subcommand_from log" -l no-prefix -d 'Do not show any source or destination prefix.'
complete -c git -n "__fish_seen_subcommand_from log" -l line-prefix -d 'Prepend an additional prefix to every line of output.' -x
complete -c git -n "__fish_seen_subcommand_from log" -l ita-invisible-in-index -d 'By default entries added by "git add -N" appear as an existing empty file in "git diff" and a new file in "git diff --cached".'
complete -c git -n "__fish_seen_subcommand_from log" -l grep -d 'further limits to commits whose log message has a line that matches <pattern>), unless otherwise noted.' -x



complete -c git -n "__fish_seen_subcommand_from show" -l pretty -l format -d 'Pretty-print the contents of the commit logs in a given format, where <format> can be one of oneline, short, medium, full, fuller, reference, email, raw, format:<string> and tformat:<string>.' -x
complete -c git -n "__fish_seen_subcommand_from show" -l abbrev-commit -d 'Instead of showing the full 40-byte hexadecimal commit object name, show a prefix that names the object uniquely.'
complete -c git -n "__fish_seen_subcommand_from show" -l no-abbrev-commit -d 'Show the full 40-byte hexadecimal commit object name.'
complete -c git -n "__fish_seen_subcommand_from show" -l oneline -d 'This is a shorthand for "--pretty=oneline --abbrev-commit" used together.'
complete -c git -n "__fish_seen_subcommand_from show" -l encoding -d 'The commit objects record the encoding used for the log message in their encoding header; this option can be used to tell the command to re-code the commit log message in the encoding preferred by the user.' -x
complete -c git -n "__fish_seen_subcommand_from show" -l expand-tabs -l no-expand-tabs -d 'Perform a tab expansion (replace each tab with enough spaces to fill to the next display column that is multiple of <n>) in the log message before showing it in the output.' -x
complete -c git -n "__fish_seen_subcommand_from show" -l notes -d 'Show the notes (see git-notes(1)) that annotate the commit, when showing the commit log message.' -x
complete -c git -n "__fish_seen_subcommand_from show" -l no-notes -d 'Do not show notes.'
complete -c git -n "__fish_seen_subcommand_from show" -l show-signature -d 'Check the validity of a signed commit object by passing the signature to gpg --verify and show the output.'
complete -c git -n "__fish_seen_subcommand_from show" -s p -s u -l patch -d 'Generate patch (see section on generating patches).'
complete -c git -n "__fish_seen_subcommand_from show" -s s -l no-patch -d 'Suppress diff output.'
complete -c git -n "__fish_seen_subcommand_from show" -l diff-merges -l no-diff-merges -d 'Specify diff format to be used for merge commits.' -x
complete -c git -n "__fish_seen_subcommand_from show" -l combined-all-paths -d 'This flag causes combined diffs (used for merge commits) to list the name of the file from all parents.'
complete -c git -n "__fish_seen_subcommand_from show" -s U -l unified -d 'Generate diffs with <n> lines of context instead of the usual three.' -x
complete -c git -n "__fish_seen_subcommand_from show" -l output -d 'Output to a specific file instead of stdout.' -r
complete -c git -n "__fish_seen_subcommand_from show" -l output-indicator-new -l output-indicator-old -l output-indicator-context -d 'Specify the character used to indicate new, old or context lines in the generated patch.' -x
complete -c git -n "__fish_seen_subcommand_from show" -l raw -d 'For each commit, show a summary of changes using the raw diff format.'
complete -c git -n "__fish_seen_subcommand_from show" -l patch-with-raw -d 'Synonym for -p --raw.'
complete -c git -n "__fish_seen_subcommand_from show" -s t -d 'Show the tree objects in the diff output.'
complete -c git -n "__fish_seen_subcommand_from show" -l indent-heuristic -d 'Enable the heuristic that shifts diff hunk boundaries to make patches easier to read.'
complete -c git -n "__fish_seen_subcommand_from show" -l no-indent-heuristic -d 'Disable the indent heuristic.'
complete -c git -n "__fish_seen_subcommand_from show" -l minimal -d 'Spend extra time to make sure the smallest possible diff is produced.'
complete -c git -n "__fish_seen_subcommand_from show" -l patience -d 'Generate a diff using the "patience diff" algorithm.'
complete -c git -n "__fish_seen_subcommand_from show" -l histogram -d 'Generate a diff using the "histogram diff" algorithm.'
complete -c git -n "__fish_seen_subcommand_from show" -l anchored -d 'Generate a diff using the "anchored diff" algorithm.' -x
complete -c git -n "__fish_seen_subcommand_from show" -l diff-algorithm -d 'Choose a diff algorithm.' -x
complete -c git -n "__fish_seen_subcommand_from show" -l compact-summary -d 'Output a condensed summary of extended header information such as file creations or deletions ("new" or "gone", optionally "+l" if it’s a symlink) and mode changes ("+x" or "-x" for adding or removing executable bit respectively) in diffstat.'
complete -c git -n "__fish_seen_subcommand_from show" -l numstat -d 'Similar to --stat, but shows number of added and deleted lines in decimal notation and pathname without abbreviation, to make it more machine friendly.'
complete -c git -n "__fish_seen_subcommand_from show" -l shortstat -d 'Output only the last line of the --stat format containing total number of modified files, as well as number of added and deleted lines.'
complete -c git -n "__fish_seen_subcommand_from show" -s X -l dirstat -d 'Output the distribution of relative amount of changes for each sub-directory.' -x
complete -c git -n "__fish_seen_subcommand_from show" -l cumulative -d 'Synonym for --dirstat=cumulative'
complete -c git -n "__fish_seen_subcommand_from show" -l dirstat-by-file -d 'Synonym for --dirstat=files,param1,param2...' -x
complete -c git -n "__fish_seen_subcommand_from show" -l summary -d 'Output a condensed summary of extended header information such as creations, renames and mode changes.'
complete -c git -n "__fish_seen_subcommand_from show" -l patch-with-stat -d 'Synonym for -p --stat.'
complete -c git -n "__fish_seen_subcommand_from show" -s z -d 'Separate the commits with NULs instead of with new newlines.'
complete -c git -n "__fish_seen_subcommand_from show" -l name-only -d 'Show only names of changed files.'
complete -c git -n "__fish_seen_subcommand_from show" -l name-status -d 'Show only names and status of changed files.'
complete -c git -n "__fish_seen_subcommand_from show" -l submodule -d 'Specify how differences in submodules are shown.' -x
complete -c git -n "__fish_seen_subcommand_from show" -l color -d 'Show colored diff.' -x
complete -c git -n "__fish_seen_subcommand_from show" -l no-color -d 'Turn off colored diff.'
complete -c git -n "__fish_seen_subcommand_from show" -l color-moved -d 'Moved lines of code are colored differently.' -x
complete -c git -n "__fish_seen_subcommand_from show" -l no-color-moved -d 'Turn off move detection.'
complete -c git -n "__fish_seen_subcommand_from show" -l color-moved-ws -d 'This configures how whitespace is ignored when performing the move detection for --color-moved.' -x
complete -c git -n "__fish_seen_subcommand_from show" -l no-color-moved-ws -d 'Do not ignore whitespace when performing move detection.'
complete -c git -n "__fish_seen_subcommand_from show" -l word-diff -d 'Show a word diff, using the <mode> to delimit changed words.' -x
complete -c git -n "__fish_seen_subcommand_from show" -l word-diff-regex -d 'Use <regex> to decide what a word is, instead of considering runs of non-whitespace to be a word.' -x
complete -c git -n "__fish_seen_subcommand_from show" -l color-words -d 'Equivalent to --word-diff=color plus (if a regex was specified) --word-diff-regex=<regex>.' -x
complete -c git -n "__fish_seen_subcommand_from show" -l no-renames -d 'Turn off rename detection, even when the configuration file gives the default to do so.'
complete -c git -n "__fish_seen_subcommand_from show" -l rename-empty -d 'Whether to use empty blobs as rename source.'
complete -c git -n "__fish_seen_subcommand_from show" -l no-rename-empty -d 'Whether to use empty blobs as rename source.'
complete -c git -n "__fish_seen_subcommand_from show" -l check -d 'Warn if changes introduce conflict markers or whitespace errors.'
complete -c git -n "__fish_seen_subcommand_from show" -l ws-error-highlight -d 'Highlight whitespace errors in the context, old or new lines of the diff.' -x
complete -c git -n "__fish_seen_subcommand_from show" -l full-index -d 'Instead of the first handful of characters, show the full pre- and post-image blob object names on the "index" line when generating patch format output.'
complete -c git -n "__fish_seen_subcommand_from show" -l binary -d 'In addition to --full-index, output a binary diff that can be applied with git-apply.'
complete -c git -n "__fish_seen_subcommand_from show" -l abbrev -d 'Instead of showing the full 40-byte hexadecimal object name in diff-raw format output and diff-tree header lines, show the shortest prefix that is at least <n> hexdigits long that uniquely refers the object.' -x
complete -c git -n "__fish_seen_subcommand_from show" -s M -l find-renames -d 'If generating diffs, detect and report renames for each commit.' -x
complete -c git -n "__fish_seen_subcommand_from show" -s C -l find-copies -d 'Detect copies as well as renames.' -x
complete -c git -n "__fish_seen_subcommand_from show" -l find-copies-harder -d 'For performance reasons, by default, -C option finds copies only if the original file of the copy was modified in the same changeset.'
complete -c git -n "__fish_seen_subcommand_from show" -s D -l irreversible-delete -d 'Omit the preimage for deletes, i.e. print only the header but not the diff between the preimage and /dev/null.'
complete -c git -n "__fish_seen_subcommand_from show" -s l -d 'The -M and -C options require O(n^2) processing time where n is the number of potential rename/copy targets.' -x
complete -c git -n "__fish_seen_subcommand_from show" -s S -d 'Look for differences that change the number of occurrences of the specified string (i.e. addition/deletion) in a file.' -x
complete -c git -n "__fish_seen_subcommand_from show" -s G -d 'Look for differences whose patch text contains added/removed lines that match <regex>.' -x
complete -c git -n "__fish_seen_subcommand_from show" -l find-object -d 'Look for differences that change the number of occurrences of the specified object.' -x
complete -c git -n "__fish_seen_subcommand_from show" -l pickaxe-all -d 'When -S or -G finds a change, show all the changes in that changeset, not just the files that contain the change in <string>.'
complete -c git -n "__fish_seen_subcommand_from show" -l pickaxe-regex -d 'Treat the <string> given to -S as an extended POSIX regular expression to match.'
complete -c git -n "__fish_seen_subcommand_from show" -s O -d 'Control the order in which files appear in the output.' -r
complete -c git -n "__fish_seen_subcommand_from show" -l skip-to -l rotate-to -d 'Discard the files before the named <file> from the output (i.e. skip to), or move them to the end of the output (i.e. rotate to).' -r
complete -c git -n "__fish_seen_subcommand_from show" -s R -d 'Swap two inputs; that is, show differences from index or on-disk file to tree contents.'
complete -c git -n "__fish_seen_subcommand_from show" -l relative -l no-relative -d 'When run from a subdirectory of the project, it can be told to exclude changes outside the directory and show pathnames relative to it with this option.' -x
complete -c git -n "__fish_seen_subcommand_from show" -s a -l text -d 'Treat all files as text.'
complete -c git -n "__fish_seen_subcommand_from show" -l ignore-cr-at-eol -d 'Ignore carriage-return at the end of line when doing a comparison.'
complete -c git -n "__fish_seen_subcommand_from show" -l ignore-space-at-eol -d 'Ignore changes in whitespace at EOL.'
complete -c git -n "__fish_seen_subcommand_from show" -s b -l ignore-space-change -d 'Ignore changes in amount of whitespace.'
complete -c git -n "__fish_seen_subcommand_from show" -s w -l ignore-all-space -d 'Ignore whitespace when comparing lines.'
complete -c git -n "__fish_seen_subcommand_from show" -l ignore-blank-lines -d 'Ignore changes whose lines are all blank.'
complete -c git -n "__fish_seen_subcommand_from show" -s I -l ignore-matching-lines -d 'Ignore changes whose all lines match <regex>.' -x
complete -c git -n "__fish_seen_subcommand_from show" -l inter-hunk-context -d 'Show the context between diff hunks, up to the specified number of lines, thereby fusing hunks that are close to each other.' -x
complete -c git -n "__fish_seen_subcommand_from show" -s W -l function-context -d 'Show whole function as context lines for each change.'
complete -c git -n "__fish_seen_subcommand_from show" -l ext-diff -d 'Allow an external diff helper to be executed.'
complete -c git -n "__fish_seen_subcommand_from show" -l no-ext-diff -d 'Disallow external diff drivers.'
complete -c git -n "__fish_seen_subcommand_from show" -l textconv -l no-textconv -d 'Allow (or disallow) external text conversion filters to be run when comparing binary files.'
complete -c git -n "__fish_seen_subcommand_from show" -l ignore-submodules -d 'Ignore changes to submodules in the diff generation.' -x
complete -c git -n "__fish_seen_subcommand_from show" -l src-prefix -d 'Show the given source prefix instead of "a/".' -x
complete -c git -n "__fish_seen_subcommand_from show" -l dst-prefix -d 'Show the given destination prefix instead of "b/".' -x
complete -c git -n "__fish_seen_subcommand_from show" -l no-prefix -d 'Do not show any source or destination prefix.'
complete -c git -n "__fish_seen_subcommand_from show" -l line-prefix -d 'Prepend an additional prefix to every line of output.' -x
complete -c git -n "__fish_seen_subcommand_from show" -l ita-invisible-in-index -d 'By default entries added by "git add -N" appear as an existing empty file in "git diff" and a new file in "git diff --cached".'



complete -c git -n "__fish_seen_subcommand_from status" -s s -l short -d 'Give the output in the short-format.'
complete -c git -n "__fish_seen_subcommand_from status" -s b -l branch -d 'Show the branch and tracking info even in short-format.'
complete -c git -n "__fish_seen_subcommand_from status" -l show-stash -d 'Show the number of entries currently stashed away.'
complete -c git -n "__fish_seen_subcommand_from status" -l porcelain -d 'Give the output in an easy-to-parse format for scripts.' -x
complete -c git -n "__fish_seen_subcommand_from status" -l long -d 'Give the output in the long-format.'
complete -c git -n "__fish_seen_subcommand_from status" -s v -l verbose -d 'In addition to the names of files that have been changed, also show the textual changes that are staged to be committed (i.e., like the output of git diff --cached).'
complete -c git -n "__fish_seen_subcommand_from status" -s u -l untracked-files -d 'Show untracked files.' -x
complete -c git -n "__fish_seen_subcommand_from status" -l ignore-submodules -d 'Ignore changes to submodules when looking for changes.' -x
complete -c git -n "__fish_seen_subcommand_from status" -l ignored -d 'Show ignored files as well.' -x
complete -c git -n "__fish_seen_subcommand_from status" -s z -d 'Terminate entries with NUL, instead of LF.'
complete -c git -n "__fish_seen_subcommand_from status" -l column -l no-column -d 'Display untracked files in columns.' -x
complete -c git -n "__fish_seen_subcommand_from status" -l ahead-behind -l no-ahead-behind -d 'Display or do not display detailed ahead/behind counts for the branch relative to its upstream branch.'
complete -c git -n "__fish_seen_subcommand_from status" -l renames -l no-renames -d 'Turn on/off rename detection regardless of user configuration.'
complete -c git -n "__fish_seen_subcommand_from status" -l find-renames -d 'Turn on rename detection, optionally setting the similarity threshold.' -x



complete -c git -n "__fish_seen_subcommand_from branch" -s d -l delete -d 'Delete a branch.'
complete -c git -n "__fish_seen_subcommand_from branch" -s D -d 'Shortcut for --delete --force.'
complete -c git -n "__fish_seen_subcommand_from branch" -l create-reflog -d 'Create the branch’s reflog.'
complete -c git -n "__fish_seen_subcommand_from branch" -s f -l force -d 'Reset <branchname> to <startpoint>, even if <branchname> exists already.'
complete -c git -n "__fish_seen_subcommand_from branch" -s m -l move -d 'Move/rename a branch and the corresponding reflog.'
complete -c git -n "__fish_seen_subcommand_from branch" -s M -d 'Shortcut for --move --force.'
complete -c git -n "__fish_seen_subcommand_from branch" -s c -l copy -d 'Copy a branch and the corresponding reflog.'
complete -c git -n "__fish_seen_subcommand_from branch" -s C -d 'Shortcut for --copy --force.'
complete -c git -n "__fish_seen_subcommand_from branch" -l color -d 'Color branches to highlight current, local, and remote-tracking branches.' -x
complete -c git -n "__fish_seen_subcommand_from branch" -l no-color -d 'Turn off branch colors, even when the configuration file gives the default to color output.'
complete -c git -n "__fish_seen_subcommand_from branch" -s i -l ignore-case -d 'Sorting and filtering branches are case insensitive.'
complete -c git -n "__fish_seen_subcommand_from branch" -l column -l no-column -d 'Display branch listing in columns.' -x
complete -c git -n "__fish_seen_subcommand_from branch" -s r -l remotes -d 'List or delete (if used with -d) the remote-tracking branches.'
complete -c git -n "__fish_seen_subcommand_from branch" -s a -l all -d 'List both remote-tracking branches and local branches.'
complete -c git -n "__fish_seen_subcommand_from branch" -s l -l list -d 'List branches.'
complete -c git -n "__fish_seen_subcommand_from branch" -l show-current -d 'Print the name of the current branch.'
complete -c git -n "__fish_seen_subcommand_from branch" -s v -o vv -l verbose -d 'When in list mode, show sha1 and commit subject line for each head, along with relationship to upstream branch (if any).'
complete -c git -n "__fish_seen_subcommand_from branch" -s q -l quiet -d 'Be more quiet when creating or deleting a branch, suppressing non-error messages.'
complete -c git -n "__fish_seen_subcommand_from branch" -l abbrev -d 'In the verbose listing that show the commit object name, show the shortest prefix that is at least <n> hexdigits long that uniquely refers the object.' -x
complete -c git -n "__fish_seen_subcommand_from branch" -l no-abbrev -d 'Display the full sha1s in the output listing rather than abbreviating them.'
complete -c git -n "__fish_seen_subcommand_from branch" -s t -l track -d 'When creating a new branch, set up branch.<name>.remote and branch.<name>.merge configuration entries to mark the start-point branch as "upstream" from the new branch.'
complete -c git -n "__fish_seen_subcommand_from branch" -l no-track -d 'Do not set up "upstream" configuration, even if the branch.autoSetupMerge configuration variable is true.'
complete -c git -n "__fish_seen_subcommand_from branch" -l set-upstream -d 'As this option had confusing syntax, it is no longer supported.'
complete -c git -n "__fish_seen_subcommand_from branch" -s u -l set-upstream-to -d 'Set up <branchname>\'s tracking information so <upstream> is considered <branchname>\'s upstream branch.' -x
complete -c git -n "__fish_seen_subcommand_from branch" -l unset-upstream -d 'Remove the upstream information for <branchname>.'
complete -c git -n "__fish_seen_subcommand_from branch" -l edit-description -d 'Open an editor and edit the text to explain what the branch is for, to be used by various other commands (e.g. format-patch, request-pull, and merge (if enabled)).'
complete -c git -n "__fish_seen_subcommand_from branch" -l contains -d 'Only list branches which contain the specified commit (HEAD if not specified).' -x
complete -c git -n "__fish_seen_subcommand_from branch" -l no-contains -d 'Only list branches which don’t contain the specified commit (HEAD if not specified).' -x
complete -c git -n "__fish_seen_subcommand_from branch" -l merged -d 'Only list branches whose tips are reachable from the specified commit (HEAD if not specified).' -x
complete -c git -n "__fish_seen_subcommand_from branch" -l no-merged -d 'Only list branches whose tips are not reachable from the specified commit (HEAD if not specified).' -x
complete -c git -n "__fish_seen_subcommand_from branch" -l sort -d 'Sort based on the key given.' -x
complete -c git -n "__fish_seen_subcommand_from branch" -l points-at -d 'Only list branches of the given object.' -x
complete -c git -n "__fish_seen_subcommand_from branch" -l format -d 'A string that interpolates %(fieldname) from a branch ref being shown and the object it points at.' -x



complete -c git -n "__fish_seen_subcommand_from commit" -s a -l all -d 'Tell the command to automatically stage files that have been modified and deleted, but new files you have not told Git about are not affected.'
complete -c git -n "__fish_seen_subcommand_from commit" -s p -l patch -d 'Use the interactive patch selection interface to chose which changes to commit.'
complete -c git -n "__fish_seen_subcommand_from commit" -s C -l reuse-message -d 'Take an existing commit object, and reuse the log message and the authorship information (including the timestamp) when creating the commit.' -x
complete -c git -n "__fish_seen_subcommand_from commit" -s c -l reedit-message -d 'Like -C, but with -c the editor is invoked, so that the user can further edit the commit message.' -x
complete -c git -n "__fish_seen_subcommand_from commit" -l fixup -d 'Create a new commit which "fixes up" <commit> when applied with git rebase --autosquash.' -x
complete -c git -n "__fish_seen_subcommand_from commit" -l squash -d 'Construct a commit message for use with rebase --autosquash.' -x
complete -c git -n "__fish_seen_subcommand_from commit" -l reset-author -d 'When used with -C/-c/--amend options, or when committing after a conflicting cherry-pick, declare that the authorship of the resulting commit now belongs to the committer.'
complete -c git -n "__fish_seen_subcommand_from commit" -l short -d 'When doing a dry-run, give the output in the short-format.'
complete -c git -n "__fish_seen_subcommand_from commit" -l branch -d 'Show the branch and tracking info even in short-format.'
complete -c git -n "__fish_seen_subcommand_from commit" -l porcelain -d 'When doing a dry-run, give the output in a porcelain-ready format.'
complete -c git -n "__fish_seen_subcommand_from commit" -l long -d 'When doing a dry-run, give the output in the long-format.'
complete -c git -n "__fish_seen_subcommand_from commit" -s z -l null -d 'When showing short or porcelain status output, print the filename verbatim and terminate the entries with NUL, instead of LF.'
complete -c git -n "__fish_seen_subcommand_from commit" -s F -l file -d 'Take the commit message from the given file.' -r
complete -c git -n "__fish_seen_subcommand_from commit" -l author -d 'Override the commit author.' -x
complete -c git -n "__fish_seen_subcommand_from commit" -l date -d 'Override the author date used in the commit.' -x
complete -c git -n "__fish_seen_subcommand_from commit" -s m -l message -d 'Use the given <msg> as the commit message.' -x
complete -c git -n "__fish_seen_subcommand_from commit" -s t -l template -d 'When editing the commit message, start the editor with the contents in the given file.' -r
complete -c git -n "__fish_seen_subcommand_from commit" -s s -l signoff -l no-signoff -d 'Add a Signed-off-by trailer by the committer at the end of the commit log message.'
complete -c git -n "__fish_seen_subcommand_from commit" -l trailer -d 'Specify a (<token>, <value>) pair that should be applied as a trailer.' -x
complete -c git -n "__fish_seen_subcommand_from commit" -s n -l no-verify -d 'This option bypasses the pre-commit and commit-msg hooks.'
complete -c git -n "__fish_seen_subcommand_from commit" -l allow-empty -d 'Usually recording a commit that has the exact same tree as its sole parent commit is a mistake, and the command prevents you from making such a commit.'
complete -c git -n "__fish_seen_subcommand_from commit" -l allow-empty-message -d 'Like --allow-empty this command is primarily for use by foreign SCM interface scripts.'
complete -c git -n "__fish_seen_subcommand_from commit" -l cleanup -d 'This option determines how the supplied commit message should be cleaned up before committing.' -x
complete -c git -n "__fish_seen_subcommand_from commit" -s e -l edit -d 'The message taken from file with -F, command line with -m, and from commit object with -C are usually used as the commit log message unmodified.'
complete -c git -n "__fish_seen_subcommand_from commit" -l no-edit -d 'Use the selected commit message without launching an editor.'
complete -c git -n "__fish_seen_subcommand_from commit" -l amend -d 'Replace the tip of the current branch by creating a new commit.'
complete -c git -n "__fish_seen_subcommand_from commit" -l no-post-rewrite -d 'Bypass the post-rewrite hook.'
complete -c git -n "__fish_seen_subcommand_from commit" -s i -l include -d 'Before making a commit out of staged contents so far, stage the contents of paths given on the command line as well.'
complete -c git -n "__fish_seen_subcommand_from commit" -s o -l only -d 'Make a commit by taking the updated working tree contents of the paths specified on the command line, disregarding any contents that have been staged for other paths.'
complete -c git -n "__fish_seen_subcommand_from commit" -l pathspec-from-file -d 'Pathspec is passed in <file> instead of commandline args.' -r
complete -c git -n "__fish_seen_subcommand_from commit" -l pathspec-file-nul -d 'Only meaningful with --pathspec-from-file.'
complete -c git -n "__fish_seen_subcommand_from commit" -s u -l untracked-files -d 'Show untracked files.' -x
complete -c git -n "__fish_seen_subcommand_from commit" -s v -l verbose -d 'Show unified diff between the HEAD commit and what would be committed at the bottom of the commit message template to help the user describe the commit by reminding what changes the commit has.'
complete -c git -n "__fish_seen_subcommand_from commit" -s q -l quiet -d 'Suppress commit summary message.'
complete -c git -n "__fish_seen_subcommand_from commit" -l dry-run -d 'Do not create a commit, but show a list of paths that are to be committed, paths with local changes that will be left uncommitted and paths that are untracked.'
complete -c git -n "__fish_seen_subcommand_from commit" -l status -d 'Include the output of git-status(1) in the commit message template when using an editor to prepare the commit message.'
complete -c git -n "__fish_seen_subcommand_from commit" -l no-status -d 'Do not include the output of git-status(1) in the commit message template when using an editor to prepare the default commit message.'
complete -c git -n "__fish_seen_subcommand_from commit" -s S -l gpg-sign -l no-gpg-sign -d 'GPG-sign commits.' -x
complete -c git -n "__fish_seen_subcommand_from commit"  -d 'Do not interpret any more arguments as options.'



complete -c git -n "__fish_seen_subcommand_from merge" -l commit -l no-commit -d 'Perform the merge and commit the result.'
complete -c git -n "__fish_seen_subcommand_from merge" -l edit -s e -l no-edit -d 'Invoke an editor before committing successful mechanical merge to further edit the auto-generated merge message, so that the user can explain and justify the merge.'
complete -c git -n "__fish_seen_subcommand_from merge" -l cleanup -d 'This option determines how the merge message will be cleaned up before committing.' -x
complete -c git -n "__fish_seen_subcommand_from merge" -l ff -l no-ff -l ff-only -d 'Specifies how a merge is handled when the merged-in history is already a descendant of the current history.'
complete -c git -n "__fish_seen_subcommand_from merge" -s S -l gpg-sign -l no-gpg-sign -d 'GPG-sign the resulting merge commit.' -x
complete -c git -n "__fish_seen_subcommand_from merge" -l log -l no-log -d 'In addition to branch names, populate the log message with one-line descriptions from at most <n> actual commits that are being merged.' -x
complete -c git -n "__fish_seen_subcommand_from merge" -l signoff -l no-signoff -d 'Add a Signed-off-by trailer by the committer at the end of the commit log message.'
complete -c git -n "__fish_seen_subcommand_from merge" -l stat -s n -l no-stat -d 'Show a diffstat at the end of the merge.'
complete -c git -n "__fish_seen_subcommand_from merge" -l squash -l no-squash -d 'Produce the working tree and index state as if a real merge happened (except for the merge information), but do not actually make a commit, move the HEAD, or record $GIT_DIR/MERGE_HEAD (to cause the next git commit command to create a merge commit).'
complete -c git -n "__fish_seen_subcommand_from merge" -l no-verify -d 'This option bypasses the pre-merge and commit-msg hooks.'
complete -c git -n "__fish_seen_subcommand_from merge" -s s -l strategy -d 'Use the given merge strategy; can be supplied more than once to specify them in the order they should be tried.' -x
complete -c git -n "__fish_seen_subcommand_from merge" -s X -l strategy-option -d 'Pass merge strategy specific option through to the merge strategy.' -x
complete -c git -n "__fish_seen_subcommand_from merge" -l verify-signatures -l no-verify-signatures -d 'Verify that the tip commit of the side branch being merged is signed with a valid key, i.e. a key that has a valid uid: in the default trust model, this means the signing key has been signed by a trusted key.'
complete -c git -n "__fish_seen_subcommand_from merge" -l summary -l no-summary -d 'Synonyms to --stat and --no-stat; these are deprecated and will be removed in the future.'
complete -c git -n "__fish_seen_subcommand_from merge" -s q -l quiet -d 'Operate quietly.'
complete -c git -n "__fish_seen_subcommand_from merge" -s v -l verbose -d 'Be verbose.'
complete -c git -n "__fish_seen_subcommand_from merge" -l progress -l no-progress -d 'Turn progress on/off explicitly.'
complete -c git -n "__fish_seen_subcommand_from merge" -l autostash -l no-autostash -d 'Automatically create a temporary stash entry before the operation begins, and apply it after the operation ends.'
complete -c git -n "__fish_seen_subcommand_from merge" -l allow-unrelated-histories -d 'By default, git merge command refuses to merge histories that do not share a common ancestor.'
complete -c git -n "__fish_seen_subcommand_from merge" -s m -d 'Set the commit message to be used for the merge commit (in case one is created).' -x
complete -c git -n "__fish_seen_subcommand_from merge" -s F -l file -d 'Read the commit message to be used for the merge commit (in case one is created).' -r
complete -c git -n "__fish_seen_subcommand_from merge" -l rerere-autoupdate -l no-rerere-autoupdate -d 'Allow the rerere mechanism to update the index with the result of auto-conflict resolution if possible.'
complete -c git -n "__fish_seen_subcommand_from merge" -l overwrite-ignore -l no-overwrite-ignore -d 'Silently overwrite ignored files from the merge result.'
complete -c git -n "__fish_seen_subcommand_from merge" -l abort -d 'Abort the current conflict resolution process, and try to reconstruct the pre-merge state.'
complete -c git -n "__fish_seen_subcommand_from merge" -l quit -d 'Forget about the current merge in progress.'
complete -c git -n "__fish_seen_subcommand_from merge" -l continue -d 'After a git merge stops due to conflicts you can conclude the merge by running git merge --continue (see "HOW TO RESOLVE CONFLICTS" section below).'



complete -c git -n "__fish_seen_subcommand_from rebase" -l onto -d 'Starting point at which to create the new commits.' -x
complete -c git -n "__fish_seen_subcommand_from rebase" -l keep-base -d 'Set the starting point at which to create the new commits to the merge base of <upstream> <branch>.'
complete -c git -n "__fish_seen_subcommand_from rebase" -l continue -d 'Restart the rebasing process after having resolved a merge conflict.'
complete -c git -n "__fish_seen_subcommand_from rebase" -l abort -d 'Abort the rebase operation and reset HEAD to the original branch.'
complete -c git -n "__fish_seen_subcommand_from rebase" -l quit -d 'Abort the rebase operation but HEAD is not reset back to the original branch.'
complete -c git -n "__fish_seen_subcommand_from rebase" -l apply -d 'Use applying strategies to rebase (calling git-am internally).'
complete -c git -n "__fish_seen_subcommand_from rebase" -l empty -d 'How to handle commits that are not empty to start and are not clean cherry-picks of any upstream commit, but which become empty after rebasing (because they contain a subset of already upstream changes).' -x
complete -c git -n "__fish_seen_subcommand_from rebase" -l no-keep-empty -l keep-empty -d 'Do not keep commits that start empty before the rebase (i.e. that do not change anything from its parent) in the result.'
complete -c git -n "__fish_seen_subcommand_from rebase" -l reapply-cherry-picks -l no-reapply-cherry-picks -d 'Reapply all clean cherry-picks of any upstream commit instead of preemptively dropping them.'
complete -c git -n "__fish_seen_subcommand_from rebase" -l allow-empty-message -d 'No-op.'
complete -c git -n "__fish_seen_subcommand_from rebase" -l skip -d 'Restart the rebasing process by skipping the current patch.'
complete -c git -n "__fish_seen_subcommand_from rebase" -l edit-todo -d 'Edit the todo list during an interactive rebase.'
complete -c git -n "__fish_seen_subcommand_from rebase" -l show-current-patch -d 'Show the current patch in an interactive rebase or when rebase is stopped because of conflicts.'
complete -c git -n "__fish_seen_subcommand_from rebase" -s m -l merge -d 'Use merging strategies to rebase.'
complete -c git -n "__fish_seen_subcommand_from rebase" -s s -l strategy -d 'Use the given merge strategy.' -x
complete -c git -n "__fish_seen_subcommand_from rebase" -s X -l strategy-option -d 'Pass the <strategy-option> through to the merge strategy.' -x
complete -c git -n "__fish_seen_subcommand_from rebase" -l rerere-autoupdate -l no-rerere-autoupdate -d 'Allow the rerere mechanism to update the index with the result of auto-conflict resolution if possible.'
complete -c git -n "__fish_seen_subcommand_from rebase" -s S -l gpg-sign -l no-gpg-sign -d 'GPG-sign commits.' -x
complete -c git -n "__fish_seen_subcommand_from rebase" -s q -l quiet -d 'Be quiet.'
complete -c git -n "__fish_seen_subcommand_from rebase" -s v -l verbose -d 'Be verbose.'
complete -c git -n "__fish_seen_subcommand_from rebase" -l stat -d 'Show a diffstat of what changed upstream since the last rebase.'
complete -c git -n "__fish_seen_subcommand_from rebase" -s n -l no-stat -d 'Do not show a diffstat as part of the rebase process.'
complete -c git -n "__fish_seen_subcommand_from rebase" -l no-verify -d 'This option bypasses the pre-rebase hook.'
complete -c git -n "__fish_seen_subcommand_from rebase" -l verify -d 'Allows the pre-rebase hook to run, which is the default.'
complete -c git -n "__fish_seen_subcommand_from rebase" -s C -d 'Ensure at least <n> lines of surrounding context match before and after each change.' -x
complete -c git -n "__fish_seen_subcommand_from rebase" -l no-ff -l force-rebase -s f -d 'Individually replay all rebased commits instead of fast-forwarding over the unchanged ones.'
complete -c git -n "__fish_seen_subcommand_from rebase" -l fork-point -l no-fork-point -d 'Use reflog to find a better common ancestor between <upstream> and <branch> when calculating which commits have been introduced by <branch>.'
complete -c git -n "__fish_seen_subcommand_from rebase" -l ignore-whitespace -d 'Ignore whitespace differences when trying to reconcile differences.'
complete -c git -n "__fish_seen_subcommand_from rebase" -l whitespace -d 'This flag is passed to the git apply program (see git-apply(1)) that applies the patch.' -x
complete -c git -n "__fish_seen_subcommand_from rebase" -l committer-date-is-author-date -d 'Instead of using the current time as the committer date, use the author date of the commit being rebased as the committer date.'
complete -c git -n "__fish_seen_subcommand_from rebase" -l ignore-date -l reset-author-date -d 'Instead of using the author date of the original commit, use the current time as the author date of the rebased commit.'
complete -c git -n "__fish_seen_subcommand_from rebase" -l signoff -d 'Add a Signed-off-by trailer to all the rebased commits.'
complete -c git -n "__fish_seen_subcommand_from rebase" -s i -l interactive -d 'Make a list of the commits which are about to be rebased.'
complete -c git -n "__fish_seen_subcommand_from rebase" -s r -l rebase-merges -d 'By default, a rebase will simply drop merge commits from the todo list, and put the rebased commits into a single, linear branch.' -x
complete -c git -n "__fish_seen_subcommand_from rebase" -s p -l preserve-merges -d '[DEPRECATED: use --rebase-merges instead] Recreate merge commits instead of flattening the history by replaying commits a merge commit introduces.'
complete -c git -n "__fish_seen_subcommand_from rebase" -s x -l exec -d 'Append "exec <cmd>" after each line creating a commit in the final history.' -x
complete -c git -n "__fish_seen_subcommand_from rebase" -l root -d 'Rebase all commits reachable from <branch>, instead of limiting them with an <upstream>.'
complete -c git -n "__fish_seen_subcommand_from rebase" -l autosquash -l no-autosquash -d 'When the commit log message begins with "squash! ..." or "fixup! ..." or "amend! ...", and there is already a commit in the todo list that matches the same ..., automatically modify the todo list of rebase -i, so that the commit marked for squashing comes right after the commit to be modified, and change the action of the moved commit from pick to squash or fixup or fixup -C respectively.'
complete -c git -n "__fish_seen_subcommand_from rebase" -l autostash -l no-autostash -d 'Automatically create a temporary stash entry before the operation begins, and apply it after the operation ends.'
complete -c git -n "__fish_seen_subcommand_from rebase" -l reschedule-failed-exec -l no-reschedule-failed-exec -d 'Automatically reschedule exec commands that failed.'



complete -c git -n "__fish_seen_subcommand_from reset" -l soft -d 'Does not touch the index file or the working tree at all (but resets the head to <commit>, just like'
complete -c git -n "__fish_seen_subcommand_from reset" -l mixed -d 'Resets the index but not the working tree (i.e., the changed files are preserved but not marked for'
complete -c git -n "__fish_seen_subcommand_from reset" -l hard -d 'Resets the index and working tree.'
complete -c git -n "__fish_seen_subcommand_from reset" -l merge -d 'Resets the index and updates the files in the working tree that are different between <commit> and'
complete -c git -n "__fish_seen_subcommand_from reset" -l keep -d 'Resets index entries and updates files in the working tree that are different between <commit> and'
complete -c git -n "__fish_seen_subcommand_from reset" -l recurse-submodules -d 'When the working tree is updated, using --recurse-submodules will also recursively reset the working tree of all active submodules according to the commit recorded in the superproject, also setting the submodules\' HEAD to be detached at that commit.'
complete -c git -n "__fish_seen_subcommand_from reset" -l no-recurse-submodules -d 'When the working tree is updated, using --recurse-submodules will also recursively reset the working tree of all active submodules according to the commit recorded in the superproject, also setting the submodules\' HEAD to be detached at that commit.'
complete -c git -n "__fish_seen_subcommand_from reset" -s q -l quiet -l no-quiet -d 'Be quiet, only report errors.'
complete -c git -n "__fish_seen_subcommand_from reset" -l pathspec-from-file -d 'Pathspec is passed in <file> instead of commandline args.' -r
complete -c git -n "__fish_seen_subcommand_from reset" -l pathspec-file-nul -d 'Only meaningful with --pathspec-from-file.'
complete -c git -n "__fish_seen_subcommand_from reset"  -d 'Do not interpret any more arguments as options.'



complete -c git -n "__fish_seen_subcommand_from switch" -s c -l create -d 'Create a new branch named <new-branch> starting at <start-point> before switching to the branch.' -x
complete -c git -n "__fish_seen_subcommand_from switch" -s C -l force-create -d 'Similar to --create except that if <new-branch> already exists, it will be reset to <start-point>.' -x
complete -c git -n "__fish_seen_subcommand_from switch" -s d -l detach -d 'Switch to a commit for inspection and discardable experiments.'
complete -c git -n "__fish_seen_subcommand_from switch" -l guess -l no-guess -d 'If <branch> is not found but there does exist a tracking branch in exactly one remote (call it <remote>) with a matching name, treat as equivalent to'
complete -c git -n "__fish_seen_subcommand_from switch" -s f -l force -d 'An alias for --discard-changes.'
complete -c git -n "__fish_seen_subcommand_from switch" -l discard-changes -d 'Proceed even if the index or the working tree differs from HEAD.'
complete -c git -n "__fish_seen_subcommand_from switch" -s m -l merge -d 'If you have local modifications to one or more files that are different between the current branch and the branch to which you are switching, the command refuses to switch branches in order to preserve your modifications in context.'
complete -c git -n "__fish_seen_subcommand_from switch" -l conflict -d 'The same as --merge option above, but changes the way the conflicting hunks are presented, overriding the merge.conflictStyle configuration variable.' -x
complete -c git -n "__fish_seen_subcommand_from switch" -s q -l quiet -d 'Quiet, suppress feedback messages.'
complete -c git -n "__fish_seen_subcommand_from switch" -l progress -l no-progress -d 'Progress status is reported on the standard error stream by default when it is attached to a terminal, unless --quiet is specified.'
complete -c git -n "__fish_seen_subcommand_from switch" -s t -l track -d 'When creating a new branch, set up "upstream" configuration.'
complete -c git -n "__fish_seen_subcommand_from switch" -l no-track -d 'Do not set up "upstream" configuration, even if the branch.autoSetupMerge configuration variable is true.'
complete -c git -n "__fish_seen_subcommand_from switch" -l orphan -d 'Create a new orphan branch, named <new-branch>.' -x
complete -c git -n "__fish_seen_subcommand_from switch" -l ignore-other-worktrees -d 'git switch refuses when the wanted ref is already checked out by another worktree.'
complete -c git -n "__fish_seen_subcommand_from switch" -l recurse-submodules -l no-recurse-submodules -d 'Using --recurse-submodules will update the content of all active submodules according to the commit recorded in the superproject.'



complete -c git -n "__fish_seen_subcommand_from tag" -s a -l annotate -d 'Make an unsigned, annotated tag object'
complete -c git -n "__fish_seen_subcommand_from tag" -s s -l sign -d 'Make a GPG-signed tag, using the default e-mail address’s key.'
complete -c git -n "__fish_seen_subcommand_from tag" -l no-sign -d 'Override tag.gpgSign configuration variable that is set to force each and every tag to be signed.'
complete -c git -n "__fish_seen_subcommand_from tag" -s u -l local-user -d 'Make a GPG-signed tag, using the given key.' -x
complete -c git -n "__fish_seen_subcommand_from tag" -s f -l force -d 'Replace an existing tag with the given name (instead of failing)'
complete -c git -n "__fish_seen_subcommand_from tag" -s d -l delete -d 'Delete existing tags with the given names.'
complete -c git -n "__fish_seen_subcommand_from tag" -s v -l verify -d 'Verify the GPG signature of the given tag names.'
complete -c git -n "__fish_seen_subcommand_from tag" -s n -d '<num> specifies how many lines from the annotation, if any, are printed when using -l.' -x
complete -c git -n "__fish_seen_subcommand_from tag" -s l -l list -d 'List tags.'
complete -c git -n "__fish_seen_subcommand_from tag" -l sort -d 'Sort based on the key given.' -x
complete -c git -n "__fish_seen_subcommand_from tag" -l color -d 'Respect any colors specified in the --format option.' -x
complete -c git -n "__fish_seen_subcommand_from tag" -s i -l ignore-case -d 'Sorting and filtering tags are case insensitive.'
complete -c git -n "__fish_seen_subcommand_from tag" -l column -l no-column -d 'Display tag listing in columns.' -x
complete -c git -n "__fish_seen_subcommand_from tag" -l contains -d 'Only list tags which contain the specified commit (HEAD if not specified).' -x
complete -c git -n "__fish_seen_subcommand_from tag" -l no-contains -d 'Only list tags which don’t contain the specified commit (HEAD if not specified).' -x
complete -c git -n "__fish_seen_subcommand_from tag" -l merged -d 'Only list tags whose commits are reachable from the specified commit (HEAD if not specified).' -x
complete -c git -n "__fish_seen_subcommand_from tag" -l no-merged -d 'Only list tags whose commits are not reachable from the specified commit (HEAD if not specified).' -x
complete -c git -n "__fish_seen_subcommand_from tag" -l points-at -d 'Only list tags of the given object (HEAD if not specified).' -x
complete -c git -n "__fish_seen_subcommand_from tag" -s m -l message -d 'Use the given tag message (instead of prompting).' -x
complete -c git -n "__fish_seen_subcommand_from tag" -s F -l file -d 'Take the tag message from the given file.' -r
complete -c git -n "__fish_seen_subcommand_from tag" -s e -l edit -d 'The message taken from file with -F and command line with -m are usually used as the tag message unmodified.'
complete -c git -n "__fish_seen_subcommand_from tag" -l cleanup -d 'This option sets how the tag message is cleaned up.' -x
complete -c git -n "__fish_seen_subcommand_from tag" -l create-reflog -d 'Create a reflog for the tag.'
complete -c git -n "__fish_seen_subcommand_from tag" -l format -d 'A string that interpolates %(fieldname) from a tag ref being shown and the object it points at.' -x



complete -c git -n "__fish_seen_subcommand_from fetch" -l all -d 'Fetch all remotes.'
complete -c git -n "__fish_seen_subcommand_from fetch" -s a -l append -d 'Append ref names and object names of fetched refs to the existing contents of .git/FETCH_HEAD.'
complete -c git -n "__fish_seen_subcommand_from fetch" -l atomic -d 'Use an atomic transaction to update local refs.'
complete -c git -n "__fish_seen_subcommand_from fetch" -l depth -d 'Limit fetching to the specified number of commits from the tip of each remote branch history.' -x
complete -c git -n "__fish_seen_subcommand_from fetch" -l deepen -d 'Similar to --depth, except it specifies the number of commits from the current shallow boundary instead of from the tip of each remote branch history.' -x
complete -c git -n "__fish_seen_subcommand_from fetch" -l shallow-since -d 'Deepen or shorten the history of a shallow repository to include all reachable commits after <date>.' -x
complete -c git -n "__fish_seen_subcommand_from fetch" -l shallow-exclude -d 'Deepen or shorten the history of a shallow repository to exclude commits reachable from a specified remote branch or tag.' -x
complete -c git -n "__fish_seen_subcommand_from fetch" -l unshallow -d 'If the source repository is complete, convert a shallow repository to a complete one, removing all the limitations imposed by shallow repositories.'
complete -c git -n "__fish_seen_subcommand_from fetch" -l update-shallow -d 'By default when fetching from a shallow repository, git fetch refuses refs that require updating .git/shallow.'
complete -c git -n "__fish_seen_subcommand_from fetch" -l negotiation-tip -d 'By default, Git will report, to the server, commits reachable from all local refs to find common commits in an attempt to reduce the size of the to-be-received packfile.' -x
complete -c git -n "__fish_seen_subcommand_from fetch" -l dry-run -d 'Show what would be done, without making any changes.'
complete -c git -n "__fish_seen_subcommand_from fetch" -l write-fetch-head -d 'Write the list of remote refs fetched in the FETCH_HEAD file directly under $GIT_DIR.'
complete -c git -n "__fish_seen_subcommand_from fetch" -l no-write-fetch-head -d 'Write the list of remote refs fetched in the FETCH_HEAD file directly under $GIT_DIR.'
complete -c git -n "__fish_seen_subcommand_from fetch" -s f -l force -d 'When git fetch is used with <src>:<dst> refspec it may refuse to update the local branch as discussed in the <refspec> part below.'
complete -c git -n "__fish_seen_subcommand_from fetch" -s k -l keep -d 'Keep downloaded pack.'
complete -c git -n "__fish_seen_subcommand_from fetch" -l multiple -d 'Allow several <repository> and <group> arguments to be specified.'
complete -c git -n "__fish_seen_subcommand_from fetch" -l write-commit-graph -d 'Write a commit-graph after fetching.'
complete -c git -n "__fish_seen_subcommand_from fetch" -l no-write-commit-graph -d 'Write a commit-graph after fetching.'
complete -c git -n "__fish_seen_subcommand_from fetch" -l prefetch -d 'Modify the configured refspec to place all refs into the refs/prefetch/ namespace.'
complete -c git -n "__fish_seen_subcommand_from fetch" -s p -l prune -d 'Before fetching, remove any remote-tracking references that no longer exist on the remote.'
complete -c git -n "__fish_seen_subcommand_from fetch" -s P -l prune-tags -d 'Before fetching, remove any local tags that no longer exist on the remote if --prune is enabled.'
complete -c git -n "__fish_seen_subcommand_from fetch" -s n -l no-tags -d 'By default, tags that point at objects that are downloaded from the remote repository are fetched and stored locally.'
complete -c git -n "__fish_seen_subcommand_from fetch" -l refmap -d 'When fetching refs listed on the command line, use the specified refspec (can be given more than once) to map the refs to remote-tracking branches, instead of the values of remote.*.fetch configuration variables for the remote repository.' -x
complete -c git -n "__fish_seen_subcommand_from fetch" -s t -l tags -d 'Fetch all tags from the remote (i.e., fetch remote tags refs/tags/* into local tags with the same name), in addition to whatever else would otherwise be fetched.'
complete -c git -n "__fish_seen_subcommand_from fetch" -l recurse-submodules -d 'This option controls if and under what conditions new commits of populated submodules should be fetched too.' -x
complete -c git -n "__fish_seen_subcommand_from fetch" -s j -l jobs -d 'Number of parallel children to be used for all forms of fetching.' -x
complete -c git -n "__fish_seen_subcommand_from fetch" -l no-recurse-submodules -d 'Disable recursive fetching of submodules (this has the same effect as using the --recurse-submodules=no option).'
complete -c git -n "__fish_seen_subcommand_from fetch" -l set-upstream -d 'If the remote is fetched successfully, add upstream (tracking) reference, used by argument-less gitpull(1) and other commands.'
complete -c git -n "__fish_seen_subcommand_from fetch" -l submodule-prefix -d 'Prepend <path> to paths printed in informative messages such as "Fetching submodule foo".' -x
complete -c git -n "__fish_seen_subcommand_from fetch" -l recurse-submodules-default -d 'This option is used internally to temporarily provide a non-negative default value for the --recurse-submodules option.' -x
complete -c git -n "__fish_seen_subcommand_from fetch" -s u -l update-head-ok -d 'By default git fetch refuses to update the head which corresponds to the current branch.'
complete -c git -n "__fish_seen_subcommand_from fetch" -l upload-pack -d 'When given, and the repository to fetch from is handled by git fetch-pack, --exec=<upload-pack> is passed to the command to specify non-default path for the command run on the other end.' -x
complete -c git -n "__fish_seen_subcommand_from fetch" -s q -l quiet -d 'Pass --quiet to git-fetch-pack and silence any other internally used git commands.'
complete -c git -n "__fish_seen_subcommand_from fetch" -s v -l verbose -d 'Be verbose.'
complete -c git -n "__fish_seen_subcommand_from fetch" -l progress -d 'Progress status is reported on the standard error stream by default when it is attached to a terminal, unless -q is specified.'
complete -c git -n "__fish_seen_subcommand_from fetch" -s o -l server-option -d 'Transmit the given string to the server when communicating using protocol version 2.' -x
complete -c git -n "__fish_seen_subcommand_from fetch" -l show-forced-updates -d 'By default, git checks if a branch is force-updated during fetch.'
complete -c git -n "__fish_seen_subcommand_from fetch" -l no-show-forced-updates -d 'By default, git checks if a branch is force-updated during fetch.'
complete -c git -n "__fish_seen_subcommand_from fetch" -s 4 -l ipv4 -d 'Use IPv4 addresses only, ignoring IPv6 addresses.'
complete -c git -n "__fish_seen_subcommand_from fetch" -s 6 -l ipv6 -d 'Use IPv6 addresses only, ignoring IPv4 addresses.'
complete -c git -n "__fish_seen_subcommand_from fetch" -l stdin -d 'Read refspecs, one per line, from stdin in addition to those provided as arguments.'



complete -c git -n "__fish_seen_subcommand_from pull" -s q -l quiet -d 'This is passed to both underlying git-fetch to squelch reporting of during transfer, and underlying git-merge to squelch output during merging.'
complete -c git -n "__fish_seen_subcommand_from pull" -s v -l verbose -d 'Pass --verbose to git-fetch and git-merge.'
complete -c git -n "__fish_seen_subcommand_from pull" -l commit -l no-commit -d 'Perform the merge and commit the result.'
complete -c git -n "__fish_seen_subcommand_from pull" -l edit -s e -l no-edit -d 'Invoke an editor before committing successful mechanical merge to further edit the auto-generated merge message, so that the user can explain and justify the merge.'
complete -c git -n "__fish_seen_subcommand_from pull" -l cleanup -d 'This option determines how the merge message will be cleaned up before committing.' -x
complete -c git -n "__fish_seen_subcommand_from pull" -l ff -l no-ff -l ff-only -d 'Specifies how a merge is handled when the merged-in history is already a descendant of the current history.'
complete -c git -n "__fish_seen_subcommand_from pull" -s S -l gpg-sign -l no-gpg-sign -d 'GPG-sign the resulting merge commit.' -x
complete -c git -n "__fish_seen_subcommand_from pull" -l log -l no-log -d 'In addition to branch names, populate the log message with one-line descriptions from at most <n> actual commits that are being merged.' -x
complete -c git -n "__fish_seen_subcommand_from pull" -l signoff -l no-signoff -d 'Add a Signed-off-by trailer by the committer at the end of the commit log message.'
complete -c git -n "__fish_seen_subcommand_from pull" -l stat -s n -l no-stat -d 'Show a diffstat at the end of the merge.'
complete -c git -n "__fish_seen_subcommand_from pull" -l squash -l no-squash -d 'Produce the working tree and index state as if a real merge happened (except for the merge information), but do not actually make a commit, move the HEAD, or record $GIT_DIR/MERGE_HEAD (to cause the next git commit command to create a merge commit).'
complete -c git -n "__fish_seen_subcommand_from pull" -l no-verify -d 'This option bypasses the pre-merge and commit-msg hooks.'
complete -c git -n "__fish_seen_subcommand_from pull" -s s -l strategy -d 'Use the given merge strategy; can be supplied more than once to specify them in the order they should be tried.' -x
complete -c git -n "__fish_seen_subcommand_from pull" -s X -l strategy-option -d 'Pass merge strategy specific option through to the merge strategy.' -x
complete -c git -n "__fish_seen_subcommand_from pull" -l verify-signatures -l no-verify-signatures -d 'Verify that the tip commit of the side branch being merged is signed with a valid key, i.e. a key that has a valid uid: in the default trust model, this means the signing key has been signed by a trusted key.'
complete -c git -n "__fish_seen_subcommand_from pull" -l summary -l no-summary -d 'Synonyms to --stat and --no-stat; these are deprecated and will be removed in the future.'
complete -c git -n "__fish_seen_subcommand_from pull" -l autostash -l no-autostash -d 'Automatically create a temporary stash entry before the operation begins, and apply it after the operation ends.'
complete -c git -n "__fish_seen_subcommand_from pull" -l allow-unrelated-histories -d 'By default, git merge command refuses to merge histories that do not share a common ancestor.'
complete -c git -n "__fish_seen_subcommand_from pull" -s r -l rebase -d 'When true, rebase the current branch on top of the upstream branch after fetching.' -x
complete -c git -n "__fish_seen_subcommand_from pull" -l no-rebase -d 'Override earlier --rebase.'
complete -c git -n "__fish_seen_subcommand_from pull" -l all -d 'Fetch all remotes.'
complete -c git -n "__fish_seen_subcommand_from pull" -s a -l append -d 'Append ref names and object names of fetched refs to the existing contents of .git/FETCH_HEAD.'
complete -c git -n "__fish_seen_subcommand_from pull" -l atomic -d 'Use an atomic transaction to update local refs.'
complete -c git -n "__fish_seen_subcommand_from pull" -l depth -d 'Limit fetching to the specified number of commits from the tip of each remote branch history.' -x
complete -c git -n "__fish_seen_subcommand_from pull" -l deepen -d 'Similar to --depth, except it specifies the number of commits from the current shallow boundary instead of from the tip of each remote branch history.' -x
complete -c git -n "__fish_seen_subcommand_from pull" -l shallow-since -d 'Deepen or shorten the history of a shallow repository to include all reachable commits after <date>.' -x
complete -c git -n "__fish_seen_subcommand_from pull" -l shallow-exclude -d 'Deepen or shorten the history of a shallow repository to exclude commits reachable from a specified remote branch or tag.' -x
complete -c git -n "__fish_seen_subcommand_from pull" -l unshallow -d 'If the source repository is complete, convert a shallow repository to a complete one, removing all the limitations imposed by shallow repositories.'
complete -c git -n "__fish_seen_subcommand_from pull" -l update-shallow -d 'By default when fetching from a shallow repository, git fetch refuses refs that require updating .git/shallow.'
complete -c git -n "__fish_seen_subcommand_from pull" -l negotiation-tip -d 'By default, Git will report, to the server, commits reachable from all local refs to find common commits in an attempt to reduce the size of the to-be-received packfile.' -x
complete -c git -n "__fish_seen_subcommand_from pull" -l dry-run -d 'Show what would be done, without making any changes.'
complete -c git -n "__fish_seen_subcommand_from pull" -s f -l force -d 'When git fetch is used with <src>:<dst> refspec it may refuse to update the local branch as discussed in the <refspec> part of the git-fetch(1) documentation.'
complete -c git -n "__fish_seen_subcommand_from pull" -s k -l keep -d 'Keep downloaded pack.'
complete -c git -n "__fish_seen_subcommand_from pull" -l prefetch -d 'Modify the configured refspec to place all refs into the refs/prefetch/ namespace.'
complete -c git -n "__fish_seen_subcommand_from pull" -s p -l prune -d 'Before fetching, remove any remote-tracking references that no longer exist on the remote.'
complete -c git -n "__fish_seen_subcommand_from pull" -l no-tags -d 'By default, tags that point at objects that are downloaded from the remote repository are fetched and stored locally.'
complete -c git -n "__fish_seen_subcommand_from pull" -l refmap -d 'When fetching refs listed on the command line, use the specified refspec (can be given more than once) to map the refs to remote-tracking branches, instead of the values of remote.*.fetch configuration variables for the remote repository.' -x
complete -c git -n "__fish_seen_subcommand_from pull" -s t -l tags -d 'Fetch all tags from the remote (i.e., fetch remote tags refs/tags/* into local tags with the same name), in addition to whatever else would otherwise be fetched.'
complete -c git -n "__fish_seen_subcommand_from pull" -s j -l jobs -d 'Number of parallel children to be used for all forms of fetching.' -x
complete -c git -n "__fish_seen_subcommand_from pull" -l set-upstream -d 'If the remote is fetched successfully, add upstream (tracking) reference, used by argument-less gitpull(1) and other commands.'
complete -c git -n "__fish_seen_subcommand_from pull" -l upload-pack -d 'When given, and the repository to fetch from is handled by git fetch-pack, --exec=<upload-pack> is passed to the command to specify non-default path for the command run on the other end.' -x
complete -c git -n "__fish_seen_subcommand_from pull" -l progress -d 'Progress status is reported on the standard error stream by default when it is attached to a terminal, unless -q is specified.'
complete -c git -n "__fish_seen_subcommand_from pull" -s o -l server-option -d 'Transmit the given string to the server when communicating using protocol version 2.' -x
complete -c git -n "__fish_seen_subcommand_from pull" -l show-forced-updates -d 'By default, git checks if a branch is force-updated during fetch.'
complete -c git -n "__fish_seen_subcommand_from pull" -l no-show-forced-updates -d 'By default, git checks if a branch is force-updated during fetch.'
complete -c git -n "__fish_seen_subcommand_from pull" -s 4 -l ipv4 -d 'Use IPv4 addresses only, ignoring IPv6 addresses.'
complete -c git -n "__fish_seen_subcommand_from pull" -s 6 -l ipv6 -d 'Use IPv6 addresses only, ignoring IPv4 addresses.'



complete -c git -n "__fish_seen_subcommand_from push" -l all -d 'Push all branches (i.e. refs under refs/heads/); cannot be used with other <refspec>.'
complete -c git -n "__fish_seen_subcommand_from push" -l prune -d 'Remove remote branches that don’t have a local counterpart.'
complete -c git -n "__fish_seen_subcommand_from push" -l mirror -d 'Instead of naming each ref to push, specifies that all refs under refs/ (which includes but is not limited to refs/heads/, refs/remotes/, and refs/tags/) be mirrored to the remote repository.'
complete -c git -n "__fish_seen_subcommand_from push" -s n -l dry-run -d 'Do everything except actually send the updates.'
complete -c git -n "__fish_seen_subcommand_from push" -l porcelain -d 'Produce machine-readable output.'
complete -c git -n "__fish_seen_subcommand_from push" -s d -l delete -d 'All listed refs are deleted from the remote repository.'
complete -c git -n "__fish_seen_subcommand_from push" -l tags -d 'All refs under refs/tags are pushed, in addition to refspecs explicitly listed on the command line.'
complete -c git -n "__fish_seen_subcommand_from push" -l follow-tags -d 'Push all the refs that would be pushed without this option, and also push annotated tags in refs/tags that are missing from the remote but are pointing at commit-ish that are reachable from the refs being pushed.'
complete -c git -n "__fish_seen_subcommand_from push" -l signed -d 'GPG-sign the push request to update refs on the receiving side, to allow it to be checked by the hooks and/or be logged.' -x
complete -c git -n "__fish_seen_subcommand_from push" -l no-signed -l signed -d 'GPG-sign the push request to update refs on the receiving side, to allow it to be checked by the hooks and/or be logged.' -x
complete -c git -n "__fish_seen_subcommand_from push" -l atomic -d 'Use an atomic transaction on the remote side if available.'
complete -c git -n "__fish_seen_subcommand_from push" -l no-atomic -d 'Use an atomic transaction on the remote side if available.'
complete -c git -n "__fish_seen_subcommand_from push" -s o -l push-option -d 'Transmit the given string to the server, which passes them to the pre-receive as well as the post-receive hook.' -x
complete -c git -n "__fish_seen_subcommand_from push" -l receive-pack -l exec -d 'Path to the git-receive-pack program on the remote end.' -x
complete -c git -n "__fish_seen_subcommand_from push" -l force-with-lease -d 'Usually, "git push" refuses to update a remote ref that is not an ancestor of the local ref used to overwrite it.' -x
complete -c git -n "__fish_seen_subcommand_from push" -l no-force-with-lease -l force-with-lease -d 'Usually, "git push" refuses to update a remote ref that is not an ancestor of the local ref used to overwrite it.' -x
complete -c git -n "__fish_seen_subcommand_from push" -s f -l force -d 'Usually, the command refuses to update a remote ref that is not an ancestor of the local ref used to overwrite it.'
complete -c git -n "__fish_seen_subcommand_from push" -l force-if-includes -d 'Force an update only if the tip of the remote-tracking ref has been integrated locally.'
complete -c git -n "__fish_seen_subcommand_from push" -l no-force-if-includes -d 'Force an update only if the tip of the remote-tracking ref has been integrated locally.'
complete -c git -n "__fish_seen_subcommand_from push" -l repo -d 'This option is equivalent to the <repository> argument.' -x
complete -c git -n "__fish_seen_subcommand_from push" -s u -l set-upstream -d 'For every branch that is up to date or successfully pushed, add upstream (tracking) reference, used by argument-less git-pull(1) and other commands.'
complete -c git -n "__fish_seen_subcommand_from push" -l thin -d 'These options are passed to git-send-pack(1).'
complete -c git -n "__fish_seen_subcommand_from push" -l no-thin -d 'These options are passed to git-send-pack(1).'
complete -c git -n "__fish_seen_subcommand_from push" -s q -l quiet -d 'Suppress all output, including the listing of updated refs, unless an error occurs.'
complete -c git -n "__fish_seen_subcommand_from push" -s v -l verbose -d 'Run verbosely.'
complete -c git -n "__fish_seen_subcommand_from push" -l progress -d 'Progress status is reported on the standard error stream by default when it is attached to a terminal, unless -q is specified.'
complete -c git -n "__fish_seen_subcommand_from push" -l no-recurse-submodules -l recurse-submodules -d 'May be used to make sure all submodule commits used by the revisions to be pushed are available on a remote-tracking branch.' -x
complete -c git -n "__fish_seen_subcommand_from push" -l verify -d 'Toggle the pre-push hook (see githooks(5)).'
complete -c git -n "__fish_seen_subcommand_from push" -l no-verify -d 'Toggle the pre-push hook (see githooks(5)).'
complete -c git -n "__fish_seen_subcommand_from push" -s 4 -l ipv4 -d 'Use IPv4 addresses only, ignoring IPv6 addresses.'
complete -c git -n "__fish_seen_subcommand_from push" -s 6 -l ipv6 -d 'Use IPv6 addresses only, ignoring IPv4 addresses.'
