# Auto-generated with h2o

complete -c gh -n "not __fish_seen_subcommand_from auth browse codespace gist issue pr release repo run workflow alias api completion config extension gpg-key label search secret ssh-key status actions environment exit-codes formatting mintty reference" -l "help" -d "Show help for command"
complete -c gh -n "not __fish_seen_subcommand_from auth browse codespace gist issue pr release repo run workflow alias api completion config extension gpg-key label search secret ssh-key status actions environment exit-codes formatting mintty reference" -l "version" -d "Show gh version"



complete -k -c gh -n __fish_use_subcommand -x -a reference -d "A comprehensive reference of all gh commands"
complete -k -c gh -n __fish_use_subcommand -x -a mintty -d "Information about using gh with MinTTY"
complete -k -c gh -n __fish_use_subcommand -x -a formatting -d "Formatting options for JSON data exported from gh"
complete -k -c gh -n __fish_use_subcommand -x -a exit-codes -d "Exit codes used by gh"
complete -k -c gh -n __fish_use_subcommand -x -a environment -d "Environment variables that can be used with gh"
complete -k -c gh -n __fish_use_subcommand -x -a actions -d "Learn about working with GitHub Actions"
complete -k -c gh -n __fish_use_subcommand -x -a status -d "Print information about relevant issues, pull requests, and notifications across repositories"
complete -k -c gh -n __fish_use_subcommand -x -a ssh-key -d "Manage SSH keys"
complete -k -c gh -n __fish_use_subcommand -x -a secret -d "Manage GitHub secrets"
complete -k -c gh -n __fish_use_subcommand -x -a search -d "Search for repositories, issues, and pull requests"
complete -k -c gh -n __fish_use_subcommand -x -a label -d "Manage labels"
complete -k -c gh -n __fish_use_subcommand -x -a gpg-key -d "Manage GPG keys"
complete -k -c gh -n __fish_use_subcommand -x -a extension -d "Manage gh extensions"
complete -k -c gh -n __fish_use_subcommand -x -a config -d "Manage configuration for gh"
complete -k -c gh -n __fish_use_subcommand -x -a completion -d "Generate shell completion scripts"
complete -k -c gh -n __fish_use_subcommand -x -a api -d "Make an authenticated GitHub API request"
complete -k -c gh -n __fish_use_subcommand -x -a alias -d "Create command shortcuts"
complete -k -c gh -n __fish_use_subcommand -x -a workflow -d "View details about GitHub Actions workflows"
complete -k -c gh -n __fish_use_subcommand -x -a run -d "View details about workflow runs"
complete -k -c gh -n __fish_use_subcommand -x -a repo -d "Manage repositories"
complete -k -c gh -n __fish_use_subcommand -x -a release -d "Manage releases"
complete -k -c gh -n __fish_use_subcommand -x -a pr -d "Manage pull requests"
complete -k -c gh -n __fish_use_subcommand -x -a issue -d "Manage issues"
complete -k -c gh -n __fish_use_subcommand -x -a gist -d "Manage gists"
complete -k -c gh -n __fish_use_subcommand -x -a codespace -d "Connect to and manage codespaces"
complete -k -c gh -n __fish_use_subcommand -x -a browse -d "Open the repository in the browser"
complete -k -c gh -n __fish_use_subcommand -x -a auth -d "Authenticate gh and git with GitHub"



complete -c gh -n "__fish_seen_subcommand_from auth" -l "help" -d "Show help for command"



complete -c gh -n "__fish_seen_subcommand_from browse" -s "b" -l "branch" -d "Select another branch by passing in the branch name" -x
complete -c gh -n "__fish_seen_subcommand_from browse" -s "c" -l "commit" -d "Open the last commit"
complete -c gh -n "__fish_seen_subcommand_from browse" -s "n" -l "no-browser" -d "Print destination URL instead of opening the browser"
complete -c gh -n "__fish_seen_subcommand_from browse" -s "p" -l "projects" -d "Open repository projects"
complete -c gh -n "__fish_seen_subcommand_from browse" -s "R" -l "repo" -d "Select another repository using the [HOST/]OWNER/REPO format" -x
complete -c gh -n "__fish_seen_subcommand_from browse" -s "s" -l "settings" -d "Open repository settings"
complete -c gh -n "__fish_seen_subcommand_from browse" -s "w" -l "wiki" -d "Open repository wiki"
complete -c gh -n "__fish_seen_subcommand_from browse" -l "help" -d "Show help for command"



complete -c gh -n "__fish_seen_subcommand_from codespace" -l "help" -d "Show help for command"



complete -c gh -n "__fish_seen_subcommand_from gist" -l "help" -d "Show help for command"



complete -c gh -n "__fish_seen_subcommand_from issue" -s "R" -l "repo" -d "Select another repository using the [HOST/]OWNER/REPO format" -x
complete -c gh -n "__fish_seen_subcommand_from issue" -l "help" -d "Show help for command"



complete -c gh -n "__fish_seen_subcommand_from pr" -s "R" -l "repo" -d "Select another repository using the [HOST/]OWNER/REPO format" -x
complete -c gh -n "__fish_seen_subcommand_from pr" -l "help" -d "Show help for command"



complete -c gh -n "__fish_seen_subcommand_from release" -s "R" -l "repo" -d "Select another repository using the [HOST/]OWNER/REPO format" -x
complete -c gh -n "__fish_seen_subcommand_from release" -l "help" -d "Show help for command"



complete -c gh -n "__fish_seen_subcommand_from repo" -l "help" -d "Show help for command"



complete -c gh -n "__fish_seen_subcommand_from run" -s "R" -l "repo" -d "Select another repository using the [HOST/]OWNER/REPO format" -x
complete -c gh -n "__fish_seen_subcommand_from run" -l "help" -d "Show help for command"



complete -c gh -n "__fish_seen_subcommand_from workflow" -s "R" -l "repo" -d "Select another repository using the [HOST/]OWNER/REPO format" -x
complete -c gh -n "__fish_seen_subcommand_from workflow" -l "help" -d "Show help for command"



complete -c gh -n "__fish_seen_subcommand_from alias" -l "help" -d "Show help for command"



complete -c gh -n "__fish_seen_subcommand_from api" -l "cache" -d "Cache the response, e.g. \"3600s\", \"60m\", \"1h\"" -x
complete -c gh -n "__fish_seen_subcommand_from api" -s "F" -l "field" -d "Add a typed parameter in key=value format" -x
complete -c gh -n "__fish_seen_subcommand_from api" -s "H" -l "header" -d "Add a HTTP request header in key:value format" -x
complete -c gh -n "__fish_seen_subcommand_from api" -l "hostname" -d "The GitHub hostname for the request (default \"github.com\")" -x
complete -c gh -n "__fish_seen_subcommand_from api" -s "i" -l "include" -d "Include HTTP response status line and headers in the output"
complete -c gh -n "__fish_seen_subcommand_from api" -l "input" -d "The file to use as body for the HTTP request (use \"-\" to read from standard input)" -r
complete -c gh -n "__fish_seen_subcommand_from api" -s "q" -l "jq" -d "Query to select values from the response using jq syntax" -x
complete -c gh -n "__fish_seen_subcommand_from api" -s "X" -l "method" -d "The HTTP method for the request (default \"GET\")" -x
complete -c gh -n "__fish_seen_subcommand_from api" -l "paginate" -d "Make additional HTTP requests to fetch all pages of results"
complete -c gh -n "__fish_seen_subcommand_from api" -s "p" -l "preview" -d "GitHub API preview names to request (without the \"-preview\" suffix)" -x
complete -c gh -n "__fish_seen_subcommand_from api" -s "f" -l "raw-field" -d "Add a string parameter in key=value format" -x
complete -c gh -n "__fish_seen_subcommand_from api" -l "silent" -d "Do not print the response body"
complete -c gh -n "__fish_seen_subcommand_from api" -s "t" -l "template" -d "Format JSON output using a Go template; see \"gh help formatting\"" -x
complete -c gh -n "__fish_seen_subcommand_from api" -l "help" -d "Show help for command"



complete -c gh -n "__fish_seen_subcommand_from completion" -s "s" -l "shell" -d "Shell type: {bash|zsh|fish|powershell}" -x
complete -c gh -n "__fish_seen_subcommand_from completion" -l "help" -d "Show help for command"



complete -c gh -n "__fish_seen_subcommand_from config" -l "help" -d "Show help for command"



complete -c gh -n "__fish_seen_subcommand_from extension" -l "help" -d "Show help for command"



complete -c gh -n "__fish_seen_subcommand_from gpg-key" -l "help" -d "Show help for command"



complete -c gh -n "__fish_seen_subcommand_from label" -s "R" -l "repo" -d "Select another repository using the [HOST/]OWNER/REPO format" -x
complete -c gh -n "__fish_seen_subcommand_from label" -l "help" -d "Show help for command"



complete -c gh -n "__fish_seen_subcommand_from search" -l "help" -d "Show help for command"



complete -c gh -n "__fish_seen_subcommand_from secret" -s "R" -l "repo" -d "Select another repository using the [HOST/]OWNER/REPO format" -x
complete -c gh -n "__fish_seen_subcommand_from secret" -l "help" -d "Show help for command"



complete -c gh -n "__fish_seen_subcommand_from ssh-key" -l "help" -d "Show help for command"



complete -c gh -n "__fish_seen_subcommand_from status" -s "e" -l "exclude" -d "Comma separated list of repos to exclude in owner/name format" -x
complete -c gh -n "__fish_seen_subcommand_from status" -s "o" -l "org" -d "Report status within an organization" -x
complete -c gh -n "__fish_seen_subcommand_from status" -l "help" -d "Show help for command"



complete -c gh -n "__fish_seen_subcommand_from actions" -l "help" -d "Show help for command"
