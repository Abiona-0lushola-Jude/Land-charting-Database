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
-- Table structure for table `clients_table`
--

DROP TABLE IF EXISTS `clients_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clients_table` (
  `Client_ID` varchar(10) NOT NULL,
  `First_Name` text,
  `Last_Name` text,
  `Sex` text,
  `Address` text,
  `Email` text,
  `Phone_Number` text,
  PRIMARY KEY (`Client_ID`),
  UNIQUE KEY `Client_ID_UNIQUE` (`Client_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients_table`
--

LOCK TABLES `clients_table` WRITE;
/*!40000 ALTER TABLE `clients_table` DISABLE KEYS */;
INSERT INTO `clients_table` VALUES ('101','Abiona','Olushola','male','2, Omolola','abiona','2020000000002'),('O10EZRI','Rita','Eze','Famale','789, Festsac Town, Lagos','rita.eze@email.com','(234816) 434-5288'),('O11OGFE','Femi','Ogunleye','Male','345, Adeola Odeku Street, Lagos','femi.ogunleye@email.com','(234811) 567-8633'),('O12BAAD','Adewale','Balogun','Male','678, Adetunkunbo Ademola Street, Victorial Island, Lagos','adewale.balogun@email.com','(234812) 567-7805'),('O13ADOL','Oluwaseun','Adeyemi','Male','901, Herbert Macauly Way, Yaba, Lagos','oluwaseun.adeyemi@email.com','(234809) 456-7894'),('O1DOJO','John ','Doe','Male','123, Main Street, Ikeja, Lagos State.','john.doe@gmail.com','(234801) 345-6789'),('O2 AAI','Aisha',' Ahme','Female','456, Park Avenue, Victoria Island, Lagos State.','aisha.ahmed@email.com','(234802) 567-8903'),('O3OKEM','Emeka','Okafor','Male','789, Marina Road, Apapa, Lagos','emeka.okafor@gmail.com','(234803) 456-3343'),('O4YUFA','Fatima','Yusuf','Female','101, Beach Road, Lekki, Lagos','fatima.yusuf@email.com','(234805) 788-5565'),('O5NWCH','Chinedu ','Nwosu','Male','234, Allen Avenue Market, Ikeja, Lagos.','chinedu.nwosu@email.com','(234806) 780-0563'),('O6ADSA','Sade','Adebayo','Female','567, Liberty Street, Surulere, Lagos','sade.adebayo@email.com','(234807) 567-8223'),('O7BEMO','Mohammed','Bello','Male','890, Broad Street, Lagos.','mohammed.bello@gmail.ocm','(234808) 089-3466'),('O8OKNG','Ngozi','Okoro','Female','123, Cresent Estate, Ajao Estate, Lagos','ngozi.okoro@email.com','(234819) 566-7899'),('O9ADSE','Segun','Adewale','Male','456, Adekunle Street, Yaba, Lagos','segun.adewale@email.com','(234709) 456-8321');
/*!40000 ALTER TABLE `clients_table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-19  9:31:48
