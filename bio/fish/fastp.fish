# Generated with h2o 0.1.18

complete -c fastp -s i -l in1 -d 'read1 input file name (string [=])' -r
complete -c fastp -s o -l out1 -d 'read1 output file name (string [=])' -r
complete -c fastp -s I -l in2 -d 'read2 input file name (string [=])' -r
complete -c fastp -s O -l out2 -d 'read2 output file name (string [=])' -r
complete -c fastp -l unpaired1 -d 'for PE input, if read1 passed QC but read2 not, it will be written to unpaired1.' -x
complete -c fastp -l unpaired2 -d 'for PE input, if read2 passed QC but read1 not, it will be written to unpaired2.' -x
complete -c fastp -l failed_out -d 'specify the file to store reads that cannot pass the filters.' -r
complete -c fastp -s m -l merge -d 'for paired-end input, merge each pair of reads into a single read if they are overlapped.'
complete -c fastp -l merged_out -d 'in the merging mode, specify the file name to store merged output, or specify --stdout to stream the merged output (string [=])' -r
complete -c fastp -l include_unmerged -d 'in the merging mode, write the unmerged or unpaired reads to the file specified by --merge.'
complete -c fastp -s 6 -l phred64 -d 'indicate the input is using phred64 scoring (it\'ll be converted to phred33, so the output will still be phred33)'
complete -c fastp -s z -l compression -d 'compression level for gzip output (1 ~ 9).' -x
complete -c fastp -l stdin -d 'input from STDIN.'
complete -c fastp -l stdout -d 'stream passing-filters reads to STDOUT.'
complete -c fastp -l interleaved_in -d 'indicate that <in1> is an interleaved FASTQ which contains both read1 and read2.'
complete -c fastp -l reads_to_process -d 'specify how many reads/pairs to be processed.' -x
complete -c fastp -l dont_overwrite -d 'don\'t overwrite existing files.'
complete -c fastp -l fix_mgi_id -d 'the MGI FASTQ ID format is not compatible with many BAM operation tools, enable this option to fix it.'
complete -c fastp -s V -l verbose -d 'output verbose log information (i.e. when every 1M reads are processed).'
complete -c fastp -s A -l disable_adapter_trimming -d 'adapter trimming is enabled by default.'
complete -c fastp -s a -l adapter_sequence -d 'the adapter for read1.' -x
complete -c fastp -l adapter_sequence_r2 -d 'the adapter for read2 (PE data only).' -x
complete -c fastp -l adapter_fasta -d 'specify a FASTA file to trim both read1 and read2 (if PE) by all the sequences in this FASTA file (string [=])' -r
complete -c fastp -l detect_adapter_for_pe -d 'by default, the auto-detection for adapter is for SE data input only, turn on this option to enable it for PE data.'
complete -c fastp -s f -l trim_front1 -d 'trimming how many bases in front for read1, default is 0 (int [=0])' -x
complete -c fastp -s t -l trim_tail1 -d 'trimming how many bases in tail for read1, default is 0 (int [=0])' -x
complete -c fastp -s b -l max_len1 -d 'if read1 is longer than max_len1, then trim read1 at its tail to make it as long as max_len1.' -x
complete -c fastp -s F -l trim_front2 -d 'trimming how many bases in front for read2.' -x
complete -c fastp -s T -l trim_tail2 -d 'trimming how many bases in tail for read2.' -x
complete -c fastp -s B -l max_len2 -d 'if read2 is longer than max_len2, then trim read2 at its tail to make it as long as max_len2.' -x
complete -c fastp -s g -l trim_poly_g -d 'force polyG tail trimming, by default trimming is automatically enabled for Illumina NextSeq/NovaSeq data'
complete -c fastp -l poly_g_min_len -d 'the minimum length to detect polyG in the read tail.' -x
complete -c fastp -s G -l disable_trim_poly_g -d 'disable polyG tail trimming, by default trimming is automatically enabled for Illumina NextSeq/NovaSeq data'
complete -c fastp -s x -l trim_poly_x -d 'enable polyX trimming in 3\' ends.'
complete -c fastp -l poly_x_min_len -d 'the minimum length to detect polyX in the read tail.' -x
complete -c fastp -s 5 -l cut_front -d 'move a sliding window from front (5\') to tail, drop the bases in the window if its mean quality < threshold, stop otherwise.'
complete -c fastp -s 3 -l cut_tail -d 'move a sliding window from tail (3\') to front, drop the bases in the window if its mean quality < threshold, stop otherwise.'
complete -c fastp -s r -l cut_right -d 'move a sliding window from front to tail, if meet one window with mean quality < threshold, drop the bases in the window and the right part, and then stop.'
complete -c fastp -s W -l cut_window_size -d 'the window size option shared by cut_front, cut_tail or cut_sliding.' -x
complete -c fastp -s M -l cut_mean_quality -d 'the mean quality requirement option shared by cut_front, cut_tail or cut_sliding.' -x
complete -c fastp -l cut_front_window_size -d 'the window size option of cut_front, default to cut_window_size if not specified (int [=4])' -x
complete -c fastp -l cut_front_mean_quality -d 'the mean quality requirement option for cut_front, default to cut_mean_quality if not specified (int [=20])' -x
complete -c fastp -l cut_tail_window_size -d 'the window size option of cut_tail, default to cut_window_size if not specified (int [=4])' -x
complete -c fastp -l cut_tail_mean_quality -d 'the mean quality requirement option for cut_tail, default to cut_mean_quality if not specified (int [=20])' -x
complete -c fastp -l cut_right_window_size -d 'the window size option of cut_right, default to cut_window_size if not specified (int [=4])' -x
complete -c fastp -l cut_right_mean_quality -d 'the mean quality requirement option for cut_right, default to cut_mean_quality if not specified (int [=20])' -x
complete -c fastp -s Q -l disable_quality_filtering -d 'quality filtering is enabled by default.'
complete -c fastp -s q -l qualified_quality_phred -d 'the quality value that a base is qualified.' -x
complete -c fastp -s u -l unqualified_percent_limit -d 'how many percents of bases are allowed to be unqualified (0~100).' -x
complete -c fastp -s n -l n_base_limit -d 'if one read\'s number of N base is >n_base_limit, then this read/pair is discarded.' -x
complete -c fastp -s e -l average_qual -d 'if one read\'s average quality score <avg_qual, then this read/pair is discarded.' -x
complete -c fastp -s L -l disable_length_filtering -d 'length filtering is enabled by default.'
complete -c fastp -s l -l length_required -d 'reads shorter than length_required will be discarded, default is 15.' -x
complete -c fastp -l length_limit -d 'reads longer than length_limit will be discarded, default 0 means no limitation.' -x
complete -c fastp -s y -l low_complexity_filter -d 'enable low complexity filter.'
complete -c fastp -s Y -l complexity_threshold -d 'the threshold for low complexity filter (0~100).' -x
complete -c fastp -l filter_by_index1 -d 'specify a file contains a list of barcodes of index1 to be filtered out, one barcode per line (string [=])' -r
complete -c fastp -l filter_by_index2 -d 'specify a file contains a list of barcodes of index2 to be filtered out, one barcode per line (string [=])' -r
complete -c fastp -l filter_by_index_threshold -d 'the allowed difference of index barcode for index filtering, default 0 means completely identical.' -x
complete -c fastp -s c -l correction -d 'enable base correction in overlapped regions (only for PE data), default is disabled'
complete -c fastp -l overlap_len_require -d 'the minimum length to detect overlapped region of PE reads.' -x
complete -c fastp -l overlap_diff_limit -d 'the maximum number of mismatched bases to detect overlapped region of PE reads.' -x
complete -c fastp -l overlap_diff_percent_limit -d 'the maximum percentage of mismatched bases to detect overlapped region of PE reads.' -x
complete -c fastp -s U -l umi -d 'enable unique molecular identifier (UMI) preprocessing'
complete -c fastp -l umi_loc -d 'specify the location of UMI, can be (index1/index2/read1/read2/per_index/per_read, default is none (string [=])' -x
complete -c fastp -l umi_len -d 'if the UMI is in read1/read2, its length should be provided (int [=0])' -x
complete -c fastp -l umi_prefix -d 'if specified, an underline will be used to connect prefix and UMI (i.e. prefix=UMI, UMI=AATTCG, final=UMI_AATTCG).' -x
complete -c fastp -l umi_skip -d 'if the UMI is in read1/read2, fastp can skip several bases following UMI, default is 0 (int [=0])' -x
complete -c fastp -s p -l overrepresentation_analysis -d 'enable overrepresented sequence analysis.'
complete -c fastp -s P -l overrepresentation_sampling -d 'one in (--overrepresentation_sampling) reads will be computed for overrepresentation analysis (1~10000), smaller is slower, default is 20.' -x
complete -c fastp -s j -l json -d 'the json format report file name (string [=fastp.json])' -r
complete -c fastp -s h -l html -d 'the html format report file name (string [=fastp.html])' -r
complete -c fastp -s R -l report_title -d 'should be quoted with \' or ", default is "fastp report" (string [=fastp report])' -x
complete -c fastp -s w -l thread -d 'worker thread number, default is 2 (int [=2])' -x
complete -c fastp -s s -l split -d 'split output by limiting total split file number with this option (2~999), a sequential number prefix will be added to output name ( 0001.out.fq, 0002.out.fq...), disabled by default (int [=0])' -x
complete -c fastp -s S -l split_by_lines -d 'split output by limiting lines of each file with this option(>=1000), a sequential number prefix will be added to output name ( 0001.out.fq, 0002.out.fq...), disabled by default (long [=0])' -x
complete -c fastp -s d -l split_prefix_digits -d 'the digits for the sequential number padding (1~10), default is 4, so the filename will be padded as 0001.xxx, 0 to disable padding (int [=4])' -x
complete -c fastp -l cut_by_quality5 -d 'DEPRECATED, use --cut_front instead.'
complete -c fastp -l cut_by_quality3 -d 'DEPRECATED, use --cut_tail instead.'
complete -c fastp -l cut_by_quality_aggressive -d 'DEPRECATED, use --cut_right instead.'
complete -c fastp -l discard_unmerged -d 'DEPRECATED, no effect now, see the introduction for merging.'
complete -c fastp -s \? -l help -d 'print this message'
