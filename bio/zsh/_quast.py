#compdef _quast.py quast.py

# Generated with h2o 0.1.18


function _quast.py {
    local line state

    function _commands {
        local -a commands
        commands=(
        )
        _describe 'command' commands
    }
 

    _arguments -C \
        '(-o --output-dir)'{-o,--output-dir}'[Directory to store all result files \[default: quast_results/results_<datetime>\]]' \
        '-r[Reference genome file]:file:_files' \
        '(-g --features)'{-g,--features}'[File with genomic feature coordinates in the reference (GFF, BED, NCBI or TXT) Optional '\''type'\'' can be specified for extracting only a specific feature type from GFF]:file:_files' \
        '(-m --min-contig)'{-m,--min-contig}'[Lower threshold for contig length \[default: 500\]]' \
        '(-t --threads)'{-t,--threads}'[Maximum number of threads \[default: 25% of CPUs\]]' \
        '(-s --split-scaffolds)'{-s,--split-scaffolds}'[Split assemblies by continuous fragments of N'\''s and add such "contigs" to the comparison]' \
        '(-l --labels)'{-l,--labels}'[Names of assemblies to use in reports, comma-separated. If contain spaces, use quotes]' \
        '-L[Take assembly names from their parent directory names]' \
        '(-e --eukaryote)'{-e,--eukaryote}'[Genome is eukaryotic (primarily affects gene prediction)]' \
        '--fungus[Genome is fungal (primarily affects gene prediction)]' \
        '--large[Use optimal parameters for evaluation of large genomes In particular, imposes '\''-e -m 3000 -i 500 -x 7000'\'' (can be overridden manually)]' \
        '(-k --k-mer-stats)'{-k,--k-mer-stats}'[Compute k-mer-based quality metrics (recommended for large genomes) This may significantly increase memory and time consumption on large genomes]' \
        '--k-mer-size[Size of k used in --k-mer-stats \[default: 101\]]' \
        '--circos[Draw Circos plot]' \
        '(-f --gene-finding)'{-f,--gene-finding}'[Predict genes using GeneMarkS (prokaryotes, default) or GeneMark-ES (eukaryotes, use --eukaryote)]' \
        '--mgm[Use MetaGeneMark for gene prediction (instead of the default finder, see above)]' \
        '--glimmer[Use GlimmerHMM for gene prediction (instead of the default finder, see above)]' \
        '--gene-thresholds[Comma-separated list of threshold lengths of genes to search with Gene Finding module \[default: 0,300,1500,3000\]]' \
        '--rna-finding[Predict ribosomal RNA genes using Barrnap]' \
        '(-b --conserved-genes-finding)'{-b,--conserved-genes-finding}'[Count conserved orthologs using BUSCO (only on Linux)]' \
        '--operons[File with operon coordinates in the reference (GFF, BED, NCBI or TXT)]:file:_files' \
        '--est-ref-size[Estimated reference size (for computing NGx metrics without a reference)]' \
        '--contig-thresholds[Comma-separated list of contig length thresholds \[default: 0,1000,5000,10000,25000,50000\]]' \
        '(-u --use-all-alignments)'{-u,--use-all-alignments}'[Compute genome fraction, # genes, # operons in QUAST v1.* style. By default, QUAST filters Minimap'\''s alignments to keep only best ones]' \
        '(-i --min-alignment)'{-i,--min-alignment}'[The minimum alignment length \[default: 65\]]' \
        '--min-identity[The minimum alignment identity (80.0, 100.0) \[default: 95.0\]]' \
        '(-a --ambiguity-usage)'{-a,--ambiguity-usage}'[Use none, one, or all alignments of a contig when all of them are almost equally good (see --ambiguity-score) \[default: one\]]' \
        '--ambiguity-score[Score S for defining equally good alignments of a single contig. All alignments are sorted by decreasing LEN * IDY% value. All alignments with LEN * IDY% < S * best(LEN * IDY%) are discarded. S should be between 0.8 and 1.0 \[default: 0.99\]]' \
        '--strict-NA[Break contigs in any misassembly event when compute NAx and NGAx. By default, QUAST breaks contigs only by extensive misassemblies (not local ones)]' \
        '(-x --extensive-mis-size)'{-x,--extensive-mis-size}'[Lower threshold for extensive misassembly size. All relocations with inconsistency less than extensive-mis-size are counted as local misassemblies \[default: 1000\]]' \
        '--scaffold-gap-max-size[Max allowed scaffold gap length difference. All relocations with inconsistency less than scaffold-gap-size are counted as scaffold gap misassemblies \[default: 10000\]]' \
        '--unaligned-part-size[Lower threshold for detecting partially unaligned contigs. Such contig should have at least one unaligned fragment >= the threshold \[default: 500\]]' \
        '--skip-unaligned-mis-contigs[Do not distinguish contigs with >= 50% unaligned bases as a separate group By default, QUAST does not count misassemblies in them]' \
        '--fragmented[Reference genome may be fragmented into small pieces (e.g. scaffolded reference)]' \
        '--fragmented-max-indent[Mark translocation as fake if both alignments are located no further than N bases from the ends of the reference fragments \[default: 85\] Requires --fragmented option]' \
        '--upper-bound-assembly[Simulate upper bound assembly based on the reference genome and reads]' \
        '--upper-bound-min-con[Minimal number of '\''connecting reads'\'' needed for joining upper bound contigs into a scaffold \[default: 2 for mate-pairs and 1 for long reads\]]' \
        '--est-insert-size[Use provided insert size in upper bound assembly simulation \[default: auto detect from reads or 255\]]' \
        '--plots-format[Save plots in specified format \[default: pdf\]. Supported formats: emf, eps, pdf, png, ps, raw, rgba, svg, svgz]' \
        '--memory-efficient[Run everything using one thread, separately per each assembly. This may significantly reduce memory consumption on large genomes]' \
        '--space-efficient[Create only reports and plots files. Aux files including .stdout, .stderr, .coords will not be created. This may significantly reduce space consumption on large genomes. Icarus viewers also will not be built]' \
        '(-1 --pe1)'{-1,--pe1}'[File with forward paired-end reads (in FASTQ format, may be gzipped)]:file:_files' \
        '(-2 --pe2)'{-2,--pe2}'[File with reverse paired-end reads (in FASTQ format, may be gzipped)]:file:_files' \
        '--pe12[File with interlaced forward and reverse paired-end reads. (in FASTQ format, may be gzipped)]:file:_files' \
        '--mp1[File with forward mate-pair reads (in FASTQ format, may be gzipped)]:file:_files' \
        '--mp2[File with reverse mate-pair reads (in FASTQ format, may be gzipped)]:file:_files' \
        '--mp12[File with interlaced forward and reverse mate-pair reads (in FASTQ format, may be gzipped)]:file:_files' \
        '--single[File with unpaired short reads (in FASTQ format, may be gzipped)]:file:_files' \
        '--pacbio[File with PacBio reads (in FASTQ format, may be gzipped)]:file:_files' \
        '--nanopore[File with Oxford Nanopore reads (in FASTQ format, may be gzipped)]:file:_files' \
        '--ref-sam[SAM alignment file obtained by aligning reads to reference genome file]:file:_files' \
        '--ref-bam[BAM alignment file obtained by aligning reads to reference genome file]:file:_files' \
        '--sam[Comma-separated list of SAM alignment files obtained by aligning reads to assemblies (use the same order as for files with contigs)]:file:_files' \
        '--bam[Comma-separated list of BAM alignment files obtained by aligning reads to assemblies (use the same order as for files with contigs) Reads (or SAM/BAM file) are used for structural variation detection and coverage histogram building in Icarus]:file:_files' \
        '--sv-bedpe[File with structural variations (in BEDPE format)]:file:_files' \
        '--no-check[Do not check and correct input fasta files. Use at your own risk (see manual)]' \
        '--no-plots[Do not draw plots]' \
        '--no-html[Do not build html reports and Icarus viewers]' \
        '--no-icarus[Do not build Icarus viewers]' \
        '--no-snps[Do not report SNPs (may significantly reduce memory consumption on large genomes)]' \
        '--no-gc[Do not compute GC% and GC-distribution]' \
        '--no-sv[Do not run structural variation detection (make sense only if reads are specified)]' \
        '--no-gzip[Do not compress large output files]' \
        '--no-read-stats[Do not align reads to assemblies Reads will be aligned to reference and used for coverage analysis, upper bound assembly simulation, and structural variation detection. Use this option if you do not need read statistics for assemblies.]' \
        '--fast[A combination of all speedup options except --no-check]' \
        '--silent[Do not print detailed information about each step to stdout (log file is not affected)]' \
        '--test[Run QUAST on the data from the test_data folder, output to quast_test_output]' \
        '--test-sv[Run QUAST with structural variants detection on the data from the test_data folder, output to quast_test_output]' \
        '(-h --help)'{-h,--help}'[Print full usage message]' \
        '(-v --version)'{-v,--version}'[Print version]' \
        '1: :_commands' \
        '*: :_files'

    case $state in
    (cmd)
        _commands
        ;;
    (subcmd)
        case $line[1] in
        esac
        ;;
     esac

}

