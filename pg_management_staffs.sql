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
-- Table structure for table `staffs`
--

DROP TABLE IF EXISTS `staffs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staffs` (
  `staff_id` int NOT NULL AUTO_INCREMENT,
  `staff_name` varchar(50) NOT NULL,
  `staff_role` varchar(40) NOT NULL,
  `staff_salary` int DEFAULT '15000',
  `staff_contact` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`staff_id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staffs`
--

LOCK TABLES `staffs` WRITE;
/*!40000 ALTER TABLE `staffs` DISABLE KEYS */;
INSERT INTO `staffs` VALUES (1,'John Doe','Manager',30000,'9876543210'),(2,'Jane Smith','Receptionist',20000,'9876543211'),(3,'Mike Johnson','Housekeeping',15000,'9876543212'),(4,'Emily Davis','Chef',25000,'9876543213'),(5,'Chris Lee','Security',18000,'9876543214'),(6,'Patricia Brown','Front Desk',22000,'9876543215'),(7,'Robert Wilson','Maintenance',19000,'9876543216'),(8,'Linda Taylor','Accountant',30000,'9876543217'),(9,'James Anderson','Bellboy',12000,'9876543218'),(10,'Barbara Thomas','Waitress',15000,'9876543219'),(11,'William Jackson','Concierge',25000,'9876543220'),(12,'Elizabeth White','Housekeeper',14000,'9876543221'),(13,'David Harris','Gardener',13000,'9876543222'),(14,'Jennifer Martin','Barista',16000,'9876543223'),(15,'Charles Thompson','Pool Attendant',14000,'9876543224'),(16,'Matthew Garcia','IT Support',22000,'9876543225'),(17,'Joseph Martinez','Marketing',27000,'9876543226'),(18,'Nancy Robinson','Events Coordinator',23000,'9876543227'),(19,'Karen Clark','Sales',24000,'9876543228'),(20,'Thomas Rodriguez','Bartender',15000,'9876543229'),(21,'Barbara Lewis','Laundry Staff',13000,'9876543230'),(22,'Daniel Walker','Spa Manager',28000,'9876543231'),(23,'Laura Hall','Reservations',19000,'9876543232'),(24,'Paul Allen','Waitstaff',15000,'9876543233'),(25,'Rebecca Young','Event Planner',26000,'9876543234'),(26,'Steven King','Bell Captain',22000,'9876543235'),(27,'Angela Wright','Food & Beverage Manager',28000,'9876543236'),(28,'Edward Scott','Executive Chef',35000,'9876543237'),(29,'Jessica Green','Dishwasher',12000,'9876543238'),(30,'Charles Adams','Room Service',14000,'9876543239'),(31,'Sophia Nelson','Waitstaff',15000,'9876543240'),(32,'Kevin Hill','Host',16000,'9876543241'),(33,'Alice Ramirez','Sous Chef',23000,'9876543242'),(34,'Mark Lee','Night Auditor',19000,'9876543243'),(35,'Angela Hall','Event Staff',14000,'9876543244'),(36,'Zachary Young','Social Media Manager',20000,'9876543245'),(37,'Elizabeth Hernandez','Sales Manager',29000,'9876543246'),(38,'Jason Torres','Guest Relations',24000,'9876543247'),(39,'Samantha Parker','Guest Services',20000,'9876543248'),(40,'Frank Edwards','Facilities Manager',32000,'9876543249'),(41,'Brandon Turner','Housekeeping Supervisor',17000,'9876543250'),(42,'Rachel Evans','Assistant Manager',25000,'9876543251'),(43,'Amy Turner','Night Manager',27000,'9876543252'),(44,'Paul White','Food Runner',13000,'9876543253'),(45,'Nora Roberts','Social Media Coordinator',19000,'9876543254'),(46,'Sam Taylor','Parking Attendant',12000,'9876543255'),(47,'Hannah Brooks','Sales Assistant',15000,'9876543256'),(48,'Brian Bailey','Houseman',13000,'9876543257'),(49,'Megan Cooper','Room Attendant',15000,'9876543258'),(50,'Jason Young','Food Service Director',30000,'9876543259'),(51,'Lucas Harris','Purchasing Agent',23000,'9876543260');
/*!40000 ALTER TABLE `staffs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-17 11:53:14
