# Auto-generated with h2o

complete -c gh -n "not __fish_seen_subcommand_from auth browse codespace gist issue pr release repo run workflow alias api completion config extension gpg-key label search secret ssh-key status actions environment formatting mintty reference" -l "help" -d "Show help for command"
complete -c gh -n "not __fish_seen_subcommand_from auth browse codespace gist issue pr release repo run workflow alias api completion config extension gpg-key label search secret ssh-key status actions environment formatting mintty reference" -l "version" -d "Show gh version"



complete -k -c gh -n __fish_use_subcommand -x -a reference -d "A comprehensive reference of all gh commands"
complete -k -c gh -n __fish_use_subcommand -x -a mintty -d "Information about using gh with MinTTY"
complete -k -c gh -n __fish_use_subcommand -x -a formatting -d "Formatting options for JSON data exported from gh"
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
complete -k -c gh -n __fish_use_subcommand -x -a codespace -d "Connect to and manage your codespaces"
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
complete -c gh -n "__fish_seen_subcommand_from api" -s "t" -l "template" -d "Format the response using a Go template" -x
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



complete -c gh -n "__fish_seen_subcommand_from reference" -s "s" -l "shell" -d "Declare an alias to be passed through a shell interpreter"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "cache" -d "Cache the response, e.g. \"3600s\", \"60m\", \"1h\"" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "F" -l "field" -d "Add a typed parameter in key=value format" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "H" -l "header" -d "Add a HTTP request header in key:value format" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "hostname" -d "The GitHub hostname for the request (default \"github.com\")" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "i" -l "include" -d "Include HTTP response status line and headers in the output"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "input" -d "The file to use as body for the HTTP request (use \"-\" to read from standard input)" -r
complete -c gh -n "__fish_seen_subcommand_from reference" -s "q" -l "jq" -d "Query to select values from the response using jq syntax" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "X" -l "method" -d "The HTTP method for the request (default \"GET\")" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "paginate" -d "Make additional HTTP requests to fetch all pages of results"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "p" -l "preview" -d "GitHub API preview names to request (without the \"-preview\" suffix)" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "f" -l "raw-field" -d "Add a string parameter in key=value format" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "silent" -d "Do not print the response body"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "t" -l "template" -d "Format the response using a Go template" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "p" -l "git-protocol" -d "The protocol to use for git operations: {ssh|https}" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "h" -l "hostname" -d "The hostname of the GitHub instance to authenticate with" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "s" -l "scopes" -d "Additional authentication scopes to request" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "w" -l "web" -d "Open a browser to authenticate"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "with-token" -d "Read token from standard input"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "h" -l "hostname" -d "The hostname of the GitHub instance to log out of" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "h" -l "hostname" -d "The GitHub host to use for authentication" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "s" -l "scopes" -d "Additional authentication scopes for gh to have" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "h" -l "hostname" -d "The hostname to configure git for" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "h" -l "hostname" -d "Check a specific hostname's auth status" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "t" -l "show-token" -d "Display the auth token"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "b" -l "branch" -d "Select another branch by passing in the branch name" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "c" -l "commit" -d "Open the last commit"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "n" -l "no-browser" -d "Print destination URL instead of opening the browser"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "p" -l "projects" -d "Open repository projects"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "s" -l "settings" -d "Open repository settings"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "w" -l "wiki" -d "Open repository wiki"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "c" -l "codespace" -d "Name of the codespace" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "insiders" -d "Use the insiders version of Visual Studio Code"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "w" -l "web" -d "Use the web version of Visual Studio Code"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "e" -l "expand" -d "Expand remote file names on remote shell"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "p" -l "profile" -d "Name of the SSH profile to use" -r
complete -c gh -n "__fish_seen_subcommand_from reference" -s "r" -l "recursive" -d "Recursively copy directories"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "b" -l "branch" -d "repository branch" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "default-permissions" -d "do not prompt to accept additional permissions requested by the codespace"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "devcontainer-path" -d "path to the devcontainer.json file to use when creating codespace" -r
complete -c gh -n "__fish_seen_subcommand_from reference" -l "idle-timeout" -d "allowed inactivity before codespace is stopped, e.g. \"10m\", \"1h\"" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "l" -l "location" -d "location: {EastUs|SouthEastAsia|WestEurope|WestUs2} (determined automatically if not provided)" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "m" -l "machine" -d "hardware specifications for the VM" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "r" -l "repo" -d "repository name with owner: user/repo" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "s" -l "status" -d "show status of post-create command and dotfiles"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "all" -d "Delete all codespaces"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "days" -d "Delete codespaces older than N days" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "f" -l "force" -d "Skip confirmation for codespaces that contain unsaved changes"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "r" -l "repo" -d "Delete codespaces for a repository" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "d" -l "display-name" -d "Set the display name" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "m" -l "machine" -d "Set hardware specifications for the VM" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "q" -l "jq" -d "Filter JSON output using a jq expression" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "json" -d "Output JSON with the specified fields" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "L" -l "limit" -d "Maximum number of codespaces to list (default 30)" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "t" -l "template" -d "Format JSON output using a Go template" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "f" -l "follow" -d "Tail and follow the logs"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "config" -d "Write OpenSSH configuration to stdout"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "d" -l "debug" -d "Log debug data to a file"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "debug-file" -d "Path of the file log to" -r
complete -c gh -n "__fish_seen_subcommand_from reference" -l "profile" -d "Name of the SSH profile to use" -r
complete -c gh -n "__fish_seen_subcommand_from reference" -l "server-port" -d "SSH server port number (0 => pick unused)" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "s" -l "shell" -d "Shell type: {bash|zsh|fish|powershell}" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "h" -l "host" -d "Get per-host setting" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "h" -l "host" -d "Get per-host configuration" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "h" -l "host" -d "Set per-host setting" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "precompiled" -d "Create a precompiled extension." -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "pin" -d "pin extension to a release tag or commit ref" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "all" -d "Upgrade all extensions"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "dry-run" -d "Only display upgrades"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "force" -d "Force upgrade extension"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "d" -l "desc" -d "A description for this gist" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "f" -l "filename" -d "Provide a filename to be used when reading from standard input" -r
complete -c gh -n "__fish_seen_subcommand_from reference" -s "p" -l "public" -d "List the gist publicly (default: secret)"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "w" -l "web" -d "Open the web browser with created gist"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "a" -l "add" -d "Add a new file to the gist" -r
complete -c gh -n "__fish_seen_subcommand_from reference" -s "d" -l "desc" -d "New description for the gist" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "f" -l "filename" -d "Select a file to edit" -r
complete -c gh -n "__fish_seen_subcommand_from reference" -s "L" -l "limit" -d "Maximum number of gists to fetch (default 10)" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "public" -d "Show only public gists"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "secret" -d "Show only secret gists"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "f" -l "filename" -d "Display a single file from the gist" -r
complete -c gh -n "__fish_seen_subcommand_from reference" -l "files" -d "List file names from the gist"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "r" -l "raw" -d "Print raw instead of rendered gist contents"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "w" -l "web" -d "Open gist in the browser"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "c" -l "comment" -d "Leave a closing comment" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "b" -l "body" -d "The comment body text" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "F" -l "body-file" -d "Read body text from file (use \"-\" to read from standard input)" -r
complete -c gh -n "__fish_seen_subcommand_from reference" -s "e" -l "editor" -d "Skip prompts and open the text editor to write the body in"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "w" -l "web" -d "Open the web browser to write the comment"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "a" -l "assignee" -d "Assign people by their login." -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "b" -l "body" -d "Supply a body." -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "l" -l "label" -d "Add labels by name" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "m" -l "milestone" -d "Add the issue to a milestone by name" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "p" -l "project" -d "Add the issue to projects by name" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "recover" -d "Recover input from a failed run of create" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "t" -l "title" -d "Supply a title." -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "w" -l "web" -d "Open the browser to create an issue"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "add-assignee" -d "Add assigned users by their login." -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "add-label" -d "Add labels by name" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "add-project" -d "Add the issue to projects by name" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "b" -l "body" -d "Set the new body." -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "m" -l "milestone" -d "Edit the milestone the issue belongs to by name" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "remove-assignee" -d "Remove assigned users by their login." -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "remove-label" -d "Remove labels by name" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "remove-project" -d "Remove the issue from projects by name" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "t" -l "title" -d "Set the new title." -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "app" -d "Filter by GitHub App author" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "a" -l "assignee" -d "Filter by assignee" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "A" -l "author" -d "Filter by author" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "l" -l "label" -d "Filter by label" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "L" -l "limit" -d "Maximum number of issues to fetch (default 30)" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "mention" -d "Filter by mention" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "m" -l "milestone" -d "Filter by milestone number or title" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "S" -l "search" -d "Search issues with query" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "s" -l "state" -d "Filter by state: {open|closed|all} (default \"open\")" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "w" -l "web" -d "List issues in the web browser"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "c" -l "comment" -d "Add a reopening comment" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "c" -l "comments" -d "View issue comments"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "w" -l "web" -d "Open an issue in the browser"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "f" -l "force" -d "Overwrite labels in the destination repository"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "c" -l "color" -d "Color of the label" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "d" -l "description" -d "Description of the label" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "f" -l "force" -d "Update the label color and description if label already exists"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "confirm" -d "Confirm deletion without prompting"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "n" -l "name" -d "New name of the label" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "L" -l "limit" -d "Maximum number of labels to fetch (default 30)" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "order" -d "Order of labels returned: {asc|desc} (default \"asc\")" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "S" -l "search" -d "Search label names and descriptions" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "sort" -d "Sort fetched labels: {created|name} (default \"created\")" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "w" -l "web" -d "List labels in the web browser"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "b" -l "branch" -d "Local branch name to use (default: the name of the head branch)" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "detach" -d "Checkout PR with a detached HEAD"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "f" -l "force" -d "Reset the existing local branch to the latest state of the pull request"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "recurse-submodules" -d "Update all submodules after checkout"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "i" -l "interval" -l "watch" -d "Refresh interval in seconds when using --watch flag (default 10)"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "watch" -d "Watch checks until they finish"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "w" -l "web" -d "Open the web browser to show details about checks"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "d" -l "delete-branch" -d "Delete the local and remote branch after close"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "B" -l "base" -d "The branch into which you want your code merged" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "b" -l "body" -d "Body for the pull request" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "d" -l "draft" -d "Mark pull request as a draft"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "f" -l "fill" -d "Do not prompt for title/body and just use commit info"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "H" -l "head" -d "The branch that contains commits for your pull request (default: current branch)" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "m" -l "milestone" -d "Add the pull request to a milestone by name" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "no-maintainer-edit" -d "Disable maintainer's ability to modify pull request"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "p" -l "project" -d "Add the pull request to projects by name" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "r" -l "reviewer" -d "Request reviews from people or teams by their handle" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "t" -l "title" -d "Title for the pull request" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "w" -l "web" -d "Open the web browser to create a pull request"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "color" -d "Use color in diff output: {always|never|auto} (default \"auto\")" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "patch" -d "Display diff in patch format"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "add-project" -d "Add the pull request to projects by name" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "add-reviewer" -d "Add reviewers by their login." -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "B" -l "base" -d "Change the base branch for this pull request" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "m" -l "milestone" -d "Edit the milestone the pull request belongs to by name" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "remove-project" -d "Remove the pull request from projects by name" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "remove-reviewer" -d "Remove reviewers by their login." -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "B" -l "base" -d "Filter by base branch" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "d" -l "draft" -d "Filter by draft state"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "H" -l "head" -d "Filter by head branch" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "L" -l "limit" -d "Maximum number of items to fetch (default 30)" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "S" -l "search" -d "Search pull requests with query" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "s" -l "state" -d "Filter by state: {open|closed|merged|all} (default \"open\")" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "w" -l "web" -d "List pull requests in the web browser"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "admin" -d "Use administrator privileges to merge a pull request that does not meet requirements"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "auto" -d "Automatically merge only after necessary requirements are met"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "b" -l "body" -d "Body text for the merge commit" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "d" -l "delete-branch" -d "Delete the local and remote branch after merge"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "disable-auto" -d "Disable auto-merge for this pull request"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "m" -l "merge" -d "Merge the commits with the base branch"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "r" -l "rebase" -d "Rebase the commits onto the base branch"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "s" -l "squash" -d "Squash the commits into one commit and merge it into the base branch"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "t" -l "subject" -d "Subject text for the merge commit" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "a" -l "approve" -d "Approve pull request"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "b" -l "body" -d "Specify the body of a review" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "c" -l "comment" -d "Comment on a pull request"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "r" -l "request-changes" -d "Request changes on a pull request"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "c" -l "comments" -d "View pull request comments"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "w" -l "web" -d "Open a pull request in the browser"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "discussion-category" -d "Start a discussion in the specified category" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "d" -l "draft" -d "Save the release as a draft instead of publishing it"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "generate-notes" -d "Automatically generate title and notes for the release"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "n" -l "notes" -d "Release notes" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "F" -l "notes-file" -d "Read release notes from file (use \"-\" to read from standard input)" -r
complete -c gh -n "__fish_seen_subcommand_from reference" -s "p" -l "prerelease" -d "Mark the release as a prerelease"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "target" -d "Target branch or full commit SHA (default: main branch)" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "t" -l "title" -d "Release title" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "y" -l "yes" -d "Skip the confirmation prompt"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "A" -l "archive" -d "Download the source code archive in the specified format (zip or tar.gz)" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "D" -l "dir" -d "The directory to download files into (default \".\")" -r
complete -c gh -n "__fish_seen_subcommand_from reference" -s "p" -l "pattern" -d "Download only assets that match a glob pattern" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "discussion-category" -d "Start a discussion in the specified category when publishing a draft" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "draft" -d "Save the release as a draft instead of publishing it"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "prerelease" -d "Mark the release as a prerelease"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "tag" -d "The name of the tag" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "exclude-drafts" -d "Exclude draft releases"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "clobber" -d "Overwrite existing assets of the same name"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "w" -l "web" -d "Open the release in the browser"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "y" -l "confirm" -d "Skip the confirmation prompt"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "u" -l "upstream-remote-name" -d "Upstream remote name when cloning a fork (default \"upstream\")" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "c" -l "clone" -d "Clone the new repository to the current directory"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "d" -l "description" -d "Description of the repository" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "disable-issues" -d "Disable issues in the new repository"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "disable-wiki" -d "Disable wiki in the new repository"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "g" -l "gitignore" -d "Specify a gitignore template for the repository" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "h" -l "homepage" -d "Repository home page URL" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "include-all-branches" -d "Include all branches from template repository"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "internal" -d "Make the new repository internal"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "l" -l "license" -d "Specify an Open Source License for the repository" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "private" -d "Make the new repository private"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "public" -d "Make the new repository public"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "push" -d "Push local commits to the new repository"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "r" -l "remote" -d "Specify remote name for the new repository" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "s" -l "source" -d "Specify path to local repository to use as source" -r
complete -c gh -n "__fish_seen_subcommand_from reference" -s "t" -l "team" -d "The name of the organization team to be granted access" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "p" -l "template" -d "Make the new repository based on a template repository" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "w" -l "allow-write" -d "Allow write access for the key"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "t" -l "title" -d "Title of the new key" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "add-topic" -d "Add repository topic" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "allow-forking" -d "Allow forking of an organization repository"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "default-branch" -d "Set the default branch name for the repository" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "delete-branch-on-merge" -d "Delete head branch when pull requests are merged"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "enable-auto-merge" -d "Enable auto-merge functionality"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "enable-issues" -d "Enable issues in the repository"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "enable-merge-commit" -d "Enable merging pull requests via merge commit"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "enable-projects" -d "Enable projects in the repository"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "enable-rebase-merge" -d "Enable merging pull requests via rebase"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "enable-squash-merge" -d "Enable merging pull requests via squashed commit"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "enable-wiki" -d "Enable wiki in the repository"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "remove-topic" -d "Remove repository topic" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "template" -d "Make the repository available as a template repository"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "visibility" -d "Change the visibility of the repository to {public,private,internal}" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "clone" -d "Clone the fork"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "fork-name" -d "Rename the forked repository" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "org" -d "Create the fork in an organization" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "remote" -d "Add a git remote for the fork"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "remote-name" -d "Specify the name for the new remote (default \"origin\")" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "archived" -d "Show only archived repositories"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "fork" -d "Show only forks"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "l" -l "language" -d "Filter by primary coding language" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "L" -l "limit" -d "Maximum number of repositories to list (default 30)" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "no-archived" -d "Omit archived repositories"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "source" -d "Show only non-forks"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "topic" -d "Filter by topic" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "visibility" -d "Filter by repository visibility: {public|private|internal}" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "y" -l "confirm" -d "skip confirmation prompt"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "b" -l "branch" -d "Branch to sync (default: main branch)" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "s" -l "source" -d "Source repository" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "b" -l "branch" -d "View a specific branch of the repository" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "w" -l "web" -d "Open a repository in the browser"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "D" -l "dir" -d "The directory to download artifacts into (default \".\")" -r
complete -c gh -n "__fish_seen_subcommand_from reference" -s "n" -l "name" -d "Download artifacts that match any of the given names" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "p" -l "pattern" -d "Download artifacts that match a glob pattern" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "b" -l "branch" -d "Filter runs by branch" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "L" -l "limit" -d "Maximum number of runs to fetch (default 20)" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "u" -l "user" -d "Filter runs by user who triggered the run" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "w" -l "workflow" -d "Filter runs by workflow" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "d" -l "debug" -d "Rerun with debug logging"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "failed" -d "Rerun only failed jobs, including dependencies"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "j" -l "job" -d "Rerun a specific job from a run, including dependencies" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "exit-status" -d "Exit with non-zero status if run failed"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "j" -l "job" -d "View a specific job ID from a run" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "log" -d "View full log for either a run or specific job"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "log-failed" -d "View the log for any failed steps in a run or specific job"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "v" -l "verbose" -d "Show job steps"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "w" -l "web" -d "Open run in the browser"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "exit-status" -d "Exit with non-zero status if run fails"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "i" -l "interval" -d "Refresh interval in seconds (default 3)" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "archived" -d "Restrict search to archived repositories"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "assignee" -d "Filter by assignee" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "author" -d "Filter by author" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "closed" -d "Filter on closed at date" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "commenter" -d "Filter based on comments by user" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "comments" -d "Filter on number of comments" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "created" -d "Filter based on created at date" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "include-prs" -d "Include pull requests in results"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "interactions" -d "Filter on number of reactions and comments" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "involves" -d "Filter based on involvement of user" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "label" -d "Filter on label" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "language" -d "Filter based on the coding language" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "L" -l "limit" -d "Maximum number of results to fetch (default 30)" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "locked" -d "Filter on locked conversation status"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "match" -d "Restrict search to specific field of issue: {title|body|comments}" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "mentions" -d "Filter based on user mentions" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "milestone" -d "Filter by milestone title" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "no-assignee" -d "Filter on missing assignee"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "no-label" -d "Filter on missing label"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "no-milestone" -d "Filter on missing milestone"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "no-project" -d "Filter on missing project"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "order" -d "Order of results returned, ignored unless '--sort' flag is specified: {asc|desc} (default \"desc\")" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "owner" -d "Filter on repository owner" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "project" -d "Filter on project board number" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "reactions" -d "Filter on number of reactions" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "repo" -d "Filter on repository" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "sort" -d "Sort fetched results: {comments|created|interactions|reactions|reactions-+1|reactions--1|reactions-heart|reactions-smile|reactions-tada|reactions-thinking_face|updated} (default \"best-match\")" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "state" -d "Filter based on state: {open|closed}" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "team-mentions" -d "Filter based on team mentions" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "updated" -d "Filter on last updated at date" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "visibility" -d "Filter based on repository visibility: {public|private|internal}" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "w" -l "web" -d "Open the search query in the web browser"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "B" -l "base" -d "Filter on base branch name" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "checks" -d "Filter based on status of the checks: {pending|success|failure}" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "draft" -d "Filter based on draft state"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "H" -l "head" -d "Filter on head branch name" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "merged" -d "Filter based on merged state"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "merged-at" -d "Filter on merged at date" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "review" -d "Filter based on review status: {none|required|approved|changes_requested}" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "review-requested" -d "Filter on user or team requested to review" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "reviewed-by" -d "Filter on user who reviewed" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "sort" -d "Sort fetched results: {comments|reactions|reactions-+1|reactions--1|reactions-smile|reactions-thinking_face|reactions-heart|reactions-tada|interactions|created|updated} (default \"best-match\")" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "archived" -d "Filter based on archive state"
complete -c gh -n "__fish_seen_subcommand_from reference" -l "followers" -d "Filter based on number of followers" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "forks" -d "Filter on number of forks" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "good-first-issues" -d "Filter on number of issues with the 'good first issue' label" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "help-wanted-issues" -d "Filter on number of issues with the 'help wanted' label" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "include-forks" -d "Include forks in fetched repositories: {false|true|only}" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "license" -d "Filter based on license type" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "L" -l "limit" -d "Maximum number of repositories to fetch (default 30)" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "match" -d "Restrict search to specific field of repository: {name|description|readme}" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "number-topics" -d "Filter on number of topics" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "order" -d "Order of repositories returned, ignored unless '--sort' flag is specified: {asc|desc} (default \"desc\")" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "owner" -d "Filter on owner" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "size" -d "Filter on a size range, in kilobytes" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "sort" -d "Sort fetched repositories: {forks|help-wanted-issues|stars|updated} (default \"best-match\")" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "stars" -d "Filter on number of stars" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "topic" -d "Filter on topic" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "visibility" -d "Filter based on visibility: {public|private|internal}" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "a" -l "app" -d "Delete a secret for a specific application: {actions|codespaces|dependabot}" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "e" -l "env" -d "Delete a secret for an environment" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "o" -l "org" -d "Delete a secret for an organization" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "u" -l "user" -d "Delete a secret for your user"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "a" -l "app" -d "List secrets for a specific application: {actions|codespaces|dependabot}" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "e" -l "env" -d "List secrets for an environment" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "o" -l "org" -d "List secrets for an organization" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "u" -l "user" -d "List a secret for your user"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "a" -l "app" -d "Set the application for a secret: {actions|codespaces|dependabot}" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "b" -l "body" -d "The value for the secret (reads from standard input if not specified)" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "e" -l "env" -d "Set deployment environment secret" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "f" -l "env-file" -d "Load secret names and values from a dotenv-formatted file" -r
complete -c gh -n "__fish_seen_subcommand_from reference" -l "no-store" -d "Print the encrypted, base64-encoded value instead of storing it on Github"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "o" -l "org" -d "Set organization secret" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "r" -l "repos" -d "List of repositories that can access an organization or user secret" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "u" -l "user" -d "Set a secret for your user"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "v" -l "visibility" -d "Set visibility for an organization secret: {all|private|selected} (default \"private\")" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "t" -l "title" -d "Title for the new key" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "e" -l "exclude" -d "Comma separated list of repos to exclude in owner/name format" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "o" -l "org" -d "Report status within an organization" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "a" -l "all" -d "Show all workflows, including disabled workflows"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "L" -l "limit" -d "Maximum number of workflows to fetch (default 50)" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -s "F" -l "field" -d "Add a string parameter in key=value format, respecting @ syntax" -x
complete -c gh -n "__fish_seen_subcommand_from reference" -l "json" -d "Read workflow inputs as JSON via STDIN"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "r" -l "ref" -d "The branch or tag name which contains the version of the workflow file you'd like to run" -r
complete -c gh -n "__fish_seen_subcommand_from reference" -s "r" -l "ref" -d "The branch or tag name which contains the version of the workflow file you'd like to view" -r
complete -c gh -n "__fish_seen_subcommand_from reference" -s "w" -l "web" -d "Open workflow in the browser"
complete -c gh -n "__fish_seen_subcommand_from reference" -s "y" -l "yaml" -d "View the workflow yaml file"
