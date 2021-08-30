# Generated with h2o 0.1.18

complete -c iqtree -s h -l help -d 'Print (more) help usages'
complete -c iqtree -s s -d 'PHYLIP/FASTA/NEXUS/CLUSTAL/MSF alignment file(s)' -r
complete -c iqtree -s s -d 'Directory of alignment files' -r
complete -c iqtree -l seqtype -d 'BIN, DNA, AA, NT2AA, CODON, MORPH (default: auto-detect)' -x
complete -c iqtree -s t -d 'Starting tree (default: 99 parsimony and BIONJ)' -r
complete -c iqtree -s o -d 'Outgroup taxon (list) for writing .treefile' -x
complete -c iqtree -l prefix -d 'Prefix for all output files (default: aln/partition)' -x
complete -c iqtree -l seed -d 'Random seed number, normally used for debugging purpose' -x
complete -c iqtree -l safe -d 'Safe likelihood kernel to avoid numerical underflow'
complete -c iqtree -l mem -d 'Maximal RAM usage in GB | MB | %' -x
complete -c iqtree -l runs -d 'Number of indepedent runs (default: 1)' -x
complete -c iqtree -s v -l verbose -d 'Verbose mode, printing more messages to screen'
complete -c iqtree -s V -l version -d 'Display version number'
complete -c iqtree -l quiet -d 'Quiet mode, suppress printing to screen (stdout)'
complete -c iqtree -o fconst -d 'Add constant patterns into alignment (N=no.' -x
complete -c iqtree -l epsilon -d 'Likelihood epsilon for parameter estimate (default 0.01)' -x
complete -c iqtree -s T -d 'No.' -x
complete -c iqtree -l threads-max -d 'Max number of threads for -T AUTO (default: all cores)' -x
complete -c iqtree -l redo -d 'Redo both ModelFinder and tree search'
complete -c iqtree -l redo-tree -d 'Restore ModelFinder and only redo tree search'
complete -c iqtree -l undo -d 'Revoke finished run, used when changing some options'
complete -c iqtree -l cptime -d 'Minimum checkpoint interval (default: 60 sec and adapt)' -x
complete -c iqtree -s p -d 'NEXUS/RAxML partition file or directory with alignments Edge-linked proportional partition model' -r
complete -c iqtree -s q -d 'Like -p but edge-linked equal partition model' -r
complete -c iqtree -s Q -d 'Like -p but edge-unlinked partition model' -r
complete -c iqtree -s S -d 'Like -p but separate tree inference' -r
complete -c iqtree -l subsample -d 'Randomly sub-sample partitions (negative for complement)' -x
complete -c iqtree -l subsample-seed -d 'Random number seed for --subsample' -x
complete -c iqtree -l lmap -d 'Number of quartets for likelihood mapping analysis' -x
complete -c iqtree -l lmclust -d 'NEXUS file containing clusters for likelihood mapping' -r
complete -c iqtree -l quartetlh -d 'Print quartet log-likelihoods to .quartetlh file'
complete -c iqtree -l ninit -d 'Number of initial parsimony trees (default: 100)' -x
complete -c iqtree -l ntop -d 'Number of top initial trees (default: 20)' -x
complete -c iqtree -l nbest -d 'Number of best trees retained during search (defaut: 5)' -x
complete -c iqtree -s n -d 'Fix number of iterations to stop (default: OFF)' -x
complete -c iqtree -l nstop -d 'Number of unsuccessful iterations to stop (default: 100)' -x
complete -c iqtree -l perturb -d 'Perturbation strength for randomized NNI (default: 0.5)' -x
complete -c iqtree -l radius -d 'Radius for parsimony SPR search (default: 6)' -x
complete -c iqtree -l allnni -d 'Perform more thorough NNI search (default: OFF)'
complete -c iqtree -s g -d '(Multifurcating) topological constraint tree file' -r
complete -c iqtree -l fast -d 'Fast search to resemble FastTree'
complete -c iqtree -l polytomy -d 'Collapse near-zero branches into polytomy'
complete -c iqtree -l tree-fix -d 'Fix -t tree (no tree search performed)'
complete -c iqtree -l treels -d 'Write locally optimal trees into .treels file'
complete -c iqtree -l show-lh -d 'Compute tree likelihood without optimisation'
complete -c iqtree -l terrace -d 'Check if the tree lies on a phylogenetic terrace'
complete -c iqtree -s B -l ufboot -d 'Replicates for ultrafast bootstrap (>=1000)' -x
complete -c iqtree -s J -l ufjack -d 'Replicates for ultrafast jackknife (>=1000)' -x
complete -c iqtree -l jack-prop -d 'Subsampling proportion for jackknife (default: 0.5)' -x
complete -c iqtree -l sampling -d 'GENE|GENESITE resampling for partitions (default: SITE)' -x
complete -c iqtree -l boot-trees -d 'Write bootstrap trees to .ufboot file (default: none)'
complete -c iqtree -l wbtl -d 'Like --boot-trees but also writing branch lengths'
complete -c iqtree -l nmax -d 'Maximum number of iterations (default: 1000)' -x
complete -c iqtree -l nstep -d 'Iterations for UFBoot stopping rule (default: 100)' -x
complete -c iqtree -l bcor -d 'Minimum correlation coefficient (default: 0.99)' -x
complete -c iqtree -l beps -d 'RELL epsilon to break tie (default: 0.5)' -x
complete -c iqtree -l bnni -d 'Optimize UFBoot trees by NNI on bootstrap alignment'
complete -c iqtree -s b -l boot -d 'Replicates for bootstrap + ML tree + consensus tree' -x
complete -c iqtree -s j -l jack -d 'Replicates for jackknife + ML tree + consensus tree' -x
complete -c iqtree -l bcon -d 'Replicates for bootstrap + consensus tree' -x
complete -c iqtree -l bonly -d 'Replicates for bootstrap only' -x
complete -c iqtree -l tbe -d 'Transfer bootstrap expectation'
complete -c iqtree -l alrt -d 'Replicates for SH approximate likelihood ratio test' -x
complete -c iqtree -l alrt -d 'Parametric aLRT test (Anisimova and Gascuel 2006)' -x
complete -c iqtree -l abayes -d 'approximate Bayes test (Anisimova et al.'
complete -c iqtree -l lbp -d 'Replicates for fast local bootstrap probabilities' -x
complete -c iqtree -s m -d 'Standard model selection (like jModelTest, ProtTest)' -x
complete -c iqtree -s m -d 'Standard model selection followed by tree inference' -x
complete -c iqtree -s m -d 'Extended model selection with FreeRate heterogeneity' -x
complete -c iqtree -s m -d 'Extended model selection followed by tree inference' -x
complete -c iqtree -s m -d 'Additionally test Lie Markov models' -x
complete -c iqtree -s m -d 'Additionally test Lie Markov models with RY symmetry' -x
complete -c iqtree -s m -d 'Additionally test Lie Markov models with WS symmetry' -x
complete -c iqtree -s m -d 'Additionally test Lie Markov models with MK symmetry' -x
complete -c iqtree -s m -d 'Additionally test strand-symmetric models' -x
complete -c iqtree -l mset -d 'Restrict search to models supported by other programs (raxml, phyml or mrbayes)' -x
complete -c iqtree -l mset -d 'Comma-separated model list (e.g. -mset WAG,LG,JTT)' -x
complete -c iqtree -l msub -d 'Amino-acid model source (nuclear, mitochondrial, chloroplast or viral)' -x
complete -c iqtree -l mfreq -d 'List of state frequencies' -x
complete -c iqtree -l mrate -d 'List of rate heterogeneity among sites (e.g. -mrate E,I,G,I+G,R is used for -m MF)' -x
complete -c iqtree -l cmin -d 'Min categories for FreeRate model [+R] (default: 2)' -x
complete -c iqtree -l cmax -d 'Max categories for FreeRate model [+R] (default: 10)' -x
complete -c iqtree -l merit -d 'Akaike|Bayesian information criterion (default: BIC)' -x
complete -c iqtree -l mtree -d 'Perform full tree search for every model'
complete -c iqtree -l madd -d 'List of mixture models to consider' -x
complete -c iqtree -l mdef -d 'Model definition NEXUS file (see Manual)' -r
complete -c iqtree -l modelomatic -d 'Find best codon/protein/DNA models (Whelan et al.'
complete -c iqtree -l merge -d 'Merge partitions to increase model fit'
complete -c iqtree -l merge -d 'Set merging algorithm (default: rclusterf)' -x
complete -c iqtree -l merge-model -d 'Use only 1 or all models for merging (default: 1)' -x
complete -c iqtree -l merge-model -d 'Comma-separated model list for merging' -x
complete -c iqtree -l merge-rate -d 'Use only 1 or all rate heterogeneity (default: 1)' -x
complete -c iqtree -l merge-rate -d 'Comma-separated rate list for merging' -x
complete -c iqtree -l rcluster -d 'Percentage of partition pairs for rcluster algorithm' -x
complete -c iqtree -l rclusterf -d 'Percentage of partition pairs for rclusterf algorithm' -x
complete -c iqtree -l rcluster-max -d 'Max number of partition pairs (default: 10*partitions)' -x
complete -c iqtree -s m -d 'Model name string (e.g. GTR+F+I+G)' -x
complete -c iqtree -s m -d 'Empirically counted frequencies from alignment' -x
complete -c iqtree -s m -d 'Optimized frequencies by maximum-likelihood' -x
complete -c iqtree -s m -d 'Equal frequencies' -x
complete -c iqtree -s m -d 'For DNA, freq(A+G)=1/2=freq(C+T)' -x
complete -c iqtree -s m -d 'For DNA, freq(A+T)=1/2=freq(C+G)' -x
complete -c iqtree -s m -d 'For DNA, freq(A+C)=1/2=freq(G+T)' -x
complete -c iqtree -s m -d '4-digit constraint on ACGT frequency (e.g. +F1221 means f_A=f_T, f_C=f_G)' -x
complete -c iqtree -s m -d 'Amino-acid frequencies given protein matrix' -x
complete -c iqtree -s m -d 'Equal NT frequencies over three codon positions' -x
complete -c iqtree -s m -d 'Unequal NT frequencies over three codon positions' -x
complete -c iqtree -s m -d 'A proportion of invariable sites' -x
complete -c iqtree -s m -d 'Discrete Gamma model with n categories (default n=4)' -x
complete -c iqtree -s m -d 'Discrete Gamma model with unlinked model parameters' -x
complete -c iqtree -s m -d 'Invariable sites plus Gamma model with n categories' -x
complete -c iqtree -s m -d 'FreeRate model with n categories (default n=4)' -x
complete -c iqtree -s m -d 'FreeRate model with unlinked model parameters' -x
complete -c iqtree -s m -d 'Invariable sites plus FreeRate model with n categories' -x
complete -c iqtree -s m -d 'Heterotachy model with n classes' -x
complete -c iqtree -s m -d 'Heterotachy model with n classes and unlinked parameters' -x
complete -c iqtree -l alpha-min -d 'Min Gamma shape parameter for site rates (default: 0.02)' -x
complete -c iqtree -l gamma-median -d 'Median approximation for +G site rates (default: mean)'
complete -c iqtree -l rate -d 'Write empirical Bayesian site rates to .rate file'
complete -c iqtree -l mlrate -d 'Write maximum likelihood site rates to .mlrate file'
complete -c iqtree -s s -d 'Input counts file (see manual)' -r
complete -c iqtree -s m -d 'DNA substitution model (see above) used with PoMo' -x
complete -c iqtree -s m -d 'Virtual population size (default: 9)' -x
complete -c iqtree -s m -d 'Weighted binomial sampling' -x
complete -c iqtree -s m -d 'Weighted hypergeometric sampling' -x
complete -c iqtree -s m -d 'Sampled sampling' -x
complete -c iqtree -s m -d 'Discrete Gamma rate with n categories (default n=4)' -x
complete -c iqtree -s m -d 'Mixture model with K components' -x
complete -c iqtree -s m -d 'Frequency mixture model with K components' -x
complete -c iqtree -l mix-opt -d 'Optimize mixture weights (default: detect)'
complete -c iqtree -s m -d 'Ascertainment bias correction' -x
complete -c iqtree -l tree-freq -d 'Input tree to infer site frequency model' -r
complete -c iqtree -l site-freq -d 'Input site frequency model file' -r
complete -c iqtree -l freq-max -d 'Posterior maximum instead of mean approximation'
complete -c iqtree -l trees -d 'Set of trees to evaluate log-likelihoods' -r
complete -c iqtree -l test -d 'Replicates for topology test' -x
complete -c iqtree -l test-weight -d 'Perform weighted KH and SH tests'
complete -c iqtree -l test-au -d 'Approximately unbiased (AU) test (Shimodaira 2002)'
complete -c iqtree -l sitelh -d 'Write site log-likelihoods to .sitelh file'
complete -c iqtree -l ancestral -d 'Ancestral state reconstruction by empirical Bayes'
complete -c iqtree -l asr-min -d 'Min probability of ancestral state (default: equil freq)' -x
complete -c iqtree -l symtest -d 'Perform three tests of symmetry'
complete -c iqtree -l symtest-only -d 'Do --symtest then exist'
complete -c iqtree -l symtest-remove-bad -d 'Do --symtest and remove bad partitions'
complete -c iqtree -l symtest-remove-good -d 'Do --symtest and remove good partitions'
complete -c iqtree -l symtest-type -d 'Use MARginal/INTernal test when removing partitions' -x
complete -c iqtree -l symtest-pval -d 'P-value cutoff (default: 0.05)' -x
complete -c iqtree -l symtest-keep-zero -d 'Keep NAs in the tests'
complete -c iqtree -s t -d 'Reference tree to assign concordance factor' -r
complete -c iqtree -l gcf -d 'Set of source trees for gene concordance factor (gCF)' -r
complete -c iqtree -l df-tree -d 'Write discordant trees associated with gDF1'
complete -c iqtree -l scf -d 'Number of quartets for site concordance factor (sCF)' -x
complete -c iqtree -s s -d 'Sequence alignment for --scf' -r
complete -c iqtree -s p -d 'Partition file or directory for --scf' -r
complete -c iqtree -l cf-verbose -d 'Write CF per tree/locus to cf.stat_tree/_loci'
complete -c iqtree -l cf-quartet -d 'Write sCF for all resampled quartets to .cf.quartet'
complete -c iqtree -l date -d 'File containing dates of tips or ancestral nodes' -r
complete -c iqtree -l date -d 'Extract dates from taxon names after last \'|\'' -x
complete -c iqtree -l date-tip -d 'Tip dates as a real number or YYYY-MM-DD' -x
complete -c iqtree -l date-root -d 'Root date as a real number or YYYY-MM-DD' -x
complete -c iqtree -l date-ci -d 'Number of replicates to compute confidence interval' -x
complete -c iqtree -l clock-sd -d 'Std-dev for lognormal relaxed clock (default: 0.2)' -x
complete -c iqtree -l date-no-outgroup -d 'Exclude outgroup from time tree'
complete -c iqtree -l date-outlier -d 'Z-score cutoff to remove outlier tips/nodes (e.g. 3)' -x
complete -c iqtree -l date-options -d 'Extra options passing directly to LSD2' -x
complete -c iqtree -l dating -d 'Dating method: LSD for least square dating (default)' -x
complete -c iqtree -s t -d 'Set of input trees for consensus reconstruction' -r
complete -c iqtree -l sup-min -d 'Min split support, 0.5 for majority-rule consensus (default: 0, extended consensus)' -x
complete -c iqtree -l burnin -d 'Burnin number of trees to ignore' -x
complete -c iqtree -l con-tree -d 'Compute consensus tree to .contree file'
complete -c iqtree -l con-net -d 'Computing consensus network to .nex file'
complete -c iqtree -l support -d 'Assign support values into this tree from -t trees' -r
complete -c iqtree -l suptag -d 'Node name (or ALL) to assign tree IDs where node occurs' -x
complete -c iqtree -l tree-dist-all -d 'Compute all-to-all RF distances for -t trees'
complete -c iqtree -l tree-dist -d 'Compute RF distances between -t trees and this set' -r
complete -c iqtree -l tree-dist2 -d 'Like -rf but trees can have unequal taxon sets' -r
complete -c iqtree -s r -d 'No.' -x
complete -c iqtree -l rand -d 'UNIform | CATerpillar | BALanced random tree' -x
complete -c iqtree -l rlen -d 'min, mean, and max random branch lengths' -x
complete -c iqtree -l keep-ident -d 'Keep identical sequences (default: remove & finally add)'
complete -c iqtree -o blfix -d 'Fix branch lengths of user tree passed via -te'
complete -c iqtree -o blscale -d 'Scale branch lengths of user tree passed via -t'
complete -c iqtree -o blmin -d 'Min branch length for optimization (default 0.000001)'
complete -c iqtree -o blmax -d 'Max branch length for optimization (default 100)'
complete -c iqtree -o wslr -d 'Write site log-likelihoods per rate category'
complete -c iqtree -o wslm -d 'Write site log-likelihoods per mixture class'
complete -c iqtree -o wslmr -d 'Write site log-likelihoods per mixture+rate class'
complete -c iqtree -o wspr -d 'Write site probabilities per rate category'
complete -c iqtree -o wspm -d 'Write site probabilities per mixture class'
complete -c iqtree -o wspmr -d 'Write site probabilities per mixture+rate class'
complete -c iqtree -l partlh -d 'Write partition log-likelihoods to .partlh file'
complete -c iqtree -l no-outfiles -d 'Suppress printing output files'
complete -c iqtree -l eigenlib -d 'Use Eigen3 library'
complete -c iqtree -o alninfo -d 'Print alignment sites statistics to .alninfo'
