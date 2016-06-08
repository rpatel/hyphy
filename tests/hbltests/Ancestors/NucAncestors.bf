#NEXUS

BEGIN TAXA;
	DIMENSIONS NTAX = 8;
	TAXLABELS
		'B_FR_83_HXB2_ACC_K03455' 'B_US_83_RF_ACC_M17451' 'B_US_86_JRFL_ACC_U63632' 'B_US_90_WEAU160_ACC_U21135' 'D_CD_83_ELI_ACC_K03454' 'D_CD_83_NDK_ACC_M27323' 'D_CD_84_84ZR085_ACC_U88822' 'D_UG_94_94UG114_ACC_U88824';
END;

BEGIN CHARACTERS;
	DIMENSIONS NCHAR = 1320;
	FORMAT
		DATATYPE = DNA
		GAP=-
		MISSING=?
	;

MATRIX
	'B_FR_83_HXB2_ACC_K03455'     CCCATTAGCCCTATTGAGACTGTACCAGTAAAATTAAAGCCAGGAATGGATGGCCCAAAAGTTAAACAATGGCCATTGACAGAAGAAAAAATAAAAGCATTAGTAGAAATTTGTACAGAGATGGAAAAGGAAGGGAAAATTTCAAAAATTGGGCCTGAAAATCCATACAATACTCCAGTATTTGCCATAAAGAAAAAAGACAGTACTAAATGGAGAAAATTAGTAGATTTCAGAGAACTTAATAAGAGAACTCAAGACTTCTGGGAAGTTCAATTAGGAATACCACATCCCGCAGGGTTAAAAAAGAAAAAATCAGTAACAGTACTGGATGTGGGTGATGCATATTTTTCAGTTCCCTTAGATGAAGACTTCAGGAAGTATACTGCATTTACCATACCTAGTATAAACAATGAGACACCAGGGATTAGATATCAGTACAATGTGCTTCCACAGGGATGGAAAGGATCACCAGCAATATTCCAAAGTAGCATGACAAAAATCTTAGAGCCTTTTAGAAAACAAAATCCAGACATAGTTATCTATCAATACATGGATGATTTGTATGTAGGATCTGACTTAGAAATAGGGCAGCATAGAACAAAAATAGAGGAGCTGAGACAACATCTGTTGAGGTGGGGACTTACCACACCAGACAAAAAACATCAGAAAGAACCTCCATTCCTTTGGATGGGTTATGAACTCCATCCTGATAAATGGACAGTACAGCCTATAGTGCTGCCAGAAAAAGACAGCTGGACTGTCAATGACATACAGAAGTTAGTGGGGAAATTGAATTGGGCAAGTCAGATTTACCCAGGGATTAAAGTAAGGCAATTATGTAAACTCCTTAGAGGAACCAAAGCACTAACAGAAGTAATACCACTAACAGAAGAAGCAGAGCTAGAACTGGCAGAAAACAGAGAGATTCTAAAAGAACCAGTACATGGAGTGTATTATGACCCATCAAAAGACTTAATAGCAGAAATACAGAAGCAGGGGCAAGGCCAATGGACATATCAAATTTATCAAGAGCCATTTAAAAATCTGAAAACAGGAAAATATGCAAGAATGAGGGGTGCCCACACTAATGATGTAAAACAATTAACAGAGGCAGTGCAAAAAATAACCACAGAAAGCATAGTAATATGGGGAAAGACTCCTAAATTTAAACTGCCCATACAAAAGGAAACATGGGAAACATGGTGGACAGAGTATTGGCAAGCCACCTGGATTCCTGAGTGGGAGTTTGTTAATACCCCTCCCTTAGTGAAATTATGGTACCAGTTAGAGAAAGAACCCATAGTAGGAGCAGAAACCTTC
	'B_US_83_RF_ACC_M17451'       CCCATTAGTCCTATTGAAACTGTACCAGTAAAATTAAAGCCAGGAATGGATGGCCCAAAAGTTAAACAATGGCCATTGACAGAGGAAAAAATAAAAGCATTGGTAGAAATTTGTACAGAAATGGAAAAGGAAGGAAAAATTTCCAAAATTGGGCCTGAAAATCCATACAATACTCCAGTATTTGCCATAAAGAAAAAAGACAGTACTAAATGGAGAAAATTAGTAGATTTCAGAGAACTTAATAAGAGAACTCAAGACTTCTGGGAAGTTCAGTTAGGAATACCACATCCTGCAGGGTTAAAAAAGAAGAAATCAGTAACAGTATTGGATGTGGGTGATGCATATTTTTCAGTTCCCTTAGATAAAGAGTTCAGGAAGTATACTGCATTTACCATACCTAGTATAAACAATGAAACACCACGGATTAGATATCAGTACAATGTGCTTCCACAAGGGTGGAAAGGATCACCAGCAATATTCCAAAGTAGTATGACAAAAATCTTAGAGCCTTTTAAAAAACAAAATCCAGAAATAGTTATCTATCAATACATGGATGATTTGTATGTAGGATCTGATTTAGAAATAGGGCAGCATAGAATAAAAATAGAGGAACTGAGAGAACATCTGTTAAAGTGGGGGTTTACCACACCGGACAAGAAACATCAGAAAGAACCTCCATTTCTTTGGATGGGTTATGAACTCCATCCTGATAAATGGACAGTACAGCCTATAGTGCTGCCAGAAAAAGACAGCTGGACTGTCAATGACATACAGAAGTTAGTGGGAAAATTGAATTGGGCAAGTCAGATTTATGCAGGGATTAAAGTAAAGCAATTATGTAAACTCCTTAGGGGAACCAAAGCACTAACAGAAGTAGTACAACTAACAAAAGAAGCAGAGCTAGAACTGGCAGAAAATAGGGAGATTCTAAAAGAACCAGTACATGGAGTGTATTATGACCCATCAAAAGACTTAATAGCAGAAATACAGAAGCAGGGGCAAGGCCAATGGACATACCAAATTTATCAAGAGCCATTTAAAAACCTGAAAACAGGAAAGTATGCAAGAATGAGGGGTGCCCACACTAATGATGTAAAACAATTAACAGAGGCAGTACAAAAAGTAGCCACAGAAAGCATAGTAATATGGGGAAAGACTCCTAAATTTAAACTACCCATACAAAAAGAAACATGGGAGGCATGGTGGACAGAGTATTGGCAAGCCACCTGGATTCCTGAGTGGGAGTTTGTCAATACCCCTCCCTTAGTAAAATTGTGGTACCAGTTAGAAAAAGAACCCATAATAGGAGCAGAAACTTTC
	'B_US_86_JRFL_ACC_U63632'     CCCATTAGTCCTATTGAAACTGTACCAGTAAAATTAAAGCCAGGAATGGATGGCCCAAAAGTCAAACAATGGCCATTGACAGAAGAAAAAATAAAAGCATTAGTAGAAATTTGTACAGAAATGGAAAAGGAAGGGAAAATTTCAAAAATTGGGCCTGAAAATCCATACAATACTCCAGTATTTGCCATAAAGAAAAAGGACAGTACTAAATGGAGAAAATTAGTAGATTTCAGAGAACTTAATAAGAAAACTCAAGACTTCTGGGAAGTTCAATTAGGAATACCACATCCCGCAGGGTTAAAAAAGAGAAAATCAGTAACAGTACTGGATGTGGGTGATGCATATTTTTCAGTTCCCTTAGATAAAGACTTCAGGAAATATACTGCATTTACCATACCTAGTATAAACAATGAGACACCAGGGATTAGGTATCAGTACAATGTGCTTCCGCAGGGATGGAAAGGATCACCAGCAATATTCCAAAGTAGCATGACAAAAATCTTAGAGCCTTTTAGAAAACAAAATCCAGACATAATTATCTATCAATACATGGATGATTTGTATGTAGGATCTGACTTAGAGATAGGGCAGCATAGAGCAAAAATAGAGGAATTGAGACAACATCTGTTGAGGTGGGGGTTTACCACACCAGACAAAAAACATCAGAAAGAACCTCCATTCCTTTGGATGGGTTATGAACTCCATCCTGACAAATGGACAGTACAGCCTATAGTGCTGCCAGAAAAAGACAGCTGGACTGTCAATGACATACAGAAGTTAGTGGGAAAATTAAATTGGGCAAGTCAGATTTACGCAGGGATTAAAGTAAAGCAATTATGTAAACTCCTTAGGGGAACCAAAGCACTAACAGAAGTAATACCACTAACAGAAGAAGCAGAGCTAGAACTGGCAGAAAACAGGGAGATTCTAAAAGAGCCAGTACATGGAGTGTATTATGACCCATCAAAAGACTTAATAGCAGAACTACAGAAGCAGGGGCAAGGCCAATGGACATATCAAATTTATCAAGAGCCATTTAAAATTCTGAAAACAGGAAAATATGCAAGAACGAGGGGTGCCCACACTAATGATGTAAAACAATTAACAGAGGCAGTGCAAAAAATAGCCAATGAAAGCATAGTAATATGGGGAAAGATTCCTAAATTTAAATTACCCATACAAAAAGAAACATGGGAAACATGGTGGACAGAGTATTGGCAAGCCACCTGGATTCCTGAGTGGGAGTTTGTCAATACCCCTCCCTTAGTGAAATTATGGTACCAGTTAGAGAAAGAACCCATAGTAGGAGCAGAAACTTTC
	'B_US_90_WEAU160_ACC_U21135'  CCCATTAGTCCTATTGAAACTGTACCAGTAAAATTAAAGCCAGGAATGGATGGCCCAAAAGTTAAACAATGGCCATTGACAGAAGAGAAAATAAAAGCATTAGTAGAAATTTGTACAGAAATGGAAAAGGAAGGAAAAATTTCAAAAATTGGGCCTGAAAATCCATATAATACTCCAGTATTTGCCATAAAGAAAAAAGACAGTACTAAATGGAGAAAATTAGTAGATTTCAGAGAACTTAATAAGAGAACTCAAGACTTCTGGGAAGTTCAATTAGGAATACCACATCCTTCAGGGTTAAAAAAGAAAAAATCAGTAACAGTACTGGATGTGGGTGATGCATATTTTTCAGTACCCTTAGATGAAGACTTCAGGAAGTACACTGCATTTACCATACCTAGTATAAACAATGAAACACCAGGGATTAGATATCAGTACAATGTGCTTCCACAGGGATGGAAAGGATCACCAGCAATATTCCAAAGTAGCATGACAAAAATATTAGAGCCTTTTAGAAAACAAAATCCAGACATAGTTATCTATCAATACATGGATGATTTGTATGTAGGATCTGACTTAGAAATAGGGCAGCATAGAACAAAAATAGAGGAGCTGAGACAACATCTGTTGAGGTGGGGATTTACCACACCAGACAAAAAACATCAAAAAGACCCTCCATTCCTTTGGATGGGTTATGAACTCCATCCTGATAAATGGACAGTACAGCCTATAAAGCTGCCAGAAAAAGAAAGTTGGACTGTCAATGACATACAGAAGTTAGTGGGAAAATTGAATTGGGCAAGTCAGATTTACGCAGGGATTAAAGTAAAGCAACTATGTAAACTCCTTAGGGGGACCAAAGCACTAACAGAAATAATACCAATAACAGAAGAAGCAGAGCTAGAGCTGGCAGAAAACAGGGAAATTCTAAAAGAACCGGTACATGGAGTGTATTATGACCCATCAAAAGACTTAATAGCAGAGCTACAGAAGCAGGGGCAAGGCCAATGGACATATCAGATTTATCAAGAGCCATTTAAAAATCTGAAAACAGGAAAGTATGCAAGAGTGAGGGGTGCCCACACTAATGATGTAAAACAATTAACAGAGGCAGTGCAGAAAATAACCACAGAAAGCATAGTAATATGGGGAAAGACTCCTAAATTTAAACTACCCATACAAAAAGAAACATGGGAAACATGGTGGACAGAGTATTGGCAAGCCACCTGGATTCCTGAGTGGGAGTTTGTCAATACCCCTCCCTTAGTGAAATTATGGTATCAGTTAGAGAAAGAACCCATAGTAGGAGCAGAAACTTTC
	'D_CD_83_ELI_ACC_K03454'      CCAATTAGTCCTATTGAAACTGTACCAGTAAAATTAAAGCCAGGAATGGATGGCCCAAAAGTTAAACAATGGCCATTGACAGAAGAAAAAATAAAAGCATTAACAGAAATTTGTACAGATATGGAAAAGGAAGGAAAAATTTCAAGAATTGGGCCTGAAAATCCATACAATACTCCAATATTTGCCATAAAGAAAAAAGACAGTACCAAGTGGAGAAAATTAGTAGATTTCAGAGAACTTAATAAGAGAACTCAAGATTTCTGGGAAGTTCAATTAGGAATACCGCATCCTGCAGGGCTGAAAAAGAAAAAATCAGTAACAGTACTGGATGTGGGTGATGCATATTTTTCAGTTCCCTTAGATGAAGATTTTAGGAAATATACCGCCTTTACCATATCTAGTATAAACAATGAGACACCAGGGATTAGATATCAGTACAATGTGCTTCCACAGGGATGGAAAGGATCACCGGCAATATTCCAAAGTAGCATGACAAAAATCTTAGAGCCCTTTAGAAAACAAAATCCAGAAATGGTTATCTATCAATACATGGATGATTTGTATGTAGGATCTGACTTAGAAATAGGGCAGCATAGGACAAAAATAGAGAAATTAAGAGAACATCTATTGAGGTGGGGATTTACCAGACCAGATAAAAAACATCAGAAAGAACCCCCATTTCTTTGGATGGGTTATGAACTCCATCCTGATAAATGGACAGTACAGTCTATAAAACTGCCAGAAAAGGAGAGCTGGACTGTCAATGATATACAGAACTTAGTGGAGAGATTAAACTGGGCAAGCCAGATTTATCCAGGAATTAAAGTAAGACAATTATGTAAACTCCTTAGGGGAACCAAAGCACTAACAGAAGTAATACCACTAACAGAAGAAGCAGAATTAGAACTGGCAGAAAACAGGGAAATTTTAAAAGAACCAGTACATGGAGTGTATTATGACCCATCAAAAGACTTAATAGCAGAAATACAGAAACAAGGGCACGGCCAATGGACATACCAAATTTATCAAGAACCATTTAAAAATCTGAAAACAGGAAAGTATGCAAGAATGAGGGGTGCCCACACTAATGATGTAAAGCAATTAGCAGAGGCAGTGCAAAGAATATCCACAGAAAGCATAGTGATATGGGGAAGGACTCCTAAATTTAGACTACCCATACAAAAGGAAACATGGGAAACATGGTGGGCAGAGTATTGGCAAGCCACTTGGATTCCTGAGTGGGAATTTGTCAATACCCCTCCTTTAGTAAAATTATGGTACCAGTTAGAGAAGGAACCCATAATAGGAGCAGAAACTTTC
	'D_CD_83_NDK_ACC_M27323'      CCAATTAGTCCTATTGAAACTGTACCAGTAAAATTAAAGCCAGGAATGGATGGCCCAAAAGTTAAACAATGGCCATTGACAGAAGAAAAAATAAAAGCATTAACAGAAATTTGTACAGAAATGGAAAAGGAAGGAAAAATTTCAAGAATTGGGCCTGAAAATCCATATAATACTCCAATATTTGCCATAAAGAAAAAAGACAGTACCAAGTGGAGAAAATTAGTAGATTTCAGAGAACTTAATAAGAGAACTCAAGATTTCTGGGAGGTTCAATTAGGAATACCGCATCCTGCAGGGCTGAAAAAGAAAAAATCAGTAACAGTACTGGATGTGGGTGATGCATATTTCTCAGTTCCCTTAGATGAAGATTTTAGGAAATATACCGCATTTACCATACCTAGTATAAACAATGAGACACCAGGGATTAGATATCAGTACAATGTGCTCCCACAGGGATGGAAAGGATCACCGGCAATATTCCAAAGTAGCATGACAAAAATCTTAGAGCCCTTTAGAAAACAAAATCCAGAAATAGTTATCTATCAATACATGGATGATTTGTATGTAGGATCTGACTTAGAAATAGGGCAGCATAGAACAAAAATAGAGGAATTAAGAGAACATCTATTGAGGTGGGGATTTACCACACCAGATAAAAAACATCAGAAAGAACCTCCATTTCTTTGGATGGGTTATGAACTCCATCCTGATAAATGGACAGTACAGCCTATAAACCTGCCAGAAAAAGAAAGCTGGACTGTCAATGATATACAGAAGTTAGTGGGGAAATTAAACTGGGCAAGCCAGATTTATGCAGGAATTAAAGTAAAGCAATTATGTAAACTCCTTAGGGGAACCAAAGCACTAACAGAAGTAGTACCACTAACAGAAGAAGCAGAATTAGAACTGGCAGAAAACAGGGAAATTCTAAAAGAACCAGTACATGGAGTGTATTATGACCCATCAAAAGACTTAATAGCAGAACTACAGAAACAAGGGGACGGCCAATGGACATACCAAATTTATCAAGAACCATTTAAAAATCTAAAAACAGGAAAGTATGCAAGAACGAGGGGTGCCCACACTAATGATGTAAAACAATTAACAGAGGCAGTGCAAAAAATAGCCACAGAAAGCATAGTGATATGGGGAAAGACTCCTAAATTTAAACTACCCATACAAAAGGAAACATGGGAAACATGGTGGATAGAGTATTGGCAAGCCACCTGGATTCCTGAGTGGGAATTTGTCAATACCCCTCCTTTAGTAAAATTATGGTACCAGTTAGAGAAGGAACCCATAATAGGAGCAGAAACTTTC
	'D_CD_84_84ZR085_ACC_U88822'  CCAATTAGTCCTATTGAAACTGTACCAGTAAAATTAAAGCCAGGAATGGATGGCCCAAAAGTTAAACAATGGCCGTTGACAGAAGAAAAAATAAAAGCATTAACAGAAATTTGTACAGATATGGAAAAGGAAGGAAAAATTTCAAGAATTGGGCCTGAAAATCCATACAATACTCCAATATTTGCCATAAAGAAAAAAGACAGTACTAAGTGGAGAAAATTAGTAGATTTCAGAGAACTTAATAAGAGAACTCAAGACTTCTGGGAAGTTCAATTAGGGATACCACATCCTGCAGGATTAAAGAAGAAAAAGTCAATAACAGTACTGGATGTGGGCGATGCATATTTTTCAATTCCCTTATGTGAAGACTTTAGGAAGTACACTGCATTTACCATACCTAGTATAAACAATGAGACACCAGGGATTAGATATCAGTACAATGTACTTCCACAGGGATGGAAAGGATCACCAGCAATATTCCAAAGTAGCATGATAAAAATCTTAGAGCCCTTTAGAAAACAAAATCCAGAAGTAGTTATCTATCAATACATGGATGATTTGTATGTAGGATCTGATTTAGAAATAGGACAGCATAGAGCAAAAATAGAGAAATTAAGAGAACATCTGTTGAGGTGGGGGCTTACCACACCAGACAAAAAACATCAGAAAGAACCTCCATTTCTTTGGATGGGTTATGAACTCCATCCTGATAAGTGGACAGTACAGTCTATAACACTGCCAGAGAAAGAAAGCTGGACTGTCAATGATATACAGAAGTTAGTGGGAAAATTAAATTGGGCAAGCCAGATTTATCCAGGAATTAAAGTAAAGCAATTATGTAAACTCCTTAGGGGAACCAAGGCACTAACAGAGGTAATACCACTAACAGAAGAAGCAGAATTAGAACTGGCAGAAAACAGGGAGATTCTAAAGGAACCAATGCATGGAGTGTATTATGACCCATCAAAAGACTTAATAGCAGAATTACAGAAACAAGGGCAAGGTCAATGGACATATCAAATTTATCAAGAACCATTTAAAAATCTGAAAACAGGAAAGTATGCAAGAATGAGGGGTGCCCACACTAATGATGTAAAACAGTTAACAGAGGCAGTGCAAAAAATAGCCATAGAAAGCATAGTGATATGGGGAAAGACTCCTAAATTTAGACTACCCATACAAAAGGAAACATGGGAAACATGGTGGATAGACTATTGGCAAGCCACCTGGATTCCTGAGTGGGAATTTGTCAATACCCCTCCTTTAGTAAAATTATGGTACCAGTTAGAGAAGGAACCCATAATAGGAGCAGAAACTTTC
	'D_UG_94_94UG114_ACC_U88824'  CCAATTAGTCCTATTGAAACTGTACCAGTAAAATTAAAGCCAGGGATGGATGGCCCAAAAGTTAAACAATGGCCGTTGACAGAAGAAAAAATAAAAGCACTAATAGAAATTTGTTCAGAACTAGAAAAGGAAGGAAAAATTTCAAAAATTGGGCCTGAAAACCCATACAATACTCCAATATTTGCCATAAAGAAAAAAGACAGTACTAAGTGGAGAAAATTAGTAGATTTCAGAGAACTTAATAAGAGAACTCAAGACTTTTGGGAAGTTCAACTAGGAATACCACATCCTGCAGGGCTAAAAAAGAAAAAATCAGTAACAGTACTGGATGTGGGTGACGCATATTTTTCAGTTCCCTTACATGAAGACTTTAGAAAATATACCGCATTCACCATACCTAGTACAAACAATGAGACACCAGGAATTAGATATCAGTACAATGTGCTTCCACAAGGATGGAAAGGATCACCAGCAATATTCCAAAGTAGCATGACAAAAATCTTAGAACCTTTTAGAAAACAAAATCCAGAAATGATTATCTATCAATACATGGATGATTTGTATGTAGGATCTGACTTAGAAATAGGGCAGCATAGAATAAAAATAGAGGAATTAAGGGGACACCTCTTGAAGTGGGGATTTACCACACCAGACAAAAAGTATCAGAAAGAACCCCCATTTCTTTGGATGGGTTATGAACTCCATCCTGATAAGTGGACAGTACAGCCTATACATCTGCCAGAAAAGGAAAGCTGGACTGTCAATGATATACAGAAGTTAGTGGGAAAATTAAATTGGGCAAGCCAGATTTATCCAGGAATTAAAGTAAGACAATTATGCAAATGCCTTAGGGGAGCCAAAGCACTGACAGAAGTAATACCACTGACAGCAGAAGCAGAATTAGAACTGGCAGAAAACAGGGAAATACTAAAAGAACCAGTACATGGAGCGTATTATGACCCATCAAAAGACTTAATAGCAGAAATACAGAAACAAGGGCAAGATCAATGGACATATCAAATATATCAAGAACAATATAAAAATCTGAAAACAGGAAAGTATGCGAAAATGAGGGGTACCCACACTAATGATGTAAAACAATTAACAGAGGCAGTGCAGAAAATAGCCCAAGAATGTATAGTAATATGGGGAAAGACTCCTAAATTTAGACTACCCATACAAAAGGAAACATGGGAAACATGGTGGACAGAGTATTGGCAGGCCACCTGGATTCCTGAGTGGGAGTATGTCAACACCCCTCCTTTAGTTAAATTATGGTATCAGTTAGAGAAGGAACCCATAGTAGGAGCAGAAACTTTC;
END;

BEGIN TREES;
	TREE tree = ((((D_CD_83_ELI_ACC_K03454,D_CD_83_NDK_ACC_M27323),D_UG_94_94UG114_ACC_U88824),D_CD_84_84ZR085_ACC_U88822),B_US_83_RF_ACC_M17451,((B_FR_83_HXB2_ACC_K03455,B_US_86_JRFL_ACC_U63632),B_US_90_WEAU160_ACC_U21135));
END;

BEGIN HYPHY;
USE_ADAPTIVE_VARIABLE_STEP = 0;
timer = Time(1);
OPTIMIZATION_PRECISION = 0.001;
OPTIMIZATION_METHOD    = 4;
VERBOSITY_LEVEL        = -1;

DataSet ds = ReadDataFile(USE_NEXUS_FILE_DATA);
DataSetFilter filteredData = CreateFilter(ds,1);

HarvestFrequencies (nucFreqs, filteredData, 1, 1, 1);
global kappa = 1;
HKY_Q = {{*,t,t*kappa,t}{t,*,t,t*kappa}{t,t*kappa,*,t}{t,t*kappa,t,*}};
Model HKY85 = (HKY_Q, nucFreqs, 1);

Tree givenTree=(((D_CD_83_ELI_ACC_K03454,D_CD_83_NDK_ACC_M27323)Node3,D_UG_94_94UG114_ACC_U88824)Node2,D_CD_84_84ZR085_ACC_U88822,(B_US_83_RF_ACC_M17451,((B_FR_83_HXB2_ACC_K03455,B_US_86_JRFL_ACC_U63632)Node11,B_US_90_WEAU160_ACC_U21135)Node10)Node8);

LikelihoodFunction _lf_ID = (filteredData,givenTree);

Optimize (res,_lf_ID);
fprintf (stdout, _lf_ID);
timer2 = Time (1);
expectedLL = -3376.66741896393;
diffLL	   = Abs(expectedLL - res[1][0]);

fprintf 	 (stdout, "\nTest optimization took ", timer2-timer, " seconds.\n", diffLL , " difference between obtained and expected likelihood\n");

expectedSequences=
{
{"CCAATTAGTCCTATTGAAACTGTACCAGTAAAATTAAAGCCAGGAATGGATGGCCCAAAAGTTAAACAATGGCCATTGACAGAAGAAAAAATAAAAGCATTAACAGAAATTTGTACAGAAATGGAAAAGGAAGGAAAAATTTCAAAAATTGGGCCTGAAAATCCATACAATACTCCAATATTTGCCATAAAGAAAAAAGACAGTACTAAGTGGAGAAAATTAGTAGATTTCAGAGAACTTAATAAGAGAACTCAAGACTTCTGGGAAGTTCAATTAGGAATACCACATCCTGCAGGGTTAAAAAAGAAAAAATCAGTAACAGTACTGGATGTGGGTGATGCATATTTTTCAGTTCCCTTAGATGAAGACTTTAGGAAATATACTGCATTTACCATACCTAGTATAAACAATGAGACACCAGGGATTAGATATCAGTACAATGTGCTTCCACAGGGATGGAAAGGATCACCAGCAATATTCCAAAGTAGCATGACAAAAATCTTAGAGCCCTTTAGAAAACAAAATCCAGAAATAGTTATCTATCAATACATGGATGATTTGTATGTAGGATCTGACTTAGAAATAGGGCAGCATAGAACAAAAATAGAGGAATTAAGAGAACATCTGTTGAGGTGGGGATTTACCACACCAGACAAAAAACATCAGAAAGAACCTCCATTTCTTTGGATGGGTTATGAACTCCATCCTGATAAATGGACAGTACAGCCTATAAAACTGCCAGAAAAAGAAAGCTGGACTGTCAATGATATACAGAAGTTAGTGGGAAAATTAAATTGGGCAAGCCAGATTTATGCAGGAATTAAAGTAAAGCAATTATGTAAACTCCTTAGGGGAACCAAAGCACTAACAGAAGTAATACCACTAACAGAAGAAGCAGAATTAGAACTGGCAGAAAACAGGGAAATTCTAAAAGAACCAGTACATGGAGTGTATTATGACCCATCAAAAGACTTAATAGCAGAAATACAGAAACAAGGGCAAGGCCAATGGACATATCAAATTTATCAAGAACCATTTAAAAATCTGAAAACAGGAAAGTATGCAAGAATGAGGGGTGCCCACACTAATGATGTAAAACAATTAACAGAGGCAGTGCAAAAAATAGCCACAGAAAGCATAGTAATATGGGGAAAGACTCCTAAATTTAAACTACCCATACAAAAGGAAACATGGGAAACATGGTGGACAGAGTATTGGCAAGCCACCTGGATTCCTGAGTGGGAATTTGTCAATACCCCTCCTTTAGTAAAATTATGGTACCAGTTAGAGAAGGAACCCATAATAGGAGCAGAAACTTTC"}
{"CCAATTAGTCCTATTGAAACTGTACCAGTAAAATTAAAGCCAGGAATGGATGGCCCAAAAGTTAAACAATGGCCATTGACAGAAGAAAAAATAAAAGCATTAACAGAAATTTGTACAGAAATGGAAAAGGAAGGAAAAATTTCAAAAATTGGGCCTGAAAATCCATACAATACTCCAATATTTGCCATAAAGAAAAAAGACAGTACTAAGTGGAGAAAATTAGTAGATTTCAGAGAACTTAATAAGAGAACTCAAGACTTCTGGGAAGTTCAATTAGGAATACCACATCCTGCAGGGCTAAAAAAGAAAAAATCAGTAACAGTACTGGATGTGGGTGATGCATATTTTTCAGTTCCCTTAGATGAAGACTTTAGGAAATATACCGCATTTACCATACCTAGTATAAACAATGAGACACCAGGGATTAGATATCAGTACAATGTGCTTCCACAGGGATGGAAAGGATCACCAGCAATATTCCAAAGTAGCATGACAAAAATCTTAGAGCCCTTTAGAAAACAAAATCCAGAAATAGTTATCTATCAATACATGGATGATTTGTATGTAGGATCTGACTTAGAAATAGGGCAGCATAGAACAAAAATAGAGGAATTAAGAGAACATCTGTTGAGGTGGGGATTTACCACACCAGACAAAAAACATCAGAAAGAACCTCCATTTCTTTGGATGGGTTATGAACTCCATCCTGATAAATGGACAGTACAGCCTATAAAACTGCCAGAAAAAGAAAGCTGGACTGTCAATGATATACAGAAGTTAGTGGGAAAATTAAATTGGGCAAGCCAGATTTATGCAGGAATTAAAGTAAAGCAATTATGTAAACTCCTTAGGGGAACCAAAGCACTAACAGAAGTAATACCACTAACAGAAGAAGCAGAATTAGAACTGGCAGAAAACAGGGAAATTCTAAAAGAACCAGTACATGGAGTGTATTATGACCCATCAAAAGACTTAATAGCAGAAATACAGAAACAAGGGCAAGGCCAATGGACATATCAAATTTATCAAGAACCATTTAAAAATCTGAAAACAGGAAAGTATGCAAGAATGAGGGGTGCCCACACTAATGATGTAAAACAATTAACAGAGGCAGTGCAAAAAATAGCCACAGAAAGCATAGTAATATGGGGAAAGACTCCTAAATTTAAACTACCCATACAAAAGGAAACATGGGAAACATGGTGGACAGAGTATTGGCAAGCCACCTGGATTCCTGAGTGGGAATTTGTCAATACCCCTCCTTTAGTAAAATTATGGTACCAGTTAGAGAAGGAACCCATAATAGGAGCAGAAACTTTC"}
{"CCAATTAGTCCTATTGAAACTGTACCAGTAAAATTAAAGCCAGGAATGGATGGCCCAAAAGTTAAACAATGGCCATTGACAGAAGAAAAAATAAAAGCATTAACAGAAATTTGTACAGAAATGGAAAAGGAAGGAAAAATTTCAAGAATTGGGCCTGAAAATCCATACAATACTCCAATATTTGCCATAAAGAAAAAAGACAGTACCAAGTGGAGAAAATTAGTAGATTTCAGAGAACTTAATAAGAGAACTCAAGATTTCTGGGAAGTTCAATTAGGAATACCGCATCCTGCAGGGCTGAAAAAGAAAAAATCAGTAACAGTACTGGATGTGGGTGATGCATATTTTTCAGTTCCCTTAGATGAAGATTTTAGGAAATATACCGCATTTACCATACCTAGTATAAACAATGAGACACCAGGGATTAGATATCAGTACAATGTGCTTCCACAGGGATGGAAAGGATCACCGGCAATATTCCAAAGTAGCATGACAAAAATCTTAGAGCCCTTTAGAAAACAAAATCCAGAAATAGTTATCTATCAATACATGGATGATTTGTATGTAGGATCTGACTTAGAAATAGGGCAGCATAGAACAAAAATAGAGGAATTAAGAGAACATCTATTGAGGTGGGGATTTACCACACCAGATAAAAAACATCAGAAAGAACCTCCATTTCTTTGGATGGGTTATGAACTCCATCCTGATAAATGGACAGTACAGCCTATAAAACTGCCAGAAAAAGAAAGCTGGACTGTCAATGATATACAGAAGTTAGTGGGGAAATTAAACTGGGCAAGCCAGATTTATGCAGGAATTAAAGTAAAGCAATTATGTAAACTCCTTAGGGGAACCAAAGCACTAACAGAAGTAATACCACTAACAGAAGAAGCAGAATTAGAACTGGCAGAAAACAGGGAAATTCTAAAAGAACCAGTACATGGAGTGTATTATGACCCATCAAAAGACTTAATAGCAGAAATACAGAAACAAGGGCACGGCCAATGGACATACCAAATTTATCAAGAACCATTTAAAAATCTGAAAACAGGAAAGTATGCAAGAATGAGGGGTGCCCACACTAATGATGTAAAACAATTAACAGAGGCAGTGCAAAAAATAGCCACAGAAAGCATAGTGATATGGGGAAAGACTCCTAAATTTAAACTACCCATACAAAAGGAAACATGGGAAACATGGTGGACAGAGTATTGGCAAGCCACCTGGATTCCTGAGTGGGAATTTGTCAATACCCCTCCTTTAGTAAAATTATGGTACCAGTTAGAGAAGGAACCCATAATAGGAGCAGAAACTTTC"}
{"CCCATTAGTCCTATTGAAACTGTACCAGTAAAATTAAAGCCAGGAATGGATGGCCCAAAAGTTAAACAATGGCCATTGACAGAAGAAAAAATAAAAGCATTAGTAGAAATTTGTACAGAAATGGAAAAGGAAGGAAAAATTTCAAAAATTGGGCCTGAAAATCCATACAATACTCCAGTATTTGCCATAAAGAAAAAAGACAGTACTAAATGGAGAAAATTAGTAGATTTCAGAGAACTTAATAAGAGAACTCAAGACTTCTGGGAAGTTCAATTAGGAATACCACATCCTGCAGGGTTAAAAAAGAAAAAATCAGTAACAGTACTGGATGTGGGTGATGCATATTTTTCAGTTCCCTTAGATGAAGACTTCAGGAAGTATACTGCATTTACCATACCTAGTATAAACAATGAGACACCAGGGATTAGATATCAGTACAATGTGCTTCCACAGGGATGGAAAGGATCACCAGCAATATTCCAAAGTAGCATGACAAAAATCTTAGAGCCTTTTAGAAAACAAAATCCAGAAATAGTTATCTATCAATACATGGATGATTTGTATGTAGGATCTGACTTAGAAATAGGGCAGCATAGAACAAAAATAGAGGAACTGAGAGAACATCTGTTGAGGTGGGGATTTACCACACCAGACAAAAAACATCAGAAAGAACCTCCATTTCTTTGGATGGGTTATGAACTCCATCCTGATAAATGGACAGTACAGCCTATAGTGCTGCCAGAAAAAGACAGCTGGACTGTCAATGACATACAGAAGTTAGTGGGAAAATTGAATTGGGCAAGTCAGATTTATGCAGGGATTAAAGTAAAGCAATTATGTAAACTCCTTAGGGGAACCAAAGCACTAACAGAAGTAATACCACTAACAGAAGAAGCAGAGCTAGAACTGGCAGAAAACAGGGAGATTCTAAAAGAACCAGTACATGGAGTGTATTATGACCCATCAAAAGACTTAATAGCAGAAATACAGAAGCAGGGGCAAGGCCAATGGACATATCAAATTTATCAAGAGCCATTTAAAAATCTGAAAACAGGAAAGTATGCAAGAATGAGGGGTGCCCACACTAATGATGTAAAACAATTAACAGAGGCAGTGCAAAAAATAGCCACAGAAAGCATAGTAATATGGGGAAAGACTCCTAAATTTAAACTACCCATACAAAAAGAAACATGGGAAACATGGTGGACAGAGTATTGGCAAGCCACCTGGATTCCTGAGTGGGAGTTTGTCAATACCCCTCCCTTAGTAAAATTATGGTACCAGTTAGAGAAAGAACCCATAATAGGAGCAGAAACTTTC"}
{"CCCATTAGTCCTATTGAAACTGTACCAGTAAAATTAAAGCCAGGAATGGATGGCCCAAAAGTTAAACAATGGCCATTGACAGAAGAAAAAATAAAAGCATTAGTAGAAATTTGTACAGAAATGGAAAAGGAAGGAAAAATTTCAAAAATTGGGCCTGAAAATCCATACAATACTCCAGTATTTGCCATAAAGAAAAAAGACAGTACTAAATGGAGAAAATTAGTAGATTTCAGAGAACTTAATAAGAGAACTCAAGACTTCTGGGAAGTTCAATTAGGAATACCACATCCTGCAGGGTTAAAAAAGAAAAAATCAGTAACAGTACTGGATGTGGGTGATGCATATTTTTCAGTTCCCTTAGATGAAGACTTCAGGAAGTATACTGCATTTACCATACCTAGTATAAACAATGAGACACCAGGGATTAGATATCAGTACAATGTGCTTCCACAGGGATGGAAAGGATCACCAGCAATATTCCAAAGTAGCATGACAAAAATCTTAGAGCCTTTTAGAAAACAAAATCCAGACATAGTTATCTATCAATACATGGATGATTTGTATGTAGGATCTGACTTAGAAATAGGGCAGCATAGAACAAAAATAGAGGAACTGAGACAACATCTGTTGAGGTGGGGATTTACCACACCAGACAAAAAACATCAGAAAGAACCTCCATTCCTTTGGATGGGTTATGAACTCCATCCTGATAAATGGACAGTACAGCCTATAGTGCTGCCAGAAAAAGACAGCTGGACTGTCAATGACATACAGAAGTTAGTGGGAAAATTGAATTGGGCAAGTCAGATTTACGCAGGGATTAAAGTAAAGCAATTATGTAAACTCCTTAGGGGAACCAAAGCACTAACAGAAGTAATACCACTAACAGAAGAAGCAGAGCTAGAACTGGCAGAAAACAGGGAGATTCTAAAAGAACCAGTACATGGAGTGTATTATGACCCATCAAAAGACTTAATAGCAGAAATACAGAAGCAGGGGCAAGGCCAATGGACATATCAAATTTATCAAGAGCCATTTAAAAATCTGAAAACAGGAAAGTATGCAAGAATGAGGGGTGCCCACACTAATGATGTAAAACAATTAACAGAGGCAGTGCAAAAAATAACCACAGAAAGCATAGTAATATGGGGAAAGACTCCTAAATTTAAACTACCCATACAAAAAGAAACATGGGAAACATGGTGGACAGAGTATTGGCAAGCCACCTGGATTCCTGAGTGGGAGTTTGTCAATACCCCTCCCTTAGTGAAATTATGGTACCAGTTAGAGAAAGAACCCATAGTAGGAGCAGAAACTTTC"}
{"CCCATTAGTCCTATTGAAACTGTACCAGTAAAATTAAAGCCAGGAATGGATGGCCCAAAAGTTAAACAATGGCCATTGACAGAAGAAAAAATAAAAGCATTAGTAGAAATTTGTACAGAAATGGAAAAGGAAGGGAAAATTTCAAAAATTGGGCCTGAAAATCCATACAATACTCCAGTATTTGCCATAAAGAAAAAAGACAGTACTAAATGGAGAAAATTAGTAGATTTCAGAGAACTTAATAAGAGAACTCAAGACTTCTGGGAAGTTCAATTAGGAATACCACATCCCGCAGGGTTAAAAAAGAAAAAATCAGTAACAGTACTGGATGTGGGTGATGCATATTTTTCAGTTCCCTTAGATGAAGACTTCAGGAAGTATACTGCATTTACCATACCTAGTATAAACAATGAGACACCAGGGATTAGATATCAGTACAATGTGCTTCCACAGGGATGGAAAGGATCACCAGCAATATTCCAAAGTAGCATGACAAAAATCTTAGAGCCTTTTAGAAAACAAAATCCAGACATAGTTATCTATCAATACATGGATGATTTGTATGTAGGATCTGACTTAGAAATAGGGCAGCATAGAACAAAAATAGAGGAACTGAGACAACATCTGTTGAGGTGGGGATTTACCACACCAGACAAAAAACATCAGAAAGAACCTCCATTCCTTTGGATGGGTTATGAACTCCATCCTGATAAATGGACAGTACAGCCTATAGTGCTGCCAGAAAAAGACAGCTGGACTGTCAATGACATACAGAAGTTAGTGGGAAAATTGAATTGGGCAAGTCAGATTTACGCAGGGATTAAAGTAAAGCAATTATGTAAACTCCTTAGGGGAACCAAAGCACTAACAGAAGTAATACCACTAACAGAAGAAGCAGAGCTAGAACTGGCAGAAAACAGGGAGATTCTAAAAGAACCAGTACATGGAGTGTATTATGACCCATCAAAAGACTTAATAGCAGAAATACAGAAGCAGGGGCAAGGCCAATGGACATATCAAATTTATCAAGAGCCATTTAAAAATCTGAAAACAGGAAAATATGCAAGAATGAGGGGTGCCCACACTAATGATGTAAAACAATTAACAGAGGCAGTGCAAAAAATAACCACAGAAAGCATAGTAATATGGGGAAAGACTCCTAAATTTAAACTACCCATACAAAAAGAAACATGGGAAACATGGTGGACAGAGTATTGGCAAGCCACCTGGATTCCTGAGTGGGAGTTTGTCAATACCCCTCCCTTAGTGAAATTATGGTACCAGTTAGAGAAAGAACCCATAGTAGGAGCAGAAACTTTC"}
};


DataSet	 				mlAncestors = ReconstructAncestors (_lf_ID);
DataSetFilter			_AncestalFilter	= CreateFilter (mlAncestors,1);
GetDataInfo				(_AncestalFilterChars,_AncestalFilter,"CHARACTERS");

for (k = 0; k < _AncestalFilter.species; k += 1)
{
	GetDataInfo (aSeq, _AncestalFilter, k);

	if 	(aSeq != expectedSequences[k])
	{
		fprintf (stdout, "[ERROR: MISMATCHED ", k+1, "-TH SEQUENCE]\nRecovered:\n", aSeq, "\nExpected:\n", expectedSequences[k]);
		return 1;
	}

}


fprintf (stdout, "[OK: ML SEQUENCE RECONSTRUCTION]\n");


_samplingIterates		= 100;

_characterDimension 	= Columns (_AncestalFilterChars);

/* indexed linearly by seq*_AncestalFilter.sites + site -> (seq,site)*/
_mlInformation			= {};
/* [(i,j)] -> integer - most likely ancestor or (-1) for gap */

_sampledInformation		= {};
/* [(i,j)] -> {chars,1} - the frequency of each sampled character */

_marginalInformation	= {};
/* [(i,j)] -> {chars,1} - marginal support for each character */

GetString   (_AncestralNodeNames, _AncestalFilter, -1);
GetDataInfo (_AncestalFilterSiteToPatternMap, _AncestalFilter);

_idx_3 = 0;
_utility_Vector1 = {1,_characterDimension}["1"];
_utility_Vector2 = {1,_characterDimension}["_MATRIX_ELEMENT_COLUMN_"];

for (_idx_1 = 0; _idx_1 < _AncestalFilter.species; _idx_1 += 1) {
	for (_idx_2 = 0; _idx_2 < _AncestalFilter.sites; _idx_2 += 1) {
		GetDataInfo (_charInfo, _AncestalFilter, _idx_1, _AncestalFilterSiteToPatternMap[_idx_2]);
		_whichChar = (_utility_Vector1*_charInfo)[0];
		if (_whichChar > 1)
		{
			_mlInformation[_idx_3] = -1;
		}
		else
		{
			_mlInformation[_idx_3] = (_utility_Vector2*_charInfo)[0];
		}
		_sampledInformation[_idx_3] = {_characterDimension,1};
		_idx_3 = _idx_3+1;
	}

}


for (k = 0; k < _samplingIterates; k = k + 1)
{
	DataSet	 			_sampledSequences = SampleAncestors (_lf_ID);
	DataSetFilter		_sampledFilter	  = CreateFilter (_sampledSequences,1);
	_idx_3 								  = 0;

	GetDataInfo (_sampledFilterSiteToPatternMap, _sampledFilter);
	for (_idx_1 = 0; _idx_1 < _sampledFilter.species; _idx_1 = _idx_1 + 1)
	{
		for (_idx_2 = 0; _idx_2 < _sampledFilter.sites; _idx_2 = _idx_2 + 1)
		{
			GetDataInfo 			 	  (_charInfo, _sampledFilter, _idx_1, _sampledFilterSiteToPatternMap[_idx_2]);
			_sampledInformation[_idx_3] = _sampledInformation[_idx_3]+_charInfo;
			_idx_3 = _idx_3+1;
		}
	}
}

DataSet	 		_marginalAncestors 			= ReconstructAncestors (_lf_ID,MARGINAL);
DataSetFilter	_marginalAncestorsFilter	= CreateFilter 		   (_marginalAncestors, 1);
GetDataInfo 	(_marginalFilterSiteToPatternMap, _marginalAncestorsFilter);


_idx_3 = 0;
for (_idx_1 = 0; _idx_1 < _marginalAncestorsFilter.species; _idx_1 = _idx_1 + 1)
{
	for (_idx_2 = 0; _idx_2 < _marginalAncestorsFilter.sites; _idx_2 = _idx_2 + 1)
	{
		_patternIndex 				 = _marginalFilterSiteToPatternMap[_idx_2];
		_marginalInformation[_idx_3] = _marginalAncestors.marginal_support_matrix[{{_idx_1,_patternIndex*_characterDimension}}][{{_idx_1,(1+_patternIndex)*_characterDimension-1}}];
		_idx_3 						 = _idx_3+1;
	}

}

_outputCSV = ""; _outputCSV * 2048;
_outputCSV * "Sequence,Site,ML Joint";
for (_idx_1 = 0; _idx_1 < _characterDimension; _idx_1 = _idx_1 + 1)
{
	_outputCSV * (",Sampled "+ _AncestalFilterChars[_idx_1]);
}
for (_idx_1 = 0; _idx_1 < _characterDimension; _idx_1 = _idx_1 + 1)
{
	_outputCSV * (",Marginal "+ _AncestalFilterChars[_idx_1]);
}

_idx_3 = 0;
for (_idx_1 = 0; _idx_1 < _marginalAncestorsFilter.species; _idx_1 = _idx_1 + 1)
{
	for (_idx_2 = 0; _idx_2 < _marginalAncestorsFilter.sites; _idx_2 = _idx_2 + 1)
	{
		_outputCSV * ("\n" + _AncestralNodeNames[_idx_1] + "," + (1+_idx_2) + "," + _AncestalFilterChars[_mlInformation[_idx_3]]);

		_maxValue = 0;
		_maxIndex = 0;

		for (_idx_4 = 0; _idx_4 < _characterDimension; _idx_4 = _idx_4 + 1)
		{
			_thisCharacter = (_sampledInformation[_idx_3])[_idx_4]/_samplingIterates;
			_outputCSV * ("," + _thisCharacter);
			if (_thisCharacter > _maxValue)
			{
				_maxValue = _thisCharacter;
				_maxIndex = _idx_4;
			}
		}
		_maxIndexSampled = _maxIndex;

		_maxValue = 0;
		_maxIndex = 0;

		for (_idx_4 = 0; _idx_4 < _characterDimension; _idx_4 = _idx_4 + 1)
		{
			_thisCharacter = (_marginalInformation[_idx_3])[_idx_4];
			_outputCSV * ("," + _thisCharacter);
			if (_thisCharacter > _maxValue)
			{
				_maxValue = _thisCharacter;
				_maxIndex = _idx_4;
			}
		}
		_maxIndexMarginal = _maxIndex;
		if (_mlInformation[_idx_3] != _maxIndexMarginal || _maxIndexMarginal != _maxIndexSampled || _maxIndexSampled != _mlInformation[_idx_3])
		{
			fprintf (stdout, _idx_1, ":", _idx_2+1, " is discrepant\n");
		}
		_idx_3 = _idx_3 + 1;

	}
}

_outputCSV * 0;

fprintf ("../spool/nuc_ancestors.csv", CLEAR_FILE, _outputCSV);

return 0;

END;
