# Auto-generated with h2o

complete -c objdump -s a -l archive-headers -d 'Display archive header information'
complete -c objdump -s f -l file-headers -d 'Display the contents of the overall file header'
complete -c objdump -s p -l private-headers -d 'Display object format specific file header contents'
complete -c objdump -s P -l private -d 'Display object format specific contents' -x
complete -c objdump -s h -l headers -d 'Display the contents of the section headers'
complete -c objdump -s h -l section-headers -d 'Display the contents of the section headers'
complete -c objdump -s x -l all-headers -d 'Display the contents of all headers'
complete -c objdump -s d -l disassemble -d 'Display assembler contents of executable sections'
complete -c objdump -s D -l disassemble-all -d 'Display assembler contents of all sections'
complete -c objdump -l disassemble -d 'Display assembler contents from <sym>' -x
complete -c objdump -s S -l source -d 'Intermix source code with disassembly'
complete -c objdump -l source-comment -d 'Prefix lines of source code with <txt>' -x
complete -c objdump -s s -l full-contents -d 'Display the full contents of all sections requested'
complete -c objdump -s g -l debugging -d 'Display debug information in object file'
complete -c objdump -s e -l debugging-tags -d 'Display debug information using ctags style'
complete -c objdump -s G -l stabs -d 'Display (in raw form) any STABS info in the file'
complete -c objdump -s W -d 'Display DWARF info in the file' -r
complete -c objdump -l dwarf -d 'Display DWARF info in the file' -r
complete -c objdump -l ctf -d 'Display CTF info from SECTION' -x
complete -c objdump -s t -l syms -d 'Display the contents of the symbol table(s)'
complete -c objdump -s T -l dynamic-syms -d 'Display the contents of the dynamic symbol table'
complete -c objdump -s r -l reloc -d 'Display the relocation entries in the file'
complete -c objdump -s R -l dynamic-reloc -d 'Display the dynamic relocation entries in the file'
complete -c objdump -s v -l version -d 'Display this program\'s version number'
complete -c objdump -s i -l info -d 'List object formats and architectures supported'
complete -c objdump -s H -l help -d 'Display this information'
complete -c objdump -s b -l target -d 'Specify the target object format as BFDNAME' -x
complete -c objdump -s m -l architecture -d 'Specify the target architecture as MACHINE' -x
complete -c objdump -s j -l section -d 'Only display information for section NAME' -x
complete -c objdump -s M -l disassembler-options -d 'Pass text OPT on to the disassembler' -x
complete -c objdump -o EB -l endian -d 'Assume big endian format when disassembling' -x
complete -c objdump -o EL -l endian -d 'Assume little endian format when disassembling' -x
complete -c objdump -l file-start-context -d 'Include context from start of file (with -S)'
complete -c objdump -s I -l include -d 'Add DIR to search list for source files' -r
complete -c objdump -s l -l line-numbers -d 'Include line numbers and filenames in output'
complete -c objdump -s F -l file-offsets -d 'Include file offsets when displaying information'
complete -c objdump -s C -l demangle -d 'Decode mangled/processed symbol names' -x
complete -c objdump -l recurse-limit -d 'Enable a limit on recursion whilst demangling.'
complete -c objdump -l no-recurse-limit -d 'Disable a limit on recursion whilst demangling'
complete -c objdump -s w -l wide -d 'Format output for more than 80 columns'
complete -c objdump -s z -l disassemble-zeroes -d 'Do not skip blocks of zeroes when disassembling'
complete -c objdump -l start-address -d 'Only process data whose address is >= ADDR' -x
complete -c objdump -l stop-address -d 'Only process data whose address is < ADDR' -x
complete -c objdump -l prefix-addresses -d 'Print complete address alongside disassembly'
complete -c objdump -l show-raw-insn -d 'Display hex alongside symbolic disassembly'
complete -c objdump -l no-show-raw-insn -d 'Display hex alongside symbolic disassembly'
complete -c objdump -l insn-width -d 'Display WIDTH bytes on a single line for -d' -x
complete -c objdump -l adjust-vma -d 'Add OFFSET to all displayed section addresses' -x
complete -c objdump -l special-syms -d 'Include special symbols in symbol dumps'
complete -c objdump -l inlines -d 'Print all inlines for source line (with -l)'
complete -c objdump -l prefix -d 'Add PREFIX to absolute paths for -S' -r
complete -c objdump -l prefix-strip -d 'Strip initial directory names for -S' -r
complete -c objdump -l dwarf-depth -d 'Do not display DIEs at depth N or greater' -x
complete -c objdump -l dwarf-start -d 'Display DIEs starting with N, at the same depth or deeper' -x
complete -c objdump -l dwarf-check -d 'Make additional dwarf internal consistency checks.'
complete -c objdump -l ctf-parent -d 'Use SECTION as the CTF parent' -x
complete -c objdump -l visualize-jumps -d 'Visualize jumps by drawing ASCII art lines'
complete -c objdump -l visualize-jumps -d 'Use colors in the ASCII art' -x
complete -c objdump -l visualize-jumps -d 'Use extended 8-bit color codes' -x
complete -c objdump -l visualize-jumps -d 'Disable jump visualization' -x
