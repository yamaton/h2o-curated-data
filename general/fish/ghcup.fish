# Auto-generated with h2o

complete -c ghcup -n "not __fish_seen_subcommand_from tui install set unset rm list upgrade compile whereis prefetch gc run debug-info tool-requirements changelog config nuke" -s "v" -l "verbose" -d "Enable verbosity (default: disabled)"
complete -c ghcup -n "not __fish_seen_subcommand_from tui install set unset rm list upgrade compile whereis prefetch gc run debug-info tool-requirements changelog config nuke" -s "c" -l "cache" -d "Cache downloads in ~/.ghcup/cache (default: disabled)"
complete -c ghcup -n "not __fish_seen_subcommand_from tui install set unset rm list upgrade compile whereis prefetch gc run debug-info tool-requirements changelog config nuke" -s "n" -l "no-verify" -d "Disable tarball checksum verification (default: enabled)"
complete -c ghcup -n "not __fish_seen_subcommand_from tui install set unset rm list upgrade compile whereis prefetch gc run debug-info tool-requirements changelog config nuke" -l "keep" -d "Keep build directories? (default: errors)" -r
complete -c ghcup -n "not __fish_seen_subcommand_from tui install set unset rm list upgrade compile whereis prefetch gc run debug-info tool-requirements changelog config nuke" -l "downloader" -d "Downloader to use (default: curl)" -x
complete -c ghcup -n "not __fish_seen_subcommand_from tui install set unset rm list upgrade compile whereis prefetch gc run debug-info tool-requirements changelog config nuke" -s "o" -l "offline" -d "Don't do any network calls, trying cached assets and failing if missing."
complete -c ghcup -n "not __fish_seen_subcommand_from tui install set unset rm list upgrade compile whereis prefetch gc run debug-info tool-requirements changelog config nuke" -l "gpg" -d "GPG verification (default: none)" -x
complete -c ghcup -n "not __fish_seen_subcommand_from tui install set unset rm list upgrade compile whereis prefetch gc run debug-info tool-requirements changelog config nuke" -s "h" -l "help" -d "Show this help text"
complete -c ghcup -n "not __fish_seen_subcommand_from tui install set unset rm list upgrade compile whereis prefetch gc run debug-info tool-requirements changelog config nuke" -l "version" -d "Show version"
complete -c ghcup -n "not __fish_seen_subcommand_from tui install set unset rm list upgrade compile whereis prefetch gc run debug-info tool-requirements changelog config nuke" -l "numeric-version" -d "Show the numeric version (for use in scripts)"



complete -k -c ghcup -n __fish_use_subcommand -x -a nuke -d "Completely remove ghcup from your system"
complete -k -c ghcup -n __fish_use_subcommand -x -a config -d "Show or set config"
complete -k -c ghcup -n __fish_use_subcommand -x -a changelog -d "Find/show changelog"
complete -k -c ghcup -n __fish_use_subcommand -x -a tool-requirements -d "Show the requirements for ghc/cabal"
complete -k -c ghcup -n __fish_use_subcommand -x -a debug-info -d "Show debug info"
complete -k -c ghcup -n __fish_use_subcommand -x -a run -d "Run a command with the given tool in PATH"
complete -k -c ghcup -n __fish_use_subcommand -x -a gc -d "Garbage collection"
complete -k -c ghcup -n __fish_use_subcommand -x -a prefetch -d "Prefetch assets"
complete -k -c ghcup -n __fish_use_subcommand -x -a whereis -d "Find a tools location"
complete -k -c ghcup -n __fish_use_subcommand -x -a compile -d "Compile a tool from source"
complete -k -c ghcup -n __fish_use_subcommand -x -a upgrade -d "Upgrade ghcup"
complete -k -c ghcup -n __fish_use_subcommand -x -a list -d "Show available GHCs and other tools"
complete -k -c ghcup -n __fish_use_subcommand -x -a rm -d "Remove a GHC/cabal/HLS/stack version"
complete -k -c ghcup -n __fish_use_subcommand -x -a unset -d "Unset currently active GHC/cabal version"
complete -k -c ghcup -n __fish_use_subcommand -x -a set -d "Set currently active GHC/cabal version"
complete -k -c ghcup -n __fish_use_subcommand -x -a install -d "Install or update GHC/cabal/HLS/stack"
complete -k -c ghcup -n __fish_use_subcommand -x -a tui -d "Start the interactive GHCup UI"



complete -c ghcup -n "__fish_seen_subcommand_from tui" -s "h" -l "help" -d "Show this help text"



complete -c ghcup -n "__fish_seen_subcommand_from install" -s "p" -l "platform" -d "Override for platform (triple matching ghc tarball names), e.g. x86_64-fedora27-linux" -x
complete -c ghcup -n "__fish_seen_subcommand_from install" -s "u" -l "url" -d "Install the specified version from this bindist" -x
complete -c ghcup -n "__fish_seen_subcommand_from install" -l "set" -d "Set as active version after install"
complete -c ghcup -n "__fish_seen_subcommand_from install" -s "i" -l "isolate" -d "install in an isolated dir instead of the default one" -r
complete -c ghcup -n "__fish_seen_subcommand_from install" -s "f" -l "force" -d "Force install (THIS IS UNSAFE, only use it in Dockerfiles or CI)"
complete -c ghcup -n "__fish_seen_subcommand_from install" -s "h" -l "help" -d "Show this help text"



complete -c ghcup -n "__fish_seen_subcommand_from set" -s "h" -l "help" -d "Show this help text"



complete -c ghcup -n "__fish_seen_subcommand_from unset" -s "h" -l "help" -d "Show this help text"



complete -c ghcup -n "__fish_seen_subcommand_from rm" -s "h" -l "help" -d "Show this help text"



complete -c ghcup -n "__fish_seen_subcommand_from list" -s "t" -l "tool" -d "Tool to list versions for." -x
complete -c ghcup -n "__fish_seen_subcommand_from list" -s "c" -l "show-criteria" -d "Show only installed/set/available tool versions" -x
complete -c ghcup -n "__fish_seen_subcommand_from list" -s "r" -l "raw-format" -d "More machine-parsable format"
complete -c ghcup -n "__fish_seen_subcommand_from list" -s "h" -l "help" -d "Show this help text"



complete -c ghcup -n "__fish_seen_subcommand_from upgrade" -s "i" -l "inplace" -d "Upgrade ghcup in-place"
complete -c ghcup -n "__fish_seen_subcommand_from upgrade" -s "t" -l "target" -d "Absolute filepath to write ghcup into" -r
complete -c ghcup -n "__fish_seen_subcommand_from upgrade" -s "f" -l "force" -d "Force update"
complete -c ghcup -n "__fish_seen_subcommand_from upgrade" -l "fail-if-shadowed" -d "Fails after upgrading if the upgraded ghcup binary is shadowed by something else in PATH (useful for CI)"
complete -c ghcup -n "__fish_seen_subcommand_from upgrade" -s "h" -l "help" -d "Show this help text"



complete -c ghcup -n "__fish_seen_subcommand_from compile" -s "h" -l "help" -d "Show this help text"



complete -c ghcup -n "__fish_seen_subcommand_from whereis" -s "d" -l "directory" -d "return directory of the binary instead of the binary location"
complete -c ghcup -n "__fish_seen_subcommand_from whereis" -s "h" -l "help" -d "Show this help text"



complete -c ghcup -n "__fish_seen_subcommand_from prefetch" -s "h" -l "help" -d "Show this help text"



complete -c ghcup -n "__fish_seen_subcommand_from gc" -s "o" -l "ghc-old" -d "Remove GHC versions marked as 'old'"
complete -c ghcup -n "__fish_seen_subcommand_from gc" -s "p" -l "profiling-libs" -d "Remove profiling libs of GHC versions"
complete -c ghcup -n "__fish_seen_subcommand_from gc" -s "s" -l "share-dir" -d "Remove GHC share directories (documentation)"
complete -c ghcup -n "__fish_seen_subcommand_from gc" -s "h" -l "hls-no-ghc" -d "Remove HLS versions that don't have a corresponding installed GHC version"
complete -c ghcup -n "__fish_seen_subcommand_from gc" -s "c" -l "cache" -d "GC the GHCup cache"
complete -c ghcup -n "__fish_seen_subcommand_from gc" -s "t" -l "tmpdirs" -d "Remove tmpdir leftovers"
complete -c ghcup -n "__fish_seen_subcommand_from gc" -s "h" -l "help" -d "Show this help text"



complete -c ghcup -n "__fish_seen_subcommand_from run" -s "a" -l "append" -d "Append bin/ dir to PATH instead of prepending (this means that e.g. a system installation may take precedence)"
complete -c ghcup -n "__fish_seen_subcommand_from run" -s "i" -l "install" -d "Install the tool, if missing"
complete -c ghcup -n "__fish_seen_subcommand_from run" -s "m" -l "mingw-path" -d "On windows, add mingw64 PATHs to environment (does nothing on unix)"
complete -c ghcup -n "__fish_seen_subcommand_from run" -l "ghc" -d "The ghc version" -x
complete -c ghcup -n "__fish_seen_subcommand_from run" -l "cabal" -d "The cabal version" -x
complete -c ghcup -n "__fish_seen_subcommand_from run" -l "hls" -d "The HLS version" -x
complete -c ghcup -n "__fish_seen_subcommand_from run" -l "stack" -d "The stack version" -x
complete -c ghcup -n "__fish_seen_subcommand_from run" -s "b" -l "bindir" -d "directory where to create the tool symlinks (default: newly created system temp dir)" -r
complete -c ghcup -n "__fish_seen_subcommand_from run" -s "q" -l "quick" -d "Avoid any expensive work (such as downloads, version/tag resolution etc.). Disables --install."
complete -c ghcup -n "__fish_seen_subcommand_from run" -s "h" -l "help" -d "Show this help text"



complete -c ghcup -n "__fish_seen_subcommand_from debug-info" -s "h" -l "help" -d "Show this help text"



complete -c ghcup -n "__fish_seen_subcommand_from tool-requirements" -s "r" -l "raw-format" -d "machine-parsable format"
complete -c ghcup -n "__fish_seen_subcommand_from tool-requirements" -s "h" -l "help" -d "Show this help text"



complete -c ghcup -n "__fish_seen_subcommand_from changelog" -s "o" -l "open" -d "xdg-open the changelog url"
complete -c ghcup -n "__fish_seen_subcommand_from changelog" -s "t" -l "tool" -d "Open changelog for given tool (default: ghc)" -x
complete -c ghcup -n "__fish_seen_subcommand_from changelog" -s "h" -l "help" -d "Show this help text"



complete -c ghcup -n "__fish_seen_subcommand_from config" -s "h" -l "help" -d "Show this help text"



complete -c ghcup -n "__fish_seen_subcommand_from nuke" -s "h" -l "help" -d "Show this help text"
