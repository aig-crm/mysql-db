CREATE DATABASE  IF NOT EXISTS `aig_crm` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `aig_crm`;
-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: aig_crm
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `s_no` int NOT NULL,
  `booking_date` varchar(45) NOT NULL,
  `unit_no` varchar(45) NOT NULL,
  `area_sqft` int NOT NULL,
  `name` varchar(45) NOT NULL,
  `mob_no` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `broker` varchar(45) NOT NULL,
  `plan` varchar(45) NOT NULL,
  `loan` varchar(45) NOT NULL,
  `nbp` int DEFAULT NULL,
  `tbc` int DEFAULT NULL,
  `floor` int NOT NULL,
  `basement` varchar(45) DEFAULT NULL,
  `tower` varchar(45) NOT NULL,
  PRIMARY KEY (`unit_no`),
  UNIQUE KEY `s_no_UNIQUE` (`s_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (16,'15-Jan-22','C-0501',1295,'Mr. Vinay Kumar Rai','','vinaykumarrai87@gmail.com','INVESTER LAB','SBI CLP PLAN','SBI',0,5927150,5,'B-2','C'),(9,'28-Oct-21','C-0602',1295,'Mr. Nishant Kumar ','8521204830','nishantddm92@gmail.com','REALTY 360 DEGREE','40 30 30','SELF',0,5391408,6,'B-2','C'),(13,'05-Dec-21','C-0702',1295,'Mr. Suneel Kumar Yadav','8287328283','suneelyadav@hotmail.com','ON SITE REALTY','40 30 30','HDFC',0,5460000,7,'B-2','C'),(6,'23-Oct-21','C-0902',1295,'Mrs. Faihmida ','9971454901','mohammad.rafiq@sbi.co.in','ON SITE REALTY','40 30 30','SBI',0,5187446,9,'B-2','C'),(20,'05-Mar-22','C-1001',1295,'GAURAV SINGH','8373915120','CONTACT2GAURAV87@GMAIL.COM','INVESTOR LAN ','SBI CLP PLAN','SBI',0,6050000,10,'B-2','C'),(4,'18-Oct-21','C-1002',1295,'Mr. Sanjay Verma ','9997111391','VARDHAN.VERMA91@GMAIL.COM','INVESTER LAB','40 30 30','SBI',0,5267672,10,'B-2','C'),(19,'16-Feb-22','C-1101',1295,'Amit Dayama / Ruchika Sharma','8130253595','amitdayama.smit@gmail.com','INVESTER LAB','SBI CLP PLAN','SBI',0,5932500,11,'B-2','C'),(7,'23-Oct-21','C-1102',1295,'Mrs. Shalni Devi ','9999021212','rakeshgupta1840@gmail.com','ON SITE REALTY','40 30 30','SBI',0,5119459,11,'B-2','C'),(11,'31-Oct-21','C-1103',1495,'Mr. Johny ','9871205158','johny.prajapati@gmail.com','ON SITE REALTY','40 30 30','SBI',0,6120455,11,'B-2','C'),(12,'20-Mar-00','C-1202',1295,'Mr. Kuldeep Kumar Sharma','9990634967','','INVESTER LAB','40 30 30','HDFC',0,5100197,12,'B-2','C'),(17,'05-Feb-22','C-1203',1495,'VIVEK KUMAR SINGH','9999411858','vivek.rythm@gmail.com','INVESTER LAB','40 30 30','SBI SELF',0,6457500,12,'B-2','C'),(8,'23-Oct-21','C-1402',1295,'Mrs. Kamla Devi ','9910072207','sanjeevkumariittmos@gmail.com','ON SITE REALTY','40 30 30','SELF',0,5093624,13,'B-2','C'),(23,'27-Mar-22','C-1501',1295,'Rishabh Sikka / Supriya khanna','8939933385','sikka.rishabh86@gmail.com','ON SITE REALTY 60+125','HDFC CLP PLAN','HDFC',0,6131113,14,'B-2','C'),(5,'19-Oct-21','C-1502',1295,'Mr. Jai Chand Maurya','8197008877','cb.maurya@gmail.com','INVESTER LAB','40 30 30','SELF ',0,5022916,14,'B-1','C'),(24,'30-Apr-22','C-1503',1495,'Prashant Chauhan &  Preeti chauhan','','','','70:25:05','ICICI',0,6707951,14,'B-2','C'),(10,'30-Oct-21','C-1601',1295,'Mr. Rohit singh ','9599345376','ROHITSINGH90@GMAIL.COM','INVESTER LAB','SBI CLP PLAN','SBI',0,5254987,15,'B-2','C'),(18,'05-Feb-22','C-1602',1295,'PRASANT KUMAR','9718409982','prasantsingh@otlook.com','INVESTER LAB','40 30 30','SBI SELF',0,5486250,15,'B-2','C'),(3,'10-Oct-21','C-1603',1495,'Mrs. Deepti Verma / DHEERAJ VERMA','9818987814','dheeraj.verma0612@gmail.com','INVESTER LAB','40 30 30','SELF',0,4902450,15,'B-2','C'),(14,'25-Dec-21','C-1604',1495,'Mr. Shubham Mishra ','7895985448','shubhammishra612@gmail.com','PROPFIN','HDFC CLP PLAN','HDFC',0,6262599,15,'B-2','C'),(1,'22-Sep-21','C-1702',1295,'Mrs. Kamla Devi ','8700431054','sanjeevkumar.iittm05@gmail.com','ON SITE REALTY','40 30 30','SELF',4800000,0,16,'B-2','C'),(21,'13-Mar-22','C-1703',1495,' Amit Kumar / Monam kumari','8448408776','AMITCSE136@GMAIL.COM','HOME DIVINE ANUJ VIKAS SHARMA 99+150','40 30 30','SBI',0,6472515,16,'B-1','C'),(15,'26-Dec-21','C-1802',1295,'Mr. Aditya Alkhaniya ','','aditya.alkhaniya@gmail.com','ON SITE REALTY','40 30 30','HDFC',0,5460000,17,'','C'),(22,'13-Mar-22','C-1903',1495,'Anant Kumar Pandit','8802076620','ANANTETC122@GMAIL.COM','HOME DIVINE ANUJ VIKAS SHARMA 106+150','40 30 30','SBI',0,6405000,18,'B-1','C'),(2,'02-Oct-21','C-2002',1295,'Mr. Satendra Kumar ','8949707676','satendrakumar8094@gmail.com','ON SITE REALTY','40 30 30','SBI',4825000,0,19,'B-2','C');
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
) ENGINE=InnoDB AUTO_INCREMENT=2141 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_account`
--

LOCK TABLES `customer_account` WRITE;
/*!40000 ALTER TABLE `customer_account` DISABLE KEYS */;
INSERT INTO `customer_account` VALUES ('1','C-1702','621273','29-09-2021','UNION',51000,2429,1327,0),('10','C-1603','208256','16-02-2022','AXIS',420000,20000,1908,0),('11','C-1603','SBIN32204362238','12-02-2022','SBI',500000,23810,1921,0),('12','C-1603','SBIN122052558139','21-02-2022','SBI',80000,3810,1946,0),('13','C-1603','208257','12-03-2022','AXIS',100000,4762,2028,0),('14','C-1603','SBIN522079756172','20-03-2022','SBI',200000,9524,2044,0),('15','C-1603','208258','23-03-2022','AXIS',100000,4762,2075,0),('16','C-1603','AXMB220973876589','07-04-2022','AXIS',71000,3381,2137,0),('17','C-1002','1.28914E+11','16-10-2021','HDFC',21000,1000,1644,0),('18','C-1002','1.28919E+11','16-10-2021','AXIS',50000,2381,1639,0),('19','C-1002','punbr52021102916036903','29-10-2021','PNB',476767,22703,1657,0),('2','C-1702','21','30-10-2021','UNION',410000,19524,1488,0),('20','C-1002','SBIN22205395145','22-02-2022','SBI LOAN',1559302,74252,1953,0),('21','C-1502','66','19-10-2021','HDFC',100001,4762,1462,0),('22','C-1502','60433','02-11-2021','Union Bank of India',500000,23810,1538,0),('23','C-1502','362353','27-01-2022','SBI',200000,9524,1880,0),('24','C-1502','51014','11-Feb-22','Union Bank of India',100000,4762,1912,0),('25','C-1502','60435','18-02-2022','Union Bank of India',1000000,47619,1945,0),('26','C-1502','2.06484E+11','05-03-2022','Union Bank of India',10000,476,1955,0),('27','C-1502','20643709372','05-03-2022','Union Bank of India',79999,3809,1956,0),('28','C-1502','2.06E+11','05-03-2022','Union Bank of India',1,0,1957,0),('29','C-1502','12624','16-03-2022','TDS',20100,957,2082,0),('3','C-1702','124974','27-12-2021','UNION',1555000,74048,1815,0),('30','C-2023','sbi','22-05-2022','bob',45678,NULL,2140,0),('4','C-2002','301018','06-10-2021','HDFC',200000,9524,1427,0),('5','C-2002','301020','09-11-2021','HDFC',300000,14286,1637,0),('6','C-2002','301021','15-03-2022','SBI',310600,14790,2043,0),('7','C-2002','SBIN122080728415','21-Mar-22','SBI LOAN',1200092,57147,2055,0),('8','C-2002','301024','21-Mar-22','SBI',15810,753,2136,0),('9','C-1603','208255','11-01-2022','AXIS',490000,23333,1826,0);
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
INSERT INTO `customer_payment_plan` VALUES ('C-0501[27]','C-0501',NULL,'At the time of Booking  (10% of Cost)',10,0,0,0,0),('C-0501[28]','C-0501',NULL,'Installment  No. 1 (5%)',5,0,0,0,0),('C-0501[29]','C-0501',NULL,'Installment  No. 2 (10%) ',10,0,0,0,0),('C-0501[30]','C-0501',NULL,'Installment  No. 3 (10%) ',10,0,0,0,0),('C-0501[31]','C-0501',NULL,'Installment  No. 4 (10%) ',10,0,0,0,0),('C-0501[32]','C-0501',NULL,'Installment  No. 5 (10%)',10,0,0,0,0),('C-0501[33]','C-0501',NULL,'Installment  No. 6 (10%) ',10,0,0,0,0),('C-0501[34]','C-0501',NULL,'Installment  No. 7 (10%)',10,0,0,0,0),('C-0501[35]','C-0501',NULL,'Installment  No. 8 (10%) ',10,0,0,0,0),('C-0501[36]','C-0501',NULL,'Installment  No. 9  (10% of Cost)',10,0,0,0,0),('C-0501[37]','C-0501',NULL,'Installment  No. 10  (5% of Cost)',5,0,0,0,0),('C-0602[1]','C-0602',NULL,'At the time of Booking  (10% of Cost)',10,0,0,0,0),('C-0602[2]','C-0602',NULL,'Installment  No. 1 (30%) ',30,0,0,0,0),('C-0602[3]','C-0602',NULL,'Installment  No. 2 (30%) ',30,0,0,0,0),('C-0602[4]','C-0602',NULL,'Installment  No. 3 (25%) ',25,0,0,0,0),('C-0602[5]','C-0602',NULL,'Installment  No. 4 (5%) ',5,0,0,0,0),('C-0702[1]','C-0702',NULL,'At the time of Booking  (10% of Cost)',10,0,0,0,0),('C-0702[2]','C-0702',NULL,'Installment  No. 1 (30%) ',30,0,0,0,0),('C-0702[3]','C-0702',NULL,'Installment  No. 2 (30%) ',30,0,0,0,0),('C-0702[4]','C-0702',NULL,'Installment  No. 3 (25%) ',25,0,0,0,0),('C-0702[5]','C-0702',NULL,'Installment  No. 4 (5%) ',5,0,0,0,0),('C-0902[1]','C-0902',NULL,'At the time of Booking  (10% of Cost)',10,0,0,0,0),('C-0902[2]','C-0902',NULL,'Installment  No. 1 (30%) ',30,0,0,0,0),('C-0902[3]','C-0902',NULL,'Installment  No. 2 (30%) ',30,0,0,0,0),('C-0902[4]','C-0902',NULL,'Installment  No. 3 (25%) ',25,0,0,0,0),('C-0902[5]','C-0902',NULL,'Installment  No. 4 (5%) ',5,0,0,0,0),('C-1001[27]','C-1001',NULL,'At the time of Booking  (10% of Cost)',10,0,0,0,0),('C-1001[28]','C-1001',NULL,'Installment  No. 1 (5%)',5,0,0,0,0),('C-1001[29]','C-1001',NULL,'Installment  No. 2 (10%) ',10,0,0,0,0),('C-1001[30]','C-1001',NULL,'Installment  No. 3 (10%) ',10,0,0,0,0),('C-1001[31]','C-1001',NULL,'Installment  No. 4 (10%) ',10,0,0,0,0),('C-1001[32]','C-1001',NULL,'Installment  No. 5 (10%)',10,0,0,0,0),('C-1001[33]','C-1001',NULL,'Installment  No. 6 (10%) ',10,0,0,0,0),('C-1001[34]','C-1001',NULL,'Installment  No. 7 (10%)',10,0,0,0,0),('C-1001[35]','C-1001',NULL,'Installment  No. 8 (10%) ',10,0,0,0,0),('C-1001[36]','C-1001',NULL,'Installment  No. 9  (10% of Cost)',10,0,0,0,0),('C-1001[37]','C-1001',NULL,'Installment  No. 10  (5% of Cost)',5,0,0,0,0),('C-1002[1]','C-1002',NULL,'At the time of Booking  (10% of Cost)',10,0,0,0,0),('C-1002[2]','C-1002',NULL,'Installment  No. 1 (30%) ',30,0,0,0,0),('C-1002[3]','C-1002',NULL,'Installment  No. 2 (30%) ',30,0,0,0,0),('C-1002[4]','C-1002',NULL,'Installment  No. 3 (25%) ',25,0,0,0,0),('C-1002[5]','C-1002',NULL,'Installment  No. 4 (5%) ',5,0,0,0,0),('C-1101[27]','C-1101',NULL,'At the time of Booking  (10% of Cost)',10,0,0,0,0),('C-1101[28]','C-1101',NULL,'Installment  No. 1 (5%)',5,0,0,0,0),('C-1101[29]','C-1101',NULL,'Installment  No. 2 (10%) ',10,0,0,0,0),('C-1101[30]','C-1101',NULL,'Installment  No. 3 (10%) ',10,0,0,0,0),('C-1101[31]','C-1101',NULL,'Installment  No. 4 (10%) ',10,0,0,0,0),('C-1101[32]','C-1101',NULL,'Installment  No. 5 (10%)',10,0,0,0,0),('C-1101[33]','C-1101',NULL,'Installment  No. 6 (10%) ',10,0,0,0,0),('C-1101[34]','C-1101',NULL,'Installment  No. 7 (10%)',10,0,0,0,0),('C-1101[35]','C-1101',NULL,'Installment  No. 8 (10%) ',10,0,0,0,0),('C-1101[36]','C-1101',NULL,'Installment  No. 9  (10% of Cost)',10,0,0,0,0),('C-1101[37]','C-1101',NULL,'Installment  No. 10  (5% of Cost)',5,0,0,0,0),('C-1102[1]','C-1102',NULL,'At the time of Booking  (10% of Cost)',10,0,0,0,0),('C-1102[2]','C-1102',NULL,'Installment  No. 1 (30%) ',30,0,0,0,0),('C-1102[3]','C-1102',NULL,'Installment  No. 2 (30%) ',30,0,0,0,0),('C-1102[4]','C-1102',NULL,'Installment  No. 3 (25%) ',25,0,0,0,0),('C-1102[5]','C-1102',NULL,'Installment  No. 4 (5%) ',5,0,0,0,0),('C-1103[1]','C-1103',NULL,'At the time of Booking  (10% of Cost)',10,0,0,0,0),('C-1103[2]','C-1103',NULL,'Installment  No. 1 (30%) ',30,0,0,0,0),('C-1103[3]','C-1103',NULL,'Installment  No. 2 (30%) ',30,0,0,0,0),('C-1103[4]','C-1103',NULL,'Installment  No. 3 (25%) ',25,0,0,0,0),('C-1103[5]','C-1103',NULL,'Installment  No. 4 (5%) ',5,0,0,0,0),('C-1202[1]','C-1202',NULL,'At the time of Booking  (10% of Cost)',10,0,0,0,0),('C-1202[2]','C-1202',NULL,'Installment  No. 1 (30%) ',30,0,0,0,0),('C-1202[3]','C-1202',NULL,'Installment  No. 2 (30%) ',30,0,0,0,0),('C-1202[4]','C-1202',NULL,'Installment  No. 3 (25%) ',25,0,0,0,0),('C-1202[5]','C-1202',NULL,'Installment  No. 4 (5%) ',5,0,0,0,0),('C-1203[1]','C-1203',NULL,'At the time of Booking  (10% of Cost)',10,0,0,0,0),('C-1203[2]','C-1203',NULL,'Installment  No. 1 (30%) ',30,0,0,0,0),('C-1203[3]','C-1203',NULL,'Installment  No. 2 (30%) ',30,0,0,0,0),('C-1203[4]','C-1203',NULL,'Installment  No. 3 (25%) ',25,0,0,0,0),('C-1203[5]','C-1203',NULL,'Installment  No. 4 (5%) ',5,0,0,0,0),('C-1402[1]','C-1402',NULL,'At the time of Booking  (10% of Cost)',10,0,0,0,0),('C-1402[2]','C-1402',NULL,'Installment  No. 1 (30%) ',30,0,0,0,0),('C-1402[3]','C-1402',NULL,'Installment  No. 2 (30%) ',30,0,0,0,0),('C-1402[4]','C-1402',NULL,'Installment  No. 3 (25%) ',25,0,0,0,0),('C-1402[5]','C-1402',NULL,'Installment  No. 4 (5%) ',5,0,0,0,0),('C-1501[17]','C-1501',NULL,'At the time of Booking  (10% of Cost)',10,0,0,0,0),('C-1501[18]','C-1501',NULL,'Installment  No. 1 (10%)',10,0,0,0,0),('C-1501[19]','C-1501',NULL,'Installment  No. 2 (10%) ',10,0,0,0,0),('C-1501[20]','C-1501',NULL,'Installment  No. 3 (10%) ',10,0,0,0,0),('C-1501[21]','C-1501',NULL,'Installment  No. 4 (10%) ',10,0,0,0,0),('C-1501[22]','C-1501',NULL,'Installment  No. 5 (10%)',10,0,0,0,0),('C-1501[23]','C-1501',NULL,'Installment  No. 6 (10%) ',10,0,0,0,0),('C-1501[24]','C-1501',NULL,'Installment  No. 7 (10%)',10,0,0,0,0),('C-1501[25]','C-1501',NULL,'Installment  No. 8 (10%) ',10,0,0,0,0),('C-1501[26]','C-1501',NULL,'Installment  No. 9  (10% of Cost)',10,0,0,0,0),('C-1502[1]','C-1502',NULL,'At the time of Booking  (10% of Cost)',10,0,0,0,0),('C-1502[2]','C-1502',NULL,'Installment  No. 1 (30%) ',30,0,0,0,0),('C-1502[3]','C-1502',NULL,'Installment  No. 2 (30%) ',30,0,0,0,0),('C-1502[4]','C-1502',NULL,'Installment  No. 3 (25%) ',25,0,0,0,0),('C-1502[5]','C-1502',NULL,'Installment  No. 4 (5%) ',5,0,0,0,0),(NULL,'C-1503',NULL,NULL,NULL,NULL,NULL,NULL,0),('C-1601[27]','C-1601',NULL,'At the time of Booking  (10% of Cost)',10,0,0,0,0),('C-1601[28]','C-1601',NULL,'Installment  No. 1 (5%)',5,0,0,0,0),('C-1601[29]','C-1601',NULL,'Installment  No. 2 (10%) ',10,0,0,0,0),('C-1601[30]','C-1601',NULL,'Installment  No. 3 (10%) ',10,0,0,0,0),('C-1601[31]','C-1601',NULL,'Installment  No. 4 (10%) ',10,0,0,0,0),('C-1601[32]','C-1601',NULL,'Installment  No. 5 (10%)',10,0,0,0,0),('C-1601[33]','C-1601',NULL,'Installment  No. 6 (10%) ',10,0,0,0,0),('C-1601[34]','C-1601',NULL,'Installment  No. 7 (10%)',10,0,0,0,0),('C-1601[35]','C-1601',NULL,'Installment  No. 8 (10%) ',10,0,0,0,0),('C-1601[36]','C-1601',NULL,'Installment  No. 9  (10% of Cost)',10,0,0,0,0),('C-1601[37]','C-1601',NULL,'Installment  No. 10  (5% of Cost)',5,0,0,0,0),('C-1602[1]','C-1602',NULL,'At the time of Booking  (10% of Cost)',10,0,0,0,0),('C-1602[2]','C-1602',NULL,'Installment  No. 1 (30%) ',30,0,0,0,0),('C-1602[3]','C-1602',NULL,'Installment  No. 2 (30%) ',30,0,0,0,0),('C-1602[4]','C-1602',NULL,'Installment  No. 3 (25%) ',25,0,0,0,0),('C-1602[5]','C-1602',NULL,'Installment  No. 4 (5%) ',5,0,0,0,0),('C-1603[1]','C-1603',NULL,'At the time of Booking  (10% of Cost)',10,0,0,0,0),('C-1603[2]','C-1603',NULL,'Installment  No. 1 (30%) ',30,0,0,0,0),('C-1603[3]','C-1603',NULL,'Installment  No. 2 (30%) ',30,0,0,0,0),('C-1603[4]','C-1603',NULL,'Installment  No. 3 (25%) ',25,0,0,0,0),('C-1603[5]','C-1603',NULL,'Installment  No. 4 (5%) ',5,0,0,0,0),('C-1604[17]','C-1604',NULL,'At the time of Booking  (10% of Cost)',10,0,0,0,0),('C-1604[18]','C-1604',NULL,'Installment  No. 1 (10%)',10,0,0,0,0),('C-1604[19]','C-1604',NULL,'Installment  No. 2 (10%) ',10,0,0,0,0),('C-1604[20]','C-1604',NULL,'Installment  No. 3 (10%) ',10,0,0,0,0),('C-1604[21]','C-1604',NULL,'Installment  No. 4 (10%) ',10,0,0,0,0),('C-1604[22]','C-1604',NULL,'Installment  No. 5 (10%)',10,0,0,0,0),('C-1604[23]','C-1604',NULL,'Installment  No. 6 (10%) ',10,0,0,0,0),('C-1604[24]','C-1604',NULL,'Installment  No. 7 (10%)',10,0,0,0,0),('C-1604[25]','C-1604',NULL,'Installment  No. 8 (10%) ',10,0,0,0,0),('C-1604[26]','C-1604',NULL,'Installment  No. 9  (10% of Cost)',10,0,0,0,0),('C-1702[1]','C-1702','2022-05-24','At the time of Booking  (10% of Cost)',10,480000,24000,504000,504000),('C-1702[2]','C-1702',NULL,'Installment  No. 1 (30%) ',30,1440000,72000,1512000,1512000),('C-1702[3]','C-1702',NULL,'Installment  No. 2 (30%) ',30,1440000,72000,1512000,0),('C-1702[4]','C-1702',NULL,'Installment  No. 3 (25%) ',25,1200000,60000,1260000,0),('C-1702[5]','C-1702',NULL,'Installment  No. 4 (5%) ',5,240000,12000,252000,0),('C-1703[1]','C-1703',NULL,'At the time of Booking  (10% of Cost)',10,0,0,0,0),('C-1703[2]','C-1703',NULL,'Installment  No. 1 (30%) ',30,0,0,0,0),('C-1703[3]','C-1703',NULL,'Installment  No. 2 (30%) ',30,0,0,0,0),('C-1703[4]','C-1703',NULL,'Installment  No. 3 (25%) ',25,0,0,0,0),('C-1703[5]','C-1703',NULL,'Installment  No. 4 (5%) ',5,0,0,0,0),('C-1802[1]','C-1802',NULL,'At the time of Booking  (10% of Cost)',10,0,0,0,0),('C-1802[2]','C-1802',NULL,'Installment  No. 1 (30%) ',30,0,0,0,0),('C-1802[3]','C-1802',NULL,'Installment  No. 2 (30%) ',30,0,0,0,0),('C-1802[4]','C-1802',NULL,'Installment  No. 3 (25%) ',25,0,0,0,0),('C-1802[5]','C-1802',NULL,'Installment  No. 4 (5%) ',5,0,0,0,0),('C-1903[1]','C-1903',NULL,'At the time of Booking  (10% of Cost)',10,0,0,0,0),('C-1903[2]','C-1903',NULL,'Installment  No. 1 (30%) ',30,0,0,0,0),('C-1903[3]','C-1903',NULL,'Installment  No. 2 (30%) ',30,0,0,0,0),('C-1903[4]','C-1903',NULL,'Installment  No. 3 (25%) ',25,0,0,0,0),('C-1903[5]','C-1903',NULL,'Installment  No. 4 (5%) ',5,0,0,0,0),('C-2002[1]','C-2002',NULL,'At the time of Booking  (10% of Cost)',10,482500,24125,506625,506625),('C-2002[2]','C-2002',NULL,'Installment  No. 1 (30%) ',30,1447500,72375,1519875,1519875),('C-2002[3]','C-2002',NULL,'Installment  No. 2 (30%) ',30,1447500,72375,1519875,0),('C-2002[4]','C-2002',NULL,'Installment  No. 3 (25%) ',25,1206250,60313,1266563,0),('C-2002[5]','C-2002',NULL,'Installment  No. 4 (5%) ',5,241250,12063,253313,0);
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
-- Dumping events for database 'aig_crm'
--

--
-- Dumping routines for database 'aig_crm'
--
/*!50003 DROP PROCEDURE IF EXISTS `payment_plan_date` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `payment_plan_date`(unit_no varchar(45))
begin declare  wherecondition varchar(500); if unit_no='' OR unit_no=null   then   set wherecondition =concat("1=1"); else   set wherecondition =concat("unit_no='",unit_no,"'"); end if; set @query1=concat( "Insert into customer_payment_plan (id, unit_no, due_date, particulars, percentage, net_bsp, gst, net_due, recieved) select concat(unit_no,'[',id,']') as id, unit_no, null as due_date, particulars, percentage, net_bsp, gst, net_due, if(rwgst>=commulative_net_due, net_due, 0) as recieved from (select id, main.unit_no, particulars, percentage, net_bsp, gst, net_due, sum(net_due) over (partition by unit_no order by id asc) as commulative_net_due, rwgst from (select id, c.unit_no, particulars, percentage, nbp*percentage/100 as net_bsp, (nbp*percentage/100)*0.05 as gst, (nbp + (nbp*0.05))*percentage/100 as net_due from customer c left join (select * from payment_plan)pp on c.plan=pp.plan)main left join (select unit_no, sum(rwgst) as rwgst from customer_account group by unit_no)ca on main.unit_no=ca.unit_no)final where ",wherecondition," ON DUPLICATE KEY UPDATE id=values(id), due_date=values(due_date), recieved=values(recieved);"); prepare stmt from @query1; execute stmt;SELECT 'Done' AS Status; deallocate prepare stmt; 
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-02 16:36:20
