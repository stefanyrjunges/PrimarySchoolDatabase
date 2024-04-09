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
-- Table structure for table `grade`
--

DROP TABLE IF EXISTS `grade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `grade` (
  `StudentID` int NOT NULL,
  `Grade` int NOT NULL,
  `ClassroomID` varchar(10) NOT NULL,
  `Period` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`StudentID`),
  UNIQUE KEY `StudentID` (`StudentID`),
  KEY `ClassroomID` (`ClassroomID`),
  CONSTRAINT `grade_ibfk_1` FOREIGN KEY (`StudentID`) REFERENCES `students` (`StudentID`),
  CONSTRAINT `grade_ibfk_2` FOREIGN KEY (`ClassroomID`) REFERENCES `classroom` (`ClassroomID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grade`
--

LOCK TABLES `grade` WRITE;
/*!40000 ALTER TABLE `grade` DISABLE KEYS */;
INSERT INTO `grade` VALUES (1,4,'1A','Morning'),(2,2,'2B','Afternoon'),(3,1,'3C','Morning'),(4,4,'1A','Morning'),(5,4,'1A','Morning'),(6,4,'1A','Morning'),(7,1,'3C','Afternoon'),(8,2,'2B','Afternoon'),(9,2,'2B','Afternoon'),(10,2,'2B','Afternoon'),(11,4,'1A','Morning'),(12,4,'1A','Morning'),(13,1,'3C','Morning'),(14,2,'2B','Afternoon'),(15,1,'3C','Morning'),(16,1,'3C','Morning'),(17,2,'2B','Afternoon'),(18,4,'1A','Morning'),(19,4,'1A','Morning'),(20,2,'2B','Afternoon'),(21,1,'3C','Morning'),(22,3,'4D','Morning'),(23,3,'4D','Morning'),(24,1,'3C','Morning'),(25,2,'2B','Afternoon'),(26,3,'4D','Morning'),(27,4,'1A','Morning'),(28,3,'4D','Morning'),(29,3,'4D','Morning'),(30,3,'4D','Morning');
/*!40000 ALTER TABLE `grade` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-09 10:10:43
