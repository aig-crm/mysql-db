-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: aig_crm
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `brokers`
--

DROP TABLE IF EXISTS `brokers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `brokers` (
  `s_no` int NOT NULL,
  `broker_code` int NOT NULL,
  `bcn` varchar(600) NOT NULL,
  `bank_name` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `dob` varchar(45) NOT NULL,
  `sevice_tax_no` varchar(45) NOT NULL,
  `gstin` varchar(45) NOT NULL,
  `gst_state` varchar(45) NOT NULL,
  `eff_date` varchar(45) NOT NULL,
  `rera_no` varchar(45) NOT NULL,
  `pan_no` varchar(45) NOT NULL,
  `tan_no` varchar(45) NOT NULL,
  `licence_no` varchar(45) NOT NULL,
  `std_code` varchar(45) NOT NULL,
  `phone_no` varchar(45) NOT NULL,
  `mob_no` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  PRIMARY KEY (`bcn`),
  UNIQUE KEY `S.no_UNIQUE` (`s_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `brokers`
--

LOCK TABLES `brokers` WRITE;
/*!40000 ALTER TABLE `brokers` DISABLE KEYS */;
INSERT INTO `brokers` VALUES (1,53,'AAZAM','','Aazam','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(2,21,'ABHISHEK HLL ASSOCIATES','','Abhishek hll associates','','','Unregistered','','01-Jul-17','','','','','','','','','78'),(3,70,'ACRESNINCHES PVT. LTD.','','Acersninches','','','Unregistered','','01-Jul-17','','','','','','','','','NOIDA'),(4,43,'AGS INFRA','','Gaurav','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(5,10,'ALKA RANI SINGH','','Igl','','','Unregistered','','01-Jul-17','','','','','','','','','222'),(6,40,'AMBAY REALTORS','','Ambay','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(7,39,'ANGERONA','','Dipak','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(8,46,'ANKUR','','Ankur','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(9,33,'ANSHUL PANDEY','','Anshul pandey','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(10,71,'ASHWANI','','Ashwani','','','Unregistered','','01-Jul-17','','','','','','','','','ACE ASPIRE'),(11,69,'BALPATRAM','','Balpatram','','','Unregistered','','01-Jul-17','','','','','','','','','NOIDA'),(12,50,'BLUE CRUMBS INFRA PVT LTD','','Nihit Gupta','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(13,20,'BUDGET REALITY','','B.reality','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(14,57,'C.A. RAJEEV GUPTA','','Rajeev gupta','','','Unregistered','','01-Jul-17','','','','','','','','','23'),(15,28,'DAKSH SINGH','','Daksh','','','Unregistered','','01-Jul-17','','','','','','','','','AAA'),(16,16,'deepak srivastava','','Deepak','','','Unregistered','','01-Jul-17','','','','','','','','','145'),(17,51,'DHURAV','','Dhurav','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(18,1,'DIRECT','','Direct','','','Unregistered','','01-Jul-17','','','','','','','','','NA'),(19,2,'EXCEL REALITY','','Excel','','','Unregistered','','01-Jul-17','','','','','','','','','FF'),(20,18,'FAIZ AHMAD','','Faiz (h-0701 aig park avenue)','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(21,25,'GAURAV RAVENDER','','Gaurav','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(22,36,'HARSH BATRA','','Harsh Batra','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(23,75,'HOME DESIRE','','Home desire','','','Unregistered','','01-Jul-17','','','','','','','','','NOIDA'),(58,6,'HOME DIVINE ANUJ VIKAS SHARMA','','HOME DIVINE ANUJ VIKAS SHARMA','','','Unregistered','','01-Jul-17','','','','','','','','','A'),(24,456,'invert mango','','Invert','','','Unregistered','','01-Jul-17','','','','','','','','','noida'),(25,5,'INVEST NOW','','In','','','Unregistered','','01-Jul-17','','','','','','','','','22'),(26,28,'INVESTER LAB','','Invester lab','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(27,30,'JAI KATYAL','','Jai katyal','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(28,7,'JBS infratech Pvt.Ltd','','Jbs','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(29,56,'KULDEEP','','Kuldeep','','','Unregistered','','01-Jul-17','','','','','','','','','15'),(30,27,'MUKUL YADAV (PRASHANT)','','Mukul yadav (prashant)','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(31,200,'NO BROKER TECH SOL','','No broker tech','','','Unregistered','','01-Jul-17','','','','','','','','','G NOIDA'),(32,58,'ON SITE REALTERS','','On site','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(33,60,'ON SITE REALTY','','On site','','','Unregistered','','01-Jul-17','','','','','','','','','NOIDA'),(34,22,'PANKAJ BHARDWAJ','','Pankaj bhardwaj','','','Unregistered','','01-Jul-17','','','','','','','','','11253'),(35,13,'PARIWAR ESTATE','','Pariwar','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(36,23,'PARIWAR GROUP','','Pariwar group','','','Unregistered','','01-Jul-17','','','','','','','','','15252'),(37,32,'PRAPASSEST2.COM','','Mayank Pratap Singh','','','Unregistered','','01-Jul-17','','','','','','','','','652652'),(38,41,'PRASHANT TYAGI','','Prashant','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(39,61,'PROPFIN','','Propfin','','','Unregistered','','01-Jul-17','','','','','','','','','NOIDA'),(40,8,'RAHUL','','Rahul sub broker','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(41,32,'RANJEET','','Ranjeet','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(42,35,'REALITY 360','','360','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(43,68,'REALTY 360 DEGREE','','Realty 360 degree','','','Unregistered','','01-Jul-17','','','','','','','','','NOIDA'),(44,23,'ROHIT AND DANISH','','Rohit danish','','','Unregistered','','01-Jul-17','','','','','','','','','1526542'),(45,33,'ROHIT BHANDARI','','Ace aspieer','','','Unregistered','','01-Jul-17','','','','','','','','','1523'),(46,45,'SONU YADAV JI','','Sonu','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(47,24,'STAR PROPMART','','Star promart','','','Unregistered','','01-Jul-17','','','','','','','','','145263'),(48,44,'SUDERSHAN','','Sudershan','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(49,37,'SUNIL KUMAR','','Sunil Kumar','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(50,52,'SUNIL TYAGI','','Sunil Tyagi','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(51,3,'SUPER 18','','Super 18','','','Unregistered','','01-Jul-17','','','','','','','','','FF'),(52,38,'TRUE HOMES','','Vinod tiwari','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(53,12,'UTTAM SINGH','','Utam singh','','','Unregistered','','01-Jul-17','','','','','','','','','1526'),(54,42,'V.K. SINGH','','V.k','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(55,26,'VISHAL','','Vishal','','','Unregistered','','01-Jul-17','','','','','','','','','145015542'),(56,1,'WAY 2 GROW','','Prashant','','','Unregistered','','01-Jul-17','','','','','','','','','AA'),(57,4,'WAY TO GROW','','Way to','','','Unregistered','','01-Jul-17','','','','','','','','','A');
/*!40000 ALTER TABLE `brokers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `s_no` int NOT NULL AUTO_INCREMENT,
  `booking_date` varchar(45) NOT NULL,
  `unit_no` varchar(45) NOT NULL,
  `area_sqft` varchar(45) NOT NULL,
  `applicant_name` varchar(45) NOT NULL,
  `applicant_mob_no` varchar(45) NOT NULL,
  `applicant_email` varchar(45) NOT NULL,
  `broker` varchar(45) NOT NULL,
  `plan` varchar(45) NOT NULL,
  `loan` varchar(45) NOT NULL,
  `nbp` int NOT NULL,
  `tbc` int NOT NULL,
  `floor` varchar(45) NOT NULL,
  `basement` varchar(45) NOT NULL,
  `tower` varchar(45) NOT NULL,
  `coapplicant_name` varchar(45) NOT NULL,
  `coapplicant_mob_no` varchar(45) NOT NULL,
  `coapplicant_email` varchar(45) NOT NULL,
  `card` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  PRIMARY KEY (`unit_no`),
  UNIQUE KEY `s_no_UNIQUE` (`s_no`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (16,'15-Jan-22','{\"unit_no\":\"C-0501\"}','{\"area_sqft\":1295}','Mr. Vinay Kumar Rai','NA','vinaykumarrai87@gmail.com','{\"bcn\":\"INVESTER LAB\"}','{\"plan\":\"SBI CLP PLAN\"}','SBI',0,5927150,'5','B-2','C','NA','NA','NA','',''),(9,'28-Oct-21','{\"unit_no\":\"C-0602\"}','{\"area_sqft\":1295}','Mr. Nishant Kumar ','8521204830','nishantddm92@gmail.com','{\"bcn\":\"REALTY 360 DEGREE\"}','{\"plan\":\"40 30 30\"}','SELF',0,5391408,'6','B-2','C','NA','NA','NA','',''),(13,'05-Dec-21','{\"unit_no\":\"C-0702\"}','{\"area_sqft\":1295}','Mr. Suneel Kumar Yadav','8287328283','suneelyadav@hotmail.com','{\"bcn\":\"ON SITE REALTY\"}','{\"plan\":\"40 30 30\"}','HDFC',0,5460000,'7','B-2','C','NA','NA','NA','',''),(6,'23-Oct-21','{\"unit_no\":\"C-0902\"}','{\"area_sqft\":1295}','Mrs. Faihmida ','9971454901','mohammad.rafiq@sbi.co.in','{\"bcn\":\"ON SITE REALTY\"}','{\"plan\":\"40 30 30\"}','SBI',0,5187446,'9','B-2','C','NA','NA','NA','',''),(20,'05-Mar-22','{\"unit_no\":\"C-1001\"}','{\"area_sqft\":1295}','GAURAV SINGH','8373915120','CONTACT2GAURAV87@GMAIL.COM','{\"bcn\":\"INVESTOR LAB\"}','{\"plan\":\"SBI CLP PLAN\"}','SBI',0,6050000,'10','B-2','C','NA','NA','NA','',''),(4,'18-Oct-21','{\"unit_no\":\"C-1002\"}','{\"area_sqft\":1295}','Mr. Sanjay Verma ','9997111391','VARDHAN.VERMA91@GMAIL.COM','{\"bcn\":\"INVESTER LAB\"}','{\"plan\":\"40 30 30\"}','SBI',0,5267672,'10','B-2','C','NA','NA','NA','',''),(19,'16-Feb-22','{\"unit_no\":\"C-1101\"}','{\"area_sqft\":1295}','Amit Dayama','8130253595','amitdayama.smit@gmail.com','{\"bcn\":\"INVESTER LAB\"}','{\"plan\":\"SBI CLP PLAN\"}','SBI',0,5932500,'11','B-2','C','Ruchika Sharma','NA','NA','',''),(7,'23-Oct-21','{\"unit_no\":\"C-1102\"}','{\"area_sqft\":1295}','Mrs. Shalni Devi ','9999021212','rakeshgupta1840@gmail.com','{\"bcn\":\"ON SITE REALTY\"}','{\"plan\":\"40 30 30\"}','SBI',0,5119459,'11','B-2','C','NA','NA','NA','',''),(11,'31-Oct-21','{\"unit_no\":\"C-1103\"}','{\"area_sqft\":1495}','Mr. Johny ','9871205158','johny.prajapati@gmail.com','{\"bcn\":\"ON SITE REALTY\"}','{\"plan\":\"40 30 30\"}','SBI',0,6120455,'11','B-2','C','NA','NA','NA','',''),(12,'20-Mar-00','{\"unit_no\":\"C-1202\"}','{\"area_sqft\":1295}','Mr. Kuldeep Kumar Sharma','9990634967','NA','{\"bcn\":\"INVESTER LAB\"}','{\"plan\":\"40 30 30\"}','HDFC',0,5100197,'12','B-2','C','NA','NA','NA','',''),(17,'05-Feb-22','{\"unit_no\":\"C-1203\"}','{\"area_sqft\":1495}','VIVEK KUMAR SINGH','9999411858','vivek.rythm@gmail.com','{\"bcn\":\"INVESTER LAB\"}','{\"plan\":\"40 30 30\"}','SBI SELF',0,6457500,'12','B-2','C','NA','NA','NA','',''),(8,'23-Oct-21','{\"unit_no\":\"C-1402\"}','{\"area_sqft\":1295}','Mrs. Kamla Devi ','9910072207','sanjeevkumariittmos@gmail.com','{\"bcn\":\"ON SITE REALTY\"}','{\"plan\":\"40 30 30\"}','SELF',0,5093624,'13','B-2','C','NA','NA','NA','',''),(23,'27-Mar-22','{\"unit_no\":\"C-1501\"}','{\"area_sqft\":1295}','Rishabh Sikka','8939933385','sikka.rishabh86@gmail.com','{\"bcn\":\"ON SITE REALTY\"}','{\"plan\":\"HDFC CLP PLAN\"}','HDFC',0,6131113,'14','B-2','C','Supriya khanna','NA','NA','',''),(5,'19-Oct-21','{\"unit_no\":\"C-1502\"}','{\"area_sqft\":1295}','Mr. Jai Chand Maurya','8197008877','cb.maurya@gmail.com','{\"bcn\":\"INVESTER LAB\"}','{\"plan\":\"40 30 30\"}','SELF ',0,5022916,'14','B-1','C','NA','NA','NA','',''),(24,'30-Apr-22','{\"unit_no\":\"C-1503\"}','{\"area_sqft\":1495}','Prashant Chauhan','NA','NA','{\"bcn\":\"NA\"}','{\"plan\":\"SBI CLP PLAN\"}','ICICI',0,6707951,'14','B-2','C','Preeti chauhan','NA','NA','',''),(10,'30-Oct-21','{\"unit_no\":\"C-1601\"}','{\"area_sqft\":1295}','Mr. Rohit singh ','9599345376','ROHITSINGH90@GMAIL.COM','{\"bcn\":\"INVESTER LAB\"}','{\"plan\":\"SBI CLP PLAN\"}','SBI',0,5254987,'15','B-2','C','NA','NA','NA','',''),(18,'05-Feb-22','{\"unit_no\":\"C-1602\"}','{\"area_sqft\":1295}','PRASANT KUMAR','9718409982','prasantsingh@otlook.com','{\"bcn\":\"INVESTER LAB\"}','{\"plan\":\"40 30 30\"}','SBI SELF',0,5486250,'15','B-2','C','NA','NA','NA','',''),(3,'10-Oct-21','{\"unit_no\":\"C-1603\"}','{\"area_sqft\":1495}','Mrs. Deepti Verma','9818987814','dheeraj.verma0612@gmail.com','{\"bcn\":\"INVESTER LAB\"}','{\"plan\":\"40 30 30\"}','SELF',0,4902450,'15','B-2','C','DHEERAJ VERMA','NA','NA','',''),(14,'25-Dec-21','{\"unit_no\":\"C-1604\"}','{\"area_sqft\":1495}','Mr. Shubham Mishra ','7895985448','shubhammishra612@gmail.com','{\"bcn\":\"PROPFIN\"}','{\"plan\":\"HDFC CLP PLAN\"}','HDFC',0,6262599,'15','B-2','C','NA','NA','NA','',''),(1,'22-Sep-21','{\"unit_no\":\"C-1702\"}','{\"area_sqft\":1295}','Mrs. Kamla Devi ','8700431054','sanjeevkumar.iittm05@gmail.com','{\"bcn\":\"ON SITE REALTY\"}','{\"plan\":\"40 30 30\"}','SELF',4800000,0,'16','B-2','C','NA','NA','NA','',''),(21,'13-Mar-22','{\"unit_no\":\"C-1703\"}','{\"area_sqft\":1495}','Amit Kumar','8448408776','AMITCSE136@GMAIL.COM','{\"bcn\":\"HOME DIVINE ANUJ VIKAS SHARMA\"}','{\"plan\":\"40 30 30\"}','SBI',0,6472515,'16','B-1','C','Monam kumari','NA','NA','',''),(15,'26-Dec-21','{\"unit_no\":\"C-1802\"}','{\"area_sqft\":1295}','Mr. Aditya Alkhaniya ','NA','aditya.alkhaniya@gmail.com','{\"bcn\":\"ON SITE REALTY\"}','{\"plan\":\"40 30 30\"}','HDFC',0,5460000,'17','NA','C','NA','NA','NA','',''),(22,'13-Mar-22','{\"unit_no\":\"C-1903\"}','{\"area_sqft\":1495}','Anant Kumar Pandit','8802076620','ANANTETC122@GMAIL.COM','{\"bcn\":\"HOME DIVINE ANUJ VIKAS SHARMA\"}','{\"plan\":\"40 30 30\"}','SBI',0,6405000,'18','B-1','C','NA','NA','NA','',''),(2,'02-Oct-21','{\"unit_no\":\"C-2002\"}','{\"area_sqft\":1295}','Mr. Satendra Kumar ','8949707676','satendrakumar8094@gmail.com','{\"bcn\":\"ON SITE REALTY\"}','{\"plan\":\"40 30 30\"}','SBI',4825000,0,'19','B-2','C','NA','NA','NA','','');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer_account`
--

DROP TABLE IF EXISTS `customer_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer_account` (
  `id` varchar(45) NOT NULL,
  `unit_no` varchar(45) NOT NULL,
  `payment_mode` varchar(45) DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL,
  `bank_name` varchar(45) DEFAULT NULL,
  `rwgst` int DEFAULT NULL,
  `rgst` int DEFAULT NULL,
  `receipt_no` int NOT NULL AUTO_INCREMENT,
  `status` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `receipt_no_UNIQUE` (`receipt_no`)
) ENGINE=InnoDB AUTO_INCREMENT=2142 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_account`
--

LOCK TABLES `customer_account` WRITE;
/*!40000 ALTER TABLE `customer_account` DISABLE KEYS */;
INSERT INTO `customer_account` VALUES ('1','C-1702','621273','29-09-2021','UNION',51000,2429,1327,0),('10','C-1603','208256','16-02-2022','AXIS',420000,20000,1908,0),('11','C-1603','SBIN32204362238','12-02-2022','SBI',500000,23810,1921,0),('12','C-1603','SBIN122052558139','21-02-2022','SBI',80000,3810,1946,0),('13','C-1603','208257','12-03-2022','AXIS',100000,4762,2028,0),('14','C-1603','SBIN522079756172','20-03-2022','SBI',200000,9524,2044,0),('15','C-1603','208258','23-03-2022','AXIS',100000,4762,2075,0),('16','C-1603','AXMB220973876589','07-04-2022','AXIS',71000,3381,2137,0),('17','C-1002','1.28914E+11','16-10-2021','HDFC',21000,1000,1644,0),('18','C-1002','1.28919E+11','16-10-2021','AXIS',50000,2381,1639,0),('19','C-1002','punbr52021102916036903','29-10-2021','PNB',476767,22703,1657,0),('2','C-1702','21','30-10-2021','UNION',410000,19524,1488,0),('20','C-1002','SBIN22205395145','22-02-2022','SBI LOAN',1559302,74252,1953,0),('21','C-1502','66','19-10-2021','HDFC',100001,4762,1462,0),('22','C-1502','60433','02-11-2021','Union Bank of India',500000,23810,1538,0),('23','C-1502','362353','27-01-2022','SBI',200000,9524,1880,0),('24','C-1502','51014','11-Feb-22','Union Bank of India',100000,4762,1912,0),('25','C-1502','60435','18-02-2022','Union Bank of India',1000000,47619,1945,0),('26','C-1502','2.06484E+11','05-03-2022','Union Bank of India',10000,476,1955,0),('27','C-1502','20643709372','05-03-2022','Union Bank of India',79999,3809,1956,0),('28','C-1502','2.06E+11','05-03-2022','Union Bank of India',1,0,1957,0),('29','C-1502','12624','16-03-2022','TDS',20100,957,2082,0),('3','C-1702','124974','27-12-2021','UNION',1555000,74048,1815,0),('4','C-2002','301018','06-10-2021','HDFC',200000,9524,1427,0),('5','C-2002','301020','09-11-2021','HDFC',300000,14286,1637,0),('6','C-2002','301021','15-03-2022','SBI',310600,14790,2043,0),('7','C-2002','SBIN122080728415','21-Mar-22','SBI LOAN',1200092,57147,2055,0),('8','C-2002','301024','21-Mar-22','SBI',15810,753,2136,0),('9','C-1603','208255','11-01-2022','AXIS',490000,23333,1826,0);
/*!40000 ALTER TABLE `customer_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer_payment_plan`
--

DROP TABLE IF EXISTS `customer_payment_plan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer_payment_plan` (
  `id` varchar(120) DEFAULT NULL,
  `unit_no` varchar(45) NOT NULL,
  `due_date` date DEFAULT NULL,
  `particulars` varchar(120) DEFAULT NULL,
  `percentage` int DEFAULT NULL,
  `net_bsp` int DEFAULT NULL,
  `gst` int DEFAULT NULL,
  `net_due` int DEFAULT NULL,
  `recieved` int DEFAULT NULL,
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_payment_plan`
--

LOCK TABLES `customer_payment_plan` WRITE;
/*!40000 ALTER TABLE `customer_payment_plan` DISABLE KEYS */;
INSERT INTO `customer_payment_plan` VALUES ('C-0501[27]','C-0501',NULL,'At the time of Booking  (10% of Cost)',10,564490,28225,592715,0),('C-0501[28]','C-0501',NULL,'Installment  No. 1 (5%)',5,282245,14112,296358,0),('C-0501[29]','C-0501',NULL,'Installment  No. 2 (10%) ',10,564490,28225,592715,0),('C-0501[30]','C-0501',NULL,'Installment  No. 3 (10%) ',10,564490,28225,592715,0),('C-0501[31]','C-0501',NULL,'Installment  No. 4 (10%) ',10,564490,28225,592715,0),('C-0501[32]','C-0501',NULL,'Installment  No. 5 (10%)',10,564490,28225,592715,0),('C-0501[33]','C-0501',NULL,'Installment  No. 6 (10%) ',10,564490,28225,592715,0),('C-0501[34]','C-0501',NULL,'Installment  No. 7 (10%)',10,564490,28225,592715,0),('C-0501[35]','C-0501',NULL,'Installment  No. 8 (10%) ',10,564490,28225,592715,0),('C-0501[36]','C-0501',NULL,'Installment  No. 9  (10% of Cost)',10,564490,28225,592715,0),('C-0501[37]','C-0501',NULL,'Installment  No. 10  (5% of Cost)',5,282245,14112,296358,0),('C-0602[1]','C-0602',NULL,'At the time of Booking  (10% of Cost)',10,513467,25673,539141,0),('C-0602[2]','C-0602',NULL,'Installment  No. 1 (30%) ',30,1540402,77020,1617422,0),('C-0602[3]','C-0602',NULL,'Installment  No. 2 (30%) ',30,1540402,77020,1617422,0),('C-0602[4]','C-0602',NULL,'Installment  No. 3 (25%) ',25,1283669,64183,1347852,0),('C-0602[5]','C-0602',NULL,'Installment  No. 4 (5%) ',5,256734,12837,269570,0),('C-0702[1]','C-0702',NULL,'At the time of Booking  (10% of Cost)',10,520000,26000,546000,0),('C-0702[2]','C-0702',NULL,'Installment  No. 1 (30%) ',30,1560000,78000,1638000,0),('C-0702[3]','C-0702',NULL,'Installment  No. 2 (30%) ',30,1560000,78000,1638000,0),('C-0702[4]','C-0702',NULL,'Installment  No. 3 (25%) ',25,1300000,65000,1365000,0),('C-0702[5]','C-0702',NULL,'Installment  No. 4 (5%) ',5,260000,13000,273000,0),('C-0902[1]','C-0902',NULL,'At the time of Booking  (10% of Cost)',10,494042,24702,518745,0),('C-0902[2]','C-0902',NULL,'Installment  No. 1 (30%) ',30,1482127,74106,1556234,0),('C-0902[3]','C-0902',NULL,'Installment  No. 2 (30%) ',30,1482127,74106,1556234,0),('C-0902[4]','C-0902',NULL,'Installment  No. 3 (25%) ',25,1235106,61755,1296862,0),('C-0902[5]','C-0902',NULL,'Installment  No. 4 (5%) ',5,247021,12351,259372,0),('C-1001[27]','C-1001',NULL,'At the time of Booking  (10% of Cost)',10,576190,28810,605000,0),('C-1001[28]','C-1001',NULL,'Installment  No. 1 (5%)',5,288095,14405,302500,0),('C-1001[29]','C-1001',NULL,'Installment  No. 2 (10%) ',10,576190,28810,605000,0),('C-1001[30]','C-1001',NULL,'Installment  No. 3 (10%) ',10,576190,28810,605000,0),('C-1001[31]','C-1001',NULL,'Installment  No. 4 (10%) ',10,576190,28810,605000,0),('C-1001[32]','C-1001',NULL,'Installment  No. 5 (10%)',10,576190,28810,605000,0),('C-1001[33]','C-1001',NULL,'Installment  No. 6 (10%) ',10,576190,28810,605000,0),('C-1001[34]','C-1001',NULL,'Installment  No. 7 (10%)',10,576190,28810,605000,0),('C-1001[35]','C-1001',NULL,'Installment  No. 8 (10%) ',10,576190,28810,605000,0),('C-1001[36]','C-1001',NULL,'Installment  No. 9  (10% of Cost)',10,576190,28810,605000,0),('C-1001[37]','C-1001',NULL,'Installment  No. 10  (5% of Cost)',5,288095,14405,302500,0),('C-1002[1]','C-1002',NULL,'At the time of Booking  (10% of Cost)',10,501683,25084,526767,526767),('C-1002[2]','C-1002',NULL,'Installment  No. 1 (30%) ',30,1505049,75252,1580302,1580302),('C-1002[3]','C-1002',NULL,'Installment  No. 2 (30%) ',30,1505049,75252,1580302,0),('C-1002[4]','C-1002',NULL,'Installment  No. 3 (25%) ',25,1254208,62710,1316918,0),('C-1002[5]','C-1002',NULL,'Installment  No. 4 (5%) ',5,250842,12542,263384,0),('C-1101[27]','C-1101',NULL,'At the time of Booking  (10% of Cost)',10,565000,28250,593250,0),('C-1101[28]','C-1101',NULL,'Installment  No. 1 (5%)',5,282500,14125,296625,0),('C-1101[29]','C-1101',NULL,'Installment  No. 2 (10%) ',10,565000,28250,593250,0),('C-1101[30]','C-1101',NULL,'Installment  No. 3 (10%) ',10,565000,28250,593250,0),('C-1101[31]','C-1101',NULL,'Installment  No. 4 (10%) ',10,565000,28250,593250,0),('C-1101[32]','C-1101',NULL,'Installment  No. 5 (10%)',10,565000,28250,593250,0),('C-1101[33]','C-1101',NULL,'Installment  No. 6 (10%) ',10,565000,28250,593250,0),('C-1101[34]','C-1101',NULL,'Installment  No. 7 (10%)',10,565000,28250,593250,0),('C-1101[35]','C-1101',NULL,'Installment  No. 8 (10%) ',10,565000,28250,593250,0),('C-1101[36]','C-1101',NULL,'Installment  No. 9  (10% of Cost)',10,565000,28250,593250,0),('C-1101[37]','C-1101',NULL,'Installment  No. 10  (5% of Cost)',5,282500,14125,296625,0),('C-1102[1]','C-1102',NULL,'At the time of Booking  (10% of Cost)',10,487568,24378,511946,0),('C-1102[2]','C-1102',NULL,'Installment  No. 1 (30%) ',30,1462703,73135,1535838,0),('C-1102[3]','C-1102',NULL,'Installment  No. 2 (30%) ',30,1462703,73135,1535838,0),('C-1102[4]','C-1102',NULL,'Installment  No. 3 (25%) ',25,1218919,60946,1279865,0),('C-1102[5]','C-1102',NULL,'Installment  No. 4 (5%) ',5,243784,12189,255973,0),('C-1103[1]','C-1103',NULL,'At the time of Booking  (10% of Cost)',10,582900,29145,612046,0),('C-1103[2]','C-1103',NULL,'Installment  No. 1 (30%) ',30,1748701,87435,1836137,0),('C-1103[3]','C-1103',NULL,'Installment  No. 2 (30%) ',30,1748701,87435,1836137,0),('C-1103[4]','C-1103',NULL,'Installment  No. 3 (25%) ',25,1457251,72863,1530114,0),('C-1103[5]','C-1103',NULL,'Installment  No. 4 (5%) ',5,291450,14573,306023,0),('C-1202[1]','C-1202',NULL,'At the time of Booking  (10% of Cost)',10,485733,24287,510020,0),('C-1202[2]','C-1202',NULL,'Installment  No. 1 (30%) ',30,1457199,72860,1530059,0),('C-1202[3]','C-1202',NULL,'Installment  No. 2 (30%) ',30,1457199,72860,1530059,0),('C-1202[4]','C-1202',NULL,'Installment  No. 3 (25%) ',25,1214333,60717,1275049,0),('C-1202[5]','C-1202',NULL,'Installment  No. 4 (5%) ',5,242867,12143,255010,0),('C-1203[1]','C-1203',NULL,'At the time of Booking  (10% of Cost)',10,615000,30750,645750,0),('C-1203[2]','C-1203',NULL,'Installment  No. 1 (30%) ',30,1845000,92250,1937250,0),('C-1203[3]','C-1203',NULL,'Installment  No. 2 (30%) ',30,1845000,92250,1937250,0),('C-1203[4]','C-1203',NULL,'Installment  No. 3 (25%) ',25,1537500,76875,1614375,0),('C-1203[5]','C-1203',NULL,'Installment  No. 4 (5%) ',5,307500,15375,322875,0),('C-1402[1]','C-1402',NULL,'At the time of Booking  (10% of Cost)',10,485107,24255,509362,0),('C-1402[2]','C-1402',NULL,'Installment  No. 1 (30%) ',30,1455321,72766,1528087,0),('C-1402[3]','C-1402',NULL,'Installment  No. 2 (30%) ',30,1455321,72766,1528087,0),('C-1402[4]','C-1402',NULL,'Installment  No. 3 (25%) ',25,1212768,60638,1273406,0),('C-1402[5]','C-1402',NULL,'Installment  No. 4 (5%) ',5,242554,12128,254681,0),('C-1501[17]','C-1501',NULL,'At the time of Booking  (10% of Cost)',10,583916,29196,613111,0),('C-1501[18]','C-1501',NULL,'Installment  No. 1 (10%)',10,583916,29196,613111,0),('C-1501[19]','C-1501',NULL,'Installment  No. 2 (10%) ',10,583916,29196,613111,0),('C-1501[20]','C-1501',NULL,'Installment  No. 3 (10%) ',10,583916,29196,613111,0),('C-1501[21]','C-1501',NULL,'Installment  No. 4 (10%) ',10,583916,29196,613111,0),('C-1501[22]','C-1501',NULL,'Installment  No. 5 (10%)',10,583916,29196,613111,0),('C-1501[23]','C-1501',NULL,'Installment  No. 6 (10%) ',10,583916,29196,613111,0),('C-1501[24]','C-1501',NULL,'Installment  No. 7 (10%)',10,583916,29196,613111,0),('C-1501[25]','C-1501',NULL,'Installment  No. 8 (10%) ',10,583916,29196,613111,0),('C-1501[26]','C-1501',NULL,'Installment  No. 9  (10% of Cost)',10,583916,29196,613111,0),('C-1502[1]','C-1502',NULL,'At the time of Booking  (10% of Cost)',10,478373,23919,502292,502292),('C-1502[2]','C-1502',NULL,'Installment  No. 1 (30%) ',30,1435119,71756,1506875,1506875),('C-1502[3]','C-1502',NULL,'Installment  No. 2 (30%) ',30,1435119,71756,1506875,0),('C-1502[4]','C-1502',NULL,'Installment  No. 3 (25%) ',25,1195932,59797,1255729,0),('C-1502[5]','C-1502',NULL,'Installment  No. 4 (5%) ',5,239186,11959,251146,0),('C-1503[27]','C-1503',NULL,'At the time of Booking  (10% of Cost)',10,638852,31943,670795,0),('C-1503[28]','C-1503',NULL,'Installment  No. 1 (5%)',5,319426,15971,335398,0),('C-1503[29]','C-1503',NULL,'Installment  No. 2 (10%) ',10,638852,31943,670795,0),('C-1503[30]','C-1503',NULL,'Installment  No. 3 (10%) ',10,638852,31943,670795,0),('C-1503[31]','C-1503',NULL,'Installment  No. 4 (10%) ',10,638852,31943,670795,0),('C-1503[32]','C-1503',NULL,'Installment  No. 5 (10%)',10,638852,31943,670795,0),('C-1503[33]','C-1503',NULL,'Installment  No. 6 (10%) ',10,638852,31943,670795,0),('C-1503[34]','C-1503',NULL,'Installment  No. 7 (10%)',10,638852,31943,670795,0),('C-1503[35]','C-1503',NULL,'Installment  No. 8 (10%) ',10,638852,31943,670795,0),('C-1503[36]','C-1503',NULL,'Installment  No. 9  (10% of Cost)',10,638852,31943,670795,0),('C-1503[37]','C-1503',NULL,'Installment  No. 10  (5% of Cost)',5,319426,15971,335398,0),('C-1601[27]','C-1601',NULL,'At the time of Booking  (10% of Cost)',10,500475,25024,525499,0),('C-1601[28]','C-1601',NULL,'Installment  No. 1 (5%)',5,250237,12512,262749,0),('C-1601[29]','C-1601',NULL,'Installment  No. 2 (10%) ',10,500475,25024,525499,0),('C-1601[30]','C-1601',NULL,'Installment  No. 3 (10%) ',10,500475,25024,525499,0),('C-1601[31]','C-1601',NULL,'Installment  No. 4 (10%) ',10,500475,25024,525499,0),('C-1601[32]','C-1601',NULL,'Installment  No. 5 (10%)',10,500475,25024,525499,0),('C-1601[33]','C-1601',NULL,'Installment  No. 6 (10%) ',10,500475,25024,525499,0),('C-1601[34]','C-1601',NULL,'Installment  No. 7 (10%)',10,500475,25024,525499,0),('C-1601[35]','C-1601',NULL,'Installment  No. 8 (10%) ',10,500475,25024,525499,0),('C-1601[36]','C-1601',NULL,'Installment  No. 9  (10% of Cost)',10,500475,25024,525499,0),('C-1601[37]','C-1601',NULL,'Installment  No. 10  (5% of Cost)',5,250237,12512,262749,0),('C-1602[1]','C-1602',NULL,'At the time of Booking  (10% of Cost)',10,522500,26125,548625,0),('C-1602[2]','C-1602',NULL,'Installment  No. 1 (30%) ',30,1567500,78375,1645875,0),('C-1602[3]','C-1602',NULL,'Installment  No. 2 (30%) ',30,1567500,78375,1645875,0),('C-1602[4]','C-1602',NULL,'Installment  No. 3 (25%) ',25,1306250,65313,1371563,0),('C-1602[5]','C-1602',NULL,'Installment  No. 4 (5%) ',5,261250,13063,274313,0),('C-1603[1]','C-1603',NULL,'At the time of Booking  (10% of Cost)',10,466900,23345,490245,490245),('C-1603[2]','C-1603',NULL,'Installment  No. 1 (30%) ',30,1400700,70035,1470735,1470735),('C-1603[3]','C-1603',NULL,'Installment  No. 2 (30%) ',30,1400700,70035,1470735,0),('C-1603[4]','C-1603',NULL,'Installment  No. 3 (25%) ',25,1167250,58363,1225613,0),('C-1603[5]','C-1603',NULL,'Installment  No. 4 (5%) ',5,233450,11673,245123,0),('C-1604[17]','C-1604',NULL,'At the time of Booking  (10% of Cost)',10,596438,29822,626260,0),('C-1604[18]','C-1604',NULL,'Installment  No. 1 (10%)',10,596438,29822,626260,0),('C-1604[19]','C-1604',NULL,'Installment  No. 2 (10%) ',10,596438,29822,626260,0),('C-1604[20]','C-1604',NULL,'Installment  No. 3 (10%) ',10,596438,29822,626260,0),('C-1604[21]','C-1604',NULL,'Installment  No. 4 (10%) ',10,596438,29822,626260,0),('C-1604[22]','C-1604',NULL,'Installment  No. 5 (10%)',10,596438,29822,626260,0),('C-1604[23]','C-1604',NULL,'Installment  No. 6 (10%) ',10,596438,29822,626260,0),('C-1604[24]','C-1604',NULL,'Installment  No. 7 (10%)',10,596438,29822,626260,0),('C-1604[25]','C-1604',NULL,'Installment  No. 8 (10%) ',10,596438,29822,626260,0),('C-1604[26]','C-1604',NULL,'Installment  No. 9  (10% of Cost)',10,596438,29822,626260,0),('C-1702[1]','C-1702',NULL,'At the time of Booking  (10% of Cost)',10,480000,24000,504000,504000),('C-1702[2]','C-1702',NULL,'Installment  No. 1 (30%) ',30,1440000,72000,1512000,1512000),('C-1702[3]','C-1702','2022-06-24','Installment  No. 2 (30%) ',30,1440000,72000,1512000,0),('C-1702[4]','C-1702',NULL,'Installment  No. 3 (25%) ',25,1200000,60000,1260000,0),('C-1702[5]','C-1702',NULL,'Installment  No. 4 (5%) ',5,240000,12000,252000,0),('C-1703[1]','C-1703',NULL,'At the time of Booking  (10% of Cost)',10,616430,30822,647252,0),('C-1703[2]','C-1703',NULL,'Installment  No. 1 (30%) ',30,1849290,92465,1941755,0),('C-1703[3]','C-1703',NULL,'Installment  No. 2 (30%) ',30,1849290,92465,1941755,0),('C-1703[4]','C-1703',NULL,'Installment  No. 3 (25%) ',25,1541075,77054,1618129,0),('C-1703[5]','C-1703',NULL,'Installment  No. 4 (5%) ',5,308215,15411,323626,0),('C-1802[1]','C-1802',NULL,'At the time of Booking  (10% of Cost)',10,520000,26000,546000,0),('C-1802[2]','C-1802',NULL,'Installment  No. 1 (30%) ',30,1560000,78000,1638000,0),('C-1802[3]','C-1802',NULL,'Installment  No. 2 (30%) ',30,1560000,78000,1638000,0),('C-1802[4]','C-1802',NULL,'Installment  No. 3 (25%) ',25,1300000,65000,1365000,0),('C-1802[5]','C-1802',NULL,'Installment  No. 4 (5%) ',5,260000,13000,273000,0),('C-1903[1]','C-1903',NULL,'At the time of Booking  (10% of Cost)',10,610000,30500,640500,0),('C-1903[2]','C-1903',NULL,'Installment  No. 1 (30%) ',30,1830000,91500,1921500,0),('C-1903[3]','C-1903',NULL,'Installment  No. 2 (30%) ',30,1830000,91500,1921500,0),('C-1903[4]','C-1903',NULL,'Installment  No. 3 (25%) ',25,1525000,76250,1601250,0),('C-1903[5]','C-1903',NULL,'Installment  No. 4 (5%) ',5,305000,15250,320250,0),('C-2002[1]','C-2002',NULL,'At the time of Booking  (10% of Cost)',10,482500,24125,506625,506625),('C-2002[2]','C-2002',NULL,'Installment  No. 1 (30%) ',30,1447500,72375,1519875,1519875),('C-2002[3]','C-2002',NULL,'Installment  No. 2 (30%) ',30,1447500,72375,1519875,0),('C-2002[4]','C-2002',NULL,'Installment  No. 3 (25%) ',25,1206250,60313,1266563,0),('C-2002[5]','C-2002',NULL,'Installment  No. 4 (5%) ',5,241250,12063,253313,0);
/*!40000 ALTER TABLE `customer_payment_plan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment_plan`
--

DROP TABLE IF EXISTS `payment_plan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payment_plan` (
  `id` int NOT NULL,
  `plan` varchar(45) NOT NULL,
  `particulars` varchar(45) NOT NULL,
  `description` varchar(120) NOT NULL,
  `percentage` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_plan`
--

LOCK TABLES `payment_plan` WRITE;
/*!40000 ALTER TABLE `payment_plan` DISABLE KEYS */;
INSERT INTO `payment_plan` VALUES (1,'40 30 30','At the time of Booking  (10% of Cost)','Booking cost',10),(2,'40 30 30','Installment  No. 1 (30%) ','Within 45 days of Booking',30),(3,'40 30 30','Installment  No. 2 (30%) ','On Completion of Structure',30),(4,'40 30 30','Installment  No. 3 (25%) ','On offer for fit out/installation of Lift, Finishing of Flooring ',25),(5,'40 30 30','Installment  No. 4 (5%) ','On  Possession',5),(6,'10 10 10 70','At the time of Booking  (10% of Cost)','Booking cost',10),(7,'10 10 10 70','Installment  No. 1 (10%) ','On Start of Excavation',10),(8,'10 10 10 70','Installment  No. 2 (10%) ','On Start of 20th Floor',10),(9,'10 10 10 70','Installment  No. 3  (70% of Cost)','On Offer of Possession',70),(10,'40 60','At the time of Booking  (10% of Cost)','Booking cost',10),(11,'40 60','Installment  No.1  (30% of Cost)','Within 45 days  of booking',30),(12,'40 60','Installment  No.2  (55% of Cost)','On offer for fit out/installation of Lift, Finishing of Flooring ',55),(13,'40 60','Installment  No.3  (5% of Cost)','On Offer of Possession',5),(14,'Down payment plan','At the time of Booking  (10% of Cost)','Booking cost',10),(15,'Down payment plan','Installment  No. 1 (85%) ','Within 45 days of Booking',85),(16,'Down payment plan','Installment  No. 2 (5%) ','On Offer of Possession',5),(17,'HDFC CLP PLAN','At the time of Booking  (10% of Cost)','Booking cost',10),(18,'HDFC CLP PLAN','Installment  No. 1 (10%)','On Completion of Excavation',10),(19,'HDFC CLP PLAN','Installment  No. 2 (10%) ','On Completion of 4th Floor',10),(20,'HDFC CLP PLAN','Installment  No. 3 (10%) ','On Completion of 8th Floor',10),(21,'HDFC CLP PLAN','Installment  No. 4 (10%) ','On Completion of 12th Floor',10),(22,'HDFC CLP PLAN','Installment  No. 5 (10%)','On Completion of 16th Floor',10),(23,'HDFC CLP PLAN','Installment  No. 6 (10%) ','On Completion of 20th Floor',10),(24,'HDFC CLP PLAN','Installment  No. 7 (10%)','On Completion of Plaster',10),(25,'HDFC CLP PLAN','Installment  No. 8 (10%) ','On Start of Flooring',10),(26,'HDFC CLP PLAN','Installment  No. 9  (10% of Cost)','On Offer of Possession',10),(27,'SBI CLP PLAN','At the time of Booking  (10% of Cost)','Booking cost',10),(28,'SBI CLP PLAN','Installment  No. 1 (5%)','Within 45 Days from booking date',5),(29,'SBI CLP PLAN','Installment  No. 2 (10%) ','On Completion of Raft',10),(30,'SBI CLP PLAN','Installment  No. 3 (10%) ','On Completion of 1st Floor',10),(31,'SBI CLP PLAN','Installment  No. 4 (10%) ','On Completion of 4th Floor',10),(32,'SBI CLP PLAN','Installment  No. 5 (10%)','On Completion of 10th Floor',10),(33,'SBI CLP PLAN','Installment  No. 6 (10%) ','On Completion of 16th Floor',10),(34,'SBI CLP PLAN','Installment  No. 7 (10%)','On Completion of 20th Floor',10),(35,'SBI CLP PLAN','Installment  No. 8 (10%) ','On Completion of Plaster',10),(36,'SBI CLP PLAN','Installment  No. 9  (10% of Cost)','On Start of Flooring',10),(37,'SBI CLP PLAN','Installment  No. 10  (5% of Cost)','On Offer of Possession',5);
/*!40000 ALTER TABLE `payment_plan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tower_units`
--

DROP TABLE IF EXISTS `tower_units`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tower_units` (
  `s_no` int NOT NULL,
  `unit_no` varchar(45) NOT NULL,
  `tower` varchar(45) NOT NULL,
  `floor` varchar(45) NOT NULL,
  `unit_type` varchar(45) NOT NULL,
  `area_sqft` int NOT NULL,
  PRIMARY KEY (`unit_no`),
  UNIQUE KEY `s_no_UNIQUE` (`s_no`),
  UNIQUE KEY `unit_no_UNIQUE` (`unit_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tower_units`
--

LOCK TABLES `tower_units` WRITE;
/*!40000 ALTER TABLE `tower_units` DISABLE KEYS */;
INSERT INTO `tower_units` VALUES (3,'C-0101','C','1','2BHK+STUDY-1295 SQ.FT.',1295),(4,'C-0102','C','1','2BHK+STUDY-1295 SQ.FT.',1295),(5,'C-0103','C','1','3 BHK - 1495 SQ.FT.',1495),(6,'C-0104','C','1','3 BHK - 1495 SQ.FT.',1495),(7,'C-0201','C','2','2BHK+STUDY-1295 SQ.FT.',1295),(8,'C-0202','C','2','2BHK+STUDY-1295 SQ.FT.',1295),(9,'C-0203','C','2','3 BHK - 1495 SQ.FT.',1495),(10,'C-0204','C','2','3 BHK - 1495 SQ.FT.',1495),(11,'C-0301','C','3','2BHK+STUDY-1295 SQ.FT.',1295),(12,'C-0302','C','3','2BHK+STUDY-1295 SQ.FT.',1295),(13,'C-0303','C','3','3 BHK - 1495 SQ.FT.',1495),(14,'C-0304','C','3','3 BHK - 1495 SQ.FT.',1495),(15,'C-0401','C','4','2BHK+STUDY-1295 SQ.FT.',1295),(16,'C-0402','C','4','2BHK+STUDY-1295 SQ.FT.',1295),(17,'C-0403','C','4','3 BHK - 1495 SQ.FT.',1495),(18,'C-0404','C','4','3 BHK - 1495 SQ.FT.',1495),(19,'C-0501','C','5','2BHK+STUDY-1295 SQ.FT.',1295),(20,'C-0502','C','5','2BHK+STUDY-1295 SQ.FT.',1295),(21,'C-0503','C','5','3 BHK - 1495 SQ.FT.',1495),(22,'C-0504','C','5','3 BHK - 1495 SQ.FT.',1495),(23,'C-0601','C','6','2BHK+STUDY-1295 SQ.FT.',1295),(24,'C-0602','C','6','2BHK+STUDY-1295 SQ.FT.',1295),(25,'C-0603','C','6','3 BHK - 1495 SQ.FT.',1495),(26,'C-0604','C','6','3 BHK - 1495 SQ.FT.',1495),(27,'C-0701','C','7','2BHK+STUDY-1295 SQ.FT.',1295),(28,'C-0702','C','7','2BHK+STUDY-1295 SQ.FT.',1295),(29,'C-0703','C','7','3 BHK - 1495 SQ.FT.',1495),(30,'C-0704','C','7','3 BHK - 1495 SQ.FT.',1495),(31,'C-0801','C','8','2BHK+STUDY-1295 SQ.FT.',1295),(32,'C-0802','C','8','2BHK+STUDY-1295 SQ.FT.',1295),(33,'C-0803','C','8','3 BHK (L) - 1575 SQ.FT.',1575),(34,'C-0804','C','8','3 BHK (L) - 1575 SQ.FT.',1575),(35,'C-0901','C','9','2BHK+STUDY-1295 SQ.FT.',1295),(36,'C-0902','C','9','2BHK+STUDY-1295 SQ.FT.',1295),(37,'C-0903','C','9','3 BHK (L) - 1575 SQ.FT.',1575),(38,'C-0904','C','9','3 BHK (L) - 1575 SQ.FT.',1575),(39,'C-1001','C','10','2BHK+STUDY-1295 SQ.FT.',1295),(40,'C-1002','C','10','2BHK+STUDY-1295 SQ.FT.',1295),(41,'C-1003','C','10','3 BHK (L) - 1575 SQ.FT.',1575),(42,'C-1004','C','10','3 BHK (L) - 1575 SQ.FT.',1575),(43,'C-1101','C','11','2BHK+STUDY-1295 SQ.FT.',1295),(44,'C-1102','C','11','2BHK+STUDY-1295 SQ.FT.',1295),(45,'C-1103','C','11','3 BHK - 1495 SQ.FT.',1495),(46,'C-1104','C','11','3 BHK - 1495 SQ.FT.',1495),(47,'C-1201','C','12','2BHK+STUDY-1295 SQ.FT.',1295),(48,'C-1202','C','12','2BHK+STUDY-1295 SQ.FT.',1295),(49,'C-1203','C','12','3 BHK - 1495 SQ.FT.',1495),(50,'C-1204','C','12','3 BHK - 1495 SQ.FT.',1495),(51,'C-1401','C','13','2BHK+STUDY-1295 SQ.FT.',1295),(52,'C-1402','C','13','2BHK+STUDY-1295 SQ.FT.',1295),(53,'C-1403','C','13','3 BHK - 1495 SQ.FT.',1495),(54,'C-1404','C','13','3 BHK - 1495 SQ.FT.',1495),(55,'C-1501','C','14','2BHK+STUDY-1295 SQ.FT.',1295),(56,'C-1502','C','14','2BHK+STUDY-1295 SQ.FT.',1295),(57,'C-1503','C','14','3 BHK - 1495 SQ.FT.',1495),(58,'C-1504','C','14','3 BHK - 1495 SQ.FT.',1495),(59,'C-1601','C','15','2BHK+STUDY-1295 SQ.FT.',1295),(60,'C-1602','C','15','2BHK+STUDY-1295 SQ.FT.',1295),(61,'C-1603','C','15','3 BHK - 1495 SQ.FT.',1495),(62,'C-1604','C','15','3 BHK - 1495 SQ.FT.',1495),(63,'C-1701','C','16','2BHK+STUDY-1295 SQ.FT.',1295),(64,'C-1702','C','16','2BHK+STUDY-1295 SQ.FT.',1295),(65,'C-1703','C','16','3 BHK - 1495 SQ.FT.',1495),(66,'C-1704','C','16','3 BHK - 1495 SQ.FT.',1495),(67,'C-1801','C','17','2BHK+STUDY-1295 SQ.FT.',1295),(68,'C-1802','C','17','2BHK+STUDY-1295 SQ.FT.',1295),(69,'C-1803','C','17','3 BHK - 1495 SQ.FT.',1495),(70,'C-1804','C','17','3 BHK - 1495 SQ.FT.',1495),(71,'C-1901','C','18','2BHK+STUDY-1295 SQ.FT.',1295),(72,'C-1902','C','18','2BHK+STUDY-1295 SQ.FT.',1295),(73,'C-1903','C','18','3 BHK - 1495 SQ.FT.',1495),(74,'C-1904','C','18','3 BHK - 1495 SQ.FT.',1495),(75,'C-2001','C','19','2BHK+STUDY-1295 SQ.FT.',1295),(76,'C-2002','C','19','2BHK+STUDY-1295 SQ.FT.',1295),(77,'C-2003','C','19','3 BHK - 1495 SQ.FT.',1495),(78,'C-2004','C','19','3 BHK - 1495 SQ.FT.',1495),(1,'C-GF-01','C','GF','2BHK+STUDY-1295 SQ.FT.',1295),(2,'C-GF-04','C','GF','3 BHK - 1495 SQ.FT.',1495);
/*!40000 ALTER TABLE `tower_units` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `flag` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('admin','admin@1029',1),('crm','crm@0192',0);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-04 16:36:54
