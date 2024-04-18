-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: world
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
-- Table structure for table `invoice`
--

DROP TABLE IF EXISTS `invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `invoice` (
  `id` int NOT NULL AUTO_INCREMENT,
  `description` varchar(45) DEFAULT NULL,
  `ipfs_id` varchar(45) NOT NULL,
  `author` varchar(45) NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoice`
--

LOCK TABLES `invoice` WRITE;
/*!40000 ALTER TABLE `invoice` DISABLE KEYS */;
INSERT INTO `invoice` VALUES (1,'test no.1','0xaa','Michael','2024-04-18'),(2,'test no.2','0xbb','Jack','2024-04-16'),(3,'test no.3','0xcc','Mina','2024-04-17'),(4,'test','0xaasdfasdf','Alex','2024-02-11'),(5,'test','0xljksafd','Bob','2024-04-17'),(6,'test','0xjlkasdf','Catherine','2024-03-13'),(7,'test','0xuosdf','Dick','2024-02-11'),(8,'test','0xmqwe','Elon','2024-01-11'),(9,'test','0xuiad','Frenk','2024-01-12'),(10,'test','0xuiqwe','Gorilla','2024-02-22'),(11,'test','0xghj','Hippo','2024-01-11'),(12,'test','0xadad','Isac','2024-01-14'),(13,'test','0xwqeqwe','Jack','2024-02-11'),(14,'test','0xeqwgh','Kevin','2020-04-14'),(15,'test','0x123uyafsd','Lucio','2021-04-14'),(16,'test','0x78ads','Mario','2022-04-14'),(17,'test','0xada76','Nippa','0003-04-14'),(18,'test','0xadgh68','Oppai','2024-01-14'),(19,'test','0xyujhads','Peanuts','2024-02-14'),(20,'test','0x8778ad','Query','2024-03-14'),(21,'test','0xhjjkads','Ramata','2024-04-01'),(22,'test','0x878asd','Steven','2024-04-09'),(23,'test','0xuyjhdas','Taquila','2024-04-08'),(24,'test','0x566554ads','Ulla','2024-04-07'),(25,'test','0xgjhgads','Venilla','2024-04-14');
/*!40000 ALTER TABLE `invoice` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-18 17:53:09
