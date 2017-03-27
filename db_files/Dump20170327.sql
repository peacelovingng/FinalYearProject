-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: tests
-- ------------------------------------------------------
-- Server version	5.7.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `readingsCNN`
--

DROP TABLE IF EXISTS `readingsCNN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `readingsCNN` (
  `doc_id` int(11) NOT NULL DEFAULT '0',
  `candidates` int(11) NOT NULL DEFAULT '0',
  `dimensions` int(11) NOT NULL DEFAULT '0',
  `samples` int(11) NOT NULL DEFAULT '0',
  `iterations` int(11) NOT NULL DEFAULT '0',
  `dropout` decimal(1,1) NOT NULL DEFAULT '0.0',
  `train_acc` decimal(11,10) DEFAULT NULL,
  `val_acc` decimal(11,10) DEFAULT NULL,
  `test_acc` decimal(11,10) DEFAULT NULL,
  `test_bin` decimal(2,1) DEFAULT NULL,
  `test` varchar(45) NOT NULL DEFAULT 'error',
  PRIMARY KEY (`doc_id`,`candidates`,`dimensions`,`samples`,`iterations`,`dropout`,`test`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `readingsCNN`
--

LOCK TABLES `readingsCNN` WRITE;
/*!40000 ALTER TABLE `readingsCNN` DISABLE KEYS */;
INSERT INTO `readingsCNN` VALUES (85,3,200,1608,30,0.5,1.0000000000,0.9544041451,0.0000471068,0.0,'dense_256'),(85,3,200,1608,30,0.5,1.0000000000,0.9419689119,0.0002904960,0.0,'dense_512'),(85,3,200,1608,30,0.5,1.0000000000,0.9440414508,0.0000079937,0.0,'dense_768'),(160,2,200,2879,30,0.5,1.0000000000,0.9765625000,0.0000000324,0.0,'dense_256'),(160,2,200,2879,30,0.5,0.9997828919,0.9644097222,0.0000002550,0.0,'dense_512'),(160,2,200,2879,30,0.5,0.9995657838,0.9765625000,0.0000079600,0.0,'dense_768'),(168,3,200,815,30,0.5,1.0000000000,0.9182004090,0.9999980000,1.0,'dense_256'),(168,3,200,815,30,0.5,1.0000000000,0.9406952965,1.0000000000,1.0,'dense_512'),(168,3,200,815,30,0.5,1.0000000000,0.9325153374,1.0000000000,1.0,'dense_768'),(213,2,200,2417,30,0.5,0.9997414016,0.9389865564,0.8510170000,1.0,'dense_256'),(213,2,200,2417,30,0.5,1.0000000000,0.9451913133,0.6461150000,1.0,'dense_512'),(213,2,200,2417,30,0.5,1.0000000000,0.9389865564,0.6499000000,1.0,'dense_768'),(227,3,200,3200,30,0.5,0.9977864583,0.8942708333,0.9199790000,1.0,'dense_256'),(227,3,200,3200,30,0.5,0.9998697917,0.9031250000,0.8850780000,1.0,'dense_512'),(227,3,200,3200,30,0.5,0.9951822917,0.8958333333,0.9963160000,1.0,'dense_768'),(297,2,200,2417,30,0.5,1.0000000000,0.9586349535,0.8737690000,1.0,'dense_256'),(297,2,200,2417,30,0.5,1.0000000000,0.9679420889,0.7710720000,1.0,'dense_512'),(297,2,200,2417,30,0.5,0.9997414016,0.9586349535,0.8734850000,1.0,'dense_768'),(479,2,200,2624,30,0.5,0.9997617913,0.9714285714,0.9999990000,1.0,'dense_256'),(479,2,200,2624,30,0.5,1.0000000000,0.9733333334,1.0000000000,1.0,'dense_512'),(479,2,200,2624,30,0.5,0.9992853740,0.9666666675,0.9999990000,1.0,'dense_768'),(495,2,200,3200,30,0.5,1.0000000000,0.9960937500,0.9999950000,1.0,'dense_256'),(495,2,200,3200,30,0.5,1.0000000000,0.9945312500,0.9999950000,1.0,'dense_512'),(495,2,200,3200,30,0.5,1.0000000000,0.9960937500,0.9999990000,1.0,'dense_768'),(496,2,200,3200,30,0.5,0.9998046875,0.9617187500,0.9999810000,1.0,'dense_256'),(496,2,200,3200,30,0.5,1.0000000000,0.9578125000,0.9999990000,1.0,'dense_512'),(496,2,200,3200,30,0.5,0.9998046875,0.9554687500,0.9999890000,1.0,'dense_768'),(544,4,200,2054,30,0.5,0.9996956786,0.8947688563,0.0000000708,0.0,'dense_256'),(544,4,200,2054,30,0.5,0.9995435180,0.9111922143,0.0000003682,0.0,'dense_512'),(544,4,200,2054,30,0.5,0.9998478393,0.9263990268,0.0000094979,0.0,'dense_768'),(759,3,200,2624,30,0.5,0.9987295538,0.9447619048,0.0014848100,0.0,'dense_256'),(759,3,200,2624,30,0.5,1.0000000000,0.9434920635,0.0001685630,0.0,'dense_512'),(759,3,200,2624,30,0.5,1.0000000000,0.9568253968,0.0000179682,0.0,'dense_768'),(769,3,200,1515,30,0.5,1.0000000000,0.9152915292,0.2176590000,0.0,'dense_256'),(769,3,200,1515,30,0.5,1.0000000000,0.9152915292,0.0438667000,0.0,'dense_512'),(769,3,200,1515,30,0.5,1.0000000000,0.9317931793,0.0654851000,0.0,'dense_768'),(970,2,200,1087,30,0.5,1.0000000000,0.9632183901,0.9999730000,1.0,'dense_256'),(970,2,200,1087,30,0.5,0.9994249569,0.9632183908,0.9984220000,1.0,'dense_512'),(970,2,200,1087,30,0.5,1.0000000000,0.9632183918,0.9523560000,1.0,'dense_768'),(987,2,200,1835,30,0.5,0.9993188011,0.9959128065,0.9560480000,1.0,'dense_256'),(987,2,200,1835,30,0.5,1.0000000000,0.9891008174,0.8688350000,1.0,'dense_512'),(987,2,200,1835,30,0.5,0.9996594005,0.9904632166,0.9997510000,1.0,'dense_768'),(1007,4,200,1515,30,0.5,0.9993811881,0.8762376232,0.8394710000,1.0,'dense_256'),(1007,4,200,1515,30,0.5,0.9997937294,0.8770627061,0.8151710000,1.0,'dense_512'),(1007,4,200,1515,30,0.5,1.0000000000,0.8844884494,0.3633700000,0.0,'dense_768'),(1095,2,200,774,30,0.5,1.0000000000,0.9064516148,0.6856850000,1.0,'dense_256'),(1095,2,200,774,30,0.5,1.0000000000,0.9354838729,0.8567150000,1.0,'dense_512'),(1095,2,200,774,30,0.5,1.0000000000,0.8967741966,0.4571650000,0.0,'dense_768'),(1121,2,200,3200,30,0.5,1.0000000000,0.9937500000,0.6854450000,1.0,'dense_256'),(1121,2,200,3200,30,0.5,1.0000000000,0.9976562500,0.9226360000,1.0,'dense_512'),(1121,2,200,3200,30,0.5,1.0000000000,0.9968750000,0.8814540000,1.0,'dense_768'),(1223,4,200,424,30,0.5,1.0000000000,0.7352941191,0.1666580000,0.0,'dense_256'),(1223,4,200,424,30,0.5,1.0000000000,0.7176470595,0.2673910000,0.0,'dense_512'),(1223,4,200,424,30,0.5,1.0000000000,0.7823529419,0.1790460000,0.0,'dense_768'),(1444,2,200,2417,30,0.5,0.9997414016,0.9400206826,0.9652410000,1.0,'dense_256'),(1444,2,200,2417,30,0.5,0.9997414016,0.9234746639,0.9644020000,1.0,'dense_512'),(1444,2,200,2417,30,0.5,1.0000000000,0.9296794214,0.8952380000,1.0,'dense_768'),(1476,2,200,2472,30,0.5,1.0000000000,0.9858442866,0.9999750000,1.0,'dense_256'),(1476,2,200,2472,30,0.5,0.9994943110,0.9878665319,1.0000000000,1.0,'dense_512'),(1476,2,200,2472,30,0.5,0.9997471555,0.9919110212,1.0000000000,1.0,'dense_768'),(1527,3,200,1501,30,0.5,1.0000000000,0.9422863485,0.6327790000,1.0,'dense_256'),(1527,3,200,1501,30,0.5,0.9972237644,0.9389567148,0.7816700000,1.0,'dense_512'),(1527,3,200,1501,30,0.5,1.0000000000,0.9478357381,0.7606620000,1.0,'dense_768'),(1727,4,200,1904,30,0.5,0.9998358503,0.9166666665,0.0000000219,0.0,'dense_256'),(1727,4,200,1904,30,0.5,0.9996717006,0.9015748030,0.0000008599,0.0,'dense_512'),(1727,4,200,1904,30,0.5,0.9983585030,0.9055118113,0.0009683060,0.0,'dense_768'),(1923,2,200,2417,30,0.5,1.0000000000,0.9431230610,0.5888770000,1.0,'dense_256'),(1923,2,200,2417,30,0.5,0.9987070080,0.9245087901,0.4798520000,0.0,'dense_512'),(1923,2,200,2417,30,0.5,0.9997414016,0.9462254395,0.3559520000,0.0,'dense_768'),(1938,4,200,1608,30,0.5,0.9998056365,0.9013209014,0.0000003828,0.0,'dense_256'),(1938,4,200,1608,30,0.5,1.0000000000,0.8974358975,0.0000001115,0.0,'dense_512'),(1938,4,200,1608,30,0.5,1.0000000000,0.9075369079,0.0000008463,0.0,'dense_768'),(2010,3,200,2980,30,0.5,0.9984619687,0.9451901565,0.4479810000,1.0,'dense_256'),(2010,3,200,2980,30,0.5,1.0000000000,0.9373601792,0.1008980000,0.0,'dense_512'),(2010,3,200,2980,30,0.5,0.9991610738,0.9306487704,0.2663410000,0.0,'dense_768'),(2128,2,200,3200,30,0.5,1.0000000000,0.9820312500,0.0000100431,0.0,'dense_256'),(2128,2,200,3200,30,0.5,1.0000000000,0.9835937500,0.0000040470,0.0,'dense_512'),(2128,2,200,3200,30,0.5,1.0000000000,0.9796875000,0.0000026106,0.0,'dense_768'),(2171,2,200,3200,30,0.5,1.0000000000,0.9648437500,0.9999980000,1.0,'dense_256'),(2171,2,200,3200,30,0.5,0.9998046875,0.9695312500,0.9719760000,1.0,'dense_512'),(2171,2,200,3200,30,0.5,1.0000000000,0.9640625000,0.9998020000,1.0,'dense_768'),(2175,4,200,2417,30,0.5,0.9998707008,0.8076525337,0.2629440000,0.0,'dense_256'),(2175,4,200,2417,30,0.5,0.9987070080,0.8283350568,0.6573230000,1.0,'dense_512'),(2175,4,200,2417,30,0.5,0.9990949057,0.8221303001,0.5378020000,1.0,'dense_768'),(2178,3,200,334,30,0.5,1.0000000000,0.8308457717,0.0003240680,0.0,'dense_256'),(2178,3,200,334,30,0.5,0.9950062422,0.8358208958,0.1027190000,0.0,'dense_512'),(2178,3,200,334,30,0.5,1.0000000000,0.8557213960,0.0850654000,0.0,'dense_768'),(2183,3,200,3200,30,0.5,1.0000000000,0.9614583333,0.9050920000,1.0,'dense_256'),(2183,3,200,3200,30,0.5,1.0000000000,0.9625000000,0.9995550000,1.0,'dense_512'),(2183,3,200,3200,30,0.5,1.0000000000,0.9598958333,0.9859640000,1.0,'dense_768'),(2259,4,200,2624,30,0.5,0.9997617913,0.9257142856,0.1235680000,0.0,'dense_256'),(2259,4,200,2624,30,0.5,1.0000000000,0.9328571427,0.0889886000,0.0,'dense_512'),(2259,4,200,2624,30,0.5,0.9998808957,0.9342857145,0.1894660000,0.0,'dense_768'),(2318,2,200,1621,30,0.5,1.0000000000,0.9676425271,0.9992340000,1.0,'dense_256'),(2318,2,200,1621,30,0.5,1.0000000000,0.9614791988,0.9996100000,1.0,'dense_512'),(2318,2,200,1621,30,0.5,1.0000000000,0.9707241920,0.9999900000,1.0,'dense_768');
/*!40000 ALTER TABLE `readingsCNN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `readingsOldCNN`
--

DROP TABLE IF EXISTS `readingsOldCNN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `readingsOldCNN` (
  `doc_id` int(11) NOT NULL DEFAULT '0',
  `candidates` int(11) NOT NULL DEFAULT '0',
  `dimensions` int(11) NOT NULL DEFAULT '0',
  `samples` int(11) NOT NULL DEFAULT '0',
  `iterations` int(11) NOT NULL DEFAULT '0',
  `dropout` decimal(1,1) NOT NULL DEFAULT '0.0',
  `train_acc` decimal(11,10) DEFAULT NULL,
  `val_acc` decimal(11,10) DEFAULT NULL,
  `test` varchar(45) NOT NULL DEFAULT 'error',
  PRIMARY KEY (`doc_id`,`candidates`,`dimensions`,`samples`,`iterations`,`dropout`,`test`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `readingsOldCNN`
--

LOCK TABLES `readingsOldCNN` WRITE;
/*!40000 ALTER TABLE `readingsOldCNN` DISABLE KEYS */;
INSERT INTO `readingsOldCNN` VALUES (1,2,200,3200,30,0.5,1.0000000000,0.9492187500,'candidate'),(1,3,200,3200,30,0.5,1.0000000000,0.9385416667,'candidate'),(1,4,50,3200,30,0.5,0.9976562500,0.8238281250,'dimensions'),(1,4,100,3200,30,0.5,0.9979492188,0.8542968750,'dimensions'),(1,4,200,320,30,0.5,1.0000000000,0.7265625000,'samples'),(1,4,200,1600,30,0.5,0.9933593750,0.8398437500,'samples'),(1,4,200,3200,10,0.5,0.9944335938,0.8953125000,'iterations'),(1,4,200,3200,20,0.5,0.9937500000,0.8992187500,'iterations'),(1,4,200,3200,30,0.0,0.9997070313,0.8859375000,'dropout'),(1,4,200,3200,30,0.1,0.9997070313,0.8863281250,'dropout'),(1,4,200,3200,30,0.2,1.0000000000,0.8988281250,'dropout'),(1,4,200,3200,30,0.3,0.9965820313,0.8996093750,'dropout'),(1,4,200,3200,30,0.4,1.0000000000,0.9027343750,'dropout'),(1,4,200,3200,30,0.5,0.9961914063,0.8957031250,'candidate'),(1,4,200,3200,30,0.5,0.9993164063,0.8871093750,'dimensions'),(1,4,200,3200,30,0.5,0.9994140625,0.9046875000,'dropout'),(1,4,200,3200,30,0.5,0.9963867188,0.9031250000,'samples'),(1,4,200,3200,40,0.5,0.9967773438,0.8960937500,'iterations'),(1,4,200,3200,80,0.5,0.9984375000,0.8835937500,'iterations'),(1,4,200,3200,120,0.5,0.9995117188,0.9011718750,'iterations'),(1,4,200,3200,240,0.5,0.9986328125,0.8933593750,'iterations'),(1,5,200,3200,30,0.5,0.9811718750,0.8884375000,'candidate'),(1,6,200,3200,30,0.5,0.9811197917,0.8518229167,'candidate'),(1,7,200,3200,30,0.5,0.9839843750,0.8037946429,'candidate'),(1,8,200,3200,30,0.5,0.9728515625,0.7642578125,'candidate'),(1,9,200,3162,30,0.5,0.9811121848,0.7810962755,'candidate');
/*!40000 ALTER TABLE `readingsOldCNN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `readingsOldCNNDiffBoth`
--

DROP TABLE IF EXISTS `readingsOldCNNDiffBoth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `readingsOldCNNDiffBoth` (
  `doc_id` int(11) NOT NULL DEFAULT '0',
  `candidates` int(11) NOT NULL DEFAULT '0',
  `dimensions` int(11) NOT NULL DEFAULT '0',
  `samples` int(11) NOT NULL DEFAULT '0',
  `iterations` int(11) NOT NULL DEFAULT '0',
  `dropout` decimal(1,1) NOT NULL DEFAULT '0.0',
  `train_acc_cnn` decimal(11,10) DEFAULT NULL,
  `val_acc_cnn` decimal(11,10) DEFAULT NULL,
  `test_acc_cnn` decimal(11,10) DEFAULT NULL,
  `test_bin_cnn` decimal(2,1) DEFAULT NULL,
  `train_acc_ml` decimal(11,10) DEFAULT NULL,
  `val_acc_ml` decimal(11,10) DEFAULT NULL,
  `test_acc_ml` decimal(11,10) DEFAULT NULL,
  `test_bin_ml` decimal(2,1) DEFAULT NULL,
  `test` varchar(45) NOT NULL DEFAULT 'error',
  PRIMARY KEY (`doc_id`,`candidates`,`dimensions`,`samples`,`iterations`,`dropout`,`test`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `readingsOldCNNDiffBoth`
--

LOCK TABLES `readingsOldCNNDiffBoth` WRITE;
/*!40000 ALTER TABLE `readingsOldCNNDiffBoth` DISABLE KEYS */;
INSERT INTO `readingsOldCNNDiffBoth` VALUES (85,3,200,1608,30,0.5,0.9997408655,0.9481865285,0.0000075459,0.0,0.9880798134,0.9875647668,0.0000000235,0.0,'multi_nb'),(85,3,200,1608,30,0.5,1.0000000000,0.9575129534,0.0000362649,0.0,0.9968903861,0.9927461140,0.0011457554,0.0,'one'),(85,3,200,1608,30,0.5,0.9997408655,0.9502590674,0.0000085789,0.0,0.9979269241,0.9854922280,0.0031925462,0.0,'svc'),(160,2,200,2879,30,0.5,0.9997828919,0.9592013889,0.0000000063,0.0,0.7407729049,0.7465277778,0.0000289471,0.0,'multi_nb'),(160,2,200,2879,30,0.5,1.0000000000,0.9592013889,0.0000003227,0.0,0.7835432045,0.7612847222,0.0555378803,0.0,'one'),(160,2,200,2879,30,0.5,1.0000000000,0.9722222222,0.0000001553,0.0,0.7689969605,0.7282986111,0.1014904178,0.0,'svc'),(168,3,200,815,30,0.5,1.0000000000,0.9345603272,0.9999990000,1.0,0.6395705521,0.6319018405,0.9971841873,1.0,'multi_nb'),(168,3,200,815,30,0.5,1.0000000000,0.9325153386,1.0000000000,1.0,0.7428425358,0.6482617587,0.7715300197,1.0,'one'),(168,3,200,815,30,0.5,1.0000000000,0.9304703489,0.9999980000,1.0,0.7367075665,0.6891615542,0.7882130502,1.0,'svc'),(213,2,200,2417,30,0.5,0.9989656064,0.9462254395,0.6245080000,1.0,0.7057150246,0.7145811789,0.5986923779,1.0,'multi_nb'),(213,2,200,2417,30,0.5,1.0000000000,0.9410548087,0.7348000000,1.0,0.8013964313,0.7518097208,0.6556097730,1.0,'one'),(213,2,200,2417,30,0.5,0.9997414016,0.9327817994,0.7354190000,1.0,0.8032066201,0.7662874871,0.5333535842,1.0,'svc'),(227,3,200,3200,30,0.5,0.9997395833,0.9041666667,0.9991490000,1.0,0.6095052083,0.6036458333,0.9999730733,1.0,'multi_nb'),(227,3,200,3200,30,0.5,0.9998697917,0.9067708333,0.9994410000,1.0,0.6654947917,0.6166666667,0.7513140147,1.0,'one'),(227,3,200,3200,30,0.5,0.9997395833,0.9171875000,0.9997810000,1.0,0.6842447917,0.6583333333,0.9019871710,1.0,'svc'),(297,2,200,2417,30,0.5,0.9997414016,0.9658738366,0.8246810000,1.0,0.8745797776,0.8562564633,0.8499991508,1.0,'multi_nb'),(297,2,200,2417,30,0.5,1.0000000000,0.9586349540,0.7470040000,1.0,0.8973364365,0.8697001034,0.8650611231,1.0,'one'),(297,2,200,2417,30,0.5,1.0000000000,0.9596690796,0.8732860000,1.0,0.8851823119,0.8686659772,0.8131130004,1.0,'svc'),(479,2,200,2624,30,0.5,1.0000000000,0.9723809524,0.9999860000,1.0,0.7944259171,0.7923809524,0.9999998890,1.0,'multi_nb'),(479,2,200,2624,30,0.5,1.0000000000,0.9761904762,0.9999930000,1.0,0.8141972368,0.7914285714,0.9672176011,1.0,'one'),(479,2,200,2624,30,0.5,1.0000000000,0.9809523810,0.9999990000,1.0,0.8034778466,0.7733333333,0.9743031771,1.0,'svc'),(495,2,200,3200,30,0.5,1.0000000000,0.9906250000,0.9994510000,1.0,0.7103515625,0.7164062500,0.8583543265,1.0,'multi_nb'),(495,2,200,3200,30,0.5,1.0000000000,0.9929687500,0.9999960000,1.0,0.7830078125,0.7437500000,0.9703490941,1.0,'one'),(495,2,200,3200,30,0.5,1.0000000000,0.9898437500,0.9998070000,1.0,0.7783203125,0.7523437500,0.9734134819,1.0,'svc'),(496,2,200,3200,30,0.5,1.0000000000,0.9640625000,0.9999910000,1.0,0.8148437500,0.8343750000,0.9999987009,1.0,'multi_nb'),(496,2,200,3200,30,0.5,1.0000000000,0.9648437500,0.9998570000,1.0,0.8332031250,0.8289062500,0.9028262817,1.0,'one'),(496,2,200,3200,30,0.5,1.0000000000,0.9601562500,0.9999100000,1.0,0.8363281250,0.8171875000,0.8817917914,1.0,'svc'),(544,4,200,2054,30,0.5,0.9870663421,0.9051094892,0.0013228300,0.0,0.9645465612,0.9635036496,0.0002231064,0.0,'multi_nb'),(544,4,200,2054,30,0.5,0.9998478393,0.9075425792,0.0018243400,0.0,0.6605295192,0.6100973236,0.0262704915,0.0,'one'),(544,4,200,2054,30,0.5,0.9998478393,0.8953771290,0.0000475532,0.0,0.6867011564,0.6137469586,0.0027455123,0.0,'svc'),(759,3,200,2624,30,0.5,0.9998411942,0.9441269841,0.0009815430,0.0,0.6320470065,0.6177777778,0.0044498809,0.0,'multi_nb'),(759,3,200,2624,30,0.5,1.0000000000,0.9415873016,0.0286133000,0.0,0.7205018263,0.6749206349,0.1443505667,0.0,'one'),(759,3,200,2624,30,0.5,0.9992059711,0.9422222222,0.0000319554,0.0,0.7100206448,0.6628571429,0.1998015400,0.0,'svc'),(769,3,200,1515,30,0.5,0.9994499450,0.9185918602,0.1308110000,0.0,0.5066006601,0.5005500550,0.2851422853,0.0,'multi_nb'),(769,3,200,1515,30,0.5,1.0000000000,0.9328932903,0.1094870000,0.0,0.5242024202,0.4609460946,0.1938328794,0.0,'one'),(769,3,200,1515,30,0.5,1.0000000000,0.9438943894,0.0435749000,0.0,0.6350385039,0.5621562156,0.1166068386,0.0,'svc'),(970,2,200,1087,30,0.5,1.0000000000,0.9655172414,0.9516370000,1.0,0.6635997700,0.6390804598,0.7470524448,1.0,'multi_nb'),(970,2,200,1087,30,0.5,0.9988499137,0.9563218391,0.9026480000,1.0,0.7314548591,0.6436781609,0.9464552716,1.0,'one'),(970,2,200,1087,30,0.5,1.0000000000,0.9586206906,0.8078540000,1.0,0.7389304198,0.6597701149,0.7960327675,1.0,'svc'),(987,2,200,1835,30,0.5,1.0000000000,0.9931880109,0.9130420000,1.0,0.7878065395,0.7711171662,0.9110399080,1.0,'multi_nb'),(987,2,200,1835,30,0.5,1.0000000000,0.9918256144,0.9130390000,1.0,0.8950953678,0.8569482289,0.9731256726,1.0,'one'),(987,2,200,1835,30,0.5,1.0000000000,0.9945504087,0.9564850000,1.0,0.8259536785,0.7847411444,0.9178063705,1.0,'svc'),(1007,4,200,1515,30,0.5,1.0000000000,0.8745874599,0.4249490000,0.0,0.3974834984,0.4174917492,0.2791447312,0.0,'multi_nb'),(1007,4,200,1515,30,0.5,0.9989686469,0.8803630375,0.4705790000,0.0,0.4773102310,0.4051155116,0.1822613385,0.0,'one'),(1007,4,200,1515,30,0.5,0.9997937294,0.8688118820,0.6813850000,1.0,0.5818894389,0.4834983498,0.2177544783,0.0,'svc'),(1095,2,200,774,30,0.5,1.0000000000,0.9290322588,0.8850830000,1.0,0.7899838449,0.7967741935,0.8855192663,1.0,'multi_nb'),(1095,2,200,774,30,0.5,1.0000000000,0.8870967761,0.7140380000,1.0,0.8634894992,0.8193548387,0.8965971792,1.0,'one'),(1095,2,200,774,30,0.5,1.0000000000,0.8774193568,0.6553430000,1.0,0.8642972536,0.8129032258,0.9025198988,1.0,'svc'),(1121,2,200,3200,30,0.5,0.9996093750,0.9945312500,0.8629340000,1.0,0.7675781250,0.7539062500,0.4169814840,0.0,'multi_nb'),(1121,2,200,3200,30,0.5,0.9996093750,0.9968750000,0.9018570000,1.0,0.8388671875,0.8187500000,0.6531607153,1.0,'one'),(1121,2,200,3200,30,0.5,0.9998046875,0.9968750000,0.9948680000,1.0,0.8531250000,0.8539062500,0.8175621096,1.0,'svc'),(1223,4,200,424,30,0.5,1.0000000000,0.7176470602,0.1445480000,0.0,0.3694690265,0.3676470588,0.1730963306,0.0,'multi_nb'),(1223,4,200,424,30,0.5,1.0000000000,0.7235294132,0.3775090000,0.0,0.6733038348,0.4617647059,0.0695016524,0.0,'one'),(1223,4,200,424,30,0.5,1.0000000000,0.7352941183,0.3749740000,1.0,0.6710914454,0.4970588235,0.0476400131,0.0,'svc'),(1444,2,200,2417,30,0.5,1.0000000000,0.9265770424,0.9650470000,1.0,0.7349366434,0.7745604964,0.8617713041,1.0,'multi_nb'),(1444,2,200,2417,30,0.5,1.0000000000,0.9389865564,0.9309490000,1.0,0.7897595035,0.7642192347,0.7177031898,1.0,'one'),(1444,2,200,2417,30,0.5,1.0000000000,0.9276111686,0.8254370000,1.0,0.7926040859,0.7580144778,0.7163998724,1.0,'svc'),(1476,2,200,2472,30,0.5,1.0000000000,0.9848331643,1.0000000000,1.0,0.8576485461,0.8473205258,0.9999999724,1.0,'multi_nb'),(1476,2,200,2472,30,0.5,1.0000000000,0.9848331648,0.9615380000,1.0,0.8561314791,0.8240647118,0.9924890077,1.0,'one'),(1476,2,200,2472,30,0.5,1.0000000000,0.9868554095,0.9999920000,1.0,0.8768647282,0.8483316481,0.9957144842,1.0,'svc'),(1527,3,200,1501,30,0.5,1.0000000000,0.9356270810,0.6422270000,1.0,0.7409772349,0.7336293008,0.2353544903,0.0,'multi_nb'),(1527,3,200,1501,30,0.5,0.9997223765,0.9467258602,0.6939010000,1.0,0.8017767907,0.7991120977,0.3043800348,0.0,'one'),(1527,3,200,1501,30,0.5,0.9977790117,0.9467258602,0.5450390000,1.0,0.7687395891,0.7536071032,0.2238172693,0.0,'svc'),(1727,4,200,1904,30,0.5,0.9998358503,0.9061679787,0.0000149583,0.0,0.4757058437,0.4803149606,0.0007084224,0.0,'multi_nb'),(1727,4,200,1904,30,0.5,0.9998358503,0.9081364831,0.0000005024,0.0,0.6679251477,0.6010498688,0.0293258545,0.0,'one'),(1727,4,200,1904,30,0.5,0.9995075509,0.9028871390,0.0000000081,0.0,0.6817137229,0.6135170604,0.0210564377,0.0,'svc'),(1923,2,200,2417,30,0.5,1.0000000000,0.9348500517,0.1766070000,0.0,0.7139901733,0.7352637022,0.1766504648,0.0,'multi_nb'),(1923,2,200,2417,30,0.5,0.9994828032,0.9214064121,0.8148660000,1.0,0.7993276442,0.7466390900,0.4687621933,0.0,'one'),(1923,2,200,2417,30,0.5,1.0000000000,0.9338159255,0.3718950000,0.0,0.9906904577,0.9834539814,0.4730252325,0.0,'svc'),(1938,4,200,1608,30,0.5,1.0000000000,0.8865578867,0.0000002769,0.0,0.5002915452,0.5081585082,0.0003383756,0.0,'multi_nb'),(1938,4,200,1608,30,0.5,1.0000000000,0.8966588967,0.0000042558,0.0,0.4602526725,0.4055944056,0.3185641621,1.0,'one'),(1938,4,200,1608,30,0.5,0.9998056364,0.8850038854,0.0000789628,0.0,0.5554907677,0.4965034965,0.0231393678,0.0,'svc'),(2010,3,200,2980,30,0.5,0.9998601790,0.9362416118,0.3903840000,0.0,0.6462527964,0.6431767338,0.2640797231,0.0,'multi_nb'),(2010,3,200,2980,30,0.5,0.9994407159,0.9334451910,0.1323050000,0.0,0.7007829978,0.6616331096,0.2742450389,0.0,'one'),(2010,3,200,2980,30,0.5,0.9998601790,0.9435123048,0.5147470000,1.0,0.7195190157,0.6795302013,0.4818648275,1.0,'svc'),(2128,2,200,3200,30,0.5,1.0000000000,0.9796875000,0.0000003369,0.0,0.7148437500,0.7093750000,0.0000038229,0.0,'multi_nb'),(2128,2,200,3200,30,0.5,1.0000000000,0.9835937500,0.0000027397,0.0,0.7830078125,0.7531250000,0.0594292946,0.0,'one'),(2128,2,200,3200,30,0.5,1.0000000000,0.9835937500,0.0000087094,0.0,0.7998046875,0.7625000000,0.0672135138,0.0,'svc'),(2171,2,200,3200,30,0.5,0.9996093750,0.9671875000,0.8607430000,1.0,0.7419921875,0.7671875000,0.9994544597,1.0,'multi_nb'),(2171,2,200,3200,30,0.5,1.0000000000,0.9648437500,0.9721450000,1.0,0.8011718750,0.7804687500,0.8958070728,1.0,'one'),(2171,2,200,3200,30,0.5,0.9994140625,0.9609375000,0.9998710000,1.0,0.8007812500,0.7859375000,0.8879067058,1.0,'svc'),(2175,4,200,2417,30,0.5,0.9996121024,0.8231644261,0.4975100000,1.0,0.5284458236,0.5180972079,0.1732430577,0.0,'multi_nb'),(2175,4,200,2417,30,0.5,0.9945694337,0.8185108584,0.6053710000,1.0,0.9711662788,0.9513960703,0.7028621443,1.0,'one'),(2175,4,200,2417,30,0.5,0.9992242048,0.8381592556,0.6545550000,1.0,0.6458494957,0.5749741468,0.2581704125,0.0,'svc'),(2178,3,200,334,30,0.5,1.0000000000,0.8756218914,0.1208480000,0.0,0.4918851436,0.4875621891,0.1404389712,0.0,'multi_nb'),(2178,3,200,334,30,0.5,1.0000000000,0.7960199035,0.0400589000,0.0,0.7353308365,0.5422885572,0.4403502992,1.0,'one'),(2178,3,200,334,30,0.5,1.0000000000,0.8208955254,0.0437594000,0.0,0.7166042447,0.5323383085,0.1033558421,0.0,'svc'),(2183,3,200,3200,30,0.5,0.9997395833,0.9614583333,0.9999850000,1.0,0.8312500000,0.8421875000,1.0000000000,1.0,'multi_nb'),(2183,3,200,3200,30,0.5,1.0000000000,0.9541666667,0.9065920000,1.0,0.8686197917,0.8333333333,0.9769843851,1.0,'one'),(2183,3,200,3200,30,0.5,1.0000000000,0.9593750000,0.9087110000,1.0,0.8662760417,0.8354166667,0.9917940994,1.0,'svc'),(2259,4,200,2624,30,0.5,1.0000000000,0.9261904762,0.0000469839,0.0,0.5248928061,0.5447619048,0.1822102179,0.0,'multi_nb'),(2259,4,200,2624,30,0.5,0.9996426870,0.9261904761,0.0005625360,0.0,0.6191043354,0.5690476190,0.2987538394,0.0,'one'),(2259,4,200,2624,30,0.5,1.0000000000,0.9304761907,0.0609514000,0.0,0.5886136255,0.5266666667,0.4270518082,0.0,'svc'),(2318,2,200,1621,30,0.5,1.0000000000,0.9553158706,0.9991060000,1.0,0.8148862322,0.8120184900,0.9999714514,1.0,'multi_nb'),(2318,2,200,1621,30,0.5,1.0000000000,0.9630200309,0.9948460000,1.0,0.8681064404,0.8520801233,0.9462809049,1.0,'one'),(2318,2,200,1621,30,0.5,1.0000000000,0.9707241912,0.9999740000,1.0,0.8623216352,0.8382126348,0.9590901754,1.0,'svc');
/*!40000 ALTER TABLE `readingsOldCNNDiffBoth` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-27 15:55:15
