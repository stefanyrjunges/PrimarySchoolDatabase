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
-- Table structure for table `extracurricular`
--

DROP TABLE IF EXISTS `extracurricular`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `extracurricular` (
  `StudentID` int NOT NULL,
  `Activity` varchar(15) NOT NULL,
  `Period` varchar(15) DEFAULT NULL,
  `Building` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`StudentID`),
  UNIQUE KEY `StudentID` (`StudentID`),
  CONSTRAINT `extracurricular_ibfk_1` FOREIGN KEY (`StudentID`) REFERENCES `students` (`StudentID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `extracurricular`
--

LOCK TABLES `extracurricular` WRITE;
/*!40000 ALTER TABLE `extracurricular` DISABLE KEYS */;
INSERT INTO `extracurricular` VALUES (1,'Swimming','Morning','01'),(2,'Tennis','Morning','02'),(3,'Coding','Afternoon','01'),(4,'Basketball','Afternoon','01'),(6,'Chess','Morning','02'),(7,'Swimming','Afternoon','02'),(8,'Football','Morning','01'),(10,'Football','Afternoon','02'),(12,'Coding','Morning','01'),(14,'Basketball','Morning','02'),(15,'Swimming','Morning','01'),(16,'Football','Afternoon','02'),(19,'Swimming','Afternoon','01'),(20,'Chess','Afternoon','02'),(21,'Football','Morning','01'),(23,'Swimming','Afternoon','02'),(25,'Coding','Morning','01'),(27,'Football','Afternoon','01'),(29,'Tennis','Morning','02');
/*!40000 ALTER TABLE `extracurricular` ENABLE KEYS */;
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
