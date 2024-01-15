-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: aig_crm
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
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
  `s_no` int NOT NULL AUTO_INCREMENT,
  `broker_code` int NOT NULL,
  `bcn` varchar(600) NOT NULL,
  `bank_name` varchar(45) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `dob` varchar(45) DEFAULT NULL,
  `sevice_tax_no` varchar(45) DEFAULT NULL,
  `gstin` varchar(45) DEFAULT NULL,
  `gst_state` varchar(45) DEFAULT NULL,
  `eff_date` varchar(45) NOT NULL,
  `rera_no` varchar(45) DEFAULT NULL,
  `pan_no` varchar(45) DEFAULT NULL,
  `tan_no` varchar(45) DEFAULT NULL,
  `licence_no` varchar(45) DEFAULT NULL,
  `std_code` varchar(45) DEFAULT NULL,
  `phone_no` varchar(45) DEFAULT NULL,
  `mob_no` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `address` varchar(45) NOT NULL,
  PRIMARY KEY (`bcn`),
  UNIQUE KEY `S.no_UNIQUE` (`s_no`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `brokers`
--

LOCK TABLES `brokers` WRITE;
/*!40000 ALTER TABLE `brokers` DISABLE KEYS */;
INSERT INTO `brokers` VALUES (1,53,'AAZAM','','Aazam','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(2,21,'ABHISHEK HLL ASSOCIATES','','Abhishek hll associates','','','Unregistered','','01-Jul-17','','','','','','','','','78'),(3,70,'ACRESNINCHES PVT. LTD.','','Acersninches','','','Unregistered','','01-Jul-17','','','','','','','','','NOIDA'),(4,43,'AGS INFRA','','Gaurav','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(5,10,'ALKA RANI SINGH','','Igl','','','Unregistered','','01-Jul-17','','','','','','','','','222'),(6,40,'AMBAY REALTORS','','Ambay','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(7,39,'ANGERONA','','Dipak','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(8,46,'ANKUR','','Ankur','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(9,33,'ANSHUL PANDEY','','Anshul pandey','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(10,71,'ASHWANI','','Ashwani','','','Unregistered','','01-Jul-17','','','','','','','','','ACE ASPIRE'),(11,69,'BALPATRAM','','Balpatram','','','Unregistered','','01-Jul-17','','','','','','','','','NOIDA'),(12,50,'BLUE CRUMBS INFRA PVT LTD','','Nihit Gupta','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(13,20,'BUDGET REALITY','','B.reality','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(14,57,'C.A. RAJEEV GUPTA','','Rajeev gupta','','','Unregistered','','01-Jul-17','','','','','','','','','23'),(15,28,'DAKSH SINGH','','Daksh','','','Unregistered','','01-Jul-17','','','','','','','','','AAA'),(16,16,'deepak srivastava','','Deepak','','','Unregistered','','01-Jul-17','','','','','','','','','145'),(17,51,'DHURAV','','Dhurav','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(18,1,'DIRECT','','Direct','','','Unregistered','','01-Jul-17','','','','','','','','','NA'),(19,2,'EXCEL REALITY','','Excel','','','Unregistered','','01-Jul-17','','','','','','','','','FF'),(20,18,'FAIZ AHMAD','','Faiz (h-0701 aig park avenue)','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(21,25,'GAURAV RAVENDER','','Gaurav','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(22,36,'HARSH BATRA','','Harsh Batra','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(23,75,'HOME DESIRE','','Home desire','','','Unregistered','','01-Jul-17','','','','','','','','','NOIDA'),(58,6,'HOME DIVINE ANUJ VIKAS SHARMA','','HOME DIVINE ANUJ VIKAS SHARMA','','','Unregistered','','01-Jul-17','','','','','','','','','A'),(24,456,'invert mango','','Invert','','','Unregistered','','01-Jul-17','','','','','','','','','noida'),(25,5,'INVEST NOW','','In','','','Unregistered','','01-Jul-17','','','','','','','','','22'),(26,28,'INVESTER LAB','NA','Invester lab','NA','NA','','NA','01-Jul-17','NA','NA','NA','NA','NA','NA','NA','NA','0'),(27,30,'JAI KATYAL','','Jai katyal','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(28,7,'JBS infratech Pvt.Ltd','','Jbs','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(29,56,'KULDEEP','','Kuldeep','','','Unregistered','','01-Jul-17','','','','','','','','','15'),(30,27,'MUKUL YADAV (PRASHANT)','','Mukul yadav (prashant)','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(31,200,'NO BROKER TECH SOL','','No broker tech','','','Unregistered','','01-Jul-17','','','','','','','','','G NOIDA'),(32,58,'ON SITE REALTERS','','On site','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(33,60,'ON SITE REALTY','','On site','','','Unregistered','','01-Jul-17','','','','','','','','','NOIDA'),(34,22,'PANKAJ BHARDWAJ','','Pankaj bhardwaj','','','Unregistered','','01-Jul-17','','','','','','','','','11253'),(35,13,'PARIWAR ESTATE','','Pariwar','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(36,23,'PARIWAR GROUP','','Pariwar group','','','Unregistered','','01-Jul-17','','','','','','','','','15252'),(37,32,'PRAPASSEST2.COM','','Mayank Pratap Singh','','','Unregistered','','01-Jul-17','','','','','','','','','652652'),(38,41,'PRASHANT TYAGI','','Prashant','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(39,61,'PROPFIN','','Propfin','','','Unregistered','','01-Jul-17','','','','','','','','','NOIDA'),(40,8,'RAHUL','','Rahul sub broker','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(41,32,'RANJEET','','Ranjeet','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(42,35,'REALITY 360','','360','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(43,68,'REALTY 360 DEGREE','','Realty 360 degree','','','Unregistered','','01-Jul-17','','','','','','','','','NOIDA'),(44,23,'ROHIT AND DANISH','','Rohit danish','','','Unregistered','','01-Jul-17','','','','','','','','','1526542'),(45,33,'ROHIT BHANDARI','','Ace aspieer','','','Unregistered','','01-Jul-17','','','','','','','','','1523'),(46,45,'SONU YADAV JI','','Sonu','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(47,24,'STAR PROPMART','','Star promart','','','Unregistered','','01-Jul-17','','','','','','','','','145263'),(48,44,'SUDERSHAN','','Sudershan','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(49,37,'SUNIL KUMAR','','Sunil Kumar','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(50,52,'SUNIL TYAGI','','Sunil Tyagi','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(51,3,'SUPER 18','','Super 18','','','Unregistered','','01-Jul-17','','','','','','','','','FF'),(52,38,'TRUE HOMES','','Vinod tiwari','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(53,12,'UTTAM SINGH','','Utam singh','','','Unregistered','','01-Jul-17','','','','','','','','','1526'),(54,42,'V.K. SINGH','','V.k','','','Unregistered','','01-Jul-17','','','','','','','','','0'),(55,26,'VISHAL','','Vishal','','','Unregistered','','01-Jul-17','','','','','','','','','145015542'),(56,1,'WAY 2 GROW','','Prashant','','','Unregistered','','01-Jul-17','','','','','','','','','AA'),(57,4,'WAY TO GROW','','Way to','','','Unregistered','','01-Jul-17','','','','','','','','','A');
/*!40000 ALTER TABLE `brokers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cancel_bookings`
--

DROP TABLE IF EXISTS `cancel_bookings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cancel_bookings` (
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
  `tower` varchar(45) NOT NULL,
  `coapplicant_name` varchar(45) NOT NULL,
  `coapplicant_mob_no` varchar(45) NOT NULL,
  `coapplicant_email` varchar(45) NOT NULL,
  `amt` int NOT NULL,
  `remarks` varchar(120) NOT NULL,
  UNIQUE KEY `s_no_UNIQUE` (`s_no`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cancel_bookings`
--

LOCK TABLES `cancel_bookings` WRITE;
/*!40000 ALTER TABLE `cancel_bookings` DISABLE KEYS */;
INSERT INTO `cancel_bookings` VALUES (5,'2022-09-08','C-1201','1295','fgbfjhgj','134654567','jhcgj@xfgh','AAZAM','40 30 30','sbi',1254365,1317083,'C','ghfjgh','15435677','chj@ghjhgj',154235,'hggfxh'),(6,'2022-09-08','C-1104','1495','rohan','21345446','ghfc@ghjg','ABHISHEK HLL ASSOCIATES','40 30 30','sbi',7549000,7926450,'C','na','na','na@vhfv',51000,'fraud'),(7,'2022-09-08','C-1104','1495','dgfhfg','145365547','','AAZAM','40 30 30','',213421435,224092507,'C','sfghjghj','6135676','',2134,'fraud'),(8,'2022-09-09','C-1201','1495','gfdhf','1345456365','','AAZAM','40 30 30','',1534652,1611385,'C','shfgdfsd','14355653456','',161138,'fraud'),(9,'2023-09-09','C-0201','1295','fjj','134434','hdf@rdhh','AAZAM','40 30 30','self',1324567,12345654,'C','fgrdf','233445','sfg@dffs',0,'fraud');
/*!40000 ALTER TABLE `cancel_bookings` ENABLE KEYS */;
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
  `applicant_email` varchar(45) DEFAULT NULL,
  `broker` varchar(45) NOT NULL,
  `plan` varchar(45) NOT NULL,
  `loan` varchar(45) DEFAULT NULL,
  `nbp` int NOT NULL,
  `tbc` int NOT NULL,
  `floor` varchar(45) NOT NULL,
  `basement` varchar(45) DEFAULT NULL,
  `tower` varchar(45) NOT NULL,
  `coapplicant_name` varchar(45) NOT NULL,
  `coapplicant_mob_no` varchar(45) DEFAULT NULL,
  `coapplicant_email` varchar(45) DEFAULT NULL,
  `aadhar_card` varchar(45) DEFAULT NULL,
  `address` varchar(120) NOT NULL,
  `gst_choice` varchar(45) NOT NULL,
  `pan_card` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`unit_no`),
  UNIQUE KEY `s_no_UNIQUE` (`s_no`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (16,'15-Jan-22','{\"unit_no\":\"C-0501\"}','{\"area_sqft\":1295}','Mr. Vinay Kumar Rai','NA','vinaykumarrai87@gmail.com','{\"bcn\":\"INVESTER LAB\"}','{\"plan\":\"SBI CLP PLAN\"}','SBI',0,5927150,'5','B-2','C','NA','NA','NA','','','{\n    \"gst_choice\": \"Incld GST\"\n}',''),(9,'28-Oct-21','{\"unit_no\":\"C-0602\"}','{\"area_sqft\":1295}','Mr. Nishant Kumar ','8521204830','nishantddm92@gmail.com','{\"bcn\":\"REALTY 360 DEGREE\"}','{\"plan\":\"40 30 30\"}','SELF',0,5391408,'6','B-2','C','NA','NA','NA','','','{\n    \"gst_choice\": \"Incld GST\"\n}',''),(13,'05-Dec-21','{\"unit_no\":\"C-0702\"}','{\"area_sqft\":1295}','Mr. Suneel Kumar Yadav','8287328283','suneelyadav@hotmail.com','{\"bcn\":\"ON SITE REALTY\"}','{\"plan\":\"40 30 30\"}','HDFC',0,5460000,'7','B-2','C','NA','NA','NA','','','{\n    \"gst_choice\": \"Incld GST\"\n}',''),(6,'23-Oct-21','{\"unit_no\":\"C-0902\"}','{\"area_sqft\":1295}','Mrs. Faihmida ','9971454901','mohammad.rafiq@sbi.co.in','{\"bcn\":\"ON SITE REALTY\"}','{\"plan\":\"40 30 30\"}','SBI',0,5187446,'9','B-2','C','NA','NA','NA','','','{\n    \"gst_choice\": \"Incld GST\"\n}',''),(20,'05-Mar-22','{\"unit_no\":\"C-1001\"}','{\"area_sqft\":1295}','GAURAV SINGH','8373915120','CONTACT2GAURAV87@GMAIL.COM','{\"bcn\":\"INVESTER LAB\"}','{\"plan\":\"SBI CLP PLAN\"}','SBI',0,6050000,'10','B-2','C','NA','NA','NA','','','{\n    \"gst_choice\": \"Incld GST\"\n}',''),(4,'18-Oct-21','{\"unit_no\":\"C-1002\"}','{\"area_sqft\":1295}','Mr. Sanjay Verma ','9997111391','VARDHAN.VERMA91@GMAIL.COM','{\"bcn\":\"INVESTER LAB\"}','{\"plan\":\"40 30 30\"}','SBI',0,5267672,'10','B-2','C','NA','NA','NA','','','{\n    \"gst_choice\": \"Incld GST\"\n}',''),(19,'16-Feb-22','{\"unit_no\":\"C-1101\"}','{\"area_sqft\":1295}','Amit Dayama','8130253595','amitdayama.smit@gmail.com','{\"bcn\":\"INVESTER LAB\"}','{\"plan\":\"SBI CLP PLAN\"}','SBI',0,5932500,'11','B-2','C','Ruchika Sharma','NA','NA','','','{\n    \"gst_choice\": \"Incld GST\"\n}',''),(7,'23-Oct-21','{\"unit_no\":\"C-1102\"}','{\"area_sqft\":1295}','Mrs. Shalni Devi ','9999021212','rakeshgupta1840@gmail.com','{\"bcn\":\"ON SITE REALTY\"}','{\"plan\":\"40 30 30\"}','SBI',0,5119459,'11','B-2','C','NA','NA','NA','','','{\n    \"gst_choice\": \"Incld GST\"\n}',''),(11,'31-Oct-21','{\"unit_no\":\"C-1103\"}','{\"area_sqft\":1495}','Mr. Johny ','9871205158','johny.prajapati@gmail.com','{\"bcn\":\"ON SITE REALTY\"}','{\"plan\":\"40 30 30\"}','SBI',0,6120455,'11','B-2','C','NA','NA','NA','','','{\n    \"gst_choice\": \"Incld GST\"\n}',''),(12,'20-Mar-00','{\"unit_no\":\"C-1202\"}','{\"area_sqft\":1295}','Mr. Kuldeep Kumar Sharma','9990634967','NA','{\"bcn\":\"INVESTER LAB\"}','{\"plan\":\"40 30 30\"}','HDFC',0,5100197,'12','B-2','C','NA','NA','NA','','','{\n    \"gst_choice\": \"Incld GST\"\n}',''),(17,'05-Feb-22','{\"unit_no\":\"C-1203\"}','{\"area_sqft\":1495}','VIVEK KUMAR SINGH','9999411858','vivek.rythm@gmail.com','{\"bcn\":\"INVESTER LAB\"}','{\"plan\":\"40 30 30\"}','SBI SELF',0,6457500,'12','B-2','C','NA','NA','NA','','','{\n    \"gst_choice\": \"Incld GST\"\n}',''),(8,'23-Oct-21','{\"unit_no\":\"C-1402\"}','{\"area_sqft\":1295}','Mrs. Kamla Devi ','9910072207','sanjeevkumariittmos@gmail.com','{\"bcn\":\"ON SITE REALTY\"}','{\"plan\":\"40 30 30\"}','SELF',0,5093624,'13','B-2','C','NA','NA','NA','','','{\n    \"gst_choice\": \"Incld GST\"\n}',''),(23,'27-Mar-22','{\"unit_no\":\"C-1501\"}','{\"area_sqft\":1295}','Rishabh Sikka','8939933385','sikka.rishabh86@gmail.com','{\"bcn\":\"ON SITE REALTY\"}','{\"plan\":\"HDFC CLP PLAN\"}','HDFC',0,6131113,'14','B-2','C','Supriya khanna','NA','NA','','','{\n    \"gst_choice\": \"Incld GST\"\n}',''),(5,'19-Oct-21','{\"unit_no\":\"C-1502\"}','{\"area_sqft\":1295}','Mr. Jai Chand Maurya','8197008877','cb.maurya@gmail.com','{\"bcn\":\"INVESTER LAB\"}','{\"plan\":\"40 30 30\"}','SELF ',0,5022916,'14','B-1','C','NA','NA','NA','','','{\n    \"gst_choice\": \"Incld GST\"\n}',''),(24,'30-Apr-22','{\"unit_no\":\"C-1503\"}','{\"area_sqft\":1495}','Prashant Chauhan','NA','NA','{\"bcn\":\"INVESTER LAB\"}','{\"plan\":\"SBI CLP PLAN\"}','ICICI',0,6707951,'14','B-2','C','Preeti chauhan','NA','NA','','','{\n    \"gst_choice\": \"Incld GST\"\n}',''),(10,'30-Oct-21','{\"unit_no\":\"C-1601\"}','{\"area_sqft\":1295}','Mr. Rohit singh ','9599345376','ROHITSINGH90@GMAIL.COM','{\"bcn\":\"INVESTER LAB\"}','{\"plan\":\"SBI CLP PLAN\"}','SBI',0,5254987,'15','B-2','C','NA','NA','NA','','','{\n    \"gst_choice\": \"Incld GST\"\n}',''),(18,'05-Feb-22','{\"unit_no\":\"C-1602\"}','{\"area_sqft\":1295}','PRASANT KUMAR','9718409982','prasantsingh@otlook.com','{\"bcn\":\"INVESTER LAB\"}','{\"plan\":\"40 30 30\"}','SBI SELF',0,5486250,'15','B-2','C','NA','NA','NA','','','{\n    \"gst_choice\": \"Incld GST\"\n}',''),(3,'10-Oct-21','{\"unit_no\":\"C-1603\"}','{\"area_sqft\":1495}','Mrs. Deepti Verma','9818987814','dheeraj.verma0612@gmail.com','{\"bcn\":\"INVESTER LAB\"}','{\"plan\":\"40 30 30\"}','SELF',0,4902450,'15','B-2','C','DHEERAJ VERMA','NA','NA','','','{\n    \"gst_choice\": \"Incld GST\"\n}',''),(14,'25-Dec-21','{\"unit_no\":\"C-1604\"}','{\"area_sqft\":1495}','Mr. Shubham Mishra ','7895985448','shubhammishra612@gmail.com','{\"bcn\":\"PROPFIN\"}','{\"plan\":\"HDFC CLP PLAN\"}','HDFC',0,6262599,'15','B-2','C','NA','NA','NA','','','{\n    \"gst_choice\": \"Incld GST\"\n}',''),(1,'22-Sep-21','{\"unit_no\":\"C-1702\"}','{\"area_sqft\":1295}','Mrs. Kamla Devi ','8700431054','sanjeevkumar.iittm05@gmail.com','{\"bcn\":\"ON SITE REALTY\"}','{\"plan\":\"40 30 30\"}','SELF',4800000,0,'16','B-2','C','NA','NA','NA','','','{\n    \"gst_choice\": \"Excld GST\"\n}',''),(21,'13-Mar-22','{\"unit_no\":\"C-1703\"}','{\"area_sqft\":1495}','Amit Kumar','8448408776','AMITCSE136@GMAIL.COM','{\"bcn\":\"HOME DIVINE ANUJ VIKAS SHARMA\"}','{\"plan\":\"40 30 30\"}','SBI',0,6472515,'16','B-1','C','Monam kumari','NA','NA','','','{\n    \"gst_choice\": \"Incld GST\"\n}',''),(15,'26-Dec-21','{\"unit_no\":\"C-1802\"}','{\"area_sqft\":1295}','Mr. Aditya Alkhaniya ','NA','aditya.alkhaniya@gmail.com','{\"bcn\":\"ON SITE REALTY\"}','{\"plan\":\"40 30 30\"}','HDFC',0,5460000,'17','NA','C','NA','NA','NA','','','{\n    \"gst_choice\": \"Incld GST\"\n}',''),(22,'13-Mar-22','{\"unit_no\":\"C-1903\"}','{\"area_sqft\":1495}','Anant Kumar Pandit','8802076620','ANANTETC122@GMAIL.COM','{\"bcn\":\"HOME DIVINE ANUJ VIKAS SHARMA\"}','{\"plan\":\"40 30 30\"}','SBI',0,6405000,'18','B-1','C','NA','NA','NA','','','{\n    \"gst_choice\": \"Incld GST\"\n}',''),(2,'02-Oct-21','{\"unit_no\":\"C-2002\"}','{\"area_sqft\":1295}','Mr. Satendra Kumar ','8949707676','satendrakumar8094@gmail.com','{\"bcn\":\"ON SITE REALTY\"}','{\"plan\":\"40 30 30\"}','SBI',4825000,0,'19','B-2','C','NA','NA','NA','','','{\n    \"gst_choice\": \"Excld GST\"\n}',''),(66,'2021-03-28','{\"unit_no\":\"D-1101\"}','{\"area_sqft\":1495}','Mr. Mayank Singhal','9993061110','surbhi1813@gmail.com','{\"bcn\":\"INVESTER LAB\"}','{\"plan\":\"SBI CLP PLAN\"}','Self',5343130,0,'11','B2','D','Mrs. Surbhi Singhal','9407233311','surbhi1813@gmail.com','','MAA SHANTI BHAWAN, HDFC BANK, RADHA COLON, GUNA','{\"gst_choice\":\"Excld GST\"}',''),(64,'2021-01-31','{\"unit_no\":\"D-1201\"}','{\"area_sqft\":1495}','Mr. Ashish Katrolia','','ASHISH.KATROLIA@GMAIL.COM','{\"bcn\":\"DIRECT\"}','{\"plan\":\"SBI CLP PLAN\"}','Self',4500000,0,'12','B2','D','','','','','502/T6/Panchsheel Hynish,Sec-1 Bisrakh GREATER NOIDA WEST - 201306','{\"gst_choice\":\"Excld GST\"}','DLKPK3269R'),(63,'2022-02-27','{\"unit_no\":\"D-1404\"}','{\"area_sqft\":1495}','Mr. Priyanshu Mathur','8791148609','PRIYANSHU18.MATHUR@GMAIL.COM','{\"bcn\":\"ON SITE REALTY\"}','{\"plan\":\"HDFC CLP PLAN\"}','Self',0,6802425,'13','B2','D','Mrs. Kanika bhutani','','','','2/1419, BUDDHI VIHAR DELHI ROAD Moradabad, Uttar Pradesh','{\n    \"gst_choice\": \"Incld GST\"\n}','CTVPM0139B'),(65,'2021-03-01','{\"unit_no\":\"D-1601\"}','{\"area_sqft\":1495}','Ms. Shalini Punia','9999784397','PUNIASHALINI89@GMAIL.COM','{\"bcn\":\"INVESTER LAB\"}','{\"plan\":\"SBI CLP PLAN\"}','Self',5231005,0,'15','B2','D','','','','','A-97, SECTOR-49, NOIDA - 201303','{\"gst_choice\":\"Excld GST\"}','BWBPP7844M'),(68,'2021-05-11','{\"unit_no\":\"D-1801\"}','{\"area_sqft\":1495}','Mr. Rachit Israni','7042193668','rachit.israni@gmail.com','{\"bcn\":\"INVESTER LAB\"}','{\"plan\":\"SBI CLP PLAN\"}','Self',5120375,0,'17','B2','D','Mrs. Divya Bhatia','','','','80/75-B, FIRST FLOOR, MALVIYA NAGAR, NEW DELHI New Delhi, Delhi- 110017','{\"gst_choice\":\"Excld GST\"}','AARPI4907M'),(67,'2021-04-13','{\"unit_no\":\"D-1902\"}','{\"area_sqft\":1495}','Mrs. Puja Bhatia','9319366339','jivanshubhatia462@gmail.com','{\"bcn\":\"INVESTER LAB\"}','{\"plan\":\"HDFC CLP PLAN\"}','Self',4784000,0,'18','B2','D','Mr. Jivanshu bhatia','8006747475, 8954888886','','','80/75-B, First Floor, Malviya Nagar, New Delhi - 110017','{\"gst_choice\":\"Excld GST\"}','');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer_account`
--

DROP TABLE IF EXISTS `customer_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer_account` (
  `id` int NOT NULL AUTO_INCREMENT,
  `unit_no` varchar(45) NOT NULL,
  `payment_mode` varchar(45) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `bank_name` varchar(45) DEFAULT NULL,
  `rwgst` int DEFAULT NULL,
  `rgst` int DEFAULT NULL,
  `receipt_no` varchar(120) NOT NULL,
  `status` int NOT NULL,
  `clearing_bank` varchar(45) DEFAULT NULL,
  `clearing_date` date DEFAULT NULL,
  `bank_branch` varchar(45) DEFAULT NULL,
  `ref_no` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `receipt_no_UNIQUE` (`receipt_no`)
) ENGINE=InnoDB AUTO_INCREMENT=2215 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_account`
--

LOCK TABLES `customer_account` WRITE;
/*!40000 ALTER TABLE `customer_account` DISABLE KEYS */;
INSERT INTO `customer_account` VALUES (1,'C-1702','621273','2021-09-29','UNION',51000,2429,'1327',0,NULL,NULL,NULL,NULL),(2,'C-1702','21','2021-10-30','UNION',410000,19524,'1488',0,NULL,NULL,NULL,NULL),(3,'C-1702','124974','2021-12-27','UNION',1555000,74048,'1815',0,NULL,NULL,NULL,NULL),(4,'C-2002','301018','2021-10-06','HDFC',200000,9524,'1427',0,NULL,NULL,NULL,NULL),(5,'C-2002','301020','2021-11-09','HDFC',300000,14286,'1637',0,NULL,NULL,NULL,NULL),(6,'C-2002','301021','2022-03-15','SBI',310600,14790,'2043',0,NULL,NULL,NULL,NULL),(7,'C-2002','SBIN122080728415','2022-03-21','SBI LOAN',1200092,57147,'2055',0,NULL,NULL,NULL,NULL),(8,'C-2002','301024','2022-03-21','SBI',15810,753,'2136',0,NULL,NULL,NULL,NULL),(9,'C-1603','208255','2022-01-13','AXIS',490000,23333,'1826',1,'HDFC BANK','2022-01-13',NULL,NULL),(10,'C-1603','208256','2022-02-16','AXIS',420000,20000,'1908',1,'HDFC BANK','2022-02-16',NULL,NULL),(11,'C-1603','SBIN32204362238','2022-02-12','SBI',500000,23810,'1921',1,'HDFC BANK','2022-02-12',NULL,NULL),(12,'C-1603','SBIN122052558139','2022-02-21','SBI',80000,4000,'1946',0,NULL,NULL,NULL,NULL),(13,'C-1603','208257','2022-03-12','AXIS',100000,4762,'2028',0,NULL,NULL,NULL,NULL),(14,'C-1603','SBIN522079756172','2022-03-20','SBI',200000,9524,'2044',0,NULL,NULL,NULL,NULL),(15,'C-1603','208258','2022-03-25','AXIS',100000,4762,'2075',0,NULL,NULL,NULL,NULL),(16,'C-1603','AXMB220973876589','2022-04-07','AXIS',71000,3381,'2137',1,'HDFC BANK','2022-04-07',NULL,NULL),(17,'C-1002','1.28914E+11','2021-10-16','HDFC',21000,1000,'1644',0,NULL,NULL,NULL,NULL),(18,'C-1002','1.28919E+11','2021-10-16','AXIS',50000,2381,'1639',0,NULL,NULL,NULL,NULL),(19,'C-1002','punbr52021102916036903','2021-10-29','PNB',476767,22703,'1657',0,NULL,NULL,NULL,NULL),(20,'C-1002','SBIN22205395145','2022-02-22','SBI LOAN',1559302,74252,'1953',0,NULL,NULL,NULL,NULL),(21,'C-1502','66','2021-10-19','HDFC',100001,4762,'1462',0,NULL,NULL,NULL,NULL),(22,'C-1502','60433','2021-11-02','Union Bank of India',500000,23810,'1538',0,NULL,NULL,NULL,NULL),(23,'C-1502','362353','2022-01-27','SBI',200000,9524,'1880',0,NULL,NULL,NULL,NULL),(24,'C-1502','51014','2022-02-11','Union Bank of India',100000,4762,'1912',0,NULL,NULL,NULL,NULL),(25,'C-1502','60435','2022-02-18','Union Bank of India',1000000,47619,'1945',0,NULL,NULL,NULL,NULL),(26,'C-1502','2.06484E+11','2022-03-05','Union Bank of India',10000,476,'1955',0,NULL,NULL,NULL,NULL),(27,'C-1502','20643709372','2022-03-05','Union Bank of India',79999,3809,'1956',0,NULL,NULL,NULL,NULL),(28,'C-1502','2.06E+11','2022-03-05','Union Bank of India',1,0,'1957',0,NULL,NULL,NULL,NULL),(29,'C-1502','12624','2022-03-16','TDS',20100,957,'2082',0,NULL,NULL,NULL,NULL),(2159,'D-1404','card','2022-02-27','ONLINE TRANSFER',51000,2550,'[D-1404][51000][2550]',1,'BOB','2022-02-27',NULL,NULL),(2160,'D-1404','Online','2022-03-03','ONLINE TRANSFER',629245,31462,'[D-1404][629245][31462]',1,'HDFC BANK 460','2022-03-03',NULL,NULL),(2161,'D-1404','Online','2022-03-29','ICICI BANK',500000,25000,'[D-1404][500000][25000]',1,'HDFC BANK 460','2022-03-29',NULL,NULL),(2162,'D-1404','Online','2022-03-29','ONLINE TRANSFER',1122180,56109,'[D-1404][1122180][56109]',1,'HDFC BANK 460','2022-03-29',NULL,NULL),(2163,'D-1404','Online','2022-03-31','HDFC BANK',1098790,54940,'[D-1404][1098790][54940]',1,'HDFC BANK 460','2022-03-31',NULL,NULL),(2164,'D-1404','Online','2022-06-16','',1761000,88050,'[D-1404][1761000][88050]',1,'HDFC BANK 460','2022-06-16',NULL,NULL),(2165,'D-1404','Online','2022-07-06','HDFC BANK',279726,13986,'[D-1404][279726][13986]',1,'HDFC BANK 460','2022-07-06',NULL,NULL),(2166,'D-1404','Online','2022-08-27','HDFC BANK',2000,100,'[D-1404][2000][100]',1,'HDFC BANK 460','2022-08-27',NULL,NULL),(2167,'D-1404','TDS challan','2022-08-27','',68025,3401,'[D-1404][68025][3401]',0,NULL,NULL,NULL,NULL),(2170,'D-1201','Online','2021-06-28','STATE BANK OF INDIA',500000,25000,'[D-1201][476190][23810]',1,'BOB','2021-06-28',NULL,NULL),(2171,'D-1201','Online','2021-06-28','STATE BANK OF INDIA',2500000,125000,'[D-1201][2380952][119048]',1,'BOB','2021-06-28',NULL,NULL),(2172,'D-1201','Online','2022-06-24','STATE BANK OF INDIA',1016250,50813,'[D-1201][1016250][50813]',1,'HDFC BANK 460','2022-06-24',NULL,NULL),(2173,'D-1601','Cheque','2021-03-01','ICICI BANK',500000,25000,'[D-1601][500000][25000]',0,NULL,NULL,NULL,NULL),(2174,'D-1601','Cheque','2021-04-23','Citi Bank',873138,43657,'[D-1601][873138][43657]',0,NULL,NULL,NULL,NULL),(2175,'D-1601','Cheque','2021-08-15','ABC',549259,27463,'[D-1601][549259][27463]',0,NULL,NULL,NULL,NULL),(2176,'D-1601','Cheque','2022-02-03','Citi Bank',549257,27463,'[D-1601][549257][27463]',0,NULL,NULL,NULL,NULL),(2177,'D-1601','Online','2022-04-07','Citi Bank',49257,2463,'[D-1601][49257][2463]',0,NULL,NULL,NULL,NULL),(2178,'D-1601','Online','2022-04-09','ONLINE TRANSFER',500000,25000,'[D-1601][476190][23810]',0,NULL,NULL,NULL,NULL),(2179,'D-1601','Online','2022-07-06','SBI',1647771,82389,'[D-1601][1569303][78465]',0,NULL,NULL,NULL,NULL),(2186,'D-1101','Online','2021-03-28','AXIS BANK LTD',50000,2500,'D-1101-0.09857529295060119',0,NULL,NULL,NULL,NULL),(2187,'D-1101','Online','2021-06-15','HDFC BANK',50000,2500,'D-1101-0.2161349884765178',0,NULL,NULL,NULL,NULL),(2188,'D-1101','Online','2021-06-15','HDFC BANK',50000,2500,'D-1101-0.7100947798024397',0,NULL,NULL,NULL,NULL),(2189,'D-1101','Online','2021-06-16','ABC',261000,13050,'D-1101-0.3815943285111152',0,NULL,NULL,NULL,NULL),(2190,'D-1101','Online','2021-06-18','ABC',100000,5000,'D-1101-0.2929431783053227',0,NULL,NULL,NULL,NULL),(2191,'D-1101','Online','2021-06-30','ONLINE TRANSFER',100000,5000,'D-1101-0.9193209826629436',0,NULL,NULL,NULL,NULL),(2192,'D-1101','Cheque','2021-08-04','ONLINE TRANSFER',150000,7500,'D-1101-0.2192438451614125',0,NULL,NULL,NULL,NULL),(2194,'D-1902','Online','2021-04-13','AXIS BANK LTD',80000,4000,'D-1902-0.3189890601726506',0,NULL,NULL,NULL,NULL),(2195,'D-1902','Online','2021-04-20','AXIS BANK LTD',20000,1000,'D-1902-0.7002299544965165',0,NULL,NULL,NULL,NULL),(2196,'D-1902','Online','2021-05-15','IDBI BANK',700000,35000,'D-1902-0.3894295157835135',0,NULL,NULL,NULL,NULL),(2197,'D-1902','Online','2021-05-15','IDBI BANK',400000,20000,'D-1902-0.7148339212598718',0,NULL,NULL,NULL,NULL),(2198,'D-1902','Online','2021-05-17','ONLINE TRANSFER',100000,5000,'D-1902-0.37182576430869707',0,NULL,NULL,NULL,NULL),(2199,'D-1902','Online','2021-05-17','ONLINE TRANSFER',200000,10000,'D-1902-0.5993272749158312',0,NULL,NULL,NULL,NULL),(2200,'D-1902','Online','2021-05-28','IDBI BANK',200000,10000,'D-1902-0.10426200001246966',0,NULL,NULL,NULL,NULL),(2201,'D-1902','Online','2021-09-29','ONLINE TRANSFER',309280,15464,'D-1902-0.13823035824079688',0,NULL,NULL,NULL,NULL),(2202,'D-1902','Online','2021-12-05','AXIS BANK LTD',31564,1578,'D-1902-0.52032975279631',0,NULL,NULL,NULL,NULL),(2203,'D-1902','Online','2021-12-05','ONLINE TRANSFER',219598,10980,'D-1902-0.6113260965191696',0,NULL,NULL,NULL,NULL),(2204,'D-1902','Online','2022-03-16','ONLINE TRANSFER',72322,3616,'D-1902-0.5958653048258433',0,NULL,NULL,NULL,NULL),(2205,'D-1902','Online','2022-04-13','ONLINE TRANSFER',430000,21500,'D-1902-0.5782271187611401',0,NULL,NULL,NULL,NULL),(2206,'D-1902','Online','2022-07-01','HDFC BANK',1506960,75348,'D-1902-0.6367305288762612',0,NULL,NULL,NULL,NULL),(2208,'D-1801','Cheque','2021-04-15','HDFC BANK',100000,5000,'D-1801-0.09249600898620058',1,'hdfc','2022-09-29','','000105'),(2209,'D-1801','Cheque','2021-07-28','ABC',600000,30000,'D-1801-0.27037435787679964',1,'hdfc','2022-09-29','','000107'),(2210,'D-1801','Cheque','2021-07-30','ABC',475021,23751,'D-1801-0.08378420356230709',1,'hdfc','2022-09-30','','166750'),(2211,'D-1801','Cheque','2021-08-27','ABC',706718,35336,'D-1801-0.5077403776073512',1,'hdfc','2022-10-04','','000109'),(2212,'D-1801','Online','2021-12-08','Citi Bank',537642,26882,'D-1801-0.12408168724231916',0,NULL,NULL,'','CITIR52021120600880925'),(2213,'D-1801','Online','2022-03-19','Citi Bank',537642,26882,'D-1801-0.9735726249980512',0,NULL,NULL,'','CITIR52022031900880049'),(2214,'D-1801','Online','2022-06-17','HDFC BANK',1612918,80646,'D-1801-0.8019134203268512',0,NULL,NULL,'','206170889434');
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
  `description` varchar(120) DEFAULT NULL,
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
INSERT INTO `customer_payment_plan` VALUES ('C-0501[27]','C-0501',NULL,'At the time of Booking  (10% of Cost)',10,564490,28225,592715,0),('C-0501[28]','C-0501',NULL,'Within 45 Days from booking date',5,282245,14112,296358,0),('C-0501[29]','C-0501',NULL,'On Completion of Raft',10,564490,28225,592715,0),('C-0501[30]','C-0501',NULL,'On Completion of 1st Floor',10,564490,28225,592715,0),('C-0501[31]','C-0501',NULL,'On Completion of 4th Floor',10,564490,28225,592715,0),('C-0501[32]','C-0501',NULL,'On Completion of 10th Floor',10,564490,28225,592715,0),('C-0501[33]','C-0501',NULL,'On Completion of 16th Floor',10,564490,28225,592715,0),('C-0501[34]','C-0501',NULL,'On Completion of 20th Floor',10,564490,28225,592715,0),('C-0501[35]','C-0501',NULL,'On Completion of Plaster',10,564490,28225,592715,0),('C-0501[36]','C-0501',NULL,'On Start of Flooring',10,564490,28225,592715,0),('C-0501[37]','C-0501',NULL,'On Offer of Possession',5,282245,14112,296358,0),('C-0602[1]','C-0602',NULL,'At the time of Booking  (10% of Cost)',10,513467,25673,539141,0),('C-0602[2]','C-0602',NULL,'Within 45 days of Booking',30,1540402,77020,1617422,0),('C-0602[3]','C-0602',NULL,'On Completion of Structure',30,1540402,77020,1617422,0),('C-0602[4]','C-0602',NULL,'On offer for fit out/installation of Lift, Finishing of Flooring ',25,1283669,64183,1347852,0),('C-0602[5]','C-0602',NULL,'On  Possession',5,256734,12837,269570,0),('C-0702[1]','C-0702',NULL,'At the time of Booking  (10% of Cost)',10,520000,26000,546000,0),('C-0702[2]','C-0702',NULL,'Within 45 days of Booking',30,1560000,78000,1638000,0),('C-0702[3]','C-0702',NULL,'On Completion of Structure',30,1560000,78000,1638000,0),('C-0702[4]','C-0702',NULL,'On offer for fit out/installation of Lift, Finishing of Flooring ',25,1300000,65000,1365000,0),('C-0702[5]','C-0702',NULL,'On  Possession',5,260000,13000,273000,0),('C-0902[1]','C-0902',NULL,'At the time of Booking  (10% of Cost)',10,494042,24702,518745,0),('C-0902[2]','C-0902',NULL,'Within 45 days of Booking',30,1482127,74106,1556234,0),('C-0902[3]','C-0902',NULL,'On Completion of Structure',30,1482127,74106,1556234,0),('C-0902[4]','C-0902',NULL,'On offer for fit out/installation of Lift, Finishing of Flooring ',25,1235106,61755,1296862,0),('C-0902[5]','C-0902',NULL,'On  Possession',5,247021,12351,259372,0),('C-1001[27]','C-1001',NULL,'At the time of Booking  (10% of Cost)',10,576190,28810,605000,0),('C-1001[28]','C-1001',NULL,'Within 45 Days from booking date',5,288095,14405,302500,0),('C-1001[29]','C-1001',NULL,'On Completion of Raft',10,576190,28810,605000,0),('C-1001[30]','C-1001',NULL,'On Completion of 1st Floor',10,576190,28810,605000,0),('C-1001[31]','C-1001',NULL,'On Completion of 4th Floor',10,576190,28810,605000,0),('C-1001[32]','C-1001',NULL,'On Completion of 10th Floor',10,576190,28810,605000,0),('C-1001[33]','C-1001',NULL,'On Completion of 16th Floor',10,576190,28810,605000,0),('C-1001[34]','C-1001',NULL,'On Completion of 20th Floor',10,576190,28810,605000,0),('C-1001[35]','C-1001',NULL,'On Completion of Plaster',10,576190,28810,605000,0),('C-1001[36]','C-1001',NULL,'On Start of Flooring',10,576190,28810,605000,0),('C-1001[37]','C-1001',NULL,'On Offer of Possession',5,288095,14405,302500,0),('C-1002[1]','C-1002',NULL,'At the time of Booking  (10% of Cost)',10,501683,25084,526767,526767),('C-1002[2]','C-1002',NULL,'Within 45 days of Booking',30,1505049,75252,1580302,1580302),('C-1002[3]','C-1002',NULL,'On Completion of Structure',30,1505049,75252,1580302,0),('C-1002[4]','C-1002',NULL,'On offer for fit out/installation of Lift, Finishing of Flooring ',25,1254208,62710,1316918,0),('C-1002[5]','C-1002',NULL,'On  Possession',5,250842,12542,263384,0),('C-1101[27]','C-1101',NULL,'At the time of Booking  (10% of Cost)',10,565000,28250,593250,0),('C-1101[28]','C-1101',NULL,'Within 45 Days from booking date',5,282500,14125,296625,0),('C-1101[29]','C-1101',NULL,'On Completion of Raft',10,565000,28250,593250,0),('C-1101[30]','C-1101',NULL,'On Completion of 1st Floor',10,565000,28250,593250,0),('C-1101[31]','C-1101',NULL,'On Completion of 4th Floor',10,565000,28250,593250,0),('C-1101[32]','C-1101',NULL,'On Completion of 10th Floor',10,565000,28250,593250,0),('C-1101[33]','C-1101',NULL,'On Completion of 16th Floor',10,565000,28250,593250,0),('C-1101[34]','C-1101',NULL,'On Completion of 20th Floor',10,565000,28250,593250,0),('C-1101[35]','C-1101',NULL,'On Completion of Plaster',10,565000,28250,593250,0),('C-1101[36]','C-1101',NULL,'On Start of Flooring',10,565000,28250,593250,0),('C-1101[37]','C-1101',NULL,'On Offer of Possession',5,282500,14125,296625,0),('C-1102[1]','C-1102',NULL,'At the time of Booking  (10% of Cost)',10,487568,24378,511946,0),('C-1102[2]','C-1102',NULL,'Within 45 days of Booking',30,1462703,73135,1535838,0),('C-1102[3]','C-1102',NULL,'On Completion of Structure',30,1462703,73135,1535838,0),('C-1102[4]','C-1102',NULL,'On offer for fit out/installation of Lift, Finishing of Flooring ',25,1218919,60946,1279865,0),('C-1102[5]','C-1102',NULL,'On  Possession',5,243784,12189,255973,0),('C-1103[1]','C-1103',NULL,'At the time of Booking  (10% of Cost)',10,582900,29145,612046,0),('C-1103[2]','C-1103',NULL,'Within 45 days of Booking',30,1748701,87435,1836137,0),('C-1103[3]','C-1103',NULL,'On Completion of Structure',30,1748701,87435,1836137,0),('C-1103[4]','C-1103',NULL,'On offer for fit out/installation of Lift, Finishing of Flooring ',25,1457251,72863,1530114,0),('C-1103[5]','C-1103',NULL,'On  Possession',5,291450,14573,306023,0),('C-1202[1]','C-1202',NULL,'At the time of Booking  (10% of Cost)',10,485733,24287,510020,0),('C-1202[2]','C-1202',NULL,'Within 45 days of Booking',30,1457199,72860,1530059,0),('C-1202[3]','C-1202',NULL,'On Completion of Structure',30,1457199,72860,1530059,0),('C-1202[4]','C-1202',NULL,'On offer for fit out/installation of Lift, Finishing of Flooring ',25,1214333,60717,1275049,0),('C-1202[5]','C-1202',NULL,'On  Possession',5,242867,12143,255010,0),('C-1203[1]','C-1203',NULL,'At the time of Booking  (10% of Cost)',10,615000,30750,645750,0),('C-1203[2]','C-1203',NULL,'Within 45 days of Booking',30,1845000,92250,1937250,0),('C-1203[3]','C-1203',NULL,'On Completion of Structure',30,1845000,92250,1937250,0),('C-1203[4]','C-1203',NULL,'On offer for fit out/installation of Lift, Finishing of Flooring ',25,1537500,76875,1614375,0),('C-1203[5]','C-1203',NULL,'On  Possession',5,307500,15375,322875,0),('C-1402[1]','C-1402',NULL,'At the time of Booking  (10% of Cost)',10,485107,24255,509362,0),('C-1402[2]','C-1402',NULL,'Within 45 days of Booking',30,1455321,72766,1528087,0),('C-1402[3]','C-1402',NULL,'On Completion of Structure',30,1455321,72766,1528087,0),('C-1402[4]','C-1402',NULL,'On offer for fit out/installation of Lift, Finishing of Flooring ',25,1212768,60638,1273406,0),('C-1402[5]','C-1402',NULL,'On  Possession',5,242554,12128,254681,0),('C-1501[17]','C-1501',NULL,'At the time of Booking  (10% of Cost)',10,583916,29196,613111,0),('C-1501[18]','C-1501',NULL,'On Completion of Excavation',10,583916,29196,613111,0),('C-1501[19]','C-1501',NULL,'On Completion of 4th Floor',10,583916,29196,613111,0),('C-1501[20]','C-1501',NULL,'On Completion of 8th Floor',10,583916,29196,613111,0),('C-1501[21]','C-1501',NULL,'On Completion of 12th Floor',10,583916,29196,613111,0),('C-1501[22]','C-1501',NULL,'On Completion of 16th Floor',10,583916,29196,613111,0),('C-1501[23]','C-1501',NULL,'On Completion of 20th Floor',10,583916,29196,613111,0),('C-1501[24]','C-1501',NULL,'On Completion of Plaster',10,583916,29196,613111,0),('C-1501[25]','C-1501',NULL,'On Start of Flooring',10,583916,29196,613111,0),('C-1501[26]','C-1501',NULL,'On Offer of Possession',10,583916,29196,613111,0),('C-1502[1]','C-1502',NULL,'At the time of Booking  (10% of Cost)',10,478373,23919,502292,502292),('C-1502[2]','C-1502',NULL,'Within 45 days of Booking',30,1435119,71756,1506875,1506875),('C-1502[3]','C-1502',NULL,'On Completion of Structure',30,1435119,71756,1506875,935),('C-1502[4]','C-1502',NULL,'On offer for fit out/installation of Lift, Finishing of Flooring ',25,1195932,59797,1255729,0),('C-1502[5]','C-1502',NULL,'On  Possession',5,239186,11959,251146,0),('C-1503[27]','C-1503',NULL,'At the time of Booking  (10% of Cost)',10,638852,31943,670795,0),('C-1503[28]','C-1503',NULL,'Within 45 Days from booking date',5,319426,15971,335398,0),('C-1503[29]','C-1503',NULL,'On Completion of Raft',10,638852,31943,670795,0),('C-1503[30]','C-1503',NULL,'On Completion of 1st Floor',10,638852,31943,670795,0),('C-1503[31]','C-1503',NULL,'On Completion of 4th Floor',10,638852,31943,670795,0),('C-1503[32]','C-1503',NULL,'On Completion of 10th Floor',10,638852,31943,670795,0),('C-1503[33]','C-1503',NULL,'On Completion of 16th Floor',10,638852,31943,670795,0),('C-1503[34]','C-1503',NULL,'On Completion of 20th Floor',10,638852,31943,670795,0),('C-1503[35]','C-1503',NULL,'On Completion of Plaster',10,638852,31943,670795,0),('C-1503[36]','C-1503',NULL,'On Start of Flooring',10,638852,31943,670795,0),('C-1503[37]','C-1503',NULL,'On Offer of Possession',5,319426,15971,335398,0),('C-1601[27]','C-1601',NULL,'At the time of Booking  (10% of Cost)',10,500475,25024,525499,0),('C-1601[28]','C-1601',NULL,'Within 45 Days from booking date',5,250237,12512,262749,0),('C-1601[29]','C-1601',NULL,'On Completion of Raft',10,500475,25024,525499,0),('C-1601[30]','C-1601',NULL,'On Completion of 1st Floor',10,500475,25024,525499,0),('C-1601[31]','C-1601',NULL,'On Completion of 4th Floor',10,500475,25024,525499,0),('C-1601[32]','C-1601',NULL,'On Completion of 10th Floor',10,500475,25024,525499,0),('C-1601[33]','C-1601',NULL,'On Completion of 16th Floor',10,500475,25024,525499,0),('C-1601[34]','C-1601',NULL,'On Completion of 20th Floor',10,500475,25024,525499,0),('C-1601[35]','C-1601',NULL,'On Completion of Plaster',10,500475,25024,525499,0),('C-1601[36]','C-1601',NULL,'On Start of Flooring',10,500475,25024,525499,0),('C-1601[37]','C-1601',NULL,'On Offer of Possession',5,250237,12512,262749,0),('C-1602[1]','C-1602',NULL,'At the time of Booking  (10% of Cost)',10,522500,26125,548625,0),('C-1602[2]','C-1602',NULL,'Within 45 days of Booking',30,1567500,78375,1645875,0),('C-1602[3]','C-1602',NULL,'On Completion of Structure',30,1567500,78375,1645875,0),('C-1602[4]','C-1602',NULL,'On offer for fit out/installation of Lift, Finishing of Flooring ',25,1306250,65313,1371563,0),('C-1602[5]','C-1602',NULL,'On  Possession',5,261250,13063,274313,0),('C-1603[1]','C-1603','2021-10-10','At the time of Booking  (10% of Cost)',10,466900,23345,490245,490245),('C-1603[2]','C-1603','2022-02-05','Within 45 days of Booking',30,1400700,70035,1470735,1470735),('C-1603[3]','C-1603',NULL,'On Completion of Structure',30,1400700,70035,1470735,20),('C-1603[4]','C-1603',NULL,'On offer for fit out/installation of Lift, Finishing of Flooring ',25,1167250,58363,1225613,0),('C-1603[5]','C-1603',NULL,'On  Possession',5,233450,11673,245123,0),('C-1604[17]','C-1604',NULL,'At the time of Booking  (10% of Cost)',10,596438,29822,626260,0),('C-1604[18]','C-1604',NULL,'On Completion of Excavation',10,596438,29822,626260,0),('C-1604[19]','C-1604',NULL,'On Completion of 4th Floor',10,596438,29822,626260,0),('C-1604[20]','C-1604',NULL,'On Completion of 8th Floor',10,596438,29822,626260,0),('C-1604[21]','C-1604',NULL,'On Completion of 12th Floor',10,596438,29822,626260,0),('C-1604[22]','C-1604',NULL,'On Completion of 16th Floor',10,596438,29822,626260,0),('C-1604[23]','C-1604',NULL,'On Completion of 20th Floor',10,596438,29822,626260,0),('C-1604[24]','C-1604',NULL,'On Completion of Plaster',10,596438,29822,626260,0),('C-1604[25]','C-1604',NULL,'On Start of Flooring',10,596438,29822,626260,0),('C-1604[26]','C-1604',NULL,'On Offer of Possession',10,596438,29822,626260,0),('C-1702[1]','C-1702','2022-09-10','At the time of Booking  (10% of Cost)',10,480000,24000,504000,504000),('C-1702[2]','C-1702',NULL,'Within 45 days of Booking',30,1440000,72000,1512000,1512000),('C-1702[3]','C-1702',NULL,'On Completion of Structure',30,1440000,72000,1512000,0),('C-1702[4]','C-1702',NULL,'On offer for fit out/installation of Lift, Finishing of Flooring ',25,1200000,60000,1260000,0),('C-1702[5]','C-1702',NULL,'On  Possession',5,240000,12000,252000,0),('C-1703[1]','C-1703',NULL,'At the time of Booking  (10% of Cost)',10,616430,30822,647252,0),('C-1703[2]','C-1703',NULL,'Within 45 days of Booking',30,1849290,92465,1941755,0),('C-1703[3]','C-1703',NULL,'On Completion of Structure',30,1849290,92465,1941755,0),('C-1703[4]','C-1703',NULL,'On offer for fit out/installation of Lift, Finishing of Flooring ',25,1541075,77054,1618129,0),('C-1703[5]','C-1703',NULL,'On  Possession',5,308215,15411,323626,0),('C-1802[1]','C-1802',NULL,'At the time of Booking  (10% of Cost)',10,520000,26000,546000,0),('C-1802[2]','C-1802',NULL,'Within 45 days of Booking',30,1560000,78000,1638000,0),('C-1802[3]','C-1802',NULL,'On Completion of Structure',30,1560000,78000,1638000,0),('C-1802[4]','C-1802',NULL,'On offer for fit out/installation of Lift, Finishing of Flooring ',25,1300000,65000,1365000,0),('C-1802[5]','C-1802',NULL,'On  Possession',5,260000,13000,273000,0),('C-1903[1]','C-1903',NULL,'At the time of Booking  (10% of Cost)',10,610000,30500,640500,0),('C-1903[2]','C-1903',NULL,'Within 45 days of Booking',30,1830000,91500,1921500,0),('C-1903[3]','C-1903',NULL,'On Completion of Structure',30,1830000,91500,1921500,0),('C-1903[4]','C-1903',NULL,'On offer for fit out/installation of Lift, Finishing of Flooring ',25,1525000,76250,1601250,0),('C-1903[5]','C-1903',NULL,'On  Possession',5,305000,15250,320250,0),('C-2002[1]','C-2002',NULL,'At the time of Booking  (10% of Cost)',10,482500,24125,506625,506625),('C-2002[2]','C-2002',NULL,'Within 45 days of Booking',30,1447500,72375,1519875,1519875),('C-2002[3]','C-2002',NULL,'On Completion of Structure',30,1447500,72375,1519875,2),('C-2002[4]','C-2002',NULL,'On offer for fit out/installation of Lift, Finishing of Flooring ',25,1206250,60313,1266563,0),('C-2002[5]','C-2002',NULL,'On  Possession',5,241250,12063,253313,0),('D-1404[17]','D-1404','2022-02-27','At the time of Booking  (10% of Cost)',10,647850,32393,680243,680243),('D-1404[18]','D-1404','2022-04-13','On Completion of Excavation',10,647850,32393,680243,680243),('D-1404[19]','D-1404','2022-04-13','On Completion of 4th Floor',10,647850,32393,680243,680243),('D-1404[20]','D-1404','2022-04-13','On Completion of 8th Floor',10,647850,32393,680243,680243),('D-1404[21]','D-1404','2022-04-13','On Completion of 12th Floor',10,647850,32393,680243,680243),('D-1404[22]','D-1404','2022-10-15','On Completion of 16th Floor',10,647850,32393,680243,680243),('D-1404[23]','D-1404','2022-10-15','On Completion of 20th Floor',10,647850,32393,680243,680243),('D-1404[24]','D-1404','2022-06-15','On Completion of Plaster',10,647850,32393,680243,680243),('D-1404[25]','D-1404','2022-10-11','On Start of Flooring',10,647850,32393,680243,70026),('D-1404[26]','D-1404',NULL,'On Offer of Possession',10,647850,32393,680243,0),('D-1201[27]','D-1201','2021-01-31','At the time of Booking  (10% of Cost)',10,450000,22500,472500,472500),('D-1201[28]','D-1201','2021-03-02','Within 45 Days from booking date',5,225000,11250,236250,236250),('D-1201[29]','D-1201','2021-06-28','On Completion of Raft',10,450000,22500,472500,472500),('D-1201[30]','D-1201','2021-06-28','On Completion of 1st Floor',10,450000,22500,472500,472500),('D-1201[31]','D-1201','2021-06-28','On Completion of 4th Floor',10,450000,22500,472500,472500),('D-1201[32]','D-1201','2021-12-10','On Completion of 10th Floor',10,450000,22500,472500,472500),('D-1201[33]','D-1201','2022-06-23','On Completion of 16th Floor',10,450000,22500,472500,472500),('D-1201[34]','D-1201','2022-06-23','On Completion of 20th Floor',10,450000,22500,472500,472500),('D-1201[35]','D-1201','2022-06-23','On Completion of Plaster',10,450000,22500,472500,472500),('D-1201[36]','D-1201',NULL,'On Start of Flooring',10,450000,22500,472500,0),('D-1201[37]','D-1201',NULL,'On Offer of Possession',5,225000,11250,236250,0),('D-1601[27]','D-1601','2021-03-01','At the time of Booking  (10% of Cost)',10,523101,26155,549256,549256),('D-1601[28]','D-1601','2021-04-15','Within 45 Days from booking date',5,261550,13078,274628,274628),('D-1601[29]','D-1601','2021-04-15','On Completion of Raft',10,523101,26155,549256,549256),('D-1601[30]','D-1601','2021-07-25','On Completion of 1st Floor',10,523101,26155,549256,549256),('D-1601[31]','D-1601','2021-12-05','On Completion of 4th Floor',10,523101,26155,549256,549256),('D-1601[32]','D-1601','2022-03-16','On Completion of 10th Floor',10,523101,26155,549256,549256),('D-1601[33]','D-1601','2022-06-15','On Completion of 16th Floor',10,523101,26155,549256,549256),('D-1601[34]','D-1601','2022-06-15','On Completion of 20th Floor',10,523101,26155,549256,549256),('D-1601[35]','D-1601','2022-06-15','On Completion of Plaster',10,523101,26155,549256,549256),('D-1601[36]','D-1601',NULL,'On Start of Flooring',10,523101,26155,549256,10),('D-1601[37]','D-1601',NULL,'On Offer of Possession',5,261550,13078,274628,0),('D-1101[27]','D-1101','2021-03-28','At the time of Booking  (10% of Cost)',10,534313,26716,561029,561029),('D-1101[28]','D-1101','2021-05-12','Within 45 Days from booking date',5,267157,13358,280514,199971),('D-1101[29]','D-1101','2021-05-12','On Completion of Raft',10,534313,26716,561029,0),('D-1101[30]','D-1101','2021-07-12','On Completion of 1st Floor',10,534313,26716,561029,0),('D-1101[31]','D-1101',NULL,'On Completion of 4th Floor',10,534313,26716,561029,0),('D-1101[32]','D-1101','2022-03-06','On Completion of 10th Floor',10,534313,26716,561029,0),('D-1101[33]','D-1101',NULL,'On Completion of 16th Floor',10,534313,26716,561029,0),('D-1101[34]','D-1101',NULL,'On Completion of 20th Floor',10,534313,26716,561029,0),('D-1101[35]','D-1101',NULL,'On Completion of Plaster',10,534313,26716,561029,0),('D-1101[36]','D-1101',NULL,'On Start of Flooring',10,534313,26716,561029,0),('D-1101[37]','D-1101',NULL,'On Offer of Possession',5,267157,13358,280514,0),('D-1902[17]','D-1902','2021-04-13','At the time of Booking  (10% of Cost)',10,478400,23920,502320,502320),('D-1902[18]','D-1902','2021-05-28','On Completion of Excavation',10,478400,23920,502320,502320),('D-1902[19]','D-1902','2021-12-05','On Completion of 4th Floor',10,478400,23920,502320,502320),('D-1902[20]','D-1902','2022-03-16','On Completion of 8th Floor',10,478400,23920,502320,502320),('D-1902[21]','D-1902','2022-03-16','On Completion of 12th Floor',10,478400,23920,502320,502320),('D-1902[22]','D-1902','2022-07-15','On Completion of 16th Floor',10,478400,23920,502320,502320),('D-1902[23]','D-1902','2022-07-15','On Completion of 20th Floor',10,478400,23920,502320,502320),('D-1902[24]','D-1902','2022-07-15','On Completion of Plaster',10,478400,23920,502320,502320),('D-1902[25]','D-1902',NULL,'On Start of Flooring',10,478400,23920,502320,251164),('D-1902[26]','D-1902',NULL,'On Offer of Possession',10,478400,23920,502320,0),('D-1801[27]','D-1801','2021-05-11','At the time of Booking  (10% of Cost)',10,512038,25602,537639,537639),('D-1801[28]','D-1801','2021-06-25','Within 45 Days from booking date',5,256019,12801,268820,268820),('D-1801[29]','D-1801','2021-06-25','On Completion of Raft',10,512038,25602,537639,537639),('D-1801[30]','D-1801','2021-06-25','On Completion of 1st Floor',10,512038,25602,537639,537639),('D-1801[31]','D-1801','2021-12-05','On Completion of 4th Floor',10,512038,25602,537639,537639),('D-1801[32]','D-1801','2022-03-16','On Completion of 10th Floor',10,512038,25602,537639,537639),('D-1801[33]','D-1801','2022-06-15','On Completion of 16th Floor',10,512038,25602,537639,537639),('D-1801[34]','D-1801','2022-06-15','On Completion of 20th Floor',10,512038,25602,537639,537639),('D-1801[35]','D-1801','2022-06-15','On Completion of Plaster',10,512038,25602,537639,537639),('D-1801[36]','D-1801',NULL,'On Start of Flooring',10,512038,25602,537639,6),('D-1801[37]','D-1801',NULL,'On Offer of Possession',5,256019,12801,268820,0);
/*!40000 ALTER TABLE `customer_payment_plan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `documents`
--

DROP TABLE IF EXISTS `documents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `documents` (
  `id` int NOT NULL AUTO_INCREMENT,
  `unit_no` varchar(45) DEFAULT NULL,
  `file` varchar(45) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `documents`
--

LOCK TABLES `documents` WRITE;
/*!40000 ALTER TABLE `documents` DISABLE KEYS */;
INSERT INTO `documents` VALUES (10,'D-1801','D-1801.pdf','2022-12-16 10:41:11'),(11,'D-1801','payment structure of-D-1801.pdf','2022-12-16 04:40:01'),(12,'D-1801','Inventory Report.csv','2022-12-16 05:25:30'),(13,'D-1902','abstract.docx','2022-12-26 12:17:17'),(14,'D-1404','Tower Inventory Report.pdf','2023-09-09 03:47:39'),(15,'C-0201','C-0201-demand report.pdf','2023-09-09 04:35:36');
/*!40000 ALTER TABLE `documents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gst_choice`
--

DROP TABLE IF EXISTS `gst_choice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gst_choice` (
  `gst_choice` varchar(45) NOT NULL,
  PRIMARY KEY (`gst_choice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gst_choice`
--

LOCK TABLES `gst_choice` WRITE;
/*!40000 ALTER TABLE `gst_choice` DISABLE KEYS */;
INSERT INTO `gst_choice` VALUES ('Excld GST'),('Incld GST');
/*!40000 ALTER TABLE `gst_choice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `other_charges`
--

DROP TABLE IF EXISTS `other_charges`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `other_charges` (
  `id` varchar(45) NOT NULL,
  `unit_no` varchar(45) NOT NULL,
  `unit_type` varchar(45) NOT NULL,
  `bc_otlr` int NOT NULL,
  `pc_otlr` int NOT NULL,
  `bc_2yamc` int NOT NULL,
  `pc_2yamc` int NOT NULL,
  `bc_emc` int NOT NULL,
  `pc_emc` int NOT NULL,
  `bc_dcpb` int NOT NULL,
  `pc_dcpb` int NOT NULL,
  `bc_eic` int NOT NULL,
  `pc_eic` int NOT NULL,
  `bc_cap` int NOT NULL,
  `pc_cap` int NOT NULL,
  `bc_wsc` int NOT NULL,
  `pc_wsc` int NOT NULL,
  `bc_iglc` int NOT NULL,
  `pc_iglc` int NOT NULL,
  `bc_1ycuc` int NOT NULL,
  `pc_1ycuc` int NOT NULL,
  `bc_ifms` int NOT NULL,
  `pc_ifms` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `other_charges`
--

LOCK TABLES `other_charges` WRITE;
/*!40000 ALTER TABLE `other_charges` DISABLE KEYS */;
INSERT INTO `other_charges` VALUES ('C-0501-oc','C-0501','1295',103600,0,69930,0,0,0,11000,0,35000,0,25000,0,11000,0,1600,0,10000,0,32375,0),('C-0602-oc','C-0602','1295',103600,0,69930,0,0,0,11000,0,35000,0,25000,0,11000,0,1600,0,10000,0,32375,0),('C-0702-oc','C-0702','1295',103600,0,69930,0,0,0,11000,0,35000,0,25000,0,11000,0,1600,0,10000,0,32375,0),('C-0902-oc','C-0902','1295',103600,0,69930,0,0,0,11000,0,35000,0,25000,0,11000,0,1600,0,10000,0,32375,0),('C-1001-oc','C-1001','1295',103600,0,69930,0,0,0,11000,0,35000,0,25000,0,11000,0,1600,0,10000,0,32375,0),('C-1002-oc','C-1002','1295',103600,0,69930,0,0,0,11000,0,35000,0,25000,0,11000,0,1600,0,10000,0,32375,0),('C-1101-oc','C-1101','1295',103600,0,69930,0,0,0,11000,0,35000,0,25000,0,11000,0,1600,0,10000,0,32375,0),('C-1102-oc','C-1102','1295',103600,0,69930,0,0,0,11000,0,35000,0,25000,0,11000,0,1600,0,10000,0,32375,0),('C-1103-oc','C-1103','1495',119600,0,80730,0,0,0,11000,0,35000,0,25000,0,11000,0,1600,0,10000,0,37375,0),('C-1202-oc','C-1202','1295',103600,0,69930,0,0,0,11000,0,35000,0,25000,0,11000,0,1600,0,10000,0,32375,0),('C-1203-oc','C-1203','1495',119600,0,80730,0,0,0,11000,0,35000,0,25000,0,11000,0,1600,0,10000,0,37375,0),('C-1402-oc','C-1402','1295',103600,0,69930,0,0,0,11000,0,35000,0,25000,0,11000,0,1600,0,10000,0,32375,0),('C-1501-oc','C-1501','1295',103600,0,69930,0,0,0,11000,0,35000,0,25000,0,11000,0,1600,0,10000,0,32375,0),('C-1502-oc','C-1502','1295',103600,0,69930,0,0,0,11000,0,35000,0,25000,0,11000,0,1600,0,10000,0,32375,0),('C-1503-oc','C-1503','1495',119600,0,80730,0,0,0,11000,0,35000,0,25000,0,11000,0,1600,0,10000,0,37375,0),('C-1601-oc','C-1601','1295',103600,0,69930,0,0,0,11000,0,35000,0,25000,0,11000,0,1600,0,10000,0,32375,0),('C-1602-oc','C-1602','1295',103600,0,69930,0,0,0,11000,0,35000,0,25000,0,11000,0,1600,0,10000,0,32375,0),('C-1603-oc','C-1603','1495',119600,0,80730,0,0,0,11000,0,35000,0,25000,0,11000,0,1600,0,10000,0,37375,0),('C-1604-oc','C-1604','1495',119600,0,80730,0,0,0,11000,0,35000,0,25000,0,11000,0,1600,0,10000,0,37375,0),('C-1702-oc','C-1702','1295',103600,0,69930,0,0,0,11000,0,35000,0,25000,0,11000,0,1600,0,10000,0,32375,0),('C-1703-oc','C-1703','1495',119600,0,80730,0,0,0,11000,0,35000,0,25000,0,11000,0,1600,0,10000,0,37375,0),('C-1802-oc','C-1802','1295',103600,0,69930,0,0,0,11000,0,35000,0,25000,0,11000,0,1600,0,10000,0,32375,0),('C-1903-oc','C-1903','1495',119600,0,80730,0,0,0,11000,0,35000,0,25000,0,11000,0,1600,0,10000,0,37375,0),('C-2002-oc','C-2002','1295',103600,0,69930,0,0,0,11000,0,35000,0,25000,0,11000,0,1600,0,10000,0,32375,0),('D-1101-oc','D-1101','1495',119600,0,80730,0,0,0,11000,0,35000,0,25000,0,11000,0,1600,0,10000,0,37375,0),('D-1201-oc','D-1201','1495',119600,0,80730,0,0,0,11000,0,35000,0,25000,0,11000,0,1600,0,10000,0,37375,0),('D-1404-oc','D-1404','1495',119600,0,80730,0,0,0,11000,0,35000,0,25000,0,11000,0,1600,0,10000,0,37375,0),('D-1601-oc','D-1601','1495',119600,0,80730,0,0,0,11000,0,35000,0,25000,0,11000,0,1600,0,10000,0,37375,0),('D-1801-oc','D-1801','1495',119600,0,80730,0,0,0,11000,0,35000,0,25000,0,11000,0,1600,0,10000,0,37375,0),('D-1902-oc','D-1902','1495',119600,0,80730,0,0,0,11000,0,35000,0,25000,0,11000,0,1600,0,10000,0,37375,0);
/*!40000 ALTER TABLE `other_charges` ENABLE KEYS */;
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
INSERT INTO `tower_units` VALUES (3,'C-0101','C','1','2BHK+STUDY-1295 SQ.FT.',1295),(4,'C-0102','C','1','2BHK+STUDY-1295 SQ.FT.',1295),(5,'C-0103','C','1','3 BHK - 1495 SQ.FT.',1495),(6,'C-0104','C','1','3 BHK - 1495 SQ.FT.',1495),(7,'C-0201','C','2','2BHK+STUDY-1295 SQ.FT.',1295),(8,'C-0202','C','2','2BHK+STUDY-1295 SQ.FT.',1295),(9,'C-0203','C','2','3 BHK - 1495 SQ.FT.',1495),(10,'C-0204','C','2','3 BHK - 1495 SQ.FT.',1495),(11,'C-0301','C','3','2BHK+STUDY-1295 SQ.FT.',1295),(12,'C-0302','C','3','2BHK+STUDY-1295 SQ.FT.',1295),(13,'C-0303','C','3','3 BHK - 1495 SQ.FT.',1495),(14,'C-0304','C','3','3 BHK - 1495 SQ.FT.',1495),(15,'C-0401','C','4','2BHK+STUDY-1295 SQ.FT.',1295),(16,'C-0402','C','4','2BHK+STUDY-1295 SQ.FT.',1295),(17,'C-0403','C','4','3 BHK - 1495 SQ.FT.',1495),(18,'C-0404','C','4','3 BHK - 1495 SQ.FT.',1495),(19,'C-0501','C','5','2BHK+STUDY-1295 SQ.FT.',1295),(20,'C-0502','C','5','2BHK+STUDY-1295 SQ.FT.',1295),(21,'C-0503','C','5','3 BHK - 1495 SQ.FT.',1495),(22,'C-0504','C','5','3 BHK - 1495 SQ.FT.',1495),(23,'C-0601','C','6','2BHK+STUDY-1295 SQ.FT.',1295),(24,'C-0602','C','6','2BHK+STUDY-1295 SQ.FT.',1295),(25,'C-0603','C','6','3 BHK - 1495 SQ.FT.',1495),(26,'C-0604','C','6','3 BHK - 1495 SQ.FT.',1495),(27,'C-0701','C','7','2BHK+STUDY-1295 SQ.FT.',1295),(28,'C-0702','C','7','2BHK+STUDY-1295 SQ.FT.',1295),(29,'C-0703','C','7','3 BHK - 1495 SQ.FT.',1495),(30,'C-0704','C','7','3 BHK - 1495 SQ.FT.',1495),(31,'C-0801','C','8','2BHK+STUDY-1295 SQ.FT.',1295),(32,'C-0802','C','8','2BHK+STUDY-1295 SQ.FT.',1295),(33,'C-0803','C','8','3 BHK (L) - 1575 SQ.FT.',1575),(34,'C-0804','C','8','3 BHK (L) - 1575 SQ.FT.',1575),(35,'C-0901','C','9','2BHK+STUDY-1295 SQ.FT.',1295),(36,'C-0902','C','9','2BHK+STUDY-1295 SQ.FT.',1295),(37,'C-0903','C','9','3 BHK (L) - 1575 SQ.FT.',1575),(38,'C-0904','C','9','3 BHK (L) - 1575 SQ.FT.',1575),(39,'C-1001','C','10','2BHK+STUDY-1295 SQ.FT.',1295),(40,'C-1002','C','10','2BHK+STUDY-1295 SQ.FT.',1295),(41,'C-1003','C','10','3 BHK (L) - 1575 SQ.FT.',1575),(42,'C-1004','C','10','3 BHK (L) - 1575 SQ.FT.',1575),(43,'C-1101','C','11','2BHK+STUDY-1295 SQ.FT.',1295),(44,'C-1102','C','11','2BHK+STUDY-1295 SQ.FT.',1295),(45,'C-1103','C','11','3 BHK - 1495 SQ.FT.',1495),(46,'C-1104','C','11','3 BHK - 1495 SQ.FT.',1495),(47,'C-1201','C','12','2BHK+STUDY-1295 SQ.FT.',1295),(48,'C-1202','C','12','2BHK+STUDY-1295 SQ.FT.',1295),(49,'C-1203','C','12','3 BHK - 1495 SQ.FT.',1495),(50,'C-1204','C','12','3 BHK - 1495 SQ.FT.',1495),(51,'C-1401','C','13','2BHK+STUDY-1295 SQ.FT.',1295),(52,'C-1402','C','13','2BHK+STUDY-1295 SQ.FT.',1295),(53,'C-1403','C','13','3 BHK - 1495 SQ.FT.',1495),(54,'C-1404','C','13','3 BHK - 1495 SQ.FT.',1495),(55,'C-1501','C','14','2BHK+STUDY-1295 SQ.FT.',1295),(56,'C-1502','C','14','2BHK+STUDY-1295 SQ.FT.',1295),(57,'C-1503','C','14','3 BHK - 1495 SQ.FT.',1495),(58,'C-1504','C','14','3 BHK - 1495 SQ.FT.',1495),(59,'C-1601','C','15','2BHK+STUDY-1295 SQ.FT.',1295),(60,'C-1602','C','15','2BHK+STUDY-1295 SQ.FT.',1295),(61,'C-1603','C','15','3 BHK - 1495 SQ.FT.',1495),(62,'C-1604','C','15','3 BHK - 1495 SQ.FT.',1495),(63,'C-1701','C','16','2BHK+STUDY-1295 SQ.FT.',1295),(64,'C-1702','C','16','2BHK+STUDY-1295 SQ.FT.',1295),(65,'C-1703','C','16','3 BHK - 1495 SQ.FT.',1495),(66,'C-1704','C','16','3 BHK - 1495 SQ.FT.',1495),(67,'C-1801','C','17','2BHK+STUDY-1295 SQ.FT.',1295),(68,'C-1802','C','17','2BHK+STUDY-1295 SQ.FT.',1295),(69,'C-1803','C','17','3 BHK - 1495 SQ.FT.',1495),(70,'C-1804','C','17','3 BHK - 1495 SQ.FT.',1495),(71,'C-1901','C','18','2BHK+STUDY-1295 SQ.FT.',1295),(72,'C-1902','C','18','2BHK+STUDY-1295 SQ.FT.',1295),(73,'C-1903','C','18','3 BHK - 1495 SQ.FT.',1495),(74,'C-1904','C','18','3 BHK - 1495 SQ.FT.',1495),(75,'C-2001','C','19','2BHK+STUDY-1295 SQ.FT.',1295),(76,'C-2002','C','19','2BHK+STUDY-1295 SQ.FT.',1295),(77,'C-2003','C','19','3 BHK - 1495 SQ.FT.',1495),(78,'C-2004','C','19','3 BHK - 1495 SQ.FT.',1495),(1,'C-GF-01','C','GF','2BHK+STUDY-1295 SQ.FT.',1295),(2,'C-GF-04','C','GF','3 BHK - 1495 SQ.FT.',1495),(81,'D-0101','D','1','2BHK+STUDY-1295 SQ.FT.',1295),(82,'D-0102','D','1','2BHK+STUDY-1295 SQ.FT.',1295),(83,'D-0103','D','1','3 BHK - 1495 SQ.FT.',1495),(84,'D-0104','D','1','3 BHK - 1495 SQ.FT.',1495),(85,'D-0201','D','2','2BHK+STUDY-1295 SQ.FT.',1295),(86,'D-0202','D','2','2BHK+STUDY-1295 SQ.FT.',1295),(87,'D-0203','D','2','3 BHK - 1495 SQ.FT.',1495),(88,'D-0204','D','2','3 BHK - 1495 SQ.FT.',1495),(89,'D-0301','D','3','2BHK+STUDY-1295 SQ.FT.',1295),(90,'D-0302','D','3','2BHK+STUDY-1295 SQ.FT.',1295),(91,'D-0303','D','3','3 BHK - 1495 SQ.FT.',1495),(92,'D-0304','D','3','3 BHK - 1495 SQ.FT.',1495),(93,'D-0401','D','4','2BHK+STUDY-1295 SQ.FT.',1295),(94,'D-0402','D','4','2BHK+STUDY-1295 SQ.FT.',1295),(95,'D-0403','D','4','3 BHK - 1495 SQ.FT.',1495),(96,'D-0404','D','4','3 BHK - 1495 SQ.FT.',1495),(97,'D-0501','D','5','2BHK+STUDY-1295 SQ.FT.',1295),(98,'D-0502','D','5','2BHK+STUDY-1295 SQ.FT.',1295),(99,'D-0503','D','5','3 BHK - 1495 SQ.FT.',1495),(100,'D-0504','D','5','3 BHK - 1495 SQ.FT.',1495),(101,'D-0601','D','6','2BHK+STUDY-1295 SQ.FT.',1295),(102,'D-0602','D','6','2BHK+STUDY-1295 SQ.FT.',1295),(103,'D-0603','D','6','3 BHK - 1495 SQ.FT.',1495),(104,'D-0604','D','6','3 BHK - 1495 SQ.FT.',1495),(105,'D-0701','D','7','2BHK+STUDY-1295 SQ.FT.',1295),(106,'D-0702','D','7','2BHK+STUDY-1295 SQ.FT.',1295),(107,'D-0703','D','7','3 BHK - 1495 SQ.FT.',1495),(108,'D-0704','D','7','3 BHK - 1495 SQ.FT.',1495),(109,'D-0801','D','8','2BHK+STUDY-1295 SQ.FT.',1295),(110,'D-0802','D','8','2BHK+STUDY-1295 SQ.FT.',1295),(111,'D-0803','D','8','3 BHK (L) - 1575 SQ.FT.',1575),(112,'D-0804','D','8','3 BHK (L) - 1575 SQ.FT.',1575),(113,'D-0901','D','9','2BHK+STUDY-1295 SQ.FT.',1295),(114,'D-0902','D','9','2BHK+STUDY-1295 SQ.FT.',1295),(115,'D-0903','D','9','3 BHK (L) - 1575 SQ.FT.',1575),(116,'D-0904','D','9','3 BHK (L) - 1575 SQ.FT.',1575),(117,'D-1001','D','10','2BHK+STUDY-1295 SQ.FT.',1295),(118,'D-1002','D','10','2BHK+STUDY-1295 SQ.FT.',1295),(119,'D-1003','D','10','3 BHK (L) - 1575 SQ.FT.',1575),(120,'D-1004','D','10','3 BHK (L) - 1575 SQ.FT.',1575),(121,'D-1101','D','11','2BHK+STUDY-1295 SQ.FT.',1295),(122,'D-1102','D','11','2BHK+STUDY-1295 SQ.FT.',1295),(123,'D-1103','D','11','3 BHK - 1495 SQ.FT.',1495),(124,'D-1104','D','11','3 BHK - 1495 SQ.FT.',1495),(125,'D-1201','D','12','2BHK+STUDY-1295 SQ.FT.',1295),(126,'D-1202','D','12','2BHK+STUDY-1295 SQ.FT.',1295),(127,'D-1203','D','12','3 BHK - 1495 SQ.FT.',1495),(128,'D-1204','D','12','3 BHK - 1495 SQ.FT.',1495),(129,'D-1401','D','13','2BHK+STUDY-1295 SQ.FT.',1295),(130,'D-1402','D','13','2BHK+STUDY-1295 SQ.FT.',1295),(131,'D-1403','D','13','3 BHK - 1495 SQ.FT.',1495),(132,'D-1404','D','13','3 BHK - 1495 SQ.FT.',1495),(133,'D-1501','D','14','2BHK+STUDY-1295 SQ.FT.',1295),(134,'D-1502','D','14','2BHK+STUDY-1295 SQ.FT.',1295),(135,'D-1503','D','14','3 BHK - 1495 SQ.FT.',1495),(136,'D-1504','D','14','3 BHK - 1495 SQ.FT.',1495),(137,'D-1601','D','15','2BHK+STUDY-1295 SQ.FT.',1295),(138,'D-1602','D','15','2BHK+STUDY-1295 SQ.FT.',1295),(139,'D-1603','D','15','3 BHK - 1495 SQ.FT.',1495),(140,'D-1604','D','15','3 BHK - 1495 SQ.FT.',1495),(141,'D-1701','D','16','2BHK+STUDY-1295 SQ.FT.',1295),(142,'D-1702','D','16','2BHK+STUDY-1295 SQ.FT.',1295),(143,'D-1703','D','16','3 BHK - 1495 SQ.FT.',1495),(144,'D-1704','D','16','3 BHK - 1495 SQ.FT.',1495),(145,'D-1801','D','17','2BHK+STUDY-1295 SQ.FT.',1295),(146,'D-1802','D','17','2BHK+STUDY-1295 SQ.FT.',1295),(147,'D-1803','D','17','3 BHK - 1495 SQ.FT.',1495),(148,'D-1804','D','17','3 BHK - 1495 SQ.FT.',1495),(149,'D-1901','D','18','2BHK+STUDY-1295 SQ.FT.',1295),(150,'D-1902','D','18','2BHK+STUDY-1295 SQ.FT.',1295),(151,'D-1903','D','18','3 BHK - 1495 SQ.FT.',1495),(152,'D-1904','D','18','3 BHK - 1495 SQ.FT.',1495),(153,'D-2001','D','19','2BHK+STUDY-1295 SQ.FT.',1295),(154,'D-2002','D','19','2BHK+STUDY-1295 SQ.FT.',1295),(155,'D-2003','D','19','3 BHK - 1495 SQ.FT.',1495),(156,'D-2004','D','19','3 BHK - 1495 SQ.FT.',1495),(79,'D-GF-01','D','GF','2BHK+STUDY-1295 SQ.FT.',1295),(80,'D-GF-04','D','GF','3 BHK - 1495 SQ.FT.',1495);
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

-- Dump completed on 2024-01-14 22:30:02
