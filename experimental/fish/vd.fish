# Auto-generated with h2o

complete -c vd -s h -l help -d 'show this help message and exit'
complete -c vd -s f -d 'uses loader for filetype instead of file extension' -r
complete -c vd -s y -d 'overwrites existing files without confirmation'
complete -c vd -s p -l play -d 'replays a saved .vd file within the interface' -x
complete -c vd -s b -l batch -d 'replays in batch mode (with no interface and all status sent to stdout)'
complete -c vd -s o -l output -d 'saves the final visible sheet to output (as .tsv) at the end of replay' -x
complete -c vd -s w -d 'time to wait between replayed commands, in seconds' -x
complete -c vd -s d -d 'delimiter to use for tsv filetype' -x
complete -c vd -l diff -d 'show diffs from all sheets against this source' -x
complete -c vd -s v -l version -d 'show program\'s version number and exit'
complete -c vd -l encoding -d 'encoding passed to codecs.open' -x
complete -c vd -l encoding-errors -d 'encoding_errors passed to codecs.open' -x
complete -c vd -l regex-flags -d 'flags to pass to re.compile() [AILMSUX]' -x
complete -c vd -l default-width -d 'default column width' -x
complete -c vd -l wrap -d 'wrap text to fit window width on TextSheet'
complete -c vd -l bulk-select-clear -d 'clear selected rows before new bulk selections'
complete -c vd -l cmd-after-edit -d 'command longname to execute after successful edit' -x
complete -c vd -l col-cache-size -d 'max number of cache entries in each cached column' -x
complete -c vd -l quitguard -d 'confirm before quitting last sheet'
complete -c vd -l null-value -d 'a value to be counted as null' -x
complete -c vd -l force-valid-colnames -d 'clean column names to be valid Python identifiers'
complete -c vd -l debug -d 'exit on error and display stacktrace'
complete -c vd -l curses-timeout -d 'curses timeout in ms' -x
complete -c vd -l force-256-colors -d 'use 256 colors even if curses reports fewer'
complete -c vd -l use-default-colors -d 'curses use default terminal colors'
complete -c vd -l note-pending -d 'note to display for pending cells' -x
complete -c vd -l note-format-exc -d 'cell note for an exception during formatting' -x
complete -c vd -l note-getter-exc -d 'cell note for an exception during computation' -x
complete -c vd -l note-type-exc -d 'cell note for an exception during type conversion' -x
complete -c vd -l note-unknown-type -d 'cell note for unknown types in anytype column' -x
complete -c vd -l scroll-incr -d 'amount to scroll with scrollwheel' -x
complete -c vd -l skip -d 'skip first N lines of text input' -x
complete -c vd -l confirm-overwrite -d 'whether to prompt for overwrite confirmation on save' -x
complete -c vd -l safe-error -d 'error string to use while saving' -x
complete -c vd -l header -d 'parse first N rows of certain formats as column names' -x
complete -c vd -l delimiter -d 'delimiter to use for tsv filetype' -x
complete -c vd -l filetype -d 'specify file type' -r
complete -c vd -l save-filetype -d 'specify default file type to save as' -r
complete -c vd -l tsv-safe-newline -d 'replacement for tab character when saving to tsv' -x
complete -c vd -l tsv-safe-tab -d 'replacement for newline character when saving to tsv' -x
complete -c vd -l clipboard-copy-cmd -d 'command to copy stdin to system clipboard' -x
complete -c vd -l visibility -d 'visibility level (0=low, 1=high)' -x
complete -c vd -l min-memory-mb -d 'minimum memory to continue loading and async processing' -x
complete -c vd -l replay-wait -d 'time to wait between replayed commands, in seconds' -x
complete -c vd -l replay-movement -d 'insert movements during replay'
complete -c vd -l visidata-dir -d 'directory to load and store macros' -r
complete -c vd -l rowkey-prefix -d 'string prefix for rowkey in the cmdlog' -x
complete -c vd -l cmdlog-histfile -d 'file to autorecord each cmdlog action to' -r
complete -c vd -l regex-maxsplit -d 'maxsplit to pass to regex.split' -x
complete -c vd -l show-graph-labels -d 'show axes and legend on graph' -x
complete -c vd -l plot-colors -d 'list of distinct colors to use for plotting distinct objects' -x
complete -c vd -l zoom-incr -d 'amount to multiply current zoomlevel when zooming' -x
complete -c vd -l motd-url -d 'source of randomized startup messages' -x
complete -c vd -l profile -d 'filename to save binary profiling data' -r
complete -c vd -l csv-dialect -d 'dialect passed to csv.reader' -x
complete -c vd -l csv-delimiter -d 'delimiter passed to csv.reader' -x
complete -c vd -l csv-quotechar -d 'quotechar passed to csv.reader' -x
complete -c vd -l csv-skipinitialspace -d 'skipinitialspace passed to csv.reader' -x
complete -c vd -l csv-escapechar -d 'escapechar passed to csv.reader' -x
complete -c vd -l safety-first -d 'sanitize input/output to handle edge cases, with a performance cost'
complete -c vd -l json-indent -d 'indent to use when saving json' -x
complete -c vd -l fixed-rows -d 'number of rows to check for fixed width columns' -x
complete -c vd -l pcap-internet -d '(y/s/n) if save_dot includes all internet hosts separately (y), combined (s), or does not include the internet (n)' -x
complete -c vd -l graphviz-edge-labels -d 'whether to include edge labels on graphviz diagrams' -x
