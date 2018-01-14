-- MySQL dump 10.16  Distrib 10.1.28-MariaDB, for Win32 (AMD64)
--
-- Host: localhost    Database: csd2204w18
-- ------------------------------------------------------
-- Server version	10.1.28-MariaDB

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
-- Table structure for table `c1`
--

DROP TABLE IF EXISTS `c1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `c1` (
  `c_id` int(2) DEFAULT NULL,
  `name` varchar(40) DEFAULT NULL,
  `nickname` varchar(10) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `postalcode` int(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `c1`
--

LOCK TABLES `c1` WRITE;
/*!40000 ALTER TABLE `c1` DISABLE KEYS */;
INSERT INTO `c1` VALUES (1,'Aman','Kumar','Brampton','Toronto',123456),(2,'ashley','ash','32 Washington Street','WDC',321200),(3,'Bob Marley','Bm','Keele Street','Toronto',100100);
/*!40000 ALTER TABLE `c1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cc1`
--

DROP TABLE IF EXISTS `cc1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cc1` (
  `customerid` int(2) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `lastname` varchar(20) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `postalcode` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cc1`
--

LOCK TABLES `cc1` WRITE;
/*!40000 ALTER TABLE `cc1` DISABLE KEYS */;
INSERT INTO `cc1` VALUES (1,'Ashley','Ash','32 Washington Street','WDC','321200'),(2,'Bob Marley','BM','Keele Street','Toronto','100100'),(3,'Cherlies','Cher','329 Empire State Building','New York','120134'),(4,'Denial Jack','DJ','Spartan building East','Brazil','341020'),(5,'Donna Newman','New','250 Carlson Blvd','Toronto','130120'),(6,'Eston M.','M.','21 York Drive','Toronto','201023'),(7,'Bobby Chacko','Chac','Kennedy','New York','320300'),(8,'Ashko Charles','AK','Washington DC','USA','420144'),(9,'Tony Special','Specie','Oakville','GTA','418921'),(10,'Jack SP','Sparrow','Oaster Village','New Jersey','102301');
/*!40000 ALTER TABLE `cc1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `citymaster`
--

DROP TABLE IF EXISTS `citymaster`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `citymaster` (
  `cityid` int(4) NOT NULL,
  `cityname` varchar(255) DEFAULT 'toronto',
  `ncountry` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`cityid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `citymaster`
--

LOCK TABLES `citymaster` WRITE;
/*!40000 ALTER TABLE `citymaster` DISABLE KEYS */;
INSERT INTO `citymaster` VALUES (1,'brampton','Canada');
/*!40000 ALTER TABLE `citymaster` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `citytest`
--

DROP TABLE IF EXISTS `citytest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `citytest` (
  `cityid` int(4) NOT NULL,
  `cityname` varchar(255) DEFAULT 'toronto',
  `ncountry` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`cityid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `citytest`
--

LOCK TABLES `citytest` WRITE;
/*!40000 ALTER TABLE `citytest` DISABLE KEYS */;
INSERT INTO `citytest` VALUES (1,'toronto','Canada'),(2,'edmenton','Canada');
/*!40000 ALTER TABLE `citytest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customers` (
  `c_id` int(2) DEFAULT NULL,
  `name` varchar(40) DEFAULT NULL,
  `nickname` varchar(10) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `postalcode` int(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'Aman','Kumar','Brampton','Toronto',123456),(2,'ashley','ash','32 Washington Street','WDC',321200),(3,'Bob Marley','Bm','Keele Street','Toronto',100100);
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `d2`
--

DROP TABLE IF EXISTS `d2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `d2` (
  `id` int(3) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `age` int(3) DEFAULT NULL,
  `cityid` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `d2`
--

LOCK TABLES `d2` WRITE;
/*!40000 ALTER TABLE `d2` DISABLE KEYS */;
/*!40000 ALTER TABLE `d2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `d3`
--

DROP TABLE IF EXISTS `d3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `d3` (
  `id` int(3) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `age` int(3) DEFAULT NULL,
  `cityid` int(4) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_persons` (`cityid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `d3`
--

LOCK TABLES `d3` WRITE;
/*!40000 ALTER TABLE `d3` DISABLE KEYS */;
/*!40000 ALTER TABLE `d3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `d33`
--

DROP TABLE IF EXISTS `d33`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `d33` (
  `customerid` int(2) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `lastname` varchar(20) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `postalcode` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `d33`
--

LOCK TABLES `d33` WRITE;
/*!40000 ALTER TABLE `d33` DISABLE KEYS */;
INSERT INTO `d33` VALUES (1,'Ashley','Ash','32 Washington Street','WDC','321200'),(2,'Bob Marley','BM','Keele Street','Toronto','100100'),(3,'Cherlies','Cher','329 Empire State Building','New York','120134'),(4,'Denial Jack','DJ','Spartan building East','Brazil','341020'),(5,'Donna Newman','New','250 Carlson Blvd','Toronto','130120'),(6,'Eston M.','M.','21 York Drive','Toronto','201023'),(7,'Bobby Chacko','Chac','Kennedy','New York','320300'),(8,'Ashko Charles','AK','Washington DC','USA','420144'),(9,'Tony Special','Specie','Oakville','GTA','418921'),(10,'Jack SP','Sparrow','Oaster Village','New Jersey','102301');
/*!40000 ALTER TABLE `d33` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `d34`
--

DROP TABLE IF EXISTS `d34`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `d34` (
  `customerid` int(2) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `lastname` varchar(20) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `postalcode` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `d34`
--

LOCK TABLES `d34` WRITE;
/*!40000 ALTER TABLE `d34` DISABLE KEYS */;
INSERT INTO `d34` VALUES (3,'Cherlies','Cher','329 Empire State Building','New York','120134'),(7,'Bobby Chacko','Chac','Kennedy','New York','320300'),(2,'Bob Marley','BM','Keele Street','Toronto','100100'),(5,'Donna Newman','New','250 Carlson Blvd','Toronto','130120'),(6,'Eston M.','M.','21 York Drive','Toronto','201023');
/*!40000 ALTER TABLE `d34` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ncustomers`
--

DROP TABLE IF EXISTS `ncustomers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ncustomers` (
  `customerid` int(2) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `lastname` varchar(20) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `postalcode` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ncustomers`
--

LOCK TABLES `ncustomers` WRITE;
/*!40000 ALTER TABLE `ncustomers` DISABLE KEYS */;
INSERT INTO `ncustomers` VALUES (1,'Ashley','Ash','32 Washington Street','WDC','321200'),(2,'Bob Marley','BM','Keele Street','Toronto','100100'),(3,'Cherlies','Cher','329 Empire State Building','New York','120134'),(4,'Denial Jack','DJ','Spartan building East','Brazil','341020'),(5,'Donna Newman','New','250 Carlson Blvd','Toronto','130120'),(6,'Eston M.','M.','21 York Drive','Toronto','201023'),(7,'Bobby Chacko','Chac','Kennedy','New York','320300'),(8,'Ashko Charles','AK','Washington DC','USA','420144'),(9,'Tony Special','Specie','Oakville','GTA','418921'),(10,'Jack SP','Sparrow','Oaster Village','New Jersey','102301');
/*!40000 ALTER TABLE `ncustomers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `newcustomers`
--

DROP TABLE IF EXISTS `newcustomers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `newcustomers` (
  `CustomerID` int(2) DEFAULT NULL,
  `Name` varchar(20) DEFAULT NULL,
  `LastName` varchar(20) DEFAULT NULL,
  `Address` varchar(50) DEFAULT NULL,
  `City` varchar(30) DEFAULT NULL,
  `PostalCode` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newcustomers`
--

LOCK TABLES `newcustomers` WRITE;
/*!40000 ALTER TABLE `newcustomers` DISABLE KEYS */;
/*!40000 ALTER TABLE `newcustomers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `persons`
--

DROP TABLE IF EXISTS `persons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `persons` (
  `id` int(3) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `age` int(3) DEFAULT NULL,
  `cityid` int(4) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_persons` (`cityid`),
  CONSTRAINT `fk_persons` FOREIGN KEY (`cityid`) REFERENCES `citymaster` (`cityid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `persons`
--

LOCK TABLES `persons` WRITE;
/*!40000 ALTER TABLE `persons` DISABLE KEYS */;
INSERT INTO `persons` VALUES (1,'jay','shree',15,1),(2,'karan','deep',15,1);
/*!40000 ALTER TABLE `persons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbank`
--

DROP TABLE IF EXISTS `tbank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbank` (
  `bankid` int(5) NOT NULL,
  `bankbal` decimal(15,3) NOT NULL,
  PRIMARY KEY (`bankid`,`bankbal`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbank`
--

LOCK TABLES `tbank` WRITE;
/*!40000 ALTER TABLE `tbank` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbank` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-14 13:54:19
