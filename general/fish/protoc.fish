# Auto-generated with h2o

complete -c protoc -s "I" -l "proto_path" -d "Specify the directory in which to search for imports." -r
complete -c protoc -l "version" -d "Show version info and exit."
complete -c protoc -s "h" -l "help" -d "Show this text and exit."
complete -c protoc -l "encode" -d "Read a text-format message of the given type from standard input and write it in binary to standard output." -r
complete -c protoc -l "deterministic_output" -d "When using --encode, ensure map fields are deterministically ordered."
complete -c protoc -l "decode" -d "Read a binary message of the given type from standard input and write it in text format to standard output." -r
complete -c protoc -l "decode_raw" -d "Read an arbitrary protocol message from standard input and write the raw tag/value pairs in text format to standard output."
complete -c protoc -l "descriptor_set_in" -d "Specifies a delimited list of FILES each containing a FileDescriptorSet (a protocol buffer defined in descriptor.proto)." -r
complete -c protoc -s "o" -l "descriptor_set_out" -d "Writes a FileDescriptorSet (a protocol buffer, defined in descriptor.proto) containing all of the input files to FILE." -r
complete -c protoc -l "include_imports" -d "When using --descriptor_set_out, also include all dependencies of the input files in the set, so that the set is self-contained."
complete -c protoc -l "include_source_info" -d "When using --descriptor_set_out, do not strip SourceCodeInfo from the FileDescriptorProto."
complete -c protoc -l "dependency_out" -d "Write a dependency output file in the format expected by make." -r
complete -c protoc -l "error_format" -d "Set the format in which to print errors." -x
complete -c protoc -l "fatal_warnings" -d "Make warnings be fatal (similar to -Werr in gcc)."
complete -c protoc -l "print_free_field_numbers" -d "Print the free field numbers of the messages defined in the given proto files."
complete -c protoc -l "plugin" -d "Specifies a plugin executable to use." -r
complete -c protoc -l "cpp_out" -d "Generate C++ header and source." -r
complete -c protoc -l "csharp_out" -d "Generate C# source file." -r
complete -c protoc -l "java_out" -d "Generate Java source file." -r
complete -c protoc -l "js_out" -d "Generate JavaScript source." -r
complete -c protoc -l "kotlin_out" -d "Generate Kotlin file." -r
complete -c protoc -l "objc_out" -d "Generate Objective-C header and source." -r
complete -c protoc -l "php_out" -d "Generate PHP source file." -r
complete -c protoc -l "python_out" -d "Generate Python source file." -r
complete -c protoc -l "ruby_out" -d "Generate Ruby source file." -r
