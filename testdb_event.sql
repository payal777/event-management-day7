-- MySQL dump 10.13  Distrib 5.7.18, for Linux (x86_64)
--
-- Host: localhost    Database: testdb
-- ------------------------------------------------------
-- Server version	5.7.18-0ubuntu0.16.04.1

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
-- Table structure for table `event`
--

DROP TABLE IF EXISTS `event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `event_name` varchar(250) NOT NULL,
  `event_organizer` varchar(250) DEFAULT NULL,
  `description` varchar(2000) DEFAULT NULL,
  `venue` varchar(200) DEFAULT NULL,
  `event_start_date` date DEFAULT NULL,
  `event_end_date` date DEFAULT NULL,
  `event_website_url` varchar(100) DEFAULT NULL,
  `ticket_prize` double DEFAULT NULL,
  `contact_1` varchar(45) DEFAULT NULL,
  `contact_2` varchar(45) DEFAULT NULL,
  `contact_3` varchar(45) DEFAULT NULL,
  `no_of_seats` varchar(45) DEFAULT NULL,
  `terms_conditions` varchar(45) DEFAULT NULL,
  `book_url` varchar(45) DEFAULT NULL,
  `event_image` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event`
--

LOCK TABLES `event` WRITE;
/*!40000 ALTER TABLE `event` DISABLE KEYS */;
INSERT INTO `event` VALUES (1,'music concert','dinesh','The Band’s music can be described as a soulful mix of progressive elements, ambient psychedelic soundscapes and the drive and energy of stadium rock. Hugely influenced by bands like pink Floyd, Porcupine Tree, U2, Opeth, Guns N Roses Radiohead, Led zeppelin to name a few, Darklight aspires to create powerful and soul-stirring music to leave you spellbound and wanting more.','hubli','2015-12-17','2016-01-18','hhhh',100,'9876789876','987898767','987898767','12','strict','gdh','/sat_event/web/music.jpg'),(2,'drama','ritesh','Play is an effort to explore the capacity of human brain which brazens out the relentless caution of conscience despite being aware that, the basic purpose of life is just living and nothing beyond. It is conscience that should guide a civilized life and not the brain. This play performed at Rangashankara in Bengaluru is going to be a wonderful experience.','chandgad','2017-05-17','2017-05-20','dfghdh',100,'98789876','9876789876','987898767','15','light','dgh','/sat_event/web/drama.jpg');
/*!40000 ALTER TABLE `event` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-15 18:12:02
