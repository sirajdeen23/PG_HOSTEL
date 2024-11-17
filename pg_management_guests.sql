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
-- Table structure for table `guests`
--

DROP TABLE IF EXISTS `guests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guests` (
  `guest_id` int NOT NULL AUTO_INCREMENT,
  `room_no` int DEFAULT NULL,
  `guest_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `check_in` date DEFAULT NULL,
  `check_out` date DEFAULT NULL,
  `rent_status` enum('paid','unpaid') DEFAULT NULL,
  PRIMARY KEY (`guest_id`),
  KEY `room_no` (`room_no`),
  CONSTRAINT `room_no` FOREIGN KEY (`room_no`) REFERENCES `rooms` (`room_no`)
) ENGINE=InnoDB AUTO_INCREMENT=1102 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guests`
--

LOCK TABLES `guests` WRITE;
/*!40000 ALTER TABLE `guests` DISABLE KEYS */;
INSERT INTO `guests` VALUES (1051,500,'Alice Johnson','alice@example.com','1234567890','123 Elm St','2024-10-01','2024-10-05','paid'),(1052,501,'Bob Smith','bob@example.com','1234567891','124 Elm St','2024-10-02','2024-10-06','unpaid'),(1053,502,'Charlie Brown','charlie@example.com','1234567892','125 Elm St','2024-10-03','2024-10-07','paid'),(1054,503,'Daisy Ridley','daisy@example.com','1234567893','126 Elm St','2024-10-04','2024-10-08','unpaid'),(1055,504,'Edward Norton','edward@example.com','1234567894','127 Elm St','2024-10-05','2024-10-09','paid'),(1056,505,'Fiona Gallagher','fiona@example.com','1234567895','128 Elm St','2024-10-06','2024-10-10','unpaid'),(1057,506,'George Martin','george@example.com','1234567896','129 Elm St','2024-10-07','2024-10-11','paid'),(1058,507,'Hannah Montana','hannah@example.com','1234567897','130 Elm St','2024-10-08','2024-10-12','unpaid'),(1059,508,'Ian Curtis','ian@example.com','1234567898','131 Elm St','2024-10-09','2024-10-13','paid'),(1060,509,'Jessica Jones','jessica@example.com','1234567899','132 Elm St','2024-10-10','2024-10-14','unpaid'),(1061,510,'Kevin Spacey','kevin@example.com','1234567800','133 Elm St','2024-10-11','2024-10-15','paid'),(1062,511,'Liam Neeson','liam@example.com','1234567801','134 Elm St','2024-10-12','2024-10-16','unpaid'),(1063,512,'Mona Lisa','mona@example.com','1234567802','135 Elm St','2024-10-13','2024-10-17','paid'),(1064,513,'Nora Fatehi','nora@example.com','1234567803','136 Elm St','2024-10-14','2024-10-18','unpaid'),(1065,514,'Oscar Wilde','oscar@example.com','1234567804','137 Elm St','2024-10-15','2024-10-19','paid'),(1066,515,'Peter Parker','peter@example.com','1234567805','138 Elm St','2024-10-16','2024-10-20','unpaid'),(1067,516,'Quinn Fabray','quinn@example.com','1234567806','139 Elm St','2024-10-17','2024-10-21','paid'),(1068,517,'Rachel Green','rachel@example.com','1234567807','140 Elm St','2024-10-18','2024-10-22','unpaid'),(1069,518,'Steve Jobs','steve@example.com','1234567808','141 Elm St','2024-10-19','2024-10-23','paid'),(1070,519,'Tina Fey','tina@example.com','1234567809','142 Elm St','2024-10-20','2024-10-24','unpaid'),(1071,520,'Uma Thurman','uma@example.com','1234567810','143 Elm St','2024-10-21','2024-10-25','paid'),(1072,521,'Victor Hugo','victor@example.com','1234567811','144 Elm St','2024-10-22','2024-10-26','unpaid'),(1073,522,'Will Smith','will@example.com','1234567812','145 Elm St','2024-10-23','2024-10-27','paid'),(1074,523,'Xena Warrior','xena@example.com','1234567813','146 Elm St','2024-10-24','2024-10-28','unpaid'),(1075,524,'Yara Shahidi','yara@example.com','1234567814','147 Elm St','2024-10-25','2024-10-29','paid'),(1076,525,'Zach Galifianakis','zach@example.com','1234567815','148 Elm St','2024-10-26','2024-10-30','unpaid'),(1077,526,'Alice Cooper','alicec@example.com','1234567816','149 Elm St','2024-10-27','2024-10-31','paid'),(1078,527,'Bruce Wayne','bruce@example.com','1234567817','150 Elm St','2024-10-28','2024-11-01','unpaid'),(1079,528,'Clark Kent','clark@example.com','1234567818','151 Elm St','2024-10-29','2024-11-02','paid'),(1080,529,'Diana Prince','diana@example.com','1234567819','152 Elm St','2024-10-30','2024-11-03','unpaid'),(1081,530,'Ethan Hunt','ethan@example.com','1234567820','153 Elm St','2024-10-31','2024-11-04','paid'),(1082,531,'Frodo Baggins','frodo@example.com','1234567821','154 Elm St','2024-11-01','2024-11-05','unpaid'),(1083,532,'Gandalf Grey','gandalf@example.com','1234567822','155 Elm St','2024-11-02','2024-11-06','paid'),(1084,533,'Hermione Granger','hermione@example.com','1234567823','156 Elm St','2024-11-03','2024-11-07','unpaid'),(1085,534,'Iron Man','ironman@example.com','1234567824','157 Elm St','2024-11-04','2024-11-08','paid'),(1086,535,'Jack Sparrow','jack@example.com','1234567825','158 Elm St','2024-11-05','2024-11-09','unpaid'),(1087,536,'Katniss Everdeen','katniss@example.com','1234567826','159 Elm St','2024-11-06','2024-11-10','paid'),(1088,537,'Luke Skywalker','luke@example.com','1234567827','160 Elm St','2024-11-07','2024-11-11','unpaid'),(1089,538,'Marty McFly','marty@example.com','1234567828','161 Elm St','2024-11-08','2024-11-12','paid'),(1090,539,'Naruto Uzumaki','naruto@example.com','1234567829','162 Elm St','2024-11-09','2024-11-13','unpaid'),(1091,540,'Optimus Prime','optimus@example.com','1234567830','163 Elm St','2024-11-10','2024-11-14','paid'),(1092,541,'Pikachu','pikachu@example.com','1234567831','164 Elm St','2024-11-11','2024-11-15','unpaid'),(1093,542,'Quicksilver','quicksilver@example.com','1234567832','165 Elm St','2024-11-12','2024-11-16','paid'),(1094,543,'Ron Weasley','ron@example.com','1234567833','166 Elm St','2024-11-13','2024-11-17','unpaid'),(1095,544,'Sonic the Hedgehog','sonic@example.com','1234567834','167 Elm St','2024-11-14','2024-11-18','paid'),(1096,545,'Tails Prower','tails@example.com','1234567835','168 Elm St','2024-11-15','2024-11-19','unpaid'),(1097,546,'Ultron','ultron@example.com','1234567836','169 Elm St','2024-11-16','2024-11-20','paid'),(1098,547,'Violet Parr','violet@example.com','1234567837','170 Elm St','2024-11-17','2024-11-21','unpaid'),(1099,548,'Wolverine','wolverine@example.com','1234567838','171 Elm St','2024-11-18','2024-11-22','paid'),(1100,549,'Xavier Charles','xavier@example.com','1234567839','172 Elm St','2024-11-19','2024-11-23','unpaid'),(1101,550,'Yoda','yoda@example.com','1234567840','173 Elm St','2024-11-20','2024-11-24','paid');
/*!40000 ALTER TABLE `guests` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-17 11:53:13
