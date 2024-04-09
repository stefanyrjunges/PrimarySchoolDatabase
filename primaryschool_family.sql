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
-- Table structure for table `family`
--

DROP TABLE IF EXISTS `family`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `family` (
  `FamilyID` int NOT NULL,
  `MotherName` varchar(30) DEFAULT NULL,
  `FatherName` varchar(30) DEFAULT NULL,
  `Telephone` varchar(20) DEFAULT NULL,
  `Address` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`FamilyID`),
  UNIQUE KEY `FamilyID` (`FamilyID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `family`
--

LOCK TABLES `family` WRITE;
/*!40000 ALTER TABLE `family` DISABLE KEYS */;
INSERT INTO `family` VALUES (1,'Linda DaSilva','Paulo DaSilva','871234567','123 Main Street'),(2,'Saoirse Barn','Sean Barn','862345678','456 Elm Avenue'),(3,'Ciara Laus','Oisin Laus','853456789','789 Oak Lane'),(4,'Orla Mack','Fionn Laus','834567890','321 Maple Drive'),(5,'Emer Pole','Conor Pole','875678901','654 Pine Road'),(6,'Eilis Huber','Ciaran Huber','866789012','987 Cedar Court'),(7,'Niamh Dalton','Cian Dalton','857890123','234 Birch Street'),(8,'Emily Cassidy','Michael Dalton','838901234','567 Willow Lane'),(9,'Leah Sosa','James Sosa','879012345','890 Ash Avenue'),(10,'Stella Shafer','John Shafer','851234567','1231 Sycamore Boulevard'),(11,'Ellie Park','Robert Park','862345678','435 Oakwood Drive'),(12,'Leah Madden','William Madden','873456789','65 Maplewood Avenue'),(13,'Aubrey Holcomb','David Holcomb','854567890','456 Birchwood Lane'),(14,'Nora Short','Christopher Short','865678901','765 Pinecrest Court'),(15,'Paula Mayer','Joseph Mayer','873456789','231 Elmwood Street'),(16,'Ashley Benton','Ryan Benton','862345678','675 Cedarwood Drive'),(17,'Andressa Pearson','Joshua Pearson','871234567','987 Willowcrest Lane'),(18,'Andrea Riddle','Jason Riddle','860123456','210 Maplehurst Lane'),(19,'Leila Walker','Thomas Walker','867890123','543 Birchwood Avenue'),(20,'Keyla Osborn','Charles Osborn','872345678','765 Pine Ridge'),(21,'Lola Chang','Eric Chang','864567890','231 Maplewood Drive'),(22,'Eileen Hall','Kevin Hall','875678901','567 Cedar Lane'),(23,'Patricia Hoover','Liam Hoover','878765432','987 Birchwood Lane'),(24,'Melanie Johnson','Justin Johnson','869876543','345 Oakwood Avenue'),(25,'Garreth Smith','Paolo Smith','872109876','876 Pinegrove Drive'),(26,'Abigail Davis','Adam Davis','859876543','231 Maplewood Drive'),(27,'Scarlett Taylor','Steven Taylor','857654321','765 Cedar Lane'),(28,'Lily Martinez','Timothy Martinez','838765432','456 Birchwood Avenue'),(29,'Chloe Johnson','Nicholas Johnson','876543210','900 Killeney Street'),(30,'Riley Garcia','Brandon Garcia','867654321','543 Cedarwood Drive');
/*!40000 ALTER TABLE `family` ENABLE KEYS */;
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
