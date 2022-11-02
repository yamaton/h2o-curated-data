# Auto-generated with h2o

complete -c ajv -n "not __fish_seen_subcommand_from validate compile migrate test help" -l "spec" -d "JSON schema specification to use"
complete -c ajv -n "not __fish_seen_subcommand_from validate compile migrate test help" -s "s" -d "JSON schema to validate against (required)" -r
complete -c ajv -n "not __fish_seen_subcommand_from validate compile migrate test help" -s "d" -d "to be validated (required)" -r
complete -c ajv -n "not __fish_seen_subcommand_from validate compile migrate test help" -s "r" -d "referenced schema(s)" -r
complete -c ajv -n "not __fish_seen_subcommand_from validate compile migrate test help" -s "m" -d "meta schema(s)" -r
complete -c ajv -n "not __fish_seen_subcommand_from validate compile migrate test help" -s "c" -d "custom keywords/formats definitions" -r
complete -c ajv -n "not __fish_seen_subcommand_from validate compile migrate test help" -l "spec" -d "JSON schema specification to use" -x
complete -c ajv -n "not __fish_seen_subcommand_from validate compile migrate test help" -l "errors" -d "error reporting format (\"js\" by default)" -x
complete -c ajv -n "not __fish_seen_subcommand_from validate compile migrate test help" -l "changes" -d "log changes in data after validation (\"no\" by default)" -x
complete -c ajv -n "not __fish_seen_subcommand_from validate compile migrate test help" -l "strict" -d "disable strict mode" -x
complete -c ajv -n "not __fish_seen_subcommand_from validate compile migrate test help" -l "strict-tuples" -d "unconstrained tuples" -x
complete -c ajv -n "not __fish_seen_subcommand_from validate compile migrate test help" -l "strict-types" -d "union or unspecified types" -x
complete -c ajv -n "not __fish_seen_subcommand_from validate compile migrate test help" -l "allow-matching-properties" -d "allow \"properties\" matching patterns in \"patternProperties\""
complete -c ajv -n "not __fish_seen_subcommand_from validate compile migrate test help" -l "allow-union-types" -d "allow union type keyword"
complete -c ajv -n "not __fish_seen_subcommand_from validate compile migrate test help" -l "validate-formats" -d "disable format validation" -x
complete -c ajv -n "not __fish_seen_subcommand_from validate compile migrate test help" -l "data" -d "use \$data references"
complete -c ajv -n "not __fish_seen_subcommand_from validate compile migrate test help" -l "all-errors" -d "collect all errors"
complete -c ajv -n "not __fish_seen_subcommand_from validate compile migrate test help" -l "verbose" -d "include schema and data in errors"
complete -c ajv -n "not __fish_seen_subcommand_from validate compile migrate test help" -l "comment" -d "log schema \"\$comment\"s"
complete -c ajv -n "not __fish_seen_subcommand_from validate compile migrate test help" -l "inline-refs" -d "referenced schemas compilation mode" -x
complete -c ajv -n "not __fish_seen_subcommand_from validate compile migrate test help" -l "remove-additional" -d "remove additional properties" -x
complete -c ajv -n "not __fish_seen_subcommand_from validate compile migrate test help" -l "use-defaults" -d "replace missing properties/items with the values from default keyword"
complete -c ajv -n "not __fish_seen_subcommand_from validate compile migrate test help" -l "coerce-types" -d "change type of data to match type keyword"
complete -c ajv -n "not __fish_seen_subcommand_from validate compile migrate test help" -l "multiple-of-precision" -d "pass integer number" -x
complete -c ajv -n "not __fish_seen_subcommand_from validate compile migrate test help" -l "messages" -d "do not include text messages in errors" -x
complete -c ajv -n "not __fish_seen_subcommand_from validate compile migrate test help" -l "loop-required" -d "max size of \"required to compile to expression (rather than to loop)" -x
complete -c ajv -n "not __fish_seen_subcommand_from validate compile migrate test help" -l "loop-enum" -d "max size of \"enum\" to compile to expression (rather than to loop)" -x
complete -c ajv -n "not __fish_seen_subcommand_from validate compile migrate test help" -l "own-properties" -d "only validate own properties (not relevant for JSON, but can have effect for JavaScript objects)"
complete -c ajv -n "not __fish_seen_subcommand_from validate compile migrate test help" -l "code.es5" -d "generate ES5 code"
complete -c ajv -n "not __fish_seen_subcommand_from validate compile migrate test help" -l "code.lines" -d "generate multi-line code"
complete -c ajv -n "not __fish_seen_subcommand_from validate compile migrate test help" -l "code.optimize" -d "code optimization" -x



complete -k -c ajv -n __fish_use_subcommand -x -a help -d "Show help"
complete -k -c ajv -n __fish_use_subcommand -x -a test -d "Test data validation result"
complete -k -c ajv -n __fish_use_subcommand -x -a migrate -d "Migrate schema(s) to draft-07 or draft-2019-09"
complete -k -c ajv -n __fish_use_subcommand -x -a compile -d "Compile schema(s)"
complete -k -c ajv -n __fish_use_subcommand -x -a validate -d "Validate data file(s) against schema"



complete -c ajv -n "__fish_seen_subcommand_from validate" -s "s" -d "JSON schema to validate against (required)" -r
complete -c ajv -n "__fish_seen_subcommand_from validate" -s "d" -d "to be validated (required)" -r
complete -c ajv -n "__fish_seen_subcommand_from validate" -s "r" -d "referenced schema(s)" -r
complete -c ajv -n "__fish_seen_subcommand_from validate" -s "m" -d "meta schema(s)" -r
complete -c ajv -n "__fish_seen_subcommand_from validate" -s "c" -d "custom keywords/formats definitions" -r
complete -c ajv -n "__fish_seen_subcommand_from validate" -l "spec" -d "JSON schema specification to use" -x
complete -c ajv -n "__fish_seen_subcommand_from validate" -l "errors" -d "error reporting format (\"js\" by default)" -x
complete -c ajv -n "__fish_seen_subcommand_from validate" -l "changes" -d "log changes in data after validation (\"no\" by default)" -x
complete -c ajv -n "__fish_seen_subcommand_from validate" -l "strict" -d "disable strict mode" -x
complete -c ajv -n "__fish_seen_subcommand_from validate" -l "strict-tuples" -d "unconstrained tuples" -x
complete -c ajv -n "__fish_seen_subcommand_from validate" -l "strict-types" -d "union or unspecified types" -x
complete -c ajv -n "__fish_seen_subcommand_from validate" -l "allow-matching-properties" -d "allow \"properties\" matching patterns in \"patternProperties\""
complete -c ajv -n "__fish_seen_subcommand_from validate" -l "allow-union-types" -d "allow union type keyword"
complete -c ajv -n "__fish_seen_subcommand_from validate" -l "validate-formats" -d "disable format validation" -x
complete -c ajv -n "__fish_seen_subcommand_from validate" -l "data" -d "use \$data references"
complete -c ajv -n "__fish_seen_subcommand_from validate" -l "all-errors" -d "collect all errors"
complete -c ajv -n "__fish_seen_subcommand_from validate" -l "verbose" -d "include schema and data in errors"
complete -c ajv -n "__fish_seen_subcommand_from validate" -l "comment" -d "log schema \"\$comment\"s"
complete -c ajv -n "__fish_seen_subcommand_from validate" -l "inline-refs" -d "referenced schemas compilation mode" -x
complete -c ajv -n "__fish_seen_subcommand_from validate" -l "remove-additional" -d "remove additional properties" -x
complete -c ajv -n "__fish_seen_subcommand_from validate" -l "use-defaults" -d "replace missing properties/items with the values from default keyword"
complete -c ajv -n "__fish_seen_subcommand_from validate" -l "coerce-types" -d "change type of data to match type keyword"
complete -c ajv -n "__fish_seen_subcommand_from validate" -l "multiple-of-precision" -d "pass integer number" -x
complete -c ajv -n "__fish_seen_subcommand_from validate" -l "messages" -d "do not include text messages in errors" -x
complete -c ajv -n "__fish_seen_subcommand_from validate" -l "loop-required" -d "max size of \"required to compile to expression (rather than to loop)" -x
complete -c ajv -n "__fish_seen_subcommand_from validate" -l "loop-enum" -d "max size of \"enum\" to compile to expression (rather than to loop)" -x
complete -c ajv -n "__fish_seen_subcommand_from validate" -l "own-properties" -d "only validate own properties (not relevant for JSON, but can have effect for JavaScript objects)"
complete -c ajv -n "__fish_seen_subcommand_from validate" -l "code.es5" -d "generate ES5 code"
complete -c ajv -n "__fish_seen_subcommand_from validate" -l "code.lines" -d "generate multi-line code"
complete -c ajv -n "__fish_seen_subcommand_from validate" -l "code.optimize" -d "code optimization" -x



complete -c ajv -n "__fish_seen_subcommand_from compile" -s "s" -d "JSON schema to validate against (required)" -r
complete -c ajv -n "__fish_seen_subcommand_from compile" -s "r" -d "referenced schema(s)" -r
complete -c ajv -n "__fish_seen_subcommand_from compile" -s "m" -d "meta schema(s)" -r
complete -c ajv -n "__fish_seen_subcommand_from compile" -s "c" -d "custom keywords/formats definitions" -r
complete -c ajv -n "__fish_seen_subcommand_from compile" -s "o" -d "output file for compiled validation function" -r
complete -c ajv -n "__fish_seen_subcommand_from compile" -l "spec" -d "JSON schema specification to use" -x
complete -c ajv -n "__fish_seen_subcommand_from compile" -l "strict" -d "disable strict mode" -x
complete -c ajv -n "__fish_seen_subcommand_from compile" -l "strict-tuples" -d "unconstrained tuples" -x
complete -c ajv -n "__fish_seen_subcommand_from compile" -l "strict-types" -d "union or unspecified types" -x
complete -c ajv -n "__fish_seen_subcommand_from compile" -l "allow-matching-properties" -d "allow \"properties\" matching patterns in \"patternProperties\""
complete -c ajv -n "__fish_seen_subcommand_from compile" -l "allow-union-types" -d "allow union type keyword"
complete -c ajv -n "__fish_seen_subcommand_from compile" -l "validate-formats" -d "disable format validation" -x
complete -c ajv -n "__fish_seen_subcommand_from compile" -l "data" -d "use \$data references"
complete -c ajv -n "__fish_seen_subcommand_from compile" -l "all-errors" -d "collect all errors"
complete -c ajv -n "__fish_seen_subcommand_from compile" -l "verbose" -d "include schema and data in errors"
complete -c ajv -n "__fish_seen_subcommand_from compile" -l "comment" -d "log schema \"\$comment\"s"
complete -c ajv -n "__fish_seen_subcommand_from compile" -l "inline-refs" -d "referenced schemas compilation mode" -x
complete -c ajv -n "__fish_seen_subcommand_from compile" -l "remove-additional" -d "remove additional properties" -x
complete -c ajv -n "__fish_seen_subcommand_from compile" -l "use-defaults" -d "replace missing properties/items with the values from default keyword"
complete -c ajv -n "__fish_seen_subcommand_from compile" -l "coerce-types" -d "change type of data to match type keyword"
complete -c ajv -n "__fish_seen_subcommand_from compile" -l "multiple-of-precision" -d "pass integer number" -x
complete -c ajv -n "__fish_seen_subcommand_from compile" -l "messages" -d "do not include text messages in errors" -x
complete -c ajv -n "__fish_seen_subcommand_from compile" -l "loop-required" -d "max size of \"required to compile to expression (rather than to loop)" -x
complete -c ajv -n "__fish_seen_subcommand_from compile" -l "loop-enum" -d "max size of \"enum\" to compile to expression (rather than to loop)" -x
complete -c ajv -n "__fish_seen_subcommand_from compile" -l "own-properties" -d "only validate own properties (not relevant for JSON, but can have effect for JavaScript objects)"
complete -c ajv -n "__fish_seen_subcommand_from compile" -l "code.es5" -d "generate ES5 code"
complete -c ajv -n "__fish_seen_subcommand_from compile" -l "code.lines" -d "generate multi-line code"
complete -c ajv -n "__fish_seen_subcommand_from compile" -l "code.optimize" -d "code optimization" -x



complete -c ajv -n "__fish_seen_subcommand_from migrate" -s "s" -d "JSON schema(s) to migrate to draft-07 or draft-2019-09" -r
complete -c ajv -n "__fish_seen_subcommand_from migrate" -s "o" -d "output file for migrated schema (only allowed for a single schema)" -r
complete -c ajv -n "__fish_seen_subcommand_from migrate" -l "spec" -d "JSON schema specification to use" -x
complete -c ajv -n "__fish_seen_subcommand_from migrate" -l "indent" -d "indentation in migrated schema JSON file, 4 by default" -r
complete -c ajv -n "__fish_seen_subcommand_from migrate" -l "validate-schema" -d "skip schema validation" -x



complete -c ajv -n "__fish_seen_subcommand_from test" -s "s" -d "JSON schema to validate against (required)" -r
complete -c ajv -n "__fish_seen_subcommand_from test" -s "d" -d "to be validated (required)" -r
complete -c ajv -n "__fish_seen_subcommand_from test" -s "r" -d "referenced schema(s)" -r
complete -c ajv -n "__fish_seen_subcommand_from test" -s "m" -d "meta schema(s)" -r
complete -c ajv -n "__fish_seen_subcommand_from test" -s "c" -d "custom keywords/formats definitions" -r
complete -c ajv -n "__fish_seen_subcommand_from test" -l "valid" -l "invalid" -d "data file(s) must be valid/invalid for this command to succeed"
complete -c ajv -n "__fish_seen_subcommand_from test" -l "spec" -d "JSON schema specification to use" -x
complete -c ajv -n "__fish_seen_subcommand_from test" -l "errors" -d "js JavaScript object (default) json JSON format line JSON single line text text message" -x
complete -c ajv -n "__fish_seen_subcommand_from test" -l "strict" -d "disable strict mode" -x
complete -c ajv -n "__fish_seen_subcommand_from test" -l "strict-tuples" -d "unconstrained tuples" -x
complete -c ajv -n "__fish_seen_subcommand_from test" -l "strict-types" -d "union or unspecified types" -x
complete -c ajv -n "__fish_seen_subcommand_from test" -l "allow-matching-properties" -d "allow \"properties\" matching patterns in \"patternProperties\""
complete -c ajv -n "__fish_seen_subcommand_from test" -l "allow-union-types" -d "allow union type keyword"
complete -c ajv -n "__fish_seen_subcommand_from test" -l "validate-formats" -d "disable format validation" -x
complete -c ajv -n "__fish_seen_subcommand_from test" -l "data" -d "use \$data references"
complete -c ajv -n "__fish_seen_subcommand_from test" -l "all-errors" -d "collect all errors"
complete -c ajv -n "__fish_seen_subcommand_from test" -l "verbose" -d "include schema and data in errors"
complete -c ajv -n "__fish_seen_subcommand_from test" -l "comment" -d "log schema \"\$comment\"s"
complete -c ajv -n "__fish_seen_subcommand_from test" -l "inline-refs" -d "referenced schemas compilation mode" -x
complete -c ajv -n "__fish_seen_subcommand_from test" -l "remove-additional" -d "remove additional properties" -x
complete -c ajv -n "__fish_seen_subcommand_from test" -l "use-defaults" -d "replace missing properties/items with the values from default keyword"
complete -c ajv -n "__fish_seen_subcommand_from test" -l "coerce-types" -d "change type of data to match type keyword"
complete -c ajv -n "__fish_seen_subcommand_from test" -l "multiple-of-precision" -d "pass integer number" -x
complete -c ajv -n "__fish_seen_subcommand_from test" -l "messages" -d "do not include text messages in errors" -x
complete -c ajv -n "__fish_seen_subcommand_from test" -l "loop-required" -d "max size of \"required to compile to expression (rather than to loop)" -x
complete -c ajv -n "__fish_seen_subcommand_from test" -l "loop-enum" -d "max size of \"enum\" to compile to expression (rather than to loop)" -x
complete -c ajv -n "__fish_seen_subcommand_from test" -l "own-properties" -d "only validate own properties (not relevant for JSON, but can have effect for JavaScript objects)"
complete -c ajv -n "__fish_seen_subcommand_from test" -l "code.es5" -d "generate ES5 code"
complete -c ajv -n "__fish_seen_subcommand_from test" -l "code.lines" -d "generate multi-line code"
complete -c ajv -n "__fish_seen_subcommand_from test" -l "code.optimize" -d "code optimization" -x
