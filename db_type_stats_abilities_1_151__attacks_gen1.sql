-- MySQL dump 10.13  Distrib 5.7.29, for Linux (x86_64)
--
-- Host: localhost    Database: pokemon
-- ------------------------------------------------------
-- Server version	5.7.29-0ubuntu0.18.04.1

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
-- Table structure for table `Move_targets`
--

DROP TABLE IF EXISTS `Move_targets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Move_targets` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `move_id` smallint(5) unsigned NOT NULL,
  `target_id` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Move_targets`
--

LOCK TABLES `Move_targets` WRITE;
/*!40000 ALTER TABLE `Move_targets` DISABLE KEYS */;
/*!40000 ALTER TABLE `Move_targets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Moves`
--

DROP TABLE IF EXISTS `Moves`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Moves` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `power` tinyint(3) unsigned DEFAULT NULL,
  `pp` tinyint(3) unsigned NOT NULL,
  `category` enum('Physical','Special','Status') DEFAULT NULL,
  `contact` varchar(3) NOT NULL,
  `priority` tinyint(4) NOT NULL,
  `accuracy` tinyint(3) unsigned NOT NULL,
  `flavor_text` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=166 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Moves`
--

LOCK TABLES `Moves` WRITE;
/*!40000 ALTER TABLE `Moves` DISABLE KEYS */;
INSERT INTO `Moves` VALUES (1,'Pound',40,35,'Physical','Yes',0,100,'The target is physically pounded with a long tail, a foreleg, or the like.'),(2,'Karate Chop',50,25,'Physical','Yes',0,100,'The target is attacked with a sharp chop. Critical hits land more easily.'),(3,'Double Slap',15,10,'Physical','Yes',0,85,'The target is slapped repeatedly, back and forth, two to five times in a row.'),(4,'Comet Punch',18,15,'Physical','Yes',0,85,'The target is hit with a flurry of punches that strike two to five times in a row.'),(5,'Mega Punch',80,20,'Physical','Yes',0,85,'The target is slugged by a punch thrown with muscle-packed power.'),(6,'Pay Day',40,20,'Physical','No',0,100,'Numerous coins are hurled at the target to inflict damage. Money is earned after the battle.'),(7,'Fire Punch',75,15,'Physical','Yes',0,100,'The target is punched with a fiery fist. This may also leave the target with a burn.'),(8,'Ice Punch',75,15,'Physical','Yes',0,100,'The target is punched with an icy fist. This may also leave the target frozen.'),(9,'Thunder Punch',75,15,'Physical','Yes',0,100,'The target is punched with an electrified fist. This may also leave the target with paralysis.'),(10,'Scratch',40,35,'Physical','Yes',0,100,'Hard, pointed, sharp claws rake the target to inflict damage.'),(11,'Vise Grip',55,30,'Physical','Yes',0,100,'The target is gripped and squeezed from both sides to inflict damage.'),(12,'Guillotine',NULL,5,'Physical','Yes',0,30,'A vicious, tearing attack with big pincers. The target faints instantly if this attack hits.'),(13,'Razor Wind',80,10,'Special','No',0,100,'In this two-turn attack, blades of wind hit opposing Pokémon on the second turn. Critical hits land more easily.'),(14,'Swords Dance',NULL,20,'Status','No',0,101,'A frenetic dance to uplift the fighting spirit. This sharply raises the user\'s Attack stat'),(15,'Cut',50,30,'Physical','Yes',0,95,'The target is cut with a scythe or claw.'),(16,'Gust',40,35,'Special','No',0,100,'A gust of wind is whipped up by wings and launched at the target to inflict damage.'),(17,'Wing Attack',60,35,'Physical','Yes',0,100,'The target is struck with large, imposing wings spread wide to inflict damage.'),(18,'Whirlwind',NULL,20,'Status','No',-6,101,'The target is blown away, and a different Pokémon is dragged out. In the wild, this ends a battle against a single Pokémon.'),(19,'Fly',90,15,'Physical','Yes',0,95,'The user soars and then strikes its target on the next turn.'),(20,'Bind',15,20,'Physical','Yes',0,85,'Things such as long bodies or tentacles are used to bind and squeeze the target for four to five turns.'),(21,'Slam',80,20,'Physical','Yes',0,75,'The target is slammed with a long tail, vines, or the like to inflict damage.'),(22,'Vine Whip',45,25,'Physical','Yes',0,100,'The target is struck with slender, whiplike vines to inflict damage.'),(23,'Stomp',65,20,'Physical','Yes',0,100,'The target is stomped with a big foot. This may also make the target flinch.'),(24,'Double Kick',30,30,'Physical','Yes',0,100,'The target is quickly kicked twice in succession using both feet.'),(25,'Mega Kick',120,5,'Physical','Yes',0,75,'The target is attacked by a kick launched with muscle-packed power.'),(26,'Jump Kick',100,10,'Physical','Yes',0,95,'The user jumps up high, then strikes with a kick. If the kick misses, the user hurts itself.'),(27,'Rolling Kick',60,15,'Physical','Yes',0,85,'The user lashes out with a quick, spinning kick. This may also make the target flinch.'),(28,'Sand Attack',NULL,15,'Status','No',0,100,'Sand is hurled in the target\'s face, reducing the target\'s accuracy.'),(29,'Headbutt',70,15,'Physical','Yes',0,100,'The user sticks out its head and attacks by charging straight into the target. This may also make the target flinch.'),(30,'Horn Attack',65,25,'Physical','Yes',0,100,'The target is jabbed with a sharply pointed horn to inflict damage.'),(31,'Fury Attack',15,20,'Physical','Yes',0,85,'The target is jabbed repeatedly with a horn or beak two to five times in a row.'),(32,'Horn Drill',NULL,5,'Physical','Yes',0,30,'The user stabs the target with a horn that rotates like a drill. The target faints instantly if this attack hits.'),(33,'Tackle',40,35,'Physical','Yes',0,100,'A physical attack in which the user charges and slams into the target with its whole body.'),(34,'Body Slam',85,15,'Physical','Yes',0,100,'The user drops onto the target with its full body weight. This may also leave the target with paralysis.'),(35,'Wrap',20,15,'Physical','Yes',0,90,'A long body, vines, or the like are used to wrap and squeeze the target for four to five turns.'),(36,'Take Down',90,20,'Physical','Yes',0,85,'A reckless, full-body charge attack for slamming into the target. This also damages the user a little.'),(37,'Thrash',120,10,'Physical','Yes',0,100,'The user rampages and attacks for two to three turns. The user then becomes confused.'),(38,'Double-Edge',120,15,'Physical','Yes',0,100,'A reckless, life-risking tackle. This also damages the user quite a lot.'),(39,'Tail Whip',NULL,30,'Status','No',0,100,'The user wags its tail cutely, making opposing Pokémon less wary and lowering their Defense stat.'),(40,'Poison Sting',15,35,'Physical','No',0,100,'The user stabs the target with a poisonous stinger. This may also poison the target.'),(41,'Twineedle',25,20,'Physical','No',0,100,'The user damages the target twice in succession by jabbing it with two spikes. This may also poison the target.'),(42,'Pin Missile',25,20,'Physical','No',0,95,'Sharp spikes are shot at the target in rapid succession. They hit two to five times in a row.'),(43,'Leer',NULL,30,'Status','No',0,100,'The user gives opposing Pokémon an intimidating leer that lowers the Defense stat.'),(44,'Bite',60,25,'Physical','Yes',0,100,'The target is bitten with viciously sharp fangs. This may also make the target flinch.'),(45,'Growl',NULL,40,'Status','No',0,100,'The user growls in an endearing way, making opposing Pokémon less wary. This lowers their Attack stat.'),(46,'Roar',NULL,20,'Status','No',-6,101,'The target is scared off, and a different Pokémon is dragged out. In the wild, this ends a battle against a single Pokémon.'),(47,'Sing',NULL,15,'Status','No',0,55,'A soothing lullaby is sung in a calming voice that puts the target into a deep slumber.'),(48,'Supersonic',NULL,20,'Status','No',0,55,'The user generates odd sound waves from its body that confuse the target.'),(49,'Sonic Boom',NULL,20,'Special','No',0,90,'The target is hit with a destructive shock wave that always inflicts 20 HP damage.'),(50,'Disable',NULL,20,'Status','No',0,100,'For four turns, this move prevents the target from using the move it last used.'),(51,'Acid',40,30,'Special','No',0,100,'The opposing Pokémon are attacked with a spray of harsh acid. This may also lower their Sp. Def stat.'),(52,'Ember',40,25,'Special','No',0,100,'The target is attacked with small flames. This may also leave the target with a burn.'),(53,'Flamethrower',90,15,'Special','No',0,100,'The target is scorched with an intense blast of fire. This may also leave the target with a burn.'),(54,'Mist',NULL,30,'Status','No',0,101,'The user cloaks itself and its allies in a white mist that prevents any of their stats from being lowered for five turns.'),(55,'Water Gun',40,25,'Special','No',0,100,'The target is blasted with a forceful shot of water.'),(56,'Hydro Pump',110,5,'Special','No',0,80,'The target is blasted by a huge volume of water launched under great pressure.'),(57,'Surf',90,15,'Special','No',0,100,'The user attacks everything around it by swamping its surroundings with a giant wave.'),(58,'Ice Beam',90,10,'Special','No',0,100,'The target is struck with an icy-cold beam of energy. This may also leave the target frozen.'),(59,'Blizzard',110,5,'Special','No',0,70,'A howling blizzard is summoned to strike opposing Pokémon. This may also leave the opposing Pokémon frozen.'),(60,'Psybeam',65,20,'Special','No',0,100,'The target is attacked with a peculiar ray. This may also leave the target confused.'),(61,'Bubble Beam',65,20,'Special','No',0,100,'A spray of bubbles is forcefully ejected at the target. This may also lower its Speed stat.'),(62,'Aurora Beam',65,20,'Special','No',0,100,'The target is hit with a rainbow-colored beam. This may also lower the target\'s Attack stat.'),(63,'Hyper Beam',150,5,'Special','No',0,90,'The target is attacked with a powerful beam. The user can\'t move on the next turn.'),(64,'Peck',35,35,'Physical','Yes',0,100,'The target is jabbed with a sharply pointed beak or horn.'),(65,'Drill Peck',80,20,'Physical','Yes',0,100,'A corkscrewing attack with a sharp beak acting as a drill.'),(66,'Submission',80,20,'Physical','Yes',0,80,'The user grabs the target and recklessly dives for the ground. This also damages the user a little.'),(67,'Low Kick',NULL,20,'Physical','Yes',0,100,'A powerful low kick that makes the target fall over. The heavier the target, the greater the move\'s power.'),(68,'Counter',NULL,20,'Physical','Yes',-5,100,'A retaliation move that counters any physical attack, inflicting double the damage taken.'),(69,'Seismic Toss',NULL,20,'Physical','Yes',0,100,'The target is thrown using the power of gravity. It inflicts damage equal to the user\'s level.'),(70,'Strength',80,15,'Physical','Yes',0,100,'The target is slugged with a punch thrown at maximum power.'),(71,'Absorb',20,25,'Special','No',0,100,'A nutrient-draining attack. The user\'s HP is restored by half the damage taken by the target.'),(72,'Mega Drain',40,15,'Special','No',0,100,'A nutrient-draining attack. The user\'s HP is restored by half the damage taken by the target.'),(73,'Leech Seed',NULL,10,'Status','No',0,90,'A seed is planted on the target. It steals some HP from the target every turn.'),(74,'Growth',NULL,20,'Status','No',0,101,'The user\'s body grows all at once, raising the Attack and Sp. Atk stats.'),(75,'Razor Leaf',55,25,'Physical','No',0,95,'Sharp-edged leaves are launched to slash at the opposing Pokémon. Critical hits land more easily.'),(76,'Solar Beam',120,10,'Special','No',0,100,'In this two-turn attack, the user gathers light, then blasts a bundled beam on the next turn.'),(77,'Poison Powder',NULL,35,'Status','No',0,75,'The user scatters a cloud of poisonous dust that poisons the target.'),(78,'Stun Spore',NULL,30,'Status','No',0,75,'The user scatters a cloud of numbing powder that paralyzes the target.'),(79,'Sleep Powder',NULL,15,'Status','No',0,75,'The user scatters a big cloud of sleep-inducing dust around the target.'),(80,'Petal Dance',120,10,'Special','Yes',0,100,'The user attacks the target by scattering petals for two to three turns. The user then becomes confused.'),(81,'String Shot',NULL,40,'Status','No',0,95,'The opposing Pokémon are bound with silk blown from the user\'s mouth that harshly lowers the Speed stat.'),(82,'Dragon Rage',NULL,10,'Special','No',0,100,'This attack hits the target with a shock wave of pure rage. This attack always inflicts 40 HP damage.'),(83,'Fire Spin',35,15,'Special','No',0,85,'The target becomes trapped within a fierce vortex of fire that rages for four to five turns.'),(84,'Thunder Shock',40,30,'Special','No',0,100,'A jolt of electricity crashes down on the target to inflict damage. This may also leave the target with paralysis.'),(85,'Thunderbolt',90,15,'Special','No',0,100,'A strong electric blast crashes down on the target. This may also leave the target with paralysis.'),(86,'Thunder Wave',NULL,20,'Status','No',0,90,'The user launches a weak jolt of electricity that paralyzes the target.'),(87,'Thunder',110,10,'Special','No',0,70,'A wicked thunderbolt is dropped on the target to inflict damage. This may also leave the target with paralysis.'),(88,'Rock Throw',50,15,'Physical','No',0,90,'The user picks up and throws a small rock at the target to attack.'),(89,'Earthquake',100,10,'Physical','No',0,100,'The user sets off an earthquake that strikes every Pokémon around it.'),(90,'Fissure',NULL,5,'Physical','No',0,30,'The user opens up a fissure in the ground and drops the target in. The target faints instantly if this attack hits.'),(91,'Dig',80,10,'Physical','Yes',0,100,'The user burrows, then attacks on the next turn.'),(92,'Toxic',NULL,10,'Status','No',0,90,'A move that leaves the target badly poisoned. Its poison damage worsens every turn.'),(93,'Confusion',50,25,'Special','No',0,100,'The target is hit by a weak telekinetic force. This may also confuse the target.'),(94,'Psychic',90,10,'Special','No',0,100,'The target is hit by a strong telekinetic force. This may also lower the target\'s Sp. Def stat.'),(95,'Hypnosis',NULL,20,'Status','No',0,60,'The user employs hypnotic suggestion to make the target fall into a deep sleep.'),(96,'Meditate',NULL,40,'Status','No',0,101,'The user meditates to awaken the power deep within its body and raise its Attack stat.'),(97,'Agility',NULL,30,'Status','No',0,101,'The user relaxes and lightens its body to move faster. This sharply raises the Speed stat.'),(98,'Quick Attack',40,30,'Physical','Yes',1,100,'The user lunges at the target at a speed that makes it almost invisible. This move always goes first.'),(99,'Rage',20,20,'Physical','Yes',0,100,'As long as this move is in use, the power of rage raises the Attack stat each time the user is hit in battle.'),(100,'Teleport',NULL,20,'Status','No',-6,101,'The user switches places with a different Pokémon instantly, using telekinetic power.'),(101,'Night Shade',NULL,15,'Special','No',0,100,'The user makes the target see a frightening mirage. It inflicts damage equal to the user\'s level.'),(102,'Mimic',NULL,20,'Status','No',0,101,'The user copies the target\'s last move. The move can be used during battle until the Pokémon is switched out.'),(103,'Screech',NULL,40,'Status','No',0,85,'An earsplitting screech harshly lowers the target\'s Defense stat.'),(104,'Double Team',NULL,15,'Status','No',0,101,'By moving rapidly, the user makes illusory copies of itself to raise its evasiveness.'),(105,'Recover',NULL,10,'Status','No',0,101,'Restoring its own cells, the user restores its own HP by half of its max HP.'),(106,'Harden',NULL,30,'Status','No',0,101,'The user stiffens all the muscles in its body to raise its Defense stat.'),(107,'Minimize',NULL,10,'Status','No',0,101,'The user compresses its body to make itself look smaller, which sharply raises its evasiveness.'),(108,'Smokescreen',NULL,20,'Status','No',0,100,'The user releases an obscuring cloud of smoke or ink. This lowers the target\'s accuracy.'),(109,'Confuse Ray',NULL,10,'Status','No',0,100,'The target is exposed to a sinister ray that triggers confusion.'),(110,'Withdraw',NULL,40,'Status','No',0,101,'The user withdraws its body into its hard shell, raising its Defense stat.'),(111,'Defense Curl',NULL,40,'Status','No',0,101,'The user curls up to conceal weak spots and raise its Defense stat.'),(112,'Barrier',NULL,20,'Status','No',0,101,'The user throws up a sturdy wall that sharply raises its Defense stat.'),(113,'Light Screen',NULL,30,'Status','No',0,101,'A wondrous wall of light is put up to reduce damage from special attacks for five turns.'),(114,'Haze',NULL,30,'Status','No',0,101,'The user creates a haze that eliminates every stat change among all the Pokémon engaged in battle.'),(115,'Reflect',NULL,30,'Status','No',0,101,'A wondrous wall of light is put up to reduce damage from physical attacks for five turns.'),(116,'Focus Energy',NULL,30,'Status','No',0,101,'The user takes a deep breath and focuses so that critical hits land more easily.'),(117,'Bide',NULL,10,'Physical','Yes',0,101,'The user endures attacks for two turns, then strikes back to cause double the damage taken.'),(118,'Metronome',NULL,10,'Status','No',0,101,'The user waggles a finger and stimulates its brain into randomly using nearly any move.'),(119,'Mirror Move',NULL,20,'Status','No',0,101,'The user counters the target by mimicking the target\'s last move.'),(120,'Self-Destruct',200,5,'Physical','No',0,100,'The user attacks everything around it by causing an explosion. The user faints upon using this move.'),(121,'Egg Bomb',100,10,'Physical','No',0,75,'A large egg is hurled at the target with maximum force to inflict damage.'),(122,'Lick',30,30,'Physical','Yes',0,100,'The target is licked with a long tongue, causing damage. This may also leave the target with paralysis.'),(123,'Smog',30,20,'Special','No',0,70,'The target is attacked with a discharge of filthy gases. This may also poison the target.'),(124,'Sludge',65,20,'Special','No',0,100,'Unsanitary sludge is hurled at the target. This may also poison the target.'),(125,'Bone Club',65,20,'Physical','No',0,85,'The user clubs the target with a bone. This may also make the target flinch.'),(126,'Fire Blast',110,5,'Special','No',0,85,'The target is attacked with an intense blast of all-consuming fire. This may also leave the target with a burn.'),(127,'Waterfall',80,15,'Physical','Yes',0,100,'The user charges at the target and may make it flinch.'),(128,'Clamp',35,15,'Physical','Yes',0,85,'The target is clamped and squeezed by the user\'s very thick and sturdy shell for four to five turns.'),(129,'Swift',60,20,'Special','No',0,101,'Star-shaped rays are shot at the opposing Pokémon. This attack never misses.'),(130,'Skull Bash',130,10,'Physical','Yes',0,100,'The user tucks in its head to raise its Defense stat on the first turn, then rams the target on the next turn.'),(131,'Spike Cannon',20,15,'Physical','No',0,100,'Sharp spikes are shot at the target in rapid succession. They hit two to five times in a row.'),(132,'Constrict',10,35,'Physical','Yes',0,100,'The target is attacked with long, creeping tentacles, vines, or the like. This may also lower the target\'s Speed stat.'),(133,'Amnesia',NULL,20,'Status','No',0,101,'The user temporarily empties its mind to forget its concerns. This sharply raises the user\'s Sp. Def stat.'),(134,'Kinesis',NULL,15,'Status','No',0,80,'The user distracts the target by bending a spoon. This lowers the target\'s accuracy.'),(135,'Soft-Boiled',NULL,10,'Status','No',0,101,'The user restores its own HP by up to half of its max HP.'),(136,'High Jump Kick',130,10,'Physical','Yes',0,90,'The target is attacked with a knee kick from a jump. If it misses, the user is hurt instead.'),(137,'Glare',NULL,30,'Status','No',0,100,'The user intimidates the target with the pattern on its belly to cause paralysis.'),(138,'Dream Eater',100,15,'Special','No',0,100,'The user eats the dreams of a sleeping target. It absorbs half the damage caused to heal its own HP.'),(139,'Poison Gas',NULL,40,'Status','No',0,90,'A cloud of poison gas is sprayed in the face of opposing Pokémon, poisoning those hit.'),(140,'Barrage',15,20,'Physical','No',0,85,'Round objects are hurled at the target to strike two to five times in a row.'),(141,'Leech Life',80,10,'Physical','Yes',0,100,'The user drains the target\'s blood. The user\'s HP is restored by half the damage taken by the target.'),(142,'Lovely Kiss',NULL,10,'Status','No',0,75,'With a scary face, the user tries to force a kiss on the target. If it succeeds, the target falls asleep.'),(143,'Sky Attack',140,5,'Physical','No',0,90,'A second-turn attack move where critical hits land more easily. This may also make the target flinch.'),(144,'Transform',NULL,10,'Status','No',0,101,'The user transforms into a copy of the target right down to having the same move set.'),(145,'Bubble',40,30,'Special','No',0,100,'A spray of countless bubbles is jetted at the opposing Pokémon. This may also lower their Speed stat.'),(146,'Dizzy Punch',70,10,'Physical','Yes',0,100,'The target is hit with rhythmically launched punches. This may also leave the target confused.'),(147,'Spore',NULL,15,'Status','No',0,100,'The user scatters bursts of spores that induce sleep.'),(148,'Flash',NULL,20,'Status','No',0,100,'The user flashes a bright light that cuts the target\'s accuracy.'),(149,'Psywave',NULL,15,'Special','No',0,100,'The target is attacked with an odd psychic wave. The attack varies in intensity.'),(150,'Splash',NULL,40,'Status','No',0,101,'The user just flops and splashes around to no effect at all...'),(151,'Acid Armor',NULL,20,'Status','No',0,101,'The user alters its cellular structure to liquefy itself, sharply raising its Defense stat.'),(152,'Crabhammer',100,10,'Physical','Yes',0,90,'The target is hammered with a large pincer. Critical hits land more easily.'),(153,'Explosion',250,5,'Physical','No',0,100,'The user attacks everything around it by causing a tremendous explosion. The user faints upon using this move.'),(154,'Fury Swipes',18,15,'Physical','Yes',0,80,'The target is raked with sharp claws or scythes quickly two to five times in a row.'),(155,'Bonemerang',50,10,'Physical','No',0,90,'The user throws the bone it holds. The bone loops around to hit the target twice—coming and going.'),(156,'Rest',NULL,10,'Status','No',0,101,'The user goes to sleep for two turns. This fully restores the user\'s HP and heals any status conditions.'),(157,'Rock Slide',75,10,'Physical','No',0,90,'Large boulders are hurled at the opposing Pokémon to inflict damage. This may also make the opposing Pokémon flinch.'),(158,'Hyper Fang',80,15,'Physical','Yes',0,90,'The user bites hard on the target with its sharp front fangs. This may also make the target flinch.'),(159,'Sharpen',NULL,30,'Status','No',0,101,'The user makes its edges more jagged, which raises its Attack stat.'),(160,'Conversion',NULL,30,'Status','No',0,101,'The user changes its type to become the same type as the move at the top of the list of moves it knows.'),(161,'Tri Attack',80,10,'Special','No',0,100,'The user strikes with a simultaneous three-beam attack. May also burn, freeze, or paralyze the target.'),(162,'Super Fang',NULL,10,'Physical','Yes',0,90,'The user chomps hard on the target with its sharp front fangs. This cuts the target\'s HP in half.'),(163,'Slash',70,20,'Physical','Yes',0,100,'The target is attacked with a slash of claws or blades. Critical hits land more easily.'),(164,'Substitute',NULL,10,'Status','No',0,101,'The user makes a copy of itself using some of its HP. The copy serves as the user\'s decoy.'),(165,'Struggle',50,1,'Physical','Yes',0,101,'This attack is used in desperation only if the user has no PP. It also damages the user a little.');
/*!40000 ALTER TABLE `Moves` ENABLE KEYS */;
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
-- Table structure for table `Target`
--

DROP TABLE IF EXISTS `Target`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Target` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `description` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Target`
--

LOCK TABLES `Target` WRITE;
/*!40000 ALTER TABLE `Target` DISABLE KEYS */;
/*!40000 ALTER TABLE `Target` ENABLE KEYS */;
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

-- Dump completed on 2020-04-12 19:32:30
