# Auto-generated with h2o

complete -c uniq -s c -l count -d 'prefix lines by the number of occurrences'
complete -c uniq -s d -l repeated -d 'only print duplicate lines, one for each group'
complete -c uniq -s D -d 'print all duplicate lines'
complete -c uniq -l all-repeated -d 'like -D, but allow separating groups with an empty line; METHOD={none(default),prepend,separate}' -x
complete -c uniq -s f -l skip-fields -d 'avoid comparing the first N fields' -x
complete -c uniq -l group -d 'show all items, separating groups with an empty line; METHOD={separate(default),prepend,append,both}' -x
complete -c uniq -s i -l ignore-case -d 'ignore differences in case when comparing'
complete -c uniq -s s -l skip-chars -d 'avoid comparing the first N characters' -x
complete -c uniq -s u -l unique -d 'only print unique lines'
complete -c uniq -s z -l zero-terminated -d 'line delimiter is NUL, not newline'
complete -c uniq -s w -l check-chars -d 'compare no more than N characters in lines' -x
complete -c uniq -l help -d 'display this help and exit'
complete -c uniq -l version -d 'output version information and exit'
