# Auto-generated with h2o

complete -k -c go -n __fish_use_subcommand -x -a vcs -d "controlling version control with GOVCS"
complete -k -c go -n __fish_use_subcommand -x -a testfunc -d "testing functions"
complete -k -c go -n __fish_use_subcommand -x -a testflag -d "testing flags"
complete -k -c go -n __fish_use_subcommand -x -a private -d "configuration for downloading non-public code"
complete -k -c go -n __fish_use_subcommand -x -a packages -d "package lists and patterns"
complete -k -c go -n __fish_use_subcommand -x -a module-auth -d "module authentication using go.sum"
complete -k -c go -n __fish_use_subcommand -x -a module-get -d "module-aware go get"
complete -k -c go -n __fish_use_subcommand -x -a modules -d "modules, module versions, and more"
complete -k -c go -n __fish_use_subcommand -x -a importpath -d "import path syntax"
complete -k -c go -n __fish_use_subcommand -x -a goproxy -d "module proxy protocol"
complete -k -c go -n __fish_use_subcommand -x -a gopath-get -d "legacy GOPATH go get"
complete -k -c go -n __fish_use_subcommand -x -a gopath -d "GOPATH environment variable"
complete -k -c go -n __fish_use_subcommand -x -a filetype -d "file types"
complete -k -c go -n __fish_use_subcommand -x -a environment -d "environment variables"
complete -k -c go -n __fish_use_subcommand -x -a cache -d "build and test caching"
complete -k -c go -n __fish_use_subcommand -x -a c -d "calling between Go and C"
complete -k -c go -n __fish_use_subcommand -x -a buildmode -d "build modes"
complete -k -c go -n __fish_use_subcommand -x -a buildconstraint -d "build constraints"
complete -k -c go -n __fish_use_subcommand -x -a vet -d "report likely mistakes in packages"
complete -k -c go -n __fish_use_subcommand -x -a version -d "print Go version"
complete -k -c go -n __fish_use_subcommand -x -a tool -d "run specified go tool"
complete -k -c go -n __fish_use_subcommand -x -a test -d "test packages"
complete -k -c go -n __fish_use_subcommand -x -a run -d "compile and run Go program"
complete -k -c go -n __fish_use_subcommand -x -a work -d "workspace maintenance"
complete -k -c go -n __fish_use_subcommand -x -a mod -d "module maintenance"
complete -k -c go -n __fish_use_subcommand -x -a list -d "list packages or modules"
complete -k -c go -n __fish_use_subcommand -x -a install -d "compile and install packages and dependencies"
complete -k -c go -n __fish_use_subcommand -x -a get -d "add dependencies to current module and install them"
complete -k -c go -n __fish_use_subcommand -x -a generate -d "generate Go files by processing source"
complete -k -c go -n __fish_use_subcommand -x -a fmt -d "gofmt (reformat) package sources"
complete -k -c go -n __fish_use_subcommand -x -a fix -d "update packages to use new APIs"
complete -k -c go -n __fish_use_subcommand -x -a env -d "print Go environment information"
complete -k -c go -n __fish_use_subcommand -x -a doc -d "show documentation for package or symbol"
complete -k -c go -n __fish_use_subcommand -x -a clean -d "remove object files and cached files"
complete -k -c go -n __fish_use_subcommand -x -a build -d "compile packages and dependencies"
complete -k -c go -n __fish_use_subcommand -x -a bug -d "start a bug report"



complete -c go -n "__fish_seen_subcommand_from build" -s "a" -d "force rebuilding of packages that are already up-to-date."
complete -c go -n "__fish_seen_subcommand_from build" -s "n" -d "print the commands but do not run them."
complete -c go -n "__fish_seen_subcommand_from build" -s "p" -d "the number of programs, such as build commands or test binaries, that can be run in parallel." -x
complete -c go -n "__fish_seen_subcommand_from build" -o "race" -d "enable data race detection."
complete -c go -n "__fish_seen_subcommand_from build" -o "msan" -d "enable interoperation with memory sanitizer."
complete -c go -n "__fish_seen_subcommand_from build" -o "asan" -d "enable interoperation with address sanitizer."
complete -c go -n "__fish_seen_subcommand_from build" -s "v" -d "print the names of packages as they are compiled."
complete -c go -n "__fish_seen_subcommand_from build" -o "work" -d "print the name of the temporary work directory and do not delete it when exiting."
complete -c go -n "__fish_seen_subcommand_from build" -s "x" -d "print the commands."
complete -c go -n "__fish_seen_subcommand_from build" -o "asmflags" -d "arguments to pass on each go tool asm invocation." -x
complete -c go -n "__fish_seen_subcommand_from build" -o "buildmode" -d "build mode to use." -x
complete -c go -n "__fish_seen_subcommand_from build" -o "buildvcs" -d "Whether to stamp binaries with version control information (\"true\", \"false\", or \"auto\")."
complete -c go -n "__fish_seen_subcommand_from build" -o "compiler" -d "name of compiler to use, as in runtime.Compiler (gccgo or gc)." -x
complete -c go -n "__fish_seen_subcommand_from build" -o "gccgoflags" -d "arguments to pass on each gccgo compiler/linker invocation." -x
complete -c go -n "__fish_seen_subcommand_from build" -o "gcflags" -d "arguments to pass on each go tool compile invocation." -x
complete -c go -n "__fish_seen_subcommand_from build" -o "installsuffix" -d "a suffix to use in the name of the package installation directory, in order to keep output separate from default builds." -r
complete -c go -n "__fish_seen_subcommand_from build" -o "ldflags" -d "arguments to pass on each go tool link invocation." -x
complete -c go -n "__fish_seen_subcommand_from build" -o "linkshared" -d "build code that will be linked against shared libraries previously created with -buildmode=shared."
complete -c go -n "__fish_seen_subcommand_from build" -o "mod" -d "module download mode to use: readonly, vendor, or mod." -r
complete -c go -n "__fish_seen_subcommand_from build" -o "modcacherw" -d "leave newly-created directories in the module cache read-write instead of making them read-only."
complete -c go -n "__fish_seen_subcommand_from build" -o "modfile" -d "in module aware mode, read (and possibly write) an alternate go.mod file instead of the one in the module root directory." -r
complete -c go -n "__fish_seen_subcommand_from build" -o "overlay" -d "read a JSON config file that provides an overlay for build operations." -r
complete -c go -n "__fish_seen_subcommand_from build" -o "pkgdir" -d "install and load all packages from dir instead of the usual locations." -r
complete -c go -n "__fish_seen_subcommand_from build" -o "tags" -d "a comma-separated list of additional build tags to consider satisfied during the build." -x
complete -c go -n "__fish_seen_subcommand_from build" -o "trimpath" -d "remove all file system paths from the resulting executable."
complete -c go -n "__fish_seen_subcommand_from build" -o "toolexec" -d "a program to use to invoke toolchain programs like vet and asm." -r



complete -c go -n "__fish_seen_subcommand_from doc" -o "all" -d "Show all the documentation for the package."
complete -c go -n "__fish_seen_subcommand_from doc" -s "c" -d "Respect case when matching symbols."
complete -c go -n "__fish_seen_subcommand_from doc" -o "cmd" -d "Treat a command (package main) like a regular package."
complete -c go -n "__fish_seen_subcommand_from doc" -o "short" -d "One-line representation for each symbol."
complete -c go -n "__fish_seen_subcommand_from doc" -o "src" -d "Show the full source code for the symbol."
complete -c go -n "__fish_seen_subcommand_from doc" -s "u" -d "Show documentation for unexported as well as exported symbols, methods, and fields."



complete -c go -n "__fish_seen_subcommand_from generate" -o "run" -d "if non-empty, specifies a regular expression to select directives whose full original source text (excluding any trailing spaces and final newline) matches the expression." -r



complete -c go -n "__fish_seen_subcommand_from test" -o "args" -d "Pass the remainder of the command line (everything after -args) to the test binary, uninterpreted and unchanged."
complete -c go -n "__fish_seen_subcommand_from test" -s "c" -d "Compile the test binary to pkg.test but do not run it (where pkg is the last element of the package's import path)."
complete -c go -n "__fish_seen_subcommand_from test" -o "exec" -d "Run the test binary using xprog." -x
complete -c go -n "__fish_seen_subcommand_from test" -s "i" -d "Install packages that are dependencies of the test."
complete -c go -n "__fish_seen_subcommand_from test" -o "json" -d "Convert test output to JSON suitable for automated processing."
complete -c go -n "__fish_seen_subcommand_from test" -s "o" -d "Compile the test binary to the named file." -r



complete -c go -n "__fish_seen_subcommand_from buildconstraint"  -d "\"unix\", if GOOS is a Unix or Unix-like system."



complete -c go -n "__fish_seen_subcommand_from buildmode" -o "buildmode" -d "Build the listed non-main packages into .a files." -r
complete -c go -n "__fish_seen_subcommand_from buildmode" -o "buildmode" -d "Build the listed main package, plus all packages it imports, into a C archive file." -r
complete -c go -n "__fish_seen_subcommand_from buildmode" -o "buildmode" -d "Build the listed main package, plus all packages it imports, into a C shared library." -x
complete -c go -n "__fish_seen_subcommand_from buildmode" -o "buildmode" -d "Listed main packages are built into executables and listed non-main packages are built into .a files (the default behavior)." -r
complete -c go -n "__fish_seen_subcommand_from buildmode" -o "buildmode" -d "Combine all the listed non-main packages into a single shared library that will be used when building with the -linkshared option." -x
complete -c go -n "__fish_seen_subcommand_from buildmode" -o "buildmode" -d "Build the listed main packages and everything they import into executables." -x
complete -c go -n "__fish_seen_subcommand_from buildmode" -o "buildmode" -d "Build the listed main packages and everything they import into position independent executables (PIE)." -x
complete -c go -n "__fish_seen_subcommand_from buildmode" -o "buildmode" -d "Build the listed main packages, plus all packages that they import, into a Go plugin." -x



complete -c go -n "__fish_seen_subcommand_from testflag" -o "bench" -d "Run only those benchmarks matching a regular expression." -x
complete -c go -n "__fish_seen_subcommand_from testflag" -o "benchtime" -d "Run enough iterations of each benchmark to take t, specified as a time.Duration (for example, -benchtime 1h30s)." -x
complete -c go -n "__fish_seen_subcommand_from testflag" -o "count" -d "Run each test, benchmark, and fuzz seed n times (default 1)." -x
complete -c go -n "__fish_seen_subcommand_from testflag" -o "cover" -d "Enable coverage analysis."
complete -c go -n "__fish_seen_subcommand_from testflag" -o "covermode" -d "Set the mode for coverage analysis for the package[s] being tested." -x
complete -c go -n "__fish_seen_subcommand_from testflag" -o "coverpkg" -d "Apply coverage analysis in each test to packages matching the patterns." -x
complete -c go -n "__fish_seen_subcommand_from testflag" -o "cpu" -d "Specify a list of GOMAXPROCS values for which the tests, benchmarks or fuzz tests should be executed." -x
complete -c go -n "__fish_seen_subcommand_from testflag" -o "failfast" -d "Do not start new tests after the first test failure."
complete -c go -n "__fish_seen_subcommand_from testflag" -o "fuzz" -d "Run the fuzz test matching the regular expression." -x
complete -c go -n "__fish_seen_subcommand_from testflag" -o "fuzztime" -d "Run enough iterations of the fuzz target during fuzzing to take t, specified as a time.Duration (for example, -fuzztime 1h30s)." -x
complete -c go -n "__fish_seen_subcommand_from testflag" -o "fuzzminimizetime" -d "Run enough iterations of the fuzz target during each minimization attempt to take t, as specified as a time.Duration (for example, -fuzzminimizetime 30s)." -x
complete -c go -n "__fish_seen_subcommand_from testflag" -o "json" -d "Log verbose output and test results in JSON."
complete -c go -n "__fish_seen_subcommand_from testflag" -o "list" -d "List tests, benchmarks, fuzz tests, or examples matching the regular expression." -x
complete -c go -n "__fish_seen_subcommand_from testflag" -o "parallel" -d "Allow parallel execution of test functions that call t.Parallel, and fuzz targets that call t.Parallel when running the seed corpus." -x
complete -c go -n "__fish_seen_subcommand_from testflag" -o "run" -d "Run only those tests, examples, and fuzz tests matching the regular expression." -x
complete -c go -n "__fish_seen_subcommand_from testflag" -o "short" -d "Tell long-running tests to shorten their run time."
complete -c go -n "__fish_seen_subcommand_from testflag" -o "shuffle" -d "Randomize the execution order of tests and benchmarks." -x
complete -c go -n "__fish_seen_subcommand_from testflag" -o "timeout" -d "If a test binary runs longer than duration d, panic." -x
complete -c go -n "__fish_seen_subcommand_from testflag" -s "v" -d "Verbose output: log all tests as they are run."
complete -c go -n "__fish_seen_subcommand_from testflag" -o "vet" -d "Configure the invocation of \"go vet\" during \"go test\" to use the comma-separated list of vet checks." -x
complete -c go -n "__fish_seen_subcommand_from testflag" -o "benchmem" -d "Print memory allocation statistics for benchmarks."
complete -c go -n "__fish_seen_subcommand_from testflag" -o "blockprofile" -d "Write a goroutine blocking profile to the specified file when all tests are complete." -r
complete -c go -n "__fish_seen_subcommand_from testflag" -o "blockprofilerate" -d "Control the detail provided in goroutine blocking profiles by calling runtime.SetBlockProfileRate with n." -r
complete -c go -n "__fish_seen_subcommand_from testflag" -o "coverprofile" -d "Write a coverage profile to the file after all tests have passed." -r
complete -c go -n "__fish_seen_subcommand_from testflag" -o "cpuprofile" -d "Write a CPU profile to the specified file before exiting." -r
complete -c go -n "__fish_seen_subcommand_from testflag" -o "memprofile" -d "Write an allocation profile to the file after all tests have passed." -r
complete -c go -n "__fish_seen_subcommand_from testflag" -o "memprofilerate" -d "Enable more precise (and expensive) memory allocation profiles by setting runtime.MemProfileRate." -r
complete -c go -n "__fish_seen_subcommand_from testflag" -o "mutexprofile" -d "Write a mutex contention profile to the specified file when all tests are complete." -r
complete -c go -n "__fish_seen_subcommand_from testflag" -o "mutexprofilefraction" -d "Sample 1 in n stack traces of goroutines holding a contended mutex." -x
complete -c go -n "__fish_seen_subcommand_from testflag" -o "outputdir" -d "Place output files from profiling in the specified directory, by default the directory in which \"go test\" is running." -r
complete -c go -n "__fish_seen_subcommand_from testflag" -o "trace" -d "Write an execution trace to the specified file before exiting." -r
