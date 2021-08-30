# Generated with h2o 0.1.18

complete -c gh -n "not __fish_seen_subcommand_from browse gist issue pr release repo run workflow alias api auth completion config secret ssh-key" -l help -d 'Show help for command'
complete -c gh -n "not __fish_seen_subcommand_from browse gist issue pr release repo run workflow alias api auth completion config secret ssh-key" -l version -d 'Show gh version'



complete -c gh -n __fish_use_subcommand -x -a browse -d 'Open the repository in the browser'
complete -c gh -n __fish_use_subcommand -x -a gist -d 'Manage gists'
complete -c gh -n __fish_use_subcommand -x -a issue -d 'Manage issues'
complete -c gh -n __fish_use_subcommand -x -a pr -d 'Manage pull requests'
complete -c gh -n __fish_use_subcommand -x -a release -d 'Manage GitHub releases'
complete -c gh -n __fish_use_subcommand -x -a repo -d 'Create, clone, fork, and view repositories'
complete -c gh -n __fish_use_subcommand -x -a run -d 'View details about workflow runs'
complete -c gh -n __fish_use_subcommand -x -a workflow -d 'View details about GitHub Actions workflows'
complete -c gh -n __fish_use_subcommand -x -a alias -d 'Create command shortcuts'
complete -c gh -n __fish_use_subcommand -x -a api -d 'Make an authenticated GitHub API request'
complete -c gh -n __fish_use_subcommand -x -a auth -d 'Login, logout, and refresh your authentication'
complete -c gh -n __fish_use_subcommand -x -a completion -d 'Generate shell completion scripts'
complete -c gh -n __fish_use_subcommand -x -a config -d 'Manage configuration for gh'
complete -c gh -n __fish_use_subcommand -x -a secret -d 'Manage GitHub secrets'
complete -c gh -n __fish_use_subcommand -x -a ssh-key -d 'Manage SSH keys'



complete -c gh -n "__fish_seen_subcommand_from browse" -s b -l branch -d 'Select another branch by passing in the branch name' -x
complete -c gh -n "__fish_seen_subcommand_from browse" -s n -l no-browser -d 'Print destination URL instead of opening the browser'
complete -c gh -n "__fish_seen_subcommand_from browse" -s p -l projects -d 'Open repository projects'
complete -c gh -n "__fish_seen_subcommand_from browse" -s R -l repo -d 'Select another repository using the [HOST/]OWNER/REPO format' -x
complete -c gh -n "__fish_seen_subcommand_from browse" -s s -l settings -d 'Open repository settings'
complete -c gh -n "__fish_seen_subcommand_from browse" -s w -l wiki -d 'Open repository wiki'
complete -c gh -n "__fish_seen_subcommand_from browse" -l help -d 'Show help for command'



complete -c gh -n "__fish_seen_subcommand_from gist" -l help -d 'Show help for command'



complete -c gh -n "__fish_seen_subcommand_from issue" -s R -l repo -d 'Select another repository using the [HOST/]OWNER/REPO format' -x
complete -c gh -n "__fish_seen_subcommand_from issue" -l help -d 'Show help for command'



complete -c gh -n "__fish_seen_subcommand_from pr" -s R -l repo -d 'Select another repository using the [HOST/]OWNER/REPO format' -x
complete -c gh -n "__fish_seen_subcommand_from pr" -l help -d 'Show help for command'



complete -c gh -n "__fish_seen_subcommand_from release" -s R -l repo -d 'Select another repository using the [HOST/]OWNER/REPO format' -x
complete -c gh -n "__fish_seen_subcommand_from release" -l help -d 'Show help for command'



complete -c gh -n "__fish_seen_subcommand_from repo" -l help -d 'Show help for command'



complete -c gh -n "__fish_seen_subcommand_from run" -s R -l repo -d 'Select another repository using the [HOST/]OWNER/REPO format' -x
complete -c gh -n "__fish_seen_subcommand_from run" -l help -d 'Show help for command'



complete -c gh -n "__fish_seen_subcommand_from workflow" -s R -l repo -d 'Select another repository using the [HOST/]OWNER/REPO format' -x
complete -c gh -n "__fish_seen_subcommand_from workflow" -l help -d 'Show help for command'



complete -c gh -n "__fish_seen_subcommand_from alias" -l help -d 'Show help for command'



complete -c gh -n "__fish_seen_subcommand_from api" -l cache -d 'Cache the response, e.g. "3600s", "60m", "1h"' -x
complete -c gh -n "__fish_seen_subcommand_from api" -s F -l field -d 'Add a typed parameter in key=value format' -x
complete -c gh -n "__fish_seen_subcommand_from api" -s H -l header -d 'Add a HTTP request header in key:value format' -x
complete -c gh -n "__fish_seen_subcommand_from api" -l hostname -d 'The GitHub hostname for the request (default "github.com")' -x
complete -c gh -n "__fish_seen_subcommand_from api" -s i -l include -d 'Include HTTP response headers in the output'
complete -c gh -n "__fish_seen_subcommand_from api" -l input -d 'The file to use as body for the HTTP request' -r
complete -c gh -n "__fish_seen_subcommand_from api" -s q -l jq -d 'Query to select values from the response using jq syntax' -x
complete -c gh -n "__fish_seen_subcommand_from api" -s X -l method -d 'The HTTP method for the request (default "GET")' -x
complete -c gh -n "__fish_seen_subcommand_from api" -l paginate -d 'Make additional HTTP requests to fetch all pages of results'
complete -c gh -n "__fish_seen_subcommand_from api" -s p -l preview -d 'Opt into GitHub API previews' -x
complete -c gh -n "__fish_seen_subcommand_from api" -s f -l raw-field -d 'Add a string parameter in key=value format' -x
complete -c gh -n "__fish_seen_subcommand_from api" -l silent -d 'Do not print the response body'
complete -c gh -n "__fish_seen_subcommand_from api" -s t -l template -d 'Format the response using a Go template' -x
complete -c gh -n "__fish_seen_subcommand_from api" -l help -d 'Show help for command'



complete -c gh -n "__fish_seen_subcommand_from auth" -l help -d 'Show help for command'



complete -c gh -n "__fish_seen_subcommand_from completion" -s s -l shell -d 'Shell type: {bash|zsh|fish|powershell}' -x
complete -c gh -n "__fish_seen_subcommand_from completion" -l help -d 'Show help for command'



complete -c gh -n "__fish_seen_subcommand_from config" -l help -d 'Show help for command'



complete -c gh -n "__fish_seen_subcommand_from secret" -s R -l repo -d 'Select another repository using the [HOST/]OWNER/REPO format' -x
complete -c gh -n "__fish_seen_subcommand_from secret" -l help -d 'Show help for command'



complete -c gh -n "__fish_seen_subcommand_from ssh-key" -l help -d 'Show help for command'
