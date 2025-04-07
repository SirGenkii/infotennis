-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: infotennis4
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `atp_calendars`
--

DROP TABLE IF EXISTS `atp_calendars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `atp_calendars` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `tournament` varchar(255) DEFAULT NULL,
  `tournament_id` varchar(32) DEFAULT NULL,
  `category` varchar(64) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `date_start` varchar(32) DEFAULT NULL,
  `tournament_status` varchar(32) DEFAULT NULL,
  `draw` varchar(32) DEFAULT NULL,
  `surface` varchar(64) DEFAULT NULL,
  `finance` varchar(32) DEFAULT NULL,
  `winner` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `year_tourn_id` (`year`,`tournament_id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `atp_calendars`
--

LOCK TABLES `atp_calendars` WRITE;
/*!40000 ALTER TABLE `atp_calendars` DISABLE KEYS */;
INSERT INTO `atp_calendars` VALUES (1,2025,'ABN AMRO Open','407','ATP 500','Rotterdam, Netherlands','2025.02.03 - 2025.02.09','Completed','SGL 32 DBL 16','Indoor Hard','€2,563,150','SGL: Carlos Alcaraz, DBL: Simone Bolelli Andrea Vavassori','https://www.atptour.com/en/scores/archive/rotterdam/407/2025/results'),(2,2025,'ASB Classic','301','ATP 250','Auckland, New Zealand','2025.01.06 - 2025.01.11','Completed','SGL 28 DBL 16','Outdoor Hard','$766,290','SGL: Gael Monfils, DBL: Nikola Mektic Michael Venus','https://www.atptour.com/en/scores/archive/auckland/301/2025/results'),(3,2025,'Abierto Mexicano Telcel presentado por HSBC','807','ATP 500','Acapulco, Mexico','2025.02.24 - 2025.03.01','Completed','SGL 32 DBL 16','Outdoor Hard','$2,763,440','SGL: Tomas Machac, DBL: Christian Harrison Evan King','https://www.atptour.com/en/scores/archive/acapulco/807/2025/results'),(4,2025,'Adelaide International','8998','ATP 250','Adelaide, Australia','2025.01.06 - 2025.01.11','Completed','SGL 28 DBL 24','Outdoor Hard','$766,290','SGL: Felix Auger-Aliassime, DBL: Simone Bolelli Andrea Vavassori','https://www.atptour.com/en/scores/archive/adelaide/8998/2025/results'),(5,2025,'Australian Open','580','Grand Slam','Melbourne, Australia','2025.01.01 - 2025.01.26','Completed','SGL 128 DBL 64','Outdoor Hard','A$43,250,000','SGL: Jannik Sinner, DBL: Harri Heliovaara Henry Patten','https://www.atptour.com/en/scores/archive/australian-open/580/2025/results'),(6,2025,'BNP Paribas Open','404','ATP Masters 1000','Indian Wells, United States','2025.03.05 - 2025.03.16','Completed','SGL 96 DBL 32','Outdoor Hard','$13,042,410','SGL: Jack Draper, DBL: Marcelo Arevalo Mate Pavic','https://www.atptour.com/en/scores/archive/indian-wells/404/2025/results'),(7,2025,'Bank of China Hong Kong Tennis Open','336','ATP 250','Hong Kong, Hong Kong','2024.12.30 - 2025.01.05','Completed','SGL 28 DBL 16','Outdoor Hard','$766,290','SGL: Alexandre Muller, DBL: Sander Arends Luke Johnson','https://www.atptour.com/en/scores/archive/hong-kong/336/2025/results'),(8,2025,'Brisbane International presented by Evie','339','ATP 250','Brisbane, Australia','2024.12.29 - 2025.01.05','Completed','SGL 32 DBL 24','Outdoor Hard','$766,290','SGL: Jiri Lehecka, DBL: Julian Cash Lloyd Glasspool','https://www.atptour.com/en/scores/archive/brisbane/339/2025/results'),(9,2025,'Dallas Open','424','ATP 500','Dallas, United States','2025.02.03 - 2025.02.09','Completed','SGL 32 DBL 16','Indoor Hard','$3,035,960','SGL: Denis Shapovalov, DBL: Christian Harrison Evan King','https://www.atptour.com/en/scores/archive/dallas/424/2025/results'),(10,2025,'Delray Beach Open','499','ATP 250','Delray Beach, United States','2025.02.01 - 2025.02.16','Completed','SGL 28 DBL 16','Outdoor Hard','$710,735','SGL: Miomir Kecmanovic, DBL: Miomir Kecmanovic Brandon Nakashima','https://www.atptour.com/en/scores/archive/delray-beach/499/2025/results'),(11,2025,'Dubai Duty Free Tennis Championships','495','ATP 500','Dubai, United Arab Emirates','2025.02.24 - 2025.03.01','Completed','SGL 32 DBL 16','Outdoor Hard','$3,415,700','SGL: Stefanos Tsitsipas, DBL: Yuki Bhambri Alexei Popyrin','https://www.atptour.com/en/scores/archive/dubai/495/2025/results'),(12,2025,'Fayez Sarofim & Co. U.S. Men\'s Clay Court Championship','717','ATP 250','Houston, United States','2025.03.31 - 2025.04.06','Ongoing','SGL 28 DBL 16','Outdoor Clay','$710,735','SGL: Jenson Brooksby, DBL: Fernando Romboli John-Patrick Smith','https://www.atptour.com/en/scores/current/houston/717/results'),(13,2025,'Grand Prix Hassan II','360','ATP 250','Marrakech, Morocco','2025.03.31 - 2025.04.06','Ongoing','SGL 28 DBL 16','Outdoor Clay','€622,850','SGL: Luciano Darderi, DBL: Petr Nouza Patrik Rikl','https://www.atptour.com/en/scores/current/marrakech/360/results'),(14,2025,'IEB+ Argentina Open','506','ATP 250','Buenos Aires, Argentina','2025.02.01 - 2025.02.16','Completed','SGL 28 DBL 16','Outdoor Clay','$688,985','SGL: Joao Fonseca, DBL: Theo Arribage Guido Andreozzi','https://www.atptour.com/en/scores/archive/buenos-aires/506/2025/results'),(15,2025,'Miami Open presented by Itau','403','ATP Masters 1000','Miami, United States','2025.03.01 - 2025.03.30','Completed','SGL 96 DBL 32','Outdoor Hard','$11,000,535','SGL: Jakub Mensik, DBL: Marcelo Arevalo Mate Pavic','https://www.atptour.com/en/scores/archive/miami/403/2025/results'),(16,2025,'Movistar Chile Open','8996','ATP 250','Santiago, Chile','2025.02.24 - 2025.03.02','Completed','SGL 28 DBL 16','Outdoor Clay','$710,735','SGL: Laslo Djere, DBL: Rithvik Choudary Bollipalli Nicolas Barrientos','https://www.atptour.com/en/scores/archive/santiago/8996/2025/results'),(17,2025,'Open 13 Provence','496','ATP 250','Marseille, France','2025.02.01 - 2025.02.16','Completed','SGL 28 DBL 16','Indoor Hard','€767,545','SGL: Ugo Humbert, DBL: Benjamin Bonzi Pierre-Hugues Herbert','https://www.atptour.com/en/scores/archive/marseille/496/2025/results'),(18,2025,'Open Occitanie','375','ATP 250','Montpellier, France','2025.01.27 - 2025.02.02','Completed','SGL 28 DBL 16','Indoor Hard','€622,850','SGL: Felix Auger-Aliassime, DBL: Robin Haase Botic van de Zandschulp','https://www.atptour.com/en/scores/archive/montpellier/375/2025/results'),(19,2025,'Qatar ExxonMobil Open','451','ATP 500','Doha, Qatar','2025.02.01 - 2025.02.22','Completed','SGL 32 DBL 16','Outdoor Hard','$3,035,960','SGL: Andrey Rublev, DBL: Julian Cash Lloyd Glasspool','https://www.atptour.com/en/scores/archive/doha/451/2025/results'),(20,2025,'Rio Open presented by Claro','6932','ATP 500','Rio de Janeiro, Brazil','2025.02.01 - 2025.02.23','Completed','SGL 32 DBL 16','Outdoor Clay','$2,574,145','SGL: Sebastian Baez, DBL: Marcelo Melo Rafael Matos','https://www.atptour.com/en/scores/archive/rio-de-janeiro/6932/2025/results'),(21,2025,'Rolex Monte-Carlo Masters','410','ATP Masters 1000','Monte-Carlo, Monaco','2025.04.06 - 2025.04.13','Ongoing','SGL 56 DBL 28','Outdoor Clay','€6,600,165','','https://www.atptour.com/en/scores/current/monte-carlo/410/results'),(22,2025,'Tiriac Open presented by UniCredit Bank','4462','ATP 250','Bucharest, Romania','2025.03.31 - 2025.04.06','Ongoing','SGL 28 DBL 16','Outdoor Clay','€622,850','SGL: Flavio Cobolli, DBL: Marcel Granollers Horacio Zeballos','https://www.atptour.com/en/scores/current/bucharest/4462/results'),(23,2025,'United Cup','9900','Other','Perth-Sydney, Australia','2024.12.27 - 2025.01.05','Completed','SGL 18 DBL 18','Outdoor Hard','$5,000,000','SGL: ','https://www.atptour.com/en/scores/archive/perth-sydney/9900/2025/country-results');
/*!40000 ALTER TABLE `atp_calendars` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-07 18:31:11
