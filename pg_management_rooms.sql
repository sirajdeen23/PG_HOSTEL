-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: pg_management
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `rooms`
--

DROP TABLE IF EXISTS `rooms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rooms` (
  `room_no` int NOT NULL AUTO_INCREMENT,
  `room_type` enum('AC','NON-AC') DEFAULT NULL,
  `rent_amt` decimal(10,0) DEFAULT NULL,
  `room_capacity` int DEFAULT NULL,
  `room_status` enum('booked','unbooked','balance avail') DEFAULT NULL,
  PRIMARY KEY (`room_no`)
) ENGINE=InnoDB AUTO_INCREMENT=551 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rooms`
--

LOCK TABLES `rooms` WRITE;
/*!40000 ALTER TABLE `rooms` DISABLE KEYS */;
INSERT INTO `rooms` VALUES (500,'AC',1500,2,'unbooked'),(501,'NON-AC',1000,2,'unbooked'),(502,'AC',2000,3,'booked'),(503,'NON-AC',1200,2,'balance avail'),(504,'AC',1800,4,'unbooked'),(505,'NON-AC',800,2,'unbooked'),(506,'AC',2200,3,'booked'),(507,'NON-AC',900,2,'unbooked'),(508,'AC',1600,2,'balance avail'),(509,'NON-AC',1100,2,'unbooked'),(510,'AC',1750,2,'booked'),(511,'NON-AC',950,2,'balance avail'),(512,'AC',2000,3,'unbooked'),(513,'NON-AC',1300,4,'booked'),(514,'AC',1900,3,'unbooked'),(515,'NON-AC',1000,2,'unbooked'),(516,'AC',2100,3,'balance avail'),(517,'NON-AC',1150,2,'unbooked'),(518,'AC',1650,2,'unbooked'),(519,'NON-AC',1050,2,'booked'),(520,'AC',1750,4,'balance avail'),(521,'NON-AC',950,2,'unbooked'),(522,'AC',1850,2,'unbooked'),(523,'NON-AC',1200,3,'balance avail'),(524,'AC',2200,4,'booked'),(525,'NON-AC',970,2,'unbooked'),(526,'AC',1500,3,'balance avail'),(527,'NON-AC',900,2,'unbooked'),(528,'AC',2000,4,'unbooked'),(529,'NON-AC',1150,2,'booked'),(530,'AC',1800,3,'balance avail'),(531,'NON-AC',1250,3,'unbooked'),(532,'AC',1700,2,'unbooked'),(533,'NON-AC',1100,2,'unbooked'),(534,'AC',1950,3,'booked'),(535,'NON-AC',930,2,'unbooked'),(536,'AC',1600,2,'balance avail'),(537,'NON-AC',1050,2,'unbooked'),(538,'AC',2100,4,'booked'),(539,'NON-AC',1150,3,'unbooked'),(540,'AC',1500,3,'balance avail'),(541,'NON-AC',900,2,'unbooked'),(542,'AC',2200,3,'booked'),(543,'NON-AC',850,2,'unbooked'),(544,'AC',1900,4,'balance avail'),(545,'NON-AC',800,2,'unbooked'),(546,'AC',1800,2,'unbooked'),(547,'NON-AC',1200,3,'booked'),(548,'AC',2200,4,'balance avail'),(549,'NON-AC',1000,2,'unbooked'),(550,'AC',2000,3,'booked');
/*!40000 ALTER TABLE `rooms` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-17 11:53:15
