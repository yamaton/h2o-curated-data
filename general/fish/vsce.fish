# Auto-generated with h2o

complete -c vsce -n "not __fish_seen_subcommand_from ls package publish unpublish ls-publishers delete-publisher login logout verify-pat show search help" -s "V" -l "version" -d "output the version number"
complete -c vsce -n "not __fish_seen_subcommand_from ls package publish unpublish ls-publishers delete-publisher login logout verify-pat show search help" -s "h" -l "help" -d "display help for command"



complete -k -c vsce -n __fish_use_subcommand -x -a help -d "display help for command"
complete -k -c vsce -n __fish_use_subcommand -x -a search -d "search extension gallery"
complete -k -c vsce -n __fish_use_subcommand -x -a show -d "Show extension metadata"
complete -k -c vsce -n __fish_use_subcommand -x -a verify-pat -d "Verify if the Personal Access Token has publish rights for the publisher."
complete -k -c vsce -n __fish_use_subcommand -x -a logout -d "Remove a publisher from the known publishers list"
complete -k -c vsce -n __fish_use_subcommand -x -a login -d "Add a publisher to the known publishers list"
complete -k -c vsce -n __fish_use_subcommand -x -a delete-publisher -d "Deletes a publisher"
complete -k -c vsce -n __fish_use_subcommand -x -a ls-publishers -d "List all known publishers"
complete -k -c vsce -n __fish_use_subcommand -x -a unpublish -d "Unpublishes an extension. Example extension id: microsoft.csharp."
complete -k -c vsce -n __fish_use_subcommand -x -a publish -d "Publishes an extension"
complete -k -c vsce -n __fish_use_subcommand -x -a package -d "Packages an extension"
complete -k -c vsce -n __fish_use_subcommand -x -a ls -d "Lists all the files that will be published"



complete -c vsce -n "__fish_seen_subcommand_from ls" -l "yarn" -d "Use yarn instead of npm (default inferred from presence of yarn.lock or .yarnrc)"
complete -c vsce -n "__fish_seen_subcommand_from ls" -l "no-yarn" -d "Use npm instead of yarn (default inferred from lack of yarn.lock or .yarnrc)"
complete -c vsce -n "__fish_seen_subcommand_from ls" -l "packagedDependencies" -d "Select packages that should be published only (includes dependencies)" -r
complete -c vsce -n "__fish_seen_subcommand_from ls" -l "ignoreFile" -d "Indicate alternative .vscodeignore" -r
complete -c vsce -n "__fish_seen_subcommand_from ls" -l "dependencies" -d "Enable dependency detection via npm or yarn"
complete -c vsce -n "__fish_seen_subcommand_from ls" -l "no-dependencies" -d "Disable dependency detection via npm or yarn"
complete -c vsce -n "__fish_seen_subcommand_from ls" -s "h" -l "help" -d "display help for command"



complete -c vsce -n "__fish_seen_subcommand_from package" -s "o" -l "out" -d "Output .vsix extension file to <path> location (defaults to <name>-<version>.vsix)" -r
complete -c vsce -n "__fish_seen_subcommand_from package" -s "t" -l "target" -d "Target architecture." -x
complete -c vsce -n "__fish_seen_subcommand_from package" -s "m" -l "message" -d "Commit message used when calling `npm version`." -x
complete -c vsce -n "__fish_seen_subcommand_from package" -l "no-git-tag-version" -d "Do not create a version commit and tag when calling `npm version`."
complete -c vsce -n "__fish_seen_subcommand_from package" -l "no-update-package-json" -d "Do not update `package.json`."
complete -c vsce -n "__fish_seen_subcommand_from package" -l "githubBranch" -d "The GitHub branch used to infer relative links in README.md." -x
complete -c vsce -n "__fish_seen_subcommand_from package" -l "gitlabBranch" -d "The GitLab branch used to infer relative links in README.md." -x
complete -c vsce -n "__fish_seen_subcommand_from package" -l "no-rewrite-relative-links" -d "Skip rewriting relative links."
complete -c vsce -n "__fish_seen_subcommand_from package" -l "baseContentUrl" -d "Prepend all relative links in README.md with this url." -x
complete -c vsce -n "__fish_seen_subcommand_from package" -l "baseImagesUrl" -d "Prepend all relative image links in README.md with this url." -x
complete -c vsce -n "__fish_seen_subcommand_from package" -l "yarn" -d "Use yarn instead of npm (default inferred from presence of yarn.lock or .yarnrc)"
complete -c vsce -n "__fish_seen_subcommand_from package" -l "no-yarn" -d "Use npm instead of yarn (default inferred from lack of yarn.lock or .yarnrc)"
complete -c vsce -n "__fish_seen_subcommand_from package" -l "ignoreFile" -d "Indicate alternative .vscodeignore" -r
complete -c vsce -n "__fish_seen_subcommand_from package" -l "no-gitHubIssueLinking" -d "Disable automatic expansion of GitHub-style issue syntax into links"
complete -c vsce -n "__fish_seen_subcommand_from package" -l "no-gitLabIssueLinking" -d "Disable automatic expansion of GitLab-style issue syntax into links"
complete -c vsce -n "__fish_seen_subcommand_from package" -l "dependencies" -d "Enable dependency detection via npm or yarn"
complete -c vsce -n "__fish_seen_subcommand_from package" -l "no-dependencies" -d "Disable dependency detection via npm or yarn"
complete -c vsce -n "__fish_seen_subcommand_from package" -l "pre-release" -d "Mark this package as a pre-release"
complete -c vsce -n "__fish_seen_subcommand_from package" -l "allow-star-activation" -d "Allow using * in activation events"
complete -c vsce -n "__fish_seen_subcommand_from package" -l "allow-missing-repository" -d "Allow missing a repository URL in package.json"
complete -c vsce -n "__fish_seen_subcommand_from package" -s "h" -l "help" -d "display help for command"



complete -c vsce -n "__fish_seen_subcommand_from publish" -s "p" -l "pat" -d "Personal Access Token (defaults to VSCE_PAT environment variable)" -x
complete -c vsce -n "__fish_seen_subcommand_from publish" -s "t" -l "target" -d "Target architectures." -x
complete -c vsce -n "__fish_seen_subcommand_from publish" -s "m" -l "message" -d "Commit message used when calling `npm version`." -x
complete -c vsce -n "__fish_seen_subcommand_from publish" -l "no-git-tag-version" -d "Do not create a version commit and tag when calling `npm version`."
complete -c vsce -n "__fish_seen_subcommand_from publish" -l "no-update-package-json" -d "Do not update `package.json`."
complete -c vsce -n "__fish_seen_subcommand_from publish" -s "i" -l "packagePath" -d "Publish the provided VSIX packages." -r
complete -c vsce -n "__fish_seen_subcommand_from publish" -l "githubBranch" -d "The GitHub branch used to infer relative links in README.md." -x
complete -c vsce -n "__fish_seen_subcommand_from publish" -l "gitlabBranch" -d "The GitLab branch used to infer relative links in README.md." -x
complete -c vsce -n "__fish_seen_subcommand_from publish" -l "baseContentUrl" -d "Prepend all relative links in README.md with this url." -x
complete -c vsce -n "__fish_seen_subcommand_from publish" -l "baseImagesUrl" -d "Prepend all relative image links in README.md with this url." -x
complete -c vsce -n "__fish_seen_subcommand_from publish" -l "yarn" -d "Use yarn instead of npm (default inferred from presence of yarn.lock or .yarnrc)"
complete -c vsce -n "__fish_seen_subcommand_from publish" -l "no-yarn" -d "Use npm instead of yarn (default inferred from lack of yarn.lock or .yarnrc)"
complete -c vsce -n "__fish_seen_subcommand_from publish" -l "noVerify" -l "ignoreFile" -d "Indicate alternative .vscodeignore" -r
complete -c vsce -n "__fish_seen_subcommand_from publish" -l "dependencies" -d "Enable dependency detection via npm or yarn"
complete -c vsce -n "__fish_seen_subcommand_from publish" -l "no-dependencies" -d "Disable dependency detection via npm or yarn"
complete -c vsce -n "__fish_seen_subcommand_from publish" -l "pre-release" -d "Mark this package as a pre-release"
complete -c vsce -n "__fish_seen_subcommand_from publish" -l "allow-star-activation" -d "Allow using * in activation events"
complete -c vsce -n "__fish_seen_subcommand_from publish" -l "allow-missing-repository" -d "Allow missing a repository URL in package.json"
complete -c vsce -n "__fish_seen_subcommand_from publish" -l "skip-duplicate" -d "Fail silently if version already exists on the marketplace"
complete -c vsce -n "__fish_seen_subcommand_from publish" -s "h" -l "help" -d "display help for command"



complete -c vsce -n "__fish_seen_subcommand_from unpublish" -s "p" -l "pat" -d "Personal Access Token" -x
complete -c vsce -n "__fish_seen_subcommand_from unpublish" -s "f" -l "force" -d "Forces Unpublished Extension"
complete -c vsce -n "__fish_seen_subcommand_from unpublish" -s "h" -l "help" -d "display help for command"



complete -c vsce -n "__fish_seen_subcommand_from ls-publishers" -s "h" -l "help" -d "display help for command"



complete -c vsce -n "__fish_seen_subcommand_from delete-publisher" -s "h" -l "help" -d "display help for command"



complete -c vsce -n "__fish_seen_subcommand_from login" -s "h" -l "help" -d "display help for command"



complete -c vsce -n "__fish_seen_subcommand_from logout" -s "h" -l "help" -d "display help for command"



complete -c vsce -n "__fish_seen_subcommand_from verify-pat" -s "p" -l "pat" -d "Personal Access Token (defaults to VSCE_PAT environment variable)" -x
complete -c vsce -n "__fish_seen_subcommand_from verify-pat" -s "h" -l "help" -d "display help for command"



complete -c vsce -n "__fish_seen_subcommand_from show" -l "json" -d "Output data in json format (default: false)"
complete -c vsce -n "__fish_seen_subcommand_from show" -s "h" -l "help" -d "display help for command"



complete -c vsce -n "__fish_seen_subcommand_from search" -l "json" -d "Output result in json format (default: false)"
complete -c vsce -n "__fish_seen_subcommand_from search" -l "stats" -d "Shows the extension rating and download counts (default: false)"
complete -c vsce -n "__fish_seen_subcommand_from search" -s "p" -l "pagesize" -d "Number of results to return (default: \"100\")" -x
complete -c vsce -n "__fish_seen_subcommand_from search" -s "h" -l "help" -d "display help for command"



complete -c vsce -n "__fish_seen_subcommand_from help" -s "V" -l "version" -d "output the version number"
complete -c vsce -n "__fish_seen_subcommand_from help" -s "h" -l "help" -d "display help for command"
