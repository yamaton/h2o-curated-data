# Auto-generated with h2o

complete -c bikeshed -n "not __fish_seen_subcommand_from spec echidna watch serve update issues-list debug refs source test profile wpt" -s "h" -l "help" -d "show this help message and exit"
complete -c bikeshed -n "not __fish_seen_subcommand_from spec echidna watch serve update issues-list debug refs source test profile wpt" -l "version" -d "show program's version number and exit"
complete -c bikeshed -n "not __fish_seen_subcommand_from spec echidna watch serve update issues-list debug refs source test profile wpt" -s "q" -l "quiet" -d "Silences one level of message, least-important first."
complete -c bikeshed -n "not __fish_seen_subcommand_from spec echidna watch serve update issues-list debug refs source test profile wpt" -s "s" -l "silent" -d "Shorthand for 'as many -q as you need to shut it up'"
complete -c bikeshed -n "not __fish_seen_subcommand_from spec echidna watch serve update issues-list debug refs source test profile wpt" -s "f" -l "force" -d "Force the preprocessor to run to completion; fatal errors don't stop processing."
complete -c bikeshed -n "not __fish_seen_subcommand_from spec echidna watch serve update issues-list debug refs source test profile wpt" -s "d" -l "dry-run" -d "Prevents the processor from actually saving anything to disk, but otherwise fully runs."
complete -c bikeshed -n "not __fish_seen_subcommand_from spec echidna watch serve update issues-list debug refs source test profile wpt" -s "a" -l "ascii-only" -d "Force all Bikeshed messages to be ASCII-only."
complete -c bikeshed -n "not __fish_seen_subcommand_from spec echidna watch serve update issues-list debug refs source test profile wpt" -l "print" -d "Print mode." -x
complete -c bikeshed -n "not __fish_seen_subcommand_from spec echidna watch serve update issues-list debug refs source test profile wpt" -l "die-on" -d "Determines what sorts of errors cause Bikeshed to die (quit immediately with an error status code)." -x
complete -c bikeshed -n "not __fish_seen_subcommand_from spec echidna watch serve update issues-list debug refs source test profile wpt" -l "allow-nonlocal-files" -d "Allows Bikeshed to see/include files from folders higher than the one your source document is in."
complete -c bikeshed -n "not __fish_seen_subcommand_from spec echidna watch serve update issues-list debug refs source test profile wpt" -l "allow-execute" -d "Allow some features to execute arbitrary code from outside the Bikeshed codebase."



complete -k -c bikeshed -n __fish_use_subcommand -x -a wpt -d "Tools for writing Web Platform Tests."
complete -k -c bikeshed -n __fish_use_subcommand -x -a profile -d "Profiling Bikeshed. Needs graphviz, gprof2dot, and xdot installed."
complete -k -c bikeshed -n __fish_use_subcommand -x -a test -d "Tools for running Bikeshed's testsuite."
complete -k -c bikeshed -n __fish_use_subcommand -x -a source -d "Tools for formatting the *source* document."
complete -k -c bikeshed -n __fish_use_subcommand -x -a refs -d "Search Bikeshed's ref database."
complete -k -c bikeshed -n __fish_use_subcommand -x -a debug -d "Run various debugging commands."
complete -k -c bikeshed -n __fish_use_subcommand -x -a issues-list -d "Process a plain-text issues file into HTML. Call with no args to see an example input text."
complete -k -c bikeshed -n __fish_use_subcommand -x -a update -d "Update supporting files (those in /spec-data)."
complete -k -c bikeshed -n __fish_use_subcommand -x -a serve -d "Identical to 'watch', but also serves the folder on localhost."
complete -k -c bikeshed -n __fish_use_subcommand -x -a watch -d "Process a spec source file into a valid output file, automatically rebuilding when it changes."
complete -k -c bikeshed -n __fish_use_subcommand -x -a echidna -d "Process a spec source file into a valid output file and publish it according to certain automatic protocols."
complete -k -c bikeshed -n __fish_use_subcommand -x -a spec -d "Process a spec source file into a valid output file."



complete -c bikeshed -n "__fish_seen_subcommand_from spec" -s "h" -l "help" -d "show this help message and exit"
complete -c bikeshed -n "__fish_seen_subcommand_from spec" -l "debug" -d "Switches on some debugging tools."
complete -c bikeshed -n "__fish_seen_subcommand_from spec" -l "gh-token" -d "GitHub access token." -x
complete -c bikeshed -n "__fish_seen_subcommand_from spec" -l "byos" -d "Bring-Your-Own-Spec: turns off all the Bikeshed auto-niceties, so you can piecemeal its features into your existing doc instead."
complete -c bikeshed -n "__fish_seen_subcommand_from spec" -s "l" -l "line-numbers" -d "Hacky support for outputting line numbers on all error messages."



complete -c bikeshed -n "__fish_seen_subcommand_from echidna" -s "h" -l "help" -d "show this help message and exit"
complete -c bikeshed -n "__fish_seen_subcommand_from echidna" -l "gh-token" -d "GitHub access token." -x
complete -c bikeshed -n "__fish_seen_subcommand_from echidna" -l "u" -d "W3C username." -x
complete -c bikeshed -n "__fish_seen_subcommand_from echidna" -l "p" -d "W3C password." -x
complete -c bikeshed -n "__fish_seen_subcommand_from echidna" -l "decision" -d "URL recording the decision to publish." -x
complete -c bikeshed -n "__fish_seen_subcommand_from echidna" -l "editorial" -d "Flags update as editorial."
complete -c bikeshed -n "__fish_seen_subcommand_from echidna" -l "cc" -d "Comma-separated list of email addresses to ping with the publication status when complete." -x
complete -c bikeshed -n "__fish_seen_subcommand_from echidna" -l "additional-directories" -d "Directories to bundle in the tar file." -r
complete -c bikeshed -n "__fish_seen_subcommand_from echidna" -l "self-contained" -d "The spec is self-contained, do not bundle any extra directories in the tar file."



complete -c bikeshed -n "__fish_seen_subcommand_from watch" -s "h" -l "help" -d "show this help message and exit"
complete -c bikeshed -n "__fish_seen_subcommand_from watch" -l "gh-token" -d "GitHub access token."
complete -c bikeshed -n "__fish_seen_subcommand_from watch" -l "gh-token" -d "GitHub access token." -x
complete -c bikeshed -n "__fish_seen_subcommand_from watch" -l "byos" -d "Bring-Your-Own-Spec: turns off all the Bikeshed auto-niceties, so you can piecemeal its features into your existing doc instead."



complete -c bikeshed -n "__fish_seen_subcommand_from serve" -s "h" -l "help" -d "show this help message and exit"
complete -c bikeshed -n "__fish_seen_subcommand_from serve" -l "port" -d "Specify the port to serve it over." -x
complete -c bikeshed -n "__fish_seen_subcommand_from serve" -l "localhost" -d "Only allow connections from localhost."
complete -c bikeshed -n "__fish_seen_subcommand_from serve" -l "gh-token" -d "GitHub access token." -x
complete -c bikeshed -n "__fish_seen_subcommand_from serve" -l "byos" -d "Bring-Your-Own-Spec: turns off all the Bikeshed auto-niceties, so you can piecemeal its features into your existing doc instead."



complete -c bikeshed -n "__fish_seen_subcommand_from update" -s "h" -l "help" -d "show this help message and exit"
complete -c bikeshed -n "__fish_seen_subcommand_from update" -l "skip-manifest" -d "Forces Bikeshed to do a full update manually, rather than using the manifest to get the preprocessed update (which can be several minutes old)."
complete -c bikeshed -n "__fish_seen_subcommand_from update" -l "anchors" -d "Download crossref anchor data."
complete -c bikeshed -n "__fish_seen_subcommand_from update" -l "backrefs" -d "Download link backref data."
complete -c bikeshed -n "__fish_seen_subcommand_from update" -l "biblio" -d "Download biblio data."
complete -c bikeshed -n "__fish_seen_subcommand_from update" -l "boilerplate" -d "Download boilerplate files."
complete -c bikeshed -n "__fish_seen_subcommand_from update" -l "caniuse" -d "Download Can I Use..."
complete -c bikeshed -n "__fish_seen_subcommand_from update" -l "mdn" -d "Download MDN Spec Links..."
complete -c bikeshed -n "__fish_seen_subcommand_from update" -l "link-defaults" -d "Download link default data."
complete -c bikeshed -n "__fish_seen_subcommand_from update" -l "test-suites" -d "Download test suite data."
complete -c bikeshed -n "__fish_seen_subcommand_from update" -l "languages" -d "Download language/translation data."
complete -c bikeshed -n "__fish_seen_subcommand_from update" -l "wpt" -d "Download web-platform-tests data."



complete -c bikeshed -n "__fish_seen_subcommand_from issues-list" -s "h" -l "help" -d "show this help message and exit"
complete -c bikeshed -n "__fish_seen_subcommand_from issues-list" -s "t" -d "Output example Issues List template."



complete -c bikeshed -n "__fish_seen_subcommand_from debug" -s "h" -l "help" -d "show this help message and exit"
complete -c bikeshed -n "__fish_seen_subcommand_from debug" -l "print-exports" -d "Prints those terms that will be exported for cross-ref purposes."
complete -c bikeshed -n "__fish_seen_subcommand_from debug" -l "print-refs-for" -d "Prints the ref data for a given link text." -x
complete -c bikeshed -n "__fish_seen_subcommand_from debug" -l "print" -d "Runs the specified code and prints it." -x
complete -c bikeshed -n "__fish_seen_subcommand_from debug" -l "print-json" -d "Runs the specified code and prints it as formatted JSON." -x
complete -c bikeshed -n "__fish_seen_subcommand_from debug" -l "refresh-data" -d "Clobbers the readonly data files with the mutable ones."
complete -c bikeshed -n "__fish_seen_subcommand_from debug" -l "print-metadata" -d "Prints all the metadata parsed for the spec as JSON."



complete -c bikeshed -n "__fish_seen_subcommand_from refs" -s "h" -l "help" -d "show this help message and exit"
complete -c bikeshed -n "__fish_seen_subcommand_from refs" -l "text" -d "--type LINKTYPE" -x
complete -c bikeshed -n "__fish_seen_subcommand_from refs" -l "for" -d "--spec SPEC" -x
complete -c bikeshed -n "__fish_seen_subcommand_from refs" -l "status" -d "--exact Only search for the exact text provided; don't apply Bikeshed's automatic conjugation help for plurals/etc." -x
complete -c bikeshed -n "__fish_seen_subcommand_from refs" -l "latest-only" -d "Apply Bikeshed's logic for only returning the latest version of a given ref when it exists in multiple levels of a spec."



complete -c bikeshed -n "__fish_seen_subcommand_from source" -s "h" -l "help" -d "show this help message and exit"
complete -c bikeshed -n "__fish_seen_subcommand_from source" -l "big-text" -d "Finds HTML comments containing 'Big Text: foo' and turns them into comments containing 'foo' in big text."



complete -c bikeshed -n "__fish_seen_subcommand_from test" -s "h" -l "help" -d "show this help message and exit"
complete -c bikeshed -n "__fish_seen_subcommand_from test" -l "rebase" -d "Rebase the specified files."
complete -c bikeshed -n "__fish_seen_subcommand_from test" -l "manual-only" -d "Skip testing the real-world files in the repo, and only run the manually-written ones."



complete -c bikeshed -n "__fish_seen_subcommand_from profile" -s "h" -l "help" -d "show this help message and exit"
complete -c bikeshed -n "__fish_seen_subcommand_from profile" -l "root" -d "Prune the graph to start with the specified root node." -x
complete -c bikeshed -n "__fish_seen_subcommand_from profile" -l "leaf" -d "Prune the graph to only show ancestors of the specified leaf node." -x
complete -c bikeshed -n "__fish_seen_subcommand_from profile" -l "svg" -d "Save the graph to a specified SVG file, rather than outputting with xdot immediately." -r



complete -c bikeshed -n "__fish_seen_subcommand_from wpt" -s "h" -l "help" -d "show this help message and exit"
complete -c bikeshed -n "__fish_seen_subcommand_from wpt" -l "template" -d "Outputs a skeleton WPT file for you to start with."
