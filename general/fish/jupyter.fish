# Auto-generated with h2o

complete -c jupyter -n "not __fish_seen_subcommand_from bundlerextension console execute kernel kernelspec lab labextension migrate nbclassic nbconvert nbextension notebook qtconsole repo2docker retro run server serverextension troubleshoot trust" -s h -l help -d 'show this help message and exit'
complete -c jupyter -n "not __fish_seen_subcommand_from bundlerextension console execute kernel kernelspec lab labextension migrate nbclassic nbconvert nbextension notebook qtconsole repo2docker retro run server serverextension troubleshoot trust" -l version -d 'show the versions of core jupyter packages and exit'
complete -c jupyter -n "not __fish_seen_subcommand_from bundlerextension console execute kernel kernelspec lab labextension migrate nbclassic nbconvert nbextension notebook qtconsole repo2docker retro run server serverextension troubleshoot trust" -l config-dir -d 'show Jupyter config dir'
complete -c jupyter -n "not __fish_seen_subcommand_from bundlerextension console execute kernel kernelspec lab labextension migrate nbclassic nbconvert nbextension notebook qtconsole repo2docker retro run server serverextension troubleshoot trust" -l data-dir -d 'show Jupyter data dir'
complete -c jupyter -n "not __fish_seen_subcommand_from bundlerextension console execute kernel kernelspec lab labextension migrate nbclassic nbconvert nbextension notebook qtconsole repo2docker retro run server serverextension troubleshoot trust" -l runtime-dir -d 'show Jupyter runtime dir'
complete -c jupyter -n "not __fish_seen_subcommand_from bundlerextension console execute kernel kernelspec lab labextension migrate nbclassic nbconvert nbextension notebook qtconsole repo2docker retro run server serverextension troubleshoot trust" -l paths -d 'show all Jupyter paths.'
complete -c jupyter -n "not __fish_seen_subcommand_from bundlerextension console execute kernel kernelspec lab labextension migrate nbclassic nbconvert nbextension notebook qtconsole repo2docker retro run server serverextension troubleshoot trust" -l json -d 'output paths as machine-readable json'
complete -c jupyter -n "not __fish_seen_subcommand_from bundlerextension console execute kernel kernelspec lab labextension migrate nbclassic nbconvert nbextension notebook qtconsole repo2docker retro run server serverextension troubleshoot trust" -l debug -d 'output debug information about paths'



complete -k -c jupyter -n __fish_use_subcommand -x -a trust -d 'Sign one or more Jupyter notebooks with your key, to trust their dynamic (HTML, Javascript) output'
complete -k -c jupyter -n __fish_use_subcommand -x -a troubleshoot -d 'Show environment information'
complete -k -c jupyter -n __fish_use_subcommand -x -a serverextension -d 'Work with Jupyter server extensions'
complete -k -c jupyter -n __fish_use_subcommand -x -a server -d 'The Jupyter Server'
complete -k -c jupyter -n __fish_use_subcommand -x -a run -d 'Run Jupyter kernel code'
complete -k -c jupyter -n __fish_use_subcommand -x -a retro -d 'RetroLab - A JupyterLab Distribution with a retro look and feel'
complete -k -c jupyter -n __fish_use_subcommand -x -a repo2docker -d 'Fetch a repository and build a container image'
complete -k -c jupyter -n __fish_use_subcommand -x -a qtconsole -d 'The Jupyter qtconsole'
complete -k -c jupyter -n __fish_use_subcommand -x -a notebook -d 'The Jupyter HTML Notebook'
complete -k -c jupyter -n __fish_use_subcommand -x -a nbextension -d 'Work with Jupyter notebook extensions'
complete -k -c jupyter -n __fish_use_subcommand -x -a nbconvert -d 'Convert notebook files (*.ipynb) to various other formats'
complete -k -c jupyter -n __fish_use_subcommand -x -a nbclassic -d 'The Jupyter HTML Notebook'
complete -k -c jupyter -n __fish_use_subcommand -x -a migrate -d 'Migrate configuration and data from .ipython prior to 4.0 to Jupyter locations'
complete -k -c jupyter -n __fish_use_subcommand -x -a labextension -d 'Work with JupyterLab extensions'
complete -k -c jupyter -n __fish_use_subcommand -x -a lab -d 'JupyterLab - An extensible computational environment for Jupyter'
complete -k -c jupyter -n __fish_use_subcommand -x -a kernelspec -d 'Manage Jupyter kernel specifications'
complete -k -c jupyter -n __fish_use_subcommand -x -a kernel -d 'Run a kernel locally in a subprocess'
complete -k -c jupyter -n __fish_use_subcommand -x -a execute -d 'An application used to execute notebook files (*.ipynb)'
complete -k -c jupyter -n __fish_use_subcommand -x -a console -d 'The Jupyter terminal-based Console.'
complete -k -c jupyter -n __fish_use_subcommand -x -a bundlerextension -d 'Work with Jupyter bundler extensions'



complete -c jupyter -n "__fish_seen_subcommand_from bundlerextension" -l debug -d 'set log level to logging.DEBUG (maximize logging output) Equivalent to: [--Application.log_level=10]'
complete -c jupyter -n "__fish_seen_subcommand_from bundlerextension" -l show-config -d 'Show the application\'s configuration (human-readable format) Equivalent to: [--Application.show_config=True]'
complete -c jupyter -n "__fish_seen_subcommand_from bundlerextension" -l show-config-json -d 'Show the application\'s configuration (json format) Equivalent to: [--Application.show_config_json=True]'
complete -c jupyter -n "__fish_seen_subcommand_from bundlerextension" -l user -d 'Apply the operation only for the given user Equivalent to: [--BaseExtensionApp.user=True]'
complete -c jupyter -n "__fish_seen_subcommand_from bundlerextension" -l system -d 'Apply the operation system-wide Equivalent to: [--BaseExtensionApp.user=False --BaseExtensionApp.sys_prefix=False]'
complete -c jupyter -n "__fish_seen_subcommand_from bundlerextension" -l sys-prefix -d 'Use sys.prefix as the prefix for installing nbextensions (for environments, packaging) Equivalent to: [--BaseExtensionApp.sys_prefix=True]'
complete -c jupyter -n "__fish_seen_subcommand_from bundlerextension" -l py -d 'Install from a Python package Equivalent to: [--BaseExtensionApp.python=True]'
complete -c jupyter -n "__fish_seen_subcommand_from bundlerextension" -l python -d 'Install from a Python package Equivalent to: [--BaseExtensionApp.python=True]'
complete -c jupyter -n "__fish_seen_subcommand_from bundlerextension" -l log-level -d 'Set the log level by value or name.' -x
complete -c jupyter -n "__fish_seen_subcommand_from bundlerextension" -l config -d 'Full path of a config file.' -x



complete -c jupyter -n "__fish_seen_subcommand_from console" -l debug -d 'set log level to logging.DEBUG (maximize logging output) Equivalent to: [--Application.log_level=10]'
complete -c jupyter -n "__fish_seen_subcommand_from console" -l show-config -d 'Show the application\'s configuration (human-readable format) Equivalent to: [--Application.show_config=True]'
complete -c jupyter -n "__fish_seen_subcommand_from console" -l show-config-json -d 'Show the application\'s configuration (json format) Equivalent to: [--Application.show_config_json=True]'
complete -c jupyter -n "__fish_seen_subcommand_from console" -l generate-config -d 'generate default config file Equivalent to: [--JupyterApp.generate_config=True]'
complete -c jupyter -n "__fish_seen_subcommand_from console" -s y -d 'Answer yes to any questions instead of prompting.'
complete -c jupyter -n "__fish_seen_subcommand_from console" -l existing -d 'Connect to an existing kernel.'
complete -c jupyter -n "__fish_seen_subcommand_from console" -l confirm-exit -d 'Set to display confirmation dialog on exit.'
complete -c jupyter -n "__fish_seen_subcommand_from console" -l no-confirm-exit -d 'Don\'t prompt the user when exiting.'
complete -c jupyter -n "__fish_seen_subcommand_from console" -l simple-prompt -d 'Force simple minimal prompt using `raw_input` Equivalent to: [--ZMQTerminalInteractiveShell.simple_prompt=True]'
complete -c jupyter -n "__fish_seen_subcommand_from console" -l no-simple-prompt -d 'Use a rich interactive prompt with prompt_toolkit Equivalent to: [--ZMQTerminalInteractiveShell.simple_prompt=False]'
complete -c jupyter -n "__fish_seen_subcommand_from console" -l log-level -d 'Set the log level by value or name.' -x
complete -c jupyter -n "__fish_seen_subcommand_from console" -l config -d 'Full path of a config file.' -x
complete -c jupyter -n "__fish_seen_subcommand_from console" -l ip -d 'Set the kernel\'s IP address [default localhost].' -x
complete -c jupyter -n "__fish_seen_subcommand_from console" -l transport -d 'Choices: any of [\'tcp\', \'ipc\'] (case-insensitive) Default: \'tcp\' Equivalent to: [--JupyterConsoleApp.transport]' -x
complete -c jupyter -n "__fish_seen_subcommand_from console" -l hb -d 'set the heartbeat port [default: random] Default: 0 Equivalent to: [--JupyterConsoleApp.hb_port]' -x
complete -c jupyter -n "__fish_seen_subcommand_from console" -l shell -d 'set the shell (ROUTER) port [default: random] Default: 0 Equivalent to: [--JupyterConsoleApp.shell_port]' -x
complete -c jupyter -n "__fish_seen_subcommand_from console" -l iopub -d 'set the iopub (PUB) port [default: random] Default: 0 Equivalent to: [--JupyterConsoleApp.iopub_port]' -x
complete -c jupyter -n "__fish_seen_subcommand_from console" -l stdin -d 'set the stdin (ROUTER) port [default: random] Default: 0 Equivalent to: [--JupyterConsoleApp.stdin_port]' -x
complete -c jupyter -n "__fish_seen_subcommand_from console" -l control -d 'set the control (ROUTER) port [default: random] Default: 0 Equivalent to: [--JupyterConsoleApp.control_port]' -x
complete -c jupyter -n "__fish_seen_subcommand_from console" -l existing -d 'Connect to an already running kernel Default: \'\' Equivalent to: [--JupyterConsoleApp.existing]' -x
complete -c jupyter -n "__fish_seen_subcommand_from console" -s f -d 'JSON file in which to store connection info [default: kernel-<pid>.json]' -x
complete -c jupyter -n "__fish_seen_subcommand_from console" -l kernel -d 'The name of the default kernel to start.' -x
complete -c jupyter -n "__fish_seen_subcommand_from console" -l ssh -d 'The SSH server to use to connect to the kernel.' -x



complete -c jupyter -n "__fish_seen_subcommand_from execute" -l allow-errors -d 'Errors are ignored and execution is continued until the end of the notebook.'
complete -c jupyter -n "__fish_seen_subcommand_from execute" -l timeout -d 'The time to wait (in seconds) for output from executions.' -x
complete -c jupyter -n "__fish_seen_subcommand_from execute" -l startup_timeout -d 'The time to wait (in seconds) for the kernel to start.' -x
complete -c jupyter -n "__fish_seen_subcommand_from execute" -l kernel_name -d 'Name of kernel to use to execute the cells.' -x



complete -c jupyter -n "__fish_seen_subcommand_from kernel" -l debug -d 'set log level to logging.DEBUG (maximize logging output) Equivalent to: [--Application.log_level=10]'
complete -c jupyter -n "__fish_seen_subcommand_from kernel" -l kernel -d 'The name of a kernel type to start Default: \'python3\' Equivalent to: [--KernelApp.kernel_name]' -x
complete -c jupyter -n "__fish_seen_subcommand_from kernel" -l ip -d 'Set the kernel\'s IP address [default localhost].' -x



complete -c jupyter -n "__fish_seen_subcommand_from lab" -l debug -d 'Set debug level for the extension and underlying server applications.'
complete -c jupyter -n "__fish_seen_subcommand_from lab" -l show-config -d 'Show the application\'s configuration (human-readable format) Equivalent to: [--Application.show_config=True]'
complete -c jupyter -n "__fish_seen_subcommand_from lab" -l show-config-json -d 'Show the application\'s configuration (json format) Equivalent to: [--Application.show_config_json=True]'
complete -c jupyter -n "__fish_seen_subcommand_from lab" -l generate-config -d 'generate default config file Equivalent to: [--JupyterApp.generate_config=True]'
complete -c jupyter -n "__fish_seen_subcommand_from lab" -s y -d 'Answer yes to any questions instead of prompting.'
complete -c jupyter -n "__fish_seen_subcommand_from lab" -l allow-root -d 'Allow the server to be run from root user.'
complete -c jupyter -n "__fish_seen_subcommand_from lab" -l no-browser -d 'Prevent the opening of the default url in the browser.'
complete -c jupyter -n "__fish_seen_subcommand_from lab" -l autoreload -d 'Autoreload the webapp'
complete -c jupyter -n "__fish_seen_subcommand_from lab" -l script -d 'DEPRECATED, IGNORED Equivalent to: [--FileContentsManager.save_script=True]'
complete -c jupyter -n "__fish_seen_subcommand_from lab" -l no-script -d 'DEPRECATED, IGNORED Equivalent to: [--FileContentsManager.save_script=False]'
complete -c jupyter -n "__fish_seen_subcommand_from lab" -l core-mode -d 'Start the app in core mode.'
complete -c jupyter -n "__fish_seen_subcommand_from lab" -l dev-mode -d 'Start the app in dev mode for running from source.'
complete -c jupyter -n "__fish_seen_subcommand_from lab" -l watch -d 'Start the app in watch mode.'
complete -c jupyter -n "__fish_seen_subcommand_from lab" -l splice-source -d 'Splice source packages into app directory.'
complete -c jupyter -n "__fish_seen_subcommand_from lab" -l expose-app-in-browser -d 'Expose the global app instance to browser via window.jupyterapp.'
complete -c jupyter -n "__fish_seen_subcommand_from lab" -l extensions-in-dev-mode -d 'Load prebuilt extensions in dev-mode.'
complete -c jupyter -n "__fish_seen_subcommand_from lab" -l collaborative -d 'Whether to enable collaborative mode.'
complete -c jupyter -n "__fish_seen_subcommand_from lab" -l log-level -d 'Set the log level by value or name.' -x
complete -c jupyter -n "__fish_seen_subcommand_from lab" -l config -d 'Full path of a config file.' -x
complete -c jupyter -n "__fish_seen_subcommand_from lab" -l ip -d 'The IP address the Jupyter server will listen on.' -x
complete -c jupyter -n "__fish_seen_subcommand_from lab" -l port -d 'The port the server will listen on (env: JUPYTER_PORT).' -x
complete -c jupyter -n "__fish_seen_subcommand_from lab" -l port-retries -d 'The number of additional ports to try if the specified port is not available (env: JUPYTER_PORT_RETRIES).' -x
complete -c jupyter -n "__fish_seen_subcommand_from lab" -l keyfile -d 'The full path to a private key file for usage with SSL/TLS.' -x
complete -c jupyter -n "__fish_seen_subcommand_from lab" -l certfile -d 'The full path to an SSL/TLS certificate file.' -x
complete -c jupyter -n "__fish_seen_subcommand_from lab" -l client-ca -d 'The full path to a certificate authority certificate for SSL/TLS client authentication.' -x
complete -c jupyter -n "__fish_seen_subcommand_from lab" -l notebook-dir -d 'The directory to use for notebooks and kernels.' -x
complete -c jupyter -n "__fish_seen_subcommand_from lab" -l browser -d 'Specify what command to use to invoke a web' -x
complete -c jupyter -n "__fish_seen_subcommand_from lab" -l pylab -d 'DISABLED: use %pylab or %matplotlib in the notebook to enable matplotlib.' -x
complete -c jupyter -n "__fish_seen_subcommand_from lab" -l watch -d 'Whether to serve the app in watch mode Default: False Equivalent to: [--LabApp.watch]' -x
complete -c jupyter -n "__fish_seen_subcommand_from lab" -l app-dir -d 'The app directory to launch JupyterLab from.' -x



complete -c jupyter -n "__fish_seen_subcommand_from labextension" -l debug -d 'set log level to logging.DEBUG (maximize logging output) Equivalent to: [--Application.log_level=10]'
complete -c jupyter -n "__fish_seen_subcommand_from labextension" -l show-config -d 'Show the application\'s configuration (human-readable format) Equivalent to: [--Application.show_config=True]'
complete -c jupyter -n "__fish_seen_subcommand_from labextension" -l show-config-json -d 'Show the application\'s configuration (json format) Equivalent to: [--Application.show_config_json=True]'
complete -c jupyter -n "__fish_seen_subcommand_from labextension" -l generate-config -d 'generate default config file Equivalent to: [--JupyterApp.generate_config=True]'
complete -c jupyter -n "__fish_seen_subcommand_from labextension" -s y -d 'Answer yes to any questions instead of prompting.'
complete -c jupyter -n "__fish_seen_subcommand_from labextension" -l log-level -d 'Set the log level by value or name.' -x
complete -c jupyter -n "__fish_seen_subcommand_from labextension" -l config -d 'Full path of a config file.' -x



complete -c jupyter -n "__fish_seen_subcommand_from migrate"  -d 'nfig files in the default profile - kernels in ~/.ipython/kernels - notebook' -x
complete -c jupyter -n "__fish_seen_subcommand_from migrate" -l debug -d 'set log level to logging.DEBUG (maximize logging output) Equivalent to: [--Application.log_level=10]'
complete -c jupyter -n "__fish_seen_subcommand_from migrate" -l show-config -d 'Show the application\'s configuration (human-readable format) Equivalent to: [--Application.show_config=True]'
complete -c jupyter -n "__fish_seen_subcommand_from migrate" -l show-config-json -d 'Show the application\'s configuration (json format) Equivalent to: [--Application.show_config_json=True]'
complete -c jupyter -n "__fish_seen_subcommand_from migrate" -l generate-config -d 'generate default config file Equivalent to: [--JupyterApp.generate_config=True]'
complete -c jupyter -n "__fish_seen_subcommand_from migrate" -s y -d 'Answer yes to any questions instead of prompting.'
complete -c jupyter -n "__fish_seen_subcommand_from migrate" -l log-level -d 'Set the log level by value or name.' -x
complete -c jupyter -n "__fish_seen_subcommand_from migrate" -l config -d 'Full path of a config file.' -x



complete -c jupyter -n "__fish_seen_subcommand_from nbclassic" -l no-browser -d 'Don\'t open the notebook in a browser after startup.'
complete -c jupyter -n "__fish_seen_subcommand_from nbclassic" -l no-mathjax -d 'Disable MathJax'
complete -c jupyter -n "__fish_seen_subcommand_from nbclassic" -l allow-root -d 'Allow the notebook to be run from root user.'
complete -c jupyter -n "__fish_seen_subcommand_from nbclassic" -l ip -d 'The IP address the Jupyter server will listen on.' -x
complete -c jupyter -n "__fish_seen_subcommand_from nbclassic" -l port -d 'The port the server will listen on (env: JUPYTER_PORT).' -x
complete -c jupyter -n "__fish_seen_subcommand_from nbclassic" -l port-retries -d 'The number of additional ports to try if the specified port is not available (env: JUPYTER_PORT_RETRIES).' -x
complete -c jupyter -n "__fish_seen_subcommand_from nbclassic" -l keyfile -d 'The full path to a private key file for usage with SSL/TLS.' -x
complete -c jupyter -n "__fish_seen_subcommand_from nbclassic" -l certfile -d 'The full path to an SSL/TLS certificate file.' -x
complete -c jupyter -n "__fish_seen_subcommand_from nbclassic" -l client-ca -d 'The full path to a certificate authority certificate for SSL/TLS client authentication.' -x
complete -c jupyter -n "__fish_seen_subcommand_from nbclassic" -l notebook-dir -d 'DEPRECATED, use root_dir.' -x
complete -c jupyter -n "__fish_seen_subcommand_from nbclassic" -l browser -d 'Specify what command to use to invoke a web' -x



complete -c jupyter -n "__fish_seen_subcommand_from nbconvert" -l debug -d 'set log level to logging.DEBUG (maximize logging output) Equivalent to: [--Application.log_level=10]'
complete -c jupyter -n "__fish_seen_subcommand_from nbconvert" -l show-config -d 'Show the application\'s configuration (human-readable format) Equivalent to: [--Application.show_config=True]'
complete -c jupyter -n "__fish_seen_subcommand_from nbconvert" -l show-config-json -d 'Show the application\'s configuration (json format) Equivalent to: [--Application.show_config_json=True]'
complete -c jupyter -n "__fish_seen_subcommand_from nbconvert" -l generate-config -d 'generate default config file Equivalent to: [--JupyterApp.generate_config=True]'
complete -c jupyter -n "__fish_seen_subcommand_from nbconvert" -s y -d 'Answer yes to any questions instead of prompting.'
complete -c jupyter -n "__fish_seen_subcommand_from nbconvert" -l execute -d 'Execute the notebook prior to export.'
complete -c jupyter -n "__fish_seen_subcommand_from nbconvert" -l allow-errors -d 'Continue notebook execution even if one of the cells throws an error and include the error message in the cell output (the default behaviour is to abort conversion).'
complete -c jupyter -n "__fish_seen_subcommand_from nbconvert" -l stdin -d 'read a single notebook file from stdin.'
complete -c jupyter -n "__fish_seen_subcommand_from nbconvert" -l stdout -d 'Write notebook output to stdout instead of files.'
complete -c jupyter -n "__fish_seen_subcommand_from nbconvert" -l inplace -d 'Run nbconvert in place, overwriting the existing notebook (only'
complete -c jupyter -n "__fish_seen_subcommand_from nbconvert" -l clear-output -d 'Clear output of current file and save in place,'
complete -c jupyter -n "__fish_seen_subcommand_from nbconvert" -l no-prompt -d 'Exclude input and output prompts from converted document.'
complete -c jupyter -n "__fish_seen_subcommand_from nbconvert" -l no-input -d 'Exclude input cells and output prompts from converted document.'
complete -c jupyter -n "__fish_seen_subcommand_from nbconvert" -l allow-chromium-download -d 'Whether to allow downloading chromium if no suitable version is found on the system.'
complete -c jupyter -n "__fish_seen_subcommand_from nbconvert" -l disable-chromium-sandbox -d 'Disable chromium security sandbox when converting to PDF..'
complete -c jupyter -n "__fish_seen_subcommand_from nbconvert" -l show-input -d 'Shows code input.'
complete -c jupyter -n "__fish_seen_subcommand_from nbconvert" -l embed-images -d 'Embed the images as base64 dataurls in the output.'
complete -c jupyter -n "__fish_seen_subcommand_from nbconvert" -l log-level -d 'Set the log level by value or name.' -x
complete -c jupyter -n "__fish_seen_subcommand_from nbconvert" -l config -d 'Full path of a config file.' -x
complete -c jupyter -n "__fish_seen_subcommand_from nbconvert" -l to -d 'The export format to be used, either one of the built-in formats' -x
complete -c jupyter -n "__fish_seen_subcommand_from nbconvert" -l template -d 'Name of the template to use Default: \'\' Equivalent to: [--TemplateExporter.template_name]' -x
complete -c jupyter -n "__fish_seen_subcommand_from nbconvert" -l template-file -d 'Name of the template file to use Default: None Equivalent to: [--TemplateExporter.template_file]' -x
complete -c jupyter -n "__fish_seen_subcommand_from nbconvert" -l theme -d 'Template specific theme(e.g. the name of a JupyterLab CSS theme distributed as prebuilt extension for the lab template) Default: \'light\' Equivalent to: [--HTMLExporter.theme]' -x
complete -c jupyter -n "__fish_seen_subcommand_from nbconvert" -l writer -d 'Writer class used to write the' -x
complete -c jupyter -n "__fish_seen_subcommand_from nbconvert" -l post -d 'PostProcessor class used to write the' -x
complete -c jupyter -n "__fish_seen_subcommand_from nbconvert" -l output -d 'overwrite base name use for output files.' -x
complete -c jupyter -n "__fish_seen_subcommand_from nbconvert" -l output-dir -d 'Directory to write output(s) to.' -x
complete -c jupyter -n "__fish_seen_subcommand_from nbconvert" -l reveal-prefix -d 'The URL prefix for reveal.js (version 3.x).' -x
complete -c jupyter -n "__fish_seen_subcommand_from nbconvert" -l nbformat -d 'The nbformat version to write.' -x



complete -c jupyter -n "__fish_seen_subcommand_from nbextension" -l debug -d 'set log level to logging.DEBUG (maximize logging output) Equivalent to: [--Application.log_level=10]'
complete -c jupyter -n "__fish_seen_subcommand_from nbextension" -l show-config -d 'Show the application\'s configuration (human-readable format) Equivalent to: [--Application.show_config=True]'
complete -c jupyter -n "__fish_seen_subcommand_from nbextension" -l show-config-json -d 'Show the application\'s configuration (json format) Equivalent to: [--Application.show_config_json=True]'
complete -c jupyter -n "__fish_seen_subcommand_from nbextension" -l user -d 'Apply the operation only for the given user Equivalent to: [--BaseExtensionApp.user=True]'
complete -c jupyter -n "__fish_seen_subcommand_from nbextension" -l system -d 'Apply the operation system-wide Equivalent to: [--BaseExtensionApp.user=False --BaseExtensionApp.sys_prefix=False]'
complete -c jupyter -n "__fish_seen_subcommand_from nbextension" -l sys-prefix -d 'Use sys.prefix as the prefix for installing nbextensions (for environments, packaging) Equivalent to: [--BaseExtensionApp.sys_prefix=True]'
complete -c jupyter -n "__fish_seen_subcommand_from nbextension" -l py -d 'Install from a Python package Equivalent to: [--BaseExtensionApp.python=True]'
complete -c jupyter -n "__fish_seen_subcommand_from nbextension" -l python -d 'Install from a Python package Equivalent to: [--BaseExtensionApp.python=True]'
complete -c jupyter -n "__fish_seen_subcommand_from nbextension" -l log-level -d 'Set the log level by value or name.' -x
complete -c jupyter -n "__fish_seen_subcommand_from nbextension" -l config -d 'Full path of a config file.' -x



complete -c jupyter -n "__fish_seen_subcommand_from notebook" -l debug -d 'set log level to logging.DEBUG (maximize logging output) Equivalent to: [--Application.log_level=10]'
complete -c jupyter -n "__fish_seen_subcommand_from notebook" -l show-config -d 'Show the application\'s configuration (human-readable format) Equivalent to: [--Application.show_config=True]'
complete -c jupyter -n "__fish_seen_subcommand_from notebook" -l show-config-json -d 'Show the application\'s configuration (json format) Equivalent to: [--Application.show_config_json=True]'
complete -c jupyter -n "__fish_seen_subcommand_from notebook" -l generate-config -d 'generate default config file Equivalent to: [--JupyterApp.generate_config=True]'
complete -c jupyter -n "__fish_seen_subcommand_from notebook" -s y -d 'Answer yes to any questions instead of prompting.'
complete -c jupyter -n "__fish_seen_subcommand_from notebook" -l no-browser -d 'Don\'t open the notebook in a browser after startup.'
complete -c jupyter -n "__fish_seen_subcommand_from notebook" -l pylab -d 'DISABLED: use %pylab or %matplotlib in the notebook to enable matplotlib.'
complete -c jupyter -n "__fish_seen_subcommand_from notebook" -l no-mathjax -d 'Disable MathJax'
complete -c jupyter -n "__fish_seen_subcommand_from notebook" -l allow-root -d 'Allow the notebook to be run from root user.'
complete -c jupyter -n "__fish_seen_subcommand_from notebook" -l autoreload -d 'Autoreload the webapp'
complete -c jupyter -n "__fish_seen_subcommand_from notebook" -l script -d 'DEPRECATED, IGNORED Equivalent to: [--FileContentsManager.save_script=True]'
complete -c jupyter -n "__fish_seen_subcommand_from notebook" -l no-script -d 'DEPRECATED, IGNORED Equivalent to: [--FileContentsManager.save_script=False]'
complete -c jupyter -n "__fish_seen_subcommand_from notebook" -l log-level -d 'Set the log level by value or name.' -x
complete -c jupyter -n "__fish_seen_subcommand_from notebook" -l config -d 'Full path of a config file.' -x
complete -c jupyter -n "__fish_seen_subcommand_from notebook" -l ip -d 'The IP address the notebook server will listen on.' -x
complete -c jupyter -n "__fish_seen_subcommand_from notebook" -l port -d 'The port the notebook server will listen on (env: JUPYTER_PORT).' -x
complete -c jupyter -n "__fish_seen_subcommand_from notebook" -l port-retries -d 'The number of additional ports to try if the specified port is not available (env: JUPYTER_PORT_RETRIES).' -x
complete -c jupyter -n "__fish_seen_subcommand_from notebook" -l sock -d 'The UNIX socket the notebook server will listen on.' -x
complete -c jupyter -n "__fish_seen_subcommand_from notebook" -l sock-mode -d 'The permissions mode for UNIX socket creation (default: 0600).' -x
complete -c jupyter -n "__fish_seen_subcommand_from notebook" -l transport -d 'Choices: any of [\'tcp\', \'ipc\'] (case-insensitive) Default: \'tcp\' Equivalent to: [--KernelManager.transport]' -x
complete -c jupyter -n "__fish_seen_subcommand_from notebook" -l keyfile -d 'The full path to a private key file for usage with SSL/TLS.' -x
complete -c jupyter -n "__fish_seen_subcommand_from notebook" -l certfile -d 'The full path to an SSL/TLS certificate file.' -x
complete -c jupyter -n "__fish_seen_subcommand_from notebook" -l client-ca -d 'The full path to a certificate authority certificate for SSL/TLS client authentication.' -x
complete -c jupyter -n "__fish_seen_subcommand_from notebook" -l notebook-dir -d 'The directory to use for notebooks and kernels.' -x
complete -c jupyter -n "__fish_seen_subcommand_from notebook" -l browser -d 'Specify what command to use to invoke a web' -x
complete -c jupyter -n "__fish_seen_subcommand_from notebook" -l pylab -d 'DISABLED: use %pylab or %matplotlib in the notebook to enable matplotlib.' -x
complete -c jupyter -n "__fish_seen_subcommand_from notebook" -l gateway-url -d 'The url of the Kernel or Enterprise Gateway server where' -x



complete -c jupyter -n "__fish_seen_subcommand_from qtconsole" -l debug -d 'set log level to logging.DEBUG (maximize logging output) Equivalent to: [--Application.log_level=10]'
complete -c jupyter -n "__fish_seen_subcommand_from qtconsole" -l show-config -d 'Show the application\'s configuration (human-readable format) Equivalent to: [--Application.show_config=True]'
complete -c jupyter -n "__fish_seen_subcommand_from qtconsole" -l show-config-json -d 'Show the application\'s configuration (json format) Equivalent to: [--Application.show_config_json=True]'
complete -c jupyter -n "__fish_seen_subcommand_from qtconsole" -l generate-config -d 'generate default config file Equivalent to: [--JupyterApp.generate_config=True]'
complete -c jupyter -n "__fish_seen_subcommand_from qtconsole" -s y -d 'Answer yes to any questions instead of prompting.'
complete -c jupyter -n "__fish_seen_subcommand_from qtconsole" -l plain -d 'Disable rich text support.'
complete -c jupyter -n "__fish_seen_subcommand_from qtconsole" -l banner -d 'Display a banner upon starting the QtConsole.'
complete -c jupyter -n "__fish_seen_subcommand_from qtconsole" -l no-banner -d 'Don\'t display a banner upon starting the QtConsole.'
complete -c jupyter -n "__fish_seen_subcommand_from qtconsole" -l existing -d 'Connect to an existing kernel.'
complete -c jupyter -n "__fish_seen_subcommand_from qtconsole" -l confirm-exit -d 'Set to display confirmation dialog on exit.'
complete -c jupyter -n "__fish_seen_subcommand_from qtconsole" -l no-confirm-exit -d 'Don\'t prompt the user when exiting.'
complete -c jupyter -n "__fish_seen_subcommand_from qtconsole" -l log-level -d 'Set the log level by value or name.' -x
complete -c jupyter -n "__fish_seen_subcommand_from qtconsole" -l config -d 'Full path of a config file.' -x
complete -c jupyter -n "__fish_seen_subcommand_from qtconsole" -l style -d 'If not empty, use this Pygments style for syntax highlighting.' -x
complete -c jupyter -n "__fish_seen_subcommand_from qtconsole" -l stylesheet -d 'path to a custom CSS stylesheet Default: \'\' Equivalent to: [--JupyterQtConsoleApp.stylesheet]' -x
complete -c jupyter -n "__fish_seen_subcommand_from qtconsole" -l editor -d 'A command for invoking a GUI text editor.' -x
complete -c jupyter -n "__fish_seen_subcommand_from qtconsole" -l paging -d 'The type of paging to use.' -x
complete -c jupyter -n "__fish_seen_subcommand_from qtconsole" -l ip -d 'Set the kernel\'s IP address [default localhost].' -x
complete -c jupyter -n "__fish_seen_subcommand_from qtconsole" -l transport -d 'Choices: any of [\'tcp\', \'ipc\'] (case-insensitive) Default: \'tcp\' Equivalent to: [--JupyterConsoleApp.transport]' -x
complete -c jupyter -n "__fish_seen_subcommand_from qtconsole" -l hb -d 'set the heartbeat port [default: random] Default: 0 Equivalent to: [--JupyterConsoleApp.hb_port]' -x
complete -c jupyter -n "__fish_seen_subcommand_from qtconsole" -l shell -d 'set the shell (ROUTER) port [default: random] Default: 0 Equivalent to: [--JupyterConsoleApp.shell_port]' -x
complete -c jupyter -n "__fish_seen_subcommand_from qtconsole" -l iopub -d 'set the iopub (PUB) port [default: random] Default: 0 Equivalent to: [--JupyterConsoleApp.iopub_port]' -x
complete -c jupyter -n "__fish_seen_subcommand_from qtconsole" -l stdin -d 'set the stdin (ROUTER) port [default: random] Default: 0 Equivalent to: [--JupyterConsoleApp.stdin_port]' -x
complete -c jupyter -n "__fish_seen_subcommand_from qtconsole" -l control -d 'set the control (ROUTER) port [default: random] Default: 0 Equivalent to: [--JupyterConsoleApp.control_port]' -x
complete -c jupyter -n "__fish_seen_subcommand_from qtconsole" -l existing -d 'Connect to an already running kernel Default: \'\' Equivalent to: [--JupyterConsoleApp.existing]' -x
complete -c jupyter -n "__fish_seen_subcommand_from qtconsole" -s f -d 'JSON file in which to store connection info [default: kernel-<pid>.json]' -x
complete -c jupyter -n "__fish_seen_subcommand_from qtconsole" -l kernel -d 'The name of the default kernel to start.' -x
complete -c jupyter -n "__fish_seen_subcommand_from qtconsole" -l ssh -d 'The SSH server to use to connect to the kernel.' -x
complete -c jupyter -n "__fish_seen_subcommand_from qtconsole" -l gui-completion -d 'The type of completer to use.' -x



complete -c jupyter -n "__fish_seen_subcommand_from repo2docker" -s h -l help -d 'show this help message and exit'
complete -c jupyter -n "__fish_seen_subcommand_from repo2docker" -l help-all -d 'Display all configurable options and exit.'
complete -c jupyter -n "__fish_seen_subcommand_from repo2docker" -l version -d 'Print the repo2docker version and exit.'
complete -c jupyter -n "__fish_seen_subcommand_from repo2docker" -l config -d 'Path to config file for repo2docker' -x
complete -c jupyter -n "__fish_seen_subcommand_from repo2docker" -l json-logs -d 'Emit JSON logs instead of human readable logs'
complete -c jupyter -n "__fish_seen_subcommand_from repo2docker" -l image-name -d 'Name of image to be built.' -x
complete -c jupyter -n "__fish_seen_subcommand_from repo2docker" -l ref -d 'Reference to build instead of default reference.' -x
complete -c jupyter -n "__fish_seen_subcommand_from repo2docker" -l debug -d 'Turn on debug logging'
complete -c jupyter -n "__fish_seen_subcommand_from repo2docker" -l no-build -d 'Do not actually build the image.'
complete -c jupyter -n "__fish_seen_subcommand_from repo2docker" -l build-memory-limit -d 'Total Memory that can be used by the docker build process' -x
complete -c jupyter -n "__fish_seen_subcommand_from repo2docker" -l no-run -d 'Do not run container after it has been built'
complete -c jupyter -n "__fish_seen_subcommand_from repo2docker" -l publish -s p -d 'Specify port mappings for the image.' -x
complete -c jupyter -n "__fish_seen_subcommand_from repo2docker" -l publish-all -s P -d 'Publish all exposed ports to random host ports.'
complete -c jupyter -n "__fish_seen_subcommand_from repo2docker" -l no-clean -d 'Don\'t clean up remote checkouts after we are done'
complete -c jupyter -n "__fish_seen_subcommand_from repo2docker" -l push -d 'Push docker image to repository'
complete -c jupyter -n "__fish_seen_subcommand_from repo2docker" -l volume -s v -d 'Volumes to mount inside the container, in form src:dest' -x
complete -c jupyter -n "__fish_seen_subcommand_from repo2docker" -l user-id -d 'User ID of the primary user in the image' -x
complete -c jupyter -n "__fish_seen_subcommand_from repo2docker" -l user-name -d 'Username of the primary user in the image' -x
complete -c jupyter -n "__fish_seen_subcommand_from repo2docker" -l env -s e -d 'Environment variables to define at container run time' -x
complete -c jupyter -n "__fish_seen_subcommand_from repo2docker" -l editable -s E -d 'Use the local repository in edit mode'
complete -c jupyter -n "__fish_seen_subcommand_from repo2docker" -l target-repo-dir -d 'Path inside the image where contents of the repositories are copied to, and where all the build operations (such as postBuild) happen.' -r
complete -c jupyter -n "__fish_seen_subcommand_from repo2docker" -l appendix -d 'Appendix of Dockerfile commands to run at the end of the build.' -x
complete -c jupyter -n "__fish_seen_subcommand_from repo2docker" -l label -d 'Extra label to set on the image, in form name=value' -x
complete -c jupyter -n "__fish_seen_subcommand_from repo2docker" -l build-arg -d 'Extra build arg to pass to the build process, in form name=value' -x
complete -c jupyter -n "__fish_seen_subcommand_from repo2docker" -l subdir -d 'Subdirectory of the git repository to examine.' -r
complete -c jupyter -n "__fish_seen_subcommand_from repo2docker" -l cache-from -d 'List of images to try & re-use cached image layers from.' -x
complete -c jupyter -n "__fish_seen_subcommand_from repo2docker" -l engine -d 'Name of the container engine' -x



complete -c jupyter -n "__fish_seen_subcommand_from retro" -l debug -d 'Set debug level for the extension and underlying server applications.'
complete -c jupyter -n "__fish_seen_subcommand_from retro" -l show-config -d 'Show the application\'s configuration (human-readable format) Equivalent to: [--Application.show_config=True]'
complete -c jupyter -n "__fish_seen_subcommand_from retro" -l show-config-json -d 'Show the application\'s configuration (json format) Equivalent to: [--Application.show_config_json=True]'
complete -c jupyter -n "__fish_seen_subcommand_from retro" -l generate-config -d 'generate default config file Equivalent to: [--JupyterApp.generate_config=True]'
complete -c jupyter -n "__fish_seen_subcommand_from retro" -s y -d 'Answer yes to any questions instead of prompting.'
complete -c jupyter -n "__fish_seen_subcommand_from retro" -l allow-root -d 'Allow the server to be run from root user.'
complete -c jupyter -n "__fish_seen_subcommand_from retro" -l no-browser -d 'Prevent the opening of the default url in the browser.'
complete -c jupyter -n "__fish_seen_subcommand_from retro" -l autoreload -d 'Autoreload the webapp'
complete -c jupyter -n "__fish_seen_subcommand_from retro" -l script -d 'DEPRECATED, IGNORED Equivalent to: [--FileContentsManager.save_script=True]'
complete -c jupyter -n "__fish_seen_subcommand_from retro" -l no-script -d 'DEPRECATED, IGNORED Equivalent to: [--FileContentsManager.save_script=False]'
complete -c jupyter -n "__fish_seen_subcommand_from retro" -l expose-app-in-browser -d 'Expose the global app instance to browser via window.jupyterlab.'
complete -c jupyter -n "__fish_seen_subcommand_from retro" -l collaborative -d 'Whether to enable collaborative mode.'
complete -c jupyter -n "__fish_seen_subcommand_from retro" -l retro-logo -d 'Whether to use the RetroLab inline logo Equivalent to: [--RetroApp.retro_logo=True]'
complete -c jupyter -n "__fish_seen_subcommand_from retro" -l log-level -d 'Set the log level by value or name.' -x
complete -c jupyter -n "__fish_seen_subcommand_from retro" -l config -d 'Full path of a config file.' -x



complete -c jupyter -n "__fish_seen_subcommand_from run" -l debug -d 'set log level to logging.DEBUG (maximize logging output) Equivalent to: [--Application.log_level=10]'
complete -c jupyter -n "__fish_seen_subcommand_from run" -l show-config -d 'Show the application\'s configuration (human-readable format) Equivalent to: [--Application.show_config=True]'
complete -c jupyter -n "__fish_seen_subcommand_from run" -l show-config-json -d 'Show the application\'s configuration (json format) Equivalent to: [--Application.show_config_json=True]'
complete -c jupyter -n "__fish_seen_subcommand_from run" -l generate-config -d 'generate default config file Equivalent to: [--JupyterApp.generate_config=True]'
complete -c jupyter -n "__fish_seen_subcommand_from run" -s y -d 'Answer yes to any questions instead of prompting.'
complete -c jupyter -n "__fish_seen_subcommand_from run" -l existing -d 'Connect to an existing kernel.'
complete -c jupyter -n "__fish_seen_subcommand_from run" -l confirm-exit -d 'Set to display confirmation dialog on exit.'
complete -c jupyter -n "__fish_seen_subcommand_from run" -l no-confirm-exit -d 'Don\'t prompt the user when exiting.'
complete -c jupyter -n "__fish_seen_subcommand_from run" -l log-level -d 'Set the log level by value or name.' -x
complete -c jupyter -n "__fish_seen_subcommand_from run" -l config -d 'Full path of a config file.' -x
complete -c jupyter -n "__fish_seen_subcommand_from run" -l ip -d 'Set the kernel\'s IP address [default localhost].' -x
complete -c jupyter -n "__fish_seen_subcommand_from run" -l transport -d 'Choices: any of [\'tcp\', \'ipc\'] (case-insensitive) Default: \'tcp\' Equivalent to: [--JupyterConsoleApp.transport]' -x
complete -c jupyter -n "__fish_seen_subcommand_from run" -l hb -d 'set the heartbeat port [default: random] Default: 0 Equivalent to: [--JupyterConsoleApp.hb_port]' -x
complete -c jupyter -n "__fish_seen_subcommand_from run" -l shell -d 'set the shell (ROUTER) port [default: random] Default: 0 Equivalent to: [--JupyterConsoleApp.shell_port]' -x
complete -c jupyter -n "__fish_seen_subcommand_from run" -l iopub -d 'set the iopub (PUB) port [default: random] Default: 0 Equivalent to: [--JupyterConsoleApp.iopub_port]' -x
complete -c jupyter -n "__fish_seen_subcommand_from run" -l stdin -d 'set the stdin (ROUTER) port [default: random] Default: 0 Equivalent to: [--JupyterConsoleApp.stdin_port]' -x
complete -c jupyter -n "__fish_seen_subcommand_from run" -l control -d 'set the control (ROUTER) port [default: random] Default: 0 Equivalent to: [--JupyterConsoleApp.control_port]' -x
complete -c jupyter -n "__fish_seen_subcommand_from run" -l existing -d 'Connect to an already running kernel Default: \'\' Equivalent to: [--JupyterConsoleApp.existing]' -x
complete -c jupyter -n "__fish_seen_subcommand_from run" -s f -d 'JSON file in which to store connection info [default: kernel-<pid>.json]' -x
complete -c jupyter -n "__fish_seen_subcommand_from run" -l kernel -d 'The name of the default kernel to start.' -x
complete -c jupyter -n "__fish_seen_subcommand_from run" -l ssh -d 'The SSH server to use to connect to the kernel.' -x



complete -c jupyter -n "__fish_seen_subcommand_from server" -l debug -d 'Set debug level for the extension and underlying server applications.'
complete -c jupyter -n "__fish_seen_subcommand_from server" -l show-config -d 'Show the application\'s configuration (human-readable format) Equivalent to: [--Application.show_config=True]'
complete -c jupyter -n "__fish_seen_subcommand_from server" -l show-config-json -d 'Show the application\'s configuration (json format) Equivalent to: [--Application.show_config_json=True]'
complete -c jupyter -n "__fish_seen_subcommand_from server" -l generate-config -d 'generate default config file Equivalent to: [--JupyterApp.generate_config=True]'
complete -c jupyter -n "__fish_seen_subcommand_from server" -s y -d 'Answer yes to any questions instead of prompting.'
complete -c jupyter -n "__fish_seen_subcommand_from server" -l allow-root -d 'Allow the server to be run from root user.'
complete -c jupyter -n "__fish_seen_subcommand_from server" -l no-browser -d 'Prevent the opening of the default url in the browser.'
complete -c jupyter -n "__fish_seen_subcommand_from server" -l autoreload -d 'Autoreload the webapp'
complete -c jupyter -n "__fish_seen_subcommand_from server" -l script -d 'DEPRECATED, IGNORED Equivalent to: [--FileContentsManager.save_script=True]'
complete -c jupyter -n "__fish_seen_subcommand_from server" -l no-script -d 'DEPRECATED, IGNORED Equivalent to: [--FileContentsManager.save_script=False]'
complete -c jupyter -n "__fish_seen_subcommand_from server" -l log-level -d 'Set the log level by value or name.' -x
complete -c jupyter -n "__fish_seen_subcommand_from server" -l config -d 'Full path of a config file.' -x
complete -c jupyter -n "__fish_seen_subcommand_from server" -l ip -d 'The IP address the Jupyter server will listen on.' -x
complete -c jupyter -n "__fish_seen_subcommand_from server" -l port -d 'The port the server will listen on (env: JUPYTER_PORT).' -x
complete -c jupyter -n "__fish_seen_subcommand_from server" -l port-retries -d 'The number of additional ports to try if the specified port is not available (env: JUPYTER_PORT_RETRIES).' -x
complete -c jupyter -n "__fish_seen_subcommand_from server" -l sock -d 'The UNIX socket the Jupyter server will listen on.' -x
complete -c jupyter -n "__fish_seen_subcommand_from server" -l sock-mode -d 'The permissions mode for UNIX socket creation (default: 0600).' -x
complete -c jupyter -n "__fish_seen_subcommand_from server" -l transport -d 'Choices: any of [\'tcp\', \'ipc\'] (case-insensitive) Default: \'tcp\' Equivalent to: [--KernelManager.transport]' -x
complete -c jupyter -n "__fish_seen_subcommand_from server" -l keyfile -d 'The full path to a private key file for usage with SSL/TLS.' -x
complete -c jupyter -n "__fish_seen_subcommand_from server" -l certfile -d 'The full path to an SSL/TLS certificate file.' -x
complete -c jupyter -n "__fish_seen_subcommand_from server" -l client-ca -d 'The full path to a certificate authority certificate for SSL/TLS client authentication.' -x
complete -c jupyter -n "__fish_seen_subcommand_from server" -l notebook-dir -d 'The directory to use for notebooks and kernels.' -x
complete -c jupyter -n "__fish_seen_subcommand_from server" -l preferred-dir -d 'Preferred starting directory to use for notebooks and kernels.' -x
complete -c jupyter -n "__fish_seen_subcommand_from server" -l browser -d 'Specify what command to use to invoke a web' -x
complete -c jupyter -n "__fish_seen_subcommand_from server" -l pylab -d 'DISABLED: use %pylab or %matplotlib in the notebook to enable matplotlib.' -x
complete -c jupyter -n "__fish_seen_subcommand_from server" -l gateway-url -d 'The url of the Kernel or Enterprise Gateway server where' -x



complete -c jupyter -n "__fish_seen_subcommand_from serverextension" -l debug -d 'set log level to logging.DEBUG (maximize logging output) Equivalent to: [--Application.log_level=10]'
complete -c jupyter -n "__fish_seen_subcommand_from serverextension" -l show-config -d 'Show the application\'s configuration (human-readable format) Equivalent to: [--Application.show_config=True]'
complete -c jupyter -n "__fish_seen_subcommand_from serverextension" -l show-config-json -d 'Show the application\'s configuration (json format) Equivalent to: [--Application.show_config_json=True]'
complete -c jupyter -n "__fish_seen_subcommand_from serverextension" -l user -d 'Apply the operation only for the given user Equivalent to: [--BaseExtensionApp.user=True]'
complete -c jupyter -n "__fish_seen_subcommand_from serverextension" -l system -d 'Apply the operation system-wide Equivalent to: [--BaseExtensionApp.user=False --BaseExtensionApp.sys_prefix=False]'
complete -c jupyter -n "__fish_seen_subcommand_from serverextension" -l sys-prefix -d 'Use sys.prefix as the prefix for installing nbextensions (for environments, packaging) Equivalent to: [--BaseExtensionApp.sys_prefix=True]'
complete -c jupyter -n "__fish_seen_subcommand_from serverextension" -l py -d 'Install from a Python package Equivalent to: [--BaseExtensionApp.python=True]'
complete -c jupyter -n "__fish_seen_subcommand_from serverextension" -l python -d 'Install from a Python package Equivalent to: [--BaseExtensionApp.python=True]'
complete -c jupyter -n "__fish_seen_subcommand_from serverextension" -l log-level -d 'Set the log level by value or name.' -x
complete -c jupyter -n "__fish_seen_subcommand_from serverextension" -l config -d 'Full path of a config file.' -x



complete -c jupyter -n "__fish_seen_subcommand_from trust" -l reset -d 'Delete the trusted notebook cache.'
complete -c jupyter -n "__fish_seen_subcommand_from trust" -l debug -d 'set log level to logging.DEBUG (maximize logging output) Equivalent to: [--Application.log_level=10]'
complete -c jupyter -n "__fish_seen_subcommand_from trust" -l show-config -d 'Show the application\'s configuration (human-readable format) Equivalent to: [--Application.show_config=True]'
complete -c jupyter -n "__fish_seen_subcommand_from trust" -l show-config-json -d 'Show the application\'s configuration (json format) Equivalent to: [--Application.show_config_json=True]'
complete -c jupyter -n "__fish_seen_subcommand_from trust" -l generate-config -d 'generate default config file Equivalent to: [--JupyterApp.generate_config=True]'
complete -c jupyter -n "__fish_seen_subcommand_from trust" -s y -d 'Answer yes to any questions instead of prompting.'
complete -c jupyter -n "__fish_seen_subcommand_from trust" -l log-level -d 'Set the log level by value or name.' -x
complete -c jupyter -n "__fish_seen_subcommand_from trust" -l config -d 'Full path of a config file.' -x
