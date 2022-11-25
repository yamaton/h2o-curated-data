# Auto-generated with h2o

complete -c clang -s "#" -d "Print (but do not run) the commands to run for this compilation" -x
complete -c clang -l "amdgpu-arch-tool" -d "Tool used for detecting AMD GPU arch in the system." -x
complete -c clang -l "analyzer-output" -d "Static analyzer report output format (html|plist|plist-multi-file|plist-html|sarif|sarif-html|text)." -r
complete -c clang -l "analyze" -d "Run the static analyzer"
complete -c clang -o "arcmt-migrate-emit-errors" -d "Emit ARC errors even if the migrator can fix them"
complete -c clang -o "arcmt-migrate-report-output" -d "Output path for the plist report" -r
complete -c clang -s "B" -d "Search \$prefix\$file for executables, libraries, and data files." -r
complete -c clang -s "b" -d "Pass -b <arg> to the linker on AIX (only)." -x
complete -c clang -o "CC" -d "Include comments from within macros in preprocessed output"
complete -c clang -o "cl-denorms-are-zero" -d "OpenCL only."
complete -c clang -o "cl-ext" -d "OpenCL only." -x
complete -c clang -o "cl-fast-relaxed-math" -d "OpenCL only."
complete -c clang -o "cl-finite-math-only" -d "OpenCL only."
complete -c clang -o "cl-fp32-correctly-rounded-divide-sqrt" -d "OpenCL only."
complete -c clang -o "cl-kernel-arg-info" -d "OpenCL only."
complete -c clang -o "cl-mad-enable" -d "OpenCL only."
complete -c clang -o "cl-no-signed-zeros" -d "OpenCL only."
complete -c clang -o "cl-no-stdinc" -d "OpenCL only."
complete -c clang -o "cl-opt-disable" -d "OpenCL only."
complete -c clang -o "cl-single-precision-constant" -d "OpenCL only."
complete -c clang -o "cl-std" -d "OpenCL language standard to compile for." -x
complete -c clang -o "cl-strict-aliasing" -d "OpenCL only."
complete -c clang -o "cl-uniform-work-group-size" -d "OpenCL only."
complete -c clang -o "cl-unsafe-math-optimizations" -d "OpenCL only."
complete -c clang -l "config" -d "Specifies configuration file" -r
complete -c clang -l "cuda-compile-host-device" -d "Compile CUDA code for both host and device (default)."
complete -c clang -l "cuda-device-only" -d "Compile CUDA code for device only"
complete -c clang -l "cuda-feature" -d "Manually specify the CUDA feature to use" -x
complete -c clang -l "cuda-host-only" -d "Compile CUDA code for host only."
complete -c clang -l "cuda-include-ptx" -d "Include PTX for the following GPU architecture (e.g. sm_35) or 'all'." -x
complete -c clang -l "cuda-noopt-device-debug" -d "Enable device-side debug info generation."
complete -c clang -l "cuda-path-ignore-env" -d "Ignore environment variables to detect CUDA installation"
complete -c clang -l "cuda-path" -d "CUDA installation path" -r
complete -c clang -o "cuid" -d "An ID for compilation unit, which should be the same for the same compilation unit but different for different compilation units." -x
complete -c clang -o "cxx-isystem" -d "Add directory to the C++ SYSTEM include search path" -r
complete -c clang -s "C" -d "Include comments in preprocessed output"
complete -c clang -s "c" -d "Only run preprocess, compile, and assemble steps"
complete -c clang -o "darwin-target-variant-triple" -d "Specify the darwin target variant triple" -x
complete -c clang -o "darwin-target-variant" -d "Generate code for an additional runtime variant of the deployment target" -x
complete -c clang -o "dD" -d "Print macro definitions in -E mode in addition to normal output"
complete -c clang -o "dependency-dot" -d "Filename to write DOT-formatted header dependencies to" -r
complete -c clang -o "dependency-file" -d "Filename (or -) to write dependency output to" -r
complete -c clang -o "dI" -d "Print include directives in -E mode in addition to normal output"
complete -c clang -o "dM" -d "Print macro definitions in -E mode instead of normal output"
complete -c clang -o "dsym-dir" -d "Directory to output dSYM's (if any) to" -r
complete -c clang -s "D" -d "Define <macro> to <value> (or 1 if <value> omitted)" -x
complete -c clang -o "emit-ast" -d "Emit Clang AST files for source inputs"
complete -c clang -o "emit-interface-stubs" -d "Generate Interface Stub Files."
complete -c clang -o "emit-llvm" -d "Use the LLVM representation for assembler and object files"
complete -c clang -o "emit-merged-ifs" -d "Generate Interface Stub Files, emit merged text not binary."
complete -c clang -l "emit-static-lib" -d "Enable linker job to emit a static library."
complete -c clang -o "enable-trivial-auto-var-init-zero-knowing-it-will-be-removed-from-clang" -d "Trivial automatic variable initialization to zero is only here for benchmarks, it'll eventually be removed, and I'm OK with that because I'm only using it to benchmark"
complete -c clang -l "end-no-unused-arguments" -d "Start emitting warnings for unused driver arguments"
complete -c clang -o "extract-api" -d "Extract API information"
complete -c clang -s "E" -d "Only run the preprocessor"
complete -c clang -o "faapcs-bitfield-load" -d "Follows the AAPCS standard that all volatile bit-field write generates at least one load."
complete -c clang -o "faapcs-bitfield-width" -d "Follow the AAPCS standard requirement stating that volatile bit-field width is dictated by the field container type."
complete -c clang -o "faddrsig" -d "Emit an address-significance table"
complete -c clang -o "falign-loops" -d "N must be a power of two." -x
complete -c clang -o "faligned-allocation" -d "Enable C++17 aligned allocation functions"
complete -c clang -o "fallow-editor-placeholders" -d "Treat editor placeholders as valid source code"
complete -c clang -o "faltivec-src-compat" -d "Source-level compatibility for Altivec vectors (for PowerPC targets)." -x
complete -c clang -o "fansi-escape-codes" -d "Use ANSI escape codes for diagnostics"
complete -c clang -o "fapple-kext" -d "Use Apple's kernel extensions ABI"
complete -c clang -o "fapple-link-rtlib" -d "Force linking the clang builtins runtime library"
complete -c clang -o "fapple-pragma-pack" -d "Enable Apple gcc-compatible #pragma pack handling"
complete -c clang -o "fapplication-extension" -d "Restrict code to those available for App Extensions"
complete -c clang -o "fapprox-func" -d "Allow certain math function calls to be replaced with an approximately equivalent calculation"
complete -c clang -o "fasync-exceptions" -d "Enable EH Asynchronous exceptions"
complete -c clang -o "fbasic-block-sections" -d "Place each function's basic blocks in unique sections (ELF Only)" -x
complete -c clang -o "fbinutils-version" -d "Produced object files can use all ELF features supported by this binutils version and newer." -r
complete -c clang -o "fblocks" -d "Enable the 'blocks' language feature"
complete -c clang -o "fborland-extensions" -d "Accept non-standard constructs supported by the Borland compiler"
complete -c clang -o "fbuild-session-file" -d "Use the last modification time of <file> as the build session timestamp" -r
complete -c clang -o "fbuild-session-timestamp" -d "Time when the current build session started" -x
complete -c clang -o "fbuiltin-module-map" -d "Load the clang builtins module map file."
complete -c clang -o "fc++-abi" -d "C++ ABI to use." -x
complete -c clang -o "fcall-saved-x10" -d "Make the x10 register call-saved (AArch64 only)"
complete -c clang -o "fcall-saved-x11" -d "Make the x11 register call-saved (AArch64 only)"
complete -c clang -o "fcall-saved-x12" -d "Make the x12 register call-saved (AArch64 only)"
complete -c clang -o "fcall-saved-x13" -d "Make the x13 register call-saved (AArch64 only)"
complete -c clang -o "fcall-saved-x14" -d "Make the x14 register call-saved (AArch64 only)"
complete -c clang -o "fcall-saved-x15" -d "Make the x15 register call-saved (AArch64 only)"
complete -c clang -o "fcall-saved-x18" -d "Make the x18 register call-saved (AArch64 only)"
complete -c clang -o "fcall-saved-x8" -d "Make the x8 register call-saved (AArch64 only)"
complete -c clang -o "fcall-saved-x9" -d "Make the x9 register call-saved (AArch64 only)"
complete -c clang -o "fcf-protection" -d "Instrument control-flow architecture protection" -x
complete -c clang -o "fcf-protection" -d "Enable cf-protection in 'full' mode"
complete -c clang -o "fchar8_t" -d "Enable C++ builtin type char8_t"
complete -c clang -o "fclang-abi-compat" -d "Attempt to match the ABI of Clang <version>" -x
complete -c clang -o "fcolor-diagnostics" -d "Enable colors in diagnostics"
complete -c clang -o "fcomment-block-commands" -d "Treat each comma separated argument in <arg> as a documentation comment block command" -x
complete -c clang -o "fcommon" -d "Place uninitialized global variables in a common block"
complete -c clang -o "fcomplete-member-pointers" -d "Require member pointer base types to be complete if they would be significant under the Microsoft ABI"
complete -c clang -o "fconvergent-functions" -d "Assume functions may be convergent"
complete -c clang -o "fcoroutines-ts" -d "Enable support for the C++ Coroutines TS"
complete -c clang -o "fcoverage-compilation-dir" -d "The compilation directory to embed in the coverage mapping." -r
complete -c clang -o "fcoverage-mapping" -d "Generate coverage mapping to enable code coverage analysis"
complete -c clang -o "fcoverage-prefix-map" -d "remap file source paths in coverage mapping" -r
complete -c clang -o "fcrash-diagnostics-dir" -d "Put crash-report files in <dir>" -r
complete -c clang -o "fcs-profile-generate" -d "Generate instrumented code to collect context sensitive execution counts into <directory>/default.profraw (overridden by LLVM_PROFILE_FILE env var)" -r
complete -c clang -o "fcuda-approx-transcendentals" -d "Use approximate transcendental functions"
complete -c clang -o "fcuda-short-ptr" -d "Use 32-bit pointers for accessing const/local/shared address spaces"
complete -c clang -o "fcxx-exceptions" -d "Enable C++ exceptions"
complete -c clang -o "fcxx-modules" -d "Enable modules for C++"
complete -c clang -o "fdata-sections" -d "Place each data in its own section"
complete -c clang -o "fdebug-compilation-dir" -d "The compilation directory to embed in the debug info" -r
complete -c clang -o "fdebug-default-version" -d "Default DWARF version to use, if a -g option caused DWARF debug info to be produced" -x
complete -c clang -o "fdebug-info-for-profiling" -d "Emit extra debug info to make sample profile more accurate"
complete -c clang -o "fdebug-macro" -d "Emit macro debug information"
complete -c clang -o "fdebug-prefix-map" -d "remap file source paths in debug info" -r
complete -c clang -o "fdebug-ranges-base-address" -d "Use DWARF base address selection entries in .debug_ranges"
complete -c clang -o "fdebug-types-section" -d "Place debug types in their own section (ELF Only)"
complete -c clang -o "fdeclspec" -d "Allow __declspec as a keyword"
complete -c clang -o "fdelayed-template-parsing" -d "Parse templated function definitions at the end of the translation unit"
complete -c clang -o "fdelete-null-pointer-checks" -d "Treat usage of null pointers as undefined behavior (default)"
complete -c clang -o "fdiagnostics-absolute-paths" -d "Print absolute paths in diagnostics"
complete -c clang -o "fdiagnostics-hotness-threshold" -d "Prevent optimization remarks from being output if they do not have at least this profile count." -r
complete -c clang -o "fdiagnostics-misexpect-tolerance" -d "Prevent misexpect diagnostics from being output if the profile counts are within N% of the expected." -r
complete -c clang -o "fdiagnostics-parseable-fixits" -d "Print fix-its in machine parseable form"
complete -c clang -o "fdiagnostics-print-source-range-info" -d "Print source range spans in numeric form"
complete -c clang -o "fdiagnostics-show-hotness" -d "Enable profile hotness information in diagnostic line"
complete -c clang -o "fdiagnostics-show-note-include-stack" -d "Display include stacks for diagnostic notes"
complete -c clang -o "fdiagnostics-show-option" -d "Print option name with mappable diagnostics"
complete -c clang -o "fdiagnostics-show-template-tree" -d "Print a template comparison tree for differing templates"
complete -c clang -o "fdigraphs" -d "Enable alternative token representations '<:', ':>', '<%', '%>', '%:', '%:%:' (default)"
complete -c clang -o "fdirect-access-external-data" -d "Don't use GOT indirection to reference external data symbols"
complete -c clang -o "fdiscard-value-names" -d "Discard value names in LLVM IR"
complete -c clang -o "fdollars-in-identifiers" -d "Allow '\$' in identifiers"
complete -c clang -o "fdouble-square-bracket-attributes" -d "Enable '[[]]' attributes in all C and C++ language modes"
complete -c clang -o "fdriver-only" -d "Only run the driver."
complete -c clang -o "fdwarf-exceptions" -d "Use DWARF style exceptions"
complete -c clang -o "feliminate-unused-debug-types" -d "Do not emit debug info for defined but unused types"
complete -c clang -o "fembed-bitcode-marker" -d "Embed placeholder LLVM IR data as a marker"
complete -c clang -o "fembed-bitcode" -d "Embed LLVM bitcode" -x
complete -c clang -o "fembed-bitcode" -d "Embed LLVM IR bitcode as data"
complete -c clang -o "fembed-offload-object" -d "Embed Offloading device-side binary into host object file as a section." -r
complete -c clang -o "femit-all-decls" -d "Emit all declarations, even if unused"
complete -c clang -o "femit-dwarf-unwind" -d "When to emit DWARF unwind (EH frame) info" -x
complete -c clang -o "femulated-tls" -d "Use emutls functions to access thread_local variables"
complete -c clang -o "fenable-matrix" -d "Enable matrix data type and related builtin functions"
complete -c clang -o "fexceptions" -d "Enable support for exception handling"
complete -c clang -o "fexperimental-library" -d "Control whether unstable and experimental library features are enabled."
complete -c clang -o "fexperimental-new-constant-interpreter" -d "Enable the experimental new constant interpreter"
complete -c clang -o "fexperimental-relative-c++-abi-vtables" -d "Use the experimental C++ class ABI for classes with virtual tables"
complete -c clang -o "fexperimental-strict-floating-point" -d "Enables experimental strict floating point in LLVM."
complete -c clang -o "fextend-arguments" -d "Controls how scalar integer arguments are extended in calls to unprototyped and varargs functions" -x
complete -c clang -o "ffast-math" -d "Allow aggressive, lossy floating-point optimizations"
complete -c clang -o "ffile-compilation-dir" -d "The compilation directory to embed in the debug info and coverage mapping." -r
complete -c clang -o "ffile-prefix-map" -d "remap file source paths in debug info, predefined preprocessor macros and __builtin_FILE()." -r
complete -c clang -o "ffile-reproducible" -d "Use the target's platform-specific path separator character when expanding the __FILE__ macro"
complete -c clang -o "ffine-grained-bitfield-accesses" -d "Use separate accesses for consecutive bitfield runs with legal widths and alignments."
complete -c clang -o "ffinite-loops" -d "Assume all loops are finite."
complete -c clang -o "ffixed-a0" -d "Reserve the a0 register (M68k only)"
complete -c clang -o "ffixed-a1" -d "Reserve the a1 register (M68k only)"
complete -c clang -o "ffixed-a2" -d "Reserve the a2 register (M68k only)"
complete -c clang -o "ffixed-a3" -d "Reserve the a3 register (M68k only)"
complete -c clang -o "ffixed-a4" -d "Reserve the a4 register (M68k only)"
complete -c clang -o "ffixed-a5" -d "Reserve the a5 register (M68k only)"
complete -c clang -o "ffixed-a6" -d "Reserve the a6 register (M68k only)"
complete -c clang -o "ffixed-d0" -d "Reserve the d0 register (M68k only)"
complete -c clang -o "ffixed-d1" -d "Reserve the d1 register (M68k only)"
complete -c clang -o "ffixed-d2" -d "Reserve the d2 register (M68k only)"
complete -c clang -o "ffixed-d3" -d "Reserve the d3 register (M68k only)"
complete -c clang -o "ffixed-d4" -d "Reserve the d4 register (M68k only)"
complete -c clang -o "ffixed-d5" -d "Reserve the d5 register (M68k only)"
complete -c clang -o "ffixed-d6" -d "Reserve the d6 register (M68k only)"
complete -c clang -o "ffixed-d7" -d "Reserve the d7 register (M68k only)"
complete -c clang -o "ffixed-point" -d "Enable fixed point types"
complete -c clang -o "ffixed-r19" -d "Reserve register r19 (Hexagon only)"
complete -c clang -o "ffixed-r9" -d "Reserve the r9 register (ARM only)"
complete -c clang -o "ffixed-x10" -d "Reserve the x10 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x11" -d "Reserve the x11 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x12" -d "Reserve the x12 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x13" -d "Reserve the x13 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x14" -d "Reserve the x14 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x15" -d "Reserve the x15 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x16" -d "Reserve the x16 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x17" -d "Reserve the x17 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x18" -d "Reserve the x18 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x19" -d "Reserve the x19 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x1" -d "Reserve the x1 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x20" -d "Reserve the x20 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x21" -d "Reserve the x21 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x22" -d "Reserve the x22 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x23" -d "Reserve the x23 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x24" -d "Reserve the x24 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x25" -d "Reserve the x25 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x26" -d "Reserve the x26 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x27" -d "Reserve the x27 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x28" -d "Reserve the x28 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x29" -d "Reserve the x29 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x2" -d "Reserve the x2 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x30" -d "Reserve the x30 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x31" -d "Reserve the x31 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x3" -d "Reserve the x3 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x4" -d "Reserve the x4 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x5" -d "Reserve the x5 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x6" -d "Reserve the x6 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x7" -d "Reserve the x7 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x8" -d "Reserve the x8 register (AArch64/RISC-V only)"
complete -c clang -o "ffixed-x9" -d "Reserve the x9 register (AArch64/RISC-V only)"
complete -c clang -o "fforce-dwarf-frame" -d "Always emit a debug frame section"
complete -c clang -o "fforce-emit-vtables" -d "Emits more virtual tables to improve devirtualization"
complete -c clang -o "fforce-enable-int128" -d "Enable support for int128_t type"
complete -c clang -o "ffp-contract" -d "Form fused FP ops (e.g. FMAs): fast (fuses across statements disregarding pragmas) | on (only fuses in the same statement unless dictated by pragmas) | off (never fuses) | fast-honor-pragmas (fuses across statements unless diectated by pragmas)." -x
complete -c clang -o "ffp-eval-method" -d "Specifies the evaluation method to use for floating-point arithmetic." -x
complete -c clang -o "ffp-exception-behavior" -d "Specifies the exception behavior of floating-point operations." -x
complete -c clang -o "ffp-model" -d "Controls the semantics of floating-point calculations." -x
complete -c clang -o "ffreestanding" -d "Assert that the compilation takes place in a freestanding environment"
complete -c clang -o "ffuchsia-api-level" -d "Set Fuchsia API level" -x
complete -c clang -o "ffunction-sections" -d "Place each function in its own section"
complete -c clang -o "fglobal-isel" -d "Enables the global instruction selector"
complete -c clang -o "fgnu-keywords" -d "Allow GNU-extension keywords regardless of language standard"
complete -c clang -o "fgnu-runtime" -d "Generate output compatible with the standard GNU Objective-C runtime"
complete -c clang -o "fgnu89-inline" -d "Use the gnu89 inline semantics"
complete -c clang -o "fgnuc-version" -d "Sets various macros to claim compatibility with the given GCC version (default is 4.2.1)" -x
complete -c clang -o "fgpu-allow-device-init" -d "Allow device side init function in HIP (experimental)"
complete -c clang -o "fgpu-default-stream" -d "Specify default stream." -x
complete -c clang -o "fgpu-defer-diag" -d "Defer host/device related diagnostic messages for CUDA/HIP"
complete -c clang -o "fgpu-flush-denormals-to-zero" -d "Flush denormal floating point values to zero in CUDA/HIP device mode."
complete -c clang -o "fgpu-rdc" -d "Generate relocatable device code, also known as separate compilation mode"
complete -c clang -o "fgpu-sanitize" -d "Enable sanitizer for AMDGPU target"
complete -c clang -o "fhip-fp32-correctly-rounded-divide-sqrt" -d "Specify that single precision floating-point divide and sqrt used in the program source are correctly rounded (HIP device compilation only)"
complete -c clang -o "fhip-kernel-arg-name" -d "Specify that kernel argument names are preserved (HIP only)"
complete -c clang -o "fhip-new-launch-api" -d "Use new kernel launching API for HIP"
complete -c clang -o "fignore-exceptions" -d "Enable support for ignoring exception handling constructs"
complete -c clang -o "fimplicit-module-maps" -d "Implicitly search the file system for module map files."
complete -c clang -o "finline-functions" -d "Inline suitable functions"
complete -c clang -o "finline-hint-functions" -d "Inline functions which are (explicitly or implicitly) marked inline"
complete -c clang -o "finput-charset" -d "Specify the default character set for source files" -r
complete -c clang -o "finstrument-function-entry-bare" -d "Instrument function entry only, after inlining, without arguments to the instrumentation call"
complete -c clang -o "finstrument-functions-after-inlining" -d "Like -finstrument-functions, but insert the calls after inlining"
complete -c clang -o "finstrument-functions" -d "Generate calls to instrument function entry and exit"
complete -c clang -o "fintegrated-as" -d "Enable the integrated assembler"
complete -c clang -o "fintegrated-cc1" -d "Run cc1 in-process"
complete -c clang -o "fintegrated-objemitter" -d "Use internal machine object code emitter."
complete -c clang -o "fjmc" -d "Enable just-my-code debugging"
complete -c clang -o "fjump-tables" -d "Use jump tables for lowering switches"
complete -c clang -o "fkeep-static-consts" -d "Keep static const variables if unused"
complete -c clang -o "flax-vector-conversions" -d "Enable implicit vector bit-casts" -x
complete -c clang -o "flto-jobs" -d "Controls the backend parallelism of -flto=thin (default of 0 means the number of threads will be derived from the number of CPUs detected)" -x
complete -c clang -o "flto" -d "Enable LTO in 'full' mode" -x
complete -c clang -o "flto" -d "Set LTO mode" -x
complete -c clang -o "flto" -d "Enable LTO in 'full' mode"
complete -c clang -o "fmacro-prefix-map" -d "remap file source paths in predefined preprocessor macros and __builtin_FILE()." -r
complete -c clang -o "fmath-errno" -d "Require math functions to indicate errors by setting errno"
complete -c clang -o "fmax-tokens" -d "Max total number of preprocessed tokens for -Wmax-tokens." -x
complete -c clang -o "fmax-type-align" -d "Specify the maximum alignment to enforce on pointers lacking an explicit alignment" -x
complete -c clang -o "fmemory-profile" -d "Enable heap memory profiling and dump results into <directory>" -r
complete -c clang -o "fmemory-profile" -d "Enable heap memory profiling"
complete -c clang -o "fmerge-all-constants" -d "Allow merging of constants"
complete -c clang -o "fmessage-length" -d "Format message diagnostics so that they fit within N columns" -x
complete -c clang -o "fminimize-whitespace" -d "Minimize whitespace when emitting preprocessor output"
complete -c clang -o "fmodule-file" -d "Specify the mapping of module name to precompiled module file, or load a module file if name is omitted." -r
complete -c clang -o "fmodule-header" -d "Build a C++20 Header Unit from a header that should be found in the user (fmodule-header=user) or system (fmodule-header=system) search path." -r
complete -c clang -o "fmodule-header" -d "Build a C++20 Header Unit from a header."
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
complete -c clang -o "fms-hotpatch" -d "Ensure that all functions can be hotpatched at runtime"
complete -c clang -o "fmsc-version" -d "Microsoft compiler version number to report in _MSC_VER (0 = don't define it (default))" -x
complete -c clang -o "fnew-alignment" -d "Specifies the largest alignment guaranteed by '::operator new(size_t)'" -x
complete -c clang -o "fnew-infallible" -d "Enable treating throwing global C++ operator new as always returning valid memory (annotates with __attribute__((returns_nonnull)) and throw())."
complete -c clang -o "fno-aapcs-bitfield-width" -d "Do not follow the AAPCS standard requirement stating that volatile bit-field width is dictated by the field container type."
complete -c clang -o "fno-access-control" -d "Disable C++ access control"
complete -c clang -o "fno-addrsig" -d "Don't emit an address-significance table"
complete -c clang -o "fno-assume-sane-operator-new" -d "Don't assume that C++'s global operator new can't alias any pointer"
complete -c clang -o "fno-autolink" -d "Disable generation of linker directives for automatic library linking"
complete -c clang -o "fno-builtin-" -d "Disable implicit builtin knowledge of a specific function" -x
complete -c clang -o "fno-builtin" -d "Disable implicit builtin knowledge of functions"
complete -c clang -o "fno-c++-static-destructors" -d "Disable C++ static destructor registration"
complete -c clang -o "fno-char8_t" -d "Disable C++ builtin type char8_t"
complete -c clang -o "fno-color-diagnostics" -d "Disable colors in diagnostics"
complete -c clang -o "fno-common" -d "Compile common globals like normal definitions"
complete -c clang -o "fno-complete-member-pointers" -d "Do not require member pointer base types to be complete if they would be significant under the Microsoft ABI"
complete -c clang -o "fno-constant-cfstrings" -d "Disable creation of CodeFoundation-type constant strings"
complete -c clang -o "fno-coverage-mapping" -d "Disable code coverage analysis"
complete -c clang -o "fno-crash-diagnostics" -d "Disable auto-generation of preprocessed source files and a script for reproduction during a clang crash"
complete -c clang -o "fno-cuda-approx-transcendentals" -d "Don't use approximate transcendental functions"
complete -c clang -o "fno-cxx-modules" -d "Disable modules for C++"
complete -c clang -o "fno-debug-macro" -d "Do not emit macro debug information"
complete -c clang -o "fno-declspec" -d "Disallow __declspec as a keyword"
complete -c clang -o "fno-delayed-template-parsing" -d "Disable delayed template parsing"
complete -c clang -o "fno-delete-null-pointer-checks" -d "Do not treat usage of null pointers as undefined behavior"
complete -c clang -o "fno-diagnostics-fixit-info" -d "Do not include fixit information in diagnostics"
complete -c clang -o "fno-digraphs" -d "Disallow alternative token representations '<:', ':>', '<%', '%>', '%:', '%:%:'"
complete -c clang -o "fno-direct-access-external-data" -d "Use GOT indirection to reference external data symbols"
complete -c clang -o "fno-discard-value-names" -d "Do not discard value names in LLVM IR"
complete -c clang -o "fno-dollars-in-identifiers" -d "Disallow '\$' in identifiers"
complete -c clang -o "fno-double-square-bracket-attributes" -d "Disable '[[]]' attributes in all C and C++ language modes"
complete -c clang -o "fno-elide-constructors" -d "Disable C++ copy constructor elision"
complete -c clang -o "fno-elide-type" -d "Do not elide types when printing diagnostics"
complete -c clang -o "fno-eliminate-unused-debug-types" -d "Emit debug info for defined but unused types"
complete -c clang -o "fno-exceptions" -d "Disable support for exception handling"
complete -c clang -o "fno-experimental-relative-c++-abi-vtables" -d "Do not use the experimental C++ class ABI for classes with virtual tables"
complete -c clang -o "fno-file-reproducible" -d "Use the host's platform-specific path separator character when expanding the __FILE__ macro"
complete -c clang -o "fno-fine-grained-bitfield-accesses" -d "Use large-integer access for consecutive bitfield runs."
complete -c clang -o "fno-finite-loops" -d "Do not assume that any loop is finite."
complete -c clang -o "fno-fixed-point" -d "Disable fixed point types"
complete -c clang -o "fno-force-enable-int128" -d "Disable support for int128_t type"
complete -c clang -o "fno-global-isel" -d "Disables the global instruction selector"
complete -c clang -o "fno-gnu-inline-asm" -d "Disable GNU style inline asm"
complete -c clang -o "fno-gpu-allow-device-init" -d "Don't allow device side init function in HIP (experimental)"
complete -c clang -o "fno-gpu-defer-diag" -d "Don't defer host/device related diagnostic messages for CUDA/HIP"
complete -c clang -o "fno-hip-fp32-correctly-rounded-divide-sqrt" -d "Don't specify that single precision floating-point divide and sqrt used in the program source are correctly rounded (HIP device compilation only)"
complete -c clang -o "fno-hip-kernel-arg-name" -d "Don't specify that kernel argument names are preserved (HIP only)"
complete -c clang -o "fno-hip-new-launch-api" -d "Don't use new kernel launching API for HIP"
complete -c clang -o "fno-integrated-as" -d "Disable the integrated assembler"
complete -c clang -o "fno-integrated-cc1" -d "Spawn a separate process for each cc1"
complete -c clang -o "fno-integrated-objemitter" -d "Use external machine object code emitter."
complete -c clang -o "fno-jump-tables" -d "Do not use jump tables for lowering switches"
complete -c clang -o "fno-keep-static-consts" -d "Don't keep static const variables if unused"
complete -c clang -o "fno-knr-functions" -d "Disable support for K&R C function declarations"
complete -c clang -o "fno-lto" -d "Disable LTO mode (default)"
complete -c clang -o "fno-memory-profile" -d "Disable heap memory profiling"
complete -c clang -o "fno-merge-all-constants" -d "Disallow merging of constants"
complete -c clang -o "fno-new-infallible" -d "Disable treating throwing global C++ operator new as always returning valid memory (annotates with __attribute__((returns_nonnull)) and throw())."
complete -c clang -o "fno-objc-infer-related-result-type" -d "do not infer Objective-C related result type based on method family"
complete -c clang -o "fno-offload-lto" -d "Disable LTO mode (default) for offload compilation"
complete -c clang -o "fno-openmp-extensions" -d "Disable all Clang extensions for OpenMP directives and clauses"
complete -c clang -o "fno-openmp-new-driver" -d "Don't use the new driver for OpenMP offloading."
complete -c clang -o "fno-operator-names" -d "Do not treat C++ operator name keywords as synonyms for operators"
complete -c clang -o "fno-optimize-sibling-calls" -d "Disable tail call optimization, keeping the call stack accurate"
complete -c clang -o "fno-pch-codegen" -d "Do not generate code for uses of this PCH that assumes an explicit object file will be built for the PCH"
complete -c clang -o "fno-pch-debuginfo" -d "Do not generate debug info for types in an object file built from this PCH and do not generate them elsewhere"
complete -c clang -o "fno-plt" -d "Use GOT indirection instead of PLT to make external function calls (x86 only)"
complete -c clang -o "fno-preserve-as-comments" -d "Do not preserve comments in inline assembly"
complete -c clang -o "fno-profile-generate" -d "Disable generation of profile instrumentation."
complete -c clang -o "fno-profile-instr-generate" -d "Disable generation of profile instrumentation."
complete -c clang -o "fno-profile-instr-use" -d "Disable using instrumentation data for profile-guided optimization"
complete -c clang -o "fno-pseudo-probe-for-profiling" -d "Do not emit pseudo probes for sample profiling"
complete -c clang -o "fno-register-global-dtors-with-atexit" -d "Don't use atexit or __cxa_atexit to register global destructors"
complete -c clang -o "fno-rtlib-add-rpath" -d "Do not add -rpath with architecture-specific resource directory to the linker flags"
complete -c clang -o "fno-rtti-data" -d "Disable generation of RTTI data"
complete -c clang -o "fno-rtti" -d "Disable generation of rtti information"
complete -c clang -o "fno-sanitize-address-globals-dead-stripping" -d "Disable linker dead stripping of globals in AddressSanitizer"
complete -c clang -o "fno-sanitize-address-outline-instrumentation" -d "Use default code inlining logic for the address sanitizer"
complete -c clang -o "fno-sanitize-address-poison-custom-array-cookie" -d "Disable poisoning array cookies when using custom operator new[] in AddressSanitizer"
complete -c clang -o "fno-sanitize-address-use-after-scope" -d "Disable use-after-scope detection in AddressSanitizer"
complete -c clang -o "fno-sanitize-address-use-odr-indicator" -d "Disable ODR indicator globals"
complete -c clang -o "fno-sanitize-cfi-canonical-jump-tables" -d "Do not make the jump table addresses canonical in the symbol table"
complete -c clang -o "fno-sanitize-cfi-cross-dso" -d "Disable control flow integrity (CFI) checks for cross-DSO calls."
complete -c clang -o "fno-sanitize-coverage" -d "Disable features of coverage instrumentation for Sanitizers" -x
complete -c clang -o "fno-sanitize-hwaddress-experimental-aliasing" -d "Disable aliasing mode in HWAddressSanitizer"
complete -c clang -o "fno-sanitize-ignorelist" -d "Don't use ignorelist file for sanitizers"
complete -c clang -o "fno-sanitize-memory-param-retval" -d "Disable detection of uninitialized parameters and return values"
complete -c clang -o "fno-sanitize-memory-track-origins" -d "Disable origins tracking in MemorySanitizer"
complete -c clang -o "fno-sanitize-memory-use-after-dtor" -d "Disable use-after-destroy detection in MemorySanitizer"
complete -c clang -o "fno-sanitize-recover" -d "Disable recovery for specified sanitizers" -x
complete -c clang -o "fno-sanitize-stats" -d "Disable sanitizer statistics gathering."
complete -c clang -o "fno-sanitize-thread-atomics" -d "Disable atomic operations instrumentation in ThreadSanitizer"
complete -c clang -o "fno-sanitize-thread-func-entry-exit" -d "Disable function entry/exit instrumentation in ThreadSanitizer"
complete -c clang -o "fno-sanitize-thread-memory-access" -d "Disable memory access instrumentation in ThreadSanitizer"
complete -c clang -o "fno-sanitize-trap" -d "Disable trapping for specified sanitizers" -x
complete -c clang -o "fno-sanitize-trap" -d "Disable trapping for all sanitizers"
complete -c clang -o "fno-short-wchar" -d "Force wchar_t to be an unsigned int"
complete -c clang -o "fno-show-column" -d "Do not include column number on diagnostics"
complete -c clang -o "fno-show-source-location" -d "Do not include source location information with diagnostics"
complete -c clang -o "fno-signed-char" -d "char is unsigned"
complete -c clang -o "fno-signed-zeros" -d "Allow optimizations that ignore the sign of floating point zeros"
complete -c clang -o "fno-spell-checking" -d "Disable spell-checking"
complete -c clang -o "fno-split-machine-functions" -d "Disable late function splitting using profile information (x86 ELF)"
complete -c clang -o "fno-split-stack" -d "Wouldn't use segmented stack"
complete -c clang -o "fno-stack-clash-protection" -d "Disable stack clash protection"
complete -c clang -o "fno-stack-protector" -d "Disable the use of stack protectors"
complete -c clang -o "fno-standalone-debug" -d "Limit debug information produced to reduce size of debug binary"
complete -c clang -o "fno-strict-float-cast-overflow" -d "Relax language rules and try to match the behavior of the target's native float-to-int conversion instructions"
complete -c clang -o "fno-strict-return" -d "Don't treat control flow paths that fall off the end of a non-void function as unreachable"
complete -c clang -o "fno-sycl" -d "Disables SYCL kernels compilation for device"
complete -c clang -o "fno-temp-file" -d "Directly create compilation output files."
complete -c clang -o "fno-threadsafe-statics" -d "Do not emit code to make initialization of local statics thread safe"
complete -c clang -o "fno-trigraphs" -d "Do not process trigraph sequences"
complete -c clang -o "fno-unique-section-names" -d "Don't use unique names for text and data sections"
complete -c clang -o "fno-unroll-loops" -d "Turn off loop unroller"
complete -c clang -o "fno-use-cxa-atexit" -d "Don't use __cxa_atexit for calling destructors"
complete -c clang -o "fno-use-init-array" -d "Use .ctors/.dtors instead of .init_array/.fini_array"
complete -c clang -o "fno-visibility-inlines-hidden-static-local-var" -d "Disables -fvisibility-inlines-hidden-static-local-var (this is the default on non-darwin targets)"
complete -c clang -o "fno-xray-function-index" -d "Omit function index section at the expense of single-function patching performance"
complete -c clang -o "fno-zero-initialized-in-bss" -d "Don't place zero initialized data in BSS"
complete -c clang -o "fobjc-arc-exceptions" -d "Use EH-safe code when synthesizing retains and releases in -fobjc-arc"
complete -c clang -o "fobjc-arc" -d "Synthesize retain and release calls for Objective-C pointers"
complete -c clang -o "fobjc-disable-direct-methods-for-testing" -d "Ignore attribute objc_direct so that direct methods can be tested"
complete -c clang -o "fobjc-encode-cxx-class-template-spec" -d "Fully encode c++ class template specialization"
complete -c clang -o "fobjc-exceptions" -d "Enable Objective-C exceptions"
complete -c clang -o "fobjc-runtime" -d "Specify the target Objective-C runtime kind and version" -x
complete -c clang -o "fobjc-weak" -d "Enable ARC-style weak references in Objective-C"
complete -c clang -o "foffload-lto" -d "Set LTO mode for offload compilation" -x
complete -c clang -o "foffload-lto" -d "Enable LTO in 'full' mode for offload compilation"
complete -c clang -o "fopenmp-extensions" -d "Enable all Clang extensions for OpenMP directives and clauses"
complete -c clang -o "fopenmp-implicit-rpath" -d "Set rpath on OpenMP executables"
complete -c clang -o "fopenmp-new-driver" -d "Use the new driver for OpenMP offloading."
complete -c clang -o "fopenmp-offload-mandatory" -d "Do not create a host fallback if offloading to the device fails."
complete -c clang -o "fopenmp-simd" -d "Emit OpenMP code only for SIMD-based constructs."
complete -c clang -o "fopenmp-target-debug" -d "Enable debugging in the OpenMP offloading device RTL"
complete -c clang -o "fopenmp-targets" -d "Specify comma-separated list of triples OpenMP offloading targets to be supported" -x
complete -c clang -o "fopenmp-version" -d "Set OpenMP version (e.g. 45 for OpenMP 4.5, 50 for OpenMP 5.0)." -x
complete -c clang -o "fopenmp" -d "Parse OpenMP pragmas and generate parallel code."
complete -c clang -o "foptimization-record-file" -d "Specify the output name of the file containing the optimization remarks." -r
complete -c clang -o "foptimization-record-passes" -d "Only include passes which match a specified regular expression in the generated optimization record (by default, include all passes)" -x
complete -c clang -o "forder-file-instrumentation" -d "Generate instrumented code to collect order file into default.profraw file (overridden by '=' form of option or LLVM_PROFILE_FILE env var)"
complete -c clang -o "fpack-struct" -d "Specify the default maximum struct packing alignment" -x
complete -c clang -o "fpascal-strings" -d "Recognize and construct Pascal-style string literals"
complete -c clang -o "fpass-plugin" -d "Load pass plugin from a dynamic shared object file (only with new pass manager)." -r
complete -c clang -o "fpatchable-function-entry" -d "Generate M NOPs before function entry and N-M NOPs after function entry" -x
complete -c clang -o "fpcc-struct-return" -d "Override the default ABI to return all structs on the stack"
complete -c clang -o "fpch-codegen" -d "Generate code for uses of this PCH that assumes an explicit object file will be built for the PCH"
complete -c clang -o "fpch-debuginfo" -d "Generate debug info for types in an object file built from this PCH and do not generate them elsewhere"
complete -c clang -o "fpch-instantiate-templates" -d "Instantiate templates already while building a PCH"
complete -c clang -o "fpch-validate-input-files-content" -d "Validate PCH input files based on content if mtime differs"
complete -c clang -o "fplugin-arg-" -d "Pass <arg> to plugin <name>" -x
complete -c clang -o "fplugin" -d "Load the named plugin (dynamic shared object)" -r
complete -c clang -o "fprebuilt-implicit-modules" -d "Look up implicit modules in the prebuilt module path"
complete -c clang -o "fprebuilt-module-path" -d "Specify the prebuilt module path" -r
complete -c clang -o "fproc-stat-report" -d "Save subprocess statistics to the given file" -r
complete -c clang -o "fproc-stat-report" -d "Print subprocess statistics" -x
complete -c clang -o "fprofile-exclude-files" -d "Instrument only functions from files where names don't match all the regexes separated by a semi-colon" -r
complete -c clang -o "fprofile-filter-files" -d "Instrument only functions from files where names match any regex separated by a semi-colon" -r
complete -c clang -o "fprofile-function-groups" -d "Partition functions into N groups and select only functions in group i to be instrumented using -fprofile-selected-function-group" -r
complete -c clang -o "fprofile-generate" -d "Generate instrumented code to collect execution counts into <directory>/default.profraw (overridden by LLVM_PROFILE_FILE env var)" -r
complete -c clang -o "fprofile-generate" -d "Generate instrumented code to collect execution counts into default.profraw (overridden by LLVM_PROFILE_FILE env var)"
complete -c clang -o "fprofile-instr-generate" -d "Generate instrumented code to collect execution counts into <file> (overridden by LLVM_PROFILE_FILE env var)" -r
complete -c clang -o "fprofile-instr-generate" -d "Generate instrumented code to collect execution counts into default.profraw file (overridden by '=' form of option or LLVM_PROFILE_FILE env var)"
complete -c clang -o "fprofile-instr-use" -d "Use instrumentation data for profile-guided optimization" -r
complete -c clang -o "fprofile-list" -d "Filename defining the list of functions/files to instrument" -r
complete -c clang -o "fprofile-remapping-file" -d "Use the remappings described in <file> to match the profile data against names in the program" -r
complete -c clang -o "fprofile-sample-accurate" -d "Specifies that the sample profile is accurate"
complete -c clang -o "fprofile-sample-use" -d "Enable sample-based profile guided optimizations" -r
complete -c clang -o "fprofile-selected-function-group" -d "Partition functions into N groups using -fprofile-function-groups and select only functions in group i to be instrumented." -r
complete -c clang -o "fprofile-update" -d "Set update method of profile counters" -r
complete -c clang -o "fprofile-use" -d "Use instrumentation data for profile-guided optimization." -r
complete -c clang -o "fprotect-parens" -d "Determines whether the optimizer honors parentheses when floating-point expressions are evaluated"
complete -c clang -o "fpseudo-probe-for-profiling" -d "Emit pseudo probes for sample profiling"
complete -c clang -o "frandomize-layout-seed-file" -d "File holding the seed used by the randomize structure layout feature" -r
complete -c clang -o "frandomize-layout-seed" -d "The seed used by the randomize structure layout feature" -x
complete -c clang -o "freciprocal-math" -d "Allow division operations to be reassociated"
complete -c clang -o "freg-struct-return" -d "Override the default ABI to return small structs in registers"
complete -c clang -o "fregister-global-dtors-with-atexit" -d "Use atexit or __cxa_atexit to register global destructors"
complete -c clang -o "frelaxed-template-template-args" -d "Enable C++17 relaxed template template argument matching"
complete -c clang -o "freroll-loops" -d "Turn on loop reroller"
complete -c clang -o "fropi" -d "Generate read-only position independent code (ARM only)"
complete -c clang -o "frtlib-add-rpath" -d "Add -rpath with architecture-specific resource directory to the linker flags"
complete -c clang -o "frwpi" -d "Generate read-write position independent code (ARM only)"
complete -c clang -o "fsanitize-address-destructor" -d "Set destructor type used in ASan instrumentation" -x
complete -c clang -o "fsanitize-address-field-padding" -d "Level of field padding for AddressSanitizer" -x
complete -c clang -o "fsanitize-address-globals-dead-stripping" -d "Enable linker dead stripping of globals in AddressSanitizer"
complete -c clang -o "fsanitize-address-outline-instrumentation" -d "Always generate function calls for address sanitizer instrumentation"
complete -c clang -o "fsanitize-address-poison-custom-array-cookie" -d "Enable poisoning array cookies when using custom operator new[] in AddressSanitizer"
complete -c clang -o "fsanitize-address-use-after-return" -d "Select the mode of detecting stack use-after-return in AddressSanitizer" -x
complete -c clang -o "fsanitize-address-use-after-scope" -d "Enable use-after-scope detection in AddressSanitizer"
complete -c clang -o "fsanitize-address-use-odr-indicator" -d "Enable ODR indicator globals to avoid false ODR violation reports in partially sanitized programs at the cost of an increase in binary size"
complete -c clang -o "fsanitize-blacklist" -d "Alias for -fsanitize-ignorelist=" -x
complete -c clang -o "fsanitize-cfi-canonical-jump-tables" -d "Make the jump table addresses canonical in the symbol table"
complete -c clang -o "fsanitize-cfi-cross-dso" -d "Enable control flow integrity (CFI) checks for cross-DSO calls."
complete -c clang -o "fsanitize-cfi-icall-generalize-pointers" -d "Generalize pointers in CFI indirect call type signature checks"
complete -c clang -o "fsanitize-coverage-allowlist" -d "Restrict sanitizer coverage instrumentation exclusively to modules and functions that match the provided special case list, except the blocked ones" -x
complete -c clang -o "fsanitize-coverage-blacklist" -d "Deprecated, use -fsanitize-coverage-ignorelist= instead" -x
complete -c clang -o "fsanitize-coverage-ignorelist" -d "Disable sanitizer coverage instrumentation for modules and functions that match the provided special case list, even the allowed ones" -x
complete -c clang -o "fsanitize-coverage-whitelist" -d "Deprecated, use -fsanitize-coverage-allowlist= instead" -x
complete -c clang -o "fsanitize-coverage" -d "Specify the type of coverage instrumentation for Sanitizers" -x
complete -c clang -o "fsanitize-hwaddress-abi" -d "Select the HWAddressSanitizer ABI to target (interceptor or platform, default interceptor)." -x
complete -c clang -o "fsanitize-hwaddress-experimental-aliasing" -d "Enable aliasing mode in HWAddressSanitizer"
complete -c clang -o "fsanitize-ignorelist" -d "Path to ignorelist file for sanitizers" -r
complete -c clang -o "fsanitize-memory-param-retval" -d "Enable detection of uninitialized parameters and return values"
complete -c clang -o "fsanitize-memory-track-origins" -d "Enable origins tracking in MemorySanitizer" -x
complete -c clang -o "fsanitize-memory-track-origins" -d "Enable origins tracking in MemorySanitizer"
complete -c clang -o "fsanitize-memory-use-after-dtor" -d "Enable use-after-destroy detection in MemorySanitizer"
complete -c clang -o "fsanitize-memtag-mode" -d "Set default MTE mode to 'sync' (default) or 'async'" -x
complete -c clang -o "fsanitize-recover" -d "Enable recovery for specified sanitizers" -x
complete -c clang -o "fsanitize-stats" -d "Enable sanitizer statistics gathering."
complete -c clang -o "fsanitize-system-blacklist" -d "Alias for -fsanitize-system-ignorelist=" -x
complete -c clang -o "fsanitize-system-ignorelist" -d "Path to system ignorelist file for sanitizers" -r
complete -c clang -o "fsanitize-thread-atomics" -d "Enable atomic operations instrumentation in ThreadSanitizer (default)"
complete -c clang -o "fsanitize-thread-func-entry-exit" -d "Enable function entry/exit instrumentation in ThreadSanitizer (default)"
complete -c clang -o "fsanitize-thread-memory-access" -d "Enable memory access instrumentation in ThreadSanitizer (default)"
complete -c clang -o "fsanitize-trap" -d "Enable trapping for specified sanitizers" -x
complete -c clang -o "fsanitize-trap" -d "Enable trapping for all sanitizers"
complete -c clang -o "fsanitize-undefined-strip-path-components" -d "Strip (or keep only, if negative) a given number of path components when emitting check metadata." -r
complete -c clang -o "fsanitize" -d "Turn on runtime checks for various forms of undefined or suspicious behavior." -x
complete -c clang -o "fsave-optimization-record" -d "Generate an optimization record file in a specific format" -r
complete -c clang -o "fsave-optimization-record" -d "Generate a YAML optimization record file"
complete -c clang -o "fseh-exceptions" -d "Use SEH style exceptions"
complete -c clang -o "fshort-enums" -d "Allocate to an enum type only as many bytes as it needs for the declared range of possible values"
complete -c clang -o "fshort-wchar" -d "Force wchar_t to be a short unsigned int"
complete -c clang -o "fshow-overloads" -d "Which overload candidates to show when overload resolution fails." -x
complete -c clang -o "fshow-skipped-includes" -d "Show skipped includes in -H output."
complete -c clang -o "fsigned-char" -d "char is signed"
complete -c clang -o "fsized-deallocation" -d "Enable C++14 sized global deallocation functions"
complete -c clang -o "fsjlj-exceptions" -d "Use SjLj style exceptions"
complete -c clang -o "fslp-vectorize" -d "Enable the superword-level parallelism vectorization passes"
complete -c clang -o "fsplit-dwarf-inlining" -d "Provide minimal debug info in the object/executable to facilitate online symbolication/stack traces in the absence of .dwo/.dwp files when using Split DWARF"
complete -c clang -o "fsplit-lto-unit" -d "Enables splitting of the LTO unit"
complete -c clang -o "fsplit-machine-functions" -d "Enable late function splitting using profile information (x86 ELF)"
complete -c clang -o "fsplit-stack" -d "Use segmented stack"
complete -c clang -o "fstack-clash-protection" -d "Enable stack clash protection"
complete -c clang -o "fstack-protector-all" -d "Enable stack protectors for all functions"
complete -c clang -o "fstack-protector-strong" -d "Enable stack protectors for some functions vulnerable to stack smashing."
complete -c clang -o "fstack-protector" -d "Enable stack protectors for some functions vulnerable to stack smashing."
complete -c clang -o "fstack-size-section" -d "Emit section containing metadata on function stack sizes"
complete -c clang -o "fstack-usage" -d "Emit .su file containing information on function stack sizes"
complete -c clang -o "fstandalone-debug" -d "Emit full debug info for all types used by the program"
complete -c clang -o "fstrict-enums" -d "Enable optimizations based on the strict definition of an enum's value range"
complete -c clang -o "fstrict-flex-arrays" -d "Enable optimizations based on the strict definition of flexible arrays" -x
complete -c clang -o "fstrict-float-cast-overflow" -d "Assume that overflowing float-to-int casts are undefined (default)"
complete -c clang -o "fstrict-vtable-pointers" -d "Enable optimizations based on the strict rules for overwriting polymorphic C++ objects"
complete -c clang -o "fswift-async-fp" -d "Control emission of Swift async extended frame info" -x
complete -c clang -o "fsycl" -d "Enables SYCL kernels compilation for device"
complete -c clang -o "fsystem-module" -d "Build this module as a system module."
complete -c clang -o "fthin-link-bitcode" -d "Write minimized bitcode to <file> for the ThinLTO thin link only" -r
complete -c clang -o "fthinlto-index" -d "Perform ThinLTO importing using provided function summary index" -x
complete -c clang -o "ftime-report" -d "(For new pass manager) 'per-pass': one report for each pass; 'per-pass-run': one report for each pass invocation" -x
complete -c clang -o "ftime-trace-granularity" -d "Minimum time granularity (in microseconds) traced by time profiler" -r
complete -c clang -o "ftime-trace" -d "Turn on time profiler." -r
complete -c clang -o "ftime-trace" -d "Turn on time profiler."
complete -c clang -o "ftrap-function" -d "Issue call to specified function rather than a trap instruction" -x
complete -c clang -o "ftrapv-handler" -d "Specify the function to be called on overflow" -x
complete -c clang -o "ftrapv" -d "Trap on integer overflow"
complete -c clang -o "ftrigraphs" -d "Process trigraph sequences"
complete -c clang -o "ftrivial-auto-var-init-stop-after" -d "Stop initializing trivial automatic stack variables after the specified number of instances" -x
complete -c clang -o "ftrivial-auto-var-init" -d "Initialize trivial automatic stack variables." -x
complete -c clang -o "funique-basic-block-section-names" -d "Use unique names for basic block sections (ELF Only)"
complete -c clang -o "funique-internal-linkage-names" -d "Uniqueify Internal Linkage Symbol Names by appending the MD5 hash of the module path"
complete -c clang -o "funroll-loops" -d "Turn on loop unroller"
complete -c clang -o "fuse-cuid" -d "Method to generate ID's for compilation units for single source offloading languages CUDA and HIP: 'hash' (ID's generated by hashing file path and command line options) | 'random' (ID's generated as random numbers) | 'none' (disabled)." -r
complete -c clang -o "fuse-line-directives" -d "Use #line in preprocessed output"
complete -c clang -o "fvalidate-ast-input-files-content" -d "Compute and store the hash of input files used to build an AST."
complete -c clang -o "fveclib" -d "Use the given vector functions library" -x
complete -c clang -o "fvectorize" -d "Enable the loop vectorization passes"
complete -c clang -o "fverbose-asm" -d "Generate verbose assembly output"
complete -c clang -o "fvirtual-function-elimination" -d "Enables dead virtual function elimination optimization."
complete -c clang -o "fvisibility-dllexport" -d "The visibility for dllexport definitions [-fvisibility-from-dllstorageclass]" -x
complete -c clang -o "fvisibility-externs-dllimport" -d "The visibility for dllimport external declarations [-fvisibility-from-dllstorageclass]" -x
complete -c clang -o "fvisibility-externs-nodllstorageclass" -d "The visibility for external declarations without an explicit DLL dllstorageclass [-fvisibility-from-dllstorageclass]" -x
complete -c clang -o "fvisibility-from-dllstorageclass" -d "Set the visibility of symbols in the generated code from their DLL storage class"
complete -c clang -o "fvisibility-global-new-delete-hidden" -d "Give global C++ operator new and delete declarations hidden visibility"
complete -c clang -o "fvisibility-inlines-hidden-static-local-var" -d "When -fvisibility-inlines-hidden is enabled, static variables in inline C++ member functions will also be given hidden visibility by default"
complete -c clang -o "fvisibility-inlines-hidden" -d "Give inline C++ member functions hidden visibility by default"
complete -c clang -o "fvisibility-ms-compat" -d "Give global types 'default' visibility and global functions and variables 'hidden' visibility by default"
complete -c clang -o "fvisibility-nodllstorageclass" -d "The visibility for definitions without an explicit DLL export class [-fvisibility-from-dllstorageclass]" -x
complete -c clang -o "fvisibility" -d "Set the default symbol visibility for all global declarations" -x
complete -c clang -o "fwasm-exceptions" -d "Use WebAssembly style exceptions"
complete -c clang -o "fwhole-program-vtables" -d "Enables whole-program vtable optimization."
complete -c clang -o "fwrapv" -d "Treat signed integer overflow as two's complement"
complete -c clang -o "fwritable-strings" -d "Store string literals as writable data"
complete -c clang -o "fxl-pragma-pack" -d "Enable IBM XL #pragma pack handling"
complete -c clang -o "fxray-always-emit-customevents" -d "Always emit __xray_customevent(...) calls even if the containing function is not always instrumented"
complete -c clang -o "fxray-always-emit-typedevents" -d "Always emit __xray_typedevent(...) calls even if the containing function is not always instrumented"
complete -c clang -o "fxray-always-instrument" -d "DEPRECATED: Filename defining the whitelist for imbuing the 'always instrument' XRay attribute." -r
complete -c clang -o "fxray-attr-list" -d "Filename defining the list of functions/types for imbuing XRay attributes." -r
complete -c clang -o "fxray-function-groups" -d "Only instrument 1 of N groups" -x
complete -c clang -o "fxray-ignore-loops" -d "Don't instrument functions with loops unless they also meet the minimum function size"
complete -c clang -o "fxray-instruction-threshold" -d "Sets the minimum function size to instrument with XRay" -x
complete -c clang -o "fxray-instrumentation-bundle" -d "Select which XRay instrumentation points to emit." -x
complete -c clang -o "fxray-instrument" -d "Generate XRay instrumentation sleds on function entry and exit"
complete -c clang -o "fxray-link-deps" -d "Tells clang to add the link dependencies for XRay."
complete -c clang -o "fxray-modes" -d "List of modes to link in by default into XRay instrumented binaries." -x
complete -c clang -o "fxray-never-instrument" -d "DEPRECATED: Filename defining the whitelist for imbuing the 'never instrument' XRay attribute." -r
complete -c clang -o "fxray-selected-function-group" -d "When using -fxray-function-groups, select which group of functions to instrument." -x
complete -c clang -o "fzero-call-used-regs" -d "Clear call-used registers upon function return (AArch64/x86 only)" -x
complete -c clang -o "fzvector" -d "Enable System z vector language extension"
complete -c clang -s "F" -d "Add directory to framework include search path" -r
complete -c clang -l "gcc-toolchain" -d "Search for GCC installation in the specified directory on targets which commonly use GCC." -r
complete -c clang -o "gcodeview-ghash" -d "Emit type record hashes in a .debug\$H section"
complete -c clang -o "gcodeview" -d "Generate CodeView debug information"
complete -c clang -o "gdwarf-2" -d "Generate source-level debug information with dwarf version 2"
complete -c clang -o "gdwarf-3" -d "Generate source-level debug information with dwarf version 3"
complete -c clang -o "gdwarf-4" -d "Generate source-level debug information with dwarf version 4"
complete -c clang -o "gdwarf-5" -d "Generate source-level debug information with dwarf version 5"
complete -c clang -o "gdwarf32" -d "Enables DWARF32 format for ELF binaries, if debug information emission is enabled."
complete -c clang -o "gdwarf64" -d "Enables DWARF64 format for ELF binaries, if debug information emission is enabled."
complete -c clang -o "gdwarf" -d "Generate source-level debug information with the default dwarf version"
complete -c clang -o "gembed-source" -d "Embed source text in DWARF debug sections"
complete -c clang -o "gen-reproducer" -d "Emit reproducer on (option: off, crash (default), error, always)" -x
complete -c clang -o "gline-directives-only" -d "Emit debug line info directives only"
complete -c clang -o "gline-tables-only" -d "Emit debug line number tables only"
complete -c clang -o "gmodules" -d "Generate debug info with external references to clang modules or precompiled headers"
complete -c clang -o "gno-embed-source" -d "Restore the default behavior of not embedding source text in DWARF debug sections"
complete -c clang -o "gno-inline-line-tables" -d "Don't emit inline line tables."
complete -c clang -l "gpu-bundle-output" -d "Bundle output files of HIP device compilation"
complete -c clang -l "gpu-instrument-lib" -d "Instrument device library for HIP, which is a LLVM bitcode containing __cyg_profile_func_enter and __cyg_profile_func_exit" -r
complete -c clang -l "gpu-max-threads-per-block" -d "Default max threads per block for kernel launch bounds for HIP" -x
complete -c clang -o "gsplit-dwarf" -d "Set DWARF fission mode" -x
complete -c clang -o "gz" -d "DWARF debug sections compression type" -x
complete -c clang -s "G" -d "Put objects of at most <size> bytes into small data section (MIPS / Hexagon)" -x
complete -c clang -s "g" -d "Generate source-level debug information"
complete -c clang -l "help-hidden" -d "Display help for hidden options"
complete -c clang -o "help" -d "Display available options"
complete -c clang -l "hip-device-lib" -d "HIP device library" -x
complete -c clang -l "hip-link" -d "Link clang-offload-bundler bundles for HIP"
complete -c clang -l "hip-path" -d "HIP runtime installation path, used for finding HIP version and adding HIP include path." -r
complete -c clang -l "hip-version" -d "HIP version in the format of major.minor.patch" -x
complete -c clang -l "hipspv-pass-plugin" -d "path to a pass plugin for HIP to SPIR-V passes." -r
complete -c clang -s "H" -d "Show header includes and nesting depth"
complete -c clang -o "I-" -d "Restrict all prior -I flags to double-quoted inclusion and remove current directory from include path"
complete -c clang -o "ibuiltininc" -d "Enable builtin #include directories even when -nostdinc is used before or after -ibuiltininc."
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
complete -c clang -s "I" -d "Add directory to the end of the list of include search paths" -r
complete -c clang -l "libomptarget-amdgcn-bc-path" -d "Path to libomptarget-amdgcn bitcode library" -r
complete -c clang -l "libomptarget-amdgpu-bc-path" -d "Path to libomptarget-amdgcn bitcode library" -r
complete -c clang -l "libomptarget-nvptx-bc-path" -d "Path to libomptarget-nvptx bitcode library" -r
complete -c clang -s "L" -d "Add directory to library search path" -r
complete -c clang -o "mabi" -d "Enable quadword atomics ABI on AIX (AIX PPC64 only)." -x
complete -c clang -o "mabi" -d "Enable the default Altivec ABI on AIX (AIX only)." -x
complete -c clang -o "mabi" -d "Enable the extended Altivec ABI on AIX (AIX only)." -x
complete -c clang -o "mabicalls" -d "Enable SVR4-style position-independent code (Mips only)"
complete -c clang -o "maix-struct-return" -d "Return all structs in memory (PPC32 only)"
complete -c clang -o "malign-branch-boundary" -d "Specify the boundary's size to align branches" -x
complete -c clang -o "malign-branch" -d "Specify types of branches to align" -x
complete -c clang -o "malign-double" -d "Align doubles to two words in structs (x86 only)"
complete -c clang -o "mamdgpu-ieee" -d "Sets the IEEE bit in the expected default floating point mode register."
complete -c clang -o "mbackchain" -d "Link stack frames through backchain on System Z"
complete -c clang -o "mbranch-protection" -d "Enforce targets of indirect branches and function returns" -r
complete -c clang -o "mbranches-within-32B-boundaries" -d "Align selected branches (fused, jcc, jmp) within 32-byte boundary"
complete -c clang -o "mcmodel" -d "Equivalent to -mcmodel=medium, compatible with RISC-V gcc." -x
complete -c clang -o "mcmodel" -d "Equivalent to -mcmodel=small, compatible with RISC-V gcc." -x
complete -c clang -o "mcmse" -d "Allow use of CMSE (Armv8-M Security Extensions)"
complete -c clang -o "mcode-object-v3" -d "Legacy option to specify code object ABI V3 (AMDGPU only)"
complete -c clang -o "mcode-object-version" -d "Specify code object ABI version." -x
complete -c clang -o "mcrc" -d "Allow use of CRC instructions (ARM/Mips only)"
complete -c clang -o "mcumode" -d "Specify CU wavefront execution mode (AMDGPU only)"
complete -c clang -o "mdefault-visibility-export-mapping" -d "Mapping between default visibility and export" -x
complete -c clang -o "mdouble" -d "Force double to be <n> bits" -x
complete -c clang -o "MD" -d "Write a depfile containing user and system headers"
complete -c clang -o "meabi" -d "Set EABI type." -x
complete -c clang -o "membedded-data" -d "Place constants in the .rodata section instead of the .sdata section even if they meet the -G <size> threshold (MIPS)"
complete -c clang -o "menable-experimental-extensions" -d "Enable use of experimental RISC-V extensions."
complete -c clang -o "menable-unsafe-fp-math" -d "Allow unsafe floating-point math optimizations which may decrease precision"
complete -c clang -o "mexec-model" -d "Execution model (WebAssembly only)" -x
complete -c clang -o "mexecute-only" -d "Disallow generation of data access to code sections (ARM only)"
complete -c clang -o "mextern-sdata" -d "Assume that externally defined data is in the small data if it meets the -G <size> threshold (MIPS)"
complete -c clang -o "mfentry" -d "Insert calls to fentry at function entry (x86/SystemZ only)"
complete -c clang -o "mfix-cmse-cve-2021-35465" -d "Work around VLLDM erratum CVE-2021-35465 (ARM only)"
complete -c clang -o "mfix-cortex-a53-835769" -d "Workaround Cortex-A53 erratum 835769 (AArch64 only)"
complete -c clang -o "mfix-cortex-a57-aes-1742098" -d "Work around Cortex-A57 Erratum 1742098 (ARM only)"
complete -c clang -o "mfix-cortex-a72-aes-1655431" -d "Work around Cortex-A72 Erratum 1655431 (ARM only)"
complete -c clang -o "mfp32" -d "Use 32-bit floating point registers (MIPS only)"
complete -c clang -o "mfp64" -d "Use 64-bit floating point registers (MIPS only)"
complete -c clang -o "mframe-chain" -d "Select the frame chain model used to emit frame records (Arm only)." -x
complete -c clang -o "mfunction-return" -d "Replace returns with jumps to ``__x86_return_thunk`` (x86 only, error otherwise)" -x
complete -c clang -o "MF" -d "Write depfile output from -MMD, -MD, -MM, or -M to <file>" -r
complete -c clang -o "mgeneral-regs-only" -d "Generate code which only uses the general purpose registers (AArch64/x86 only)"
complete -c clang -o "mglobal-merge" -d "Enable merging of globals"
complete -c clang -o "mgpopt" -d "Use GP relative accesses for symbols known to be in a small data section (MIPS)"
complete -c clang -o "MG" -d "Add missing headers to depfile"
complete -c clang -o "mharden-sls" -d "Select straight-line speculation hardening scope (ARM/AArch64/X86 only)." -r
complete -c clang -o "mhvx-ieee-fp" -d "Enable Hexagon HVX IEEE floating-point"
complete -c clang -o "mhvx-length" -d "Set Hexagon Vector Length" -x
complete -c clang -o "mhvx-qfloat" -d "Enable Hexagon HVX QFloat instructions"
complete -c clang -o "mhvx" -d "Enable Hexagon Vector eXtensions" -x
complete -c clang -o "mhvx" -d "Enable Hexagon Vector eXtensions"
complete -c clang -o "miamcu" -d "Use Intel MCU ABI"
complete -c clang -o "mibt-seal" -d "Optimize fcf-protection=branch/full (requires LTO)."
complete -c clang -o "mignore-xcoff-visibility" -d "Not emit the visibility attribute for asm in AIX OS or give all symbols 'unspecified' visibility in XCOFF object file"
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
complete -c clang -o "mlvi-cfi" -d "Enable only control-flow mitigations for Load Value Injection (LVI)"
complete -c clang -o "mlvi-hardening" -d "Enable all mitigations for Load Value Injection (LVI)"
complete -c clang -o "mmacos-version-min" -d "Set macOS deployment target" -x
complete -c clang -o "mmadd4" -d "Enable the generation of 4-operand madd.s, madd.d and related instructions."
complete -c clang -o "mmark-bti-property" -d "Add .note.gnu.property with BTI to assembly files (AArch64 only)"
complete -c clang -o "MMD" -d "Write a depfile containing user headers"
complete -c clang -o "mmemops" -d "Enable generation of memop instructions"
complete -c clang -o "mmlir" -d "Additional arguments to forward to MLIR's option processing" -x
complete -c clang -o "mms-bitfields" -d "Set the default structure layout to be compatible with the Microsoft compiler standard"
complete -c clang -o "mmsa" -d "Enable MSA ASE (MIPS only)"
complete -c clang -o "mmt" -d "Enable MT ASE (MIPS only)"
complete -c clang -o "MM" -d "Like -MMD, but also implies -E and writes to stdout by default"
complete -c clang -o "mno-abicalls" -d "Disable SVR4-style position-independent code (Mips only)"
complete -c clang -o "mno-bti-at-return-twice" -d "Do not add a BTI instruction after a setjmp or other return-twice construct (Arm/AArch64 only)"
complete -c clang -o "mno-code-object-v3" -d "Legacy option to specify code object ABI V2 (AMDGPU only)"
complete -c clang -o "mno-crc" -d "Disallow use of CRC instructions (Mips only)"
complete -c clang -o "mno-cumode" -d "Specify WGP wavefront execution mode (AMDGPU only)"
complete -c clang -o "mno-embedded-data" -d "Do not place constants in the .rodata section instead of the .sdata if they meet the -G <size> threshold (MIPS)"
complete -c clang -o "mno-execute-only" -d "Allow generation of data access to code sections (ARM only)"
complete -c clang -o "mno-extern-sdata" -d "Do not assume that externally defined data is in the small data if it meets the -G <size> threshold (MIPS)"
complete -c clang -o "mno-fix-cmse-cve-2021-35465" -d "Don't work around VLLDM erratum CVE-2021-35465 (ARM only)"
complete -c clang -o "mno-fix-cortex-a53-835769" -d "Don't workaround Cortex-A53 erratum 835769 (AArch64 only)"
complete -c clang -o "mno-fix-cortex-a57-aes-1742098" -d "Don't work around Cortex-A57 Erratum 1742098 (ARM only)"
complete -c clang -o "mno-fix-cortex-a72-aes-1655431" -d "Don't work around Cortex-A72 Erratum 1655431 (ARM only)"
complete -c clang -o "mno-global-merge" -d "Disable merging of globals"
complete -c clang -o "mno-gpopt" -d "Do not use GP relative accesses for symbols known to be in a small data section (MIPS)"
complete -c clang -o "mno-hvx-ieee-fp" -d "Disable Hexagon HVX IEEE floating-point"
complete -c clang -o "mno-hvx-qfloat" -d "Disable Hexagon HVX QFloat instructions"
complete -c clang -o "mno-hvx" -d "Disable Hexagon Vector eXtensions"
complete -c clang -o "mno-implicit-float" -d "Don't generate implicit floating point instructions"
complete -c clang -o "mno-incremental-linker-compatible" -d "(integrated-as) Emit an object file which cannot be used with an incremental linker"
complete -c clang -o "mno-local-sdata" -d "Do not extend the -G behaviour to object local data (MIPS)"
complete -c clang -o "mno-long-calls" -d "Restore the default behaviour of not generating long calls"
complete -c clang -o "mno-lvi-cfi" -d "Disable control-flow mitigations for Load Value Injection (LVI)"
complete -c clang -o "mno-lvi-hardening" -d "Disable mitigations for Load Value Injection (LVI)"
complete -c clang -o "mno-madd4" -d "Disable the generation of 4-operand madd.s, madd.d and related instructions."
complete -c clang -o "mno-memops" -d "Disable generation of memop instructions"
complete -c clang -o "mno-movt" -d "Disallow use of movt/movw pairs (ARM only)"
complete -c clang -o "mno-ms-bitfields" -d "Do not set the default structure layout to be compatible with the Microsoft compiler standard"
complete -c clang -o "mno-msa" -d "Disable MSA ASE (MIPS only)"
complete -c clang -o "mno-mt" -d "Disable MT ASE (MIPS only)"
complete -c clang -o "mno-neg-immediates" -d "Disallow converting instructions with negative immediates to their negation or inversion."
complete -c clang -o "mno-nvj" -d "Disable generation of new-value jumps"
complete -c clang -o "mno-nvs" -d "Disable generation of new-value stores"
complete -c clang -o "mno-outline-atomics" -d "Don't generate local calls to out-of-line atomic operations"
complete -c clang -o "mno-outline" -d "Disable function outlining (AArch64 only)"
complete -c clang -o "mno-packets" -d "Disable generation of instruction packets"
complete -c clang -o "mno-relax" -d "Disable linker relaxation"
complete -c clang -o "mno-restrict-it" -d "Allow generation of complex IT blocks."
complete -c clang -o "mno-save-restore" -d "Disable using library calls for save and restore"
complete -c clang -o "mno-seses" -d "Disable speculative execution side effect suppression (SESES)"
complete -c clang -o "mno-stack-arg-probe" -d "Disable stack probes which are enabled by default"
complete -c clang -o "mno-tgsplit" -d "Disable threadgroup split execution mode (AMDGPU only)"
complete -c clang -o "mno-tls-direct-seg-refs" -d "Disable direct TLS access through segment registers"
complete -c clang -o "mno-unaligned-access" -d "Force all memory accesses to be aligned (AArch32/AArch64 only)"
complete -c clang -o "mno-wavefrontsize64" -d "Specify wavefront size 32 mode (AMDGPU only)"
complete -c clang -o "mnocrc" -d "Disallow use of CRC instructions (ARM only)"
complete -c clang -o "mnop-mcount" -d "Generate mcount/__fentry__ calls as nops."
complete -c clang -o "mnvj" -d "Enable generation of new-value jumps"
complete -c clang -o "mnvs" -d "Enable generation of new-value stores"
complete -c clang -o "module-dependency-dir" -d "Directory to dump module dependencies to" -r
complete -c clang -o "module-file-info" -d "Provide information about a particular module file"
complete -c clang -o "momit-leaf-frame-pointer" -d "Omit frame pointer setup for leaf functions"
complete -c clang -o "moutline-atomics" -d "Generate local calls to out-of-line atomic operations"
complete -c clang -o "moutline" -d "Enable function outlining (AArch64 only)"
complete -c clang -o "mpacked-stack" -d "Use packed stack layout (SystemZ only)."
complete -c clang -o "mpackets" -d "Enable generation of instruction packets"
complete -c clang -o "mpad-max-prefix-size" -d "Specify maximum number of prefixes to use for padding" -x
complete -c clang -o "mprefer-vector-width" -d "Specifies preferred vector width for auto-vectorization." -x
complete -c clang -o "MP" -d "Create phony target for each dependency (other than main file)"
complete -c clang -o "mqdsp6-compat" -d "Enable hexagon-qdsp6 backward compatibility"
complete -c clang -o "MQ" -d "Specify name of main file output to quote in depfile" -r
complete -c clang -o "mrecord-mcount" -d "Generate a __mcount_loc section entry for each __fentry__ call."
complete -c clang -o "mrelax-all" -d "(integrated-as) Relax all machine instructions"
complete -c clang -o "mrelax" -d "Enable linker relaxation"
complete -c clang -o "mrestrict-it" -d "Disallow generation of complex IT blocks."
complete -c clang -o "mrtd" -d "Make StdCall calling convention the default"
complete -c clang -o "msave-restore" -d "Enable using library calls for save and restore"
complete -c clang -o "mseses" -d "Enable speculative execution side effect suppression (SESES)."
complete -c clang -o "msign-return-address" -d "Select return address signing scope" -x
complete -c clang -o "mskip-rax-setup" -d "Skip setting up RAX register when passing variable arguments (x86 only)"
complete -c clang -o "msmall-data-limit" -d "Put global and static data smaller than the limit into a special section" -x
complete -c clang -o "msoft-float" -d "Use software floating point"
complete -c clang -o "mstack-alignment" -d "Set the stack alignment" -x
complete -c clang -o "mstack-arg-probe" -d "Enable stack probes"
complete -c clang -o "mstack-probe-size" -d "Set the stack probe size" -x
complete -c clang -o "mstack-protector-guard-offset" -d "Use the given offset for addressing the stack-protector guard" -x
complete -c clang -o "mstack-protector-guard-reg" -d "Use the given reg for addressing the stack-protector guard" -x
complete -c clang -o "mstack-protector-guard-symbol" -d "Use the given symbol for addressing the stack-protector guard" -x
complete -c clang -o "mstack-protector-guard" -d "Use the given guard (global, tls) for addressing the stack-protector guard" -x
complete -c clang -o "mstackrealign" -d "Force realign the stack at entry to every function"
complete -c clang -o "msve-vector-bits" -d "Specify the size in bits of an SVE vector register." -x
complete -c clang -o "msvr4-struct-return" -d "Return small structs in registers (PPC32 only)"
complete -c clang -o "mtargetos" -d "Set the deployment target to be the specified OS and OS version" -x
complete -c clang -o "mtgsplit" -d "Enable threadgroup split execution mode (AMDGPU only)"
complete -c clang -o "mthread-model" -d "The thread model to use." -x
complete -c clang -o "mtls-direct-seg-refs" -d "Enable direct TLS access through segment registers (default)"
complete -c clang -o "mtls-size" -d "Specify bit size of immediate TLS offsets (AArch64 ELF only): 12 (for 4KB) | 24 (for 16MB, default) | 32 (for 4GB) | 48 (for 256TB, needs -mcmodel=large)" -x
complete -c clang -o "mtp" -d "Thread pointer access method (AArch32/AArch64 only)" -x
complete -c clang -o "mtune" -d "Only supported on X86, RISC-V and SystemZ." -x
complete -c clang -o "MT" -d "Specify name of main file output in depfile" -r
complete -c clang -o "munaligned-access" -d "Allow memory accesses to be unaligned (AArch32/AArch64 only)"
complete -c clang -o "munsafe-fp-atomics" -d "Enable unsafe floating point atomic instructions (AMDGPU only)"
complete -c clang -o "mvscale-max" -d "Specify the vscale maximum." -x
complete -c clang -o "mvscale-min" -d "Specify the vscale minimum." -x
complete -c clang -o "MV" -d "Use NMake/Jom format for the depfile"
complete -c clang -o "mwavefrontsize64" -d "Specify wavefront size 64 mode (AMDGPU only)"
complete -c clang -s "M" -d "Like -MD, but also implies -E and writes to stdout by default"
complete -c clang -l "no-cuda-include-ptx" -d "Do not include PTX for the following GPU architecture (e.g. sm_35) or 'all'." -x
complete -c clang -l "no-cuda-version-check" -d "Don't error out if the detected version of the CUDA install is too low for the requested CUDA gpu architecture."
complete -c clang -l "no-gpu-bundle-output" -d "Do not bundle output files of HIP device compilation"
complete -c clang -o "no-hip-rt" -d "Do not link against HIP runtime libraries"
complete -c clang -l "no-offload-arch" -d "Remove CUDA/HIP offloading device architecture (e.g. sm_35, gfx906) from the list of devices to compile for." -x
complete -c clang -l "no-offload-new-driver" -d "Don't Use the new driver for offloading compilation."
complete -c clang -l "no-system-header-prefix" -d "Treat all #include paths starting with <prefix> as not including a system header." -r
complete -c clang -o "nobuiltininc" -d "Disable builtin #include directories"
complete -c clang -o "nogpuinc" -d "Do not add include paths for CUDA/HIP and do not include the default CUDA/HIP wrapper headers"
complete -c clang -o "nogpulib" -d "Do not link device library for CUDA/HIP device compilation"
complete -c clang -o "nohipwrapperinc" -d "Do not include the default HIP wrapper headers and include paths"
complete -c clang -o "nostdinc++" -d "Disable standard #include directories for the C++ standard library"
complete -c clang -o "ObjC++" -d "Treat source input files as Objective-C++ inputs"
complete -c clang -o "objcmt-allowlist-dir-path" -d "Only modify files with a filename contained in the provided directory path" -r
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
complete -c clang -o "objcmt-whitelist-dir-path" -d "Alias for -objcmt-allowlist-dir-path" -r
complete -c clang -o "ObjC" -d "Treat source input files as Objective-C inputs"
complete -c clang -o "object-file-name" -d "Set the output <file> for debug infos" -r
complete -c clang -l "offload-arch" -d "CUDA offloading device architecture (e.g. sm_35), or HIP offloading target ID in the form of a device architecture followed by target ID features delimited by a colon." -x
complete -c clang -l "offload-device-only" -d "Only compile for the offloading device."
complete -c clang -l "offload-host-device" -d "Only compile for the offloading host."
complete -c clang -l "offload-host-only" -d "Only compile for the offloading host."
complete -c clang -l "offload-link" -d "Use the new offloading linker to perform the link job."
complete -c clang -l "offload-new-driver" -d "Use the new driver for offloading compilation."
complete -c clang -l "offload" -d "Specify comma-separated list of offloading target triples (CUDA and HIP only)" -x
complete -c clang -s "o" -d "Write output to <file>" -r
complete -c clang -o "pedantic" -d "Warn on language extensions"
complete -c clang -o "pg" -d "Enable mcount instrumentation"
complete -c clang -o "pipe" -d "Use pipes between commands, when possible"
complete -c clang -l "precompile" -d "Only precompile the input"
complete -c clang -o "print-diagnostic-options" -d "Print all of Clang's warning options"
complete -c clang -o "print-effective-triple" -d "Print the effective target triple"
complete -c clang -o "print-file-name" -d "Print the full library path of <file>" -r
complete -c clang -o "print-ivar-layout" -d "Enable Objective-C Ivar layout bitmap print trace"
complete -c clang -o "print-libgcc-file-name" -d "Print the library path for the currently used compiler runtime library (\"libgcc.a\" or \"libclang_rt.builtins.*.a\")"
complete -c clang -o "print-multiarch" -d "Print the multiarch target triple"
complete -c clang -o "print-prog-name" -d "Print the full program path of <name>" -r
complete -c clang -o "print-resource-dir" -d "Print the resource directory pathname"
complete -c clang -o "print-rocm-search-dirs" -d "Print the paths used for finding ROCm installation"
complete -c clang -o "print-runtime-dir" -d "Print the directory pathname containing clangs runtime libraries"
complete -c clang -o "print-search-dirs" -d "Print the paths used for finding libraries and programs"
complete -c clang -o "print-supported-cpus" -d "Print supported cpu models for the given target (if target is not specified, it will print the supported cpus for the default target)"
complete -c clang -o "print-target-triple" -d "Print the normalized target triple"
complete -c clang -o "print-targets" -d "Print the registered targets"
complete -c clang -o "pthread" -d "Support POSIX threads in generated code"
complete -c clang -l "ptxas-path" -d "Path to ptxas (used for compiling CUDA code)" -r
complete -c clang -s "P" -d "Disable linemarker output in -E mode"
complete -c clang -o "Qn" -d "Do not emit metadata containing compiler name and version"
complete -c clang -o "Qunused-arguments" -d "Don't emit warning for unused driver arguments"
complete -c clang -o "Qy" -d "Emit metadata containing compiler name and version"
complete -c clang -o "relocatable-pch" -d "Whether to build a relocatable precompiled header"
complete -c clang -o "rewrite-legacy-objc" -d "Rewrite Legacy Objective-C source to C++"
complete -c clang -o "rewrite-objc" -d "Rewrite Objective-C source to C++"
complete -c clang -l "rocm-device-lib-path" -d "ROCm device library path." -r
complete -c clang -l "rocm-path" -d "ROCm installation path, used for finding and automatically linking required bitcode libraries." -r
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
complete -c clang -l "start-no-unused-arguments" -d "Don't emit warnings about unused arguments for the following arguments"
complete -c clang -o "static-libsan" -d "Statically link the sanitizer runtime"
complete -c clang -o "static-openmp" -d "Use the static host OpenMP runtime while linking."
complete -c clang -o "std" -d "Language standard to compile for" -x
complete -c clang -o "stdlib++-isystem" -d "Use directory as the C++ standard library include path" -r
complete -c clang -o "stdlib" -d "C++ standard library to use" -x
complete -c clang -o "sycl-std" -d "SYCL language standard to compile for." -x
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
complete -c clang -o "Xarch_device" -d "Pass <arg> to the CUDA/HIP device compilation" -x
complete -c clang -o "Xarch_host" -d "Pass <arg> to the CUDA/HIP host compilation" -x
complete -c clang -o "Xassembler" -d "Pass <arg> to the assembler" -x
complete -c clang -o "Xclang" -d "Pass <arg> to the clang compiler" -x
complete -c clang -o "Xcuda-fatbinary" -d "Pass <arg> to fatbinary invocation" -x
complete -c clang -o "Xcuda-ptxas" -d "Pass <arg> to the ptxas assembler" -x
complete -c clang -o "Xlinker" -d "Pass <arg> to the linker" -x
complete -c clang -o "Xoffload-linker" -d "Pass <arg> to the offload linkers or the ones idenfied by -<triple>" -x
complete -c clang -o "Xopenmp-target" -d "Pass <arg> to the target offloading toolchain identified by <triple>." -x
complete -c clang -o "Xopenmp-target" -d "Pass <arg> to the target offloading toolchain." -x
complete -c clang -o "Xpreprocessor" -d "Pass <arg> to the preprocessor" -x
complete -c clang -s "x" -d "Treat subsequent input files as having type <language>" -r
complete -c clang -s "z" -d "Pass -z <arg> to the linker" -x
