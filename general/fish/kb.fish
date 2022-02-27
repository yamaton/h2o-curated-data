# Auto-generated with h2o

complete -c kb -n "not __fish_seen_subcommand_from add edit list view grep update delete template import export erase sync help" -s h -l help -d 'show this help message and exit'
complete -c kb -n "not __fish_seen_subcommand_from add edit list view grep update delete template import export erase sync help" -l version -d 'show program\'s version number and exit'



complete -k -c kb -n __fish_use_subcommand -x -a help -d 'Show help of a particular command'
complete -k -c kb -n __fish_use_subcommand -x -a sync -d 'Synchronize the knowledge base with a remote git repository'
complete -k -c kb -n __fish_use_subcommand -x -a erase -d 'Erase the entire kb knowledge base'
complete -k -c kb -n __fish_use_subcommand -x -a export -d 'Export the knowledge base'
complete -k -c kb -n __fish_use_subcommand -x -a import -d 'Import a knowledge base'
complete -k -c kb -n __fish_use_subcommand -x -a template -d 'Manage templates for artifacts'
complete -k -c kb -n __fish_use_subcommand -x -a delete -d 'Delete artifacts'
complete -k -c kb -n __fish_use_subcommand -x -a update -d 'Update artifact properties'
complete -k -c kb -n __fish_use_subcommand -x -a grep -d 'Grep through kb artifacts'
complete -k -c kb -n __fish_use_subcommand -x -a view -d 'View artifacts'
complete -k -c kb -n __fish_use_subcommand -x -a list -d 'Search for artifacts'
complete -k -c kb -n __fish_use_subcommand -x -a edit -d 'Edit an artifact content'
complete -k -c kb -n __fish_use_subcommand -x -a add -d 'Add an artifact'



complete -c kb -n "__fish_seen_subcommand_from add" -s h -l help -d 'show this help message and exit'
complete -c kb -n "__fish_seen_subcommand_from add" -s t -l title -d 'Title of the added artifact' -x
complete -c kb -n "__fish_seen_subcommand_from add" -s c -l category -d 'Category associated to the artifact' -x
complete -c kb -n "__fish_seen_subcommand_from add" -s g -l tags -d 'Tags to associate to the artifact in the form "tag1;tag2;...;tagN"' -x
complete -c kb -n "__fish_seen_subcommand_from add" -s a -l author -d 'Author of the artifact' -x
complete -c kb -n "__fish_seen_subcommand_from add" -s s -l status -d 'Status of the artifact' -x
complete -c kb -n "__fish_seen_subcommand_from add" -l template -d 'Template to apply to the artifact' -x
complete -c kb -n "__fish_seen_subcommand_from add" -s b -l body -d 'Body of the artifact' -x



complete -c kb -n "__fish_seen_subcommand_from edit" -s h -l help -d 'show this help message and exit'
complete -c kb -n "__fish_seen_subcommand_from edit" -s i -l id -d 'ID of the artifact to edit' -x
complete -c kb -n "__fish_seen_subcommand_from edit" -s t -l title -d 'Title to update' -x
complete -c kb -n "__fish_seen_subcommand_from edit" -s c -l category -d 'Category to update' -x
complete -c kb -n "__fish_seen_subcommand_from edit" -s g -l tags -d 'Tags to update in the form "tag1;tag2;...;tagN"' -x
complete -c kb -n "__fish_seen_subcommand_from edit" -s a -l author -d 'Author to update' -x
complete -c kb -n "__fish_seen_subcommand_from edit" -s s -l status -d 'Status to update' -x



complete -c kb -n "__fish_seen_subcommand_from list" -s h -l help -d 'show this help message and exit'
complete -c kb -n "__fish_seen_subcommand_from list" -s c -l category -d 'Filter search results by specified category' -x
complete -c kb -n "__fish_seen_subcommand_from list" -s g -l tags -d 'Tags associates to the artifact to search in the form "tag1;tag2;...;tagN"' -x
complete -c kb -n "__fish_seen_subcommand_from list" -s a -l author -d 'Filter search results by specified author' -x
complete -c kb -n "__fish_seen_subcommand_from list" -s s -l status -d 'Filter search results by specified status' -x
complete -c kb -n "__fish_seen_subcommand_from list" -s v -l verbose -d 'Show additional information for the provided results'
complete -c kb -n "__fish_seen_subcommand_from list" -s f -l full-identifier -d 'Print results in full-identifier mode'
complete -c kb -n "__fish_seen_subcommand_from list" -s n -l no-color -d 'Enabled no-color mode'



complete -c kb -n "__fish_seen_subcommand_from view" -s h -l help -d 'show this help message and exit'
complete -c kb -n "__fish_seen_subcommand_from view" -s i -l id -d 'ID of the artifact to visualize' -x
complete -c kb -n "__fish_seen_subcommand_from view" -s t -l title -d 'Title of the artifact to visualize' -x
complete -c kb -n "__fish_seen_subcommand_from view" -s c -l category -d 'Category associated to the artifact to visualize' -x
complete -c kb -n "__fish_seen_subcommand_from view" -s e -l open-editor -d 'Open the file in a text editor (read-only mode)'
complete -c kb -n "__fish_seen_subcommand_from view" -s n -l no-color -d 'Enabled no-color mode'



complete -c kb -n "__fish_seen_subcommand_from grep" -s h -l help -d 'show this help message and exit'
complete -c kb -n "__fish_seen_subcommand_from grep" -s c -l category -d 'Filter search results by specified category' -x
complete -c kb -n "__fish_seen_subcommand_from grep" -s g -l tags -d 'Tags associates to the artifact to search in the form "tag1;tag2;...;tagN"' -x
complete -c kb -n "__fish_seen_subcommand_from grep" -s a -l author -d 'Filter search results by specified author' -x
complete -c kb -n "__fish_seen_subcommand_from grep" -s s -l status -d 'Filter search results by specified status' -x
complete -c kb -n "__fish_seen_subcommand_from grep" -s m -l show-matches -d 'Show text matching the regex within the artifact'
complete -c kb -n "__fish_seen_subcommand_from grep" -s i -l case-insensitive -d 'Perform grep using a case insensitive regex'
complete -c kb -n "__fish_seen_subcommand_from grep" -s v -l verbose -d 'Show additional information for the provided results'
complete -c kb -n "__fish_seen_subcommand_from grep" -s n -l no-color -d 'Enabled no-color mode'



complete -c kb -n "__fish_seen_subcommand_from update" -s h -l help -d 'show this help message and exit'
complete -c kb -n "__fish_seen_subcommand_from update" -s i -l id -d 'ID of the artifact to update' -x
complete -c kb -n "__fish_seen_subcommand_from update" -s t -l title -d 'Title to update' -x
complete -c kb -n "__fish_seen_subcommand_from update" -s c -l category -d 'Category to update' -x
complete -c kb -n "__fish_seen_subcommand_from update" -s g -l tags -d 'Tags to update in the form "tag1;tag2;...;tagN"' -x
complete -c kb -n "__fish_seen_subcommand_from update" -s a -l author -d 'Author to update' -x
complete -c kb -n "__fish_seen_subcommand_from update" -s s -l status -d 'Status to update' -x
complete -c kb -n "__fish_seen_subcommand_from update" -l template -d 'Template to update' -x
complete -c kb -n "__fish_seen_subcommand_from update" -s e -l edit-content -d 'Edit content of the artifact with an editor'
complete -c kb -n "__fish_seen_subcommand_from update" -s b -l body -d 'Update the body of the artifact (erases the current content)' -x



complete -c kb -n "__fish_seen_subcommand_from delete" -s h -l help -d 'show this help message and exit'
complete -c kb -n "__fish_seen_subcommand_from delete" -s i -l id -d 'ID of the artifact' -x
complete -c kb -n "__fish_seen_subcommand_from delete" -s t -l title -d 'Title of the artifact to remove' -x
complete -c kb -n "__fish_seen_subcommand_from delete" -s c -l category -d 'Category associated to the artifact to remove' -x



complete -c kb -n "__fish_seen_subcommand_from template" -s h -l help -d 'show this help message and exit'



complete -c kb -n "__fish_seen_subcommand_from import" -s h -l help -d 'show this help message and exit'



complete -c kb -n "__fish_seen_subcommand_from export" -s h -l help -d 'show this help message and exit'
complete -c kb -n "__fish_seen_subcommand_from export" -s f -l file -d 'Name of the exported archive' -r
complete -c kb -n "__fish_seen_subcommand_from export" -s d -l only-data -d 'Export only notes files organized as directories (one for each category)'



complete -c kb -n "__fish_seen_subcommand_from erase" -s h -l help -d 'show this help message and exit'
complete -c kb -n "__fish_seen_subcommand_from erase" -l db -d 'Only remove kb database'



complete -c kb -n "__fish_seen_subcommand_from sync" -s h -l help -d 'show this help message and exit'
