-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: localhost    Database: land_charting
-- ------------------------------------------------------
-- Server version	8.0.25

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
-- Table structure for table `application`
--

DROP TABLE IF EXISTS `application`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `application` (
  `ApplicationId` varchar(10) NOT NULL,
  `ClientId` varchar(10) DEFAULT NULL,
  `PaymentId` varchar(10) DEFAULT NULL,
  `Survey_Plan` text,
  `Letter` text,
  `Manager_Id` varchar(10) DEFAULT NULL,
  `Date` text,
  `Year` int DEFAULT NULL,
  PRIMARY KEY (`ApplicationId`),
  UNIQUE KEY `ApplicationId_UNIQUE` (`ApplicationId`),
  KEY `ManagerId_idx` (`Manager_Id`),
  KEY `ClientId_idx` (`ClientId`),
  CONSTRAINT `ClientId` FOREIGN KEY (`ClientId`) REFERENCES `clients_table` (`Client_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `ManagerId` FOREIGN KEY (`Manager_Id`) REFERENCES `manager` (`ManagerId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `application` WRITE;
/*!40000 ALTER TABLE `application` DISABLE KEYS */;
INSERT INTO `application` VALUES ('LANSTAB23','O1DOJO','ABO1023','TRUE','TRUE','O1ADE','14-05-2013',2013),('LANSTBC64','O10EZRI','BCO10964','TRUE','TRUE','O12OLA','5/3/2015',2015),('LANSTDC12','O10EZRI','DCO19012','FALSE','TRUE','O10NDE','12/5/2015',2015),('LANSTDE22','O2 AAI','DEO2022','TRUE','TRUE','O2ELE','22-11-2013',2013),('LANSTEF18','O11OGFE','EFO11018','TRUE','TRUE','O1ADE','20-07-2014',2014),('LANSTGH00','O3OKEM','GHO3000','FALSE','TRUE','O3EMI','7/2/2012',2012),('LANSTGT15','O5NWCH','GTO21015','TRUE','TRUE','O12OLA','16-09-2014',2014),('LANSTHI50','O12BAAD','HIO12350','TRUE','TRUE','O8IDE','11/1/2013',2013),('LANSTJK12','O4YUFA','JKO4012','TRUE','TRUE','O4AYO','19-09-2014',2014),('LANSTJP09','O2 AAI','JPO14009','TRUE','TRUE','O3EMI','26-09-2012',2012),('LANSTMN66','O5NWCH','MNO5966','TRUE','TRUE','O5AYO','3/6/2015',2015),('LANSTNB00','O11OGFE','NBO20000','TRUE','TRUE','O11ARE','30-03-2013',2013),('LANSTNU11','O6ADSA','NUO23011','TRUE','TRUE','O2ELE','27-08-2012',2012),('LANSTPQ09','O6ADSA','PQO6009','TRUE','TRUE','O6OLA','28-12-2012',2012),('LANSTRS09','O11OGFE','RSO15009','TRUE','TRUE','O6OLA','4/12/2014',2014),('LANSTST00','O7BEMO','STO7000','TRUE','TRUE','O7IDE','10/8/2013',2013),('LANSTUV00','O4YUFA','UVO16000','FALSE','TRUE','O7IDE','18-02-2013',2013),('LANSTVH11','O4YUFA','VHO22011','TRUE','TRUE','O1ADE','2/1/2015',2015),('LANSTVW01','O8OKNG','VWO8001','TRUE','TRUE','O10NDE','1/4/2014',2014),('LANSTXY00','O4YUFA','XYO17000','TRUE','TRUE','O8IDE','23-11-2014',2014),('LANSTYZ45','O9ADSE','YZO9745','TRUE','TRUE','O11ARE','15-10-2012',2012);
/*!40000 ALTER TABLE `application` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-19  9:31:49
