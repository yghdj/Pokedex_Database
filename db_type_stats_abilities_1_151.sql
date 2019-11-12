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
-- Table structure for table `Abilities`
--

DROP TABLE IF EXISTS `Abilities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Abilities` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=234 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Abilities`
--

LOCK TABLES `Abilities` WRITE;
/*!40000 ALTER TABLE `Abilities` DISABLE KEYS */;
INSERT INTO `Abilities` VALUES (1,'Adaptability'),(2,'Aerilate'),(3,'Aftermath'),(4,'Air Lock'),(5,'Analytic'),(6,'Anger Point'),(7,'Anticipation'),(8,'Arena Trap'),(9,'Aroma Veil'),(10,'Aura Break'),(11,'Bad Dreams'),(12,'Battery'),(13,'Battle Armor'),(14,'Battle Bond'),(15,'Beast Boost'),(16,'Berserk'),(17,'Big Pecks'),(18,'Blaze'),(19,'Bulletproof'),(20,'Cheek Pouch'),(21,'Chlorophyll'),(22,'Clear Body'),(23,'Cloud Nine'),(24,'Color Change'),(25,'Comatose'),(26,'Competitive'),(27,'Compound Eyes'),(28,'Contrary'),(29,'Corrosion'),(30,'Cursed Body'),(31,'Cute Charm'),(32,'Damp'),(33,'Dancer'),(34,'Dark Aura'),(35,'Dazzling'),(36,'Defeatist'),(37,'Defiant'),(38,'Delta Stream'),(39,'Desolate Land'),(40,'Disguise'),(41,'Download'),(42,'Drizzle'),(43,'Drought'),(44,'Dry Skin'),(45,'Early Bird'),(46,'Effect Spore'),(47,'Electric Surge'),(48,'Emergency Exit'),(49,'Fairy Aura'),(50,'Filter'),(51,'Flame Body'),(52,'Flare Boost'),(53,'Flash Fire'),(54,'Flower Gift'),(55,'Flower Veil'),(56,'Fluffy'),(57,'Forecast'),(58,'Forewarn'),(59,'Friend Guard'),(60,'Frisk'),(61,'Full Metal Body'),(62,'Fur Coat'),(63,'Gale Wings'),(64,'Galvanize'),(65,'Gluttony'),(66,'Gooey'),(67,'Grass Pelt'),(68,'Grassy Surge'),(69,'Guts'),(70,'Harvest'),(71,'Healer'),(72,'Heatproof'),(73,'Heavy Metal'),(74,'Honey Gather'),(75,'Huge Power'),(76,'Hustle'),(77,'Hydration'),(78,'Hyper Cutter'),(79,'Ice Body'),(80,'Illuminate'),(81,'Illusion'),(82,'Immunity'),(83,'Imposter'),(84,'Infiltrator'),(85,'Innards Out'),(86,'Inner Focus'),(87,'Insomnia'),(88,'Intimidate'),(89,'Iron Barbs'),(90,'Iron Fist'),(91,'Justified'),(92,'Keen Eye'),(93,'Klutz'),(94,'Leaf Guard'),(95,'Levitate'),(96,'Light Metal'),(97,'Lightning Rod'),(98,'Limber'),(99,'Liquid Ooze'),(100,'Liquid Voice'),(101,'Long Reach'),(102,'Magic Bounce'),(103,'Magic Guard'),(104,'Magician'),(105,'Magma Armor'),(106,'Magnet Pull'),(107,'Marvel Scale'),(108,'Mega Launcher'),(109,'Merciless'),(110,'Minus'),(111,'Misty Surge'),(112,'Mold Breaker'),(113,'Moody'),(114,'Motor Drive'),(115,'Moxie'),(116,'Multiscale'),(117,'Multitype'),(118,'Mummy'),(119,'Natural Cure'),(120,'Neuroforce'),(121,'No Guard'),(122,'Normalize'),(123,'Oblivious'),(124,'Overcoat'),(125,'Overgrow'),(126,'Own Tempo'),(127,'Parental Bond'),(128,'Pickpocket'),(129,'Pickup'),(130,'Pixilate'),(131,'Plus'),(132,'Poison Heal'),(133,'Poison Point'),(134,'Poison Touch'),(135,'Power Construct'),(136,'Power of Alchemy'),(137,'Prankster'),(138,'Pressure'),(139,'Primordial Sea'),(140,'Prism Armor'),(141,'Protean'),(142,'Psychic Surge'),(143,'Pure Power'),(144,'Queenly Majesty'),(145,'Quick Feet'),(146,'Rain Dish'),(147,'Rattled'),(148,'Receiver'),(149,'Reckless'),(150,'Refrigerate'),(151,'Regenerator'),(152,'Rivalry'),(153,'RKS System'),(154,'Rock Head'),(155,'Rough Skin'),(156,'Run Away'),(157,'Sand Force'),(158,'Sand Rush'),(159,'Sand Stream'),(160,'Sand Veil'),(161,'Sap Sipper'),(162,'Schooling'),(163,'Scrappy'),(164,'Serene Grace'),(165,'Shadow Shield'),(166,'Shadow Tag'),(167,'Shed Skin'),(168,'Sheer Force'),(169,'Shell Armor'),(170,'Shield Dust'),(171,'Shields Down'),(172,'Simple'),(173,'Skill Link'),(174,'Slow Start'),(175,'Slush Rush'),(176,'Sniper'),(177,'Snow Cloak'),(178,'Snow Warning'),(179,'Solar Power'),(180,'Solid Rock'),(181,'Soul-Heart'),(182,'Soundproof'),(183,'Speed Boost'),(184,'Stakeout'),(185,'Stall'),(186,'Stamina'),(187,'Stance Change'),(188,'Static'),(189,'Steadfast'),(190,'Steelworker'),(191,'Stench'),(192,'Sticky Hold'),(193,'Storm Drain'),(194,'Strong Jaw'),(195,'Sturdy'),(196,'Suction Cups'),(197,'Super Luck'),(198,'Surge Surfer'),(199,'Swarm'),(200,'Sweet Veil'),(201,'Swift Swim'),(202,'Symbiosis'),(203,'Synchronize'),(204,'Tangled Feet'),(205,'Tangling Hair'),(206,'Technician'),(207,'Telepathy'),(208,'Teravolt'),(209,'Thick Fat'),(210,'Tinted Lens'),(211,'Torrent'),(212,'Tough Claws'),(213,'Toxic Boost'),(214,'Trace'),(215,'Triage'),(216,'Truant'),(217,'Turboblaze'),(218,'Unaware'),(219,'Unburden'),(220,'Unnerve'),(221,'Victory Star'),(222,'Vital Spirit'),(223,'Volt Absorb'),(224,'Water Absorb'),(225,'Water Bubble'),(226,'Water Compaction'),(227,'Water Veil'),(228,'Weak Armor'),(229,'White Smoke'),(230,'Wimp Out'),(231,'Wonder Guard'),(232,'Wonder Skin'),(233,'Zen Mode');
/*!40000 ALTER TABLE `Abilities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Has_ability`
--

DROP TABLE IF EXISTS `Has_ability`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Has_ability` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `pokemon_id` smallint(5) unsigned NOT NULL,
  `ability_id` smallint(5) unsigned NOT NULL,
  `hidden_ability` varchar(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Has_ability`
--

LOCK TABLES `Has_ability` WRITE;
/*!40000 ALTER TABLE `Has_ability` DISABLE KEYS */;
INSERT INTO `Has_ability` VALUES (1,1,125,'No'),(2,1,21,'Yes'),(3,2,125,'No'),(4,2,21,'Yes'),(5,3,125,'No'),(6,3,21,'Yes'),(7,4,209,'No'),(8,5,18,'No'),(9,5,179,'Yes'),(10,6,18,'No'),(11,6,179,'Yes'),(12,7,18,'No'),(13,7,179,'Yes'),(14,8,212,'No'),(15,9,43,'No'),(16,10,211,'No'),(17,10,146,'Yes'),(18,11,211,'No'),(19,11,146,'Yes'),(20,12,211,'No'),(21,12,146,'Yes'),(22,13,108,'No'),(23,14,170,'No'),(24,14,156,'Yes'),(25,15,167,'No'),(26,16,27,'No'),(27,16,210,'Yes'),(28,17,170,'No'),(29,17,156,'Yes'),(30,18,167,'No'),(31,19,199,'No'),(32,19,176,'Yes'),(33,20,1,'No');
/*!40000 ALTER TABLE `Has_ability` ENABLE KEYS */;
UNLOCK TABLES;

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
) ENGINE=InnoDB AUTO_INCREMENT=278 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Is_of_type`
--

LOCK TABLES `Is_of_type` WRITE;
/*!40000 ALTER TABLE `Is_of_type` DISABLE KEYS */;
INSERT INTO `Is_of_type` VALUES (1,1,3),(2,1,7),(3,2,3),(4,2,7),(5,3,3),(6,3,7),(7,5,1),(8,6,1),(9,7,1),(10,7,9),(11,4,3),(12,4,7),(13,8,1),(14,8,14),(15,12,2),(16,9,1),(17,9,9),(18,10,2),(19,11,2),(20,13,2),(21,14,10),(22,15,10),(23,16,10),(24,16,9),(25,17,10),(26,17,7),(27,18,10),(28,18,7),(29,19,10),(30,19,7),(31,20,10),(32,20,7),(33,21,0),(34,21,9),(35,22,0),(36,22,9),(37,23,0),(38,23,9),(39,24,0),(40,24,9),(41,25,0),(42,26,0),(43,26,15),(44,27,0),(45,28,0),(46,28,15),(47,29,0),(48,29,9),(49,30,0),(50,30,9),(51,31,7),(52,32,7),(53,33,4),(54,34,4),(55,35,4),(56,35,11),(57,36,8),(58,37,5),(59,37,16),(60,38,8),(61,39,5),(62,39,16),(63,40,7),(64,41,7),(65,42,7),(66,42,8),(67,43,7),(68,44,7),(69,45,7),(70,45,8),(71,46,17),(72,47,17),(73,48,1),(74,49,5),(75,50,1),(76,51,5),(77,51,17),(78,52,0),(79,52,17),(80,53,0),(81,53,17),(82,54,7),(83,54,9),(84,55,7),(85,55,9),(86,56,3),(87,56,7),(88,57,3),(89,57,7),(90,58,3),(91,58,7),(92,59,10),(93,59,3),(94,60,10),(95,60,3),(96,61,10),(97,61,7),(98,62,10),(99,62,7),(100,63,8),(101,64,8),(102,64,16),(103,65,8),(104,66,8),(105,66,16),(106,67,0),(107,68,15),(108,69,0),(109,70,15),(110,71,2),(111,72,2),(112,73,6),(113,74,6),(114,75,1),(115,76,1),(116,77,2),(117,78,2),(118,79,2),(119,79,6),(120,80,11),(121,81,11),(122,82,11),(123,83,11),(124,84,6),(125,85,6),(126,86,6),(127,87,3),(128,87,7),(129,88,3),(130,88,7),(131,89,3),(132,89,7),(133,90,2),(134,90,7),(135,91,2),(136,91,7),(137,92,12),(138,92,8),(139,93,12),(140,93,4),(141,94,12),(142,94,8),(143,95,12),(144,95,4),(145,96,12),(146,96,8),(147,97,12),(148,97,4),(149,98,1),(150,99,1),(151,100,2),(152,100,11),(153,101,2),(154,101,11),(155,102,2),(156,102,11),(157,103,4),(158,103,16),(159,104,4),(160,104,16),(161,105,0),(162,105,9),(163,106,0),(164,106,9),(165,107,0),(166,107,9),(167,108,2),(168,109,2),(169,109,5),(170,110,7),(171,111,7),(172,111,15),(173,112,7),(174,113,7),(175,113,15),(176,114,2),(177,115,2),(178,115,5),(179,116,13),(180,116,7),(181,117,13),(182,117,7),(183,118,13),(184,118,7),(185,119,13),(186,119,7),(187,120,12),(188,120,8),(189,121,11),(190,122,11),(191,123,2),(192,124,2),(193,125,4),(194,126,4),(195,127,3),(196,127,11),(197,128,3),(198,128,11),(199,129,3),(200,129,14),(201,130,8),(202,131,8),(203,132,1),(204,132,13),(205,133,6),(206,134,6),(207,135,0),(208,136,7),(209,137,7),(210,138,8),(211,138,12),(212,139,8),(213,139,12),(214,140,0),(215,141,3),(216,142,0),(217,143,0),(218,144,2),(219,145,2),(220,146,2),(221,147,2),(222,148,2),(223,149,2),(224,149,11),(225,150,11),(226,150,17),(227,151,10),(228,151,9),(229,152,5),(230,152,11),(231,153,4),(232,154,1),(233,155,10),(234,156,10),(235,156,9),(236,157,0),(237,158,2),(238,159,2),(239,159,9),(240,160,2),(241,160,15),(242,161,2),(243,161,5),(244,162,0),(245,163,0),(246,164,2),(247,165,4),(248,166,1),(249,167,0),(250,168,12),(251,168,2),(252,169,12),(253,169,2),(254,170,12),(255,170,2),(256,171,12),(257,171,2),(258,172,12),(259,172,9),(260,173,12),(261,173,9),(262,174,0),(263,175,5),(264,175,9),(265,176,4),(266,176,9),(267,177,1),(268,177,9),(269,178,14),(270,179,14),(271,180,14),(272,180,9),(273,181,11),(274,182,11),(275,182,6),(276,183,11),(277,184,11);
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
) ENGINE=InnoDB AUTO_INCREMENT=185 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Species`
--

LOCK TABLES `Species` WRITE;
/*!40000 ALTER TABLE `Species` DISABLE KEYS */;
INSERT INTO `Species` VALUES (1,1,'Bulbasaur',45,49,49,65,65,45),(2,2,'Ivysaur',60,62,63,80,80,60),(3,3,'Venusaur',80,82,83,100,100,80),(4,3,'Mega Venusaur',80,100,123,122,120,80),(5,4,'Charmander',39,52,43,60,50,65),(6,5,'Charmeleon',58,64,58,80,65,80),(7,6,'Charizard',78,84,78,109,85,100),(8,6,'Mega Charizard X',78,130,111,130,85,100),(9,6,'Mega Charizard Y',78,104,78,159,115,100),(10,7,'Squirtle',44,48,65,50,64,43),(11,8,'Wartortle',59,63,80,65,80,58),(12,9,'Blastoise',79,83,100,85,105,78),(13,9,'Mega Blastoise',79,103,120,135,115,78),(14,10,'Caterpie',45,30,35,20,20,45),(15,11,'Metapod',50,20,55,25,25,30),(16,12,'Butterfree',60,45,50,90,80,70),(17,13,'Weedle',40,35,30,20,20,50),(18,14,'Kakuna',45,25,50,25,25,35),(19,15,'Beedrill',65,90,40,45,80,75),(20,15,'Mega Beedrill',65,150,40,15,80,145),(21,16,'Pidgey',40,45,40,35,35,56),(22,17,'Pidgeotto',63,60,55,50,50,71),(23,18,'Pidgeot',83,80,75,70,70,101),(24,18,'Mega Pidgeot',83,80,80,135,80,121),(25,19,'Rattata',30,56,35,25,35,72),(26,19,'Alolan Rattata',30,56,35,25,35,72),(27,20,'Raticate',55,81,60,50,70,97),(28,20,'Alolan Raticate',75,71,70,40,80,77),(29,21,'Spearow',40,60,30,31,31,70),(30,22,'Fearow',65,90,65,61,61,100),(31,23,'Ekans',35,60,44,40,54,55),(32,24,'Arbok',60,95,69,65,79,80),(33,25,'Pikachu',35,55,40,50,50,90),(34,26,'Raichu',60,90,55,90,80,110),(35,26,'Alolan Raichu',60,85,50,95,85,110),(36,27,'Sandshrew',50,75,85,20,30,40),(37,27,'Alolan Sandshrew',50,75,90,10,35,40),(38,28,'Sandslash',75,100,110,45,55,65),(39,28,'Alolan Sandslash',75,100,120,25,65,65),(40,29,'Nidoran F',55,47,52,40,40,41),(41,30,'Nidorina',70,62,67,55,55,56),(42,31,'Nidoqueen',90,92,87,75,85,76),(43,32,'Nidoran M',46,57,40,40,40,50),(44,33,'Nidorino',61,72,57,55,55,65),(45,34,'Nidoking',81,102,77,85,75,85),(46,35,'Clefairy',70,45,48,60,65,35),(47,36,'Clefable',95,70,73,95,90,60),(48,37,'Vulfpix',38,41,40,50,65,65),(49,37,'Alolan Vulpix',38,41,40,50,65,65),(50,38,'Ninetales',73,76,75,81,100,100),(51,38,'Alolan Ninetales',73,76,75,81,100,100),(52,39,'Jigglypuff',115,45,20,45,25,20),(53,40,'Wigglytuff',140,70,45,85,50,45),(54,41,'Zubat',40,45,35,30,40,55),(55,42,'Golbat',75,80,70,65,75,90),(56,43,'Oddish',45,50,55,75,65,30),(57,44,'Gloom',60,65,70,85,75,40),(58,45,'Vileplume',75,80,85,110,90,50),(59,46,'Paras',35,70,55,45,55,25),(60,47,'Parasect',60,95,80,60,80,30),(61,48,'Venonat',60,55,50,40,55,45),(62,49,'Venomoth',70,65,60,90,75,90),(63,50,'Diglett',10,55,25,35,45,95),(64,50,'Alolan Diglett',10,55,30,35,45,90),(65,51,'Dugtrio',35,100,50,50,70,120),(66,51,'Alolan Dugtrio',35,100,60,50,70,110),(67,52,'Meowth',40,45,35,40,40,90),(68,52,'Alolan Meowth',40,35,35,50,40,90),(69,53,'Persian',65,70,60,65,65,115),(70,53,'Alolan Persian',65,60,60,75,65,115),(71,54,'Psyduck',50,52,48,65,50,55),(72,55,'Golduck',80,82,78,95,80,85),(73,56,'Mankey',40,80,35,35,45,70),(74,57,'Primeape',65,105,60,60,70,95),(75,58,'Growlithe',55,70,45,70,50,60),(76,59,'Arcanine',90,110,80,100,80,95),(77,60,'Poliwag',40,50,40,40,40,90),(78,61,'Poliwhirl',65,65,65,50,50,90),(79,62,'Poliwrath',90,95,95,70,90,70),(80,63,'Abra',25,20,15,105,55,90),(81,64,'Kadabra',40,35,30,120,70,105),(82,65,'Alakazam',55,50,45,135,95,120),(83,65,'Mega Alakazam',55,50,65,175,105,150),(84,66,'Machop',70,80,50,35,35,35),(85,67,'Machoke',80,100,70,50,60,45),(86,68,'Machamp',90,130,80,65,85,55),(87,69,'Bellsprout',50,75,35,70,30,40),(88,70,'Weepinbell',65,90,50,85,45,55),(89,71,'Victreebel',80,105,65,100,70,70),(90,72,'Tentacool',40,40,35,50,100,70),(91,73,'Tentacruel',80,70,65,80,120,100),(92,74,'Geodude',40,80,100,30,30,20),(93,74,'Alolan Geodude',40,80,100,30,30,20),(94,75,'Graveler',55,95,115,45,45,35),(95,75,'Alolan Graveler',55,95,115,45,45,35),(96,76,'Golem',80,120,130,55,65,45),(97,76,'Alolan Golem',80,120,130,55,65,45),(98,77,'Ponyta',50,85,55,65,65,90),(99,78,'Galopa',65,100,70,80,80,105),(100,79,'Slowpoke',90,65,65,40,40,15),(101,80,'Slowbro',95,75,110,100,80,30),(102,80,'Mega Slowbro',95,75,180,130,80,30),(103,81,'Magnemite',25,35,70,95,55,45),(104,82,'Magneton',50,60,95,120,70,70),(105,83,'Farfetch\'d',52,90,55,58,62,60),(106,84,'Doduo',35,85,45,35,35,75),(107,85,'Dodrio',60,110,70,60,60,110),(108,86,'Seel',65,45,55,45,70,45),(109,87,'Dewgong',90,70,80,70,95,70),(110,88,'Grimer',80,80,50,40,50,25),(111,88,'Alolan Grimer',80,80,50,40,50,25),(112,89,'Muk',105,105,75,65,100,50),(113,89,'Alolan Muk',105,105,75,65,100,50),(114,90,'Shellder',30,65,100,45,25,40),(115,91,'Cloyster',50,95,180,85,45,70),(116,92,'Gastly',30,35,30,100,35,80),(117,93,'Haunter',45,50,45,115,55,95),(118,94,'Gengar',60,65,60,130,75,110),(119,94,'Mega Gengar',60,65,80,170,95,130),(120,95,'Onix',35,45,160,30,45,70),(121,96,'Drowzee',60,48,45,43,90,42),(122,97,'Hypno',85,73,70,73,115,67),(123,98,'Krabby',30,105,90,25,25,50),(124,99,'Kingler',55,130,115,50,50,75),(125,100,'Voltorb',40,30,50,55,55,100),(126,101,'Electrode',60,50,70,80,80,150),(127,102,'Exeggcute',60,40,80,60,45,40),(128,103,'Exeggutor',95,95,85,125,75,55),(129,103,'Alolan Exeggutor',95,105,85,125,75,45),(130,104,'Cubone',50,50,95,40,50,35),(131,105,'Marowak',60,80,110,50,80,45),(132,105,'Alolan Marowak',60,80,110,50,80,45),(133,106,'Hitmonlee',50,120,53,35,110,87),(134,107,'Hitmonchan',50,105,79,35,110,76),(135,108,'Lickitung',90,55,75,60,75,30),(136,109,'Koffing',40,65,95,60,45,35),(137,110,'Weezing',65,90,120,85,70,60),(138,111,'Rhyhorn',80,85,95,30,30,25),(139,112,'Rhydon',105,130,120,45,45,40),(140,113,'Chansey',250,5,5,35,105,50),(141,114,'Tangela',65,55,115,100,40,60),(142,115,'Kangashkan',105,95,80,40,80,90),(143,115,'Mega Kangashkan',105,125,100,60,100,100),(144,116,'Horsea',30,40,70,70,25,60),(145,117,'Seadra',55,65,95,95,45,85),(146,118,'Goldeen',45,67,60,35,50,63),(147,119,'Seaking',80,92,65,65,80,68),(148,120,'Staryu',30,45,55,70,55,85),(149,121,'Starmie',60,75,85,100,85,115),(150,122,'Mr. Mime',40,45,65,100,120,90),(151,123,'Scyther',70,110,80,55,80,105),(152,124,'Jynx',65,50,35,115,95,95),(153,125,'Electabuzz',65,83,57,95,85,105),(154,126,'Magmar',65,95,57,100,85,93),(155,127,'Pinsir',65,125,100,55,70,85),(156,127,'Mega Pinsir',65,155,120,65,90,105),(157,128,'Tauros',75,100,95,40,70,110),(158,129,'Magikarp',20,10,55,15,20,80),(159,130,'Gyarados',95,125,79,60,100,81),(160,130,'Mega Gyarados',95,155,109,70,130,81),(161,131,'Lapras',130,85,80,85,95,60),(162,132,'Ditto',48,48,48,48,48,48),(163,133,'Eevee',55,55,50,45,65,55),(164,134,'Vaporeon',130,65,60,110,95,65),(165,135,'Jolteon',65,65,60,110,95,130),(166,136,'Flareon',65,130,60,95,110,65),(167,137,'Porygon',65,60,70,85,75,40),(168,138,'Omanyte',35,40,100,90,55,35),(169,139,'Omastar',70,60,125,115,70,55),(170,140,'Kabuto',30,80,90,55,45,55),(171,141,'Kabutops',60,115,105,65,70,80),(172,142,'Aerodactyl',80,105,65,60,75,130),(173,142,'Mega Aerodactyl',80,135,85,70,95,150),(174,143,'Snorlax',160,110,65,65,110,30),(175,144,'Articuno',90,85,100,95,125,85),(176,145,'Zapdos',90,90,85,125,90,100),(177,146,'Moltres',90,100,90,125,85,90),(178,147,'Dratini',41,64,45,50,50,50),(179,148,'Dragonair',61,84,65,70,70,70),(180,149,'Dragonite',91,134,95,100,100,80),(181,150,'Mewtwo',106,110,90,154,90,130),(182,150,'Mega Mewtwo X',106,190,100,154,100,130),(183,150,'Mega Mewtwo Y',106,150,70,194,120,140),(184,151,'Mew',100,100,100,100,100,100);
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

-- Dump completed on 2019-11-10 23:27:55
