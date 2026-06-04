##fileformat=VCFv4.2								
##FILTER=<ID=PASS,Description="All filters passed">								
##fileDate=20240909								
##ALT=<ID=DEL,Description="Deletion">								
##ALT=<ID=DUP,Description="Duplication">								
##ALT=<ID=INV,Description="Inversion">								
##ALT=<ID=BND,Description="Translocation">								
##ALT=<ID=INS,Description="Insertion">								
##FILTER=<ID=LowQual,Description="Poor quality and insufficient number of PEs and SRs.">								
##INFO=<ID=CIEND,Number=2,Type=Integer,Description="PE confidence interval around END">								
##INFO=<ID=CIPOS,Number=2,Type=Integer,Description="PE confidence interval around POS">								
##INFO=<ID=CHR2,Number=1,Type=String,Description="Chromosome for POS2 coordinate in case of an inter-chromosomal translocation">								
##INFO=<ID=POS2,Number=1,Type=Integer,Description="Genomic position for CHR2 in case of an inter-chromosomal translocation">								
##INFO=<ID=END,Number=1,Type=Integer,Description="End position of the structural variant">								
##INFO=<ID=PE,Number=1,Type=Integer,Description="Paired-end support of the structural variant">								
##INFO=<ID=MAPQ,Number=1,Type=Integer,Description="Median mapping quality of paired-ends">								
##INFO=<ID=SRMAPQ,Number=1,Type=Integer,Description="Median mapping quality of split-reads">								
##INFO=<ID=SR,Number=1,Type=Integer,Description="Split-read support">								
##INFO=<ID=SRQ,Number=1,Type=Float,Description="Split-read consensus alignment quality">								
##INFO=<ID=CONSENSUS,Number=1,Type=String,Description="Split-read consensus sequence">								
##INFO=<ID=CONSBP,Number=1,Type=Integer,Description="Consensus SV breakpoint position">								
##INFO=<ID=CE,Number=1,Type=Float,Description="Consensus sequence entropy">								
##INFO=<ID=CT,Number=1,Type=String,Description="Paired-end signature induced connection type">								
##INFO=<ID=SVLEN,Number=1,Type=Integer,Description="Insertion length for SVTYPE=INS.">								
##INFO=<ID=IMPRECISE,Number=0,Type=Flag,Description="Imprecise structural variation">								
##INFO=<ID=PRECISE,Number=0,Type=Flag,Description="Precise structural variation">								
##INFO=<ID=SVTYPE,Number=1,Type=String,Description="Type of structural variant">								
##INFO=<ID=SVMETHOD,Number=1,Type=String,Description="Type of approach used to detect SV">								
##INFO=<ID=INSLEN,Number=1,Type=Integer,Description="Predicted length of the insertion">								
##INFO=<ID=HOMLEN,Number=1,Type=Integer,Description="Predicted microhomology length using a max. edit distance of 2">								
##FORMAT=<ID=GT,Number=1,Type=String,Description="Genotype">								
##FORMAT=<ID=GL,Number=G,Type=Float,Description="Log10-scaled genotype likelihoods for RR,RA,AA genotypes">								
##FORMAT=<ID=GQ,Number=1,Type=Integer,Description="Genotype Quality">								
##FORMAT=<ID=FT,Number=1,Type=String,Description="Per-sample genotype filter">								
##FORMAT=<ID=RC,Number=1,Type=Integer,Description="Raw high-quality read counts or base counts for the SV">								
##FORMAT=<ID=RCL,Number=1,Type=Integer,Description="Raw high-quality read counts or base counts for the left control region">								
##FORMAT=<ID=RCR,Number=1,Type=Integer,Description="Raw high-quality read counts or base counts for the right control region">								
##FORMAT=<ID=RDCN,Number=1,Type=Integer,Description="Read-depth based copy-number estimate for autosomal sites">								
##FORMAT=<ID=DR,Number=1,Type=Integer,Description="# high-quality reference pairs">								
##FORMAT=<ID=DV,Number=1,Type=Integer,Description="# high-quality variant pairs">								
##FORMAT=<ID=RR,Number=1,Type=Integer,Description="# high-quality reference junction reads">								
##FORMAT=<ID=RV,Number=1,Type=Integer,Description="# high-quality variant junction reads">								
##reference=/gpfs/data/sulmanlab/UsersCurrent/AramModrek/2022_0110_DNAseq_mcProbes_v6/DELLYanalysis_v2_0826_2024/Homo_sapiens_assembly38.fasta								
##contig=<ID=chr1,length=248956422>								
##contig=<ID=chr2,length=242193529>								
##contig=<ID=chr3,length=198295559>								
##contig=<ID=chr4,length=190214555>								
##contig=<ID=chr5,length=181538259>								
##contig=<ID=chr6,length=170805979>								
##contig=<ID=chr7,length=159345973>								
##contig=<ID=chr8,length=145138636>								
##contig=<ID=chr9,length=138394717>								
##contig=<ID=chr10,length=133797422>								
##contig=<ID=chr11,length=135086622>								
##contig=<ID=chr12,length=133275309>								
##contig=<ID=chr13,length=114364328>								
##contig=<ID=chr14,length=107043718>								
##contig=<ID=chr15,length=101991189>								
##contig=<ID=chr16,length=90338345>								
##contig=<ID=chr17,length=83257441>								
##contig=<ID=chr18,length=80373285>								
##contig=<ID=chr19,length=58617616>								
##contig=<ID=chr20,length=64444167>								
##contig=<ID=chr21,length=46709983>								
##contig=<ID=chr22,length=50818468>								
##contig=<ID=chrX,length=156040895>								
##contig=<ID=chrY,length=57227415>								
##contig=<ID=chrM,length=16569>								
##contig=<ID=chr1_KI270706v1_random,length=175055>								
##contig=<ID=chr1_KI270707v1_random,length=32032>								
##contig=<ID=chr1_KI270708v1_random,length=127682>								
##contig=<ID=chr1_KI270709v1_random,length=66860>								
##contig=<ID=chr1_KI270710v1_random,length=40176>								
##contig=<ID=chr1_KI270711v1_random,length=42210>								
##contig=<ID=chr1_KI270712v1_random,length=176043>								
##contig=<ID=chr1_KI270713v1_random,length=40745>								
##contig=<ID=chr1_KI270714v1_random,length=41717>								
##contig=<ID=chr2_KI270715v1_random,length=161471>								
##contig=<ID=chr2_KI270716v1_random,length=153799>								
##contig=<ID=chr3_GL000221v1_random,length=155397>								
##contig=<ID=chr4_GL000008v2_random,length=209709>								
##contig=<ID=chr5_GL000208v1_random,length=92689>								
##contig=<ID=chr9_KI270717v1_random,length=40062>								
##contig=<ID=chr9_KI270718v1_random,length=38054>								
##contig=<ID=chr9_KI270719v1_random,length=176845>								
##contig=<ID=chr9_KI270720v1_random,length=39050>								
##contig=<ID=chr11_KI270721v1_random,length=100316>								
##contig=<ID=chr14_GL000009v2_random,length=201709>								
##contig=<ID=chr14_GL000225v1_random,length=211173>								
##contig=<ID=chr14_KI270722v1_random,length=194050>								
##contig=<ID=chr14_GL000194v1_random,length=191469>								
##contig=<ID=chr14_KI270723v1_random,length=38115>								
##contig=<ID=chr14_KI270724v1_random,length=39555>								
##contig=<ID=chr14_KI270725v1_random,length=172810>								
##contig=<ID=chr14_KI270726v1_random,length=43739>								
##contig=<ID=chr15_KI270727v1_random,length=448248>								
##contig=<ID=chr16_KI270728v1_random,length=1872759>								
##contig=<ID=chr17_GL000205v2_random,length=185591>								
##contig=<ID=chr17_KI270729v1_random,length=280839>								
##contig=<ID=chr17_KI270730v1_random,length=112551>								
##contig=<ID=chr22_KI270731v1_random,length=150754>								
##contig=<ID=chr22_KI270732v1_random,length=41543>								
##contig=<ID=chr22_KI270733v1_random,length=179772>								
##contig=<ID=chr22_KI270734v1_random,length=165050>								
##contig=<ID=chr22_KI270735v1_random,length=42811>								
##contig=<ID=chr22_KI270736v1_random,length=181920>								
##contig=<ID=chr22_KI270737v1_random,length=103838>								
##contig=<ID=chr22_KI270738v1_random,length=99375>								
##contig=<ID=chr22_KI270739v1_random,length=73985>								
##contig=<ID=chrY_KI270740v1_random,length=37240>								
##contig=<ID=chrUn_KI270302v1,length=2274>								
##contig=<ID=chrUn_KI270304v1,length=2165>								
##contig=<ID=chrUn_KI270303v1,length=1942>								
##contig=<ID=chrUn_KI270305v1,length=1472>								
##contig=<ID=chrUn_KI270322v1,length=21476>								
##contig=<ID=chrUn_KI270320v1,length=4416>								
##contig=<ID=chrUn_KI270310v1,length=1201>								
##contig=<ID=chrUn_KI270316v1,length=1444>								
##contig=<ID=chrUn_KI270315v1,length=2276>								
##contig=<ID=chrUn_KI270312v1,length=998>								
##contig=<ID=chrUn_KI270311v1,length=12399>								
##contig=<ID=chrUn_KI270317v1,length=37690>								
##contig=<ID=chrUn_KI270412v1,length=1179>								
##contig=<ID=chrUn_KI270411v1,length=2646>								
##contig=<ID=chrUn_KI270414v1,length=2489>								
##contig=<ID=chrUn_KI270419v1,length=1029>								
##contig=<ID=chrUn_KI270418v1,length=2145>								
##contig=<ID=chrUn_KI270420v1,length=2321>								
##contig=<ID=chrUn_KI270424v1,length=2140>								
##contig=<ID=chrUn_KI270417v1,length=2043>								
##contig=<ID=chrUn_KI270422v1,length=1445>								
##contig=<ID=chrUn_KI270423v1,length=981>								
##contig=<ID=chrUn_KI270425v1,length=1884>								
##contig=<ID=chrUn_KI270429v1,length=1361>								
##contig=<ID=chrUn_KI270442v1,length=392061>								
##contig=<ID=chrUn_KI270466v1,length=1233>								
##contig=<ID=chrUn_KI270465v1,length=1774>								
##contig=<ID=chrUn_KI270467v1,length=3920>								
##contig=<ID=chrUn_KI270435v1,length=92983>								
##contig=<ID=chrUn_KI270438v1,length=112505>								
##contig=<ID=chrUn_KI270468v1,length=4055>								
##contig=<ID=chrUn_KI270510v1,length=2415>								
##contig=<ID=chrUn_KI270509v1,length=2318>								
##contig=<ID=chrUn_KI270518v1,length=2186>								
##contig=<ID=chrUn_KI270508v1,length=1951>								
##contig=<ID=chrUn_KI270516v1,length=1300>								
##contig=<ID=chrUn_KI270512v1,length=22689>								
##contig=<ID=chrUn_KI270519v1,length=138126>								
##contig=<ID=chrUn_KI270522v1,length=5674>								
##contig=<ID=chrUn_KI270511v1,length=8127>								
##contig=<ID=chrUn_KI270515v1,length=6361>								
##contig=<ID=chrUn_KI270507v1,length=5353>								
##contig=<ID=chrUn_KI270517v1,length=3253>								
##contig=<ID=chrUn_KI270529v1,length=1899>								
##contig=<ID=chrUn_KI270528v1,length=2983>								
##contig=<ID=chrUn_KI270530v1,length=2168>								
##contig=<ID=chrUn_KI270539v1,length=993>								
##contig=<ID=chrUn_KI270538v1,length=91309>								
##contig=<ID=chrUn_KI270544v1,length=1202>								
##contig=<ID=chrUn_KI270548v1,length=1599>								
##contig=<ID=chrUn_KI270583v1,length=1400>								
##contig=<ID=chrUn_KI270587v1,length=2969>								
##contig=<ID=chrUn_KI270580v1,length=1553>								
##contig=<ID=chrUn_KI270581v1,length=7046>								
##contig=<ID=chrUn_KI270579v1,length=31033>								
##contig=<ID=chrUn_KI270589v1,length=44474>								
##contig=<ID=chrUn_KI270590v1,length=4685>								
##contig=<ID=chrUn_KI270584v1,length=4513>								
##contig=<ID=chrUn_KI270582v1,length=6504>								
##contig=<ID=chrUn_KI270588v1,length=6158>								
##contig=<ID=chrUn_KI270593v1,length=3041>								
##contig=<ID=chrUn_KI270591v1,length=5796>								
##contig=<ID=chrUn_KI270330v1,length=1652>								
##contig=<ID=chrUn_KI270329v1,length=1040>								
##contig=<ID=chrUn_KI270334v1,length=1368>								
##contig=<ID=chrUn_KI270333v1,length=2699>								
##contig=<ID=chrUn_KI270335v1,length=1048>								
##contig=<ID=chrUn_KI270338v1,length=1428>								
##contig=<ID=chrUn_KI270340v1,length=1428>								
##contig=<ID=chrUn_KI270336v1,length=1026>								
##contig=<ID=chrUn_KI270337v1,length=1121>								
##contig=<ID=chrUn_KI270363v1,length=1803>								
##contig=<ID=chrUn_KI270364v1,length=2855>								
##contig=<ID=chrUn_KI270362v1,length=3530>								
##contig=<ID=chrUn_KI270366v1,length=8320>								
##contig=<ID=chrUn_KI270378v1,length=1048>								
##contig=<ID=chrUn_KI270379v1,length=1045>								
##contig=<ID=chrUn_KI270389v1,length=1298>								
##contig=<ID=chrUn_KI270390v1,length=2387>								
##contig=<ID=chrUn_KI270387v1,length=1537>								
##contig=<ID=chrUn_KI270395v1,length=1143>								
##contig=<ID=chrUn_KI270396v1,length=1880>								
##contig=<ID=chrUn_KI270388v1,length=1216>								
##contig=<ID=chrUn_KI270394v1,length=970>								
##contig=<ID=chrUn_KI270386v1,length=1788>								
##contig=<ID=chrUn_KI270391v1,length=1484>								
##contig=<ID=chrUn_KI270383v1,length=1750>								
##contig=<ID=chrUn_KI270393v1,length=1308>								
##contig=<ID=chrUn_KI270384v1,length=1658>								
##contig=<ID=chrUn_KI270392v1,length=971>								
##contig=<ID=chrUn_KI270381v1,length=1930>								
##contig=<ID=chrUn_KI270385v1,length=990>								
##contig=<ID=chrUn_KI270382v1,length=4215>								
##contig=<ID=chrUn_KI270376v1,length=1136>								
##contig=<ID=chrUn_KI270374v1,length=2656>								
##contig=<ID=chrUn_KI270372v1,length=1650>								
##contig=<ID=chrUn_KI270373v1,length=1451>								
##contig=<ID=chrUn_KI270375v1,length=2378>								
##contig=<ID=chrUn_KI270371v1,length=2805>								
##contig=<ID=chrUn_KI270448v1,length=7992>								
##contig=<ID=chrUn_KI270521v1,length=7642>								
##contig=<ID=chrUn_GL000195v1,length=182896>								
##contig=<ID=chrUn_GL000219v1,length=179198>								
##contig=<ID=chrUn_GL000220v1,length=161802>								
##contig=<ID=chrUn_GL000224v1,length=179693>								
##contig=<ID=chrUn_KI270741v1,length=157432>								
##contig=<ID=chrUn_GL000226v1,length=15008>								
##contig=<ID=chrUn_GL000213v1,length=164239>								
##contig=<ID=chrUn_KI270743v1,length=210658>								
##contig=<ID=chrUn_KI270744v1,length=168472>								
##contig=<ID=chrUn_KI270745v1,length=41891>								
##contig=<ID=chrUn_KI270746v1,length=66486>								
##contig=<ID=chrUn_KI270747v1,length=198735>								
##contig=<ID=chrUn_KI270748v1,length=93321>								
##contig=<ID=chrUn_KI270749v1,length=158759>								
##contig=<ID=chrUn_KI270750v1,length=148850>								
##contig=<ID=chrUn_KI270751v1,length=150742>								
##contig=<ID=chrUn_KI270752v1,length=27745>								
##contig=<ID=chrUn_KI270753v1,length=62944>								
##contig=<ID=chrUn_KI270754v1,length=40191>								
##contig=<ID=chrUn_KI270755v1,length=36723>								
##contig=<ID=chrUn_KI270756v1,length=79590>								
##contig=<ID=chrUn_KI270757v1,length=71251>								
##contig=<ID=chrUn_GL000214v1,length=137718>								
##contig=<ID=chrUn_KI270742v1,length=186739>								
##contig=<ID=chrUn_GL000216v2,length=176608>								
##contig=<ID=chrUn_GL000218v1,length=161147>								
##contig=<ID=chrEBV,length=171823>								
##bcftools_viewVersion=1.9+htslib-1.9								
##bcftools_viewCommand=view c142_2wk.bcf; Date=Mon Sep  9 16:36:19 2024								
								
CHROM	POS	ID	REF	ALT	QUAL	FILTER	142-2wk	V-3hr
chr1	263817	DEL00000000	C	<DEL>	132	PASS	0/1	0/0
chr1	263817	INV00000001	C	<INV>	71	LowQual	0/1	0/0
chr1	263818	INV00000002	C	<INV>	81	LowQual	0/1	0/0
chr1	5166801	INV00000004	A	<INV>	120	LowQual	0/0	0/0
chr1	5166877	INV00000005	A	<INV>	240	LowQual	0/0	0/0
chr1	5166877	INV00000006	A	<INV>	120	LowQual	0/1	0/0
chr1	5166941	INV00000007	A	<INV>	120	LowQual	0/0	0/0
chr1	5573628	DEL00000008	TGTGGGTATATCTCGTCACATGGGACGAGAGACTGAGAAAAGAAATAAGACACAGAGACAAAGTATAGAAAAAGAAAAGTGGGCCCAGGGGACCAGTGCTCAGCATACCAAGGACCTGCACTGGCACTGGTCTCTGAGTTCCCTCAGTTTTTATTGATTATTATTTTCACTATCTCAGCAAGAAGAATGAGGTAGGAGAGCAGGGTGATAATAGGGAGAAGGTCAGCAAGAAAACATGTGAGCAAAAGAATCTGTGTCATAATTAAGTTCAAGGGGAGGTACTATGCCTGGATGTGCAC	T	346	PASS	0/1	0/1
chr1	52846308	DEL00000011	TTTTATATATATATATATATATA	T	120	LowQual		1/1
chr1	54958633	DEL00000014	C	<DEL>	420	PASS	0/1	0/0
chr1	54958633	DEL00000015	C	<DEL>	120	LowQual	0/0	0/0
chr1	54958634	INV00000016	C	<INV>	1200	PASS	0/1	0/0
chr1	54958634	INV00000017	C	<INV>	540	PASS	0/1	0/0
chr1	54958634	DEL00000018	C	<DEL>	360	PASS	0/1	0/0
chr1	54958635	INV00000019	T	<INV>	780	PASS	0/0	0/0
chr1	54958635	INV00000020	T	<INV>	600	PASS	0/0	0/0
chr1	54958635	INV00000023	T	<INV>	120	LowQual	0/0	0/0
chr1	54958635	INV00000025	T	<INV>	120	LowQual	0/0	0/0
chr1	54958635	DUP00000027	T	<DUP>	360	PASS	0/0	0/0
chr1	54958636	DEL00000028	G	<DEL>	120	LowQual	0/0	0/0
chr1	54958639	DUP00000029	A	<DUP>	592	PASS	0/0	0/0
chr1	54958650	DEL00000032	C	<DEL>	120	LowQual	0/0	0/0
chr1	54958652	DEL00000033	A	<DEL>	120	LowQual	0/0	0/0
chr1	66912031	INV00000034	A	<INV>	180	PASS	0/0	0/0
chr1	66912480	DUP00000035	A	<DUP>	417	PASS	0/0	0/0
chr1	66912480	INV00000036	A	<INV>	120	LowQual	0/0	0/0
chr1	66912519	INV00000037	C	<INV>	3304	PASS	0/1	0/0
chr1	66912519	DEL00000038	C	<DEL>	420	PASS	0/1	0/0
chr1	66912520	INV00000039	T	<INV>	1440	PASS	0/1	0/0
chr1	66912520	INV00000040	T	<INV>	240	LowQual	0/1	0/0
chr1	66912520	DUP00000041	T	<DUP>	240	LowQual	0/1	0/0
chr1	66912520	DEL00000042	T	<DEL>	300	PASS	0/1	0/0
chr1	66912521	DEL00000043	G	<DEL>	360	PASS	0/0	0/0
chr1	66912521	INV00000044	G	<INV>	360	PASS	0/0	0/0
chr1	66912528	INV00000045	G	<INV>	120	LowQual	0/0	0/0
chr1	66912629	DEL00000046	A	<DEL>	1107	PASS	0/1	0/0
chr1	66918772	INV00000047	C	<INV>	120	LowQual	0/0	0/0
chr1	66918902	INV00000048	C	<INV>	120	LowQual	0/0	0/0
chr1	66919011	DEL00000049	C	<DEL>	120	LowQual	0/0	0/0
chr1	66919018	INV00000051	C	<INV>	480	PASS	0/1	0/0
chr1	66919018	DEL00000052	C	<DEL>	180	PASS	0/1	0/0
chr1	66919019	INV00000053	T	<INV>	120	LowQual	0/1	0/0
chr1	66919019	DUP00000054	T	<DUP>	300	PASS	0/1	0/0
chr1	66919019	INV00000055	T	<INV>	120	LowQual	0/1	0/0
chr1	66919035	INV00000056	C	<INV>	120	LowQual	0/0	0/0
chr1	109055097	DEL00000057	GTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTGAGACGGAGTCTCGCTGTCGCCCAGGCTGGAGTGCAGTGGCGCAATCTCGGCTCACTGCAGGCTCCGCCCCCTGGGGTTCACGCCATTCTCCTGCCTCAGCCTCCCGAGTAGCTGGGACTACAGGCGCCCGCCACCTCGCCCGGCTAATTTTTTGTATTTTTAGTAGAGACGGGGTTTCACCGTGTTAGCCAGGATGGTCTCGATCTCCTGACCTCGTGATCCGCCCGCCTCGGCCTCCCAAAGTGCTGGGATTACAGGCGTGAGCCACCGCGCCCGGCCTTGTTTTTGT	G	120	LowQual	1/1	1/1
chr1	114361093	DEL00000058	C	<DEL>	360	PASS	0/0	0/0
chr1	114361094	DUP00000059	T	<DUP>	360	PASS	0/1	0/0
chr1	114361094	DUP00000060	T	<DUP>	360	PASS	0/1	0/0
chr1	114361113	INV00000061	C	<INV>	120	LowQual	0/0	0/0
chr1	117271349	DUP00000062	G	<DUP>	120	LowQual	0/0	0/0
chr1	117271392	DEL00000063	C	<DEL>	120	LowQual	0/0	0/0
chr1	119342999	INV00000065	T	<INV>	120	LowQual	0/0	0/0
chr1	119343004	INV00000066	G	<INV>	101	LowQual	0/0	0/0
chr1	119343016	DUP00000067	C	<DUP>	360	PASS	0/0	0/0
chr1	119343016	DUP00000068	C	<DUP>	120	LowQual	0/0	0/0
chr1	119343017	INV00000069	A	<INV>	360	PASS	0/0	0/0
chr1	119343017	DEL00000070	A	<DEL>	180	PASS	0/0	0/0
chr1	119343019	INV00000071	G	<INV>	240	LowQual	0/0	0/0
chr1	119343034	DUP00000072	A	<DUP>	240	LowQual	0/0	0/0
chr1	119343088	INV00000073	T	<INV>	120	LowQual	0/0	0/0
chr1	119343309	DUP00000074	A	<DUP>	120	LowQual	0/0	0/0
chr1	143192957	DEL00000075	GGAATCGAATGGAATCATCATCGGAAT	G	39	LowQual	0/1	0/1
chr1	143213301	DEL00000076	CATGGAATCATCATCAAATGGAATCGA	C	49	LowQual	0/1	0/0
chr1	143215885	DEL00000077	AATGGAATCATCGAATGGACTCGAATGGAATAATCATTGAACGGAAACG	A	38	LowQual	0/0	0/0
chr1	143217347	DEL00000078	ATGGAATCATCATCAAATGGAATCTGAT	A	65	LowQual	0/0	0/0
chr1	143219970	DEL00000079	GATGGAAACGAATGGAATCATCATCGA	G	51	LowQual	0/1	0/1
chr1	143253101	DEL00000080	ATTTCCATTCGATGATGATTCCATTCG	A	64	LowQual	0/0	0/0
chr1	143264608	DEL00000081	GATGGAAACGAATGGAATCATCATCGA	G	81	LowQual	0/0	0/1
chr1	153088292	INS00000082	T	TGGGGAAAAATTGGAGGCATACCAGCACAAGTGAAGGGGTGGCCTGCCCCTCCACACCTGTGGGTGTTTTTAGTCGG	184	PASS	0/1	0/1
chr1	162833426	DEL00000083	C	<DEL>	240	LowQual	0/0	0/0
chr1	162833428	DUP00000084	T	<DUP>	120	LowQual	0/0	0/0
chr1	162833428	DUP00000085	T	<DUP>	120	LowQual	0/1	0/0
chr1	164195126	INV00000086	T	<INV>	120	LowQual	0/0	0/0
chr1	206052545	DUP00000089	T	<DUP>	225	PASS	0/1	0/1
chr1	206766092	DEL00000090	AAGGGGCTTCCAGGTCACAGGTAGGTAAG	A	120	LowQual	0/0	0/0
chr1	206766096	INV00000091	G	<INV>	180	PASS	0/0	0/0
chr1	206766110	INV00000092	A	<INV>	240	LowQual	0/1	0/0
chr1	206766110	INV00000093	A	<INV>	240	PASS	0/0	0/0
chr1	206766111	DUP00000094	G	<DUP>	300	PASS	0/1	0/0
chr1	206766123	INV00000095	A	<INV>	120	LowQual	0/0	0/0
chr1	206766171	DEL00000096	T	<DEL>	120	LowQual	0/0	0/0
chr1	224537463	DEL00000097	C	<DEL>	120	LowQual	0/0	0/0
chr1	241734029	INV00000098	T	<INV>	240	PASS	0/0	0/0
chr1	241734177	DUP00000099	T	<DUP>	2580	PASS	0/1	0/0
chr1	241734177	DEL00000100	T	<DEL>	1079	PASS	0/1	0/0
chr1	241734192	INV00000101	T	<INV>	180	PASS	0/0	0/0
chr1	247105650	INV00000105	A	<INV>	120	LowQual	0/0	0/0
chr2	703416	BND00000106	G	G]chr1:225966031]	94	LowQual	0/0	0/0
chr2	68403551	INV00000108	G	<INV>	120	LowQual	0/0	0/0
