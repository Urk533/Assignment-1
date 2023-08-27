-- MariaDB dump 10.17  Distrib 10.4.15-MariaDB, for Linux (x86_64)
--
-- Host: mysql    Database: 
-- ------------------------------------------------------
-- Server version	11.0.3-MariaDB-1:11.0.3+maria~ubu2204

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
-- Current Database: `assignment1`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `assignment1` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `assignment1`;

--
-- Table structure for table `admins`
--

DROP TABLE IF EXISTS `admins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admins` (
  `adminId` int(10) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) DEFAULT NULL,
  `surname` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `adminName` varchar(255) DEFAULT NULL,
  `passsword` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`adminId`)
) ENGINE=InnoDB AUTO_INCREMENT=104 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admins`
--

LOCK TABLES `admins` WRITE;
/*!40000 ALTER TABLE `admins` DISABLE KEYS */;
INSERT INTO `admins` VALUES ('102',NULL,NULL,NULL,NULL,'$2y$10$csnp3PnlyIHtshTX/EVUHu0WDaIcGjNJIHTAxQ89gNVJ7hMu.dPvq'),('103',NULL,NULL,NULL,NULL,'$2y$10$NV/668fzLKfErEqdNl4h1uV72P803pMpBVSN46uYl8EmQT/HiwlwO');
/*!40000 ALTER TABLE `admins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auction`
--

DROP TABLE IF EXISTS `auction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auction` (
  `auctionId` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` longblob DEFAULT NULL,
  `categoryId` int(10) DEFAULT NULL,
  `endDate` date DEFAULT NULL,
  `userId` int(10) DEFAULT NULL,
  `bidValue` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`auctionId`)
) ENGINE=InnoDB AUTO_INCREMENT=421 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auction`
--

LOCK TABLES `auction` WRITE;
/*!40000 ALTER TABLE `auction` DISABLE KEYS */;
INSERT INTO `auction` VALUES ('401',NULL,"Freedom from the Known" by Jiddu Krishnamurti:

Dive into a transformative exploration of human consciousness with Jiddu Krishnamurti's philosophical masterpiece, "Freedom from the Known." In this thought-provoking book, Krishnamurti challenges conventional thinking and invites readers to break free from the constraints of societal conditioning and self-imposed limitations.

Krishnamurti's eloquent prose delves deep into the nature of the mind, the self, and the patterns that govern our lives. He eloquently questions the established norms, belief systems, and dogmas that dictate human behavior, urging readers to engage in self-inquiry and radical self-awareness.

Through a series of dialogues and reflections, Krishnamurti encourages us to examine our thoughts, fears, desires, and attachments. He presents a radical approach to inner transformation, advocating for a direct and authentic experience of life beyond the confines of learned knowledge and cultural norms.

"Freedom from the Known" serves as a guide for those seeking to uncover their true selves and embrace the uncharted territory of the present moment. Krishnamurti's insights inspire readers to shed their psychological burdens and open themselves to the vast potential of a life lived in freedom, creativity, and awareness.

This book is a timeless invitation to embark on a journey of self-discovery, where the familiar is challenged, the mind is liberated, and the possibility of living a life free from the constraints of the known becomes a tangible and inspiring reality. Krishnamurti's wisdom continues to resonate with seekers, philosophers, and truth-seekers across generations, offering a profound and enduring guide to inner liberation and profound insight into the nature of existence.      ,'202','2023-08-30','302','45.67'),('402',NULL,NULL,'201','2023-08-31','302','77.43'),('403',NULL,NULL,'201','2023-08-30','302','23.77'),('404',NULL,NULL,'202','2023-08-28','302','20.23'),('405',NULL,NULL,'205','2023-08-27','302','454.6'),('406',NULL,NULL,'204','2023-08-30','302','55.7'),('407',NULL,NULL,'208','2023-08-28','302','32.76'),('408',NULL,NULL,'207','2023-09-08','302','90.65'),('409',NULL,NULL,'206','2023-08-30','302','24.93'),('410',NULL,NULL,'203','2023-08-27','302','24.67'),('411',NULL,                                                Our guitars are more than just instruments; they're works of art. Crafted with meticulous attention to detail, each guitar showcases exceptional craftsmanship that results in impeccable sound, impeccable playability, and exquisite aesthetics. Experience the beauty of sound as you strum, pick, and pluck your way to creating captivating melodies. Our guitars offer a diverse range of tones, from rich and warm acoustic notes to electrifying riffs that will make your audience groove.

Your guitar is an extension of your creativity and personality. Our collection features a wide array of designs, finishes, and shapes, allowing you to find the guitar that resonates with your unique style. Our team of guitar enthusiasts and experts is here to guide you through the selection process. From choosing the right type of guitar to exploring the perfect accessories, we're committed to helping you make an informed and inspired choice. We prioritize quality in every instrument we offer. Our guitars come from reputable brands known for their commitment to excellence, ensuring that you receive an instrument that is built to last and perform exceptionally.

Your quest for the perfect guitar ends here. Explore our collection and embark on a musical journey that will enrich your life and empower your artistic endeavors. From the first note to the final crescendo, discover the magic of music with our exceptional guitars.                                                                ,'209','2023-08-30','301','67.23'),('412',NULL,NULL,'205','2023-08-29','301','13.98'),('413',NULL,NULL,'206','2023-08-30','301','25.76'),('414',NULL,NULL,'203','2023-08-31','301','25.76'),('415',NULL,NULL,'204','2023-08-29','301','33.93'),('416',NULL,NULL,'208','2023-08-31','301','1246.95'),('417',NULL,NULL,'209','2023-08-27','301','345.99'),('418',NULL,NULL,'207','2023-08-29','301','345.77');
/*!40000 ALTER TABLE `auction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `category` (
  `categoryId` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`categoryId`)
) ENGINE=InnoDB AUTO_INCREMENT=211 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES ('201',NULL),('202',NULL),('203',NULL),('204',NULL),('205',NULL),('206',NULL),('207',NULL),('208',NULL),('209',NULL);
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `userId` int(10) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) DEFAULT NULL,
  `surname` varchar(255) DEFAULT NULL,
  `userName` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=304 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('301',NULL,NULL,NULL,NULL,'$2y$10$/JK3Nnqm/sYIlxY26daPJ.Dl4iUq71FbnNIKNirG6CCjBYIEMJrxa'),('302',NULL,NULL,NULL,NULL,'$2y$10$oPm0MG3usLJUpbJmUjCybu0aGHkSVHtCWVrcy4Vuf3g3VpC5gzyNu');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `cars`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `cars` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `cars`;

--
-- Table structure for table `admins`
--

DROP TABLE IF EXISTS `admins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` text NOT NULL,
  `role` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admins`
--

LOCK TABLES `admins` WRITE;
/*!40000 ALTER TABLE `admins` DISABLE KEYS */;
INSERT INTO `admins` VALUES ('5',NULL,NULL,'$2y$10$mctUO0mgfYJCEPXp5BWJ5eJohmNmY04LIRCgOI8OG5lfqyrazp8qO','1'),('6',NULL,NULL,'$2y$10$psr1Fcy4euZbWC93KSo2z.jSVOf5Klx53BCcb4vuxiLOj435mPrli','1'),('9',NULL,NULL,'$2y$10$DLw2t4l5yb8veZq3/rwteu21bz61fLosKxUzY0kzYdyc6VGMdTI5K','0');
/*!40000 ALTER TABLE `admins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cars`
--

DROP TABLE IF EXISTS `cars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cars` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `wasPrice` varchar(45) NOT NULL,
  `manufacturerId` int(11) NOT NULL,
  `description` longblob NOT NULL,
  `price` varchar(45) NOT NULL,
  `mileage` varchar(45) NOT NULL,
  `engine` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cars`
--

LOCK TABLES `cars` WRITE;
/*!40000 ALTER TABLE `cars` DISABLE KEYS */;
INSERT INTO `cars` VALUES ('18',NULL,'1234','2',NULL,'20000','200',NULL),('19',NULL,'','2',NULL,'20000','213',NULL),('20',NULL,'','2',NULL,'20000','250',NULL),('21',NULL,'30000','2',NULL,'25000','210',NULL),('22','280SL','','3',NULL,'35000','280',NULL),('23','300SL','15000','3',1992, model with just 70,000 miles.,'13000','190',NULL),('24',NULL,'','4',NULL,'80000','310',NULL),('27',NULL,'','9',NULL,'10000','180',NULL);
/*!40000 ALTER TABLE `cars` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `enquires`
--

DROP TABLE IF EXISTS `enquires`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `enquires` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(200) NOT NULL,
  `number` int(11) NOT NULL,
  `inquiry` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `enquires`
--

LOCK TABLES `enquires` WRITE;
/*!40000 ALTER TABLE `enquires` DISABLE KEYS */;
INSERT INTO `enquires` VALUES ('1',NULL,NULL,'9872625',NULL),('2',NULL,NULL,'6555555',NULL),('3',NULL,NULL,'6789',NULL),('4',NULL,NULL,'6789',NULL),('5',NULL,NULL,'89090000','1papapapappapa');
/*!40000 ALTER TABLE `enquires` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `manufacturers`
--

DROP TABLE IF EXISTS `manufacturers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `manufacturers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manufacturers`
--

LOCK TABLES `manufacturers` WRITE;
/*!40000 ALTER TABLE `manufacturers` DISABLE KEYS */;
INSERT INTO `manufacturers` VALUES ('2',NULL),('3',NULL),('4',NULL),('7',NULL),('9',NULL);
/*!40000 ALTER TABLE `manufacturers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `date` varchar(100) NOT NULL,
  `author` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES ('4','20% off for New car ',NULL,'2023-02-04 09:31:30','6'),('7',NULL,NULL,'2023-02-04 15:53:45','6');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `ijdb`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `ijdb` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `ijdb`;

--
-- Current Database: `job`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `job` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;

USE `job`;

--
-- Table structure for table `admins`
--

DROP TABLE IF EXISTS `admins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admins` (
  `adminId` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`adminId`)
) ENGINE=InnoDB AUTO_INCREMENT=408 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admins`
--

LOCK TABLES `admins` WRITE;
/*!40000 ALTER TABLE `admins` DISABLE KEYS */;
INSERT INTO `admins` VALUES ('402',NULL,'$2y$10$ekOPhv3aCHP0.niUVc.guO7a7kHcGDi71hxswlxVquskZVc6n4Pom'),('403',NULL,'$2y$10$F7spdL1sZmvarpY/pGgHl.bTh12SzGbZkG75btuRfukomYavaeqNK');
/*!40000 ALTER TABLE `admins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `applicants`
--

DROP TABLE IF EXISTS `applicants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `applicants` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `details` longblob DEFAULT NULL,
  `jobId` int(11) DEFAULT NULL,
  `cv` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=216 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `applicants`
--

LOCK TABLES `applicants` WRITE;
/*!40000 ALTER TABLE `applicants` DISABLE KEYS */;
INSERT INTO `applicants` VALUES ('201',NULL,NULL,NULL,'512','64e015d7a08a8.docx'),('202',NULL,NULL,NULL,'502','64e01d3579596.docx'),('203',NULL,NULL,NULL,'501','64e01f9c23282.docx'),('204',NULL,NULL,NULL,'504','64e01fe6ef3e7.docx'),('205',NULL,NULL,NULL,'510','64e0201a68a33.docx'),('206',NULL,NULL,NULL,'509','64e0212d2b697.docx'),('207',NULL,NULL,NULL,'508','64e0216aeddc7.docx'),('208',NULL,NULL,NULL,'516','64e021c829079.docx'),('209',NULL,NULL,NULL,'516','64e0221939be6.docx'),('210',NULL,NULL,NULL,'511','64e0266f130e7.docx'),('212',NULL,NULL,NULL,'518','64e1b941f0c9a.docx'),('213',NULL,NULL,NULL,'519','64e1b9e2d5471.docx'),('214',NULL,NULL,NULL,'505','64e478333eea2.docx'),('215',NULL,NULL,NULL,'504','64e47a308e722.docx');
/*!40000 ALTER TABLE `applicants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `archieves`
--

DROP TABLE IF EXISTS `archieves`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `archieves` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `jTitle` varchar(255) DEFAULT NULL,
  `jDescription` longblob DEFAULT NULL,
  `jSalary` varchar(255) DEFAULT NULL,
  `jLocation` varchar(255) DEFAULT NULL,
  `jClosingDate` date DEFAULT NULL,
  `jCategoryId` int(10) DEFAULT NULL,
  `jClientId` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=628 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `archieves`
--

LOCK TABLES `archieves` WRITE;
/*!40000 ALTER TABLE `archieves` DISABLE KEYS */;
/*!40000 ALTER TABLE `archieves` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=314 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES ('301',NULL),('302',NULL),('303',NULL),('304',NULL),('305',NULL),('306',NULL);
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clients` (
  `clientId` int(10) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) DEFAULT NULL,
  `surname` varchar(255) DEFAULT NULL,
  `userName` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`clientId`)
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients`
--

LOCK TABLES `clients` WRITE;
/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
INSERT INTO `clients` VALUES ('103',NULL,NULL,NULL,'$2y$10$0e14XZiY/dhFjpy1jivfU.HVHBaEc9PLsW4n9GWMkFxMopLDRvIa2'),('104',NULL,NULL,NULL,'$2y$10$reYpsc0r6oL2avqbiTO6s.0synLHfvp2MC1jssAhyayrS5vpNLzX2');
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `enquiries`
--

DROP TABLE IF EXISTS `enquiries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `enquiries` (
  `enquiryId` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `enquiry` varchar(255) DEFAULT NULL,
  `replyEnquiry` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`enquiryId`)
) ENGINE=InnoDB AUTO_INCREMENT=611 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `enquiries`
--

LOCK TABLES `enquiries` WRITE;
/*!40000 ALTER TABLE `enquiries` DISABLE KEYS */;
INSERT INTO `enquiries` VALUES ('606',NULL,NULL,'9876422112',NULL,NULL,NULL),('608',NULL,NULL,'144893884',NULL,NULL,NULL),('609',NULL,NULL,'239987076',NULL,NULL,NULL),('610',NULL,NULL,'443558736',NULL,NULL,NULL);
/*!40000 ALTER TABLE `enquiries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job`
--

DROP TABLE IF EXISTS `job`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `job` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) DEFAULT NULL,
  `description` longblob DEFAULT NULL,
  `salary` varchar(45) DEFAULT NULL,
  `closingDate` date DEFAULT NULL,
  `categoryId` int(11) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `clientId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=537 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job`
--

LOCK TABLES `job` WRITE;
/*!40000 ALTER TABLE `job` DISABLE KEYS */;
INSERT INTO `job` VALUES ('501',NULL,NULL,NULL,'2023-10-27','301',NULL,NULL),('502',NULL,NULL,NULL,'2023-10-31','301',NULL,NULL),('503',NULL,NULL,NULL,'2023-10-30','303',NULL,NULL),('504',NULL,NULL,NULL,'2023-10-27','302',NULL,NULL),('505',NULL,NULL,NULL,'2023-10-26','305',NULL,NULL),('506',NULL,NULL,NULL,'2023-10-24','306',NULL,NULL),('507',NULL,NULL,NULL,'2023-10-28','302',NULL,NULL),('508',NULL,NULL,NULL,'2023-10-23','305',NULL,NULL),('509',NULL,NULL,NULL,'2023-10-25','303',NULL,NULL),('510',NULL,NULL,NULL,'2023-10-24','302',NULL,NULL),('511',NULL,NULL,NULL,'2023-10-22','304',NULL,NULL),('512',NULL,NULL,NULL,'2023-10-25','301',NULL,NULL),('513',NULL,NULL,NULL,'2023-10-23','304',NULL,NULL),('514',NULL,NULL,NULL,'2023-10-31','303',NULL,NULL),('515',NULL,NULL,NULL,'2023-10-27','305',NULL,NULL),('516',NULL,NULL,NULL,'2023-10-28','306',NULL,NULL),('518',NULL,NULL,NULL,'2023-10-28','304',NULL,'103'),('519',NULL,NULL,NULL,'2023-10-31','306',NULL,'104');
/*!40000 ALTER TABLE `job` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `owner`
--

DROP TABLE IF EXISTS `owner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `owner` (
  `ownerId` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ownerId`)
) ENGINE=InnoDB AUTO_INCREMENT=1002 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `owner`
--

LOCK TABLES `owner` WRITE;
/*!40000 ALTER TABLE `owner` DISABLE KEYS */;
INSERT INTO `owner` VALUES ('1001',NULL,NULL,'$2y$10$dHabkar5bBD5Tr2M4IkUZe4odDBju82vGTGDjKeVnlcyKx.u6sToy');
/*!40000 ALTER TABLE `owner` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `mysql`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `mysql` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `mysql`;

--
-- Table structure for table `column_stats`
--

DROP TABLE IF EXISTS `column_stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `column_stats` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `column_name` varchar(64) NOT NULL,
  `min_value` varbinary(255) DEFAULT NULL,
  `max_value` varbinary(255) DEFAULT NULL,
  `nulls_ratio` decimal(12,4) DEFAULT NULL,
  `avg_length` decimal(12,4) DEFAULT NULL,
  `avg_frequency` decimal(12,4) DEFAULT NULL,
  `hist_size` tinyint(3) unsigned DEFAULT NULL,
  `hist_type` enum('SINGLE_PREC_HB','DOUBLE_PREC_HB','JSON_HB') DEFAULT NULL,
  `histogram` longblob DEFAULT NULL,
  PRIMARY KEY (`db_name`,`table_name`,`column_name`)
) ENGINE=Aria DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin PAGE_CHECKSUM=1 TRANSACTIONAL=0 COMMENT='Statistics on Columns';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `column_stats`
--

LOCK TABLES `column_stats` WRITE;
/*!40000 ALTER TABLE `column_stats` DISABLE KEYS */;
/*!40000 ALTER TABLE `column_stats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `columns_priv`
--

DROP TABLE IF EXISTS `columns_priv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `columns_priv` (
  `Host` char(255) NOT NULL DEFAULT '',
  `Db` char(64) NOT NULL DEFAULT '',
  `User` char(128) NOT NULL DEFAULT '',
  `Table_name` char(64) NOT NULL DEFAULT '',
  `Column_name` char(64) NOT NULL DEFAULT '',
  `Timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `Column_priv` set('Select','Insert','Update','References') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`Host`,`Db`,`User`,`Table_name`,`Column_name`)
) ENGINE=Aria DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin PAGE_CHECKSUM=1 TRANSACTIONAL=1 COMMENT='Column privileges';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `columns_priv`
--

LOCK TABLES `columns_priv` WRITE;
/*!40000 ALTER TABLE `columns_priv` DISABLE KEYS */;
/*!40000 ALTER TABLE `columns_priv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `db`
--

DROP TABLE IF EXISTS `db`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `db` (
  `Host` char(255) NOT NULL DEFAULT '',
  `Db` char(64) NOT NULL DEFAULT '',
  `User` char(128) NOT NULL DEFAULT '',
  `Select_priv` enum('N','Y') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'N',
  `Insert_priv` enum('N','Y') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'N',
  `Update_priv` enum('N','Y') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'N',
  `Delete_priv` enum('N','Y') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'N',
  `Create_priv` enum('N','Y') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'N',
  `Drop_priv` enum('N','Y') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'N',
  `Grant_priv` enum('N','Y') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'N',
  `References_priv` enum('N','Y') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'N',
  `Index_priv` enum('N','Y') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'N',
  `Alter_priv` enum('N','Y') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'N',
  `Create_tmp_table_priv` enum('N','Y') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'N',
  `Lock_tables_priv` enum('N','Y') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'N',
  `Create_view_priv` enum('N','Y') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'N',
  `Show_view_priv` enum('N','Y') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'N',
  `Create_routine_priv` enum('N','Y') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'N',
  `Alter_routine_priv` enum('N','Y') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'N',
  `Execute_priv` enum('N','Y') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'N',
  `Event_priv` enum('N','Y') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'N',
  `Trigger_priv` enum('N','Y') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'N',
  `Delete_history_priv` enum('N','Y') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'N',
  PRIMARY KEY (`Host`,`Db`,`User`),
  KEY `User` (`User`)
) ENGINE=Aria DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin PAGE_CHECKSUM=1 TRANSACTIONAL=1 COMMENT='Database privileges';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `db`
--

LOCK TABLES `db` WRITE;
/*!40000 ALTER TABLE `db` DISABLE KEYS */;
INSERT INTO `db` VALUES ('%',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `db` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event`
--

DROP TABLE IF EXISTS `event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event` (
  `db` char(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NOT NULL DEFAULT '',
  `name` char(64) NOT NULL DEFAULT '',
  `body` longblob NOT NULL,
  `definer` varchar(384) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NOT NULL DEFAULT '',
  `execute_at` datetime DEFAULT NULL,
  `interval_value` int(11) DEFAULT NULL,
  `interval_field` enum('YEAR','QUARTER','MONTH','DAY','HOUR','MINUTE','WEEK','SECOND','MICROSECOND','YEAR_MONTH','DAY_HOUR','DAY_MINUTE','DAY_SECOND','HOUR_MINUTE','HOUR_SECOND','MINUTE_SECOND','DAY_MICROSECOND','HOUR_MICROSECOND','MINUTE_MICROSECOND','SECOND_MICROSECOND') DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_executed` datetime DEFAULT NULL,
  `starts` datetime DEFAULT NULL,
  `ends` datetime DEFAULT NULL,
  `status` enum('ENABLED','DISABLED','SLAVESIDE_DISABLED') NOT NULL DEFAULT 'ENABLED',
  `on_completion` enum('DROP','PRESERVE') NOT NULL DEFAULT 'DROP',
  `sql_mode` set('REAL_AS_FLOAT','PIPES_AS_CONCAT','ANSI_QUOTES','IGNORE_SPACE','IGNORE_BAD_TABLE_OPTIONS','ONLY_FULL_GROUP_BY','NO_UNSIGNED_SUBTRACTION','NO_DIR_IN_CREATE','POSTGRESQL','ORACLE','MSSQL','DB2','MAXDB','NO_KEY_OPTIONS','NO_TABLE_OPTIONS','NO_FIELD_OPTIONS','MYSQL323','MYSQL40','ANSI','NO_AUTO_VALUE_ON_ZERO','NO_BACKSLASH_ESCAPES','STRICT_TRANS_TABLES','STRICT_ALL_TABLES','NO_ZERO_IN_DATE','NO_ZERO_DATE','INVALID_DATES','ERROR_FOR_DIVISION_BY_ZERO','TRADITIONAL','NO_AUTO_CREATE_USER','HIGH_NOT_PRECEDENCE','NO_ENGINE_SUBSTITUTION','PAD_CHAR_TO_FULL_LENGTH','EMPTY_STRING_IS_NULL','SIMULTANEOUS_ASSIGNMENT','TIME_ROUND_FRACTIONAL') NOT NULL DEFAULT '',
  `comment` char(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NOT NULL DEFAULT '',
  `originator` int(10) unsigned NOT NULL,
  `time_zone` char(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'SYSTEM',
  `character_set_client` char(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin DEFAULT NULL,
  `collation_connection` char(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin DEFAULT NULL,
  `db_collation` char(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin DEFAULT NULL,
  `body_utf8` longblob DEFAULT NULL,
  PRIMARY KEY (`db`,`name`)
) ENGINE=Aria DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci PAGE_CHECKSUM=1 TRANSACTIONAL=1 COMMENT='Events';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `func`
--

DROP TABLE IF EXISTS `func`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `func` (
  `name` char(64) NOT NULL DEFAULT '',
  `ret` tinyint(1) NOT NULL DEFAULT 0,
  `dl` char(128) NOT NULL DEFAULT '',
  `type` enum('function','aggregate') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=Aria DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin PAGE_CHECKSUM=1 TRANSACTIONAL=1 COMMENT='User defined functions';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `func`
--

LOCK TABLES `func` WRITE;
/*!40000 ALTER TABLE `func` DISABLE KEYS */;
/*!40000 ALTER TABLE `func` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `global_priv`
--

DROP TABLE IF EXISTS `global_priv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `global_priv` (
  `Host` char(255) NOT NULL DEFAULT '',
  `User` char(128) NOT NULL DEFAULT '',
  `Priv` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '{}' CHECK (json_valid(`Priv`)),
  PRIMARY KEY (`Host`,`User`)
) ENGINE=Aria DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin PAGE_CHECKSUM=1 TRANSACTIONAL=1 COMMENT='Users and global privileges';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `global_priv`
--

LOCK TABLES `global_priv` WRITE;
/*!40000 ALTER TABLE `global_priv` DISABLE KEYS */;
INSERT INTO `global_priv` VALUES (NULL,NULL,'{"access":0,"plugin":"mysql_native_password","authentication_string":"","account_locked":true,"password_last_changed":0}'),(NULL,NULL,'{"access":18446744073709551615,"plugin":"mysql_native_password","authentication_string":"*6A73561D1E49479B0E89BC6072145D20FA359357","password_last_changed":1692348819}'),('%',NULL,'{"access":549755813887,"version_id":110003,"plugin":"mysql_native_password","authentication_string":"*6A73561D1E49479B0E89BC6072145D20FA359357","password_last_changed":1692348820}'),('127.0.0.1',NULL,'{"access":0,"version_id":110003,"plugin":"mysql_native_password","authentication_string":"*C59F56D620321F0E7A9C504FA43C76A8938923BC","password_last_changed":1692348820}'),('::1',NULL,'{"access":0,"version_id":110003,"plugin":"mysql_native_password","authentication_string":"*C59F56D620321F0E7A9C504FA43C76A8938923BC","password_last_changed":1692348820}'),(NULL,NULL,'{"access":0,"version_id":110003,"plugin":"mysql_native_password","authentication_string":"*C59F56D620321F0E7A9C504FA43C76A8938923BC","password_last_changed":1692348820}'),('%',NULL,'{"access":549755813887,"version_id":110003,"plugin":"mysql_native_password","authentication_string":"*6A73561D1E49479B0E89BC6072145D20FA359357","password_last_changed":1692842813}'),('%',NULL,'{"access":549755813887,"version_id":110003,"plugin":"mysql_native_password","authentication_string":"*2721779FE2256C5EDD7F7989590D8E598CB5B068","password_last_changed":1692842813}'),('%',NULL,'{"access":549755813887,"version_id":110003,"plugin":"mysql_native_password","authentication_string":"*1308E0FCD43112F8D948AB093F54892CB7B220AA","password_last_changed":1692842813}');
/*!40000 ALTER TABLE `global_priv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gtid_slave_pos`
--

DROP TABLE IF EXISTS `gtid_slave_pos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gtid_slave_pos` (
  `domain_id` int(10) unsigned NOT NULL,
  `sub_id` bigint(20) unsigned NOT NULL,
  `server_id` int(10) unsigned NOT NULL,
  `seq_no` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`domain_id`,`sub_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci COMMENT='Replication slave GTID position';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gtid_slave_pos`
--

LOCK TABLES `gtid_slave_pos` WRITE;
/*!40000 ALTER TABLE `gtid_slave_pos` DISABLE KEYS */;
/*!40000 ALTER TABLE `gtid_slave_pos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `help_category`
--

DROP TABLE IF EXISTS `help_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `help_category` (
  `help_category_id` smallint(5) unsigned NOT NULL,
  `name` char(64) NOT NULL,
  `parent_category_id` smallint(5) unsigned DEFAULT NULL,
  `url` text NOT NULL,
  PRIMARY KEY (`help_category_id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=Aria DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci PAGE_CHECKSUM=1 TRANSACTIONAL=0 COMMENT='help categories';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `help_category`
--

LOCK TABLES `help_category` WRITE;
/*!40000 ALTER TABLE `help_category` DISABLE KEYS */;
INSERT INTO `help_category` VALUES ('1',NULL,'0',''),('2',NULL,'34',''),('3',NULL,'34',''),('4',NULL,'37',''),('5',NULL,'1',''),('6',NULL,'34',''),('7',NULL,'37',''),('8',NULL,'1',''),('9',NULL,'1',''),('10',NULL,'1',''),('11',NULL,'34',''),('12',NULL,'37',''),('13',NULL,'34',''),('14',NULL,'37',''),('15',NULL,'47',''),('16',NULL,'1',''),('17',NULL,'37',''),('18',NULL,'47',''),('19',NULL,'47',''),('20',NULL,'37',''),('21',NULL,'1',''),('22',NULL,'1',''),('23',NULL,'1',''),('24',NULL,'1',''),('25',NULL,'34',''),('26',NULL,'1',''),('27',NULL,'1',''),('28',NULL,'1',''),('29',NULL,'1',''),('30',NULL,'34',''),('31',NULL,'37',''),('32',NULL,'34',''),('33',NULL,'1',''),('34',NULL,'1',''),('35',NULL,'34',''),('36',NULL,'37',''),('37',NULL,'1',''),('38',NULL,'1',''),('39',NULL,'1',''),('40',NULL,'37',''),('41',NULL,'37',''),('42',NULL,'37',''),('43',NULL,'37',''),('44',NULL,'37',''),('45',NULL,'1',''),('46',NULL,'34',''),('47',NULL,'1',''),('48',NULL,'47',''),('49',NULL,'1',''),('50',NULL,'1','');
/*!40000 ALTER TABLE `help_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `help_keyword`
--

DROP TABLE IF EXISTS `help_keyword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `help_keyword` (
  `help_keyword_id` int(10) unsigned NOT NULL,
  `name` char(64) NOT NULL,
  PRIMARY KEY (`help_keyword_id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=Aria DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci PAGE_CHECKSUM=1 TRANSACTIONAL=0 COMMENT='help keywords';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `help_keyword`
--

LOCK TABLES `help_keyword` WRITE;
/*!40000 ALTER TABLE `help_keyword` DISABLE KEYS */;
INSERT INTO `help_keyword` VALUES ('1',NULL),('2',NULL),('3',NULL),('4',NULL),('5',NULL),('6',NULL),('7',NULL),('8',NULL),('9',NULL),('10',NULL),('11',NULL),('12',NULL),('13',NULL),('14',NULL),('15',NULL),('16',NULL),('17',NULL),('18',NULL),('19',NULL),('20',NULL),('21',NULL),('22',':='),('23',NULL),('24','='),('25','!='),('26','<>'),('27',NULL),('28',NULL),('29',NULL),('30',NULL),('31',NULL),('32',NULL),('33',NULL),('34',NULL),('35',NULL),('36',NULL),('37',NULL),('38',NULL),('39',NULL),('40',NULL),('41',NULL),('42',NULL),('43',NULL),('44',NULL),('45',NULL),('46',NULL),('47',NULL),('48',NULL),('49',NULL),('50',NULL),('51',NULL),('52',NULL),('53',NULL),('54',NULL),('55',NULL),('56',NULL),('57',NULL),('58',NULL),('59',NULL),('60',NULL),('61',NULL),('62',NULL),('63',NULL),('64',NULL),('65',NULL),('66',NULL),('67',NULL),('68',NULL),('69',NULL),('70',NULL),('71',NULL),('72',NULL),('73',NULL),('74',NULL),('75',NULL),('76',NULL),('77',NULL),('78',NULL),('79',NULL),('80',NULL),('81',NULL),('82',NULL),('83',NULL),('84',NULL),('85',NULL),('86',NULL),('87',NULL),('88',NULL),('89',NULL),('90','+'),('91',NULL),('92','/'),('93',NULL),('94','%'),('95',NULL),('96','*'),('97',NULL),('98','-'),('99',NULL),('100',NULL),('101',NULL),('102',NULL),('103',NULL),('104',NULL),('105',NULL),('106',NULL);
/*!40000 ALTER TABLE `help_keyword` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `help_relation`
--

DROP TABLE IF EXISTS `help_relation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `help_relation` (
  `help_topic_id` int(10) unsigned NOT NULL,
  `help_keyword_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`help_keyword_id`,`help_topic_id`),
  KEY `help_topic_id` (`help_topic_id`)
) ENGINE=Aria DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci PAGE_CHECKSUM=1 TRANSACTIONAL=0 COMMENT='keyword-topic relation';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `help_relation`
--

LOCK TABLES `help_relation` WRITE;
/*!40000 ALTER TABLE `help_relation` DISABLE KEYS */;
INSERT INTO `help_relation` VALUES ('94','1'),('98','2'),('100','2'),('102','2'),('117','2'),('149','2'),('154','2'),('159','2'),('163','2'),('164','2'),('344','2'),('444','2'),('98','3'),('100','3'),('102','3'),('117','3'),('149','3'),('154','3'),('159','3'),('163','3'),('164','3'),('344','3'),('444','3'),('107','4'),('113','4'),('254','4'),('698','4'),('708','4'),('724','4'),('725','4'),('726','4'),('727','4'),('728','4'),('729','4'),('730','4'),('731','4'),('733','4'),('734','4'),('742','4'),('108','5'),('108','6'),('108','7'),('108','8'),('108','9'),('108','10'),('108','11'),('108','12'),('108','13'),('108','14'),('108','15'),('116','16'),('169','17'),('169','18'),('170','19'),('171','20'),('173','21'),('214','22'),('214','23'),('215','23'),('215','24'),('216','25'),('216','26'),('216','27'),('217','28'),('218','29'),('219','30'),('220','31'),('221','32'),('222','33'),('236','34'),('237','35'),('238','36'),('240','37'),('241','38'),('242','39'),('253','40'),('255','41'),('256','42'),('257','43'),('259','44'),('261','45'),('262','46'),('263','47'),('263','48'),('264','49'),('265','50'),('265','51'),('265','52'),('265','53'),('267','54'),('267','55'),('273','56'),('280','57'),('280','58'),('310','59'),('673','59'),('317','60'),('317','61'),('337','62'),('338','62'),('339','62'),('340','62'),('341','62'),('348','62'),('349','62'),('350','62'),('351','62'),('352','62'),('353','62'),('360','62'),('362','62'),('363','62'),('364','62'),('365','62'),('366','62'),('367','62'),('368','62'),('369','62'),('370','62'),('371','62'),('372','62'),('373','62'),('374','62'),('375','62'),('376','62'),('377','62'),('378','62'),('379','62'),('380','62'),('381','62'),('382','62'),('383','62'),('384','62'),('385','62'),('386','62'),('387','62'),('388','62'),('389','62'),('390','62'),('391','62'),('392','62'),('393','62'),('394','62'),('395','62'),('396','62'),('397','62'),('398','62'),('399','62'),('400','62'),('401','62'),('402','62'),('403','62'),('404','62'),('414','62'),('415','62'),('339','63'),('409','64'),('409','65'),('416','66'),('420','67'),('431','68'),('437','69'),('438','69'),('439','69'),('459','70'),('466','71'),('466','72'),('472','73'),('472','74'),('630','75'),('640','76'),('659','77'),('665','78'),('689','79'),('700','80'),('707','81'),('712','82'),('718','83'),('722','84'),('722','85'),('722','86'),('723','87'),('743','88'),('744','89'),('821','90'),('821','91'),('822','92'),('822','93'),('823','94'),('823','95'),('824','96'),('824','97'),('825','98'),('825','99'),('826','100'),('827','101'),('828','102'),('829','103'),('829','104'),('833','105'),('833','106');
/*!40000 ALTER TABLE `help_relation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `help_topic`
--

DROP TABLE IF EXISTS `help_topic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `help_topic` (
  `help_topic_id` int(10) unsigned NOT NULL,
  `name` char(64) NOT NULL,
  `help_category_id` smallint(5) unsigned NOT NULL,
  `description` text NOT NULL,
  `example` text NOT NULL,
  `url` text NOT NULL,
  PRIMARY KEY (`help_topic_id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=Aria DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci PAGE_CHECKSUM=1 TRANSACTIONAL=0 COMMENT='help topics';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `help_topic`
--

LOCK TABLES `help_topic` WRITE;
/*!40000 ALTER TABLE `help_topic` DISABLE KEYS */;
INSERT INTO `help_topic` VALUES ('1',NULL,'9',NULL,'',''),('2',NULL,'9',NULL,'',''),('3',NULL,'2',NULL,'',NULL),('4',NULL,'2',NULL,'',NULL),('5',NULL,'2',NULL,'',NULL),('6',NULL,'2',NULL,'',NULL),('7',NULL,'2',NULL,'',NULL),('8',NULL,'2',NULL,'',NULL),('9',NULL,'2',NULL,'',NULL),('10',NULL,'2',NULL,'',NULL),('11',NULL,'2',NULL,'',NULL),('12',NULL,'2',NULL,'',NULL),('14',NULL,'3',NULL,'',NULL),('15',NULL,'3',NULL,'',NULL),('16',NULL,'3',NULL,'',NULL),('17',NULL,'3',NULL,'',NULL),('18',NULL,'3',NULL,'',NULL),('19',NULL,'3',NULL,'',NULL),('20',NULL,'3',NULL,'',NULL),('21',NULL,'3',NULL,'',NULL),('22',NULL,'3',NULL,'',NULL),('23',NULL,'3',NULL,'',NULL),('13',NULL,'3',NULL,'',NULL),('24',NULL,'3',NULL,'',NULL),('25',NULL,'3',NULL,'',NULL),('26',NULL,'3',NULL,'',NULL),('27',NULL,'3',NULL,'',NULL),('28',NULL,'3',NULL,'',NULL),('29',NULL,'3',NULL,'',NULL),('30',NULL,'3',NULL,'',NULL),('31',NULL,'3',NULL,'',NULL),('32',NULL,'3',NULL,'',NULL),('33',NULL,'3',NULL,'',NULL),('34',NULL,'3',NULL,'',NULL),('35',NULL,'3',NULL,'',NULL),('36',NULL,'3',NULL,'',NULL),('37',NULL,'3',NULL,'',NULL),('38',NULL,'3',NULL,'',NULL),('39',NULL,'3',NULL,'',NULL),('40',NULL,'3',NULL,'',NULL),('41',NULL,'3',NULL,'',NULL),('42',NULL,'4',NULL,'',NULL),('43',NULL,'4',NULL,'',NULL),('44',NULL,'4',NULL,'',NULL),('45',NULL,'4',NULL,'',NULL),('46',NULL,'4',NULL,'',NULL),('47',NULL,'4',NULL,'',NULL),('48',NULL,'4',NULL,'',NULL),('49',NULL,'4',NULL,'',NULL),('51',NULL,'4',NULL,'',NULL),('52',NULL,'4',NULL,'',NULL),('55',NULL,'4',NULL,'',NULL),('56',NULL,'4',NULL,'',NULL),('50',NULL,'4',NULL,'',NULL),('53',NULL,'4',NULL,'',NULL),('54',NULL,'4',NULL,'',NULL),('57',NULL,'4',NULL,'',NULL),('58',NULL,'4',NULL,'',NULL),('60',NULL,'4',NULL,'',NULL),('61',NULL,'4',NULL,'',NULL),('63',NULL,'4',NULL,'',NULL),('64',NULL,'4',NULL,'',NULL),('65',NULL,'4',NULL,'',NULL),('59',NULL,'4',NULL,'',NULL),('62',NULL,'4',NULL,'',NULL),('66',NULL,'4',NULL,'',NULL),('67',NULL,'4',NULL,'',NULL),('68',NULL,'4',NULL,'',NULL),('70',NULL,'4',NULL,'',NULL),('71',NULL,'4',NULL,'',NULL),('72',NULL,'4',NULL,'',NULL),('73',NULL,'4',NULL,'',NULL),('69',NULL,'4',NULL,'',NULL),('74',NULL,'4',NULL,'',NULL),('76',NULL,'5',NULL,'',NULL),('77',NULL,'5',NULL,'',NULL),('75',NULL,'5',NULL,'',NULL),('78',NULL,'5',NULL,'',NULL),('79',NULL,'5',NULL,'',NULL),('80',NULL,'6',NULL,'',NULL),('81',NULL,'6',NULL,'',NULL),('83',NULL,'6',NULL,'',NULL),('82',NULL,'6',NULL,'',NULL),('84',NULL,'6',NULL,'',NULL),('85',NULL,'6',NULL,'',NULL),('86',NULL,'6',NULL,'',NULL),('87',NULL,'6',NULL,'',NULL),('91',NULL,'7',NULL,'',NULL),('92',NULL,'7',NULL,'',NULL),('93',NULL,'7',NULL,'',NULL),('102',NULL,'8',NULL,'',NULL),('104',NULL,'8',NULL,'',NULL),('105',NULL,'10',NULL,'',NULL),('106',NULL,'10',NULL,'',NULL),('108',NULL,'10',NULL,'',NULL),('118',NULL,'10',NULL,'',NULL),('88',NULL,'7',NULL,'',NULL),('89',NULL,'7',NULL,'',NULL),('90',NULL,'7',NULL,'',NULL),('95',NULL,'8',NULL,'',NULL),('120',NULL,'11',NULL,'',NULL),('121',NULL,'11',NULL,'',NULL),('122',NULL,'11',NULL,'',NULL),('123',NULL,'11',NULL,'',NULL),('126',NULL,'12',NULL,'',NULL),('134',NULL,'12',NULL,'',NULL),('94',NULL,'8',NULL,'',NULL),('99',NULL,'8',NULL,'',NULL),('140',NULL,'13',NULL,'',NULL),('141',NULL,'13',NULL,'',NULL),('142',NULL,'13',NULL,'',NULL),('143',NULL,'13',NULL,'',NULL),('96',NULL,'8',NULL,'',NULL),('100',NULL,'8',NULL,'',NULL),('144',NULL,'13',NULL,'',NULL),('145',NULL,'13',NULL,'',NULL),('146',NULL,'13',NULL,'',NULL),('147',NULL,'13',NULL,'',NULL),('97',NULL,'8',NULL,'',NULL),('148',NULL,'13',NULL,'',NULL),('98',NULL,'8',NULL,'',NULL),('101',NULL,'8',NULL,'',NULL),('152',NULL,'14',NULL,'',NULL),('103',NULL,'8',NULL,'',NULL),('107',NULL,'10',NULL,'',NULL),('109',NULL,'10',NULL,'',NULL),('110',NULL,'10',NULL,'',NULL),('153',NULL,'14',NULL,'',NULL),('154',NULL,'14',NULL,'',NULL),('158',NULL,'14',NULL,'',NULL),('111',NULL,'10',NULL,'',NULL),('113',NULL,'10',NULL,'',NULL),('159',NULL,'14',NULL,'',NULL),('162',NULL,'14',NULL,'',NULL),('165',NULL,'14',NULL,'',NULL),('112',NULL,'10',NULL,'',NULL),('114',NULL,'10',NULL,'',NULL),('115',NULL,'10',NULL,'',NULL),('166',NULL,'14',NULL,'',NULL),('170','!','15',NULL,'',NULL),('116',NULL,'10',NULL,'',NULL),('171','&&','15',NULL,'',NULL),('117',NULL,'10',NULL,'',NULL),('119',NULL,'10',NULL,'',NULL),('172',NULL,'15',NULL,'',NULL),('187',NULL,'16',NULL,'',NULL),('124',NULL,'12',NULL,'',NULL),('125',NULL,'12',NULL,'',NULL),('127',NULL,'12',NULL,'',NULL),('192',NULL,'17',NULL,'',NULL),('193',NULL,'17',NULL,'',NULL),('196',NULL,'17',NULL,'',NULL),('128',NULL,'12',NULL,'',NULL),('129',NULL,'12',NULL,'',NULL),('130',NULL,'12',NULL,'',NULL),('131',NULL,'12',NULL,'',NULL),('197',NULL,'17',NULL,'',NULL),('209',NULL,'17',NULL,'',NULL),('210',NULL,'17',NULL,'',NULL),('132',NULL,'12',NULL,'',NULL),('133',NULL,'12',NULL,'',NULL),('135',NULL,'12',NULL,'',NULL),('136',NULL,'12',NULL,'',NULL),('211',NULL,'17',NULL,'',NULL),('214',NULL,'18',NULL,'',NULL),('225',NULL,'19',NULL,'',NULL),('230',NULL,'19',NULL,'',NULL),('137',NULL,'12',NULL,'',NULL),('138',NULL,'12',NULL,'',NULL),('139',NULL,'12',NULL,'',NULL),('150',NULL,'14',NULL,'',NULL),('232',NULL,'19',NULL,'',NULL),('236','&','20',NULL,'',NULL),('237','<<','20',NULL,'',NULL),('238','>>','20',NULL,'',NULL),('239',NULL,'20',NULL,'',NULL),('240','^','20',NULL,'',NULL),('149',NULL,'14',NULL,'',NULL),('241','|','20',NULL,'',NULL),('151',NULL,'14',NULL,'',NULL),('155',NULL,'14',NULL,'',NULL),('156',NULL,'14',NULL,'',NULL),('157',NULL,'14',NULL,'',NULL),('161',NULL,'14',NULL,'',NULL),('242','~','20',NULL,'',NULL),('244',NULL,'20',NULL,'',NULL),('247',NULL,'21',NULL,'',NULL),('160',NULL,'14',NULL,'',NULL),('163',NULL,'14',NULL,'',NULL),('272',NULL,'23',NULL,'',NULL),('274',NULL,'23',NULL,'',NULL),('277',NULL,'23',NULL,'',NULL),('279',NULL,'23',NULL,'',NULL),('280',NULL,'23',NULL,'',NULL),('164',NULL,'14',NULL,'',NULL),('167',NULL,'14',NULL,'',NULL),('281',NULL,'23',NULL,'',NULL),('285',NULL,'23',NULL,'',NULL),('286',NULL,'23',NULL,'',NULL),('289',NULL,'23',NULL,'',NULL),('168',NULL,'14',NULL,'',NULL),('169',NULL,'14',NULL,'',NULL),('173','||','15',NULL,'',NULL),('175',NULL,'16',NULL,'',NULL),('294',NULL,'23',NULL,'',NULL),('304',NULL,'24',NULL,'',NULL),('174',NULL,'16',NULL,'',NULL),('176',NULL,'16',NULL,'',NULL),('305',NULL,'24',NULL,'',NULL),('309',NULL,'24',NULL,'',NULL),('312',NULL,'24',NULL,'',NULL),('315',NULL,'24',NULL,'',NULL),('177',NULL,'16',NULL,'',NULL),('178',NULL,'16',NULL,'',NULL),('179',NULL,'16',NULL,'',NULL),('318',NULL,'24',NULL,'',NULL),('319',NULL,'24',NULL,'',NULL),('320',NULL,'24',NULL,'',NULL),('321',NULL,'25',NULL,'',NULL),('322',NULL,'25',NULL,'',NULL),('323',NULL,'25',NULL,'',NULL),('180',NULL,'16',NULL,'',NULL),('181',NULL,'16',NULL,'',NULL),('182',NULL,'16',NULL,'',NULL),('183',NULL,'16',NULL,'',NULL),('184',NULL,'16',NULL,'',NULL),('325',NULL,'25',NULL,'',NULL),('326',NULL,'25',NULL,'',NULL),('328',NULL,'25',NULL,'',NULL),('329',NULL,'25',NULL,'',NULL),('333',NULL,'25',NULL,'',NULL),('185',NULL,'16',NULL,'',NULL),('186',NULL,'16',NULL,'',NULL),('188',NULL,'16',NULL,'',NULL),('334',NULL,'25',NULL,'',NULL),('345',NULL,'26',NULL,'',NULL),('346',NULL,'26',NULL,'',NULL),('189',NULL,'16',NULL,'',NULL),('190',NULL,'16',NULL,'',NULL),('349',NULL,'26',NULL,'',NULL),('357',NULL,'26',NULL,'',NULL),('393',NULL,'26',NULL,'',NULL),('394',NULL,'26',NULL,'',NULL),('405',NULL,'26',NULL,'',NULL),('410',NULL,'26',NULL,'',NULL),('191',NULL,'16',NULL,'',NULL),('194',NULL,'17',NULL,'',NULL),('195',NULL,'17',NULL,'',NULL),('414',NULL,'26',NULL,'',NULL),('444',NULL,'27',NULL,'',NULL),('446',NULL,'27',NULL,'',NULL),('198',NULL,'17',NULL,'',NULL),('199',NULL,'17',NULL,'',NULL),('200',NULL,'17',NULL,'',NULL),('203',NULL,'17',NULL,'',NULL),('447',NULL,'27',NULL,'',NULL),('452',NULL,'27',NULL,'',NULL),('462',NULL,'27',NULL,'',NULL),('466',NULL,'27',NULL,'',NULL),('470',NULL,'28',NULL,'',NULL),('471',NULL,'28',NULL,'',NULL),('476',NULL,'29',NULL,'',NULL),('201',NULL,'17',NULL,'',NULL),('206',NULL,'17',NULL,'',NULL),('477',NULL,'29',NULL,'',NULL),('483',NULL,'29',NULL,'',NULL),('488',NULL,'29',NULL,'',NULL),('489',NULL,'30',NULL,'',NULL),('490',NULL,'30',NULL,'',NULL),('202',NULL,'17',NULL,'',NULL),('208',NULL,'17',NULL,'',NULL),('491',NULL,'30',NULL,'',NULL),('492',NULL,'30',NULL,'',NULL),('493',NULL,'30',NULL,'',NULL),('204',NULL,'17',NULL,'',NULL),('212',NULL,'17',NULL,'',NULL),('494',NULL,'30',NULL,'',NULL),('497',NULL,'30',NULL,'',NULL),('499',NULL,'30',NULL,'',NULL),('205',NULL,'17',NULL,'',NULL),('213',NULL,'17',NULL,'',NULL),('500',NULL,'30',NULL,'',NULL),('503',NULL,'30',NULL,'',NULL),('207',NULL,'17',NULL,'',NULL),('215',NULL,'18',NULL,'',NULL),('216',NULL,'19',NULL,'',NULL),('504',NULL,'30',NULL,'',NULL),('507',NULL,'30',NULL,'',NULL),('516',NULL,'31',NULL,'',NULL),('517',NULL,'31',NULL,'',NULL),('518',NULL,'31',NULL,'',NULL),('217','<','19',NULL,'',NULL),('218','<=','19',NULL,'',NULL),('219','<=>','19',NULL,'',NULL),('220','=','19',NULL,'',NULL),('221','>','19',NULL,'',NULL),('519',NULL,'31',NULL,'',NULL),('520',NULL,'31',NULL,'',NULL),('523',NULL,'31',NULL,'',NULL),('525',NULL,'31',NULL,'',NULL),('529',NULL,'31',NULL,'',NULL),('532',NULL,'31',NULL,'',NULL),('222','>=','19',NULL,'',NULL),('223',NULL,'19',NULL,'',NULL),('224',NULL,'19',NULL,'',NULL),('533',NULL,'31',NULL,'',NULL),('537',NULL,'31',NULL,'',NULL),('538',NULL,'31',NULL,'',NULL),('542',NULL,'31',NULL,'',NULL),('543',NULL,'31',NULL,'',NULL),('226',NULL,'19',NULL,'',NULL),('227',NULL,'19',NULL,'',NULL),('228',NULL,'19',NULL,'',NULL),('229',NULL,'19',NULL,'',NULL),('544',NULL,'31',NULL,'',NULL),('548',NULL,'31',NULL,'',NULL),('549',NULL,'31',NULL,'',NULL),('551',NULL,'31',NULL,'',NULL),('555',NULL,'31',NULL,'',NULL),('231',NULL,'19',NULL,'',NULL),('233',NULL,'19',NULL,'',NULL),('234',NULL,'19',NULL,'',NULL),('235',NULL,'19',NULL,'',NULL),('243',NULL,'20',NULL,'',NULL),('560',NULL,'31',NULL,'',NULL),('245',NULL,'21',NULL,'',NULL),('248',NULL,'21',NULL,'',NULL),('565',NULL,'31',NULL,'',NULL),('566',NULL,'31',NULL,'',NULL),('574',NULL,'32',NULL,'',NULL),('575',NULL,'32',NULL,'',NULL),('576',NULL,'32',NULL,'',NULL),('246',NULL,'21',NULL,'',NULL),('250',NULL,'21',NULL,'',NULL),('577',NULL,'32',NULL,'',NULL),('578',NULL,'32',NULL,'',NULL),('249',NULL,'21',NULL,'',NULL),('251',NULL,'21',NULL,'',NULL),('579',NULL,'32',NULL,'',NULL),('580',NULL,'32',NULL,'',NULL),('581',NULL,'32',NULL,'',NULL),('582',NULL,'32',NULL,'',NULL),('583',NULL,'32',NULL,'',NULL),('584',NULL,'32',NULL,'',NULL),('585',NULL,'32',NULL,'',NULL),('586',NULL,'32',NULL,'',NULL),('587',NULL,'32',NULL,'',NULL),('588',NULL,'32',NULL,'',NULL),('589',NULL,'32',NULL,'',NULL),('590',NULL,'32',NULL,'',NULL),('591',NULL,'32',NULL,'',NULL),('252',NULL,'22',NULL,'',NULL),('254',NULL,'22',NULL,'',NULL),('257',NULL,'22',NULL,'',NULL),('592',NULL,'32',NULL,'',NULL),('594',NULL,'32',NULL,'',NULL),('595',NULL,'32',NULL,'',NULL),('596',NULL,'32',NULL,'',NULL),('597',NULL,'32',NULL,'',NULL),('598',NULL,'32',NULL,'',NULL),('253',NULL,'22',NULL,'',NULL),('259',NULL,'23',NULL,'',NULL),('599',NULL,'32',NULL,'',NULL),('600',NULL,'32',NULL,'',NULL),('255',NULL,'22',NULL,'',NULL),('601',NULL,'32',NULL,'',NULL),('605',NULL,'35',NULL,'',NULL),('606',NULL,'35',NULL,'',NULL),('607',NULL,'35',NULL,'',NULL),('608',NULL,'35',NULL,'',NULL),('609',NULL,'35',NULL,'',NULL),('610',NULL,'35',NULL,'',NULL),('611',NULL,'35',NULL,'',NULL),('612',NULL,'35',NULL,'',NULL),('613',NULL,'35',NULL,'',NULL),('614',NULL,'35',NULL,'',NULL),('615',NULL,'35',NULL,'',NULL),('619',NULL,'35',NULL,'',NULL),('256',NULL,'22',NULL,'',NULL),('260',NULL,'23',NULL,'',NULL),('620',NULL,'35',NULL,'',NULL),('622',NULL,'35',NULL,'',NULL),('258',NULL,'23',NULL,'',NULL),('261',NULL,'23',NULL,'',NULL),('623',NULL,'35',NULL,'',NULL),('262',NULL,'23',NULL,'',NULL),('263',NULL,'23',NULL,'',NULL),('624',NULL,'35',NULL,'',NULL),('625',NULL,'35',NULL,'',NULL),('626',NULL,'35',NULL,'',NULL),('627',NULL,'35',NULL,'',NULL),('264',NULL,'23',NULL,'',NULL),('265',NULL,'23',NULL,'',NULL),('629',NULL,'36',NULL,'',NULL),('634',NULL,'36',NULL,'',NULL),('635',NULL,'36',NULL,'',NULL),('637',NULL,'36',NULL,'',NULL),('266',NULL,'23',NULL,'',NULL),('267',NULL,'23',NULL,'',NULL),('268',NULL,'23',NULL,'',NULL),('269',NULL,'23',NULL,'',NULL),('653',NULL,'36',NULL,'',NULL),('654',NULL,'36',NULL,'',NULL),('655',NULL,'36',NULL,'',NULL),('270',NULL,'23',NULL,'',NULL),('271',NULL,'23',NULL,'',NULL),('273',NULL,'23',NULL,'',NULL),('666',NULL,'36',NULL,'',NULL),('668',NULL,'36',NULL,'',NULL),('670',NULL,'36',NULL,'',NULL),('671',NULL,'36',NULL,'',NULL),('672',NULL,'36',NULL,'',NULL),('275',NULL,'23',NULL,'',NULL),('673',NULL,'36',NULL,'',NULL),('674',NULL,'36',NULL,'',NULL),('675',NULL,'36',NULL,'',NULL),('676',NULL,'36',NULL,'',NULL),('681',NULL,'36',NULL,'',NULL),('276',NULL,'23',NULL,'',NULL),('278',NULL,'23',NULL,'',NULL),('282',NULL,'23',NULL,'',NULL),('287',NULL,'23',NULL,'',NULL),('682',NULL,'36',NULL,'',NULL),('684',NULL,'36',NULL,'',NULL),('690',NULL,'36',NULL,'',NULL),('694',NULL,'36',NULL,'',NULL),('283',NULL,'23',NULL,'',NULL),('697','_rowid','37',NULL,'',NULL),('284',NULL,'23',NULL,'',NULL),('291',NULL,'23',NULL,'',NULL),('698',NULL,'38',NULL,'',NULL),('702',NULL,'38',NULL,'',NULL),('704',NULL,'38',NULL,'',NULL),('705',NULL,'38',NULL,'',NULL),('707',NULL,'38',NULL,'',NULL),('713',NULL,'38',NULL,'',NULL),('717',NULL,'38',NULL,'',NULL),('719',NULL,'38',NULL,'',NULL),('721',NULL,'38',NULL,'',NULL),('722',NULL,'38',NULL,'',NULL),('728',NULL,'38',NULL,'',NULL),('288',NULL,'23',NULL,'',NULL),('295',NULL,'23',NULL,'',NULL),('290',NULL,'23',NULL,'',NULL),('297',NULL,'24',NULL,'',NULL),('729',NULL,'38',NULL,'',NULL),('292',NULL,'23',NULL,'',NULL),('298',NULL,'24',NULL,'',NULL),('732',NULL,'38',NULL,'',NULL),('736',NULL,'38',NULL,'',NULL),('739',NULL,'39',NULL,'',NULL),('749',NULL,'40',NULL,'',NULL),('752',NULL,'40',NULL,'',NULL),('293',NULL,'23',NULL,'',NULL),('763',NULL,'40',NULL,'',NULL),('764',NULL,'40',NULL,'',NULL),('768',NULL,'40',NULL,'',NULL),('296',NULL,'23',NULL,'',NULL),('770',NULL,'40',NULL,'',NULL),('777',NULL,'40',NULL,'',NULL),('783',NULL,'41',NULL,'',NULL),('790',NULL,'41',NULL,'',NULL),('299',NULL,'24',NULL,'',NULL),('300',NULL,'24',NULL,'',NULL),('302',NULL,'24',NULL,'',NULL),('797',NULL,'41',NULL,'',NULL),('798',NULL,'41',NULL,'',NULL),('803',NULL,'42',NULL,'',NULL),('301',NULL,'24',NULL,'',NULL),('303',NULL,'24',NULL,'',NULL),('306',NULL,'24',NULL,'',NULL),('307',NULL,'24',NULL,'',NULL),('308',NULL,'24',NULL,'',NULL),('310',NULL,'24',NULL,'',NULL),('313',NULL,'24',NULL,'',NULL),('805',NULL,'43',NULL,'',NULL),('807',NULL,'43',NULL,'',NULL),('808',NULL,'43',NULL,'',NULL),('311',NULL,'24',NULL,'',NULL),('317',NULL,'24',NULL,'',NULL),('811',NULL,'43',NULL,'',NULL),('812',NULL,'44',NULL,'',NULL),('813',NULL,'44',NULL,'',NULL),('815',NULL,'45',NULL,'',NULL),('816',NULL,'45',NULL,'',NULL),('818',NULL,'46',NULL,'',NULL),('821',NULL,'48',NULL,'',NULL),('314',NULL,'24',NULL,'',NULL),('324',NULL,'25',NULL,'',NULL),('823',NULL,'48',NULL,'',NULL),('826',NULL,'49',NULL,'',NULL),('830',NULL,'49',NULL,'',NULL),('316',NULL,'24',NULL,'',NULL),('327',NULL,'25',NULL,'',NULL),('330',NULL,'25',NULL,'',NULL),('331',NULL,'25',NULL,'',NULL),('332',NULL,'25',NULL,'',NULL),('335',NULL,'25',NULL,'',NULL),('336',NULL,'25',NULL,'',NULL),('337',NULL,'26',NULL,'',NULL),('338',NULL,'26',NULL,'',NULL),('340',NULL,'26',NULL,'',NULL),('339',NULL,'26',NULL,'',NULL),('341',NULL,'26',NULL,'',NULL),('342',NULL,'26',NULL,'',NULL),('344',NULL,'26',NULL,'',NULL),('343',NULL,'26',NULL,'',NULL),('347',NULL,'26',NULL,'',NULL),('348',NULL,'26',NULL,'',NULL),('350',NULL,'26',NULL,'',NULL),('351',NULL,'26',NULL,'',NULL),('352',NULL,'26',NULL,'',NULL),('353',NULL,'26',NULL,'',NULL),('355',NULL,'26',NULL,'',NULL),('354',NULL,'26',NULL,'',NULL),('356',NULL,'26',NULL,'',NULL),('358',NULL,'26',NULL,'',NULL),('359',NULL,'26',NULL,'',NULL),('360',NULL,'26',NULL,'',NULL),('363',NULL,'26',NULL,'',NULL),('364',NULL,'26',NULL,'',NULL),('361',NULL,'26',NULL,'',NULL),('365',NULL,'26',NULL,'',NULL),('362',NULL,'26',NULL,'',NULL),('366',NULL,'26',NULL,'',NULL),('367',NULL,'26',NULL,'',NULL),('368',NULL,'26',NULL,'',NULL),('369',NULL,'26',NULL,'',NULL),('370',NULL,'26',NULL,'',NULL),('371',NULL,'26',NULL,'',NULL),('372',NULL,'26',NULL,'',NULL),('373',NULL,'26',NULL,'',NULL),('374',NULL,'26',NULL,'',NULL),('375',NULL,'26',NULL,'',NULL),('376',NULL,'26',NULL,'',NULL),('377',NULL,'26',NULL,'',NULL),('380',NULL,'26',NULL,'',NULL),('378',NULL,'26',NULL,'',NULL),('381',NULL,'26',NULL,'',NULL),('379',NULL,'26',NULL,'',NULL),('382',NULL,'26',NULL,'',NULL),('383',NULL,'26',NULL,'',NULL),('384',NULL,'26',NULL,'',NULL),('385',NULL,'26',NULL,'',NULL),('386',NULL,'26',NULL,'',NULL),('387',NULL,'26',NULL,'',NULL),('389',NULL,'26',NULL,'',NULL),('390',NULL,'26',NULL,'',NULL),('388',NULL,'26',NULL,'',NULL),('391',NULL,'26',NULL,'',NULL),('392',NULL,'26',NULL,'',NULL),('395',NULL,'26',NULL,'',NULL),('397',NULL,'26',NULL,'',NULL),('396',NULL,'26',NULL,'',NULL),('398',NULL,'26',NULL,'',NULL),('399',NULL,'26',NULL,'',NULL),('400',NULL,'26',NULL,'',NULL),('401',NULL,'26',NULL,'',NULL),('402',NULL,'26',NULL,'',NULL),('403',NULL,'26',NULL,'',NULL),('404',NULL,'26',NULL,'',NULL),('406',NULL,'26',NULL,'',NULL),('407',NULL,'26',NULL,'',NULL),('408',NULL,'26',NULL,'',NULL),('409',NULL,'26',NULL,'',NULL),('411',NULL,'26',NULL,'',NULL),('412',NULL,'26',NULL,'',NULL),('413',NULL,'26',NULL,'',NULL),('421',NULL,'27',NULL,'',NULL),('415',NULL,'26',NULL,'',NULL),('422',NULL,'27',NULL,'',NULL),('416',NULL,'27',NULL,'',NULL),('417',NULL,'27',NULL,'',NULL),('418',NULL,'27',NULL,'',NULL),('423',NULL,'27',NULL,'',NULL),('419',NULL,'27',NULL,'',NULL),('420',NULL,'27',NULL,'',NULL),('424',NULL,'27',NULL,'',NULL),('425',NULL,'27',NULL,'',NULL),('426',NULL,'27',NULL,'',NULL),('427',NULL,'27',NULL,'',NULL),('428',NULL,'27',NULL,'',NULL),('429',NULL,'27',NULL,'',NULL),('433',NULL,'27',NULL,'',NULL),('438',NULL,'27',NULL,'',NULL),('430',NULL,'27',NULL,'',NULL),('431',NULL,'27',NULL,'',NULL),('441',NULL,'27',NULL,'',NULL),('432',NULL,'27',NULL,'',NULL),('442',NULL,'27',NULL,'',NULL),('434',NULL,'27',NULL,'',NULL),('443',NULL,'27',NULL,'',NULL),('435',NULL,'27',NULL,'',NULL),('445',NULL,'27',NULL,'',NULL),('436',NULL,'27',NULL,'',NULL),('448',NULL,'27',NULL,'',NULL),('437',NULL,'27',NULL,'',NULL),('451',NULL,'27',NULL,'',NULL),('439',NULL,'27',NULL,'',NULL),('453',NULL,'27',NULL,'',NULL),('440',NULL,'27',NULL,'',NULL),('449',NULL,'27',NULL,'',NULL),('450',NULL,'27',NULL,'',NULL),('454',NULL,'27',NULL,'',NULL),('455',NULL,'27',NULL,'',NULL),('456',NULL,'27',NULL,'',NULL),('457',NULL,'27',NULL,'',NULL),('458',NULL,'27',NULL,'',NULL),('459',NULL,'27',NULL,'',NULL),('460',NULL,'27',NULL,'',NULL),('461',NULL,'27',NULL,'',NULL),('463',NULL,'27',NULL,'',NULL),('464',NULL,'27',NULL,'',NULL),('465',NULL,'27',NULL,'',NULL),('467',NULL,'28',NULL,'',NULL),('468',NULL,'28',NULL,'',NULL),('472',NULL,'28',NULL,'',NULL),('469',NULL,'28',NULL,'',NULL),('473',NULL,'28',NULL,'',NULL),('475',NULL,'29',NULL,'',NULL),('479',NULL,'29',NULL,'',NULL),('474',NULL,'29',NULL,'',NULL),('478',NULL,'29',NULL,'',NULL),('480',NULL,'29',NULL,'',NULL),('481',NULL,'29',NULL,'',NULL),('482',NULL,'29',NULL,'',NULL),('484',NULL,'29',NULL,'',NULL),('485',NULL,'29',NULL,'',NULL),('486',NULL,'29',NULL,'',NULL),('487',NULL,'29',NULL,'',NULL),('495',NULL,'30',NULL,'',NULL),('496',NULL,'30',NULL,'',NULL),('498',NULL,'30',NULL,'',NULL),('501',NULL,'30',NULL,'',NULL),('502',NULL,'30',NULL,'',NULL),('505',NULL,'30',NULL,'',NULL),('506',NULL,'30',NULL,'',NULL),('508',NULL,'30',NULL,'',NULL),('511',NULL,'31',NULL,'',NULL),('512',NULL,'31',NULL,'',NULL),('509',NULL,'31',NULL,'',NULL),('513',NULL,'31',NULL,'',NULL),('510',NULL,'31',NULL,'',NULL),('514',NULL,'31',NULL,'',NULL),('515',NULL,'31',NULL,'',NULL),('521',NULL,'31',NULL,'',NULL),('522',NULL,'31',NULL,'',NULL),('524',NULL,'31',NULL,'',NULL),('526',NULL,'31',NULL,'',NULL),('527',NULL,'31',NULL,'',NULL),('528',NULL,'31',NULL,'',NULL),('530',NULL,'31',NULL,'',NULL),('531',NULL,'31',NULL,'',NULL),('535',NULL,'31',NULL,'',NULL),('534',NULL,'31',NULL,'',NULL),('536',NULL,'31',NULL,'',NULL),('539',NULL,'31',NULL,'',NULL),('540',NULL,'31',NULL,'',NULL),('541',NULL,'31',NULL,'',NULL),('545',NULL,'31',NULL,'',NULL),('546',NULL,'31',NULL,'',NULL),('547',NULL,'31',NULL,'',NULL),('550',NULL,'31',NULL,'',NULL),('552',NULL,'31',NULL,'',NULL),('553',NULL,'31',NULL,'',NULL),('554',NULL,'31',NULL,'',NULL),('556',NULL,'31',NULL,'',NULL),('557',NULL,'31',NULL,'',NULL),('558',NULL,'31',NULL,'',NULL),('559',NULL,'31',NULL,'',NULL),('561',NULL,'31',NULL,'',NULL),('562',NULL,'31',NULL,'',NULL),('563',NULL,'31',NULL,'',NULL),('564',NULL,'31',NULL,'',NULL),('567',NULL,'31',NULL,'',NULL),('568',NULL,'31',NULL,'',NULL),('569',NULL,'31',NULL,'',NULL),('570',NULL,'31',NULL,'',NULL),('571',NULL,'31',NULL,'',NULL),('572',NULL,'31',NULL,'',NULL),('573',NULL,'32',NULL,'',NULL),('593',NULL,'32',NULL,'',NULL),('603',NULL,'34',NULL,'',NULL),('602',NULL,'34',NULL,'',NULL),('604',NULL,'34',NULL,'',NULL),('616',NULL,'35',NULL,'',NULL),('617',NULL,'35',NULL,'',NULL),('618',NULL,'35',NULL,'',NULL),('621',NULL,'35',NULL,'',NULL),('628',NULL,'36',NULL,'',NULL),('630',NULL,'36',NULL,'',NULL),('631',NULL,'36',NULL,'',NULL),('632',NULL,'36',NULL,'',NULL),('633',NULL,'36',NULL,'',NULL),('636',NULL,'36',NULL,'',NULL),('638',NULL,'36',NULL,'',NULL),('639',NULL,'36',NULL,'',NULL),('640',NULL,'36',NULL,'',NULL),('641',NULL,'36',NULL,'',NULL),('642',NULL,'36',NULL,'',NULL),('643',NULL,'36',NULL,'',NULL),('644',NULL,'36',NULL,'',NULL),('645',NULL,'36',NULL,'',NULL),('646',NULL,'36',NULL,'',NULL),('647',NULL,'36',NULL,'',NULL),('648',NULL,'36',NULL,'',NULL),('649',NULL,'36',NULL,'',NULL),('650',NULL,'36',NULL,'',NULL),('651',NULL,'36',NULL,'',NULL),('652',NULL,'36',NULL,'',NULL),('656',NULL,'36',NULL,'',NULL),('657',NULL,'36',NULL,'',NULL),('658',NULL,'36',NULL,'',NULL),('660',NULL,'36',NULL,'',NULL),('659',NULL,'36',NULL,'',NULL),('661',NULL,'36',NULL,'',NULL),('662',NULL,'36',NULL,'',NULL),('663',NULL,'36',NULL,'',NULL),('664',NULL,'36',NULL,'',NULL),('665',NULL,'36',NULL,'',NULL),('667',NULL,'36',NULL,'',NULL),('669',NULL,'36',NULL,'',NULL),('677',NULL,'36',NULL,'',NULL),('678',NULL,'36',NULL,'',NULL),('679',NULL,'36',NULL,'',NULL),('680',NULL,'36',NULL,'',NULL),('683',NULL,'36',NULL,'',NULL),('685',NULL,'36',NULL,'',NULL),('686',NULL,'36',NULL,'',NULL),('687',NULL,'36',NULL,'',NULL),('688',NULL,'36',NULL,'',NULL),('689',NULL,'36',NULL,'',NULL),('691',NULL,'36',NULL,'',NULL),('692',NULL,'36',NULL,'',NULL),('693',NULL,'36',NULL,'',NULL),('700',NULL,'38',NULL,'',NULL),('701',NULL,'38',NULL,'',NULL),('695',NULL,'36',NULL,'',NULL),('703',NULL,'38',NULL,'',NULL),('706',NULL,'38',NULL,'',NULL),('696',NULL,'36',NULL,'',NULL),('699',NULL,'38',NULL,'',NULL),('709',NULL,'38',NULL,'',NULL),('708',NULL,'38',NULL,'',NULL),('710',NULL,'38',NULL,'',NULL),('711',NULL,'38',NULL,'',NULL),('712',NULL,'38',NULL,'',NULL),('714',NULL,'38',NULL,'',NULL),('715',NULL,'38',NULL,'',NULL),('716',NULL,'38',NULL,'',NULL),('724',NULL,'38',NULL,'',NULL),('718',NULL,'38',NULL,'',NULL),('725',NULL,'38',NULL,'',NULL),('720',NULL,'38',NULL,'',NULL),('726',NULL,'38',NULL,'',NULL),('723',NULL,'38',NULL,'',NULL),('727',NULL,'38',NULL,'',NULL),('730',NULL,'38',NULL,'',NULL),('731',NULL,'38',NULL,'',NULL),('733',NULL,'38',NULL,'',NULL),('734',NULL,'38',NULL,'',NULL),('735',NULL,'38',NULL,'',NULL),('737',NULL,'38',NULL,'',NULL),('738',NULL,'38',NULL,'',NULL),('742',NULL,'39',NULL,'',NULL),('740',NULL,'39',NULL,'',NULL),('741',NULL,'39',NULL,'',NULL),('743',NULL,'39',NULL,'',NULL),('744',NULL,'39',NULL,'',NULL),('746',NULL,'40',NULL,'',NULL),('745',NULL,'39',NULL,'',NULL),('747',NULL,'40',NULL,'',NULL),('750',NULL,'40',NULL,'',NULL),('748',NULL,'40',NULL,'',NULL),('751',NULL,'40',NULL,'',NULL),('753',NULL,'40',NULL,'',NULL),('754',NULL,'40',NULL,'',NULL),('755',NULL,'40',NULL,'',NULL),('756',NULL,'40',NULL,'',NULL),('757',NULL,'40',NULL,'',NULL),('758',NULL,'40',NULL,'',NULL),('759',NULL,'40',NULL,'',NULL),('760',NULL,'40',NULL,'',NULL),('761',NULL,'40',NULL,'',NULL),('762',NULL,'40',NULL,'',NULL),('765',NULL,'40',NULL,'',NULL),('766',NULL,'40',NULL,'',NULL),('767',NULL,'40',NULL,'',NULL),('769',NULL,'40',NULL,'',NULL),('771',NULL,'40',NULL,'',NULL),('772',NULL,'40',NULL,'',NULL),('773',NULL,'40',NULL,'',NULL),('774',NULL,'40',NULL,'',NULL),('775',NULL,'40',NULL,'',NULL),('776',NULL,'40',NULL,'',NULL),('779',NULL,'40',NULL,'',NULL),('780',NULL,'40',NULL,'',NULL),('778',NULL,'40',NULL,'',NULL),('781',NULL,'40',NULL,'',NULL),('782',NULL,'40',NULL,'',NULL),('785',NULL,'41',NULL,'',NULL),('787',NULL,'41',NULL,'',NULL),('784',NULL,'41',NULL,'',NULL),('788',NULL,'41',NULL,'',NULL),('786',NULL,'41',NULL,'',NULL),('789',NULL,'41',NULL,'',NULL),('791',NULL,'41',NULL,'',NULL),('792',NULL,'41',NULL,'',NULL),('793',NULL,'41',NULL,'',NULL),('794',NULL,'41',NULL,'',NULL),('795',NULL,'41',NULL,'',NULL),('796',NULL,'41',NULL,'',NULL),('800',NULL,'42',NULL,'',NULL),('801',NULL,'42',NULL,'',NULL),('799',NULL,'41',NULL,'',NULL),('802',NULL,'42',NULL,'',NULL),('804',NULL,'43',NULL,'',NULL),('806',NULL,'43',NULL,'',NULL),('809',NULL,'43',NULL,'',NULL),('810',NULL,'43',NULL,'',NULL),('814',NULL,'44',NULL,'',NULL),('817',NULL,'45',NULL,'',NULL),('819',NULL,'46',NULL,'',NULL),('820',NULL,'47',NULL,'',NULL),('822',NULL,'48',NULL,'',NULL),('824',NULL,'48',NULL,'',NULL),('825',NULL,'48',NULL,'',NULL),('828',NULL,'49',NULL,'',NULL),('827',NULL,'49',NULL,'',NULL),('829',NULL,'49',NULL,'',NULL),('831',NULL,'50',NULL,'',NULL),('833',NULL,'50',NULL,'',NULL),('834',NULL,'50',NULL,'',NULL),('832',NULL,'50',NULL,'',NULL);
/*!40000 ALTER TABLE `help_topic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `index_stats`
--

DROP TABLE IF EXISTS `index_stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `index_stats` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `index_name` varchar(64) NOT NULL,
  `prefix_arity` int(11) unsigned NOT NULL,
  `avg_frequency` decimal(12,4) DEFAULT NULL,
  PRIMARY KEY (`db_name`,`table_name`,`index_name`,`prefix_arity`)
) ENGINE=Aria DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin PAGE_CHECKSUM=1 TRANSACTIONAL=0 COMMENT='Statistics on Indexes';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `index_stats`
--

LOCK TABLES `index_stats` WRITE;
/*!40000 ALTER TABLE `index_stats` DISABLE KEYS */;
/*!40000 ALTER TABLE `index_stats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `innodb_index_stats`
--

DROP TABLE IF EXISTS `innodb_index_stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `innodb_index_stats` (
  `database_name` varchar(64) NOT NULL,
  `table_name` varchar(199) NOT NULL,
  `index_name` varchar(64) NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `stat_name` varchar(64) NOT NULL,
  `stat_value` bigint(20) unsigned NOT NULL,
  `sample_size` bigint(20) unsigned DEFAULT NULL,
  `stat_description` varchar(1024) NOT NULL,
  PRIMARY KEY (`database_name`,`table_name`,`index_name`,`stat_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin STATS_PERSISTENT=0;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `innodb_index_stats`
--

LOCK TABLES `innodb_index_stats` WRITE;
/*!40000 ALTER TABLE `innodb_index_stats` DISABLE KEYS */;
INSERT INTO `innodb_index_stats` VALUES (NULL,NULL,NULL,'2023-08-18 09:28:09',NULL,'2','1',NULL),(NULL,NULL,NULL,'2023-08-18 09:28:09',NULL,'1',NULL,NULL),(NULL,NULL,NULL,'2023-08-18 09:28:09',NULL,'1',NULL,NULL),(NULL,NULL,NULL,'2023-08-18 10:48:55',NULL,'18','3',NULL),(NULL,NULL,NULL,'2023-08-18 10:48:55',NULL,'1',NULL,NULL),(NULL,NULL,NULL,'2023-08-18 10:48:55',NULL,'5',NULL,NULL),(NULL,NULL,NULL,'2023-08-23 23:17:42',NULL,'9','1',NULL),(NULL,NULL,NULL,'2023-08-23 23:17:42',NULL,'1',NULL,NULL),(NULL,NULL,NULL,'2023-08-23 23:17:42',NULL,'1',NULL,NULL),(NULL,NULL,NULL,'2023-08-18 09:40:42',NULL,'2','1',NULL),(NULL,NULL,NULL,'2023-08-18 09:40:42',NULL,'1',NULL,NULL),(NULL,NULL,NULL,'2023-08-18 09:40:42',NULL,'1',NULL,NULL),(NULL,NULL,NULL,'2023-08-18 21:35:31',NULL,'3','1',NULL),(NULL,NULL,NULL,'2023-08-18 21:35:31',NULL,'1',NULL,NULL),(NULL,NULL,NULL,'2023-08-18 21:35:31',NULL,'1',NULL,NULL),(NULL,NULL,NULL,'2023-08-18 21:35:32',NULL,'8','1',NULL),(NULL,NULL,NULL,'2023-08-18 21:35:32',NULL,'1',NULL,NULL),(NULL,NULL,NULL,'2023-08-18 21:35:32',NULL,'1',NULL,NULL),(NULL,NULL,NULL,'2023-08-18 21:35:33',NULL,'5','1',NULL),(NULL,NULL,NULL,'2023-08-18 21:35:33',NULL,'1',NULL,NULL),(NULL,NULL,NULL,'2023-08-18 21:35:33',NULL,'1',NULL,NULL),(NULL,NULL,NULL,'2023-08-18 21:35:33',NULL,'5','1',NULL),(NULL,NULL,NULL,'2023-08-18 21:35:33',NULL,'1',NULL,NULL),(NULL,NULL,NULL,'2023-08-18 21:35:33',NULL,'1',NULL,NULL),(NULL,NULL,NULL,'2023-08-18 21:35:35',NULL,'2','1',NULL),(NULL,NULL,NULL,'2023-08-18 21:35:35',NULL,'1',NULL,NULL),(NULL,NULL,NULL,'2023-08-18 21:35:35',NULL,'1',NULL,NULL),(NULL,NULL,NULL,'2023-08-23 00:56:33',NULL,'2','1',NULL),(NULL,NULL,NULL,'2023-08-23 00:56:33',NULL,'1',NULL,NULL),(NULL,NULL,NULL,'2023-08-23 00:56:33',NULL,'1',NULL,NULL),(NULL,NULL,NULL,'2023-08-19 02:21:52',NULL,'10','1',NULL),(NULL,NULL,NULL,'2023-08-19 02:21:52',NULL,'1',NULL,NULL),(NULL,NULL,NULL,'2023-08-19 02:21:52',NULL,'1',NULL,NULL),(NULL,NULL,NULL,'2023-08-23 05:08:10',NULL,'0','1',NULL),(NULL,NULL,NULL,'2023-08-23 05:08:10',NULL,'1',NULL,NULL),(NULL,NULL,NULL,'2023-08-23 05:08:10',NULL,'1',NULL,NULL),(NULL,NULL,NULL,'2023-08-22 00:07:19',NULL,'6','1',NULL),(NULL,NULL,NULL,'2023-08-22 00:07:19',NULL,'1',NULL,NULL),(NULL,NULL,NULL,'2023-08-22 00:07:19',NULL,'1',NULL,NULL),(NULL,NULL,NULL,'2023-08-22 06:01:10',NULL,'2','1',NULL),(NULL,NULL,NULL,'2023-08-22 06:01:10',NULL,'1',NULL,NULL),(NULL,NULL,NULL,'2023-08-22 06:01:10',NULL,'1',NULL,NULL),(NULL,NULL,NULL,'2023-08-22 11:31:09',NULL,'4','1',NULL),(NULL,NULL,NULL,'2023-08-22 11:31:09',NULL,'1',NULL,NULL),(NULL,NULL,NULL,'2023-08-22 11:31:09',NULL,'2',NULL,NULL),(NULL,NULL,NULL,'2023-08-22 08:07:05',NULL,'18','5',NULL),(NULL,NULL,NULL,'2023-08-22 08:07:05',NULL,'1',NULL,NULL),(NULL,NULL,NULL,'2023-08-22 08:07:05',NULL,'6',NULL,NULL),(NULL,NULL,NULL,'2023-08-22 22:52:49',NULL,'0','1',NULL),(NULL,NULL,NULL,'2023-08-22 22:52:49',NULL,'1',NULL,NULL),(NULL,NULL,NULL,'2023-08-22 22:52:49',NULL,'1',NULL,NULL),(NULL,NULL,NULL,'2023-08-18 08:52:12',NULL,'0','1',NULL),(NULL,NULL,NULL,'2023-08-18 08:52:12',NULL,'0','1',NULL),(NULL,NULL,NULL,'2023-08-18 08:52:12',NULL,'1',NULL,NULL),(NULL,NULL,NULL,'2023-08-18 08:52:12',NULL,'1',NULL,NULL);
/*!40000 ALTER TABLE `innodb_index_stats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `innodb_table_stats`
--

DROP TABLE IF EXISTS `innodb_table_stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `innodb_table_stats` (
  `database_name` varchar(64) NOT NULL,
  `table_name` varchar(199) NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `n_rows` bigint(20) unsigned NOT NULL,
  `clustered_index_size` bigint(20) unsigned NOT NULL,
  `sum_of_other_index_sizes` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`database_name`,`table_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin STATS_PERSISTENT=0;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `innodb_table_stats`
--

LOCK TABLES `innodb_table_stats` WRITE;
/*!40000 ALTER TABLE `innodb_table_stats` DISABLE KEYS */;
INSERT INTO `innodb_table_stats` VALUES (NULL,NULL,'2023-08-18 09:28:09','2','1','0'),(NULL,NULL,'2023-08-18 10:48:55','18','5','0'),(NULL,NULL,'2023-08-23 23:17:42','9','1','0'),(NULL,NULL,'2023-08-18 09:40:42','2','1','0'),(NULL,NULL,'2023-08-18 21:35:31','3','1','0'),(NULL,NULL,'2023-08-18 21:35:32','8','1','0'),(NULL,NULL,'2023-08-18 21:35:33','5','1','0'),(NULL,NULL,'2023-08-18 21:35:33','5','1','0'),(NULL,NULL,'2023-08-18 21:35:35','2','1','0'),(NULL,NULL,'2023-08-23 00:56:33','2','1','0'),(NULL,NULL,'2023-08-19 02:21:52','10','1','0'),(NULL,NULL,'2023-08-23 05:08:10','0','1','0'),(NULL,NULL,'2023-08-22 00:07:19','6','1','0'),(NULL,NULL,'2023-08-22 06:01:10','2','1','0'),(NULL,NULL,'2023-08-22 11:31:09','4','2','0'),(NULL,NULL,'2023-08-22 08:07:05','18','6','0'),(NULL,NULL,'2023-08-22 22:52:49','0','1','0'),(NULL,NULL,'2023-08-18 08:52:12','0','1','0');
/*!40000 ALTER TABLE `innodb_table_stats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `plugin`
--

DROP TABLE IF EXISTS `plugin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `plugin` (
  `name` varchar(64) NOT NULL DEFAULT '',
  `dl` varchar(128) NOT NULL DEFAULT '',
  PRIMARY KEY (`name`)
) ENGINE=Aria DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci PAGE_CHECKSUM=1 TRANSACTIONAL=1 COMMENT='MySQL plugins';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plugin`
--

LOCK TABLES `plugin` WRITE;
/*!40000 ALTER TABLE `plugin` DISABLE KEYS */;
/*!40000 ALTER TABLE `plugin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `proc`
--

DROP TABLE IF EXISTS `proc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `proc` (
  `db` char(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NOT NULL DEFAULT '',
  `name` char(64) NOT NULL DEFAULT '',
  `type` enum('FUNCTION','PROCEDURE','PACKAGE','PACKAGE BODY') NOT NULL,
  `specific_name` char(64) NOT NULL DEFAULT '',
  `language` enum('SQL') NOT NULL DEFAULT 'SQL',
  `sql_data_access` enum('CONTAINS_SQL','NO_SQL','READS_SQL_DATA','MODIFIES_SQL_DATA') NOT NULL DEFAULT 'CONTAINS_SQL',
  `is_deterministic` enum('YES','NO') NOT NULL DEFAULT 'NO',
  `security_type` enum('INVOKER','DEFINER') NOT NULL DEFAULT 'DEFINER',
  `param_list` blob NOT NULL,
  `returns` longblob NOT NULL,
  `body` longblob NOT NULL,
  `definer` varchar(384) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NOT NULL DEFAULT '',
  `created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `sql_mode` set('REAL_AS_FLOAT','PIPES_AS_CONCAT','ANSI_QUOTES','IGNORE_SPACE','IGNORE_BAD_TABLE_OPTIONS','ONLY_FULL_GROUP_BY','NO_UNSIGNED_SUBTRACTION','NO_DIR_IN_CREATE','POSTGRESQL','ORACLE','MSSQL','DB2','MAXDB','NO_KEY_OPTIONS','NO_TABLE_OPTIONS','NO_FIELD_OPTIONS','MYSQL323','MYSQL40','ANSI','NO_AUTO_VALUE_ON_ZERO','NO_BACKSLASH_ESCAPES','STRICT_TRANS_TABLES','STRICT_ALL_TABLES','NO_ZERO_IN_DATE','NO_ZERO_DATE','INVALID_DATES','ERROR_FOR_DIVISION_BY_ZERO','TRADITIONAL','NO_AUTO_CREATE_USER','HIGH_NOT_PRECEDENCE','NO_ENGINE_SUBSTITUTION','PAD_CHAR_TO_FULL_LENGTH','EMPTY_STRING_IS_NULL','SIMULTANEOUS_ASSIGNMENT','TIME_ROUND_FRACTIONAL') NOT NULL DEFAULT '',
  `comment` text CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NOT NULL,
  `character_set_client` char(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin DEFAULT NULL,
  `collation_connection` char(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin DEFAULT NULL,
  `db_collation` char(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin DEFAULT NULL,
  `body_utf8` longblob DEFAULT NULL,
  `aggregate` enum('NONE','GROUP') NOT NULL DEFAULT 'NONE',
  PRIMARY KEY (`db`,`name`,`type`)
) ENGINE=Aria DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci PAGE_CHECKSUM=1 TRANSACTIONAL=1 COMMENT='Stored Procedures';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proc`
--

LOCK TABLES `proc` WRITE;
/*!40000 ALTER TABLE `proc` DISABLE KEYS */;
INSERT INTO `proc` VALUES (NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,'2023-08-18 08:52:14','2023-08-18 08:52:14','','',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,'2023-08-18 08:52:14','2023-08-18 08:52:14','','',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-08-18 08:52:16','2023-08-18 08:52:16','','
             Description
             Takes a raw file path, and attempts to extract the schema name from it.
             Useful for when interacting with Performance Schema data
             concerning IO statistics, for example.
             Currently relies on the fact that a table data file will be within a
             specified database directory (will not work with partitions or tables
             that specify an individual DATA_DIRECTORY).
             Parameters
             path (VARCHAR(512)):
               The full file path to a data file to extract the schema name from.
             Returns
             VARCHAR(64)
             Example
             mysql> SELECT sys.extract_schema_from_file_name('/var/lib/mysql/employees/employee.ibd');
             +----------------------------------------------------------------------------+
             | sys.extract_schema_from_file_name('/var/lib/mysql/employees/employee.ibd') |
             +----------------------------------------------------------------------------+
             | employees                                                                  |
             +----------------------------------------------------------------------------+
             1 row in set (0.00 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-08-18 08:52:16','2023-08-18 08:52:16','','
             Description
             Takes a raw file path, and extracts the table name from it.
             Useful for when interacting with Performance Schema data
             concerning IO statistics, for example.
             Parameters
             path (VARCHAR(512)):
               The full file path to a data file to extract the table name from.
             Returns
             VARCHAR(64)
             Example
             mysql> SELECT sys.extract_table_from_file_name('/var/lib/mysql/employees/employee.ibd');
             +---------------------------------------------------------------------------+
             | sys.extract_table_from_file_name('/var/lib/mysql/employees/employee.ibd') |
             +---------------------------------------------------------------------------+
             | employee                                                                  |
             +---------------------------------------------------------------------------+
             1 row in set (0.02 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-08-18 08:52:17','2023-08-18 08:52:17','','
             Description
             Takes a raw bytes value, and converts it to a human readable format.
             Parameters
             bytes (TEXT):
               A raw bytes value.
             Returns
             TEXT
             Example
             mysql> SELECT sys.format_bytes(2348723492723746) AS size;
             +----------+
             | size     |
             +----------+
             | 2.09 PiB |
             +----------+
             1 row in set (0.00 sec)
             mysql> SELECT sys.format_bytes(2348723492723) AS size;
             +----------+
             | size     |
             +----------+
             | 2.14 TiB |
             +----------+
             1 row in set (0.00 sec)
             mysql> SELECT sys.format_bytes(23487234) AS size;
             +-----------+
             | size      |
             +-----------+
             | 22.40 MiB |
             +-----------+
             1 row in set (0.00 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-08-18 08:52:21','2023-08-18 08:52:21','','
             Description
             Outputs a JSON formatted stack of all statements, stages and events
             within Performance Schema for the specified thread.
             Parameters
             thd_id (BIGINT UNSIGNED):
               The id of the thread to trace. This should match the thread_id
               column from the performance_schema.threads table.
             in_verbose (BOOLEAN):
               Include file:lineno information in the events.
             Example
             (line separation added for output)
             mysql> SELECT sys.ps_thread_stack(37, FALSE) AS thread_stack\G
             *************************** 1. row ***************************
             thread_stack: {"rankdir": "LR","nodesep": "0.10","stack_created": "2014-02-19 13:39:03",
             "mysql_version": "5.7.3-m13","mysql_user": "root@localhost","events":
             [{"nesting_event_id": "0", "event_id": "10", "timer_wait": 256.35, "event_info":
             "sql/select", "wait_info": "select @@version_comment limit 1\nerrors: 0\nwarnings: 0\nlock time:
             ...
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-08-18 08:52:22','2023-08-18 08:52:22','','
             Description
             Returns a JSON object with info on the given threads current transaction,
             and the statements it has already executed, derived from the
             performance_schema.events_transactions_current and
             performance_schema.events_statements_history tables (so the consumers
             for these also have to be enabled within Performance Schema to get full
             data in the object).
             When the output exceeds the default truncation length (65535), a JSON error
             object is returned, such as:
             { "error": "Trx info truncated: Row 6 was cut by GROUP_CONCAT()" }
             Similar error objects are returned for other warnings/and exceptions raised
             when calling the function.
             The max length of the output of this function can be controlled with the
             ps_thread_trx_info.max_length variable set via sys_config, or the
             @sys.ps_thread_trx_info.max_length user variable, as appropriate.
             Parameters
             in_thread_id (BIGINT UNSIGNED):
               The id of the thread to return the transaction info for.
             Example
             SELECT sys.ps_thread_trx_info(48)\G
             *************************** 1. row ***************************
             sys.ps_thread_trx_info(48): [
               {
                 "time": "790.70 us",
                 "state": "COMMITTED",
                 "mode": "READ WRITE",
                 "autocommitted": "NO",
                 "gtid": "AUTOMATIC",
                 "isolation": "REPEATABLE READ",
                 "statements_executed": [
                   {
                     "sql_text": "INSERT INTO info VALUES (1, 'foo')",
                     "time": "471.02 us",
                     "schema": "trx",
                     "rows_examined": 0,
                     "rows_affected": 1,
                     "rows_sent": 0,
                     "tmp_tables": 0,
                     "tmp_disk_tables": 0,
                     "sort_rows": 0,
                     "sort_merge_passes": 0
                   },
                   {
                     "sql_text": "COMMIT",
                     "time": "254.42 us",
                     "schema": "trx",
                     "rows_examined": 0,
                     "rows_affected": 0,
                     "rows_sent": 0,
                     "tmp_tables": 0,
                     "tmp_disk_tables": 0,
                     "sort_rows": 0,
                     "sort_merge_passes": 0
                   }
                 ]
               },
               {
                 "time": "426.20 us",
                 "state": "COMMITTED",
                 "mode": "READ WRITE",
                 "autocommitted": "NO",
                 "gtid": "AUTOMATIC",
                 "isolation": "REPEATABLE READ",
                 "statements_executed": [
                   {
                     "sql_text": "INSERT INTO info VALUES (2, 'bar')",
                     "time": "107.33 us",
                     "schema": "trx",
                     "rows_examined": 0,
                     "rows_affected": 1,
                     "rows_sent": 0,
                     "tmp_tables": 0,
                     "tmp_disk_tables": 0,
                     "sort_rows": 0,
                     "sort_merge_passes": 0
                   },
                   {
                     "sql_text": "COMMIT",
                     "time": "213.23 us",
                     "schema": "trx",
                     "rows_examined": 0,
                     "rows_affected": 0,
                     "rows_sent": 0,
                     "tmp_tables": 0,
                     "tmp_disk_tables": 0,
                     "sort_rows": 0,
                     "sort_merge_passes": 0
                   }
                 ]
               }
             ]
             1 row in set (0.03 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'
        IN in_db_name VARCHAR(64),
        IN in_synonym VARCHAR(64)
    ','',NULL,NULL,'2023-08-18 08:53:12','2023-08-18 08:53:12','','
             Description
             Takes a source database name and synonym name, and then creates the
             synonym database with views that point to all of the tables within
             the source database.
             Useful for creating a "ps" synonym for "performance_schema",
             or "is" instead of "information_schema", for example.
             Parameters
             in_db_name (VARCHAR(64)):
               The database name that you would like to create a synonym for.
             in_synonym (VARCHAR(64)):
               The database synonym name.
             Example
             mysql> SHOW DATABASES;
             +--------------------+
             | Database           |
             +--------------------+
             | information_schema |
             | mysql              |
             | performance_schema |
             | sys                |
             | test               |
             +--------------------+
             5 rows in set (0.00 sec)
             mysql> CALL sys.create_synonym_db('performance_schema', 'ps');
             +---------------------------------------+
             | summary                               |
             +---------------------------------------+
             | Created 74 views in the `ps` database |
             +---------------------------------------+
             1 row in set (8.57 sec)
             Query OK, 0 rows affected (8.57 sec)
             mysql> SHOW DATABASES;
             +--------------------+
             | Database           |
             +--------------------+
             | information_schema |
             | mysql              |
             | performance_schema |
             | ps                 |
             | sys                |
             | test               |
             +--------------------+
             6 rows in set (0.00 sec)
             mysql> SHOW FULL TABLES FROM ps;
             +------------------------------------------------------+------------+
             | Tables_in_ps                                         | Table_type |
             +------------------------------------------------------+------------+
             | accounts                                             | VIEW       |
             | cond_instances                                       | VIEW       |
             | events_stages_current                                | VIEW       |
             | events_stages_history                                | VIEW       |
             ...
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-08-18 08:52:17','2023-08-18 08:52:17','','
             Description
             Takes a raw path value, and strips out the datadir or tmpdir
             replacing with @@datadir and @@tmpdir respectively.
             Also normalizes the paths across operating systems, so backslashes
             on Windows are converted to forward slashes
             Parameters
             path (VARCHAR(512)):
               The raw file path value to format.
             Returns
             VARCHAR(512) CHARSET UTF8
             Example
             mysql> select @@datadir;
             +-----------------------------------------------+
             | @@datadir                                     |
             +-----------------------------------------------+
             | /Users/mark/sandboxes/SmallTree/AMaster/data/ |
             +-----------------------------------------------+
             1 row in set (0.06 sec)
             mysql> select format_path('/Users/mark/sandboxes/SmallTree/AMaster/data/mysql/proc.MYD') AS path;
             +--------------------------+
             | path                     |
             +--------------------------+
             | @@datadir/mysql/proc.MYD |
             +--------------------------+
             1 row in set (0.03 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-08-18 08:52:17','2023-08-18 08:52:17','','
             Description
             Formats a normalized statement, truncating it if it is > 64 characters long by default.
             To configure the length to truncate the statement to by default, update the `statement_truncate_len`
             variable with `sys_config` table to a different value. Alternatively, to change it just for just
             your particular session, use `SET @sys.statement_truncate_len := <some new value>`.
             Useful for printing statement related data from Performance Schema from
             the command line.
             Parameters
             statement (LONGTEXT):
               The statement to format.
             Returns
             LONGTEXT
             Example
             mysql> SELECT sys.format_statement(digest_text)
                 ->   FROM performance_schema.events_statements_summary_by_digest
                 ->  ORDER by sum_timer_wait DESC limit 5;
             +-------------------------------------------------------------------+
             | sys.format_statement(digest_text)                                 |
             +-------------------------------------------------------------------+
             | CREATE SQL SECURITY INVOKER VI ... KE ? AND `variable_value` > ?  |
             | CREATE SQL SECURITY INVOKER VI ... ait` IS NOT NULL , `esc` . ... |
             | CREATE SQL SECURITY INVOKER VI ... ait` IS NOT NULL , `sys` . ... |
             | CREATE SQL SECURITY INVOKER VI ...  , `compressed_size` ) ) DESC  |
             | CREATE SQL SECURITY INVOKER VI ... LIKE ? ORDER BY `timer_start`  |
             +-------------------------------------------------------------------+
             5 rows in set (0.00 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-08-18 08:52:19','2023-08-18 08:52:19','','
             Description
             Takes a list, and a value to add to the list, and returns the resulting list.
             Useful for altering certain session variables, like sql_mode or optimizer_switch for instance.
             Parameters
             in_list (TEXT):
               The comma separated list to add a value to
             in_add_value (TEXT):
               The value to add to the input list
             Returns
             TEXT
             Example
             mysql> select @@sql_mode;
             +-----------------------------------------------------------------------------------+
             | @@sql_mode                                                                        |
             +-----------------------------------------------------------------------------------+
             | ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION |
             +-----------------------------------------------------------------------------------+
             1 row in set (0.00 sec)
             mysql> set sql_mode = sys.list_add(@@sql_mode, 'ANSI_QUOTES');
             Query OK, 0 rows affected (0.06 sec)
             mysql> select @@sql_mode;
             +-----------------------------------------------------------------------------------------------+
             | @@sql_mode                                                                                    |
             +-----------------------------------------------------------------------------------------------+
             | ANSI_QUOTES,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION |
             +-----------------------------------------------------------------------------------------------+
             1 row in set (0.00 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'
        IN in_max_runtime int unsigned, IN in_interval int unsigned,
        IN in_auto_config enum ('current', 'medium', 'full')
    ','',NULL,NULL,'2023-08-18 08:53:12','2023-08-18 08:53:12','','
             Description
             Create a report of the current status of the server for diagnostics purposes. Data collected includes (some items depends on versions and settings):
                * The GLOBAL VARIABLES
                * Several sys schema views including metrics or equivalent (depending on version and settings)
                * Queries in the 95th percentile
                * Several ndbinfo views for MySQL Cluster
                * Replication (both master and slave) information.
             Some of the sys schema views are calculated as initial (optional), overall, delta:
                * The initial view is the content of the view at the start of this procedure.
                  This output will be the same as the the start values used for the delta view.
                  The initial view is included if @sys.diagnostics.include_raw = 'ON'.
                * The overall view is the content of the view at the end of this procedure.
                  This output is the same as the end values used for the delta view.
                  The overall view is always included.
                * The delta view is the difference from the beginning to the end. Note that for min and max values
                  they are simply the min or max value from the end view respectively, so does not necessarily reflect
                  the minimum/maximum value in the monitored period.
                  Note: except for the metrics views the delta is only calculation between the first and last outputs.
             Requires the SUPER privilege for "SET sql_log_bin = 0;".
             Versions supported:
                * MySQL 5.6: 5.6.10 and later
                * MySQL 5.7: 5.7.9 and later
             Parameters
             in_max_runtime (INT UNSIGNED):
               The maximum time to keep collecting data.
               Use NULL to get the default which is 60 seconds, otherwise enter a value greater than 0.
             in_interval (INT UNSIGNED):
               How long to sleep between data collections.
               Use NULL to get the default which is 30 seconds, otherwise enter a value greater than 0.
             in_auto_config (ENUM('current', 'medium', 'full'))
               Automatically enable Performance Schema instruments and consumers.
               NOTE: The more that are enabled, the more impact on the performance.
               Supported values are:
                  * current - use the current settings.
                  * medium - enable some settings.
                  * full - enables all settings. This will have a big impact on the
                           performance - be careful using this option.
               If another setting the 'current' is chosen, the current settings
               are restored at the end of the procedure.
             Configuration Options
             sys.diagnostics.allow_i_s_tables
               Specifies whether it is allowed to do table scan queries on information_schema.TABLES. This can be expensive if there
               are many tables. Set to 'ON' to allow, 'OFF' to not allow.
               Default is 'OFF'.
             sys.diagnostics.include_raw
               Set to 'ON' to include the raw data (e.g. the original output of "SELECT * FROM sys.metrics").
               Use this to get the initial values of the various views.
               Default is 'OFF'.
             sys.statement_truncate_len
               How much of queries in the process list output to include.
               Default is 64.
             sys.debug
               Whether to provide debugging output.
               Default is 'OFF'. Set to 'ON' to include.
             Example
             To create a report and append it to the file diag.out:
             mysql> TEE diag.out;
             mysql> CALL sys.diagnostics(120, 30, 'current');
             ...
             mysql> NOTEE;
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','',NULL,NULL,'2023-08-18 08:53:13','2023-08-18 08:53:13','',NULL,NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','',NULL,NULL,'2023-08-18 08:53:13','2023-08-18 08:53:13','',NULL,NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','',NULL,NULL,'2023-08-18 08:53:13','2023-08-18 08:53:13','','
             Description
             Outputs a textual histogram graph of the average latency values
             across all normalized queries tracked within the Performance Schema
             events_statements_summary_by_digest table.
             Can be used to show a very high level picture of what kind of
             latency distribution statements running within this instance have.
             Parameters
             None.
             Example
             mysql> CALL sys.ps_statement_avg_latency_histogram()\G
             *************************** 1. row ***************************
             Performance Schema Statement Digest Average Latency Histogram:
               . = 1 unit
               * = 2 units
               # = 3 units
             (0 - 38ms)     240 | ################################################################################
             (38 - 77ms)    38  | ......................................
             (77 - 115ms)   3   | ...
             (115 - 154ms)  62  | *******************************
             (154 - 192ms)  3   | ...
             (192 - 231ms)  0   |
             (231 - 269ms)  0   |
             (269 - 307ms)  0   |
             (307 - 346ms)  0   |
             (346 - 384ms)  1   | .
             (384 - 423ms)  1   | .
             (423 - 461ms)  0   |
             (461 - 499ms)  0   |
             (499 - 538ms)  0   |
             (538 - 576ms)  0   |
             (576 - 615ms)  1   | .
               Total Statements: 350; Buckets: 16; Bucket Size: 38 ms;
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'
        IN in_digest VARCHAR(32),
        IN in_runtime INT,
        IN in_interval DECIMAL(2,2),
        IN in_start_fresh BOOLEAN,
        IN in_auto_enable BOOLEAN
    ','',NULL,NULL,'2023-08-18 08:53:14','2023-08-18 08:53:14','','
             Description
             Traces all instrumentation within Performance Schema for a specific
             Statement Digest.
             When finding a statement of interest within the
             performance_schema.events_statements_summary_by_digest table, feed
             the DIGEST MD5 value in to this procedure, set how long to poll for,
             and at what interval to poll, and it will generate a report of all
             statistics tracked within Performance Schema for that digest for the
             interval.
             It will also attempt to generate an EXPLAIN for the longest running
             example of the digest during the interval. Note this may fail, as:
                * Performance Schema truncates long SQL_TEXT values (and hence the
                  EXPLAIN will fail due to parse errors)
                * the default schema is sys (so tables that are not fully qualified
                  in the query may not be found)
                * some queries such as SHOW are not supported in EXPLAIN.
             When the EXPLAIN fails, the error will be ignored and no EXPLAIN
             output generated.
             Requires the SUPER privilege for "SET sql_log_bin = 0;".
             Parameters
             in_digest (VARCHAR(32)):
               The statement digest identifier you would like to analyze
             in_runtime (INT):
               The number of seconds to run analysis for
             in_interval (DECIMAL(2,2)):
               The interval (in seconds, may be fractional) at which to try
               and take snapshots
             in_start_fresh (BOOLEAN):
               Whether to TRUNCATE the events_statements_history_long and
               events_stages_history_long tables before starting
             in_auto_enable (BOOLEAN):
               Whether to automatically turn on required consumers
             Example
             mysql> call ps_trace_statement_digest('891ec6860f98ba46d89dd20b0c03652c', 10, 0.1, true, true);
             +--------------------+
             | SUMMARY STATISTICS |
             +--------------------+
             | SUMMARY STATISTICS |
             +--------------------+
             1 row in set (9.11 sec)
             +------------+-----------+-----------+-----------+---------------+------------+------------+
             | executions | exec_time | lock_time | rows_sent | rows_examined | tmp_tables | full_scans |
             +------------+-----------+-----------+-----------+---------------+------------+------------+
             |         21 | 4.11 ms   | 2.00 ms   |         0 |            21 |          0 |          0 |
             +------------+-----------+-----------+-----------+---------------+------------+------------+
             1 row in set (9.11 sec)
             +------------------------------------------+-------+-----------+
             | event_name                               | count | latency   |
             +------------------------------------------+-------+-----------+
             | stage/sql/checking query cache for query |    16 | 724.37 us |
             | stage/sql/statistics                     |    16 | 546.92 us |
             | stage/sql/freeing items                  |    18 | 520.11 us |
             | stage/sql/init                           |    51 | 466.80 us |
             ...
             | stage/sql/cleaning up                    |    18 | 11.92 us  |
             | stage/sql/executing                      |    16 | 6.95 us   |
             +------------------------------------------+-------+-----------+
             17 rows in set (9.12 sec)
             +---------------------------+
             | LONGEST RUNNING STATEMENT |
             +---------------------------+
             | LONGEST RUNNING STATEMENT |
             +---------------------------+
             1 row in set (9.16 sec)
             +-----------+-----------+-----------+-----------+---------------+------------+-----------+
             | thread_id | exec_time | lock_time | rows_sent | rows_examined | tmp_tables | full_scan |
             +-----------+-----------+-----------+-----------+---------------+------------+-----------+
             |    166646 | 618.43 us | 1.00 ms   |         0 |             1 |          0 |         0 |
             +-----------+-----------+-----------+-----------+---------------+------------+-----------+
             1 row in set (9.16 sec)
             // Truncated for clarity...
             +-----------------------------------------------------------------+
             | sql_text                                                        |
             +-----------------------------------------------------------------+
             | select hibeventhe0_.id as id1382_, hibeventhe0_.createdTime ... |
             +-----------------------------------------------------------------+
             1 row in set (9.17 sec)
             +------------------------------------------+-----------+
             | event_name                               | latency   |
             +------------------------------------------+-----------+
             | stage/sql/init                           | 8.61 us   |
             | stage/sql/Waiting for query cache lock   | 453.23 us |
             | stage/sql/init                           | 331.07 ns |
             | stage/sql/checking query cache for query | 43.04 us  |
             ...
             | stage/sql/freeing items                  | 30.46 us  |
             | stage/sql/cleaning up                    | 662.13 ns |
             +------------------------------------------+-----------+
             18 rows in set (9.23 sec)
             +----+-------------+--------------+-------+---------------+-----------+---------+-------------+------+-------+
             | id | select_type | table        | type  | possible_keys | key       | key_len | ref         | rows | Extra |
             +----+-------------+--------------+-------+---------------+-----------+---------+-------------+------+-------+
             |  1 | SIMPLE      | hibeventhe0_ | const | fixedTime     | fixedTime | 775     | const,const |    1 | NULL  |
             +----+-------------+--------------+-------+---------------+-----------+---------+-------------+------+-------+
             1 row in set (9.27 sec)
             Query OK, 0 rows affected (9.28 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'
        IN in_thread_id BIGINT UNSIGNED,
        IN in_outfile VARCHAR(255),
        IN in_max_runtime DECIMAL(20,2),
        IN in_interval DECIMAL(20,2),
        IN in_start_fresh BOOLEAN,
        IN in_auto_setup BOOLEAN,
        IN in_debug BOOLEAN
    ','',NULL,NULL,'2023-08-18 08:53:15','2023-08-18 08:53:15','','
             Description
             Dumps all data within Performance Schema for an instrumented thread,
             to create a DOT formatted graph file.
             Each resultset returned from the procedure should be used for a complete graph
             Requires the SUPER privilege for "SET sql_log_bin = 0;".
             Parameters
             in_thread_id (BIGINT UNSIGNED):
               The thread that you would like a stack trace for
             in_outfile  (VARCHAR(255)):
               The filename the dot file will be written to
             in_max_runtime (DECIMAL(20,2)):
               The maximum time to keep collecting data.
               Use NULL to get the default which is 60 seconds.
             in_interval (DECIMAL(20,2)):
               How long to sleep between data collections.
               Use NULL to get the default which is 1 second.
             in_start_fresh (BOOLEAN):
               Whether to reset all Performance Schema data before tracing.
             in_auto_setup (BOOLEAN):
               Whether to disable all other threads and enable all consumers/instruments.
               This will also reset the settings at the end of the run.
             in_debug (BOOLEAN):
               Whether you would like to include file:lineno in the graph
             Example
             mysql> CALL sys.ps_trace_thread(25, CONCAT('/tmp/stack-', REPLACE(NOW(), ' ', '-'), '.dot'), NULL, NULL, TRUE, TRUE, TRUE);
             +-------------------+
             | summary           |
             +-------------------+
             | Disabled 1 thread |
             +-------------------+
             1 row in set (0.00 sec)
             +---------------------------------------------+
             | Info                                        |
             +---------------------------------------------+
             | Data collection starting for THREAD_ID = 25 |
             +---------------------------------------------+
             1 row in set (0.03 sec)
             +-----------------------------------------------------------+
             | Info                                                      |
             +-----------------------------------------------------------+
             | Stack trace written to /tmp/stack-2014-02-16-21:18:41.dot |
             +-----------------------------------------------------------+
             1 row in set (60.07 sec)
             +-------------------------------------------------------------------+
             | Convert to PDF                                                    |
             +-------------------------------------------------------------------+
             | dot -Tpdf -o /tmp/stack_25.pdf /tmp/stack-2014-02-16-21:18:41.dot |
             +-------------------------------------------------------------------+
             1 row in set (60.07 sec)
             +-------------------------------------------------------------------+
             | Convert to PNG                                                    |
             +-------------------------------------------------------------------+
             | dot -Tpng -o /tmp/stack_25.png /tmp/stack-2014-02-16-21:18:41.dot |
             +-------------------------------------------------------------------+
             1 row in set (60.07 sec)
             +------------------+
             | summary          |
             +------------------+
             | Enabled 1 thread |
             +------------------+
             1 row in set (60.32 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-08-18 08:52:17','2023-08-18 08:52:17','','
             Description
             OBSOLETE. USE BUILT-IN format_pico_time() INSTEAD
             Takes a raw picoseconds value, and converts it to a human readable form.
             Picoseconds are the precision that all latency values are printed in
             within Performance Schema, however are not user friendly when wanting
             to scan output from the command line.
             Parameters
             picoseconds (TEXT):
               The raw picoseconds value to convert.
             Returns
             TEXT
             Example
             mysql> select format_time(342342342342345);
             +------------------------------+
             | format_time(342342342342345) |
             +------------------------------+
             | 00:05:42                     |
             +------------------------------+
             1 row in set (0.00 sec)
             mysql> select format_time(342342342);
             +------------------------+
             | format_time(342342342) |
             +------------------------+
             | 342.34 us              |
             +------------------------+
             1 row in set (0.00 sec)
             mysql> select format_time(34234);
              +--------------------+
             | format_time(34234) |
             +--------------------+
             | 34.23 ns           |
             +--------------------+
             1 row in set (0.00 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-08-18 08:52:19','2023-08-18 08:52:19','','
             Description
             Takes a list, and a value to attempt to remove from the list, and returns the resulting list.
             Useful for altering certain session variables, like sql_mode or optimizer_switch for instance.
             Parameters
             in_list (TEXT):
               The comma separated list to drop a value from
             in_drop_value (TEXT):
               The value to drop from the input list
             Returns
             TEXT
             Example
             mysql> select @@sql_mode;
             +-----------------------------------------------------------------------------------------------+
             | @@sql_mode                                                                                    |
             +-----------------------------------------------------------------------------------------------+
             | ANSI_QUOTES,ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION |
             +-----------------------------------------------------------------------------------------------+
             1 row in set (0.00 sec)
             mysql> set sql_mode = sys.list_drop(@@sql_mode, 'ONLY_FULL_GROUP_BY');
             Query OK, 0 rows affected (0.03 sec)
             mysql> select @@sql_mode;
             +----------------------------------------------------------------------------+
             | @@sql_mode                                                                 |
             +----------------------------------------------------------------------------+
             | ANSI_QUOTES,STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION |
             +----------------------------------------------------------------------------+
             1 row in set (0.00 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'
       IN in_verbose BOOLEAN
    ','',NULL,NULL,'2023-08-18 08:53:18','2023-08-18 08:53:18','','
             Description
             Resets the Performance Schema setup to the default settings.
             Parameters
             in_verbose (BOOLEAN):
               Whether to print each setup stage (including the SQL) whilst running.
             Example
             mysql> CALL sys.ps_setup_reset_to_default(true)\G
             *************************** 1. row ***************************
             status: Resetting: setup_actors
             DELETE
             FROM performance_schema.setup_actors
              WHERE NOT (HOST = '%' AND USER = '%' AND ROLE = '%')
             1 row in set (0.00 sec)
             *************************** 1. row ***************************
             status: Resetting: setup_actors
             INSERT IGNORE INTO performance_schema.setup_actors
             VALUES ('%', '%', '%')
             1 row in set (0.00 sec)
             ...
             mysql> CALL sys.ps_setup_reset_to_default(false)\G
             Query OK, 0 rows affected (0.00 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','',NULL,NULL,'2023-08-18 08:53:19','2023-08-18 08:53:19','','
             Description
             Shows all currently disabled instruments.
             Parameters
             None
             Example
             mysql> CALL sys.ps_setup_show_disabled_instruments();
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-08-18 08:52:19','2023-08-18 08:52:19','','
             Description
             Determines whether instrumentation of an account is enabled
             within Performance Schema.
             Parameters
             in_host VARCHAR(60):
               The hostname of the account to check.
             in_user (VARCHAR(16)):
               The username of the account to check.
             Returns
             ENUM('YES', 'NO', 'PARTIAL')
             Example
             mysql> SELECT sys.ps_is_account_enabled('localhost', 'root');
             +------------------------------------------------+
             | sys.ps_is_account_enabled('localhost', 'root') |
             +------------------------------------------------+
             | YES                                            |
             +------------------------------------------------+
             1 row in set (0.01 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-08-18 08:52:19','2023-08-18 08:52:19','','
             Description
             Determines whether a consumer is enabled (taking the consumer hierarchy into consideration)
             within the Performance Schema.
             Parameters
             in_consumer VARCHAR(64):
               The name of the consumer to check.
             Returns
             ENUM('YES', 'NO')
             Example
             mysql> SELECT sys.ps_is_consumer_enabled('events_stages_history');
             +-----------------------------------------------------+
             | sys.ps_is_consumer_enabled('events_stages_history') |
             +-----------------------------------------------------+
             | NO                                                  |
             +-----------------------------------------------------+
             1 row in set (0.00 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','',NULL,NULL,'2023-08-18 08:53:21','2023-08-18 08:53:21','','
             Description
             Shows all currently enabled instruments.
             Parameters
             None
             Example
             mysql> CALL sys.ps_setup_show_enabled_instruments();
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'
        IN in_action ENUM('snapshot', 'overall', 'delta', 'create_table', 'create_tmp', 'save', 'cleanup'),
        IN in_table VARCHAR(129),
        IN in_views SET ('with_runtimes_in_95th_percentile', 'analysis', 'with_errors_or_warnings', 'with_full_table_scans', 'with_sorting', 'with_temp_tables', 'custom')
    ','',NULL,NULL,'2023-08-18 08:53:22','2023-08-18 08:53:22','','
             Description
             Create a report of the statements running on the server.
             The views are calculated based on the overall and/or delta activity.
             Requires the SUPER privilege for "SET sql_log_bin = 0;".
             Parameters
             in_action (ENUM('snapshot', 'overall', 'delta', 'create_tmp', 'create_table', 'save', 'cleanup')):
               The action to take. Supported actions are:
                 * snapshot      Store a snapshot. The default is to make a snapshot of the current content of
                                 performance_schema.events_statements_summary_by_digest, but by setting in_table
                                 this can be overwritten to copy the content of the specified table.
                                 The snapshot is stored in the sys.tmp_digests temporary table.
                 * overall       Generate analyzis based on the content specified by in_table. For the overall analyzis,
                                 in_table can be NOW() to use a fresh snapshot. This will overwrite an existing snapshot.
                                 Use NULL for in_table to use the existing snapshot. If in_table IS NULL and no snapshot
                                 exists, a new will be created.
                                 See also in_views and @sys.statement_performance_analyzer.limit.
                 * delta         Generate a delta analysis. The delta will be calculated between the reference table in
                                 in_table and the snapshot. An existing snapshot must exist.
                                 The action uses the sys.tmp_digests_delta temporary table.
                                 See also in_views and @sys.statement_performance_analyzer.limit.
                 * create_table  Create a regular table suitable for storing the snapshot for later use, e.g. for
                                 calculating deltas.
                 * create_tmp    Create a temporary table suitable for storing the snapshot for later use, e.g. for
                                 calculating deltas.
                 * save          Save the snapshot in the table specified by in_table. The table must exists and have
                                 the correct structure.
                                 If no snapshot exists, a new is created.
                 * cleanup       Remove the temporary tables used for the snapshot and delta.
             in_table (VARCHAR(129)):
               The table argument used for some actions. Use the format 'db1.t1' or 't1' without using any backticks (`)
               for quoting. Periods (.) are not supported in the database and table names.
               The meaning of the table for each action supporting the argument is:
                 * snapshot      The snapshot is created based on the specified table. Set to NULL or NOW() to use
                                 the current content of performance_schema.events_statements_summary_by_digest.
                 * overall       The table with the content to create the overall analyzis for. The following values
                                 can be used:
                                   - A table name - use the content of that table.
                                   - NOW()        - create a fresh snapshot and overwrite the existing snapshot.
                                   - NULL         - use the last stored snapshot.
                 * delta         The table name is mandatory and specified the reference view to compare the currently
                                 stored snapshot against. If no snapshot exists, a new will be created.
                 * create_table  The name of the regular table to create.
                 * create_tmp    The name of the temporary table to create.
                 * save          The name of the table to save the currently stored snapshot into.
             in_views (SET ('with_runtimes_in_95th_percentile', 'analysis', 'with_errors_or_warnings',
                            'with_full_table_scans', 'with_sorting', 'with_temp_tables', 'custom'))
               Which views to include:
                 * with_runtimes_in_95th_percentile  Based on the sys.statements_with_runtimes_in_95th_percentile view
                 * analysis                          Based on the sys.statement_analysis view
                 * with_errors_or_warnings           Based on the sys.statements_with_errors_or_warnings view
                 * with_full_table_scans             Based on the sys.statements_with_full_table_scans view
                 * with_sorting                      Based on the sys.statements_with_sorting view
                 * with_temp_tables                  Based on the sys.statements_with_temp_tables view
                 * custom                            Use a custom view. This view must be specified in @sys.statement_performance_analyzer.view to an existing view or a query
             Default is to include all except 'custom'.
             Configuration Options
             sys.statement_performance_analyzer.limit
               The maximum number of rows to include for the views that does not have a built-in limit (e.g. the 95th percentile view).
               If not set the limit is 100.
             sys.statement_performance_analyzer.view
               Used together with the 'custom' view. If the value contains a space, it is considered a query, otherwise it must be
               an existing view querying the performance_schema.events_statements_summary_by_digest table. There cannot be any limit
               clause including in the query or view definition if @sys.statement_performance_analyzer.limit > 0.
               If specifying a view, use the same format as for in_table.
             sys.debug
               Whether to provide debugging output.
               Default is 'OFF'. Set to 'ON' to include.
             Example
             To create a report with the queries in the 95th percentile since last truncate of performance_schema.events_statements_summary_by_digest
             and the delta for a 1 minute period:
                1. Create a temporary table to store the initial snapshot.
                2. Create the initial snapshot.
                3. Save the initial snapshot in the temporary table.
                4. Wait one minute.
                5. Create a new snapshot.
                6. Perform analyzis based on the new snapshot.
                7. Perform analyzis based on the delta between the initial and new snapshots.
             mysql> CALL sys.statement_performance_analyzer('create_tmp', 'mydb.tmp_digests_ini', NULL);
             Query OK, 0 rows affected (0.08 sec)
             mysql> CALL sys.statement_performance_analyzer('snapshot', NULL, NULL);
             Query OK, 0 rows affected (0.02 sec)
             mysql> CALL sys.statement_performance_analyzer('save', 'mydb.tmp_digests_ini', NULL);
             Query OK, 0 rows affected (0.00 sec)
             mysql> DO SLEEP(60);
             Query OK, 0 rows affected (1 min 0.00 sec)
             mysql> CALL sys.statement_performance_analyzer('snapshot', NULL, NULL);
             Query OK, 0 rows affected (0.02 sec)
             mysql> CALL sys.statement_performance_analyzer('overall', NULL, 'with_runtimes_in_95th_percentile');
             +-----------------------------------------+
             | Next Output                             |
             +-----------------------------------------+
             | Queries with Runtime in 95th Percentile |
             +-----------------------------------------+
             1 row in set (0.05 sec)
             ...
             mysql> CALL sys.statement_performance_analyzer('delta', 'mydb.tmp_digests_ini', 'with_runtimes_in_95th_percentile');
             +-----------------------------------------+
             | Next Output                             |
             +-----------------------------------------+
             | Queries with Runtime in 95th Percentile |
             +-----------------------------------------+
             1 row in set (0.03 sec)
             ...
             To create an overall report of the 95th percentile queries and the top 10 queries with full table scans:
             mysql> CALL sys.statement_performance_analyzer('snapshot', NULL, NULL);
             Query OK, 0 rows affected (0.01 sec)
             mysql> SET @sys.statement_performance_analyzer.limit = 10;
             Query OK, 0 rows affected (0.00 sec)
             mysql> CALL sys.statement_performance_analyzer('overall', NULL, 'with_runtimes_in_95th_percentile,with_full_table_scans');
             +-----------------------------------------+
             | Next Output                             |
             +-----------------------------------------+
             | Queries with Runtime in 95th Percentile |
             +-----------------------------------------+
             1 row in set (0.01 sec)
             ...
             +-------------------------------------+
             | Next Output                         |
             +-------------------------------------+
             | Top 10 Queries with Full Table Scan |
             +-------------------------------------+
             1 row in set (0.09 sec)
             ...
             Use a custom view showing the top 10 query sorted by total execution time refreshing the view every minute using
             the watch command in Linux.
             mysql> CREATE OR REPLACE VIEW mydb.my_statements AS
                 -> SELECT sys.format_statement(DIGEST_TEXT) AS query,
                 ->        SCHEMA_NAME AS db,
                 ->        COUNT_STAR AS exec_count,
                 ->        format_pico_time(SUM_TIMER_WAIT) AS total_latency,
                 ->        format_pico_time(AVG_TIMER_WAIT) AS avg_latency,
                 ->        ROUND(IFNULL(SUM_ROWS_SENT / NULLIF(COUNT_STAR, 0), 0)) AS rows_sent_avg,
                 ->        ROUND(IFNULL(SUM_ROWS_EXAMINED / NULLIF(COUNT_STAR, 0), 0)) AS rows_examined_avg,
                 ->        ROUND(IFNULL(SUM_ROWS_AFFECTED / NULLIF(COUNT_STAR, 0), 0)) AS rows_affected_avg,
                 ->        DIGEST AS digest
                 ->   FROM performance_schema.events_statements_summary_by_digest
                 -> ORDER BY SUM_TIMER_WAIT DESC;
             Query OK, 0 rows affected (0.01 sec)
             mysql> CALL sys.statement_performance_analyzer('create_table', 'mydb.digests_prev', NULL);
             Query OK, 0 rows affected (0.10 sec)
             shell$ watch -n 60 "mysql sys --table -e "
             > SET @sys.statement_performance_analyzer.view = 'mydb.my_statements';
             > SET @sys.statement_performance_analyzer.limit = 10;
             > CALL statement_performance_analyzer('snapshot', NULL, NULL);
             > CALL statement_performance_analyzer('delta', 'mydb.digests_prev', 'custom');
             > CALL statement_performance_analyzer('save', 'mydb.digests_prev', NULL);
             > ""
             Every 60.0s: mysql sys --table -e "                                                                                                   ...  Mon Dec 22 10:58:51 2014
             +----------------------------------+
             | Next Output                      |
             +----------------------------------+
             | Top 10 Queries Using Custom View |
             +----------------------------------+
             +-------------------+-------+------------+---------------+-------------+---------------+-------------------+-------------------+----------------------------------+
             | query             | db    | exec_count | total_latency | avg_latency | rows_sent_avg | rows_examined_avg | rows_affected_avg | digest                           |
             +-------------------+-------+------------+---------------+-------------+---------------+-------------------+-------------------+----------------------------------+
             ...
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'
        IN in_db VARCHAR(64), IN in_table VARCHAR(64),
        OUT out_exists ENUM('', 'BASE TABLE', 'VIEW', 'TEMPORARY', 'SEQUENCE', 'SYSTEM VIEW')
    ','',NULL,NULL,'2023-08-18 08:53:22','2023-08-18 08:53:22','','
             Description
             Tests whether the table specified in in_db and in_table exists either as a regular
             table, or as a temporary table. The returned value corresponds to the table that
             will be used, so if there's both a temporary and a permanent table with the given
             name, then 'TEMPORARY' will be returned.
             Parameters
             in_db (VARCHAR(64)):
               The database name to check for the existence of the table in.
             in_table (VARCHAR(64)):
               The name of the table to check the existence of.
             out_exists ENUM('', 'BASE TABLE', 'VIEW', 'TEMPORARY'):
               The return value: whether the table exists. The value is one of:
                 * ''             - the table does not exist neither as a base table, view, sequence nor temporary table.
                 * 'BASE TABLE'   - the table name exists as a permanent base table table.
                 * 'VIEW'         - the table name exists as a view.
                 * 'TEMPORARY'    - the table name exists as a temporary table.
                 * 'SEQUENCE'     - the table name exists as a sequence.
                 * 'SYSTEM VIEW'  - the table name exists as a system view.
             Example
             mysql> CREATE DATABASE db1;
             Query OK, 1 row affected (0.07 sec)
             mysql> use db1;
             Database changed
             mysql> CREATE TABLE t1 (id INT PRIMARY KEY);
             Query OK, 0 rows affected (0.08 sec)
             mysql> CREATE TABLE t2 (id INT PRIMARY KEY);
             Query OK, 0 rows affected (0.08 sec)
             mysql> CREATE view v_t1 AS SELECT * FROM t1;
             Query OK, 0 rows affected (0.00 sec)
             mysql> CREATE TEMPORARY TABLE t1 (id INT PRIMARY KEY);
             Query OK, 0 rows affected (0.00 sec)
             mysql> CALL sys.table_exists('db1', 't1', @exists); SELECT @exists;
             Query OK, 0 rows affected (0.00 sec)
             +------------+
             | @exists    |
             +------------+
             | TEMPORARY  |
             +------------+
             1 row in set (0.00 sec)
             mysql> CALL sys.table_exists('db1', 't2', @exists); SELECT @exists;
             Query OK, 0 rows affected (0.00 sec)
             +------------+
             | @exists    |
             +------------+
             | BASE TABLE |
             +------------+
             1 row in set (0.01 sec)
             mysql> CALL sys.table_exists('db1', 'v_t1', @exists); SELECT @exists;
             Query OK, 0 rows affected (0.00 sec)
             +---------+
             | @exists |
             +---------+
             | VIEW    |
             +---------+
             1 row in set (0.00 sec)
             MariaDB [sys]> CALL sys.table_exists('db1', 's', @exists); SELECT @exists;
             Query OK, 0 rows affected (0.006 sec)
             +----------+
             | @exists  |
             +----------+
             | SEQUENCE |
             +----------+
             1 row in set (0.000 sec)
             MariaDB [sys]> CALL table_exists('information_schema', 'user_variables', @exists); SELECT @exists;
             Query OK, 0 rows affected (0.003 sec)
             +-------------+
             | @exists     |
             +-------------+
             | SYSTEM VIEW |
             +-------------+
             1 row in set (0.001 sec)
             mysql> CALL sys.table_exists('db1', 't3', @exists); SELECT @exists;
             Query OK, 0 rows affected (0.01 sec)
             +---------+
             | @exists |
             +---------+
             |         |
             +---------+
             1 row in set (0.00 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-08-18 08:52:20','2023-08-18 08:52:20','','
             Description
             Returns whether an instrument is enabled by default in this version of MySQL.
             Parameters
             in_instrument VARCHAR(128):
               The instrument to check.
             Returns
             ENUM('YES', 'NO')
             Example
             mysql> SELECT sys.ps_is_instrument_default_enabled('statement/sql/select');
             +--------------------------------------------------------------+
             | sys.ps_is_instrument_default_enabled('statement/sql/select') |
             +--------------------------------------------------------------+
             | YES                                                          |
             +--------------------------------------------------------------+
             1 row in set (0.00 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-08-18 08:52:20','2023-08-18 08:52:20','','
             Description
             Returns whether an instrument is timed by default in this version of MySQL.
             Parameters
             in_instrument VARCHAR(128):
               The instrument to check.
             Returns
             ENUM('YES', 'NO')
             Example
             mysql> SELECT sys.ps_is_instrument_default_timed('statement/sql/select');
             +------------------------------------------------------------+
             | sys.ps_is_instrument_default_timed('statement/sql/select') |
             +------------------------------------------------------------+
             | YES                                                        |
             +------------------------------------------------------------+
             1 row in set (0.00 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-08-18 08:52:20','2023-08-18 08:52:20','','
             Description
             Checks whether the provided connection id is instrumented within Performance Schema.
             Parameters
             in_connection_id (BIGINT UNSIGNED):
               The id of the connection to check.
             Returns
             ENUM('YES', 'NO', 'UNKNOWN')
             Example
             mysql> SELECT sys.ps_is_thread_instrumented(CONNECTION_ID());
             +------------------------------------------------+
             | sys.ps_is_thread_instrumented(CONNECTION_ID()) |
             +------------------------------------------------+
             | YES                                            |
             +------------------------------------------------+
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-08-18 08:52:21','2023-08-18 08:52:21','','
             Description
             Return the Performance Schema THREAD_ID for the specified connection ID.
             Parameters
             in_connection_id (BIGINT UNSIGNED):
               The id of the connection to return the thread id for. If NULL, the current
               connection thread id is returned.
             Example
             mysql> SELECT sys.ps_thread_id(79);
             +----------------------+
             | sys.ps_thread_id(79) |
             +----------------------+
             |                   98 |
             +----------------------+
             1 row in set (0.00 sec)
             mysql> SELECT sys.ps_thread_id(CONNECTION_ID());
             +-----------------------------------+
             | sys.ps_thread_id(CONNECTION_ID()) |
             +-----------------------------------+
             |                                98 |
             +-----------------------------------+
             1 row in set (0.00 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-08-18 08:52:21','2023-08-18 08:52:21','','
             Description
             Return the user@host account for the given Performance Schema thread id.
             Parameters
             in_thread_id (BIGINT UNSIGNED):
               The id of the thread to return the account for.
             Example
             mysql> select thread_id, processlist_user, processlist_host from performance_schema.threads where type = 'foreground';
              +-----------+------------------+------------------+
              | thread_id | processlist_user | processlist_host |
              +-----------+------------------+------------------+
              |        23 | NULL             | NULL             |
              |        30 | root             | localhost        |
              |        31 | msandbox         | localhost        |
              |        32 | msandbox         | localhost        |
              +-----------+------------------+------------------+
              4 rows in set (0.00 sec)
              mysql> select sys.ps_thread_account(31);
              +---------------------------+
              | sys.ps_thread_account(31) |
              +---------------------------+
              | msandbox@localhost        |
              +---------------------------+
              1 row in set (0.00 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-08-18 08:52:23','2023-08-18 08:52:23','','
             Description
             Takes an unquoted identifier (schema name, table name, etc.) and
             returns the identifier quoted with backticks.
             Parameters
             in_identifier (TEXT):
               The identifier to quote.
             Returns
             TEXT
             Example
             mysql> SELECT sys.quote_identifier('my_identifier') AS Identifier;
             +-----------------+
             | Identifier      |
             +-----------------+
             | `my_identifier` |
             +-----------------+
             1 row in set (0.00 sec)
             mysql> SELECT sys.quote_identifier('my`idenfier') AS Identifier;
             +----------------+
             | Identifier     |
             +----------------+
             | `my``idenfier` |
             +----------------+
             1 row in set (0.00 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-08-18 08:52:23','2023-08-18 08:52:23','','
             Description
             Returns the value for the requested variable using the following logic:
                1. If the option exists in sys.sys_config return the value from there.
                2. Else fall back on the provided default value.
             Notes for using sys_get_config():
                * If the default value argument to sys_get_config() is NULL and case 2. is reached, NULL is returned.
                  It is then expected that the caller is able to handle NULL for the given configuration option.
                * The convention is to name the user variables @sys.<name of variable>. It is <name of variable> that
                  is stored in the sys_config table and is what is expected as the argument to sys_get_config().
                * If you want to check whether the configuration option has already been set and if not assign with
                  the return value of sys_get_config() you can use IFNULL(...) (see example below). However this should
                  not be done inside a loop (e.g. for each row in a result set) as for repeated calls where assignment
                  is only needed in the first iteration using IFNULL(...) is expected to be significantly slower than
                  using an IF (...) THEN ... END IF; block (see example below).
             Parameters
             in_variable_name (VARCHAR(128)):
               The name of the config option to return the value for.
             in_default_value (VARCHAR(128)):
               The default value to return if the variable does not exist in sys.sys_config.
             Returns
             VARCHAR(128)
             Example
             mysql> SELECT sys.sys_get_config('statement_truncate_len', 128) AS Value;
             +-------+
             | Value |
             +-------+
             | 64    |
             +-------+
             1 row in set (0.00 sec)
             mysql> SET @sys.statement_truncate_len = IFNULL(@sys.statement_truncate_len, sys.sys_get_config('statement_truncate_len', 64));
             Query OK, 0 rows affected (0.00 sec)
             IF (@sys.statement_truncate_len IS NULL) THEN
                 SET @sys.statement_truncate_len = sys.sys_get_config('statement_truncate_len', 64);
             END IF;
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,'2023-08-18 08:52:24','2023-08-18 08:52:24','','
             Description
             Returns the major version of MySQL Server.
             Returns
             TINYINT UNSIGNED
             Example
             mysql> SELECT VERSION(), sys.version_major();
             +--------------------------------------+---------------------+
             | VERSION()                            | sys.version_major() |
             +--------------------------------------+---------------------+
             | 5.7.9-enterprise-commercial-advanced | 5                   |
             +--------------------------------------+---------------------+
             1 row in set (0.00 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,'2023-08-18 08:52:24','2023-08-18 08:52:24','','
             Description
             Returns the minor (release series) version of MySQL Server.
             Returns
             TINYINT UNSIGNED
             Example
             mysql> SELECT VERSION(), sys.server_minor();
             +--------------------------------------+---------------------+
             | VERSION()                            | sys.version_minor() |
             +--------------------------------------+---------------------+
             | 5.7.9-enterprise-commercial-advanced | 7                   |
             +--------------------------------------+---------------------+
             1 row in set (0.00 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,'2023-08-18 08:52:24','2023-08-18 08:52:24','','
             Description
             Returns the patch release version of MySQL Server.
             Returns
             TINYINT UNSIGNED
             Example
             mysql> SELECT VERSION(), sys.version_patch();
             +--------------------------------------+---------------------+
             | VERSION()                            | sys.version_patch() |
             +--------------------------------------+---------------------+
             | 5.7.9-enterprise-commercial-advanced | 9                   |
             +--------------------------------------+---------------------+
             1 row in set (0.00 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'
        IN in_query longtext CHARACTER SET UTF8
    ','',NULL,NULL,'2023-08-18 08:53:12','2023-08-18 08:53:12','','
             Description
             Takes the query in the argument and executes it using a prepared statement. The prepared statement is deallocated,
             so the procedure is mainly useful for executing one off dynamically created queries.
             The sys_execute_prepared_stmt prepared statement name is used for the query and is required not to exist.
             Parameters
             in_query (longtext CHARACTER SET UTF8):
               The query to execute.
             Configuration Options
             sys.debug
               Whether to provide debugging output.
               Default is 'OFF'. Set to 'ON' to include.
             Example
             mysql> CALL sys.execute_prepared_stmt('SELECT * FROM sys.sys_config');
             +------------------------+-------+---------------------+--------+
             | variable               | value | set_time            | set_by |
             +------------------------+-------+---------------------+--------+
             | statement_truncate_len | 64    | 2015-06-30 13:06:00 | NULL   |
             +------------------------+-------+---------------------+--------+
             1 row in set (0.00 sec)
             Query OK, 0 rows affected (0.00 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,'2023-08-18 08:53:13','2023-08-18 08:53:13','',NULL,NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','',NULL,NULL,'2023-08-18 08:53:15','2023-08-18 08:53:15','','
             Description
             Disable all background thread instrumentation within Performance Schema.
             Parameters
             None.
             Example
             mysql> CALL sys.ps_setup_disable_background_threads();
             +--------------------------------+
             | summary                        |
             +--------------------------------+
             | Disabled 18 background threads |
             +--------------------------------+
             1 row in set (0.00 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'
        IN consumer VARCHAR(128)
    ','',NULL,NULL,'2023-08-18 08:53:15','2023-08-18 08:53:15','','
             Description
             Disables consumers within Performance Schema
             matching the input pattern.
             Parameters
             consumer (VARCHAR(128)):
               A LIKE pattern match (using "%consumer%") of consumers to disable
             Example
             To disable all consumers:
             mysql> CALL sys.ps_setup_disable_consumer('');
             +--------------------------+
             | summary                  |
             +--------------------------+
             | Disabled 15 consumers    |
             +--------------------------+
             1 row in set (0.02 sec)
             To disable just the event_stage consumers:
             mysql> CALL sys.ps_setup_disable_comsumers('stage');
             +------------------------+
             | summary                |
             +------------------------+
             | Disabled 3 consumers   |
             +------------------------+
             1 row in set (0.00 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'
        IN in_pattern VARCHAR(128)
    ','',NULL,NULL,'2023-08-18 08:53:15','2023-08-18 08:53:15','','
             Description
             Disables instruments within Performance Schema
             matching the input pattern.
             Parameters
             in_pattern (VARCHAR(128)):
               A LIKE pattern match (using "%in_pattern%") of events to disable
             Example
             To disable all mutex instruments:
             mysql> CALL sys.ps_setup_disable_instrument('wait/synch/mutex');
             +--------------------------+
             | summary                  |
             +--------------------------+
             | Disabled 155 instruments |
             +--------------------------+
             1 row in set (0.02 sec)
             To disable just a specific TCP/IP based network IO instrument:
             mysql> CALL sys.ps_setup_disable_instrument('wait/io/socket/sql/server_tcpip_socket');
             +------------------------+
             | summary                |
             +------------------------+
             | Disabled 1 instruments |
             +------------------------+
             1 row in set (0.00 sec)
             To disable all instruments:
             mysql> CALL sys.ps_setup_disable_instrument('');
             +--------------------------+
             | summary                  |
             +--------------------------+
             | Disabled 547 instruments |
             +--------------------------+
             1 row in set (0.01 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'
        IN in_connection_id BIGINT
    ','',NULL,NULL,'2023-08-18 08:53:16','2023-08-18 08:53:16','','
             Description
             Disable the given connection/thread in Performance Schema.
             Parameters
             in_connection_id (BIGINT):
               The connection ID (PROCESSLIST_ID from performance_schema.threads
               or the ID shown within SHOW PROCESSLIST)
             Example
             mysql> CALL sys.ps_setup_disable_thread(3);
             +-------------------+
             | summary           |
             +-------------------+
             | Disabled 1 thread |
             +-------------------+
             1 row in set (0.01 sec)
             To disable the current connection:
             mysql> CALL sys.ps_setup_disable_thread(CONNECTION_ID());
             +-------------------+
             | summary           |
             +-------------------+
             | Disabled 1 thread |
             +-------------------+
             1 row in set (0.00 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','',NULL,NULL,'2023-08-18 08:53:16','2023-08-18 08:53:16','','
             Description
             Enable all background thread instrumentation within Performance Schema.
             Parameters
             None.
             Example
             mysql> CALL sys.ps_setup_enable_background_threads();
             +-------------------------------+
             | summary                       |
             +-------------------------------+
             | Enabled 18 background threads |
             +-------------------------------+
             1 row in set (0.00 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'
        IN consumer VARCHAR(128)
    ','',NULL,NULL,'2023-08-18 08:53:17','2023-08-18 08:53:17','','
             Description
             Enables consumers within Performance Schema
             matching the input pattern.
             Parameters
             consumer (VARCHAR(128)):
               A LIKE pattern match (using "%consumer%") of consumers to enable
             Example
             To enable all consumers:
             mysql> CALL sys.ps_setup_enable_consumer('');
             +-------------------------+
             | summary                 |
             +-------------------------+
             | Enabled 10 consumers    |
             +-------------------------+
             1 row in set (0.02 sec)
             Query OK, 0 rows affected (0.02 sec)
             To enable just "waits" consumers:
             mysql> CALL sys.ps_setup_enable_consumer('waits');
             +-----------------------+
             | summary               |
             +-----------------------+
             | Enabled 3 consumers   |
             +-----------------------+
             1 row in set (0.00 sec)
             Query OK, 0 rows affected (0.00 sec)
             ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'
        IN in_pattern VARCHAR(128)
    ','',NULL,NULL,'2023-08-18 08:53:17','2023-08-18 08:53:17','','
             Description
             Enables instruments within Performance Schema
             matching the input pattern.
             Parameters
             in_pattern (VARCHAR(128)):
               A LIKE pattern match (using "%in_pattern%") of events to enable
             Example
             To enable all mutex instruments:
             mysql> CALL sys.ps_setup_enable_instrument('wait/synch/mutex');
             +-------------------------+
             | summary                 |
             +-------------------------+
             | Enabled 155 instruments |
             +-------------------------+
             1 row in set (0.02 sec)
             Query OK, 0 rows affected (0.02 sec)
             To enable just a specific TCP/IP based network IO instrument:
             mysql> CALL sys.ps_setup_enable_instrument('wait/io/socket/sql/server_tcpip_socket');
             +-----------------------+
             | summary               |
             +-----------------------+
             | Enabled 1 instruments |
             +-----------------------+
             1 row in set (0.00 sec)
             Query OK, 0 rows affected (0.00 sec)
             To enable all instruments:
             mysql> CALL sys.ps_setup_enable_instrument('');
             +-------------------------+
             | summary                 |
             +-------------------------+
             | Enabled 547 instruments |
             +-------------------------+
             1 row in set (0.01 sec)
             Query OK, 0 rows affected (0.01 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'
        IN in_connection_id BIGINT
    ','',NULL,NULL,'2023-08-18 08:53:17','2023-08-18 08:53:17','','
             Description
             Enable the given connection/thread in Performance Schema.
             Parameters
             in_connection_id (BIGINT):
               The connection ID (PROCESSLIST_ID from performance_schema.threads
               or the ID shown within SHOW PROCESSLIST)
             Example
             mysql> CALL sys.ps_setup_enable_thread(3);
             +------------------+
             | summary          |
             +------------------+
             | Enabled 1 thread |
             +------------------+
             1 row in set (0.01 sec)
             To enable the current connection:
             mysql> CALL sys.ps_setup_enable_thread(CONNECTION_ID());
             +------------------+
             | summary          |
             +------------------+
             | Enabled 1 thread |
             +------------------+
             1 row in set (0.00 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'
        IN in_timeout INT
    ','',NULL,NULL,'2023-08-18 08:53:18','2023-08-18 08:53:18','','
             Description
             Saves the current configuration of Performance Schema,
             so that you can alter the setup for debugging purposes,
             but restore it to a previous state.
             Use the companion procedure - ps_setup_reload_saved(), to
             restore the saved config.
             The named lock "sys.ps_setup_save" is taken before the
             current configuration is saved. If the attempt to get the named
             lock times out, an error occurs.
             The lock is released after the settings have been restored by
             calling ps_setup_reload_saved().
             Requires the SUPER privilege for "SET sql_log_bin = 0;".
             Parameters
             in_timeout INT
               The timeout in seconds used when trying to obtain the lock.
               A negative timeout means infinite timeout.
             Example
             mysql> CALL sys.ps_setup_save(-1);
             Query OK, 0 rows affected (0.08 sec)
             mysql> UPDATE performance_schema.setup_instruments
                 ->    SET enabled = 'YES', timed = 'YES';
             Query OK, 547 rows affected (0.40 sec)
             Rows matched: 784  Changed: 547  Warnings: 0
             /* Run some tests that need more detailed instrumentation here */
             mysql> CALL sys.ps_setup_reload_saved();
             Query OK, 0 rows affected (0.32 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','',NULL,NULL,'2023-08-18 08:53:17','2023-08-18 08:53:17','','
             Description
             Reloads a saved Performance Schema configuration,
             so that you can alter the setup for debugging purposes,
             but restore it to a previous state.
             Use the companion procedure - ps_setup_save(), to
             save a configuration.
             Requires the SUPER privilege for "SET sql_log_bin = 0;".
             Parameters
             None.
             Example
             mysql> CALL sys.ps_setup_save();
             Query OK, 0 rows affected (0.08 sec)
             mysql> UPDATE performance_schema.setup_instruments SET enabled = 'YES', timed = 'YES';
             Query OK, 547 rows affected (0.40 sec)
             Rows matched: 784  Changed: 547  Warnings: 0
             /* Run some tests that need more detailed instrumentation here */
             mysql> CALL sys.ps_setup_reload_saved();
             Query OK, 0 rows affected (0.32 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'
        IN in_show_instruments BOOLEAN,
        IN in_show_threads BOOLEAN
    ','',NULL,NULL,'2023-08-18 08:53:18','2023-08-18 08:53:18','','
             Description
             Shows all currently disable Performance Schema configuration.
             Disabled users is only available for MySQL 5.7.6 and later.
             In earlier versions it was only possible to enable users.
             Parameters
             in_show_instruments (BOOLEAN):
               Whether to print disabled instruments (can print many items)
             in_show_threads (BOOLEAN):
               Whether to print disabled threads
             Example
             mysql> CALL sys.ps_setup_show_disabled(TRUE, TRUE);
             +----------------------------+
             | performance_schema_enabled |
             +----------------------------+
             |                          1 |
             +----------------------------+
             1 row in set (0.00 sec)
             +--------------------+
             | disabled_users     |
             +--------------------+
             | 'mark'@'localhost' |
             +--------------------+
             1 row in set (0.00 sec)
             +-------------+----------------------+---------+-------+
             | object_type | objects              | enabled | timed |
             +-------------+----------------------+---------+-------+
             | EVENT       | mysql.%              | NO      | NO    |
             | EVENT       | performance_schema.% | NO      | NO    |
             | EVENT       | information_schema.% | NO      | NO    |
             | FUNCTION    | mysql.%              | NO      | NO    |
             | FUNCTION    | performance_schema.% | NO      | NO    |
             | FUNCTION    | information_schema.% | NO      | NO    |
             | PROCEDURE   | mysql.%              | NO      | NO    |
             | PROCEDURE   | performance_schema.% | NO      | NO    |
             | PROCEDURE   | information_schema.% | NO      | NO    |
             | TABLE       | mysql.%              | NO      | NO    |
             | TABLE       | performance_schema.% | NO      | NO    |
             | TABLE       | information_schema.% | NO      | NO    |
             | TRIGGER     | mysql.%              | NO      | NO    |
             | TRIGGER     | performance_schema.% | NO      | NO    |
             | TRIGGER     | information_schema.% | NO      | NO    |
             +-------------+----------------------+---------+-------+
             15 rows in set (0.00 sec)
             +----------------------------------+
             | disabled_consumers               |
             +----------------------------------+
             | events_stages_current            |
             | events_stages_history            |
             | events_stages_history_long       |
             | events_statements_history        |
             | events_statements_history_long   |
             | events_transactions_history      |
             | events_transactions_history_long |
             | events_waits_current             |
             | events_waits_history             |
             | events_waits_history_long        |
             +----------------------------------+
             10 rows in set (0.00 sec)
             Empty set (0.00 sec)
             +---------------------------------------------------------------------------------------+-------+
             | disabled_instruments                                                                  | timed |
             +---------------------------------------------------------------------------------------+-------+
             | wait/synch/mutex/sql/TC_LOG_MMAP::LOCK_tc                                             | NO    |
             | wait/synch/mutex/sql/LOCK_des_key_file                                                | NO    |
             | wait/synch/mutex/sql/MYSQL_BIN_LOG::LOCK_commit                                       | NO    |
             ...
             | memory/sql/servers_cache                                                              | NO    |
             | memory/sql/udf_mem                                                                    | NO    |
             | wait/lock/metadata/sql/mdl                                                            | NO    |
             +---------------------------------------------------------------------------------------+-------+
             547 rows in set (0.00 sec)
             Query OK, 0 rows affected (0.01 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','',NULL,NULL,'2023-08-18 08:53:19','2023-08-18 08:53:19','','
             Description
             Shows all currently disabled consumers.
             Parameters
             None
             Example
             mysql> CALL sys.ps_setup_show_disabled_consumers();
             +---------------------------+
             | disabled_consumers        |
             +---------------------------+
             | events_statements_current |
             | global_instrumentation    |
             | thread_instrumentation    |
             | statements_digest         |
             +---------------------------+
             4 rows in set (0.05 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','',NULL,NULL,'2023-08-18 08:53:20','2023-08-18 08:53:20','','
             Description
             Shows all currently enabled consumers.
             Parameters
             None
             Example
             mysql> CALL sys.ps_setup_show_enabled_consumers();
             +---------------------------+
             | enabled_consumers         |
             +---------------------------+
             | events_statements_current |
             | global_instrumentation    |
             | thread_instrumentation    |
             | statements_digest         |
             +---------------------------+
             4 rows in set (0.05 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'
        IN in_verbose BOOLEAN
    ','',NULL,NULL,'2023-08-18 08:53:21','2023-08-18 08:53:21','','
             Description
             Truncates all summary tables within Performance Schema,
             resetting all aggregated instrumentation as a snapshot.
             Parameters
             in_verbose (BOOLEAN):
               Whether to print each TRUNCATE statement before running
             Example
             mysql> CALL sys.ps_truncate_all_tables(false);
             +---------------------+
             | summary             |
             +---------------------+
             | Truncated 44 tables |
             +---------------------+
             1 row in set (0.10 sec)
             Query OK, 0 rows affected (0.10 sec)
            ',NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'
        IN in_show_instruments BOOLEAN,
        IN in_show_threads BOOLEAN
    ','',NULL,NULL,'2023-08-18 08:53:19','2023-08-18 08:53:19','','
             Description
             Shows all currently enabled Performance Schema configuration.
             Parameters
             in_show_instruments (BOOLEAN):
               Whether to print enabled instruments (can print many items)
             in_show_threads (BOOLEAN):
               Whether to print enabled threads
             Example
             mysql> CALL sys.ps_setup_show_enabled(TRUE, TRUE);
             +----------------------------+
             | performance_schema_enabled |
             +----------------------------+
             |                          1 |
             +----------------------------+
             1 row in set (0.00 sec)
             +---------------+
             | enabled_users |
             +---------------+
             | '%'@'%'       |
             +---------------+
             1 row in set (0.01 sec)
             +-------------+---------+---------+-------+
             | object_type | objects | enabled | timed |
             +-------------+---------+---------+-------+
             | EVENT       | %.%     | YES     | YES   |
             | FUNCTION    | %.%     | YES     | YES   |
             | PROCEDURE   | %.%     | YES     | YES   |
             | TABLE       | %.%     | YES     | YES   |
             | TRIGGER     | %.%     | YES     | YES   |
             +-------------+---------+---------+-------+
             5 rows in set (0.01 sec)
             +---------------------------+
             | enabled_consumers         |
             +---------------------------+
             | events_statements_current |
             | global_instrumentation    |
             | thread_instrumentation    |
             | statements_digest         |
             +---------------------------+
             4 rows in set (0.05 sec)
             +---------------------------------+-------------+
             | enabled_threads                 | thread_type |
             +---------------------------------+-------------+
             | sql/main                        | BACKGROUND  |
             | sql/thread_timer_notifier       | BACKGROUND  |
             | innodb/io_ibuf_thread           | BACKGROUND  |
             | innodb/io_log_thread            | BACKGROUND  |
             | innodb/io_read_thread           | BACKGROUND  |
             | innodb/io_read_thread           | BACKGROUND  |
             | innodb/io_write_thread          | BACKGROUND  |
             | innodb/io_write_thread          | BACKGROUND  |
             | innodb/page_cleaner_thread      | BACKGROUND  |
             | innodb/srv_lock_timeout_thread  | BACKGROUND  |
             | innodb/srv_error_monitor_thread | BACKGROUND  |
             | innodb/srv_monitor_thread       | BACKGROUND  |
             | innodb/srv_master_thread        | BACKGROUND  |
             | innodb/srv_purge_thread         | BACKGROUND  |
             | innodb/srv_worker_thread        | BACKGROUND  |
             | innodb/srv_worker_thread        | BACKGROUND  |
             | innodb/srv_worker_thread        | BACKGROUND  |
             | innodb/buf_dump_thread          | BACKGROUND  |
             | innodb/dict_stats_thread        | BACKGROUND  |
             | sql/signal_handler              | BACKGROUND  |
             | sql/compress_gtid_table         | FOREGROUND  |
             | root@localhost                  | FOREGROUND  |
             +---------------------------------+-------------+
             22 rows in set (0.01 sec)
             +-------------------------------------+-------+
             | enabled_instruments                 | timed |
             +-------------------------------------+-------+
             | wait/io/file/sql/map                | YES   |
             | wait/io/file/sql/binlog             | YES   |
             ...
             | statement/com/Error                 | YES   |
             | statement/com/                      | YES   |
             | idle                                | YES   |
             +-------------------------------------+-------+
             210 rows in set (0.08 sec)
             Query OK, 0 rows affected (0.89 sec)
            ',NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `proc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `procs_priv`
--

DROP TABLE IF EXISTS `procs_priv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `procs_priv` (
  `Host` char(255) NOT NULL DEFAULT '',
  `Db` char(64) NOT NULL DEFAULT '',
  `User` char(128) NOT NULL DEFAULT '',
  `Routine_name` char(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `Routine_type` enum('FUNCTION','PROCEDURE','PACKAGE','PACKAGE BODY') NOT NULL,
  `Grantor` varchar(384) NOT NULL DEFAULT '',
  `Proc_priv` set('Execute','Alter Routine','Grant') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `Timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`Host`,`Db`,`User`,`Routine_name`,`Routine_type`),
  KEY `Grantor` (`Grantor`)
) ENGINE=Aria DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin PAGE_CHECKSUM=1 TRANSACTIONAL=1 COMMENT='Procedure privileges';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `procs_priv`
--

LOCK TABLES `procs_priv` WRITE;
/*!40000 ALTER TABLE `procs_priv` DISABLE KEYS */;
/*!40000 ALTER TABLE `procs_priv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `proxies_priv`
--

DROP TABLE IF EXISTS `proxies_priv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `proxies_priv` (
  `Host` char(255) NOT NULL DEFAULT '',
  `User` char(128) NOT NULL DEFAULT '',
  `Proxied_host` char(255) NOT NULL DEFAULT '',
  `Proxied_user` char(128) NOT NULL DEFAULT '',
  `With_grant` tinyint(1) NOT NULL DEFAULT 0,
  `Grantor` varchar(384) NOT NULL DEFAULT '',
  `Timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`Host`,`User`,`Proxied_host`,`Proxied_user`),
  KEY `Grantor` (`Grantor`)
) ENGINE=Aria DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin PAGE_CHECKSUM=1 TRANSACTIONAL=1 COMMENT='User proxy privileges';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proxies_priv`
--

LOCK TABLES `proxies_priv` WRITE;
/*!40000 ALTER TABLE `proxies_priv` DISABLE KEYS */;
INSERT INTO `proxies_priv` VALUES (NULL,NULL,'','','1','','2023-08-18 08:52:10');
/*!40000 ALTER TABLE `proxies_priv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles_mapping`
--

DROP TABLE IF EXISTS `roles_mapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles_mapping` (
  `Host` char(255) NOT NULL DEFAULT '',
  `User` char(128) NOT NULL DEFAULT '',
  `Role` char(128) NOT NULL DEFAULT '',
  `Admin_option` enum('N','Y') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'N',
  UNIQUE KEY `Host` (`Host`,`User`,`Role`)
) ENGINE=Aria DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin PAGE_CHECKSUM=1 TRANSACTIONAL=1 COMMENT='Granted roles';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles_mapping`
--

LOCK TABLES `roles_mapping` WRITE;
/*!40000 ALTER TABLE `roles_mapping` DISABLE KEYS */;
/*!40000 ALTER TABLE `roles_mapping` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `servers`
--

DROP TABLE IF EXISTS `servers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `servers` (
  `Server_name` char(64) NOT NULL DEFAULT '',
  `Host` varchar(2048) NOT NULL DEFAULT '',
  `Db` char(64) NOT NULL DEFAULT '',
  `Username` char(128) NOT NULL DEFAULT '',
  `Password` char(64) NOT NULL DEFAULT '',
  `Port` int(4) NOT NULL DEFAULT 0,
  `Socket` char(64) NOT NULL DEFAULT '',
  `Wrapper` char(64) NOT NULL DEFAULT '',
  `Owner` varchar(512) NOT NULL DEFAULT '',
  PRIMARY KEY (`Server_name`)
) ENGINE=Aria DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci PAGE_CHECKSUM=1 TRANSACTIONAL=1 COMMENT='MySQL Foreign Servers table';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `servers`
--

LOCK TABLES `servers` WRITE;
/*!40000 ALTER TABLE `servers` DISABLE KEYS */;
/*!40000 ALTER TABLE `servers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table_stats`
--

DROP TABLE IF EXISTS `table_stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table_stats` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `cardinality` bigint(21) unsigned DEFAULT NULL,
  PRIMARY KEY (`db_name`,`table_name`)
) ENGINE=Aria DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin PAGE_CHECKSUM=1 TRANSACTIONAL=0 COMMENT='Statistics on Tables';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_stats`
--

LOCK TABLES `table_stats` WRITE;
/*!40000 ALTER TABLE `table_stats` DISABLE KEYS */;
/*!40000 ALTER TABLE `table_stats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tables_priv`
--

DROP TABLE IF EXISTS `tables_priv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tables_priv` (
  `Host` char(255) NOT NULL DEFAULT '',
  `Db` char(64) NOT NULL DEFAULT '',
  `User` char(128) NOT NULL DEFAULT '',
  `Table_name` char(64) NOT NULL DEFAULT '',
  `Grantor` varchar(384) NOT NULL DEFAULT '',
  `Timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `Table_priv` set('Select','Insert','Update','Delete','Create','Drop','Grant','References','Index','Alter','Create View','Show view','Trigger','Delete versioning rows') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `Column_priv` set('Select','Insert','Update','References') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`Host`,`Db`,`User`,`Table_name`),
  KEY `Grantor` (`Grantor`)
) ENGINE=Aria DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin PAGE_CHECKSUM=1 TRANSACTIONAL=1 COMMENT='Table privileges';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tables_priv`
--

LOCK TABLES `tables_priv` WRITE;
/*!40000 ALTER TABLE `tables_priv` DISABLE KEYS */;
INSERT INTO `tables_priv` VALUES (NULL,NULL,NULL,NULL,NULL,'0000-00-00 00:00:00',NULL,'');
/*!40000 ALTER TABLE `tables_priv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `time_zone`
--

DROP TABLE IF EXISTS `time_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `time_zone` (
  `Time_zone_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Use_leap_seconds` enum('Y','N') NOT NULL DEFAULT 'N',
  PRIMARY KEY (`Time_zone_id`)
) ENGINE=Aria AUTO_INCREMENT=1791 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci PAGE_CHECKSUM=1 TRANSACTIONAL=1 COMMENT='Time zones';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `time_zone`
--

LOCK TABLES `time_zone` WRITE;
/*!40000 ALTER TABLE `time_zone` DISABLE KEYS */;
INSERT INTO `time_zone` VALUES ('1',NULL),('2',NULL),('3',NULL),('4',NULL),('5',NULL),('6',NULL),('7',NULL),('8',NULL),('9',NULL),('10',NULL),('11',NULL),('12',NULL),('13',NULL),('14',NULL),('15',NULL),('16',NULL),('17',NULL),('18',NULL),('19',NULL),('20',NULL),('21',NULL),('22',NULL),('23',NULL),('24',NULL),('25',NULL),('26',NULL),('27',NULL),('28',NULL),('29',NULL),('30',NULL),('31',NULL),('32',NULL),('33',NULL),('34',NULL),('35',NULL),('36',NULL),('37',NULL),('38',NULL),('39',NULL),('40',NULL),('41',NULL),('42',NULL),('43',NULL),('44',NULL),('45',NULL),('46',NULL),('47',NULL),('48',NULL),('49',NULL),('50',NULL),('51',NULL),('52',NULL),('53',NULL),('54',NULL),('55',NULL),('56',NULL),('57',NULL),('58',NULL),('59',NULL),('60',NULL),('61',NULL),('62',NULL),('63',NULL),('64',NULL),('65',NULL),('66',NULL),('67',NULL),('68',NULL),('69',NULL),('70',NULL),('71',NULL),('72',NULL),('73',NULL),('74',NULL),('75',NULL),('76',NULL),('77',NULL),('78',NULL),('79',NULL),('80',NULL),('81',NULL),('82',NULL),('83',NULL),('84',NULL),('85',NULL),('86',NULL),('87',NULL),('88',NULL),('89',NULL),('90',NULL),('91',NULL),('92',NULL),('93',NULL),('94',NULL),('95',NULL),('96',NULL),('97',NULL),('98',NULL),('99',NULL),('100',NULL),('101',NULL),('102',NULL),('103',NULL),('104',NULL),('105',NULL),('106',NULL),('107',NULL),('108',NULL),('109',NULL),('110',NULL),('111',NULL),('112',NULL),('113',NULL),('114',NULL),('115',NULL),('116',NULL),('117',NULL),('118',NULL),('119',NULL),('120',NULL),('121',NULL),('122',NULL),('123',NULL),('124',NULL),('125',NULL),('126',NULL),('127',NULL),('128',NULL),('129',NULL),('130',NULL),('131',NULL),('132',NULL),('133',NULL),('134',NULL),('135',NULL),('136',NULL),('137',NULL),('138',NULL),('139',NULL),('140',NULL),('141',NULL),('142',NULL),('143',NULL),('144',NULL),('145',NULL),('146',NULL),('147',NULL),('148',NULL),('149',NULL),('150',NULL),('151',NULL),('152',NULL),('153',NULL),('154',NULL),('155',NULL),('156',NULL),('157',NULL),('158',NULL),('159',NULL),('160',NULL),('161',NULL),('162',NULL),('163',NULL),('164',NULL),('165',NULL),('166',NULL),('167',NULL),('168',NULL),('169',NULL),('170',NULL),('171',NULL),('172',NULL),('173',NULL),('174',NULL),('175',NULL),('176',NULL),('177',NULL),('178',NULL),('179',NULL),('180',NULL),('181',NULL),('182',NULL),('183',NULL),('184',NULL),('185',NULL),('186',NULL),('187',NULL),('188',NULL),('189',NULL),('190',NULL),('191',NULL),('192',NULL),('193',NULL),('194',NULL),('195',NULL),('196',NULL),('197',NULL),('198',NULL),('199',NULL),('200',NULL),('201',NULL),('202',NULL),('203',NULL),('204',NULL),('205',NULL),('206',NULL),('207',NULL),('208',NULL),('209',NULL),('210',NULL),('211',NULL),('212',NULL),('213',NULL),('214',NULL),('215',NULL),('216',NULL),('217',NULL),('218',NULL),('219',NULL),('220',NULL),('221',NULL),('222',NULL),('223',NULL),('224',NULL),('225',NULL),('226',NULL),('227',NULL),('228',NULL),('229',NULL),('230',NULL),('231',NULL),('232',NULL),('233',NULL),('234',NULL),('235',NULL),('236',NULL),('237',NULL),('238',NULL),('239',NULL),('240',NULL),('241',NULL),('242',NULL),('243',NULL),('244',NULL),('245',NULL),('246',NULL),('247',NULL),('248',NULL),('249',NULL),('250',NULL),('251',NULL),('252',NULL),('253',NULL),('254',NULL),('255',NULL),('256',NULL),('257',NULL),('258',NULL),('259',NULL),('260',NULL),('261',NULL),('262',NULL),('263',NULL),('264',NULL),('265',NULL),('266',NULL),('267',NULL),('268',NULL),('269',NULL),('270',NULL),('271',NULL),('272',NULL),('273',NULL),('274',NULL),('275',NULL),('276',NULL),('277',NULL),('278',NULL),('279',NULL),('280',NULL),('281',NULL),('282',NULL),('283',NULL),('284',NULL),('285',NULL),('286',NULL),('287',NULL),('288',NULL),('289',NULL),('290',NULL),('291',NULL),('292',NULL),('293',NULL),('294',NULL),('295',NULL),('296',NULL),('297',NULL),('298',NULL),('299',NULL),('300',NULL),('301',NULL),('302',NULL),('303',NULL),('304',NULL),('305',NULL),('306',NULL),('307',NULL),('308',NULL),('309',NULL),('310',NULL),('311',NULL),('312',NULL),('313',NULL),('314',NULL),('315',NULL),('316',NULL),('317',NULL),('318',NULL),('319',NULL),('320',NULL),('321',NULL),('322',NULL),('323',NULL),('324',NULL),('325',NULL),('326',NULL),('327',NULL),('328',NULL),('329',NULL),('330',NULL),('331',NULL),('332',NULL),('333',NULL),('334',NULL),('335',NULL),('336',NULL),('337',NULL),('338',NULL),('339',NULL),('340',NULL),('341',NULL),('342',NULL),('343',NULL),('344',NULL),('345',NULL),('346',NULL),('347',NULL),('348',NULL),('349',NULL),('350',NULL),('351',NULL),('352',NULL),('353',NULL),('354',NULL),('355',NULL),('356',NULL),('357',NULL),('358',NULL),('359',NULL),('360',NULL),('361',NULL),('362',NULL),('363',NULL),('364',NULL),('365',NULL),('366',NULL),('367',NULL),('368',NULL),('369',NULL),('370',NULL),('371',NULL),('372',NULL),('373',NULL),('374',NULL),('375',NULL),('376',NULL),('377',NULL),('378',NULL),('379',NULL),('380',NULL),('381',NULL),('382',NULL),('383',NULL),('384',NULL),('385',NULL),('386',NULL),('387',NULL),('388',NULL),('389',NULL),('390',NULL),('391',NULL),('392',NULL),('393',NULL),('394',NULL),('395',NULL),('396',NULL),('397',NULL),('398',NULL),('399',NULL),('400',NULL),('401',NULL),('402',NULL),('403',NULL),('404',NULL),('405',NULL),('406',NULL),('407',NULL),('408',NULL),('409',NULL),('410',NULL),('411',NULL),('412',NULL),('413',NULL),('414',NULL),('415',NULL),('416',NULL),('417',NULL),('418',NULL),('419',NULL),('420',NULL),('421',NULL),('422',NULL),('423',NULL),('424',NULL),('425',NULL),('426',NULL),('427',NULL),('428',NULL),('429',NULL),('430',NULL),('431',NULL),('432',NULL),('433',NULL),('434',NULL),('435',NULL),('436',NULL),('437',NULL),('438',NULL),('439',NULL),('440',NULL),('441',NULL),('442',NULL),('443',NULL),('444',NULL),('445',NULL),('446',NULL),('447',NULL),('448',NULL),('449',NULL),('450',NULL),('451',NULL),('452',NULL),('453',NULL),('454',NULL),('455',NULL),('456',NULL),('457',NULL),('458',NULL),('459',NULL),('460',NULL),('461',NULL),('462',NULL),('463',NULL),('464',NULL),('465',NULL),('466',NULL),('467',NULL),('468',NULL),('469',NULL),('470',NULL),('471',NULL),('472',NULL),('473',NULL),('474',NULL),('475',NULL),('476',NULL),('477',NULL),('478',NULL),('479',NULL),('480',NULL),('481',NULL),('482',NULL),('483',NULL),('484',NULL),('485',NULL),('486',NULL),('487',NULL),('488',NULL),('489',NULL),('490',NULL),('491',NULL),('492',NULL),('493',NULL),('494',NULL),('495',NULL),('496',NULL),('497',NULL),('498',NULL),('499',NULL),('500',NULL),('501',NULL),('502',NULL),('503',NULL),('504',NULL),('505',NULL),('506',NULL),('507',NULL),('508',NULL),('509',NULL),('510',NULL),('511',NULL),('512',NULL),('513',NULL),('514',NULL),('515',NULL),('516',NULL),('517',NULL),('518',NULL),('519',NULL),('520',NULL),('521',NULL),('522',NULL),('523',NULL),('524',NULL),('525',NULL),('526',NULL),('527',NULL),('528',NULL),('529',NULL),('530',NULL),('531',NULL),('532',NULL),('533',NULL),('534',NULL),('535',NULL),('536',NULL),('537',NULL),('538',NULL),('539',NULL),('540',NULL),('541',NULL),('542',NULL),('543',NULL),('544',NULL),('545',NULL),('546',NULL),('547',NULL),('548',NULL),('549',NULL),('550',NULL),('551',NULL),('552',NULL),('553',NULL),('554',NULL),('555',NULL),('556',NULL),('557',NULL),('558',NULL),('559',NULL),('560',NULL),('561',NULL),('562',NULL),('563',NULL),('564',NULL),('565',NULL),('566',NULL),('567',NULL),('568',NULL),('569',NULL),('570',NULL),('571',NULL),('572',NULL),('573',NULL),('574',NULL),('575',NULL),('576',NULL),('577',NULL),('578',NULL),('579',NULL),('580',NULL),('581',NULL),('582',NULL),('583',NULL),('584',NULL),('585',NULL),('586',NULL),('587',NULL),('588',NULL),('589',NULL),('590',NULL),('591',NULL),('592',NULL),('593',NULL),('594',NULL),('595',NULL),('596',NULL),('597',NULL),('598',NULL),('599',NULL),('600',NULL),('601',NULL),('602',NULL),('603',NULL),('604',NULL),('605',NULL),('606',NULL),('607',NULL),('608',NULL),('609',NULL),('610',NULL),('611',NULL),('612',NULL),('613',NULL),('614',NULL),('615',NULL),('616',NULL),('617',NULL),('618',NULL),('619',NULL),('620',NULL),('621',NULL),('622',NULL),('623',NULL),('624',NULL),('625',NULL),('626',NULL),('627',NULL),('628',NULL),('629',NULL),('630',NULL),('631',NULL),('632',NULL),('633',NULL),('634',NULL),('635',NULL),('636',NULL),('637',NULL),('638',NULL),('639',NULL),('640',NULL),('641',NULL),('642',NULL),('643',NULL),('644',NULL),('645',NULL),('646',NULL),('647',NULL),('648',NULL),('649',NULL),('650',NULL),('651',NULL),('652',NULL),('653',NULL),('654',NULL),('655',NULL),('656',NULL),('657',NULL),('658',NULL),('659',NULL),('660',NULL),('661',NULL),('662',NULL),('663',NULL),('664',NULL),('665',NULL),('666',NULL),('667',NULL),('668',NULL),('669',NULL),('670',NULL),('671',NULL),('672',NULL),('673',NULL),('674',NULL),('675',NULL),('676',NULL),('677',NULL),('678',NULL),('679',NULL),('680',NULL),('681',NULL),('682',NULL),('683',NULL),('684',NULL),('685',NULL),('686',NULL),('687',NULL),('688',NULL),('689',NULL),('690',NULL),('691',NULL),('692',NULL),('693',NULL),('694',NULL),('695',NULL),('696',NULL),('697',NULL),('698',NULL),('699',NULL),('700',NULL),('701',NULL),('702',NULL),('703',NULL),('704',NULL),('705',NULL),('706',NULL),('707',NULL),('708',NULL),('709',NULL),('710',NULL),('711',NULL),('712',NULL),('713',NULL),('714',NULL),('715',NULL),('716',NULL),('717',NULL),('718',NULL),('719',NULL),('720',NULL),('721',NULL),('722',NULL),('723',NULL),('724',NULL),('725',NULL),('726',NULL),('727',NULL),('728',NULL),('729',NULL),('730',NULL),('731',NULL),('732',NULL),('733',NULL),('734',NULL),('735',NULL),('736',NULL),('737',NULL),('738',NULL),('739',NULL),('740',NULL),('741',NULL),('742',NULL),('743',NULL),('744',NULL),('745',NULL),('746',NULL),('747',NULL),('748',NULL),('749',NULL),('750',NULL),('751',NULL),('752',NULL),('753',NULL),('754',NULL),('755',NULL),('756',NULL),('757',NULL),('758',NULL),('759',NULL),('760',NULL),('761',NULL),('762',NULL),('763',NULL),('764',NULL),('765',NULL),('766',NULL),('767',NULL),('768',NULL),('769',NULL),('770',NULL),('771',NULL),('772',NULL),('773',NULL),('774',NULL),('775',NULL),('776',NULL),('777',NULL),('778',NULL),('779',NULL),('780',NULL),('781',NULL),('782',NULL),('783',NULL),('784',NULL),('785',NULL),('786',NULL),('787',NULL),('788',NULL),('789',NULL),('790',NULL),('791',NULL),('792',NULL),('793',NULL),('794',NULL),('795',NULL),('796',NULL),('797',NULL),('798',NULL),('799',NULL),('800',NULL),('801',NULL),('802',NULL),('803',NULL),('804',NULL),('805',NULL),('806',NULL),('807',NULL),('808',NULL),('809',NULL),('810',NULL),('811',NULL),('812',NULL),('813',NULL),('814',NULL),('815',NULL),('816',NULL),('817',NULL),('818',NULL),('819',NULL),('820',NULL),('821',NULL),('822',NULL),('823',NULL),('824',NULL),('825',NULL),('826',NULL),('827',NULL),('828',NULL),('829',NULL),('830',NULL),('831',NULL),('832',NULL),('833',NULL),('834',NULL),('835',NULL),('836',NULL),('837',NULL),('838',NULL),('839',NULL),('840',NULL),('841',NULL),('842',NULL),('843',NULL),('844',NULL),('845',NULL),('846',NULL),('847',NULL),('848',NULL),('849',NULL),('850',NULL),('851',NULL),('852',NULL),('853',NULL),('854',NULL),('855',NULL),('856',NULL),('857',NULL),('858',NULL),('859',NULL),('860',NULL),('861',NULL),('862',NULL),('863',NULL),('864',NULL),('865',NULL),('866',NULL),('867',NULL),('868',NULL),('869',NULL),('870',NULL),('871',NULL),('872',NULL),('873',NULL),('874',NULL),('875',NULL),('876',NULL),('877',NULL),('878',NULL),('879',NULL),('880',NULL),('881',NULL),('882',NULL),('883',NULL),('884',NULL),('885',NULL),('886',NULL),('887',NULL),('888',NULL),('889',NULL),('890',NULL),('891',NULL),('892',NULL),('893',NULL),('894',NULL),('895',NULL),('896',NULL),('897',NULL),('898',NULL),('899',NULL),('900',NULL),('901',NULL),('902',NULL),('903',NULL),('904',NULL),('905',NULL),('906',NULL),('907',NULL),('908',NULL),('909',NULL),('910',NULL),('911',NULL),('912',NULL),('913',NULL),('914',NULL),('915',NULL),('916',NULL),('917',NULL),('918',NULL),('919',NULL),('920',NULL),('921',NULL),('922',NULL),('923',NULL),('924',NULL),('925',NULL),('926',NULL),('927',NULL),('928',NULL),('929',NULL),('930',NULL),('931',NULL),('932',NULL),('933',NULL),('934',NULL),('935',NULL),('936',NULL),('937',NULL),('938',NULL),('939',NULL),('940',NULL),('941',NULL),('942',NULL),('943',NULL),('944',NULL),('945',NULL),('946',NULL),('947',NULL),('948',NULL),('949',NULL),('950',NULL),('951',NULL),('952',NULL),('953',NULL),('954',NULL),('955',NULL),('956',NULL),('957',NULL),('958',NULL),('959',NULL),('960',NULL),('961',NULL),('962',NULL),('963',NULL),('964',NULL),('965',NULL),('966',NULL),('967',NULL),('968',NULL),('969',NULL),('970',NULL),('971',NULL),('972',NULL),('973',NULL),('974',NULL),('975',NULL),('976',NULL),('977',NULL),('978',NULL),('979',NULL),('980',NULL),('981',NULL),('982',NULL),('983',NULL),('984',NULL),('985',NULL),('986',NULL),('987',NULL),('988',NULL),('989',NULL),('990',NULL),('991',NULL),('992',NULL),('993',NULL),('994',NULL),('995',NULL),('996',NULL),('997',NULL),('998',NULL),('999',NULL),('1000',NULL),('1001',NULL),('1002',NULL),('1003',NULL),('1004',NULL),('1005',NULL),('1006',NULL),('1007',NULL),('1008',NULL),('1009',NULL),('1010',NULL),('1011',NULL),('1012',NULL),('1013',NULL),('1014',NULL),('1015',NULL),('1016',NULL),('1017',NULL),('1018',NULL),('1019',NULL),('1020',NULL),('1021',NULL),('1022',NULL),('1023',NULL),('1024',NULL),('1025',NULL),('1026',NULL),('1027',NULL),('1028',NULL),('1029',NULL),('1030',NULL),('1031',NULL),('1032',NULL),('1033',NULL),('1034',NULL),('1035',NULL),('1036',NULL),('1037',NULL),('1038',NULL),('1039',NULL),('1040',NULL),('1041',NULL),('1042',NULL),('1043',NULL),('1044',NULL),('1045',NULL),('1046',NULL),('1047',NULL),('1048',NULL),('1049',NULL),('1050',NULL),('1051',NULL),('1052',NULL),('1053',NULL),('1054',NULL),('1055',NULL),('1056',NULL),('1057',NULL),('1058',NULL),('1059',NULL),('1060',NULL),('1061',NULL),('1062',NULL),('1063',NULL),('1064',NULL),('1065',NULL),('1066',NULL),('1067',NULL),('1068',NULL),('1069',NULL),('1070',NULL),('1071',NULL),('1072',NULL),('1073',NULL),('1074',NULL),('1075',NULL),('1076',NULL),('1077',NULL),('1078',NULL),('1079',NULL),('1080',NULL),('1081',NULL),('1082',NULL),('1083',NULL),('1084',NULL),('1085',NULL),('1086',NULL),('1087',NULL),('1088',NULL),('1089',NULL),('1090',NULL),('1091',NULL),('1092',NULL),('1093',NULL),('1094',NULL),('1095',NULL),('1096',NULL),('1097',NULL),('1098',NULL),('1099',NULL),('1100',NULL),('1101',NULL),('1102',NULL),('1103',NULL),('1104',NULL),('1105',NULL),('1106',NULL),('1107',NULL),('1108',NULL),('1109',NULL),('1110',NULL),('1111',NULL),('1112',NULL),('1113',NULL),('1114',NULL),('1115',NULL),('1116',NULL),('1117',NULL),('1118',NULL),('1119',NULL),('1120',NULL),('1121',NULL),('1122',NULL),('1123',NULL),('1124',NULL),('1125',NULL),('1126',NULL),('1127',NULL),('1128',NULL),('1129',NULL),('1130',NULL),('1131',NULL),('1132',NULL),('1133',NULL),('1134',NULL),('1135',NULL),('1136',NULL),('1137',NULL),('1138',NULL),('1139',NULL),('1140',NULL),('1141',NULL),('1142',NULL),('1143',NULL),('1144',NULL),('1145',NULL),('1146',NULL),('1147',NULL),('1148',NULL),('1149',NULL),('1150',NULL),('1151',NULL),('1152',NULL),('1153',NULL),('1154',NULL),('1155',NULL),('1156',NULL),('1157',NULL),('1158',NULL),('1159',NULL),('1160',NULL),('1161',NULL),('1162',NULL),('1163',NULL),('1164',NULL),('1165',NULL),('1166',NULL),('1167',NULL),('1168',NULL),('1169',NULL),('1170',NULL),('1171',NULL),('1172',NULL),('1173',NULL),('1174',NULL),('1175',NULL),('1176',NULL),('1177',NULL),('1178',NULL),('1179',NULL),('1180',NULL),('1181',NULL),('1182',NULL),('1183',NULL),('1184',NULL),('1185',NULL),('1186',NULL),('1187',NULL),('1188',NULL),('1189',NULL),('1190',NULL),('1191',NULL),('1192',NULL),('1193',NULL),('1194',NULL),('1195',NULL),('1196',NULL),('1197',NULL),('1198',NULL),('1199',NULL),('1200',NULL),('1201',NULL),('1202',NULL),('1203',NULL),('1204',NULL),('1205',NULL),('1206',NULL),('1207',NULL),('1208',NULL),('1209',NULL),('1210',NULL),('1211',NULL),('1212',NULL),('1213',NULL),('1214',NULL),('1215',NULL),('1216',NULL),('1217',NULL),('1218',NULL),('1219',NULL),('1220',NULL),('1221',NULL),('1222',NULL),('1223',NULL),('1224',NULL),('1225',NULL),('1226',NULL),('1227',NULL),('1228',NULL),('1229',NULL),('1230',NULL),('1231',NULL),('1232',NULL),('1233',NULL),('1234',NULL),('1235',NULL),('1236',NULL),('1237',NULL),('1238',NULL),('1239',NULL),('1240',NULL),('1241',NULL),('1242',NULL),('1243',NULL),('1244',NULL),('1245',NULL),('1246',NULL),('1247',NULL),('1248',NULL),('1249',NULL),('1250',NULL),('1251',NULL),('1252',NULL),('1253',NULL),('1254',NULL),('1255',NULL),('1256',NULL),('1257',NULL),('1258',NULL),('1259',NULL),('1260',NULL),('1261',NULL),('1262',NULL),('1263',NULL),('1264',NULL),('1265',NULL),('1266',NULL),('1267',NULL),('1268',NULL),('1269',NULL),('1270',NULL),('1271',NULL),('1272',NULL),('1273',NULL),('1274',NULL),('1275',NULL),('1276',NULL),('1277',NULL),('1278',NULL),('1279',NULL),('1280',NULL),('1281',NULL),('1282',NULL),('1283',NULL),('1284',NULL),('1285',NULL),('1286',NULL),('1287',NULL),('1288',NULL),('1289',NULL),('1290',NULL),('1291',NULL),('1292',NULL),('1293',NULL),('1294',NULL),('1295',NULL),('1296',NULL),('1297',NULL),('1298',NULL),('1299',NULL),('1300',NULL),('1301',NULL),('1302',NULL),('1303',NULL),('1304',NULL),('1305',NULL),('1306',NULL),('1307',NULL),('1308',NULL),('1309',NULL),('1310',NULL),('1311',NULL),('1312',NULL),('1313',NULL),('1314',NULL),('1315',NULL),('1316',NULL),('1317',NULL),('1318',NULL),('1319',NULL),('1320',NULL),('1321',NULL),('1322',NULL),('1323',NULL),('1324',NULL),('1325',NULL),('1326',NULL),('1327',NULL),('1328',NULL),('1329',NULL),('1330',NULL),('1331',NULL),('1332',NULL),('1333',NULL),('1334',NULL),('1335',NULL),('1336',NULL),('1337',NULL),('1338',NULL),('1339',NULL),('1340',NULL),('1341',NULL),('1342',NULL),('1343',NULL),('1344',NULL),('1345',NULL),('1346',NULL),('1347',NULL),('1348',NULL),('1349',NULL),('1350',NULL),('1351',NULL),('1352',NULL),('1353',NULL),('1354',NULL),('1355',NULL),('1356',NULL),('1357',NULL),('1358',NULL),('1359',NULL),('1360',NULL),('1361',NULL),('1362',NULL),('1363',NULL),('1364',NULL),('1365',NULL),('1366',NULL),('1367',NULL),('1368',NULL),('1369',NULL),('1370',NULL),('1371',NULL),('1372',NULL),('1373',NULL),('1374',NULL),('1375',NULL),('1376',NULL),('1377',NULL),('1378',NULL),('1379',NULL),('1380',NULL),('1381',NULL),('1382',NULL),('1383',NULL),('1384',NULL),('1385',NULL),('1386',NULL),('1387',NULL),('1388',NULL),('1389',NULL),('1390',NULL),('1391',NULL),('1392',NULL),('1393',NULL),('1394',NULL),('1395',NULL),('1396',NULL),('1397',NULL),('1398',NULL),('1399',NULL),('1400',NULL),('1401',NULL),('1402',NULL),('1403',NULL),('1404',NULL),('1405',NULL),('1406',NULL),('1407',NULL),('1408',NULL),('1409',NULL),('1410',NULL),('1411',NULL),('1412',NULL),('1413',NULL),('1414',NULL),('1415',NULL),('1416',NULL),('1417',NULL),('1418',NULL),('1419',NULL),('1420',NULL),('1421',NULL),('1422',NULL),('1423',NULL),('1424',NULL),('1425',NULL),('1426',NULL),('1427',NULL),('1428',NULL),('1429',NULL),('1430',NULL),('1431',NULL),('1432',NULL),('1433',NULL),('1434',NULL),('1435',NULL),('1436',NULL),('1437',NULL),('1438',NULL),('1439',NULL),('1440',NULL),('1441',NULL),('1442',NULL),('1443',NULL),('1444',NULL),('1445',NULL),('1446',NULL),('1447',NULL),('1448',NULL),('1449',NULL),('1450',NULL),('1451',NULL),('1452',NULL),('1453',NULL),('1454',NULL),('1455',NULL),('1456',NULL),('1457',NULL),('1458',NULL),('1459',NULL),('1460',NULL),('1461',NULL),('1462',NULL),('1463',NULL),('1464',NULL),('1465',NULL),('1466',NULL),('1467',NULL),('1468',NULL),('1469',NULL),('1470',NULL),('1471',NULL),('1472',NULL),('1473',NULL),('1474',NULL),('1475',NULL),('1476',NULL),('1477',NULL),('1478',NULL),('1479',NULL),('1480',NULL),('1481',NULL),('1482',NULL),('1483',NULL),('1484',NULL),('1485',NULL),('1486',NULL),('1487',NULL),('1488',NULL),('1489',NULL),('1490',NULL),('1491',NULL),('1492',NULL),('1493',NULL),('1494',NULL),('1495',NULL),('1496',NULL),('1497',NULL),('1498',NULL),('1499',NULL),('1500',NULL),('1501',NULL),('1502',NULL),('1503',NULL),('1504',NULL),('1505',NULL),('1506',NULL),('1507',NULL),('1508',NULL),('1509',NULL),('1510',NULL),('1511',NULL),('1512',NULL),('1513',NULL),('1514',NULL),('1515',NULL),('1516',NULL),('1517',NULL),('1518',NULL),('1519',NULL),('1520',NULL),('1521',NULL),('1522',NULL),('1523',NULL),('1524',NULL),('1525',NULL),('1526',NULL),('1527',NULL),('1528',NULL),('1529',NULL),('1530',NULL),('1531',NULL),('1532',NULL),('1533',NULL),('1534',NULL),('1535',NULL),('1536',NULL),('1537',NULL),('1538',NULL),('1539',NULL),('1540',NULL),('1541',NULL),('1542',NULL),('1543',NULL),('1544',NULL),('1545',NULL),('1546',NULL),('1547',NULL),('1548',NULL),('1549',NULL),('1550',NULL),('1551',NULL),('1552',NULL),('1553',NULL),('1554',NULL),('1555',NULL),('1556',NULL),('1557',NULL),('1558',NULL),('1559',NULL),('1560',NULL),('1561',NULL),('1562',NULL),('1563',NULL),('1564',NULL),('1565',NULL),('1566',NULL),('1567',NULL),('1568',NULL),('1569',NULL),('1570',NULL),('1571',NULL),('1572',NULL),('1573',NULL),('1574',NULL),('1575',NULL),('1576',NULL),('1577',NULL),('1578',NULL),('1579',NULL),('1580',NULL),('1581',NULL),('1582',NULL),('1583',NULL),('1584',NULL),('1585',NULL),('1586',NULL),('1587',NULL),('1588',NULL),('1589',NULL),('1590',NULL),('1591',NULL),('1592',NULL),('1593',NULL),('1594',NULL),('1595',NULL),('1596',NULL),('1597',NULL),('1598',NULL),('1599',NULL),('1600',NULL),('1601',NULL),('1602',NULL),('1603',NULL),('1604',NULL),('1605',NULL),('1606',NULL),('1607',NULL),('1608',NULL),('1609',NULL),('1610',NULL),('1611',NULL),('1612',NULL),('1613',NULL),('1614',NULL),('1615',NULL),('1616',NULL),('1617',NULL),('1618',NULL),('1619',NULL),('1620',NULL),('1621',NULL),('1622',NULL),('1623',NULL),('1624',NULL),('1625',NULL),('1626',NULL),('1627',NULL),('1628',NULL),('1629',NULL),('1630',NULL),('1631',NULL),('1632',NULL),('1633',NULL),('1634',NULL),('1635',NULL),('1636',NULL),('1637',NULL),('1638',NULL),('1639',NULL),('1640',NULL),('1641',NULL),('1642',NULL),('1643',NULL),('1644',NULL),('1645',NULL),('1646',NULL),('1647',NULL),('1648',NULL),('1649',NULL),('1650',NULL),('1651',NULL),('1652',NULL),('1653',NULL),('1654',NULL),('1655',NULL),('1656',NULL),('1657',NULL),('1658',NULL),('1659',NULL),('1660',NULL),('1661',NULL),('1662',NULL),('1663',NULL),('1664',NULL),('1665',NULL),('1666',NULL),('1667',NULL),('1668',NULL),('1669',NULL),('1670',NULL),('1671',NULL),('1672',NULL),('1673',NULL),('1674',NULL),('1675',NULL),('1676',NULL),('1677',NULL),('1678',NULL),('1679',NULL),('1680',NULL),('1681',NULL),('1682',NULL),('1683',NULL),('1684',NULL),('1685',NULL),('1686',NULL),('1687',NULL),('1688',NULL),('1689',NULL),('1690',NULL),('1691',NULL),('1692',NULL),('1693',NULL),('1694',NULL),('1695',NULL),('1696',NULL),('1697',NULL),('1698',NULL),('1699',NULL),('1700',NULL),('1701',NULL),('1702',NULL),('1703',NULL),('1704',NULL),('1705',NULL),('1706',NULL),('1707',NULL),('1708',NULL),('1709',NULL),('1710',NULL),('1711',NULL),('1712',NULL),('1713',NULL),('1714',NULL),('1715',NULL),('1716',NULL),('1717',NULL),('1718',NULL),('1719',NULL),('1720',NULL),('1721',NULL),('1722',NULL),('1723',NULL),('1724',NULL),('1725',NULL),('1726',NULL),('1727',NULL),('1728',NULL),('1729',NULL),('1730',NULL),('1731',NULL),('1732',NULL),('1733',NULL),('1734',NULL),('1735',NULL),('1736',NULL),('1737',NULL),('1738',NULL),('1739',NULL),('1740',NULL),('1741',NULL),('1742',NULL),('1743',NULL),('1744',NULL),('1745',NULL),('1746',NULL),('1747',NULL),('1748',NULL),('1749',NULL),('1750',NULL),('1751',NULL),('1752',NULL),('1753',NULL),('1754',NULL),('1755',NULL),('1756',NULL),('1757',NULL),('1758',NULL),('1759',NULL),('1760',NULL),('1761',NULL),('1762',NULL),('1763',NULL),('1764',NULL),('1765',NULL),('1766',NULL),('1767',NULL),('1768',NULL),('1769',NULL),('1770',NULL),('1771',NULL),('1772',NULL),('1773',NULL),('1774',NULL),('1775',NULL),('1776',NULL),('1777',NULL),('1778',NULL),('1779',NULL),('1780',NULL),('1781',NULL),('1782',NULL),('1783',NULL),('1784',NULL),('1785',NULL),('1786',NULL),('1787',NULL),('1788',NULL),('1789',NULL),('1790',NULL);
/*!40000 ALTER TABLE `time_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `time_zone_leap_second`
--

DROP TABLE IF EXISTS `time_zone_leap_second`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `time_zone_leap_second` (
  `Transition_time` bigint(20) NOT NULL,
  `Correction` int(11) NOT NULL,
  PRIMARY KEY (`Transition_time`)
) ENGINE=Aria DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci PAGE_CHECKSUM=1 TRANSACTIONAL=1 COMMENT='Leap seconds information for time zones';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `time_zone_leap_second`
--

LOCK TABLES `time_zone_leap_second` WRITE;
/*!40000 ALTER TABLE `time_zone_leap_second` DISABLE KEYS */;
/*!40000 ALTER TABLE `time_zone_leap_second` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `time_zone_name`
--

DROP TABLE IF EXISTS `time_zone_name`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `time_zone_name` (
  `Name` char(64) NOT NULL,
  `Time_zone_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`Name`)
) ENGINE=Aria DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci PAGE_CHECKSUM=1 TRANSACTIONAL=1 COMMENT='Time zone names';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `time_zone_name`
--

LOCK TABLES `time_zone_name` WRITE;
/*!40000 ALTER TABLE `time_zone_name` DISABLE KEYS */;
INSERT INTO `time_zone_name` VALUES (NULL,'1'),(NULL,'2'),(NULL,'3'),(NULL,'4'),(NULL,'5'),(NULL,'6'),(NULL,'7'),(NULL,'8'),(NULL,'9'),(NULL,'10'),(NULL,'11'),(NULL,'12'),(NULL,'13'),(NULL,'14'),(NULL,'15'),(NULL,'16'),(NULL,'17'),(NULL,'18'),(NULL,'19'),(NULL,'20'),(NULL,'21'),(NULL,'22'),(NULL,'23'),(NULL,'24'),(NULL,'25'),(NULL,'26'),(NULL,'27'),(NULL,'28'),(NULL,'29'),(NULL,'30'),(NULL,'31'),(NULL,'32'),(NULL,'33'),(NULL,'34'),(NULL,'35'),(NULL,'36'),(NULL,'37'),(NULL,'38'),(NULL,'39'),(NULL,'40'),(NULL,'41'),(NULL,'42'),(NULL,'43'),(NULL,'44'),(NULL,'45'),(NULL,'46'),(NULL,'47'),(NULL,'48'),(NULL,'49'),(NULL,'50'),(NULL,'51'),(NULL,'52'),(NULL,'53'),(NULL,'54'),(NULL,'55'),(NULL,'56'),(NULL,'57'),(NULL,'58'),(NULL,'59'),(NULL,'60'),(NULL,'61'),(NULL,'62'),(NULL,'63'),(NULL,'64'),(NULL,'65'),(NULL,'66'),(NULL,'67'),(NULL,'68'),(NULL,'69'),(NULL,'70'),(NULL,'71'),(NULL,'72'),(NULL,'73'),(NULL,'74'),(NULL,'75'),(NULL,'76'),(NULL,'77'),(NULL,'78'),(NULL,'79'),(NULL,'80'),(NULL,'81'),(NULL,'82'),(NULL,'83'),(NULL,'84'),(NULL,'85'),(NULL,'86'),(NULL,'87'),(NULL,'88'),(NULL,'89'),(NULL,'90'),(NULL,'91'),(NULL,'92'),(NULL,'93'),(NULL,'94'),(NULL,'95'),(NULL,'96'),(NULL,'97'),(NULL,'98'),(NULL,'99'),(NULL,'100'),(NULL,'101'),(NULL,'102'),(NULL,'103'),(NULL,'104'),(NULL,'105'),(NULL,'106'),(NULL,'107'),(NULL,'108'),(NULL,'109'),(NULL,'110'),(NULL,'111'),(NULL,'112'),(NULL,'113'),(NULL,'114'),(NULL,'115'),(NULL,'116'),(NULL,'117'),(NULL,'118'),(NULL,'119'),(NULL,'120'),(NULL,'121'),(NULL,'122'),(NULL,'123'),(NULL,'124'),(NULL,'125'),(NULL,'126'),(NULL,'127'),(NULL,'128'),(NULL,'129'),(NULL,'130'),(NULL,'131'),(NULL,'132'),(NULL,'133'),(NULL,'134'),(NULL,'135'),(NULL,'136'),(NULL,'137'),(NULL,'138'),(NULL,'139'),(NULL,'140'),(NULL,'141'),(NULL,'142'),(NULL,'143'),(NULL,'144'),(NULL,'145'),(NULL,'146'),(NULL,'147'),(NULL,'148'),(NULL,'149'),(NULL,'150'),(NULL,'151'),(NULL,'152'),(NULL,'153'),(NULL,'154'),(NULL,'155'),(NULL,'156'),(NULL,'157'),(NULL,'158'),(NULL,'159'),(NULL,'160'),(NULL,'161'),(NULL,'162'),(NULL,'163'),(NULL,'164'),(NULL,'165'),(NULL,'166'),(NULL,'167'),(NULL,'168'),(NULL,'169'),(NULL,'170'),(NULL,'171'),(NULL,'172'),(NULL,'173'),(NULL,'174'),(NULL,'175'),(NULL,'176'),(NULL,'177'),(NULL,'178'),(NULL,'179'),(NULL,'180'),(NULL,'181'),(NULL,'182'),(NULL,'183'),(NULL,'184'),(NULL,'185'),(NULL,'186'),(NULL,'187'),(NULL,'188'),(NULL,'189'),(NULL,'190'),(NULL,'191'),(NULL,'192'),(NULL,'193'),(NULL,'194'),(NULL,'195'),(NULL,'196'),(NULL,'197'),(NULL,'198'),(NULL,'199'),(NULL,'200'),(NULL,'201'),(NULL,'202'),(NULL,'203'),(NULL,'204'),(NULL,'205'),(NULL,'206'),(NULL,'207'),(NULL,'208'),(NULL,'209'),(NULL,'210'),(NULL,'211'),(NULL,'212'),(NULL,'213'),(NULL,'214'),(NULL,'215'),(NULL,'216'),(NULL,'217'),(NULL,'218'),(NULL,'219'),(NULL,'220'),(NULL,'221'),(NULL,'222'),(NULL,'223'),(NULL,'224'),(NULL,'225'),(NULL,'226'),(NULL,'227'),(NULL,'228'),(NULL,'229'),(NULL,'230'),(NULL,'231'),(NULL,'232'),(NULL,'233'),(NULL,'234'),(NULL,'235'),(NULL,'236'),(NULL,'237'),(NULL,'238'),(NULL,'239'),(NULL,'240'),(NULL,'241'),(NULL,'242'),(NULL,'243'),(NULL,'244'),(NULL,'245'),(NULL,'246'),(NULL,'247'),(NULL,'248'),(NULL,'249'),(NULL,'250'),(NULL,'251'),(NULL,'252'),(NULL,'253'),(NULL,'254'),(NULL,'255'),(NULL,'256'),(NULL,'257'),(NULL,'258'),(NULL,'259'),(NULL,'260'),(NULL,'261'),(NULL,'262'),(NULL,'263'),(NULL,'264'),(NULL,'265'),(NULL,'266'),(NULL,'267'),(NULL,'268'),(NULL,'269'),(NULL,'270'),(NULL,'271'),(NULL,'272'),(NULL,'273'),(NULL,'274'),(NULL,'275'),(NULL,'276'),(NULL,'277'),(NULL,'278'),(NULL,'279'),(NULL,'280'),(NULL,'281'),(NULL,'282'),(NULL,'283'),(NULL,'284'),(NULL,'285'),(NULL,'286'),(NULL,'287'),(NULL,'288'),(NULL,'289'),(NULL,'290'),(NULL,'291'),(NULL,'292'),(NULL,'293'),(NULL,'294'),(NULL,'295'),(NULL,'296'),(NULL,'297'),(NULL,'298'),(NULL,'299'),(NULL,'300'),(NULL,'301'),(NULL,'302'),(NULL,'303'),(NULL,'304'),(NULL,'305'),(NULL,'306'),(NULL,'307'),(NULL,'308'),(NULL,'309'),(NULL,'310'),(NULL,'311'),(NULL,'312'),(NULL,'313'),(NULL,'314'),(NULL,'315'),(NULL,'316'),(NULL,'317'),(NULL,'318'),(NULL,'319'),(NULL,'320'),(NULL,'321'),(NULL,'322'),(NULL,'323'),(NULL,'324'),(NULL,'325'),(NULL,'326'),(NULL,'327'),(NULL,'328'),(NULL,'329'),(NULL,'330'),(NULL,'331'),(NULL,'332'),(NULL,'333'),(NULL,'334'),(NULL,'335'),(NULL,'336'),(NULL,'337'),(NULL,'338'),(NULL,'339'),(NULL,'340'),(NULL,'341'),(NULL,'342'),(NULL,'343'),(NULL,'344'),(NULL,'345'),(NULL,'346'),(NULL,'347'),(NULL,'348'),(NULL,'349'),(NULL,'350'),(NULL,'351'),(NULL,'352'),(NULL,'353'),(NULL,'354'),(NULL,'355'),(NULL,'356'),(NULL,'357'),(NULL,'358'),(NULL,'359'),(NULL,'360'),(NULL,'361'),(NULL,'362'),(NULL,'363'),(NULL,'364'),(NULL,'365'),(NULL,'366'),(NULL,'367'),(NULL,'368'),(NULL,'369'),(NULL,'370'),(NULL,'371'),(NULL,'372'),(NULL,'373'),(NULL,'374'),(NULL,'375'),(NULL,'376'),(NULL,'377'),(NULL,'378'),(NULL,'379'),(NULL,'380'),(NULL,'381'),(NULL,'382'),(NULL,'383'),(NULL,'384'),(NULL,'385'),(NULL,'386'),(NULL,'387'),(NULL,'388'),(NULL,'389'),(NULL,'390'),(NULL,'391'),(NULL,'392'),(NULL,'393'),(NULL,'394'),(NULL,'395'),(NULL,'396'),(NULL,'397'),(NULL,'398'),(NULL,'399'),(NULL,'400'),(NULL,'401'),(NULL,'402'),(NULL,'403'),(NULL,'404'),(NULL,'405'),(NULL,'406'),(NULL,'407'),(NULL,'408'),(NULL,'409'),(NULL,'410'),(NULL,'411'),(NULL,'412'),(NULL,'413'),(NULL,'414'),(NULL,'415'),(NULL,'416'),(NULL,'417'),(NULL,'418'),(NULL,'419'),(NULL,'420'),(NULL,'421'),(NULL,'422'),(NULL,'423'),(NULL,'424'),(NULL,'425'),(NULL,'426'),(NULL,'427'),(NULL,'428'),(NULL,'429'),(NULL,'430'),(NULL,'431'),(NULL,'432'),(NULL,'433'),(NULL,'434'),(NULL,'435'),(NULL,'436'),(NULL,'437'),(NULL,'438'),(NULL,'439'),(NULL,'440'),(NULL,'441'),(NULL,'442'),(NULL,'443'),(NULL,'444'),(NULL,'445'),(NULL,'446'),(NULL,'447'),(NULL,'448'),(NULL,'449'),(NULL,'450'),(NULL,'451'),(NULL,'452'),(NULL,'453'),(NULL,'454'),(NULL,'455'),(NULL,'456'),(NULL,'457'),(NULL,'458'),(NULL,'459'),(NULL,'460'),(NULL,'461'),(NULL,'462'),(NULL,'463'),(NULL,'464'),(NULL,'465'),(NULL,'466'),(NULL,'467'),(NULL,'468'),(NULL,'469'),(NULL,'470'),(NULL,'471'),(NULL,'472'),(NULL,'473'),(NULL,'474'),(NULL,'475'),(NULL,'476'),(NULL,'477'),(NULL,'478'),(NULL,'479'),(NULL,'480'),(NULL,'481'),(NULL,'482'),(NULL,'483'),(NULL,'484'),(NULL,'485'),(NULL,'486'),(NULL,'487'),(NULL,'488'),(NULL,'489'),(NULL,'490'),(NULL,'491'),(NULL,'492'),(NULL,'493'),(NULL,'494'),(NULL,'495'),(NULL,'496'),(NULL,'497'),(NULL,'498'),(NULL,'499'),(NULL,'500'),(NULL,'501'),(NULL,'502'),(NULL,'503'),(NULL,'504'),(NULL,'505'),(NULL,'506'),(NULL,'507'),(NULL,'508'),(NULL,'509'),(NULL,'510'),(NULL,'511'),(NULL,'512'),(NULL,'513'),(NULL,'514'),(NULL,'515'),(NULL,'516'),(NULL,'517'),(NULL,'518'),(NULL,'519'),(NULL,'520'),(NULL,'521'),(NULL,'522'),(NULL,'523'),(NULL,'524'),(NULL,'525'),(NULL,'526'),(NULL,'527'),(NULL,'528'),(NULL,'529'),(NULL,'530'),(NULL,'531'),(NULL,'532'),(NULL,'533'),(NULL,'534'),(NULL,'535'),(NULL,'536'),(NULL,'537'),(NULL,'538'),(NULL,'539'),(NULL,'540'),(NULL,'541'),(NULL,'542'),(NULL,'543'),(NULL,'544'),(NULL,'545'),(NULL,'546'),(NULL,'547'),(NULL,'548'),(NULL,'549'),(NULL,'550'),(NULL,'551'),(NULL,'552'),(NULL,'553'),(NULL,'554'),(NULL,'555'),(NULL,'556'),(NULL,'557'),(NULL,'558'),(NULL,'559'),(NULL,'560'),(NULL,'561'),(NULL,'562'),(NULL,'563'),(NULL,'564'),(NULL,'565'),(NULL,'566'),(NULL,'567'),(NULL,'568'),(NULL,'569'),(NULL,'570'),(NULL,'571'),(NULL,'572'),(NULL,'573'),(NULL,'574'),(NULL,'575'),(NULL,'576'),(NULL,'577'),(NULL,'578'),(NULL,'579'),(NULL,'580'),(NULL,'581'),(NULL,'582'),(NULL,'583'),(NULL,'584'),(NULL,'585'),(NULL,'586'),(NULL,'587'),(NULL,'588'),(NULL,'589'),(NULL,'590'),(NULL,'591'),(NULL,'592'),(NULL,'593'),(NULL,'594'),(NULL,'595'),(NULL,'596'),(NULL,'597'),(NULL,'598'),(NULL,'599'),(NULL,'600'),(NULL,'601'),(NULL,'602'),(NULL,'603'),(NULL,'604'),(NULL,'605'),(NULL,'606'),(NULL,'607'),(NULL,'608'),(NULL,'609'),(NULL,'610'),(NULL,'611'),(NULL,'612'),(NULL,'613'),(NULL,'614'),(NULL,'615'),(NULL,'616'),(NULL,'617'),(NULL,'618'),(NULL,'619'),(NULL,'620'),(NULL,'621'),(NULL,'622'),(NULL,'623'),(NULL,'624'),(NULL,'625'),(NULL,'626'),(NULL,'627'),(NULL,'628'),(NULL,'629'),(NULL,'630'),(NULL,'631'),(NULL,'632'),(NULL,'633'),(NULL,'634'),(NULL,'635'),(NULL,'636'),(NULL,'637'),(NULL,'638'),(NULL,'639'),(NULL,'640'),(NULL,'641'),(NULL,'642'),(NULL,'643'),(NULL,'644'),(NULL,'645'),(NULL,'646'),(NULL,'647'),(NULL,'648'),(NULL,'649'),(NULL,'650'),(NULL,'651'),(NULL,'652'),(NULL,'653'),(NULL,'654'),(NULL,'655'),(NULL,'656'),(NULL,'657'),(NULL,'658'),(NULL,'659'),(NULL,'660'),(NULL,'661'),(NULL,'662'),(NULL,'663'),(NULL,'664'),(NULL,'665'),(NULL,'666'),(NULL,'667'),(NULL,'668'),(NULL,'669'),(NULL,'670'),(NULL,'671'),(NULL,'672'),(NULL,'673'),(NULL,'674'),(NULL,'675'),(NULL,'676'),(NULL,'677'),(NULL,'678'),(NULL,'679'),(NULL,'680'),(NULL,'681'),(NULL,'682'),(NULL,'683'),(NULL,'684'),(NULL,'685'),(NULL,'686'),(NULL,'687'),(NULL,'688'),(NULL,'689'),(NULL,'690'),(NULL,'691'),(NULL,'692'),(NULL,'693'),(NULL,'694'),(NULL,'695'),(NULL,'696'),(NULL,'697'),(NULL,'698'),(NULL,'699'),(NULL,'700'),(NULL,'701'),(NULL,'702'),(NULL,'703'),(NULL,'704'),(NULL,'705'),(NULL,'706'),(NULL,'707'),(NULL,'708'),(NULL,'709'),(NULL,'710'),(NULL,'711'),(NULL,'712'),(NULL,'713'),(NULL,'714'),(NULL,'715'),(NULL,'716'),(NULL,'717'),(NULL,'718'),(NULL,'719'),(NULL,'720'),(NULL,'721'),(NULL,'722'),(NULL,'723'),(NULL,'724'),(NULL,'725'),(NULL,'726'),(NULL,'727'),(NULL,'728'),(NULL,'729'),(NULL,'730'),(NULL,'731'),(NULL,'732'),(NULL,'733'),(NULL,'734'),(NULL,'735'),(NULL,'736'),(NULL,'737'),(NULL,'738'),(NULL,'739'),(NULL,'740'),(NULL,'741'),(NULL,'742'),(NULL,'743'),(NULL,'744'),(NULL,'745'),(NULL,'746'),(NULL,'747'),(NULL,'748'),(NULL,'749'),(NULL,'750'),(NULL,'751'),(NULL,'752'),(NULL,'753'),(NULL,'754'),(NULL,'755'),(NULL,'756'),(NULL,'757'),(NULL,'758'),(NULL,'759'),(NULL,'760'),(NULL,'761'),(NULL,'762'),(NULL,'763'),(NULL,'764'),(NULL,'765'),(NULL,'766'),(NULL,'767'),(NULL,'768'),(NULL,'769'),(NULL,'770'),(NULL,'771'),(NULL,'772'),(NULL,'773'),(NULL,'774'),(NULL,'775'),(NULL,'776'),(NULL,'777'),(NULL,'778'),(NULL,'779'),(NULL,'780'),(NULL,'781'),(NULL,'782'),(NULL,'783'),(NULL,'784'),(NULL,'785'),(NULL,'786'),(NULL,'787'),(NULL,'788'),(NULL,'789'),(NULL,'790'),(NULL,'791'),(NULL,'792'),(NULL,'793'),(NULL,'794'),(NULL,'795'),(NULL,'796'),(NULL,'797'),(NULL,'798'),(NULL,'799'),(NULL,'800'),(NULL,'801'),(NULL,'802'),(NULL,'803'),(NULL,'804'),(NULL,'805'),(NULL,'806'),(NULL,'807'),(NULL,'808'),(NULL,'809'),(NULL,'810'),(NULL,'811'),(NULL,'812'),(NULL,'813'),(NULL,'814'),(NULL,'815'),(NULL,'816'),(NULL,'817'),(NULL,'818'),(NULL,'819'),(NULL,'820'),(NULL,'821'),(NULL,'822'),(NULL,'823'),(NULL,'824'),(NULL,'825'),(NULL,'826'),(NULL,'827'),(NULL,'828'),(NULL,'829'),(NULL,'830'),(NULL,'831'),(NULL,'832'),(NULL,'833'),(NULL,'834'),(NULL,'835'),(NULL,'836'),(NULL,'837'),(NULL,'838'),(NULL,'839'),(NULL,'840'),(NULL,'841'),(NULL,'842'),(NULL,'843'),(NULL,'844'),(NULL,'845'),(NULL,'846'),(NULL,'847'),(NULL,'848'),(NULL,'849'),(NULL,'850'),(NULL,'851'),(NULL,'852'),(NULL,'853'),(NULL,'854'),(NULL,'855'),(NULL,'856'),(NULL,'857'),(NULL,'858'),(NULL,'859'),(NULL,'860'),(NULL,'861'),(NULL,'862'),(NULL,'863'),(NULL,'864'),(NULL,'865'),(NULL,'866'),(NULL,'867'),(NULL,'868'),(NULL,'869'),(NULL,'870'),(NULL,'871'),(NULL,'872'),(NULL,'873'),(NULL,'874'),(NULL,'875'),(NULL,'876'),(NULL,'877'),(NULL,'878'),(NULL,'879'),(NULL,'880'),(NULL,'881'),(NULL,'882'),(NULL,'883'),(NULL,'884'),(NULL,'885'),(NULL,'886'),(NULL,'887'),(NULL,'888'),(NULL,'889'),(NULL,'890'),(NULL,'891'),(NULL,'892'),(NULL,'893'),(NULL,'894'),(NULL,'895'),(NULL,'896'),(NULL,'897'),(NULL,'898'),(NULL,'899'),(NULL,'900'),(NULL,'901'),(NULL,'902'),(NULL,'903'),(NULL,'904'),(NULL,'905'),(NULL,'906'),(NULL,'907'),(NULL,'908'),(NULL,'909'),(NULL,'910'),(NULL,'911'),(NULL,'912'),(NULL,'913'),(NULL,'914'),(NULL,'915'),(NULL,'916'),(NULL,'917'),(NULL,'918'),(NULL,'919'),(NULL,'920'),(NULL,'921'),(NULL,'922'),(NULL,'923'),(NULL,'924'),(NULL,'925'),(NULL,'926'),(NULL,'927'),(NULL,'928'),(NULL,'929'),(NULL,'930'),(NULL,'931'),(NULL,'932'),(NULL,'933'),(NULL,'934'),(NULL,'935'),(NULL,'936'),(NULL,'937'),(NULL,'938'),(NULL,'939'),(NULL,'940'),(NULL,'941'),(NULL,'942'),(NULL,'943'),(NULL,'944'),(NULL,'945'),(NULL,'946'),(NULL,'947'),(NULL,'948'),(NULL,'949'),(NULL,'950'),(NULL,'951'),(NULL,'952'),(NULL,'953'),(NULL,'954'),(NULL,'955'),(NULL,'956'),(NULL,'957'),(NULL,'958'),(NULL,'959'),(NULL,'960'),(NULL,'961'),(NULL,'962'),(NULL,'963'),(NULL,'964'),(NULL,'965'),(NULL,'966'),(NULL,'967'),(NULL,'968'),(NULL,'969'),(NULL,'970'),(NULL,'971'),(NULL,'972'),(NULL,'973'),(NULL,'974'),(NULL,'975'),(NULL,'976'),(NULL,'977'),(NULL,'978'),(NULL,'979'),(NULL,'980'),(NULL,'981'),(NULL,'982'),(NULL,'983'),(NULL,'984'),(NULL,'985'),(NULL,'986'),(NULL,'987'),(NULL,'988'),(NULL,'989'),(NULL,'990'),(NULL,'991'),(NULL,'992'),(NULL,'993'),(NULL,'994'),(NULL,'995'),(NULL,'996'),(NULL,'997'),(NULL,'998'),(NULL,'999'),(NULL,'1000'),(NULL,'1001'),(NULL,'1002'),(NULL,'1003'),(NULL,'1004'),(NULL,'1005'),(NULL,'1006'),(NULL,'1007'),(NULL,'1008'),(NULL,'1009'),(NULL,'1010'),(NULL,'1011'),(NULL,'1012'),(NULL,'1013'),(NULL,'1014'),(NULL,'1015'),(NULL,'1016'),(NULL,'1017'),(NULL,'1018'),(NULL,'1019'),(NULL,'1020'),(NULL,'1021'),(NULL,'1022'),(NULL,'1023'),(NULL,'1024'),(NULL,'1025'),(NULL,'1026'),(NULL,'1027'),(NULL,'1028'),(NULL,'1029'),(NULL,'1030'),(NULL,'1031'),(NULL,'1032'),(NULL,'1033'),(NULL,'1034'),(NULL,'1035'),(NULL,'1036'),(NULL,'1037'),(NULL,'1038'),(NULL,'1039'),(NULL,'1040'),(NULL,'1041'),(NULL,'1042'),(NULL,'1043'),(NULL,'1044'),(NULL,'1045'),(NULL,'1046'),(NULL,'1047'),(NULL,'1048'),(NULL,'1049'),(NULL,'1050'),(NULL,'1051'),(NULL,'1052'),(NULL,'1053'),(NULL,'1054'),(NULL,'1055'),(NULL,'1056'),(NULL,'1057'),(NULL,'1058'),(NULL,'1059'),(NULL,'1060'),(NULL,'1061'),(NULL,'1062'),(NULL,'1063'),(NULL,'1064'),(NULL,'1065'),(NULL,'1066'),(NULL,'1067'),(NULL,'1068'),(NULL,'1069'),(NULL,'1070'),(NULL,'1071'),(NULL,'1072'),(NULL,'1073'),(NULL,'1074'),(NULL,'1075'),(NULL,'1076'),(NULL,'1077'),(NULL,'1078'),(NULL,'1079'),(NULL,'1080'),(NULL,'1081'),(NULL,'1082'),(NULL,'1083'),(NULL,'1084'),(NULL,'1085'),(NULL,'1086'),(NULL,'1087'),(NULL,'1088'),(NULL,'1089'),(NULL,'1090'),(NULL,'1091'),(NULL,'1092'),(NULL,'1093'),(NULL,'1094'),(NULL,'1095'),(NULL,'1096'),(NULL,'1097'),(NULL,'1098'),(NULL,'1099'),(NULL,'1100'),(NULL,'1101'),(NULL,'1102'),(NULL,'1103'),(NULL,'1104'),(NULL,'1105'),(NULL,'1106'),(NULL,'1107'),(NULL,'1108'),(NULL,'1109'),(NULL,'1110'),(NULL,'1111'),(NULL,'1112'),(NULL,'1113'),(NULL,'1114'),(NULL,'1115'),(NULL,'1116'),(NULL,'1117'),(NULL,'1118'),(NULL,'1119'),(NULL,'1120'),(NULL,'1121'),(NULL,'1122'),(NULL,'1123'),(NULL,'1124'),(NULL,'1125'),(NULL,'1126'),(NULL,'1127'),(NULL,'1128'),(NULL,'1129'),(NULL,'1130'),(NULL,'1131'),(NULL,'1132'),(NULL,'1133'),(NULL,'1134'),(NULL,'1135'),(NULL,'1136'),(NULL,'1137'),(NULL,'1138'),(NULL,'1139'),(NULL,'1140'),(NULL,'1141'),(NULL,'1142'),(NULL,'1143'),(NULL,'1144'),(NULL,'1145'),(NULL,'1146'),(NULL,'1147'),(NULL,'1148'),(NULL,'1149'),(NULL,'1150'),(NULL,'1151'),(NULL,'1152'),(NULL,'1153'),(NULL,'1154'),(NULL,'1155'),(NULL,'1156'),(NULL,'1157'),(NULL,'1158'),(NULL,'1159'),(NULL,'1160'),(NULL,'1161'),(NULL,'1162'),(NULL,'1163'),(NULL,'1164'),(NULL,'1165'),(NULL,'1166'),(NULL,'1167'),(NULL,'1168'),(NULL,'1169'),(NULL,'1170'),(NULL,'1171'),(NULL,'1172'),(NULL,'1173'),(NULL,'1174'),(NULL,'1175'),(NULL,'1176'),(NULL,'1177'),(NULL,'1178'),(NULL,'1179'),(NULL,'1180'),(NULL,'1181'),(NULL,'1182'),(NULL,'1183'),(NULL,'1184'),(NULL,'1185'),(NULL,'1186'),(NULL,'1187'),(NULL,'1188'),(NULL,'1189'),(NULL,'1190'),(NULL,'1191'),(NULL,'1192'),(NULL,'1193'),(NULL,'1194'),(NULL,'1195'),(NULL,'1196'),(NULL,'1197'),(NULL,'1198'),(NULL,'1199'),(NULL,'1200'),(NULL,'1201'),(NULL,'1202'),(NULL,'1203'),(NULL,'1204'),(NULL,'1205'),(NULL,'1206'),(NULL,'1207'),(NULL,'1208'),(NULL,'1209'),(NULL,'1210'),(NULL,'1211'),(NULL,'1212'),(NULL,'1213'),(NULL,'1214'),(NULL,'1215'),(NULL,'1216'),(NULL,'1217'),(NULL,'1218'),(NULL,'1219'),(NULL,'1220'),(NULL,'1221'),(NULL,'1222'),(NULL,'1223'),(NULL,'1224'),(NULL,'1225'),(NULL,'1226'),(NULL,'1227'),(NULL,'1228'),(NULL,'1229'),(NULL,'1230'),(NULL,'1231'),(NULL,'1232'),(NULL,'1233'),(NULL,'1234'),(NULL,'1235'),(NULL,'1236'),(NULL,'1237'),(NULL,'1238'),(NULL,'1239'),(NULL,'1240'),(NULL,'1241'),(NULL,'1242'),(NULL,'1243'),(NULL,'1244'),(NULL,'1245'),(NULL,'1246'),(NULL,'1247'),(NULL,'1248'),(NULL,'1249'),(NULL,'1250'),(NULL,'1251'),(NULL,'1252'),(NULL,'1253'),(NULL,'1254'),(NULL,'1255'),(NULL,'1256'),(NULL,'1257'),(NULL,'1258'),(NULL,'1259'),(NULL,'1260'),(NULL,'1261'),(NULL,'1262'),(NULL,'1263'),(NULL,'1264'),(NULL,'1265'),(NULL,'1266'),(NULL,'1267'),(NULL,'1268'),(NULL,'1269'),(NULL,'1270'),(NULL,'1271'),(NULL,'1272'),(NULL,'1273'),(NULL,'1274'),(NULL,'1275'),(NULL,'1276'),(NULL,'1277'),(NULL,'1278'),(NULL,'1279'),(NULL,'1280'),(NULL,'1281'),(NULL,'1282'),(NULL,'1283'),(NULL,'1284'),(NULL,'1285'),(NULL,'1286'),(NULL,'1287'),(NULL,'1288'),(NULL,'1289'),(NULL,'1290'),(NULL,'1291'),(NULL,'1292'),(NULL,'1293'),(NULL,'1294'),(NULL,'1295'),(NULL,'1296'),(NULL,'1297'),(NULL,'1298'),(NULL,'1299'),(NULL,'1300'),(NULL,'1301'),(NULL,'1302'),(NULL,'1303'),(NULL,'1304'),(NULL,'1305'),(NULL,'1306'),(NULL,'1307'),(NULL,'1308'),(NULL,'1309'),(NULL,'1310'),(NULL,'1311'),(NULL,'1312'),(NULL,'1313'),(NULL,'1314'),(NULL,'1315'),(NULL,'1316'),(NULL,'1317'),(NULL,'1318'),(NULL,'1319'),(NULL,'1320'),(NULL,'1321'),(NULL,'1322'),(NULL,'1323'),(NULL,'1324'),(NULL,'1325'),(NULL,'1326'),(NULL,'1327'),(NULL,'1328'),(NULL,'1329'),(NULL,'1330'),(NULL,'1331'),(NULL,'1332'),(NULL,'1333'),(NULL,'1334'),(NULL,'1335'),(NULL,'1336'),(NULL,'1337'),(NULL,'1338'),(NULL,'1339'),(NULL,'1340'),(NULL,'1341'),(NULL,'1342'),(NULL,'1343'),(NULL,'1344'),(NULL,'1345'),(NULL,'1346'),(NULL,'1347'),(NULL,'1348'),(NULL,'1349'),(NULL,'1350'),(NULL,'1351'),(NULL,'1352'),(NULL,'1353'),(NULL,'1354'),(NULL,'1355'),(NULL,'1356'),(NULL,'1357'),(NULL,'1358'),(NULL,'1359'),(NULL,'1360'),(NULL,'1361'),(NULL,'1362'),(NULL,'1363'),(NULL,'1364'),(NULL,'1365'),(NULL,'1366'),(NULL,'1367'),(NULL,'1368'),(NULL,'1369'),(NULL,'1370'),(NULL,'1371'),(NULL,'1372'),(NULL,'1373'),(NULL,'1374'),(NULL,'1375'),(NULL,'1376'),(NULL,'1377'),(NULL,'1378'),(NULL,'1379'),(NULL,'1380'),(NULL,'1381'),(NULL,'1382'),(NULL,'1383'),(NULL,'1384'),(NULL,'1385'),(NULL,'1386'),(NULL,'1387'),(NULL,'1388'),(NULL,'1389'),(NULL,'1390'),(NULL,'1391'),(NULL,'1392'),(NULL,'1393'),(NULL,'1394'),(NULL,'1395'),(NULL,'1396'),(NULL,'1397'),(NULL,'1398'),(NULL,'1399'),(NULL,'1400'),(NULL,'1401'),(NULL,'1402'),(NULL,'1403'),(NULL,'1404'),(NULL,'1405'),(NULL,'1406'),(NULL,'1407'),(NULL,'1408'),(NULL,'1409'),(NULL,'1410'),(NULL,'1411'),(NULL,'1412'),(NULL,'1413'),(NULL,'1414'),(NULL,'1415'),(NULL,'1416'),(NULL,'1417'),(NULL,'1418'),(NULL,'1419'),(NULL,'1420'),(NULL,'1421'),(NULL,'1422'),(NULL,'1423'),(NULL,'1424'),(NULL,'1425'),(NULL,'1426'),(NULL,'1427'),(NULL,'1428'),(NULL,'1429'),(NULL,'1430'),(NULL,'1431'),(NULL,'1432'),(NULL,'1433'),(NULL,'1434'),(NULL,'1435'),(NULL,'1436'),(NULL,'1437'),(NULL,'1438'),(NULL,'1439'),(NULL,'1440'),(NULL,'1441'),(NULL,'1442'),(NULL,'1443'),(NULL,'1444'),(NULL,'1445'),(NULL,'1446'),(NULL,'1447'),(NULL,'1448'),(NULL,'1449'),(NULL,'1450'),(NULL,'1451'),(NULL,'1452'),(NULL,'1453'),(NULL,'1454'),(NULL,'1455'),(NULL,'1456'),(NULL,'1457'),(NULL,'1458'),(NULL,'1459'),(NULL,'1460'),(NULL,'1461'),(NULL,'1462'),(NULL,'1463'),(NULL,'1464'),(NULL,'1465'),(NULL,'1466'),(NULL,'1467'),(NULL,'1468'),(NULL,'1469'),(NULL,'1470'),(NULL,'1471'),(NULL,'1472'),(NULL,'1473'),(NULL,'1474'),(NULL,'1475'),(NULL,'1476'),(NULL,'1477'),(NULL,'1478'),(NULL,'1479'),(NULL,'1480'),(NULL,'1481'),(NULL,'1482'),(NULL,'1483'),(NULL,'1484'),(NULL,'1485'),(NULL,'1486'),(NULL,'1487'),(NULL,'1488'),(NULL,'1489'),(NULL,'1490'),(NULL,'1491'),(NULL,'1492'),(NULL,'1493'),(NULL,'1494'),(NULL,'1495'),(NULL,'1496'),(NULL,'1497'),(NULL,'1498'),(NULL,'1499'),(NULL,'1500'),(NULL,'1501'),(NULL,'1502'),(NULL,'1503'),(NULL,'1504'),(NULL,'1505'),(NULL,'1506'),(NULL,'1507'),(NULL,'1508'),(NULL,'1509'),(NULL,'1510'),(NULL,'1511'),(NULL,'1512'),(NULL,'1513'),(NULL,'1514'),(NULL,'1515'),(NULL,'1516'),(NULL,'1517'),(NULL,'1518'),(NULL,'1519'),(NULL,'1520'),(NULL,'1521'),(NULL,'1522'),(NULL,'1523'),(NULL,'1524'),(NULL,'1525'),(NULL,'1526'),(NULL,'1527'),(NULL,'1528'),(NULL,'1529'),(NULL,'1530'),(NULL,'1531'),(NULL,'1532'),(NULL,'1533'),(NULL,'1534'),(NULL,'1535'),(NULL,'1536'),(NULL,'1537'),(NULL,'1538'),(NULL,'1539'),(NULL,'1540'),(NULL,'1541'),(NULL,'1542'),(NULL,'1543'),(NULL,'1544'),(NULL,'1545'),(NULL,'1546'),(NULL,'1547'),(NULL,'1548'),(NULL,'1549'),(NULL,'1550'),(NULL,'1551'),(NULL,'1552'),(NULL,'1553'),(NULL,'1554'),(NULL,'1555'),(NULL,'1556'),(NULL,'1557'),(NULL,'1558'),(NULL,'1559'),(NULL,'1560'),(NULL,'1561'),(NULL,'1562'),(NULL,'1563'),(NULL,'1564'),(NULL,'1565'),(NULL,'1566'),(NULL,'1567'),(NULL,'1568'),(NULL,'1569'),(NULL,'1570'),(NULL,'1571'),(NULL,'1572'),(NULL,'1573'),(NULL,'1574'),(NULL,'1575'),(NULL,'1576'),(NULL,'1577'),(NULL,'1578'),(NULL,'1579'),(NULL,'1580'),(NULL,'1581'),(NULL,'1582'),(NULL,'1583'),(NULL,'1584'),(NULL,'1585'),(NULL,'1586'),(NULL,'1587'),(NULL,'1588'),(NULL,'1589'),(NULL,'1590'),(NULL,'1591'),(NULL,'1592'),(NULL,'1593'),(NULL,'1594'),(NULL,'1595'),(NULL,'1596'),(NULL,'1597'),(NULL,'1598'),(NULL,'1599'),(NULL,'1600'),(NULL,'1601'),(NULL,'1602'),(NULL,'1603'),(NULL,'1604'),(NULL,'1605'),(NULL,'1606'),(NULL,'1607'),(NULL,'1608'),(NULL,'1609'),(NULL,'1610'),(NULL,'1611'),(NULL,'1612'),(NULL,'1613'),(NULL,'1614'),(NULL,'1615'),(NULL,'1616'),(NULL,'1617'),(NULL,'1618'),(NULL,'1619'),(NULL,'1620'),(NULL,'1621'),(NULL,'1622'),(NULL,'1623'),(NULL,'1624'),(NULL,'1625'),(NULL,'1626'),(NULL,'1627'),(NULL,'1628'),(NULL,'1629'),(NULL,'1630'),(NULL,'1631'),(NULL,'1632'),(NULL,'1633'),(NULL,'1634'),(NULL,'1635'),(NULL,'1636'),(NULL,'1637'),(NULL,'1638'),(NULL,'1639'),(NULL,'1640'),(NULL,'1641'),(NULL,'1642'),(NULL,'1643'),(NULL,'1644'),(NULL,'1645'),(NULL,'1646'),(NULL,'1647'),(NULL,'1648'),(NULL,'1649'),(NULL,'1650'),(NULL,'1651'),(NULL,'1652'),(NULL,'1653'),(NULL,'1654'),(NULL,'1655'),(NULL,'1656'),(NULL,'1657'),(NULL,'1658'),(NULL,'1659'),(NULL,'1660'),(NULL,'1661'),(NULL,'1662'),(NULL,'1663'),(NULL,'1664'),(NULL,'1665'),(NULL,'1666'),(NULL,'1667'),(NULL,'1668'),(NULL,'1669'),(NULL,'1670'),(NULL,'1671'),(NULL,'1672'),(NULL,'1673'),(NULL,'1674'),(NULL,'1675'),(NULL,'1676'),(NULL,'1677'),(NULL,'1678'),(NULL,'1679'),(NULL,'1680'),(NULL,'1681'),(NULL,'1682'),(NULL,'1683'),(NULL,'1684'),(NULL,'1685'),(NULL,'1686'),(NULL,'1687'),(NULL,'1688'),(NULL,'1689'),(NULL,'1690'),(NULL,'1691'),(NULL,'1692'),(NULL,'1693'),(NULL,'1694'),(NULL,'1695'),(NULL,'1696'),(NULL,'1697'),(NULL,'1698'),(NULL,'1699'),(NULL,'1700'),(NULL,'1701'),(NULL,'1702'),(NULL,'1703'),(NULL,'1704'),(NULL,'1705'),(NULL,'1706'),(NULL,'1707'),(NULL,'1708'),(NULL,'1709'),(NULL,'1710'),(NULL,'1711'),(NULL,'1712'),(NULL,'1713'),(NULL,'1714'),(NULL,'1715'),(NULL,'1716'),(NULL,'1717'),(NULL,'1718'),(NULL,'1719'),(NULL,'1720'),(NULL,'1721'),(NULL,'1722'),(NULL,'1723'),(NULL,'1724'),(NULL,'1725'),(NULL,'1726'),(NULL,'1727'),(NULL,'1728'),(NULL,'1729'),(NULL,'1730'),(NULL,'1731'),(NULL,'1732'),(NULL,'1733'),(NULL,'1734'),(NULL,'1735'),(NULL,'1736'),(NULL,'1737'),(NULL,'1738'),(NULL,'1739'),(NULL,'1740'),(NULL,'1741'),(NULL,'1742'),(NULL,'1743'),(NULL,'1744'),(NULL,'1745'),(NULL,'1746'),(NULL,'1747'),(NULL,'1748'),(NULL,'1749'),(NULL,'1750'),(NULL,'1751'),(NULL,'1752'),(NULL,'1753'),(NULL,'1754'),(NULL,'1755'),(NULL,'1756'),(NULL,'1757'),(NULL,'1758'),(NULL,'1759'),(NULL,'1760'),(NULL,'1761'),(NULL,'1762'),(NULL,'1763'),(NULL,'1764'),(NULL,'1765'),(NULL,'1766'),(NULL,'1767'),(NULL,'1768'),(NULL,'1769'),(NULL,'1770'),(NULL,'1771'),(NULL,'1772'),(NULL,'1773'),(NULL,'1774'),(NULL,'1775'),(NULL,'1776'),(NULL,'1777'),(NULL,'1778'),(NULL,'1779'),(NULL,'1780'),(NULL,'1781'),(NULL,'1782'),(NULL,'1783'),(NULL,'1784'),(NULL,'1785'),(NULL,'1786'),(NULL,'1787'),(NULL,'1788'),(NULL,'1789'),(NULL,'1790');
/*!40000 ALTER TABLE `time_zone_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `time_zone_transition`
--

DROP TABLE IF EXISTS `time_zone_transition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `time_zone_transition` (
  `Time_zone_id` int(10) unsigned NOT NULL,
  `Transition_time` bigint(20) NOT NULL,
  `Transition_type_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`Time_zone_id`,`Transition_time`)
) ENGINE=Aria DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci PAGE_CHECKSUM=1 TRANSACTIONAL=1 COMMENT='Time zone transitions';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `time_zone_transition`
--

LOCK TABLES `time_zone_transition` WRITE;
/*!40000 ALTER TABLE `time_zone_transition` DISABLE KEYS */;
/*!40000 ALTER TABLE `time_zone_transition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `time_zone_transition_type`
--

DROP TABLE IF EXISTS `time_zone_transition_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `time_zone_transition_type` (
  `Time_zone_id` int(10) unsigned NOT NULL,
  `Transition_type_id` int(10) unsigned NOT NULL,
  `Offset` int(11) NOT NULL DEFAULT 0,
  `Is_DST` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `Abbreviation` char(8) NOT NULL DEFAULT '',
  PRIMARY KEY (`Time_zone_id`,`Transition_type_id`)
) ENGINE=Aria DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci PAGE_CHECKSUM=1 TRANSACTIONAL=1 COMMENT='Time zone transition types';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `time_zone_transition_type`
--

LOCK TABLES `time_zone_transition_type` WRITE;
/*!40000 ALTER TABLE `time_zone_transition_type` DISABLE KEYS */;
INSERT INTO `time_zone_transition_type` VALUES ('1','0','-968','0',NULL),('1','1','0','0',NULL),('2','0','-52','0',NULL),('2','1','1200','1','+0020'),('2','2','0','0',NULL),('2','3','1800','0','+0030'),('2','4','1800','1','+0030'),('2','5','0','0',NULL),('3','0','9288','0',NULL),('3','1','9320','0',NULL),('3','2','10800','0',NULL),('4','0','732','0',NULL),('4','1','561','0',NULL),('4','2','3600','1',NULL),('4','3','0','0',NULL),('4','4','0','0',NULL),('4','5','7200','1',NULL),('4','6','3600','0',NULL),('4','7','3600','1',NULL),('5','0','9332','0',NULL),('5','1','9320','0',NULL),('5','2','10800','0',NULL),('6','0','8836','0',NULL),('6','1','9000','0','+0230'),('6','2','10800','0',NULL),('6','3','9900','0','+0245'),('6','4','10800','0',NULL),('7','0','-1920','0',NULL),('7','1','0','0',NULL),('7','2','-3600','0','-01'),('7','3','0','0',NULL),('8','0','4460','0',NULL),('8','1','3600','0',NULL),('9','0','-3996','0',NULL),('9','1','-3996','0',NULL),('9','2','-3600','0','-01'),('9','3','0','0',NULL),('10','0','-3740','0',NULL),('10','1','-3600','0','-01'),('10','2','0','0',NULL),('11','0','8400','0',NULL),('11','1','8470','0',NULL),('11','2','8460','0',NULL),('11','3','7200','0',NULL),('12','0','3668','0',NULL),('12','1','3600','0',NULL),('13','0','7048','0',NULL),('13','1','7200','0',NULL),('14','0','7509','0',NULL),('14','1','10800','1',NULL),('14','2','7200','0',NULL),('14','3','10800','1',NULL),('15','0','-1820','0',NULL),('15','1','3600','1','+01'),('15','2','0','0','+00'),('15','3','3600','0','+01'),('15','4','0','1','+00'),('16','0','-1276','0',NULL),('16','1','0','0',NULL),('16','2','3600','1',NULL),('16','3','0','0',NULL),('16','4','0','0',NULL),('16','5','3600','0',NULL),('16','6','7200','1',NULL),('16','7','3600','0',NULL),('17','0','-3292','0',NULL),('17','1','0','0',NULL),('17','2','-3600','0','-01'),('17','3','0','0',NULL),('18','0','-4184','0',NULL),('18','1','-3600','0','-01'),('18','2','0','0',NULL),('19','0','9428','0',NULL),('19','1','10800','0',NULL),('19','2','9900','0','+0245'),('19','3','10800','0',NULL),('20','0','10356','0',NULL),('20','1','10800','0',NULL),('21','0','2328','0',NULL),('21','1','3600','0',NULL),('22','0','-3168','0',NULL),('22','1','-3600','0','-01'),('22','2','3600','1','+01'),('22','3','0','0','+00'),('22','4','0','1','+00'),('22','5','3600','0','+01'),('23','0','-3180','0',NULL),('23','1','-3180','0',NULL),('23','2','-2400','1','-0040'),('23','3','-3600','0','-01'),('23','4','0','0',NULL),('24','0','6220','0',NULL),('24','1','5400','0',NULL),('24','2','7200','0',NULL),('24','3','10800','1',NULL),('25','0','7452','0',NULL),('25','1','7200','0',NULL),('26','0','6720','0',NULL),('26','1','5400','0',NULL),('26','2','10800','1',NULL),('26','3','7200','0',NULL),('27','0','7588','0',NULL),('27','1','10800','1',NULL),('27','2','7200','0',NULL),('27','3','10800','0',NULL),('27','4','7200','0',NULL),('28','0','7780','0',NULL),('28','1','10800','0',NULL),('28','2','9000','0','+0230'),('28','3','9900','0','+0245'),('28','4','10800','0',NULL),('29','0','7808','0',NULL),('29','1','10800','1',NULL),('29','2','7200','0',NULL),('29','3','10800','0',NULL),('29','4','7200','0',NULL),('30','0','7216','0',NULL),('30','1','7200','0',NULL),('31','0','3672','0',NULL),('31','1','3600','0',NULL),('32','0','815','0',NULL),('32','1','0','0',NULL),('32','2','1800','0','+0030'),('32','3','3600','0',NULL),('33','0','2268','0',NULL),('33','1','3600','0',NULL),('34','0','292','0',NULL),('34','1','0','0',NULL),('35','0','3176','0',NULL),('35','1','3124','0',NULL),('35','2','3600','0',NULL),('36','0','6592','0',NULL),('36','1','3600','0',NULL),('36','2','7200','0',NULL),('37','0','6788','0',NULL),('37','1','7200','0',NULL),('38','0','2108','0',NULL),('38','1','0','0',NULL),('38','2','3600','0',NULL),('39','0','7820','0',NULL),('39','1','7200','0',NULL),('40','0','6600','0',NULL),('40','1','7200','0',NULL),('40','2','10800','1',NULL),('41','0','7464','0',NULL),('41','1','7200','0',NULL),('42','0','10888','0',NULL),('42','1','10800','0',NULL),('42','2','9000','0','+0230'),('42','3','10800','0',NULL),('43','0','-2588','0',NULL),('43','1','-2588','0',NULL),('43','2','-2670','0',NULL),('43','3','0','0',NULL),('44','0','8836','0',NULL),('44','1','9000','0','+0230'),('44','2','10800','0',NULL),('44','3','9900','0','+0245'),('44','4','10800','0',NULL),('45','0','3612','0',NULL),('45','1','3600','0',NULL),('45','2','7200','1',NULL),('46','0','508','0',NULL),('46','1','-3600','0','-01'),('46','2','0','0',NULL),('46','3','3600','0',NULL),('47','0','-3828','0',NULL),('47','1','0','0',NULL),('47','2','-3600','0','-01'),('47','3','0','0',NULL),('48','0','-364','0',NULL),('48','1','0','0',NULL),('49','0','628','0',NULL),('49','1','0','0',NULL),('49','2','3600','0',NULL),('50','0','1616','0',NULL),('50','1','-2205','0',NULL),('50','2','0','0',NULL),('50','3','3600','0',NULL),('50','4','0','0',NULL),('51','0','-968','0',NULL),('51','1','0','0',NULL),('52','0','3164','0',NULL),('52','1','7200','1',NULL),('52','2','3600','0',NULL),('52','3','7200','0',NULL),('53','0','2444','0',NULL),('53','1','561','0',NULL),('53','2','7200','1',NULL),('53','3','3600','0',NULL),('53','4','3600','0',NULL),('53','5','7200','1',NULL),('54','0','4104','0',NULL),('54','1','5400','0','+0130'),('54','2','7200','0',NULL),('54','3','10800','1',NULL),('54','4','3600','1',NULL),('54','5','7200','0',NULL),('55','0','44002','0',NULL),('55','1','-39600','0',NULL),('55','2','-36000','1',NULL),('55','3','-36000','1',NULL),('55','4','-39600','0',NULL),('55','5','-36000','1',NULL),('55','6','-36000','0',NULL),('55','7','-32400','1',NULL),('55','8','-36000','0',NULL),('56','0','50424','0',NULL),('56','1','-36000','0',NULL),('56','2','-32400','1',NULL),('56','3','-32400','1',NULL),('56','4','-36000','0',NULL),('56','5','-32400','1',NULL),('56','6','-32400','0',NULL),('56','7','-28800','1',NULL),('56','8','-32400','0',NULL),('57','0','-15136','0',NULL),('57','1','-14400','0',NULL),('58','0','-14832','0',NULL),('58','1','-18000','0',NULL),('58','2','-14400','0',NULL),('59','0','-11568','0',NULL),('59','1','-7200','1','-02'),('59','2','-10800','0','-03'),('60','0','-14028','0',NULL),('60','1','-15408','0',NULL),('60','2','-14400','0','-04'),('60','3','-10800','1','-03'),('60','4','-7200','1','-02'),('60','5','-10800','0','-03'),('61','0','-15788','0',NULL),('61','1','-15408','0',NULL),('61','2','-14400','0','-04'),('61','3','-10800','1','-03'),('61','4','-7200','1','-02'),('61','5','-10800','0','-03'),('62','0','-15788','0',NULL),('62','1','-15408','0',NULL),('62','2','-14400','0','-04'),('62','3','-10800','1','-03'),('62','4','-7200','1','-02'),('62','5','-10800','0','-03'),('63','0','-15408','0',NULL),('63','1','-15408','0',NULL),('63','2','-14400','0','-04'),('63','3','-10800','1','-03'),('63','4','-7200','1','-02'),('63','5','-10800','0','-03'),('64','0','-15672','0',NULL),('64','1','-15408','0',NULL),('64','2','-14400','0','-04'),('64','3','-10800','1','-03'),('64','4','-7200','1','-02'),('64','5','-10800','0','-03'),('65','0','-16044','0',NULL),('65','1','-15408','0',NULL),('65','2','-14400','0','-04'),('65','3','-10800','1','-03'),('65','4','-7200','1','-02'),('65','5','-10800','0','-03'),('66','0','-16516','0',NULL),('66','1','-15408','0',NULL),('66','2','-14400','0','-04'),('66','3','-10800','1','-03'),('66','4','-7200','1','-02'),('66','5','-10800','0','-03'),('67','0','-16612','0',NULL),('67','1','-15408','0',NULL),('67','2','-14400','0','-04'),('67','3','-10800','1','-03'),('67','4','-7200','1','-02'),('67','5','-10800','0','-03'),('68','0','-15700','0',NULL),('68','1','-15408','0',NULL),('68','2','-14400','0','-04'),('68','3','-10800','1','-03'),('68','4','-7200','1','-02'),('68','5','-10800','0','-03'),('69','0','-16444','0',NULL),('69','1','-15408','0',NULL),('69','2','-14400','0','-04'),('69','3','-10800','1','-03'),('69','4','-7200','1','-02'),('69','5','-10800','0','-03'),('70','0','-15924','0',NULL),('70','1','-15408','0',NULL),('70','2','-14400','0','-04'),('70','3','-10800','1','-03'),('70','4','-7200','1','-02'),('70','5','-10800','0','-03'),('70','6','-10800','1','-03'),('71','0','-15652','0',NULL),('71','1','-15408','0',NULL),('71','2','-14400','0','-04'),('71','3','-10800','1','-03'),('71','4','-7200','1','-02'),('71','5','-10800','0','-03'),('72','0','-16392','0',NULL),('72','1','-15408','0',NULL),('72','2','-14400','0','-04'),('72','3','-10800','1','-03'),('72','4','-7200','1','-02'),('72','5','-10800','0','-03'),('73','0','-16824','0',NULL),('73','1','-16200','0','-0430'),('73','2','-14400','0',NULL),('74','0','-13840','0',NULL),('74','1','-13840','0',NULL),('74','2','-14400','0','-04'),('74','3','-10800','0','-03'),('74','4','-10800','1','-03'),('74','5','-14400','0','-04'),('75','0','-21988','0',NULL),('75','1','-18000','1',NULL),('75','2','-21600','0',NULL),('75','3','-18000','1',NULL),('75','4','-18000','1',NULL),('75','5','-18000','0',NULL),('76','0','44002','0',NULL),('76','1','-39600','0',NULL),('76','2','-36000','1',NULL),('76','3','-36000','1',NULL),('76','4','-39600','0',NULL),('76','5','-36000','1',NULL),('76','6','-36000','0',NULL),('76','7','-32400','1',NULL),('76','8','-36000','0',NULL),('77','0','-9244','0',NULL),('77','1','-7200','1','-02'),('77','2','-10800','0','-03'),('78','0','-25260','0',NULL),('78','1','-25200','0',NULL),('78','2','-21600','0',NULL),('78','3','-21600','1',NULL),('78','4','-25200','0',NULL),('78','5','-28800','0',NULL),('78','6','-18000','1',NULL),('78','7','-21600','0',NULL),('79','0','-14309','0',NULL),('79','1','-10800','1',NULL),('79','2','-14400','0',NULL),('79','3','-14400','0',NULL),('79','4','-12600','1','-0330'),('79','5','-10800','1',NULL),('80','0','-11636','0',NULL),('80','1','-7200','1','-02'),('80','2','-10800','0','-03'),('81','0','-21168','0',NULL),('81','1','-19800','1','-0530'),('81','2','-21600','0',NULL),('81','3','-18000','1',NULL),('81','4','-18000','1',NULL),('81','5','-18000','1',NULL),('82','0','-13708','0',NULL),('82','1','-10800','1',NULL),('82','2','-14400','0',NULL),('82','3','-10800','1',NULL),('82','4','-10800','1',NULL),('83','0','-14560','0',NULL),('83','1','-10800','1','-03'),('83','2','-14400','0','-04'),('84','0','-17776','0',NULL),('84','1','-17776','0',NULL),('84','2','-14400','1','-04'),('84','3','-18000','0','-05'),('85','0','-27889','0',NULL),('85','1','-25200','1',NULL),('85','2','-28800','0',NULL),('85','3','-28800','0',NULL),('85','4','-21600','1',NULL),('85','5','-21600','1',NULL),('85','6','-25200','0',NULL),('85','7','-21600','1',NULL),('86','0','-14028','0',NULL),('86','1','-15408','0',NULL),('86','2','-14400','0','-04'),('86','3','-10800','1','-03'),('86','4','-7200','1','-02'),('86','5','-10800','0','-03'),('87','0','0','0','-00'),('87','1','-21600','1',NULL),('87','2','-21600','1',NULL),('87','3','-25200','0',NULL),('87','4','-21600','1',NULL),('87','5','-18000','1',NULL),('87','6','-21600','0',NULL),('87','7','-18000','0',NULL),('87','8','-21600','1',NULL),('87','9','-25200','0',NULL),('88','0','-13108','0',NULL),('88','1','-10800','1','-03'),('88','2','-14400','0','-04'),('89','0','-20824','0',NULL),('89','1','-21600','0',NULL),('89','2','-14400','1',NULL),('89','3','-18000','0',NULL),('89','4','-21600','0',NULL),('89','5','-18000','1',NULL),('89','6','-18000','0',NULL),('90','0','-16064','0',NULL),('90','1','-16060','0',NULL),('90','2','-16200','0','-0430'),('90','3','-14400','0','-04'),('91','0','-15788','0',NULL),('91','1','-15408','0',NULL),('91','2','-14400','0','-04'),('91','3','-10800','1','-03'),('91','4','-7200','1','-02'),('91','5','-10800','0','-03'),('92','0','-12560','0',NULL),('92','1','-14400','0','-04'),('92','2','-10800','0','-03'),('93','0','-19532','0',NULL),('93','1','-18430','0',NULL),('93','2','-18000','0',NULL),('94','0','-21036','0',NULL),('94','1','-18000','1',NULL),('94','2','-21600','0',NULL),('94','3','-21600','0',NULL),('94','4','-18000','0',NULL),('94','5','-18000','1',NULL),('94','6','-18000','1',NULL),('94','7','-21600','0',NULL),('95','0','-25460','0',NULL),('95','1','-25200','0',NULL),('95','2','-21600','0',NULL),('95','3','-21600','1',NULL),('95','4','-25200','0',NULL),('95','5','-18000','1',NULL),('95','6','-21600','1',NULL),('95','7','-21600','0',NULL),('96','0','-25556','0',NULL),('96','1','-25200','0',NULL),('96','2','-21600','0',NULL),('96','3','-21600','1',NULL),('96','4','-25200','0',NULL),('96','5','-18000','1',NULL),('96','6','-21600','1',NULL),('97','0','-19088','0',NULL),('97','1','-19176','0',NULL),('97','2','-18000','0',NULL),('98','0','-15408','0',NULL),('98','1','-15408','0',NULL),('98','2','-14400','0','-04'),('98','3','-10800','1','-03'),('98','4','-7200','1','-02'),('98','5','-10800','0','-03'),('99','0','-20173','0',NULL),('99','1','-20173','0',NULL),('99','2','-18000','1',NULL),('99','3','-21600','0',NULL),('100','0','-27964','0',NULL),('100','1','-25200','0',NULL),('100','2','-28800','0',NULL),('100','3','-25200','0',NULL),('101','0','-13460','0',NULL),('101','1','-10800','1','-03'),('101','2','-14400','0','-04'),('102','0','-16547','0',NULL),('102','1','-16200','0','-0430'),('102','2','-14400','0',NULL),('103','0','-4480','0',NULL),('103','1','-10800','0','-03'),('103','2','-10800','0','-03'),('103','3','-7200','1','-02'),('103','4','-7200','1','-02'),('103','5','0','0',NULL),('104','0','-33460','0',NULL),('104','1','-28800','1',NULL),('104','2','-32400','0',NULL),('104','3','-28800','1',NULL),('104','4','-28800','1',NULL),('104','5','-25200','1',NULL),('104','6','-28800','0',NULL),('104','7','-25200','1',NULL),('104','8','-25200','0',NULL),('105','0','-28856','0',NULL),('105','1','-25200','1',NULL),('105','2','-28800','0',NULL),('105','3','-25200','1',NULL),('105','4','-25200','1',NULL),('105','5','-25200','0',NULL),('106','0','-25196','0',NULL),('106','1','-21600','1',NULL),('106','2','-25200','0',NULL),('106','3','-25200','0',NULL),('106','4','-21600','1',NULL),('106','5','-21600','1',NULL),('107','0','-19931','0',NULL),('107','1','-21600','0',NULL),('107','2','-18000','0',NULL),('107','3','-14400','1',NULL),('107','4','-14400','1',NULL),('107','5','-14400','1',NULL),('108','0','-14736','0',NULL),('108','1','-14400','0',NULL),('109','0','-27232','0',NULL),('109','1','-21600','1',NULL),('109','2','-25200','0',NULL),('109','3','-21600','1',NULL),('109','4','-21600','1',NULL),('110','0','-16768','0',NULL),('110','1','-14400','1','-04'),('110','2','-18000','0','-05'),('110','3','-14400','0','-04'),('110','4','-18000','0','-05'),('111','0','-21408','0',NULL),('111','1','-18000','1',NULL),('111','2','-21600','0',NULL),('112','0','-28084','0',NULL),('112','1','-25200','0',NULL),('112','2','-28800','0',NULL),('112','3','-25200','0',NULL),('112','4','-25200','1',NULL),('112','5','-25200','1',NULL),('112','6','-25200','1',NULL),('112','7','-28800','0',NULL),('113','0','-29447','0',NULL),('113','1','-25200','1',NULL),('113','2','-28800','0',NULL),('113','3','-25200','1',NULL),('113','4','-25200','1',NULL),('113','5','-25200','0',NULL),('114','0','-20678','0',NULL),('114','1','-18000','1',NULL),('114','2','-21600','0',NULL),('114','3','-21600','0',NULL),('114','4','-18000','1',NULL),('114','5','-18000','1',NULL),('114','6','-18000','0',NULL),('114','7','-14400','1',NULL),('115','0','-9240','0',NULL),('115','1','-7200','1','-02'),('115','2','-10800','0','-03'),('116','0','-14388','0',NULL),('116','1','-10800','1',NULL),('116','2','-14400','0',NULL),('116','3','-10800','1',NULL),('116','4','-10800','1',NULL),('117','0','-12416','0',NULL),('117','1','-10800','0','-03'),('117','2','-10800','0','-03'),('117','3','-7200','1','-02'),('117','4','-7200','1','-02'),('117','5','-7200','0','-02'),('117','6','-3600','1','-01'),('118','0','-14500','0',NULL),('118','1','-12652','0',NULL),('118','2','-9052','1',NULL),('118','3','-12600','0',NULL),('118','4','-9000','1',NULL),('118','5','-9000','1',NULL),('118','6','-9000','1',NULL),('118','7','-10800','1',NULL),('118','8','-14400','0',NULL),('118','9','-7200','1',NULL),('118','10','-10800','1',NULL),('119','0','-17072','0',NULL),('119','1','-18430','0',NULL),('119','2','-18000','0',NULL),('119','3','-14400','1',NULL),('119','4','-14400','0',NULL),('119','5','-18000','0',NULL),('120','0','-14820','0',NULL),('120','1','-14400','0',NULL),('121','0','-14768','0',NULL),('121','1','-14400','0',NULL),('122','0','-21724','0',NULL),('122','1','-18000','1',NULL),('122','2','-21600','0',NULL),('123','0','-19160','0',NULL),('123','1','-18840','0',NULL),('123','2','-14400','1','-04'),('123','3','-18000','0','-05'),('124','0','-13959','0',NULL),('124','1','-14400','0','-04'),('124','2','-13500','0','-0345'),('124','3','-10800','0','-03'),('124','4','-14400','0','-04'),('125','0','-15264','0',NULL),('125','1','-10800','1',NULL),('125','2','-14400','0',NULL),('125','3','-10800','1',NULL),('125','4','-10800','1',NULL),('126','0','-19768','0',NULL),('126','1','-19776','0',NULL),('126','2','-14400','1',NULL),('126','3','-18000','0',NULL),('126','4','-18000','0',NULL),('126','5','-14400','1',NULL),('127','0','-26632','0',NULL),('127','1','-25200','0',NULL),('127','2','-21600','0',NULL),('127','3','-21600','1',NULL),('127','4','-25200','0',NULL),('127','5','-28800','0',NULL),('127','6','-25200','0',NULL),('128','0','-20678','0',NULL),('128','1','-18000','1',NULL),('128','2','-21600','0',NULL),('128','3','-21600','0',NULL),('128','4','-18000','1',NULL),('128','5','-18000','1',NULL),('128','6','-18000','0',NULL),('128','7','-14400','1',NULL),('129','0','-20790','0',NULL),('129','1','-18000','1',NULL),('129','2','-21600','0',NULL),('129','3','-18000','1',NULL),('129','4','-18000','1',NULL),('129','5','-21600','0',NULL),('129','6','-18000','0',NULL),('129','7','-21600','0',NULL),('130','0','-20723','0',NULL),('130','1','-18000','1',NULL),('130','2','-21600','0',NULL),('130','3','-18000','1',NULL),('130','4','-18000','1',NULL),('130','5','-21600','0',NULL),('130','6','-18000','0',NULL),('130','7','-14400','1',NULL),('131','0','-20947','0',NULL),('131','1','-18000','1',NULL),('131','2','-21600','0',NULL),('131','3','-18000','1',NULL),('131','4','-18000','1',NULL),('131','5','-21600','0',NULL),('131','6','-18000','0',NULL),('131','7','-14400','1',NULL),('132','0','-20823','0',NULL),('132','1','-18000','1',NULL),('132','2','-21600','0',NULL),('132','3','-18000','1',NULL),('132','4','-18000','1',NULL),('132','5','-21600','0',NULL),('132','6','-18000','0',NULL),('132','7','-14400','1',NULL),('132','8','-18000','1',NULL),('132','9','-21600','0',NULL),('133','0','-20416','0',NULL),('133','1','-18000','1',NULL),('133','2','-21600','0',NULL),('133','3','-18000','1',NULL),('133','4','-18000','1',NULL),('133','5','-21600','0',NULL),('133','6','-18000','0',NULL),('133','7','-14400','1',NULL),('134','0','-21007','0',NULL),('134','1','-18000','1',NULL),('134','2','-21600','0',NULL),('134','3','-18000','1',NULL),('134','4','-18000','1',NULL),('134','5','-21600','0',NULL),('134','6','-18000','0',NULL),('134','7','-14400','1',NULL),('135','0','-20785','0',NULL),('135','1','-18000','1',NULL),('135','2','-21600','0',NULL),('135','3','-18000','1',NULL),('135','4','-18000','1',NULL),('135','5','-21600','0',NULL),('135','6','-18000','0',NULL),('135','7','-14400','1',NULL),('136','0','-20678','0',NULL),('136','1','-18000','1',NULL),('136','2','-21600','0',NULL),('136','3','-21600','0',NULL),('136','4','-18000','1',NULL),('136','5','-18000','1',NULL),('136','6','-18000','0',NULL),('136','7','-14400','1',NULL),('137','0','0','0','-00'),('137','1','-25200','1',NULL),('137','2','-28800','0',NULL),('137','3','-25200','0',NULL),('137','4','-21600','1',NULL),('138','0','0','0','-00'),('138','1','-14400','1',NULL),('138','2','-18000','0',NULL),('138','3','-14400','1',NULL),('138','4','-14400','1',NULL),('138','5','-21600','0',NULL),('138','6','-18000','1',NULL),('138','7','-14400','1',NULL),('138','8','-18000','0',NULL),('139','0','-18430','0',NULL),('139','1','-18430','0',NULL),('139','2','-18000','0',NULL),('139','3','-14400','1',NULL),('140','0','-15672','0',NULL),('140','1','-15408','0',NULL),('140','2','-14400','0','-04'),('140','3','-10800','1','-03'),('140','4','-7200','1','-02'),('140','5','-10800','0','-03'),('141','0','54139','0',NULL),('141','1','-28800','0',NULL),('141','2','-25200','1',NULL),('141','3','-25200','1',NULL),('141','4','-25200','1',NULL),('141','5','-28800','1',NULL),('141','6','-32400','0',NULL),('141','7','-28800','1',NULL),('141','8','-32400','0',NULL),('142','0','-20582','0',NULL),('142','1','-18000','1',NULL),('142','2','-21600','0',NULL),('142','3','-21600','0',NULL),('142','4','-18000','1',NULL),('142','5','-18000','1',NULL),('142','6','-18000','0',NULL),('142','7','-14400','1',NULL),('143','0','-20364','0',NULL),('143','1','-18000','1',NULL),('143','2','-21600','0',NULL),('143','3','-18000','1',NULL),('143','4','-18000','1',NULL),('143','5','-21600','0',NULL),('143','6','-14400','1',NULL),('143','7','-18000','0',NULL),('144','0','-20790','0',NULL),('144','1','-18000','1',NULL),('144','2','-21600','0',NULL),('144','3','-18000','1',NULL),('144','4','-18000','1',NULL),('144','5','-21600','0',NULL),('144','6','-18000','0',NULL),('144','7','-21600','0',NULL),('145','0','-15865','0',NULL),('145','1','-14400','0',NULL),('145','2','-10800','1',NULL),('145','3','-10800','1',NULL),('146','0','-16356','0',NULL),('146','1','-16356','0',NULL),('146','2','-12756','1',NULL),('146','3','-14400','0','-04'),('147','0','-18492','0',NULL),('147','1','-18516','0',NULL),('147','2','-14400','1','-04'),('147','3','-18000','0','-05'),('148','0','-28378','0',NULL),('148','1','-25200','1',NULL),('148','2','-28800','0',NULL),('148','3','-25200','1',NULL),('148','4','-25200','1',NULL),('148','5','-28800','0',NULL),('149','0','-20582','0',NULL),('149','1','-18000','1',NULL),('149','2','-21600','0',NULL),('149','3','-21600','0',NULL),('149','4','-18000','1',NULL),('149','5','-18000','1',NULL),('149','6','-18000','0',NULL),('149','7','-14400','1',NULL),('150','0','-15865','0',NULL),('150','1','-14400','0',NULL),('150','2','-10800','1',NULL),('150','3','-10800','1',NULL),('151','0','-8572','0',NULL),('151','1','-7200','1','-02'),('151','2','-10800','0','-03'),('152','0','-20708','0',NULL),('152','1','-20712','0',NULL),('152','2','-21600','0',NULL),('152','3','-18000','0',NULL),('152','4','-18000','1',NULL),('152','5','-21600','0',NULL),('153','0','-14404','0',NULL),('153','1','-10800','1','-03'),('153','2','-14400','0','-04'),('154','0','-15865','0',NULL),('154','1','-14400','0',NULL),('154','2','-10800','1',NULL),('154','3','-10800','1',NULL),('155','0','-14660','0',NULL),('155','1','-14660','0',NULL),('155','2','-14400','0',NULL),('155','3','-10800','1',NULL),('156','0','-23400','0',NULL),('156','1','-21600','0',NULL),('156','2','-18000','1',NULL),('156','3','-21600','0',NULL),('157','0','-25540','0',NULL),('157','1','-25200','0',NULL),('157','2','-21600','0',NULL),('157','3','-21600','1',NULL),('157','4','-25200','0',NULL),('157','5','-28800','0',NULL),('157','6','-25200','0',NULL),('158','0','-16516','0',NULL),('158','1','-15408','0',NULL),('158','2','-14400','0','-04'),('158','3','-10800','1','-03'),('158','4','-7200','1','-02'),('158','5','-10800','0','-03'),('159','0','-21027','0',NULL),('159','1','-18000','1',NULL),('159','2','-21600','0',NULL),('159','3','-18000','1',NULL),('159','4','-18000','1',NULL),('159','5','-18000','0',NULL),('159','6','-21600','0',NULL),('160','0','-21508','0',NULL),('160','1','-21600','0',NULL),('160','2','-18000','0',NULL),('160','3','-18000','1',NULL),('160','4','-21600','0',NULL),('161','0','54822','0',NULL),('161','1','-28800','0',NULL),('161','2','-25200','1',NULL),('161','3','-25200','1',NULL),('161','4','-25200','1',NULL),('161','5','-32400','0',NULL),('161','6','-28800','1',NULL),('162','0','-23796','0',NULL),('162','1','-25200','0',NULL),('162','2','-21600','0',NULL),('162','3','-21600','1',NULL),('162','4','-25200','0',NULL),('162','5','-18000','1',NULL),('162','6','-18000','1',NULL),('162','7','-21600','0',NULL),('163','0','-13480','0',NULL),('163','1','-14400','0',NULL),('163','2','-10800','0','-03'),('163','3','-7200','1','-02'),('164','0','-15548','0',NULL),('164','1','-18000','0',NULL),('164','2','-10800','1',NULL),('164','3','-14400','0',NULL),('164','4','-10800','1',NULL),('164','5','-10800','1',NULL),('165','0','-24076','0',NULL),('165','1','-21600','0',NULL),('165','2','-18000','1',NULL),('165','3','-21600','0',NULL),('166','0','-13491','0',NULL),('166','1','-13491','0',NULL),('166','2','-14400','0','-04'),('166','3','-12600','0','-0330'),('166','4','-10800','1','-03'),('166','5','-10800','0','-03'),('166','6','-9000','1','-0230'),('166','7','-7200','1','-02'),('166','8','-5400','1','-0130'),('166','9','-7200','1','-02'),('167','0','-19052','0',NULL),('167','1','-14400','1',NULL),('167','2','-18000','0',NULL),('167','3','-14400','1',NULL),('167','4','-14400','1',NULL),('168','0','-14932','0',NULL),('168','1','-14400','0',NULL),('169','0','-18570','0',NULL),('169','1','-14400','1',NULL),('169','2','-18000','0',NULL),('169','3','-14400','1',NULL),('169','4','-14400','1',NULL),('170','0','-17762','0',NULL),('170','1','-14400','1',NULL),('170','2','-18000','0',NULL),('170','3','-18000','0',NULL),('170','4','-14400','1',NULL),('170','5','-14400','1',NULL),('171','0','-19052','0',NULL),('171','1','-14400','1',NULL),('171','2','-18000','0',NULL),('171','3','-14400','1',NULL),('171','4','-14400','1',NULL),('172','0','46702','0',NULL),('172','1','-39600','0',NULL),('172','2','-36000','1',NULL),('172','3','-36000','1',NULL),('172','4','-39600','0',NULL),('172','5','-36000','1',NULL),('172','6','-32400','0',NULL),('172','7','-28800','1',NULL),('172','8','-32400','0',NULL),('173','0','-7780','0',NULL),('173','1','-3600','1','-01'),('173','2','-7200','0','-02'),('174','0','-24427','0',NULL),('174','1','-21600','1',NULL),('174','2','-25200','0',NULL),('174','3','-21600','1',NULL),('174','4','-21600','1',NULL),('174','5','-25200','0',NULL),('174','6','-18000','1',NULL),('174','7','-21600','0',NULL),('175','0','-24312','0',NULL),('175','1','-21600','1',NULL),('175','2','-25200','0',NULL),('175','3','-21600','1',NULL),('175','4','-21600','1',NULL),('175','5','-25200','0',NULL),('175','6','-18000','1',NULL),('175','7','-21600','0',NULL),('176','0','-24339','0',NULL),('176','1','-21600','1',NULL),('176','2','-25200','0',NULL),('176','3','-21600','1',NULL),('176','4','-21600','1',NULL),('176','5','-25200','0',NULL),('176','6','-18000','1',NULL),('176','7','-21600','0',NULL),('177','0','-12416','0',NULL),('177','1','-10800','0','-03'),('177','2','-10800','0','-03'),('177','3','-7200','1','-02'),('177','4','-7200','1','-02'),('177','5','-7200','0','-02'),('177','6','-3600','1','-01'),('178','0','-25060','0',NULL),('178','1','-25200','0',NULL),('178','2','-21600','0',NULL),('178','3','-21600','1',NULL),('178','4','-25200','0',NULL),('178','5','-18000','1',NULL),('178','6','-21600','0',NULL),('179','0','-19088','0',NULL),('179','1','-19176','0',NULL),('179','2','-18000','0',NULL),('180','0','0','0','-00'),('180','1','-14400','1',NULL),('180','2','-18000','0',NULL),('180','3','-14400','1',NULL),('180','4','-14400','1',NULL),('180','5','-21600','0',NULL),('180','6','-18000','1',NULL),('180','7','-14400','1',NULL),('180','8','-18000','0',NULL),('181','0','-13240','0',NULL),('181','1','-13252','0',NULL),('181','2','-13236','0',NULL),('181','3','-12600','0','-0330'),('181','4','-10800','0','-03'),('182','0','-26898','0',NULL),('182','1','-21600','1',NULL),('182','2','-25200','0',NULL),('182','3','-21600','1',NULL),('182','4','-25200','0',NULL),('183','0','-17360','0',NULL),('183','1','-17340','0',NULL),('183','2','-14400','1',NULL),('183','3','-18000','0',NULL),('183','4','-14400','1',NULL),('183','5','-18000','0',NULL),('184','0','-14764','0',NULL),('184','1','-14400','0',NULL),('185','0','-16272','0',NULL),('185','1','-14400','1','-04'),('185','2','-18000','0','-05'),('185','3','-14400','0','-04'),('185','4','-18000','0','-05'),('186','0','-15336','0',NULL),('186','1','-10800','1','-03'),('186','2','-14400','0','-04'),('187','0','-15865','0',NULL),('187','1','-14400','0',NULL),('187','2','-10800','1',NULL),('187','3','-10800','1',NULL),('188','0','-17020','0',NULL),('188','1','-16965','0',NULL),('188','2','-18000','0','-05'),('188','3','-14400','0','-04'),('188','4','-14400','1','-04'),('188','5','-10800','1','-03'),('188','6','-14400','0','-04'),('188','7','-10800','0','-03'),('189','0','-23316','0',NULL),('189','1','-18000','1',NULL),('189','2','-21600','0',NULL),('189','3','-18000','1',NULL),('189','4','-18000','1',NULL),('189','5','-18000','1',NULL),('189','6','-21600','0',NULL),('190','0','0','0','-00'),('190','1','-18000','1',NULL),('190','2','-21600','0',NULL),('190','3','-18000','0',NULL),('190','4','-21600','0',NULL),('191','0','-8376','0',NULL),('191','1','-7200','1','-02'),('191','2','-10800','0','-03'),('192','0','-25116','0',NULL),('192','1','-21600','1',NULL),('192','2','-25200','0',NULL),('192','3','-21600','1',NULL),('192','4','-21600','1',NULL),('192','5','-21600','0',NULL),('193','0','0','0','-00'),('193','1','-18000','1',NULL),('193','2','-21600','0',NULL),('193','3','-18000','0',NULL),('193','4','-21600','0',NULL),('194','0','-16272','0',NULL),('194','1','-14400','1','-04'),('194','2','-18000','0','-05'),('194','3','-14400','0','-04'),('194','4','-18000','0','-05'),('195','0','-15408','0',NULL),('195','1','-15408','0',NULL),('195','2','-14400','0','-04'),('195','3','-10800','1','-03'),('195','4','-7200','1','-02'),('195','5','-10800','0','-03'),('196','0','-28084','0',NULL),('196','1','-25200','0',NULL),('196','2','-28800','0',NULL),('196','3','-25200','0',NULL),('196','4','-25200','1',NULL),('196','5','-25200','1',NULL),('196','6','-25200','1',NULL),('196','7','-28800','0',NULL),('197','0','-13128','0',NULL),('197','1','-10800','1','-03'),('197','2','-14400','0','-04'),('197','3','-10800','0','-03'),('198','0','-16965','0',NULL),('198','1','-16965','0',NULL),('198','2','-18000','0','-05'),('198','3','-14400','0','-04'),('198','4','-14400','1','-04'),('198','5','-10800','1','-03'),('198','6','-10800','1','-03'),('198','7','-14400','0','-04'),('199','0','-16776','0',NULL),('199','1','-16800','0',NULL),('199','2','-14400','1',NULL),('199','3','-18000','0',NULL),('199','4','-16200','1','-0430'),('199','5','-14400','0',NULL),('200','0','-11188','0',NULL),('200','1','-7200','1','-02'),('200','2','-10800','0','-03'),('201','0','-5272','0',NULL),('201','1','-7200','0','-02'),('201','2','-3600','1','-01'),('201','3','-7200','0','-02'),('201','4','-3600','0','-01'),('201','5','0','1','+00'),('201','6','0','1','+00'),('202','0','-25196','0',NULL),('202','1','-21600','1',NULL),('202','2','-25200','0',NULL),('202','3','-25200','0',NULL),('202','4','-21600','1',NULL),('202','5','-21600','1',NULL),('203','0','53927','0',NULL),('203','1','-28800','0',NULL),('203','2','-25200','1',NULL),('203','3','-25200','1',NULL),('203','4','-25200','1',NULL),('203','5','-32400','0',NULL),('203','6','-28800','1',NULL),('203','7','-32400','0',NULL),('204','0','-15865','0',NULL),('204','1','-14400','0',NULL),('204','2','-10800','1',NULL),('204','3','-10800','1',NULL),('205','0','-12652','0',NULL),('205','1','-9052','1',NULL),('205','2','-12652','0',NULL),('205','3','-9000','1',NULL),('205','4','-12600','0',NULL),('205','5','-9000','1',NULL),('205','6','-9000','1',NULL),('205','7','-5400','1',NULL),('205','8','-9000','1',NULL),('206','0','-15052','0',NULL),('206','1','-14400','0',NULL),('207','0','-14640','0',NULL),('207','1','-14640','0',NULL),('207','2','-14400','0',NULL),('208','0','-15584','0',NULL),('208','1','-14400','0',NULL),('209','0','-14696','0',NULL),('209','1','-14696','0',NULL),('209','2','-14400','0',NULL),('210','0','-25880','0',NULL),('210','1','-21600','1',NULL),('210','2','-25200','0',NULL),('210','3','-21600','1',NULL),('210','4','-21600','1',NULL),('210','5','-21600','0',NULL),('211','0','-20932','0',NULL),('211','1','-18000','1',NULL),('211','2','-21600','0',NULL),('212','0','-16508','0',NULL),('212','1','-10800','1',NULL),('212','2','-14400','0',NULL),('213','0','-19052','0',NULL),('213','1','-14400','1',NULL),('213','2','-18000','0',NULL),('213','3','-14400','1',NULL),('213','4','-14400','1',NULL),('214','0','-28084','0',NULL),('214','1','-25200','0',NULL),('214','2','-28800','0',NULL),('214','3','-25200','0',NULL),('214','4','-25200','1',NULL),('214','5','-25200','1',NULL),('214','6','-25200','1',NULL),('214','7','-28800','0',NULL),('215','0','-19052','0',NULL),('215','1','-14400','1',NULL),('215','2','-18000','0',NULL),('215','3','-14400','1',NULL),('215','4','-14400','1',NULL),('216','0','-15508','0',NULL),('216','1','-14400','0',NULL),('217','0','-29548','0',NULL),('217','1','-25200','1',NULL),('217','2','-28800','0',NULL),('217','3','-25200','1',NULL),('217','4','-25200','1',NULL),('218','0','-15865','0',NULL),('218','1','-14400','0',NULL),('218','2','-10800','1',NULL),('218','3','-10800','1',NULL),('219','0','-32412','0',NULL),('219','1','-28800','1',NULL),('219','2','-32400','0',NULL),('219','3','-28800','1',NULL),('219','4','-28800','1',NULL),('219','5','-25200','1',NULL),('219','6','-28800','0',NULL),('219','7','-25200','1',NULL),('219','8','-25200','0',NULL),('220','0','-23316','0',NULL),('220','1','-18000','1',NULL),('220','2','-21600','0',NULL),('220','3','-18000','1',NULL),('220','4','-18000','1',NULL),('220','5','-18000','1',NULL),('220','6','-21600','0',NULL),('221','0','52865','0',NULL),('221','1','-32400','0',NULL),('221','2','-28800','1',NULL),('221','3','-28800','1',NULL),('221','4','-28800','1',NULL),('221','5','-28800','1',NULL),('221','6','-32400','0',NULL),('222','0','-27232','0',NULL),('222','1','-21600','1',NULL),('222','2','-25200','0',NULL),('222','3','-21600','1',NULL),('222','4','-21600','1',NULL),('223','0','0','0','-00'),('223','1','28800','0','+08'),('223','2','39600','0','+11'),('223','3','28800','0','+08'),('223','4','39600','0','+11'),('224','0','0','0','-00'),('224','1','25200','0','+07'),('224','2','18000','0','+05'),('224','3','25200','0','+07'),('225','0','0','0','-00'),('225','1','36000','0','+10'),('226','0','0','0','-00'),('226','1','36000','0',NULL),('226','2','39600','1',NULL),('226','3','36000','0',NULL),('226','4','0','0','-00'),('226','5','39600','1',NULL),('226','6','36000','0',NULL),('227','0','0','0','-00'),('227','1','21600','0','+06'),('227','2','18000','0','+05'),('228','0','0','0','-00'),('228','1','46800','1',NULL),('228','2','43200','0',NULL),('228','3','43200','0',NULL),('229','0','0','0','-00'),('229','1','-14400','0','-04'),('229','2','-10800','1','-03'),('229','3','-7200','1','-02'),('229','4','-10800','0','-03'),('229','5','-10800','1','-03'),('229','6','-14400','0','-04'),('229','7','-10800','0','-03'),('230','0','0','0','-00'),('230','1','-10800','0','-03'),('231','0','41944','0',NULL),('231','1','45000','1',NULL),('231','2','41400','0',NULL),('231','3','43200','1',NULL),('231','4','46800','1',NULL),('231','5','43200','0',NULL),('231','6','43200','0',NULL),('232','0','0','0','-00'),('232','1','10800','0','+03'),('233','0','0','0','-00'),('233','1','7200','1','+02'),('233','2','0','0','+00'),('233','3','0','0','+00'),('234','0','0','0','-00'),('234','1','21600','0','+06'),('235','0','3208','0',NULL),('235','1','7200','1',NULL),('235','2','3600','0',NULL),('235','3','7200','1',NULL),('235','4','3600','0',NULL),('235','5','10800','1',NULL),('235','6','10800','1',NULL),('235','7','7200','1',NULL),('235','8','3600','0',NULL),('236','0','10794','0',NULL),('236','1','10800','0','+03'),('237','0','18468','0',NULL),('237','1','18000','0','+05'),('237','2','25200','1','+07'),('237','3','21600','0','+06'),('237','4','21600','0','+06'),('237','5','25200','1','+07'),('237','6','21600','1','+06'),('237','7','18000','0','+05'),('237','8','25200','1','+07'),('237','9','21600','0','+06'),('238','0','8624','0',NULL),('238','1','10800','1',NULL),('238','2','7200','0',NULL),('238','3','7200','0',NULL),('238','4','10800','1',NULL),('238','5','10800','0','+03'),('239','0','42596','0',NULL),('239','1','43200','0','+12'),('239','2','50400','1','+14'),('239','3','46800','0','+13'),('239','4','46800','1','+13'),('239','5','43200','0','+12'),('239','6','46800','1','+13'),('239','7','43200','1','+12'),('239','8','39600','0','+11'),('239','9','43200','0','+12'),('240','0','12064','0',NULL),('240','1','14400','0','+04'),('240','2','18000','0','+05'),('240','3','21600','0','+06'),('240','4','21600','1','+06'),('240','5','18000','0','+05'),('240','6','21600','1','+06'),('240','7','18000','1','+05'),('240','8','14400','0','+04'),('240','9','18000','0','+05'),('241','0','13720','0',NULL),('241','1','14400','0','+04'),('241','2','18000','0','+05'),('241','3','21600','1','+06'),('241','4','21600','0','+06'),('241','5','18000','0','+05'),('241','6','21600','1','+06'),('241','7','18000','1','+05'),('241','8','14400','0','+04'),('241','9','21600','1','+06'),('241','10','18000','0','+05'),('242','0','14012','0',NULL),('242','1','14400','0','+04'),('242','2','21600','1','+06'),('242','3','18000','0','+05'),('242','4','18000','0','+05'),('242','5','21600','1','+06'),('242','6','18000','1','+05'),('242','7','14400','0','+04'),('242','8','18000','0','+05'),('243','0','14012','0',NULL),('243','1','14400','0','+04'),('243','2','21600','1','+06'),('243','3','18000','0','+05'),('243','4','18000','0','+05'),('243','5','21600','1','+06'),('243','6','18000','1','+05'),('243','7','14400','0','+04'),('243','8','18000','0','+05'),('244','0','12464','0',NULL),('244','1','10800','0','+03'),('244','2','18000','0','+05'),('244','3','21600','0','+06'),('244','4','21600','1','+06'),('244','5','18000','0','+05'),('244','6','21600','1','+06'),('244','7','18000','1','+05'),('244','8','14400','0','+04'),('244','9','18000','0','+05'),('245','0','10660','0',NULL),('245','1','10656','0',NULL),('245','2','10800','0','+03'),('245','3','14400','1','+04'),('245','4','10800','0','+03'),('245','5','14400','1','+04'),('246','0','12140','0',NULL),('246','1','12600','0','+0330'),('246','2','14400','0','+04'),('246','3','10800','0','+03'),('247','0','11964','0',NULL),('247','1','10800','0','+03'),('247','2','18000','1','+05'),('247','3','14400','0','+04'),('247','4','14400','0','+04'),('247','5','18000','1','+05'),('247','6','14400','1','+04'),('247','7','10800','0','+03'),('247','8','18000','1','+05'),('247','9','14400','0','+04'),('248','0','24124','0',NULL),('248','1','24124','0',NULL),('248','2','25200','0','+07'),('249','0','20100','0',NULL),('249','1','21600','0','+06'),('249','2','28800','1','+08'),('249','3','25200','0','+07'),('249','4','25200','0','+07'),('249','5','28800','1','+08'),('249','6','25200','1','+07'),('249','7','21600','0','+06'),('249','8','25200','1','+07'),('249','9','25200','0','+07'),('250','0','8520','0',NULL),('250','1','10800','1',NULL),('250','2','7200','0',NULL),('251','0','17904','0',NULL),('251','1','18000','0','+05'),('251','2','25200','1','+07'),('251','3','21600','0','+06'),('251','4','21600','0','+06'),('251','5','25200','1','+07'),('251','6','21600','1','+06'),('251','7','21600','1','+06'),('252','0','27580','0',NULL),('252','1','27000','0','+0730'),('252','2','28800','0','+08'),('253','0','21208','0',NULL),('253','1','19270','0',NULL),('253','2','19800','0',NULL),('253','3','23400','1','+0630'),('254','0','27232','0',NULL),('254','1','28800','0','+08'),('254','2','36000','1','+10'),('254','3','32400','0','+09'),('254','4','32400','0','+09'),('254','5','36000','1','+10'),('254','6','32400','1','+09'),('254','7','28800','0','+08'),('254','8','36000','0','+10'),('254','9','36000','1','+10'),('254','10','32400','0','+09'),('255','0','27480','0',NULL),('255','1','25200','0','+07'),('255','2','28800','0','+08'),('255','3','32400','0','+09'),('255','4','36000','1','+10'),('255','5','32400','1','+09'),('255','6','28800','0','+08'),('256','0','29143','0',NULL),('256','1','32400','1',NULL),('256','2','28800','0',NULL),('257','0','29143','0',NULL),('257','1','32400','1',NULL),('257','2','28800','0',NULL),('258','0','19164','0',NULL),('258','1','19172','0',NULL),('258','2','19800','0','+0530'),('258','3','21600','1','+06'),('258','4','23400','1','+0630'),('258','5','23400','0','+0630'),('258','6','21600','0','+06'),('258','7','19800','0','+0530'),('259','0','21700','0',NULL),('259','1','21200','0',NULL),('259','2','23400','0','+0630'),('259','3','19800','0','+0530'),('259','4','21600','0','+06'),('259','5','25200','1','+07'),('260','0','8712','0',NULL),('260','1','10800','1',NULL),('260','2','7200','0',NULL),('260','3','10800','0','+03'),('261','0','21700','0',NULL),('261','1','21200','0',NULL),('261','2','23400','0','+0630'),('261','3','19800','0','+0530'),('261','4','21600','0','+06'),('261','5','25200','1','+07'),('262','0','30140','0',NULL),('262','1','28800','0','+08'),('262','2','32400','0','+09'),('263','0','13272','0',NULL),('263','1','14400','0','+04'),('264','0','16512','0',NULL),('264','1','18000','0','+05'),('264','2','25200','1','+07'),('264','3','21600','0','+06'),('264','4','21600','0','+06'),('264','5','25200','1','+07'),('264','6','21600','1','+06'),('264','7','18000','0','+05'),('265','0','8148','0',NULL),('265','1','10800','1',NULL),('265','2','7200','0',NULL),('265','3','7200','0',NULL),('265','4','10800','1',NULL),('265','5','10800','0','+03'),('265','6','7200','0',NULL),('266','0','8272','0',NULL),('266','1','10800','1',NULL),('266','2','7200','0',NULL),('266','3','7200','0',NULL),('266','4','10800','1',NULL),('266','5','10800','1',NULL),('266','6','7200','0',NULL),('266','7','10800','1',NULL),('266','8','7200','0',NULL),('266','9','7200','0',NULL),('267','0','29143','0',NULL),('267','1','32400','1',NULL),('267','2','28800','0',NULL),('268','0','8423','0',NULL),('268','1','10800','1',NULL),('268','2','7200','0',NULL),('268','3','7200','0',NULL),('268','4','10800','1',NULL),('268','5','10800','1',NULL),('268','6','7200','0',NULL),('268','7','10800','1',NULL),('268','8','7200','0',NULL),('268','9','7200','0',NULL),('269','0','25590','0',NULL),('269','1','25590','0',NULL),('269','2','25200','0','+07'),('269','3','28800','0','+08'),('269','4','32400','0','+09'),('269','5','25200','0','+07'),('270','0','27402','0',NULL),('270','1','28800','0',NULL),('270','2','32400','1',NULL),('270','3','30600','1',NULL),('270','4','32400','0',NULL),('270','5','28800','0',NULL),('270','6','32400','1',NULL),('270','7','28800','0',NULL),('271','0','21996','0',NULL),('271','1','21600','0','+06'),('271','2','28800','1','+08'),('271','3','25200','0','+07'),('272','0','25025','0',NULL),('272','1','25025','0',NULL),('272','2','25200','0','+07'),('272','3','32400','1','+09'),('272','4','28800','0','+08'),('272','5','28800','0','+08'),('272','6','32400','1','+09'),('272','7','28800','1','+08'),('272','8','25200','0','+07'),('272','9','32400','0','+09'),('272','10','32400','1','+09'),('272','11','28800','0','+08'),('273','0','6952','0',NULL),('273','1','7016','0',NULL),('273','2','10800','1',NULL),('273','3','7200','0',NULL),('273','4','10800','0','+03'),('273','5','14400','1','+04'),('273','6','10800','1',NULL),('273','7','7200','0',NULL),('273','8','10800','1',NULL),('273','9','7200','0',NULL),('273','10','10800','0','+03'),('274','0','25632','0',NULL),('274','1','25632','0',NULL),('274','2','26400','0','+0720'),('274','3','27000','0','+0730'),('274','4','32400','0','+09'),('274','5','28800','0','+08'),('274','6','25200','0',NULL),('275','0','33768','0',NULL),('275','1','32400','0','+09'),('275','2','34200','0','+0930'),('275','3','32400','0',NULL),('276','0','8454','0',NULL),('276','1','8440','0',NULL),('276','2','10800','1',NULL),('276','3','7200','0',NULL),('276','4','14400','1',NULL),('276','5','10800','1',NULL),('276','6','7200','0',NULL),('276','7','10800','1',NULL),('276','8','7200','0',NULL),('277','0','16608','0',NULL),('277','1','14400','0','+04'),('277','2','16200','0','+0430'),('278','0','38076','0',NULL),('278','1','39600','0','+11'),('278','2','46800','1','+13'),('278','3','43200','0','+12'),('278','4','43200','0','+12'),('278','5','46800','1','+13'),('278','6','43200','1','+12'),('278','7','39600','0','+11'),('278','8','43200','0','+12'),('279','0','16092','0',NULL),('279','1','19800','0','+0530'),('279','2','23400','1','+0630'),('279','3','18000','0','+05'),('279','4','21600','1',NULL),('279','5','18000','0',NULL),('280','0','21020','0',NULL),('280','1','21600','0','+06'),('281','0','20476','0',NULL),('281','1','19800','0','+0530'),('281','2','20700','0','+0545'),('282','0','20476','0',NULL),('282','1','19800','0','+0530'),('282','2','20700','0','+0545'),('283','0','32533','0',NULL),('283','1','28800','0','+08'),('283','2','36000','1','+10'),('283','3','32400','0','+09'),('283','4','32400','0','+09'),('283','5','36000','1','+10'),('283','6','32400','1','+09'),('283','7','28800','0','+08'),('283','8','39600','1','+11'),('283','9','36000','0','+10'),('283','10','36000','0','+10'),('283','11','39600','0','+11'),('283','12','32400','0','+09'),('284','0','21208','0',NULL),('284','1','19270','0',NULL),('284','2','19800','0',NULL),('284','3','23400','1','+0630'),('285','0','22286','0',NULL),('285','1','21600','0','+06'),('285','2','28800','1','+08'),('285','3','25200','0','+07'),('285','4','25200','0','+07'),('285','5','28800','1','+08'),('285','6','25200','1','+07'),('285','7','21600','0','+06'),('285','8','28800','0','+08'),('285','9','28800','1','+08'),('285','10','25200','0','+07'),('286','0','24406','0',NULL),('286','1','24925','0',NULL),('286','2','25200','0','+07'),('286','3','26400','1','+0720'),('286','4','26400','0','+0720'),('286','5','27000','0','+0730'),('286','6','32400','0','+09'),('286','7','28800','0','+08'),('287','0','26480','0',NULL),('287','1','27000','0','+0730'),('287','2','30000','1','+0820'),('287','3','28800','0','+08'),('287','4','32400','0','+09'),('287','5','28800','0','+08'),('288','0','11516','0',NULL),('288','1','10800','0','+03'),('289','0','27250','0',NULL),('289','1','28800','0',NULL),('289','2','36000','1','+10'),('289','3','32400','0','+09'),('289','4','32400','1',NULL),('289','5','28800','0',NULL),('289','6','32400','1',NULL),('290','0','27250','0',NULL),('290','1','28800','0',NULL),('290','2','36000','1','+10'),('290','3','32400','0','+09'),('290','4','32400','1',NULL),('290','5','28800','0',NULL),('290','6','32400','1',NULL),('291','0','36192','0',NULL),('291','1','36000','0','+10'),('291','2','43200','1','+12'),('291','3','39600','0','+11'),('291','4','39600','0','+11'),('291','5','43200','1','+12'),('291','6','39600','1','+11'),('291','7','36000','0','+10'),('291','8','43200','0','+12'),('291','9','43200','1','+12'),('291','10','39600','0','+11'),('292','0','28656','0',NULL),('292','1','28656','0',NULL),('292','2','28800','0','+08'),('292','3','32400','0','+09'),('292','4','28800','0',NULL),('293','0','-57360','0',NULL),('293','1','32400','1',NULL),('293','2','28800','0',NULL),('293','3','32400','0',NULL),('293','4','28800','0',NULL),('294','0','14064','0',NULL),('294','1','14400','0','+04'),('295','0','8008','0',NULL),('295','1','10800','1',NULL),('295','2','7200','0',NULL),('295','3','7200','0',NULL),('295','4','10800','1',NULL),('296','0','20928','0',NULL),('296','1','21600','0','+06'),('296','2','28800','1','+08'),('296','3','25200','0','+07'),('296','4','25200','0','+07'),('296','5','28800','1','+08'),('296','6','25200','1','+07'),('296','7','21600','0','+06'),('296','8','25200','0','+07'),('297','0','19900','0',NULL),('297','1','21600','0','+06'),('297','2','28800','1','+08'),('297','3','25200','0','+07'),('297','4','25200','0','+07'),('297','5','28800','1','+08'),('297','6','25200','1','+07'),('297','7','21600','0','+06'),('297','8','25200','1','+07'),('297','9','25200','0','+07'),('298','0','17610','0',NULL),('298','1','18000','0','+05'),('298','2','25200','1','+07'),('298','3','21600','0','+06'),('298','4','21600','0','+06'),('298','5','25200','1','+07'),('298','6','21600','1','+06'),('298','7','18000','0','+05'),('298','8','25200','0','+07'),('298','9','25200','1','+07'),('298','10','21600','0','+06'),('299','0','12324','0',NULL),('299','1','10800','0','+03'),('299','2','18000','0','+05'),('299','3','21600','1','+06'),('299','4','21600','0','+06'),('299','5','18000','0','+05'),('299','6','21600','1','+06'),('299','7','18000','1','+05'),('299','8','14400','0','+04'),('299','9','18000','0','+05'),('300','0','25180','0',NULL),('300','1','25590','0',NULL),('300','2','25200','0','+07'),('300','3','28800','0','+08'),('300','4','32400','0','+09'),('300','5','25200','0','+07'),('301','0','26240','0',NULL),('301','1','26240','0',NULL),('301','2','27000','0','+0730'),('301','3','32400','0','+09'),('301','4','28800','0','+08'),('301','5','28800','0',NULL),('301','6','25200','0',NULL),('302','0','30180','0',NULL),('302','1','30600','0',NULL),('302','2','32400','0',NULL),('302','3','32400','0',NULL),('303','0','12368','0',NULL),('303','1','14400','0','+04'),('303','2','10800','0','+03'),('304','0','15268','0',NULL),('304','1','14400','0','+04'),('304','2','18000','0','+05'),('304','3','21600','1','+06'),('304','4','21600','0','+06'),('304','5','18000','0','+05'),('304','6','21600','1','+06'),('304','7','18000','1','+05'),('304','8','14400','0','+04'),('304','9','21600','0','+06'),('304','10','21600','1','+06'),('305','0','15712','0',NULL),('305','1','14400','0','+04'),('305','2','18000','0','+05'),('305','3','21600','1','+06'),('305','4','21600','0','+06'),('305','5','18000','0','+05'),('305','6','21600','1','+06'),('305','7','18000','1','+05'),('305','8','21600','0','+06'),('305','9','21600','1','+06'),('305','10','18000','0','+05'),('306','0','23087','0',NULL),('306','1','23087','0',NULL),('306','2','23400','0','+0630'),('306','3','32400','0','+09'),('306','4','23400','0','+0630'),('307','0','11212','0',NULL),('307','1','10800','0','+03'),('308','0','25590','0',NULL),('308','1','25590','0',NULL),('308','2','25200','0','+07'),('308','3','28800','0','+08'),('308','4','32400','0','+09'),('308','5','25200','0','+07'),('309','0','34248','0',NULL),('309','1','32400','0','+09'),('309','2','43200','1','+12'),('309','3','39600','0','+11'),('309','4','39600','0','+11'),('309','5','43200','1','+12'),('309','6','39600','1','+11'),('309','7','36000','0','+10'),('309','8','39600','0','+11'),('310','0','16073','0',NULL),('310','1','14400','0','+04'),('310','2','18000','0','+05'),('310','3','21600','1','+06'),('310','4','21600','0','+06'),('310','5','18000','0','+05'),('310','6','21600','1','+06'),('311','0','30472','0',NULL),('311','1','30600','0',NULL),('311','2','32400','0',NULL),('311','3','36000','1',NULL),('311','4','32400','0',NULL),('311','5','34200','1',NULL),('311','6','36000','1',NULL),('312','0','29143','0',NULL),('312','1','32400','1',NULL),('312','2','28800','0',NULL),('313','0','24925','0',NULL),('313','1','24925','0',NULL),('313','2','25200','0','+07'),('313','3','26400','1','+0720'),('313','4','26400','0','+0720'),('313','5','27000','0','+0730'),('313','6','32400','0','+09'),('313','7','28800','0','+08'),('314','0','36892','0',NULL),('314','1','36000','0','+10'),('314','2','43200','1','+12'),('314','3','39600','0','+11'),('314','4','39600','0','+11'),('314','5','43200','1','+12'),('314','6','39600','1','+11'),('314','7','36000','0','+10'),('314','8','43200','0','+12'),('314','9','43200','1','+12'),('314','10','39600','0','+11'),('315','0','29160','0',NULL),('315','1','28800','0',NULL),('315','2','32400','0',NULL),('315','3','32400','1',NULL),('315','4','28800','0',NULL),('316','0','16631','0',NULL),('316','1','18000','0','+05'),('316','2','25200','1','+07'),('316','3','21600','0','+06'),('316','4','21600','0','+06'),('316','5','25200','1','+07'),('316','6','21600','1','+06'),('316','7','18000','0','+05'),('317','0','10751','0',NULL),('317','1','10751','0',NULL),('317','2','10800','0','+03'),('317','3','18000','1','+05'),('317','4','14400','0','+04'),('317','5','14400','0','+04'),('317','6','18000','1','+05'),('317','7','14400','1','+04'),('317','8','10800','0','+03'),('317','9','14400','1','+04'),('317','10','14400','0','+04'),('318','0','12344','0',NULL),('318','1','12344','0',NULL),('318','2','16200','1','+0430'),('318','3','12600','0','+0330'),('318','4','18000','1','+05'),('318','5','14400','0','+04'),('318','6','16200','1','+0430'),('318','7','12600','0','+0330'),('319','0','8454','0',NULL),('319','1','8440','0',NULL),('319','2','10800','1',NULL),('319','3','7200','0',NULL),('319','4','14400','1',NULL),('319','5','10800','1',NULL),('319','6','7200','0',NULL),('319','7','10800','1',NULL),('319','8','7200','0',NULL),('320','0','21516','0',NULL),('320','1','19800','0','+0530'),('320','2','21600','0','+06'),('321','0','21516','0',NULL),('321','1','19800','0','+0530'),('321','2','21600','0','+06'),('322','0','33539','0',NULL),('322','1','36000','1',NULL),('322','2','32400','0',NULL),('322','3','32400','0',NULL),('323','0','20391','0',NULL),('323','1','21600','0','+06'),('323','2','28800','1','+08'),('323','3','25200','0','+07'),('323','4','25200','0','+07'),('323','5','28800','1','+08'),('323','6','25200','1','+07'),('323','7','21600','0','+06'),('323','8','25200','1','+07'),('323','9','25200','0','+07'),('324','0','28656','0',NULL),('324','1','28656','0',NULL),('324','2','28800','0','+08'),('324','3','32400','0','+09'),('324','4','28800','0',NULL),('325','0','25652','0',NULL),('325','1','25200','0','+07'),('325','2','32400','1','+09'),('325','3','28800','0','+08'),('326','0','25652','0',NULL),('326','1','25200','0','+07'),('326','2','32400','1','+09'),('326','3','28800','0','+08'),('327','0','21020','0',NULL),('327','1','21600','0','+06'),('328','0','34374','0',NULL),('328','1','28800','0','+08'),('328','2','32400','0','+09'),('328','3','39600','0','+11'),('328','4','43200','1','+12'),('328','5','39600','0','+11'),('328','6','43200','1','+12'),('328','7','39600','1','+11'),('328','8','36000','0','+10'),('328','9','43200','0','+12'),('328','10','43200','1','+12'),('328','11','36000','0','+10'),('329','0','24624','0',NULL),('329','1','25590','0',NULL),('329','2','25200','0','+07'),('329','3','28800','0','+08'),('329','4','32400','0','+09'),('329','5','25200','0','+07'),('330','0','31651','0',NULL),('330','1','32400','0','+09'),('330','2','39600','1','+11'),('330','3','36000','0','+10'),('330','4','36000','0','+10'),('330','5','39600','1','+11'),('330','6','36000','1','+10'),('330','7','32400','0','+09'),('330','8','39600','0','+11'),('330','9','39600','1','+11'),('330','10','36000','0','+10'),('331','0','31138','0',NULL),('331','1','28800','0','+08'),('331','2','36000','1','+10'),('331','3','32400','0','+09'),('331','4','32400','0','+09'),('331','5','36000','1','+10'),('331','6','32400','1','+09'),('331','7','28800','0','+08'),('331','8','36000','0','+10'),('331','9','36000','1','+10'),('331','10','32400','0','+09'),('332','0','23087','0',NULL),('332','1','23087','0',NULL),('332','2','23400','0','+0630'),('332','3','32400','0','+09'),('332','4','23400','0','+0630'),('333','0','14553','0',NULL),('333','1','13505','0',NULL),('333','2','14400','0','+04'),('333','3','21600','1','+06'),('333','4','18000','0','+05'),('333','5','18000','0','+05'),('333','6','21600','1','+06'),('333','7','18000','1','+05'),('333','8','14400','0','+04'),('333','9','21600','0','+06'),('333','10','21600','1','+06'),('333','11','18000','0','+05'),('334','0','10680','0',NULL),('334','1','10800','0','+03'),('334','2','18000','1','+05'),('334','3','14400','0','+04'),('334','4','14400','0','+04'),('334','5','18000','1','+05'),('334','6','14400','1','+04'),('334','7','10800','0','+03'),('334','8','18000','1','+05'),('334','9','14400','0','+04'),('335','0','-6160','0',NULL),('335','1','-6872','0',NULL),('335','2','-3600','1','-01'),('335','3','-7200','0','-02'),('335','4','-3600','1','-01'),('335','5','-7200','0','-02'),('335','6','-7200','0','-02'),('335','7','0','1','+00'),('335','8','-3600','0','-01'),('335','9','-3600','0','-01'),('335','10','0','0',NULL),('335','11','0','1','+00'),('335','12','-3600','0','-01'),('336','0','-15558','0',NULL),('336','1','-11958','1',NULL),('336','2','-15558','0',NULL),('336','3','-10800','1',NULL),('336','4','-14400','0',NULL),('337','0','-3696','0',NULL),('337','1','-3600','0','-01'),('337','2','0','0',NULL),('337','3','3600','1',NULL),('337','4','0','0',NULL),('337','5','3600','1',NULL),('338','0','-5644','0',NULL),('338','1','-7200','0','-02'),('338','2','-3600','1','-01'),('338','3','-7200','0','-02'),('338','4','-3600','0','-01'),('339','0','-1624','0',NULL),('339','1','0','0',NULL),('339','2','3600','1',NULL),('339','3','0','0',NULL),('340','0','-1624','0',NULL),('340','1','0','0',NULL),('340','2','3600','1',NULL),('340','3','0','0',NULL),('341','0','3208','0',NULL),('341','1','7200','1',NULL),('341','2','3600','0',NULL),('341','3','7200','1',NULL),('341','4','3600','0',NULL),('341','5','10800','1',NULL),('341','6','10800','1',NULL),('341','7','7200','1',NULL),('341','8','3600','0',NULL),('342','0','-4056','0',NULL),('342','1','-4056','0',NULL),('342','2','0','1','+00'),('342','3','-3600','0','-01'),('342','4','0','1','+00'),('342','5','-3600','0','-01'),('342','6','-3600','0','-01'),('342','7','3600','1','+01'),('342','8','3600','1',NULL),('342','9','0','0',NULL),('342','10','0','0',NULL),('342','11','0','0',NULL),('342','12','3600','1',NULL),('343','0','-5280','0',NULL),('343','1','0','1','+00'),('343','2','-3600','0','-01'),('343','3','-3600','0','-01'),('343','4','0','1','+00'),('343','5','0','0',NULL),('344','0','-8768','0',NULL),('344','1','-7200','0','-02'),('345','0','-1368','0',NULL),('345','1','-1368','0',NULL),('345','2','0','0',NULL),('346','0','-13884','0',NULL),('346','1','-13884','0',NULL),('346','2','-10800','1','-03'),('346','3','-14400','0','-04'),('346','4','-7200','1','-02'),('346','5','-10800','0','-03'),('346','6','-10800','1','-03'),('347','0','36292','0',NULL),('347','1','39600','1',NULL),('347','2','36000','0',NULL),('347','3','36000','0',NULL),('348','0','33260','0',NULL),('348','1','37800','1',NULL),('348','2','34200','0',NULL),('348','3','34200','0',NULL),('349','0','36728','0',NULL),('349','1','39600','1',NULL),('349','2','36000','0',NULL),('349','3','36000','0',NULL),('350','0','33948','0',NULL),('350','1','37800','1',NULL),('350','2','34200','0',NULL),('350','3','34200','0',NULL),('351','0','36292','0',NULL),('351','1','39600','1',NULL),('351','2','36000','0',NULL),('351','3','36000','0',NULL),('352','0','35356','0',NULL),('352','1','39600','1',NULL),('352','2','36000','0',NULL),('352','3','36000','0',NULL),('353','0','31400','0',NULL),('353','1','37800','1',NULL),('353','2','34200','0',NULL),('353','3','34200','0',NULL),('354','0','30928','0',NULL),('354','1','35100','1','+0945'),('354','2','31500','0','+0845'),('354','3','31500','0','+0845'),('355','0','35356','0',NULL),('355','1','39600','1',NULL),('355','2','36000','0',NULL),('355','3','36000','0',NULL),('356','0','38180','0',NULL),('356','1','36000','0',NULL),('356','2','41400','1','+1130'),('356','3','37800','0','+1030'),('356','4','39600','1','+11'),('357','0','35756','0',NULL),('357','1','39600','1',NULL),('357','2','36000','0',NULL),('357','3','36000','0',NULL),('358','0','38180','0',NULL),('358','1','36000','0',NULL),('358','2','41400','1','+1130'),('358','3','37800','0','+1030'),('358','4','39600','1','+11'),('359','0','34792','0',NULL),('359','1','39600','1',NULL),('359','2','36000','0',NULL),('359','3','36000','0',NULL),('360','0','36292','0',NULL),('360','1','39600','1',NULL),('360','2','36000','0',NULL),('360','3','36000','0',NULL),('361','0','31400','0',NULL),('361','1','37800','1',NULL),('361','2','34200','0',NULL),('361','3','34200','0',NULL),('362','0','27804','0',NULL),('362','1','32400','1',NULL),('362','2','28800','0',NULL),('362','3','28800','0',NULL),('363','0','36728','0',NULL),('363','1','39600','1',NULL),('363','2','36000','0',NULL),('363','3','36000','0',NULL),('364','0','33260','0',NULL),('364','1','37800','1',NULL),('364','2','34200','0',NULL),('364','3','34200','0',NULL),('365','0','36292','0',NULL),('365','1','39600','1',NULL),('365','2','36000','0',NULL),('365','3','36000','0',NULL),('366','0','35356','0',NULL),('366','1','39600','1',NULL),('366','2','36000','0',NULL),('366','3','36000','0',NULL),('367','0','34792','0',NULL),('367','1','39600','1',NULL),('367','2','36000','0',NULL),('367','3','36000','0',NULL),('368','0','27804','0',NULL),('368','1','32400','1',NULL),('368','2','28800','0',NULL),('368','3','28800','0',NULL),('369','0','33948','0',NULL),('369','1','37800','1',NULL),('369','2','34200','0',NULL),('369','3','34200','0',NULL),('370','0','-16272','0',NULL),('370','1','-14400','1','-04'),('370','2','-18000','0','-05'),('370','3','-14400','0','-04'),('370','4','-18000','0','-05'),('371','0','-7780','0',NULL),('371','1','-3600','1','-01'),('371','2','-7200','0','-02'),('372','0','-11188','0',NULL),('372','1','-7200','1','-02'),('372','2','-10800','0','-03'),('373','0','-14404','0',NULL),('373','1','-10800','1','-03'),('373','2','-14400','0','-04'),('374','0','3600','0',NULL),('374','1','7200','1',NULL),('374','2','7200','1',NULL),('374','3','3600','0',NULL),('375','0','-21600','0',NULL),('375','1','-18000','1',NULL),('375','2','-18000','1',NULL),('375','3','-18000','1',NULL),('375','4','-21600','0',NULL),('376','0','-15264','0',NULL),('376','1','-10800','1',NULL),('376','2','-14400','0',NULL),('376','3','-10800','1',NULL),('376','4','-10800','1',NULL),('377','0','-23316','0',NULL),('377','1','-18000','1',NULL),('377','2','-21600','0',NULL),('377','3','-18000','1',NULL),('377','4','-18000','1',NULL),('377','5','-18000','1',NULL),('377','6','-21600','0',NULL),('378','0','-19052','0',NULL),('378','1','-14400','1',NULL),('378','2','-18000','0',NULL),('378','3','-14400','1',NULL),('378','4','-14400','1',NULL),('379','0','-27232','0',NULL),('379','1','-21600','1',NULL),('379','2','-25200','0',NULL),('379','3','-21600','1',NULL),('379','4','-21600','1',NULL),('380','0','-12652','0',NULL),('380','1','-9052','1',NULL),('380','2','-12652','0',NULL),('380','3','-9000','1',NULL),('380','4','-12600','0',NULL),('380','5','-9000','1',NULL),('380','6','-9000','1',NULL),('380','7','-5400','1',NULL),('380','8','-9000','1',NULL),('381','0','-29548','0',NULL),('381','1','-25200','1',NULL),('381','2','-28800','0',NULL),('381','3','-25200','1',NULL),('381','4','-25200','1',NULL),('382','0','-25116','0',NULL),('382','1','-21600','1',NULL),('382','2','-25200','0',NULL),('382','3','-21600','1',NULL),('382','4','-21600','1',NULL),('382','5','-21600','0',NULL),('383','0','-32412','0',NULL),('383','1','-28800','1',NULL),('383','2','-32400','0',NULL),('383','3','-28800','1',NULL),('383','4','-28800','1',NULL),('383','5','-25200','1',NULL),('383','6','-28800','0',NULL),('383','7','-25200','1',NULL),('383','8','-25200','0',NULL),('384','0','-16965','0',NULL),('384','1','-16965','0',NULL),('384','2','-18000','0','-05'),('384','3','-14400','0','-04'),('384','4','-14400','1','-04'),('384','5','-10800','1','-03'),('384','6','-10800','1','-03'),('384','7','-14400','0','-04'),('385','0','-26248','0',NULL),('385','1','-26248','0',NULL),('385','2','-21600','1','-06'),('385','3','-25200','0','-07'),('385','4','-25200','0','-07'),('385','5','-21600','0','-06'),('385','6','-18000','1','-05'),('386','0','-19768','0',NULL),('386','1','-19776','0',NULL),('386','2','-14400','1',NULL),('386','3','-18000','0',NULL),('386','4','-18000','0',NULL),('386','5','-14400','1',NULL),('387','0','7200','0',NULL),('387','1','10800','1',NULL),('387','2','10800','1',NULL),('387','3','7200','0',NULL),('388','0','-18000','0',NULL),('389','0','-18000','0',NULL),('389','1','-14400','1',NULL),('389','2','-14400','1',NULL),('389','3','-14400','1',NULL),('389','4','-18000','0',NULL),('390','0','7509','0',NULL),('390','1','10800','1',NULL),('390','2','7200','0',NULL),('390','3','10800','1',NULL),('391','0','-1521','0',NULL),('391','1','-1521','0',NULL),('391','2','2079','1',NULL),('391','3','3600','1',NULL),('391','4','0','0',NULL),('391','5','3600','1',NULL),('391','6','0','1',NULL),('391','7','3600','0',NULL),('391','8','3600','0',NULL),('392','0','0','0',NULL),('393','0','0','0',NULL),('394','0','-3600','0','-01'),('395','0','-36000','0','-10'),('396','0','-39600','0','-11'),('397','0','-43200','0','-12'),('398','0','-7200','0','-02'),('399','0','-10800','0','-03'),('400','0','-14400','0','-04'),('401','0','-18000','0','-05'),('402','0','-21600','0','-06'),('403','0','-25200','0','-07'),('404','0','-28800','0','-08'),('405','0','-32400','0','-09'),('406','0','0','0',NULL),('407','0','3600','0','+01'),('408','0','36000','0','+10'),('409','0','39600','0','+11'),('410','0','43200','0','+12'),('411','0','46800','0','+13'),('412','0','50400','0','+14'),('413','0','7200','0','+02'),('414','0','10800','0','+03'),('415','0','14400','0','+04'),('416','0','18000','0','+05'),('417','0','21600','0','+06'),('418','0','25200','0','+07'),('419','0','28800','0','+08'),('420','0','32400','0','+09'),('421','0','0','0',NULL),('422','0','0','0',NULL),('423','0','0','0',NULL),('424','0','0','0',NULL),('425','0','0','0',NULL),('426','0','0','0',NULL),('427','0','1172','0',NULL),('427','1','4772','1',NULL),('427','2','1172','0',NULL),('427','3','4772','1',NULL),('427','4','1172','0',NULL),('427','5','1200','0','+0020'),('427','6','4800','1','+0120'),('427','7','4800','1','+0120'),('427','8','3600','0',NULL),('427','9','7200','1',NULL),('427','10','7200','1',NULL),('427','11','7200','1',NULL),('427','12','3600','0',NULL),('428','0','364','0',NULL),('428','1','0','0',NULL),('428','2','3600','0',NULL),('428','3','7200','1',NULL),('428','4','3600','0',NULL),('429','0','11532','0',NULL),('429','1','10800','0','+03'),('429','2','18000','1','+05'),('429','3','14400','0','+04'),('429','4','14400','0','+04'),('429','5','18000','1','+05'),('429','6','14400','1','+04'),('429','7','10800','0','+03'),('429','8','14400','0','+04'),('430','0','5692','0',NULL),('430','1','5692','0',NULL),('430','2','10800','1',NULL),('430','3','7200','0',NULL),('430','4','3600','0',NULL),('430','5','7200','1',NULL),('430','6','10800','1',NULL),('430','7','7200','0',NULL),('430','8','10800','1',NULL),('430','9','7200','0',NULL),('431','0','-75','0',NULL),('431','1','3600','1',NULL),('431','2','0','0',NULL),('431','3','7200','1',NULL),('431','4','0','0',NULL),('431','5','3600','0',NULL),('431','6','3600','1',NULL),('431','7','0','0',NULL),('432','0','4920','0',NULL),('432','1','3600','0',NULL),('432','2','3600','0',NULL),('432','3','7200','1',NULL),('432','4','7200','1',NULL),('432','5','7200','1',NULL),('432','6','3600','0',NULL),('433','0','3208','0',NULL),('433','1','7200','1',NULL),('433','2','3600','0',NULL),('433','3','7200','1',NULL),('433','4','3600','0',NULL),('433','5','10800','1',NULL),('433','6','10800','1',NULL),('433','7','7200','1',NULL),('433','8','3600','0',NULL),('434','0','3464','0',NULL),('434','1','7200','1',NULL),('434','2','3600','0',NULL),('434','3','7200','1',NULL),('434','4','3600','0',NULL),('434','5','0','1',NULL),('434','6','7200','1',NULL),('434','7','3600','0',NULL),('435','0','1050','0',NULL),('435','1','0','0',NULL),('435','2','3600','0',NULL),('435','3','7200','1',NULL),('435','4','3600','0',NULL),('435','5','7200','1',NULL),('435','6','3600','1',NULL),('435','7','0','0',NULL),('435','8','0','0',NULL),('435','9','7200','1',NULL),('435','10','3600','0',NULL),('436','0','6264','0',NULL),('436','1','6264','0',NULL),('436','2','10800','1',NULL),('436','3','7200','0',NULL),('436','4','10800','1',NULL),('436','5','7200','0',NULL),('436','6','10800','1',NULL),('436','7','7200','0',NULL),('437','0','4580','0',NULL),('437','1','7200','1',NULL),('437','2','3600','0',NULL),('437','3','7200','1',NULL),('437','4','3600','0',NULL),('437','5','7200','1',NULL),('437','6','3600','0',NULL),('438','0','2048','0',NULL),('438','1','7200','1',NULL),('438','2','3600','0',NULL),('438','3','7200','1',NULL),('438','4','3600','0',NULL),('439','0','6920','0',NULL),('439','1','6900','0',NULL),('439','2','6264','0',NULL),('439','3','10800','1',NULL),('439','4','7200','0',NULL),('439','5','7200','0',NULL),('439','6','10800','1',NULL),('439','7','3600','0',NULL),('439','8','7200','1',NULL),('439','9','7200','1',NULL),('439','10','14400','1',NULL),('439','11','10800','0',NULL),('439','12','10800','0',NULL),('439','13','14400','1',NULL),('439','14','10800','1',NULL),('439','15','7200','0',NULL),('440','0','3020','0',NULL),('440','1','7200','1',NULL),('440','2','3600','0',NULL),('440','3','3600','0',NULL),('440','4','7200','1',NULL),('440','5','7200','1',NULL),('440','6','3600','0',NULL),('441','0','-1521','0',NULL),('441','1','-1521','0',NULL),('441','2','2079','1',NULL),('441','3','3600','1',NULL),('441','4','0','0',NULL),('441','5','3600','1',NULL),('441','6','0','1',NULL),('441','7','3600','0',NULL),('441','8','3600','0',NULL),('442','0','-1284','0',NULL),('442','1','3600','1',NULL),('442','2','0','0',NULL),('442','3','7200','1',NULL),('442','4','0','0',NULL),('442','5','3600','0',NULL),('442','6','7200','1',NULL),('442','7','3600','0',NULL),('443','0','-609','0',NULL),('443','1','3600','1',NULL),('443','2','0','0',NULL),('443','3','0','0',NULL),('443','4','3600','0',NULL),('443','5','7200','1',NULL),('443','6','7200','1',NULL),('443','7','7200','1',NULL),('443','8','7200','1',NULL),('443','9','3600','0',NULL),('443','10','3600','1',NULL),('443','11','0','0',NULL),('444','0','5989','0',NULL),('444','1','5989','0',NULL),('444','2','10800','1',NULL),('444','3','7200','0',NULL),('444','4','10800','1',NULL),('444','5','7200','0',NULL),('445','0','-1075','0',NULL),('445','1','3600','1',NULL),('445','2','0','0',NULL),('445','3','7200','1',NULL),('445','4','3600','0',NULL),('445','5','3600','1',NULL),('445','6','0','0',NULL),('446','0','6952','0',NULL),('446','1','7016','0',NULL),('446','2','10800','1',NULL),('446','3','7200','0',NULL),('446','4','10800','0','+03'),('446','5','14400','1','+04'),('446','6','10800','1',NULL),('446','7','7200','0',NULL),('446','8','10800','1',NULL),('446','9','7200','0',NULL),('446','10','10800','0','+03'),('447','0','-506','0',NULL),('447','1','3600','1',NULL),('447','2','0','0',NULL),('447','3','0','0',NULL),('447','4','3600','0',NULL),('447','5','7200','1',NULL),('447','6','7200','1',NULL),('447','7','7200','1',NULL),('447','8','7200','1',NULL),('447','9','3600','0',NULL),('447','10','3600','1',NULL),('447','11','0','0',NULL),('448','0','4920','0',NULL),('448','1','7200','1',NULL),('448','2','3600','0',NULL),('448','3','7200','1',NULL),('448','4','3600','0',NULL),('448','5','10800','1',NULL),('448','6','7200','0',NULL),('448','7','14400','1',NULL),('448','8','10800','0',NULL),('448','9','10800','0',NULL),('448','10','14400','1',NULL),('448','11','10800','1',NULL),('448','12','7200','0',NULL),('448','13','10800','0','+03'),('448','14','7200','0',NULL),('449','0','7324','0',NULL),('449','1','7324','0',NULL),('449','2','7200','0',NULL),('449','3','10800','0',NULL),('449','4','3600','0',NULL),('449','5','7200','1',NULL),('449','6','7200','1',NULL),('449','7','14400','1',NULL),('449','8','10800','0',NULL),('449','9','14400','1',NULL),('449','10','10800','1',NULL),('449','11','7200','0',NULL),('449','12','10800','1',NULL),('449','13','7200','0',NULL),('449','14','10800','1',NULL),('450','0','11928','0',NULL),('450','1','10800','0','+03'),('450','2','18000','1','+05'),('450','3','14400','0','+04'),('450','4','14400','0','+04'),('450','5','18000','1','+05'),('450','6','14400','1',NULL),('450','7','10800','0',NULL),('450','8','14400','0',NULL),('450','9','10800','0',NULL),('451','0','7324','0',NULL),('451','1','7324','0',NULL),('451','2','7200','0',NULL),('451','3','10800','0',NULL),('451','4','3600','0',NULL),('451','5','7200','1',NULL),('451','6','7200','1',NULL),('451','7','14400','1',NULL),('451','8','10800','0',NULL),('451','9','14400','1',NULL),('451','10','10800','1',NULL),('451','11','7200','0',NULL),('451','12','10800','1',NULL),('451','13','7200','0',NULL),('451','14','10800','1',NULL),('452','0','-2205','0',NULL),('452','1','3600','1',NULL),('452','2','0','0',NULL),('452','3','3600','1',NULL),('452','4','0','0',NULL),('452','5','7200','1',NULL),('452','6','0','0',NULL),('452','7','3600','0',NULL),('452','8','3600','0',NULL),('452','9','7200','1',NULL),('452','10','3600','1',NULL),('452','11','0','0',NULL),('453','0','3484','0',NULL),('453','1','3600','0',NULL),('453','2','3600','0',NULL),('453','3','7200','1',NULL),('453','4','7200','1',NULL),('453','5','7200','1',NULL),('453','6','3600','0',NULL),('454','0','-75','0',NULL),('454','1','3600','1',NULL),('454','2','0','0',NULL),('454','3','7200','1',NULL),('454','4','0','0',NULL),('454','5','3600','0',NULL),('454','6','3600','1',NULL),('454','7','0','0',NULL),('455','0','1476','0',NULL),('455','1','7200','1',NULL),('455','2','3600','0',NULL),('455','3','7200','1',NULL),('455','4','3600','0',NULL),('455','5','3600','1',NULL),('455','6','0','0',NULL),('455','7','0','0',NULL),('455','8','3600','1',NULL),('455','9','3600','0',NULL),('455','10','7200','1',NULL),('455','11','7200','1',NULL),('455','12','7200','1',NULL),('455','13','3600','0',NULL),('456','0','-884','0',NULL),('456','1','3600','1',NULL),('456','2','0','0',NULL),('456','3','7200','1',NULL),('456','4','0','0',NULL),('456','5','7200','1',NULL),('456','6','3600','0',NULL),('456','7','7200','1',NULL),('456','8','3600','0',NULL),('456','9','7200','1',NULL),('456','10','3600','0',NULL),('457','0','3484','0',NULL),('457','1','7200','1',NULL),('457','2','3600','0',NULL),('457','3','3600','0',NULL),('457','4','7200','1',NULL),('457','5','7200','1',NULL),('457','6','3600','0',NULL),('458','0','5989','0',NULL),('458','1','5989','0',NULL),('458','2','10800','1',NULL),('458','3','7200','0',NULL),('458','4','10800','1',NULL),('458','5','7200','0',NULL),('459','0','6616','0',NULL),('459','1','6600','0',NULL),('459','2','7200','0',NULL),('459','3','10800','0',NULL),('459','4','3600','0',NULL),('459','5','7200','1',NULL),('459','6','7200','1',NULL),('459','7','14400','1',NULL),('459','8','10800','0',NULL),('459','9','14400','1',NULL),('459','10','10800','1',NULL),('459','11','7200','0',NULL),('459','12','10800','0','+03'),('460','0','1772','0',NULL),('460','1','561','0',NULL),('460','2','3600','1',NULL),('460','3','0','0',NULL),('460','4','3600','1',NULL),('460','5','7200','1',NULL),('460','6','0','0',NULL),('460','7','7200','1',NULL),('460','8','3600','0',NULL),('460','9','7200','1',NULL),('460','10','3600','0',NULL),('461','0','9017','0',NULL),('461','1','9017','0',NULL),('461','2','12679','1',NULL),('461','3','9079','0',NULL),('461','4','16279','1',NULL),('461','5','14400','1',NULL),('461','6','10800','0',NULL),('461','7','14400','1',NULL),('461','8','18000','1','+05'),('461','9','7200','0',NULL),('461','10','10800','0',NULL),('461','11','14400','1',NULL),('461','12','10800','1',NULL),('461','13','7200','0',NULL),('461','14','14400','0',NULL),('461','15','14400','1',NULL),('461','16','10800','0',NULL),('462','0','8008','0',NULL),('462','1','10800','1',NULL),('462','2','7200','0',NULL),('462','3','7200','0',NULL),('462','4','10800','1',NULL),('463','0','2580','0',NULL),('463','1','7200','1',NULL),('463','2','3600','0',NULL),('463','3','3600','0',NULL),('463','4','7200','1',NULL),('463','5','7200','1',NULL),('463','6','3600','0',NULL),('464','0','561','0',NULL),('464','1','561','0',NULL),('464','2','3600','1',NULL),('464','3','0','0',NULL),('464','4','3600','1',NULL),('464','5','0','0',NULL),('464','6','3600','0',NULL),('464','7','7200','1',NULL),('464','8','7200','1',NULL),('464','9','7200','1',NULL),('464','10','3600','0',NULL),('464','11','7200','1',NULL),('464','12','3600','0',NULL),('465','0','4920','0',NULL),('465','1','3600','0',NULL),('465','2','3600','0',NULL),('465','3','7200','1',NULL),('465','4','7200','1',NULL),('465','5','7200','1',NULL),('465','6','3600','0',NULL),('466','0','3464','0',NULL),('466','1','7200','1',NULL),('466','2','3600','0',NULL),('466','3','7200','1',NULL),('466','4','3600','0',NULL),('466','5','0','1',NULL),('466','6','7200','1',NULL),('466','7','3600','0',NULL),('467','0','5794','0',NULL),('467','1','5794','0',NULL),('467','2','9394','1',NULL),('467','3','7200','0',NULL),('467','4','10800','0',NULL),('467','5','3600','0',NULL),('467','6','7200','1',NULL),('467','7','7200','1',NULL),('467','8','14400','1',NULL),('467','9','10800','0',NULL),('467','10','14400','1',NULL),('467','11','10800','1',NULL),('467','12','7200','0',NULL),('467','13','10800','1',NULL),('467','14','7200','0',NULL),('468','0','2996','0',NULL),('468','1','7200','1',NULL),('468','2','3600','0',NULL),('468','3','3600','0',NULL),('468','4','7200','1',NULL),('468','5','3600','0',NULL),('468','6','7200','1',NULL),('469','0','12020','0',NULL),('469','1','10800','0','+03'),('469','2','14400','0','+04'),('469','3','18000','1','+05'),('469','4','14400','0','+04'),('469','5','18000','1','+05'),('469','6','14400','1','+04'),('469','7','10800','0','+03'),('469','8','10800','1','+03'),('469','9','14400','1','+04'),('469','10','14400','0','+04'),('470','0','2996','0',NULL),('470','1','7200','1',NULL),('470','2','3600','0',NULL),('470','3','3600','0',NULL),('470','4','7200','1',NULL),('470','5','3600','0',NULL),('470','6','7200','1',NULL),('471','0','4420','0',NULL),('471','1','3600','0',NULL),('471','2','3600','0',NULL),('471','3','7200','1',NULL),('471','4','7200','1',NULL),('471','5','7200','1',NULL),('471','6','3600','0',NULL),('472','0','11058','0',NULL),('472','1','10800','0','+03'),('472','2','18000','1','+05'),('472','3','14400','0','+04'),('472','4','14400','0','+04'),('472','5','18000','1','+05'),('472','6','14400','1','+04'),('472','7','10800','0','+03'),('472','8','14400','0','+04'),('473','0','8184','0',NULL),('473','1','8160','0',NULL),('473','2','7200','0',NULL),('473','3','10800','0',NULL),('473','4','3600','0',NULL),('473','5','7200','1',NULL),('473','6','7200','1',NULL),('473','7','14400','1',NULL),('473','8','10800','0',NULL),('473','9','14400','1',NULL),('473','10','10800','1',NULL),('473','11','7200','0',NULL),('473','12','10800','1',NULL),('473','13','7200','0',NULL),('473','14','14400','0',NULL),('473','15','10800','0',NULL),('474','0','5144','0',NULL),('474','1','3600','0',NULL),('474','2','3600','0',NULL),('474','3','7200','1',NULL),('474','4','7200','1',NULL),('474','5','7200','1',NULL),('474','6','3600','0',NULL),('475','0','5596','0',NULL),('475','1','7200','0',NULL),('475','2','3600','0',NULL),('475','3','7200','1',NULL),('475','4','10800','1',NULL),('475','5','7200','0',NULL),('475','6','10800','1',NULL),('475','7','10800','1',NULL),('475','8','7200','0',NULL),('476','0','4332','0',NULL),('476','1','3600','0',NULL),('476','2','7200','1',NULL),('476','3','7200','1',NULL),('476','4','3600','0',NULL),('477','0','5940','0',NULL),('477','1','5940','0',NULL),('477','2','7200','1',NULL),('477','3','3600','0',NULL),('477','4','3600','0',NULL),('477','5','7200','0',NULL),('477','6','10800','0',NULL),('477','7','7200','1',NULL),('477','8','14400','1',NULL),('477','9','10800','0',NULL),('477','10','14400','1',NULL),('477','11','10800','1',NULL),('477','12','7200','0',NULL),('477','13','7200','0',NULL),('477','14','10800','1',NULL),('478','0','4760','0',NULL),('478','1','3600','0',NULL),('478','2','7200','1',NULL),('478','3','3600','0',NULL),('478','4','7200','1',NULL),('479','0','6920','0',NULL),('479','1','6900','0',NULL),('479','2','6264','0',NULL),('479','3','10800','1',NULL),('479','4','7200','0',NULL),('479','5','7200','0',NULL),('479','6','10800','1',NULL),('479','7','3600','0',NULL),('479','8','7200','1',NULL),('479','9','7200','1',NULL),('479','10','14400','1',NULL),('479','11','10800','0',NULL),('479','12','10800','0',NULL),('479','13','14400','1',NULL),('479','14','10800','1',NULL),('479','15','7200','0',NULL),('480','0','11616','0',NULL),('480','1','10800','0','+03'),('480','2','18000','1','+05'),('480','3','14400','0','+04'),('480','4','14400','0','+04'),('480','5','18000','1','+05'),('480','6','14400','1','+04'),('480','7','10800','0','+03'),('480','8','10800','1','+03'),('480','9','7200','0','+02'),('480','10','14400','1','+04'),('480','11','14400','0','+04'),('481','0','7324','0',NULL),('481','1','7324','0',NULL),('481','2','7200','0',NULL),('481','3','10800','0',NULL),('481','4','3600','0',NULL),('481','5','7200','1',NULL),('481','6','7200','1',NULL),('481','7','14400','1',NULL),('481','8','10800','0',NULL),('481','9','14400','1',NULL),('481','10','10800','1',NULL),('481','11','7200','0',NULL),('481','12','10800','1',NULL),('481','13','7200','0',NULL),('481','14','10800','1',NULL),('482','0','2284','0',NULL),('482','1','7200','1',NULL),('482','2','3600','0',NULL),('482','3','7200','1',NULL),('482','4','3600','0',NULL),('483','0','2996','0',NULL),('483','1','7200','1',NULL),('483','2','3600','0',NULL),('483','3','3600','0',NULL),('483','4','7200','1',NULL),('483','5','3600','0',NULL),('483','6','7200','1',NULL),('484','0','3921','0',NULL),('484','1','7200','1',NULL),('484','2','3600','0',NULL),('484','3','7200','1',NULL),('484','4','3600','0',NULL),('484','5','7200','1',NULL),('484','6','3600','0',NULL),('485','0','6076','0',NULL),('485','1','5040','0',NULL),('485','2','5736','0',NULL),('485','3','3600','0',NULL),('485','4','7200','0',NULL),('485','5','10800','0',NULL),('485','6','3600','0',NULL),('485','7','7200','1',NULL),('485','8','7200','1',NULL),('485','9','14400','1',NULL),('485','10','10800','0',NULL),('485','11','14400','1',NULL),('485','12','10800','1',NULL),('485','13','7200','0',NULL),('485','14','7200','1',NULL),('485','15','3600','0',NULL),('485','16','7200','0',NULL),('485','17','10800','1',NULL),('486','0','10660','0',NULL),('486','1','10800','0','+03'),('486','2','14400','0','+04'),('486','3','18000','1','+05'),('486','4','14400','0','+04'),('486','5','18000','1','+05'),('486','6','14400','1',NULL),('486','7','10800','0',NULL),('486','8','14400','0',NULL),('486','9','10800','0',NULL),('487','0','5040','0',NULL),('487','1','5040','0',NULL),('487','2','7200','1',NULL),('487','3','3600','0',NULL),('487','4','7200','1',NULL),('487','5','3600','0',NULL),('487','6','10800','1',NULL),('487','7','7200','0',NULL),('487','8','7200','0',NULL),('487','9','7200','1',NULL),('487','10','3600','0',NULL),('488','0','3832','0',NULL),('488','1','3600','0',NULL),('488','2','3600','0',NULL),('488','3','7200','1',NULL),('488','4','7200','1',NULL),('488','5','7200','1',NULL),('488','6','3600','0',NULL),('489','0','7324','0',NULL),('489','1','7324','0',NULL),('489','2','7200','0',NULL),('489','3','10800','0',NULL),('489','4','3600','0',NULL),('489','5','7200','1',NULL),('489','6','7200','1',NULL),('489','7','14400','1',NULL),('489','8','10800','0',NULL),('489','9','14400','1',NULL),('489','10','10800','1',NULL),('489','11','7200','0',NULL),('489','12','10800','1',NULL),('489','13','7200','0',NULL),('489','14','10800','1',NULL),('490','0','2048','0',NULL),('490','1','7200','1',NULL),('490','2','3600','0',NULL),('490','3','7200','1',NULL),('490','4','3600','0',NULL),('491','0','-75','0',NULL),('491','1','3600','1',NULL),('491','2','0','0',NULL),('491','3','7200','1',NULL),('491','4','0','0',NULL),('491','5','3600','0',NULL),('491','6','3600','1',NULL),('491','7','0','0',NULL),('492','0','-75','0',NULL),('492','1','3600','1',NULL),('492','2','0','0',NULL),('492','3','7200','1',NULL),('492','4','0','0',NULL),('492','5','3600','0',NULL),('492','6','3600','1',NULL),('492','7','0','0',NULL),('493','0','0','0',NULL),('494','0','0','0',NULL),('495','0','0','0',NULL),('496','0','0','0',NULL),('497','0','0','0',NULL),('498','0','-36000','0',NULL),('499','0','27402','0',NULL),('499','1','28800','0',NULL),('499','2','32400','1',NULL),('499','3','30600','1',NULL),('499','4','32400','0',NULL),('499','5','28800','0',NULL),('499','6','32400','1',NULL),('499','7','28800','0',NULL),('500','0','-968','0',NULL),('500','1','0','0',NULL),('501','0','11404','0',NULL),('501','1','10800','0',NULL),('501','2','14400','1',NULL),('501','3','10800','0',NULL),('502','0','17380','0',NULL),('502','1','18000','0','+05'),('502','2','21600','0','+06'),('503','0','25372','0',NULL),('503','1','25200','0','+07'),('504','0','23260','0',NULL),('504','1','23400','0','+0630'),('505','0','10384','0',NULL),('505','1','10800','0',NULL),('506','0','0','0','-00'),('506','1','18000','0','+05'),('507','0','13308','0',NULL),('507','1','14400','0','+04'),('508','0','17640','0',NULL),('508','1','17640','0',NULL),('508','2','18000','0','+05'),('509','0','13800','0',NULL),('509','1','18000','1','+05'),('509','2','14400','0','+04'),('510','0','10856','0',NULL),('510','1','10800','0',NULL),('511','0','13312','0',NULL),('511','1','14400','0','+04'),('512','0','12344','0',NULL),('512','1','12344','0',NULL),('512','2','16200','1','+0430'),('512','3','12600','0','+0330'),('512','4','18000','1','+05'),('512','5','14400','0','+04'),('512','6','16200','1','+0430'),('512','7','12600','0','+0330'),('513','0','8454','0',NULL),('513','1','8440','0',NULL),('513','2','10800','1',NULL),('513','3','7200','0',NULL),('513','4','14400','1',NULL),('513','5','10800','1',NULL),('513','6','7200','0',NULL),('513','7','10800','1',NULL),('513','8','7200','0',NULL),('514','0','-18430','0',NULL),('514','1','-18430','0',NULL),('514','2','-18000','0',NULL),('514','3','-14400','1',NULL),('515','0','33539','0',NULL),('515','1','36000','1',NULL),('515','2','32400','0',NULL),('515','3','32400','0',NULL),('516','0','40160','0',NULL),('516','1','39600','0','+11'),('516','2','36000','0','+10'),('516','3','32400','0','+09'),('516','4','-43200','0','-12'),('516','5','43200','0','+12'),('517','0','3164','0',NULL),('517','1','7200','1',NULL),('517','2','3600','0',NULL),('517','3','7200','0',NULL),('518','0','3600','0',NULL),('518','1','7200','1',NULL),('518','2','7200','1',NULL),('518','3','3600','0',NULL),('519','0','-25200','0',NULL),('520','0','-25200','0',NULL),('520','1','-21600','1',NULL),('520','2','-21600','1',NULL),('520','3','-21600','1',NULL),('520','4','-25200','0',NULL),('521','0','-28084','0',NULL),('521','1','-25200','0',NULL),('521','2','-28800','0',NULL),('521','3','-25200','0',NULL),('521','4','-25200','1',NULL),('521','5','-25200','1',NULL),('521','6','-25200','1',NULL),('521','7','-28800','0',NULL),('522','0','-25540','0',NULL),('522','1','-25200','0',NULL),('522','2','-21600','0',NULL),('522','3','-21600','1',NULL),('522','4','-25200','0',NULL),('522','5','-28800','0',NULL),('522','6','-25200','0',NULL),('523','0','-23796','0',NULL),('523','1','-25200','0',NULL),('523','2','-21600','0',NULL),('523','3','-21600','1',NULL),('523','4','-25200','0',NULL),('523','5','-18000','1',NULL),('523','6','-18000','1',NULL),('523','7','-21600','0',NULL),('524','0','41944','0',NULL),('524','1','45000','1',NULL),('524','2','41400','0',NULL),('524','3','43200','1',NULL),('524','4','46800','1',NULL),('524','5','43200','0',NULL),('524','6','43200','0',NULL),('525','0','44028','0',NULL),('525','1','44100','0','+1215'),('525','2','49500','1','+1345'),('525','3','45900','0','+1245'),('525','4','45900','0','+1245'),('526','0','-25196','0',NULL),('526','1','-21600','1',NULL),('526','2','-25200','0',NULL),('526','3','-25200','0',NULL),('526','4','-21600','1',NULL),('526','5','-21600','1',NULL),('527','0','29143','0',NULL),('527','1','32400','1',NULL),('527','2','28800','0',NULL),('528','0','-28800','0',NULL),('528','1','-25200','1',NULL),('528','2','-25200','1',NULL),('528','3','-25200','1',NULL),('528','4','-28800','0',NULL),('529','0','45184','0',NULL),('529','1','-41216','0',NULL),('529','2','-41400','0','-1130'),('529','3','-36000','1','-10'),('529','4','-39600','0','-11'),('529','5','46800','0','+13'),('529','6','50400','1','+14'),('530','0','41944','0',NULL),('530','1','45000','1',NULL),('530','2','41400','0',NULL),('530','3','43200','1',NULL),('530','4','46800','1',NULL),('530','5','43200','0',NULL),('530','6','43200','0',NULL),('531','0','37336','0',NULL),('531','1','36000','0','+10'),('531','2','32400','0','+09'),('531','3','39600','0','+11'),('532','0','44028','0',NULL),('532','1','44100','0','+1215'),('532','2','49500','1','+1345'),('532','3','45900','0','+1245'),('532','4','45900','0','+1245'),('533','0','-49972','0',NULL),('533','1','36000','0','+10'),('533','2','32400','0','+09'),('533','3','36000','0','+10'),('534','0','-26248','0',NULL),('534','1','-26248','0',NULL),('534','2','-21600','1','-06'),('534','3','-25200','0','-07'),('534','4','-25200','0','-07'),('534','5','-21600','0','-06'),('534','6','-18000','1','-05'),('535','0','40396','0',NULL),('535','1','43200','1','+12'),('535','2','39600','0','+11'),('535','3','43200','1','+12'),('535','4','39600','0','+11'),('536','0','0','0','-00'),('536','1','-43200','0','-12'),('536','2','-39600','0','-11'),('536','3','46800','0','+13'),('537','0','-41096','0',NULL),('537','1','-39600','0','-11'),('537','2','46800','0','+13'),('538','0','42944','0',NULL),('538','1','46800','1','+13'),('538','2','43200','0','+12'),('539','0','43012','0',NULL),('539','1','43200','0','+12'),('540','0','-21504','0',NULL),('540','1','-18000','0','-05'),('540','2','-18000','1','-05'),('540','3','-21600','0','-06'),('541','0','-32388','0',NULL),('541','1','-32400','0','-09'),('542','0','38388','0',NULL),('542','1','39600','0','+11'),('543','0','-51660','0',NULL),('543','1','36000','0',NULL),('543','2','32400','0','+09'),('543','3','39600','1',NULL),('543','4','36000','0',NULL),('544','0','-37886','0',NULL),('544','1','-37800','0',NULL),('544','2','-34200','1',NULL),('544','3','-34200','1',NULL),('544','4','-34200','1',NULL),('544','5','-36000','0',NULL),('545','0','-37886','0',NULL),('545','1','-37800','0',NULL),('545','2','-34200','1',NULL),('545','3','-34200','1',NULL),('545','4','-34200','1',NULL),('545','5','-36000','0',NULL),('546','0','0','0','-00'),('546','1','-43200','0','-12'),('546','2','-39600','0','-11'),('546','3','46800','0','+13'),('547','0','-37760','0',NULL),('547','1','-38400','0','-1040'),('547','2','-36000','0','-10'),('547','3','50400','0','+14'),('548','0','-47284','0',NULL),('548','1','39600','0','+11'),('548','2','32400','0','+09'),('548','3','36000','0','+10'),('548','4','43200','0','+12'),('548','5','39600','0','+11'),('549','0','40160','0',NULL),('549','1','39600','0','+11'),('549','2','36000','0','+10'),('549','3','32400','0','+09'),('549','4','-43200','0','-12'),('549','5','43200','0','+12'),('550','0','41088','0',NULL),('550','1','39600','0','+11'),('550','2','32400','0','+09'),('550','3','36000','0','+10'),('550','4','43200','0','+12'),('551','0','-33480','0',NULL),('551','1','-34200','0','-0930'),('552','0','-42568','0',NULL),('552','1','-39600','0','-11'),('552','2','-36000','1','-10'),('552','3','-39600','0',NULL),('553','0','40060','0',NULL),('553','1','41400','0','+1130'),('553','2','32400','0','+09'),('553','3','43200','0','+12'),('554','0','-40780','0',NULL),('554','1','-40800','0','-1120'),('554','2','-39600','0','-11'),('555','0','40312','0',NULL),('555','1','40320','0','+1112'),('555','2','41400','0','+1130'),('555','3','45000','1','+1230'),('555','4','41400','0','+1130'),('555','5','39600','0','+11'),('555','6','43200','1','+12'),('556','0','39948','0',NULL),('556','1','43200','1','+12'),('556','2','39600','0','+11'),('556','3','43200','1','+12'),('556','4','39600','0','+11'),('557','0','45432','0',NULL),('557','1','-40968','0',NULL),('557','2','-39600','0',NULL),('558','0','-54124','0',NULL),('558','1','32400','0','+09'),('559','0','-31220','0',NULL),('559','1','-30600','0','-0830'),('559','2','-28800','0','-08'),('560','0','-48428','0',NULL),('560','1','39600','0','+11'),('560','2','32400','0','+09'),('560','3','36000','0','+10'),('560','4','39600','0','+11'),('561','0','38388','0',NULL),('561','1','39600','0','+11'),('562','0','35320','0',NULL),('562','1','36000','0','+10'),('563','0','48056','0',NULL),('563','1','-38344','0',NULL),('563','2','-37800','0','-1030'),('563','3','-36000','0','-10'),('563','4','-34200','1','-0930'),('564','0','-51420','0',NULL),('564','1','32400','0','+09'),('564','2','39600','1',NULL),('564','3','36000','0',NULL),('564','4','36000','0',NULL),('565','0','45432','0',NULL),('565','1','-40968','0',NULL),('565','2','-39600','0',NULL),('566','0','-35896','0',NULL),('566','1','-36000','0','-10'),('567','0','41524','0',NULL),('567','1','43200','0','+12'),('568','0','44352','0',NULL),('568','1','44400','0','+1220'),('568','2','46800','0','+13'),('568','3','50400','1','+14'),('568','4','46800','0','+13'),('568','5','50400','1','+14'),('569','0','35320','0',NULL),('569','1','36000','0','+10'),('570','0','39988','0',NULL),('570','1','43200','0','+12'),('571','0','44120','0',NULL),('571','1','43200','0','+12'),('572','0','35320','0',NULL),('572','1','36000','0','+10'),('573','0','5040','0',NULL),('573','1','5040','0',NULL),('573','2','7200','1',NULL),('573','3','3600','0',NULL),('573','4','7200','1',NULL),('573','5','3600','0',NULL),('573','6','10800','1',NULL),('573','7','7200','0',NULL),('573','8','7200','0',NULL),('573','9','7200','1',NULL),('573','10','3600','0',NULL),('574','0','-2205','0',NULL),('574','1','3600','1',NULL),('574','2','0','0',NULL),('574','3','3600','1',NULL),('574','4','0','0',NULL),('574','5','7200','1',NULL),('574','6','0','0',NULL),('574','7','3600','0',NULL),('574','8','3600','0',NULL),('574','9','7200','1',NULL),('574','10','3600','1',NULL),('574','11','0','0',NULL),('575','0','29160','0',NULL),('575','1','28800','0',NULL),('575','2','32400','0',NULL),('575','3','32400','1',NULL),('575','4','28800','0',NULL),('576','0','30472','0',NULL),('576','1','30600','0',NULL),('576','2','32400','0',NULL),('576','3','36000','1',NULL),('576','4','32400','0',NULL),('576','5','34200','1',NULL),('576','6','36000','1',NULL),('577','0','24925','0',NULL),('577','1','24925','0',NULL),('577','2','25200','0','+07'),('577','3','26400','1','+0720'),('577','4','26400','0','+0720'),('577','5','27000','0','+0730'),('577','6','32400','0','+09'),('577','7','28800','0','+08'),('578','0','6952','0',NULL),('578','1','7016','0',NULL),('578','2','10800','1',NULL),('578','3','7200','0',NULL),('578','4','10800','0','+03'),('578','5','14400','1','+04'),('578','6','10800','1',NULL),('578','7','7200','0',NULL),('578','8','10800','1',NULL),('578','9','7200','0',NULL),('578','10','10800','0','+03'),('579','0','0','0',NULL),('580','0','50424','0',NULL),('580','1','-36000','0',NULL),('580','2','-32400','1',NULL),('580','3','-32400','1',NULL),('580','4','-36000','0',NULL),('580','5','-32400','1',NULL),('580','6','-32400','0',NULL),('580','7','-28800','1',NULL),('580','8','-32400','0',NULL),('581','0','44002','0',NULL),('581','1','-39600','0',NULL),('581','2','-36000','1',NULL),('581','3','-36000','1',NULL),('581','4','-39600','0',NULL),('581','5','-36000','1',NULL),('581','6','-36000','0',NULL),('581','7','-32400','1',NULL),('581','8','-36000','0',NULL),('582','0','-26898','0',NULL),('582','1','-21600','1',NULL),('582','2','-25200','0',NULL),('582','3','-21600','1',NULL),('582','4','-25200','0',NULL),('583','0','-21036','0',NULL),('583','1','-18000','1',NULL),('583','2','-21600','0',NULL),('583','3','-21600','0',NULL),('583','4','-18000','0',NULL),('583','5','-18000','1',NULL),('583','6','-18000','1',NULL),('583','7','-21600','0',NULL),('584','0','-20678','0',NULL),('584','1','-18000','1',NULL),('584','2','-21600','0',NULL),('584','3','-21600','0',NULL),('584','4','-18000','1',NULL),('584','5','-18000','1',NULL),('584','6','-18000','0',NULL),('584','7','-14400','1',NULL),('585','0','-17762','0',NULL),('585','1','-14400','1',NULL),('585','2','-18000','0',NULL),('585','3','-18000','0',NULL),('585','4','-14400','1',NULL),('585','5','-14400','1',NULL),('586','0','-37886','0',NULL),('586','1','-37800','0',NULL),('586','2','-34200','1',NULL),('586','3','-34200','1',NULL),('586','4','-34200','1',NULL),('586','5','-36000','0',NULL),('587','0','-20790','0',NULL),('587','1','-18000','1',NULL),('587','2','-21600','0',NULL),('587','3','-18000','1',NULL),('587','4','-18000','1',NULL),('587','5','-21600','0',NULL),('587','6','-18000','0',NULL),('587','7','-21600','0',NULL),('588','0','-19931','0',NULL),('588','1','-21600','0',NULL),('588','2','-18000','0',NULL),('588','3','-14400','1',NULL),('588','4','-14400','1',NULL),('588','5','-14400','1',NULL),('589','0','-25196','0',NULL),('589','1','-21600','1',NULL),('589','2','-25200','0',NULL),('589','3','-25200','0',NULL),('589','4','-21600','1',NULL),('589','5','-21600','1',NULL),('590','0','-28378','0',NULL),('590','1','-25200','1',NULL),('590','2','-28800','0',NULL),('590','3','-25200','1',NULL),('590','4','-25200','1',NULL),('590','5','-28800','0',NULL),('591','0','45432','0',NULL),('591','1','-40968','0',NULL),('591','2','-39600','0',NULL),('592','0','0','0',NULL),('593','0','0','0',NULL),('594','0','9017','0',NULL),('594','1','9017','0',NULL),('594','2','12679','1',NULL),('594','3','9079','0',NULL),('594','4','16279','1',NULL),('594','5','14400','1',NULL),('594','6','10800','0',NULL),('594','7','14400','1',NULL),('594','8','18000','1','+05'),('594','9','7200','0',NULL),('594','10','10800','0',NULL),('594','11','14400','1',NULL),('594','12','10800','1',NULL),('594','13','7200','0',NULL),('594','14','14400','0',NULL),('594','15','14400','1',NULL),('594','16','10800','0',NULL),('595','0','0','0',NULL),('595','1','3600','1',NULL),('595','2','3600','1',NULL),('595','3','0','0',NULL),('596','0','0','0',NULL),('597','0','0','0',NULL),('598','0','-968','0',NULL),('598','1','0','0',NULL),('599','0','-52','0',NULL),('599','1','1200','1','+0020'),('599','2','0','0',NULL),('599','3','1800','0','+0030'),('599','4','1800','1','+0030'),('599','5','0','0',NULL),('600','0','9288','0',NULL),('600','1','9320','0',NULL),('600','2','10800','0',NULL),('601','0','732','0',NULL),('601','1','561','0',NULL),('601','2','3600','1',NULL),('601','3','0','0',NULL),('601','4','0','0',NULL),('601','5','7200','1',NULL),('601','6','3600','0',NULL),('601','7','3600','1',NULL),('602','0','9332','0',NULL),('602','1','9320','0',NULL),('602','2','10800','0',NULL),('603','0','8836','0',NULL),('603','1','9000','0','+0230'),('603','2','10800','0',NULL),('603','3','9900','0','+0245'),('603','4','10800','0',NULL),('604','0','-1920','0',NULL),('604','1','0','0',NULL),('604','2','-3600','0','-01'),('604','3','0','0',NULL),('605','0','4460','0',NULL),('605','1','3600','0',NULL),('606','0','-3996','0',NULL),('606','1','-3996','0',NULL),('606','2','-3600','0','-01'),('606','3','0','0',NULL),('607','0','-3740','0',NULL),('607','1','-3600','0','-01'),('607','2','0','0',NULL),('608','0','8400','0',NULL),('608','1','8470','0',NULL),('608','2','8460','0',NULL),('608','3','7200','0',NULL),('609','0','3668','0',NULL),('609','1','3600','0',NULL),('610','0','7048','0',NULL),('610','1','7200','0',NULL),('611','0','7509','0',NULL),('611','1','10800','1',NULL),('611','2','7200','0',NULL),('611','3','10800','1',NULL),('612','0','-1820','0',NULL),('612','1','3600','1','+01'),('612','2','0','0','+00'),('612','3','3600','0','+01'),('612','4','0','1','+00'),('613','0','-1276','0',NULL),('613','1','0','0',NULL),('613','2','3600','1',NULL),('613','3','0','0',NULL),('613','4','0','0',NULL),('613','5','3600','0',NULL),('613','6','7200','1',NULL),('613','7','3600','0',NULL),('614','0','-3292','0',NULL),('614','1','0','0',NULL),('614','2','-3600','0','-01'),('614','3','0','0',NULL),('615','0','-4184','0',NULL),('615','1','-3600','0','-01'),('615','2','0','0',NULL),('616','0','9428','0',NULL),('616','1','10800','0',NULL),('616','2','9900','0','+0245'),('616','3','10800','0',NULL),('617','0','10356','0',NULL),('617','1','10800','0',NULL),('618','0','2328','0',NULL),('618','1','3600','0',NULL),('619','0','-3168','0',NULL),('619','1','-3600','0','-01'),('619','2','3600','1','+01'),('619','3','0','0','+00'),('619','4','0','1','+00'),('619','5','3600','0','+01'),('620','0','-3180','0',NULL),('620','1','-3180','0',NULL),('620','2','-2400','1','-0040'),('620','3','-3600','0','-01'),('620','4','0','0',NULL),('621','0','6220','0',NULL),('621','1','5400','0',NULL),('621','2','7200','0',NULL),('621','3','10800','1',NULL),('622','0','7452','0',NULL),('622','1','7200','0',NULL),('623','0','6720','0',NULL),('623','1','5400','0',NULL),('623','2','10800','1',NULL),('623','3','7200','0',NULL),('624','0','7588','0',NULL),('624','1','10800','1',NULL),('624','2','7200','0',NULL),('624','3','10800','0',NULL),('624','4','7200','0',NULL),('625','0','7780','0',NULL),('625','1','10800','0',NULL),('625','2','9000','0','+0230'),('625','3','9900','0','+0245'),('625','4','10800','0',NULL),('626','0','7808','0',NULL),('626','1','10800','1',NULL),('626','2','7200','0',NULL),('626','3','10800','0',NULL),('626','4','7200','0',NULL),('627','0','7216','0',NULL),('627','1','7200','0',NULL),('628','0','3672','0',NULL),('628','1','3600','0',NULL),('629','0','815','0',NULL),('629','1','0','0',NULL),('629','2','1800','0','+0030'),('629','3','3600','0',NULL),('630','0','2268','0',NULL),('630','1','3600','0',NULL),('631','0','292','0',NULL),('631','1','0','0',NULL),('632','0','3176','0',NULL),('632','1','3124','0',NULL),('632','2','3600','0',NULL),('633','0','6592','0',NULL),('633','1','3600','0',NULL),('633','2','7200','0',NULL),('634','0','6788','0',NULL),('634','1','7200','0',NULL),('635','0','2108','0',NULL),('635','1','0','0',NULL),('635','2','3600','0',NULL),('636','0','7820','0',NULL),('636','1','7200','0',NULL),('637','0','6600','0',NULL),('637','1','7200','0',NULL),('637','2','10800','1',NULL),('638','0','7464','0',NULL),('638','1','7200','0',NULL),('639','0','10888','0',NULL),('639','1','10800','0',NULL),('639','2','9000','0','+0230'),('639','3','10800','0',NULL),('640','0','-2588','0',NULL),('640','1','-2588','0',NULL),('640','2','-2670','0',NULL),('640','3','0','0',NULL),('641','0','8836','0',NULL),('641','1','9000','0','+0230'),('641','2','10800','0',NULL),('641','3','9900','0','+0245'),('641','4','10800','0',NULL),('642','0','3612','0',NULL),('642','1','3600','0',NULL),('642','2','7200','1',NULL),('643','0','508','0',NULL),('643','1','-3600','0','-01'),('643','2','0','0',NULL),('643','3','3600','0',NULL),('644','0','-3828','0',NULL),('644','1','0','0',NULL),('644','2','-3600','0','-01'),('644','3','0','0',NULL),('645','0','-364','0',NULL),('645','1','0','0',NULL),('646','0','628','0',NULL),('646','1','0','0',NULL),('646','2','3600','0',NULL),('647','0','1616','0',NULL),('647','1','-2205','0',NULL),('647','2','0','0',NULL),('647','3','3600','0',NULL),('647','4','0','0',NULL),('648','0','-968','0',NULL),('648','1','0','0',NULL),('649','0','3164','0',NULL),('649','1','7200','1',NULL),('649','2','3600','0',NULL),('649','3','7200','0',NULL),('650','0','2444','0',NULL),('650','1','561','0',NULL),('650','2','7200','1',NULL),('650','3','3600','0',NULL),('650','4','3600','0',NULL),('650','5','7200','1',NULL),('651','0','4104','0',NULL),('651','1','5400','0','+0130'),('651','2','7200','0',NULL),('651','3','10800','1',NULL),('651','4','3600','1',NULL),('651','5','7200','0',NULL),('652','0','44002','0',NULL),('652','1','-39600','0',NULL),('652','2','-36000','1',NULL),('652','3','-36000','1',NULL),('652','4','-39600','0',NULL),('652','5','-36000','1',NULL),('652','6','-36000','0',NULL),('652','7','-32400','1',NULL),('652','8','-36000','0',NULL),('653','0','50424','0',NULL),('653','1','-36000','0',NULL),('653','2','-32400','1',NULL),('653','3','-32400','1',NULL),('653','4','-36000','0',NULL),('653','5','-32400','1',NULL),('653','6','-32400','0',NULL),('653','7','-28800','1',NULL),('653','8','-32400','0',NULL),('654','0','-15136','0',NULL),('654','1','-14400','0',NULL),('655','0','-14832','0',NULL),('655','1','-18000','0',NULL),('655','2','-14400','0',NULL),('656','0','-11568','0',NULL),('656','1','-7200','1','-02'),('656','2','-10800','0','-03'),('657','0','-14028','0',NULL),('657','1','-15408','0',NULL),('657','2','-14400','0','-04'),('657','3','-10800','1','-03'),('657','4','-7200','1','-02'),('657','5','-10800','0','-03'),('658','0','-15788','0',NULL),('658','1','-15408','0',NULL),('658','2','-14400','0','-04'),('658','3','-10800','1','-03'),('658','4','-7200','1','-02'),('658','5','-10800','0','-03'),('659','0','-15788','0',NULL),('659','1','-15408','0',NULL),('659','2','-14400','0','-04'),('659','3','-10800','1','-03'),('659','4','-7200','1','-02'),('659','5','-10800','0','-03'),('660','0','-15408','0',NULL),('660','1','-15408','0',NULL),('660','2','-14400','0','-04'),('660','3','-10800','1','-03'),('660','4','-7200','1','-02'),('660','5','-10800','0','-03'),('661','0','-15672','0',NULL),('661','1','-15408','0',NULL),('661','2','-14400','0','-04'),('661','3','-10800','1','-03'),('661','4','-7200','1','-02'),('661','5','-10800','0','-03'),('662','0','-16044','0',NULL),('662','1','-15408','0',NULL),('662','2','-14400','0','-04'),('662','3','-10800','1','-03'),('662','4','-7200','1','-02'),('662','5','-10800','0','-03'),('663','0','-16516','0',NULL),('663','1','-15408','0',NULL),('663','2','-14400','0','-04'),('663','3','-10800','1','-03'),('663','4','-7200','1','-02'),('663','5','-10800','0','-03'),('664','0','-16612','0',NULL),('664','1','-15408','0',NULL),('664','2','-14400','0','-04'),('664','3','-10800','1','-03'),('664','4','-7200','1','-02'),('664','5','-10800','0','-03'),('665','0','-15700','0',NULL),('665','1','-15408','0',NULL),('665','2','-14400','0','-04'),('665','3','-10800','1','-03'),('665','4','-7200','1','-02'),('665','5','-10800','0','-03'),('666','0','-16444','0',NULL),('666','1','-15408','0',NULL),('666','2','-14400','0','-04'),('666','3','-10800','1','-03'),('666','4','-7200','1','-02'),('666','5','-10800','0','-03'),('667','0','-15924','0',NULL),('667','1','-15408','0',NULL),('667','2','-14400','0','-04'),('667','3','-10800','1','-03'),('667','4','-7200','1','-02'),('667','5','-10800','0','-03'),('667','6','-10800','1','-03'),('668','0','-15652','0',NULL),('668','1','-15408','0',NULL),('668','2','-14400','0','-04'),('668','3','-10800','1','-03'),('668','4','-7200','1','-02'),('668','5','-10800','0','-03'),('669','0','-16392','0',NULL),('669','1','-15408','0',NULL),('669','2','-14400','0','-04'),('669','3','-10800','1','-03'),('669','4','-7200','1','-02'),('669','5','-10800','0','-03'),('670','0','-16824','0',NULL),('670','1','-16200','0','-0430'),('670','2','-14400','0',NULL),('671','0','-13840','0',NULL),('671','1','-13840','0',NULL),('671','2','-14400','0','-04'),('671','3','-10800','0','-03'),('671','4','-10800','1','-03'),('671','5','-14400','0','-04'),('672','0','-21988','0',NULL),('672','1','-18000','1',NULL),('672','2','-21600','0',NULL),('672','3','-18000','1',NULL),('672','4','-18000','1',NULL),('672','5','-18000','0',NULL),('673','0','44002','0',NULL),('673','1','-39600','0',NULL),('673','2','-36000','1',NULL),('673','3','-36000','1',NULL),('673','4','-39600','0',NULL),('673','5','-36000','1',NULL),('673','6','-36000','0',NULL),('673','7','-32400','1',NULL),('673','8','-36000','0',NULL),('674','0','-9244','0',NULL),('674','1','-7200','1','-02'),('674','2','-10800','0','-03'),('675','0','-25260','0',NULL),('675','1','-25200','0',NULL),('675','2','-21600','0',NULL),('675','3','-21600','1',NULL),('675','4','-25200','0',NULL),('675','5','-28800','0',NULL),('675','6','-18000','1',NULL),('675','7','-21600','0',NULL),('676','0','-14309','0',NULL),('676','1','-10800','1',NULL),('676','2','-14400','0',NULL),('676','3','-14400','0',NULL),('676','4','-12600','1','-0330'),('676','5','-10800','1',NULL),('677','0','-11636','0',NULL),('677','1','-7200','1','-02'),('677','2','-10800','0','-03'),('678','0','-21168','0',NULL),('678','1','-19800','1','-0530'),('678','2','-21600','0',NULL),('678','3','-18000','1',NULL),('678','4','-18000','1',NULL),('678','5','-18000','1',NULL),('679','0','-13708','0',NULL),('679','1','-10800','1',NULL),('679','2','-14400','0',NULL),('679','3','-10800','1',NULL),('679','4','-10800','1',NULL),('680','0','-14560','0',NULL),('680','1','-10800','1','-03'),('680','2','-14400','0','-04'),('681','0','-17776','0',NULL),('681','1','-17776','0',NULL),('681','2','-14400','1','-04'),('681','3','-18000','0','-05'),('682','0','-27889','0',NULL),('682','1','-25200','1',NULL),('682','2','-28800','0',NULL),('682','3','-28800','0',NULL),('682','4','-21600','1',NULL),('682','5','-21600','1',NULL),('682','6','-25200','0',NULL),('682','7','-21600','1',NULL),('683','0','-14028','0',NULL),('683','1','-15408','0',NULL),('683','2','-14400','0','-04'),('683','3','-10800','1','-03'),('683','4','-7200','1','-02'),('683','5','-10800','0','-03'),('684','0','0','0','-00'),('684','1','-21600','1',NULL),('684','2','-21600','1',NULL),('684','3','-25200','0',NULL),('684','4','-21600','1',NULL),('684','5','-18000','1',NULL),('684','6','-21600','0',NULL),('684','7','-18000','0',NULL),('684','8','-21600','1',NULL),('684','9','-25200','0',NULL),('685','0','-13108','0',NULL),('685','1','-10800','1','-03'),('685','2','-14400','0','-04'),('686','0','-20824','0',NULL),('686','1','-21600','0',NULL),('686','2','-14400','1',NULL),('686','3','-18000','0',NULL),('686','4','-21600','0',NULL),('686','5','-18000','1',NULL),('686','6','-18000','0',NULL),('687','0','-16064','0',NULL),('687','1','-16060','0',NULL),('687','2','-16200','0','-0430'),('687','3','-14400','0','-04'),('688','0','-15788','0',NULL),('688','1','-15408','0',NULL),('688','2','-14400','0','-04'),('688','3','-10800','1','-03'),('688','4','-7200','1','-02'),('688','5','-10800','0','-03'),('689','0','-12560','0',NULL),('689','1','-14400','0','-04'),('689','2','-10800','0','-03'),('690','0','-19532','0',NULL),('690','1','-18430','0',NULL),('690','2','-18000','0',NULL),('691','0','-21036','0',NULL),('691','1','-18000','1',NULL),('691','2','-21600','0',NULL),('691','3','-21600','0',NULL),('691','4','-18000','0',NULL),('691','5','-18000','1',NULL),('691','6','-18000','1',NULL),('691','7','-21600','0',NULL),('692','0','-25460','0',NULL),('692','1','-25200','0',NULL),('692','2','-21600','0',NULL),('692','3','-21600','1',NULL),('692','4','-25200','0',NULL),('692','5','-18000','1',NULL),('692','6','-21600','1',NULL),('692','7','-21600','0',NULL),('693','0','-25556','0',NULL),('693','1','-25200','0',NULL),('693','2','-21600','0',NULL),('693','3','-21600','1',NULL),('693','4','-25200','0',NULL),('693','5','-18000','1',NULL),('693','6','-21600','1',NULL),('694','0','-19088','0',NULL),('694','1','-19176','0',NULL),('694','2','-18000','0',NULL),('695','0','-15408','0',NULL),('695','1','-15408','0',NULL),('695','2','-14400','0','-04'),('695','3','-10800','1','-03'),('695','4','-7200','1','-02'),('695','5','-10800','0','-03'),('696','0','-20173','0',NULL),('696','1','-20173','0',NULL),('696','2','-18000','1',NULL),('696','3','-21600','0',NULL),('697','0','-27964','0',NULL),('697','1','-25200','0',NULL),('697','2','-28800','0',NULL),('697','3','-25200','0',NULL),('698','0','-13460','0',NULL),('698','1','-10800','1','-03'),('698','2','-14400','0','-04'),('699','0','-16547','0',NULL),('699','1','-16200','0','-0430'),('699','2','-14400','0',NULL),('700','0','-4480','0',NULL),('700','1','-10800','0','-03'),('700','2','-10800','0','-03'),('700','3','-7200','1','-02'),('700','4','-7200','1','-02'),('700','5','0','0',NULL),('701','0','-33460','0',NULL),('701','1','-28800','1',NULL),('701','2','-32400','0',NULL),('701','3','-28800','1',NULL),('701','4','-28800','1',NULL),('701','5','-25200','1',NULL),('701','6','-28800','0',NULL),('701','7','-25200','1',NULL),('701','8','-25200','0',NULL),('702','0','-28856','0',NULL),('702','1','-25200','1',NULL),('702','2','-28800','0',NULL),('702','3','-25200','1',NULL),('702','4','-25200','1',NULL),('702','5','-25200','0',NULL),('703','0','-25196','0',NULL),('703','1','-21600','1',NULL),('703','2','-25200','0',NULL),('703','3','-25200','0',NULL),('703','4','-21600','1',NULL),('703','5','-21600','1',NULL),('704','0','-19931','0',NULL),('704','1','-21600','0',NULL),('704','2','-18000','0',NULL),('704','3','-14400','1',NULL),('704','4','-14400','1',NULL),('704','5','-14400','1',NULL),('705','0','-14736','0',NULL),('705','1','-14400','0',NULL),('706','0','-27232','0',NULL),('706','1','-21600','1',NULL),('706','2','-25200','0',NULL),('706','3','-21600','1',NULL),('706','4','-21600','1',NULL),('707','0','-16768','0',NULL),('707','1','-14400','1','-04'),('707','2','-18000','0','-05'),('707','3','-14400','0','-04'),('707','4','-18000','0','-05'),('708','0','-21408','0',NULL),('708','1','-18000','1',NULL),('708','2','-21600','0',NULL),('709','0','-28084','0',NULL),('709','1','-25200','0',NULL),('709','2','-28800','0',NULL),('709','3','-25200','0',NULL),('709','4','-25200','1',NULL),('709','5','-25200','1',NULL),('709','6','-25200','1',NULL),('709','7','-28800','0',NULL),('710','0','-29447','0',NULL),('710','1','-25200','1',NULL),('710','2','-28800','0',NULL),('710','3','-25200','1',NULL),('710','4','-25200','1',NULL),('710','5','-25200','0',NULL),('711','0','-20678','0',NULL),('711','1','-18000','1',NULL),('711','2','-21600','0',NULL),('711','3','-21600','0',NULL),('711','4','-18000','1',NULL),('711','5','-18000','1',NULL),('711','6','-18000','0',NULL),('711','7','-14400','1',NULL),('712','0','-9240','0',NULL),('712','1','-7200','1','-02'),('712','2','-10800','0','-03'),('713','0','-14388','0',NULL),('713','1','-10800','1',NULL),('713','2','-14400','0',NULL),('713','3','-10800','1',NULL),('713','4','-10800','1',NULL),('714','0','-12416','0',NULL),('714','1','-10800','0','-03'),('714','2','-10800','0','-03'),('714','3','-7200','1','-02'),('714','4','-7200','1','-02'),('714','5','-7200','0','-02'),('714','6','-3600','1','-01'),('715','0','-14500','0',NULL),('715','1','-12652','0',NULL),('715','2','-9052','1',NULL),('715','3','-12600','0',NULL),('715','4','-9000','1',NULL),('715','5','-9000','1',NULL),('715','6','-9000','1',NULL),('715','7','-10800','1',NULL),('715','8','-14400','0',NULL),('715','9','-7200','1',NULL),('715','10','-10800','1',NULL),('716','0','-17072','0',NULL),('716','1','-18430','0',NULL),('716','2','-18000','0',NULL),('716','3','-14400','1',NULL),('716','4','-14400','0',NULL),('716','5','-18000','0',NULL),('717','0','-14820','0',NULL),('717','1','-14400','0',NULL),('718','0','-14768','0',NULL),('718','1','-14400','0',NULL),('719','0','-21724','0',NULL),('719','1','-18000','1',NULL),('719','2','-21600','0',NULL),('720','0','-19160','0',NULL),('720','1','-18840','0',NULL),('720','2','-14400','1','-04'),('720','3','-18000','0','-05'),('721','0','-13959','0',NULL),('721','1','-14400','0','-04'),('721','2','-13500','0','-0345'),('721','3','-10800','0','-03'),('721','4','-14400','0','-04'),('722','0','-15264','0',NULL),('722','1','-10800','1',NULL),('722','2','-14400','0',NULL),('722','3','-10800','1',NULL),('722','4','-10800','1',NULL),('723','0','-19768','0',NULL),('723','1','-19776','0',NULL),('723','2','-14400','1',NULL),('723','3','-18000','0',NULL),('723','4','-18000','0',NULL),('723','5','-14400','1',NULL),('724','0','-26632','0',NULL),('724','1','-25200','0',NULL),('724','2','-21600','0',NULL),('724','3','-21600','1',NULL),('724','4','-25200','0',NULL),('724','5','-28800','0',NULL),('724','6','-25200','0',NULL),('725','0','-20678','0',NULL),('725','1','-18000','1',NULL),('725','2','-21600','0',NULL),('725','3','-21600','0',NULL),('725','4','-18000','1',NULL),('725','5','-18000','1',NULL),('725','6','-18000','0',NULL),('725','7','-14400','1',NULL),('726','0','-20790','0',NULL),('726','1','-18000','1',NULL),('726','2','-21600','0',NULL),('726','3','-18000','1',NULL),('726','4','-18000','1',NULL),('726','5','-21600','0',NULL),('726','6','-18000','0',NULL),('726','7','-21600','0',NULL),('727','0','-20723','0',NULL),('727','1','-18000','1',NULL),('727','2','-21600','0',NULL),('727','3','-18000','1',NULL),('727','4','-18000','1',NULL),('727','5','-21600','0',NULL),('727','6','-18000','0',NULL),('727','7','-14400','1',NULL),('728','0','-20947','0',NULL),('728','1','-18000','1',NULL),('728','2','-21600','0',NULL),('728','3','-18000','1',NULL),('728','4','-18000','1',NULL),('728','5','-21600','0',NULL),('728','6','-18000','0',NULL),('728','7','-14400','1',NULL),('729','0','-20823','0',NULL),('729','1','-18000','1',NULL),('729','2','-21600','0',NULL),('729','3','-18000','1',NULL),('729','4','-18000','1',NULL),('729','5','-21600','0',NULL),('729','6','-18000','0',NULL),('729','7','-14400','1',NULL),('729','8','-18000','1',NULL),('729','9','-21600','0',NULL),('730','0','-20416','0',NULL),('730','1','-18000','1',NULL),('730','2','-21600','0',NULL),('730','3','-18000','1',NULL),('730','4','-18000','1',NULL),('730','5','-21600','0',NULL),('730','6','-18000','0',NULL),('730','7','-14400','1',NULL),('731','0','-21007','0',NULL),('731','1','-18000','1',NULL),('731','2','-21600','0',NULL),('731','3','-18000','1',NULL),('731','4','-18000','1',NULL),('731','5','-21600','0',NULL),('731','6','-18000','0',NULL),('731','7','-14400','1',NULL),('732','0','-20785','0',NULL),('732','1','-18000','1',NULL),('732','2','-21600','0',NULL),('732','3','-18000','1',NULL),('732','4','-18000','1',NULL),('732','5','-21600','0',NULL),('732','6','-18000','0',NULL),('732','7','-14400','1',NULL),('733','0','-20678','0',NULL),('733','1','-18000','1',NULL),('733','2','-21600','0',NULL),('733','3','-21600','0',NULL),('733','4','-18000','1',NULL),('733','5','-18000','1',NULL),('733','6','-18000','0',NULL),('733','7','-14400','1',NULL),('734','0','0','0','-00'),('734','1','-25200','1',NULL),('734','2','-28800','0',NULL),('734','3','-25200','0',NULL),('734','4','-21600','1',NULL),('735','0','0','0','-00'),('735','1','-14400','1',NULL),('735','2','-18000','0',NULL),('735','3','-14400','1',NULL),('735','4','-14400','1',NULL),('735','5','-21600','0',NULL),('735','6','-18000','1',NULL),('735','7','-14400','1',NULL),('735','8','-18000','0',NULL),('736','0','-18430','0',NULL),('736','1','-18430','0',NULL),('736','2','-18000','0',NULL),('736','3','-14400','1',NULL),('737','0','-15672','0',NULL),('737','1','-15408','0',NULL),('737','2','-14400','0','-04'),('737','3','-10800','1','-03'),('737','4','-7200','1','-02'),('737','5','-10800','0','-03'),('738','0','54139','0',NULL),('738','1','-28800','0',NULL),('738','2','-25200','1',NULL),('738','3','-25200','1',NULL),('738','4','-25200','1',NULL),('738','5','-28800','1',NULL),('738','6','-32400','0',NULL),('738','7','-28800','1',NULL),('738','8','-32400','0',NULL),('739','0','-20582','0',NULL),('739','1','-18000','1',NULL),('739','2','-21600','0',NULL),('739','3','-21600','0',NULL),('739','4','-18000','1',NULL),('739','5','-18000','1',NULL),('739','6','-18000','0',NULL),('739','7','-14400','1',NULL),('740','0','-20364','0',NULL),('740','1','-18000','1',NULL),('740','2','-21600','0',NULL),('740','3','-18000','1',NULL),('740','4','-18000','1',NULL),('740','5','-21600','0',NULL),('740','6','-14400','1',NULL),('740','7','-18000','0',NULL),('741','0','-20790','0',NULL),('741','1','-18000','1',NULL),('741','2','-21600','0',NULL),('741','3','-18000','1',NULL),('741','4','-18000','1',NULL),('741','5','-21600','0',NULL),('741','6','-18000','0',NULL),('741','7','-21600','0',NULL),('742','0','-15865','0',NULL),('742','1','-14400','0',NULL),('742','2','-10800','1',NULL),('742','3','-10800','1',NULL),('743','0','-16356','0',NULL),('743','1','-16356','0',NULL),('743','2','-12756','1',NULL),('743','3','-14400','0','-04'),('744','0','-18492','0',NULL),('744','1','-18516','0',NULL),('744','2','-14400','1','-04'),('744','3','-18000','0','-05'),('745','0','-28378','0',NULL),('745','1','-25200','1',NULL),('745','2','-28800','0',NULL),('745','3','-25200','1',NULL),('745','4','-25200','1',NULL),('745','5','-28800','0',NULL),('746','0','-20582','0',NULL),('746','1','-18000','1',NULL),('746','2','-21600','0',NULL),('746','3','-21600','0',NULL),('746','4','-18000','1',NULL),('746','5','-18000','1',NULL),('746','6','-18000','0',NULL),('746','7','-14400','1',NULL),('747','0','-15865','0',NULL),('747','1','-14400','0',NULL),('747','2','-10800','1',NULL),('747','3','-10800','1',NULL),('748','0','-8572','0',NULL),('748','1','-7200','1','-02'),('748','2','-10800','0','-03'),('749','0','-20708','0',NULL),('749','1','-20712','0',NULL),('749','2','-21600','0',NULL),('749','3','-18000','0',NULL),('749','4','-18000','1',NULL),('749','5','-21600','0',NULL),('750','0','-14404','0',NULL),('750','1','-10800','1','-03'),('750','2','-14400','0','-04'),('751','0','-15865','0',NULL),('751','1','-14400','0',NULL),('751','2','-10800','1',NULL),('751','3','-10800','1',NULL),('752','0','-14660','0',NULL),('752','1','-14660','0',NULL),('752','2','-14400','0',NULL),('752','3','-10800','1',NULL),('753','0','-23400','0',NULL),('753','1','-21600','0',NULL),('753','2','-18000','1',NULL),('753','3','-21600','0',NULL),('754','0','-25540','0',NULL),('754','1','-25200','0',NULL),('754','2','-21600','0',NULL),('754','3','-21600','1',NULL),('754','4','-25200','0',NULL),('754','5','-28800','0',NULL),('754','6','-25200','0',NULL),('755','0','-16516','0',NULL),('755','1','-15408','0',NULL),('755','2','-14400','0','-04'),('755','3','-10800','1','-03'),('755','4','-7200','1','-02'),('755','5','-10800','0','-03'),('756','0','-21027','0',NULL),('756','1','-18000','1',NULL),('756','2','-21600','0',NULL),('756','3','-18000','1',NULL),('756','4','-18000','1',NULL),('756','5','-18000','0',NULL),('756','6','-21600','0',NULL),('757','0','-21508','0',NULL),('757','1','-21600','0',NULL),('757','2','-18000','0',NULL),('757','3','-18000','1',NULL),('757','4','-21600','0',NULL),('758','0','54822','0',NULL),('758','1','-28800','0',NULL),('758','2','-25200','1',NULL),('758','3','-25200','1',NULL),('758','4','-25200','1',NULL),('758','5','-32400','0',NULL),('758','6','-28800','1',NULL),('759','0','-23796','0',NULL),('759','1','-25200','0',NULL),('759','2','-21600','0',NULL),('759','3','-21600','1',NULL),('759','4','-25200','0',NULL),('759','5','-18000','1',NULL),('759','6','-18000','1',NULL),('759','7','-21600','0',NULL),('760','0','-13480','0',NULL),('760','1','-14400','0',NULL),('760','2','-10800','0','-03'),('760','3','-7200','1','-02'),('761','0','-15548','0',NULL),('761','1','-18000','0',NULL),('761','2','-10800','1',NULL),('761','3','-14400','0',NULL),('761','4','-10800','1',NULL),('761','5','-10800','1',NULL),('762','0','-24076','0',NULL),('762','1','-21600','0',NULL),('762','2','-18000','1',NULL),('762','3','-21600','0',NULL),('763','0','-13491','0',NULL),('763','1','-13491','0',NULL),('763','2','-14400','0','-04'),('763','3','-12600','0','-0330'),('763','4','-10800','1','-03'),('763','5','-10800','0','-03'),('763','6','-9000','1','-0230'),('763','7','-7200','1','-02'),('763','8','-5400','1','-0130'),('763','9','-7200','1','-02'),('764','0','-19052','0',NULL),('764','1','-14400','1',NULL),('764','2','-18000','0',NULL),('764','3','-14400','1',NULL),('764','4','-14400','1',NULL),('765','0','-14932','0',NULL),('765','1','-14400','0',NULL),('766','0','-18570','0',NULL),('766','1','-14400','1',NULL),('766','2','-18000','0',NULL),('766','3','-14400','1',NULL),('766','4','-14400','1',NULL),('767','0','-17762','0',NULL),('767','1','-14400','1',NULL),('767','2','-18000','0',NULL),('767','3','-18000','0',NULL),('767','4','-14400','1',NULL),('767','5','-14400','1',NULL),('768','0','-19052','0',NULL),('768','1','-14400','1',NULL),('768','2','-18000','0',NULL),('768','3','-14400','1',NULL),('768','4','-14400','1',NULL),('769','0','46702','0',NULL),('769','1','-39600','0',NULL),('769','2','-36000','1',NULL),('769','3','-36000','1',NULL),('769','4','-39600','0',NULL),('769','5','-36000','1',NULL),('769','6','-32400','0',NULL),('769','7','-28800','1',NULL),('769','8','-32400','0',NULL),('770','0','-7780','0',NULL),('770','1','-3600','1','-01'),('770','2','-7200','0','-02'),('771','0','-24427','0',NULL),('771','1','-21600','1',NULL),('771','2','-25200','0',NULL),('771','3','-21600','1',NULL),('771','4','-21600','1',NULL),('771','5','-25200','0',NULL),('771','6','-18000','1',NULL),('771','7','-21600','0',NULL),('772','0','-24312','0',NULL),('772','1','-21600','1',NULL),('772','2','-25200','0',NULL),('772','3','-21600','1',NULL),('772','4','-21600','1',NULL),('772','5','-25200','0',NULL),('772','6','-18000','1',NULL),('772','7','-21600','0',NULL),('773','0','-24339','0',NULL),('773','1','-21600','1',NULL),('773','2','-25200','0',NULL),('773','3','-21600','1',NULL),('773','4','-21600','1',NULL),('773','5','-25200','0',NULL),('773','6','-18000','1',NULL),('773','7','-21600','0',NULL),('774','0','-12416','0',NULL),('774','1','-10800','0','-03'),('774','2','-10800','0','-03'),('774','3','-7200','1','-02'),('774','4','-7200','1','-02'),('774','5','-7200','0','-02'),('774','6','-3600','1','-01'),('775','0','-25060','0',NULL),('775','1','-25200','0',NULL),('775','2','-21600','0',NULL),('775','3','-21600','1',NULL),('775','4','-25200','0',NULL),('775','5','-18000','1',NULL),('775','6','-21600','0',NULL),('776','0','-19088','0',NULL),('776','1','-19176','0',NULL),('776','2','-18000','0',NULL),('777','0','0','0','-00'),('777','1','-14400','1',NULL),('777','2','-18000','0',NULL),('777','3','-14400','1',NULL),('777','4','-14400','1',NULL),('777','5','-21600','0',NULL),('777','6','-18000','1',NULL),('777','7','-14400','1',NULL),('777','8','-18000','0',NULL),('778','0','-13240','0',NULL),('778','1','-13252','0',NULL),('778','2','-13236','0',NULL),('778','3','-12600','0','-0330'),('778','4','-10800','0','-03'),('779','0','-26898','0',NULL),('779','1','-21600','1',NULL),('779','2','-25200','0',NULL),('779','3','-21600','1',NULL),('779','4','-25200','0',NULL),('780','0','-17360','0',NULL),('780','1','-17340','0',NULL),('780','2','-14400','1',NULL),('780','3','-18000','0',NULL),('780','4','-14400','1',NULL),('780','5','-18000','0',NULL),('781','0','-14764','0',NULL),('781','1','-14400','0',NULL),('782','0','-16272','0',NULL),('782','1','-14400','1','-04'),('782','2','-18000','0','-05'),('782','3','-14400','0','-04'),('782','4','-18000','0','-05'),('783','0','-15336','0',NULL),('783','1','-10800','1','-03'),('783','2','-14400','0','-04'),('784','0','-15865','0',NULL),('784','1','-14400','0',NULL),('784','2','-10800','1',NULL),('784','3','-10800','1',NULL),('785','0','-17020','0',NULL),('785','1','-16965','0',NULL),('785','2','-18000','0','-05'),('785','3','-14400','0','-04'),('785','4','-14400','1','-04'),('785','5','-10800','1','-03'),('785','6','-14400','0','-04'),('785','7','-10800','0','-03'),('786','0','-23316','0',NULL),('786','1','-18000','1',NULL),('786','2','-21600','0',NULL),('786','3','-18000','1',NULL),('786','4','-18000','1',NULL),('786','5','-18000','1',NULL),('786','6','-21600','0',NULL),('787','0','0','0','-00'),('787','1','-18000','1',NULL),('787','2','-21600','0',NULL),('787','3','-18000','0',NULL),('787','4','-21600','0',NULL),('788','0','-8376','0',NULL),('788','1','-7200','1','-02'),('788','2','-10800','0','-03'),('789','0','-25116','0',NULL),('789','1','-21600','1',NULL),('789','2','-25200','0',NULL),('789','3','-21600','1',NULL),('789','4','-21600','1',NULL),('789','5','-21600','0',NULL),('790','0','0','0','-00'),('790','1','-18000','1',NULL),('790','2','-21600','0',NULL),('790','3','-18000','0',NULL),('790','4','-21600','0',NULL),('791','0','-16272','0',NULL),('791','1','-14400','1','-04'),('791','2','-18000','0','-05'),('791','3','-14400','0','-04'),('791','4','-18000','0','-05'),('792','0','-15408','0',NULL),('792','1','-15408','0',NULL),('792','2','-14400','0','-04'),('792','3','-10800','1','-03'),('792','4','-7200','1','-02'),('792','5','-10800','0','-03'),('793','0','-28084','0',NULL),('793','1','-25200','0',NULL),('793','2','-28800','0',NULL),('793','3','-25200','0',NULL),('793','4','-25200','1',NULL),('793','5','-25200','1',NULL),('793','6','-25200','1',NULL),('793','7','-28800','0',NULL),('794','0','-13128','0',NULL),('794','1','-10800','1','-03'),('794','2','-14400','0','-04'),('794','3','-10800','0','-03'),('795','0','-16965','0',NULL),('795','1','-16965','0',NULL),('795','2','-18000','0','-05'),('795','3','-14400','0','-04'),('795','4','-14400','1','-04'),('795','5','-10800','1','-03'),('795','6','-10800','1','-03'),('795','7','-14400','0','-04'),('796','0','-16776','0',NULL),('796','1','-16800','0',NULL),('796','2','-14400','1',NULL),('796','3','-18000','0',NULL),('796','4','-16200','1','-0430'),('796','5','-14400','0',NULL),('797','0','-11188','0',NULL),('797','1','-7200','1','-02'),('797','2','-10800','0','-03'),('798','0','-5272','0',NULL),('798','1','-7200','0','-02'),('798','2','-3600','1','-01'),('798','3','-7200','0','-02'),('798','4','-3600','0','-01'),('798','5','0','1','+00'),('798','6','0','1','+00'),('799','0','-25196','0',NULL),('799','1','-21600','1',NULL),('799','2','-25200','0',NULL),('799','3','-25200','0',NULL),('799','4','-21600','1',NULL),('799','5','-21600','1',NULL),('800','0','53927','0',NULL),('800','1','-28800','0',NULL),('800','2','-25200','1',NULL),('800','3','-25200','1',NULL),('800','4','-25200','1',NULL),('800','5','-32400','0',NULL),('800','6','-28800','1',NULL),('800','7','-32400','0',NULL),('801','0','-15865','0',NULL),('801','1','-14400','0',NULL),('801','2','-10800','1',NULL),('801','3','-10800','1',NULL),('802','0','-12652','0',NULL),('802','1','-9052','1',NULL),('802','2','-12652','0',NULL),('802','3','-9000','1',NULL),('802','4','-12600','0',NULL),('802','5','-9000','1',NULL),('802','6','-9000','1',NULL),('802','7','-5400','1',NULL),('802','8','-9000','1',NULL),('803','0','-15052','0',NULL),('803','1','-14400','0',NULL),('804','0','-14640','0',NULL),('804','1','-14640','0',NULL),('804','2','-14400','0',NULL),('805','0','-15584','0',NULL),('805','1','-14400','0',NULL),('806','0','-14696','0',NULL),('806','1','-14696','0',NULL),('806','2','-14400','0',NULL),('807','0','-25880','0',NULL),('807','1','-21600','1',NULL),('807','2','-25200','0',NULL),('807','3','-21600','1',NULL),('807','4','-21600','1',NULL),('807','5','-21600','0',NULL),('808','0','-20932','0',NULL),('808','1','-18000','1',NULL),('808','2','-21600','0',NULL),('809','0','-16508','0',NULL),('809','1','-10800','1',NULL),('809','2','-14400','0',NULL),('810','0','-19052','0',NULL),('810','1','-14400','1',NULL),('810','2','-18000','0',NULL),('810','3','-14400','1',NULL),('810','4','-14400','1',NULL),('811','0','-28084','0',NULL),('811','1','-25200','0',NULL),('811','2','-28800','0',NULL),('811','3','-25200','0',NULL),('811','4','-25200','1',NULL),('811','5','-25200','1',NULL),('811','6','-25200','1',NULL),('811','7','-28800','0',NULL),('812','0','-19052','0',NULL),('812','1','-14400','1',NULL),('812','2','-18000','0',NULL),('812','3','-14400','1',NULL),('812','4','-14400','1',NULL),('813','0','-15508','0',NULL),('813','1','-14400','0',NULL),('814','0','-29548','0',NULL),('814','1','-25200','1',NULL),('814','2','-28800','0',NULL),('814','3','-25200','1',NULL),('814','4','-25200','1',NULL),('815','0','-15865','0',NULL),('815','1','-14400','0',NULL),('815','2','-10800','1',NULL),('815','3','-10800','1',NULL),('816','0','-32412','0',NULL),('816','1','-28800','1',NULL),('816','2','-32400','0',NULL),('816','3','-28800','1',NULL),('816','4','-28800','1',NULL),('816','5','-25200','1',NULL),('816','6','-28800','0',NULL),('816','7','-25200','1',NULL),('816','8','-25200','0',NULL),('817','0','-23316','0',NULL),('817','1','-18000','1',NULL),('817','2','-21600','0',NULL),('817','3','-18000','1',NULL),('817','4','-18000','1',NULL),('817','5','-18000','1',NULL),('817','6','-21600','0',NULL),('818','0','52865','0',NULL),('818','1','-32400','0',NULL),('818','2','-28800','1',NULL),('818','3','-28800','1',NULL),('818','4','-28800','1',NULL),('818','5','-28800','1',NULL),('818','6','-32400','0',NULL),('819','0','-27232','0',NULL),('819','1','-21600','1',NULL),('819','2','-25200','0',NULL),('819','3','-21600','1',NULL),('819','4','-21600','1',NULL),('820','0','0','0','-00'),('820','1','28800','0','+08'),('820','2','39600','0','+11'),('820','3','28800','0','+08'),('820','4','39600','0','+11'),('821','0','0','0','-00'),('821','1','25200','0','+07'),('821','2','18000','0','+05'),('821','3','25200','0','+07'),('822','0','0','0','-00'),('822','1','36000','0','+10'),('823','0','0','0','-00'),('823','1','36000','0',NULL),('823','2','39600','1',NULL),('823','3','36000','0',NULL),('823','4','0','0','-00'),('823','5','39600','1',NULL),('823','6','36000','0',NULL),('824','0','0','0','-00'),('824','1','21600','0','+06'),('824','2','18000','0','+05'),('825','0','0','0','-00'),('825','1','46800','1',NULL),('825','2','43200','0',NULL),('825','3','43200','0',NULL),('826','0','0','0','-00'),('826','1','-14400','0','-04'),('826','2','-10800','1','-03'),('826','3','-7200','1','-02'),('826','4','-10800','0','-03'),('826','5','-10800','1','-03'),('826','6','-14400','0','-04'),('826','7','-10800','0','-03'),('827','0','0','0','-00'),('827','1','-10800','0','-03'),('828','0','41944','0',NULL),('828','1','45000','1',NULL),('828','2','41400','0',NULL),('828','3','43200','1',NULL),('828','4','46800','1',NULL),('828','5','43200','0',NULL),('828','6','43200','0',NULL),('829','0','0','0','-00'),('829','1','10800','0','+03'),('830','0','0','0','-00'),('830','1','7200','1','+02'),('830','2','0','0','+00'),('830','3','0','0','+00'),('831','0','0','0','-00'),('831','1','21600','0','+06'),('832','0','3208','0',NULL),('832','1','7200','1',NULL),('832','2','3600','0',NULL),('832','3','7200','1',NULL),('832','4','3600','0',NULL),('832','5','10800','1',NULL),('832','6','10800','1',NULL),('832','7','7200','1',NULL),('832','8','3600','0',NULL),('833','0','10794','0',NULL),('833','1','10800','0','+03'),('834','0','18468','0',NULL),('834','1','18000','0','+05'),('834','2','25200','1','+07'),('834','3','21600','0','+06'),('834','4','21600','0','+06'),('834','5','25200','1','+07'),('834','6','21600','1','+06'),('834','7','18000','0','+05'),('834','8','25200','1','+07'),('834','9','21600','0','+06'),('835','0','8624','0',NULL),('835','1','10800','1',NULL),('835','2','7200','0',NULL),('835','3','7200','0',NULL),('835','4','10800','1',NULL),('835','5','10800','0','+03'),('836','0','42596','0',NULL),('836','1','43200','0','+12'),('836','2','50400','1','+14'),('836','3','46800','0','+13'),('836','4','46800','1','+13'),('836','5','43200','0','+12'),('836','6','46800','1','+13'),('836','7','43200','1','+12'),('836','8','39600','0','+11'),('836','9','43200','0','+12'),('837','0','12064','0',NULL),('837','1','14400','0','+04'),('837','2','18000','0','+05'),('837','3','21600','0','+06'),('837','4','21600','1','+06'),('837','5','18000','0','+05'),('837','6','21600','1','+06'),('837','7','18000','1','+05'),('837','8','14400','0','+04'),('837','9','18000','0','+05'),('838','0','13720','0',NULL),('838','1','14400','0','+04'),('838','2','18000','0','+05'),('838','3','21600','1','+06'),('838','4','21600','0','+06'),('838','5','18000','0','+05'),('838','6','21600','1','+06'),('838','7','18000','1','+05'),('838','8','14400','0','+04'),('838','9','21600','1','+06'),('838','10','18000','0','+05'),('839','0','14012','0',NULL),('839','1','14400','0','+04'),('839','2','21600','1','+06'),('839','3','18000','0','+05'),('839','4','18000','0','+05'),('839','5','21600','1','+06'),('839','6','18000','1','+05'),('839','7','14400','0','+04'),('839','8','18000','0','+05'),('840','0','14012','0',NULL),('840','1','14400','0','+04'),('840','2','21600','1','+06'),('840','3','18000','0','+05'),('840','4','18000','0','+05'),('840','5','21600','1','+06'),('840','6','18000','1','+05'),('840','7','14400','0','+04'),('840','8','18000','0','+05'),('841','0','12464','0',NULL),('841','1','10800','0','+03'),('841','2','18000','0','+05'),('841','3','21600','0','+06'),('841','4','21600','1','+06'),('841','5','18000','0','+05'),('841','6','21600','1','+06'),('841','7','18000','1','+05'),('841','8','14400','0','+04'),('841','9','18000','0','+05'),('842','0','10660','0',NULL),('842','1','10656','0',NULL),('842','2','10800','0','+03'),('842','3','14400','1','+04'),('842','4','10800','0','+03'),('842','5','14400','1','+04'),('843','0','12140','0',NULL),('843','1','12600','0','+0330'),('843','2','14400','0','+04'),('843','3','10800','0','+03'),('844','0','11964','0',NULL),('844','1','10800','0','+03'),('844','2','18000','1','+05'),('844','3','14400','0','+04'),('844','4','14400','0','+04'),('844','5','18000','1','+05'),('844','6','14400','1','+04'),('844','7','10800','0','+03'),('844','8','18000','1','+05'),('844','9','14400','0','+04'),('845','0','24124','0',NULL),('845','1','24124','0',NULL),('845','2','25200','0','+07'),('846','0','20100','0',NULL),('846','1','21600','0','+06'),('846','2','28800','1','+08'),('846','3','25200','0','+07'),('846','4','25200','0','+07'),('846','5','28800','1','+08'),('846','6','25200','1','+07'),('846','7','21600','0','+06'),('846','8','25200','1','+07'),('846','9','25200','0','+07'),('847','0','8520','0',NULL),('847','1','10800','1',NULL),('847','2','7200','0',NULL),('848','0','17904','0',NULL),('848','1','18000','0','+05'),('848','2','25200','1','+07'),('848','3','21600','0','+06'),('848','4','21600','0','+06'),('848','5','25200','1','+07'),('848','6','21600','1','+06'),('848','7','21600','1','+06'),('849','0','27580','0',NULL),('849','1','27000','0','+0730'),('849','2','28800','0','+08'),('850','0','21208','0',NULL),('850','1','19270','0',NULL),('850','2','19800','0',NULL),('850','3','23400','1','+0630'),('851','0','27232','0',NULL),('851','1','28800','0','+08'),('851','2','36000','1','+10'),('851','3','32400','0','+09'),('851','4','32400','0','+09'),('851','5','36000','1','+10'),('851','6','32400','1','+09'),('851','7','28800','0','+08'),('851','8','36000','0','+10'),('851','9','36000','1','+10'),('851','10','32400','0','+09'),('852','0','27480','0',NULL),('852','1','25200','0','+07'),('852','2','28800','0','+08'),('852','3','32400','0','+09'),('852','4','36000','1','+10'),('852','5','32400','1','+09'),('852','6','28800','0','+08'),('853','0','29143','0',NULL),('853','1','32400','1',NULL),('853','2','28800','0',NULL),('854','0','29143','0',NULL),('854','1','32400','1',NULL),('854','2','28800','0',NULL),('855','0','19164','0',NULL),('855','1','19172','0',NULL),('855','2','19800','0','+0530'),('855','3','21600','1','+06'),('855','4','23400','1','+0630'),('855','5','23400','0','+0630'),('855','6','21600','0','+06'),('855','7','19800','0','+0530'),('856','0','21700','0',NULL),('856','1','21200','0',NULL),('856','2','23400','0','+0630'),('856','3','19800','0','+0530'),('856','4','21600','0','+06'),('856','5','25200','1','+07'),('857','0','8712','0',NULL),('857','1','10800','1',NULL),('857','2','7200','0',NULL),('857','3','10800','0','+03'),('858','0','21700','0',NULL),('858','1','21200','0',NULL),('858','2','23400','0','+0630'),('858','3','19800','0','+0530'),('858','4','21600','0','+06'),('858','5','25200','1','+07'),('859','0','30140','0',NULL),('859','1','28800','0','+08'),('859','2','32400','0','+09'),('860','0','13272','0',NULL),('860','1','14400','0','+04'),('861','0','16512','0',NULL),('861','1','18000','0','+05'),('861','2','25200','1','+07'),('861','3','21600','0','+06'),('861','4','21600','0','+06'),('861','5','25200','1','+07'),('861','6','21600','1','+06'),('861','7','18000','0','+05'),('862','0','8148','0',NULL),('862','1','10800','1',NULL),('862','2','7200','0',NULL),('862','3','7200','0',NULL),('862','4','10800','1',NULL),('862','5','10800','0','+03'),('862','6','7200','0',NULL),('863','0','8272','0',NULL),('863','1','10800','1',NULL),('863','2','7200','0',NULL),('863','3','7200','0',NULL),('863','4','10800','1',NULL),('863','5','10800','1',NULL),('863','6','7200','0',NULL),('863','7','10800','1',NULL),('863','8','7200','0',NULL),('863','9','7200','0',NULL),('864','0','29143','0',NULL),('864','1','32400','1',NULL),('864','2','28800','0',NULL),('865','0','8423','0',NULL),('865','1','10800','1',NULL),('865','2','7200','0',NULL),('865','3','7200','0',NULL),('865','4','10800','1',NULL),('865','5','10800','1',NULL),('865','6','7200','0',NULL),('865','7','10800','1',NULL),('865','8','7200','0',NULL),('865','9','7200','0',NULL),('866','0','25590','0',NULL),('866','1','25590','0',NULL),('866','2','25200','0','+07'),('866','3','28800','0','+08'),('866','4','32400','0','+09'),('866','5','25200','0','+07'),('867','0','27402','0',NULL),('867','1','28800','0',NULL),('867','2','32400','1',NULL),('867','3','30600','1',NULL),('867','4','32400','0',NULL),('867','5','28800','0',NULL),('867','6','32400','1',NULL),('867','7','28800','0',NULL),('868','0','21996','0',NULL),('868','1','21600','0','+06'),('868','2','28800','1','+08'),('868','3','25200','0','+07'),('869','0','25025','0',NULL),('869','1','25025','0',NULL),('869','2','25200','0','+07'),('869','3','32400','1','+09'),('869','4','28800','0','+08'),('869','5','28800','0','+08'),('869','6','32400','1','+09'),('869','7','28800','1','+08'),('869','8','25200','0','+07'),('869','9','32400','0','+09'),('869','10','32400','1','+09'),('869','11','28800','0','+08'),('870','0','6952','0',NULL),('870','1','7016','0',NULL),('870','2','10800','1',NULL),('870','3','7200','0',NULL),('870','4','10800','0','+03'),('870','5','14400','1','+04'),('870','6','10800','1',NULL),('870','7','7200','0',NULL),('870','8','10800','1',NULL),('870','9','7200','0',NULL),('870','10','10800','0','+03'),('871','0','25632','0',NULL),('871','1','25632','0',NULL),('871','2','26400','0','+0720'),('871','3','27000','0','+0730'),('871','4','32400','0','+09'),('871','5','28800','0','+08'),('871','6','25200','0',NULL),('872','0','33768','0',NULL),('872','1','32400','0','+09'),('872','2','34200','0','+0930'),('872','3','32400','0',NULL),('873','0','8454','0',NULL),('873','1','8440','0',NULL),('873','2','10800','1',NULL),('873','3','7200','0',NULL),('873','4','14400','1',NULL),('873','5','10800','1',NULL),('873','6','7200','0',NULL),('873','7','10800','1',NULL),('873','8','7200','0',NULL),('874','0','16608','0',NULL),('874','1','14400','0','+04'),('874','2','16200','0','+0430'),('875','0','38076','0',NULL),('875','1','39600','0','+11'),('875','2','46800','1','+13'),('875','3','43200','0','+12'),('875','4','43200','0','+12'),('875','5','46800','1','+13'),('875','6','43200','1','+12'),('875','7','39600','0','+11'),('875','8','43200','0','+12'),('876','0','16092','0',NULL),('876','1','19800','0','+0530'),('876','2','23400','1','+0630'),('876','3','18000','0','+05'),('876','4','21600','1',NULL),('876','5','18000','0',NULL),('877','0','21020','0',NULL),('877','1','21600','0','+06'),('878','0','20476','0',NULL),('878','1','19800','0','+0530'),('878','2','20700','0','+0545'),('879','0','20476','0',NULL),('879','1','19800','0','+0530'),('879','2','20700','0','+0545'),('880','0','32533','0',NULL),('880','1','28800','0','+08'),('880','2','36000','1','+10'),('880','3','32400','0','+09'),('880','4','32400','0','+09'),('880','5','36000','1','+10'),('880','6','32400','1','+09'),('880','7','28800','0','+08'),('880','8','39600','1','+11'),('880','9','36000','0','+10'),('880','10','36000','0','+10'),('880','11','39600','0','+11'),('880','12','32400','0','+09'),('881','0','21208','0',NULL),('881','1','19270','0',NULL),('881','2','19800','0',NULL),('881','3','23400','1','+0630'),('882','0','22286','0',NULL),('882','1','21600','0','+06'),('882','2','28800','1','+08'),('882','3','25200','0','+07'),('882','4','25200','0','+07'),('882','5','28800','1','+08'),('882','6','25200','1','+07'),('882','7','21600','0','+06'),('882','8','28800','0','+08'),('882','9','28800','1','+08'),('882','10','25200','0','+07'),('883','0','24406','0',NULL),('883','1','24925','0',NULL),('883','2','25200','0','+07'),('883','3','26400','1','+0720'),('883','4','26400','0','+0720'),('883','5','27000','0','+0730'),('883','6','32400','0','+09'),('883','7','28800','0','+08'),('884','0','26480','0',NULL),('884','1','27000','0','+0730'),('884','2','30000','1','+0820'),('884','3','28800','0','+08'),('884','4','32400','0','+09'),('884','5','28800','0','+08'),('885','0','11516','0',NULL),('885','1','10800','0','+03'),('886','0','27250','0',NULL),('886','1','28800','0',NULL),('886','2','36000','1','+10'),('886','3','32400','0','+09'),('886','4','32400','1',NULL),('886','5','28800','0',NULL),('886','6','32400','1',NULL),('887','0','27250','0',NULL),('887','1','28800','0',NULL),('887','2','36000','1','+10'),('887','3','32400','0','+09'),('887','4','32400','1',NULL),('887','5','28800','0',NULL),('887','6','32400','1',NULL),('888','0','36192','0',NULL),('888','1','36000','0','+10'),('888','2','43200','1','+12'),('888','3','39600','0','+11'),('888','4','39600','0','+11'),('888','5','43200','1','+12'),('888','6','39600','1','+11'),('888','7','36000','0','+10'),('888','8','43200','0','+12'),('888','9','43200','1','+12'),('888','10','39600','0','+11'),('889','0','28656','0',NULL),('889','1','28656','0',NULL),('889','2','28800','0','+08'),('889','3','32400','0','+09'),('889','4','28800','0',NULL),('890','0','-57360','0',NULL),('890','1','32400','1',NULL),('890','2','28800','0',NULL),('890','3','32400','0',NULL),('890','4','28800','0',NULL),('891','0','14064','0',NULL),('891','1','14400','0','+04'),('892','0','8008','0',NULL),('892','1','10800','1',NULL),('892','2','7200','0',NULL),('892','3','7200','0',NULL),('892','4','10800','1',NULL),('893','0','20928','0',NULL),('893','1','21600','0','+06'),('893','2','28800','1','+08'),('893','3','25200','0','+07'),('893','4','25200','0','+07'),('893','5','28800','1','+08'),('893','6','25200','1','+07'),('893','7','21600','0','+06'),('893','8','25200','0','+07'),('894','0','19900','0',NULL),('894','1','21600','0','+06'),('894','2','28800','1','+08'),('894','3','25200','0','+07'),('894','4','25200','0','+07'),('894','5','28800','1','+08'),('894','6','25200','1','+07'),('894','7','21600','0','+06'),('894','8','25200','1','+07'),('894','9','25200','0','+07'),('895','0','17610','0',NULL),('895','1','18000','0','+05'),('895','2','25200','1','+07'),('895','3','21600','0','+06'),('895','4','21600','0','+06'),('895','5','25200','1','+07'),('895','6','21600','1','+06'),('895','7','18000','0','+05'),('895','8','25200','0','+07'),('895','9','25200','1','+07'),('895','10','21600','0','+06'),('896','0','12324','0',NULL),('896','1','10800','0','+03'),('896','2','18000','0','+05'),('896','3','21600','1','+06'),('896','4','21600','0','+06'),('896','5','18000','0','+05'),('896','6','21600','1','+06'),('896','7','18000','1','+05'),('896','8','14400','0','+04'),('896','9','18000','0','+05'),('897','0','25180','0',NULL),('897','1','25590','0',NULL),('897','2','25200','0','+07'),('897','3','28800','0','+08'),('897','4','32400','0','+09'),('897','5','25200','0','+07'),('898','0','26240','0',NULL),('898','1','26240','0',NULL),('898','2','27000','0','+0730'),('898','3','32400','0','+09'),('898','4','28800','0','+08'),('898','5','28800','0',NULL),('898','6','25200','0',NULL),('899','0','30180','0',NULL),('899','1','30600','0',NULL),('899','2','32400','0',NULL),('899','3','32400','0',NULL),('900','0','12368','0',NULL),('900','1','14400','0','+04'),('900','2','10800','0','+03'),('901','0','15268','0',NULL),('901','1','14400','0','+04'),('901','2','18000','0','+05'),('901','3','21600','1','+06'),('901','4','21600','0','+06'),('901','5','18000','0','+05'),('901','6','21600','1','+06'),('901','7','18000','1','+05'),('901','8','14400','0','+04'),('901','9','21600','0','+06'),('901','10','21600','1','+06'),('902','0','15712','0',NULL),('902','1','14400','0','+04'),('902','2','18000','0','+05'),('902','3','21600','1','+06'),('902','4','21600','0','+06'),('902','5','18000','0','+05'),('902','6','21600','1','+06'),('902','7','18000','1','+05'),('902','8','21600','0','+06'),('902','9','21600','1','+06'),('902','10','18000','0','+05'),('903','0','23087','0',NULL),('903','1','23087','0',NULL),('903','2','23400','0','+0630'),('903','3','32400','0','+09'),('903','4','23400','0','+0630'),('904','0','11212','0',NULL),('904','1','10800','0','+03'),('905','0','25590','0',NULL),('905','1','25590','0',NULL),('905','2','25200','0','+07'),('905','3','28800','0','+08'),('905','4','32400','0','+09'),('905','5','25200','0','+07'),('906','0','34248','0',NULL),('906','1','32400','0','+09'),('906','2','43200','1','+12'),('906','3','39600','0','+11'),('906','4','39600','0','+11'),('906','5','43200','1','+12'),('906','6','39600','1','+11'),('906','7','36000','0','+10'),('906','8','39600','0','+11'),('907','0','16073','0',NULL),('907','1','14400','0','+04'),('907','2','18000','0','+05'),('907','3','21600','1','+06'),('907','4','21600','0','+06'),('907','5','18000','0','+05'),('907','6','21600','1','+06'),('908','0','30472','0',NULL),('908','1','30600','0',NULL),('908','2','32400','0',NULL),('908','3','36000','1',NULL),('908','4','32400','0',NULL),('908','5','34200','1',NULL),('908','6','36000','1',NULL),('909','0','29143','0',NULL),('909','1','32400','1',NULL),('909','2','28800','0',NULL),('910','0','24925','0',NULL),('910','1','24925','0',NULL),('910','2','25200','0','+07'),('910','3','26400','1','+0720'),('910','4','26400','0','+0720'),('910','5','27000','0','+0730'),('910','6','32400','0','+09'),('910','7','28800','0','+08'),('911','0','36892','0',NULL),('911','1','36000','0','+10'),('911','2','43200','1','+12'),('911','3','39600','0','+11'),('911','4','39600','0','+11'),('911','5','43200','1','+12'),('911','6','39600','1','+11'),('911','7','36000','0','+10'),('911','8','43200','0','+12'),('911','9','43200','1','+12'),('911','10','39600','0','+11'),('912','0','29160','0',NULL),('912','1','28800','0',NULL),('912','2','32400','0',NULL),('912','3','32400','1',NULL),('912','4','28800','0',NULL),('913','0','16631','0',NULL),('913','1','18000','0','+05'),('913','2','25200','1','+07'),('913','3','21600','0','+06'),('913','4','21600','0','+06'),('913','5','25200','1','+07'),('913','6','21600','1','+06'),('913','7','18000','0','+05'),('914','0','10751','0',NULL),('914','1','10751','0',NULL),('914','2','10800','0','+03'),('914','3','18000','1','+05'),('914','4','14400','0','+04'),('914','5','14400','0','+04'),('914','6','18000','1','+05'),('914','7','14400','1','+04'),('914','8','10800','0','+03'),('914','9','14400','1','+04'),('914','10','14400','0','+04'),('915','0','12344','0',NULL),('915','1','12344','0',NULL),('915','2','16200','1','+0430'),('915','3','12600','0','+0330'),('915','4','18000','1','+05'),('915','5','14400','0','+04'),('915','6','16200','1','+0430'),('915','7','12600','0','+0330'),('916','0','8454','0',NULL),('916','1','8440','0',NULL),('916','2','10800','1',NULL),('916','3','7200','0',NULL),('916','4','14400','1',NULL),('916','5','10800','1',NULL),('916','6','7200','0',NULL),('916','7','10800','1',NULL),('916','8','7200','0',NULL),('917','0','21516','0',NULL),('917','1','19800','0','+0530'),('917','2','21600','0','+06'),('918','0','21516','0',NULL),('918','1','19800','0','+0530'),('918','2','21600','0','+06'),('919','0','33539','0',NULL),('919','1','36000','1',NULL),('919','2','32400','0',NULL),('919','3','32400','0',NULL),('920','0','20391','0',NULL),('920','1','21600','0','+06'),('920','2','28800','1','+08'),('920','3','25200','0','+07'),('920','4','25200','0','+07'),('920','5','28800','1','+08'),('920','6','25200','1','+07'),('920','7','21600','0','+06'),('920','8','25200','1','+07'),('920','9','25200','0','+07'),('921','0','28656','0',NULL),('921','1','28656','0',NULL),('921','2','28800','0','+08'),('921','3','32400','0','+09'),('921','4','28800','0',NULL),('922','0','25652','0',NULL),('922','1','25200','0','+07'),('922','2','32400','1','+09'),('922','3','28800','0','+08'),('923','0','25652','0',NULL),('923','1','25200','0','+07'),('923','2','32400','1','+09'),('923','3','28800','0','+08'),('924','0','21020','0',NULL),('924','1','21600','0','+06'),('925','0','34374','0',NULL),('925','1','28800','0','+08'),('925','2','32400','0','+09'),('925','3','39600','0','+11'),('925','4','43200','1','+12'),('925','5','39600','0','+11'),('925','6','43200','1','+12'),('925','7','39600','1','+11'),('925','8','36000','0','+10'),('925','9','43200','0','+12'),('925','10','43200','1','+12'),('925','11','36000','0','+10'),('926','0','24624','0',NULL),('926','1','25590','0',NULL),('926','2','25200','0','+07'),('926','3','28800','0','+08'),('926','4','32400','0','+09'),('926','5','25200','0','+07'),('927','0','31651','0',NULL),('927','1','32400','0','+09'),('927','2','39600','1','+11'),('927','3','36000','0','+10'),('927','4','36000','0','+10'),('927','5','39600','1','+11'),('927','6','36000','1','+10'),('927','7','32400','0','+09'),('927','8','39600','0','+11'),('927','9','39600','1','+11'),('927','10','36000','0','+10'),('928','0','31138','0',NULL),('928','1','28800','0','+08'),('928','2','36000','1','+10'),('928','3','32400','0','+09'),('928','4','32400','0','+09'),('928','5','36000','1','+10'),('928','6','32400','1','+09'),('928','7','28800','0','+08'),('928','8','36000','0','+10'),('928','9','36000','1','+10'),('928','10','32400','0','+09'),('929','0','23087','0',NULL),('929','1','23087','0',NULL),('929','2','23400','0','+0630'),('929','3','32400','0','+09'),('929','4','23400','0','+0630'),('930','0','14553','0',NULL),('930','1','13505','0',NULL),('930','2','14400','0','+04'),('930','3','21600','1','+06'),('930','4','18000','0','+05'),('930','5','18000','0','+05'),('930','6','21600','1','+06'),('930','7','18000','1','+05'),('930','8','14400','0','+04'),('930','9','21600','0','+06'),('930','10','21600','1','+06'),('930','11','18000','0','+05'),('931','0','10680','0',NULL),('931','1','10800','0','+03'),('931','2','18000','1','+05'),('931','3','14400','0','+04'),('931','4','14400','0','+04'),('931','5','18000','1','+05'),('931','6','14400','1','+04'),('931','7','10800','0','+03'),('931','8','18000','1','+05'),('931','9','14400','0','+04'),('932','0','-6160','0',NULL),('932','1','-6872','0',NULL),('932','2','-3600','1','-01'),('932','3','-7200','0','-02'),('932','4','-3600','1','-01'),('932','5','-7200','0','-02'),('932','6','-7200','0','-02'),('932','7','0','1','+00'),('932','8','-3600','0','-01'),('932','9','-3600','0','-01'),('932','10','0','0',NULL),('932','11','0','1','+00'),('932','12','-3600','0','-01'),('933','0','-15558','0',NULL),('933','1','-11958','1',NULL),('933','2','-15558','0',NULL),('933','3','-10800','1',NULL),('933','4','-14400','0',NULL),('934','0','-3696','0',NULL),('934','1','-3600','0','-01'),('934','2','0','0',NULL),('934','3','3600','1',NULL),('934','4','0','0',NULL),('934','5','3600','1',NULL),('935','0','-5644','0',NULL),('935','1','-7200','0','-02'),('935','2','-3600','1','-01'),('935','3','-7200','0','-02'),('935','4','-3600','0','-01'),('936','0','-1624','0',NULL),('936','1','0','0',NULL),('936','2','3600','1',NULL),('936','3','0','0',NULL),('937','0','-1624','0',NULL),('937','1','0','0',NULL),('937','2','3600','1',NULL),('937','3','0','0',NULL),('938','0','3208','0',NULL),('938','1','7200','1',NULL),('938','2','3600','0',NULL),('938','3','7200','1',NULL),('938','4','3600','0',NULL),('938','5','10800','1',NULL),('938','6','10800','1',NULL),('938','7','7200','1',NULL),('938','8','3600','0',NULL),('939','0','-4056','0',NULL),('939','1','-4056','0',NULL),('939','2','0','1','+00'),('939','3','-3600','0','-01'),('939','4','0','1','+00'),('939','5','-3600','0','-01'),('939','6','-3600','0','-01'),('939','7','3600','1','+01'),('939','8','3600','1',NULL),('939','9','0','0',NULL),('939','10','0','0',NULL),('939','11','0','0',NULL),('939','12','3600','1',NULL),('940','0','-5280','0',NULL),('940','1','0','1','+00'),('940','2','-3600','0','-01'),('940','3','-3600','0','-01'),('940','4','0','1','+00'),('940','5','0','0',NULL),('941','0','-8768','0',NULL),('941','1','-7200','0','-02'),('942','0','-1368','0',NULL),('942','1','-1368','0',NULL),('942','2','0','0',NULL),('943','0','-13884','0',NULL),('943','1','-13884','0',NULL),('943','2','-10800','1','-03'),('943','3','-14400','0','-04'),('943','4','-7200','1','-02'),('943','5','-10800','0','-03'),('943','6','-10800','1','-03'),('944','0','36292','0',NULL),('944','1','39600','1',NULL),('944','2','36000','0',NULL),('944','3','36000','0',NULL),('945','0','33260','0',NULL),('945','1','37800','1',NULL),('945','2','34200','0',NULL),('945','3','34200','0',NULL),('946','0','36728','0',NULL),('946','1','39600','1',NULL),('946','2','36000','0',NULL),('946','3','36000','0',NULL),('947','0','33948','0',NULL),('947','1','37800','1',NULL),('947','2','34200','0',NULL),('947','3','34200','0',NULL),('948','0','36292','0',NULL),('948','1','39600','1',NULL),('948','2','36000','0',NULL),('948','3','36000','0',NULL),('949','0','35356','0',NULL),('949','1','39600','1',NULL),('949','2','36000','0',NULL),('949','3','36000','0',NULL),('950','0','31400','0',NULL),('950','1','37800','1',NULL),('950','2','34200','0',NULL),('950','3','34200','0',NULL),('951','0','30928','0',NULL),('951','1','35100','1','+0945'),('951','2','31500','0','+0845'),('951','3','31500','0','+0845'),('952','0','35356','0',NULL),('952','1','39600','1',NULL),('952','2','36000','0',NULL),('952','3','36000','0',NULL),('953','0','38180','0',NULL),('953','1','36000','0',NULL),('953','2','41400','1','+1130'),('953','3','37800','0','+1030'),('953','4','39600','1','+11'),('954','0','35756','0',NULL),('954','1','39600','1',NULL),('954','2','36000','0',NULL),('954','3','36000','0',NULL),('955','0','38180','0',NULL),('955','1','36000','0',NULL),('955','2','41400','1','+1130'),('955','3','37800','0','+1030'),('955','4','39600','1','+11'),('956','0','34792','0',NULL),('956','1','39600','1',NULL),('956','2','36000','0',NULL),('956','3','36000','0',NULL),('957','0','36292','0',NULL),('957','1','39600','1',NULL),('957','2','36000','0',NULL),('957','3','36000','0',NULL),('958','0','31400','0',NULL),('958','1','37800','1',NULL),('958','2','34200','0',NULL),('958','3','34200','0',NULL),('959','0','27804','0',NULL),('959','1','32400','1',NULL),('959','2','28800','0',NULL),('959','3','28800','0',NULL),('960','0','36728','0',NULL),('960','1','39600','1',NULL),('960','2','36000','0',NULL),('960','3','36000','0',NULL),('961','0','33260','0',NULL),('961','1','37800','1',NULL),('961','2','34200','0',NULL),('961','3','34200','0',NULL),('962','0','36292','0',NULL),('962','1','39600','1',NULL),('962','2','36000','0',NULL),('962','3','36000','0',NULL),('963','0','35356','0',NULL),('963','1','39600','1',NULL),('963','2','36000','0',NULL),('963','3','36000','0',NULL),('964','0','34792','0',NULL),('964','1','39600','1',NULL),('964','2','36000','0',NULL),('964','3','36000','0',NULL),('965','0','27804','0',NULL),('965','1','32400','1',NULL),('965','2','28800','0',NULL),('965','3','28800','0',NULL),('966','0','33948','0',NULL),('966','1','37800','1',NULL),('966','2','34200','0',NULL),('966','3','34200','0',NULL),('967','0','-16272','0',NULL),('967','1','-14400','1','-04'),('967','2','-18000','0','-05'),('967','3','-14400','0','-04'),('967','4','-18000','0','-05'),('968','0','-7780','0',NULL),('968','1','-3600','1','-01'),('968','2','-7200','0','-02'),('969','0','-11188','0',NULL),('969','1','-7200','1','-02'),('969','2','-10800','0','-03'),('970','0','-14404','0',NULL),('970','1','-10800','1','-03'),('970','2','-14400','0','-04'),('971','0','3600','0',NULL),('971','1','7200','1',NULL),('971','2','7200','1',NULL),('971','3','3600','0',NULL),('972','0','-21600','0',NULL),('972','1','-18000','1',NULL),('972','2','-18000','1',NULL),('972','3','-18000','1',NULL),('972','4','-21600','0',NULL),('973','0','-15264','0',NULL),('973','1','-10800','1',NULL),('973','2','-14400','0',NULL),('973','3','-10800','1',NULL),('973','4','-10800','1',NULL),('974','0','-23316','0',NULL),('974','1','-18000','1',NULL),('974','2','-21600','0',NULL),('974','3','-18000','1',NULL),('974','4','-18000','1',NULL),('974','5','-18000','1',NULL),('974','6','-21600','0',NULL),('975','0','-19052','0',NULL),('975','1','-14400','1',NULL),('975','2','-18000','0',NULL),('975','3','-14400','1',NULL),('975','4','-14400','1',NULL),('976','0','-27232','0',NULL),('976','1','-21600','1',NULL),('976','2','-25200','0',NULL),('976','3','-21600','1',NULL),('976','4','-21600','1',NULL),('977','0','-12652','0',NULL),('977','1','-9052','1',NULL),('977','2','-12652','0',NULL),('977','3','-9000','1',NULL),('977','4','-12600','0',NULL),('977','5','-9000','1',NULL),('977','6','-9000','1',NULL),('977','7','-5400','1',NULL),('977','8','-9000','1',NULL),('978','0','-29548','0',NULL),('978','1','-25200','1',NULL),('978','2','-28800','0',NULL),('978','3','-25200','1',NULL),('978','4','-25200','1',NULL),('979','0','-25116','0',NULL),('979','1','-21600','1',NULL),('979','2','-25200','0',NULL),('979','3','-21600','1',NULL),('979','4','-21600','1',NULL),('979','5','-21600','0',NULL),('980','0','-32412','0',NULL),('980','1','-28800','1',NULL),('980','2','-32400','0',NULL),('980','3','-28800','1',NULL),('980','4','-28800','1',NULL),('980','5','-25200','1',NULL),('980','6','-28800','0',NULL),('980','7','-25200','1',NULL),('980','8','-25200','0',NULL),('981','0','-16965','0',NULL),('981','1','-16965','0',NULL),('981','2','-18000','0','-05'),('981','3','-14400','0','-04'),('981','4','-14400','1','-04'),('981','5','-10800','1','-03'),('981','6','-10800','1','-03'),('981','7','-14400','0','-04'),('982','0','-26248','0',NULL),('982','1','-26248','0',NULL),('982','2','-21600','1','-06'),('982','3','-25200','0','-07'),('982','4','-25200','0','-07'),('982','5','-21600','0','-06'),('982','6','-18000','1','-05'),('983','0','-19768','0',NULL),('983','1','-19776','0',NULL),('983','2','-14400','1',NULL),('983','3','-18000','0',NULL),('983','4','-18000','0',NULL),('983','5','-14400','1',NULL),('984','0','7200','0',NULL),('984','1','10800','1',NULL),('984','2','10800','1',NULL),('984','3','7200','0',NULL),('985','0','-18000','0',NULL),('986','0','-18000','0',NULL),('986','1','-14400','1',NULL),('986','2','-14400','1',NULL),('986','3','-14400','1',NULL),('986','4','-18000','0',NULL),('987','0','7509','0',NULL),('987','1','10800','1',NULL),('987','2','7200','0',NULL),('987','3','10800','1',NULL),('988','0','-1521','0',NULL),('988','1','-1521','0',NULL),('988','2','2079','1',NULL),('988','3','3600','1',NULL),('988','4','0','0',NULL),('988','5','3600','1',NULL),('988','6','0','1',NULL),('988','7','3600','0',NULL),('988','8','3600','0',NULL),('989','0','0','0',NULL),('990','0','0','0',NULL),('991','0','-3600','0','-01'),('992','0','-36000','0','-10'),('993','0','-39600','0','-11'),('994','0','-43200','0','-12'),('995','0','-7200','0','-02'),('996','0','-10800','0','-03'),('997','0','-14400','0','-04'),('998','0','-18000','0','-05'),('999','0','-21600','0','-06'),('1000','0','-25200','0','-07'),('1001','0','-28800','0','-08'),('1002','0','-32400','0','-09'),('1003','0','0','0',NULL),('1004','0','3600','0','+01'),('1005','0','36000','0','+10'),('1006','0','39600','0','+11'),('1007','0','43200','0','+12'),('1008','0','46800','0','+13'),('1009','0','50400','0','+14'),('1010','0','7200','0','+02'),('1011','0','10800','0','+03'),('1012','0','14400','0','+04'),('1013','0','18000','0','+05'),('1014','0','21600','0','+06'),('1015','0','25200','0','+07'),('1016','0','28800','0','+08'),('1017','0','32400','0','+09'),('1018','0','0','0',NULL),('1019','0','0','0',NULL),('1020','0','0','0',NULL),('1021','0','0','0',NULL),('1022','0','0','0',NULL),('1023','0','0','0',NULL),('1024','0','1172','0',NULL),('1024','1','4772','1',NULL),('1024','2','1172','0',NULL),('1024','3','4772','1',NULL),('1024','4','1172','0',NULL),('1024','5','1200','0','+0020'),('1024','6','4800','1','+0120'),('1024','7','4800','1','+0120'),('1024','8','3600','0',NULL),('1024','9','7200','1',NULL),('1024','10','7200','1',NULL),('1024','11','7200','1',NULL),('1024','12','3600','0',NULL),('1025','0','364','0',NULL),('1025','1','0','0',NULL),('1025','2','3600','0',NULL),('1025','3','7200','1',NULL),('1025','4','3600','0',NULL),('1026','0','11532','0',NULL),('1026','1','10800','0','+03'),('1026','2','18000','1','+05'),('1026','3','14400','0','+04'),('1026','4','14400','0','+04'),('1026','5','18000','1','+05'),('1026','6','14400','1','+04'),('1026','7','10800','0','+03'),('1026','8','14400','0','+04'),('1027','0','5692','0',NULL),('1027','1','5692','0',NULL),('1027','2','10800','1',NULL),('1027','3','7200','0',NULL),('1027','4','3600','0',NULL),('1027','5','7200','1',NULL),('1027','6','10800','1',NULL),('1027','7','7200','0',NULL),('1027','8','10800','1',NULL),('1027','9','7200','0',NULL),('1028','0','-75','0',NULL),('1028','1','3600','1',NULL),('1028','2','0','0',NULL),('1028','3','7200','1',NULL),('1028','4','0','0',NULL),('1028','5','3600','0',NULL),('1028','6','3600','1',NULL),('1028','7','0','0',NULL),('1029','0','4920','0',NULL),('1029','1','3600','0',NULL),('1029','2','3600','0',NULL),('1029','3','7200','1',NULL),('1029','4','7200','1',NULL),('1029','5','7200','1',NULL),('1029','6','3600','0',NULL),('1030','0','3208','0',NULL),('1030','1','7200','1',NULL),('1030','2','3600','0',NULL),('1030','3','7200','1',NULL),('1030','4','3600','0',NULL),('1030','5','10800','1',NULL),('1030','6','10800','1',NULL),('1030','7','7200','1',NULL),('1030','8','3600','0',NULL),('1031','0','3464','0',NULL),('1031','1','7200','1',NULL),('1031','2','3600','0',NULL),('1031','3','7200','1',NULL),('1031','4','3600','0',NULL),('1031','5','0','1',NULL),('1031','6','7200','1',NULL),('1031','7','3600','0',NULL),('1032','0','1050','0',NULL),('1032','1','0','0',NULL),('1032','2','3600','0',NULL),('1032','3','7200','1',NULL),('1032','4','3600','0',NULL),('1032','5','7200','1',NULL),('1032','6','3600','1',NULL),('1032','7','0','0',NULL),('1032','8','0','0',NULL),('1032','9','7200','1',NULL),('1032','10','3600','0',NULL),('1033','0','6264','0',NULL),('1033','1','6264','0',NULL),('1033','2','10800','1',NULL),('1033','3','7200','0',NULL),('1033','4','10800','1',NULL),('1033','5','7200','0',NULL),('1033','6','10800','1',NULL),('1033','7','7200','0',NULL),('1034','0','4580','0',NULL),('1034','1','7200','1',NULL),('1034','2','3600','0',NULL),('1034','3','7200','1',NULL),('1034','4','3600','0',NULL),('1034','5','7200','1',NULL),('1034','6','3600','0',NULL),('1035','0','2048','0',NULL),('1035','1','7200','1',NULL),('1035','2','3600','0',NULL),('1035','3','7200','1',NULL),('1035','4','3600','0',NULL),('1036','0','6920','0',NULL),('1036','1','6900','0',NULL),('1036','2','6264','0',NULL),('1036','3','10800','1',NULL),('1036','4','7200','0',NULL),('1036','5','7200','0',NULL),('1036','6','10800','1',NULL),('1036','7','3600','0',NULL),('1036','8','7200','1',NULL),('1036','9','7200','1',NULL),('1036','10','14400','1',NULL),('1036','11','10800','0',NULL),('1036','12','10800','0',NULL),('1036','13','14400','1',NULL),('1036','14','10800','1',NULL),('1036','15','7200','0',NULL),('1037','0','3020','0',NULL),('1037','1','7200','1',NULL),('1037','2','3600','0',NULL),('1037','3','3600','0',NULL),('1037','4','7200','1',NULL),('1037','5','7200','1',NULL),('1037','6','3600','0',NULL),('1038','0','-1521','0',NULL),('1038','1','-1521','0',NULL),('1038','2','2079','1',NULL),('1038','3','3600','1',NULL),('1038','4','0','0',NULL),('1038','5','3600','1',NULL),('1038','6','0','1',NULL),('1038','7','3600','0',NULL),('1038','8','3600','0',NULL),('1039','0','-1284','0',NULL),('1039','1','3600','1',NULL),('1039','2','0','0',NULL),('1039','3','7200','1',NULL),('1039','4','0','0',NULL),('1039','5','3600','0',NULL),('1039','6','7200','1',NULL),('1039','7','3600','0',NULL),('1040','0','-609','0',NULL),('1040','1','3600','1',NULL),('1040','2','0','0',NULL),('1040','3','0','0',NULL),('1040','4','3600','0',NULL),('1040','5','7200','1',NULL),('1040','6','7200','1',NULL),('1040','7','7200','1',NULL),('1040','8','7200','1',NULL),('1040','9','3600','0',NULL),('1040','10','3600','1',NULL),('1040','11','0','0',NULL),('1041','0','5989','0',NULL),('1041','1','5989','0',NULL),('1041','2','10800','1',NULL),('1041','3','7200','0',NULL),('1041','4','10800','1',NULL),('1041','5','7200','0',NULL),('1042','0','-1075','0',NULL),('1042','1','3600','1',NULL),('1042','2','0','0',NULL),('1042','3','7200','1',NULL),('1042','4','3600','0',NULL),('1042','5','3600','1',NULL),('1042','6','0','0',NULL),('1043','0','6952','0',NULL),('1043','1','7016','0',NULL),('1043','2','10800','1',NULL),('1043','3','7200','0',NULL),('1043','4','10800','0','+03'),('1043','5','14400','1','+04'),('1043','6','10800','1',NULL),('1043','7','7200','0',NULL),('1043','8','10800','1',NULL),('1043','9','7200','0',NULL),('1043','10','10800','0','+03'),('1044','0','-506','0',NULL),('1044','1','3600','1',NULL),('1044','2','0','0',NULL),('1044','3','0','0',NULL),('1044','4','3600','0',NULL),('1044','5','7200','1',NULL),('1044','6','7200','1',NULL),('1044','7','7200','1',NULL),('1044','8','7200','1',NULL),('1044','9','3600','0',NULL),('1044','10','3600','1',NULL),('1044','11','0','0',NULL),('1045','0','4920','0',NULL),('1045','1','7200','1',NULL),('1045','2','3600','0',NULL),('1045','3','7200','1',NULL),('1045','4','3600','0',NULL),('1045','5','10800','1',NULL),('1045','6','7200','0',NULL),('1045','7','14400','1',NULL),('1045','8','10800','0',NULL),('1045','9','10800','0',NULL),('1045','10','14400','1',NULL),('1045','11','10800','1',NULL),('1045','12','7200','0',NULL),('1045','13','10800','0','+03'),('1045','14','7200','0',NULL),('1046','0','7324','0',NULL),('1046','1','7324','0',NULL),('1046','2','7200','0',NULL),('1046','3','10800','0',NULL),('1046','4','3600','0',NULL),('1046','5','7200','1',NULL),('1046','6','7200','1',NULL),('1046','7','14400','1',NULL),('1046','8','10800','0',NULL),('1046','9','14400','1',NULL),('1046','10','10800','1',NULL),('1046','11','7200','0',NULL),('1046','12','10800','1',NULL),('1046','13','7200','0',NULL),('1046','14','10800','1',NULL),('1047','0','11928','0',NULL),('1047','1','10800','0','+03'),('1047','2','18000','1','+05'),('1047','3','14400','0','+04'),('1047','4','14400','0','+04'),('1047','5','18000','1','+05'),('1047','6','14400','1',NULL),('1047','7','10800','0',NULL),('1047','8','14400','0',NULL),('1047','9','10800','0',NULL),('1048','0','7324','0',NULL),('1048','1','7324','0',NULL),('1048','2','7200','0',NULL),('1048','3','10800','0',NULL),('1048','4','3600','0',NULL),('1048','5','7200','1',NULL),('1048','6','7200','1',NULL),('1048','7','14400','1',NULL),('1048','8','10800','0',NULL),('1048','9','14400','1',NULL),('1048','10','10800','1',NULL),('1048','11','7200','0',NULL),('1048','12','10800','1',NULL),('1048','13','7200','0',NULL),('1048','14','10800','1',NULL),('1049','0','-2205','0',NULL),('1049','1','3600','1',NULL),('1049','2','0','0',NULL),('1049','3','3600','1',NULL),('1049','4','0','0',NULL),('1049','5','7200','1',NULL),('1049','6','0','0',NULL),('1049','7','3600','0',NULL),('1049','8','3600','0',NULL),('1049','9','7200','1',NULL),('1049','10','3600','1',NULL),('1049','11','0','0',NULL),('1050','0','3484','0',NULL),('1050','1','3600','0',NULL),('1050','2','3600','0',NULL),('1050','3','7200','1',NULL),('1050','4','7200','1',NULL),('1050','5','7200','1',NULL),('1050','6','3600','0',NULL),('1051','0','-75','0',NULL),('1051','1','3600','1',NULL),('1051','2','0','0',NULL),('1051','3','7200','1',NULL),('1051','4','0','0',NULL),('1051','5','3600','0',NULL),('1051','6','3600','1',NULL),('1051','7','0','0',NULL),('1052','0','1476','0',NULL),('1052','1','7200','1',NULL),('1052','2','3600','0',NULL),('1052','3','7200','1',NULL),('1052','4','3600','0',NULL),('1052','5','3600','1',NULL),('1052','6','0','0',NULL),('1052','7','0','0',NULL),('1052','8','3600','1',NULL),('1052','9','3600','0',NULL),('1052','10','7200','1',NULL),('1052','11','7200','1',NULL),('1052','12','7200','1',NULL),('1052','13','3600','0',NULL),('1053','0','-884','0',NULL),('1053','1','3600','1',NULL),('1053','2','0','0',NULL),('1053','3','7200','1',NULL),('1053','4','0','0',NULL),('1053','5','7200','1',NULL),('1053','6','3600','0',NULL),('1053','7','7200','1',NULL),('1053','8','3600','0',NULL),('1053','9','7200','1',NULL),('1053','10','3600','0',NULL),('1054','0','3484','0',NULL),('1054','1','7200','1',NULL),('1054','2','3600','0',NULL),('1054','3','3600','0',NULL),('1054','4','7200','1',NULL),('1054','5','7200','1',NULL),('1054','6','3600','0',NULL),('1055','0','5989','0',NULL),('1055','1','5989','0',NULL),('1055','2','10800','1',NULL),('1055','3','7200','0',NULL),('1055','4','10800','1',NULL),('1055','5','7200','0',NULL),('1056','0','6616','0',NULL),('1056','1','6600','0',NULL),('1056','2','7200','0',NULL),('1056','3','10800','0',NULL),('1056','4','3600','0',NULL),('1056','5','7200','1',NULL),('1056','6','7200','1',NULL),('1056','7','14400','1',NULL),('1056','8','10800','0',NULL),('1056','9','14400','1',NULL),('1056','10','10800','1',NULL),('1056','11','7200','0',NULL),('1056','12','10800','0','+03'),('1057','0','1772','0',NULL),('1057','1','561','0',NULL),('1057','2','3600','1',NULL),('1057','3','0','0',NULL),('1057','4','3600','1',NULL),('1057','5','7200','1',NULL),('1057','6','0','0',NULL),('1057','7','7200','1',NULL),('1057','8','3600','0',NULL),('1057','9','7200','1',NULL),('1057','10','3600','0',NULL),('1058','0','9017','0',NULL),('1058','1','9017','0',NULL),('1058','2','12679','1',NULL),('1058','3','9079','0',NULL),('1058','4','16279','1',NULL),('1058','5','14400','1',NULL),('1058','6','10800','0',NULL),('1058','7','14400','1',NULL),('1058','8','18000','1','+05'),('1058','9','7200','0',NULL),('1058','10','10800','0',NULL),('1058','11','14400','1',NULL),('1058','12','10800','1',NULL),('1058','13','7200','0',NULL),('1058','14','14400','0',NULL),('1058','15','14400','1',NULL),('1058','16','10800','0',NULL),('1059','0','8008','0',NULL),('1059','1','10800','1',NULL),('1059','2','7200','0',NULL),('1059','3','7200','0',NULL),('1059','4','10800','1',NULL),('1060','0','2580','0',NULL),('1060','1','7200','1',NULL),('1060','2','3600','0',NULL),('1060','3','3600','0',NULL),('1060','4','7200','1',NULL),('1060','5','7200','1',NULL),('1060','6','3600','0',NULL),('1061','0','561','0',NULL),('1061','1','561','0',NULL),('1061','2','3600','1',NULL),('1061','3','0','0',NULL),('1061','4','3600','1',NULL),('1061','5','0','0',NULL),('1061','6','3600','0',NULL),('1061','7','7200','1',NULL),('1061','8','7200','1',NULL),('1061','9','7200','1',NULL),('1061','10','3600','0',NULL),('1061','11','7200','1',NULL),('1061','12','3600','0',NULL),('1062','0','4920','0',NULL),('1062','1','3600','0',NULL),('1062','2','3600','0',NULL),('1062','3','7200','1',NULL),('1062','4','7200','1',NULL),('1062','5','7200','1',NULL),('1062','6','3600','0',NULL),('1063','0','3464','0',NULL),('1063','1','7200','1',NULL),('1063','2','3600','0',NULL),('1063','3','7200','1',NULL),('1063','4','3600','0',NULL),('1063','5','0','1',NULL),('1063','6','7200','1',NULL),('1063','7','3600','0',NULL),('1064','0','5794','0',NULL),('1064','1','5794','0',NULL),('1064','2','9394','1',NULL),('1064','3','7200','0',NULL),('1064','4','10800','0',NULL),('1064','5','3600','0',NULL),('1064','6','7200','1',NULL),('1064','7','7200','1',NULL),('1064','8','14400','1',NULL),('1064','9','10800','0',NULL),('1064','10','14400','1',NULL),('1064','11','10800','1',NULL),('1064','12','7200','0',NULL),('1064','13','10800','1',NULL),('1064','14','7200','0',NULL),('1065','0','2996','0',NULL),('1065','1','7200','1',NULL),('1065','2','3600','0',NULL),('1065','3','3600','0',NULL),('1065','4','7200','1',NULL),('1065','5','3600','0',NULL),('1065','6','7200','1',NULL),('1066','0','12020','0',NULL),('1066','1','10800','0','+03'),('1066','2','14400','0','+04'),('1066','3','18000','1','+05'),('1066','4','14400','0','+04'),('1066','5','18000','1','+05'),('1066','6','14400','1','+04'),('1066','7','10800','0','+03'),('1066','8','10800','1','+03'),('1066','9','14400','1','+04'),('1066','10','14400','0','+04'),('1067','0','2996','0',NULL),('1067','1','7200','1',NULL),('1067','2','3600','0',NULL),('1067','3','3600','0',NULL),('1067','4','7200','1',NULL),('1067','5','3600','0',NULL),('1067','6','7200','1',NULL),('1068','0','4420','0',NULL),('1068','1','3600','0',NULL),('1068','2','3600','0',NULL),('1068','3','7200','1',NULL),('1068','4','7200','1',NULL),('1068','5','7200','1',NULL),('1068','6','3600','0',NULL),('1069','0','11058','0',NULL),('1069','1','10800','0','+03'),('1069','2','18000','1','+05'),('1069','3','14400','0','+04'),('1069','4','14400','0','+04'),('1069','5','18000','1','+05'),('1069','6','14400','1','+04'),('1069','7','10800','0','+03'),('1069','8','14400','0','+04'),('1070','0','8184','0',NULL),('1070','1','8160','0',NULL),('1070','2','7200','0',NULL),('1070','3','10800','0',NULL),('1070','4','3600','0',NULL),('1070','5','7200','1',NULL),('1070','6','7200','1',NULL),('1070','7','14400','1',NULL),('1070','8','10800','0',NULL),('1070','9','14400','1',NULL),('1070','10','10800','1',NULL),('1070','11','7200','0',NULL),('1070','12','10800','1',NULL),('1070','13','7200','0',NULL),('1070','14','14400','0',NULL),('1070','15','10800','0',NULL),('1071','0','5144','0',NULL),('1071','1','3600','0',NULL),('1071','2','3600','0',NULL),('1071','3','7200','1',NULL),('1071','4','7200','1',NULL),('1071','5','7200','1',NULL),('1071','6','3600','0',NULL),('1072','0','5596','0',NULL),('1072','1','7200','0',NULL),('1072','2','3600','0',NULL),('1072','3','7200','1',NULL),('1072','4','10800','1',NULL),('1072','5','7200','0',NULL),('1072','6','10800','1',NULL),('1072','7','10800','1',NULL),('1072','8','7200','0',NULL),('1073','0','4332','0',NULL),('1073','1','3600','0',NULL),('1073','2','7200','1',NULL),('1073','3','7200','1',NULL),('1073','4','3600','0',NULL),('1074','0','5940','0',NULL),('1074','1','5940','0',NULL),('1074','2','7200','1',NULL),('1074','3','3600','0',NULL),('1074','4','3600','0',NULL),('1074','5','7200','0',NULL),('1074','6','10800','0',NULL),('1074','7','7200','1',NULL),('1074','8','14400','1',NULL),('1074','9','10800','0',NULL),('1074','10','14400','1',NULL),('1074','11','10800','1',NULL),('1074','12','7200','0',NULL),('1074','13','7200','0',NULL),('1074','14','10800','1',NULL),('1075','0','4760','0',NULL),('1075','1','3600','0',NULL),('1075','2','7200','1',NULL),('1075','3','3600','0',NULL),('1075','4','7200','1',NULL),('1076','0','6920','0',NULL),('1076','1','6900','0',NULL),('1076','2','6264','0',NULL),('1076','3','10800','1',NULL),('1076','4','7200','0',NULL),('1076','5','7200','0',NULL),('1076','6','10800','1',NULL),('1076','7','3600','0',NULL),('1076','8','7200','1',NULL),('1076','9','7200','1',NULL),('1076','10','14400','1',NULL),('1076','11','10800','0',NULL),('1076','12','10800','0',NULL),('1076','13','14400','1',NULL),('1076','14','10800','1',NULL),('1076','15','7200','0',NULL),('1077','0','11616','0',NULL),('1077','1','10800','0','+03'),('1077','2','18000','1','+05'),('1077','3','14400','0','+04'),('1077','4','14400','0','+04'),('1077','5','18000','1','+05'),('1077','6','14400','1','+04'),('1077','7','10800','0','+03'),('1077','8','10800','1','+03'),('1077','9','7200','0','+02'),('1077','10','14400','1','+04'),('1077','11','14400','0','+04'),('1078','0','7324','0',NULL),('1078','1','7324','0',NULL),('1078','2','7200','0',NULL),('1078','3','10800','0',NULL),('1078','4','3600','0',NULL),('1078','5','7200','1',NULL),('1078','6','7200','1',NULL),('1078','7','14400','1',NULL),('1078','8','10800','0',NULL),('1078','9','14400','1',NULL),('1078','10','10800','1',NULL),('1078','11','7200','0',NULL),('1078','12','10800','1',NULL),('1078','13','7200','0',NULL),('1078','14','10800','1',NULL),('1079','0','2284','0',NULL),('1079','1','7200','1',NULL),('1079','2','3600','0',NULL),('1079','3','7200','1',NULL),('1079','4','3600','0',NULL),('1080','0','2996','0',NULL),('1080','1','7200','1',NULL),('1080','2','3600','0',NULL),('1080','3','3600','0',NULL),('1080','4','7200','1',NULL),('1080','5','3600','0',NULL),('1080','6','7200','1',NULL),('1081','0','3921','0',NULL),('1081','1','7200','1',NULL),('1081','2','3600','0',NULL),('1081','3','7200','1',NULL),('1081','4','3600','0',NULL),('1081','5','7200','1',NULL),('1081','6','3600','0',NULL),('1082','0','6076','0',NULL),('1082','1','5040','0',NULL),('1082','2','5736','0',NULL),('1082','3','3600','0',NULL),('1082','4','7200','0',NULL),('1082','5','10800','0',NULL),('1082','6','3600','0',NULL),('1082','7','7200','1',NULL),('1082','8','7200','1',NULL),('1082','9','14400','1',NULL),('1082','10','10800','0',NULL),('1082','11','14400','1',NULL),('1082','12','10800','1',NULL),('1082','13','7200','0',NULL),('1082','14','7200','1',NULL),('1082','15','3600','0',NULL),('1082','16','7200','0',NULL),('1082','17','10800','1',NULL),('1083','0','10660','0',NULL),('1083','1','10800','0','+03'),('1083','2','14400','0','+04'),('1083','3','18000','1','+05'),('1083','4','14400','0','+04'),('1083','5','18000','1','+05'),('1083','6','14400','1',NULL),('1083','7','10800','0',NULL),('1083','8','14400','0',NULL),('1083','9','10800','0',NULL),('1084','0','5040','0',NULL),('1084','1','5040','0',NULL),('1084','2','7200','1',NULL),('1084','3','3600','0',NULL),('1084','4','7200','1',NULL),('1084','5','3600','0',NULL),('1084','6','10800','1',NULL),('1084','7','7200','0',NULL),('1084','8','7200','0',NULL),('1084','9','7200','1',NULL),('1084','10','3600','0',NULL),('1085','0','3832','0',NULL),('1085','1','3600','0',NULL),('1085','2','3600','0',NULL),('1085','3','7200','1',NULL),('1085','4','7200','1',NULL),('1085','5','7200','1',NULL),('1085','6','3600','0',NULL),('1086','0','7324','0',NULL),('1086','1','7324','0',NULL),('1086','2','7200','0',NULL),('1086','3','10800','0',NULL),('1086','4','3600','0',NULL),('1086','5','7200','1',NULL),('1086','6','7200','1',NULL),('1086','7','14400','1',NULL),('1086','8','10800','0',NULL),('1086','9','14400','1',NULL),('1086','10','10800','1',NULL),('1086','11','7200','0',NULL),('1086','12','10800','1',NULL),('1086','13','7200','0',NULL),('1086','14','10800','1',NULL),('1087','0','2048','0',NULL),('1087','1','7200','1',NULL),('1087','2','3600','0',NULL),('1087','3','7200','1',NULL),('1087','4','3600','0',NULL),('1088','0','-75','0',NULL),('1088','1','3600','1',NULL),('1088','2','0','0',NULL),('1088','3','7200','1',NULL),('1088','4','0','0',NULL),('1088','5','3600','0',NULL),('1088','6','3600','1',NULL),('1088','7','0','0',NULL),('1089','0','-75','0',NULL),('1089','1','3600','1',NULL),('1089','2','0','0',NULL),('1089','3','7200','1',NULL),('1089','4','0','0',NULL),('1089','5','3600','0',NULL),('1089','6','3600','1',NULL),('1089','7','0','0',NULL),('1090','0','0','0',NULL),('1091','0','0','0',NULL),('1092','0','0','0',NULL),('1093','0','0','0',NULL),('1094','0','0','0',NULL),('1095','0','-36000','0',NULL),('1096','0','27402','0',NULL),('1096','1','28800','0',NULL),('1096','2','32400','1',NULL),('1096','3','30600','1',NULL),('1096','4','32400','0',NULL),('1096','5','28800','0',NULL),('1096','6','32400','1',NULL),('1096','7','28800','0',NULL),('1097','0','-968','0',NULL),('1097','1','0','0',NULL),('1098','0','11404','0',NULL),('1098','1','10800','0',NULL),('1098','2','14400','1',NULL),('1098','3','10800','0',NULL),('1099','0','17380','0',NULL),('1099','1','18000','0','+05'),('1099','2','21600','0','+06'),('1100','0','25372','0',NULL),('1100','1','25200','0','+07'),('1101','0','23260','0',NULL),('1101','1','23400','0','+0630'),('1102','0','10384','0',NULL),('1102','1','10800','0',NULL),('1103','0','0','0','-00'),('1103','1','18000','0','+05'),('1104','0','13308','0',NULL),('1104','1','14400','0','+04'),('1105','0','17640','0',NULL),('1105','1','17640','0',NULL),('1105','2','18000','0','+05'),('1106','0','13800','0',NULL),('1106','1','18000','1','+05'),('1106','2','14400','0','+04'),('1107','0','10856','0',NULL),('1107','1','10800','0',NULL),('1108','0','13312','0',NULL),('1108','1','14400','0','+04'),('1109','0','12344','0',NULL),('1109','1','12344','0',NULL),('1109','2','16200','1','+0430'),('1109','3','12600','0','+0330'),('1109','4','18000','1','+05'),('1109','5','14400','0','+04'),('1109','6','16200','1','+0430'),('1109','7','12600','0','+0330'),('1110','0','8454','0',NULL),('1110','1','8440','0',NULL),('1110','2','10800','1',NULL),('1110','3','7200','0',NULL),('1110','4','14400','1',NULL),('1110','5','10800','1',NULL),('1110','6','7200','0',NULL),('1110','7','10800','1',NULL),('1110','8','7200','0',NULL),('1111','0','-18430','0',NULL),('1111','1','-18430','0',NULL),('1111','2','-18000','0',NULL),('1111','3','-14400','1',NULL),('1112','0','33539','0',NULL),('1112','1','36000','1',NULL),('1112','2','32400','0',NULL),('1112','3','32400','0',NULL),('1113','0','40160','0',NULL),('1113','1','39600','0','+11'),('1113','2','36000','0','+10'),('1113','3','32400','0','+09'),('1113','4','-43200','0','-12'),('1113','5','43200','0','+12'),('1114','0','3164','0',NULL),('1114','1','7200','1',NULL),('1114','2','3600','0',NULL),('1114','3','7200','0',NULL),('1115','0','3600','0',NULL),('1115','1','7200','1',NULL),('1115','2','7200','1',NULL),('1115','3','3600','0',NULL),('1116','0','-25200','0',NULL),('1117','0','-25200','0',NULL),('1117','1','-21600','1',NULL),('1117','2','-21600','1',NULL),('1117','3','-21600','1',NULL),('1117','4','-25200','0',NULL),('1118','0','-28084','0',NULL),('1118','1','-25200','0',NULL),('1118','2','-28800','0',NULL),('1118','3','-25200','0',NULL),('1118','4','-25200','1',NULL),('1118','5','-25200','1',NULL),('1118','6','-25200','1',NULL),('1118','7','-28800','0',NULL),('1119','0','-25540','0',NULL),('1119','1','-25200','0',NULL),('1119','2','-21600','0',NULL),('1119','3','-21600','1',NULL),('1119','4','-25200','0',NULL),('1119','5','-28800','0',NULL),('1119','6','-25200','0',NULL),('1120','0','-23796','0',NULL),('1120','1','-25200','0',NULL),('1120','2','-21600','0',NULL),('1120','3','-21600','1',NULL),('1120','4','-25200','0',NULL),('1120','5','-18000','1',NULL),('1120','6','-18000','1',NULL),('1120','7','-21600','0',NULL),('1121','0','41944','0',NULL),('1121','1','45000','1',NULL),('1121','2','41400','0',NULL),('1121','3','43200','1',NULL),('1121','4','46800','1',NULL),('1121','5','43200','0',NULL),('1121','6','43200','0',NULL),('1122','0','44028','0',NULL),('1122','1','44100','0','+1215'),('1122','2','49500','1','+1345'),('1122','3','45900','0','+1245'),('1122','4','45900','0','+1245'),('1123','0','-25196','0',NULL),('1123','1','-21600','1',NULL),('1123','2','-25200','0',NULL),('1123','3','-25200','0',NULL),('1123','4','-21600','1',NULL),('1123','5','-21600','1',NULL),('1124','0','29143','0',NULL),('1124','1','32400','1',NULL),('1124','2','28800','0',NULL),('1125','0','-28800','0',NULL),('1125','1','-25200','1',NULL),('1125','2','-25200','1',NULL),('1125','3','-25200','1',NULL),('1125','4','-28800','0',NULL),('1126','0','45184','0',NULL),('1126','1','-41216','0',NULL),('1126','2','-41400','0','-1130'),('1126','3','-36000','1','-10'),('1126','4','-39600','0','-11'),('1126','5','46800','0','+13'),('1126','6','50400','1','+14'),('1127','0','41944','0',NULL),('1127','1','45000','1',NULL),('1127','2','41400','0',NULL),('1127','3','43200','1',NULL),('1127','4','46800','1',NULL),('1127','5','43200','0',NULL),('1127','6','43200','0',NULL),('1128','0','37336','0',NULL),('1128','1','36000','0','+10'),('1128','2','32400','0','+09'),('1128','3','39600','0','+11'),('1129','0','44028','0',NULL),('1129','1','44100','0','+1215'),('1129','2','49500','1','+1345'),('1129','3','45900','0','+1245'),('1129','4','45900','0','+1245'),('1130','0','-49972','0',NULL),('1130','1','36000','0','+10'),('1130','2','32400','0','+09'),('1130','3','36000','0','+10'),('1131','0','-26248','0',NULL),('1131','1','-26248','0',NULL),('1131','2','-21600','1','-06'),('1131','3','-25200','0','-07'),('1131','4','-25200','0','-07'),('1131','5','-21600','0','-06'),('1131','6','-18000','1','-05'),('1132','0','40396','0',NULL),('1132','1','43200','1','+12'),('1132','2','39600','0','+11'),('1132','3','43200','1','+12'),('1132','4','39600','0','+11'),('1133','0','0','0','-00'),('1133','1','-43200','0','-12'),('1133','2','-39600','0','-11'),('1133','3','46800','0','+13'),('1134','0','-41096','0',NULL),('1134','1','-39600','0','-11'),('1134','2','46800','0','+13'),('1135','0','42944','0',NULL),('1135','1','46800','1','+13'),('1135','2','43200','0','+12'),('1136','0','43012','0',NULL),('1136','1','43200','0','+12'),('1137','0','-21504','0',NULL),('1137','1','-18000','0','-05'),('1137','2','-18000','1','-05'),('1137','3','-21600','0','-06'),('1138','0','-32388','0',NULL),('1138','1','-32400','0','-09'),('1139','0','38388','0',NULL),('1139','1','39600','0','+11'),('1140','0','-51660','0',NULL),('1140','1','36000','0',NULL),('1140','2','32400','0','+09'),('1140','3','39600','1',NULL),('1140','4','36000','0',NULL),('1141','0','-37886','0',NULL),('1141','1','-37800','0',NULL),('1141','2','-34200','1',NULL),('1141','3','-34200','1',NULL),('1141','4','-34200','1',NULL),('1141','5','-36000','0',NULL),('1142','0','-37886','0',NULL),('1142','1','-37800','0',NULL),('1142','2','-34200','1',NULL),('1142','3','-34200','1',NULL),('1142','4','-34200','1',NULL),('1142','5','-36000','0',NULL),('1143','0','0','0','-00'),('1143','1','-43200','0','-12'),('1143','2','-39600','0','-11'),('1143','3','46800','0','+13'),('1144','0','-37760','0',NULL),('1144','1','-38400','0','-1040'),('1144','2','-36000','0','-10'),('1144','3','50400','0','+14'),('1145','0','-47284','0',NULL),('1145','1','39600','0','+11'),('1145','2','32400','0','+09'),('1145','3','36000','0','+10'),('1145','4','43200','0','+12'),('1145','5','39600','0','+11'),('1146','0','40160','0',NULL),('1146','1','39600','0','+11'),('1146','2','36000','0','+10'),('1146','3','32400','0','+09'),('1146','4','-43200','0','-12'),('1146','5','43200','0','+12'),('1147','0','41088','0',NULL),('1147','1','39600','0','+11'),('1147','2','32400','0','+09'),('1147','3','36000','0','+10'),('1147','4','43200','0','+12'),('1148','0','-33480','0',NULL),('1148','1','-34200','0','-0930'),('1149','0','-42568','0',NULL),('1149','1','-39600','0','-11'),('1149','2','-36000','1','-10'),('1149','3','-39600','0',NULL),('1150','0','40060','0',NULL),('1150','1','41400','0','+1130'),('1150','2','32400','0','+09'),('1150','3','43200','0','+12'),('1151','0','-40780','0',NULL),('1151','1','-40800','0','-1120'),('1151','2','-39600','0','-11'),('1152','0','40312','0',NULL),('1152','1','40320','0','+1112'),('1152','2','41400','0','+1130'),('1152','3','45000','1','+1230'),('1152','4','41400','0','+1130'),('1152','5','39600','0','+11'),('1152','6','43200','1','+12'),('1153','0','39948','0',NULL),('1153','1','43200','1','+12'),('1153','2','39600','0','+11'),('1153','3','43200','1','+12'),('1153','4','39600','0','+11'),('1154','0','45432','0',NULL),('1154','1','-40968','0',NULL),('1154','2','-39600','0',NULL),('1155','0','-54124','0',NULL),('1155','1','32400','0','+09'),('1156','0','-31220','0',NULL),('1156','1','-30600','0','-0830'),('1156','2','-28800','0','-08'),('1157','0','-48428','0',NULL),('1157','1','39600','0','+11'),('1157','2','32400','0','+09'),('1157','3','36000','0','+10'),('1157','4','39600','0','+11'),('1158','0','38388','0',NULL),('1158','1','39600','0','+11'),('1159','0','35320','0',NULL),('1159','1','36000','0','+10'),('1160','0','48056','0',NULL),('1160','1','-38344','0',NULL),('1160','2','-37800','0','-1030'),('1160','3','-36000','0','-10'),('1160','4','-34200','1','-0930'),('1161','0','-51420','0',NULL),('1161','1','32400','0','+09'),('1161','2','39600','1',NULL),('1161','3','36000','0',NULL),('1161','4','36000','0',NULL),('1162','0','45432','0',NULL),('1162','1','-40968','0',NULL),('1162','2','-39600','0',NULL),('1163','0','-35896','0',NULL),('1163','1','-36000','0','-10'),('1164','0','41524','0',NULL),('1164','1','43200','0','+12'),('1165','0','44352','0',NULL),('1165','1','44400','0','+1220'),('1165','2','46800','0','+13'),('1165','3','50400','1','+14'),('1165','4','46800','0','+13'),('1165','5','50400','1','+14'),('1166','0','35320','0',NULL),('1166','1','36000','0','+10'),('1167','0','39988','0',NULL),('1167','1','43200','0','+12'),('1168','0','44120','0',NULL),('1168','1','43200','0','+12'),('1169','0','35320','0',NULL),('1169','1','36000','0','+10'),('1170','0','5040','0',NULL),('1170','1','5040','0',NULL),('1170','2','7200','1',NULL),('1170','3','3600','0',NULL),('1170','4','7200','1',NULL),('1170','5','3600','0',NULL),('1170','6','10800','1',NULL),('1170','7','7200','0',NULL),('1170','8','7200','0',NULL),('1170','9','7200','1',NULL),('1170','10','3600','0',NULL),('1171','0','-2205','0',NULL),('1171','1','3600','1',NULL),('1171','2','0','0',NULL),('1171','3','3600','1',NULL),('1171','4','0','0',NULL),('1171','5','7200','1',NULL),('1171','6','0','0',NULL),('1171','7','3600','0',NULL),('1171','8','3600','0',NULL),('1171','9','7200','1',NULL),('1171','10','3600','1',NULL),('1171','11','0','0',NULL),('1172','0','29160','0',NULL),('1172','1','28800','0',NULL),('1172','2','32400','0',NULL),('1172','3','32400','1',NULL),('1172','4','28800','0',NULL),('1173','0','30472','0',NULL),('1173','1','30600','0',NULL),('1173','2','32400','0',NULL),('1173','3','36000','1',NULL),('1173','4','32400','0',NULL),('1173','5','34200','1',NULL),('1173','6','36000','1',NULL),('1174','0','24925','0',NULL),('1174','1','24925','0',NULL),('1174','2','25200','0','+07'),('1174','3','26400','1','+0720'),('1174','4','26400','0','+0720'),('1174','5','27000','0','+0730'),('1174','6','32400','0','+09'),('1174','7','28800','0','+08'),('1175','0','6952','0',NULL),('1175','1','7016','0',NULL),('1175','2','10800','1',NULL),('1175','3','7200','0',NULL),('1175','4','10800','0','+03'),('1175','5','14400','1','+04'),('1175','6','10800','1',NULL),('1175','7','7200','0',NULL),('1175','8','10800','1',NULL),('1175','9','7200','0',NULL),('1175','10','10800','0','+03'),('1176','0','0','0',NULL),('1177','0','50424','0',NULL),('1177','1','-36000','0',NULL),('1177','2','-32400','1',NULL),('1177','3','-32400','1',NULL),('1177','4','-36000','0',NULL),('1177','5','-32400','1',NULL),('1177','6','-32400','0',NULL),('1177','7','-28800','1',NULL),('1177','8','-32400','0',NULL),('1178','0','44002','0',NULL),('1178','1','-39600','0',NULL),('1178','2','-36000','1',NULL),('1178','3','-36000','1',NULL),('1178','4','-39600','0',NULL),('1178','5','-36000','1',NULL),('1178','6','-36000','0',NULL),('1178','7','-32400','1',NULL),('1178','8','-36000','0',NULL),('1179','0','-26898','0',NULL),('1179','1','-21600','1',NULL),('1179','2','-25200','0',NULL),('1179','3','-21600','1',NULL),('1179','4','-25200','0',NULL),('1180','0','-21036','0',NULL),('1180','1','-18000','1',NULL),('1180','2','-21600','0',NULL),('1180','3','-21600','0',NULL),('1180','4','-18000','0',NULL),('1180','5','-18000','1',NULL),('1180','6','-18000','1',NULL),('1180','7','-21600','0',NULL),('1181','0','-20678','0',NULL),('1181','1','-18000','1',NULL),('1181','2','-21600','0',NULL),('1181','3','-21600','0',NULL),('1181','4','-18000','1',NULL),('1181','5','-18000','1',NULL),('1181','6','-18000','0',NULL),('1181','7','-14400','1',NULL),('1182','0','-17762','0',NULL),('1182','1','-14400','1',NULL),('1182','2','-18000','0',NULL),('1182','3','-18000','0',NULL),('1182','4','-14400','1',NULL),('1182','5','-14400','1',NULL),('1183','0','-37886','0',NULL),('1183','1','-37800','0',NULL),('1183','2','-34200','1',NULL),('1183','3','-34200','1',NULL),('1183','4','-34200','1',NULL),('1183','5','-36000','0',NULL),('1184','0','-20790','0',NULL),('1184','1','-18000','1',NULL),('1184','2','-21600','0',NULL),('1184','3','-18000','1',NULL),('1184','4','-18000','1',NULL),('1184','5','-21600','0',NULL),('1184','6','-18000','0',NULL),('1184','7','-21600','0',NULL),('1185','0','-19931','0',NULL),('1185','1','-21600','0',NULL),('1185','2','-18000','0',NULL),('1185','3','-14400','1',NULL),('1185','4','-14400','1',NULL),('1185','5','-14400','1',NULL),('1186','0','-25196','0',NULL),('1186','1','-21600','1',NULL),('1186','2','-25200','0',NULL),('1186','3','-25200','0',NULL),('1186','4','-21600','1',NULL),('1186','5','-21600','1',NULL),('1187','0','-28378','0',NULL),('1187','1','-25200','1',NULL),('1187','2','-28800','0',NULL),('1187','3','-25200','1',NULL),('1187','4','-25200','1',NULL),('1187','5','-28800','0',NULL),('1188','0','45432','0',NULL),('1188','1','-40968','0',NULL),('1188','2','-39600','0',NULL),('1189','0','0','0',NULL),('1190','0','0','0',NULL),('1191','0','9017','0',NULL),('1191','1','9017','0',NULL),('1191','2','12679','1',NULL),('1191','3','9079','0',NULL),('1191','4','16279','1',NULL),('1191','5','14400','1',NULL),('1191','6','10800','0',NULL),('1191','7','14400','1',NULL),('1191','8','18000','1','+05'),('1191','9','7200','0',NULL),('1191','10','10800','0',NULL),('1191','11','14400','1',NULL),('1191','12','10800','1',NULL),('1191','13','7200','0',NULL),('1191','14','14400','0',NULL),('1191','15','14400','1',NULL),('1191','16','10800','0',NULL),('1192','0','0','0',NULL),('1192','1','3600','1',NULL),('1192','2','3600','1',NULL),('1192','3','0','0',NULL),('1193','0','0','0',NULL),('1194','0','-17762','0',NULL),('1194','1','-14400','1',NULL),('1194','2','-18000','0',NULL),('1194','3','-18000','0',NULL),('1194','4','-14400','1',NULL),('1194','5','-14400','1',NULL),('1195','0','-968','0',NULL),('1195','1','0','0',NULL),('1196','0','-52','0',NULL),('1196','1','1200','1','+0020'),('1196','2','0','0',NULL),('1196','3','1800','0','+0030'),('1196','4','1800','1','+0030'),('1196','5','0','0',NULL),('1197','0','9288','0',NULL),('1197','1','9320','0',NULL),('1197','2','10800','0',NULL),('1198','0','732','0',NULL),('1198','1','561','0',NULL),('1198','2','3600','1',NULL),('1198','3','0','0',NULL),('1198','4','0','0',NULL),('1198','5','7200','1',NULL),('1198','6','3600','0',NULL),('1198','7','3600','1',NULL),('1199','0','9332','0',NULL),('1199','1','9320','0',NULL),('1199','2','10800','0',NULL),('1200','0','8836','0',NULL),('1200','1','9000','0','+0230'),('1200','2','10800','0',NULL),('1200','3','9900','0','+0245'),('1200','4','10800','0',NULL),('1201','0','-1920','0',NULL),('1201','1','0','0',NULL),('1201','2','-3600','0','-01'),('1201','3','0','0',NULL),('1202','0','4460','0',NULL),('1202','1','3600','0',NULL),('1203','0','-3996','0',NULL),('1203','1','-3996','0',NULL),('1203','2','-3600','0','-01'),('1203','3','0','0',NULL),('1204','0','-3740','0',NULL),('1204','1','-3600','0','-01'),('1204','2','0','0',NULL),('1205','0','8400','0',NULL),('1205','1','8470','0',NULL),('1205','2','8460','0',NULL),('1205','3','7200','0',NULL),('1206','0','3668','0',NULL),('1206','1','3600','0',NULL),('1207','0','7048','0',NULL),('1207','1','7200','0',NULL),('1208','0','7509','0',NULL),('1208','1','10800','1',NULL),('1208','2','7200','0',NULL),('1208','3','10800','1',NULL),('1209','0','-1820','0',NULL),('1209','1','3600','1','+01'),('1209','2','0','0','+00'),('1209','3','3600','0','+01'),('1209','4','0','1','+00'),('1210','0','-1276','0',NULL),('1210','1','0','0',NULL),('1210','2','3600','1',NULL),('1210','3','0','0',NULL),('1210','4','0','0',NULL),('1210','5','3600','0',NULL),('1210','6','7200','1',NULL),('1210','7','3600','0',NULL),('1211','0','-3292','0',NULL),('1211','1','0','0',NULL),('1211','2','-3600','0','-01'),('1211','3','0','0',NULL),('1212','0','-4184','0',NULL),('1212','1','-3600','0','-01'),('1212','2','0','0',NULL),('1213','0','9428','0',NULL),('1213','1','10800','0',NULL),('1213','2','9900','0','+0245'),('1213','3','10800','0',NULL),('1214','0','10356','0',NULL),('1214','1','10800','0',NULL),('1215','0','2328','0',NULL),('1215','1','3600','0',NULL),('1216','0','-3168','0',NULL),('1216','1','-3600','0','-01'),('1216','2','3600','1','+01'),('1216','3','0','0','+00'),('1216','4','0','1','+00'),('1216','5','3600','0','+01'),('1217','0','-3180','0',NULL),('1217','1','-3180','0',NULL),('1217','2','-2400','1','-0040'),('1217','3','-3600','0','-01'),('1217','4','0','0',NULL),('1218','0','6220','0',NULL),('1218','1','5400','0',NULL),('1218','2','7200','0',NULL),('1218','3','10800','1',NULL),('1219','0','7452','0',NULL),('1219','1','7200','0',NULL),('1220','0','6720','0',NULL),('1220','1','5400','0',NULL),('1220','2','10800','1',NULL),('1220','3','7200','0',NULL),('1221','0','7588','0',NULL),('1221','1','10800','1',NULL),('1221','2','7200','0',NULL),('1221','3','10800','0',NULL),('1221','4','7200','0',NULL),('1222','0','7780','0',NULL),('1222','1','10800','0',NULL),('1222','2','9000','0','+0230'),('1222','3','9900','0','+0245'),('1222','4','10800','0',NULL),('1223','0','7808','0',NULL),('1223','1','10800','1',NULL),('1223','2','7200','0',NULL),('1223','3','10800','0',NULL),('1223','4','7200','0',NULL),('1224','0','7216','0',NULL),('1224','1','7200','0',NULL),('1225','0','3672','0',NULL),('1225','1','3600','0',NULL),('1226','0','815','0',NULL),('1226','1','0','0',NULL),('1226','2','1800','0','+0030'),('1226','3','3600','0',NULL),('1227','0','2268','0',NULL),('1227','1','3600','0',NULL),('1228','0','292','0',NULL),('1228','1','0','0',NULL),('1229','0','3176','0',NULL),('1229','1','3124','0',NULL),('1229','2','3600','0',NULL),('1230','0','6592','0',NULL),('1230','1','3600','0',NULL),('1230','2','7200','0',NULL),('1231','0','6788','0',NULL),('1231','1','7200','0',NULL),('1232','0','2108','0',NULL),('1232','1','0','0',NULL),('1232','2','3600','0',NULL),('1233','0','7820','0',NULL),('1233','1','7200','0',NULL),('1234','0','6600','0',NULL),('1234','1','7200','0',NULL),('1234','2','10800','1',NULL),('1235','0','7464','0',NULL),('1235','1','7200','0',NULL),('1236','0','10888','0',NULL),('1236','1','10800','0',NULL),('1236','2','9000','0','+0230'),('1236','3','10800','0',NULL),('1237','0','-2588','0',NULL),('1237','1','-2588','0',NULL),('1237','2','-2670','0',NULL),('1237','3','0','0',NULL),('1238','0','8836','0',NULL),('1238','1','9000','0','+0230'),('1238','2','10800','0',NULL),('1238','3','9900','0','+0245'),('1238','4','10800','0',NULL),('1239','0','3612','0',NULL),('1239','1','3600','0',NULL),('1239','2','7200','1',NULL),('1240','0','508','0',NULL),('1240','1','-3600','0','-01'),('1240','2','0','0',NULL),('1240','3','3600','0',NULL),('1241','0','-3828','0',NULL),('1241','1','0','0',NULL),('1241','2','-3600','0','-01'),('1241','3','0','0',NULL),('1242','0','-364','0',NULL),('1242','1','0','0',NULL),('1243','0','628','0',NULL),('1243','1','0','0',NULL),('1243','2','3600','0',NULL),('1244','0','1616','0',NULL),('1244','1','-2205','0',NULL),('1244','2','0','0',NULL),('1244','3','3600','0',NULL),('1244','4','0','0',NULL),('1245','0','-968','0',NULL),('1245','1','0','0',NULL),('1246','0','3164','0',NULL),('1246','1','7200','1',NULL),('1246','2','3600','0',NULL),('1246','3','7200','0',NULL),('1247','0','2444','0',NULL),('1247','1','561','0',NULL),('1247','2','7200','1',NULL),('1247','3','3600','0',NULL),('1247','4','3600','0',NULL),('1247','5','7200','1',NULL),('1248','0','4104','0',NULL),('1248','1','5400','0','+0130'),('1248','2','7200','0',NULL),('1248','3','10800','1',NULL),('1248','4','3600','1',NULL),('1248','5','7200','0',NULL),('1249','0','44002','0',NULL),('1249','1','-39600','0',NULL),('1249','2','-36000','1',NULL),('1249','3','-36000','1',NULL),('1249','4','-39600','0',NULL),('1249','5','-36000','1',NULL),('1249','6','-36000','0',NULL),('1249','7','-32400','1',NULL),('1249','8','-36000','0',NULL),('1250','0','50424','0',NULL),('1250','1','-36000','0',NULL),('1250','2','-32400','1',NULL),('1250','3','-32400','1',NULL),('1250','4','-36000','0',NULL),('1250','5','-32400','1',NULL),('1250','6','-32400','0',NULL),('1250','7','-28800','1',NULL),('1250','8','-32400','0',NULL),('1251','0','-15136','0',NULL),('1251','1','-14400','0',NULL),('1252','0','-14832','0',NULL),('1252','1','-18000','0',NULL),('1252','2','-14400','0',NULL),('1253','0','-11568','0',NULL),('1253','1','-7200','1','-02'),('1253','2','-10800','0','-03'),('1254','0','-14028','0',NULL),('1254','1','-15408','0',NULL),('1254','2','-14400','0','-04'),('1254','3','-10800','1','-03'),('1254','4','-7200','1','-02'),('1254','5','-10800','0','-03'),('1255','0','-15788','0',NULL),('1255','1','-15408','0',NULL),('1255','2','-14400','0','-04'),('1255','3','-10800','1','-03'),('1255','4','-7200','1','-02'),('1255','5','-10800','0','-03'),('1256','0','-15788','0',NULL),('1256','1','-15408','0',NULL),('1256','2','-14400','0','-04'),('1256','3','-10800','1','-03'),('1256','4','-7200','1','-02'),('1256','5','-10800','0','-03'),('1257','0','-15408','0',NULL),('1257','1','-15408','0',NULL),('1257','2','-14400','0','-04'),('1257','3','-10800','1','-03'),('1257','4','-7200','1','-02'),('1257','5','-10800','0','-03'),('1258','0','-15672','0',NULL),('1258','1','-15408','0',NULL),('1258','2','-14400','0','-04'),('1258','3','-10800','1','-03'),('1258','4','-7200','1','-02'),('1258','5','-10800','0','-03'),('1259','0','-16044','0',NULL),('1259','1','-15408','0',NULL),('1259','2','-14400','0','-04'),('1259','3','-10800','1','-03'),('1259','4','-7200','1','-02'),('1259','5','-10800','0','-03'),('1260','0','-16516','0',NULL),('1260','1','-15408','0',NULL),('1260','2','-14400','0','-04'),('1260','3','-10800','1','-03'),('1260','4','-7200','1','-02'),('1260','5','-10800','0','-03'),('1261','0','-16612','0',NULL),('1261','1','-15408','0',NULL),('1261','2','-14400','0','-04'),('1261','3','-10800','1','-03'),('1261','4','-7200','1','-02'),('1261','5','-10800','0','-03'),('1262','0','-15700','0',NULL),('1262','1','-15408','0',NULL),('1262','2','-14400','0','-04'),('1262','3','-10800','1','-03'),('1262','4','-7200','1','-02'),('1262','5','-10800','0','-03'),('1263','0','-16444','0',NULL),('1263','1','-15408','0',NULL),('1263','2','-14400','0','-04'),('1263','3','-10800','1','-03'),('1263','4','-7200','1','-02'),('1263','5','-10800','0','-03'),('1264','0','-15924','0',NULL),('1264','1','-15408','0',NULL),('1264','2','-14400','0','-04'),('1264','3','-10800','1','-03'),('1264','4','-7200','1','-02'),('1264','5','-10800','0','-03'),('1264','6','-10800','1','-03'),('1265','0','-15652','0',NULL),('1265','1','-15408','0',NULL),('1265','2','-14400','0','-04'),('1265','3','-10800','1','-03'),('1265','4','-7200','1','-02'),('1265','5','-10800','0','-03'),('1266','0','-16392','0',NULL),('1266','1','-15408','0',NULL),('1266','2','-14400','0','-04'),('1266','3','-10800','1','-03'),('1266','4','-7200','1','-02'),('1266','5','-10800','0','-03'),('1267','0','-16824','0',NULL),('1267','1','-16200','0','-0430'),('1267','2','-14400','0',NULL),('1268','0','-13840','0',NULL),('1268','1','-13840','0',NULL),('1268','2','-14400','0','-04'),('1268','3','-10800','0','-03'),('1268','4','-10800','1','-03'),('1268','5','-14400','0','-04'),('1269','0','-21988','0',NULL),('1269','1','-18000','1',NULL),('1269','2','-21600','0',NULL),('1269','3','-18000','1',NULL),('1269','4','-18000','1',NULL),('1269','5','-18000','0',NULL),('1270','0','44002','0',NULL),('1270','1','-39600','0',NULL),('1270','2','-36000','1',NULL),('1270','3','-36000','1',NULL),('1270','4','-39600','0',NULL),('1270','5','-36000','1',NULL),('1270','6','-36000','0',NULL),('1270','7','-32400','1',NULL),('1270','8','-36000','0',NULL),('1271','0','-9244','0',NULL),('1271','1','-7200','1','-02'),('1271','2','-10800','0','-03'),('1272','0','-25260','0',NULL),('1272','1','-25200','0',NULL),('1272','2','-21600','0',NULL),('1272','3','-21600','1',NULL),('1272','4','-25200','0',NULL),('1272','5','-28800','0',NULL),('1272','6','-18000','1',NULL),('1272','7','-21600','0',NULL),('1273','0','-14309','0',NULL),('1273','1','-10800','1',NULL),('1273','2','-14400','0',NULL),('1273','3','-14400','0',NULL),('1273','4','-12600','1','-0330'),('1273','5','-10800','1',NULL),('1274','0','-11636','0',NULL),('1274','1','-7200','1','-02'),('1274','2','-10800','0','-03'),('1275','0','-21168','0',NULL),('1275','1','-19800','1','-0530'),('1275','2','-21600','0',NULL),('1275','3','-18000','1',NULL),('1275','4','-18000','1',NULL),('1275','5','-18000','1',NULL),('1276','0','-13708','0',NULL),('1276','1','-10800','1',NULL),('1276','2','-14400','0',NULL),('1276','3','-10800','1',NULL),('1276','4','-10800','1',NULL),('1277','0','-14560','0',NULL),('1277','1','-10800','1','-03'),('1277','2','-14400','0','-04'),('1278','0','-17776','0',NULL),('1278','1','-17776','0',NULL),('1278','2','-14400','1','-04'),('1278','3','-18000','0','-05'),('1279','0','-27889','0',NULL),('1279','1','-25200','1',NULL),('1279','2','-28800','0',NULL),('1279','3','-28800','0',NULL),('1279','4','-21600','1',NULL),('1279','5','-21600','1',NULL),('1279','6','-25200','0',NULL),('1279','7','-21600','1',NULL),('1280','0','-14028','0',NULL),('1280','1','-15408','0',NULL),('1280','2','-14400','0','-04'),('1280','3','-10800','1','-03'),('1280','4','-7200','1','-02'),('1280','5','-10800','0','-03'),('1281','0','0','0','-00'),('1281','1','-21600','1',NULL),('1281','2','-21600','1',NULL),('1281','3','-25200','0',NULL),('1281','4','-21600','1',NULL),('1281','5','-18000','1',NULL),('1281','6','-21600','0',NULL),('1281','7','-18000','0',NULL),('1281','8','-21600','1',NULL),('1281','9','-25200','0',NULL),('1282','0','-13108','0',NULL),('1282','1','-10800','1','-03'),('1282','2','-14400','0','-04'),('1283','0','-20824','0',NULL),('1283','1','-21600','0',NULL),('1283','2','-14400','1',NULL),('1283','3','-18000','0',NULL),('1283','4','-21600','0',NULL),('1283','5','-18000','1',NULL),('1283','6','-18000','0',NULL),('1284','0','-16064','0',NULL),('1284','1','-16060','0',NULL),('1284','2','-16200','0','-0430'),('1284','3','-14400','0','-04'),('1285','0','-15788','0',NULL),('1285','1','-15408','0',NULL),('1285','2','-14400','0','-04'),('1285','3','-10800','1','-03'),('1285','4','-7200','1','-02'),('1285','5','-10800','0','-03'),('1286','0','-12560','0',NULL),('1286','1','-14400','0','-04'),('1286','2','-10800','0','-03'),('1287','0','-19532','0',NULL),('1287','1','-18430','0',NULL),('1287','2','-18000','0',NULL),('1288','0','-21036','0',NULL),('1288','1','-18000','1',NULL),('1288','2','-21600','0',NULL),('1288','3','-21600','0',NULL),('1288','4','-18000','0',NULL),('1288','5','-18000','1',NULL),('1288','6','-18000','1',NULL),('1288','7','-21600','0',NULL),('1289','0','-25460','0',NULL),('1289','1','-25200','0',NULL),('1289','2','-21600','0',NULL),('1289','3','-21600','1',NULL),('1289','4','-25200','0',NULL),('1289','5','-18000','1',NULL),('1289','6','-21600','1',NULL),('1289','7','-21600','0',NULL),('1290','0','-25556','0',NULL),('1290','1','-25200','0',NULL),('1290','2','-21600','0',NULL),('1290','3','-21600','1',NULL),('1290','4','-25200','0',NULL),('1290','5','-18000','1',NULL),('1290','6','-21600','1',NULL),('1291','0','-19088','0',NULL),('1291','1','-19176','0',NULL),('1291','2','-18000','0',NULL),('1292','0','-15408','0',NULL),('1292','1','-15408','0',NULL),('1292','2','-14400','0','-04'),('1292','3','-10800','1','-03'),('1292','4','-7200','1','-02'),('1292','5','-10800','0','-03'),('1293','0','-20173','0',NULL),('1293','1','-20173','0',NULL),('1293','2','-18000','1',NULL),('1293','3','-21600','0',NULL),('1294','0','-27964','0',NULL),('1294','1','-25200','0',NULL),('1294','2','-28800','0',NULL),('1294','3','-25200','0',NULL),('1295','0','-13460','0',NULL),('1295','1','-10800','1','-03'),('1295','2','-14400','0','-04'),('1296','0','-16547','0',NULL),('1296','1','-16200','0','-0430'),('1296','2','-14400','0',NULL),('1297','0','-4480','0',NULL),('1297','1','-10800','0','-03'),('1297','2','-10800','0','-03'),('1297','3','-7200','1','-02'),('1297','4','-7200','1','-02'),('1297','5','0','0',NULL),('1298','0','-33460','0',NULL),('1298','1','-28800','1',NULL),('1298','2','-32400','0',NULL),('1298','3','-28800','1',NULL),('1298','4','-28800','1',NULL),('1298','5','-25200','1',NULL),('1298','6','-28800','0',NULL),('1298','7','-25200','1',NULL),('1298','8','-25200','0',NULL),('1299','0','-28856','0',NULL),('1299','1','-25200','1',NULL),('1299','2','-28800','0',NULL),('1299','3','-25200','1',NULL),('1299','4','-25200','1',NULL),('1299','5','-25200','0',NULL),('1300','0','-25196','0',NULL),('1300','1','-21600','1',NULL),('1300','2','-25200','0',NULL),('1300','3','-25200','0',NULL),('1300','4','-21600','1',NULL),('1300','5','-21600','1',NULL),('1301','0','-19931','0',NULL),('1301','1','-21600','0',NULL),('1301','2','-18000','0',NULL),('1301','3','-14400','1',NULL),('1301','4','-14400','1',NULL),('1301','5','-14400','1',NULL),('1302','0','-14736','0',NULL),('1302','1','-14400','0',NULL),('1303','0','-27232','0',NULL),('1303','1','-21600','1',NULL),('1303','2','-25200','0',NULL),('1303','3','-21600','1',NULL),('1303','4','-21600','1',NULL),('1304','0','-16768','0',NULL),('1304','1','-14400','1','-04'),('1304','2','-18000','0','-05'),('1304','3','-14400','0','-04'),('1304','4','-18000','0','-05'),('1305','0','-21408','0',NULL),('1305','1','-18000','1',NULL),('1305','2','-21600','0',NULL),('1306','0','-28084','0',NULL),('1306','1','-25200','0',NULL),('1306','2','-28800','0',NULL),('1306','3','-25200','0',NULL),('1306','4','-25200','1',NULL),('1306','5','-25200','1',NULL),('1306','6','-25200','1',NULL),('1306','7','-28800','0',NULL),('1307','0','-29447','0',NULL),('1307','1','-25200','1',NULL),('1307','2','-28800','0',NULL),('1307','3','-25200','1',NULL),('1307','4','-25200','1',NULL),('1307','5','-25200','0',NULL),('1308','0','-20678','0',NULL),('1308','1','-18000','1',NULL),('1308','2','-21600','0',NULL),('1308','3','-21600','0',NULL),('1308','4','-18000','1',NULL),('1308','5','-18000','1',NULL),('1308','6','-18000','0',NULL),('1308','7','-14400','1',NULL),('1309','0','-9240','0',NULL),('1309','1','-7200','1','-02'),('1309','2','-10800','0','-03'),('1310','0','-14388','0',NULL),('1310','1','-10800','1',NULL),('1310','2','-14400','0',NULL),('1310','3','-10800','1',NULL),('1310','4','-10800','1',NULL),('1311','0','-12416','0',NULL),('1311','1','-10800','0','-03'),('1311','2','-10800','0','-03'),('1311','3','-7200','1','-02'),('1311','4','-7200','1','-02'),('1311','5','-7200','0','-02'),('1312','0','-14500','0',NULL),('1312','1','-12652','0',NULL),('1312','2','-9052','1',NULL),('1312','3','-12600','0',NULL),('1312','4','-9000','1',NULL),('1312','5','-9000','1',NULL),('1312','6','-9000','1',NULL),('1312','7','-10800','1',NULL),('1312','8','-14400','0',NULL),('1312','9','-7200','1',NULL),('1312','10','-10800','1',NULL),('1313','0','-17072','0',NULL),('1313','1','-18430','0',NULL),('1313','2','-18000','0',NULL),('1313','3','-14400','1',NULL),('1313','4','-14400','0',NULL),('1313','5','-18000','0',NULL),('1314','0','-14820','0',NULL),('1314','1','-14400','0',NULL),('1315','0','-14768','0',NULL),('1315','1','-14400','0',NULL),('1316','0','-21724','0',NULL),('1316','1','-18000','1',NULL),('1316','2','-21600','0',NULL),('1317','0','-19160','0',NULL),('1317','1','-18840','0',NULL),('1317','2','-14400','1','-04'),('1317','3','-18000','0','-05'),('1318','0','-13959','0',NULL),('1318','1','-14400','0','-04'),('1318','2','-13500','0','-0345'),('1318','3','-10800','0','-03'),('1318','4','-14400','0','-04'),('1319','0','-15264','0',NULL),('1319','1','-10800','1',NULL),('1319','2','-14400','0',NULL),('1319','3','-10800','1',NULL),('1319','4','-10800','1',NULL),('1320','0','-19768','0',NULL),('1320','1','-19776','0',NULL),('1320','2','-14400','1',NULL),('1320','3','-18000','0',NULL),('1320','4','-18000','0',NULL),('1320','5','-14400','1',NULL),('1321','0','-26632','0',NULL),('1321','1','-25200','0',NULL),('1321','2','-21600','0',NULL),('1321','3','-21600','1',NULL),('1321','4','-25200','0',NULL),('1321','5','-28800','0',NULL),('1321','6','-25200','0',NULL),('1322','0','-20678','0',NULL),('1322','1','-18000','1',NULL),('1322','2','-21600','0',NULL),('1322','3','-21600','0',NULL),('1322','4','-18000','1',NULL),('1322','5','-18000','1',NULL),('1322','6','-18000','0',NULL),('1322','7','-14400','1',NULL),('1323','0','-20790','0',NULL),('1323','1','-18000','1',NULL),('1323','2','-21600','0',NULL),('1323','3','-18000','1',NULL),('1323','4','-18000','1',NULL),('1323','5','-21600','0',NULL),('1323','6','-18000','0',NULL),('1323','7','-21600','0',NULL),('1324','0','-20723','0',NULL),('1324','1','-18000','1',NULL),('1324','2','-21600','0',NULL),('1324','3','-18000','1',NULL),('1324','4','-18000','1',NULL),('1324','5','-21600','0',NULL),('1324','6','-18000','0',NULL),('1324','7','-14400','1',NULL),('1325','0','-20947','0',NULL),('1325','1','-18000','1',NULL),('1325','2','-21600','0',NULL),('1325','3','-18000','1',NULL),('1325','4','-18000','1',NULL),('1325','5','-21600','0',NULL),('1325','6','-18000','0',NULL),('1325','7','-14400','1',NULL),('1326','0','-20823','0',NULL),('1326','1','-18000','1',NULL),('1326','2','-21600','0',NULL),('1326','3','-18000','1',NULL),('1326','4','-18000','1',NULL),('1326','5','-21600','0',NULL),('1326','6','-18000','0',NULL),('1326','7','-14400','1',NULL),('1326','8','-18000','1',NULL),('1326','9','-21600','0',NULL),('1327','0','-20416','0',NULL),('1327','1','-18000','1',NULL),('1327','2','-21600','0',NULL),('1327','3','-18000','1',NULL),('1327','4','-18000','1',NULL),('1327','5','-21600','0',NULL),('1327','6','-18000','0',NULL),('1327','7','-14400','1',NULL),('1328','0','-21007','0',NULL),('1328','1','-18000','1',NULL),('1328','2','-21600','0',NULL),('1328','3','-18000','1',NULL),('1328','4','-18000','1',NULL),('1328','5','-21600','0',NULL),('1328','6','-18000','0',NULL),('1328','7','-14400','1',NULL),('1329','0','-20785','0',NULL),('1329','1','-18000','1',NULL),('1329','2','-21600','0',NULL),('1329','3','-18000','1',NULL),('1329','4','-18000','1',NULL),('1329','5','-21600','0',NULL),('1329','6','-18000','0',NULL),('1329','7','-14400','1',NULL),('1330','0','-20678','0',NULL),('1330','1','-18000','1',NULL),('1330','2','-21600','0',NULL),('1330','3','-21600','0',NULL),('1330','4','-18000','1',NULL),('1330','5','-18000','1',NULL),('1330','6','-18000','0',NULL),('1330','7','-14400','1',NULL),('1331','0','0','0','-00'),('1331','1','-25200','1',NULL),('1331','2','-28800','0',NULL),('1331','3','-25200','0',NULL),('1331','4','-21600','1',NULL),('1332','0','0','0','-00'),('1332','1','-14400','1',NULL),('1332','2','-18000','0',NULL),('1332','3','-14400','1',NULL),('1332','4','-14400','1',NULL),('1332','5','-21600','0',NULL),('1332','6','-18000','1',NULL),('1332','7','-14400','1',NULL),('1332','8','-18000','0',NULL),('1333','0','-18430','0',NULL),('1333','1','-18430','0',NULL),('1333','2','-18000','0',NULL),('1333','3','-14400','1',NULL),('1334','0','-15672','0',NULL),('1334','1','-15408','0',NULL),('1334','2','-14400','0','-04'),('1334','3','-10800','1','-03'),('1334','4','-7200','1','-02'),('1334','5','-10800','0','-03'),('1335','0','54139','0',NULL),('1335','1','-28800','0',NULL),('1335','2','-25200','1',NULL),('1335','3','-25200','1',NULL),('1335','4','-25200','1',NULL),('1335','5','-28800','1',NULL),('1335','6','-32400','0',NULL),('1335','7','-28800','1',NULL),('1335','8','-32400','0',NULL),('1336','0','-20582','0',NULL),('1336','1','-18000','1',NULL),('1336','2','-21600','0',NULL),('1336','3','-21600','0',NULL),('1336','4','-18000','1',NULL),('1336','5','-18000','1',NULL),('1336','6','-18000','0',NULL),('1336','7','-14400','1',NULL),('1337','0','-20364','0',NULL),('1337','1','-18000','1',NULL),('1337','2','-21600','0',NULL),('1337','3','-18000','1',NULL),('1337','4','-18000','1',NULL),('1337','5','-21600','0',NULL),('1337','6','-14400','1',NULL),('1337','7','-18000','0',NULL),('1338','0','-20790','0',NULL),('1338','1','-18000','1',NULL),('1338','2','-21600','0',NULL),('1338','3','-18000','1',NULL),('1338','4','-18000','1',NULL),('1338','5','-21600','0',NULL),('1338','6','-18000','0',NULL),('1338','7','-21600','0',NULL),('1339','0','-15865','0',NULL),('1339','1','-14400','0',NULL),('1339','2','-10800','1',NULL),('1339','3','-10800','1',NULL),('1340','0','-16356','0',NULL),('1340','1','-16356','0',NULL),('1340','2','-12756','1',NULL),('1340','3','-14400','0','-04'),('1341','0','-18492','0',NULL),('1341','1','-18516','0',NULL),('1341','2','-14400','1','-04'),('1341','3','-18000','0','-05'),('1342','0','-28378','0',NULL),('1342','1','-25200','1',NULL),('1342','2','-28800','0',NULL),('1342','3','-25200','1',NULL),('1342','4','-25200','1',NULL),('1342','5','-28800','0',NULL),('1343','0','-20582','0',NULL),('1343','1','-18000','1',NULL),('1343','2','-21600','0',NULL),('1343','3','-21600','0',NULL),('1343','4','-18000','1',NULL),('1343','5','-18000','1',NULL),('1343','6','-18000','0',NULL),('1343','7','-14400','1',NULL),('1344','0','-15865','0',NULL),('1344','1','-14400','0',NULL),('1344','2','-10800','1',NULL),('1344','3','-10800','1',NULL),('1345','0','-8572','0',NULL),('1345','1','-7200','1','-02'),('1345','2','-10800','0','-03'),('1346','0','-20708','0',NULL),('1346','1','-20712','0',NULL),('1346','2','-21600','0',NULL),('1346','3','-18000','0',NULL),('1346','4','-18000','1',NULL),('1346','5','-21600','0',NULL),('1347','0','-14404','0',NULL),('1347','1','-10800','1','-03'),('1347','2','-14400','0','-04'),('1348','0','-15865','0',NULL),('1348','1','-14400','0',NULL),('1348','2','-10800','1',NULL),('1348','3','-10800','1',NULL),('1349','0','-14660','0',NULL),('1349','1','-14660','0',NULL),('1349','2','-14400','0',NULL),('1349','3','-10800','1',NULL),('1350','0','-23400','0',NULL),('1350','1','-21600','0',NULL),('1350','2','-18000','1',NULL),('1350','3','-21600','0',NULL),('1351','0','-25540','0',NULL),('1351','1','-25200','0',NULL),('1351','2','-21600','0',NULL),('1351','3','-21600','1',NULL),('1351','4','-25200','0',NULL),('1351','5','-28800','0',NULL),('1351','6','-25200','0',NULL),('1352','0','-16516','0',NULL),('1352','1','-15408','0',NULL),('1352','2','-14400','0','-04'),('1352','3','-10800','1','-03'),('1352','4','-7200','1','-02'),('1352','5','-10800','0','-03'),('1353','0','-21027','0',NULL),('1353','1','-18000','1',NULL),('1353','2','-21600','0',NULL),('1353','3','-18000','1',NULL),('1353','4','-18000','1',NULL),('1353','5','-18000','0',NULL),('1353','6','-21600','0',NULL),('1354','0','-21508','0',NULL),('1354','1','-21600','0',NULL),('1354','2','-18000','0',NULL),('1354','3','-18000','1',NULL),('1354','4','-21600','0',NULL),('1355','0','54822','0',NULL),('1355','1','-28800','0',NULL),('1355','2','-25200','1',NULL),('1355','3','-25200','1',NULL),('1355','4','-25200','1',NULL),('1355','5','-32400','0',NULL),('1355','6','-28800','1',NULL),('1356','0','-23796','0',NULL),('1356','1','-25200','0',NULL),('1356','2','-21600','0',NULL),('1356','3','-21600','1',NULL),('1356','4','-25200','0',NULL),('1356','5','-18000','1',NULL),('1356','6','-18000','1',NULL),('1356','7','-21600','0',NULL),('1357','0','-13480','0',NULL),('1357','1','-14400','0',NULL),('1357','2','-10800','0','-03'),('1357','3','-7200','1','-02'),('1358','0','-15548','0',NULL),('1358','1','-18000','0',NULL),('1358','2','-10800','1',NULL),('1358','3','-14400','0',NULL),('1358','4','-10800','1',NULL),('1358','5','-10800','1',NULL),('1359','0','-24076','0',NULL),('1359','1','-21600','0',NULL),('1359','2','-18000','1',NULL),('1359','3','-21600','0',NULL),('1360','0','-13491','0',NULL),('1360','1','-13491','0',NULL),('1360','2','-14400','0','-04'),('1360','3','-12600','0','-0330'),('1360','4','-10800','1','-03'),('1360','5','-10800','0','-03'),('1360','6','-9000','1','-0230'),('1360','7','-7200','1','-02'),('1360','8','-5400','1','-0130'),('1360','9','-7200','1','-02'),('1361','0','-19052','0',NULL),('1361','1','-14400','1',NULL),('1361','2','-18000','0',NULL),('1361','3','-14400','1',NULL),('1361','4','-14400','1',NULL),('1362','0','-14932','0',NULL),('1362','1','-14400','0',NULL),('1363','0','-18570','0',NULL),('1363','1','-14400','1',NULL),('1363','2','-18000','0',NULL),('1363','3','-14400','1',NULL),('1363','4','-14400','1',NULL),('1364','0','-17762','0',NULL),('1364','1','-14400','1',NULL),('1364','2','-18000','0',NULL),('1364','3','-18000','0',NULL),('1364','4','-14400','1',NULL),('1364','5','-14400','1',NULL),('1365','0','-19052','0',NULL),('1365','1','-14400','1',NULL),('1365','2','-18000','0',NULL),('1365','3','-14400','1',NULL),('1365','4','-14400','1',NULL),('1366','0','46702','0',NULL),('1366','1','-39600','0',NULL),('1366','2','-36000','1',NULL),('1366','3','-36000','1',NULL),('1366','4','-39600','0',NULL),('1366','5','-36000','1',NULL),('1366','6','-32400','0',NULL),('1366','7','-28800','1',NULL),('1366','8','-32400','0',NULL),('1367','0','-7780','0',NULL),('1367','1','-3600','1','-01'),('1367','2','-7200','0','-02'),('1368','0','-24427','0',NULL),('1368','1','-21600','1',NULL),('1368','2','-25200','0',NULL),('1368','3','-21600','1',NULL),('1368','4','-21600','1',NULL),('1368','5','-25200','0',NULL),('1368','6','-18000','1',NULL),('1368','7','-21600','0',NULL),('1369','0','-24312','0',NULL),('1369','1','-21600','1',NULL),('1369','2','-25200','0',NULL),('1369','3','-21600','1',NULL),('1369','4','-21600','1',NULL),('1369','5','-25200','0',NULL),('1369','6','-18000','1',NULL),('1369','7','-21600','0',NULL),('1370','0','-24339','0',NULL),('1370','1','-21600','1',NULL),('1370','2','-25200','0',NULL),('1370','3','-21600','1',NULL),('1370','4','-21600','1',NULL),('1370','5','-25200','0',NULL),('1370','6','-18000','1',NULL),('1370','7','-21600','0',NULL),('1371','0','-12416','0',NULL),('1371','1','-10800','0','-03'),('1371','2','-10800','0','-03'),('1371','3','-7200','1','-02'),('1371','4','-7200','1','-02'),('1371','5','-7200','0','-02'),('1372','0','-25060','0',NULL),('1372','1','-25200','0',NULL),('1372','2','-21600','0',NULL),('1372','3','-21600','1',NULL),('1372','4','-25200','0',NULL),('1372','5','-18000','1',NULL),('1372','6','-21600','0',NULL),('1373','0','-19088','0',NULL),('1373','1','-19176','0',NULL),('1373','2','-18000','0',NULL),('1374','0','0','0','-00'),('1374','1','-14400','1',NULL),('1374','2','-18000','0',NULL),('1374','3','-14400','1',NULL),('1374','4','-14400','1',NULL),('1374','5','-21600','0',NULL),('1374','6','-18000','1',NULL),('1374','7','-14400','1',NULL),('1374','8','-18000','0',NULL),('1375','0','-13240','0',NULL),('1375','1','-13252','0',NULL),('1375','2','-13236','0',NULL),('1375','3','-12600','0','-0330'),('1375','4','-10800','0','-03'),('1376','0','-26898','0',NULL),('1376','1','-21600','1',NULL),('1376','2','-25200','0',NULL),('1376','3','-21600','1',NULL),('1376','4','-25200','0',NULL),('1377','0','-17360','0',NULL),('1377','1','-17340','0',NULL),('1377','2','-14400','1',NULL),('1377','3','-18000','0',NULL),('1377','4','-14400','1',NULL),('1377','5','-18000','0',NULL),('1378','0','-14764','0',NULL),('1378','1','-14400','0',NULL),('1379','0','-16272','0',NULL),('1379','1','-14400','1','-04'),('1379','2','-18000','0','-05'),('1379','3','-14400','0','-04'),('1379','4','-18000','0','-05'),('1380','0','-15336','0',NULL),('1380','1','-10800','1','-03'),('1380','2','-14400','0','-04'),('1381','0','-15865','0',NULL),('1381','1','-14400','0',NULL),('1381','2','-10800','1',NULL),('1381','3','-10800','1',NULL),('1382','0','-17020','0',NULL),('1382','1','-16965','0',NULL),('1382','2','-18000','0','-05'),('1382','3','-14400','0','-04'),('1382','4','-14400','1','-04'),('1382','5','-10800','1','-03'),('1382','6','-14400','0','-04'),('1382','7','-10800','0','-03'),('1383','0','-23316','0',NULL),('1383','1','-18000','1',NULL),('1383','2','-21600','0',NULL),('1383','3','-18000','1',NULL),('1383','4','-18000','1',NULL),('1383','5','-18000','1',NULL),('1383','6','-21600','0',NULL),('1384','0','0','0','-00'),('1384','1','-18000','1',NULL),('1384','2','-21600','0',NULL),('1384','3','-18000','0',NULL),('1384','4','-21600','0',NULL),('1385','0','-8376','0',NULL),('1385','1','-7200','1','-02'),('1385','2','-10800','0','-03'),('1386','0','-25116','0',NULL),('1386','1','-21600','1',NULL),('1386','2','-25200','0',NULL),('1386','3','-21600','1',NULL),('1386','4','-21600','1',NULL),('1386','5','-21600','0',NULL),('1387','0','0','0','-00'),('1387','1','-18000','1',NULL),('1387','2','-21600','0',NULL),('1387','3','-18000','0',NULL),('1387','4','-21600','0',NULL),('1388','0','-16272','0',NULL),('1388','1','-14400','1','-04'),('1388','2','-18000','0','-05'),('1388','3','-14400','0','-04'),('1388','4','-18000','0','-05'),('1389','0','-15408','0',NULL),('1389','1','-15408','0',NULL),('1389','2','-14400','0','-04'),('1389','3','-10800','1','-03'),('1389','4','-7200','1','-02'),('1389','5','-10800','0','-03'),('1390','0','-28084','0',NULL),('1390','1','-25200','0',NULL),('1390','2','-28800','0',NULL),('1390','3','-25200','0',NULL),('1390','4','-25200','1',NULL),('1390','5','-25200','1',NULL),('1390','6','-25200','1',NULL),('1390','7','-28800','0',NULL),('1391','0','-13128','0',NULL),('1391','1','-10800','1','-03'),('1391','2','-14400','0','-04'),('1391','3','-10800','0','-03'),('1392','0','-16965','0',NULL),('1392','1','-16965','0',NULL),('1392','2','-18000','0','-05'),('1392','3','-14400','0','-04'),('1392','4','-14400','1','-04'),('1392','5','-10800','1','-03'),('1392','6','-10800','1','-03'),('1392','7','-14400','0','-04'),('1393','0','-16776','0',NULL),('1393','1','-16800','0',NULL),('1393','2','-14400','1',NULL),('1393','3','-18000','0',NULL),('1393','4','-16200','1','-0430'),('1393','5','-14400','0',NULL),('1394','0','-11188','0',NULL),('1394','1','-7200','1','-02'),('1394','2','-10800','0','-03'),('1395','0','-5272','0',NULL),('1395','1','-7200','0','-02'),('1395','2','-3600','1','-01'),('1395','3','-7200','0','-02'),('1395','4','-3600','0','-01'),('1395','5','0','1','+00'),('1395','6','0','1','+00'),('1396','0','-25196','0',NULL),('1396','1','-21600','1',NULL),('1396','2','-25200','0',NULL),('1396','3','-25200','0',NULL),('1396','4','-21600','1',NULL),('1396','5','-21600','1',NULL),('1397','0','53927','0',NULL),('1397','1','-28800','0',NULL),('1397','2','-25200','1',NULL),('1397','3','-25200','1',NULL),('1397','4','-25200','1',NULL),('1397','5','-32400','0',NULL),('1397','6','-28800','1',NULL),('1397','7','-32400','0',NULL),('1398','0','-15865','0',NULL),('1398','1','-14400','0',NULL),('1398','2','-10800','1',NULL),('1398','3','-10800','1',NULL),('1399','0','-12652','0',NULL),('1399','1','-9052','1',NULL),('1399','2','-12652','0',NULL),('1399','3','-9000','1',NULL),('1399','4','-12600','0',NULL),('1399','5','-9000','1',NULL),('1399','6','-9000','1',NULL),('1399','7','-5400','1',NULL),('1399','8','-9000','1',NULL),('1400','0','-15052','0',NULL),('1400','1','-14400','0',NULL),('1401','0','-14640','0',NULL),('1401','1','-14640','0',NULL),('1401','2','-14400','0',NULL),('1402','0','-15584','0',NULL),('1402','1','-14400','0',NULL),('1403','0','-14696','0',NULL),('1403','1','-14696','0',NULL),('1403','2','-14400','0',NULL),('1404','0','-25880','0',NULL),('1404','1','-21600','1',NULL),('1404','2','-25200','0',NULL),('1404','3','-21600','1',NULL),('1404','4','-21600','1',NULL),('1404','5','-21600','0',NULL),('1405','0','-20932','0',NULL),('1405','1','-18000','1',NULL),('1405','2','-21600','0',NULL),('1406','0','-16508','0',NULL),('1406','1','-10800','1',NULL),('1406','2','-14400','0',NULL),('1407','0','-19052','0',NULL),('1407','1','-14400','1',NULL),('1407','2','-18000','0',NULL),('1407','3','-14400','1',NULL),('1407','4','-14400','1',NULL),('1408','0','-28084','0',NULL),('1408','1','-25200','0',NULL),('1408','2','-28800','0',NULL),('1408','3','-25200','0',NULL),('1408','4','-25200','1',NULL),('1408','5','-25200','1',NULL),('1408','6','-25200','1',NULL),('1408','7','-28800','0',NULL),('1409','0','-19052','0',NULL),('1409','1','-14400','1',NULL),('1409','2','-18000','0',NULL),('1409','3','-14400','1',NULL),('1409','4','-14400','1',NULL),('1410','0','-15508','0',NULL),('1410','1','-14400','0',NULL),('1411','0','-29548','0',NULL),('1411','1','-25200','1',NULL),('1411','2','-28800','0',NULL),('1411','3','-25200','1',NULL),('1411','4','-25200','1',NULL),('1412','0','-15865','0',NULL),('1412','1','-14400','0',NULL),('1412','2','-10800','1',NULL),('1412','3','-10800','1',NULL),('1413','0','-32412','0',NULL),('1413','1','-28800','1',NULL),('1413','2','-32400','0',NULL),('1413','3','-28800','1',NULL),('1413','4','-28800','1',NULL),('1413','5','-25200','1',NULL),('1413','6','-28800','0',NULL),('1413','7','-25200','1',NULL),('1413','8','-25200','0',NULL),('1414','0','-23316','0',NULL),('1414','1','-18000','1',NULL),('1414','2','-21600','0',NULL),('1414','3','-18000','1',NULL),('1414','4','-18000','1',NULL),('1414','5','-18000','1',NULL),('1414','6','-21600','0',NULL),('1415','0','52865','0',NULL),('1415','1','-32400','0',NULL),('1415','2','-28800','1',NULL),('1415','3','-28800','1',NULL),('1415','4','-28800','1',NULL),('1415','5','-28800','1',NULL),('1415','6','-32400','0',NULL),('1416','0','-27232','0',NULL),('1416','1','-21600','1',NULL),('1416','2','-25200','0',NULL),('1416','3','-21600','1',NULL),('1416','4','-21600','1',NULL),('1417','0','0','0','-00'),('1417','1','28800','0','+08'),('1417','2','39600','0','+11'),('1417','3','28800','0','+08'),('1417','4','39600','0','+11'),('1418','0','0','0','-00'),('1418','1','25200','0','+07'),('1418','2','18000','0','+05'),('1418','3','25200','0','+07'),('1419','0','0','0','-00'),('1419','1','36000','0','+10'),('1420','0','0','0','-00'),('1420','1','36000','0',NULL),('1420','2','39600','1',NULL),('1420','3','36000','0',NULL),('1420','4','0','0','-00'),('1420','5','39600','1',NULL),('1420','6','36000','0',NULL),('1421','0','0','0','-00'),('1421','1','21600','0','+06'),('1421','2','18000','0','+05'),('1422','0','0','0','-00'),('1422','1','46800','1',NULL),('1422','2','43200','0',NULL),('1422','3','43200','0',NULL),('1423','0','0','0','-00'),('1423','1','-14400','0','-04'),('1423','2','-10800','1','-03'),('1423','3','-7200','1','-02'),('1423','4','-10800','0','-03'),('1423','5','-10800','1','-03'),('1423','6','-14400','0','-04'),('1423','7','-10800','0','-03'),('1424','0','0','0','-00'),('1424','1','-10800','0','-03'),('1425','0','41944','0',NULL),('1425','1','45000','1',NULL),('1425','2','41400','0',NULL),('1425','3','43200','1',NULL),('1425','4','46800','1',NULL),('1425','5','43200','0',NULL),('1425','6','43200','0',NULL),('1426','0','0','0','-00'),('1426','1','10800','0','+03'),('1427','0','0','0','-00'),('1427','1','7200','1','+02'),('1427','2','0','0','+00'),('1427','3','0','0','+00'),('1428','0','0','0','-00'),('1428','1','21600','0','+06'),('1429','0','3208','0',NULL),('1429','1','7200','1',NULL),('1429','2','3600','0',NULL),('1429','3','7200','1',NULL),('1429','4','3600','0',NULL),('1429','5','10800','1',NULL),('1429','6','10800','1',NULL),('1429','7','7200','1',NULL),('1429','8','3600','0',NULL),('1430','0','10794','0',NULL),('1430','1','10800','0','+03'),('1431','0','18468','0',NULL),('1431','1','18000','0','+05'),('1431','2','25200','1','+07'),('1431','3','21600','0','+06'),('1431','4','21600','0','+06'),('1431','5','25200','1','+07'),('1431','6','21600','1','+06'),('1431','7','18000','0','+05'),('1431','8','25200','1','+07'),('1431','9','21600','0','+06'),('1432','0','8624','0',NULL),('1432','1','10800','1',NULL),('1432','2','7200','0',NULL),('1432','3','7200','0',NULL),('1432','4','10800','1',NULL),('1432','5','10800','0','+03'),('1433','0','42596','0',NULL),('1433','1','43200','0','+12'),('1433','2','50400','1','+14'),('1433','3','46800','0','+13'),('1433','4','46800','1','+13'),('1433','5','43200','0','+12'),('1433','6','46800','1','+13'),('1433','7','43200','1','+12'),('1433','8','39600','0','+11'),('1433','9','43200','0','+12'),('1434','0','12064','0',NULL),('1434','1','14400','0','+04'),('1434','2','18000','0','+05'),('1434','3','21600','0','+06'),('1434','4','21600','1','+06'),('1434','5','18000','0','+05'),('1434','6','21600','1','+06'),('1434','7','18000','1','+05'),('1434','8','14400','0','+04'),('1434','9','18000','0','+05'),('1435','0','13720','0',NULL),('1435','1','14400','0','+04'),('1435','2','18000','0','+05'),('1435','3','21600','1','+06'),('1435','4','21600','0','+06'),('1435','5','18000','0','+05'),('1435','6','21600','1','+06'),('1435','7','18000','1','+05'),('1435','8','14400','0','+04'),('1435','9','21600','1','+06'),('1435','10','18000','0','+05'),('1436','0','14012','0',NULL),('1436','1','14400','0','+04'),('1436','2','21600','1','+06'),('1436','3','18000','0','+05'),('1436','4','18000','0','+05'),('1436','5','21600','1','+06'),('1436','6','18000','1','+05'),('1436','7','14400','0','+04'),('1436','8','18000','0','+05'),('1437','0','14012','0',NULL),('1437','1','14400','0','+04'),('1437','2','21600','1','+06'),('1437','3','18000','0','+05'),('1437','4','18000','0','+05'),('1437','5','21600','1','+06'),('1437','6','18000','1','+05'),('1437','7','14400','0','+04'),('1437','8','18000','0','+05'),('1438','0','12464','0',NULL),('1438','1','10800','0','+03'),('1438','2','18000','0','+05'),('1438','3','21600','0','+06'),('1438','4','21600','1','+06'),('1438','5','18000','0','+05'),('1438','6','21600','1','+06'),('1438','7','18000','1','+05'),('1438','8','14400','0','+04'),('1438','9','18000','0','+05'),('1439','0','10660','0',NULL),('1439','1','10656','0',NULL),('1439','2','10800','0','+03'),('1439','3','14400','1','+04'),('1439','4','10800','0','+03'),('1439','5','14400','1','+04'),('1440','0','12140','0',NULL),('1440','1','12600','0','+0330'),('1440','2','14400','0','+04'),('1440','3','10800','0','+03'),('1441','0','11964','0',NULL),('1441','1','10800','0','+03'),('1441','2','18000','1','+05'),('1441','3','14400','0','+04'),('1441','4','14400','0','+04'),('1441','5','18000','1','+05'),('1441','6','14400','1','+04'),('1441','7','10800','0','+03'),('1441','8','18000','1','+05'),('1441','9','14400','0','+04'),('1442','0','24124','0',NULL),('1442','1','24124','0',NULL),('1442','2','25200','0','+07'),('1443','0','20100','0',NULL),('1443','1','21600','0','+06'),('1443','2','28800','1','+08'),('1443','3','25200','0','+07'),('1443','4','25200','0','+07'),('1443','5','28800','1','+08'),('1443','6','25200','1','+07'),('1443','7','21600','0','+06'),('1443','8','25200','1','+07'),('1443','9','25200','0','+07'),('1444','0','8520','0',NULL),('1444','1','10800','1',NULL),('1444','2','7200','0',NULL),('1445','0','17904','0',NULL),('1445','1','18000','0','+05'),('1445','2','25200','1','+07'),('1445','3','21600','0','+06'),('1445','4','21600','0','+06'),('1445','5','25200','1','+07'),('1445','6','21600','1','+06'),('1445','7','21600','1','+06'),('1446','0','27580','0',NULL),('1446','1','27000','0','+0730'),('1446','2','28800','0','+08'),('1447','0','21208','0',NULL),('1447','1','19270','0',NULL),('1447','2','19800','0',NULL),('1447','3','23400','1','+0630'),('1448','0','27232','0',NULL),('1448','1','28800','0','+08'),('1448','2','36000','1','+10'),('1448','3','32400','0','+09'),('1448','4','32400','0','+09'),('1448','5','36000','1','+10'),('1448','6','32400','1','+09'),('1448','7','28800','0','+08'),('1448','8','36000','0','+10'),('1448','9','36000','1','+10'),('1448','10','32400','0','+09'),('1449','0','27480','0',NULL),('1449','1','25200','0','+07'),('1449','2','28800','0','+08'),('1449','3','32400','0','+09'),('1449','4','36000','1','+10'),('1449','5','32400','1','+09'),('1449','6','28800','0','+08'),('1450','0','29143','0',NULL),('1450','1','32400','1',NULL),('1450','2','28800','0',NULL),('1451','0','29143','0',NULL),('1451','1','32400','1',NULL),('1451','2','28800','0',NULL),('1452','0','19164','0',NULL),('1452','1','19172','0',NULL),('1452','2','19800','0','+0530'),('1452','3','21600','1','+06'),('1452','4','23400','1','+0630'),('1452','5','23400','0','+0630'),('1452','6','21600','0','+06'),('1452','7','19800','0','+0530'),('1453','0','21700','0',NULL),('1453','1','21200','0',NULL),('1453','2','23400','0','+0630'),('1453','3','19800','0','+0530'),('1453','4','21600','0','+06'),('1453','5','25200','1','+07'),('1454','0','8712','0',NULL),('1454','1','10800','1',NULL),('1454','2','7200','0',NULL),('1454','3','10800','0','+03'),('1455','0','21700','0',NULL),('1455','1','21200','0',NULL),('1455','2','23400','0','+0630'),('1455','3','19800','0','+0530'),('1455','4','21600','0','+06'),('1455','5','25200','1','+07'),('1456','0','30140','0',NULL),('1456','1','28800','0','+08'),('1456','2','32400','0','+09'),('1457','0','13272','0',NULL),('1457','1','14400','0','+04'),('1458','0','16512','0',NULL),('1458','1','18000','0','+05'),('1458','2','25200','1','+07'),('1458','3','21600','0','+06'),('1458','4','21600','0','+06'),('1458','5','25200','1','+07'),('1458','6','21600','1','+06'),('1458','7','18000','0','+05'),('1459','0','8148','0',NULL),('1459','1','10800','1',NULL),('1459','2','7200','0',NULL),('1459','3','7200','0',NULL),('1459','4','10800','1',NULL),('1459','5','10800','0','+03'),('1459','6','7200','0',NULL),('1460','0','8272','0',NULL),('1460','1','10800','1',NULL),('1460','2','7200','0',NULL),('1460','3','7200','0',NULL),('1460','4','10800','1',NULL),('1460','5','10800','1',NULL),('1460','6','7200','0',NULL),('1460','7','10800','1',NULL),('1460','8','7200','0',NULL),('1460','9','7200','0',NULL),('1461','0','29143','0',NULL),('1461','1','32400','1',NULL),('1461','2','28800','0',NULL),('1462','0','8423','0',NULL),('1462','1','10800','1',NULL),('1462','2','7200','0',NULL),('1462','3','7200','0',NULL),('1462','4','10800','1',NULL),('1462','5','10800','1',NULL),('1462','6','7200','0',NULL),('1462','7','10800','1',NULL),('1462','8','7200','0',NULL),('1462','9','7200','0',NULL),('1463','0','25590','0',NULL),('1463','1','25590','0',NULL),('1463','2','25200','0','+07'),('1463','3','28800','0','+08'),('1463','4','32400','0','+09'),('1463','5','25200','0','+07'),('1464','0','27402','0',NULL),('1464','1','28800','0',NULL),('1464','2','32400','1',NULL),('1464','3','30600','1',NULL),('1464','4','32400','0',NULL),('1464','5','28800','0',NULL),('1464','6','32400','1',NULL),('1464','7','28800','0',NULL),('1465','0','21996','0',NULL),('1465','1','21600','0','+06'),('1465','2','28800','1','+08'),('1465','3','25200','0','+07'),('1466','0','25025','0',NULL),('1466','1','25025','0',NULL),('1466','2','25200','0','+07'),('1466','3','32400','1','+09'),('1466','4','28800','0','+08'),('1466','5','28800','0','+08'),('1466','6','32400','1','+09'),('1466','7','28800','1','+08'),('1466','8','25200','0','+07'),('1466','9','32400','0','+09'),('1466','10','32400','1','+09'),('1466','11','28800','0','+08'),('1467','0','6952','0',NULL),('1467','1','7016','0',NULL),('1467','2','10800','1',NULL),('1467','3','7200','0',NULL),('1467','4','10800','0','+03'),('1467','5','14400','1','+04'),('1467','6','10800','1',NULL),('1467','7','7200','0',NULL),('1467','8','10800','1',NULL),('1467','9','7200','0',NULL),('1467','10','10800','0','+03'),('1468','0','25632','0',NULL),('1468','1','25632','0',NULL),('1468','2','26400','0','+0720'),('1468','3','27000','0','+0730'),('1468','4','32400','0','+09'),('1468','5','28800','0','+08'),('1468','6','25200','0',NULL),('1469','0','33768','0',NULL),('1469','1','32400','0','+09'),('1469','2','34200','0','+0930'),('1469','3','32400','0',NULL),('1470','0','8454','0',NULL),('1470','1','8440','0',NULL),('1470','2','10800','1',NULL),('1470','3','7200','0',NULL),('1470','4','14400','1',NULL),('1470','5','10800','1',NULL),('1470','6','7200','0',NULL),('1470','7','10800','1',NULL),('1470','8','7200','0',NULL),('1471','0','16608','0',NULL),('1471','1','14400','0','+04'),('1471','2','16200','0','+0430'),('1472','0','38076','0',NULL),('1472','1','39600','0','+11'),('1472','2','46800','1','+13'),('1472','3','43200','0','+12'),('1472','4','43200','0','+12'),('1472','5','46800','1','+13'),('1472','6','43200','1','+12'),('1472','7','39600','0','+11'),('1472','8','43200','0','+12'),('1473','0','16092','0',NULL),('1473','1','19800','0','+0530'),('1473','2','23400','1','+0630'),('1473','3','18000','0','+05'),('1473','4','21600','1',NULL),('1473','5','18000','0',NULL),('1474','0','21020','0',NULL),('1474','1','21600','0','+06'),('1475','0','20476','0',NULL),('1475','1','19800','0','+0530'),('1475','2','20700','0','+0545'),('1476','0','20476','0',NULL),('1476','1','19800','0','+0530'),('1476','2','20700','0','+0545'),('1477','0','32533','0',NULL),('1477','1','28800','0','+08'),('1477','2','36000','1','+10'),('1477','3','32400','0','+09'),('1477','4','32400','0','+09'),('1477','5','36000','1','+10'),('1477','6','32400','1','+09'),('1477','7','28800','0','+08'),('1477','8','39600','1','+11'),('1477','9','36000','0','+10'),('1477','10','36000','0','+10'),('1477','11','39600','0','+11'),('1477','12','32400','0','+09'),('1478','0','21208','0',NULL),('1478','1','19270','0',NULL),('1478','2','19800','0',NULL),('1478','3','23400','1','+0630'),('1479','0','22286','0',NULL),('1479','1','21600','0','+06'),('1479','2','28800','1','+08'),('1479','3','25200','0','+07'),('1479','4','25200','0','+07'),('1479','5','28800','1','+08'),('1479','6','25200','1','+07'),('1479','7','21600','0','+06'),('1479','8','28800','0','+08'),('1479','9','28800','1','+08'),('1479','10','25200','0','+07'),('1480','0','24406','0',NULL),('1480','1','24925','0',NULL),('1480','2','25200','0','+07'),('1480','3','26400','1','+0720'),('1480','4','26400','0','+0720'),('1480','5','27000','0','+0730'),('1480','6','32400','0','+09'),('1480','7','28800','0','+08'),('1481','0','26480','0',NULL),('1481','1','27000','0','+0730'),('1481','2','30000','1','+0820'),('1481','3','28800','0','+08'),('1481','4','32400','0','+09'),('1481','5','28800','0','+08'),('1482','0','11516','0',NULL),('1482','1','10800','0','+03'),('1483','0','27250','0',NULL),('1483','1','28800','0',NULL),('1483','2','36000','1','+10'),('1483','3','32400','0','+09'),('1483','4','32400','1',NULL),('1483','5','28800','0',NULL),('1483','6','32400','1',NULL),('1484','0','27250','0',NULL),('1484','1','28800','0',NULL),('1484','2','36000','1','+10'),('1484','3','32400','0','+09'),('1484','4','32400','1',NULL),('1484','5','28800','0',NULL),('1484','6','32400','1',NULL),('1485','0','36192','0',NULL),('1485','1','36000','0','+10'),('1485','2','43200','1','+12'),('1485','3','39600','0','+11'),('1485','4','39600','0','+11'),('1485','5','43200','1','+12'),('1485','6','39600','1','+11'),('1485','7','36000','0','+10'),('1485','8','43200','0','+12'),('1485','9','43200','1','+12'),('1485','10','39600','0','+11'),('1486','0','28656','0',NULL),('1486','1','28656','0',NULL),('1486','2','28800','0','+08'),('1486','3','32400','0','+09'),('1486','4','28800','0',NULL),('1487','0','-57360','0',NULL),('1487','1','32400','1',NULL),('1487','2','28800','0',NULL),('1487','3','32400','0',NULL),('1487','4','28800','0',NULL),('1488','0','14064','0',NULL),('1488','1','14400','0','+04'),('1489','0','8008','0',NULL),('1489','1','10800','1',NULL),('1489','2','7200','0',NULL),('1489','3','7200','0',NULL),('1489','4','10800','1',NULL),('1490','0','20928','0',NULL),('1490','1','21600','0','+06'),('1490','2','28800','1','+08'),('1490','3','25200','0','+07'),('1490','4','25200','0','+07'),('1490','5','28800','1','+08'),('1490','6','25200','1','+07'),('1490','7','21600','0','+06'),('1490','8','25200','0','+07'),('1491','0','19900','0',NULL),('1491','1','21600','0','+06'),('1491','2','28800','1','+08'),('1491','3','25200','0','+07'),('1491','4','25200','0','+07'),('1491','5','28800','1','+08'),('1491','6','25200','1','+07'),('1491','7','21600','0','+06'),('1491','8','25200','1','+07'),('1491','9','25200','0','+07'),('1492','0','17610','0',NULL),('1492','1','18000','0','+05'),('1492','2','25200','1','+07'),('1492','3','21600','0','+06'),('1492','4','21600','0','+06'),('1492','5','25200','1','+07'),('1492','6','21600','1','+06'),('1492','7','18000','0','+05'),('1492','8','25200','0','+07'),('1492','9','25200','1','+07'),('1492','10','21600','0','+06'),('1493','0','12324','0',NULL),('1493','1','10800','0','+03'),('1493','2','18000','0','+05'),('1493','3','21600','1','+06'),('1493','4','21600','0','+06'),('1493','5','18000','0','+05'),('1493','6','21600','1','+06'),('1493','7','18000','1','+05'),('1493','8','14400','0','+04'),('1493','9','18000','0','+05'),('1494','0','25180','0',NULL),('1494','1','25590','0',NULL),('1494','2','25200','0','+07'),('1494','3','28800','0','+08'),('1494','4','32400','0','+09'),('1494','5','25200','0','+07'),('1495','0','26240','0',NULL),('1495','1','26240','0',NULL),('1495','2','27000','0','+0730'),('1495','3','32400','0','+09'),('1495','4','28800','0','+08'),('1495','5','28800','0',NULL),('1495','6','25200','0',NULL),('1496','0','30180','0',NULL),('1496','1','30600','0',NULL),('1496','2','32400','0',NULL),('1496','3','32400','0',NULL),('1497','0','12368','0',NULL),('1497','1','14400','0','+04'),('1497','2','10800','0','+03'),('1498','0','15268','0',NULL),('1498','1','14400','0','+04'),('1498','2','18000','0','+05'),('1498','3','21600','1','+06'),('1498','4','21600','0','+06'),('1498','5','18000','0','+05'),('1498','6','21600','1','+06'),('1498','7','18000','1','+05'),('1498','8','14400','0','+04'),('1498','9','21600','0','+06'),('1498','10','21600','1','+06'),('1499','0','15712','0',NULL),('1499','1','14400','0','+04'),('1499','2','18000','0','+05'),('1499','3','21600','1','+06'),('1499','4','21600','0','+06'),('1499','5','18000','0','+05'),('1499','6','21600','1','+06'),('1499','7','18000','1','+05'),('1499','8','21600','0','+06'),('1499','9','21600','1','+06'),('1499','10','18000','0','+05'),('1500','0','23087','0',NULL),('1500','1','23087','0',NULL),('1500','2','23400','0','+0630'),('1500','3','32400','0','+09'),('1500','4','23400','0','+0630'),('1501','0','11212','0',NULL),('1501','1','10800','0','+03'),('1502','0','25590','0',NULL),('1502','1','25590','0',NULL),('1502','2','25200','0','+07'),('1502','3','28800','0','+08'),('1502','4','32400','0','+09'),('1502','5','25200','0','+07'),('1503','0','34248','0',NULL),('1503','1','32400','0','+09'),('1503','2','43200','1','+12'),('1503','3','39600','0','+11'),('1503','4','39600','0','+11'),('1503','5','43200','1','+12'),('1503','6','39600','1','+11'),('1503','7','36000','0','+10'),('1503','8','39600','0','+11'),('1504','0','16073','0',NULL),('1504','1','14400','0','+04'),('1504','2','18000','0','+05'),('1504','3','21600','1','+06'),('1504','4','21600','0','+06'),('1504','5','18000','0','+05'),('1504','6','21600','1','+06'),('1505','0','30472','0',NULL),('1505','1','30600','0',NULL),('1505','2','32400','0',NULL),('1505','3','36000','1',NULL),('1505','4','32400','0',NULL),('1505','5','34200','1',NULL),('1505','6','36000','1',NULL),('1506','0','29143','0',NULL),('1506','1','32400','1',NULL),('1506','2','28800','0',NULL),('1507','0','24925','0',NULL),('1507','1','24925','0',NULL),('1507','2','25200','0','+07'),('1507','3','26400','1','+0720'),('1507','4','26400','0','+0720'),('1507','5','27000','0','+0730'),('1507','6','32400','0','+09'),('1507','7','28800','0','+08'),('1508','0','36892','0',NULL),('1508','1','36000','0','+10'),('1508','2','43200','1','+12'),('1508','3','39600','0','+11'),('1508','4','39600','0','+11'),('1508','5','43200','1','+12'),('1508','6','39600','1','+11'),('1508','7','36000','0','+10'),('1508','8','43200','0','+12'),('1508','9','43200','1','+12'),('1508','10','39600','0','+11'),('1509','0','29160','0',NULL),('1509','1','28800','0',NULL),('1509','2','32400','0',NULL),('1509','3','32400','1',NULL),('1509','4','28800','0',NULL),('1510','0','16631','0',NULL),('1510','1','18000','0','+05'),('1510','2','25200','1','+07'),('1510','3','21600','0','+06'),('1510','4','21600','0','+06'),('1510','5','25200','1','+07'),('1510','6','21600','1','+06'),('1510','7','18000','0','+05'),('1511','0','10751','0',NULL),('1511','1','10751','0',NULL),('1511','2','10800','0','+03'),('1511','3','18000','1','+05'),('1511','4','14400','0','+04'),('1511','5','14400','0','+04'),('1511','6','18000','1','+05'),('1511','7','14400','1','+04'),('1511','8','10800','0','+03'),('1511','9','14400','1','+04'),('1511','10','14400','0','+04'),('1512','0','12344','0',NULL),('1512','1','12344','0',NULL),('1512','2','16200','1','+0430'),('1512','3','12600','0','+0330'),('1512','4','18000','1','+05'),('1512','5','14400','0','+04'),('1512','6','16200','1','+0430'),('1512','7','12600','0','+0330'),('1513','0','8454','0',NULL),('1513','1','8440','0',NULL),('1513','2','10800','1',NULL),('1513','3','7200','0',NULL),('1513','4','14400','1',NULL),('1513','5','10800','1',NULL),('1513','6','7200','0',NULL),('1513','7','10800','1',NULL),('1513','8','7200','0',NULL),('1514','0','21516','0',NULL),('1514','1','19800','0','+0530'),('1514','2','21600','0','+06'),('1515','0','21516','0',NULL),('1515','1','19800','0','+0530'),('1515','2','21600','0','+06'),('1516','0','33539','0',NULL),('1516','1','36000','1',NULL),('1516','2','32400','0',NULL),('1516','3','32400','0',NULL),('1517','0','20391','0',NULL),('1517','1','21600','0','+06'),('1517','2','28800','1','+08'),('1517','3','25200','0','+07'),('1517','4','25200','0','+07'),('1517','5','28800','1','+08'),('1517','6','25200','1','+07'),('1517','7','21600','0','+06'),('1517','8','25200','1','+07'),('1517','9','25200','0','+07'),('1518','0','28656','0',NULL),('1518','1','28656','0',NULL),('1518','2','28800','0','+08'),('1518','3','32400','0','+09'),('1518','4','28800','0',NULL),('1519','0','25652','0',NULL),('1519','1','25200','0','+07'),('1519','2','32400','1','+09'),('1519','3','28800','0','+08'),('1520','0','25652','0',NULL),('1520','1','25200','0','+07'),('1520','2','32400','1','+09'),('1520','3','28800','0','+08'),('1521','0','21020','0',NULL),('1521','1','21600','0','+06'),('1522','0','34374','0',NULL),('1522','1','28800','0','+08'),('1522','2','32400','0','+09'),('1522','3','39600','0','+11'),('1522','4','43200','1','+12'),('1522','5','39600','0','+11'),('1522','6','43200','1','+12'),('1522','7','39600','1','+11'),('1522','8','36000','0','+10'),('1522','9','43200','0','+12'),('1522','10','43200','1','+12'),('1522','11','36000','0','+10'),('1523','0','24624','0',NULL),('1523','1','25590','0',NULL),('1523','2','25200','0','+07'),('1523','3','28800','0','+08'),('1523','4','32400','0','+09'),('1523','5','25200','0','+07'),('1524','0','31651','0',NULL),('1524','1','32400','0','+09'),('1524','2','39600','1','+11'),('1524','3','36000','0','+10'),('1524','4','36000','0','+10'),('1524','5','39600','1','+11'),('1524','6','36000','1','+10'),('1524','7','32400','0','+09'),('1524','8','39600','0','+11'),('1524','9','39600','1','+11'),('1524','10','36000','0','+10'),('1525','0','31138','0',NULL),('1525','1','28800','0','+08'),('1525','2','36000','1','+10'),('1525','3','32400','0','+09'),('1525','4','32400','0','+09'),('1525','5','36000','1','+10'),('1525','6','32400','1','+09'),('1525','7','28800','0','+08'),('1525','8','36000','0','+10'),('1525','9','36000','1','+10'),('1525','10','32400','0','+09'),('1526','0','23087','0',NULL),('1526','1','23087','0',NULL),('1526','2','23400','0','+0630'),('1526','3','32400','0','+09'),('1526','4','23400','0','+0630'),('1527','0','14553','0',NULL),('1527','1','13505','0',NULL),('1527','2','14400','0','+04'),('1527','3','21600','1','+06'),('1527','4','18000','0','+05'),('1527','5','18000','0','+05'),('1527','6','21600','1','+06'),('1527','7','18000','1','+05'),('1527','8','14400','0','+04'),('1527','9','21600','0','+06'),('1527','10','21600','1','+06'),('1527','11','18000','0','+05'),('1528','0','10680','0',NULL),('1528','1','10800','0','+03'),('1528','2','18000','1','+05'),('1528','3','14400','0','+04'),('1528','4','14400','0','+04'),('1528','5','18000','1','+05'),('1528','6','14400','1','+04'),('1528','7','10800','0','+03'),('1528','8','18000','1','+05'),('1528','9','14400','0','+04'),('1529','0','-6160','0',NULL),('1529','1','-6872','0',NULL),('1529','2','-3600','1','-01'),('1529','3','-7200','0','-02'),('1529','4','-3600','1','-01'),('1529','5','-7200','0','-02'),('1529','6','-7200','0','-02'),('1529','7','0','1','+00'),('1529','8','-3600','0','-01'),('1529','9','-3600','0','-01'),('1529','10','0','0',NULL),('1529','11','0','1','+00'),('1529','12','-3600','0','-01'),('1530','0','-15558','0',NULL),('1530','1','-11958','1',NULL),('1530','2','-15558','0',NULL),('1530','3','-10800','1',NULL),('1530','4','-14400','0',NULL),('1531','0','-3696','0',NULL),('1531','1','-3600','0','-01'),('1531','2','0','0',NULL),('1531','3','3600','1',NULL),('1531','4','0','0',NULL),('1531','5','3600','1',NULL),('1532','0','-5644','0',NULL),('1532','1','-7200','0','-02'),('1532','2','-3600','1','-01'),('1532','3','-7200','0','-02'),('1532','4','-3600','0','-01'),('1533','0','-1624','0',NULL),('1533','1','0','0',NULL),('1533','2','3600','1',NULL),('1533','3','0','0',NULL),('1534','0','-1624','0',NULL),('1534','1','0','0',NULL),('1534','2','3600','1',NULL),('1534','3','0','0',NULL),('1535','0','3208','0',NULL),('1535','1','7200','1',NULL),('1535','2','3600','0',NULL),('1535','3','7200','1',NULL),('1535','4','3600','0',NULL),('1535','5','10800','1',NULL),('1535','6','10800','1',NULL),('1535','7','7200','1',NULL),('1535','8','3600','0',NULL),('1536','0','-4056','0',NULL),('1536','1','-4056','0',NULL),('1536','2','0','1','+00'),('1536','3','-3600','0','-01'),('1536','4','0','1','+00'),('1536','5','-3600','0','-01'),('1536','6','-3600','0','-01'),('1536','7','3600','1','+01'),('1536','8','3600','1',NULL),('1536','9','0','0',NULL),('1536','10','0','0',NULL),('1536','11','0','0',NULL),('1536','12','3600','1',NULL),('1537','0','-5280','0',NULL),('1537','1','0','1','+00'),('1537','2','-3600','0','-01'),('1537','3','-3600','0','-01'),('1537','4','0','1','+00'),('1537','5','0','0',NULL),('1538','0','-8768','0',NULL),('1538','1','-7200','0','-02'),('1539','0','-1368','0',NULL),('1539','1','-1368','0',NULL),('1539','2','0','0',NULL),('1540','0','-13884','0',NULL),('1540','1','-13884','0',NULL),('1540','2','-10800','1','-03'),('1540','3','-14400','0','-04'),('1540','4','-7200','1','-02'),('1540','5','-10800','0','-03'),('1540','6','-10800','1','-03'),('1541','0','36292','0',NULL),('1541','1','39600','1',NULL),('1541','2','36000','0',NULL),('1541','3','36000','0',NULL),('1542','0','33260','0',NULL),('1542','1','37800','1',NULL),('1542','2','34200','0',NULL),('1542','3','34200','0',NULL),('1543','0','36728','0',NULL),('1543','1','39600','1',NULL),('1543','2','36000','0',NULL),('1543','3','36000','0',NULL),('1544','0','33948','0',NULL),('1544','1','37800','1',NULL),('1544','2','34200','0',NULL),('1544','3','34200','0',NULL),('1545','0','36292','0',NULL),('1545','1','39600','1',NULL),('1545','2','36000','0',NULL),('1545','3','36000','0',NULL),('1546','0','35356','0',NULL),('1546','1','39600','1',NULL),('1546','2','36000','0',NULL),('1546','3','36000','0',NULL),('1547','0','31400','0',NULL),('1547','1','37800','1',NULL),('1547','2','34200','0',NULL),('1547','3','34200','0',NULL),('1548','0','30928','0',NULL),('1548','1','35100','1','+0945'),('1548','2','31500','0','+0845'),('1548','3','31500','0','+0845'),('1549','0','35356','0',NULL),('1549','1','39600','1',NULL),('1549','2','36000','0',NULL),('1549','3','36000','0',NULL),('1550','0','38180','0',NULL),('1550','1','36000','0',NULL),('1550','2','41400','1','+1130'),('1550','3','37800','0','+1030'),('1550','4','39600','1','+11'),('1551','0','35756','0',NULL),('1551','1','39600','1',NULL),('1551','2','36000','0',NULL),('1551','3','36000','0',NULL),('1552','0','38180','0',NULL),('1552','1','36000','0',NULL),('1552','2','41400','1','+1130'),('1552','3','37800','0','+1030'),('1552','4','39600','1','+11'),('1553','0','34792','0',NULL),('1553','1','39600','1',NULL),('1553','2','36000','0',NULL),('1553','3','36000','0',NULL),('1554','0','36292','0',NULL),('1554','1','39600','1',NULL),('1554','2','36000','0',NULL),('1554','3','36000','0',NULL),('1555','0','31400','0',NULL),('1555','1','37800','1',NULL),('1555','2','34200','0',NULL),('1555','3','34200','0',NULL),('1556','0','27804','0',NULL),('1556','1','32400','1',NULL),('1556','2','28800','0',NULL),('1556','3','28800','0',NULL),('1557','0','36728','0',NULL),('1557','1','39600','1',NULL),('1557','2','36000','0',NULL),('1557','3','36000','0',NULL),('1558','0','33260','0',NULL),('1558','1','37800','1',NULL),('1558','2','34200','0',NULL),('1558','3','34200','0',NULL),('1559','0','36292','0',NULL),('1559','1','39600','1',NULL),('1559','2','36000','0',NULL),('1559','3','36000','0',NULL),('1560','0','35356','0',NULL),('1560','1','39600','1',NULL),('1560','2','36000','0',NULL),('1560','3','36000','0',NULL),('1561','0','34792','0',NULL),('1561','1','39600','1',NULL),('1561','2','36000','0',NULL),('1561','3','36000','0',NULL),('1562','0','27804','0',NULL),('1562','1','32400','1',NULL),('1562','2','28800','0',NULL),('1562','3','28800','0',NULL),('1563','0','33948','0',NULL),('1563','1','37800','1',NULL),('1563','2','34200','0',NULL),('1563','3','34200','0',NULL),('1564','0','-16272','0',NULL),('1564','1','-14400','1','-04'),('1564','2','-18000','0','-05'),('1564','3','-14400','0','-04'),('1564','4','-18000','0','-05'),('1565','0','-7780','0',NULL),('1565','1','-3600','1','-01'),('1565','2','-7200','0','-02'),('1566','0','-11188','0',NULL),('1566','1','-7200','1','-02'),('1566','2','-10800','0','-03'),('1567','0','-14404','0',NULL),('1567','1','-10800','1','-03'),('1567','2','-14400','0','-04'),('1568','0','3600','0',NULL),('1568','1','7200','1',NULL),('1568','2','7200','1',NULL),('1568','3','3600','0',NULL),('1569','0','-21600','0',NULL),('1569','1','-18000','1',NULL),('1569','2','-18000','1',NULL),('1569','3','-18000','1',NULL),('1569','4','-21600','0',NULL),('1570','0','-15264','0',NULL),('1570','1','-10800','1',NULL),('1570','2','-14400','0',NULL),('1570','3','-10800','1',NULL),('1570','4','-10800','1',NULL),('1571','0','-23316','0',NULL),('1571','1','-18000','1',NULL),('1571','2','-21600','0',NULL),('1571','3','-18000','1',NULL),('1571','4','-18000','1',NULL),('1571','5','-18000','1',NULL),('1571','6','-21600','0',NULL),('1572','0','-19052','0',NULL),('1572','1','-14400','1',NULL),('1572','2','-18000','0',NULL),('1572','3','-14400','1',NULL),('1572','4','-14400','1',NULL),('1573','0','-27232','0',NULL),('1573','1','-21600','1',NULL),('1573','2','-25200','0',NULL),('1573','3','-21600','1',NULL),('1573','4','-21600','1',NULL),('1574','0','-12652','0',NULL),('1574','1','-9052','1',NULL),('1574','2','-12652','0',NULL),('1574','3','-9000','1',NULL),('1574','4','-12600','0',NULL),('1574','5','-9000','1',NULL),('1574','6','-9000','1',NULL),('1574','7','-5400','1',NULL),('1574','8','-9000','1',NULL),('1575','0','-29548','0',NULL),('1575','1','-25200','1',NULL),('1575','2','-28800','0',NULL),('1575','3','-25200','1',NULL),('1575','4','-25200','1',NULL),('1576','0','-25116','0',NULL),('1576','1','-21600','1',NULL),('1576','2','-25200','0',NULL),('1576','3','-21600','1',NULL),('1576','4','-21600','1',NULL),('1576','5','-21600','0',NULL),('1577','0','-32412','0',NULL),('1577','1','-28800','1',NULL),('1577','2','-32400','0',NULL),('1577','3','-28800','1',NULL),('1577','4','-28800','1',NULL),('1577','5','-25200','1',NULL),('1577','6','-28800','0',NULL),('1577','7','-25200','1',NULL),('1577','8','-25200','0',NULL),('1578','0','-16965','0',NULL),('1578','1','-16965','0',NULL),('1578','2','-18000','0','-05'),('1578','3','-14400','0','-04'),('1578','4','-14400','1','-04'),('1578','5','-10800','1','-03'),('1578','6','-10800','1','-03'),('1578','7','-14400','0','-04'),('1579','0','-26248','0',NULL),('1579','1','-26248','0',NULL),('1579','2','-21600','1','-06'),('1579','3','-25200','0','-07'),('1579','4','-25200','0','-07'),('1579','5','-21600','0','-06'),('1579','6','-18000','1','-05'),('1580','0','-19768','0',NULL),('1580','1','-19776','0',NULL),('1580','2','-14400','1',NULL),('1580','3','-18000','0',NULL),('1580','4','-18000','0',NULL),('1580','5','-14400','1',NULL),('1581','0','7200','0',NULL),('1581','1','10800','1',NULL),('1581','2','10800','1',NULL),('1581','3','7200','0',NULL),('1582','0','-18000','0',NULL),('1583','0','-18000','0',NULL),('1583','1','-14400','1',NULL),('1583','2','-14400','1',NULL),('1583','3','-14400','1',NULL),('1583','4','-18000','0',NULL),('1584','0','7509','0',NULL),('1584','1','10800','1',NULL),('1584','2','7200','0',NULL),('1584','3','10800','1',NULL),('1585','0','-1521','0',NULL),('1585','1','-1521','0',NULL),('1585','2','2079','1',NULL),('1585','3','3600','1',NULL),('1585','4','0','0',NULL),('1585','5','3600','1',NULL),('1585','6','0','1',NULL),('1585','7','3600','0',NULL),('1585','8','3600','0',NULL),('1586','0','0','0',NULL),('1587','0','0','0',NULL),('1588','0','-3600','0','-01'),('1589','0','-36000','0','-10'),('1590','0','-39600','0','-11'),('1591','0','-43200','0','-12'),('1592','0','-7200','0','-02'),('1593','0','-10800','0','-03'),('1594','0','-14400','0','-04'),('1595','0','-18000','0','-05'),('1596','0','-21600','0','-06'),('1597','0','-25200','0','-07'),('1598','0','-28800','0','-08'),('1599','0','-32400','0','-09'),('1600','0','0','0',NULL),('1601','0','3600','0','+01'),('1602','0','36000','0','+10'),('1603','0','39600','0','+11'),('1604','0','43200','0','+12'),('1605','0','46800','0','+13'),('1606','0','50400','0','+14'),('1607','0','7200','0','+02'),('1608','0','10800','0','+03'),('1609','0','14400','0','+04'),('1610','0','18000','0','+05'),('1611','0','21600','0','+06'),('1612','0','25200','0','+07'),('1613','0','28800','0','+08'),('1614','0','32400','0','+09'),('1615','0','0','0',NULL),('1616','0','0','0',NULL),('1617','0','0','0',NULL),('1618','0','0','0',NULL),('1619','0','0','0',NULL),('1620','0','0','0',NULL),('1621','0','1172','0',NULL),('1621','1','4772','1',NULL),('1621','2','1172','0',NULL),('1621','3','4772','1',NULL),('1621','4','1172','0',NULL),('1621','5','1200','0','+0020'),('1621','6','4800','1','+0120'),('1621','7','4800','1','+0120'),('1621','8','3600','0',NULL),('1621','9','7200','1',NULL),('1621','10','7200','1',NULL),('1621','11','7200','1',NULL),('1621','12','3600','0',NULL),('1622','0','364','0',NULL),('1622','1','0','0',NULL),('1622','2','3600','0',NULL),('1622','3','7200','1',NULL),('1622','4','3600','0',NULL),('1623','0','11532','0',NULL),('1623','1','10800','0','+03'),('1623','2','18000','1','+05'),('1623','3','14400','0','+04'),('1623','4','14400','0','+04'),('1623','5','18000','1','+05'),('1623','6','14400','1','+04'),('1623','7','10800','0','+03'),('1623','8','14400','0','+04'),('1624','0','5692','0',NULL),('1624','1','5692','0',NULL),('1624','2','10800','1',NULL),('1624','3','7200','0',NULL),('1624','4','3600','0',NULL),('1624','5','7200','1',NULL),('1624','6','10800','1',NULL),('1624','7','7200','0',NULL),('1624','8','10800','1',NULL),('1624','9','7200','0',NULL),('1625','0','-75','0',NULL),('1625','1','3600','1',NULL),('1625','2','0','0',NULL),('1625','3','7200','1',NULL),('1625','4','0','0',NULL),('1625','5','3600','0',NULL),('1625','6','3600','1',NULL),('1625','7','0','0',NULL),('1626','0','4920','0',NULL),('1626','1','3600','0',NULL),('1626','2','3600','0',NULL),('1626','3','7200','1',NULL),('1626','4','7200','1',NULL),('1626','5','7200','1',NULL),('1626','6','3600','0',NULL),('1627','0','3208','0',NULL),('1627','1','7200','1',NULL),('1627','2','3600','0',NULL),('1627','3','7200','1',NULL),('1627','4','3600','0',NULL),('1627','5','10800','1',NULL),('1627','6','10800','1',NULL),('1627','7','7200','1',NULL),('1627','8','3600','0',NULL),('1628','0','3464','0',NULL),('1628','1','7200','1',NULL),('1628','2','3600','0',NULL),('1628','3','7200','1',NULL),('1628','4','3600','0',NULL),('1628','5','0','1',NULL),('1628','6','7200','1',NULL),('1628','7','3600','0',NULL),('1629','0','1050','0',NULL),('1629','1','0','0',NULL),('1629','2','3600','0',NULL),('1629','3','7200','1',NULL),('1629','4','3600','0',NULL),('1629','5','7200','1',NULL),('1629','6','3600','1',NULL),('1629','7','0','0',NULL),('1629','8','0','0',NULL),('1629','9','7200','1',NULL),('1629','10','3600','0',NULL),('1630','0','6264','0',NULL),('1630','1','6264','0',NULL),('1630','2','10800','1',NULL),('1630','3','7200','0',NULL),('1630','4','10800','1',NULL),('1630','5','7200','0',NULL),('1630','6','10800','1',NULL),('1630','7','7200','0',NULL),('1631','0','4580','0',NULL),('1631','1','7200','1',NULL),('1631','2','3600','0',NULL),('1631','3','7200','1',NULL),('1631','4','3600','0',NULL),('1631','5','7200','1',NULL),('1631','6','3600','0',NULL),('1632','0','2048','0',NULL),('1632','1','7200','1',NULL),('1632','2','3600','0',NULL),('1632','3','7200','1',NULL),('1632','4','3600','0',NULL),('1633','0','6920','0',NULL),('1633','1','6900','0',NULL),('1633','2','6264','0',NULL),('1633','3','10800','1',NULL),('1633','4','7200','0',NULL),('1633','5','7200','0',NULL),('1633','6','10800','1',NULL),('1633','7','3600','0',NULL),('1633','8','7200','1',NULL),('1633','9','7200','1',NULL),('1633','10','14400','1',NULL),('1633','11','10800','0',NULL),('1633','12','10800','0',NULL),('1633','13','14400','1',NULL),('1633','14','10800','1',NULL),('1633','15','7200','0',NULL),('1634','0','3020','0',NULL),('1634','1','7200','1',NULL),('1634','2','3600','0',NULL),('1634','3','3600','0',NULL),('1634','4','7200','1',NULL),('1634','5','7200','1',NULL),('1634','6','3600','0',NULL),('1635','0','-1521','0',NULL),('1635','1','-1521','0',NULL),('1635','2','2079','1',NULL),('1635','3','3600','1',NULL),('1635','4','0','0',NULL),('1635','5','3600','1',NULL),('1635','6','0','1',NULL),('1635','7','3600','0',NULL),('1635','8','3600','0',NULL),('1636','0','-1284','0',NULL),('1636','1','3600','1',NULL),('1636','2','0','0',NULL),('1636','3','7200','1',NULL),('1636','4','0','0',NULL),('1636','5','3600','0',NULL),('1636','6','7200','1',NULL),('1636','7','3600','0',NULL),('1637','0','-609','0',NULL),('1637','1','3600','1',NULL),('1637','2','0','0',NULL),('1637','3','0','0',NULL),('1637','4','3600','0',NULL),('1637','5','7200','1',NULL),('1637','6','7200','1',NULL),('1637','7','7200','1',NULL),('1637','8','7200','1',NULL),('1637','9','3600','0',NULL),('1637','10','3600','1',NULL),('1637','11','0','0',NULL),('1638','0','5989','0',NULL),('1638','1','5989','0',NULL),('1638','2','10800','1',NULL),('1638','3','7200','0',NULL),('1638','4','10800','1',NULL),('1638','5','7200','0',NULL),('1639','0','-1075','0',NULL),('1639','1','3600','1',NULL),('1639','2','0','0',NULL),('1639','3','7200','1',NULL),('1639','4','3600','0',NULL),('1639','5','3600','1',NULL),('1639','6','0','0',NULL),('1640','0','6952','0',NULL),('1640','1','7016','0',NULL),('1640','2','10800','1',NULL),('1640','3','7200','0',NULL),('1640','4','10800','0','+03'),('1640','5','14400','1','+04'),('1640','6','10800','1',NULL),('1640','7','7200','0',NULL),('1640','8','10800','1',NULL),('1640','9','7200','0',NULL),('1640','10','10800','0','+03'),('1641','0','-506','0',NULL),('1641','1','3600','1',NULL),('1641','2','0','0',NULL),('1641','3','0','0',NULL),('1641','4','3600','0',NULL),('1641','5','7200','1',NULL),('1641','6','7200','1',NULL),('1641','7','7200','1',NULL),('1641','8','7200','1',NULL),('1641','9','3600','0',NULL),('1641','10','3600','1',NULL),('1641','11','0','0',NULL),('1642','0','4920','0',NULL),('1642','1','7200','1',NULL),('1642','2','3600','0',NULL),('1642','3','7200','1',NULL),('1642','4','3600','0',NULL),('1642','5','10800','1',NULL),('1642','6','7200','0',NULL),('1642','7','14400','1',NULL),('1642','8','10800','0',NULL),('1642','9','10800','0',NULL),('1642','10','14400','1',NULL),('1642','11','10800','1',NULL),('1642','12','7200','0',NULL),('1642','13','10800','0','+03'),('1642','14','7200','0',NULL),('1643','0','7324','0',NULL),('1643','1','7324','0',NULL),('1643','2','7200','0',NULL),('1643','3','10800','0',NULL),('1643','4','3600','0',NULL),('1643','5','7200','1',NULL),('1643','6','7200','1',NULL),('1643','7','14400','1',NULL),('1643','8','10800','0',NULL),('1643','9','14400','1',NULL),('1643','10','10800','1',NULL),('1643','11','7200','0',NULL),('1643','12','10800','1',NULL),('1643','13','7200','0',NULL),('1643','14','10800','1',NULL),('1644','0','11928','0',NULL),('1644','1','10800','0','+03'),('1644','2','18000','1','+05'),('1644','3','14400','0','+04'),('1644','4','14400','0','+04'),('1644','5','18000','1','+05'),('1644','6','14400','1',NULL),('1644','7','10800','0',NULL),('1644','8','14400','0',NULL),('1644','9','10800','0',NULL),('1645','0','7324','0',NULL),('1645','1','7324','0',NULL),('1645','2','7200','0',NULL),('1645','3','10800','0',NULL),('1645','4','3600','0',NULL),('1645','5','7200','1',NULL),('1645','6','7200','1',NULL),('1645','7','14400','1',NULL),('1645','8','10800','0',NULL),('1645','9','14400','1',NULL),('1645','10','10800','1',NULL),('1645','11','7200','0',NULL),('1645','12','10800','1',NULL),('1645','13','7200','0',NULL),('1645','14','10800','1',NULL),('1646','0','-2205','0',NULL),('1646','1','3600','1',NULL),('1646','2','0','0',NULL),('1646','3','3600','1',NULL),('1646','4','0','0',NULL),('1646','5','7200','1',NULL),('1646','6','0','0',NULL),('1646','7','3600','0',NULL),('1646','8','3600','0',NULL),('1646','9','7200','1',NULL),('1646','10','3600','1',NULL),('1646','11','0','0',NULL),('1647','0','3484','0',NULL),('1647','1','3600','0',NULL),('1647','2','3600','0',NULL),('1647','3','7200','1',NULL),('1647','4','7200','1',NULL),('1647','5','7200','1',NULL),('1647','6','3600','0',NULL),('1648','0','-75','0',NULL),('1648','1','3600','1',NULL),('1648','2','0','0',NULL),('1648','3','7200','1',NULL),('1648','4','0','0',NULL),('1648','5','3600','0',NULL),('1648','6','3600','1',NULL),('1648','7','0','0',NULL),('1649','0','1476','0',NULL),('1649','1','7200','1',NULL),('1649','2','3600','0',NULL),('1649','3','7200','1',NULL),('1649','4','3600','0',NULL),('1649','5','3600','1',NULL),('1649','6','0','0',NULL),('1649','7','0','0',NULL),('1649','8','3600','1',NULL),('1649','9','3600','0',NULL),('1649','10','7200','1',NULL),('1649','11','7200','1',NULL),('1649','12','7200','1',NULL),('1649','13','3600','0',NULL),('1650','0','-884','0',NULL),('1650','1','3600','1',NULL),('1650','2','0','0',NULL),('1650','3','7200','1',NULL),('1650','4','0','0',NULL),('1650','5','7200','1',NULL),('1650','6','3600','0',NULL),('1650','7','7200','1',NULL),('1650','8','3600','0',NULL),('1650','9','7200','1',NULL),('1650','10','3600','0',NULL),('1651','0','3484','0',NULL),('1651','1','7200','1',NULL),('1651','2','3600','0',NULL),('1651','3','3600','0',NULL),('1651','4','7200','1',NULL),('1651','5','7200','1',NULL),('1651','6','3600','0',NULL),('1652','0','5989','0',NULL),('1652','1','5989','0',NULL),('1652','2','10800','1',NULL),('1652','3','7200','0',NULL),('1652','4','10800','1',NULL),('1652','5','7200','0',NULL),('1653','0','6616','0',NULL),('1653','1','6600','0',NULL),('1653','2','7200','0',NULL),('1653','3','10800','0',NULL),('1653','4','3600','0',NULL),('1653','5','7200','1',NULL),('1653','6','7200','1',NULL),('1653','7','14400','1',NULL),('1653','8','10800','0',NULL),('1653','9','14400','1',NULL),('1653','10','10800','1',NULL),('1653','11','7200','0',NULL),('1653','12','10800','0','+03'),('1654','0','1772','0',NULL),('1654','1','561','0',NULL),('1654','2','3600','1',NULL),('1654','3','0','0',NULL),('1654','4','3600','1',NULL),('1654','5','7200','1',NULL),('1654','6','0','0',NULL),('1654','7','7200','1',NULL),('1654','8','3600','0',NULL),('1654','9','7200','1',NULL),('1654','10','3600','0',NULL),('1655','0','9017','0',NULL),('1655','1','9017','0',NULL),('1655','2','12679','1',NULL),('1655','3','9079','0',NULL),('1655','4','16279','1',NULL),('1655','5','14400','1',NULL),('1655','6','10800','0',NULL),('1655','7','14400','1',NULL),('1655','8','18000','1','+05'),('1655','9','7200','0',NULL),('1655','10','10800','0',NULL),('1655','11','14400','1',NULL),('1655','12','10800','1',NULL),('1655','13','7200','0',NULL),('1655','14','14400','0',NULL),('1655','15','14400','1',NULL),('1655','16','10800','0',NULL),('1656','0','8008','0',NULL),('1656','1','10800','1',NULL),('1656','2','7200','0',NULL),('1656','3','7200','0',NULL),('1656','4','10800','1',NULL),('1657','0','2580','0',NULL),('1657','1','7200','1',NULL),('1657','2','3600','0',NULL),('1657','3','3600','0',NULL),('1657','4','7200','1',NULL),('1657','5','7200','1',NULL),('1657','6','3600','0',NULL),('1658','0','561','0',NULL),('1658','1','561','0',NULL),('1658','2','3600','1',NULL),('1658','3','0','0',NULL),('1658','4','3600','1',NULL),('1658','5','0','0',NULL),('1658','6','3600','0',NULL),('1658','7','7200','1',NULL),('1658','8','7200','1',NULL),('1658','9','7200','1',NULL),('1658','10','3600','0',NULL),('1658','11','7200','1',NULL),('1658','12','3600','0',NULL),('1659','0','4920','0',NULL),('1659','1','3600','0',NULL),('1659','2','3600','0',NULL),('1659','3','7200','1',NULL),('1659','4','7200','1',NULL),('1659','5','7200','1',NULL),('1659','6','3600','0',NULL),('1660','0','3464','0',NULL),('1660','1','7200','1',NULL),('1660','2','3600','0',NULL),('1660','3','7200','1',NULL),('1660','4','3600','0',NULL),('1660','5','0','1',NULL),('1660','6','7200','1',NULL),('1660','7','3600','0',NULL),('1661','0','5794','0',NULL),('1661','1','5794','0',NULL),('1661','2','9394','1',NULL),('1661','3','7200','0',NULL),('1661','4','10800','0',NULL),('1661','5','3600','0',NULL),('1661','6','7200','1',NULL),('1661','7','7200','1',NULL),('1661','8','14400','1',NULL),('1661','9','10800','0',NULL),('1661','10','14400','1',NULL),('1661','11','10800','1',NULL),('1661','12','7200','0',NULL),('1661','13','10800','1',NULL),('1661','14','7200','0',NULL),('1662','0','2996','0',NULL),('1662','1','7200','1',NULL),('1662','2','3600','0',NULL),('1662','3','3600','0',NULL),('1662','4','7200','1',NULL),('1662','5','3600','0',NULL),('1662','6','7200','1',NULL),('1663','0','12020','0',NULL),('1663','1','10800','0','+03'),('1663','2','14400','0','+04'),('1663','3','18000','1','+05'),('1663','4','14400','0','+04'),('1663','5','18000','1','+05'),('1663','6','14400','1','+04'),('1663','7','10800','0','+03'),('1663','8','10800','1','+03'),('1663','9','14400','1','+04'),('1663','10','14400','0','+04'),('1664','0','2996','0',NULL),('1664','1','7200','1',NULL),('1664','2','3600','0',NULL),('1664','3','3600','0',NULL),('1664','4','7200','1',NULL),('1664','5','3600','0',NULL),('1664','6','7200','1',NULL),('1665','0','4420','0',NULL),('1665','1','3600','0',NULL),('1665','2','3600','0',NULL),('1665','3','7200','1',NULL),('1665','4','7200','1',NULL),('1665','5','7200','1',NULL),('1665','6','3600','0',NULL),('1666','0','11058','0',NULL),('1666','1','10800','0','+03'),('1666','2','18000','1','+05'),('1666','3','14400','0','+04'),('1666','4','14400','0','+04'),('1666','5','18000','1','+05'),('1666','6','14400','1','+04'),('1666','7','10800','0','+03'),('1666','8','14400','0','+04'),('1667','0','8184','0',NULL),('1667','1','8160','0',NULL),('1667','2','7200','0',NULL),('1667','3','10800','0',NULL),('1667','4','3600','0',NULL),('1667','5','7200','1',NULL),('1667','6','7200','1',NULL),('1667','7','14400','1',NULL),('1667','8','10800','0',NULL),('1667','9','14400','1',NULL),('1667','10','10800','1',NULL),('1667','11','7200','0',NULL),('1667','12','10800','1',NULL),('1667','13','7200','0',NULL),('1667','14','14400','0',NULL),('1667','15','10800','0',NULL),('1668','0','5144','0',NULL),('1668','1','3600','0',NULL),('1668','2','3600','0',NULL),('1668','3','7200','1',NULL),('1668','4','7200','1',NULL),('1668','5','7200','1',NULL),('1668','6','3600','0',NULL),('1669','0','5596','0',NULL),('1669','1','7200','0',NULL),('1669','2','3600','0',NULL),('1669','3','7200','1',NULL),('1669','4','10800','1',NULL),('1669','5','7200','0',NULL),('1669','6','10800','1',NULL),('1669','7','10800','1',NULL),('1669','8','7200','0',NULL),('1670','0','4332','0',NULL),('1670','1','3600','0',NULL),('1670','2','7200','1',NULL),('1670','3','7200','1',NULL),('1670','4','3600','0',NULL),('1671','0','5940','0',NULL),('1671','1','5940','0',NULL),('1671','2','7200','1',NULL),('1671','3','3600','0',NULL),('1671','4','3600','0',NULL),('1671','5','7200','0',NULL),('1671','6','10800','0',NULL),('1671','7','7200','1',NULL),('1671','8','14400','1',NULL),('1671','9','10800','0',NULL),('1671','10','14400','1',NULL),('1671','11','10800','1',NULL),('1671','12','7200','0',NULL),('1671','13','7200','0',NULL),('1671','14','10800','1',NULL),('1672','0','4760','0',NULL),('1672','1','3600','0',NULL),('1672','2','7200','1',NULL),('1672','3','3600','0',NULL),('1672','4','7200','1',NULL),('1673','0','6920','0',NULL),('1673','1','6900','0',NULL),('1673','2','6264','0',NULL),('1673','3','10800','1',NULL),('1673','4','7200','0',NULL),('1673','5','7200','0',NULL),('1673','6','10800','1',NULL),('1673','7','3600','0',NULL),('1673','8','7200','1',NULL),('1673','9','7200','1',NULL),('1673','10','14400','1',NULL),('1673','11','10800','0',NULL),('1673','12','10800','0',NULL),('1673','13','14400','1',NULL),('1673','14','10800','1',NULL),('1673','15','7200','0',NULL),('1674','0','11616','0',NULL),('1674','1','10800','0','+03'),('1674','2','18000','1','+05'),('1674','3','14400','0','+04'),('1674','4','14400','0','+04'),('1674','5','18000','1','+05'),('1674','6','14400','1','+04'),('1674','7','10800','0','+03'),('1674','8','10800','1','+03'),('1674','9','7200','0','+02'),('1674','10','14400','1','+04'),('1674','11','14400','0','+04'),('1675','0','7324','0',NULL),('1675','1','7324','0',NULL),('1675','2','7200','0',NULL),('1675','3','10800','0',NULL),('1675','4','3600','0',NULL),('1675','5','7200','1',NULL),('1675','6','7200','1',NULL),('1675','7','14400','1',NULL),('1675','8','10800','0',NULL),('1675','9','14400','1',NULL),('1675','10','10800','1',NULL),('1675','11','7200','0',NULL),('1675','12','10800','1',NULL),('1675','13','7200','0',NULL),('1675','14','10800','1',NULL),('1676','0','2284','0',NULL),('1676','1','7200','1',NULL),('1676','2','3600','0',NULL),('1676','3','7200','1',NULL),('1676','4','3600','0',NULL),('1677','0','2996','0',NULL),('1677','1','7200','1',NULL),('1677','2','3600','0',NULL),('1677','3','3600','0',NULL),('1677','4','7200','1',NULL),('1677','5','3600','0',NULL),('1677','6','7200','1',NULL),('1678','0','3921','0',NULL),('1678','1','7200','1',NULL),('1678','2','3600','0',NULL),('1678','3','7200','1',NULL),('1678','4','3600','0',NULL),('1678','5','7200','1',NULL),('1678','6','3600','0',NULL),('1679','0','6076','0',NULL),('1679','1','5040','0',NULL),('1679','2','5736','0',NULL),('1679','3','3600','0',NULL),('1679','4','7200','0',NULL),('1679','5','10800','0',NULL),('1679','6','3600','0',NULL),('1679','7','7200','1',NULL),('1679','8','7200','1',NULL),('1679','9','14400','1',NULL),('1679','10','10800','0',NULL),('1679','11','14400','1',NULL),('1679','12','10800','1',NULL),('1679','13','7200','0',NULL),('1679','14','7200','1',NULL),('1679','15','3600','0',NULL),('1679','16','7200','0',NULL),('1679','17','10800','1',NULL),('1680','0','10660','0',NULL),('1680','1','10800','0','+03'),('1680','2','14400','0','+04'),('1680','3','18000','1','+05'),('1680','4','14400','0','+04'),('1680','5','18000','1','+05'),('1680','6','14400','1',NULL),('1680','7','10800','0',NULL),('1680','8','14400','0',NULL),('1680','9','10800','0',NULL),('1681','0','5040','0',NULL),('1681','1','5040','0',NULL),('1681','2','7200','1',NULL),('1681','3','3600','0',NULL),('1681','4','7200','1',NULL),('1681','5','3600','0',NULL),('1681','6','10800','1',NULL),('1681','7','7200','0',NULL),('1681','8','7200','0',NULL),('1681','9','7200','1',NULL),('1681','10','3600','0',NULL),('1682','0','3832','0',NULL),('1682','1','3600','0',NULL),('1682','2','3600','0',NULL),('1682','3','7200','1',NULL),('1682','4','7200','1',NULL),('1682','5','7200','1',NULL),('1682','6','3600','0',NULL),('1683','0','7324','0',NULL),('1683','1','7324','0',NULL),('1683','2','7200','0',NULL),('1683','3','10800','0',NULL),('1683','4','3600','0',NULL),('1683','5','7200','1',NULL),('1683','6','7200','1',NULL),('1683','7','14400','1',NULL),('1683','8','10800','0',NULL),('1683','9','14400','1',NULL),('1683','10','10800','1',NULL),('1683','11','7200','0',NULL),('1683','12','10800','1',NULL),('1683','13','7200','0',NULL),('1683','14','10800','1',NULL),('1684','0','2048','0',NULL),('1684','1','7200','1',NULL),('1684','2','3600','0',NULL),('1684','3','7200','1',NULL),('1684','4','3600','0',NULL),('1685','0','-75','0',NULL),('1685','1','3600','1',NULL),('1685','2','0','0',NULL),('1685','3','7200','1',NULL),('1685','4','0','0',NULL),('1685','5','3600','0',NULL),('1685','6','3600','1',NULL),('1685','7','0','0',NULL),('1686','0','-75','0',NULL),('1686','1','3600','1',NULL),('1686','2','0','0',NULL),('1686','3','7200','1',NULL),('1686','4','0','0',NULL),('1686','5','3600','0',NULL),('1686','6','3600','1',NULL),('1686','7','0','0',NULL),('1687','0','0','0',NULL),('1688','0','0','0',NULL),('1689','0','0','0',NULL),('1690','0','0','0',NULL),('1691','0','0','0',NULL),('1692','0','-36000','0',NULL),('1693','0','27402','0',NULL),('1693','1','28800','0',NULL),('1693','2','32400','1',NULL),('1693','3','30600','1',NULL),('1693','4','32400','0',NULL),('1693','5','28800','0',NULL),('1693','6','32400','1',NULL),('1693','7','28800','0',NULL),('1694','0','-968','0',NULL),('1694','1','0','0',NULL),('1695','0','11404','0',NULL),('1695','1','10800','0',NULL),('1695','2','14400','1',NULL),('1695','3','10800','0',NULL),('1696','0','17380','0',NULL),('1696','1','18000','0','+05'),('1696','2','21600','0','+06'),('1697','0','25372','0',NULL),('1697','1','25200','0','+07'),('1698','0','23260','0',NULL),('1698','1','23400','0','+0630'),('1699','0','10384','0',NULL),('1699','1','10800','0',NULL),('1700','0','0','0','-00'),('1700','1','18000','0','+05'),('1701','0','13308','0',NULL),('1701','1','14400','0','+04'),('1702','0','17640','0',NULL),('1702','1','17640','0',NULL),('1702','2','18000','0','+05'),('1703','0','13800','0',NULL),('1703','1','18000','1','+05'),('1703','2','14400','0','+04'),('1704','0','10856','0',NULL),('1704','1','10800','0',NULL),('1705','0','13312','0',NULL),('1705','1','14400','0','+04'),('1706','0','12344','0',NULL),('1706','1','12344','0',NULL),('1706','2','16200','1','+0430'),('1706','3','12600','0','+0330'),('1706','4','18000','1','+05'),('1706','5','14400','0','+04'),('1706','6','16200','1','+0430'),('1706','7','12600','0','+0330'),('1707','0','8454','0',NULL),('1707','1','8440','0',NULL),('1707','2','10800','1',NULL),('1707','3','7200','0',NULL),('1707','4','14400','1',NULL),('1707','5','10800','1',NULL),('1707','6','7200','0',NULL),('1707','7','10800','1',NULL),('1707','8','7200','0',NULL),('1708','0','-18430','0',NULL),('1708','1','-18430','0',NULL),('1708','2','-18000','0',NULL),('1708','3','-14400','1',NULL),('1709','0','33539','0',NULL),('1709','1','36000','1',NULL),('1709','2','32400','0',NULL),('1709','3','32400','0',NULL),('1710','0','40160','0',NULL),('1710','1','39600','0','+11'),('1710','2','36000','0','+10'),('1710','3','32400','0','+09'),('1710','4','-43200','0','-12'),('1710','5','43200','0','+12'),('1711','0','3164','0',NULL),('1711','1','7200','1',NULL),('1711','2','3600','0',NULL),('1711','3','7200','0',NULL),('1712','0','3600','0',NULL),('1712','1','7200','1',NULL),('1712','2','7200','1',NULL),('1712','3','3600','0',NULL),('1713','0','-25200','0',NULL),('1714','0','-25200','0',NULL),('1714','1','-21600','1',NULL),('1714','2','-21600','1',NULL),('1714','3','-21600','1',NULL),('1714','4','-25200','0',NULL),('1715','0','-28084','0',NULL),('1715','1','-25200','0',NULL),('1715','2','-28800','0',NULL),('1715','3','-25200','0',NULL),('1715','4','-25200','1',NULL),('1715','5','-25200','1',NULL),('1715','6','-25200','1',NULL),('1715','7','-28800','0',NULL),('1716','0','-25540','0',NULL),('1716','1','-25200','0',NULL),('1716','2','-21600','0',NULL),('1716','3','-21600','1',NULL),('1716','4','-25200','0',NULL),('1716','5','-28800','0',NULL),('1716','6','-25200','0',NULL),('1717','0','-23796','0',NULL),('1717','1','-25200','0',NULL),('1717','2','-21600','0',NULL),('1717','3','-21600','1',NULL),('1717','4','-25200','0',NULL),('1717','5','-18000','1',NULL),('1717','6','-18000','1',NULL),('1717','7','-21600','0',NULL),('1718','0','41944','0',NULL),('1718','1','45000','1',NULL),('1718','2','41400','0',NULL),('1718','3','43200','1',NULL),('1718','4','46800','1',NULL),('1718','5','43200','0',NULL),('1718','6','43200','0',NULL),('1719','0','44028','0',NULL),('1719','1','44100','0','+1215'),('1719','2','49500','1','+1345'),('1719','3','45900','0','+1245'),('1719','4','45900','0','+1245'),('1720','0','-25196','0',NULL),('1720','1','-21600','1',NULL),('1720','2','-25200','0',NULL),('1720','3','-25200','0',NULL),('1720','4','-21600','1',NULL),('1720','5','-21600','1',NULL),('1721','0','29143','0',NULL),('1721','1','32400','1',NULL),('1721','2','28800','0',NULL),('1722','0','-28800','0',NULL),('1722','1','-25200','1',NULL),('1722','2','-25200','1',NULL),('1722','3','-25200','1',NULL),('1722','4','-28800','0',NULL),('1723','0','45184','0',NULL),('1723','1','-41216','0',NULL),('1723','2','-41400','0','-1130'),('1723','3','-36000','1','-10'),('1723','4','-39600','0','-11'),('1723','5','46800','0','+13'),('1723','6','50400','1','+14'),('1724','0','41944','0',NULL),('1724','1','45000','1',NULL),('1724','2','41400','0',NULL),('1724','3','43200','1',NULL),('1724','4','46800','1',NULL),('1724','5','43200','0',NULL),('1724','6','43200','0',NULL),('1725','0','37336','0',NULL),('1725','1','36000','0','+10'),('1725','2','32400','0','+09'),('1725','3','39600','0','+11'),('1726','0','44028','0',NULL),('1726','1','44100','0','+1215'),('1726','2','49500','1','+1345'),('1726','3','45900','0','+1245'),('1726','4','45900','0','+1245'),('1727','0','-49972','0',NULL),('1727','1','36000','0','+10'),('1727','2','32400','0','+09'),('1727','3','36000','0','+10'),('1728','0','-26248','0',NULL),('1728','1','-26248','0',NULL),('1728','2','-21600','1','-06'),('1728','3','-25200','0','-07'),('1728','4','-25200','0','-07'),('1728','5','-21600','0','-06'),('1728','6','-18000','1','-05'),('1729','0','40396','0',NULL),('1729','1','43200','1','+12'),('1729','2','39600','0','+11'),('1729','3','43200','1','+12'),('1729','4','39600','0','+11'),('1730','0','0','0','-00'),('1730','1','-43200','0','-12'),('1730','2','-39600','0','-11'),('1730','3','46800','0','+13'),('1731','0','-41096','0',NULL),('1731','1','-39600','0','-11'),('1731','2','46800','0','+13'),('1732','0','42944','0',NULL),('1732','1','46800','1','+13'),('1732','2','43200','0','+12'),('1733','0','43012','0',NULL),('1733','1','43200','0','+12'),('1734','0','-21504','0',NULL),('1734','1','-18000','0','-05'),('1734','2','-18000','1','-05'),('1734','3','-21600','0','-06'),('1735','0','-32388','0',NULL),('1735','1','-32400','0','-09'),('1736','0','38388','0',NULL),('1736','1','39600','0','+11'),('1737','0','-51660','0',NULL),('1737','1','36000','0',NULL),('1737','2','32400','0','+09'),('1737','3','39600','1',NULL),('1737','4','36000','0',NULL),('1738','0','-37886','0',NULL),('1738','1','-37800','0',NULL),('1738','2','-34200','1',NULL),('1738','3','-34200','1',NULL),('1738','4','-34200','1',NULL),('1738','5','-36000','0',NULL),('1739','0','-37886','0',NULL),('1739','1','-37800','0',NULL),('1739','2','-34200','1',NULL),('1739','3','-34200','1',NULL),('1739','4','-34200','1',NULL),('1739','5','-36000','0',NULL),('1740','0','0','0','-00'),('1740','1','-43200','0','-12'),('1740','2','-39600','0','-11'),('1740','3','46800','0','+13'),('1741','0','-37760','0',NULL),('1741','1','-38400','0','-1040'),('1741','2','-36000','0','-10'),('1741','3','50400','0','+14'),('1742','0','-47284','0',NULL),('1742','1','39600','0','+11'),('1742','2','32400','0','+09'),('1742','3','36000','0','+10'),('1742','4','43200','0','+12'),('1742','5','39600','0','+11'),('1743','0','40160','0',NULL),('1743','1','39600','0','+11'),('1743','2','36000','0','+10'),('1743','3','32400','0','+09'),('1743','4','-43200','0','-12'),('1743','5','43200','0','+12'),('1744','0','41088','0',NULL),('1744','1','39600','0','+11'),('1744','2','32400','0','+09'),('1744','3','36000','0','+10'),('1744','4','43200','0','+12'),('1745','0','-33480','0',NULL),('1745','1','-34200','0','-0930'),('1746','0','-42568','0',NULL),('1746','1','-39600','0','-11'),('1746','2','-36000','1','-10'),('1746','3','-39600','0',NULL),('1747','0','40060','0',NULL),('1747','1','41400','0','+1130'),('1747','2','32400','0','+09'),('1747','3','43200','0','+12'),('1748','0','-40780','0',NULL),('1748','1','-40800','0','-1120'),('1748','2','-39600','0','-11'),('1749','0','40312','0',NULL),('1749','1','40320','0','+1112'),('1749','2','41400','0','+1130'),('1749','3','45000','1','+1230'),('1749','4','41400','0','+1130'),('1749','5','39600','0','+11'),('1749','6','43200','1','+12'),('1750','0','39948','0',NULL),('1750','1','43200','1','+12'),('1750','2','39600','0','+11'),('1750','3','43200','1','+12'),('1750','4','39600','0','+11'),('1751','0','45432','0',NULL),('1751','1','-40968','0',NULL),('1751','2','-39600','0',NULL),('1752','0','-54124','0',NULL),('1752','1','32400','0','+09'),('1753','0','-31220','0',NULL),('1753','1','-30600','0','-0830'),('1753','2','-28800','0','-08'),('1754','0','-48428','0',NULL),('1754','1','39600','0','+11'),('1754','2','32400','0','+09'),('1754','3','36000','0','+10'),('1754','4','39600','0','+11'),('1755','0','38388','0',NULL),('1755','1','39600','0','+11'),('1756','0','35320','0',NULL),('1756','1','36000','0','+10'),('1757','0','48056','0',NULL),('1757','1','-38344','0',NULL),('1757','2','-37800','0','-1030'),('1757','3','-36000','0','-10'),('1757','4','-34200','1','-0930'),('1758','0','-51420','0',NULL),('1758','1','32400','0','+09'),('1758','2','39600','1',NULL),('1758','3','36000','0',NULL),('1758','4','36000','0',NULL),('1759','0','45432','0',NULL),('1759','1','-40968','0',NULL),('1759','2','-39600','0',NULL),('1760','0','-35896','0',NULL),('1760','1','-36000','0','-10'),('1761','0','41524','0',NULL),('1761','1','43200','0','+12'),('1762','0','44352','0',NULL),('1762','1','44400','0','+1220'),('1762','2','46800','0','+13'),('1762','3','50400','1','+14'),('1762','4','46800','0','+13'),('1762','5','50400','1','+14'),('1763','0','35320','0',NULL),('1763','1','36000','0','+10'),('1764','0','39988','0',NULL),('1764','1','43200','0','+12'),('1765','0','44120','0',NULL),('1765','1','43200','0','+12'),('1766','0','35320','0',NULL),('1766','1','36000','0','+10'),('1767','0','5040','0',NULL),('1767','1','5040','0',NULL),('1767','2','7200','1',NULL),('1767','3','3600','0',NULL),('1767','4','7200','1',NULL),('1767','5','3600','0',NULL),('1767','6','10800','1',NULL),('1767','7','7200','0',NULL),('1767','8','7200','0',NULL),('1767','9','7200','1',NULL),('1767','10','3600','0',NULL),('1768','0','-2205','0',NULL),('1768','1','3600','1',NULL),('1768','2','0','0',NULL),('1768','3','3600','1',NULL),('1768','4','0','0',NULL),('1768','5','7200','1',NULL),('1768','6','0','0',NULL),('1768','7','3600','0',NULL),('1768','8','3600','0',NULL),('1768','9','7200','1',NULL),('1768','10','3600','1',NULL),('1768','11','0','0',NULL),('1769','0','29160','0',NULL),('1769','1','28800','0',NULL),('1769','2','32400','0',NULL),('1769','3','32400','1',NULL),('1769','4','28800','0',NULL),('1770','0','30472','0',NULL),('1770','1','30600','0',NULL),('1770','2','32400','0',NULL),('1770','3','36000','1',NULL),('1770','4','32400','0',NULL),('1770','5','34200','1',NULL),('1770','6','36000','1',NULL),('1771','0','24925','0',NULL),('1771','1','24925','0',NULL),('1771','2','25200','0','+07'),('1771','3','26400','1','+0720'),('1771','4','26400','0','+0720'),('1771','5','27000','0','+0730'),('1771','6','32400','0','+09'),('1771','7','28800','0','+08'),('1772','0','6952','0',NULL),('1772','1','7016','0',NULL),('1772','2','10800','1',NULL),('1772','3','7200','0',NULL),('1772','4','10800','0','+03'),('1772','5','14400','1','+04'),('1772','6','10800','1',NULL),('1772','7','7200','0',NULL),('1772','8','10800','1',NULL),('1772','9','7200','0',NULL),('1772','10','10800','0','+03'),('1773','0','0','0',NULL),('1774','0','50424','0',NULL),('1774','1','-36000','0',NULL),('1774','2','-32400','1',NULL),('1774','3','-32400','1',NULL),('1774','4','-36000','0',NULL),('1774','5','-32400','1',NULL),('1774','6','-32400','0',NULL),('1774','7','-28800','1',NULL),('1774','8','-32400','0',NULL),('1775','0','44002','0',NULL),('1775','1','-39600','0',NULL),('1775','2','-36000','1',NULL),('1775','3','-36000','1',NULL),('1775','4','-39600','0',NULL),('1775','5','-36000','1',NULL),('1775','6','-36000','0',NULL),('1775','7','-32400','1',NULL),('1775','8','-36000','0',NULL),('1776','0','-26898','0',NULL),('1776','1','-21600','1',NULL),('1776','2','-25200','0',NULL),('1776','3','-21600','1',NULL),('1776','4','-25200','0',NULL),('1777','0','-21036','0',NULL),('1777','1','-18000','1',NULL),('1777','2','-21600','0',NULL),('1777','3','-21600','0',NULL),('1777','4','-18000','0',NULL),('1777','5','-18000','1',NULL),('1777','6','-18000','1',NULL),('1777','7','-21600','0',NULL),('1778','0','-20678','0',NULL),('1778','1','-18000','1',NULL),('1778','2','-21600','0',NULL),('1778','3','-21600','0',NULL),('1778','4','-18000','1',NULL),('1778','5','-18000','1',NULL),('1778','6','-18000','0',NULL),('1778','7','-14400','1',NULL),('1779','0','-17762','0',NULL),('1779','1','-14400','1',NULL),('1779','2','-18000','0',NULL),('1779','3','-18000','0',NULL),('1779','4','-14400','1',NULL),('1779','5','-14400','1',NULL),('1780','0','-37886','0',NULL),('1780','1','-37800','0',NULL),('1780','2','-34200','1',NULL),('1780','3','-34200','1',NULL),('1780','4','-34200','1',NULL),('1780','5','-36000','0',NULL),('1781','0','-20790','0',NULL),('1781','1','-18000','1',NULL),('1781','2','-21600','0',NULL),('1781','3','-18000','1',NULL),('1781','4','-18000','1',NULL),('1781','5','-21600','0',NULL),('1781','6','-18000','0',NULL),('1781','7','-21600','0',NULL),('1782','0','-19931','0',NULL),('1782','1','-21600','0',NULL),('1782','2','-18000','0',NULL),('1782','3','-14400','1',NULL),('1782','4','-14400','1',NULL),('1782','5','-14400','1',NULL),('1783','0','-25196','0',NULL),('1783','1','-21600','1',NULL),('1783','2','-25200','0',NULL),('1783','3','-25200','0',NULL),('1783','4','-21600','1',NULL),('1783','5','-21600','1',NULL),('1784','0','-28378','0',NULL),('1784','1','-25200','1',NULL),('1784','2','-28800','0',NULL),('1784','3','-25200','1',NULL),('1784','4','-25200','1',NULL),('1784','5','-28800','0',NULL),('1785','0','45432','0',NULL),('1785','1','-40968','0',NULL),('1785','2','-39600','0',NULL),('1786','0','0','0',NULL),('1787','0','0','0',NULL),('1788','0','9017','0',NULL),('1788','1','9017','0',NULL),('1788','2','12679','1',NULL),('1788','3','9079','0',NULL),('1788','4','16279','1',NULL),('1788','5','14400','1',NULL),('1788','6','10800','0',NULL),('1788','7','14400','1',NULL),('1788','8','18000','1','+05'),('1788','9','7200','0',NULL),('1788','10','10800','0',NULL),('1788','11','14400','1',NULL),('1788','12','10800','1',NULL),('1788','13','7200','0',NULL),('1788','14','14400','0',NULL),('1788','15','14400','1',NULL),('1788','16','10800','0',NULL),('1789','0','0','0',NULL),('1789','1','3600','1',NULL),('1789','2','3600','1',NULL),('1789','3','0','0',NULL),('1790','0','0','0',NULL);
/*!40000 ALTER TABLE `time_zone_transition_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `user`
--

DROP TABLE IF EXISTS `user`;
/*!50001 DROP VIEW IF EXISTS `user`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `user` (
  `Host` tinyint NOT NULL,
  `User` tinyint NOT NULL,
  `Password` tinyint NOT NULL,
  `Select_priv` tinyint NOT NULL,
  `Insert_priv` tinyint NOT NULL,
  `Update_priv` tinyint NOT NULL,
  `Delete_priv` tinyint NOT NULL,
  `Create_priv` tinyint NOT NULL,
  `Drop_priv` tinyint NOT NULL,
  `Reload_priv` tinyint NOT NULL,
  `Shutdown_priv` tinyint NOT NULL,
  `Process_priv` tinyint NOT NULL,
  `File_priv` tinyint NOT NULL,
  `Grant_priv` tinyint NOT NULL,
  `References_priv` tinyint NOT NULL,
  `Index_priv` tinyint NOT NULL,
  `Alter_priv` tinyint NOT NULL,
  `Show_db_priv` tinyint NOT NULL,
  `Super_priv` tinyint NOT NULL,
  `Create_tmp_table_priv` tinyint NOT NULL,
  `Lock_tables_priv` tinyint NOT NULL,
  `Execute_priv` tinyint NOT NULL,
  `Repl_slave_priv` tinyint NOT NULL,
  `Repl_client_priv` tinyint NOT NULL,
  `Create_view_priv` tinyint NOT NULL,
  `Show_view_priv` tinyint NOT NULL,
  `Create_routine_priv` tinyint NOT NULL,
  `Alter_routine_priv` tinyint NOT NULL,
  `Create_user_priv` tinyint NOT NULL,
  `Event_priv` tinyint NOT NULL,
  `Trigger_priv` tinyint NOT NULL,
  `Create_tablespace_priv` tinyint NOT NULL,
  `Delete_history_priv` tinyint NOT NULL,
  `ssl_type` tinyint NOT NULL,
  `ssl_cipher` tinyint NOT NULL,
  `x509_issuer` tinyint NOT NULL,
  `x509_subject` tinyint NOT NULL,
  `max_questions` tinyint NOT NULL,
  `max_updates` tinyint NOT NULL,
  `max_connections` tinyint NOT NULL,
  `max_user_connections` tinyint NOT NULL,
  `plugin` tinyint NOT NULL,
  `authentication_string` tinyint NOT NULL,
  `password_expired` tinyint NOT NULL,
  `is_role` tinyint NOT NULL,
  `default_role` tinyint NOT NULL,
  `max_statement_time` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `general_log`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE IF NOT EXISTS `general_log` (
  `event_time` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6),
  `user_host` mediumtext NOT NULL,
  `thread_id` bigint(21) unsigned NOT NULL,
  `server_id` int(10) unsigned NOT NULL,
  `command_type` varchar(64) NOT NULL,
  `argument` mediumtext NOT NULL
) ENGINE=CSV DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci COMMENT='General log';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `slow_log`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE IF NOT EXISTS `slow_log` (
  `start_time` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6),
  `user_host` mediumtext NOT NULL,
  `query_time` time(6) NOT NULL,
  `lock_time` time(6) NOT NULL,
  `rows_sent` int(11) NOT NULL,
  `rows_examined` int(11) NOT NULL,
  `db` varchar(512) NOT NULL,
  `last_insert_id` int(11) NOT NULL,
  `insert_id` int(11) NOT NULL,
  `server_id` int(10) unsigned NOT NULL,
  `sql_text` mediumtext NOT NULL,
  `thread_id` bigint(21) unsigned NOT NULL,
  `rows_affected` int(11) NOT NULL
) ENGINE=CSV DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci COMMENT='Slow log';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transaction_registry`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE IF NOT EXISTS `transaction_registry` (
  `transaction_id` bigint(20) unsigned NOT NULL,
  `commit_id` bigint(20) unsigned NOT NULL,
  `begin_timestamp` timestamp(6) NOT NULL DEFAULT '0000-00-00 00:00:00.000000',
  `commit_timestamp` timestamp(6) NOT NULL DEFAULT '0000-00-00 00:00:00.000000',
  `isolation_level` enum('READ-UNCOMMITTED','READ-COMMITTED','REPEATABLE-READ','SERIALIZABLE') NOT NULL,
  PRIMARY KEY (`transaction_id`),
  UNIQUE KEY `commit_id` (`commit_id`),
  KEY `begin_timestamp` (`begin_timestamp`),
  KEY `commit_timestamp` (`commit_timestamp`,`transaction_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin STATS_PERSISTENT=0;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Current Database: `sys`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `sys` /*!40100 DEFAULT CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci */;

USE `sys`;

--
-- Temporary table structure for view `host_summary`
--

DROP TABLE IF EXISTS `host_summary`;
/*!50001 DROP VIEW IF EXISTS `host_summary`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `host_summary` (
  `host` tinyint NOT NULL,
  `statements` tinyint NOT NULL,
  `statement_latency` tinyint NOT NULL,
  `statement_avg_latency` tinyint NOT NULL,
  `table_scans` tinyint NOT NULL,
  `file_ios` tinyint NOT NULL,
  `file_io_latency` tinyint NOT NULL,
  `current_connections` tinyint NOT NULL,
  `total_connections` tinyint NOT NULL,
  `unique_users` tinyint NOT NULL,
  `current_memory` tinyint NOT NULL,
  `total_memory_allocated` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `host_summary_by_file_io`
--

DROP TABLE IF EXISTS `host_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `host_summary_by_file_io` (
  `host` tinyint NOT NULL,
  `ios` tinyint NOT NULL,
  `io_latency` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `host_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `host_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `host_summary_by_file_io_type` (
  `host` tinyint NOT NULL,
  `event_name` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `max_latency` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `host_summary_by_stages`
--

DROP TABLE IF EXISTS `host_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `host_summary_by_stages` (
  `host` tinyint NOT NULL,
  `event_name` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `avg_latency` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `host_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `host_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `host_summary_by_statement_latency` (
  `host` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `max_latency` tinyint NOT NULL,
  `lock_latency` tinyint NOT NULL,
  `rows_sent` tinyint NOT NULL,
  `rows_examined` tinyint NOT NULL,
  `rows_affected` tinyint NOT NULL,
  `full_scans` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `host_summary_by_statement_type`
--

DROP TABLE IF EXISTS `host_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `host_summary_by_statement_type` (
  `host` tinyint NOT NULL,
  `statement` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `max_latency` tinyint NOT NULL,
  `lock_latency` tinyint NOT NULL,
  `rows_sent` tinyint NOT NULL,
  `rows_examined` tinyint NOT NULL,
  `rows_affected` tinyint NOT NULL,
  `full_scans` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `innodb_buffer_stats_by_schema`
--

DROP TABLE IF EXISTS `innodb_buffer_stats_by_schema`;
/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_schema`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `innodb_buffer_stats_by_schema` (
  `object_schema` tinyint NOT NULL,
  `allocated` tinyint NOT NULL,
  `data` tinyint NOT NULL,
  `pages` tinyint NOT NULL,
  `pages_hashed` tinyint NOT NULL,
  `pages_old` tinyint NOT NULL,
  `rows_cached` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `innodb_buffer_stats_by_table`
--

DROP TABLE IF EXISTS `innodb_buffer_stats_by_table`;
/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_table`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `innodb_buffer_stats_by_table` (
  `object_schema` tinyint NOT NULL,
  `object_name` tinyint NOT NULL,
  `allocated` tinyint NOT NULL,
  `data` tinyint NOT NULL,
  `pages` tinyint NOT NULL,
  `pages_hashed` tinyint NOT NULL,
  `pages_old` tinyint NOT NULL,
  `rows_cached` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `innodb_lock_waits`
--

DROP TABLE IF EXISTS `innodb_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `innodb_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `innodb_lock_waits` (
  `wait_started` tinyint NOT NULL,
  `wait_age` tinyint NOT NULL,
  `wait_age_secs` tinyint NOT NULL,
  `locked_table` tinyint NOT NULL,
  `locked_index` tinyint NOT NULL,
  `locked_type` tinyint NOT NULL,
  `waiting_trx_id` tinyint NOT NULL,
  `waiting_trx_started` tinyint NOT NULL,
  `waiting_trx_age` tinyint NOT NULL,
  `waiting_trx_rows_locked` tinyint NOT NULL,
  `waiting_trx_rows_modified` tinyint NOT NULL,
  `waiting_pid` tinyint NOT NULL,
  `waiting_query` tinyint NOT NULL,
  `waiting_lock_id` tinyint NOT NULL,
  `waiting_lock_mode` tinyint NOT NULL,
  `blocking_trx_id` tinyint NOT NULL,
  `blocking_pid` tinyint NOT NULL,
  `blocking_query` tinyint NOT NULL,
  `blocking_lock_id` tinyint NOT NULL,
  `blocking_lock_mode` tinyint NOT NULL,
  `blocking_trx_started` tinyint NOT NULL,
  `blocking_trx_age` tinyint NOT NULL,
  `blocking_trx_rows_locked` tinyint NOT NULL,
  `blocking_trx_rows_modified` tinyint NOT NULL,
  `sql_kill_blocking_query` tinyint NOT NULL,
  `sql_kill_blocking_connection` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `io_by_thread_by_latency`
--

DROP TABLE IF EXISTS `io_by_thread_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_by_thread_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `io_by_thread_by_latency` (
  `user` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `min_latency` tinyint NOT NULL,
  `avg_latency` tinyint NOT NULL,
  `max_latency` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `processlist_id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `io_global_by_file_by_bytes`
--

DROP TABLE IF EXISTS `io_global_by_file_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `io_global_by_file_by_bytes` (
  `file` tinyint NOT NULL,
  `count_read` tinyint NOT NULL,
  `total_read` tinyint NOT NULL,
  `avg_read` tinyint NOT NULL,
  `count_write` tinyint NOT NULL,
  `total_written` tinyint NOT NULL,
  `avg_write` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `write_pct` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `io_global_by_file_by_latency`
--

DROP TABLE IF EXISTS `io_global_by_file_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `io_global_by_file_by_latency` (
  `file` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `count_read` tinyint NOT NULL,
  `read_latency` tinyint NOT NULL,
  `count_write` tinyint NOT NULL,
  `write_latency` tinyint NOT NULL,
  `count_misc` tinyint NOT NULL,
  `misc_latency` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `io_global_by_wait_by_bytes`
--

DROP TABLE IF EXISTS `io_global_by_wait_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `io_global_by_wait_by_bytes` (
  `event_name` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `min_latency` tinyint NOT NULL,
  `avg_latency` tinyint NOT NULL,
  `max_latency` tinyint NOT NULL,
  `count_read` tinyint NOT NULL,
  `total_read` tinyint NOT NULL,
  `avg_read` tinyint NOT NULL,
  `count_write` tinyint NOT NULL,
  `total_written` tinyint NOT NULL,
  `avg_written` tinyint NOT NULL,
  `total_requested` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `io_global_by_wait_by_latency`
--

DROP TABLE IF EXISTS `io_global_by_wait_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `io_global_by_wait_by_latency` (
  `event_name` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `avg_latency` tinyint NOT NULL,
  `max_latency` tinyint NOT NULL,
  `read_latency` tinyint NOT NULL,
  `write_latency` tinyint NOT NULL,
  `misc_latency` tinyint NOT NULL,
  `count_read` tinyint NOT NULL,
  `total_read` tinyint NOT NULL,
  `avg_read` tinyint NOT NULL,
  `count_write` tinyint NOT NULL,
  `total_written` tinyint NOT NULL,
  `avg_written` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `latest_file_io`
--

DROP TABLE IF EXISTS `latest_file_io`;
/*!50001 DROP VIEW IF EXISTS `latest_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `latest_file_io` (
  `thread` tinyint NOT NULL,
  `file` tinyint NOT NULL,
  `latency` tinyint NOT NULL,
  `operation` tinyint NOT NULL,
  `requested` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `memory_by_host_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_host_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_host_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `memory_by_host_by_current_bytes` (
  `host` tinyint NOT NULL,
  `current_count_used` tinyint NOT NULL,
  `current_allocated` tinyint NOT NULL,
  `current_avg_alloc` tinyint NOT NULL,
  `current_max_alloc` tinyint NOT NULL,
  `total_allocated` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `memory_by_thread_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_thread_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_thread_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `memory_by_thread_by_current_bytes` (
  `thread_id` tinyint NOT NULL,
  `user` tinyint NOT NULL,
  `current_count_used` tinyint NOT NULL,
  `current_allocated` tinyint NOT NULL,
  `current_avg_alloc` tinyint NOT NULL,
  `current_max_alloc` tinyint NOT NULL,
  `total_allocated` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `memory_by_user_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_user_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_user_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `memory_by_user_by_current_bytes` (
  `user` tinyint NOT NULL,
  `current_count_used` tinyint NOT NULL,
  `current_allocated` tinyint NOT NULL,
  `current_avg_alloc` tinyint NOT NULL,
  `current_max_alloc` tinyint NOT NULL,
  `total_allocated` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `memory_global_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_global_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_global_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `memory_global_by_current_bytes` (
  `event_name` tinyint NOT NULL,
  `current_count` tinyint NOT NULL,
  `current_alloc` tinyint NOT NULL,
  `current_avg_alloc` tinyint NOT NULL,
  `high_count` tinyint NOT NULL,
  `high_alloc` tinyint NOT NULL,
  `high_avg_alloc` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `memory_global_total`
--

DROP TABLE IF EXISTS `memory_global_total`;
/*!50001 DROP VIEW IF EXISTS `memory_global_total`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `memory_global_total` (
  `total_allocated` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `metrics`
--

DROP TABLE IF EXISTS `metrics`;
/*!50001 DROP VIEW IF EXISTS `metrics`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `metrics` (
  `Variable_name` tinyint NOT NULL,
  `Variable_value` tinyint NOT NULL,
  `Type` tinyint NOT NULL,
  `Enabled` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `processlist`
--

DROP TABLE IF EXISTS `processlist`;
/*!50001 DROP VIEW IF EXISTS `processlist`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `processlist` (
  `thd_id` tinyint NOT NULL,
  `conn_id` tinyint NOT NULL,
  `user` tinyint NOT NULL,
  `db` tinyint NOT NULL,
  `command` tinyint NOT NULL,
  `state` tinyint NOT NULL,
  `time` tinyint NOT NULL,
  `current_statement` tinyint NOT NULL,
  `statement_latency` tinyint NOT NULL,
  `progress` tinyint NOT NULL,
  `lock_latency` tinyint NOT NULL,
  `rows_examined` tinyint NOT NULL,
  `rows_sent` tinyint NOT NULL,
  `rows_affected` tinyint NOT NULL,
  `tmp_tables` tinyint NOT NULL,
  `tmp_disk_tables` tinyint NOT NULL,
  `full_scan` tinyint NOT NULL,
  `last_statement` tinyint NOT NULL,
  `last_statement_latency` tinyint NOT NULL,
  `current_memory` tinyint NOT NULL,
  `last_wait` tinyint NOT NULL,
  `last_wait_latency` tinyint NOT NULL,
  `source` tinyint NOT NULL,
  `trx_latency` tinyint NOT NULL,
  `trx_state` tinyint NOT NULL,
  `trx_autocommit` tinyint NOT NULL,
  `pid` tinyint NOT NULL,
  `program_name` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `ps_check_lost_instrumentation`
--

DROP TABLE IF EXISTS `ps_check_lost_instrumentation`;
/*!50001 DROP VIEW IF EXISTS `ps_check_lost_instrumentation`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `ps_check_lost_instrumentation` (
  `variable_name` tinyint NOT NULL,
  `variable_value` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `schema_auto_increment_columns`
--

DROP TABLE IF EXISTS `schema_auto_increment_columns`;
/*!50001 DROP VIEW IF EXISTS `schema_auto_increment_columns`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `schema_auto_increment_columns` (
  `table_schema` tinyint NOT NULL,
  `table_name` tinyint NOT NULL,
  `column_name` tinyint NOT NULL,
  `data_type` tinyint NOT NULL,
  `column_type` tinyint NOT NULL,
  `is_signed` tinyint NOT NULL,
  `is_unsigned` tinyint NOT NULL,
  `max_value` tinyint NOT NULL,
  `auto_increment` tinyint NOT NULL,
  `auto_increment_ratio` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `schema_index_statistics`
--

DROP TABLE IF EXISTS `schema_index_statistics`;
/*!50001 DROP VIEW IF EXISTS `schema_index_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `schema_index_statistics` (
  `table_schema` tinyint NOT NULL,
  `table_name` tinyint NOT NULL,
  `index_name` tinyint NOT NULL,
  `rows_selected` tinyint NOT NULL,
  `select_latency` tinyint NOT NULL,
  `rows_inserted` tinyint NOT NULL,
  `insert_latency` tinyint NOT NULL,
  `rows_updated` tinyint NOT NULL,
  `update_latency` tinyint NOT NULL,
  `rows_deleted` tinyint NOT NULL,
  `delete_latency` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `schema_object_overview`
--

DROP TABLE IF EXISTS `schema_object_overview`;
/*!50001 DROP VIEW IF EXISTS `schema_object_overview`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `schema_object_overview` (
  `db` tinyint NOT NULL,
  `object_type` tinyint NOT NULL,
  `count` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `schema_redundant_indexes`
--

DROP TABLE IF EXISTS `schema_redundant_indexes`;
/*!50001 DROP VIEW IF EXISTS `schema_redundant_indexes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `schema_redundant_indexes` (
  `table_schema` tinyint NOT NULL,
  `table_name` tinyint NOT NULL,
  `redundant_index_name` tinyint NOT NULL,
  `redundant_index_columns` tinyint NOT NULL,
  `redundant_index_non_unique` tinyint NOT NULL,
  `dominant_index_name` tinyint NOT NULL,
  `dominant_index_columns` tinyint NOT NULL,
  `dominant_index_non_unique` tinyint NOT NULL,
  `subpart_exists` tinyint NOT NULL,
  `sql_drop_index` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `schema_table_lock_waits`
--

DROP TABLE IF EXISTS `schema_table_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `schema_table_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `schema_table_lock_waits` (
  `object_schema` tinyint NOT NULL,
  `object_name` tinyint NOT NULL,
  `waiting_thread_id` tinyint NOT NULL,
  `waiting_pid` tinyint NOT NULL,
  `waiting_account` tinyint NOT NULL,
  `waiting_lock_type` tinyint NOT NULL,
  `waiting_lock_duration` tinyint NOT NULL,
  `waiting_query` tinyint NOT NULL,
  `waiting_query_secs` tinyint NOT NULL,
  `waiting_query_rows_affected` tinyint NOT NULL,
  `waiting_query_rows_examined` tinyint NOT NULL,
  `blocking_thread_id` tinyint NOT NULL,
  `blocking_pid` tinyint NOT NULL,
  `blocking_account` tinyint NOT NULL,
  `blocking_lock_type` tinyint NOT NULL,
  `blocking_lock_duration` tinyint NOT NULL,
  `sql_kill_blocking_query` tinyint NOT NULL,
  `sql_kill_blocking_connection` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `schema_table_statistics`
--

DROP TABLE IF EXISTS `schema_table_statistics`;
/*!50001 DROP VIEW IF EXISTS `schema_table_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `schema_table_statistics` (
  `table_schema` tinyint NOT NULL,
  `table_name` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `rows_fetched` tinyint NOT NULL,
  `fetch_latency` tinyint NOT NULL,
  `rows_inserted` tinyint NOT NULL,
  `insert_latency` tinyint NOT NULL,
  `rows_updated` tinyint NOT NULL,
  `update_latency` tinyint NOT NULL,
  `rows_deleted` tinyint NOT NULL,
  `delete_latency` tinyint NOT NULL,
  `io_read_requests` tinyint NOT NULL,
  `io_read` tinyint NOT NULL,
  `io_read_latency` tinyint NOT NULL,
  `io_write_requests` tinyint NOT NULL,
  `io_write` tinyint NOT NULL,
  `io_write_latency` tinyint NOT NULL,
  `io_misc_requests` tinyint NOT NULL,
  `io_misc_latency` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `schema_table_statistics_with_buffer`
--

DROP TABLE IF EXISTS `schema_table_statistics_with_buffer`;
/*!50001 DROP VIEW IF EXISTS `schema_table_statistics_with_buffer`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `schema_table_statistics_with_buffer` (
  `table_schema` tinyint NOT NULL,
  `table_name` tinyint NOT NULL,
  `rows_fetched` tinyint NOT NULL,
  `fetch_latency` tinyint NOT NULL,
  `rows_inserted` tinyint NOT NULL,
  `insert_latency` tinyint NOT NULL,
  `rows_updated` tinyint NOT NULL,
  `update_latency` tinyint NOT NULL,
  `rows_deleted` tinyint NOT NULL,
  `delete_latency` tinyint NOT NULL,
  `io_read_requests` tinyint NOT NULL,
  `io_read` tinyint NOT NULL,
  `io_read_latency` tinyint NOT NULL,
  `io_write_requests` tinyint NOT NULL,
  `io_write` tinyint NOT NULL,
  `io_write_latency` tinyint NOT NULL,
  `io_misc_requests` tinyint NOT NULL,
  `io_misc_latency` tinyint NOT NULL,
  `innodb_buffer_allocated` tinyint NOT NULL,
  `innodb_buffer_data` tinyint NOT NULL,
  `innodb_buffer_free` tinyint NOT NULL,
  `innodb_buffer_pages` tinyint NOT NULL,
  `innodb_buffer_pages_hashed` tinyint NOT NULL,
  `innodb_buffer_pages_old` tinyint NOT NULL,
  `innodb_buffer_rows_cached` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `schema_tables_with_full_table_scans`
--

DROP TABLE IF EXISTS `schema_tables_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `schema_tables_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `schema_tables_with_full_table_scans` (
  `object_schema` tinyint NOT NULL,
  `object_name` tinyint NOT NULL,
  `rows_full_scanned` tinyint NOT NULL,
  `latency` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `schema_unused_indexes`
--

DROP TABLE IF EXISTS `schema_unused_indexes`;
/*!50001 DROP VIEW IF EXISTS `schema_unused_indexes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `schema_unused_indexes` (
  `object_schema` tinyint NOT NULL,
  `object_name` tinyint NOT NULL,
  `index_name` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `session`
--

DROP TABLE IF EXISTS `session`;
/*!50001 DROP VIEW IF EXISTS `session`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `session` (
  `thd_id` tinyint NOT NULL,
  `conn_id` tinyint NOT NULL,
  `user` tinyint NOT NULL,
  `db` tinyint NOT NULL,
  `command` tinyint NOT NULL,
  `state` tinyint NOT NULL,
  `time` tinyint NOT NULL,
  `current_statement` tinyint NOT NULL,
  `statement_latency` tinyint NOT NULL,
  `progress` tinyint NOT NULL,
  `lock_latency` tinyint NOT NULL,
  `rows_examined` tinyint NOT NULL,
  `rows_sent` tinyint NOT NULL,
  `rows_affected` tinyint NOT NULL,
  `tmp_tables` tinyint NOT NULL,
  `tmp_disk_tables` tinyint NOT NULL,
  `full_scan` tinyint NOT NULL,
  `last_statement` tinyint NOT NULL,
  `last_statement_latency` tinyint NOT NULL,
  `current_memory` tinyint NOT NULL,
  `last_wait` tinyint NOT NULL,
  `last_wait_latency` tinyint NOT NULL,
  `source` tinyint NOT NULL,
  `trx_latency` tinyint NOT NULL,
  `trx_state` tinyint NOT NULL,
  `trx_autocommit` tinyint NOT NULL,
  `pid` tinyint NOT NULL,
  `program_name` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `session_ssl_status`
--

DROP TABLE IF EXISTS `session_ssl_status`;
/*!50001 DROP VIEW IF EXISTS `session_ssl_status`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `session_ssl_status` (
  `thread_id` tinyint NOT NULL,
  `ssl_version` tinyint NOT NULL,
  `ssl_cipher` tinyint NOT NULL,
  `ssl_sessions_reused` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `statement_analysis`
--

DROP TABLE IF EXISTS `statement_analysis`;
/*!50001 DROP VIEW IF EXISTS `statement_analysis`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `statement_analysis` (
  `query` tinyint NOT NULL,
  `db` tinyint NOT NULL,
  `full_scan` tinyint NOT NULL,
  `exec_count` tinyint NOT NULL,
  `err_count` tinyint NOT NULL,
  `warn_count` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `max_latency` tinyint NOT NULL,
  `avg_latency` tinyint NOT NULL,
  `lock_latency` tinyint NOT NULL,
  `rows_sent` tinyint NOT NULL,
  `rows_sent_avg` tinyint NOT NULL,
  `rows_examined` tinyint NOT NULL,
  `rows_examined_avg` tinyint NOT NULL,
  `rows_affected` tinyint NOT NULL,
  `rows_affected_avg` tinyint NOT NULL,
  `tmp_tables` tinyint NOT NULL,
  `tmp_disk_tables` tinyint NOT NULL,
  `rows_sorted` tinyint NOT NULL,
  `sort_merge_passes` tinyint NOT NULL,
  `digest` tinyint NOT NULL,
  `first_seen` tinyint NOT NULL,
  `last_seen` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `statements_with_errors_or_warnings`
--

DROP TABLE IF EXISTS `statements_with_errors_or_warnings`;
/*!50001 DROP VIEW IF EXISTS `statements_with_errors_or_warnings`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `statements_with_errors_or_warnings` (
  `query` tinyint NOT NULL,
  `db` tinyint NOT NULL,
  `exec_count` tinyint NOT NULL,
  `errors` tinyint NOT NULL,
  `error_pct` tinyint NOT NULL,
  `warnings` tinyint NOT NULL,
  `warning_pct` tinyint NOT NULL,
  `first_seen` tinyint NOT NULL,
  `last_seen` tinyint NOT NULL,
  `digest` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `statements_with_full_table_scans`
--

DROP TABLE IF EXISTS `statements_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `statements_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `statements_with_full_table_scans` (
  `query` tinyint NOT NULL,
  `db` tinyint NOT NULL,
  `exec_count` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `no_index_used_count` tinyint NOT NULL,
  `no_good_index_used_count` tinyint NOT NULL,
  `no_index_used_pct` tinyint NOT NULL,
  `rows_sent` tinyint NOT NULL,
  `rows_examined` tinyint NOT NULL,
  `rows_sent_avg` tinyint NOT NULL,
  `rows_examined_avg` tinyint NOT NULL,
  `first_seen` tinyint NOT NULL,
  `last_seen` tinyint NOT NULL,
  `digest` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `statements_with_runtimes_in_95th_percentile`
--

DROP TABLE IF EXISTS `statements_with_runtimes_in_95th_percentile`;
/*!50001 DROP VIEW IF EXISTS `statements_with_runtimes_in_95th_percentile`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `statements_with_runtimes_in_95th_percentile` (
  `query` tinyint NOT NULL,
  `db` tinyint NOT NULL,
  `full_scan` tinyint NOT NULL,
  `exec_count` tinyint NOT NULL,
  `err_count` tinyint NOT NULL,
  `warn_count` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `max_latency` tinyint NOT NULL,
  `avg_latency` tinyint NOT NULL,
  `rows_sent` tinyint NOT NULL,
  `rows_sent_avg` tinyint NOT NULL,
  `rows_examined` tinyint NOT NULL,
  `rows_examined_avg` tinyint NOT NULL,
  `first_seen` tinyint NOT NULL,
  `last_seen` tinyint NOT NULL,
  `digest` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `statements_with_sorting`
--

DROP TABLE IF EXISTS `statements_with_sorting`;
/*!50001 DROP VIEW IF EXISTS `statements_with_sorting`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `statements_with_sorting` (
  `query` tinyint NOT NULL,
  `db` tinyint NOT NULL,
  `exec_count` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `sort_merge_passes` tinyint NOT NULL,
  `avg_sort_merges` tinyint NOT NULL,
  `sorts_using_scans` tinyint NOT NULL,
  `sort_using_range` tinyint NOT NULL,
  `rows_sorted` tinyint NOT NULL,
  `avg_rows_sorted` tinyint NOT NULL,
  `first_seen` tinyint NOT NULL,
  `last_seen` tinyint NOT NULL,
  `digest` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `statements_with_temp_tables`
--

DROP TABLE IF EXISTS `statements_with_temp_tables`;
/*!50001 DROP VIEW IF EXISTS `statements_with_temp_tables`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `statements_with_temp_tables` (
  `query` tinyint NOT NULL,
  `db` tinyint NOT NULL,
  `exec_count` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `memory_tmp_tables` tinyint NOT NULL,
  `disk_tmp_tables` tinyint NOT NULL,
  `avg_tmp_tables_per_query` tinyint NOT NULL,
  `tmp_tables_to_disk_pct` tinyint NOT NULL,
  `first_seen` tinyint NOT NULL,
  `last_seen` tinyint NOT NULL,
  `digest` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `sys_config`
--

DROP TABLE IF EXISTS `sys_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_config` (
  `variable` varchar(128) NOT NULL,
  `value` varchar(128) DEFAULT NULL,
  `set_time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `set_by` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`variable`)
) ENGINE=Aria DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci PAGE_CHECKSUM=1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_config`
--

LOCK TABLES `sys_config` WRITE;
/*!40000 ALTER TABLE `sys_config` DISABLE KEYS */;
INSERT INTO `sys_config` VALUES (NULL,'64','2023-08-18 08:52:16',NULL),(NULL,'100','2023-08-18 08:52:16',NULL),(NULL,NULL,'2023-08-18 08:52:16',NULL),(NULL,NULL,'2023-08-18 08:52:16',NULL),(NULL,NULL,'2023-08-18 08:52:16',NULL),(NULL,'65535','2023-08-18 08:52:16',NULL);
/*!40000 ALTER TABLE `sys_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `user_summary`
--

DROP TABLE IF EXISTS `user_summary`;
/*!50001 DROP VIEW IF EXISTS `user_summary`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `user_summary` (
  `user` tinyint NOT NULL,
  `statements` tinyint NOT NULL,
  `statement_latency` tinyint NOT NULL,
  `statement_avg_latency` tinyint NOT NULL,
  `table_scans` tinyint NOT NULL,
  `file_ios` tinyint NOT NULL,
  `file_io_latency` tinyint NOT NULL,
  `current_connections` tinyint NOT NULL,
  `total_connections` tinyint NOT NULL,
  `unique_hosts` tinyint NOT NULL,
  `current_memory` tinyint NOT NULL,
  `total_memory_allocated` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `user_summary_by_file_io`
--

DROP TABLE IF EXISTS `user_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `user_summary_by_file_io` (
  `user` tinyint NOT NULL,
  `ios` tinyint NOT NULL,
  `io_latency` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `user_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `user_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `user_summary_by_file_io_type` (
  `user` tinyint NOT NULL,
  `event_name` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `latency` tinyint NOT NULL,
  `max_latency` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `user_summary_by_stages`
--

DROP TABLE IF EXISTS `user_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `user_summary_by_stages` (
  `user` tinyint NOT NULL,
  `event_name` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `avg_latency` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `user_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `user_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `user_summary_by_statement_latency` (
  `user` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `max_latency` tinyint NOT NULL,
  `lock_latency` tinyint NOT NULL,
  `rows_sent` tinyint NOT NULL,
  `rows_examined` tinyint NOT NULL,
  `rows_affected` tinyint NOT NULL,
  `full_scans` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `user_summary_by_statement_type`
--

DROP TABLE IF EXISTS `user_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `user_summary_by_statement_type` (
  `user` tinyint NOT NULL,
  `statement` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `max_latency` tinyint NOT NULL,
  `lock_latency` tinyint NOT NULL,
  `rows_sent` tinyint NOT NULL,
  `rows_examined` tinyint NOT NULL,
  `rows_affected` tinyint NOT NULL,
  `full_scans` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `version`
--

DROP TABLE IF EXISTS `version`;
/*!50001 DROP VIEW IF EXISTS `version`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `version` (
  `sys_version` tinyint NOT NULL,
  `mysql_version` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `wait_classes_global_by_avg_latency`
--

DROP TABLE IF EXISTS `wait_classes_global_by_avg_latency`;
/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_avg_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `wait_classes_global_by_avg_latency` (
  `event_class` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `min_latency` tinyint NOT NULL,
  `avg_latency` tinyint NOT NULL,
  `max_latency` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `wait_classes_global_by_latency`
--

DROP TABLE IF EXISTS `wait_classes_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `wait_classes_global_by_latency` (
  `event_class` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `min_latency` tinyint NOT NULL,
  `avg_latency` tinyint NOT NULL,
  `max_latency` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `waits_by_host_by_latency`
--

DROP TABLE IF EXISTS `waits_by_host_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_by_host_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `waits_by_host_by_latency` (
  `host` tinyint NOT NULL,
  `event` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `avg_latency` tinyint NOT NULL,
  `max_latency` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `waits_by_user_by_latency`
--

DROP TABLE IF EXISTS `waits_by_user_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_by_user_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `waits_by_user_by_latency` (
  `user` tinyint NOT NULL,
  `event` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `avg_latency` tinyint NOT NULL,
  `max_latency` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `waits_global_by_latency`
--

DROP TABLE IF EXISTS `waits_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `waits_global_by_latency` (
  `events` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `avg_latency` tinyint NOT NULL,
  `max_latency` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$host_summary`
--

DROP TABLE IF EXISTS `x$host_summary`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$host_summary` (
  `host` tinyint NOT NULL,
  `statements` tinyint NOT NULL,
  `statement_latency` tinyint NOT NULL,
  `statement_avg_latency` tinyint NOT NULL,
  `table_scans` tinyint NOT NULL,
  `file_ios` tinyint NOT NULL,
  `file_io_latency` tinyint NOT NULL,
  `current_connections` tinyint NOT NULL,
  `total_connections` tinyint NOT NULL,
  `unique_users` tinyint NOT NULL,
  `current_memory` tinyint NOT NULL,
  `total_memory_allocated` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$host_summary_by_file_io`
--

DROP TABLE IF EXISTS `x$host_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$host_summary_by_file_io` (
  `host` tinyint NOT NULL,
  `ios` tinyint NOT NULL,
  `io_latency` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$host_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `x$host_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$host_summary_by_file_io_type` (
  `host` tinyint NOT NULL,
  `event_name` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `max_latency` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$host_summary_by_stages`
--

DROP TABLE IF EXISTS `x$host_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$host_summary_by_stages` (
  `host` tinyint NOT NULL,
  `event_name` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `avg_latency` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$host_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `x$host_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$host_summary_by_statement_latency` (
  `host` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `max_latency` tinyint NOT NULL,
  `lock_latency` tinyint NOT NULL,
  `rows_sent` tinyint NOT NULL,
  `rows_examined` tinyint NOT NULL,
  `rows_affected` tinyint NOT NULL,
  `full_scans` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$host_summary_by_statement_type`
--

DROP TABLE IF EXISTS `x$host_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$host_summary_by_statement_type` (
  `host` tinyint NOT NULL,
  `statement` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `max_latency` tinyint NOT NULL,
  `lock_latency` tinyint NOT NULL,
  `rows_sent` tinyint NOT NULL,
  `rows_examined` tinyint NOT NULL,
  `rows_affected` tinyint NOT NULL,
  `full_scans` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$innodb_buffer_stats_by_schema`
--

DROP TABLE IF EXISTS `x$innodb_buffer_stats_by_schema`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_schema`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$innodb_buffer_stats_by_schema` (
  `object_schema` tinyint NOT NULL,
  `allocated` tinyint NOT NULL,
  `data` tinyint NOT NULL,
  `pages` tinyint NOT NULL,
  `pages_hashed` tinyint NOT NULL,
  `pages_old` tinyint NOT NULL,
  `rows_cached` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$innodb_buffer_stats_by_table`
--

DROP TABLE IF EXISTS `x$innodb_buffer_stats_by_table`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_table`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$innodb_buffer_stats_by_table` (
  `object_schema` tinyint NOT NULL,
  `object_name` tinyint NOT NULL,
  `allocated` tinyint NOT NULL,
  `data` tinyint NOT NULL,
  `pages` tinyint NOT NULL,
  `pages_hashed` tinyint NOT NULL,
  `pages_old` tinyint NOT NULL,
  `rows_cached` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$innodb_lock_waits`
--

DROP TABLE IF EXISTS `x$innodb_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$innodb_lock_waits` (
  `wait_started` tinyint NOT NULL,
  `wait_age` tinyint NOT NULL,
  `wait_age_secs` tinyint NOT NULL,
  `locked_table` tinyint NOT NULL,
  `locked_index` tinyint NOT NULL,
  `locked_type` tinyint NOT NULL,
  `waiting_trx_id` tinyint NOT NULL,
  `waiting_trx_started` tinyint NOT NULL,
  `waiting_trx_age` tinyint NOT NULL,
  `waiting_trx_rows_locked` tinyint NOT NULL,
  `waiting_trx_rows_modified` tinyint NOT NULL,
  `waiting_pid` tinyint NOT NULL,
  `waiting_query` tinyint NOT NULL,
  `waiting_lock_id` tinyint NOT NULL,
  `waiting_lock_mode` tinyint NOT NULL,
  `blocking_trx_id` tinyint NOT NULL,
  `blocking_pid` tinyint NOT NULL,
  `blocking_query` tinyint NOT NULL,
  `blocking_lock_id` tinyint NOT NULL,
  `blocking_lock_mode` tinyint NOT NULL,
  `blocking_trx_started` tinyint NOT NULL,
  `blocking_trx_age` tinyint NOT NULL,
  `blocking_trx_rows_locked` tinyint NOT NULL,
  `blocking_trx_rows_modified` tinyint NOT NULL,
  `sql_kill_blocking_query` tinyint NOT NULL,
  `sql_kill_blocking_connection` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$io_by_thread_by_latency`
--

DROP TABLE IF EXISTS `x$io_by_thread_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_by_thread_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$io_by_thread_by_latency` (
  `user` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `min_latency` tinyint NOT NULL,
  `avg_latency` tinyint NOT NULL,
  `max_latency` tinyint NOT NULL,
  `thread_id` tinyint NOT NULL,
  `processlist_id` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$io_global_by_file_by_bytes`
--

DROP TABLE IF EXISTS `x$io_global_by_file_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$io_global_by_file_by_bytes` (
  `file` tinyint NOT NULL,
  `count_read` tinyint NOT NULL,
  `total_read` tinyint NOT NULL,
  `avg_read` tinyint NOT NULL,
  `count_write` tinyint NOT NULL,
  `total_written` tinyint NOT NULL,
  `avg_write` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `write_pct` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$io_global_by_file_by_latency`
--

DROP TABLE IF EXISTS `x$io_global_by_file_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$io_global_by_file_by_latency` (
  `file` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `count_read` tinyint NOT NULL,
  `read_latency` tinyint NOT NULL,
  `count_write` tinyint NOT NULL,
  `write_latency` tinyint NOT NULL,
  `count_misc` tinyint NOT NULL,
  `misc_latency` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$io_global_by_wait_by_bytes`
--

DROP TABLE IF EXISTS `x$io_global_by_wait_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$io_global_by_wait_by_bytes` (
  `event_name` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `min_latency` tinyint NOT NULL,
  `avg_latency` tinyint NOT NULL,
  `max_latency` tinyint NOT NULL,
  `count_read` tinyint NOT NULL,
  `total_read` tinyint NOT NULL,
  `avg_read` tinyint NOT NULL,
  `count_write` tinyint NOT NULL,
  `total_written` tinyint NOT NULL,
  `avg_written` tinyint NOT NULL,
  `total_requested` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$io_global_by_wait_by_latency`
--

DROP TABLE IF EXISTS `x$io_global_by_wait_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$io_global_by_wait_by_latency` (
  `event_name` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `avg_latency` tinyint NOT NULL,
  `max_latency` tinyint NOT NULL,
  `read_latency` tinyint NOT NULL,
  `write_latency` tinyint NOT NULL,
  `misc_latency` tinyint NOT NULL,
  `count_read` tinyint NOT NULL,
  `total_read` tinyint NOT NULL,
  `avg_read` tinyint NOT NULL,
  `count_write` tinyint NOT NULL,
  `total_written` tinyint NOT NULL,
  `avg_written` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$latest_file_io`
--

DROP TABLE IF EXISTS `x$latest_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$latest_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$latest_file_io` (
  `thread` tinyint NOT NULL,
  `file` tinyint NOT NULL,
  `latency` tinyint NOT NULL,
  `operation` tinyint NOT NULL,
  `requested` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$memory_by_host_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_host_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_host_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$memory_by_host_by_current_bytes` (
  `host` tinyint NOT NULL,
  `current_count_used` tinyint NOT NULL,
  `current_allocated` tinyint NOT NULL,
  `current_avg_alloc` tinyint NOT NULL,
  `current_max_alloc` tinyint NOT NULL,
  `total_allocated` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$memory_by_thread_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_thread_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_thread_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$memory_by_thread_by_current_bytes` (
  `thread_id` tinyint NOT NULL,
  `user` tinyint NOT NULL,
  `current_count_used` tinyint NOT NULL,
  `current_allocated` tinyint NOT NULL,
  `current_avg_alloc` tinyint NOT NULL,
  `current_max_alloc` tinyint NOT NULL,
  `total_allocated` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$memory_by_user_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_user_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_user_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$memory_by_user_by_current_bytes` (
  `user` tinyint NOT NULL,
  `current_count_used` tinyint NOT NULL,
  `current_allocated` tinyint NOT NULL,
  `current_avg_alloc` tinyint NOT NULL,
  `current_max_alloc` tinyint NOT NULL,
  `total_allocated` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$memory_global_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_global_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_global_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$memory_global_by_current_bytes` (
  `event_name` tinyint NOT NULL,
  `current_count` tinyint NOT NULL,
  `current_alloc` tinyint NOT NULL,
  `current_avg_alloc` tinyint NOT NULL,
  `high_count` tinyint NOT NULL,
  `high_alloc` tinyint NOT NULL,
  `high_avg_alloc` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$memory_global_total`
--

DROP TABLE IF EXISTS `x$memory_global_total`;
/*!50001 DROP VIEW IF EXISTS `x$memory_global_total`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$memory_global_total` (
  `total_allocated` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$processlist`
--

DROP TABLE IF EXISTS `x$processlist`;
/*!50001 DROP VIEW IF EXISTS `x$processlist`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$processlist` (
  `thd_id` tinyint NOT NULL,
  `conn_id` tinyint NOT NULL,
  `user` tinyint NOT NULL,
  `db` tinyint NOT NULL,
  `command` tinyint NOT NULL,
  `state` tinyint NOT NULL,
  `time` tinyint NOT NULL,
  `current_statement` tinyint NOT NULL,
  `statement_latency` tinyint NOT NULL,
  `progress` tinyint NOT NULL,
  `lock_latency` tinyint NOT NULL,
  `rows_examined` tinyint NOT NULL,
  `rows_sent` tinyint NOT NULL,
  `rows_affected` tinyint NOT NULL,
  `tmp_tables` tinyint NOT NULL,
  `tmp_disk_tables` tinyint NOT NULL,
  `full_scan` tinyint NOT NULL,
  `last_statement` tinyint NOT NULL,
  `last_statement_latency` tinyint NOT NULL,
  `current_memory` tinyint NOT NULL,
  `last_wait` tinyint NOT NULL,
  `last_wait_latency` tinyint NOT NULL,
  `source` tinyint NOT NULL,
  `trx_latency` tinyint NOT NULL,
  `trx_state` tinyint NOT NULL,
  `trx_autocommit` tinyint NOT NULL,
  `pid` tinyint NOT NULL,
  `program_name` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$ps_digest_95th_percentile_by_avg_us`
--

DROP TABLE IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`;
/*!50001 DROP VIEW IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$ps_digest_95th_percentile_by_avg_us` (
  `avg_us` tinyint NOT NULL,
  `percentile` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$ps_digest_avg_latency_distribution`
--

DROP TABLE IF EXISTS `x$ps_digest_avg_latency_distribution`;
/*!50001 DROP VIEW IF EXISTS `x$ps_digest_avg_latency_distribution`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$ps_digest_avg_latency_distribution` (
  `cnt` tinyint NOT NULL,
  `avg_us` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$ps_schema_table_statistics_io`
--

DROP TABLE IF EXISTS `x$ps_schema_table_statistics_io`;
/*!50001 DROP VIEW IF EXISTS `x$ps_schema_table_statistics_io`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$ps_schema_table_statistics_io` (
  `table_schema` tinyint NOT NULL,
  `table_name` tinyint NOT NULL,
  `count_read` tinyint NOT NULL,
  `sum_number_of_bytes_read` tinyint NOT NULL,
  `sum_timer_read` tinyint NOT NULL,
  `count_write` tinyint NOT NULL,
  `sum_number_of_bytes_write` tinyint NOT NULL,
  `sum_timer_write` tinyint NOT NULL,
  `count_misc` tinyint NOT NULL,
  `sum_timer_misc` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$schema_flattened_keys`
--

DROP TABLE IF EXISTS `x$schema_flattened_keys`;
/*!50001 DROP VIEW IF EXISTS `x$schema_flattened_keys`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$schema_flattened_keys` (
  `table_schema` tinyint NOT NULL,
  `table_name` tinyint NOT NULL,
  `index_name` tinyint NOT NULL,
  `non_unique` tinyint NOT NULL,
  `subpart_exists` tinyint NOT NULL,
  `index_columns` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$schema_index_statistics`
--

DROP TABLE IF EXISTS `x$schema_index_statistics`;
/*!50001 DROP VIEW IF EXISTS `x$schema_index_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$schema_index_statistics` (
  `table_schema` tinyint NOT NULL,
  `table_name` tinyint NOT NULL,
  `index_name` tinyint NOT NULL,
  `rows_selected` tinyint NOT NULL,
  `select_latency` tinyint NOT NULL,
  `rows_inserted` tinyint NOT NULL,
  `insert_latency` tinyint NOT NULL,
  `rows_updated` tinyint NOT NULL,
  `update_latency` tinyint NOT NULL,
  `rows_deleted` tinyint NOT NULL,
  `delete_latency` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$schema_table_lock_waits`
--

DROP TABLE IF EXISTS `x$schema_table_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$schema_table_lock_waits` (
  `object_schema` tinyint NOT NULL,
  `object_name` tinyint NOT NULL,
  `waiting_thread_id` tinyint NOT NULL,
  `waiting_pid` tinyint NOT NULL,
  `waiting_account` tinyint NOT NULL,
  `waiting_lock_type` tinyint NOT NULL,
  `waiting_lock_duration` tinyint NOT NULL,
  `waiting_query` tinyint NOT NULL,
  `waiting_query_secs` tinyint NOT NULL,
  `waiting_query_rows_affected` tinyint NOT NULL,
  `waiting_query_rows_examined` tinyint NOT NULL,
  `blocking_thread_id` tinyint NOT NULL,
  `blocking_pid` tinyint NOT NULL,
  `blocking_account` tinyint NOT NULL,
  `blocking_lock_type` tinyint NOT NULL,
  `blocking_lock_duration` tinyint NOT NULL,
  `sql_kill_blocking_query` tinyint NOT NULL,
  `sql_kill_blocking_connection` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$schema_table_statistics`
--

DROP TABLE IF EXISTS `x$schema_table_statistics`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$schema_table_statistics` (
  `table_schema` tinyint NOT NULL,
  `table_name` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `rows_fetched` tinyint NOT NULL,
  `fetch_latency` tinyint NOT NULL,
  `rows_inserted` tinyint NOT NULL,
  `insert_latency` tinyint NOT NULL,
  `rows_updated` tinyint NOT NULL,
  `update_latency` tinyint NOT NULL,
  `rows_deleted` tinyint NOT NULL,
  `delete_latency` tinyint NOT NULL,
  `io_read_requests` tinyint NOT NULL,
  `io_read` tinyint NOT NULL,
  `io_read_latency` tinyint NOT NULL,
  `io_write_requests` tinyint NOT NULL,
  `io_write` tinyint NOT NULL,
  `io_write_latency` tinyint NOT NULL,
  `io_misc_requests` tinyint NOT NULL,
  `io_misc_latency` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$schema_table_statistics_with_buffer`
--

DROP TABLE IF EXISTS `x$schema_table_statistics_with_buffer`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics_with_buffer`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$schema_table_statistics_with_buffer` (
  `table_schema` tinyint NOT NULL,
  `table_name` tinyint NOT NULL,
  `rows_fetched` tinyint NOT NULL,
  `fetch_latency` tinyint NOT NULL,
  `rows_inserted` tinyint NOT NULL,
  `insert_latency` tinyint NOT NULL,
  `rows_updated` tinyint NOT NULL,
  `update_latency` tinyint NOT NULL,
  `rows_deleted` tinyint NOT NULL,
  `delete_latency` tinyint NOT NULL,
  `io_read_requests` tinyint NOT NULL,
  `io_read` tinyint NOT NULL,
  `io_read_latency` tinyint NOT NULL,
  `io_write_requests` tinyint NOT NULL,
  `io_write` tinyint NOT NULL,
  `io_write_latency` tinyint NOT NULL,
  `io_misc_requests` tinyint NOT NULL,
  `io_misc_latency` tinyint NOT NULL,
  `innodb_buffer_allocated` tinyint NOT NULL,
  `innodb_buffer_data` tinyint NOT NULL,
  `innodb_buffer_free` tinyint NOT NULL,
  `innodb_buffer_pages` tinyint NOT NULL,
  `innodb_buffer_pages_hashed` tinyint NOT NULL,
  `innodb_buffer_pages_old` tinyint NOT NULL,
  `innodb_buffer_rows_cached` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$schema_tables_with_full_table_scans`
--

DROP TABLE IF EXISTS `x$schema_tables_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `x$schema_tables_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$schema_tables_with_full_table_scans` (
  `object_schema` tinyint NOT NULL,
  `object_name` tinyint NOT NULL,
  `rows_full_scanned` tinyint NOT NULL,
  `latency` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$session`
--

DROP TABLE IF EXISTS `x$session`;
/*!50001 DROP VIEW IF EXISTS `x$session`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$session` (
  `thd_id` tinyint NOT NULL,
  `conn_id` tinyint NOT NULL,
  `user` tinyint NOT NULL,
  `db` tinyint NOT NULL,
  `command` tinyint NOT NULL,
  `state` tinyint NOT NULL,
  `time` tinyint NOT NULL,
  `current_statement` tinyint NOT NULL,
  `statement_latency` tinyint NOT NULL,
  `progress` tinyint NOT NULL,
  `lock_latency` tinyint NOT NULL,
  `rows_examined` tinyint NOT NULL,
  `rows_sent` tinyint NOT NULL,
  `rows_affected` tinyint NOT NULL,
  `tmp_tables` tinyint NOT NULL,
  `tmp_disk_tables` tinyint NOT NULL,
  `full_scan` tinyint NOT NULL,
  `last_statement` tinyint NOT NULL,
  `last_statement_latency` tinyint NOT NULL,
  `current_memory` tinyint NOT NULL,
  `last_wait` tinyint NOT NULL,
  `last_wait_latency` tinyint NOT NULL,
  `source` tinyint NOT NULL,
  `trx_latency` tinyint NOT NULL,
  `trx_state` tinyint NOT NULL,
  `trx_autocommit` tinyint NOT NULL,
  `pid` tinyint NOT NULL,
  `program_name` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$statement_analysis`
--

DROP TABLE IF EXISTS `x$statement_analysis`;
/*!50001 DROP VIEW IF EXISTS `x$statement_analysis`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$statement_analysis` (
  `query` tinyint NOT NULL,
  `db` tinyint NOT NULL,
  `full_scan` tinyint NOT NULL,
  `exec_count` tinyint NOT NULL,
  `err_count` tinyint NOT NULL,
  `warn_count` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `max_latency` tinyint NOT NULL,
  `avg_latency` tinyint NOT NULL,
  `lock_latency` tinyint NOT NULL,
  `rows_sent` tinyint NOT NULL,
  `rows_sent_avg` tinyint NOT NULL,
  `rows_examined` tinyint NOT NULL,
  `rows_examined_avg` tinyint NOT NULL,
  `rows_affected` tinyint NOT NULL,
  `rows_affected_avg` tinyint NOT NULL,
  `tmp_tables` tinyint NOT NULL,
  `tmp_disk_tables` tinyint NOT NULL,
  `rows_sorted` tinyint NOT NULL,
  `sort_merge_passes` tinyint NOT NULL,
  `digest` tinyint NOT NULL,
  `first_seen` tinyint NOT NULL,
  `last_seen` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$statements_with_errors_or_warnings`
--

DROP TABLE IF EXISTS `x$statements_with_errors_or_warnings`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_errors_or_warnings`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$statements_with_errors_or_warnings` (
  `query` tinyint NOT NULL,
  `db` tinyint NOT NULL,
  `exec_count` tinyint NOT NULL,
  `errors` tinyint NOT NULL,
  `error_pct` tinyint NOT NULL,
  `warnings` tinyint NOT NULL,
  `warning_pct` tinyint NOT NULL,
  `first_seen` tinyint NOT NULL,
  `last_seen` tinyint NOT NULL,
  `digest` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$statements_with_full_table_scans`
--

DROP TABLE IF EXISTS `x$statements_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$statements_with_full_table_scans` (
  `query` tinyint NOT NULL,
  `db` tinyint NOT NULL,
  `exec_count` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `no_index_used_count` tinyint NOT NULL,
  `no_good_index_used_count` tinyint NOT NULL,
  `no_index_used_pct` tinyint NOT NULL,
  `rows_sent` tinyint NOT NULL,
  `rows_examined` tinyint NOT NULL,
  `rows_sent_avg` tinyint NOT NULL,
  `rows_examined_avg` tinyint NOT NULL,
  `first_seen` tinyint NOT NULL,
  `last_seen` tinyint NOT NULL,
  `digest` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$statements_with_runtimes_in_95th_percentile`
--

DROP TABLE IF EXISTS `x$statements_with_runtimes_in_95th_percentile`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_runtimes_in_95th_percentile`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$statements_with_runtimes_in_95th_percentile` (
  `query` tinyint NOT NULL,
  `db` tinyint NOT NULL,
  `full_scan` tinyint NOT NULL,
  `exec_count` tinyint NOT NULL,
  `err_count` tinyint NOT NULL,
  `warn_count` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `max_latency` tinyint NOT NULL,
  `avg_latency` tinyint NOT NULL,
  `rows_sent` tinyint NOT NULL,
  `rows_sent_avg` tinyint NOT NULL,
  `rows_examined` tinyint NOT NULL,
  `rows_examined_avg` tinyint NOT NULL,
  `first_seen` tinyint NOT NULL,
  `last_seen` tinyint NOT NULL,
  `digest` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$statements_with_sorting`
--

DROP TABLE IF EXISTS `x$statements_with_sorting`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_sorting`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$statements_with_sorting` (
  `query` tinyint NOT NULL,
  `db` tinyint NOT NULL,
  `exec_count` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `sort_merge_passes` tinyint NOT NULL,
  `avg_sort_merges` tinyint NOT NULL,
  `sorts_using_scans` tinyint NOT NULL,
  `sort_using_range` tinyint NOT NULL,
  `rows_sorted` tinyint NOT NULL,
  `avg_rows_sorted` tinyint NOT NULL,
  `first_seen` tinyint NOT NULL,
  `last_seen` tinyint NOT NULL,
  `digest` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$statements_with_temp_tables`
--

DROP TABLE IF EXISTS `x$statements_with_temp_tables`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_temp_tables`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$statements_with_temp_tables` (
  `query` tinyint NOT NULL,
  `db` tinyint NOT NULL,
  `exec_count` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `memory_tmp_tables` tinyint NOT NULL,
  `disk_tmp_tables` tinyint NOT NULL,
  `avg_tmp_tables_per_query` tinyint NOT NULL,
  `tmp_tables_to_disk_pct` tinyint NOT NULL,
  `first_seen` tinyint NOT NULL,
  `last_seen` tinyint NOT NULL,
  `digest` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$user_summary`
--

DROP TABLE IF EXISTS `x$user_summary`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$user_summary` (
  `user` tinyint NOT NULL,
  `statements` tinyint NOT NULL,
  `statement_latency` tinyint NOT NULL,
  `statement_avg_latency` tinyint NOT NULL,
  `table_scans` tinyint NOT NULL,
  `file_ios` tinyint NOT NULL,
  `file_io_latency` tinyint NOT NULL,
  `current_connections` tinyint NOT NULL,
  `total_connections` tinyint NOT NULL,
  `unique_hosts` tinyint NOT NULL,
  `current_memory` tinyint NOT NULL,
  `total_memory_allocated` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$user_summary_by_file_io`
--

DROP TABLE IF EXISTS `x$user_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$user_summary_by_file_io` (
  `user` tinyint NOT NULL,
  `ios` tinyint NOT NULL,
  `io_latency` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$user_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `x$user_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$user_summary_by_file_io_type` (
  `user` tinyint NOT NULL,
  `event_name` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `latency` tinyint NOT NULL,
  `max_latency` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$user_summary_by_stages`
--

DROP TABLE IF EXISTS `x$user_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$user_summary_by_stages` (
  `user` tinyint NOT NULL,
  `event_name` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `avg_latency` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$user_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `x$user_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$user_summary_by_statement_latency` (
  `user` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `max_latency` tinyint NOT NULL,
  `lock_latency` tinyint NOT NULL,
  `rows_sent` tinyint NOT NULL,
  `rows_examined` tinyint NOT NULL,
  `rows_affected` tinyint NOT NULL,
  `full_scans` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$user_summary_by_statement_type`
--

DROP TABLE IF EXISTS `x$user_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$user_summary_by_statement_type` (
  `user` tinyint NOT NULL,
  `statement` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `max_latency` tinyint NOT NULL,
  `lock_latency` tinyint NOT NULL,
  `rows_sent` tinyint NOT NULL,
  `rows_examined` tinyint NOT NULL,
  `rows_affected` tinyint NOT NULL,
  `full_scans` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$wait_classes_global_by_avg_latency`
--

DROP TABLE IF EXISTS `x$wait_classes_global_by_avg_latency`;
/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_avg_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$wait_classes_global_by_avg_latency` (
  `event_class` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `min_latency` tinyint NOT NULL,
  `avg_latency` tinyint NOT NULL,
  `max_latency` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$wait_classes_global_by_latency`
--

DROP TABLE IF EXISTS `x$wait_classes_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$wait_classes_global_by_latency` (
  `event_class` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `min_latency` tinyint NOT NULL,
  `avg_latency` tinyint NOT NULL,
  `max_latency` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$waits_by_host_by_latency`
--

DROP TABLE IF EXISTS `x$waits_by_host_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_by_host_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$waits_by_host_by_latency` (
  `host` tinyint NOT NULL,
  `event` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `avg_latency` tinyint NOT NULL,
  `max_latency` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$waits_by_user_by_latency`
--

DROP TABLE IF EXISTS `x$waits_by_user_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_by_user_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$waits_by_user_by_latency` (
  `user` tinyint NOT NULL,
  `event` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `avg_latency` tinyint NOT NULL,
  `max_latency` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `x$waits_global_by_latency`
--

DROP TABLE IF EXISTS `x$waits_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `x$waits_global_by_latency` (
  `events` tinyint NOT NULL,
  `total` tinyint NOT NULL,
  `total_latency` tinyint NOT NULL,
  `avg_latency` tinyint NOT NULL,
  `max_latency` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Current Database: `assignment1`
--

USE `assignment1`;

--
-- Current Database: `cars`
--

USE `cars`;

--
-- Current Database: `ijdb`
--

USE `ijdb`;

--
-- Current Database: `job`
--

USE `job`;

--
-- Current Database: `mysql`
--

USE `mysql`;

--
-- Final view structure for view `user`
--

/*!50001 DROP TABLE IF EXISTS `user`*/;
/*!50001 DROP VIEW IF EXISTS `user`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `user` AS select `global_priv`.`Host` AS `Host`,`global_priv`.`User` AS `User`,if(json_value(`global_priv`.`Priv`,'$.plugin') in ('mysql_native_password','mysql_old_password'),ifnull(json_value(`global_priv`.`Priv`,'$.authentication_string'),''),'') AS `Password`,if(json_value(`global_priv`.`Priv`,'$.access') & 1,'Y','N') AS `Select_priv`,if(json_value(`global_priv`.`Priv`,'$.access') & 2,'Y','N') AS `Insert_priv`,if(json_value(`global_priv`.`Priv`,'$.access') & 4,'Y','N') AS `Update_priv`,if(json_value(`global_priv`.`Priv`,'$.access') & 8,'Y','N') AS `Delete_priv`,if(json_value(`global_priv`.`Priv`,'$.access') & 16,'Y','N') AS `Create_priv`,if(json_value(`global_priv`.`Priv`,'$.access') & 32,'Y','N') AS `Drop_priv`,if(json_value(`global_priv`.`Priv`,'$.access') & 64,'Y','N') AS `Reload_priv`,if(json_value(`global_priv`.`Priv`,'$.access') & 128,'Y','N') AS `Shutdown_priv`,if(json_value(`global_priv`.`Priv`,'$.access') & 256,'Y','N') AS `Process_priv`,if(json_value(`global_priv`.`Priv`,'$.access') & 512,'Y','N') AS `File_priv`,if(json_value(`global_priv`.`Priv`,'$.access') & 1024,'Y','N') AS `Grant_priv`,if(json_value(`global_priv`.`Priv`,'$.access') & 2048,'Y','N') AS `References_priv`,if(json_value(`global_priv`.`Priv`,'$.access') & 4096,'Y','N') AS `Index_priv`,if(json_value(`global_priv`.`Priv`,'$.access') & 8192,'Y','N') AS `Alter_priv`,if(json_value(`global_priv`.`Priv`,'$.access') & 16384,'Y','N') AS `Show_db_priv`,if(json_value(`global_priv`.`Priv`,'$.access') & 32768,'Y','N') AS `Super_priv`,if(json_value(`global_priv`.`Priv`,'$.access') & 65536,'Y','N') AS `Create_tmp_table_priv`,if(json_value(`global_priv`.`Priv`,'$.access') & 131072,'Y','N') AS `Lock_tables_priv`,if(json_value(`global_priv`.`Priv`,'$.access') & 262144,'Y','N') AS `Execute_priv`,if(json_value(`global_priv`.`Priv`,'$.access') & 524288,'Y','N') AS `Repl_slave_priv`,if(json_value(`global_priv`.`Priv`,'$.access') & 1048576,'Y','N') AS `Repl_client_priv`,if(json_value(`global_priv`.`Priv`,'$.access') & 2097152,'Y','N') AS `Create_view_priv`,if(json_value(`global_priv`.`Priv`,'$.access') & 4194304,'Y','N') AS `Show_view_priv`,if(json_value(`global_priv`.`Priv`,'$.access') & 8388608,'Y','N') AS `Create_routine_priv`,if(json_value(`global_priv`.`Priv`,'$.access') & 16777216,'Y','N') AS `Alter_routine_priv`,if(json_value(`global_priv`.`Priv`,'$.access') & 33554432,'Y','N') AS `Create_user_priv`,if(json_value(`global_priv`.`Priv`,'$.access') & 67108864,'Y','N') AS `Event_priv`,if(json_value(`global_priv`.`Priv`,'$.access') & 134217728,'Y','N') AS `Trigger_priv`,if(json_value(`global_priv`.`Priv`,'$.access') & 268435456,'Y','N') AS `Create_tablespace_priv`,if(json_value(`global_priv`.`Priv`,'$.access') & 536870912,'Y','N') AS `Delete_history_priv`,elt(ifnull(json_value(`global_priv`.`Priv`,'$.ssl_type'),0) + 1,'','ANY','X509','SPECIFIED') AS `ssl_type`,ifnull(json_value(`global_priv`.`Priv`,'$.ssl_cipher'),'') AS `ssl_cipher`,ifnull(json_value(`global_priv`.`Priv`,'$.x509_issuer'),'') AS `x509_issuer`,ifnull(json_value(`global_priv`.`Priv`,'$.x509_subject'),'') AS `x509_subject`,cast(ifnull(json_value(`global_priv`.`Priv`,'$.max_questions'),0) as unsigned) AS `max_questions`,cast(ifnull(json_value(`global_priv`.`Priv`,'$.max_updates'),0) as unsigned) AS `max_updates`,cast(ifnull(json_value(`global_priv`.`Priv`,'$.max_connections'),0) as unsigned) AS `max_connections`,cast(ifnull(json_value(`global_priv`.`Priv`,'$.max_user_connections'),0) as signed) AS `max_user_connections`,ifnull(json_value(`global_priv`.`Priv`,'$.plugin'),'') AS `plugin`,ifnull(json_value(`global_priv`.`Priv`,'$.authentication_string'),'') AS `authentication_string`,if(ifnull(json_value(`global_priv`.`Priv`,'$.password_last_changed'),1) = 0,'Y','N') AS `password_expired`,elt(ifnull(json_value(`global_priv`.`Priv`,'$.is_role'),0) + 1,'N','Y') AS `is_role`,ifnull(json_value(`global_priv`.`Priv`,'$.default_role'),'') AS `default_role`,cast(ifnull(json_value(`global_priv`.`Priv`,'$.max_statement_time'),0.0) as decimal(12,6)) AS `max_statement_time` from `global_priv` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Current Database: `sys`
--

USE `sys`;

--
-- Final view structure for view `host_summary`
--

/*!50001 DROP TABLE IF EXISTS `host_summary`*/;
/*!50001 DROP VIEW IF EXISTS `host_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary` AS select if(`performance_schema`.`accounts`.`HOST` is null,'background',`performance_schema`.`accounts`.`HOST`) AS `host`,sum(`stmt`.`total`) AS `statements`,format_pico_time(sum(`stmt`.`total_latency`)) AS `statement_latency`,format_pico_time(ifnull(sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0),0)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,format_pico_time(sum(`io`.`io_latency`)) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`USER`) AS `unique_users`,`sys`.`format_bytes`(sum(`mem`.`current_allocated`)) AS `current_memory`,`sys`.`format_bytes`(sum(`mem`.`total_allocated`)) AS `total_memory_allocated` from (((`performance_schema`.`accounts` join `sys`.`x$host_summary_by_statement_latency` `stmt` on(`performance_schema`.`accounts`.`HOST` = `stmt`.`host`)) join `sys`.`x$host_summary_by_file_io` `io` on(`performance_schema`.`accounts`.`HOST` = `io`.`host`)) join `sys`.`x$memory_by_host_by_current_bytes` `mem` on(`performance_schema`.`accounts`.`HOST` = `mem`.`host`)) group by if(`performance_schema`.`accounts`.`HOST` is null,'background',`performance_schema`.`accounts`.`HOST`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_file_io`
--

/*!50001 DROP TABLE IF EXISTS `host_summary_by_file_io`*/;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_file_io` AS select if(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR`) AS `ios`,format_pico_time(sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`)) AS `io_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where `performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file/%' group by if(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_file_io_type`
--

/*!50001 DROP TABLE IF EXISTS `host_summary_by_file_io_type`*/;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_file_io_type` AS select if(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where `performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file%' and `performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` > 0 order by if(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_stages`
--

/*!50001 DROP TABLE IF EXISTS `host_summary_by_stages`*/;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_stages` AS select if(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency` from `performance_schema`.`events_stages_summary_by_host_by_event_name` where `performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0 order by if(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_statement_latency`
--

/*!50001 DROP TABLE IF EXISTS `host_summary_by_statement_latency`*/;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_statement_latency` AS select if(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,format_pico_time(max(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`)) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` group by if(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_statement_type`
--

/*!50001 DROP TABLE IF EXISTS `host_summary_by_statement_type`*/;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_statement_type` AS select if(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,substring_index(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`EVENT_NAME`,'/',-1) AS `statement`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED` AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` where `performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0 order by if(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `innodb_buffer_stats_by_schema`
--

/*!50001 DROP TABLE IF EXISTS `innodb_buffer_stats_by_schema`*/;
/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_schema`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_buffer_stats_by_schema` AS select if(locate('.',`ibp`.`TABLE_NAME`) = 0,'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,`sys`.`format_bytes`(sum(if(`ibp`.`COMPRESSED_SIZE` = 0,16384,`ibp`.`COMPRESSED_SIZE`))) AS `allocated`,`sys`.`format_bytes`(sum(`ibp`.`DATA_SIZE`)) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if(`ibp`.`IS_HASHED` = 'YES',1,NULL)) AS `pages_hashed`,count(if(`ibp`.`IS_OLD` = 'YES',1,NULL)) AS `pages_old`,round(sum(`ibp`.`NUMBER_RECORDS`) / count(distinct `ibp`.`INDEX_NAME`),0) AS `rows_cached` from `information_schema`.`innodb_buffer_page` `ibp` where `ibp`.`TABLE_NAME` is not null group by if(locate('.',`ibp`.`TABLE_NAME`) = 0,'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) order by sum(if(`ibp`.`COMPRESSED_SIZE` = 0,16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `innodb_buffer_stats_by_table`
--

/*!50001 DROP TABLE IF EXISTS `innodb_buffer_stats_by_table`*/;
/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_table`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_buffer_stats_by_table` AS select if(locate('.',`ibp`.`TABLE_NAME`) = 0,'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,replace(substring_index(`ibp`.`TABLE_NAME`,'.',-1),'`','') AS `object_name`,`sys`.`format_bytes`(sum(if(`ibp`.`COMPRESSED_SIZE` = 0,16384,`ibp`.`COMPRESSED_SIZE`))) AS `allocated`,`sys`.`format_bytes`(sum(`ibp`.`DATA_SIZE`)) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if(`ibp`.`IS_HASHED` = 'YES',1,NULL)) AS `pages_hashed`,count(if(`ibp`.`IS_OLD` = 'YES',1,NULL)) AS `pages_old`,round(sum(`ibp`.`NUMBER_RECORDS`) / count(distinct `ibp`.`INDEX_NAME`),0) AS `rows_cached` from `information_schema`.`innodb_buffer_page` `ibp` where `ibp`.`TABLE_NAME` is not null group by if(locate('.',`ibp`.`TABLE_NAME`) = 0,'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')),replace(substring_index(`ibp`.`TABLE_NAME`,'.',-1),'`','') order by sum(if(`ibp`.`COMPRESSED_SIZE` = 0,16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `innodb_lock_waits`
--

/*!50001 DROP TABLE IF EXISTS `innodb_lock_waits`*/;
/*!50001 DROP VIEW IF EXISTS `innodb_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_lock_waits` AS select `r`.`trx_wait_started` AS `wait_started`,timediff(current_timestamp(),`r`.`trx_wait_started`) AS `wait_age`,timestampdiff(SECOND,`r`.`trx_wait_started`,current_timestamp()) AS `wait_age_secs`,`rl`.`lock_table` AS `locked_table`,`rl`.`lock_index` AS `locked_index`,`rl`.`lock_type` AS `locked_type`,`r`.`trx_id` AS `waiting_trx_id`,`r`.`trx_started` AS `waiting_trx_started`,timediff(current_timestamp(),`r`.`trx_started`) AS `waiting_trx_age`,`r`.`trx_rows_locked` AS `waiting_trx_rows_locked`,`r`.`trx_rows_modified` AS `waiting_trx_rows_modified`,`r`.`trx_mysql_thread_id` AS `waiting_pid`,`sys`.`format_statement`(`r`.`trx_query`) AS `waiting_query`,`rl`.`lock_id` AS `waiting_lock_id`,`rl`.`lock_mode` AS `waiting_lock_mode`,`b`.`trx_id` AS `blocking_trx_id`,`b`.`trx_mysql_thread_id` AS `blocking_pid`,`sys`.`format_statement`(`b`.`trx_query`) AS `blocking_query`,`bl`.`lock_id` AS `blocking_lock_id`,`bl`.`lock_mode` AS `blocking_lock_mode`,`b`.`trx_started` AS `blocking_trx_started`,timediff(current_timestamp(),`b`.`trx_started`) AS `blocking_trx_age`,`b`.`trx_rows_locked` AS `blocking_trx_rows_locked`,`b`.`trx_rows_modified` AS `blocking_trx_rows_modified`,concat('KILL QUERY ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_query`,concat('KILL ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_connection` from ((((`information_schema`.`innodb_lock_waits` `w` join `information_schema`.`innodb_trx` `b` on(`b`.`trx_id` = `w`.`blocking_trx_id`)) join `information_schema`.`innodb_trx` `r` on(`r`.`trx_id` = `w`.`requesting_trx_id`)) join `information_schema`.`innodb_locks` `bl` on(`bl`.`lock_id` = `w`.`blocking_lock_id`)) join `information_schema`.`innodb_locks` `rl` on(`rl`.`lock_id` = `w`.`requested_lock_id`)) order by `r`.`trx_wait_started` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_by_thread_by_latency`
--

/*!50001 DROP TABLE IF EXISTS `io_by_thread_by_latency`*/;
/*!50001 DROP VIEW IF EXISTS `io_by_thread_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_by_thread_by_latency` AS select if(`performance_schema`.`threads`.`PROCESSLIST_ID` is null,substring_index(`performance_schema`.`threads`.`NAME`,'/',-1),concat(`performance_schema`.`threads`.`PROCESSLIST_USER`,'@',`performance_schema`.`threads`.`PROCESSLIST_HOST`)) AS `user`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,format_pico_time(min(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,format_pico_time(avg(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`AVG_TIMER_WAIT`)) AS `avg_latency`,format_pico_time(max(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` AS `thread_id`,`performance_schema`.`threads`.`PROCESSLIST_ID` AS `processlist_id` from (`performance_schema`.`events_waits_summary_by_thread_by_event_name` left join `performance_schema`.`threads` on(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`)) where `performance_schema`.`events_waits_summary_by_thread_by_event_name`.`EVENT_NAME` like 'wait/io/file/%' and `performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT` > 0 group by `performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID`,`performance_schema`.`threads`.`PROCESSLIST_ID`,if(`performance_schema`.`threads`.`PROCESSLIST_ID` is null,substring_index(`performance_schema`.`threads`.`NAME`,'/',-1),concat(`performance_schema`.`threads`.`PROCESSLIST_USER`,'@',`performance_schema`.`threads`.`PROCESSLIST_HOST`)) order by sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_file_by_bytes`
--

/*!50001 DROP TABLE IF EXISTS `io_global_by_file_by_bytes`*/;
/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_file_by_bytes` AS select `sys`.`format_path`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,`sys`.`format_bytes`(ifnull(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`,0),0)) AS `avg_read`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,`sys`.`format_bytes`(ifnull(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`,0),0.00)) AS `avg_write`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total`,ifnull(round(100 - `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`,0) * 100,2),0.00) AS `write_pct` from `performance_schema`.`file_summary_by_instance` order by `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_file_by_latency`
--

/*!50001 DROP TABLE IF EXISTS `io_global_by_file_by_latency`*/;
/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_file_by_latency` AS select `sys`.`format_path`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,format_pico_time(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ`) AS `read_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,format_pico_time(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE`) AS `write_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_MISC` AS `count_misc`,format_pico_time(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC`) AS `misc_latency` from `performance_schema`.`file_summary_by_instance` order by `performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_wait_by_bytes`
--

/*!50001 DROP TABLE IF EXISTS `io_global_by_wait_by_bytes`*/;
/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_wait_by_bytes` AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-2) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,`sys`.`format_bytes`(ifnull(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0),0)) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,`sys`.`format_bytes`(ifnull(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0),0)) AS `avg_written`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_requested` from `performance_schema`.`file_summary_by_event_name` where `performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%' and `performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0 order by `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_wait_by_latency`
--

/*!50001 DROP TABLE IF EXISTS `io_global_by_wait_by_latency`*/;
/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_wait_by_latency` AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-2) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_READ`) AS `read_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WRITE`) AS `write_latency`,format_pico_time(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_MISC`) AS `misc_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,`sys`.`format_bytes`(ifnull(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0),0)) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,`sys`.`format_bytes`(ifnull(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0),0)) AS `avg_written` from `performance_schema`.`file_summary_by_event_name` where `performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%' and `performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0 order by `performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `latest_file_io`
--

/*!50001 DROP TABLE IF EXISTS `latest_file_io`*/;
/*!50001 DROP VIEW IF EXISTS `latest_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `latest_file_io` AS select if(`information_schema`.`processlist`.`ID` is null,concat(substring_index(`performance_schema`.`threads`.`NAME`,'/',-1),':',`performance_schema`.`events_waits_history_long`.`THREAD_ID`),concat(`information_schema`.`processlist`.`USER`,'@',`information_schema`.`processlist`.`HOST`,':',`information_schema`.`processlist`.`ID`)) AS `thread`,`sys`.`format_path`(`performance_schema`.`events_waits_history_long`.`OBJECT_NAME`) AS `file`,format_pico_time(`performance_schema`.`events_waits_history_long`.`TIMER_WAIT`) AS `latency`,`performance_schema`.`events_waits_history_long`.`OPERATION` AS `operation`,`sys`.`format_bytes`(`performance_schema`.`events_waits_history_long`.`NUMBER_OF_BYTES`) AS `requested` from ((`performance_schema`.`events_waits_history_long` join `performance_schema`.`threads` on(`performance_schema`.`events_waits_history_long`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`)) left join `information_schema`.`processlist` on(`performance_schema`.`threads`.`PROCESSLIST_ID` = `information_schema`.`processlist`.`ID`)) where `performance_schema`.`events_waits_history_long`.`OBJECT_NAME` is not null and `performance_schema`.`events_waits_history_long`.`EVENT_NAME` like 'wait/io/file/%' order by `performance_schema`.`events_waits_history_long`.`TIMER_START` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_by_host_by_current_bytes`
--

/*!50001 DROP TABLE IF EXISTS `memory_by_host_by_current_bytes`*/;
/*!50001 DROP VIEW IF EXISTS `memory_by_host_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_host_by_current_bytes` AS select if(`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,`sys`.`format_bytes`(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,`sys`.`format_bytes`(ifnull(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`),0),0)) AS `current_avg_alloc`,`sys`.`format_bytes`(max(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,`sys`.`format_bytes`(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from `performance_schema`.`memory_summary_by_host_by_event_name` group by if(`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_by_thread_by_current_bytes`
--

/*!50001 DROP TABLE IF EXISTS `memory_by_thread_by_current_bytes`*/;
/*!50001 DROP VIEW IF EXISTS `memory_by_thread_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_thread_by_current_bytes` AS select `mt`.`THREAD_ID` AS `thread_id`,if(`t`.`NAME` = 'thread/sql/one_connection',concat(`t`.`PROCESSLIST_USER`,'@',`t`.`PROCESSLIST_HOST`),replace(`t`.`NAME`,'thread/','')) AS `user`,sum(`mt`.`CURRENT_COUNT_USED`) AS `current_count_used`,`sys`.`format_bytes`(sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,`sys`.`format_bytes`(ifnull(sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`mt`.`CURRENT_COUNT_USED`),0),0)) AS `current_avg_alloc`,`sys`.`format_bytes`(max(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,`sys`.`format_bytes`(sum(`mt`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from (`performance_schema`.`memory_summary_by_thread_by_event_name` `mt` join `performance_schema`.`threads` `t` on(`mt`.`THREAD_ID` = `t`.`THREAD_ID`)) group by `mt`.`THREAD_ID`,if(`t`.`NAME` = 'thread/sql/one_connection',concat(`t`.`PROCESSLIST_USER`,'@',`t`.`PROCESSLIST_HOST`),replace(`t`.`NAME`,'thread/','')) order by sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_by_user_by_current_bytes`
--

/*!50001 DROP TABLE IF EXISTS `memory_by_user_by_current_bytes`*/;
/*!50001 DROP VIEW IF EXISTS `memory_by_user_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_user_by_current_bytes` AS select if(`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,`sys`.`format_bytes`(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,`sys`.`format_bytes`(ifnull(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`),0),0)) AS `current_avg_alloc`,`sys`.`format_bytes`(max(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,`sys`.`format_bytes`(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from `performance_schema`.`memory_summary_by_user_by_event_name` group by if(`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_global_by_current_bytes`
--

/*!50001 DROP TABLE IF EXISTS `memory_global_by_current_bytes`*/;
/*!50001 DROP VIEW IF EXISTS `memory_global_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_global_by_current_bytes` AS select `performance_schema`.`memory_summary_global_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED` AS `current_count`,`sys`.`format_bytes`(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_alloc`,`sys`.`format_bytes`(ifnull(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED`,0),0)) AS `current_avg_alloc`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED` AS `high_count`,`sys`.`format_bytes`(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED`) AS `high_alloc`,`sys`.`format_bytes`(ifnull(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED`,0),0)) AS `high_avg_alloc` from `performance_schema`.`memory_summary_global_by_event_name` where `performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` > 0 order by `performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_global_total`
--

/*!50001 DROP TABLE IF EXISTS `memory_global_total`*/;
/*!50001 DROP VIEW IF EXISTS `memory_global_total`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_global_total` AS select `sys`.`format_bytes`(sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `total_allocated` from `performance_schema`.`memory_summary_global_by_event_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `metrics`
--

/*!50001 DROP TABLE IF EXISTS `metrics`*/;
/*!50001 DROP VIEW IF EXISTS `metrics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `metrics` AS (select lcase(`performance_schema`.`global_status`.`VARIABLE_NAME`) AS `Variable_name`,`performance_schema`.`global_status`.`VARIABLE_VALUE` AS `Variable_value`,'Global Status' AS `Type`,'YES' AS `Enabled` from `performance_schema`.`global_status`) union all (select `information_schema`.`INNODB_METRICS`.`NAME` AS `Variable_name`,`information_schema`.`INNODB_METRICS`.`COUNT` AS `Variable_value`,concat('InnoDB Metrics - ',`information_schema`.`INNODB_METRICS`.`SUBSYSTEM`) AS `Type`,'YES' AS `Enabled` from `information_schema`.`INNODB_METRICS` where `information_schema`.`INNODB_METRICS`.`NAME` not in ('lock_row_lock_time','lock_row_lock_time_avg','lock_row_lock_time_max','lock_row_lock_waits','buffer_pool_reads','buffer_pool_read_requests','buffer_pool_write_requests','buffer_pool_wait_free','buffer_pool_read_ahead','buffer_pool_read_ahead_evicted','buffer_pool_pages_total','buffer_pool_pages_misc','buffer_pool_pages_data','buffer_pool_bytes_data','buffer_pool_pages_dirty','buffer_pool_bytes_dirty','buffer_pool_pages_free','buffer_pages_created','buffer_pages_written','buffer_pages_read','buffer_data_reads','buffer_data_written','file_num_open_files','os_log_bytes_written','os_log_fsyncs','os_log_pending_fsyncs','os_log_pending_writes','log_waits','log_write_requests','log_writes','innodb_dblwr_writes','innodb_dblwr_pages_written','innodb_page_size')) union all (select 'NOW()' AS `Variable_name`,current_timestamp(3) AS `Variable_value`,'System Time' AS `Type`,'YES' AS `Enabled`) union all (select 'UNIX_TIMESTAMP()' AS `Variable_name`,round(unix_timestamp(current_timestamp(3)),3) AS `Variable_value`,'System Time' AS `Type`,'YES' AS `Enabled`) order by `Type`,`Variable_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `processlist`
--

/*!50001 DROP TABLE IF EXISTS `processlist`*/;
/*!50001 DROP VIEW IF EXISTS `processlist`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `processlist` AS select `pps`.`THREAD_ID` AS `thd_id`,`pps`.`PROCESSLIST_ID` AS `conn_id`,if(`pps`.`NAME` = 'thread/sql/one_connection',concat(`pps`.`PROCESSLIST_USER`,'@',`pps`.`PROCESSLIST_HOST`),replace(`pps`.`NAME`,'thread/','')) AS `user`,`pps`.`PROCESSLIST_DB` AS `db`,`pps`.`PROCESSLIST_COMMAND` AS `command`,`pps`.`PROCESSLIST_STATE` AS `state`,`pps`.`PROCESSLIST_TIME` AS `time`,`sys`.`format_statement`(`pps`.`PROCESSLIST_INFO`) AS `current_statement`,if(`esc`.`END_EVENT_ID` is null,format_pico_time(`esc`.`TIMER_WAIT`),NULL) AS `statement_latency`,if(`esc`.`END_EVENT_ID` is null,round(100 * (`estc`.`WORK_COMPLETED` / `estc`.`WORK_ESTIMATED`),2),NULL) AS `progress`,format_pico_time(`esc`.`LOCK_TIME`) AS `lock_latency`,`esc`.`ROWS_EXAMINED` AS `rows_examined`,`esc`.`ROWS_SENT` AS `rows_sent`,`esc`.`ROWS_AFFECTED` AS `rows_affected`,`esc`.`CREATED_TMP_TABLES` AS `tmp_tables`,`esc`.`CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,if(`esc`.`NO_GOOD_INDEX_USED` > 0 or `esc`.`NO_INDEX_USED` > 0,'YES','NO') AS `full_scan`,if(`esc`.`END_EVENT_ID` is not null,`sys`.`format_statement`(`esc`.`SQL_TEXT`),NULL) AS `last_statement`,if(`esc`.`END_EVENT_ID` is not null,format_pico_time(`esc`.`TIMER_WAIT`),NULL) AS `last_statement_latency`,`sys`.`format_bytes`(`mem`.`current_allocated`) AS `current_memory`,`ewc`.`EVENT_NAME` AS `last_wait`,if(`ewc`.`END_EVENT_ID` is null and `ewc`.`EVENT_NAME` is not null,'Still Waiting',format_pico_time(`ewc`.`TIMER_WAIT`)) AS `last_wait_latency`,`ewc`.`SOURCE` AS `source`,format_pico_time(`etc`.`TIMER_WAIT`) AS `trx_latency`,`etc`.`STATE` AS `trx_state`,`etc`.`AUTOCOMMIT` AS `trx_autocommit`,`conattr_pid`.`ATTR_VALUE` AS `pid`,`conattr_progname`.`ATTR_VALUE` AS `program_name` from (((((((`performance_schema`.`threads` `pps` left join `performance_schema`.`events_waits_current` `ewc` on(`pps`.`THREAD_ID` = `ewc`.`THREAD_ID`)) left join `performance_schema`.`events_stages_current` `estc` on(`pps`.`THREAD_ID` = `estc`.`THREAD_ID`)) left join `performance_schema`.`events_statements_current` `esc` on(`pps`.`THREAD_ID` = `esc`.`THREAD_ID`)) left join `performance_schema`.`events_transactions_current` `etc` on(`pps`.`THREAD_ID` = `etc`.`THREAD_ID`)) left join `sys`.`x$memory_by_thread_by_current_bytes` `mem` on(`pps`.`THREAD_ID` = `mem`.`thread_id`)) left join `performance_schema`.`session_connect_attrs` `conattr_pid` on(`conattr_pid`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID` and `conattr_pid`.`ATTR_NAME` = '_pid')) left join `performance_schema`.`session_connect_attrs` `conattr_progname` on(`conattr_progname`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID` and `conattr_progname`.`ATTR_NAME` = 'program_name')) order by `pps`.`PROCESSLIST_TIME` desc,if(`ewc`.`END_EVENT_ID` is null and `ewc`.`EVENT_NAME` is not null,'Still Waiting',format_pico_time(`ewc`.`TIMER_WAIT`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ps_check_lost_instrumentation`
--

/*!50001 DROP TABLE IF EXISTS `ps_check_lost_instrumentation`*/;
/*!50001 DROP VIEW IF EXISTS `ps_check_lost_instrumentation`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `ps_check_lost_instrumentation` AS select `performance_schema`.`global_status`.`VARIABLE_NAME` AS `variable_name`,`performance_schema`.`global_status`.`VARIABLE_VALUE` AS `variable_value` from `performance_schema`.`global_status` where `performance_schema`.`global_status`.`VARIABLE_NAME` like 'perf%lost' and `performance_schema`.`global_status`.`VARIABLE_VALUE` > 0 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_auto_increment_columns`
--

/*!50001 DROP TABLE IF EXISTS `schema_auto_increment_columns`*/;
/*!50001 DROP VIEW IF EXISTS `schema_auto_increment_columns`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_auto_increment_columns` AS select `information_schema`.`COLUMNS`.`TABLE_SCHEMA` AS `table_schema`,`information_schema`.`COLUMNS`.`TABLE_NAME` AS `table_name`,`information_schema`.`COLUMNS`.`COLUMN_NAME` AS `column_name`,`information_schema`.`COLUMNS`.`DATA_TYPE` AS `data_type`,`information_schema`.`COLUMNS`.`COLUMN_TYPE` AS `column_type`,locate('unsigned',`information_schema`.`COLUMNS`.`COLUMN_TYPE`) = 0 AS `is_signed`,locate('unsigned',`information_schema`.`COLUMNS`.`COLUMN_TYPE`) > 0 AS `is_unsigned`,case `information_schema`.`COLUMNS`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end >> if(locate('unsigned',`information_schema`.`COLUMNS`.`COLUMN_TYPE`) > 0,0,1) AS `max_value`,`information_schema`.`TABLES`.`AUTO_INCREMENT` AS `auto_increment`,`information_schema`.`TABLES`.`AUTO_INCREMENT` / (case `information_schema`.`COLUMNS`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end >> if(locate('unsigned',`information_schema`.`COLUMNS`.`COLUMN_TYPE`) > 0,0,1)) AS `auto_increment_ratio` from (`INFORMATION_SCHEMA`.`COLUMNS` join `INFORMATION_SCHEMA`.`TABLES` on(`information_schema`.`COLUMNS`.`TABLE_SCHEMA` = `information_schema`.`TABLES`.`TABLE_SCHEMA` and `information_schema`.`COLUMNS`.`TABLE_NAME` = `information_schema`.`TABLES`.`TABLE_NAME`)) where `information_schema`.`COLUMNS`.`TABLE_SCHEMA` not in ('mysql','sys','INFORMATION_SCHEMA','performance_schema') and `information_schema`.`TABLES`.`TABLE_TYPE` = 'BASE TABLE' and `information_schema`.`COLUMNS`.`EXTRA` = 'auto_increment' order by `information_schema`.`TABLES`.`AUTO_INCREMENT` / (case `information_schema`.`COLUMNS`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end >> if(locate('unsigned',`information_schema`.`COLUMNS`.`COLUMN_TYPE`) > 0,0,1)) desc,case `information_schema`.`COLUMNS`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end >> if(locate('unsigned',`information_schema`.`COLUMNS`.`COLUMN_TYPE`) > 0,0,1) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_index_statistics`
--

/*!50001 DROP TABLE IF EXISTS `schema_index_statistics`*/;
/*!50001 DROP VIEW IF EXISTS `schema_index_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_index_statistics` AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `table_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `table_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` AS `index_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_FETCH` AS `rows_selected`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_FETCH`) AS `select_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_INSERT` AS `rows_inserted`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT`) AS `insert_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_UPDATE` AS `rows_updated`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_UPDATE`) AS `update_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_DELETE` AS `rows_deleted`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT`) AS `delete_latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where `performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is not null order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_object_overview`
--

/*!50001 DROP TABLE IF EXISTS `schema_object_overview`*/;
/*!50001 DROP VIEW IF EXISTS `schema_object_overview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_object_overview` AS select `information_schema`.`routines`.`ROUTINE_SCHEMA` AS `db`,`information_schema`.`routines`.`ROUTINE_TYPE` AS `object_type`,count(0) AS `count` from `information_schema`.`routines` group by `information_schema`.`routines`.`ROUTINE_SCHEMA`,`information_schema`.`routines`.`ROUTINE_TYPE` union select `information_schema`.`tables`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,`information_schema`.`tables`.`TABLE_TYPE` AS `TABLE_TYPE`,count(0) AS `COUNT(*)` from `information_schema`.`tables` group by `information_schema`.`tables`.`TABLE_SCHEMA`,`information_schema`.`tables`.`TABLE_TYPE` union select `information_schema`.`statistics`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,concat('INDEX (',`information_schema`.`statistics`.`INDEX_TYPE`,')') AS `CONCAT('INDEX (', INDEX_TYPE, ')')`,count(0) AS `COUNT(*)` from `information_schema`.`statistics` group by `information_schema`.`statistics`.`TABLE_SCHEMA`,`information_schema`.`statistics`.`INDEX_TYPE` union select `information_schema`.`triggers`.`TRIGGER_SCHEMA` AS `TRIGGER_SCHEMA`,'TRIGGER' AS `TRIGGER`,count(0) AS `COUNT(*)` from `information_schema`.`triggers` group by `information_schema`.`triggers`.`TRIGGER_SCHEMA` union select `information_schema`.`events`.`EVENT_SCHEMA` AS `EVENT_SCHEMA`,'EVENT' AS `EVENT`,count(0) AS `COUNT(*)` from `information_schema`.`events` group by `information_schema`.`events`.`EVENT_SCHEMA` order by `db`,`object_type` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_redundant_indexes`
--

/*!50001 DROP TABLE IF EXISTS `schema_redundant_indexes`*/;
/*!50001 DROP VIEW IF EXISTS `schema_redundant_indexes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_redundant_indexes` AS select `redundant_keys`.`table_schema` AS `table_schema`,`redundant_keys`.`table_name` AS `table_name`,`redundant_keys`.`index_name` AS `redundant_index_name`,`redundant_keys`.`index_columns` AS `redundant_index_columns`,`redundant_keys`.`non_unique` AS `redundant_index_non_unique`,`dominant_keys`.`index_name` AS `dominant_index_name`,`dominant_keys`.`index_columns` AS `dominant_index_columns`,`dominant_keys`.`non_unique` AS `dominant_index_non_unique`,if(`redundant_keys`.`subpart_exists` <> 0 or `dominant_keys`.`subpart_exists` <> 0,1,0) AS `subpart_exists`,concat('ALTER TABLE `',`redundant_keys`.`table_schema`,'`.`',`redundant_keys`.`table_name`,'` DROP INDEX `',`redundant_keys`.`index_name`,'`') AS `sql_drop_index` from (`sys`.`x$schema_flattened_keys` `redundant_keys` join `sys`.`x$schema_flattened_keys` `dominant_keys` on(`redundant_keys`.`table_schema` = `dominant_keys`.`table_schema` and `redundant_keys`.`table_name` = `dominant_keys`.`table_name`)) where `redundant_keys`.`index_name` <> `dominant_keys`.`index_name` and (`redundant_keys`.`index_columns` = `dominant_keys`.`index_columns` and (`redundant_keys`.`non_unique` > `dominant_keys`.`non_unique` or `redundant_keys`.`non_unique` = `dominant_keys`.`non_unique` and if(`redundant_keys`.`index_name` = 'PRIMARY','',`redundant_keys`.`index_name`) > if(`dominant_keys`.`index_name` = 'PRIMARY','',`dominant_keys`.`index_name`)) or locate(concat(`redundant_keys`.`index_columns`,','),`dominant_keys`.`index_columns`) = 1 and `redundant_keys`.`non_unique` = 1 or locate(concat(`dominant_keys`.`index_columns`,','),`redundant_keys`.`index_columns`) = 1 and `dominant_keys`.`non_unique` = 0) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_table_lock_waits`
--

/*!50001 DROP TABLE IF EXISTS `schema_table_lock_waits`*/;
/*!50001 DROP VIEW IF EXISTS `schema_table_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_lock_waits` AS select `g`.`OBJECT_SCHEMA` AS `object_schema`,`g`.`OBJECT_NAME` AS `object_name`,`pt`.`THREAD_ID` AS `waiting_thread_id`,`pt`.`PROCESSLIST_ID` AS `waiting_pid`,`sys`.`ps_thread_account`(`p`.`OWNER_THREAD_ID`) AS `waiting_account`,`p`.`LOCK_TYPE` AS `waiting_lock_type`,`p`.`LOCK_DURATION` AS `waiting_lock_duration`,`sys`.`format_statement`(`pt`.`PROCESSLIST_INFO`) AS `waiting_query`,`pt`.`PROCESSLIST_TIME` AS `waiting_query_secs`,`ps`.`ROWS_AFFECTED` AS `waiting_query_rows_affected`,`ps`.`ROWS_EXAMINED` AS `waiting_query_rows_examined`,`gt`.`THREAD_ID` AS `blocking_thread_id`,`gt`.`PROCESSLIST_ID` AS `blocking_pid`,`sys`.`ps_thread_account`(`g`.`OWNER_THREAD_ID`) AS `blocking_account`,`g`.`LOCK_TYPE` AS `blocking_lock_type`,`g`.`LOCK_DURATION` AS `blocking_lock_duration`,concat('KILL QUERY ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_query`,concat('KILL ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_connection` from (((((`performance_schema`.`metadata_locks` `g` join `performance_schema`.`metadata_locks` `p` on(`g`.`OBJECT_TYPE` = `p`.`OBJECT_TYPE` and `g`.`OBJECT_SCHEMA` = `p`.`OBJECT_SCHEMA` and `g`.`OBJECT_NAME` = `p`.`OBJECT_NAME` and `g`.`LOCK_STATUS` = 'GRANTED' and `p`.`LOCK_STATUS` = 'PENDING')) join `performance_schema`.`threads` `gt` on(`g`.`OWNER_THREAD_ID` = `gt`.`THREAD_ID`)) join `performance_schema`.`threads` `pt` on(`p`.`OWNER_THREAD_ID` = `pt`.`THREAD_ID`)) left join `performance_schema`.`events_statements_current` `gs` on(`g`.`OWNER_THREAD_ID` = `gs`.`THREAD_ID`)) left join `performance_schema`.`events_statements_current` `ps` on(`p`.`OWNER_THREAD_ID` = `ps`.`THREAD_ID`)) where `g`.`OBJECT_TYPE` = 'TABLE' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_table_statistics`
--

/*!50001 DROP TABLE IF EXISTS `schema_table_statistics`*/;
/*!50001 DROP VIEW IF EXISTS `schema_table_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_statistics` AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,format_pico_time(`pst`.`SUM_TIMER_WAIT`) AS `total_latency`,`pst`.`COUNT_FETCH` AS `rows_fetched`,format_pico_time(`pst`.`SUM_TIMER_FETCH`) AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,format_pico_time(`pst`.`SUM_TIMER_INSERT`) AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,format_pico_time(`pst`.`SUM_TIMER_UPDATE`) AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,format_pico_time(`pst`.`SUM_TIMER_DELETE`) AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`sys`.`format_bytes`(`fsbi`.`sum_number_of_bytes_read`) AS `io_read`,format_pico_time(`fsbi`.`sum_timer_read`) AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`sys`.`format_bytes`(`fsbi`.`sum_number_of_bytes_write`) AS `io_write`,format_pico_time(`fsbi`.`sum_timer_write`) AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,format_pico_time(`fsbi`.`sum_timer_misc`) AS `io_misc_latency` from (`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `sys`.`x$ps_schema_table_statistics_io` `fsbi` on(`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema` and `pst`.`OBJECT_NAME` = `fsbi`.`table_name`)) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_table_statistics_with_buffer`
--

/*!50001 DROP TABLE IF EXISTS `schema_table_statistics_with_buffer`*/;
/*!50001 DROP VIEW IF EXISTS `schema_table_statistics_with_buffer`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_statistics_with_buffer` AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`COUNT_FETCH` AS `rows_fetched`,format_pico_time(`pst`.`SUM_TIMER_FETCH`) AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,format_pico_time(`pst`.`SUM_TIMER_INSERT`) AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,format_pico_time(`pst`.`SUM_TIMER_UPDATE`) AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,format_pico_time(`pst`.`SUM_TIMER_DELETE`) AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`sys`.`format_bytes`(`fsbi`.`sum_number_of_bytes_read`) AS `io_read`,format_pico_time(`fsbi`.`sum_timer_read`) AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`sys`.`format_bytes`(`fsbi`.`sum_number_of_bytes_write`) AS `io_write`,format_pico_time(`fsbi`.`sum_timer_write`) AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,format_pico_time(`fsbi`.`sum_timer_misc`) AS `io_misc_latency`,`sys`.`format_bytes`(`ibp`.`allocated`) AS `innodb_buffer_allocated`,`sys`.`format_bytes`(`ibp`.`data`) AS `innodb_buffer_data`,`sys`.`format_bytes`(`ibp`.`allocated` - `ibp`.`data`) AS `innodb_buffer_free`,`ibp`.`pages` AS `innodb_buffer_pages`,`ibp`.`pages_hashed` AS `innodb_buffer_pages_hashed`,`ibp`.`pages_old` AS `innodb_buffer_pages_old`,`ibp`.`rows_cached` AS `innodb_buffer_rows_cached` from ((`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `sys`.`x$ps_schema_table_statistics_io` `fsbi` on(`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema` and `pst`.`OBJECT_NAME` = `fsbi`.`table_name`)) left join `sys`.`x$innodb_buffer_stats_by_table` `ibp` on(`pst`.`OBJECT_SCHEMA` = `ibp`.`object_schema` and `pst`.`OBJECT_NAME` = `ibp`.`object_name`)) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_tables_with_full_table_scans`
--

/*!50001 DROP TABLE IF EXISTS `schema_tables_with_full_table_scans`*/;
/*!50001 DROP VIEW IF EXISTS `schema_tables_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_tables_with_full_table_scans` AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `object_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `object_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` AS `rows_full_scanned`,format_pico_time(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT`) AS `latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where `performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is null and `performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` > 0 order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_unused_indexes`
--

/*!50001 DROP TABLE IF EXISTS `schema_unused_indexes`*/;
/*!50001 DROP VIEW IF EXISTS `schema_unused_indexes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_unused_indexes` AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `object_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `object_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` AS `index_name` from `performance_schema`.`table_io_waits_summary_by_index_usage` where `performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is not null and `performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_STAR` = 0 and `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` <> 'mysql' and `performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` <> 'PRIMARY' order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `session`
--

/*!50001 DROP TABLE IF EXISTS `session`*/;
/*!50001 DROP VIEW IF EXISTS `session`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `session` AS select `processlist`.`thd_id` AS `thd_id`,`processlist`.`conn_id` AS `conn_id`,`processlist`.`user` AS `user`,`processlist`.`db` AS `db`,`processlist`.`command` AS `command`,`processlist`.`state` AS `state`,`processlist`.`time` AS `time`,`processlist`.`current_statement` AS `current_statement`,`processlist`.`statement_latency` AS `statement_latency`,`processlist`.`progress` AS `progress`,`processlist`.`lock_latency` AS `lock_latency`,`processlist`.`rows_examined` AS `rows_examined`,`processlist`.`rows_sent` AS `rows_sent`,`processlist`.`rows_affected` AS `rows_affected`,`processlist`.`tmp_tables` AS `tmp_tables`,`processlist`.`tmp_disk_tables` AS `tmp_disk_tables`,`processlist`.`full_scan` AS `full_scan`,`processlist`.`last_statement` AS `last_statement`,`processlist`.`last_statement_latency` AS `last_statement_latency`,`processlist`.`current_memory` AS `current_memory`,`processlist`.`last_wait` AS `last_wait`,`processlist`.`last_wait_latency` AS `last_wait_latency`,`processlist`.`source` AS `source`,`processlist`.`trx_latency` AS `trx_latency`,`processlist`.`trx_state` AS `trx_state`,`processlist`.`trx_autocommit` AS `trx_autocommit`,`processlist`.`pid` AS `pid`,`processlist`.`program_name` AS `program_name` from `sys`.`processlist` where `processlist`.`conn_id` is not null and `processlist`.`command` <> 'Daemon' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `session_ssl_status`
--

/*!50001 DROP TABLE IF EXISTS `session_ssl_status`*/;
/*!50001 DROP VIEW IF EXISTS `session_ssl_status`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `session_ssl_status` AS select `sslver`.`THREAD_ID` AS `thread_id`,`sslver`.`VARIABLE_VALUE` AS `ssl_version`,`sslcip`.`VARIABLE_VALUE` AS `ssl_cipher`,`sslreuse`.`VARIABLE_VALUE` AS `ssl_sessions_reused` from ((`performance_schema`.`status_by_thread` `sslver` left join `performance_schema`.`status_by_thread` `sslcip` on(`sslcip`.`THREAD_ID` = `sslver`.`THREAD_ID` and `sslcip`.`VARIABLE_NAME` = 'Ssl_cipher')) left join `performance_schema`.`status_by_thread` `sslreuse` on(`sslreuse`.`THREAD_ID` = `sslver`.`THREAD_ID` and `sslreuse`.`VARIABLE_NAME` = 'Ssl_sessions_reused')) where `sslver`.`VARIABLE_NAME` = 'Ssl_version' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statement_analysis`
--

/*!50001 DROP TABLE IF EXISTS `statement_analysis`*/;
/*!50001 DROP VIEW IF EXISTS `statement_analysis`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statement_analysis` AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,if(`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0 or `performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0,'*','') AS `full_scan`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `err_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warn_count`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_LOCK_TIME`) AS `lock_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull(`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0),0),0) AS `rows_sent_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull(`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0),0),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` AS `rows_affected`,round(ifnull(`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0),0),0) AS `rows_affected_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen` from `performance_schema`.`events_statements_summary_by_digest` order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_errors_or_warnings`
--

/*!50001 DROP TABLE IF EXISTS `statements_with_errors_or_warnings`*/;
/*!50001 DROP VIEW IF EXISTS `statements_with_errors_or_warnings`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_errors_or_warnings` AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `errors`,ifnull(`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0),0) * 100 AS `error_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warnings`,ifnull(`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0),0) * 100 AS `warning_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where `performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` > 0 or `performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` > 0 order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_full_table_scans`
--

/*!50001 DROP TABLE IF EXISTS `statements_with_full_table_scans`*/;
/*!50001 DROP VIEW IF EXISTS `statements_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_full_table_scans` AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` AS `no_index_used_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` AS `no_good_index_used_count`,round(ifnull(`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0),0) * 100,0) AS `no_index_used_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0) AS `rows_sent_avg`,round(`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0 or `performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0) and `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`  not like 'SHOW%' order by round(ifnull(`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0),0) * 100,0) desc,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_runtimes_in_95th_percentile`
--

/*!50001 DROP TABLE IF EXISTS `statements_with_runtimes_in_95th_percentile`*/;
/*!50001 DROP VIEW IF EXISTS `statements_with_runtimes_in_95th_percentile`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_runtimes_in_95th_percentile` AS select `sys`.`format_statement`(`stmts`.`DIGEST_TEXT`) AS `query`,`stmts`.`SCHEMA_NAME` AS `db`,if(`stmts`.`SUM_NO_GOOD_INDEX_USED` > 0 or `stmts`.`SUM_NO_INDEX_USED` > 0,'*','') AS `full_scan`,`stmts`.`COUNT_STAR` AS `exec_count`,`stmts`.`SUM_ERRORS` AS `err_count`,`stmts`.`SUM_WARNINGS` AS `warn_count`,format_pico_time(`stmts`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`stmts`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`stmts`.`AVG_TIMER_WAIT`) AS `avg_latency`,`stmts`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull(`stmts`.`SUM_ROWS_SENT` / nullif(`stmts`.`COUNT_STAR`,0),0),0) AS `rows_sent_avg`,`stmts`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull(`stmts`.`SUM_ROWS_EXAMINED` / nullif(`stmts`.`COUNT_STAR`,0),0),0) AS `rows_examined_avg`,`stmts`.`FIRST_SEEN` AS `first_seen`,`stmts`.`LAST_SEEN` AS `last_seen`,`stmts`.`DIGEST` AS `digest` from (`performance_schema`.`events_statements_summary_by_digest` `stmts` join `sys`.`x$ps_digest_95th_percentile_by_avg_us` `top_percentile` on(round(`stmts`.`AVG_TIMER_WAIT` / 1000000,0) >= `top_percentile`.`avg_us`)) order by `stmts`.`AVG_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_sorting`
--

/*!50001 DROP TABLE IF EXISTS `statements_with_sorting`*/;
/*!50001 DROP VIEW IF EXISTS `statements_with_sorting`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_sorting` AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,round(ifnull(`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0),0),0) AS `avg_sort_merges`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_SCAN` AS `sorts_using_scans`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_RANGE` AS `sort_using_range`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,round(ifnull(`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0),0),0) AS `avg_rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where `performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` > 0 order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_temp_tables`
--

/*!50001 DROP TABLE IF EXISTS `statements_with_temp_tables`*/;
/*!50001 DROP VIEW IF EXISTS `statements_with_temp_tables`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_temp_tables` AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,format_pico_time(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `memory_tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `disk_tmp_tables`,round(ifnull(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0),0),0) AS `avg_tmp_tables_per_query`,round(ifnull(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES`,0),0) * 100,0) AS `tmp_tables_to_disk_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where `performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` > 0 order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary`
--

/*!50001 DROP TABLE IF EXISTS `user_summary`*/;
/*!50001 DROP VIEW IF EXISTS `user_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary` AS select if(`performance_schema`.`accounts`.`USER` is null,'background',`performance_schema`.`accounts`.`USER`) AS `user`,sum(`stmt`.`total`) AS `statements`,format_pico_time(sum(`stmt`.`total_latency`)) AS `statement_latency`,format_pico_time(ifnull(sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0),0)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,format_pico_time(sum(`io`.`io_latency`)) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`HOST`) AS `unique_hosts`,`sys`.`format_bytes`(sum(`mem`.`current_allocated`)) AS `current_memory`,`sys`.`format_bytes`(sum(`mem`.`total_allocated`)) AS `total_memory_allocated` from (((`performance_schema`.`accounts` left join `sys`.`x$user_summary_by_statement_latency` `stmt` on(if(`performance_schema`.`accounts`.`USER` is null,'background',`performance_schema`.`accounts`.`USER`) = `stmt`.`user`)) left join `sys`.`x$user_summary_by_file_io` `io` on(if(`performance_schema`.`accounts`.`USER` is null,'background',`performance_schema`.`accounts`.`USER`) = `io`.`user`)) left join `sys`.`x$memory_by_user_by_current_bytes` `mem` on(if(`performance_schema`.`accounts`.`USER` is null,'background',`performance_schema`.`accounts`.`USER`) = `mem`.`user`)) group by if(`performance_schema`.`accounts`.`USER` is null,'background',`performance_schema`.`accounts`.`USER`) order by sum(`stmt`.`total_latency`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_file_io`
--

/*!50001 DROP TABLE IF EXISTS `user_summary_by_file_io`*/;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_file_io` AS select if(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR`) AS `ios`,format_pico_time(sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`)) AS `io_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where `performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file/%' group by if(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_file_io_type`
--

/*!50001 DROP TABLE IF EXISTS `user_summary_by_file_io_type`*/;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_file_io_type` AS select if(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where `performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file%' and `performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` > 0 order by if(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_stages`
--

/*!50001 DROP TABLE IF EXISTS `user_summary_by_stages`*/;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_stages` AS select if(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency` from `performance_schema`.`events_stages_summary_by_user_by_event_name` where `performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0 order by if(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_statement_latency`
--

/*!50001 DROP TABLE IF EXISTS `user_summary_by_statement_latency`*/;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_statement_latency` AS select if(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,format_pico_time(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`)) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` group by if(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_statement_type`
--

/*!50001 DROP TABLE IF EXISTS `user_summary_by_statement_type`*/;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_statement_type` AS select if(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,substring_index(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`EVENT_NAME`,'/',-1) AS `statement`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,format_pico_time(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED` AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` where `performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0 order by if(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `version`
--

/*!50001 DROP TABLE IF EXISTS `version`*/;
/*!50001 DROP VIEW IF EXISTS `version`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `version` AS select '1.5.1' AS `sys_version`,version() AS `mysql_version` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `wait_classes_global_by_avg_latency`
--

/*!50001 DROP TABLE IF EXISTS `wait_classes_global_by_avg_latency`*/;
/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_avg_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `wait_classes_global_by_avg_latency` AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(cast(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) as unsigned)) AS `total_latency`,format_pico_time(min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,format_pico_time(ifnull(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0),0)) AS `avg_latency`,format_pico_time(cast(max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) as unsigned)) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0 and `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle' group by substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) order by ifnull(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0),0) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `wait_classes_global_by_latency`
--

/*!50001 DROP TABLE IF EXISTS `wait_classes_global_by_latency`*/;
/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `wait_classes_global_by_latency` AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,format_pico_time(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,format_pico_time(min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,format_pico_time(ifnull(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0),0)) AS `avg_latency`,format_pico_time(max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0 and `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle' group by substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) order by sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `waits_by_host_by_latency`
--

/*!50001 DROP TABLE IF EXISTS `waits_by_host_by_latency`*/;
/*!50001 DROP VIEW IF EXISTS `waits_by_host_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_by_host_by_latency` AS select if(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where `performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` <> 'idle' and `performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` > 0 order by if(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `waits_by_user_by_latency`
--

/*!50001 DROP TABLE IF EXISTS `waits_by_user_by_latency`*/;
/*!50001 DROP VIEW IF EXISTS `waits_by_user_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_by_user_by_latency` AS select if(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where `performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` <> 'idle' and `performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is not null and `performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` > 0 order by if(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `waits_global_by_latency`
--

/*!50001 DROP TABLE IF EXISTS `waits_global_by_latency`*/;
/*!50001 DROP VIEW IF EXISTS `waits_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_global_by_latency` AS select `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` AS `events`,`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR` AS `total`,format_pico_time(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,format_pico_time(`performance_schema`.`events_waits_summary_global_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,format_pico_time(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle' and `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0 order by `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary`
--

/*!50001 DROP TABLE IF EXISTS `x$host_summary`*/;
/*!50001 DROP VIEW IF EXISTS `x$host_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary` AS select if(`performance_schema`.`accounts`.`HOST` is null,'background',`performance_schema`.`accounts`.`HOST`) AS `host`,sum(`stmt`.`total`) AS `statements`,sum(`stmt`.`total_latency`) AS `statement_latency`,sum(`stmt`.`total_latency`) / sum(`stmt`.`total`) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,sum(`io`.`io_latency`) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`USER`) AS `unique_users`,sum(`mem`.`current_allocated`) AS `current_memory`,sum(`mem`.`total_allocated`) AS `total_memory_allocated` from (((`performance_schema`.`accounts` join `sys`.`x$host_summary_by_statement_latency` `stmt` on(`performance_schema`.`accounts`.`HOST` = `stmt`.`host`)) join `sys`.`x$host_summary_by_file_io` `io` on(`performance_schema`.`accounts`.`HOST` = `io`.`host`)) join `sys`.`x$memory_by_host_by_current_bytes` `mem` on(`performance_schema`.`accounts`.`HOST` = `mem`.`host`)) group by if(`performance_schema`.`accounts`.`HOST` is null,'background',`performance_schema`.`accounts`.`HOST`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_file_io`
--

/*!50001 DROP TABLE IF EXISTS `x$host_summary_by_file_io`*/;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_file_io` AS select if(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR`) AS `ios`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `io_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where `performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file/%' group by if(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_file_io_type`
--

/*!50001 DROP TABLE IF EXISTS `x$host_summary_by_file_io_type`*/;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_file_io_type` AS select if(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where `performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file%' and `performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` > 0 order by if(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_stages`
--

/*!50001 DROP TABLE IF EXISTS `x$host_summary_by_stages`*/;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_stages` AS select if(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency` from `performance_schema`.`events_stages_summary_by_host_by_event_name` where `performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0 order by if(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_statement_latency`
--

/*!50001 DROP TABLE IF EXISTS `x$host_summary_by_statement_latency`*/;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_statement_latency` AS select if(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,max(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` group by if(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_statement_type`
--

/*!50001 DROP TABLE IF EXISTS `x$host_summary_by_statement_type`*/;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_statement_type` AS select if(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,substring_index(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`EVENT_NAME`,'/',-1) AS `statement`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED` AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` where `performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0 order by if(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$innodb_buffer_stats_by_schema`
--

/*!50001 DROP TABLE IF EXISTS `x$innodb_buffer_stats_by_schema`*/;
/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_schema`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_buffer_stats_by_schema` AS select if(locate('.',`ibp`.`TABLE_NAME`) = 0,'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,sum(if(`ibp`.`COMPRESSED_SIZE` = 0,16384,`ibp`.`COMPRESSED_SIZE`)) AS `allocated`,sum(`ibp`.`DATA_SIZE`) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if(`ibp`.`IS_HASHED`,1,NULL)) AS `pages_hashed`,count(if(`ibp`.`IS_OLD`,1,NULL)) AS `pages_old`,round(ifnull(sum(`ibp`.`NUMBER_RECORDS`) / nullif(count(distinct `ibp`.`INDEX_NAME`),0),0),0) AS `rows_cached` from `information_schema`.`innodb_buffer_page` `ibp` where `ibp`.`TABLE_NAME` is not null group by if(locate('.',`ibp`.`TABLE_NAME`) = 0,'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) order by sum(if(`ibp`.`COMPRESSED_SIZE` = 0,16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$innodb_buffer_stats_by_table`
--

/*!50001 DROP TABLE IF EXISTS `x$innodb_buffer_stats_by_table`*/;
/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_table`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_buffer_stats_by_table` AS select if(locate('.',`ibp`.`TABLE_NAME`) = 0,'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,replace(substring_index(`ibp`.`TABLE_NAME`,'.',-1),'`','') AS `object_name`,sum(if(`ibp`.`COMPRESSED_SIZE` = 0,16384,`ibp`.`COMPRESSED_SIZE`)) AS `allocated`,sum(`ibp`.`DATA_SIZE`) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if(`ibp`.`IS_HASHED`,1,NULL)) AS `pages_hashed`,count(if(`ibp`.`IS_OLD`,1,NULL)) AS `pages_old`,round(ifnull(sum(`ibp`.`NUMBER_RECORDS`) / nullif(count(distinct `ibp`.`INDEX_NAME`),0),0),0) AS `rows_cached` from `information_schema`.`innodb_buffer_page` `ibp` where `ibp`.`TABLE_NAME` is not null group by if(locate('.',`ibp`.`TABLE_NAME`) = 0,'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')),replace(substring_index(`ibp`.`TABLE_NAME`,'.',-1),'`','') order by sum(if(`ibp`.`COMPRESSED_SIZE` = 0,16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$innodb_lock_waits`
--

/*!50001 DROP TABLE IF EXISTS `x$innodb_lock_waits`*/;
/*!50001 DROP VIEW IF EXISTS `x$innodb_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_lock_waits` AS select `r`.`trx_wait_started` AS `wait_started`,timediff(current_timestamp(),`r`.`trx_wait_started`) AS `wait_age`,timestampdiff(SECOND,`r`.`trx_wait_started`,current_timestamp()) AS `wait_age_secs`,`rl`.`lock_table` AS `locked_table`,`rl`.`lock_index` AS `locked_index`,`rl`.`lock_type` AS `locked_type`,`r`.`trx_id` AS `waiting_trx_id`,`r`.`trx_started` AS `waiting_trx_started`,timediff(current_timestamp(),`r`.`trx_started`) AS `waiting_trx_age`,`r`.`trx_rows_locked` AS `waiting_trx_rows_locked`,`r`.`trx_rows_modified` AS `waiting_trx_rows_modified`,`r`.`trx_mysql_thread_id` AS `waiting_pid`,`r`.`trx_query` AS `waiting_query`,`rl`.`lock_id` AS `waiting_lock_id`,`rl`.`lock_mode` AS `waiting_lock_mode`,`b`.`trx_id` AS `blocking_trx_id`,`b`.`trx_mysql_thread_id` AS `blocking_pid`,`b`.`trx_query` AS `blocking_query`,`bl`.`lock_id` AS `blocking_lock_id`,`bl`.`lock_mode` AS `blocking_lock_mode`,`b`.`trx_started` AS `blocking_trx_started`,timediff(current_timestamp(),`b`.`trx_started`) AS `blocking_trx_age`,`b`.`trx_rows_locked` AS `blocking_trx_rows_locked`,`b`.`trx_rows_modified` AS `blocking_trx_rows_modified`,concat('KILL QUERY ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_query`,concat('KILL ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_connection` from ((((`information_schema`.`innodb_lock_waits` `w` join `information_schema`.`innodb_trx` `b` on(`b`.`trx_id` = `w`.`blocking_trx_id`)) join `information_schema`.`innodb_trx` `r` on(`r`.`trx_id` = `w`.`requesting_trx_id`)) join `information_schema`.`innodb_locks` `bl` on(`bl`.`lock_id` = `w`.`blocking_lock_id`)) join `information_schema`.`innodb_locks` `rl` on(`rl`.`lock_id` = `w`.`requested_lock_id`)) order by `r`.`trx_wait_started` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_by_thread_by_latency`
--

/*!50001 DROP TABLE IF EXISTS `x$io_by_thread_by_latency`*/;
/*!50001 DROP VIEW IF EXISTS `x$io_by_thread_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_by_thread_by_latency` AS select if(`performance_schema`.`threads`.`PROCESSLIST_ID` is null,substring_index(`performance_schema`.`threads`.`NAME`,'/',-1),concat(`performance_schema`.`threads`.`PROCESSLIST_USER`,'@',`performance_schema`.`threads`.`PROCESSLIST_HOST`)) AS `user`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,avg(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` AS `thread_id`,`performance_schema`.`threads`.`PROCESSLIST_ID` AS `processlist_id` from (`performance_schema`.`events_waits_summary_by_thread_by_event_name` left join `performance_schema`.`threads` on(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`)) where `performance_schema`.`events_waits_summary_by_thread_by_event_name`.`EVENT_NAME` like 'wait/io/file/%' and `performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT` > 0 group by `performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID`,`performance_schema`.`threads`.`PROCESSLIST_ID`,if(`performance_schema`.`threads`.`PROCESSLIST_ID` is null,substring_index(`performance_schema`.`threads`.`NAME`,'/',-1),concat(`performance_schema`.`threads`.`PROCESSLIST_USER`,'@',`performance_schema`.`threads`.`PROCESSLIST_HOST`)) order by sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_file_by_bytes`
--

/*!50001 DROP TABLE IF EXISTS `x$io_global_by_file_by_bytes`*/;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_file_by_bytes` AS select `performance_schema`.`file_summary_by_instance`.`FILE_NAME` AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`,0),0) AS `avg_read`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`,0),0.00) AS `avg_write`,`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total`,ifnull(round(100 - `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`,0) * 100,2),0.00) AS `write_pct` from `performance_schema`.`file_summary_by_instance` order by `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_file_by_latency`
--

/*!50001 DROP TABLE IF EXISTS `x$io_global_by_file_by_latency`*/;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_file_by_latency` AS select `performance_schema`.`file_summary_by_instance`.`FILE_NAME` AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ` AS `read_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE` AS `write_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_MISC` AS `count_misc`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC` AS `misc_latency` from `performance_schema`.`file_summary_by_instance` order by `performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_wait_by_bytes`
--

/*!50001 DROP TABLE IF EXISTS `x$io_global_by_wait_by_bytes`*/;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_wait_by_bytes` AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-2) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_event_name`.`MIN_TIMER_WAIT` AS `min_latency`,`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0),0) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0),0) AS `avg_written`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` AS `total_requested` from `performance_schema`.`file_summary_by_event_name` where `performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%' and `performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0 order by `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_wait_by_latency`
--

/*!50001 DROP TABLE IF EXISTS `x$io_global_by_wait_by_latency`*/;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_wait_by_latency` AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-2) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_READ` AS `read_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WRITE` AS `write_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_MISC` AS `misc_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0),0) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0),0) AS `avg_written` from `performance_schema`.`file_summary_by_event_name` where `performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%' and `performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0 order by `performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$latest_file_io`
--

/*!50001 DROP TABLE IF EXISTS `x$latest_file_io`*/;
/*!50001 DROP VIEW IF EXISTS `x$latest_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$latest_file_io` AS select if(`information_schema`.`processlist`.`ID` is null,concat(substring_index(`performance_schema`.`threads`.`NAME`,'/',-1),':',`performance_schema`.`events_waits_history_long`.`THREAD_ID`),concat(`information_schema`.`processlist`.`USER`,'@',`information_schema`.`processlist`.`HOST`,':',`information_schema`.`processlist`.`ID`)) AS `thread`,`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` AS `file`,`performance_schema`.`events_waits_history_long`.`TIMER_WAIT` AS `latency`,`performance_schema`.`events_waits_history_long`.`OPERATION` AS `operation`,`performance_schema`.`events_waits_history_long`.`NUMBER_OF_BYTES` AS `requested` from ((`performance_schema`.`events_waits_history_long` join `performance_schema`.`threads` on(`performance_schema`.`events_waits_history_long`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`)) left join `information_schema`.`processlist` on(`performance_schema`.`threads`.`PROCESSLIST_ID` = `information_schema`.`processlist`.`ID`)) where `performance_schema`.`events_waits_history_long`.`OBJECT_NAME` is not null and `performance_schema`.`events_waits_history_long`.`EVENT_NAME` like 'wait/io/file/%' order by `performance_schema`.`events_waits_history_long`.`TIMER_START` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_by_host_by_current_bytes`
--

/*!50001 DROP TABLE IF EXISTS `x$memory_by_host_by_current_bytes`*/;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_host_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_host_by_current_bytes` AS select if(`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`),0),0) AS `current_avg_alloc`,max(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from `performance_schema`.`memory_summary_by_host_by_event_name` group by if(`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_by_thread_by_current_bytes`
--

/*!50001 DROP TABLE IF EXISTS `x$memory_by_thread_by_current_bytes`*/;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_thread_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_thread_by_current_bytes` AS select `t`.`THREAD_ID` AS `thread_id`,if(`t`.`NAME` = 'thread/sql/one_connection',concat(`t`.`PROCESSLIST_USER`,'@',`t`.`PROCESSLIST_HOST`),replace(`t`.`NAME`,'thread/','')) AS `user`,sum(`mt`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull(sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`mt`.`CURRENT_COUNT_USED`),0),0) AS `current_avg_alloc`,max(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`mt`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from (`performance_schema`.`memory_summary_by_thread_by_event_name` `mt` join `performance_schema`.`threads` `t` on(`mt`.`THREAD_ID` = `t`.`THREAD_ID`)) group by `t`.`THREAD_ID`,if(`t`.`NAME` = 'thread/sql/one_connection',concat(`t`.`PROCESSLIST_USER`,'@',`t`.`PROCESSLIST_HOST`),replace(`t`.`NAME`,'thread/','')) order by sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_by_user_by_current_bytes`
--

/*!50001 DROP TABLE IF EXISTS `x$memory_by_user_by_current_bytes`*/;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_user_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_user_by_current_bytes` AS select if(`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`),0),0) AS `current_avg_alloc`,max(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from `performance_schema`.`memory_summary_by_user_by_event_name` group by if(`performance_schema`.`memory_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_global_by_current_bytes`
--

/*!50001 DROP TABLE IF EXISTS `x$memory_global_by_current_bytes`*/;
/*!50001 DROP VIEW IF EXISTS `x$memory_global_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_global_by_current_bytes` AS select `performance_schema`.`memory_summary_global_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED` AS `current_count`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` AS `current_alloc`,ifnull(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED`,0),0) AS `current_avg_alloc`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED` AS `high_count`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` AS `high_alloc`,ifnull(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED`,0),0) AS `high_avg_alloc` from `performance_schema`.`memory_summary_global_by_event_name` where `performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` > 0 order by `performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_global_total`
--

/*!50001 DROP TABLE IF EXISTS `x$memory_global_total`*/;
/*!50001 DROP VIEW IF EXISTS `x$memory_global_total`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_global_total` AS select sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `total_allocated` from `performance_schema`.`memory_summary_global_by_event_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$processlist`
--

/*!50001 DROP TABLE IF EXISTS `x$processlist`*/;
/*!50001 DROP VIEW IF EXISTS `x$processlist`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$processlist` AS select `pps`.`THREAD_ID` AS `thd_id`,`pps`.`PROCESSLIST_ID` AS `conn_id`,if(`pps`.`NAME` = 'thread/sql/one_connection',concat(`pps`.`PROCESSLIST_USER`,'@',`pps`.`PROCESSLIST_HOST`),replace(`pps`.`NAME`,'thread/','')) AS `user`,`pps`.`PROCESSLIST_DB` AS `db`,`pps`.`PROCESSLIST_COMMAND` AS `command`,`pps`.`PROCESSLIST_STATE` AS `state`,`pps`.`PROCESSLIST_TIME` AS `time`,`pps`.`PROCESSLIST_INFO` AS `current_statement`,if(`esc`.`END_EVENT_ID` is null,`esc`.`TIMER_WAIT`,NULL) AS `statement_latency`,if(`esc`.`END_EVENT_ID` is null,round(100 * (`estc`.`WORK_COMPLETED` / `estc`.`WORK_ESTIMATED`),2),NULL) AS `progress`,`esc`.`LOCK_TIME` AS `lock_latency`,`esc`.`ROWS_EXAMINED` AS `rows_examined`,`esc`.`ROWS_SENT` AS `rows_sent`,`esc`.`ROWS_AFFECTED` AS `rows_affected`,`esc`.`CREATED_TMP_TABLES` AS `tmp_tables`,`esc`.`CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,if(`esc`.`NO_GOOD_INDEX_USED` > 0 or `esc`.`NO_INDEX_USED` > 0,'YES','NO') AS `full_scan`,if(`esc`.`END_EVENT_ID` is not null,`esc`.`SQL_TEXT`,NULL) AS `last_statement`,if(`esc`.`END_EVENT_ID` is not null,`esc`.`TIMER_WAIT`,NULL) AS `last_statement_latency`,`mem`.`current_allocated` AS `current_memory`,`ewc`.`EVENT_NAME` AS `last_wait`,if(`ewc`.`END_EVENT_ID` is null and `ewc`.`EVENT_NAME` is not null,'Still Waiting',`ewc`.`TIMER_WAIT`) AS `last_wait_latency`,`ewc`.`SOURCE` AS `source`,`etc`.`TIMER_WAIT` AS `trx_latency`,`etc`.`STATE` AS `trx_state`,`etc`.`AUTOCOMMIT` AS `trx_autocommit`,`conattr_pid`.`ATTR_VALUE` AS `pid`,`conattr_progname`.`ATTR_VALUE` AS `program_name` from (((((((`performance_schema`.`threads` `pps` left join `performance_schema`.`events_waits_current` `ewc` on(`pps`.`THREAD_ID` = `ewc`.`THREAD_ID`)) left join `performance_schema`.`events_stages_current` `estc` on(`pps`.`THREAD_ID` = `estc`.`THREAD_ID`)) left join `performance_schema`.`events_statements_current` `esc` on(`pps`.`THREAD_ID` = `esc`.`THREAD_ID`)) left join `performance_schema`.`events_transactions_current` `etc` on(`pps`.`THREAD_ID` = `etc`.`THREAD_ID`)) left join `sys`.`x$memory_by_thread_by_current_bytes` `mem` on(`pps`.`THREAD_ID` = `mem`.`thread_id`)) left join `performance_schema`.`session_connect_attrs` `conattr_pid` on(`conattr_pid`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID` and `conattr_pid`.`ATTR_NAME` = '_pid')) left join `performance_schema`.`session_connect_attrs` `conattr_progname` on(`conattr_progname`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID` and `conattr_progname`.`ATTR_NAME` = 'program_name')) order by `pps`.`PROCESSLIST_TIME` desc,if(`ewc`.`END_EVENT_ID` is null and `ewc`.`EVENT_NAME` is not null,'Still Waiting',`ewc`.`TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$ps_digest_95th_percentile_by_avg_us`
--

/*!50001 DROP TABLE IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`*/;
/*!50001 DROP VIEW IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_digest_95th_percentile_by_avg_us` AS select `s2`.`avg_us` AS `avg_us`,ifnull(sum(`s1`.`cnt`) / nullif((select count(0) from `performance_schema`.`events_statements_summary_by_digest`),0),0) AS `percentile` from (`sys`.`x$ps_digest_avg_latency_distribution` `s1` join `sys`.`x$ps_digest_avg_latency_distribution` `s2` on(`s1`.`avg_us` <= `s2`.`avg_us`)) group by `s2`.`avg_us` having ifnull(sum(`s1`.`cnt`) / nullif((select count(0) from `performance_schema`.`events_statements_summary_by_digest`),0),0) > 0.95 order by ifnull(sum(`s1`.`cnt`) / nullif((select count(0) from `performance_schema`.`events_statements_summary_by_digest`),0),0) limit 1 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$ps_digest_avg_latency_distribution`
--

/*!50001 DROP TABLE IF EXISTS `x$ps_digest_avg_latency_distribution`*/;
/*!50001 DROP VIEW IF EXISTS `x$ps_digest_avg_latency_distribution`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_digest_avg_latency_distribution` AS select count(0) AS `cnt`,round(`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT` / 1000000,0) AS `avg_us` from `performance_schema`.`events_statements_summary_by_digest` group by round(`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT` / 1000000,0) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$ps_schema_table_statistics_io`
--

/*!50001 DROP TABLE IF EXISTS `x$ps_schema_table_statistics_io`*/;
/*!50001 DROP VIEW IF EXISTS `x$ps_schema_table_statistics_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_schema_table_statistics_io` AS select `extract_schema_from_file_name`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `table_schema`,`extract_table_from_file_name`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `table_name`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`) AS `count_read`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ`) AS `sum_number_of_bytes_read`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ`) AS `sum_timer_read`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`) AS `count_write`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `sum_number_of_bytes_write`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE`) AS `sum_timer_write`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_MISC`) AS `count_misc`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC`) AS `sum_timer_misc` from `performance_schema`.`file_summary_by_instance` group by `extract_schema_from_file_name`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`),`extract_table_from_file_name`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_flattened_keys`
--

/*!50001 DROP TABLE IF EXISTS `x$schema_flattened_keys`*/;
/*!50001 DROP VIEW IF EXISTS `x$schema_flattened_keys`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_flattened_keys` AS select `information_schema`.`STATISTICS`.`TABLE_SCHEMA` AS `table_schema`,`information_schema`.`STATISTICS`.`TABLE_NAME` AS `table_name`,`information_schema`.`STATISTICS`.`INDEX_NAME` AS `index_name`,max(`information_schema`.`STATISTICS`.`NON_UNIQUE`) AS `non_unique`,max(if(`information_schema`.`STATISTICS`.`SUB_PART` is null,0,1)) AS `subpart_exists`,group_concat(`information_schema`.`STATISTICS`.`COLUMN_NAME` order by `information_schema`.`STATISTICS`.`SEQ_IN_INDEX` ASC separator ',') AS `index_columns` from `INFORMATION_SCHEMA`.`STATISTICS` where `information_schema`.`STATISTICS`.`INDEX_TYPE` = 'BTREE' and `information_schema`.`STATISTICS`.`TABLE_SCHEMA` not in ('mysql','sys','INFORMATION_SCHEMA','PERFORMANCE_SCHEMA') group by `information_schema`.`STATISTICS`.`TABLE_SCHEMA`,`information_schema`.`STATISTICS`.`TABLE_NAME`,`information_schema`.`STATISTICS`.`INDEX_NAME` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_index_statistics`
--

/*!50001 DROP TABLE IF EXISTS `x$schema_index_statistics`*/;
/*!50001 DROP VIEW IF EXISTS `x$schema_index_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_index_statistics` AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `table_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `table_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` AS `index_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_FETCH` AS `rows_selected`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_FETCH` AS `select_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_INSERT` AS `rows_inserted`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT` AS `insert_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_UPDATE` AS `rows_updated`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_UPDATE` AS `update_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_DELETE` AS `rows_deleted`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT` AS `delete_latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where `performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is not null order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_table_lock_waits`
--

/*!50001 DROP TABLE IF EXISTS `x$schema_table_lock_waits`*/;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_lock_waits` AS select `g`.`OBJECT_SCHEMA` AS `object_schema`,`g`.`OBJECT_NAME` AS `object_name`,`pt`.`THREAD_ID` AS `waiting_thread_id`,`pt`.`PROCESSLIST_ID` AS `waiting_pid`,`sys`.`ps_thread_account`(`p`.`OWNER_THREAD_ID`) AS `waiting_account`,`p`.`LOCK_TYPE` AS `waiting_lock_type`,`p`.`LOCK_DURATION` AS `waiting_lock_duration`,`pt`.`PROCESSLIST_INFO` AS `waiting_query`,`pt`.`PROCESSLIST_TIME` AS `waiting_query_secs`,`ps`.`ROWS_AFFECTED` AS `waiting_query_rows_affected`,`ps`.`ROWS_EXAMINED` AS `waiting_query_rows_examined`,`gt`.`THREAD_ID` AS `blocking_thread_id`,`gt`.`PROCESSLIST_ID` AS `blocking_pid`,`sys`.`ps_thread_account`(`g`.`OWNER_THREAD_ID`) AS `blocking_account`,`g`.`LOCK_TYPE` AS `blocking_lock_type`,`g`.`LOCK_DURATION` AS `blocking_lock_duration`,concat('KILL QUERY ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_query`,concat('KILL ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_connection` from (((((`performance_schema`.`metadata_locks` `g` join `performance_schema`.`metadata_locks` `p` on(`g`.`OBJECT_TYPE` = `p`.`OBJECT_TYPE` and `g`.`OBJECT_SCHEMA` = `p`.`OBJECT_SCHEMA` and `g`.`OBJECT_NAME` = `p`.`OBJECT_NAME` and `g`.`LOCK_STATUS` = 'GRANTED' and `p`.`LOCK_STATUS` = 'PENDING')) join `performance_schema`.`threads` `gt` on(`g`.`OWNER_THREAD_ID` = `gt`.`THREAD_ID`)) join `performance_schema`.`threads` `pt` on(`p`.`OWNER_THREAD_ID` = `pt`.`THREAD_ID`)) left join `performance_schema`.`events_statements_current` `gs` on(`g`.`OWNER_THREAD_ID` = `gs`.`THREAD_ID`)) left join `performance_schema`.`events_statements_current` `ps` on(`p`.`OWNER_THREAD_ID` = `ps`.`THREAD_ID`)) where `g`.`OBJECT_TYPE` = 'TABLE' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_table_statistics`
--

/*!50001 DROP TABLE IF EXISTS `x$schema_table_statistics`*/;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_statistics` AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`SUM_TIMER_WAIT` AS `total_latency`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`pst`.`SUM_TIMER_FETCH` AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`pst`.`SUM_TIMER_INSERT` AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`pst`.`SUM_TIMER_UPDATE` AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`pst`.`SUM_TIMER_DELETE` AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`fsbi`.`sum_number_of_bytes_read` AS `io_read`,`fsbi`.`sum_timer_read` AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`fsbi`.`sum_number_of_bytes_write` AS `io_write`,`fsbi`.`sum_timer_write` AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`fsbi`.`sum_timer_misc` AS `io_misc_latency` from (`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `sys`.`x$ps_schema_table_statistics_io` `fsbi` on(`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema` and `pst`.`OBJECT_NAME` = `fsbi`.`table_name`)) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_table_statistics_with_buffer`
--

/*!50001 DROP TABLE IF EXISTS `x$schema_table_statistics_with_buffer`*/;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics_with_buffer`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_statistics_with_buffer` AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`pst`.`SUM_TIMER_FETCH` AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`pst`.`SUM_TIMER_INSERT` AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`pst`.`SUM_TIMER_UPDATE` AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`pst`.`SUM_TIMER_DELETE` AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`fsbi`.`sum_number_of_bytes_read` AS `io_read`,`fsbi`.`sum_timer_read` AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`fsbi`.`sum_number_of_bytes_write` AS `io_write`,`fsbi`.`sum_timer_write` AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`fsbi`.`sum_timer_misc` AS `io_misc_latency`,`ibp`.`allocated` AS `innodb_buffer_allocated`,`ibp`.`data` AS `innodb_buffer_data`,`ibp`.`allocated` - `ibp`.`data` AS `innodb_buffer_free`,`ibp`.`pages` AS `innodb_buffer_pages`,`ibp`.`pages_hashed` AS `innodb_buffer_pages_hashed`,`ibp`.`pages_old` AS `innodb_buffer_pages_old`,`ibp`.`rows_cached` AS `innodb_buffer_rows_cached` from ((`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `sys`.`x$ps_schema_table_statistics_io` `fsbi` on(`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema` and `pst`.`OBJECT_NAME` = `fsbi`.`table_name`)) left join `sys`.`x$innodb_buffer_stats_by_table` `ibp` on(`pst`.`OBJECT_SCHEMA` = `ibp`.`object_schema` and `pst`.`OBJECT_NAME` = `ibp`.`object_name`)) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_tables_with_full_table_scans`
--

/*!50001 DROP TABLE IF EXISTS `x$schema_tables_with_full_table_scans`*/;
/*!50001 DROP VIEW IF EXISTS `x$schema_tables_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_tables_with_full_table_scans` AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `object_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `object_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` AS `rows_full_scanned`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` AS `latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where `performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is null and `performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` > 0 order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$session`
--

/*!50001 DROP TABLE IF EXISTS `x$session`*/;
/*!50001 DROP VIEW IF EXISTS `x$session`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$session` AS select `x$processlist`.`thd_id` AS `thd_id`,`x$processlist`.`conn_id` AS `conn_id`,`x$processlist`.`user` AS `user`,`x$processlist`.`db` AS `db`,`x$processlist`.`command` AS `command`,`x$processlist`.`state` AS `state`,`x$processlist`.`time` AS `time`,`x$processlist`.`current_statement` AS `current_statement`,`x$processlist`.`statement_latency` AS `statement_latency`,`x$processlist`.`progress` AS `progress`,`x$processlist`.`lock_latency` AS `lock_latency`,`x$processlist`.`rows_examined` AS `rows_examined`,`x$processlist`.`rows_sent` AS `rows_sent`,`x$processlist`.`rows_affected` AS `rows_affected`,`x$processlist`.`tmp_tables` AS `tmp_tables`,`x$processlist`.`tmp_disk_tables` AS `tmp_disk_tables`,`x$processlist`.`full_scan` AS `full_scan`,`x$processlist`.`last_statement` AS `last_statement`,`x$processlist`.`last_statement_latency` AS `last_statement_latency`,`x$processlist`.`current_memory` AS `current_memory`,`x$processlist`.`last_wait` AS `last_wait`,`x$processlist`.`last_wait_latency` AS `last_wait_latency`,`x$processlist`.`source` AS `source`,`x$processlist`.`trx_latency` AS `trx_latency`,`x$processlist`.`trx_state` AS `trx_state`,`x$processlist`.`trx_autocommit` AS `trx_autocommit`,`x$processlist`.`pid` AS `pid`,`x$processlist`.`program_name` AS `program_name` from `sys`.`x$processlist` where `x$processlist`.`conn_id` is not null and `x$processlist`.`command` <> 'Daemon' */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statement_analysis`
--

/*!50001 DROP TABLE IF EXISTS `x$statement_analysis`*/;
/*!50001 DROP VIEW IF EXISTS `x$statement_analysis`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statement_analysis` AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,if(`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0 or `performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0,'*','') AS `full_scan`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `err_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warn_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull(`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0),0),0) AS `rows_sent_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull(`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0),0),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` AS `rows_affected`,round(ifnull(`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0),0),0) AS `rows_affected_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen` from `performance_schema`.`events_statements_summary_by_digest` order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_errors_or_warnings`
--

/*!50001 DROP TABLE IF EXISTS `x$statements_with_errors_or_warnings`*/;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_errors_or_warnings`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_errors_or_warnings` AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `errors`,ifnull(`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0),0) * 100 AS `error_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warnings`,ifnull(`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0),0) * 100 AS `warning_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where `performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` > 0 or `performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` > 0 order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_full_table_scans`
--

/*!50001 DROP TABLE IF EXISTS `x$statements_with_full_table_scans`*/;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_full_table_scans` AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` AS `no_index_used_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` AS `no_good_index_used_count`,round(ifnull(`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0),0) * 100,0) AS `no_index_used_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0) AS `rows_sent_avg`,round(`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0 or `performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0) and `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`  not like 'SHOW%' order by round(ifnull(`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0),0) * 100,0) desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_runtimes_in_95th_percentile`
--

/*!50001 DROP TABLE IF EXISTS `x$statements_with_runtimes_in_95th_percentile`*/;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_runtimes_in_95th_percentile`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_runtimes_in_95th_percentile` AS select `stmts`.`DIGEST_TEXT` AS `query`,`stmts`.`SCHEMA_NAME` AS `db`,if(`stmts`.`SUM_NO_GOOD_INDEX_USED` > 0 or `stmts`.`SUM_NO_INDEX_USED` > 0,'*','') AS `full_scan`,`stmts`.`COUNT_STAR` AS `exec_count`,`stmts`.`SUM_ERRORS` AS `err_count`,`stmts`.`SUM_WARNINGS` AS `warn_count`,`stmts`.`SUM_TIMER_WAIT` AS `total_latency`,`stmts`.`MAX_TIMER_WAIT` AS `max_latency`,`stmts`.`AVG_TIMER_WAIT` AS `avg_latency`,`stmts`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull(`stmts`.`SUM_ROWS_SENT` / nullif(`stmts`.`COUNT_STAR`,0),0),0) AS `rows_sent_avg`,`stmts`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull(`stmts`.`SUM_ROWS_EXAMINED` / nullif(`stmts`.`COUNT_STAR`,0),0),0) AS `rows_examined_avg`,`stmts`.`FIRST_SEEN` AS `first_seen`,`stmts`.`LAST_SEEN` AS `last_seen`,`stmts`.`DIGEST` AS `digest` from (`performance_schema`.`events_statements_summary_by_digest` `stmts` join `sys`.`x$ps_digest_95th_percentile_by_avg_us` `top_percentile` on(round(`stmts`.`AVG_TIMER_WAIT` / 1000000,0) >= `top_percentile`.`avg_us`)) order by `stmts`.`AVG_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_sorting`
--

/*!50001 DROP TABLE IF EXISTS `x$statements_with_sorting`*/;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_sorting`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_sorting` AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,round(ifnull(`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0),0),0) AS `avg_sort_merges`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_SCAN` AS `sorts_using_scans`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_RANGE` AS `sort_using_range`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,round(ifnull(`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0),0),0) AS `avg_rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where `performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` > 0 order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_temp_tables`
--

/*!50001 DROP TABLE IF EXISTS `x$statements_with_temp_tables`*/;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_temp_tables`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_temp_tables` AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `memory_tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `disk_tmp_tables`,round(ifnull(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0),0),0) AS `avg_tmp_tables_per_query`,round(ifnull(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES`,0),0) * 100,0) AS `tmp_tables_to_disk_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where `performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` > 0 order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary`
--

/*!50001 DROP TABLE IF EXISTS `x$user_summary`*/;
/*!50001 DROP VIEW IF EXISTS `x$user_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary` AS select if(`performance_schema`.`accounts`.`USER` is null,'background',`performance_schema`.`accounts`.`USER`) AS `user`,sum(`stmt`.`total`) AS `statements`,sum(`stmt`.`total_latency`) AS `statement_latency`,ifnull(sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0),0) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,sum(`io`.`io_latency`) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`HOST`) AS `unique_hosts`,sum(`mem`.`current_allocated`) AS `current_memory`,sum(`mem`.`total_allocated`) AS `total_memory_allocated` from (((`performance_schema`.`accounts` left join `sys`.`x$user_summary_by_statement_latency` `stmt` on(if(`performance_schema`.`accounts`.`USER` is null,'background',`performance_schema`.`accounts`.`USER`) = `stmt`.`user`)) left join `sys`.`x$user_summary_by_file_io` `io` on(if(`performance_schema`.`accounts`.`USER` is null,'background',`performance_schema`.`accounts`.`USER`) = `io`.`user`)) left join `sys`.`x$memory_by_user_by_current_bytes` `mem` on(if(`performance_schema`.`accounts`.`USER` is null,'background',`performance_schema`.`accounts`.`USER`) = `mem`.`user`)) group by if(`performance_schema`.`accounts`.`USER` is null,'background',`performance_schema`.`accounts`.`USER`) order by sum(`stmt`.`total_latency`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_file_io`
--

/*!50001 DROP TABLE IF EXISTS `x$user_summary_by_file_io`*/;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_file_io` AS select if(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR`) AS `ios`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `io_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where `performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file/%' group by if(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_file_io_type`
--

/*!50001 DROP TABLE IF EXISTS `x$user_summary_by_file_io_type`*/;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_file_io_type` AS select if(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where `performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file%' and `performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` > 0 order by if(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_stages`
--

/*!50001 DROP TABLE IF EXISTS `x$user_summary_by_stages`*/;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_stages` AS select if(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency` from `performance_schema`.`events_stages_summary_by_user_by_event_name` where `performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0 order by if(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_statement_latency`
--

/*!50001 DROP TABLE IF EXISTS `x$user_summary_by_statement_latency`*/;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_statement_latency` AS select if(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` group by if(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_statement_type`
--

/*!50001 DROP TABLE IF EXISTS `x$user_summary_by_statement_type`*/;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_statement_type` AS select if(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,substring_index(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`EVENT_NAME`,'/',-1) AS `statement`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED` AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` where `performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0 order by if(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$wait_classes_global_by_avg_latency`
--

/*!50001 DROP TABLE IF EXISTS `x$wait_classes_global_by_avg_latency`*/;
/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_avg_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$wait_classes_global_by_avg_latency` AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,ifnull(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0),0) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0 and `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle' group by substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) order by ifnull(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0),0) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$wait_classes_global_by_latency`
--

/*!50001 DROP TABLE IF EXISTS `x$wait_classes_global_by_latency`*/;
/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$wait_classes_global_by_latency` AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,ifnull(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0),0) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0 and `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle' group by substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) order by sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$waits_by_host_by_latency`
--

/*!50001 DROP TABLE IF EXISTS `x$waits_by_host_by_latency`*/;
/*!50001 DROP VIEW IF EXISTS `x$waits_by_host_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_by_host_by_latency` AS select if(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where `performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` <> 'idle' and `performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` > 0 order by if(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST` is null,'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$waits_by_user_by_latency`
--

/*!50001 DROP TABLE IF EXISTS `x$waits_by_user_by_latency`*/;
/*!50001 DROP VIEW IF EXISTS `x$waits_by_user_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_by_user_by_latency` AS select if(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where `performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` <> 'idle' and `performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is not null and `performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` > 0 order by if(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is null,'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$waits_global_by_latency`
--

/*!50001 DROP TABLE IF EXISTS `x$waits_global_by_latency`*/;
/*!50001 DROP VIEW IF EXISTS `x$waits_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb3 */;
/*!50001 SET character_set_results     = utf8mb3 */;
/*!50001 SET collation_connection      = utf8mb3_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mariadb.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_global_by_latency` AS select `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` AS `events`,`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_global_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle' and `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0 order by `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-24  2:08:57