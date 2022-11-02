# Auto-generated with h2o

complete -c clang -s "#" -d "Print (but do not run) the commands to run for this compilation" -x
complete -c clang -l "analyzer-output" -d "Static analyzer report output format (html|plist|plist-multi-file|plist-html|sarif|text)." -r
complete -c clang -l "analyze" -d "Run the static analyzer"
complete -c clang -o "arcmt-migrate-emit-errors" -d "Emit ARC errors even if the migrator can fix them"
complete -c clang -o "arcmt-migrate-report-output" -d "Output path for the plist report" -r
complete -c clang -s "B" -d "Add <dir> to search path for binaries and object files used implicitly" -r
complete -c clang -o "CC" -d "Include comments from within macros in preprocessed output"
complete -c clang -o "cl-denorms-are-zero" -d "OpenCL only."
complete -c clang -o "cl-fast-relaxed-math" -d "OpenCL only."
complete -c clang -o "cl-finite-math-only" -d "OpenCL only."
complete -c clang -o "cl-fp32-correctly-rounded-divide-sqrt" -d "OpenCL only."
complete -c clang -o "cl-kernel-arg-info" -d "OpenCL only."
complete -c clang -o "cl-mad-enable" -d "OpenCL only."
complete -c clang -o "cl-no-signed-zeros" -d "OpenCL only."
complete -c clang -o "cl-opt-disable" -d "OpenCL only."
complete -c clang -o "cl-single-precision-constant" -d "OpenCL only."
complete -c clang -o "cl-std" -d "OpenCL language standard to compile for." -x
complete -c clang -o "cl-strict-aliasing" -d "OpenCL only."
complete -c clang -o "cl-uniform-work-group-size" -d "OpenCL only."
complete -c clang -o "cl-unsafe-math-optimizations" -d "OpenCL only."
complete -c clang -l "config" -d "Specifies configuration file" -r
complete -c clang -l "cuda-compile-host-device" -d "Compile CUDA code for both host and device (default)."
complete -c clang -l "cuda-device-only" -d "Compile CUDA code for device only"
complete -c clang -l "cuda-gpu-arch" -d "CUDA GPU architecture (e.g. sm_35)." -x
complete -c clang -l "cuda-host-only" -d "Compile CUDA code for host only."
complete -c clang -l "cuda-include-ptx" -d "Include PTX for the following GPU architecture (e.g. sm_35) or 'all'." -x
complete -c clang -l "cuda-noopt-device-debug" -d "Enable device-side debug info generation."
complete -c clang -l "cuda-path-ignore-env" -d "Ignore environment variables to detect CUDA installation"
complete -c clang -l "cuda-path" -d "CUDA installation path" -r
complete -c clang -o "cxx-isystem" -d "Add directory to the C++ SYSTEM include search path" -r
complete -c clang -s "C" -d "Include comments in preprocessed output"
complete -c clang -s "c" -d "Only run preprocess, compile, and assemble steps"
complete -c clang -o "dD" -d "Print macro definitions in -E mode in addition to normal output"
complete -c clang -o "dependency-dot" -d "Filename to write DOT-formatted header dependencies to" -r
complete -c clang -o "dependency-file" -d "Filename (or -) to write dependency output to" -r
complete -c clang -o "dI" -d "Print include directives in -E mode in addition to normal output"
complete -c clang -o "dM" -d "Print macro definitions in -E mode instead of normal output"
complete -c clang -s "D" -d "Define <macro> to <value> (or 1 if <value> omitted)" -x
complete -c clang -o "emit-ast" -d "Emit Clang AST files for source inputs"
complete -c clang -o "emit-interface-stubs" -d "Generate Inteface Stub Files."
complete -c clang -o "emit-llvm" -d "Use the LLVM representation for assembler and object files"
complete -c clang -o "emit-merged-ifs" -d "Generate Interface Stub Files, emit merged text not binary."
complete -c clang -o "enable-trivial-auto-var-init-zero-knowing-it-will-be-removed-from-clang" -d "Trivial automatic variable initialization to zero is only here for benchmarks, it'll eventually be removed, and I'm OK with that because I'm only using it to benchmark"
complete -c clang -s "E" -d "Only run the preprocessor"
complete -c clang -o "faddrsig" -d "Emit an address-significance table"
complete -c clang -o "faligned-allocation" -d "Enable C++17 aligned allocation functions"
complete -c clang -o "fallow-editor-placeholders" -d "Treat editor placeholders as valid source code"
complete -c clang -o "fansi-escape-codes" -d "Use ANSI escape codes for diagnostics"
complete -c clang -o "fapple-kext" -d "Use Apple's kernel extensions ABI"
complete -c clang -o "fapple-link-rtlib" -d "Force linking the clang builtins runtime library"
complete -c clang -o "fapple-pragma-pack" -d "Enable Apple gcc-compatible #pragma pack handling"
complete -c clang -o "fapplication-extension" -d "Restrict code to those available for App Extensions"
complete -c clang -o "fblocks" -d "Enable the 'blocks' language feature"
complete -c clang -o "fborland-extensions" -d "Accept non-standard constructs supported by the Borland compiler"
complete -c clang -o "fbuild-session-file" -d "Use the last modification time of <file> as the build session timestamp" -r
complete -c clang -o "fbuild-session-timestamp" -d "Time when the current build session started" -x
complete -c clang -o "fbuiltin-module-map" -d "Load the clang builtins module map file."
complete -c clang -o "fc++-static-destructors" -d "Enable C++ static destructor registration (the default)"
complete -c clang -o "fcall-saved-x10" -d "Make the x10 register call-saved (AArch64 only)"
complete -c clang -o "fcall-saved-x11" -d "Make the x11 register call-saved (AArch64 only)"
complete -c clang -o "fcall-saved-x12" -d "Make the x12 register call-saved (AArch64 only)"
complete -c clang -o "fcall-saved-x13" -d "Make the x13 register call-saved (AArch64 only)"
complete -c clang -o "fcall-saved-x14" -d "Make the x14 register call-saved (AArch64 only)"
complete -c clang -o "fcall-saved-x15" -d "Make the x15 register call-saved (AArch64 only)"
complete -c clang -o "fcall-saved-x18" -d "Make the x18 register call-saved (AArch64 only)"
complete -c clang -o "fcall-saved-x8" -d "Make the x8 register call-saved (AArch64 only)"
complete -c clang -o "fcall-saved-x9" -d "Make the x9 register call-saved (AArch64 only)"
complete -c clang -o "fcf-protection" -d "Instrument control-flow architecture protection." -x
complete -c clang -o "fcf-protection" -d "Enable cf-protection in 'full' mode"
complete -c clang -o "fchar8_t" -d "Enable C++ builtin type char8_t"
complete -c clang -o "fclang-abi-compat" -d "Attempt to match the ABI of Clang <version>" -x
complete -c clang -o "fcolor-diagnostics" -d "Use colors in diagnostics"
complete -c clang -o "fcomment-block-commands" -d "Treat each comma separated argument in <arg> as a documentation comment block command" -x
complete -c clang -o "fcomplete-member-pointers" -d "Require member pointer base types to be complete if they would be significant under the Microsoft ABI"
complete -c clang -o "fconvergent-functions" -d "Assume functions may be convergent"
complete -c clang -o "fcoroutines-ts" -d "Enable support for the C++ Coroutines TS"
complete -c clang -o "fcoverage-mapping" -d "Generate coverage mapping to enable code coverage analysis"
complete -c clang -o "fcs-profile-generate" -d "Generate instrumented code to collect context sensitive execution counts into <directory>/default.profraw (overridden by LLVM_PROFILE_FILE env var)" -r
complete -c clang -o "fcs-profile-generate" -d "Generate instrumented code to collect context sensitive execution counts into default.profraw (overridden by LLVM_PROFILE_FILE env var)"
complete -c clang -o "fcuda-approx-transcendentals" -d "Use approximate transcendental functions"
complete -c clang -o "fcuda-flush-denormals-to-zero" -d "Flush denormal floating point values to zero in CUDA device mode."
complete -c clang -o "fcuda-short-ptr" -d "Use 32-bit pointers for accessing const/local/shared address spaces."
complete -c clang -o "fcxx-exceptions" -d "Enable C++ exceptions"
complete -c clang -o "fdata-sections" -d "Place each data in its own section (ELF Only)"
complete -c clang -o "fdebug-compilation-dir" -d "The compilation directory to embed in the debug info." -r
complete -c clang -o "fdebug-default-version" -d "Default DWARF version to use, if a -g option caused DWARF debug info to be produced" -x
complete -c clang -o "fdebug-info-for-profiling" -d "Emit extra debug info to make sample profile more accurate."
complete -c clang -o "fdebug-macro" -d "Emit macro debug information"
complete -c clang -o "fdebug-prefix-map" -d "remap file source paths in debug info" -r
complete -c clang -o "fdebug-ranges-base-address" -d "Use DWARF base address selection entries in debug_ranges"
complete -c clang -o "fdebug-types-section" -d "Place debug types in their own section (ELF Only)"
complete -c clang -o "fdeclspec" -d "Allow __declspec as a keyword"
complete -c clang -o "fdelayed-template-parsing" -d "Parse templated function definitions at the end of the translation unit"
complete -c clang -o "fdelete-null-pointer-checks" -d "Treat usage of null pointers as undefined behavior."
complete -c clang -o "fdiagnostics-absolute-paths" -d "Print absolute paths in diagnostics"
complete -c clang -o "fdiagnostics-hotness-threshold" -d "Prevent optimization remarks from being output if they do not have at least this profile count" -r
complete -c clang -o "fdiagnostics-parseable-fixits" -d "Print fix-its in machine parseable form"
complete -c clang -o "fdiagnostics-print-source-range-info" -d "Print source range spans in numeric form"
complete -c clang -o "fdiagnostics-show-hotness" -d "Enable profile hotness information in diagnostic line"
complete -c clang -o "fdiagnostics-show-note-include-stack" -d "Display include stacks for diagnostic notes"
complete -c clang -o "fdiagnostics-show-option" -d "Print option name with mappable diagnostics"
complete -c clang -o "fdiagnostics-show-template-tree" -d "Print a template comparison tree for differing templates"
complete -c clang -o "fdigraphs" -d "Enable alternative token representations '<:', ':>', '<%', '%>', '%:', '%:%:' (default)"
complete -c clang -o "fdiscard-value-names" -d "Discard value names in LLVM IR"
complete -c clang -o "fdollars-in-identifiers" -d "Allow '\$' in identifiers"
complete -c clang -o "fdouble-square-bracket-attributes" -d "Enable '[[]]' attributes in all C and C++ language modes"
complete -c clang -o "fdwarf-exceptions" -d "Use DWARF style exceptions"
complete -c clang -o "fembed-bitcode-marker" -d "Embed placeholder LLVM IR data as a marker"
complete -c clang -o "fembed-bitcode" -d "Embed LLVM bitcode (option: off, all, bitcode, marker)" -x
complete -c clang -o "fembed-bitcode" -d "Embed LLVM IR bitcode as data"
complete -c clang -o "femit-all-decls" -d "Emit all declarations, even if unused"
complete -c clang -o "femulated-tls" -d "Use emutls functions to access thread_local variables"
complete -c clang -o "fexceptions" -d "Enable support for exception handling"
complete -c clang -o "fexperimental-isel" -d "Enables the experimental global instruction selector"
complete -c clang -o "fexperimental-new-constant-interpreter" -d "Enable the experimental new constant interpreter"
complete -c clang -o "fexperimental-new-pass-manager" -d "Enables an experimental new pass manager in LLVM."
complete -c clang -o "ffast-math" -d "Allow aggressive, lossy floating-point optimizations"
complete -c clang -o "ffile-prefix-map" -d "remap file source paths in debug info and predefined preprocessor macros" -r
complete -c clang -o "ffine-grained-bitfield-accesses" -d "Use separate accesses for consecutive bitfield runs with legal widths and alignments."
complete -c clang -o "ffixed-point" -d "Enable fixed point types"
complete -c clang -o "ffixed-r19" -d "Reserve register r19 (Hexagon only)"
complete -c clang -o "ffixed-r9" -d "Reserve the r9 register (ARM only)"
complete -c clang -o "ffixed-x10" -d "Reserve the 10 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x11" -d "Reserve the 11 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x12" -d "Reserve the 12 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x13" -d "Reserve the 13 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x14" -d "Reserve the 14 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x15" -d "Reserve the 15 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x16" -d "Reserve the 16 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x17" -d "Reserve the 17 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x18" -d "Reserve the 18 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x19" -d "Reserve the 19 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x1" -d "Reserve the 1 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x20" -d "Reserve the 20 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x21" -d "Reserve the 21 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x22" -d "Reserve the 22 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x23" -d "Reserve the 23 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x24" -d "Reserve the 24 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x25" -d "Reserve the 25 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x26" -d "Reserve the 26 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x27" -d "Reserve the 27 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x28" -d "Reserve the 28 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x29" -d "Reserve the 29 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x2" -d "Reserve the 2 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x30" -d "Reserve the 30 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x31" -d "Reserve the 31 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x3" -d "Reserve the 3 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x4" -d "Reserve the 4 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x5" -d "Reserve the 5 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x6" -d "Reserve the 6 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x7" -d "Reserve the 7 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x8" -d "Reserve the 8 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x9" -d "Reserve the 9 register (AArch64/RISC-V only)"
complete -c clang -o "fforce-dwarf-frame" -d "Always emit a debug frame section"
complete -c clang -o "fforce-emit-vtables" -d "Emits more virtual tables to improve devirtualization"
complete -c clang -o "fforce-enable-int128" -d "Enable support for int128_t type"
complete -c clang -o "ffp-contract" -d "Form fused FP ops (e.g. FMAs): fast (everywhere) | on (according to FP_CONTRACT pragma) | off (never fuse)." -x
complete -c clang -o "ffp-exception-behavior" -d "Specifies the exception behavior of floating-point operations." -x
complete -c clang -o "ffp-model" -d "Controls the semantics of floating-point calculations." -x
complete -c clang -o "ffreestanding" -d "Assert that the compilation takes place in a freestanding environment"
complete -c clang -o "ffunction-sections" -d "Place each function in its own section (ELF Only)"
complete -c clang -o "fgnu-keywords" -d "Allow GNU-extension keywords regardless of language standard"
complete -c clang -o "fgnu-runtime" -d "Generate output compatible with the standard GNU Objective-C runtime"
complete -c clang -o "fgnu89-inline" -d "Use the gnu89 inline semantics"
complete -c clang -o "fgnuc-version" -d "Sets various macros to claim compatibility with the given GCC version (default is 4.2.1)" -x
complete -c clang -o "fgpu-allow-device-init" -d "Allow device side init function in HIP"
complete -c clang -o "fgpu-rdc" -d "Generate relocatable device code, also known as separate compilation mode."
complete -c clang -o "fhip-new-launch-api" -d "Use new kernel launching API for HIP."
complete -c clang -o "fimplicit-module-maps" -d "Implicitly search the file system for module map files."
complete -c clang -o "finline-functions" -d "Inline suitable functions"
complete -c clang -o "finline-hint-functions" -d "Inline functions which are (explicitly or implicitly) marked inline"
complete -c clang -o "finstrument-function-entry-bare" -d "Instrument function entry only, after inlining, without arguments to the instrumentation call"
complete -c clang -o "finstrument-functions-after-inlining" -d "Like -finstrument-functions, but insert the calls after inlining"
complete -c clang -o "finstrument-functions" -d "Generate calls to instrument function entry and exit"
complete -c clang -o "fintegrated-as" -d "Enable the integrated assembler"
complete -c clang -o "fintegrated-cc1" -d "Run cc1 in-process"
complete -c clang -o "fkeep-static-consts" -d "Keep static const variables even if unused"
complete -c clang -o "flax-vector-conversions" -d "Enable implicit vector bit-casts" -x
complete -c clang -o "flto-jobs" -d "Controls the backend parallelism of -flto=thin (default of 0 means the number of threads will be derived from the number of CPUs detected)" -x
complete -c clang -o "flto" -d "Set LTO mode to either 'full' or 'thin'" -x
complete -c clang -o "flto" -d "Enable LTO in 'full' mode"
complete -c clang -o "fmacro-prefix-map" -d "remap file source paths in predefined preprocessor macros" -r
complete -c clang -o "fmath-errno" -d "Require math functions to indicate errors by setting errno"
complete -c clang -o "fmax-type-align" -d "Specify the maximum alignment to enforce on pointers lacking an explicit alignment" -x
complete -c clang -o "fmerge-all-constants" -d "Allow merging of constants"
complete -c clang -o "fmodule-file" -d "Specify the mapping of module name to precompiled module file, or load a module file if name is omitted." -r
complete -c clang -o "fmodule-map-file" -d "Load this module map file" -r
complete -c clang -o "fmodule-name" -d "Specify the name of the module to build" -x
complete -c clang -o "fmodules-cache-path" -d "Specify the module cache path" -r
complete -c clang -o "fmodules-decluse" -d "Require declaration of modules used within a module"
complete -c clang -o "fmodules-disable-diagnostic-validation" -d "Disable validation of the diagnostic options when loading the module"
complete -c clang -o "fmodules-ignore-macro" -d "Ignore the definition of the given macro when building and loading modules" -x
complete -c clang -o "fmodules-prune-after" -d "Specify the interval (in seconds) after which a module file will be considered unused" -r
complete -c clang -o "fmodules-prune-interval" -d "Specify the interval (in seconds) between attempts to prune the module cache" -x
complete -c clang -o "fmodules-search-all" -d "Search even non-imported modules to resolve references"
complete -c clang -o "fmodules-strict-decluse" -d "Like -fmodules-decluse but requires all headers to be in modules"
complete -c clang -o "fmodules-ts" -d "Enable support for the C++ Modules TS"
complete -c clang -o "fmodules-user-build-path" -d "Specify the module user build path" -r
complete -c clang -o "fmodules-validate-input-files-content" -d "Validate PCM input files based on content if mtime differs"
complete -c clang -o "fmodules-validate-once-per-build-session" -d "Don't verify input files for the modules if the module has been successfully validated or loaded during this build session"
complete -c clang -o "fmodules-validate-system-headers" -d "Validate the system headers that a module depends on when loading the module"
complete -c clang -o "fmodules" -d "Enable the 'modules' language feature"
complete -c clang -o "fms-compatibility-version" -d "Dot-separated value representing the Microsoft compiler version number to report in _MSC_VER (0 = don't define it (default))" -x
complete -c clang -o "fms-compatibility" -d "Enable full Microsoft Visual C++ compatibility"
complete -c clang -o "fms-extensions" -d "Accept some non-standard constructs supported by the Microsoft compiler"
complete -c clang -o "fmsc-version" -d "Microsoft compiler version number to report in _MSC_VER (0 = don't define it (default))" -x
complete -c clang -o "fnew-alignment" -d "Specifies the largest alignment guaranteed by '::operator new(size_t)'" -x
complete -c clang -o "fno-access-control" -d "Disable C++ access control"
complete -c clang -o "fno-addrsig" -d "Don't emit an address-significance table"
complete -c clang -o "fno-assume-sane-operator-new" -d "Don't assume that C++'s global operator new can't alias any pointer"
complete -c clang -o "fno-autolink" -d "Disable generation of linker directives for automatic library linking"
complete -c clang -o "fno-builtin-" -d "Disable implicit builtin knowledge of a specific function" -x
complete -c clang -o "fno-builtin" -d "Disable implicit builtin knowledge of functions"
complete -c clang -o "fno-c++-static-destructors" -d "Disable C++ static destructor registration"
complete -c clang -o "fno-char8_t" -d "Disable C++ builtin type char8_t"
complete -c clang -o "fno-common" -d "Compile common globals like normal definitions"
complete -c clang -o "fno-complete-member-pointers" -d "Do not require member pointer base types to be complete if they would be significant under the Microsoft ABI"
complete -c clang -o "fno-constant-cfstrings" -d "Disable creation of CodeFoundation-type constant strings"
complete -c clang -o "fno-coverage-mapping" -d "Disable code coverage analysis"
complete -c clang -o "fno-crash-diagnostics" -d "Disable auto-generation of preprocessed source files and a script for reproduction during a clang crash"
complete -c clang -o "fno-debug-info-for-profiling" -d "Do not emit extra debug info for sample profiler."
complete -c clang -o "fno-debug-macro" -d "Do not emit macro debug information"
complete -c clang -o "fno-declspec" -d "Disallow __declspec as a keyword"
complete -c clang -o "fno-delayed-template-parsing" -d "Disable delayed template parsing"
complete -c clang -o "fno-delete-null-pointer-checks" -d "Do not treat usage of null pointers as undefined behavior."
complete -c clang -o "fno-diagnostics-fixit-info" -d "Do not include fixit information in diagnostics"
complete -c clang -o "fno-digraphs" -d "Disallow alternative token representations '<:', ':>', '<%', '%>', '%:', '%:%:'"
complete -c clang -o "fno-discard-value-names" -d "Do not discard value names in LLVM IR"
complete -c clang -o "fno-dollars-in-identifiers" -d "Disallow '\$' in identifiers"
complete -c clang -o "fno-double-square-bracket-attributes" -d "Disable '[[]]' attributes in all C and C++ language modes"
complete -c clang -o "fno-elide-constructors" -d "Disable C++ copy constructor elision"
complete -c clang -o "fno-elide-type" -d "Do not elide types when printing diagnostics"
complete -c clang -o "fno-experimental-isel" -d "Disables the experimental global instruction selector"
complete -c clang -o "fno-experimental-new-pass-manager" -d "Disables an experimental new pass manager in LLVM."
complete -c clang -o "fno-fine-grained-bitfield-accesses" -d "Use large-integer access for consecutive bitfield runs."
complete -c clang -o "fno-fixed-point" -d "Disable fixed point types"
complete -c clang -o "fno-force-dwarf-frame" -d "Don't always emit a debug frame section"
complete -c clang -o "fno-force-enable-int128" -d "Disable support for int128_t type"
complete -c clang -o "fno-gnu-inline-asm" -d "Disable GNU style inline asm"
complete -c clang -o "fno-integrated-as" -d "Disable the integrated assembler"
complete -c clang -o "fno-integrated-cc1" -d "Spawn a separate process for each cc1"
complete -c clang -o "fno-jump-tables" -d "Do not use jump tables for lowering switches"
complete -c clang -o "fno-lto" -d "Disable LTO mode (default)"
complete -c clang -o "fno-merge-all-constants" -d "Disallow merging of constants"
complete -c clang -o "fno-objc-infer-related-result-type" -d "do not infer Objective-C related result type based on method family"
complete -c clang -o "fno-operator-names" -d "Do not treat C++ operator name keywords as synonyms for operators"
complete -c clang -o "fno-plt" -d "Do not use the PLT to make function calls"
complete -c clang -o "fno-preserve-as-comments" -d "Do not preserve comments in inline assembly"
complete -c clang -o "fno-profile-generate" -d "Disable generation of profile instrumentation."
complete -c clang -o "fno-profile-instr-generate" -d "Disable generation of profile instrumentation."
complete -c clang -o "fno-profile-instr-use" -d "Disable using instrumentation data for profile-guided optimization"
complete -c clang -o "fno-register-global-dtors-with-atexit" -d "Don't use atexit or __cxa_atexit to register global destructors"
complete -c clang -o "fno-reroll-loops" -d "Turn off loop reroller"
complete -c clang -o "fno-rtlib-add-rpath" -d "Do not add -rpath with architecture-specific resource directory to the linker flags"
complete -c clang -o "fno-rtti-data" -d "Control emission of RTTI data"
complete -c clang -o "fno-rtti" -d "Disable generation of rtti information"
complete -c clang -o "fno-sanitize-address-poison-custom-array-cookie" -d "Disable poisoning array cookies when using custom operator new[] in AddressSanitizer"
complete -c clang -o "fno-sanitize-address-use-after-scope" -d "Disable use-after-scope detection in AddressSanitizer"
complete -c clang -o "fno-sanitize-address-use-odr-indicator" -d "Disable ODR indicator globals"
complete -c clang -o "fno-sanitize-blacklist" -d "Don't use blacklist file for sanitizers"
complete -c clang -o "fno-sanitize-cfi-canonical-jump-tables" -d "Do not make the jump table addresses canonical in the symbol table"
complete -c clang -o "fno-sanitize-cfi-cross-dso" -d "Disable control flow integrity (CFI) checks for cross-DSO calls."
complete -c clang -o "fno-sanitize-coverage" -d "Disable specified features of coverage instrumentation for Sanitizers" -x
complete -c clang -o "fno-sanitize-memory-track-origins" -d "Disable origins tracking in MemorySanitizer"
complete -c clang -o "fno-sanitize-memory-use-after-dtor" -d "Disable use-after-destroy detection in MemorySanitizer"
complete -c clang -o "fno-sanitize-recover" -d "Disable recovery for specified sanitizers" -x
complete -c clang -o "fno-sanitize-stats" -d "Disable sanitizer statistics gathering."
complete -c clang -o "fno-sanitize-thread-atomics" -d "Disable atomic operations instrumentation in ThreadSanitizer"
complete -c clang -o "fno-sanitize-thread-func-entry-exit" -d "Disable function entry/exit instrumentation in ThreadSanitizer"
complete -c clang -o "fno-sanitize-thread-memory-access" -d "Disable memory access instrumentation in ThreadSanitizer"
complete -c clang -o "fno-sanitize-trap" -d "Disable trapping for specified sanitizers" -x
complete -c clang -o "fno-short-wchar" -d "Force wchar_t to be an unsigned int"
complete -c clang -o "fno-show-column" -d "Do not include column number on diagnostics"
complete -c clang -o "fno-show-source-location" -d "Do not include source location information with diagnostics"
complete -c clang -o "fno-signed-char" -d "Char is unsigned"
complete -c clang -o "fno-signed-zeros" -d "Allow optimizations that ignore the sign of floating point zeros"
complete -c clang -o "fno-spell-checking" -d "Disable spell-checking"
complete -c clang -o "fno-stack-protector" -d "Disable the use of stack protectors"
complete -c clang -o "fno-stack-size-section" -d "Don't emit section containing metadata on function stack sizes"
complete -c clang -o "fno-standalone-debug" -d "Limit debug information produced to reduce size of debug binary"
complete -c clang -o "fno-strict-float-cast-overflow" -d "Relax language rules and try to match the behavior of the target's native float-to-int conversion instructions"
complete -c clang -o "fno-temp-file" -d "Directly create compilation output files."
complete -c clang -o "fno-threadsafe-statics" -d "Do not emit code to make initialization of local statics thread safe"
complete -c clang -o "fno-trigraphs" -d "Do not process trigraph sequences"
complete -c clang -o "fno-unroll-loops" -d "Turn off loop unroller"
complete -c clang -o "fno-use-cxa-atexit" -d "Don't use __cxa_atexit for calling destructors"
complete -c clang -o "fno-use-init-array" -d "Don't use .init_array instead of .ctors"
complete -c clang -o "fobjc-arc-exceptions" -d "Use EH-safe code when synthesizing retains and releases in -fobjc-arc"
complete -c clang -o "fobjc-arc" -d "Synthesize retain and release calls for Objective-C pointers"
complete -c clang -o "fobjc-exceptions" -d "Enable Objective-C exceptions"
complete -c clang -o "fobjc-runtime" -d "Specify the target Objective-C runtime kind and version" -x
complete -c clang -o "fobjc-weak" -d "Enable ARC-style weak references in Objective-C"
complete -c clang -o "fopenmp-simd" -d "Emit OpenMP code only for SIMD-based constructs."
complete -c clang -o "fopenmp-targets" -d "Specify comma-separated list of triples OpenMP offloading targets to be supported" -x
complete -c clang -o "fopenmp" -d "Parse OpenMP pragmas and generate parallel code."
complete -c clang -o "foptimization-record-file" -d "Specify the output name of the file containing the optimization remarks." -r
complete -c clang -o "foptimization-record-passes" -d "Only include passes which match a specified regular expression in the generated optimization record (by default, include all passes)" -x
complete -c clang -o "forder-file-instrumentation" -d "Generate instrumented code to collect order file into default.profraw file (overridden by '=' form of option or LLVM_PROFILE_FILE env var)"
complete -c clang -o "fpack-struct" -d "Specify the default maximum struct packing alignment" -x
complete -c clang -o "fpascal-strings" -d "Recognize and construct Pascal-style string literals"
complete -c clang -o "fpass-plugin" -d "Load pass plugin from a dynamic shared object file (only with new pass manager)." -r
complete -c clang -o "fpatchable-function-entry" -d "Generate M NOPs before function entry and N-M NOPs after function entry" -x
complete -c clang -o "fpcc-struct-return" -d "Override the default ABI to return all structs on the stack"
complete -c clang -o "fpch-validate-input-files-content" -d "Validate PCH input files based on content if mtime differs"
complete -c clang -o "fplt" -d "Use the PLT to make function calls"
complete -c clang -o "fplugin" -d "Load the named plugin (dynamic shared object)" -r
complete -c clang -o "fprebuilt-module-path" -d "Specify the prebuilt module path" -r
complete -c clang -o "fprofile-exclude-files" -d "Instrument only functions from files where names don't match all the regexes separated by a semi-colon" -r
complete -c clang -o "fprofile-filter-files" -d "Instrument only functions from files where names match any regex separated by a semi-colon" -r
complete -c clang -o "fprofile-generate" -d "Generate instrumented code to collect execution counts into <directory>/default.profraw (overridden by LLVM_PROFILE_FILE env var)" -r
complete -c clang -o "fprofile-generate" -d "Generate instrumented code to collect execution counts into default.profraw (overridden by LLVM_PROFILE_FILE env var)"
complete -c clang -o "fprofile-instr-generate" -d "Generate instrumented code to collect execution counts into <file> (overridden by LLVM_PROFILE_FILE env var)" -r
complete -c clang -o "fprofile-instr-generate" -d "Generate instrumented code to collect execution counts into default.profraw file (overridden by '=' form of option or LLVM_PROFILE_FILE env var)"
complete -c clang -o "fprofile-instr-use" -d "Use instrumentation data for profile-guided optimization" -r
complete -c clang -o "fprofile-remapping-file" -d "Use the remappings described in <file> to match the profile data against names in the program" -r
complete -c clang -o "fprofile-sample-accurate" -d "Specifies that the sample profile is accurate"
complete -c clang -o "fprofile-sample-use" -d "Enable sample-based profile guided optimizations" -r
complete -c clang -o "fprofile-use" -d "Use instrumentation data for profile-guided optimization." -r
complete -c clang -o "freciprocal-math" -d "Allow division operations to be reassociated"
complete -c clang -o "freg-struct-return" -d "Override the default ABI to return small structs in registers"
complete -c clang -o "fregister-global-dtors-with-atexit" -d "Use atexit or __cxa_atexit to register global destructors"
complete -c clang -o "frelaxed-template-template-args" -d "Enable C++17 relaxed template template argument matching"
complete -c clang -o "freroll-loops" -d "Turn on loop reroller"
complete -c clang -o "frtlib-add-rpath" -d "Add -rpath with architecture-specific resource directory to the linker flags"
complete -c clang -o "fsanitize-address-field-padding" -d "Level of field padding for AddressSanitizer" -x
complete -c clang -o "fsanitize-address-globals-dead-stripping" -d "Enable linker dead stripping of globals in AddressSanitizer"
complete -c clang -o "fsanitize-address-poison-custom-array-cookie" -d "Enable poisoning array cookies when using custom operator new[] in AddressSanitizer"
complete -c clang -o "fsanitize-address-use-after-scope" -d "Enable use-after-scope detection in AddressSanitizer"
complete -c clang -o "fsanitize-address-use-odr-indicator" -d "Enable ODR indicator globals to avoid false ODR violation reports in partially sanitized programs at the cost of an increase in binary size"
complete -c clang -o "fsanitize-blacklist" -d "Path to blacklist file for sanitizers" -r
complete -c clang -o "fsanitize-cfi-canonical-jump-tables" -d "Make the jump table addresses canonical in the symbol table"
complete -c clang -o "fsanitize-cfi-cross-dso" -d "Enable control flow integrity (CFI) checks for cross-DSO calls."
complete -c clang -o "fsanitize-cfi-icall-generalize-pointers" -d "Generalize pointers in CFI indirect call type signature checks"
complete -c clang -o "fsanitize-coverage" -d "Specify the type of coverage instrumentation for Sanitizers" -x
complete -c clang -o "fsanitize-hwaddress-abi" -d "Select the HWAddressSanitizer ABI to target (interceptor or platform, default interceptor)." -x
complete -c clang -o "fsanitize-memory-track-origins" -d "Enable origins tracking in MemorySanitizer" -x
complete -c clang -o "fsanitize-memory-track-origins" -d "Enable origins tracking in MemorySanitizer"
complete -c clang -o "fsanitize-memory-use-after-dtor" -d "Enable use-after-destroy detection in MemorySanitizer"
complete -c clang -o "fsanitize-recover" -d "Enable recovery for specified sanitizers" -x
complete -c clang -o "fsanitize-stats" -d "Enable sanitizer statistics gathering."
complete -c clang -o "fsanitize-system-blacklist" -d "Path to system blacklist file for sanitizers" -r
complete -c clang -o "fsanitize-thread-atomics" -d "Enable atomic operations instrumentation in ThreadSanitizer (default)"
complete -c clang -o "fsanitize-thread-func-entry-exit" -d "Enable function entry/exit instrumentation in ThreadSanitizer (default)"
complete -c clang -o "fsanitize-thread-memory-access" -d "Enable memory access instrumentation in ThreadSanitizer (default)"
complete -c clang -o "fsanitize-trap" -d "Enable trapping for specified sanitizers" -x
complete -c clang -o "fsanitize-undefined-strip-path-components" -d "Strip (or keep only, if negative) a given number of path components when emitting check metadata." -r
complete -c clang -o "fsanitize" -d "Turn on runtime checks for various forms of undefined or suspicious behavior." -x
complete -c clang -o "fsave-optimization-record" -d "Generate an optimization record file in a specific format" -r
complete -c clang -o "fsave-optimization-record" -d "Generate a YAML optimization record file"
complete -c clang -o "fseh-exceptions" -d "Use SEH style exceptions"
complete -c clang -o "fshort-enums" -d "Allocate to an enum type only as many bytes as it needs for the declared range of possible values"
complete -c clang -o "fshort-wchar" -d "Force wchar_t to be a short unsigned int"
complete -c clang -o "fshow-overloads" -d "Which overload candidates to show when overload resolution fails: best|all; defaults to all" -x
complete -c clang -o "fsized-deallocation" -d "Enable C++14 sized global deallocation functions"
complete -c clang -o "fsjlj-exceptions" -d "Use SjLj style exceptions"
complete -c clang -o "fslp-vectorize" -d "Enable the superword-level parallelism vectorization passes"
complete -c clang -o "fsplit-dwarf-inlining" -d "Provide minimal debug info in the object/executable to facilitate online symbolication/stack traces in the absence of .dwo/.dwp files when using Split DWARF"
complete -c clang -o "fsplit-lto-unit" -d "Enables splitting of the LTO unit."
complete -c clang -o "fstack-protector-all" -d "Enable stack protectors for all functions"
complete -c clang -o "fstack-protector-strong" -d "Enable stack protectors for some functions vulnerable to stack smashing."
complete -c clang -o "fstack-protector" -d "Enable stack protectors for some functions vulnerable to stack smashing."
complete -c clang -o "fstack-size-section" -d "Emit section containing metadata on function stack sizes"
complete -c clang -o "fstandalone-debug" -d "Emit full debug info for all types used by the program"
complete -c clang -o "fstrict-enums" -d "Enable optimizations based on the strict definition of an enum's value range"
complete -c clang -o "fstrict-float-cast-overflow" -d "Assume that overflowing float-to-int casts are undefined (default)"
complete -c clang -o "fstrict-return" -d "Always treat control flow paths that fall off the end of a non-void function as unreachable"
complete -c clang -o "fstrict-vtable-pointers" -d "Enable optimizations based on the strict rules for overwriting polymorphic C++ objects"
complete -c clang -o "fthin-link-bitcode" -d "Write minimized bitcode to <file> for the ThinLTO thin link only" -r
complete -c clang -o "fthinlto-index" -d "Perform ThinLTO importing using provided function summary index" -x
complete -c clang -o "ftime-trace-granularity" -d "Minimum time granularity (in microseconds) traced by time profiler" -r
complete -c clang -o "ftime-trace" -d "Turn on time profiler."
complete -c clang -o "ftrap-function" -d "Issue call to specified function rather than a trap instruction" -x
complete -c clang -o "ftrapv-handler" -d "Specify the function to be called on overflow" -x
complete -c clang -o "ftrapv" -d "Trap on integer overflow"
complete -c clang -o "ftrigraphs" -d "Process trigraph sequences"
complete -c clang -o "ftrivial-auto-var-init" -d "Initialize trivial automatic stack variables: uninitialized (default) | pattern" -x
complete -c clang -o "funique-section-names" -d "Use unique names for text and data sections (ELF Only)"
complete -c clang -o "funroll-loops" -d "Turn on loop unroller"
complete -c clang -o "fuse-init-array" -d "Use .init_array instead of .ctors"
complete -c clang -o "fvalidate-ast-input-files-content" -d "Compute and store the hash of input files used to build an AST."
complete -c clang -o "fveclib" -d "Use the given vector functions library" -x
complete -c clang -o "fvectorize" -d "Enable the loop vectorization passes"
complete -c clang -o "fvirtual-function-elimination" -d "Enables dead virtual function elimination optimization."
complete -c clang -o "fvisibility-global-new-delete-hidden" -d "Give global C++ operator new and delete declarations hidden visibility"
complete -c clang -o "fvisibility-inlines-hidden" -d "Give inline C++ member functions hidden visibility by default"
complete -c clang -o "fvisibility-ms-compat" -d "Give global types 'default' visibility and global functions and variables 'hidden' visibility by default"
complete -c clang -o "fvisibility" -d "Set the default symbol visibility for all global declarations" -x
complete -c clang -o "fwasm-exceptions" -d "Use WebAssembly style exceptions"
complete -c clang -o "fwhole-program-vtables" -d "Enables whole-program vtable optimization."
complete -c clang -o "fwrapv" -d "Treat signed integer overflow as two's complement"
complete -c clang -o "fwritable-strings" -d "Store string literals as writable data"
complete -c clang -o "fxray-always-emit-customevents" -d "Determine whether to always emit __xray_customevent(...) calls even if the function it appears in is not always instrumented."
complete -c clang -o "fxray-always-emit-typedevents" -d "Determine whether to always emit __xray_typedevent(...) calls even if the function it appears in is not always instrumented."
complete -c clang -o "fxray-always-instrument" -d "DEPRECATED: Filename defining the whitelist for imbuing the 'always instrument' XRay attribute." -r
complete -c clang -o "fxray-attr-list" -d "Filename defining the list of functions/types for imbuing XRay attributes." -r
complete -c clang -o "fxray-instruction-threshold" -d "Sets the minimum function size to instrument with XRay" -x
complete -c clang -o "fxray-instrumentation-bundle" -d "Select which XRay instrumentation points to emit." -x
complete -c clang -o "fxray-instrument" -d "Generate XRay instrumentation sleds on function entry and exit"
complete -c clang -o "fxray-link-deps" -d "Tells clang to add the link dependencies for XRay."
complete -c clang -o "fxray-modes" -d "List of modes to link in by default into XRay instrumented binaries." -x
complete -c clang -o "fxray-never-instrument" -d "DEPRECATED: Filename defining the whitelist for imbuing the 'never instrument' XRay attribute." -r
complete -c clang -o "fzvector" -d "Enable System z vector language extension"
complete -c clang -s "F" -d "Add directory to framework include search path" -r
complete -c clang -l "gcc-toolchain" -d "Use the gcc toolchain at the given directory" -r
complete -c clang -o "gcodeview-ghash" -d "Emit type record hashes in a .debug\$H section"
complete -c clang -o "gcodeview" -d "Generate CodeView debug information"
complete -c clang -o "gdwarf-2" -d "Generate source-level debug information with dwarf version 2"
complete -c clang -o "gdwarf-3" -d "Generate source-level debug information with dwarf version 3"
complete -c clang -o "gdwarf-4" -d "Generate source-level debug information with dwarf version 4"
complete -c clang -o "gdwarf-5" -d "Generate source-level debug information with dwarf version 5"
complete -c clang -o "gdwarf" -d "Generate source-level debug information with the default dwarf version"
complete -c clang -o "gembed-source" -d "Embed source text in DWARF debug sections"
complete -c clang -o "gline-directives-only" -d "Emit debug line info directives only"
complete -c clang -o "gline-tables-only" -d "Emit debug line number tables only"
complete -c clang -o "gmodules" -d "Generate debug info with external references to clang modules or precompiled headers"
complete -c clang -o "gno-embed-source" -d "Restore the default behavior of not embedding source text in DWARF debug sections"
complete -c clang -o "gno-inline-line-tables" -d "Don't emit inline line tables"
complete -c clang -l "gpu-max-threads-per-block" -d "Default max threads per block for kernel launch bounds for HIP" -x
complete -c clang -o "gsplit-dwarf" -d "Set DWARF fission mode to either 'split' or 'single'" -x
complete -c clang -o "gz" -d "DWARF debug sections compression type" -x
complete -c clang -o "gz" -d "DWARF debug sections compression type"
complete -c clang -s "G" -d "Put objects of at most <size> bytes into small data section (MIPS / Hexagon)" -x
complete -c clang -s "g" -d "Generate source-level debug information"
complete -c clang -l "help-hidden" -d "Display help for hidden options"
complete -c clang -o "help" -d "Display available options"
complete -c clang -l "hip-device-lib-path" -d "HIP device library path" -r
complete -c clang -l "hip-device-lib" -d "HIP device library" -x
complete -c clang -l "hip-link" -d "Link clang-offload-bundler bundles for HIP"
complete -c clang -s "H" -d "Show header includes and nesting depth"
complete -c clang -o "I-" -d "Restrict all prior -I flags to double-quoted inclusion and remove current directory from include path"
complete -c clang -o "idirafter" -d "Add directory to AFTER include search path" -r
complete -c clang -o "iframeworkwithsysroot" -d "Add directory to SYSTEM framework search path, absolute paths are relative to -isysroot" -r
complete -c clang -o "iframework" -d "Add directory to SYSTEM framework search path" -r
complete -c clang -o "imacros" -d "Include macros from file before parsing" -r
complete -c clang -o "include-pch" -d "Include precompiled header file" -r
complete -c clang -o "include" -d "Include file before parsing" -r
complete -c clang -o "index-header-map" -d "Make the next included directory (-I or -F) an indexer header map"
complete -c clang -o "iprefix" -d "Set the -iwithprefix/-iwithprefixbefore prefix" -r
complete -c clang -o "iquote" -d "Add directory to QUOTE include search path" -r
complete -c clang -o "isysroot" -d "Set the system root directory (usually /)" -r
complete -c clang -o "isystem-after" -d "Add directory to end of the SYSTEM include search path" -r
complete -c clang -o "isystem" -d "Add directory to SYSTEM include search path" -r
complete -c clang -o "ivfsoverlay" -d "Overlay the virtual filesystem described by file over the real file system" -r
complete -c clang -o "iwithprefixbefore" -d "Set directory to include search path with prefix" -r
complete -c clang -o "iwithprefix" -d "Set directory to SYSTEM include search path with prefix" -r
complete -c clang -o "iwithsysroot" -d "Add directory to SYSTEM include search path, absolute paths are relative to -isysroot" -r
complete -c clang -s "I" -d "Add directory to include search path" -r
complete -c clang -l "libomptarget-nvptx-path" -d "Path to libomptarget-nvptx libraries" -r
complete -c clang -s "L" -d "Add directory to library search path" -r
complete -c clang -o "mabicalls" -d "Enable SVR4-style position-independent code (Mips only)"
complete -c clang -o "malign-double" -d "Align doubles to two words in structs (x86 only)"
complete -c clang -o "mbackchain" -d "Link stack frames through backchain on System Z"
complete -c clang -o "mbranch-protection" -d "Enforce targets of indirect branches and function returns" -r
complete -c clang -o "mcmodel" -d "Equivalent to -mcmodel=medium, compatible with RISC-V gcc." -x
complete -c clang -o "mcmodel" -d "Equivalent to -mcmodel=small, compatible with RISC-V gcc." -x
complete -c clang -o "mcmse" -d "Allow use of CMSE (Armv8-M Security Extensions)"
complete -c clang -o "mcode-object-v3" -d "Enable code object v3 (AMDGPU only)"
complete -c clang -o "mcrc" -d "Allow use of CRC instructions (ARM/Mips only)"
complete -c clang -o "mcumode" -d "CU wavefront execution mode is used (AMDGPU only)"
complete -c clang -o "MD" -d "Write a depfile containing user and system headers"
complete -c clang -o "meabi" -d "Set EABI type, e.g. 4, 5 or gnu (default depends on triple)" -x
complete -c clang -o "membedded-data" -d "Place constants in the .rodata section instead of the .sdata section even if they meet the -G <size> threshold (MIPS)"
complete -c clang -o "mexecute-only" -d "Disallow generation of data access to code sections (ARM only)"
complete -c clang -o "mextern-sdata" -d "Assume that externally defined data is in the small data if it meets the -G <size> threshold (MIPS)"
complete -c clang -o "mfentry" -d "Insert calls to fentry at function entry (x86/SystemZ only)"
complete -c clang -o "mfix-cortex-a53-835769" -d "Workaround Cortex-A53 erratum 835769 (AArch64 only)"
complete -c clang -o "mfp32" -d "Use 32-bit floating point registers (MIPS only)"
complete -c clang -o "mfp64" -d "Use 64-bit floating point registers (MIPS only)"
complete -c clang -o "MF" -d "Write depfile output from -MMD, -MD, -MM, or -M to <file>" -r
complete -c clang -o "mgeneral-regs-only" -d "Generate code which only uses the general purpose registers (AArch64 only)"
complete -c clang -o "mglobal-merge" -d "Enable merging of globals"
complete -c clang -o "mgpopt" -d "Use GP relative accesses for symbols known to be in a small data section (MIPS)"
complete -c clang -o "MG" -d "Add missing headers to depfile"
complete -c clang -o "mhvx-length" -d "Set Hexagon Vector Length" -x
complete -c clang -o "mhvx" -d "Enable Hexagon Vector eXtensions" -x
complete -c clang -o "mhvx" -d "Enable Hexagon Vector eXtensions"
complete -c clang -o "miamcu" -d "Use Intel MCU ABI"
complete -c clang -l "migrate" -d "Run the migrator"
complete -c clang -o "mincremental-linker-compatible" -d "(integrated-as) Emit an object file which can be used with an incremental linker"
complete -c clang -o "mindirect-jump" -d "Change indirect jump instructions to inhibit speculation" -r
complete -c clang -o "mios-version-min" -d "Set iOS deployment target" -x
complete -c clang -o "MJ" -d "Write a compilation database entry per input" -x
complete -c clang -o "mllvm" -d "Additional arguments to forward to LLVM's option processing" -x
complete -c clang -o "mlocal-sdata" -d "Extend the -G behaviour to object local data (MIPS)"
complete -c clang -o "mlong-calls" -d "Generate branches with extended addressability, usually via indirect jumps."
complete -c clang -o "mlong-double-128" -d "Force long double to be 128 bits"
complete -c clang -o "mlong-double-64" -d "Force long double to be 64 bits"
complete -c clang -o "mlong-double-80" -d "Force long double to be 80 bits, padded to 128 bits for storage"
complete -c clang -o "mmacosx-version-min" -d "Set Mac OS X deployment target" -x
complete -c clang -o "mmadd4" -d "Enable the generation of 4-operand madd.s, madd.d and related instructions."
complete -c clang -o "MMD" -d "Write a depfile containing user headers"
complete -c clang -o "mmemops" -d "Enable generation of memop instructions"
complete -c clang -o "mms-bitfields" -d "Set the default structure layout to be compatible with the Microsoft compiler standard"
complete -c clang -o "mmsa" -d "Enable MSA ASE (MIPS only)"
complete -c clang -o "mmt" -d "Enable MT ASE (MIPS only)"
complete -c clang -o "MM" -d "Like -MMD, but also implies -E and writes to stdout by default"
complete -c clang -o "mno-abicalls" -d "Disable SVR4-style position-independent code (Mips only)"
complete -c clang -o "mno-code-object-v3" -d "Disable code object v3 (AMDGPU only)"
complete -c clang -o "mno-crc" -d "Disallow use of CRC instructions (Mips only)"
complete -c clang -o "mno-cumode" -d "WGP wavefront execution mode is used (AMDGPU only)"
complete -c clang -o "mno-embedded-data" -d "Do not place constants in the .rodata section instead of the .sdata if they meet the -G <size> threshold (MIPS)"
complete -c clang -o "mno-execute-only" -d "Allow generation of data access to code sections (ARM only)"
complete -c clang -o "mno-extern-sdata" -d "Do not assume that externally defined data is in the small data if it meets the -G <size> threshold (MIPS)"
complete -c clang -o "mno-fix-cortex-a53-835769" -d "Don't workaround Cortex-A53 erratum 835769 (AArch64 only)"
complete -c clang -o "mno-global-merge" -d "Disable merging of globals"
complete -c clang -o "mno-gpopt" -d "Do not use GP relative accesses for symbols known to be in a small data section (MIPS)"
complete -c clang -o "mno-hvx" -d "Disable Hexagon Vector eXtensions"
complete -c clang -o "mno-implicit-float" -d "Don't generate implicit floating point instructions"
complete -c clang -o "mno-incremental-linker-compatible" -d "(integrated-as) Emit an object file which cannot be used with an incremental linker"
complete -c clang -o "mno-local-sdata" -d "Do not extend the -G behaviour to object local data (MIPS)"
complete -c clang -o "mno-long-calls" -d "Restore the default behaviour of not generating long calls"
complete -c clang -o "mno-madd4" -d "Disable the generation of 4-operand madd.s, madd.d and related instructions."
complete -c clang -o "mno-memops" -d "Disable generation of memop instructions"
complete -c clang -o "mno-movt" -d "Disallow use of movt/movw pairs (ARM only)"
complete -c clang -o "mno-ms-bitfields" -d "Do not set the default structure layout to be compatible with the Microsoft compiler standard"
complete -c clang -o "mno-msa" -d "Disable MSA ASE (MIPS only)"
complete -c clang -o "mno-mt" -d "Disable MT ASE (MIPS only)"
complete -c clang -o "mno-neg-immediates" -d "Disallow converting instructions with negative immediates to their negation or inversion."
complete -c clang -o "mno-nvj" -d "Disable generation of new-value jumps"
complete -c clang -o "mno-nvs" -d "Disable generation of new-value stores"
complete -c clang -o "mno-outline" -d "Disable function outlining (AArch64 only)"
complete -c clang -o "mno-packets" -d "Disable generation of instruction packets"
complete -c clang -o "mno-relax" -d "Disable linker relaxation"
complete -c clang -o "mno-restrict-it" -d "Allow generation of deprecated IT blocks for ARMv8."
complete -c clang -o "mno-save-restore" -d "Disable using library calls for save and restore"
complete -c clang -o "mno-sram-ecc" -d "Disable SRAM ECC (AMDGPU only)"
complete -c clang -o "mno-stack-arg-probe" -d "Disable stack probes which are enabled by default"
complete -c clang -o "mno-tls-direct-seg-refs" -d "Disable direct TLS access through segment registers"
complete -c clang -o "mno-unaligned-access" -d "Force all memory accesses to be aligned (AArch32/AArch64 only)"
complete -c clang -o "mno-wavefrontsize64" -d "Wavefront size 32 is used"
complete -c clang -o "mno-xnack" -d "Disable XNACK (AMDGPU only)"
complete -c clang -o "mnocrc" -d "Disallow use of CRC instructions (ARM only)"
complete -c clang -o "mnop-mcount" -d "Generate mcount/__fentry__ calls as nops."
complete -c clang -o "mnvj" -d "Enable generation of new-value jumps"
complete -c clang -o "mnvs" -d "Enable generation of new-value stores"
complete -c clang -o "module-dependency-dir" -d "Directory to dump module dependencies to" -r
complete -c clang -o "module-file-info" -d "Provide information about a particular module file"
complete -c clang -o "momit-leaf-frame-pointer" -d "Omit frame pointer setup for leaf functions"
complete -c clang -o "moutline" -d "Enable function outlining (AArch64 only)"
complete -c clang -o "mpacked-stack" -d "Use packed stack layout (SystemZ only)."
complete -c clang -o "mpackets" -d "Enable generation of instruction packets"
complete -c clang -o "mpie-copy-relocations" -d "Use copy relocations support for PIE builds"
complete -c clang -o "mprefer-vector-width" -d "Specifies preferred vector width for auto-vectorization." -x
complete -c clang -o "MP" -d "Create phony target for each dependency (other than main file)"
complete -c clang -o "mqdsp6-compat" -d "Enable hexagon-qdsp6 backward compatibility"
complete -c clang -o "MQ" -d "Specify name of main file output to quote in depfile" -r
complete -c clang -o "mrecord-mcount" -d "Generate a __mcount_loc section entry for each __fentry__ call."
complete -c clang -o "mrelax-all" -d "(integrated-as) Relax all machine instructions"
complete -c clang -o "mrelax" -d "Enable linker relaxation"
complete -c clang -o "mrestrict-it" -d "Disallow generation of deprecated IT blocks for ARMv8."
complete -c clang -o "mrtd" -d "Make StdCall calling convention the default"
complete -c clang -o "msave-restore" -d "Enable using library calls for save and restore"
complete -c clang -o "msign-return-address" -d "Select return address signing scope" -x
complete -c clang -o "msoft-float" -d "Use software floating point"
complete -c clang -o "msram-ecc" -d "Enable SRAM ECC (AMDGPU only)"
complete -c clang -o "mstack-alignment" -d "Set the stack alignment" -x
complete -c clang -o "mstack-arg-probe" -d "Enable stack probes"
complete -c clang -o "mstack-probe-size" -d "Set the stack probe size" -x
complete -c clang -o "mstackrealign" -d "Force realign the stack at entry to every function"
complete -c clang -o "mthread-model" -d "The thread model to use, e.g. posix, single (posix by default)" -x
complete -c clang -o "mtls-direct-seg-refs" -d "Enable direct TLS access through segment registers (default)"
complete -c clang -o "mtls-size" -d "Specify bit size of immediate TLS offsets (AArch64 ELF only): 12 (for 4KB) | 24 (for 16MB, default) | 32 (for 4GB) | 48 (for 256TB, needs -mcmodel=large)" -x
complete -c clang -o "mtp" -d "Thread pointer access method (AArch32/AArch64 only)" -x
complete -c clang -o "MT" -d "Specify name of main file output in depfile" -r
complete -c clang -o "munaligned-access" -d "Allow memory accesses to be unaligned (AArch32/AArch64 only)"
complete -c clang -o "MV" -d "Use NMake/Jom format for the depfile"
complete -c clang -o "mwavefrontsize64" -d "Wavefront size 64 is used"
complete -c clang -o "mxnack" -d "Enable XNACK (AMDGPU only)"
complete -c clang -s "M" -d "Like -MD, but also implies -E and writes to stdout by default"
complete -c clang -l "no-cuda-gpu-arch" -d "Remove GPU architecture (e.g. sm_35) from the list of GPUs to compile for." -x
complete -c clang -l "no-cuda-include-ptx" -d "Do not include PTX for the following GPU architecture (e.g. sm_35) or 'all'." -x
complete -c clang -l "no-cuda-version-check" -d "Don't error out if the detected version of the CUDA install is too low for the requested CUDA gpu architecture."
complete -c clang -l "no-system-header-prefix" -d "Treat all #include paths starting with <prefix> as not including a system header." -r
complete -c clang -o "nobuiltininc" -d "Disable builtin #include directories"
complete -c clang -o "nogpulib" -d "Do not link device library for CUDA/HIP device compilation"
complete -c clang -o "nostdinc++" -d "Disable standard #include directories for the C++ standard library"
complete -c clang -o "ObjC++" -d "Treat source input files as Objective-C++ inputs"
complete -c clang -o "objcmt-atomic-property" -d "Make migration to 'atomic' properties"
complete -c clang -o "objcmt-migrate-all" -d "Enable migration to modern ObjC"
complete -c clang -o "objcmt-migrate-annotation" -d "Enable migration to property and method annotations"
complete -c clang -o "objcmt-migrate-designated-init" -d "Enable migration to infer NS_DESIGNATED_INITIALIZER for initializer methods"
complete -c clang -o "objcmt-migrate-instancetype" -d "Enable migration to infer instancetype for method result type"
complete -c clang -o "objcmt-migrate-literals" -d "Enable migration to modern ObjC literals"
complete -c clang -o "objcmt-migrate-ns-macros" -d "Enable migration to NS_ENUM/NS_OPTIONS macros"
complete -c clang -o "objcmt-migrate-property-dot-syntax" -d "Enable migration of setter/getter messages to property-dot syntax"
complete -c clang -o "objcmt-migrate-property" -d "Enable migration to modern ObjC property"
complete -c clang -o "objcmt-migrate-protocol-conformance" -d "Enable migration to add protocol conformance on classes"
complete -c clang -o "objcmt-migrate-readonly-property" -d "Enable migration to modern ObjC readonly property"
complete -c clang -o "objcmt-migrate-readwrite-property" -d "Enable migration to modern ObjC readwrite property"
complete -c clang -o "objcmt-migrate-subscripting" -d "Enable migration to modern ObjC subscripting"
complete -c clang -o "objcmt-ns-nonatomic-iosonly" -d "Enable migration to use NS_NONATOMIC_IOSONLY macro for setting property's 'atomic' attribute"
complete -c clang -o "objcmt-returns-innerpointer-property" -d "Enable migration to annotate property with NS_RETURNS_INNER_POINTER"
complete -c clang -o "objcmt-whitelist-dir-path" -d "Only modify files with a filename contained in the provided directory path" -r
complete -c clang -o "ObjC" -d "Treat source input files as Objective-C inputs"
complete -c clang -s "o" -d "Write output to <file>" -r
complete -c clang -o "pg" -d "Enable mcount instrumentation"
complete -c clang -o "pipe" -d "Use pipes between commands, when possible"
complete -c clang -l "precompile" -d "Only precompile the input"
complete -c clang -o "print-effective-triple" -d "Print the effective target triple"
complete -c clang -o "print-file-name" -d "Print the full library path of <file>" -r
complete -c clang -o "print-ivar-layout" -d "Enable Objective-C Ivar layout bitmap print trace"
complete -c clang -o "print-libgcc-file-name" -d "Print the library path for the currently used compiler runtime library (\"libgcc.a\" or \"libclang_rt.builtins.*.a\")"
complete -c clang -o "print-prog-name" -d "Print the full program path of <name>" -r
complete -c clang -o "print-resource-dir" -d "Print the resource directory pathname"
complete -c clang -o "print-search-dirs" -d "Print the paths used for finding libraries and programs"
complete -c clang -o "print-supported-cpus" -d "Print supported cpu models for the given target (if target is not specified, it will print the supported cpus for the default target)"
complete -c clang -o "print-target-triple" -d "Print the normalized target triple"
complete -c clang -o "pthread" -d "Support POSIX threads in generated code"
complete -c clang -l "ptxas-path" -d "Path to ptxas (used for compiling CUDA code)" -r
complete -c clang -s "P" -d "Disable linemarker output in -E mode"
complete -c clang -o "Qn" -d "Do not emit metadata containing compiler name and version"
complete -c clang -o "Qunused-arguments" -d "Don't emit warning for unused driver arguments"
complete -c clang -o "Qy" -d "Emit metadata containing compiler name and version"
complete -c clang -o "relocatable-pch" -d "Whether to build a relocatable precompiled header"
complete -c clang -o "rewrite-legacy-objc" -d "Rewrite Legacy Objective-C source to C++"
complete -c clang -o "rewrite-objc" -d "Rewrite Objective-C source to C++"
complete -c clang -o "Rpass-analysis" -d "Report transformation analysis from optimization passes whose name matches the given POSIX regular expression" -x
complete -c clang -o "Rpass-missed" -d "Report missed transformations by optimization passes whose name matches the given POSIX regular expression" -x
complete -c clang -o "Rpass" -d "Report transformations performed by optimization passes whose name matches the given POSIX regular expression" -x
complete -c clang -o "rtlib" -d "Compiler runtime library to use" -x
complete -c clang -s "R" -d "Enable the specified remark" -x
complete -c clang -o "save-stats" -d "Save llvm statistics." -x
complete -c clang -o "save-stats" -d "Save llvm statistics."
complete -c clang -o "save-temps" -d "Save intermediate compilation results." -x
complete -c clang -o "save-temps" -d "Save intermediate compilation results"
complete -c clang -o "serialize-diagnostics" -d "Serialize compiler diagnostics to a file" -r
complete -c clang -o "shared-libsan" -d "Dynamically link the sanitizer runtime"
complete -c clang -o "static-libsan" -d "Statically link the sanitizer runtime"
complete -c clang -o "static-openmp" -d "Use the static host OpenMP runtime while linking."
complete -c clang -o "std" -d "Language standard to compile for" -x
complete -c clang -o "stdlib++-isystem" -d "Use directory as the C++ standard library include path" -r
complete -c clang -o "stdlib" -d "C++ standard library to use" -x
complete -c clang -l "system-header-prefix" -d "Treat all #include paths starting with <prefix> as including a system header." -r
complete -c clang -s "S" -d "Only run preprocess and compilation steps"
complete -c clang -l "target" -d "Generate code for the given target" -x
complete -c clang -o "Tbss" -d "Set starting address of BSS to <addr>" -x
complete -c clang -o "Tdata" -d "Set starting address of DATA to <addr>" -x
complete -c clang -o "time" -d "Time individual commands"
complete -c clang -o "traditional-cpp" -d "Enable some traditional CPP emulation"
complete -c clang -o "trigraphs" -d "Process trigraph sequences"
complete -c clang -o "Ttext" -d "Set starting address of TEXT to <addr>" -x
complete -c clang -s "T" -d "Specify <script> as linker script" -x
complete -c clang -o "undef" -d "undef all system defines"
complete -c clang -o "unwindlib" -d "Unwind library to use" -x
complete -c clang -s "U" -d "Undefine macro <macro>" -x
complete -c clang -l "verify-debug-info" -d "Verify the binary representation of debug output"
complete -c clang -o "verify-pch" -d "Load and verify that a pre-compiled header file is not stale"
complete -c clang -l "version" -d "Print version information"
complete -c clang -s "v" -d "Show commands to run and use verbose output"
complete -c clang -o "Wa" -d "Pass the comma separated arguments in <arg> to the assembler" -x
complete -c clang -o "Wdeprecated" -d "Enable warnings for deprecated constructs and define __DEPRECATED"
complete -c clang -o "Wl" -d "Pass the comma separated arguments in <arg> to the linker" -x
complete -c clang -o "working-directory" -d "Resolve file paths relative to the specified directory" -r
complete -c clang -o "Wp" -d "Pass the comma separated arguments in <arg> to the preprocessor" -x
complete -c clang -s "W" -d "Enable the specified warning" -x
complete -c clang -s "w" -d "Suppress all warnings"
complete -c clang -o "Xanalyzer" -d "Pass <arg> to the static analyzer" -x
complete -c clang -o "Xassembler" -d "Pass <arg> to the assembler" -x
complete -c clang -o "Xclang" -d "Pass <arg> to the clang compiler" -x
complete -c clang -o "Xcuda-fatbinary" -d "Pass <arg> to fatbinary invocation" -x
complete -c clang -o "Xcuda-ptxas" -d "Pass <arg> to the ptxas assembler" -x
complete -c clang -o "Xlinker" -d "Pass <arg> to the linker" -x
complete -c clang -o "Xopenmp-target" -d "<arg> Pass <arg> to the target offloading toolchain identified by <triple>." -x
complete -c clang -o "Xopenmp-target" -d "Pass <arg> to the target offloading toolchain." -x
complete -c clang -o "Xpreprocessor" -d "Pass <arg> to the preprocessor" -x
complete -c clang -s "x" -d "Treat subsequent input files as having type <language>" -r
complete -c clang -s "z" -d "Pass -z <arg> to the linker" -x
