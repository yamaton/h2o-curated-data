# Generated with h2o 0.1.18

complete -c cmake -s S -d 'Path to root directory of the CMake project to build.' -x
complete -c cmake -s B -d 'Path to directory which CMake will use as the root of build directory.' -x
complete -c cmake -s C -d 'Pre-load a script to populate the cache.' -x
complete -c cmake -s D -s D -d 'Create or update a CMake CACHE entry.' -x
complete -c cmake -s U -d 'Remove matching entries from CMake CACHE.' -x
complete -c cmake -s G -d 'Specify a build system generator.' -x
complete -c cmake -s T -d 'Toolset specification for the generator, if supported.' -x
complete -c cmake -s A -d 'Specify platform name if supported by generator.' -x
complete -c cmake -o Wno-dev -d 'Suppress developer warnings.'
complete -c cmake -o Wdev -d 'Enable developer warnings.'
complete -c cmake -o Werror -d 'Make developer warnings errors.' -x
complete -c cmake -o Wno-error -d 'Make developer warnings not errors.' -x
complete -c cmake -o Wdeprecated -d 'Enable deprecated functionality warnings.'
complete -c cmake -o Wno-deprecated -d 'Suppress deprecated functionality warnings.'
complete -c cmake -o Werror -d 'Make deprecated macro and function warnings errors.' -x
complete -c cmake -o Wno-error -d 'Make deprecated macro and function warnings not errors.' -x
complete -c cmake -s L -d 'List non-advanced cached variables.' -x
complete -c cmake -s N -d 'View mode only.'
complete -c cmake -l graphviz -d 'Generate graphviz of dependencies, see CMakeGraphVizOptions for more.' -r
complete -c cmake -l system-information -d 'Dump information about this system.' -r
complete -c cmake -l log-level -d 'Set the log level.' -x
complete -c cmake -l debug-trycompile -d 'Do not delete the try_compile() build tree.'
complete -c cmake -l debug-output -d 'Put cmake in a debug mode.'
complete -c cmake -l trace -d 'Put cmake in trace mode.'
complete -c cmake -l trace-expand -d 'Put cmake in trace mode.'
complete -c cmake -l trace-source -d 'Put cmake in trace mode, but output only lines of a specified file.' -r
complete -c cmake -l trace-redirect -d 'Put cmake in trace mode and redirect trace output to a file instead of stderr.' -r
complete -c cmake -l warn-uninitialized -d 'Warn about uninitialized values.'
complete -c cmake -l warn-unused-vars -d 'Warn about unused variables.'
complete -c cmake -l no-warn-unused-cli -d 'Don’t warn about command line options.'
complete -c cmake -l check-system-vars -d 'Find problems with variable usage in system files.'
complete -c cmake -l build -d 'Project binary directory to be built.' -r
complete -c cmake -l parallel -s j -d 'The maximum number of concurrent processes to use when building.' -x
complete -c cmake -l target -s t -d 'Build <tgt> instead of the default target.' -x
complete -c cmake -l config -d 'For multi-configuration tools, choose configuration <cfg>.' -x
complete -c cmake -l clean-first -d 'Build target clean first, then build.'
complete -c cmake -l use-stderr -d 'Ignored.'
complete -c cmake -l verbose -s v -d 'Enable verbose output - if supported - including the build commands to be executed.'
complete -c cmake  -d 'Pass remaining options to the native tool.'
complete -c cmake -l install -d 'Project binary directory to install.' -r
complete -c cmake -l config -d 'For multi-configuration generators, choose configuration <cfg>.' -x
complete -c cmake -l component -d 'Component-based install.' -x
complete -c cmake -l prefix -d 'Override the installation prefix, CMAKE_INSTALL_PREFIX.' -x
complete -c cmake -l strip -d 'Strip before installing.'
complete -c cmake -s v -l verbose -d 'Enable verbose output.'
complete -c cmake -l help -o help -o usage -s h -s H -d 'Print usage information and exit.'
complete -c cmake -l version -o version -d 'Show program name/version banner and exit.'
complete -c cmake -l help-full -d 'Print all help manuals and exit.' -x
complete -c cmake -l help-manual -d '[<f>]   Print one help manual and exit.' -x
complete -c cmake -l help-manual -d 'Print one help manual and exit.' -x
complete -c cmake -l help-manual-list -d 'List help manuals available and exit.' -x
complete -c cmake -l help-command -d '[<f>]   Print help for one command and exit.' -x
complete -c cmake -l help-command -d 'Print help for one command and exit.' -x
complete -c cmake -l help-command-list -d 'List commands with help available and exit.' -x
complete -c cmake -l help-commands -d 'Print cmake-commands manual and exit.' -x
complete -c cmake -l help-module -d '[<f>]   Print help for one module and exit.' -x
complete -c cmake -l help-module -d 'Print help for one module and exit.' -x
complete -c cmake -l help-module-list -d 'List modules with help available and exit.' -x
complete -c cmake -l help-modules -d 'Print cmake-modules manual and exit.' -x
complete -c cmake -l help-policy -d '[<f>]   Print help for one policy and exit.' -x
complete -c cmake -l help-policy -d 'Print help for one policy and exit.' -x
complete -c cmake -l help-policy-list -d 'List policies with help available and exit.' -x
complete -c cmake -l help-policies -d 'Print cmake-policies manual and exit.' -x
complete -c cmake -l help-property -d '[<f>]   Print help for one property and exit.' -x
complete -c cmake -l help-property -d 'Print help for one property and exit.' -x
complete -c cmake -l help-property-list -d 'List properties with help available and exit.' -x
complete -c cmake -l help-properties -d 'Print cmake-properties manual and exit.' -x
complete -c cmake -l help-variable -d '[<f>]   Print help for one variable and exit.' -x
complete -c cmake -l help-variable -d 'Print help for one variable and exit.' -x
complete -c cmake -l help-variable-list -d 'List variables with help available and exit.' -x
complete -c cmake -l help-variables -d 'Print cmake-variables manual and exit.' -x
