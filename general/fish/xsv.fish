# Auto-generated with h2o

complete -c xsv -n "not __fish_seen_subcommand_from cat count fixlengths flatten fmt frequency headers index input join sample search select slice sort split stats table" -l "list" -d "List all commands available."
complete -c xsv -n "not __fish_seen_subcommand_from cat count fixlengths flatten fmt frequency headers index input join sample search select slice sort split stats table" -s "h" -l "help" -d "Display this message"
complete -c xsv -n "not __fish_seen_subcommand_from cat count fixlengths flatten fmt frequency headers index input join sample search select slice sort split stats table" -l "version" -d "Print version info and exit"



complete -k -c xsv -n __fish_use_subcommand -x -a table -d "Align CSV data into columns"
complete -k -c xsv -n __fish_use_subcommand -x -a stats -d "Compute basic statistics"
complete -k -c xsv -n __fish_use_subcommand -x -a split -d "Split CSV data into many files"
complete -k -c xsv -n __fish_use_subcommand -x -a sort -d "Sort CSV data"
complete -k -c xsv -n __fish_use_subcommand -x -a slice -d "Slice records from CSV"
complete -k -c xsv -n __fish_use_subcommand -x -a select -d "Select columns from CSV"
complete -k -c xsv -n __fish_use_subcommand -x -a search -d "Search CSV data with regexes"
complete -k -c xsv -n __fish_use_subcommand -x -a sample -d "Randomly sample CSV data"
complete -k -c xsv -n __fish_use_subcommand -x -a join -d "Join CSV files"
complete -k -c xsv -n __fish_use_subcommand -x -a input -d "Read CSV data with special quoting rules"
complete -k -c xsv -n __fish_use_subcommand -x -a index -d "Create CSV index for faster access"
complete -k -c xsv -n __fish_use_subcommand -x -a headers -d "Show header names"
complete -k -c xsv -n __fish_use_subcommand -x -a frequency -d "Show frequency tables"
complete -k -c xsv -n __fish_use_subcommand -x -a fmt -d "Format CSV output (change field delimiter)"
complete -k -c xsv -n __fish_use_subcommand -x -a flatten -d "Show one field per line"
complete -k -c xsv -n __fish_use_subcommand -x -a fixlengths -d "Makes all records have same length"
complete -k -c xsv -n __fish_use_subcommand -x -a count -d "Count records"
complete -k -c xsv -n __fish_use_subcommand -x -a cat -d "Concatenate by row or column"



complete -c xsv -n "__fish_seen_subcommand_from cat" -s "p" -l "pad" -d "When concatenating columns, this flag will cause all records to appear."
complete -c xsv -n "__fish_seen_subcommand_from cat" -s "h" -l "help" -d "Display this message"
complete -c xsv -n "__fish_seen_subcommand_from cat" -s "o" -l "output" -d "Write output to <file> instead of stdout." -r
complete -c xsv -n "__fish_seen_subcommand_from cat" -s "n" -l "no-headers" -d "When set, the first row will NOT be interpreted as column names."
complete -c xsv -n "__fish_seen_subcommand_from cat" -s "d" -l "delimiter" -d "The field delimiter for reading CSV data." -x



complete -c xsv -n "__fish_seen_subcommand_from count" -s "h" -l "help" -d "Display this message"
complete -c xsv -n "__fish_seen_subcommand_from count" -s "n" -l "no-headers" -d "When set, the first row will not be included in the count."
complete -c xsv -n "__fish_seen_subcommand_from count" -s "d" -l "delimiter" -d "The field delimiter for reading CSV data." -x



complete -c xsv -n "__fish_seen_subcommand_from fixlengths" -s "l" -l "length" -d "Forcefully set the length of each record." -x
complete -c xsv -n "__fish_seen_subcommand_from fixlengths" -s "h" -l "help" -d "Display this message"
complete -c xsv -n "__fish_seen_subcommand_from fixlengths" -s "o" -l "output" -d "Write output to <file> instead of stdout." -r
complete -c xsv -n "__fish_seen_subcommand_from fixlengths" -s "d" -l "delimiter" -d "The field delimiter for reading CSV data." -x



complete -c xsv -n "__fish_seen_subcommand_from flatten" -s "c" -l "condense" -d "imits the length of each field to the value specified." -x
complete -c xsv -n "__fish_seen_subcommand_from flatten" -s "s" -l "separator" -d "A string of characters to write after each record." -x
complete -c xsv -n "__fish_seen_subcommand_from flatten" -s "h" -l "help" -d "Display this message"
complete -c xsv -n "__fish_seen_subcommand_from flatten" -s "n" -l "no-headers" -d "When set, the first row will not be interpreted as headers."
complete -c xsv -n "__fish_seen_subcommand_from flatten" -s "d" -l "delimiter" -d "The field delimiter for reading CSV data." -x



complete -c xsv -n "__fish_seen_subcommand_from fmt" -s "t" -l "out-delimiter" -d "The field delimiter for writing CSV data." -x
complete -c xsv -n "__fish_seen_subcommand_from fmt" -l "crlf" -d "Use '\\r\\n' line endings in the output."
complete -c xsv -n "__fish_seen_subcommand_from fmt" -l "ascii" -d "Use ASCII field and record separators."
complete -c xsv -n "__fish_seen_subcommand_from fmt" -l "quote" -d "The quote character to use." -x
complete -c xsv -n "__fish_seen_subcommand_from fmt" -l "quote-always" -d "Put quotes around every value."
complete -c xsv -n "__fish_seen_subcommand_from fmt" -l "escape" -d "The escape character to use." -x
complete -c xsv -n "__fish_seen_subcommand_from fmt" -s "h" -l "help" -d "Display this message"
complete -c xsv -n "__fish_seen_subcommand_from fmt" -s "o" -l "output" -d "Write output to <file> instead of stdout." -r
complete -c xsv -n "__fish_seen_subcommand_from fmt" -s "d" -l "delimiter" -d "The field delimiter for reading CSV data." -x



complete -c xsv -n "__fish_seen_subcommand_from frequency" -s "s" -l "select" -d "Select a subset of columns to compute frequencies for." -x
complete -c xsv -n "__fish_seen_subcommand_from frequency" -s "l" -l "limit" -d "Limit the frequency table to the N most common items." -x
complete -c xsv -n "__fish_seen_subcommand_from frequency" -s "a" -l "asc" -d "Sort the frequency tables in ascending order by count."
complete -c xsv -n "__fish_seen_subcommand_from frequency" -l "no-nulls" -d "Don't include NULLs in the frequency table."
complete -c xsv -n "__fish_seen_subcommand_from frequency" -s "j" -l "jobs" -d "The number of jobs to run in parallel." -r
complete -c xsv -n "__fish_seen_subcommand_from frequency" -s "h" -l "help" -d "Display this message"
complete -c xsv -n "__fish_seen_subcommand_from frequency" -s "o" -l "output" -d "Write output to <file> instead of stdout." -r
complete -c xsv -n "__fish_seen_subcommand_from frequency" -s "n" -l "no-headers" -d "When set, the first row will NOT be included in the frequency table."
complete -c xsv -n "__fish_seen_subcommand_from frequency" -s "d" -l "delimiter" -d "The field delimiter for reading CSV data." -x



complete -c xsv -n "__fish_seen_subcommand_from headers" -s "j" -l "just-names" -d "Only show the header names (hide column index)."
complete -c xsv -n "__fish_seen_subcommand_from headers" -l "intersect" -d "Shows the intersection of all headers in all of the inputs given."
complete -c xsv -n "__fish_seen_subcommand_from headers" -s "h" -l "help" -d "Display this message"
complete -c xsv -n "__fish_seen_subcommand_from headers" -s "d" -l "delimiter" -d "The field delimiter for reading CSV data." -x



complete -c xsv -n "__fish_seen_subcommand_from index" -s "o" -l "output" -d "Write index to <file> instead of <input>.idx." -r
complete -c xsv -n "__fish_seen_subcommand_from index" -s "h" -l "help" -d "Display this message"
complete -c xsv -n "__fish_seen_subcommand_from index" -s "d" -l "delimiter" -d "The field delimiter for reading CSV data." -x



complete -c xsv -n "__fish_seen_subcommand_from input" -l "quote" -d "The quote character to use." -x
complete -c xsv -n "__fish_seen_subcommand_from input" -l "escape" -d "The escape character to use." -x
complete -c xsv -n "__fish_seen_subcommand_from input" -l "no-quoting" -d "Disable quoting completely."
complete -c xsv -n "__fish_seen_subcommand_from input" -s "h" -l "help" -d "Display this message"
complete -c xsv -n "__fish_seen_subcommand_from input" -s "o" -l "output" -d "Write output to <file> instead of stdout." -r
complete -c xsv -n "__fish_seen_subcommand_from input" -s "d" -l "delimiter" -d "The field delimiter for reading CSV data." -x



complete -c xsv -n "__fish_seen_subcommand_from join" -l "no-case" -d "When set, joins are done case insensitively."
complete -c xsv -n "__fish_seen_subcommand_from join" -l "left" -d "Do a 'left outer' join."
complete -c xsv -n "__fish_seen_subcommand_from join" -l "right" -d "Do a 'right outer' join."
complete -c xsv -n "__fish_seen_subcommand_from join" -l "full" -d "Do a 'full outer' join."
complete -c xsv -n "__fish_seen_subcommand_from join" -l "cross" -d "This returns the cartesian product of the CSV data sets given." -x
complete -c xsv -n "__fish_seen_subcommand_from join" -l "nulls" -d "When set, joins will work on empty fields."
complete -c xsv -n "__fish_seen_subcommand_from join" -s "h" -l "help" -d "Display this message"
complete -c xsv -n "__fish_seen_subcommand_from join" -s "o" -l "output" -d "Write output to <file> instead of stdout." -r
complete -c xsv -n "__fish_seen_subcommand_from join" -s "n" -l "no-headers" -d "When set, the first row will not be interpreted as headers."
complete -c xsv -n "__fish_seen_subcommand_from join" -s "d" -l "delimiter" -d "The field delimiter for reading CSV data." -x



complete -c xsv -n "__fish_seen_subcommand_from sample" -s "h" -l "help" -d "Display this message"
complete -c xsv -n "__fish_seen_subcommand_from sample" -s "o" -l "output" -d "Write output to <file> instead of stdout." -r
complete -c xsv -n "__fish_seen_subcommand_from sample" -s "n" -l "no-headers" -d "When set, the first row will be consider as part of the population to sample from."
complete -c xsv -n "__fish_seen_subcommand_from sample" -s "d" -l "delimiter" -d "The field delimiter for reading CSV data." -x



complete -c xsv -n "__fish_seen_subcommand_from search" -s "i" -l "ignore-case" -d "Case insensitive search."
complete -c xsv -n "__fish_seen_subcommand_from search" -s "s" -l "select" -d "Select the columns to search." -x
complete -c xsv -n "__fish_seen_subcommand_from search" -s "v" -l "invert-match" -d "Select only rows that did not match"
complete -c xsv -n "__fish_seen_subcommand_from search" -s "h" -l "help" -d "Display this message"
complete -c xsv -n "__fish_seen_subcommand_from search" -s "o" -l "output" -d "Write output to <file> instead of stdout." -r
complete -c xsv -n "__fish_seen_subcommand_from search" -s "n" -l "no-headers" -d "When set, the first row will not be interpreted as headers."
complete -c xsv -n "__fish_seen_subcommand_from search" -s "d" -l "delimiter" -d "The field delimiter for reading CSV data." -x



complete -c xsv -n "__fish_seen_subcommand_from select" -s "h" -l "help" -d "Display this message"
complete -c xsv -n "__fish_seen_subcommand_from select" -s "o" -l "output" -d "Write output to <file> instead of stdout." -r
complete -c xsv -n "__fish_seen_subcommand_from select" -s "n" -l "no-headers" -d "When set, the first row will not be interpreted as headers."
complete -c xsv -n "__fish_seen_subcommand_from select" -s "d" -l "delimiter" -d "The field delimiter for reading CSV data." -x



complete -c xsv -n "__fish_seen_subcommand_from slice" -s "s" -l "start" -d "The index of the record to slice from." -x
complete -c xsv -n "__fish_seen_subcommand_from slice" -s "e" -l "end" -d "The index of the record to slice to." -x
complete -c xsv -n "__fish_seen_subcommand_from slice" -s "l" -l "len" -d "The length of the slice (can be used instead of --end)." -x
complete -c xsv -n "__fish_seen_subcommand_from slice" -s "i" -l "index" -d "Slice a single record (shortcut for -s N -l 1)." -x
complete -c xsv -n "__fish_seen_subcommand_from slice" -s "h" -l "help" -d "Display this message"
complete -c xsv -n "__fish_seen_subcommand_from slice" -s "o" -l "output" -d "Write output to <file> instead of stdout." -r
complete -c xsv -n "__fish_seen_subcommand_from slice" -s "n" -l "no-headers" -d "When set, the first row will not be interpreted as headers."
complete -c xsv -n "__fish_seen_subcommand_from slice" -s "d" -l "delimiter" -d "The field delimiter for reading CSV data." -x



complete -c xsv -n "__fish_seen_subcommand_from sort" -s "s" -l "select" -d "Select a subset of columns to sort." -x
complete -c xsv -n "__fish_seen_subcommand_from sort" -s "N" -l "numeric" -d "Compare according to string numerical value"
complete -c xsv -n "__fish_seen_subcommand_from sort" -s "R" -l "reverse" -d "Reverse order"
complete -c xsv -n "__fish_seen_subcommand_from sort" -s "h" -l "help" -d "Display this message"
complete -c xsv -n "__fish_seen_subcommand_from sort" -s "o" -l "output" -d "Write output to <file> instead of stdout." -r
complete -c xsv -n "__fish_seen_subcommand_from sort" -s "n" -l "no-headers" -d "When set, the first row will not be interpreted as headers."
complete -c xsv -n "__fish_seen_subcommand_from sort" -s "d" -l "delimiter" -d "The field delimiter for reading CSV data." -x



complete -c xsv -n "__fish_seen_subcommand_from split" -s "s" -l "size" -d "The number of records to write into each chunk." -x
complete -c xsv -n "__fish_seen_subcommand_from split" -s "j" -l "jobs" -d "The number of spliting jobs to run in parallel." -r
complete -c xsv -n "__fish_seen_subcommand_from split" -l "filename" -d "A filename template to use when constructing the names of the output files." -r
complete -c xsv -n "__fish_seen_subcommand_from split" -s "h" -l "help" -d "Display this message"
complete -c xsv -n "__fish_seen_subcommand_from split" -s "n" -l "no-headers" -d "When set, the first row will NOT be interpreted as column names."
complete -c xsv -n "__fish_seen_subcommand_from split" -s "d" -l "delimiter" -d "The field delimiter for reading CSV data." -x



complete -c xsv -n "__fish_seen_subcommand_from stats" -s "s" -l "select" -d "Select a subset of columns to compute stats for." -x
complete -c xsv -n "__fish_seen_subcommand_from stats" -l "everything" -d "Show all statistics available."
complete -c xsv -n "__fish_seen_subcommand_from stats" -l "mode" -d "This requires storing all CSV data in memory." -x
complete -c xsv -n "__fish_seen_subcommand_from stats" -l "cardinality" -d "This requires storing all CSV data in memory." -x
complete -c xsv -n "__fish_seen_subcommand_from stats" -l "median" -d "This requires storing all CSV data in memory." -x
complete -c xsv -n "__fish_seen_subcommand_from stats" -l "nulls" -d "Include NULLs in the population size for computing mean and standard deviation."
complete -c xsv -n "__fish_seen_subcommand_from stats" -s "j" -l "jobs" -d "The number of jobs to run in parallel." -r
complete -c xsv -n "__fish_seen_subcommand_from stats" -s "h" -l "help" -d "Display this message"
complete -c xsv -n "__fish_seen_subcommand_from stats" -s "o" -l "output" -d "Write output to <file> instead of stdout." -r
complete -c xsv -n "__fish_seen_subcommand_from stats" -s "n" -l "no-headers" -d "When set, the first row will NOT be interpreted as column names."
complete -c xsv -n "__fish_seen_subcommand_from stats" -s "d" -l "delimiter" -d "The field delimiter for reading CSV data." -x



complete -c xsv -n "__fish_seen_subcommand_from table" -s "w" -l "width" -d "The minimum width of each column." -x
complete -c xsv -n "__fish_seen_subcommand_from table" -s "p" -l "pad" -d "The minimum number of spaces between each column." -x
complete -c xsv -n "__fish_seen_subcommand_from table" -s "c" -l "condense" -d "imits the length of each field to the value specified." -x
complete -c xsv -n "__fish_seen_subcommand_from table" -s "h" -l "help" -d "Display this message"
complete -c xsv -n "__fish_seen_subcommand_from table" -s "o" -l "output" -d "Write output to <file> instead of stdout." -r
complete -c xsv -n "__fish_seen_subcommand_from table" -s "d" -l "delimiter" -d "The field delimiter for reading CSV data." -x
