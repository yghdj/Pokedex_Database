-- MySQL dump 10.13  Distrib 5.7.27, for Linux (x86_64)
--
-- Host: localhost    Database: pokemon
-- ------------------------------------------------------
-- Server version	5.7.27-0ubuntu0.18.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Is_of_type`
--

DROP TABLE IF EXISTS `Is_of_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Is_of_type` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `species_number` smallint(5) unsigned NOT NULL,
  `type_id` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Is_of_type`
--

LOCK TABLES `Is_of_type` WRITE;
/*!40000 ALTER TABLE `Is_of_type` DISABLE KEYS */;
INSERT INTO `Is_of_type` VALUES (1,1,3),(2,1,7),(3,2,3),(4,2,7),(5,3,3),(6,3,7),(7,5,1),(8,6,1),(9,7,1),(10,7,9),(11,4,3),(12,4,7),(13,8,1),(14,8,14),(15,12,2),(16,9,1),(17,9,9),(18,10,2),(19,11,2),(20,13,2),(21,14,10),(22,15,10),(23,16,10),(24,16,9),(25,17,10),(26,17,7),(27,18,10),(28,18,7),(29,19,10),(30,19,7),(31,20,10),(32,20,7),(33,21,0),(34,21,9),(35,22,0),(36,22,9),(37,23,0),(38,23,9),(39,24,0),(40,24,9);
/*!40000 ALTER TABLE `Is_of_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Species`
--

DROP TABLE IF EXISTS `Species`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Species` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `pokedex_number` smallint(5) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  `hp` tinyint(3) unsigned NOT NULL,
  `attack` tinyint(3) unsigned NOT NULL,
  `defense` tinyint(3) unsigned NOT NULL,
  `special_attack` tinyint(3) unsigned NOT NULL,
  `special_defense` tinyint(3) unsigned NOT NULL,
  `speed` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Species`
--

LOCK TABLES `Species` WRITE;
/*!40000 ALTER TABLE `Species` DISABLE KEYS */;
INSERT INTO `Species` VALUES (1,1,'Bulbasaur',45,49,49,65,65,45),(2,2,'Ivysaur',60,62,63,80,80,60),(3,3,'Venusaur',80,82,83,100,100,80),(4,3,'Mega Venusaur',80,100,123,122,120,80),(5,4,'Charmander',39,52,43,60,50,65),(6,5,'Charmeleon',58,64,58,80,65,80),(7,6,'Charizard',78,84,78,109,85,100),(8,6,'Mega Charizard X',78,130,111,130,85,100),(9,6,'Mega Charizard Y',78,104,78,159,115,100),(10,7,'Squirtle',44,48,65,50,64,43),(11,8,'Wartortle',59,63,80,65,80,58),(12,9,'Blastoise',79,83,100,85,105,78),(13,9,'Mega Blastoise',79,103,120,135,115,78),(14,10,'Caterpie',45,30,35,20,20,45),(15,11,'Metapod',50,20,55,25,25,30),(16,12,'Butterfree',60,45,50,90,80,70),(17,13,'Weedle',40,35,30,20,20,50),(18,14,'Kakuna',45,25,50,25,25,35),(19,15,'Beedrill',65,90,40,45,80,75),(20,15,'Mega Beedrill',65,150,40,15,80,145),(21,16,'Pidgey',40,45,40,35,35,56),(22,17,'Pidgeotto',63,60,55,50,50,71),(23,18,'Pidgeot',83,80,75,70,70,101),(24,18,'Mega Pidgeot',83,80,80,135,80,121);
/*!40000 ALTER TABLE `Species` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Type`
--

DROP TABLE IF EXISTS `Type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Type` (
  `id` tinyint(3) unsigned NOT NULL,
  `name` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Type`
--

LOCK TABLES `Type` WRITE;
/*!40000 ALTER TABLE `Type` DISABLE KEYS */;
INSERT INTO `Type` VALUES (0,'Normal'),(1,'Fire'),(2,'Water'),(3,'Grass'),(4,'Electric'),(5,'Ice'),(6,'Fighting'),(7,'Poison'),(8,'Ground'),(9,'Flying'),(10,'Bug'),(11,'Psychic'),(12,'Rock'),(13,'Ghost'),(14,'Dragon'),(15,'Dark'),(16,'Steel'),(17,'Fairy');
/*!40000 ALTER TABLE `Type` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-09 15:20:37
