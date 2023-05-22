# Auto-generated with h2o

complete -c sqlite-utils -n "not __fish_seen_subcommand_from query add-column add-foreign-key add-foreign-keys add-geometry-column analyze-tables bulk convert create-database create-index create-spatial-index create-table create-view disable-fts disable-wal drop-table drop-view dump enable-counts enable-fts enable-wal extract index-foreign-keys indexes insert insert-files memory optimize populate-fts rebuild-fts reset-counts rows schema search tables transform triggers upsert views" -l "version" -d "Show the version and exit."
complete -c sqlite-utils -n "not __fish_seen_subcommand_from query add-column add-foreign-key add-foreign-keys add-geometry-column analyze-tables bulk convert create-database create-index create-spatial-index create-table create-view disable-fts disable-wal drop-table drop-view dump enable-counts enable-fts enable-wal extract index-foreign-keys indexes insert insert-files memory optimize populate-fts rebuild-fts reset-counts rows schema search tables transform triggers upsert views" -s "h" -l "help" -d "Show this message and exit."



complete -k -c sqlite-utils -n __fish_use_subcommand -x -a views -d "List the views in the database"
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a upsert -d "Upsert records based on their primary key."
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a triggers -d "Show triggers configured in this database"
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a transform -d "Transform a table beyond the capabilities of..."
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a tables -d "List the tables in the database"
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a search -d "Execute a full-text search against this table"
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a schema -d "Show full schema for this database or for..."
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a rows -d "Output all rows in the specified table"
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a reset-counts -d "Reset calculated counts in the _counts table"
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a rebuild-fts -d "Rebuild all or specific full-text search tables"
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a populate-fts -d "Re-populate full-text search for specific table..."
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a optimize -d "Optimize all full-text search tables and then run..."
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a memory -d "Execute SQL query against an in-memory database,..."
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a insert-files -d "Insert one or more files using BLOB columns in..."
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a insert -d "Insert records from FILE into a table, creating..."
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a indexes -d "Show indexes for the whole database or specific..."
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a index-foreign-keys -d "Ensure every foreign key column has an index on it"
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a extract -d "Extract one or more columns into a separate table"
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a enable-wal -d "Enable WAL for database files"
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a enable-fts -d "Enable full-text search for specific table and..."
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a enable-counts -d "Configure triggers to update a _counts table with..."
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a dump -d "Output a SQL dump of the schema and full contents..."
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a drop-view -d "Drop the specified view"
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a drop-table -d "Drop the specified table"
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a disable-wal -d "Disable WAL for database files"
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a disable-fts -d "Disable full-text search for specific table"
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a create-view -d "Create a view for the provided SELECT query"
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a create-table -d "Add a table with the specified columns."
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a create-spatial-index -d "Create a spatial index on a SpatiaLite geometry..."
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a create-index -d "Add an index to the specified table for the..."
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a create-database -d "Create a new empty database file"
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a convert -d "Convert columns using Python code you supply."
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a bulk -d "Execute parameterized SQL against the provided..."
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a analyze-tables -d "Analyze the columns in one or more tables"
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a add-geometry-column -d "Add a SpatiaLite geometry column to an existing..."
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a add-foreign-keys -d "Add multiple new foreign key constraints to a..."
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a add-foreign-key -d "Add a new foreign key constraint to an existing..."
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a add-column -d "Add a column to the specified table"
complete -k -c sqlite-utils -n __fish_use_subcommand -x -a query -d "Execute SQL query and return the results as JSON"



complete -c sqlite-utils -n "__fish_seen_subcommand_from query" -l "attach" -d "Additional databases to attach - specify alias and filepath" -r
complete -c sqlite-utils -n "__fish_seen_subcommand_from query" -l "nl" -d "Output newline-delimited JSON"
complete -c sqlite-utils -n "__fish_seen_subcommand_from query" -l "arrays" -d "Output rows as arrays instead of objects"
complete -c sqlite-utils -n "__fish_seen_subcommand_from query" -l "csv" -d "Output CSV"
complete -c sqlite-utils -n "__fish_seen_subcommand_from query" -l "tsv" -d "Output TSV"
complete -c sqlite-utils -n "__fish_seen_subcommand_from query" -l "no-headers" -d "Omit CSV headers"
complete -c sqlite-utils -n "__fish_seen_subcommand_from query" -s "t" -l "table" -d "Output as a formatted table"
complete -c sqlite-utils -n "__fish_seen_subcommand_from query" -l "fmt" -d "Table format - one of fancy_grid, fancy_outline, github, grid, html, jira, latex, latex_booktabs, latex_longtable, latex_raw, mediawiki, moinmoin, orgtbl, pipe, plain, presto, pretty, psql, rst, simple, textile, tsv, unsafehtml, youtrack" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from query" -l "json-cols" -d "Detect JSON cols and output them as JSON, not escaped strings"
complete -c sqlite-utils -n "__fish_seen_subcommand_from query" -s "r" -l "raw" -d "Raw output, first column of first row"
complete -c sqlite-utils -n "__fish_seen_subcommand_from query" -s "p" -l "param" -d "Named :parameters for SQL query" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from query" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from query" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from add-column" -l "fk" -d "Table to reference as a foreign key" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from add-column" -l "fk-col" -d "Referenced column on that foreign key table - if omitted will automatically use the primary key" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from add-column" -l "not-null-default" -d "Add NOT NULL DEFAULT 'TEXT' constraint" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from add-column" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from add-column" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from add-foreign-key" -l "ignore" -d "If foreign key already exists, do nothing"
complete -c sqlite-utils -n "__fish_seen_subcommand_from add-foreign-key" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from add-foreign-key" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from add-foreign-keys" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from add-foreign-keys" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from add-geometry-column" -s "t" -l "type" -d "Specify a geometry type for this column." -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from add-geometry-column" -l "srid" -d "Spatial Reference ID." -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from add-geometry-column" -l "dimensions" -d "Coordinate dimensions." -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from add-geometry-column" -l "not-null" -d "Add a NOT NULL constraint."
complete -c sqlite-utils -n "__fish_seen_subcommand_from add-geometry-column" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from add-geometry-column" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from analyze-tables" -s "c" -l "column" -d "Specific columns to analyze" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from analyze-tables" -l "save" -d "Save results to _analyze_tables table"
complete -c sqlite-utils -n "__fish_seen_subcommand_from analyze-tables" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from analyze-tables" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from bulk" -l "batch-size" -d "Commit every X records" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from bulk" -l "flatten" -d "Flatten nested JSON objects, so {\"a\": {\"b\": 1}} becomes {\"a_b\": 1}"
complete -c sqlite-utils -n "__fish_seen_subcommand_from bulk" -l "nl" -d "Expect newline-delimited JSON"
complete -c sqlite-utils -n "__fish_seen_subcommand_from bulk" -s "c" -l "csv" -d "Expect CSV input"
complete -c sqlite-utils -n "__fish_seen_subcommand_from bulk" -l "tsv" -d "Expect TSV input"
complete -c sqlite-utils -n "__fish_seen_subcommand_from bulk" -l "lines" -d "Treat each line as a single value called 'line'"
complete -c sqlite-utils -n "__fish_seen_subcommand_from bulk" -l "text" -d "Treat input as a single value called 'text'"
complete -c sqlite-utils -n "__fish_seen_subcommand_from bulk" -l "convert" -d "Python code to convert each item" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from bulk" -l "import" -d "Python modules to import" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from bulk" -l "delimiter" -d "Delimiter to use for CSV files" -r
complete -c sqlite-utils -n "__fish_seen_subcommand_from bulk" -l "quotechar" -d "Quote character to use for CSV/TSV" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from bulk" -l "sniff" -d "Detect delimiter and quote character"
complete -c sqlite-utils -n "__fish_seen_subcommand_from bulk" -l "no-headers" -d "CSV file has no header row"
complete -c sqlite-utils -n "__fish_seen_subcommand_from bulk" -l "encoding" -d "Character encoding for input, defaults to utf-8" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from bulk" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from bulk" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from convert" -l "import" -d "Python modules to import" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from convert" -l "dry-run" -d "Show results of running this against first 10 rows"
complete -c sqlite-utils -n "__fish_seen_subcommand_from convert" -l "multi" -d "Populate columns for keys in returned dictionary"
complete -c sqlite-utils -n "__fish_seen_subcommand_from convert" -l "where" -d "Optional where clause" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from convert" -s "p" -l "param" -d "Named :parameters for where clause" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from convert" -l "output" -d "Optional separate column to populate with the output" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from convert" -l "output-type" -d "Column type to use for the output column" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from convert" -l "drop" -d "Drop original column afterwards"
complete -c sqlite-utils -n "__fish_seen_subcommand_from convert" -s "s" -l "silent" -d "Don't show a progress bar"
complete -c sqlite-utils -n "__fish_seen_subcommand_from convert" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from create-database" -l "enable-wal" -d "Enable WAL mode on the created database"
complete -c sqlite-utils -n "__fish_seen_subcommand_from create-database" -l "init-spatialite" -d "Enable SpatiaLite on the created database"
complete -c sqlite-utils -n "__fish_seen_subcommand_from create-database" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from create-database" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from create-index" -l "name" -d "Explicit name for the new index" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from create-index" -l "unique" -d "Make this a unique index"
complete -c sqlite-utils -n "__fish_seen_subcommand_from create-index" -l "if-not-exists" -d "Ignore if index already exists"
complete -c sqlite-utils -n "__fish_seen_subcommand_from create-index" -l "analyze" -d "Run ANALYZE after creating the index"
complete -c sqlite-utils -n "__fish_seen_subcommand_from create-index" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from create-index" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from create-spatial-index" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from create-spatial-index" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from create-table" -l "pk" -d "Column to use as primary key" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from create-table" -l "not-null" -d "Columns that should be created as NOT NULL" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from create-table" -l "default" -d "Default value that should be set for a column" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from create-table" -l "fk" -d "Column, other table, other column to set as a foreign key" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from create-table" -l "ignore" -d "If table already exists, do nothing"
complete -c sqlite-utils -n "__fish_seen_subcommand_from create-table" -l "replace" -d "If table already exists, replace it"
complete -c sqlite-utils -n "__fish_seen_subcommand_from create-table" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from create-table" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from create-view" -l "ignore" -d "If view already exists, do nothing"
complete -c sqlite-utils -n "__fish_seen_subcommand_from create-view" -l "replace" -d "If view already exists, replace it"
complete -c sqlite-utils -n "__fish_seen_subcommand_from create-view" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from create-view" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from disable-fts" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from disable-fts" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from disable-wal" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from disable-wal" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from drop-table" -l "ignore" -d "--load-extension TEXT SQLite extensions to load"
complete -c sqlite-utils -n "__fish_seen_subcommand_from drop-table" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from drop-view" -l "ignore" -d "--load-extension TEXT SQLite extensions to load"
complete -c sqlite-utils -n "__fish_seen_subcommand_from drop-view" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from dump" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from dump" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from enable-counts" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from enable-counts" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from enable-fts" -l "fts4" -d "Use FTS4"
complete -c sqlite-utils -n "__fish_seen_subcommand_from enable-fts" -l "fts5" -d "Use FTS5"
complete -c sqlite-utils -n "__fish_seen_subcommand_from enable-fts" -l "tokenize" -d "Tokenizer to use, e.g. porter" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from enable-fts" -l "create-triggers" -d "Create triggers to update the FTS tables when the parent table changes."
complete -c sqlite-utils -n "__fish_seen_subcommand_from enable-fts" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from enable-fts" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from enable-wal" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from enable-wal" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from extract" -l "table" -d "Name of the other table to extract columns to" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from extract" -l "fk-column" -d "Name of the foreign key column to add to the table" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from extract" -l "rename" -d "Rename this column in extracted table" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from extract" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from extract" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from index-foreign-keys" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from index-foreign-keys" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from indexes" -l "aux" -d "Include auxiliary columns"
complete -c sqlite-utils -n "__fish_seen_subcommand_from indexes" -l "nl" -d "Output newline-delimited JSON"
complete -c sqlite-utils -n "__fish_seen_subcommand_from indexes" -l "arrays" -d "Output rows as arrays instead of objects"
complete -c sqlite-utils -n "__fish_seen_subcommand_from indexes" -l "csv" -d "Output CSV"
complete -c sqlite-utils -n "__fish_seen_subcommand_from indexes" -l "tsv" -d "Output TSV"
complete -c sqlite-utils -n "__fish_seen_subcommand_from indexes" -l "no-headers" -d "Omit CSV headers"
complete -c sqlite-utils -n "__fish_seen_subcommand_from indexes" -s "t" -l "table" -d "Output as a formatted table"
complete -c sqlite-utils -n "__fish_seen_subcommand_from indexes" -l "fmt" -d "Table format - one of fancy_grid, fancy_outline, github, grid, html, jira, latex, latex_booktabs, latex_longtable, latex_raw, mediawiki, moinmoin, orgtbl, pipe, plain, presto, pretty, psql, rst, simple, textile, tsv, unsafehtml, youtrack" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from indexes" -l "json-cols" -d "Detect JSON cols and output them as JSON, not escaped strings"
complete -c sqlite-utils -n "__fish_seen_subcommand_from indexes" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from indexes" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from insert" -l "pk" -d "Columns to use as the primary key, e.g. id" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert" -l "flatten" -d "Flatten nested JSON objects, so {\"a\": {\"b\": 1}} becomes {\"a_b\": 1}"
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert" -l "nl" -d "Expect newline-delimited JSON"
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert" -s "c" -l "csv" -d "Expect CSV input"
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert" -l "tsv" -d "Expect TSV input"
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert" -l "lines" -d "Treat each line as a single value called 'line'"
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert" -l "text" -d "Treat input as a single value called 'text'"
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert" -l "convert" -d "Python code to convert each item" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert" -l "import" -d "Python modules to import" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert" -l "delimiter" -d "Delimiter to use for CSV files" -r
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert" -l "quotechar" -d "Quote character to use for CSV/TSV" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert" -l "sniff" -d "Detect delimiter and quote character"
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert" -l "no-headers" -d "CSV file has no header row"
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert" -l "encoding" -d "Character encoding for input, defaults to utf-8" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert" -l "batch-size" -d "Commit every X records" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert" -l "alter" -d "Alter existing table to add any missing columns"
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert" -l "not-null" -d "Columns that should be created as NOT NULL" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert" -l "default" -d "Default value that should be set for a column" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert" -s "d" -l "detect-types" -d "Detect types for columns in CSV/TSV data"
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert" -l "analyze" -d "Run ANALYZE at the end of this operation"
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert" -l "silent" -d "Do not show progress bar"
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert" -l "ignore" -d "Ignore records if pk already exists"
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert" -l "replace" -d "Replace records if pk already exists"
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert" -l "truncate" -d "Truncate table before inserting records, if table already exists"
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from insert-files" -s "c" -l "column" -d "Column definitions for the table" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert-files" -l "pk" -d "Column to use as primary key" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert-files" -l "alter" -d "Alter table to add missing columns"
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert-files" -l "replace" -d "Replace files with matching primary key"
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert-files" -l "upsert" -d "Upsert files with matching primary key"
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert-files" -l "name" -d "File name to use" -r
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert-files" -l "text" -d "Store file content as TEXT, not BLOB"
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert-files" -l "encoding" -d "Character encoding for input, defaults to utf-8" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert-files" -s "s" -l "silent" -d "Don't show a progress bar"
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert-files" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from insert-files" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from memory" -l "attach" -d "Additional databases to attach - specify alias and filepath" -r
complete -c sqlite-utils -n "__fish_seen_subcommand_from memory" -l "flatten" -d "Flatten nested JSON objects, so {\"foo\": {\"bar\": 1}} becomes {\"foo_bar\": 1}"
complete -c sqlite-utils -n "__fish_seen_subcommand_from memory" -l "nl" -d "Output newline-delimited JSON"
complete -c sqlite-utils -n "__fish_seen_subcommand_from memory" -l "arrays" -d "Output rows as arrays instead of objects"
complete -c sqlite-utils -n "__fish_seen_subcommand_from memory" -l "csv" -d "Output CSV"
complete -c sqlite-utils -n "__fish_seen_subcommand_from memory" -l "tsv" -d "Output TSV"
complete -c sqlite-utils -n "__fish_seen_subcommand_from memory" -l "no-headers" -d "Omit CSV headers"
complete -c sqlite-utils -n "__fish_seen_subcommand_from memory" -s "t" -l "table" -d "Output as a formatted table"
complete -c sqlite-utils -n "__fish_seen_subcommand_from memory" -l "fmt" -d "Table format - one of fancy_grid, fancy_outline, github, grid, html, jira, latex, latex_booktabs, latex_longtable, latex_raw, mediawiki, moinmoin, orgtbl, pipe, plain, presto, pretty, psql, rst, simple, textile, tsv, unsafehtml, youtrack" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from memory" -l "json-cols" -d "Detect JSON cols and output them as JSON, not escaped strings"
complete -c sqlite-utils -n "__fish_seen_subcommand_from memory" -s "r" -l "raw" -d "Raw output, first column of first row"
complete -c sqlite-utils -n "__fish_seen_subcommand_from memory" -s "p" -l "param" -d "Named :parameters for SQL query" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from memory" -l "encoding" -d "Character encoding for CSV input, defaults to utf-8" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from memory" -s "n" -l "no-detect-types" -d "Treat all CSV/TSV columns as TEXT"
complete -c sqlite-utils -n "__fish_seen_subcommand_from memory" -l "schema" -d "Show SQL schema for in-memory database"
complete -c sqlite-utils -n "__fish_seen_subcommand_from memory" -l "dump" -d "Dump SQL for in-memory database"
complete -c sqlite-utils -n "__fish_seen_subcommand_from memory" -l "save" -d "Save in-memory database to this file" -r
complete -c sqlite-utils -n "__fish_seen_subcommand_from memory" -l "analyze" -d "Analyze resulting tables and output results"
complete -c sqlite-utils -n "__fish_seen_subcommand_from memory" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from memory" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from optimize" -l "no-vacuum" -d "Don't run VACUUM"
complete -c sqlite-utils -n "__fish_seen_subcommand_from optimize" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from optimize" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from populate-fts" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from populate-fts" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from rebuild-fts" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from rebuild-fts" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from reset-counts" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from reset-counts" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from rows" -s "c" -l "column" -d "Columns to return" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from rows" -l "where" -d "Optional where clause" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from rows" -s "p" -l "param" -d "Named :parameters for where clause" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from rows" -l "limit" -d "Number of rows to return - defaults to everything" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from rows" -l "offset" -d "SQL offset to use" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from rows" -l "nl" -d "Output newline-delimited JSON"
complete -c sqlite-utils -n "__fish_seen_subcommand_from rows" -l "arrays" -d "Output rows as arrays instead of objects"
complete -c sqlite-utils -n "__fish_seen_subcommand_from rows" -l "csv" -d "Output CSV"
complete -c sqlite-utils -n "__fish_seen_subcommand_from rows" -l "tsv" -d "Output TSV"
complete -c sqlite-utils -n "__fish_seen_subcommand_from rows" -l "no-headers" -d "Omit CSV headers"
complete -c sqlite-utils -n "__fish_seen_subcommand_from rows" -s "t" -l "table" -d "Output as a formatted table"
complete -c sqlite-utils -n "__fish_seen_subcommand_from rows" -l "fmt" -d "Table format - one of fancy_grid, fancy_outline, github, grid, html, jira, latex, latex_booktabs, latex_longtable, latex_raw, mediawiki, moinmoin, orgtbl, pipe, plain, presto, pretty, psql, rst, simple, textile, tsv, unsafehtml, youtrack" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from rows" -l "json-cols" -d "Detect JSON cols and output them as JSON, not escaped strings"
complete -c sqlite-utils -n "__fish_seen_subcommand_from rows" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from rows" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from schema" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from schema" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from search" -s "o" -l "order" -d "Order by ('column' or 'column desc')" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from search" -s "c" -l "column" -d "Columns to return" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from search" -l "limit" -d "Number of rows to return - defaults to everything" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from search" -l "sql" -d "Show SQL query that would be run"
complete -c sqlite-utils -n "__fish_seen_subcommand_from search" -l "quote" -d "Apply FTS quoting rules to search term"
complete -c sqlite-utils -n "__fish_seen_subcommand_from search" -l "nl" -d "Output newline-delimited JSON"
complete -c sqlite-utils -n "__fish_seen_subcommand_from search" -l "arrays" -d "Output rows as arrays instead of objects"
complete -c sqlite-utils -n "__fish_seen_subcommand_from search" -l "csv" -d "Output CSV"
complete -c sqlite-utils -n "__fish_seen_subcommand_from search" -l "tsv" -d "Output TSV"
complete -c sqlite-utils -n "__fish_seen_subcommand_from search" -l "no-headers" -d "Omit CSV headers"
complete -c sqlite-utils -n "__fish_seen_subcommand_from search" -s "t" -l "table" -d "Output as a formatted table"
complete -c sqlite-utils -n "__fish_seen_subcommand_from search" -l "fmt" -d "Table format - one of fancy_grid, fancy_outline, github, grid, html, jira, latex, latex_booktabs, latex_longtable, latex_raw, mediawiki, moinmoin, orgtbl, pipe, plain, presto, pretty, psql, rst, simple, textile, tsv, unsafehtml, youtrack" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from search" -l "json-cols" -d "Detect JSON cols and output them as JSON, not escaped strings"
complete -c sqlite-utils -n "__fish_seen_subcommand_from search" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from search" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from tables" -l "fts4" -d "Just show FTS4 enabled tables"
complete -c sqlite-utils -n "__fish_seen_subcommand_from tables" -l "fts5" -d "Just show FTS5 enabled tables"
complete -c sqlite-utils -n "__fish_seen_subcommand_from tables" -l "counts" -d "Include row counts per table"
complete -c sqlite-utils -n "__fish_seen_subcommand_from tables" -l "nl" -d "Output newline-delimited JSON"
complete -c sqlite-utils -n "__fish_seen_subcommand_from tables" -l "arrays" -d "Output rows as arrays instead of objects"
complete -c sqlite-utils -n "__fish_seen_subcommand_from tables" -l "csv" -d "Output CSV"
complete -c sqlite-utils -n "__fish_seen_subcommand_from tables" -l "tsv" -d "Output TSV"
complete -c sqlite-utils -n "__fish_seen_subcommand_from tables" -l "no-headers" -d "Omit CSV headers"
complete -c sqlite-utils -n "__fish_seen_subcommand_from tables" -s "t" -l "table" -d "Output as a formatted table"
complete -c sqlite-utils -n "__fish_seen_subcommand_from tables" -l "fmt" -d "Table format - one of fancy_grid, fancy_outline, github, grid, html, jira, latex, latex_booktabs, latex_longtable, latex_raw, mediawiki, moinmoin, orgtbl, pipe, plain, presto, pretty, psql, rst, simple, textile, tsv, unsafehtml, youtrack" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from tables" -l "json-cols" -d "Detect JSON cols and output them as JSON, not escaped strings"
complete -c sqlite-utils -n "__fish_seen_subcommand_from tables" -l "columns" -d "Include list of columns for each table"
complete -c sqlite-utils -n "__fish_seen_subcommand_from tables" -l "schema" -d "Include schema for each table"
complete -c sqlite-utils -n "__fish_seen_subcommand_from tables" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from tables" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from transform" -l "type" -d "Change column type to INTEGER, TEXT, FLOAT or BLOB" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from transform" -l "drop" -d "Drop this column" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from transform" -l "rename" -d "Rename this column to X" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from transform" -s "o" -l "column-order" -d "Reorder columns" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from transform" -l "not-null" -d "Set this column to NOT NULL" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from transform" -l "not-null-false" -d "Remove NOT NULL from this column" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from transform" -l "pk" -d "Make this column the primary key" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from transform" -l "pk-none" -d "Remove primary key (convert to rowid table)"
complete -c sqlite-utils -n "__fish_seen_subcommand_from transform" -l "default" -d "Set default value for this column" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from transform" -l "default-none" -d "Remove default from this column" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from transform" -l "drop-foreign-key" -d "Drop foreign key constraint for this column" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from transform" -l "sql" -d "Output SQL without executing it"
complete -c sqlite-utils -n "__fish_seen_subcommand_from transform" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from transform" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from triggers" -l "nl" -d "Output newline-delimited JSON"
complete -c sqlite-utils -n "__fish_seen_subcommand_from triggers" -l "arrays" -d "Output rows as arrays instead of objects"
complete -c sqlite-utils -n "__fish_seen_subcommand_from triggers" -l "csv" -d "Output CSV"
complete -c sqlite-utils -n "__fish_seen_subcommand_from triggers" -l "tsv" -d "Output TSV"
complete -c sqlite-utils -n "__fish_seen_subcommand_from triggers" -l "no-headers" -d "Omit CSV headers"
complete -c sqlite-utils -n "__fish_seen_subcommand_from triggers" -s "t" -l "table" -d "Output as a formatted table"
complete -c sqlite-utils -n "__fish_seen_subcommand_from triggers" -l "fmt" -d "Table format - one of fancy_grid, fancy_outline, github, grid, html, jira, latex, latex_booktabs, latex_longtable, latex_raw, mediawiki, moinmoin, orgtbl, pipe, plain, presto, pretty, psql, rst, simple, textile, tsv, unsafehtml, youtrack" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from triggers" -l "json-cols" -d "Detect JSON cols and output them as JSON, not escaped strings"
complete -c sqlite-utils -n "__fish_seen_subcommand_from triggers" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from triggers" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from upsert" -l "pk" -d "Columns to use as the primary key, e.g. id [required]" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from upsert" -l "flatten" -d "Flatten nested JSON objects, so {\"a\": {\"b\": 1}} becomes {\"a_b\": 1}"
complete -c sqlite-utils -n "__fish_seen_subcommand_from upsert" -l "nl" -d "Expect newline-delimited JSON"
complete -c sqlite-utils -n "__fish_seen_subcommand_from upsert" -s "c" -l "csv" -d "Expect CSV input"
complete -c sqlite-utils -n "__fish_seen_subcommand_from upsert" -l "tsv" -d "Expect TSV input"
complete -c sqlite-utils -n "__fish_seen_subcommand_from upsert" -l "lines" -d "Treat each line as a single value called 'line'"
complete -c sqlite-utils -n "__fish_seen_subcommand_from upsert" -l "text" -d "Treat input as a single value called 'text'"
complete -c sqlite-utils -n "__fish_seen_subcommand_from upsert" -l "convert" -d "Python code to convert each item" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from upsert" -l "import" -d "Python modules to import" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from upsert" -l "delimiter" -d "Delimiter to use for CSV files" -r
complete -c sqlite-utils -n "__fish_seen_subcommand_from upsert" -l "quotechar" -d "Quote character to use for CSV/TSV" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from upsert" -l "sniff" -d "Detect delimiter and quote character"
complete -c sqlite-utils -n "__fish_seen_subcommand_from upsert" -l "no-headers" -d "CSV file has no header row"
complete -c sqlite-utils -n "__fish_seen_subcommand_from upsert" -l "encoding" -d "Character encoding for input, defaults to utf-8" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from upsert" -l "batch-size" -d "Commit every X records" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from upsert" -l "alter" -d "Alter existing table to add any missing columns"
complete -c sqlite-utils -n "__fish_seen_subcommand_from upsert" -l "not-null" -d "Columns that should be created as NOT NULL" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from upsert" -l "default" -d "Default value that should be set for a column" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from upsert" -s "d" -l "detect-types" -d "Detect types for columns in CSV/TSV data"
complete -c sqlite-utils -n "__fish_seen_subcommand_from upsert" -l "analyze" -d "Run ANALYZE at the end of this operation"
complete -c sqlite-utils -n "__fish_seen_subcommand_from upsert" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from upsert" -l "silent" -d "Do not show progress bar"
complete -c sqlite-utils -n "__fish_seen_subcommand_from upsert" -s "h" -l "help" -d "Show this message and exit."



complete -c sqlite-utils -n "__fish_seen_subcommand_from views" -l "counts" -d "Include row counts per view"
complete -c sqlite-utils -n "__fish_seen_subcommand_from views" -l "nl" -d "Output newline-delimited JSON"
complete -c sqlite-utils -n "__fish_seen_subcommand_from views" -l "arrays" -d "Output rows as arrays instead of objects"
complete -c sqlite-utils -n "__fish_seen_subcommand_from views" -l "csv" -d "Output CSV"
complete -c sqlite-utils -n "__fish_seen_subcommand_from views" -l "tsv" -d "Output TSV"
complete -c sqlite-utils -n "__fish_seen_subcommand_from views" -l "no-headers" -d "Omit CSV headers"
complete -c sqlite-utils -n "__fish_seen_subcommand_from views" -s "t" -l "table" -d "Output as a formatted table"
complete -c sqlite-utils -n "__fish_seen_subcommand_from views" -l "fmt" -d "Table format - one of fancy_grid, fancy_outline, github, grid, html, jira, latex, latex_booktabs, latex_longtable, latex_raw, mediawiki, moinmoin, orgtbl, pipe, plain, presto, pretty, psql, rst, simple, textile, tsv, unsafehtml, youtrack" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from views" -l "json-cols" -d "Detect JSON cols and output them as JSON, not escaped strings"
complete -c sqlite-utils -n "__fish_seen_subcommand_from views" -l "columns" -d "Include list of columns for each view"
complete -c sqlite-utils -n "__fish_seen_subcommand_from views" -l "schema" -d "Include schema for each view"
complete -c sqlite-utils -n "__fish_seen_subcommand_from views" -l "load-extension" -d "SQLite extensions to load" -x
complete -c sqlite-utils -n "__fish_seen_subcommand_from views" -s "h" -l "help" -d "Show this message and exit."
