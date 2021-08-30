# Generated with h2o 0.1.18

complete -c bedtools -n "not __fish_seen_subcommand_from intersect window closest coverage map genomecov merge cluster complement shift subtract slop flank sort random shuffle sample spacing annotate multiinter unionbedg pairtobed pairtopair bamtobed bedtobam bamtofastq bedpetobam bed12tobed6 getfasta maskfasta nuc multicov tag jaccard reldist fisher overlap igv links makewindows groupby expand split summary" -l cram-ref -d 'Reference used by a CRAM input'
complete -c bedtools -n "not __fish_seen_subcommand_from intersect window closest coverage map genomecov merge cluster complement shift subtract slop flank sort random shuffle sample spacing annotate multiinter unionbedg pairtobed pairtopair bamtobed bedtobam bamtofastq bedpetobam bed12tobed6 getfasta maskfasta nuc multicov tag jaccard reldist fisher overlap igv links makewindows groupby expand split summary" -l help -d 'Print this help menu.'
complete -c bedtools -n "not __fish_seen_subcommand_from intersect window closest coverage map genomecov merge cluster complement shift subtract slop flank sort random shuffle sample spacing annotate multiinter unionbedg pairtobed pairtopair bamtobed bedtobam bamtofastq bedpetobam bed12tobed6 getfasta maskfasta nuc multicov tag jaccard reldist fisher overlap igv links makewindows groupby expand split summary" -l version -d 'What version of bedtools are you using?.'
complete -c bedtools -n "not __fish_seen_subcommand_from intersect window closest coverage map genomecov merge cluster complement shift subtract slop flank sort random shuffle sample spacing annotate multiinter unionbedg pairtobed pairtopair bamtobed bedtobam bamtofastq bedpetobam bed12tobed6 getfasta maskfasta nuc multicov tag jaccard reldist fisher overlap igv links makewindows groupby expand split summary" -l contact -d 'Feature requests, bugs, mailing lists, etc.'



complete -c bedtools -n __fish_use_subcommand -x -a intersect -d 'Find overlapping intervals in various ways.'
complete -c bedtools -n __fish_use_subcommand -x -a window -d 'Find overlapping intervals within a window around an interval.'
complete -c bedtools -n __fish_use_subcommand -x -a closest -d 'Find the closest, potentially non-overlapping interval.'
complete -c bedtools -n __fish_use_subcommand -x -a coverage -d 'Compute the coverage over defined intervals.'
complete -c bedtools -n __fish_use_subcommand -x -a map -d 'Apply a function to a column for each overlapping interval.'
complete -c bedtools -n __fish_use_subcommand -x -a genomecov -d 'Compute the coverage over an entire genome.'
complete -c bedtools -n __fish_use_subcommand -x -a merge -d 'Combine overlapping/nearby intervals into a single interval.'
complete -c bedtools -n __fish_use_subcommand -x -a cluster -d 'Cluster (but don\'t merge) overlapping/nearby intervals.'
complete -c bedtools -n __fish_use_subcommand -x -a complement -d 'Extract intervals _not_ represented by an interval file.'
complete -c bedtools -n __fish_use_subcommand -x -a shift -d 'Adjust the position of intervals.'
complete -c bedtools -n __fish_use_subcommand -x -a subtract -d 'Remove intervals based on overlaps b/w two files.'
complete -c bedtools -n __fish_use_subcommand -x -a slop -d 'Adjust the size of intervals.'
complete -c bedtools -n __fish_use_subcommand -x -a flank -d 'Create new intervals from the flanks of existing intervals.'
complete -c bedtools -n __fish_use_subcommand -x -a sort -d 'Order the intervals in a file.'
complete -c bedtools -n __fish_use_subcommand -x -a random -d 'Generate random intervals in a genome.'
complete -c bedtools -n __fish_use_subcommand -x -a shuffle -d 'Randomly redistribute intervals in a genome.'
complete -c bedtools -n __fish_use_subcommand -x -a sample -d 'Sample random records from file using reservoir sampling.'
complete -c bedtools -n __fish_use_subcommand -x -a spacing -d 'Report the gap lengths between intervals in a file.'
complete -c bedtools -n __fish_use_subcommand -x -a annotate -d 'Annotate coverage of features from multiple files.'
complete -c bedtools -n __fish_use_subcommand -x -a multiinter -d 'Identifies common intervals among multiple interval files.'
complete -c bedtools -n __fish_use_subcommand -x -a unionbedg -d 'Combines coverage intervals from multiple BEDGRAPH files.'
complete -c bedtools -n __fish_use_subcommand -x -a pairtobed -d 'Find pairs that overlap intervals in various ways.'
complete -c bedtools -n __fish_use_subcommand -x -a pairtopair -d 'Find pairs that overlap other pairs in various ways.'
complete -c bedtools -n __fish_use_subcommand -x -a bamtobed -d 'Convert BAM alignments to BED (& other) formats.'
complete -c bedtools -n __fish_use_subcommand -x -a bedtobam -d 'Convert intervals to BAM records.'
complete -c bedtools -n __fish_use_subcommand -x -a bamtofastq -d 'Convert BAM records to FASTQ records.'
complete -c bedtools -n __fish_use_subcommand -x -a bedpetobam -d 'Convert BEDPE intervals to BAM records.'
complete -c bedtools -n __fish_use_subcommand -x -a bed12tobed6 -d 'Breaks BED12 intervals into discrete BED6 intervals.'
complete -c bedtools -n __fish_use_subcommand -x -a getfasta -d 'Use intervals to extract sequences from a FASTA file.'
complete -c bedtools -n __fish_use_subcommand -x -a maskfasta -d 'Use intervals to mask sequences from a FASTA file.'
complete -c bedtools -n __fish_use_subcommand -x -a nuc -d 'Profile the nucleotide content of intervals in a FASTA file.'
complete -c bedtools -n __fish_use_subcommand -x -a multicov -d 'Counts coverage from multiple BAMs at specific intervals.'
complete -c bedtools -n __fish_use_subcommand -x -a tag -d 'Tag BAM alignments based on overlaps with interval files.'
complete -c bedtools -n __fish_use_subcommand -x -a jaccard -d 'Calculate the Jaccard statistic b/w two sets of intervals.'
complete -c bedtools -n __fish_use_subcommand -x -a reldist -d 'Calculate the distribution of relative distances b/w two files.'
complete -c bedtools -n __fish_use_subcommand -x -a fisher -d 'Calculate Fisher statistic b/w two feature files.'
complete -c bedtools -n __fish_use_subcommand -x -a overlap -d 'Computes the amount of overlap from two intervals.'
complete -c bedtools -n __fish_use_subcommand -x -a igv -d 'Create an IGV snapshot batch script.'
complete -c bedtools -n __fish_use_subcommand -x -a links -d 'Create a HTML page of links to UCSC locations.'
complete -c bedtools -n __fish_use_subcommand -x -a makewindows -d 'Make interval "windows" across a genome.'
complete -c bedtools -n __fish_use_subcommand -x -a groupby -d 'Group by common cols. & summarize oth. cols. (~ SQL "groupBy")'
complete -c bedtools -n __fish_use_subcommand -x -a expand -d 'Replicate lines based on lists of values in columns.'
complete -c bedtools -n __fish_use_subcommand -x -a split -d 'Split a file into multiple files with equal records or base pairs.'
complete -c bedtools -n __fish_use_subcommand -x -a summary -d 'Statistical summary of intervals in a file.'



complete -c bedtools -n "__fish_seen_subcommand_from intersect" -o wa -d 'Write the original entry in A for each overlap.'
complete -c bedtools -n "__fish_seen_subcommand_from intersect" -o wb -d 'Write the original entry in B for each overlap.'
complete -c bedtools -n "__fish_seen_subcommand_from intersect" -o loj -d 'Perform a "left outer join".'
complete -c bedtools -n "__fish_seen_subcommand_from intersect" -o wo -d 'Write the original A and B entries plus the number of base'
complete -c bedtools -n "__fish_seen_subcommand_from intersect" -o wao -d 'Write the original A and B entries plus the number of base'
complete -c bedtools -n "__fish_seen_subcommand_from intersect" -s u -d 'Write the original A entry _once_ if _any_ overlaps found in B.'
complete -c bedtools -n "__fish_seen_subcommand_from intersect" -s c -d 'For each entry in A, report the number of overlaps with B.'
complete -c bedtools -n "__fish_seen_subcommand_from intersect" -s C -d 'For each entry in A, separately report the number of'
complete -c bedtools -n "__fish_seen_subcommand_from intersect" -s v -d 'Only report those entries in A that have _no overlaps_ with B.'
complete -c bedtools -n "__fish_seen_subcommand_from intersect" -o ubam -d 'Write uncompressed BAM output.'
complete -c bedtools -n "__fish_seen_subcommand_from intersect" -s s -d 'Require same strandedness.'
complete -c bedtools -n "__fish_seen_subcommand_from intersect" -s S -d 'Require different strandedness.'
complete -c bedtools -n "__fish_seen_subcommand_from intersect" -s f -d 'Minimum overlap required as a fraction of A.'
complete -c bedtools -n "__fish_seen_subcommand_from intersect" -s F -d 'Minimum overlap required as a fraction of B.'
complete -c bedtools -n "__fish_seen_subcommand_from intersect" -s r -d 'Require that the fraction overlap be reciprocal for A AND B.'
complete -c bedtools -n "__fish_seen_subcommand_from intersect" -s e -d 'Require that the minimum fraction be satisfied for A OR B.'
complete -c bedtools -n "__fish_seen_subcommand_from intersect" -o split -d 'Treat "split" BAM or BED12 entries as distinct BED intervals.'
complete -c bedtools -n "__fish_seen_subcommand_from intersect" -s g -d 'Provide a genome file to enforce consistent chromosome sort order'
complete -c bedtools -n "__fish_seen_subcommand_from intersect" -o nonamecheck -d 'For sorted data, don\'t throw an error if the file has different naming conventions'
complete -c bedtools -n "__fish_seen_subcommand_from intersect" -o sorted -d 'Use the "chromsweep" algorithm for sorted (-k1,1 -k2,2n) input.'
complete -c bedtools -n "__fish_seen_subcommand_from intersect" -o names -d 'When using multiple databases, provide an alias for each that'
complete -c bedtools -n "__fish_seen_subcommand_from intersect" -o filenames -d 'When using multiple databases, show each complete filename'
complete -c bedtools -n "__fish_seen_subcommand_from intersect" -o sortout -d 'When using multiple databases, sort the output DB hits'
complete -c bedtools -n "__fish_seen_subcommand_from intersect" -o bed -d 'If using BAM input, write output as BED.'
complete -c bedtools -n "__fish_seen_subcommand_from intersect" -o header -d 'Print the header from the A file prior to results.'
complete -c bedtools -n "__fish_seen_subcommand_from intersect" -o nobuf -d 'Disable buffered output.'
complete -c bedtools -n "__fish_seen_subcommand_from intersect" -o iobuf -d 'Specify amount of memory to use for input buffer.'



complete -c bedtools -n "__fish_seen_subcommand_from window" -o abam -d 'The A input file is in BAM format.'
complete -c bedtools -n "__fish_seen_subcommand_from window" -o ubam -d 'Write uncompressed BAM output.'
complete -c bedtools -n "__fish_seen_subcommand_from window" -o bed -d 'When using BAM input (-abam), write output as BED.'
complete -c bedtools -n "__fish_seen_subcommand_from window" -s w -d 'Base pairs added upstream and downstream of each entry'
complete -c bedtools -n "__fish_seen_subcommand_from window" -s l -d 'Base pairs added upstream (left of) of each entry'
complete -c bedtools -n "__fish_seen_subcommand_from window" -s r -d 'Base pairs added downstream (right of) of each entry'
complete -c bedtools -n "__fish_seen_subcommand_from window" -o sw -d 'Define -l and -r based on strand.'
complete -c bedtools -n "__fish_seen_subcommand_from window" -o sm -d 'Only report hits in B that overlap A on the _same_ strand.'
complete -c bedtools -n "__fish_seen_subcommand_from window" -o Sm -d 'Only report hits in B that overlap A on the _opposite_ strand.'
complete -c bedtools -n "__fish_seen_subcommand_from window" -s u -d 'Write the original A entry _once_ if _any_ overlaps found in B.'
complete -c bedtools -n "__fish_seen_subcommand_from window" -s c -d 'For each entry in A, report the number of overlaps with B.'
complete -c bedtools -n "__fish_seen_subcommand_from window" -s v -d 'Only report those entries in A that have _no overlaps_ with B.'
complete -c bedtools -n "__fish_seen_subcommand_from window" -o header -d 'Print the header from the A file prior to results.'



complete -c bedtools -n "__fish_seen_subcommand_from closest" -s d -d 'In addition to the closest feature in B,'
complete -c bedtools -n "__fish_seen_subcommand_from closest" -s D -d 'Like -d, report the closest feature in B, and its distance to A'
complete -c bedtools -n "__fish_seen_subcommand_from closest" -o io -d 'Ignore features in B that overlap A.'
complete -c bedtools -n "__fish_seen_subcommand_from closest" -o iu -d 'Ignore features in B that are upstream of features in A.'
complete -c bedtools -n "__fish_seen_subcommand_from closest" -o id -d 'Ignore features in B that are downstream of features in A.'
complete -c bedtools -n "__fish_seen_subcommand_from closest" -o fu -d 'Choose first from features in B that are upstream of features in A.'
complete -c bedtools -n "__fish_seen_subcommand_from closest" -o fd -d 'Choose first from features in B that are downstream of features in A.'
complete -c bedtools -n "__fish_seen_subcommand_from closest" -s t -d 'How ties for closest feature are handled.'
complete -c bedtools -n "__fish_seen_subcommand_from closest" -o mdb -d 'How multiple databases are resolved.'
complete -c bedtools -n "__fish_seen_subcommand_from closest" -s k -d 'Report the k closest hits.'
complete -c bedtools -n "__fish_seen_subcommand_from closest" -s N -d 'Require that the query and the closest hit have different names.'
complete -c bedtools -n "__fish_seen_subcommand_from closest" -s s -d 'Require same strandedness.'
complete -c bedtools -n "__fish_seen_subcommand_from closest" -s S -d 'Require different strandedness.'
complete -c bedtools -n "__fish_seen_subcommand_from closest" -s f -d 'Minimum overlap required as a fraction of A.'
complete -c bedtools -n "__fish_seen_subcommand_from closest" -s F -d 'Minimum overlap required as a fraction of B.'
complete -c bedtools -n "__fish_seen_subcommand_from closest" -s r -d 'Require that the fraction overlap be reciprocal for A AND B.'
complete -c bedtools -n "__fish_seen_subcommand_from closest" -s e -d 'Require that the minimum fraction be satisfied for A OR B.'
complete -c bedtools -n "__fish_seen_subcommand_from closest" -o split -d 'Treat "split" BAM or BED12 entries as distinct BED intervals.'
complete -c bedtools -n "__fish_seen_subcommand_from closest" -s g -d 'Provide a genome file to enforce consistent chromosome sort order'
complete -c bedtools -n "__fish_seen_subcommand_from closest" -o nonamecheck -d 'For sorted data, don\'t throw an error if the file has different naming conventions'
complete -c bedtools -n "__fish_seen_subcommand_from closest" -o names -d 'When using multiple databases, provide an alias for each that'
complete -c bedtools -n "__fish_seen_subcommand_from closest" -o filenames -d 'When using multiple databases, show each complete filename'
complete -c bedtools -n "__fish_seen_subcommand_from closest" -o sortout -d 'When using multiple databases, sort the output DB hits'
complete -c bedtools -n "__fish_seen_subcommand_from closest" -o bed -d 'If using BAM input, write output as BED.'
complete -c bedtools -n "__fish_seen_subcommand_from closest" -o header -d 'Print the header from the A file prior to results.'
complete -c bedtools -n "__fish_seen_subcommand_from closest" -o nobuf -d 'Disable buffered output.'
complete -c bedtools -n "__fish_seen_subcommand_from closest" -o iobuf -d 'Specify amount of memory to use for input buffer.'



complete -c bedtools -n "__fish_seen_subcommand_from coverage" -o hist -d 'Report a histogram of coverage for each feature in A'
complete -c bedtools -n "__fish_seen_subcommand_from coverage" -s d -d 'Report the depth at each position in each A feature.'
complete -c bedtools -n "__fish_seen_subcommand_from coverage" -o counts -d 'Only report the count of overlaps, don\'t compute fraction, etc.'
complete -c bedtools -n "__fish_seen_subcommand_from coverage" -o mean -d 'Report the mean depth of all positions in each A feature.'
complete -c bedtools -n "__fish_seen_subcommand_from coverage" -s s -d 'Require same strandedness.'
complete -c bedtools -n "__fish_seen_subcommand_from coverage" -s S -d 'Require different strandedness.'
complete -c bedtools -n "__fish_seen_subcommand_from coverage" -s f -d 'Minimum overlap required as a fraction of A.'
complete -c bedtools -n "__fish_seen_subcommand_from coverage" -s F -d 'Minimum overlap required as a fraction of B.'
complete -c bedtools -n "__fish_seen_subcommand_from coverage" -s r -d 'Require that the fraction overlap be reciprocal for A AND B.'
complete -c bedtools -n "__fish_seen_subcommand_from coverage" -s e -d 'Require that the minimum fraction be satisfied for A OR B.'
complete -c bedtools -n "__fish_seen_subcommand_from coverage" -o split -d 'Treat "split" BAM or BED12 entries as distinct BED intervals.'
complete -c bedtools -n "__fish_seen_subcommand_from coverage" -s g -d 'Provide a genome file to enforce consistent chromosome sort order'
complete -c bedtools -n "__fish_seen_subcommand_from coverage" -o nonamecheck -d 'For sorted data, don\'t throw an error if the file has different naming conventions'
complete -c bedtools -n "__fish_seen_subcommand_from coverage" -o sorted -d 'Use the "chromsweep" algorithm for sorted (-k1,1 -k2,2n) input.'
complete -c bedtools -n "__fish_seen_subcommand_from coverage" -o bed -d 'If using BAM input, write output as BED.'
complete -c bedtools -n "__fish_seen_subcommand_from coverage" -o header -d 'Print the header from the A file prior to results.'
complete -c bedtools -n "__fish_seen_subcommand_from coverage" -o nobuf -d 'Disable buffered output.'
complete -c bedtools -n "__fish_seen_subcommand_from coverage" -o iobuf -d 'Specify amount of memory to use for input buffer.'



complete -c bedtools -n "__fish_seen_subcommand_from map" -s c -d 'Specify columns from the B file to map onto intervals in A.'
complete -c bedtools -n "__fish_seen_subcommand_from map" -s o -d 'Specify the operation that should be applied to -c.'
complete -c bedtools -n "__fish_seen_subcommand_from map" -o delim -d 'Specify a custom delimiter for the collapse operations.'
complete -c bedtools -n "__fish_seen_subcommand_from map" -o prec -d 'Sets the decimal precision for output (Default: 5)'
complete -c bedtools -n "__fish_seen_subcommand_from map" -s s -d 'Require same strandedness.'
complete -c bedtools -n "__fish_seen_subcommand_from map" -s S -d 'Require different strandedness.'
complete -c bedtools -n "__fish_seen_subcommand_from map" -s f -d 'Minimum overlap required as a fraction of A.'
complete -c bedtools -n "__fish_seen_subcommand_from map" -s F -d 'Minimum overlap required as a fraction of B.'
complete -c bedtools -n "__fish_seen_subcommand_from map" -s r -d 'Require that the fraction overlap be reciprocal for A AND B.'
complete -c bedtools -n "__fish_seen_subcommand_from map" -s e -d 'Require that the minimum fraction be satisfied for A OR B.'
complete -c bedtools -n "__fish_seen_subcommand_from map" -o split -d 'Treat "split" BAM or BED12 entries as distinct BED intervals.'
complete -c bedtools -n "__fish_seen_subcommand_from map" -s g -d 'Provide a genome file to enforce consistent chromosome sort order'
complete -c bedtools -n "__fish_seen_subcommand_from map" -o nonamecheck -d 'For sorted data, don\'t throw an error if the file has different naming conventions'
complete -c bedtools -n "__fish_seen_subcommand_from map" -o bed -d 'If using BAM input, write output as BED.'
complete -c bedtools -n "__fish_seen_subcommand_from map" -o header -d 'Print the header from the A file prior to results.'
complete -c bedtools -n "__fish_seen_subcommand_from map" -o nobuf -d 'Disable buffered output.'
complete -c bedtools -n "__fish_seen_subcommand_from map" -o iobuf -d 'Specify amount of memory to use for input buffer.'



complete -c bedtools -n "__fish_seen_subcommand_from genomecov" -o ibam -d 'The input file is in BAM format.'
complete -c bedtools -n "__fish_seen_subcommand_from genomecov" -s d -d 'Report the depth at each genome position (with one-based coordinates).'
complete -c bedtools -n "__fish_seen_subcommand_from genomecov" -o dz -d 'Report the depth at each genome position (with zero-based coordinates).'
complete -c bedtools -n "__fish_seen_subcommand_from genomecov" -o bg -d 'Report depth in BedGraph format.'
complete -c bedtools -n "__fish_seen_subcommand_from genomecov" -o bga -d 'Report depth in BedGraph format, as above (-bg).'
complete -c bedtools -n "__fish_seen_subcommand_from genomecov" -o split -d 'Treat "split" BAM or BED12 entries as distinct BED intervals.'
complete -c bedtools -n "__fish_seen_subcommand_from genomecov" -o ignoreD -d 'Ignore local deletions (CIGAR "D" operations) in BAM entries'
complete -c bedtools -n "__fish_seen_subcommand_from genomecov" -o strand -d 'Calculate coverage of intervals from a specific strand.'
complete -c bedtools -n "__fish_seen_subcommand_from genomecov" -o pc -d 'Calculate coverage of pair-end fragments.'
complete -c bedtools -n "__fish_seen_subcommand_from genomecov" -o fs -d 'Force to use provided fragment size instead of read length'
complete -c bedtools -n "__fish_seen_subcommand_from genomecov" -o du -d 'Change strand af the mate read (so both reads from the same strand) useful for strand specific'
complete -c bedtools -n "__fish_seen_subcommand_from genomecov" -s 5 -d 'Calculate coverage of 5" positions (instead of entire interval).'
complete -c bedtools -n "__fish_seen_subcommand_from genomecov" -s 3 -d 'Calculate coverage of 3" positions (instead of entire interval).'
complete -c bedtools -n "__fish_seen_subcommand_from genomecov" -o max -d 'Combine all positions with a depth >= max into'
complete -c bedtools -n "__fish_seen_subcommand_from genomecov" -o scale -d 'Scale the coverage by a constant factor.'
complete -c bedtools -n "__fish_seen_subcommand_from genomecov" -o trackline -d 'Adds a UCSC/Genome-Browser track line definition in the first line of the output.'
complete -c bedtools -n "__fish_seen_subcommand_from genomecov" -o trackopts -d 'Writes additional track line definition parameters in the first line.'
complete -c bedtools -n "__fish_seen_subcommand_from genomecov" -o trackopts -d 'Note the use of single-quotes if you have spaces in your parameters.' -x



complete -c bedtools -n "__fish_seen_subcommand_from merge" -s s -d 'Force strandedness.'
complete -c bedtools -n "__fish_seen_subcommand_from merge" -s S -d 'Force merge for one specific strand only.'
complete -c bedtools -n "__fish_seen_subcommand_from merge" -s d -d 'Maximum distance between features allowed for features'
complete -c bedtools -n "__fish_seen_subcommand_from merge" -s c -d 'Specify columns from the B file to map onto intervals in A.'
complete -c bedtools -n "__fish_seen_subcommand_from merge" -s o -d 'Specify the operation that should be applied to -c.'
complete -c bedtools -n "__fish_seen_subcommand_from merge" -o delim -d 'Specify a custom delimiter for the collapse operations.'
complete -c bedtools -n "__fish_seen_subcommand_from merge" -o prec -d 'Sets the decimal precision for output (Default: 5)'
complete -c bedtools -n "__fish_seen_subcommand_from merge" -o bed -d 'If using BAM input, write output as BED.'
complete -c bedtools -n "__fish_seen_subcommand_from merge" -o header -d 'Print the header from the A file prior to results.'
complete -c bedtools -n "__fish_seen_subcommand_from merge" -o nobuf -d 'Disable buffered output.'
complete -c bedtools -n "__fish_seen_subcommand_from merge" -o iobuf -d 'Specify amount of memory to use for input buffer.'



complete -c bedtools -n "__fish_seen_subcommand_from cluster" -s s -d 'Force strandedness.'
complete -c bedtools -n "__fish_seen_subcommand_from cluster" -s d -d 'Maximum distance between features allowed for features'



complete -c bedtools -n "__fish_seen_subcommand_from complement" -s L -d 'Limit output to solely the chromosomes with records in the input file.'



complete -c bedtools -n "__fish_seen_subcommand_from shift" -s s -d 'Shift the BED/GFF/VCF entry -s base pairs.'
complete -c bedtools -n "__fish_seen_subcommand_from shift" -s p -d 'Shift features on the + strand by -p base pairs.'
complete -c bedtools -n "__fish_seen_subcommand_from shift" -s m -d 'Shift features on the - strand by -m base pairs.'
complete -c bedtools -n "__fish_seen_subcommand_from shift" -o pct -d 'Define -s, -m and -p as a fraction of the feature\'s length.'
complete -c bedtools -n "__fish_seen_subcommand_from shift" -o header -d 'Print the header from the input file prior to results.'



complete -c bedtools -n "__fish_seen_subcommand_from subtract" -s A -d 'Remove entire feature if any overlap.'
complete -c bedtools -n "__fish_seen_subcommand_from subtract" -s N -d 'Same as -A except when used with -f, the amount is the sum'
complete -c bedtools -n "__fish_seen_subcommand_from subtract" -o wb -d 'Write the original entry in B for each overlap.'
complete -c bedtools -n "__fish_seen_subcommand_from subtract" -o wo -d 'Write the original A and B entries plus the number of base'
complete -c bedtools -n "__fish_seen_subcommand_from subtract" -s s -d 'Require same strandedness.'
complete -c bedtools -n "__fish_seen_subcommand_from subtract" -s S -d 'Require different strandedness.'
complete -c bedtools -n "__fish_seen_subcommand_from subtract" -s f -d 'Minimum overlap required as a fraction of A.'
complete -c bedtools -n "__fish_seen_subcommand_from subtract" -s F -d 'Minimum overlap required as a fraction of B.'
complete -c bedtools -n "__fish_seen_subcommand_from subtract" -s r -d 'Require that the fraction overlap be reciprocal for A AND B.'
complete -c bedtools -n "__fish_seen_subcommand_from subtract" -s e -d 'Require that the minimum fraction be satisfied for A OR B.'
complete -c bedtools -n "__fish_seen_subcommand_from subtract" -o split -d 'Treat "split" BAM or BED12 entries as distinct BED intervals.'
complete -c bedtools -n "__fish_seen_subcommand_from subtract" -s g -d 'Provide a genome file to enforce consistent chromosome sort order'
complete -c bedtools -n "__fish_seen_subcommand_from subtract" -o nonamecheck -d 'For sorted data, don\'t throw an error if the file has different naming conventions'
complete -c bedtools -n "__fish_seen_subcommand_from subtract" -o sorted -d 'Use the "chromsweep" algorithm for sorted (-k1,1 -k2,2n) input.'
complete -c bedtools -n "__fish_seen_subcommand_from subtract" -o bed -d 'If using BAM input, write output as BED.'
complete -c bedtools -n "__fish_seen_subcommand_from subtract" -o header -d 'Print the header from the A file prior to results.'
complete -c bedtools -n "__fish_seen_subcommand_from subtract" -o nobuf -d 'Disable buffered output.'
complete -c bedtools -n "__fish_seen_subcommand_from subtract" -o iobuf -d 'Specify amount of memory to use for input buffer.'



complete -c bedtools -n "__fish_seen_subcommand_from slop" -s b -d 'Increase the BED/GFF/VCF entry -b base pairs in each direction.'
complete -c bedtools -n "__fish_seen_subcommand_from slop" -s l -d 'The number of base pairs to subtract from the start coordinate.'
complete -c bedtools -n "__fish_seen_subcommand_from slop" -s r -d 'The number of base pairs to add to the end coordinate.'
complete -c bedtools -n "__fish_seen_subcommand_from slop" -s s -d 'Define -l and -r based on strand.'
complete -c bedtools -n "__fish_seen_subcommand_from slop" -o pct -d 'Define -l and -r as a fraction of the feature\'s length.'
complete -c bedtools -n "__fish_seen_subcommand_from slop" -o header -d 'Print the header from the input file prior to results.'



complete -c bedtools -n "__fish_seen_subcommand_from flank" -s b -d 'Create flanking interval(s) using -b base pairs in each direction.'
complete -c bedtools -n "__fish_seen_subcommand_from flank" -s l -d 'The number of base pairs that a flank should start from'
complete -c bedtools -n "__fish_seen_subcommand_from flank" -s r -d 'The number of base pairs that a flank should end from'
complete -c bedtools -n "__fish_seen_subcommand_from flank" -s s -d 'Define -l and -r based on strand.'
complete -c bedtools -n "__fish_seen_subcommand_from flank" -o pct -d 'Define -l and -r as a fraction of the feature\'s length.'
complete -c bedtools -n "__fish_seen_subcommand_from flank" -o header -d 'Print the header from the input file prior to results.'



complete -c bedtools -n "__fish_seen_subcommand_from sort" -o sizeA -d 'Sort by feature size in ascending order.'
complete -c bedtools -n "__fish_seen_subcommand_from sort" -o sizeD -d 'Sort by feature size in descending order.'
complete -c bedtools -n "__fish_seen_subcommand_from sort" -o chrThenSizeA -d 'Sort by chrom (asc), then feature size (asc).'
complete -c bedtools -n "__fish_seen_subcommand_from sort" -o chrThenSizeD -d 'Sort by chrom (asc), then feature size (desc).'
complete -c bedtools -n "__fish_seen_subcommand_from sort" -o chrThenScoreA -d 'Sort by chrom (asc), then score (asc).'
complete -c bedtools -n "__fish_seen_subcommand_from sort" -o chrThenScoreD -d 'Sort by chrom (asc), then score (desc).'
complete -c bedtools -n "__fish_seen_subcommand_from sort" -s g -d 'Sort according to the chromosomes declared in "genome.txt"' -x
complete -c bedtools -n "__fish_seen_subcommand_from sort" -o faidx -d 'Sort according to the chromosomes declared in "names.txt"' -x
complete -c bedtools -n "__fish_seen_subcommand_from sort" -o header -d 'Print the header from the A file prior to results.'



complete -c bedtools -n "__fish_seen_subcommand_from random" -s l -d 'The length of the intervals to generate.'
complete -c bedtools -n "__fish_seen_subcommand_from random" -s n -d 'The number of intervals to generate.'
complete -c bedtools -n "__fish_seen_subcommand_from random" -o seed -d 'Supply an integer seed for the shuffling.'



complete -c bedtools -n "__fish_seen_subcommand_from shuffle" -o excl -d 'A BED/GFF/VCF file of coordinates in which features in -i'
complete -c bedtools -n "__fish_seen_subcommand_from shuffle" -o incl -d 'Instead of randomly placing features in a genome, the -incl'
complete -c bedtools -n "__fish_seen_subcommand_from shuffle" -o chrom -d 'Keep features in -i on the same chromosome.'
complete -c bedtools -n "__fish_seen_subcommand_from shuffle" -o seed -d 'Supply an integer seed for the shuffling.'
complete -c bedtools -n "__fish_seen_subcommand_from shuffle" -s f -d 'Maximum overlap (as a fraction of the -i feature) with an -excl'
complete -c bedtools -n "__fish_seen_subcommand_from shuffle" -o chromFirst -d 'Instead of choosing a position randomly among the entire'
complete -c bedtools -n "__fish_seen_subcommand_from shuffle" -o bedpe -d 'Indicate that the A file is in BEDPE format.'
complete -c bedtools -n "__fish_seen_subcommand_from shuffle" -o maxTries -d 'Max.'
complete -c bedtools -n "__fish_seen_subcommand_from shuffle" -o noOverlapping -d 'Don\'t allow shuffled intervals to overlap.'
complete -c bedtools -n "__fish_seen_subcommand_from shuffle" -o allowBeyondChromEnd -d 'Allow shuffled intervals to be relocated to a position'



complete -c bedtools -n "__fish_seen_subcommand_from sample" -s n -d 'The number of records to generate.'
complete -c bedtools -n "__fish_seen_subcommand_from sample" -o seed -d 'Supply an integer seed for the shuffling.'
complete -c bedtools -n "__fish_seen_subcommand_from sample" -o ubam -d 'Write uncompressed BAM output.'
complete -c bedtools -n "__fish_seen_subcommand_from sample" -s s -d 'Require same strandedness.'
complete -c bedtools -n "__fish_seen_subcommand_from sample" -o header -d 'Print the header from the input file prior to results.'
complete -c bedtools -n "__fish_seen_subcommand_from sample" -o bed -d 'If using BAM input, write output as BED.'
complete -c bedtools -n "__fish_seen_subcommand_from sample" -o header -d 'Print the header from the A file prior to results.'
complete -c bedtools -n "__fish_seen_subcommand_from sample" -o nobuf -d 'Disable buffered output.'
complete -c bedtools -n "__fish_seen_subcommand_from sample" -o iobuf -d 'Specify amount of memory to use for input buffer.'



complete -c bedtools -n "__fish_seen_subcommand_from spacing" -o bed -d 'If using BAM input, write output as BED.'
complete -c bedtools -n "__fish_seen_subcommand_from spacing" -o header -d 'Print the header from the A file prior to results.'
complete -c bedtools -n "__fish_seen_subcommand_from spacing" -o nobuf -d 'Disable buffered output.'
complete -c bedtools -n "__fish_seen_subcommand_from spacing" -o iobuf -d 'Specify amount of memory to use for input buffer.'



complete -c bedtools -n "__fish_seen_subcommand_from annotate" -o names -d 'A list of names (one / file) to describe each file in -i.'
complete -c bedtools -n "__fish_seen_subcommand_from annotate" -o counts -d 'Report the count of features in each file that overlap -i.'
complete -c bedtools -n "__fish_seen_subcommand_from annotate" -o both -d 'Report the counts followed by the % coverage.'
complete -c bedtools -n "__fish_seen_subcommand_from annotate" -s s -d 'Require same strandedness.'
complete -c bedtools -n "__fish_seen_subcommand_from annotate" -s S -d 'Require different strandedness.'



complete -c bedtools -n "__fish_seen_subcommand_from pairtobed" -o abam -d 'The A input file is in BAM format.'
complete -c bedtools -n "__fish_seen_subcommand_from pairtobed" -o ubam -d 'Write uncompressed BAM output.'
complete -c bedtools -n "__fish_seen_subcommand_from pairtobed" -o bedpe -d 'When using BAM input (-abam), write output as BEDPE.'
complete -c bedtools -n "__fish_seen_subcommand_from pairtobed" -o ed -d 'Use BAM total edit distance (NM tag) for BEDPE score.'
complete -c bedtools -n "__fish_seen_subcommand_from pairtobed" -s f -d 'Minimum overlap required as fraction of A (e.g. 0.05).'
complete -c bedtools -n "__fish_seen_subcommand_from pairtobed" -s s -d 'Require same strandedness when finding overlaps.'
complete -c bedtools -n "__fish_seen_subcommand_from pairtobed" -s S -d 'Require different strandedness when finding overlaps.'
complete -c bedtools -n "__fish_seen_subcommand_from pairtobed" -o type -d 'Approach to reporting overlaps between BEDPE and BED.'



complete -c bedtools -n "__fish_seen_subcommand_from pairtopair" -s f -d 'Minimum overlap required as fraction of A (e.g. 0.05).'
complete -c bedtools -n "__fish_seen_subcommand_from pairtopair" -o type -d 'Approach to reporting overlaps between A and B.'
complete -c bedtools -n "__fish_seen_subcommand_from pairtopair" -o slop -d 'The amount of slop (in b.p.). to be added to each footprint of A.'
complete -c bedtools -n "__fish_seen_subcommand_from pairtopair" -o ss -d 'Add slop based to each BEDPE footprint based on strand.'
complete -c bedtools -n "__fish_seen_subcommand_from pairtopair" -o is -d 'Ignore strands when searching for overlaps.'
complete -c bedtools -n "__fish_seen_subcommand_from pairtopair" -o rdn -d 'Require the hits to have different names (i.e. avoid self-hits).'



complete -c bedtools -n "__fish_seen_subcommand_from bamtobed" -o bedpe -d 'Write BEDPE format.'
complete -c bedtools -n "__fish_seen_subcommand_from bamtobed" -o mate1 -d 'When writing BEDPE (-bedpe) format,'
complete -c bedtools -n "__fish_seen_subcommand_from bamtobed" -o bed12 -d 'Write "blocked" BED format (aka "BED12").'
complete -c bedtools -n "__fish_seen_subcommand_from bamtobed" -o split -d 'Report "split" BAM alignments as separate BED entries.'
complete -c bedtools -n "__fish_seen_subcommand_from bamtobed" -o splitD -d 'Split alignments based on N and D CIGAR operators.'
complete -c bedtools -n "__fish_seen_subcommand_from bamtobed" -o ed -d 'Use BAM edit distance (NM tag) for BED score.'
complete -c bedtools -n "__fish_seen_subcommand_from bamtobed" -o tag -d 'Use other NUMERIC BAM alignment tag for BED score.'
complete -c bedtools -n "__fish_seen_subcommand_from bamtobed" -o color -d 'An R,G,B string for the color used with BED12 format.'
complete -c bedtools -n "__fish_seen_subcommand_from bamtobed" -o cigar -d 'Add the CIGAR string to the BED entry as a 7th column.'



complete -c bedtools -n "__fish_seen_subcommand_from bedtobam" -o mapq -d 'Set the mappinq quality for the BAM records.'
complete -c bedtools -n "__fish_seen_subcommand_from bedtobam" -o bed12 -d 'The BED file is in BED12 format.'
complete -c bedtools -n "__fish_seen_subcommand_from bedtobam" -o ubam -d 'Write uncompressed BAM output.'



complete -c bedtools -n "__fish_seen_subcommand_from bamtofastq" -o fq2 -d 'FASTQ for second end.'
complete -c bedtools -n "__fish_seen_subcommand_from bamtofastq" -o tags -d 'Create FASTQ based on the mate info'



complete -c bedtools -n "__fish_seen_subcommand_from bedpetobam" -o mapq -d 'Set the mappinq quality for the BAM records.'
complete -c bedtools -n "__fish_seen_subcommand_from bedpetobam" -o ubam -d 'Write uncompressed BAM output.'



complete -c bedtools -n "__fish_seen_subcommand_from bed12tobed6" -s n -d 'Force the score to be the (1-based) block number from the BED12.'



complete -c bedtools -n "__fish_seen_subcommand_from getfasta" -o fi -d 'Input FASTA file'
complete -c bedtools -n "__fish_seen_subcommand_from getfasta" -o fo -d 'Output file (opt., default is STDOUT'
complete -c bedtools -n "__fish_seen_subcommand_from getfasta" -o bed -d 'BED/GFF/VCF file of ranges to extract from -fi'
complete -c bedtools -n "__fish_seen_subcommand_from getfasta" -o name -d 'Use the name field and coordinates for the FASTA header'
complete -c bedtools -n "__fish_seen_subcommand_from getfasta" -o name+ -d '(deprecated) Use the name field and coordinates for the FASTA header'
complete -c bedtools -n "__fish_seen_subcommand_from getfasta" -o nameOnly -d 'Use the name field for the FASTA header'
complete -c bedtools -n "__fish_seen_subcommand_from getfasta" -o split -d 'Given BED12 fmt., extract and concatenate the sequences'
complete -c bedtools -n "__fish_seen_subcommand_from getfasta" -o tab -d 'Write output in TAB delimited format.'
complete -c bedtools -n "__fish_seen_subcommand_from getfasta" -o bedOut -d 'Report extract sequences in a tab-delimited BED format instead of in FASTA format.'
complete -c bedtools -n "__fish_seen_subcommand_from getfasta" -s s -d 'Force strandedness.'
complete -c bedtools -n "__fish_seen_subcommand_from getfasta" -o fullHeader -d 'Use full fasta header.'
complete -c bedtools -n "__fish_seen_subcommand_from getfasta" -o rna -d 'The FASTA is RNA not DNA.'



complete -c bedtools -n "__fish_seen_subcommand_from maskfasta" -o fi -d 'Input FASTA file'
complete -c bedtools -n "__fish_seen_subcommand_from maskfasta" -o bed -d 'BED/GFF/VCF file of ranges to mask in -fi'
complete -c bedtools -n "__fish_seen_subcommand_from maskfasta" -o fo -d 'Output FASTA file'
complete -c bedtools -n "__fish_seen_subcommand_from maskfasta" -o soft -d 'Enforce "soft" masking.'
complete -c bedtools -n "__fish_seen_subcommand_from maskfasta" -o mc -d 'Replace masking character.'
complete -c bedtools -n "__fish_seen_subcommand_from maskfasta" -o fullHeader -d 'Use full fasta header.'



complete -c bedtools -n "__fish_seen_subcommand_from nuc" -o fi -d 'Input FASTA file'
complete -c bedtools -n "__fish_seen_subcommand_from nuc" -o bed -d 'BED/GFF/VCF file of ranges to extract from -fi'
complete -c bedtools -n "__fish_seen_subcommand_from nuc" -s s -d 'Profile the sequence according to strand.'
complete -c bedtools -n "__fish_seen_subcommand_from nuc" -o seq -d 'Print the extracted sequence'
complete -c bedtools -n "__fish_seen_subcommand_from nuc" -o pattern -d 'Report the number of times a user-defined sequence'
complete -c bedtools -n "__fish_seen_subcommand_from nuc" -s C -d 'Ignore case when matching -pattern.'
complete -c bedtools -n "__fish_seen_subcommand_from nuc" -o fullHeader -d 'Use full fasta header.'



complete -c bedtools -n "__fish_seen_subcommand_from multicov" -o bams -d 'The bam files.'
complete -c bedtools -n "__fish_seen_subcommand_from multicov" -o bed -d 'The bed file.'
complete -c bedtools -n "__fish_seen_subcommand_from multicov" -o split -d 'Treat "split" BAM or BED12 entries as distinct BED intervals.'
complete -c bedtools -n "__fish_seen_subcommand_from multicov" -s s -d 'Require same strandedness.'
complete -c bedtools -n "__fish_seen_subcommand_from multicov" -s S -d 'Require different strandedness.'
complete -c bedtools -n "__fish_seen_subcommand_from multicov" -s f -d 'Minimum overlap required as a fraction of each -bed record.'
complete -c bedtools -n "__fish_seen_subcommand_from multicov" -s r -d 'Require that the fraction overlap be reciprocal for each -bed and B.'
complete -c bedtools -n "__fish_seen_subcommand_from multicov" -s q -d 'Minimum mapping quality allowed.'
complete -c bedtools -n "__fish_seen_subcommand_from multicov" -s D -d 'Include duplicate reads.'
complete -c bedtools -n "__fish_seen_subcommand_from multicov" -s F -d 'Include failed-QC reads.'
complete -c bedtools -n "__fish_seen_subcommand_from multicov" -s p -d 'Only count proper pairs.'



complete -c bedtools -n "__fish_seen_subcommand_from tag" -s s -d 'Require overlaps on the same strand.'
complete -c bedtools -n "__fish_seen_subcommand_from tag" -s S -d 'Require overlaps on the opposite strand.'
complete -c bedtools -n "__fish_seen_subcommand_from tag" -s f -d 'Minimum overlap required as a fraction of the alignment.'
complete -c bedtools -n "__fish_seen_subcommand_from tag" -o tag -d 'Dictate what the tag should be.'
complete -c bedtools -n "__fish_seen_subcommand_from tag" -o names -d 'Use the name field from the annotation files to populate tags.'
complete -c bedtools -n "__fish_seen_subcommand_from tag" -o scores -d 'Use the score field from the annotation files to populate tags.'
complete -c bedtools -n "__fish_seen_subcommand_from tag" -o intervals -d 'Use the full interval (including name, score, and strand) to populate tags.'



complete -c bedtools -n "__fish_seen_subcommand_from jaccard" -s s -d 'Require same strandedness.'
complete -c bedtools -n "__fish_seen_subcommand_from jaccard" -s S -d 'Require different strandedness.'
complete -c bedtools -n "__fish_seen_subcommand_from jaccard" -s f -d 'Minimum overlap required as a fraction of A.'
complete -c bedtools -n "__fish_seen_subcommand_from jaccard" -s F -d 'Minimum overlap required as a fraction of B.'
complete -c bedtools -n "__fish_seen_subcommand_from jaccard" -s r -d 'Require that the fraction overlap be reciprocal for A AND B.'
complete -c bedtools -n "__fish_seen_subcommand_from jaccard" -s e -d 'Require that the minimum fraction be satisfied for A OR B.'
complete -c bedtools -n "__fish_seen_subcommand_from jaccard" -o split -d 'Treat "split" BAM or BED12 entries as distinct BED intervals.'
complete -c bedtools -n "__fish_seen_subcommand_from jaccard" -s g -d 'Provide a genome file to enforce consistent chromosome sort order'
complete -c bedtools -n "__fish_seen_subcommand_from jaccard" -o nonamecheck -d 'For sorted data, don\'t throw an error if the file has different naming conventions'
complete -c bedtools -n "__fish_seen_subcommand_from jaccard" -o bed -d 'If using BAM input, write output as BED.'
complete -c bedtools -n "__fish_seen_subcommand_from jaccard" -o header -d 'Print the header from the A file prior to results.'
complete -c bedtools -n "__fish_seen_subcommand_from jaccard" -o nobuf -d 'Disable buffered output.'
complete -c bedtools -n "__fish_seen_subcommand_from jaccard" -o iobuf -d 'Specify amount of memory to use for input buffer.'



complete -c bedtools -n "__fish_seen_subcommand_from reldist" -o detail -d 'Report the relativedistance for each interval in A'



complete -c bedtools -n "__fish_seen_subcommand_from fisher" -s m -d 'Merge overlapping intervals before'
complete -c bedtools -n "__fish_seen_subcommand_from fisher" -s s -d 'Require same strandedness.'
complete -c bedtools -n "__fish_seen_subcommand_from fisher" -s S -d 'Require different strandedness.'
complete -c bedtools -n "__fish_seen_subcommand_from fisher" -s f -d 'Minimum overlap required as a fraction of A.'
complete -c bedtools -n "__fish_seen_subcommand_from fisher" -s F -d 'Minimum overlap required as a fraction of B.'
complete -c bedtools -n "__fish_seen_subcommand_from fisher" -s r -d 'Require that the fraction overlap be reciprocal for A AND B.'
complete -c bedtools -n "__fish_seen_subcommand_from fisher" -s e -d 'Require that the minimum fraction be satisfied for A OR B.'
complete -c bedtools -n "__fish_seen_subcommand_from fisher" -o split -d 'Treat "split" BAM or BED12 entries as distinct BED intervals.'
complete -c bedtools -n "__fish_seen_subcommand_from fisher" -s g -d 'Provide a genome file to enforce consistent chromosome sort order'
complete -c bedtools -n "__fish_seen_subcommand_from fisher" -o nonamecheck -d 'For sorted data, don\'t throw an error if the file has different naming conventions'
complete -c bedtools -n "__fish_seen_subcommand_from fisher" -o bed -d 'If using BAM input, write output as BED.'
complete -c bedtools -n "__fish_seen_subcommand_from fisher" -o header -d 'Print the header from the A file prior to results.'
complete -c bedtools -n "__fish_seen_subcommand_from fisher" -o nobuf -d 'Disable buffered output.'
complete -c bedtools -n "__fish_seen_subcommand_from fisher" -o iobuf -d 'Specify amount of memory to use for input buffer.'



complete -c bedtools -n "__fish_seen_subcommand_from overlap" -s i -d 'Input file.'
complete -c bedtools -n "__fish_seen_subcommand_from overlap" -o cols -d 'Specify the columns (1-based) for the starts and ends of the'



complete -c bedtools -n "__fish_seen_subcommand_from igv" -o path -d 'The full path to which the IGV snapshots should be written.'
complete -c bedtools -n "__fish_seen_subcommand_from igv" -o sess -d 'The full path to an existing IGV session file to be'
complete -c bedtools -n "__fish_seen_subcommand_from igv" -o sort -d 'The type of BAM sorting you would like to apply to each image.'
complete -c bedtools -n "__fish_seen_subcommand_from igv" -o clps -d 'Collapse the aligned reads prior to taking a snapshot.'
complete -c bedtools -n "__fish_seen_subcommand_from igv" -o name -d 'Use the "name" field (column 4) for each image\'s filename.'
complete -c bedtools -n "__fish_seen_subcommand_from igv" -o slop -d 'Number of flanking base pairs on the left & right of the image.'
complete -c bedtools -n "__fish_seen_subcommand_from igv" -o img -d 'The type of image to be created.'



complete -c bedtools -n "__fish_seen_subcommand_from links" -o base -d 'The browser basename.'
complete -c bedtools -n "__fish_seen_subcommand_from links" -o org -d 'The organism.'
complete -c bedtools -n "__fish_seen_subcommand_from links" -o db -d 'The build.'
complete -c bedtools -n "__fish_seen_subcommand_from links" -o base -d '-org mouse' -x



complete -c bedtools -n "__fish_seen_subcommand_from makewindows" -s g -d 'Genome file size (see notes below).' -x
complete -c bedtools -n "__fish_seen_subcommand_from makewindows" -s b -d 'BED file (with chrom,start,end fields).' -x
complete -c bedtools -n "__fish_seen_subcommand_from makewindows" -s w -d 'Divide each input interval (either a chromosome or a BED interval)' -x
complete -c bedtools -n "__fish_seen_subcommand_from makewindows" -s s -d 'Step size: i.e., how many base pairs to step before' -x
complete -c bedtools -n "__fish_seen_subcommand_from makewindows" -s n -d 'Divide each input interval (either a chromosome or a BED interval)' -x
complete -c bedtools -n "__fish_seen_subcommand_from makewindows" -o reverse -d 'Reverse numbering of windows in the output, i.e. report'
complete -c bedtools -n "__fish_seen_subcommand_from makewindows" -s i -d 'The default output is 3 columns: chrom, start, end .' -x



complete -c bedtools -n "__fish_seen_subcommand_from groupby" -s i -d 'Input file.'
complete -c bedtools -n "__fish_seen_subcommand_from groupby" -s g -o grp -d 'Specify the columns (1-based) for the grouping.'
complete -c bedtools -n "__fish_seen_subcommand_from groupby" -s c -o opCols -d 'Specify the column (1-based) that should be summarized.'
complete -c bedtools -n "__fish_seen_subcommand_from groupby" -s o -o ops -d 'Specify the operation that should be applied to opCol.'
complete -c bedtools -n "__fish_seen_subcommand_from groupby" -o full -d 'Print all columns from input file.'
complete -c bedtools -n "__fish_seen_subcommand_from groupby" -o inheader -d 'Input file has a header line - the first line will be ignored.'
complete -c bedtools -n "__fish_seen_subcommand_from groupby" -o outheader -d 'Print header line in the output, detailing the column names.'
complete -c bedtools -n "__fish_seen_subcommand_from groupby" -o header -d 'same as \'-inheader -outheader\''
complete -c bedtools -n "__fish_seen_subcommand_from groupby" -o ignorecase -d 'Group values regardless of upper/lower case.'
complete -c bedtools -n "__fish_seen_subcommand_from groupby" -o prec -d 'Sets the decimal precision for output (Default: 5)'
complete -c bedtools -n "__fish_seen_subcommand_from groupby" -o delim -d 'Specify a custom delimiter for the collapse operations.'



complete -c bedtools -n "__fish_seen_subcommand_from expand" -s i -d 'Input file.'
complete -c bedtools -n "__fish_seen_subcommand_from expand" -s c -d 'Specify the column (1-based) that should be summarized.'



complete -c bedtools -n "__fish_seen_subcommand_from split" -s i -l input -d 'BED input file (req\'d).' -r
complete -c bedtools -n "__fish_seen_subcommand_from split" -s n -l number -d 'Number of files to create (req\'d).' -x
complete -c bedtools -n "__fish_seen_subcommand_from split" -s p -l prefix -d 'Output BED file prefix.' -x
complete -c bedtools -n "__fish_seen_subcommand_from split" -s a -l algorithm -d 'Algorithm used to split data.' -x
complete -c bedtools -n "__fish_seen_subcommand_from split" -s h -l help -d 'Print help (this screen).'
complete -c bedtools -n "__fish_seen_subcommand_from split" -s v -l version -d 'Print version.'
