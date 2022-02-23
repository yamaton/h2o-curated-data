# Auto-generated with h2o

complete -k -c go -n __fish_use_subcommand -x -a testfunc -d 'testing functions'
complete -k -c go -n __fish_use_subcommand -x -a testflag -d 'testing flags'
complete -k -c go -n __fish_use_subcommand -x -a packages -d 'package lists and patterns'
complete -k -c go -n __fish_use_subcommand -x -a module-get -d 'module-aware go get'
complete -k -c go -n __fish_use_subcommand -x -a importpath -d 'import path syntax'
complete -k -c go -n __fish_use_subcommand -x -a gopath -d 'GOPATH environment variable'
complete -k -c go -n __fish_use_subcommand -x -a filetype -d 'file types'
complete -k -c go -n __fish_use_subcommand -x -a environment -d 'environment variables'
complete -k -c go -n __fish_use_subcommand -x -a buildmode -d 'build modes'
complete -k -c go -n __fish_use_subcommand -x -a buildconstraint -d 'build constraints'
complete -k -c go -n __fish_use_subcommand -x -a test -d 'test packages'
complete -k -c go -n __fish_use_subcommand -x -a mod -d 'module maintenance'
complete -k -c go -n __fish_use_subcommand -x -a list -d 'list packages or modules'
complete -k -c go -n __fish_use_subcommand -x -a install -d 'compile and install packages and dependencies'
complete -k -c go -n __fish_use_subcommand -x -a get -d 'add dependencies to current module and install them'
complete -k -c go -n __fish_use_subcommand -x -a generate -d 'generate Go files by processing source'
complete -k -c go -n __fish_use_subcommand -x -a doc -d 'show documentation for package or symbol'
complete -k -c go -n __fish_use_subcommand -x -a clean -d 'remove object files and cached files'
complete -k -c go -n __fish_use_subcommand -x -a build -d 'compile packages and dependencies'



complete -c go -n "__fish_seen_subcommand_from build" -s a -d 'force rebuilding of packages that are already up-to-date.'
complete -c go -n "__fish_seen_subcommand_from build" -s n -d 'print the commands but do not run them.'
complete -c go -n "__fish_seen_subcommand_from build" -s p -d 'the number of programs, such as build commands or test binaries, that can be run in parallel.' -x
complete -c go -n "__fish_seen_subcommand_from build" -o race -d 'enable data race detection.'
complete -c go -n "__fish_seen_subcommand_from build" -o msan -d 'enable interoperation with memory sanitizer.'
complete -c go -n "__fish_seen_subcommand_from build" -s v -d 'print the names of packages as they are compiled.'
complete -c go -n "__fish_seen_subcommand_from build" -o work -d 'print the name of the temporary work directory and do not delete it when exiting.'
complete -c go -n "__fish_seen_subcommand_from build" -s x -d 'print the commands.'
complete -c go -n "__fish_seen_subcommand_from build" -o asmflags -d 'arguments to pass on each go tool asm invocation.' -x
complete -c go -n "__fish_seen_subcommand_from build" -o buildmode -d 'build mode to use.' -x
complete -c go -n "__fish_seen_subcommand_from build" -o compiler -d 'name of compiler to use, as in runtime.Compiler (gccgo or gc).' -x
complete -c go -n "__fish_seen_subcommand_from build" -o gccgoflags -d 'arguments to pass on each gccgo compiler/linker invocation.' -x
complete -c go -n "__fish_seen_subcommand_from build" -o gcflags -d 'arguments to pass on each go tool compile invocation.' -x
complete -c go -n "__fish_seen_subcommand_from build" -o installsuffix -d 'a suffix to use in the name of the package installation directory, in order to keep output separate from default builds.' -x
complete -c go -n "__fish_seen_subcommand_from build" -o ldflags -d 'arguments to pass on each go tool link invocation.' -x
complete -c go -n "__fish_seen_subcommand_from build" -o linkshared -d 'build code that will be linked against shared libraries previously created with -buildmode=shared.'
complete -c go -n "__fish_seen_subcommand_from build" -o mod -d 'module download mode to use: readonly, vendor, or mod.' -x
complete -c go -n "__fish_seen_subcommand_from build" -o modcacherw -d 'leave newly-created directories in the module cache read-write instead of making them read-only.'
complete -c go -n "__fish_seen_subcommand_from build" -o modfile -d 'in module aware mode, read (and possibly write) an alternate go.mod file instead of the one in the module root directory.' -r
complete -c go -n "__fish_seen_subcommand_from build" -o overlay -d 'read a JSON config file that provides an overlay for build operations.' -r
complete -c go -n "__fish_seen_subcommand_from build" -o pkgdir -d 'install and load all packages from dir instead of the usual locations.' -r
complete -c go -n "__fish_seen_subcommand_from build" -o tags -d 'a comma-separated list of build tags to consider satisfied during the build.' -x
complete -c go -n "__fish_seen_subcommand_from build" -o trimpath -d 'remove all file system paths from the resulting executable.'
complete -c go -n "__fish_seen_subcommand_from build" -o toolexec -d 'a program to use to invoke toolchain programs like vet and asm.' -x



complete -c go -n "__fish_seen_subcommand_from doc" -o all -d 'show all documentation for package'
complete -c go -n "__fish_seen_subcommand_from doc" -s c -d 'symbol matching honors case (paths not affected)'
complete -c go -n "__fish_seen_subcommand_from doc" -o cmd -d 'show symbols with package docs even if package is a command'
complete -c go -n "__fish_seen_subcommand_from doc" -o short -d 'one-line representation for each symbol'
complete -c go -n "__fish_seen_subcommand_from doc" -o src -d 'show source code for symbol'
complete -c go -n "__fish_seen_subcommand_from doc" -s u -d 'show unexported symbols as well as exported'



complete -c go -n "__fish_seen_subcommand_from generate" -o run -d 'if non-empty, specifies a regular expression to select directives whose full original source text (excluding any trailing spaces and final newline) matches the expression.' -x



complete -c go -n "__fish_seen_subcommand_from test" -o args -d 'Pass the remainder of the command line (everything after -args) to the test binary, uninterpreted and unchanged.'
complete -c go -n "__fish_seen_subcommand_from test" -s c -d 'Compile the test binary to pkg.test but do not run it (where pkg is the last element of the package\'s import path).'
complete -c go -n "__fish_seen_subcommand_from test" -o exec -d 'Run the test binary using xprog.' -x
complete -c go -n "__fish_seen_subcommand_from test" -s i -d 'Install packages that are dependencies of the test.'
complete -c go -n "__fish_seen_subcommand_from test" -o json -d 'Convert test output to JSON suitable for automated processing.'
complete -c go -n "__fish_seen_subcommand_from test" -s o -d 'Compile the test binary to the named file.' -r



complete -c go -n "__fish_seen_subcommand_from buildconstraint"  -d 'the target operating system, as spelled by runtime.GOOS, set with the GOOS environment variable.'
complete -c go -n "__fish_seen_subcommand_from buildconstraint"  -d 'the target architecture, as spelled by runtime.GOARCH, set with the GOARCH environment variable.'
complete -c go -n "__fish_seen_subcommand_from buildconstraint"  -d 'the compiler being used, either "gc" or "gccgo"'
complete -c go -n "__fish_seen_subcommand_from buildconstraint"  -d '"cgo", if the cgo command is supported (see CGO_ENABLED in \'go help environment\').'
complete -c go -n "__fish_seen_subcommand_from buildconstraint"  -d 'a term for each Go major release, through the current version: "go1.1" from Go version 1.1 onward, "go1.12" from Go 1.12, and so on.'
complete -c go -n "__fish_seen_subcommand_from buildconstraint"  -d 'any additional tags given by the -tags flag (see \'go help build\').'



complete -c go -n "__fish_seen_subcommand_from buildmode" -o buildmode -d 'Build the listed non-main packages into .a files.' -x
complete -c go -n "__fish_seen_subcommand_from buildmode" -o buildmode -d 'Build the listed main package, plus all packages it imports, into a C archive file.' -x
complete -c go -n "__fish_seen_subcommand_from buildmode" -o buildmode -d 'Build the listed main package, plus all packages it imports, into a C shared library.' -x
complete -c go -n "__fish_seen_subcommand_from buildmode" -o buildmode -d 'Listed main packages are built into executables and listed non-main packages are built into .a files (the default behavior).' -x
complete -c go -n "__fish_seen_subcommand_from buildmode" -o buildmode -d 'Combine all the listed non-main packages into a single shared library that will be used when building with the -linkshared option.' -x
complete -c go -n "__fish_seen_subcommand_from buildmode" -o buildmode -d 'Build the listed main packages and everything they import into executables.' -x
complete -c go -n "__fish_seen_subcommand_from buildmode" -o buildmode -d 'Build the listed main packages and everything they import into position independent executables (PIE).' -x
complete -c go -n "__fish_seen_subcommand_from buildmode" -o buildmode -d 'Build the listed main packages, plus all packages that they import, into a Go plugin.' -x



complete -c go -n "__fish_seen_subcommand_from testflag" -o bench -d 'Run only those benchmarks matching a regular expression.' -x
complete -c go -n "__fish_seen_subcommand_from testflag" -o benchtime -d 'Run enough iterations of each benchmark to take t, specified as a time.Duration (for example, -benchtime 1h30s).' -x
complete -c go -n "__fish_seen_subcommand_from testflag" -o count -d 'Run each test and benchmark n times (default 1).' -x
complete -c go -n "__fish_seen_subcommand_from testflag" -o cover -d 'Enable coverage analysis.'
complete -c go -n "__fish_seen_subcommand_from testflag" -o covermode -d 'Set the mode for coverage analysis for the package[s] being tested.' -x
complete -c go -n "__fish_seen_subcommand_from testflag" -o coverpkg -d 'Apply coverage analysis in each test to packages matching the patterns.' -x
complete -c go -n "__fish_seen_subcommand_from testflag" -o cpu -d 'Specify a list of GOMAXPROCS values for which the tests or benchmarks should be executed.' -x
complete -c go -n "__fish_seen_subcommand_from testflag" -o failfast -d 'Do not start new tests after the first test failure.'
complete -c go -n "__fish_seen_subcommand_from testflag" -o list -d 'List tests, benchmarks, or examples matching the regular expression.' -x
complete -c go -n "__fish_seen_subcommand_from testflag" -o parallel -d 'Allow parallel execution of test functions that call t.Parallel.' -x
complete -c go -n "__fish_seen_subcommand_from testflag" -o run -d 'Run only those tests and examples matching the regular expression.' -x
complete -c go -n "__fish_seen_subcommand_from testflag" -o short -d 'Tell long-running tests to shorten their run time.'
complete -c go -n "__fish_seen_subcommand_from testflag" -o timeout -d 'If a test binary runs longer than duration d, panic.' -x
complete -c go -n "__fish_seen_subcommand_from testflag" -s v -d 'Verbose output: log all tests as they are run.'
complete -c go -n "__fish_seen_subcommand_from testflag" -o vet -d 'Configure the invocation of "go vet" during "go test" to use the comma-separated list of vet checks.' -x
complete -c go -n "__fish_seen_subcommand_from testflag" -o benchmem -d 'Print memory allocation statistics for benchmarks.'
complete -c go -n "__fish_seen_subcommand_from testflag" -o blockprofile -d 'Write a goroutine blocking profile to the specified file when all tests are complete.' -x
complete -c go -n "__fish_seen_subcommand_from testflag" -o blockprofilerate -d 'Control the detail provided in goroutine blocking profiles by calling runtime.SetBlockProfileRate with n.' -x
complete -c go -n "__fish_seen_subcommand_from testflag" -o coverprofile -d 'Write a coverage profile to the file after all tests have passed.' -x
complete -c go -n "__fish_seen_subcommand_from testflag" -o cpuprofile -d 'Write a CPU profile to the specified file before exiting.' -x
complete -c go -n "__fish_seen_subcommand_from testflag" -o memprofile -d 'Write an allocation profile to the file after all tests have passed.' -x
complete -c go -n "__fish_seen_subcommand_from testflag" -o memprofilerate -d 'Enable more precise (and expensive) memory allocation profiles by setting runtime.MemProfileRate.' -x
complete -c go -n "__fish_seen_subcommand_from testflag" -o mutexprofile -d 'Write a mutex contention profile to the specified file when all tests are complete.' -x
complete -c go -n "__fish_seen_subcommand_from testflag" -o mutexprofilefraction -d 'Sample 1 in n stack traces of goroutines holding a contended mutex.' -x
complete -c go -n "__fish_seen_subcommand_from testflag" -o outputdir -d 'Place output files from profiling in the specified directory, by default the directory in which "go test" is running.' -r
complete -c go -n "__fish_seen_subcommand_from testflag" -o trace -d 'Write an execution trace to the specified file before exiting.' -x
