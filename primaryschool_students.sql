-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: primaryschool
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `students` (
  `StudentID` int NOT NULL,
  `FamilyID` int DEFAULT NULL,
  `FName` varchar(10) DEFAULT NULL,
  `LName` varchar(15) DEFAULT NULL,
  `Age` int DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `AverageGrade` decimal(4,2) DEFAULT NULL,
  PRIMARY KEY (`StudentID`),
  UNIQUE KEY `FamilyID` (`FamilyID`),
  CONSTRAINT `students_ibfk_1` FOREIGN KEY (`FamilyID`) REFERENCES `family` (`FamilyID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (1,1,'Felipe','DaSilva',10,'Male',7.20),(2,2,'Murilo','Barn',8,'Male',8.10),(3,3,'Stefany','Laus',7,'Female',9.40),(4,4,'Stewart','Mack',10,'Male',6.20),(5,5,'Christophe','Pole',10,'Male',7.60),(6,6,'Julie','Huber',10,'Female',6.20),(7,7,'Mayra','Dalton',7,'Female',8.00),(8,8,'Craig','Cassidy',8,'Male',5.20),(9,9,'Leo','Sosa',8,'Male',8.20),(10,10,'Garry','Shafer',8,'Male',7.20),(11,11,'Rita','Park',10,'Female',9.00),(12,12,'Josie','Madden',10,'Female',4.20),(13,13,'Spencer','Holcomb',7,'Male',7.20),(14,14,'Abraham','Short',8,'Male',9.20),(15,15,'Melissa','Mayer',7,'Female',8.70),(16,16,'Marcos','Benton',7,'Male',9.20),(17,17,'Minnie','Pearson',8,'Female',6.00),(18,18,'Susana','Riddle',10,'Female',9.70),(19,19,'Cecilia','Walker',10,'Female',9.10),(20,20,'Sabrina','Osborn',8,'Female',8.70),(21,21,'Joshua','Chang',7,'Male',9.80),(22,22,'Judith','Hall',9,'Female',6.20),(23,23,'Delia','Hoover',9,'Female',7.20),(24,24,'Emma','Johnson',7,'Female',8.80),(25,25,'Noah','Smith',8,'Male',7.20),(26,26,'Olivia','Davis',9,'Female',10.00),(27,27,'Liam','Taylor',10,'Male',10.00),(28,28,'Ava','Martinez',9,'Female',5.20),(29,29,'Lucas','Johnson',9,'Male',9.20),(30,30,'Mia','Garcia',9,'Female',7.90);
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-09 10:10:42
