# Generated with h2o 0.1.18

complete -c terraform -n "not __fish_seen_subcommand_from init validate plan apply destroy console fmt force-unlock get graph import login logout output providers refresh show state taint test untaint version workspace" -o chdir -d 'Switch to a different working directory before executing the given subcommand.' -r
complete -c terraform -n "not __fish_seen_subcommand_from init validate plan apply destroy console fmt force-unlock get graph import login logout output providers refresh show state taint test untaint version workspace" -o help -d 'Show this help output, or the help for a specified subcommand.'
complete -c terraform -n "not __fish_seen_subcommand_from init validate plan apply destroy console fmt force-unlock get graph import login logout output providers refresh show state taint test untaint version workspace" -o version -d 'An alias for the "version" subcommand.'



complete -c terraform -n __fish_use_subcommand -x -a init -d 'Prepare your working directory for other commands'
complete -c terraform -n __fish_use_subcommand -x -a validate -d 'Check whether the configuration is valid'
complete -c terraform -n __fish_use_subcommand -x -a plan -d 'Show changes required by the current configuration'
complete -c terraform -n __fish_use_subcommand -x -a apply -d 'Create or update infrastructure'
complete -c terraform -n __fish_use_subcommand -x -a destroy -d 'Destroy previously-created infrastructure'
complete -c terraform -n __fish_use_subcommand -x -a console -d 'Try Terraform expressions at an interactive command prompt'
complete -c terraform -n __fish_use_subcommand -x -a fmt -d 'Reformat your configuration in the standard style'
complete -c terraform -n __fish_use_subcommand -x -a force-unlock -d 'Release a stuck lock on the current workspace'
complete -c terraform -n __fish_use_subcommand -x -a get -d 'Install or upgrade remote Terraform modules'
complete -c terraform -n __fish_use_subcommand -x -a graph -d 'Generate a Graphviz graph of the steps in an operation'
complete -c terraform -n __fish_use_subcommand -x -a import -d 'Associate existing infrastructure with a Terraform resource'
complete -c terraform -n __fish_use_subcommand -x -a login -d 'Obtain and save credentials for a remote host'
complete -c terraform -n __fish_use_subcommand -x -a logout -d 'Remove locally-stored credentials for a remote host'
complete -c terraform -n __fish_use_subcommand -x -a output -d 'Show output values from your root module'
complete -c terraform -n __fish_use_subcommand -x -a providers -d 'Show the providers required for this configuration'
complete -c terraform -n __fish_use_subcommand -x -a refresh -d 'Update the state to match remote systems'
complete -c terraform -n __fish_use_subcommand -x -a show -d 'Show the current state or a saved plan'
complete -c terraform -n __fish_use_subcommand -x -a state -d 'Advanced state management'
complete -c terraform -n __fish_use_subcommand -x -a taint -d 'Mark a resource instance as not fully functional'
complete -c terraform -n __fish_use_subcommand -x -a test -d 'Experimental support for module integration testing'
complete -c terraform -n __fish_use_subcommand -x -a untaint -d 'Remove the \'tainted\' state from a resource instance'
complete -c terraform -n __fish_use_subcommand -x -a version -d 'Show the current Terraform version'
complete -c terraform -n __fish_use_subcommand -x -a workspace -d 'Workspace management'



complete -c terraform -n "__fish_seen_subcommand_from init" -o backend -d 'Configure the backend for this configuration.' -x
complete -c terraform -n "__fish_seen_subcommand_from init" -o backend-config -d 'This can be either a path to an HCL file with key/value assignments (same format as terraform.tfvars) or a \'key=value\' format.' -x
complete -c terraform -n "__fish_seen_subcommand_from init" -o force-copy -d 'Suppress prompts about copying state data.'
complete -c terraform -n "__fish_seen_subcommand_from init" -o from-module -d 'Copy the contents of the given module into the target directory before initialization.' -x
complete -c terraform -n "__fish_seen_subcommand_from init" -o get -d 'Download any modules for this configuration.' -x
complete -c terraform -n "__fish_seen_subcommand_from init" -o input -d 'Ask for input if necessary.' -x
complete -c terraform -n "__fish_seen_subcommand_from init" -o no-color -d 'If specified, output won\'t contain any color.'
complete -c terraform -n "__fish_seen_subcommand_from init" -o plugin-dir -d 'Directory containing plugin binaries.'
complete -c terraform -n "__fish_seen_subcommand_from init" -o reconfigure -d 'Reconfigure the backend, ignoring any saved configuration.'
complete -c terraform -n "__fish_seen_subcommand_from init" -o migrate-state -d 'Reconfigure the backend, and attempt to migrate any existing state.'
complete -c terraform -n "__fish_seen_subcommand_from init" -o upgrade -d 'If installing modules (-get) or plugins, ignore previously-downloaded objects and install the latest version allowed within configured constraints.' -x
complete -c terraform -n "__fish_seen_subcommand_from init" -o lockfile -d 'Set a dependency lockfile mode.' -x
complete -c terraform -n "__fish_seen_subcommand_from init" -o ignore-remote-version -d 'A rare option used for the remote backend only.'



complete -c terraform -n "__fish_seen_subcommand_from validate" -o json -d 'Produce output in a machine-readable JSON format, suitable for use in text editor integrations and other automated systems.'
complete -c terraform -n "__fish_seen_subcommand_from validate" -o no-color -d 'If specified, output won\'t contain any color.'



complete -c terraform -n "__fish_seen_subcommand_from plan" -o destroy -d 'Select the "destroy" planning mode, which creates a plan to destroy all objects currently managed by this Terraform configuration instead of the usual behavior.'
complete -c terraform -n "__fish_seen_subcommand_from plan" -o refresh-only -d 'Select the "refresh only" planning mode, which checks whether remote objects still match the outcome of the most recent Terraform apply but does not propose any actions to undo any changes made outside of Terraform.'
complete -c terraform -n "__fish_seen_subcommand_from plan" -o refresh -d 'Skip checking for external changes to remote objects while creating the plan.' -x
complete -c terraform -n "__fish_seen_subcommand_from plan" -o replace -d 'Force replacement of a particular resource instance using its resource address.' -x
complete -c terraform -n "__fish_seen_subcommand_from plan" -o target -d 'Limit the planning operation to only the given module, resource, or resource instance and all of its dependencies.' -x
complete -c terraform -n "__fish_seen_subcommand_from plan" -o var -d 'Set a value for one of the input variables in the root module of the configuration.' -x
complete -c terraform -n "__fish_seen_subcommand_from plan" -o var-file -d 'Load variable values from the given file, in addition to the default files terraform.tfvars and *.auto.tfvars.' -r
complete -c terraform -n "__fish_seen_subcommand_from plan" -o compact-warnings -d 'If Terraform produces any warnings that are not accompanied by errors, shows them in a more compact form that includes only the summary messages.'
complete -c terraform -n "__fish_seen_subcommand_from plan" -o detailed-exitcode -d 'Return detailed exit codes when the command exits.'
complete -c terraform -n "__fish_seen_subcommand_from plan" -o input -d 'Ask for input for variables if not directly set.' -x
complete -c terraform -n "__fish_seen_subcommand_from plan" -o lock -d 'Don\'t hold a state lock during the operation.' -x
complete -c terraform -n "__fish_seen_subcommand_from plan" -o lock-timeout -d 'Duration to retry a state lock.' -x
complete -c terraform -n "__fish_seen_subcommand_from plan" -o no-color -d 'If specified, output won\'t contain any color.'
complete -c terraform -n "__fish_seen_subcommand_from plan" -o out -d 'Write a plan file to the given path.' -x
complete -c terraform -n "__fish_seen_subcommand_from plan" -o parallelism -d 'Limit the number of concurrent operations.' -x
complete -c terraform -n "__fish_seen_subcommand_from plan" -o state -d 'A legacy option used for the local backend only.' -r



complete -c terraform -n "__fish_seen_subcommand_from apply" -o auto-approve -d 'Skip interactive approval of plan before applying.'
complete -c terraform -n "__fish_seen_subcommand_from apply" -o backup -d 'Path to backup the existing state file before modifying.' -x
complete -c terraform -n "__fish_seen_subcommand_from apply" -o compact-warnings -d 'If Terraform produces any warnings that are not accompanied by errors, show them in a more compact form that includes only the summary messages.'
complete -c terraform -n "__fish_seen_subcommand_from apply" -o lock -d 'Don\'t hold a state lock during the operation.' -x
complete -c terraform -n "__fish_seen_subcommand_from apply" -o lock-timeout -d 'Duration to retry a state lock.' -x
complete -c terraform -n "__fish_seen_subcommand_from apply" -o input -d 'Ask for input for variables if not directly set.' -x
complete -c terraform -n "__fish_seen_subcommand_from apply" -o no-color -d 'If specified, output won\'t contain any color.'
complete -c terraform -n "__fish_seen_subcommand_from apply" -o parallelism -d 'Limit the number of parallel resource operations.' -x
complete -c terraform -n "__fish_seen_subcommand_from apply" -o state -d 'Path to read and save state (unless state-out is specified).' -x
complete -c terraform -n "__fish_seen_subcommand_from apply" -o state-out -d 'Path to write state to that is different than "-state".' -x



complete -c terraform -n "__fish_seen_subcommand_from console" -o state -d 'Legacy option for the local backend only.' -x
complete -c terraform -n "__fish_seen_subcommand_from console" -o var -d 'Set a variable in the Terraform configuration.' -x
complete -c terraform -n "__fish_seen_subcommand_from console" -o var-file -d 'Set variables in the Terraform configuration from a file.' -x



complete -c terraform -n "__fish_seen_subcommand_from fmt" -o list -d 'Don\'t list files whose formatting differs (always disabled if using STDIN)' -x
complete -c terraform -n "__fish_seen_subcommand_from fmt" -o write -d 'Don\'t write to source files (always disabled if using STDIN or -check)' -x
complete -c terraform -n "__fish_seen_subcommand_from fmt" -o diff -d 'Display diffs of formatting changes'
complete -c terraform -n "__fish_seen_subcommand_from fmt" -o check -d 'Check if the input is formatted.'
complete -c terraform -n "__fish_seen_subcommand_from fmt" -o no-color -d 'If specified, output won\'t contain any color.'
complete -c terraform -n "__fish_seen_subcommand_from fmt" -o recursive -d 'Also process files in subdirectories.'



complete -c terraform -n "__fish_seen_subcommand_from force-unlock" -o force -d 'Don\'t ask for input for unlock confirmation.'



complete -c terraform -n "__fish_seen_subcommand_from get" -o update -d 'Check already-downloaded modules for available updates and install the newest versions available.'
complete -c terraform -n "__fish_seen_subcommand_from get" -o no-color -d 'Disable text coloring in the output.'



complete -c terraform -n "__fish_seen_subcommand_from graph" -o plan -d 'Render graph using the specified plan file instead of the configuration in the current directory.' -x
complete -c terraform -n "__fish_seen_subcommand_from graph" -o draw-cycles -d 'Highlight any cycles in the graph with colored edges.'
complete -c terraform -n "__fish_seen_subcommand_from graph" -o type -d 'Type of graph to output.' -x
complete -c terraform -n "__fish_seen_subcommand_from graph" -o module-depth -d '(deprecated) In prior versions of Terraform, specified the' -x



complete -c terraform -n "__fish_seen_subcommand_from import" -o config -d 'Path to a directory of Terraform configuration files to use to configure the provider.' -x
complete -c terraform -n "__fish_seen_subcommand_from import" -o allow-missing-config -d 'Allow import when no resource configuration block exists.'
complete -c terraform -n "__fish_seen_subcommand_from import" -o input -d 'Disable interactive input prompts.' -x
complete -c terraform -n "__fish_seen_subcommand_from import" -o lock -d 'Don\'t hold a state lock during the operation.' -x
complete -c terraform -n "__fish_seen_subcommand_from import" -o lock-timeout -d 'Duration to retry a state lock.' -x
complete -c terraform -n "__fish_seen_subcommand_from import" -o no-color -d 'If specified, output won\'t contain any color.'
complete -c terraform -n "__fish_seen_subcommand_from import" -o var -d 'Set a variable in the Terraform configuration.' -x
complete -c terraform -n "__fish_seen_subcommand_from import" -o var-file -d 'Set variables in the Terraform configuration from a file.' -x
complete -c terraform -n "__fish_seen_subcommand_from import" -o ignore-remote-version -d 'A rare option used for the remote backend only.'



complete -c terraform -n "__fish_seen_subcommand_from output" -o state -d 'Path to the state file to read.' -x
complete -c terraform -n "__fish_seen_subcommand_from output" -o no-color -d 'If specified, output won\'t contain any color.'
complete -c terraform -n "__fish_seen_subcommand_from output" -o json -d 'If specified, machine readable output will be printed in JSON format.'
complete -c terraform -n "__fish_seen_subcommand_from output" -o raw -d 'For value types that can be automatically converted to a string, will print the raw string directly, rather than a human-oriented representation of the value.'



complete -c terraform -n "__fish_seen_subcommand_from refresh" -o compact-warnings -d 'If Terraform produces any warnings that are not accompanied by errors, show them in a more compact form that includes only the summary messages.'
complete -c terraform -n "__fish_seen_subcommand_from refresh" -o input -d 'Ask for input for variables if not directly set.' -x
complete -c terraform -n "__fish_seen_subcommand_from refresh" -o lock -d 'Don\'t hold a state lock during the operation.' -x
complete -c terraform -n "__fish_seen_subcommand_from refresh" -o lock-timeout -d 'Duration to retry a state lock.' -x
complete -c terraform -n "__fish_seen_subcommand_from refresh" -o no-color -d 'If specified, output won\'t contain any color.'
complete -c terraform -n "__fish_seen_subcommand_from refresh" -o target -d 'Resource to target.' -x
complete -c terraform -n "__fish_seen_subcommand_from refresh" -o var -d 'Set a variable in the Terraform configuration.' -x
complete -c terraform -n "__fish_seen_subcommand_from refresh" -o var-file -d 'Set variables in the Terraform configuration from a file.' -x



complete -c terraform -n "__fish_seen_subcommand_from show" -o no-color -d 'If specified, output won\'t contain any color.'
complete -c terraform -n "__fish_seen_subcommand_from show" -o json -d 'If specified, output the Terraform plan or state in a machine-readable form.'



complete -c terraform -n "__fish_seen_subcommand_from taint" -o allow-missing -d 'If specified, the command will succeed (exit code 0) even if the resource is missing.'
complete -c terraform -n "__fish_seen_subcommand_from taint" -o lock -d 'Don\'t hold a state lock during the operation.' -x
complete -c terraform -n "__fish_seen_subcommand_from taint" -o lock-timeout -d 'Duration to retry a state lock.' -x
complete -c terraform -n "__fish_seen_subcommand_from taint" -o ignore-remote-version -d 'A rare option used for the remote backend only.'



complete -c terraform -n "__fish_seen_subcommand_from test"  -d 'Testing of subsequent updates to existing infrastructure, where currently it only supports initial creation and then destruction.'
complete -c terraform -n "__fish_seen_subcommand_from test"  -d 'Testing top-level modules that are intended to be used for "real" environments, which typically have hard-coded values that don\'t permit creating a separate "copy" for testing.'
complete -c terraform -n "__fish_seen_subcommand_from test"  -d 'Some sort of support for unit test runs that don\'t interact with remote systems at all, e.g. for use in checking pull requests from untrusted contributors.'
complete -c terraform -n "__fish_seen_subcommand_from test" -o compact-warnings -d 'Use a more compact representation for warnings, if this command produces only warnings and no errors.'
complete -c terraform -n "__fish_seen_subcommand_from test" -o junit-xml -d 'In addition to the usual output, also write test results to the given file path in JUnit XML format.' -r
complete -c terraform -n "__fish_seen_subcommand_from test" -o no-color -d 'Don\'t include virtual terminal formatting sequences in the output.'



complete -c terraform -n "__fish_seen_subcommand_from untaint" -o allow-missing -d 'If specified, the command will succeed (exit code 0) even if the resource is missing.'
complete -c terraform -n "__fish_seen_subcommand_from untaint" -o lock -d 'Don\'t hold a state lock during the operation.' -x
complete -c terraform -n "__fish_seen_subcommand_from untaint" -o lock-timeout -d 'Duration to retry a state lock.' -x
complete -c terraform -n "__fish_seen_subcommand_from untaint" -o ignore-remote-version -d 'A rare option used for the remote backend only.'



complete -c terraform -n "__fish_seen_subcommand_from version" -o json -d 'Output the version information as a JSON object.'
