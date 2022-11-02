# Auto-generated with h2o

complete -c beet -n "not __fish_seen_subcommand_from config import list modify move remove stats update write" -l "format-item" -d "print with custom format" -x
complete -c beet -n "not __fish_seen_subcommand_from config import list modify move remove stats update write" -l "format-album" -d "print with custom format" -x
complete -c beet -n "not __fish_seen_subcommand_from config import list modify move remove stats update write" -s "l" -l "library" -d "library database file to use" -r
complete -c beet -n "not __fish_seen_subcommand_from config import list modify move remove stats update write" -s "d" -l "directory" -d "destination music directory" -r
complete -c beet -n "not __fish_seen_subcommand_from config import list modify move remove stats update write" -s "v" -l "verbose" -d "log more details"
complete -c beet -n "not __fish_seen_subcommand_from config import list modify move remove stats update write" -s "c" -l "config" -d "path to configuration file" -r
complete -c beet -n "not __fish_seen_subcommand_from config import list modify move remove stats update write" -s "p" -l "plugins" -d "a comma-separated list of plugins to load" -x
complete -c beet -n "not __fish_seen_subcommand_from config import list modify move remove stats update write" -s "h" -l "help" -d "show this help message and exit"



complete -k -c beet -n __fish_use_subcommand -x -a write -d "write tag information to files"
complete -k -c beet -n __fish_use_subcommand -x -a update -d "update the library"
complete -k -c beet -n __fish_use_subcommand -x -a stats -d "show statistics about the library or a query"
complete -k -c beet -n __fish_use_subcommand -x -a remove -d "remove matching items from the library"
complete -k -c beet -n __fish_use_subcommand -x -a move -d "move or copy items"
complete -k -c beet -n __fish_use_subcommand -x -a modify -d "change metadata fields"
complete -k -c beet -n __fish_use_subcommand -x -a list -d "query the library"
complete -k -c beet -n __fish_use_subcommand -x -a import -d "import new music"
complete -k -c beet -n __fish_use_subcommand -x -a config -d "show or edit the user configuration"



complete -c beet -n "__fish_seen_subcommand_from config" -s "h" -l "help" -d "show this help message and exit"
complete -c beet -n "__fish_seen_subcommand_from config" -s "p" -l "paths" -d "show files that configuration was loaded from"
complete -c beet -n "__fish_seen_subcommand_from config" -s "e" -l "edit" -d "edit user configuration with \$EDITOR"
complete -c beet -n "__fish_seen_subcommand_from config" -s "d" -l "defaults" -d "include the default configuration"
complete -c beet -n "__fish_seen_subcommand_from config" -s "c" -l "clear" -d "do not redact sensitive fields"



complete -c beet -n "__fish_seen_subcommand_from import" -s "h" -l "help" -d "show this help message and exit"
complete -c beet -n "__fish_seen_subcommand_from import" -s "c" -l "copy" -d "copy tracks into library directory (default)"
complete -c beet -n "__fish_seen_subcommand_from import" -s "C" -l "nocopy" -d "don't copy tracks (opposite of -c)"
complete -c beet -n "__fish_seen_subcommand_from import" -s "m" -l "move" -d "move tracks into the library (overrides -c)"
complete -c beet -n "__fish_seen_subcommand_from import" -s "w" -l "write" -d "write new metadata to files' tags (default)"
complete -c beet -n "__fish_seen_subcommand_from import" -s "W" -l "nowrite" -d "don't write metadata (opposite of -w)"
complete -c beet -n "__fish_seen_subcommand_from import" -s "a" -l "autotag" -d "infer tags for imported files (default)"
complete -c beet -n "__fish_seen_subcommand_from import" -s "A" -l "noautotag" -d "don't infer tags for imported files (opposite of -a)"
complete -c beet -n "__fish_seen_subcommand_from import" -s "p" -l "resume" -d "resume importing if interrupted"
complete -c beet -n "__fish_seen_subcommand_from import" -s "P" -l "noresume" -d "do not try to resume importing"
complete -c beet -n "__fish_seen_subcommand_from import" -s "q" -l "quiet" -d "never prompt for input: skip albums instead"
complete -c beet -n "__fish_seen_subcommand_from import" -s "l" -l "log" -d "file to log untaggable albums for later review" -r
complete -c beet -n "__fish_seen_subcommand_from import" -s "s" -l "singletons" -d "import individual tracks instead of full albums"
complete -c beet -n "__fish_seen_subcommand_from import" -s "t" -l "timid" -d "always confirm all actions"
complete -c beet -n "__fish_seen_subcommand_from import" -s "L" -l "library" -d "retag items matching a query"
complete -c beet -n "__fish_seen_subcommand_from import" -s "i" -l "incremental" -d "skip already-imported directories"
complete -c beet -n "__fish_seen_subcommand_from import" -s "I" -l "noincremental" -d "do not skip already-imported directories"
complete -c beet -n "__fish_seen_subcommand_from import" -l "from-scratch" -d "erase existing metadata before applying new metadata"
complete -c beet -n "__fish_seen_subcommand_from import" -l "flat" -d "import an entire tree as a single album"
complete -c beet -n "__fish_seen_subcommand_from import" -s "g" -l "group-albums" -d "group tracks in a folder into separate albums"
complete -c beet -n "__fish_seen_subcommand_from import" -l "pretend" -d "just print the files to import"
complete -c beet -n "__fish_seen_subcommand_from import" -s "S" -l "search-id" -d "restrict matching to a specific metadata backend ID" -x
complete -c beet -n "__fish_seen_subcommand_from import" -l "set" -d "set the given fields to the supplied values" -x



complete -c beet -n "__fish_seen_subcommand_from list" -s "h" -l "help" -d "show this help message and exit"
complete -c beet -n "__fish_seen_subcommand_from list" -s "a" -l "album" -d "match albums instead of tracks"
complete -c beet -n "__fish_seen_subcommand_from list" -s "p" -l "path" -d "print paths for matched items or albums" -r
complete -c beet -n "__fish_seen_subcommand_from list" -s "f" -l "format" -d "print with custom format" -x



complete -c beet -n "__fish_seen_subcommand_from modify" -s "h" -l "help" -d "show this help message and exit"
complete -c beet -n "__fish_seen_subcommand_from modify" -s "m" -l "move" -d "move files in the library directory"
complete -c beet -n "__fish_seen_subcommand_from modify" -s "M" -l "nomove" -d "don't move files in library"
complete -c beet -n "__fish_seen_subcommand_from modify" -s "w" -l "write" -d "write new metadata to files' tags (default)"
complete -c beet -n "__fish_seen_subcommand_from modify" -s "W" -l "nowrite" -d "don't write metadata (opposite of -w)"
complete -c beet -n "__fish_seen_subcommand_from modify" -s "a" -l "album" -d "match albums instead of tracks"
complete -c beet -n "__fish_seen_subcommand_from modify" -s "f" -l "format" -d "print with custom format" -x
complete -c beet -n "__fish_seen_subcommand_from modify" -s "y" -l "yes" -d "skip confirmation"



complete -c beet -n "__fish_seen_subcommand_from move" -s "h" -l "help" -d "show this help message and exit"
complete -c beet -n "__fish_seen_subcommand_from move" -s "d" -l "dest" -d "destination directory" -r
complete -c beet -n "__fish_seen_subcommand_from move" -s "c" -l "copy" -d "copy instead of moving"
complete -c beet -n "__fish_seen_subcommand_from move" -s "p" -l "pretend" -d "show how files would be moved, but don't touch anything"
complete -c beet -n "__fish_seen_subcommand_from move" -s "t" -l "timid" -d "always confirm all actions"
complete -c beet -n "__fish_seen_subcommand_from move" -s "e" -l "export" -d "copy without changing the database path"
complete -c beet -n "__fish_seen_subcommand_from move" -s "a" -l "album" -d "match albums instead of tracks"



complete -c beet -n "__fish_seen_subcommand_from remove" -s "h" -l "help" -d "show this help message and exit"
complete -c beet -n "__fish_seen_subcommand_from remove" -s "d" -l "delete" -d "also remove files from disk"
complete -c beet -n "__fish_seen_subcommand_from remove" -s "f" -l "force" -d "do not ask when removing items"
complete -c beet -n "__fish_seen_subcommand_from remove" -s "a" -l "album" -d "match albums instead of tracks"



complete -c beet -n "__fish_seen_subcommand_from stats" -s "h" -l "help" -d "show this help message and exit"
complete -c beet -n "__fish_seen_subcommand_from stats" -s "e" -l "exact" -d "exact size and time"



complete -c beet -n "__fish_seen_subcommand_from update" -s "h" -l "help" -d "show this help message and exit"
complete -c beet -n "__fish_seen_subcommand_from update" -s "a" -l "album" -d "match albums instead of tracks"
complete -c beet -n "__fish_seen_subcommand_from update" -s "f" -l "format" -d "print with custom format" -x
complete -c beet -n "__fish_seen_subcommand_from update" -s "m" -l "move" -d "move files in the library directory"
complete -c beet -n "__fish_seen_subcommand_from update" -s "M" -l "nomove" -d "don't move files in library"
complete -c beet -n "__fish_seen_subcommand_from update" -s "p" -l "pretend" -d "show all changes but do nothing"
complete -c beet -n "__fish_seen_subcommand_from update" -s "F" -l "field" -d "list of fields to update" -x



complete -c beet -n "__fish_seen_subcommand_from write" -s "h" -l "help" -d "show this help message and exit"
complete -c beet -n "__fish_seen_subcommand_from write" -s "p" -l "pretend" -d "show all changes but do nothing"
complete -c beet -n "__fish_seen_subcommand_from write" -s "f" -l "force" -d "write tags even if the existing tags match the database"
