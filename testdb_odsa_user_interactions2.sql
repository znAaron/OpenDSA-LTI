-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: testdb
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `odsa_user_interactions2`
--

DROP TABLE IF EXISTS `odsa_user_interactions2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `odsa_user_interactions2` (
  `user_id` bigint NOT NULL,
  `inst_book_id` bigint DEFAULT NULL,
  `inst_section_id` bigint DEFAULT NULL,
  `inst_book_section_exercise_id` bigint DEFAULT NULL,
  `name` varchar(50) NOT NULL,
  `description` varchar(45) NOT NULL,
  `action_time` datetime NOT NULL,
  `uiid` bigint NOT NULL,
  `browser_family` tinytext NOT NULL,
  `browser_version` tinytext NOT NULL,
  `os_family` tinytext NOT NULL,
  `os_version` tinytext NOT NULL,
  `device` tinytext NOT NULL,
  `ip_address` varchar(20) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `odsa_user_interactions2`
--

LOCK TABLES `odsa_user_interactions2` WRITE;
/*!40000 ALTER TABLE `odsa_user_interactions2` DISABLE KEYS */;
INSERT INTO `odsa_user_interactions2` VALUES (0,NULL,NULL,NULL,'sean','test','2016-01-01 00:00:00',0,'chrome','4','windows','4','pc','4','2016-12-01 00:00:00',NULL),(1,NULL,NULL,NULL,'sean','test','2017-11-30 00:00:00',0,'chrome','4','windows','4','pc','4','2017-12-01 00:00:00',NULL),(2,NULL,NULL,NULL,'bob','test','2017-11-30 00:00:00',0,'chrome','4','windows','4','pc','4','2017-10-31 00:00:00',NULL);
/*!40000 ALTER TABLE `odsa_user_interactions2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-02 12:24:18
