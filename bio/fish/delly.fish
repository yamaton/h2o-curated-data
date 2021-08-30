# Generated with h2o 0.1.18

complete -c delly -n __fish_use_subcommand -x -a call -d 'discover and genotype structural variants'
complete -c delly -n __fish_use_subcommand -x -a merge -d 'merge structural variants across VCF/BCF files and within a single VCF/BCF file'
complete -c delly -n __fish_use_subcommand -x -a filter -d 'filter somatic or germline structural variants'
complete -c delly -n __fish_use_subcommand -x -a lr -d 'long-read SV discovery'
complete -c delly -n __fish_use_subcommand -x -a cnv -d 'discover and genotype copy-number variants'
complete -c delly -n __fish_use_subcommand -x -a classify -d 'classify somatic or germline copy-number variants'



complete -c delly -n "__fish_seen_subcommand_from call" -s \? -l help -d 'show help message'
complete -c delly -n "__fish_seen_subcommand_from call" -s t -l svtype -d 'SV type to compute [DEL, INS, DUP, INV, BND, ALL]' -x
complete -c delly -n "__fish_seen_subcommand_from call" -s g -l genome -d 'genome fasta file' -x
complete -c delly -n "__fish_seen_subcommand_from call" -s x -l exclude -d 'file with regions to exclude' -x
complete -c delly -n "__fish_seen_subcommand_from call" -s o -l outfile -d 'SV BCF output file' -x
complete -c delly -n "__fish_seen_subcommand_from call" -s q -l map-qual -d 'min.' -x
complete -c delly -n "__fish_seen_subcommand_from call" -s r -l qual-tra -d 'min.' -x
complete -c delly -n "__fish_seen_subcommand_from call" -s s -l mad-cutoff -d 'insert size cutoff, median+s*MAD (deletions only)' -x
complete -c delly -n "__fish_seen_subcommand_from call" -s c -l minclip -d 'min.' -x
complete -c delly -n "__fish_seen_subcommand_from call" -s z -l min-clique-size -d 'min.' -x
complete -c delly -n "__fish_seen_subcommand_from call" -s m -l minrefsep -d 'min.' -x
complete -c delly -n "__fish_seen_subcommand_from call" -s n -l maxreadsep -d 'max.' -x
complete -c delly -n "__fish_seen_subcommand_from call" -s v -l vcffile -d 'input VCF/BCF file for genotyping' -x
complete -c delly -n "__fish_seen_subcommand_from call" -s u -l geno-qual -d 'min.' -x
complete -c delly -n "__fish_seen_subcommand_from call" -s d -l dump -d 'gzipped output file for SV-reads (optional)' -x



complete -c delly -n "__fish_seen_subcommand_from merge" -s \? -l help -d 'show help message'
complete -c delly -n "__fish_seen_subcommand_from merge" -s o -l outfile -d 'Merged SV BCF output file' -x
complete -c delly -n "__fish_seen_subcommand_from merge" -s u -l chunks -d 'max.' -x
complete -c delly -n "__fish_seen_subcommand_from merge" -s a -l vaf -d 'min.' -x
complete -c delly -n "__fish_seen_subcommand_from merge" -s v -l coverage -d 'min.' -x
complete -c delly -n "__fish_seen_subcommand_from merge" -s m -l minsize -d 'min.' -x
complete -c delly -n "__fish_seen_subcommand_from merge" -s n -l maxsize -d 'max.' -x
complete -c delly -n "__fish_seen_subcommand_from merge" -s e -l cnvmode -d 'Merge delly CNV files'
complete -c delly -n "__fish_seen_subcommand_from merge" -s c -l precise -d 'Filter sites for PRECISE'
complete -c delly -n "__fish_seen_subcommand_from merge" -s p -l pass -d 'Filter sites for PASS'
complete -c delly -n "__fish_seen_subcommand_from merge" -s b -l bp-offset -d 'max.' -x
complete -c delly -n "__fish_seen_subcommand_from merge" -s r -l rec-overlap -d 'min.' -x



complete -c delly -n "__fish_seen_subcommand_from filter" -s \? -l help -d 'show help message'
complete -c delly -n "__fish_seen_subcommand_from filter" -s f -l filter -d 'Filter mode (somatic, germline)' -x
complete -c delly -n "__fish_seen_subcommand_from filter" -s o -l outfile -d 'Filtered SV BCF output file' -x
complete -c delly -n "__fish_seen_subcommand_from filter" -s a -l altaf -d 'min.' -x
complete -c delly -n "__fish_seen_subcommand_from filter" -s m -l minsize -d 'min.' -x
complete -c delly -n "__fish_seen_subcommand_from filter" -s n -l maxsize -d 'max.' -x
complete -c delly -n "__fish_seen_subcommand_from filter" -s r -l ratiogeno -d 'min.' -x
complete -c delly -n "__fish_seen_subcommand_from filter" -s p -l pass -d 'Filter sites for PASS'
complete -c delly -n "__fish_seen_subcommand_from filter" -s s -l samples -d 'Two-column sample file listing sample name and tumor or control' -x
complete -c delly -n "__fish_seen_subcommand_from filter" -s v -l coverage -d 'min.' -x
complete -c delly -n "__fish_seen_subcommand_from filter" -s c -l controlcontamination -d 'max.' -x
complete -c delly -n "__fish_seen_subcommand_from filter" -s q -l gq -d 'min.' -x
complete -c delly -n "__fish_seen_subcommand_from filter" -s e -l rddel -d 'max.' -x
complete -c delly -n "__fish_seen_subcommand_from filter" -s u -l rddup -d 'min.' -x



complete -c delly -n "__fish_seen_subcommand_from lr" -s \? -l help -d 'show help message'
complete -c delly -n "__fish_seen_subcommand_from lr" -s t -l svtype -d 'SV type to compute [DEL, INS, DUP, INV, BND, ALL]' -x
complete -c delly -n "__fish_seen_subcommand_from lr" -s y -l technology -d 'seq.' -x
complete -c delly -n "__fish_seen_subcommand_from lr" -s g -l genome -d 'genome fasta file' -x
complete -c delly -n "__fish_seen_subcommand_from lr" -s x -l exclude -d 'file with regions to exclude' -x
complete -c delly -n "__fish_seen_subcommand_from lr" -s o -l outfile -d 'SV BCF output file' -x
complete -c delly -n "__fish_seen_subcommand_from lr" -s q -l mapqual -d 'min.' -x
complete -c delly -n "__fish_seen_subcommand_from lr" -s c -l minclip -d 'min.' -x
complete -c delly -n "__fish_seen_subcommand_from lr" -s z -l min-clique-size -d 'min.' -x
complete -c delly -n "__fish_seen_subcommand_from lr" -s m -l minrefsep -d 'min.' -x
complete -c delly -n "__fish_seen_subcommand_from lr" -s n -l maxreadsep -d 'max.' -x
complete -c delly -n "__fish_seen_subcommand_from lr" -s p -l max-reads -d 'max.' -x
complete -c delly -n "__fish_seen_subcommand_from lr" -s f -l flank-size -d 'min.' -x
complete -c delly -n "__fish_seen_subcommand_from lr" -s a -l flank-quality -d 'min.' -x
complete -c delly -n "__fish_seen_subcommand_from lr" -s u -l geno-qual -d 'min.' -x
complete -c delly -n "__fish_seen_subcommand_from lr" -s d -l dump -d 'gzipped output file for SV-reads' -x



complete -c delly -n "__fish_seen_subcommand_from cnv" -s \? -l help -d 'show help message'
complete -c delly -n "__fish_seen_subcommand_from cnv" -s g -l genome -d 'genome file' -x
complete -c delly -n "__fish_seen_subcommand_from cnv" -s q -l quality -d 'min.' -x
complete -c delly -n "__fish_seen_subcommand_from cnv" -s m -l mappability -d 'input mappability map' -x
complete -c delly -n "__fish_seen_subcommand_from cnv" -s y -l ploidy -d 'baseline ploidy' -x
complete -c delly -n "__fish_seen_subcommand_from cnv" -s o -l outfile -d 'output CNV file' -x
complete -c delly -n "__fish_seen_subcommand_from cnv" -s c -l covfile -d 'output coverage file' -x
complete -c delly -n "__fish_seen_subcommand_from cnv" -s x -l sdrd -d 'min.' -x
complete -c delly -n "__fish_seen_subcommand_from cnv" -s t -l cn-offset -d 'min.' -x
complete -c delly -n "__fish_seen_subcommand_from cnv" -s z -l cnv-size -d 'min.' -x
complete -c delly -n "__fish_seen_subcommand_from cnv" -s l -l svfile -d 'delly SV file for breakpoint refinement' -x
complete -c delly -n "__fish_seen_subcommand_from cnv" -s v -l vcffile -d 'input VCF/BCF file for re-genotyping' -x
complete -c delly -n "__fish_seen_subcommand_from cnv" -s u -l segmentation -d 'copy-number segmentation'
complete -c delly -n "__fish_seen_subcommand_from cnv" -s i -l window-size -d 'window size' -x
complete -c delly -n "__fish_seen_subcommand_from cnv" -s j -l window-offset -d 'window offset' -x
complete -c delly -n "__fish_seen_subcommand_from cnv" -s b -l bed-intervals -d 'input BED file' -x
complete -c delly -n "__fish_seen_subcommand_from cnv" -s k -l fraction-window -d 'min.' -x
complete -c delly -n "__fish_seen_subcommand_from cnv" -s a -l adaptive-windowing -d 'use mappable bases for window size'
complete -c delly -n "__fish_seen_subcommand_from cnv" -s w -l scan-window -d 'scanning window size' -x
complete -c delly -n "__fish_seen_subcommand_from cnv" -s f -l fraction-unique -d 'uniqueness filter for scan windows [0,1]' -x
complete -c delly -n "__fish_seen_subcommand_from cnv" -s r -l scan-regions -d 'scanning regions in BED format' -x
complete -c delly -n "__fish_seen_subcommand_from cnv" -s d -l mad-cutoff -d 'median + 3 * mad count cutoff' -x
complete -c delly -n "__fish_seen_subcommand_from cnv" -s p -l percentile -d 'excl.' -x
complete -c delly -n "__fish_seen_subcommand_from cnv" -s n -l no-window-selection -d 'no scan window selection'



complete -c delly -n "__fish_seen_subcommand_from classify" -s \? -l help -d 'show help message'
complete -c delly -n "__fish_seen_subcommand_from classify" -s f -l filter -d 'Filter mode (somatic, germline)' -x
complete -c delly -n "__fish_seen_subcommand_from classify" -s o -l outfile -d 'Filtered CNV BCF output file' -x
complete -c delly -n "__fish_seen_subcommand_from classify" -s m -l minsize -d 'min.' -x
complete -c delly -n "__fish_seen_subcommand_from classify" -s n -l maxsize -d 'max.' -x
complete -c delly -n "__fish_seen_subcommand_from classify" -s p -l pass -d 'Filter sites for PASS'
complete -c delly -n "__fish_seen_subcommand_from classify" -s s -l samples -d 'Two-column sample file listing sample name and tumor or control' -x
complete -c delly -n "__fish_seen_subcommand_from classify" -s e -l pgerm -d 'probability germline' -x
complete -c delly -n "__fish_seen_subcommand_from classify" -s t -l cn-offset -d 'min.' -x
complete -c delly -n "__fish_seen_subcommand_from classify" -s y -l ploidy -d 'baseline ploidy' -x
complete -c delly -n "__fish_seen_subcommand_from classify" -s q -l qual -d 'min.' -x
complete -c delly -n "__fish_seen_subcommand_from classify" -s x -l maxsd -d 'max.' -x
