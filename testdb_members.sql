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
-- Table structure for table `members`
--

DROP TABLE IF EXISTS `members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `members` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `email` varchar(60) NOT NULL,
  `password` varchar(40) NOT NULL,
  `lname` varchar(45) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `username` varchar(45) DEFAULT NULL,
  `mnumber` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members`
--

LOCK TABLES `members` WRITE;
/*!40000 ALTER TABLE `members` DISABLE KEYS */;
INSERT INTO `members` VALUES (1,'dhgfdhg','payalmulik707@gmail.com','e10adc3949ba59abbe56e057f20f883e','',NULL,'',NULL),(2,'kiran','kiran@gmail.com','e10adc3949ba59abbe56e057f20f883e','',NULL,'',NULL),(3,'sahil','sahil@gmail.com','e35cf7b66449df565f93c607d5a81d09','',NULL,'',NULL),(4,'sahil','sahilmulik707@gmail.com','e10adc3949ba59abbe56e057f20f883e','',NULL,'',NULL),(5,'payal','payal@gmail.com','e10adc3949ba59abbe56e057f20f883e','mulik','ghjnjdfhd','payal','12345678'),(6,'xyz','xyz@gmail.com','e10adc3949ba59abbe56e057f20f883e','sgf','hfjhgh','xas','234567'),(7,'harsha','harsha@gmail.com','e10adc3949ba59abbe56e057f20f883e','desai','hubli','harsha','123456'),(8,'pooja','pooja@gmail.com','e10adc3949ba59abbe56e057f20f883e','dassdsd','dgh','pooja','23543534'),(9,'harshad','harshad@gmail.com','e10adc3949ba59abbe56e057f20f883e','desai','hubli','harshad','9878987656'),(10,'sara','sara@gmail.com','e10adc3949ba59abbe56e057f20f883e','deol','hubli','sara','9878987678'),(11,'a','a@b.com','e10adc3949ba59abbe56e057f20f883e','a','a','a','1'),(12,'sun','sun@gmail.com','e10adc3949ba59abbe56e057f20f883e','star','hubli','sun','123456');
/*!40000 ALTER TABLE `members` ENABLE KEYS */;
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
