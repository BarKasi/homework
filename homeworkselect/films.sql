-- MySQL dump 10.17  Distrib 10.3.13-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: films
-- ------------------------------------------------------
-- Server version	10.3.13-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `film_filmseries`
--

DROP TABLE IF EXISTS `film_filmseries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `film_filmseries` (
  `id_film` int(11) NOT NULL DEFAULT 0,
  `id_filmSeries` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `film_filmseries`
--

LOCK TABLES `film_filmseries` WRITE;
/*!40000 ALTER TABLE `film_filmseries` DISABLE KEYS */;
INSERT INTO `film_filmseries` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,2),(10,2),(11,2),(12,2),(13,2),(14,2),(15,2),(16,3),(17,3),(18,3),(19,3);
/*!40000 ALTER TABLE `film_filmseries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `film_person`
--

DROP TABLE IF EXISTS `film_person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `film_person` (
  `id_film` int(11) NOT NULL DEFAULT 0,
  `id_person` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `film_person`
--

LOCK TABLES `film_person` WRITE;
/*!40000 ALTER TABLE `film_person` DISABLE KEYS */;
INSERT INTO `film_person` VALUES (1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,11),(1,14),(1,18),(2,1),(2,2),(2,3),(2,4),(2,5),(2,6),(2,7),(2,8),(2,9),(2,11),(2,13),(2,10),(3,2),(3,3),(3,4),(3,5),(3,6),(3,25),(3,8),(3,9),(3,11),(3,13),(3,10),(4,2),(4,3),(4,4),(4,5),(4,6),(4,25),(4,8),(4,9),(4,11),(4,10),(4,15),(5,1),(5,2),(5,3),(5,4),(5,5),(5,6),(5,25),(5,8),(5,9),(5,22),(5,25),(5,11),(5,10),(5,15),(6,1),(6,2),(6,3),(6,4),(6,5),(6,6),(6,25),(6,8),(6,9),(6,22),(6,25),(6,11),(6,10),(6,15),(7,1),(7,2),(7,3),(7,4),(7,5),(7,6),(7,25),(7,8),(7,9),(7,22),(7,25),(7,11),(7,13),(7,18),(8,1),(8,2),(8,3),(8,4),(8,5),(8,6),(8,25),(8,8),(8,9),(8,22),(8,25),(8,14),(9,21),(9,22),(9,23),(9,24),(9,29),(9,30),(9,17),(10,21),(10,22),(10,23),(10,24),(10,29),(10,30),(10,17),(11,21),(11,22),(11,23),(11,24),(11,29),(11,30),(11,17),(12,21),(12,22),(12,23),(12,25),(12,26),(12,24),(12,29),(12,30),(13,27),(13,21),(13,22),(13,23),(13,25),(13,26),(13,24),(13,29),(13,30),(13,17),(13,21),(13,22),(13,23),(13,25),(13,26),(13,24),(13,29),(13,30),(13,17),(14,21),(14,22),(14,23),(14,25),(14,26),(14,24),(14,29),(14,30),(14,17),(15,21),(15,22),(15,23),(15,25),(15,26),(15,24),(15,29),(15,30),(15,17),(16,27),(16,28),(16,26),(16,22),(16,25),(16,5),(16,31),(16,30),(16,18),(16,19),(17,27),(17,28),(17,26),(17,22),(17,25),(17,5),(17,31),(17,30),(17,18),(17,19),(18,27),(18,28),(18,26),(18,22),(18,25),(18,5),(18,31),(18,30),(18,18),(18,19),(18,11),(18,17),(19,27),(19,28),(19,26),(19,22),(19,25),(19,5),(19,31),(19,30),(19,18),(19,19),(19,11),(19,17);
/*!40000 ALTER TABLE `film_person` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `films`
--

DROP TABLE IF EXISTS `films`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `films` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `film_series` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `films`
--

LOCK TABLES `films` WRITE;
/*!40000 ALTER TABLE `films` DISABLE KEYS */;
INSERT INTO `films` VALUES (1,'ЏЁ« : €Ја  ­  ўл¦Ёў ­ЁҐ'),(2,'ЏЁ«  2'),(3,'ЏЁ«  3'),(4,'ЏЁ«  4'),(5,'ЏЁ«  5'),(6,'ЏЁ«  6'),(7,'ЏЁ«  3D'),(8,'ЏЁ«  8'),(9,'Љ®и¬ а ­  г«ЁжҐ ‚п§®ў'),(10,'Љ®и¬ а ­  г«ЁжҐ ‚п§®ў 2: ЊҐбвм ”аҐ¤¤Ё'),(11,'Љ®и¬ а ­  г«ЁжҐ ‚п§®ў 3: ‚®Ё­л б­ '),(12,'Љ®и¬ а ­  г«ЁжҐ ‚п§®ў 4: Џ®ўҐ«ЁвҐ«м б­ '),(13,'Љ®и¬ а ­  г«ЁжҐ ‚п§®ў 5: „Ёвп б­ '),(14,'”аҐ¤¤Ё ¬савў: Џ®б«Ґ¤­Ё© Є®и¬ а'),(15,'Ќ®ўл© Є®и¬ а “нб  Љан©ўҐ­ '),(16,'—г¦®©'),(17,'—г¦ЁҐ'),(18,'—г¦®© 3'),(19,'—г¦®© 4: ‚®бЄаҐиҐ­ЁҐ');
/*!40000 ALTER TABLE `films` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `films_series`
--

DROP TABLE IF EXISTS `films_series`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `films_series` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `films_series`
--

LOCK TABLES `films_series` WRITE;
/*!40000 ALTER TABLE `films_series` DISABLE KEYS */;
INSERT INTO `films_series` VALUES (1,'ЏЁ« '),(2,'Љ®и¬ а ­  г«ЁжҐ ўп§®ў'),(3,'—г¦ЁҐ');
/*!40000 ALTER TABLE `films_series` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `persons`
--

DROP TABLE IF EXISTS `persons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `persons` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name_person` varchar(100) NOT NULL DEFAULT '',
  `position` enum('actor','producer','screenwriter') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `persons`
--

LOCK TABLES `persons` WRITE;
/*!40000 ALTER TABLE `persons` DISABLE KEYS */;
INSERT INTO `persons` VALUES (1,'’®ЎЁ­ ЃҐ««','actor'),(2,'Љ®бв б Њн­¤Ё«®а','actor'),(3,'ЃҐвбЁ ђ ббҐ«','actor'),(4,'„Ё­  ЊҐ©Ґа','actor'),(5,'„®­­Ё “®«ЎҐаЈ','actor'),(6,'‹ ©аЁЄ ЃҐ­в','actor'),(7,'ќ­Јгб Њ Єд ¤мҐ­','actor'),(8,'Ѓ е а ‘г¬Ґе','actor'),(9,'‘Є®вв Џ ввҐаб®­','actor'),(10,'„¦Ґ©¬б ‚ ­','producer'),(11,'„ ааҐ­ ‹Ё­­ Ѓ®гб¬ ­','producer'),(12,'„нўЁ¤ • Є«','producer'),(13,'ЉҐўЁ­ ѓа®вҐав','producer'),(14,'Ѓа вмп ‘ЇЁаЁЈЁ','producer'),(15,'„¦Ґ©¬б ‚ ­','screenwriter'),(16,'‹Ё “®­­Ґ««','screenwriter'),(17,'„ ааҐ­ ‹Ё­­ Ѓ®гб¬ ­','screenwriter'),(18,'Џ ваЁЄ ЊҐ«в®­','screenwriter'),(19,'Њ аЄгб „ ­бвн­','screenwriter'),(20,'•Ё§Ґа ‹ ­¤¦Ґ­Є ¬Ї','actor'),(21,'ђ®ЎҐав €­Ј«г­¤','actor'),(22,'„¦®­­Ё „ҐЇЇ','actor'),(23,'„¦®­ ‘нЄб®­','actor'),(24,'ЌЁЄ Љ®ааЁ','actor'),(25,'Ђ¬ ­¤  “ ©бб','actor'),(26,'ђ®­Ё Ѓ«нЄ«Ё','actor'),(27,'— а«м§ ”«п©иҐа','actor'),(28,'„¦®§Ґд “ЁЇЇ','actor'),(29,'“нб Љан©ўҐ­','producer'),(30,'— Є ђ ббҐ«','producer'),(31,'ђҐ­­Ё • а«Ё­','producer'),(32,'‘вЁўҐ­ •®ЇЄЁ­б','producer'),(33,'ђҐ©зҐ« ’н«н«н©','producer'),(34,'“нб Љан©ўҐ­','producer');
/*!40000 ALTER TABLE `persons` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-20  0:30:00
