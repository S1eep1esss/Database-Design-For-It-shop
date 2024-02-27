-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: sec01gr06db
-- ------------------------------------------------------
-- Server version	8.1.0

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

DROP DATABASE IF EXISTS Sec01Gr06DB;
CREATE DATABASE IF NOT EXISTS Sec01Gr06DB DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE Sec01Gr06DB;

--
-- Table structure for table `account`
--

DROP TABLE IF EXISTS `account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `account` (
  `PhoneNum` char(12) NOT NULL,
  `location` varchar(100) NOT NULL,
  `Point` int NOT NULL,
  `Wishlist` varchar(100) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `AccountId` char(4) NOT NULL,
  `PurchaseOrderNo` int NOT NULL,
  PRIMARY KEY (`AccountId`),
  KEY `PurchaseOrderNo` (`PurchaseOrderNo`),
  CONSTRAINT `account_ibfk_1` FOREIGN KEY (`PurchaseOrderNo`) REFERENCES `delivery` (`PurchaseOrderNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account`
--

LOCK TABLES `account` WRITE;
/*!40000 ALTER TABLE `account` DISABLE KEYS */;
INSERT INTO `account` VALUES ('086-537-4291','Bangkok, Thailand',4500,'ASUS ROG Strix G15','shoko.ieiri@example.com','A001',1001),('099-248-3234','Phuket, Thailand',31125,'Acer Nitro 5','yuki.tsukumo@gmail.com','A002',1002),('089-332-7752','Chiang Mai, Thailand',6310,'MSI GE76 Raider','momo.nishimiya@gmail.com','A003',1003),('097-667-2243','Pattaya, Thailand',25000,'MSI GE76 Raider','noritoshi.kamo@gmail.com','A004',1004),('082-443-8874','Krabi, Thailand',4000,'ASUS TUF Gaming F15','fumihiko.takaba@gmail.com','A005',1005),('088-772-3321','Bangkok, Thailand',3500,'Acer Predator Helios 300','kirara.hoshi@gmail.com','A006',1006),('093-554-6693','Chon Buri, Thailand',5000,'MSI GP66 Leopard','erwin.smith@gmail.com','A007',1007),('081-335-9912','Phuket, Thailand',2220,'Apple iPad Pro (2023)','kasumi.miwa@gmail.com','A008',1008),('095-229-4498','Bangkok, Thailand',550,'ASUS ROG Zephyrus G14','aoi.todo@gmail.com','A009',1009),('098-442-1193','Pattaya, Thailand',1500,'Acer Aspire 7','sasha.blouse@gmail.com','A010',1010),('084-663-5566','Chiang Mai, Thailand',7300,'MSI Stealth 15M','keith.shadis@gmail.com','A011',1011),('091-993-2271','Krabi, Thailand',2500,'Lenovo IdeaPad Gaming 3','naobito.zenin@gmail.com','A012',1012),('096-331-8849','Bangkok, Thailand',4500,'ASUS ROG Strix Scar 15','meimei@gmail.com','A013',1013),('087-772-1122','Phuket, Thailand',3000,'Acer Predator Triton 300','kokichi.muta@gmail.com','A014',1014),('092-442-7734','Chiang Rai, Thailand',600,'MSI GF65 Thin','mai.zenin@gmail.com','A015',1015),('094-224-6673','Pattaya, Thailand',2500,'Lenovo Legion 5 Pro','hiromi.higuruma@gmail.com','A016',1016),('083-993-2274','Krabi, Thailand',4000,'ASUS ROG Zephyrus Duo 15','Eren.jeager@gmail.com','A017',1017),('090-336-5562','Song Khla, Thailand',3050,'Acer Nitro 5','atsuya.kusakabe@gmail.com','A018',1018),('085-663-4412','Chiang Mai, Thailand',900,'MSI GE66 Raider','maki.zenin@gmail.com','A019',1019),('089-882-1181','Phuket, Thailand',2460,'Lenovo Legion 5i','yuji.itadori@gmail.com','A020',1020),('097-554-6679','Bangkok, Thailand',5500,'ASUS TUF Gaming A15','kento.nanami@gmail.com','A021',1021),('081-229-4466','Pattaya, Thailand',150,'ROG ALLY (2023) RC71L-NH001W','akari.nitta@gmail.com','A022',1022),('088-663-9921','Krabi, Thailand',700,'MSI GP76 Leopard','megumi.fushiguro@gmail.com','A023',1023),('095-331-2298','Bangkok, Thailand',2560,'Lenovo Legion 5','historia.reiss@gmail.com','A024',1024),('082-882-6623','Chiang Rai, Thailand',3550,'ASUS ROG Strix G17','mikasa.ackerman@gmail.com','A025',1025),('099-442-3378','Phuket, Thailand',300,'Acer Nitro 5','annie.leonhart@gmail.com','A026',1026),('086-224-8871','Pattaya, Thailand',990,'MSI GE76 Raider','hajime.kashimo@gmail.com','A027',1027),('093-554-5569','Krabi, Thailand',250,'Lenovo Legion 5','panda.yaga@gmail.com','A028',1028),('084-991-3321','Bangkok, Thailand',400,'ASUS TUF Gaming F15','yuta.okkotsu@gmail.com','A029',1029),('091-663-5598','Song Khla, Thailand',77777,'HYPERX DUOCAST USB','kinji.hakari777@gmail.com','A030',1030),('098-229-1123','Phuket, Thailand',500,'MSI Stealth 15M','nobara.kugisaki@gmail.com','A031',1031),('095-662-8899','Bangkok, Thailand',2660,'ROG ALLY (2023) RC71L-NH001W','masamichi.yaga@gmail.com','A032',1032),('084-552-3344','Pattaya, Thailand',550,'ASUS ROG Zephyrus G14','mimiko.hasaba@gmail.com','A033',1033),('092-221-7745','Krabi, Thailand',1500,'Acer Aspire 7','levi.ackerman@gmail.com','A034',1034),('088-662-1122','Bangkok, Thailand',7000,'MSI GF65 Thin','suguru.geto@gmail.com','A035',1035),('094-552-6678','Chiang Rai, Thailand',250,'Lenovo Legion 5 Pro','hange.zoë@gmail.com','A036',1036),('086-221-4466','Phuket, Thailand',4500,'ASUS ROG Strix Scar 15','hana.kurusu@gmail.com','A037',1037),('093-552-8877','Pattaya, Thailand',300,'Acer Predator Helios 300','nanako.hasaba@gmail.com','A038',1038),('089-221-3344','Krabi, Thailand',6000,'MSI GE66 Raider','toji.fushiguro@gmail.com','A039',1039),('069-530-7666','Pattaya, Thailand',55000,'ROG ALLY (2023) RC71L-NH001W','satoru.gojo@gmail.com','A040',1040);
/*!40000 ALTER TABLE `account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `delivery`
--

DROP TABLE IF EXISTS `delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delivery` (
  `PurchaseOrderNo` int NOT NULL,
  `DeliveryCom` varchar(100) DEFAULT NULL,
  `Fee` int DEFAULT NULL,
  `Option` varchar(50) DEFAULT NULL,
  `Restriction` varchar(100) NOT NULL,
  PRIMARY KEY (`PurchaseOrderNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery`
--

LOCK TABLES `delivery` WRITE;
/*!40000 ALTER TABLE `delivery` DISABLE KEYS */;
INSERT INTO `delivery` VALUES (1001,'Thai Post',50,'Standard','Fragile'),(1002,'Kerry Express',70,'Standard','Flammable'),(1003,NULL,NULL,NULL,'None'),(1004,'Flash Express',80,'Standard','Fragile'),(1005,NULL,NULL,NULL,'None'),(1006,'Kerry Express',150,'Fast Express 3hr','None'),(1007,'Thai Post',65,'Standard','None'),(1008,'Flash Express',85,'Standard','Fragile'),(1009,'Thai Post',50,'Standard','Flammable'),(1010,'Kerry Express',70,'Standard','Perishable'),(1011,'Thai Post',150,'Fast Express 3hr','Fragile'),(1012,'Flash Express',80,'Standard','None'),(1013,'Thai Post',55,'Standard','None'),(1014,'Kerry Express',75,'Standard','None'),(1015,NULL,NULL,NULL,'none'),(1016,'Thai Post',50,'Standard','None'),(1017,'Flash Express',70,'Standard','Flammable'),(1018,'Thai Post',60,'Standard','Perishable'),(1019,'Kerry Express',80,'Standard','Fragile'),(1020,NULL,NULL,NULL,'none'),(1021,'Flash Express',75,'Standard','None'),(1022,'Thai Post',65,'Standard','None'),(1023,NULL,NULL,NULL,'none'),(1024,'Thai Post',50,'Standard','Flammable'),(1025,'Flash Express',70,'Standard','Perishable'),(1026,'Thai Post',250,'Fast Express 2hr','Fragile'),(1027,NULL,NULL,NULL,'none'),(1028,'Thai Post',55,'Standard','None'),(1029,'Flash Express',75,'Standard','None'),(1030,'Thai Post',65,'Standard','Fragile'),(1031,NULL,NULL,NULL,'none'),(1032,'Thai Post',250,'Fast Express 2hr','Perishable'),(1033,'Thai Post',80,'Standard','None'),(1034,'Flash Express',70,'Standard','None'),(1035,'Kerry Express',80,'Standard','None'),(1036,NULL,NULL,NULL,'none'),(1037,'Flash Express',55,'Standard','None'),(1038,'Thai Post',55,'Standard','None'),(1039,'Kerry Express',80,'Standard','None'),(1040,'Flash Express',70,'Standard','None'),(1041,'Flash Express',80,'Standard','Perishable'),(1042,'Thai Post',80,'Standard','None'),(1043,'Flash Express',150,'Fast Express 3hr','none'),(1044,'Thai Post',80,'Standard','Perishable'),(1045,'Kerry Express',80,'Standard','Fragile');
/*!40000 ALTER TABLE `delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exchange`
--

DROP TABLE IF EXISTS `exchange`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchange` (
  `AccountId` char(4) NOT NULL,
  `RewardID` char(6) NOT NULL,
  PRIMARY KEY (`RewardID`,`AccountId`),
  KEY `AccountId` (`AccountId`),
  CONSTRAINT `exchange_ibfk_1` FOREIGN KEY (`RewardID`) REFERENCES `reward` (`RewardID`),
  CONSTRAINT `exchange_ibfk_2` FOREIGN KEY (`AccountId`) REFERENCES `account` (`AccountId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchange`
--

LOCK TABLES `exchange` WRITE;
/*!40000 ALTER TABLE `exchange` DISABLE KEYS */;
INSERT INTO `exchange` VALUES ('A001','RD-018'),('A002','RD-009'),('A003','RD-012'),('A004','RD-006'),('A005','RD-005'),('A006','RD-020'),('A007','RD-019'),('A008','RD-016'),('A009','RD-015'),('A010','RD-008'),('A011','RD-003'),('A012','RD-007'),('A013','RD-004'),('A014','RD-002'),('A015','RD-010'),('A016','RD-013'),('A017','RD-017'),('A018','RD-001'),('A019','RD-014'),('A020','RD-011'),('A021','RD-012'),('A022','RD-008'),('A023','RD-016'),('A024','RD-010'),('A025','RD-009'),('A026','RD-020'),('A027','RD-018'),('A028','RD-005'),('A029','RD-007'),('A030','RD-015'),('A031','RD-002'),('A032','RD-019'),('A033','RD-006'),('A034','RD-003'),('A035','RD-001'),('A036','RD-004'),('A037','RD-013'),('A038','RD-017'),('A039','RD-011'),('A040','RD-014');
/*!40000 ALTER TABLE `exchange` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `have`
--

DROP TABLE IF EXISTS `have`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `have` (
  `OrderId` char(7) NOT NULL,
  `ProductSerialNo` char(10) NOT NULL,
  `Quantity` int NOT NULL,
  PRIMARY KEY (`ProductSerialNo`,`OrderId`),
  KEY `OrderId` (`OrderId`),
  CONSTRAINT `have_ibfk_1` FOREIGN KEY (`ProductSerialNo`) REFERENCES `product` (`ProductSerialNo`),
  CONSTRAINT `have_ibfk_2` FOREIGN KEY (`OrderId`) REFERENCES `order` (`OrderId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `have`
--

LOCK TABLES `have` WRITE;
/*!40000 ALTER TABLE `have` DISABLE KEYS */;
INSERT INTO `have` VALUES ('ORD-001','JIB-TH-001',2),('ORD-030','JIB-TH-001',1),('ORD-002','JIB-TH-002',1),('ORD-018','JIB-TH-002',1),('ORD-020','JIB-TH-002',1),('ORD-034','JIB-TH-002',3),('ORD-001','JIB-TH-003',1),('ORD-003','JIB-TH-003',5),('ORD-004','JIB-TH-003',2),('ORD-019','JIB-TH-003',10),('ORD-020','JIB-TH-003',1),('ORD-035','JIB-TH-003',1),('ORD-020','JIB-TH-004',1),('ORD-036','JIB-TH-004',1),('ORD-038','JIB-TH-004',2),('ORD-004','JIB-TH-005',3),('ORD-005','JIB-TH-005',1),('ORD-017','JIB-TH-005',1),('ORD-019','JIB-TH-005',10),('ORD-021','JIB-TH-005',4),('ORD-037','JIB-TH-005',2),('ORD-004','JIB-TH-006',5),('ORD-006','JIB-TH-006',1),('ORD-038','JIB-TH-006',1),('ORD-007','JIB-TH-007',3),('ORD-023','JIB-TH-007',1),('ORD-039','JIB-TH-007',5),('ORD-043','JIB-TH-007',2),('ORD-012','JIB-TH-008',1),('ORD-024','JIB-TH-008',10),('ORD-009','JIB-TH-009',1),('ORD-025','JIB-TH-009',1),('ORD-010','JIB-TH-010',5),('ORD-026','JIB-TH-010',1),('ORD-007','JIB-TH-011',1),('ORD-011','JIB-TH-011',3),('ORD-012','JIB-TH-011',1),('ORD-027','JIB-TH-011',1),('ORD-012','JIB-TH-012',1),('ORD-019','JIB-TH-012',11),('ORD-028','JIB-TH-012',1),('ORD-003','JIB-TH-013',5),('ORD-013','JIB-TH-013',1),('ORD-029','JIB-TH-013',2),('ORD-012','JIB-TH-014',1),('ORD-014','JIB-TH-014',1),('ORD-041','JIB-TH-014',1),('ORD-001','JIB-TH-015',1),('ORD-015','JIB-TH-015',2),('ORD-031','JIB-TH-015',2),('ORD-016','JIB-TH-016',2),('ORD-017','JIB-TH-017',1),('ORD-033','JIB-TH-017',1),('ORD-019','JIB-TH-018',15),('ORD-022','JIB-TH-018',4),('ORD-032','JIB-TH-018',2),('ORD-040','JIB-TH-018',1),('ORD-008','JIB-TH-019',2),('ORD-025','JIB-TH-019',2),('ORD-042','JIB-TH-019',1),('ORD-044','JIB-TH-019',1),('ORD-045','JIB-TH-019',1),('ORD-004','JIB-TH-020',10),('ORD-019','JIB-TH-020',12),('ORD-030','JIB-TH-020',1),('ORD-042','JIB-TH-020',2);
/*!40000 ALTER TABLE `have` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order`
--

DROP TABLE IF EXISTS `order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order` (
  `OrderId` char(7) NOT NULL,
  `OrderDate` date DEFAULT NULL,
  `OrderTime` time DEFAULT NULL,
  `Isconfirm` bit(1) NOT NULL,
  `PurchaseOrderNo` int NOT NULL,
  `AccId` char(4) NOT NULL,
  `PaymentId` int NOT NULL,
  PRIMARY KEY (`OrderId`),
  KEY `PurchaseOrderNo` (`PurchaseOrderNo`),
  KEY `AccId` (`AccId`),
  CONSTRAINT `order_ibfk_1` FOREIGN KEY (`PurchaseOrderNo`) REFERENCES `delivery` (`PurchaseOrderNo`),
  CONSTRAINT `order_ibfk_2` FOREIGN KEY (`AccId`) REFERENCES `account` (`AccountId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order`
--

LOCK TABLES `order` WRITE;
/*!40000 ALTER TABLE `order` DISABLE KEYS */;
INSERT INTO `order` VALUES ('ORD-001','2023-01-01','14:30:01',_binary '',1001,'A001',1),('ORD-002','2023-01-02','15:45:07',_binary '',1002,'A002',2),('ORD-003',NULL,NULL,_binary '\0',1003,'A003',3),('ORD-004','2023-01-10','10:00:30',_binary '',1004,'A004',4),('ORD-005',NULL,NULL,_binary '\0',1005,'A005',5),('ORD-006','2023-02-14','13:20:12',_binary '',1006,'A006',6),('ORD-007','2023-02-19','16:40:17',_binary '',1007,'A007',7),('ORD-008','2023-03-26','11:10:11',_binary '',1008,'A008',8),('ORD-009','2023-04-03','10:20:44',_binary '',1009,'A009',9),('ORD-010','2023-04-13','17:00:36',_binary '',1010,'A010',10),('ORD-011','2023-05-13','14:50:25',_binary '',1011,'A011',11),('ORD-012','2023-05-17','13:25:22',_binary '',1012,'A012',12),('ORD-013','2023-06-19','15:15:47',_binary '',1013,'A013',13),('ORD-014','2023-06-22','12:35:49',_binary '',1014,'A014',14),('ORD-015',NULL,NULL,_binary '\0',1015,'A015',15),('ORD-016','2023-06-30','14:10:27',_binary '',1016,'A016',16),('ORD-017','2023-07-11','16:15:07',_binary '',1017,'A017',17),('ORD-018','2023-07-11','09:45:49',_binary '',1018,'A018',18),('ORD-019','2023-07-15','13:05:55',_binary '',1019,'A019',19),('ORD-020',NULL,NULL,_binary '\0',1020,'A020',20),('ORD-021','2023-08-20','15:25:09',_binary '',1021,'A021',21),('ORD-022','2023-08-22','10:50:11',_binary '',1022,'A022',22),('ORD-023',NULL,NULL,_binary '\0',1023,'A023',23),('ORD-024','2023-09-13','14:55:59',_binary '',1024,'A024',24),('ORD-025','2023-09-13','13:15:17',_binary '\0',1025,'A025',25),('ORD-026','2023-09-20','11:40:33',_binary '',1026,'A026',26),('ORD-027',NULL,NULL,_binary '\0',1027,'A027',27),('ORD-028','2023-10-03','16:30:00',_binary '',1028,'A028',28),('ORD-029','2023-10-04','12:55:14',_binary '',1029,'A029',29),('ORD-030','2023-10-04','14:45:15',_binary '',1030,'A030',30),('ORD-031','2023-10-16','10:35:16',_binary '',1031,'A031',31),('ORD-032','2023-10-23','11:45:22',_binary '',1032,'A032',32),('ORD-033','2023-10-31','15:35:27',_binary '',1033,'A033',33),('ORD-034','2023-11-22','12:20:18',_binary '',1034,'A034',34),('ORD-035','2023-11-30','14:05:29',_binary '',1035,'A035',35),('ORD-036',NULL,NULL,_binary '\0',1036,'A036',36),('ORD-037','2023-12-24','13:30:36',_binary '',1037,'A037',37),('ORD-038','2023-12-25','16:20:55',_binary '',1038,'A038',38),('ORD-039','2023-12-25','12:50:51',_binary '',1039,'A039',39),('ORD-040','2023-12-26','14:15:07',_binary '',1040,'A040',40),('ORD-041','2023-12-26','16:05:19',_binary '',1041,'A015',41),('ORD-042','2023-12-26','19:11:55',_binary '',1042,'A022',42),('ORD-043','2023-12-28','07:36:59',_binary '',1043,'A001',43),('ORD-044','2023-12-29','15:17:34',_binary '',1044,'A017',44),('ORD-045','2023-12-31','23:59:52',_binary '',1045,'A033',45);
/*!40000 ALTER TABLE `order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment`
--

DROP TABLE IF EXISTS `payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payment` (
  `PaymentId` int NOT NULL,
  `Ispaid` bit(1) NOT NULL,
  `Currency` varchar(10) NOT NULL,
  `PaidDate` date DEFAULT NULL,
  `PaidTime` time DEFAULT NULL,
  PRIMARY KEY (`PaymentId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment`
--

LOCK TABLES `payment` WRITE;
/*!40000 ALTER TABLE `payment` DISABLE KEYS */;
INSERT INTO `payment` VALUES (1,_binary '','THB','2023-01-01','14:32:32'),(2,_binary '','THB','2023-01-02','15:51:11'),(3,_binary '\0','THB',NULL,NULL),(4,_binary '','THB','2023-01-10','10:02:47'),(5,_binary '\0','THB',NULL,NULL),(6,_binary '','THB','2023-02-14','13:21:01'),(7,_binary '','THB','2023-02-19','16:41:08'),(8,_binary '','THB','2023-03-26','11:11:12'),(9,_binary '','THB','2023-04-03','10:23:10'),(10,_binary '','THB','2023-04-13','17:04:11'),(11,_binary '','THB','2023-05-13','14:52:49'),(12,_binary '','THB','2023-05-17','13:35:46'),(13,_binary '','THB','2023-06-19','15:29:17'),(14,_binary '','THB','2023-06-22','12:36:16'),(15,_binary '\0','THB',NULL,NULL),(16,_binary '','THB','2023-06-30','14:13:55'),(17,_binary '','THB','2023-07-11','16:19:57'),(18,_binary '','THB','2023-07-11','09:51:15'),(19,_binary '','THB','2023-07-15','13:09:31'),(20,_binary '\0','THB',NULL,NULL),(21,_binary '','THB','2023-08-20','15:26:22'),(22,_binary '','THB','2023-08-22','10:51:11'),(23,_binary '\0','THB',NULL,NULL),(24,_binary '','THB','2023-09-13','14:59:23'),(25,_binary '','THB','2023-09-13','13:18:59'),(26,_binary '','THB','2023-09-20','11:41:43'),(27,_binary '\0','THB',NULL,NULL),(28,_binary '','THB','2023-10-03','16:33:01'),(29,_binary '','THB','2023-10-04','12:56:00'),(30,_binary '','THB','2023-10-04','14:46:11'),(31,_binary '\0','THB',NULL,NULL),(32,_binary '','THB','2023-10-23','11:55:18'),(33,_binary '','THB','2023-10-31','15:38:46'),(34,_binary '','THB','2023-11-22','12:25:32'),(35,_binary '','THB','2023-11-30','14:06:27'),(36,_binary '\0','THB',NULL,NULL),(37,_binary '','THB','2023-12-24','13:32:22'),(38,_binary '','THB','2023-12-25','16:21:47'),(39,_binary '','THB','2023-12-25','12:51:06'),(40,_binary '','THB','2023-12-26','14:20:09'),(41,_binary '','THB','2023-12-26','16:15:01'),(42,_binary '','THB','2023-12-26','19:13:15'),(43,_binary '','THB','2023-12-28','07:38:00'),(44,_binary '','THB','2023-12-29','15:17:54'),(45,_binary '','THB','2023-12-31','23:59:59');
/*!40000 ALTER TABLE `payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prize`
--

DROP TABLE IF EXISTS `prize`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prize` (
  `RewardID` char(6) NOT NULL,
  `prizeSerialNo` char(6) NOT NULL,
  `prizetype` varchar(50) NOT NULL,
  `option` varchar(50) NOT NULL,
  PRIMARY KEY (`RewardID`),
  CONSTRAINT `prize_ibfk_1` FOREIGN KEY (`RewardID`) REFERENCES `reward` (`RewardID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prize`
--

LOCK TABLES `prize` WRITE;
/*!40000 ALTER TABLE `prize` DISABLE KEYS */;
INSERT INTO `prize` VALUES ('RD-001','PSN001','Game','Standard Edition'),('RD-002','PSN002','Console','PS5'),('RD-003','PSN003','Accessories','Wireless Controller'),('RD-004','PSN004','Game','Deluxe Edition'),('RD-005','PSN005','Console','Xbox Series X'),('RD-006','PSN006','Accessories','Gaming Headset'),('RD-007','PSN007','Game','Collector’s Edition'),('RD-008','PSN008','LifeStyle','MARSHALL'),('RD-009','PSN009','Accessories','Gaming Mouse'),('RD-010','PSN010','Game','Gold Edition'),('RD-011','PSN011','Console','PS4'),('RD-012','PSN012','Accessories','Gaming Keyboard'),('RD-013','PSN013','Game','Ultimate Edition'),('RD-014','PSN014','Console','Xbox One'),('RD-015','PSN015','Accessories','VR Headset'),('RD-016','PSN016','Game','Limited Edition'),('RD-017','PSN017','LifeStyle','XIAOMI'),('RD-018','PSN018','Accessories','Wireless Controller'),('RD-019','PSN019','Phone','Iphone 15 Promax'),('RD-020','PSN020','Console','Nitendo Switch');
/*!40000 ALTER TABLE `prize` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `ProductSerialNo` char(10) NOT NULL,
  `Price` int NOT NULL,
  `Name` varchar(50) NOT NULL,
  `ManufacCom` varchar(100) NOT NULL,
  `ManufacDate` date NOT NULL,
  PRIMARY KEY (`ProductSerialNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES ('JIB-TH-001',15000,'ASUS ROG Strix G15','ASUS','2022-11-01'),('JIB-TH-002',25000,'Acer Nitro 5','Acer','2022-11-01'),('JIB-TH-003',18000,'MSI GE76 Raider','MSI','2022-11-01'),('JIB-TH-004',20000,'Lenovo Legion 5','Lenovo','2022-11-05'),('JIB-TH-005',22000,'ASUS TUF Gaming F15','ASUS','2022-11-05'),('JIB-TH-006',19000,'Acer Predator Helios 300','Acer','2022-11-06'),('JIB-TH-007',28000,'MSI GP66 Leopard','MSI','2022-11-06'),('JIB-TH-008',30000,'Lenovo Legion 7','Lenovo','2022-11-08'),('JIB-TH-009',23000,'ASUS ROG Zephyrus G14','ASUS','2022-11-09'),('JIB-TH-010',24000,'Acer Aspire 7','Acer','2022-11-25'),('JIB-TH-011',26000,'MSI Stealth 15M','MSI','2022-11-25'),('JIB-TH-012',20000,'Lenovo IdeaPad Gaming 3','Lenovo','2022-11-25'),('JIB-TH-013',32000,'ASUS ROG Strix Scar 15','ASUS','2022-11-30'),('JIB-TH-014',18000,'Acer Predator Triton 300','Acer','2022-11-30'),('JIB-TH-015',22000,'MSI GF65 Thin','MSI','2022-12-02'),('JIB-TH-016',30000,'Lenovo Legion 5 Pro','Lenovo','2022-12-05'),('JIB-TH-017',24000,'ASUS ROG Zephyrus Duo 15','ASUS','2022-12-09'),('JIB-TH-018',23000,'ROG ALLY (2023) RC71L-NH001W','ROG','2022-12-09'),('JIB-TH-019',32000,'Apple iPad Pro (2023)','Apple','2022-12-14'),('JIB-TH-020',2300,'HYPERX DUOCAST USB','HYPERX','2022-12-24');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `receipt`
--

DROP TABLE IF EXISTS `receipt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `receipt` (
  `ReceiptID` int NOT NULL,
  `OrderID` char(7) NOT NULL,
  `receiptor` varchar(100) DEFAULT NULL,
  `VAT` decimal(3,2) NOT NULL,
  `Discount` float DEFAULT NULL,
  `ReceiptAddr` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ReceiptID`),
  KEY `OrderID` (`OrderID`),
  CONSTRAINT `receipt_ibfk_1` FOREIGN KEY (`OrderID`) REFERENCES `order` (`OrderId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `receipt`
--

LOCK TABLES `receipt` WRITE;
/*!40000 ALTER TABLE `receipt` DISABLE KEYS */;
INSERT INTO `receipt` VALUES (1,'ORD-001','Senku Ishigami',0.07,0.05,'Bangkok'),(2,'ORD-002','Tsukasa Shishio',0.07,0.1,'Phuket'),(3,'ORD-003',NULL,0.07,NULL,NULL),(4,'ORD-004','Yuzuriha Ogawa',0.07,0.08,'Pattaya'),(5,'ORD-005',NULL,0.07,NULL,NULL),(6,'ORD-006','Ryusui Nanami',0.07,0.09,'Bangkok'),(7,'ORD-007','Taiju Oki',0.07,0.05,'Chon Buri'),(8,'ORD-008','Tsukasa Shishio',0.07,0.1,'Chiang Mai'),(9,'ORD-009','Yuzuriha Ogawa',0.07,0.07,'Pattaya'),(10,'ORD-010','Ryusui Nanami',0.07,0.08,'Krabi'),(11,'ORD-011','Tsukasa Shishio',0.07,0.06,'Bangkok'),(12,'ORD-012','Yuzuriha Ogawa',0.07,0.09,'Phuket'),(13,'ORD-013','Ryusui Nanami',0.07,0.05,'Chiang Mai'),(14,'ORD-014','Yuzuriha Ogawa',0.07,0.1,'Pattaya'),(15,'ORD-015',NULL,0.07,NULL,NULL),(16,'ORD-016','Ryusui Nanami',0.07,0.08,'Bangkok'),(17,'ORD-017','Yuzuriha Ogawa',0.07,0.06,'Phuket'),(18,'ORD-018','Senku Ishigami',0.07,0.09,'Song Khla'),(19,'ORD-019','Tsukasa Shishio',0.07,0.05,'Pattaya'),(20,'ORD-020',NULL,0.07,NULL,NULL),(21,'ORD-021','Yuzuriha Ogawa',0.07,0.07,'Bangkok'),(22,'ORD-022','Senku Ishigami',0.07,0.08,'Phuket'),(23,'ORD-023',NULL,0.07,NULL,NULL),(24,'ORD-024','Yuzuriha Ogawa',0.07,0.09,'Pattaya'),(25,'ORD-025','Taiju Oki',0.07,0.05,'Chiang Rai'),(26,'ORD-026','Senku Ishigami',0.07,0.1,'Bangkok'),(27,'ORD-027',NULL,0.07,NULL,NULL),(28,'ORD-028','Ryusui Nanami',0.07,0.08,'Chiang Mai'),(29,'ORD-029','Senku Ishigami',0.07,0.06,'Pattaya'),(30,'ORD-030','Tsukasa Shishio',0.07,0.09,'Song Khla'),(31,'ORD-031',NULL,0.07,NULL,NULL),(32,'ORD-032','Tsukasa Shishio',0.07,0.1,'Phuket'),(33,'ORD-033','Taiju Oki',0.07,0.07,'Chiang Mai'),(34,'ORD-034','Taiju Oki',0.07,0.08,'Pattaya'),(35,'ORD-035','Senku Ishigami',0.07,0.06,'Krabi'),(36,'ORD-036',NULL,0.07,NULL,NULL),(37,'ORD-037','Ryusui Nanami',0.07,0.05,'Phuket'),(38,'ORD-038','Yuzuriha Ogawa',0.07,0.1,'Chiang Mai'),(39,'ORD-039','Yuzuriha Ogawa',0.07,0.07,'Pattaya'),(40,'ORD-040','Taiju Oki',0.07,0.08,'Pattaya'),(41,'ORD-041','Yuzuriha Ogawa',0.07,0.08,'Chiang Rai'),(42,'ORD-042','Taiju Oki',0.07,0.08,'Pattaya'),(43,'ORD-043','Yuzuriha Ogawa',0.07,0.08,'Bangkok'),(44,'ORD-044','Senku Ishigami',0.07,0.08,'Phuket'),(45,'ORD-045','Senku Ishigami',0.07,0.08,'Chiang Mai');
/*!40000 ALTER TABLE `receipt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reward`
--

DROP TABLE IF EXISTS `reward`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reward` (
  `RewardID` char(6) NOT NULL,
  `price` int NOT NULL,
  `reqpoint` int NOT NULL,
  `dueDate` date NOT NULL,
  `rewardName` varchar(100) NOT NULL,
  PRIMARY KEY (`RewardID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reward`
--

LOCK TABLES `reward` WRITE;
/*!40000 ALTER TABLE `reward` DISABLE KEYS */;
INSERT INTO `reward` VALUES ('RD-001',2000,10000,'2023-12-10','Fifa Standard Edition'),('RD-002',15000,30000,'2023-12-20','PS5 Console'),('RD-003',3000,5000,'2023-12-15','Sony Wireless Controller'),('RD-004',2590,4000,'2023-12-18','Monopoly Game Deluxe Edition'),('RD-005',23000,35000,'2023-12-09','Xbox Series X Console'),('RD-006',2150,6000,'2023-12-17','Gaming Headset Accessories'),('RD-007',2100,6500,'2023-12-21','Zelda Collector’s Edition'),('RD-008',5990,13000,'2023-12-23','MARSHALL Emberton Black'),('RD-009',990,10000,'2023-12-24','Gaming Mouse Accessories'),('RD-010',2400,8000,'2023-12-25','Resident Evil Village Gold Edition'),('RD-011',12000,25000,'2023-12-26','PS4 Console'),('RD-012',1530,4000,'2023-12-28','Gaming Keyboard Accessories'),('RD-013',3190,6500,'2023-12-30','Fifa Ultimate Edition Game'),('RD-014',24650,27000,'2023-12-31','Xbox One Console'),('RD-015',19000,20000,'2023-12-27','VR Headset Accessories'),('RD-016',1300,3000,'2023-12-29','SimCity Limited Edition'),('RD-017',1590,4000,'2023-12-31','XIAOMI Mi Band 7'),('RD-018',2190,5000,'2023-12-29','Wireless Controller Accessories'),('RD-019',49990,34000,'2023-12-25','iPhone 15 Pro Max Phone'),('RD-020',8590,16000,'2023-12-25','Nintendo Switch Console'),('RD-021',1000,3500,'2023-12-21','CP 1000 bath Voucher'),('RD-022',1000,3500,'2023-12-22','Central 1000 bath shopping Voucher'),('RD-023',3000,6000,'2023-12-23','Thai Airways ticket'),('RD-024',990,3300,'2023-12-24','True monthly internet Voucher'),('RD-025',500,2000,'2023-12-25','PTT Voucher 500 bath'),('RD-026',1000,3500,'2023-12-26','PTT Voucher 1000 bath'),('RD-027',1000,3500,'2023-12-27','Amazon Cafe Voucher 1000 bath'),('RD-028',1000,3500,'2023-12-28','Swensens Voucher 1000 bath'),('RD-029',990,3300,'2023-12-29','AIS monthly internet Voucher'),('RD-030',2000,7000,'2023-12-30','Tesco Lotus Voucher 2000 bath'),('RD-031',2500,7700,'2023-12-31','Bangkok Airways Ticket'),('RD-032',2000,7000,'2023-12-31','FUJI restaurants 2000 bath Voucher'),('RD-033',500,2000,'2023-12-31','Singha Voucher 500 bath'),('RD-034',1000,2000,'2023-12-31','ThaiBev Voucher bath'),('RD-035',500,2000,'2023-12-31','Starbuck Voucher 500 bath'),('RD-036',1000,3000,'2023-12-31','Starbuck Voucher 1000 bath'),('RD-037',2000,7000,'2023-12-31','Dusit Thani Voucher'),('RD-038',2000,7000,'2023-12-31','BigC Voucher 2000 bath '),('RD-039',1000,3000,'2023-12-31','Bangchak Voucher 1000 bath'),('RD-040',2000,7000,'2023-12-31','JIB 2000 bath');
/*!40000 ALTER TABLE `reward` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tax_invoice`
--

DROP TABLE IF EXISTS `tax_invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tax_invoice` (
  `TaxinvoiceId` char(6) NOT NULL,
  `ReceiptID` int NOT NULL,
  `taxinvoiceAddr` varchar(100) NOT NULL,
  `VAT` float NOT NULL,
  `customername` varchar(100) NOT NULL,
  PRIMARY KEY (`TaxinvoiceId`),
  KEY `ReceiptID` (`ReceiptID`),
  CONSTRAINT `tax_invoice_ibfk_1` FOREIGN KEY (`ReceiptID`) REFERENCES `receipt` (`ReceiptID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tax_invoice`
--

LOCK TABLES `tax_invoice` WRITE;
/*!40000 ALTER TABLE `tax_invoice` DISABLE KEYS */;
INSERT INTO `tax_invoice` VALUES ('TI-001',1,'Bangkok, Thailand',0.07,'Shoko Ieiri'),('TI-002',2,'Phuket, Thailand',0.07,'Yuki Tsukumo'),('TI-003',3,'Chiang Mai, Thailand',0.07,'Momo Nishimiya'),('TI-004',4,'Pattaya, Thailand',0.07,'Noritoshi Kamo'),('TI-005',5,'Krabi, Thailand',0.07,'Fumihiko Takaba'),('TI-006',6,'Bangkok, Thailand',0.07,'Kirara Hoshi'),('TI-007',7,'Chon Buri, Thailand',0.07,'Erwin Smith'),('TI-008',8,'Phuket, Thailand',0.07,'Kasumi Miwa'),('TI-009',9,'Bangkok, Thailand',0.07,'Aoi Todo'),('TI-010',10,'Pattaya, Thailand',0.07,'Sasha Blouse'),('TI-011',11,'Chiang Mai, Thailand',0.07,'Keith Shadis'),('TI-012',12,'Krabi, Thailand',0.07,'Naobito Zenin'),('TI-013',13,'Bangkok, Thailand',0.07,'Meimei'),('TI-014',14,'Phuket, Thailand',0.07,'Kokichi Muta'),('TI-015',15,'Chiang Rai, Thailand',0.07,'Mai Zenin'),('TI-016',16,'Pattaya, Thailand',0.07,'Hiromi Higuruma'),('TI-017',17,'Krabi, Thailand',0.07,'Eren Jeager'),('TI-018',18,'Song Khla, Thailand',0.07,'Atsuya Kusakabe'),('TI-019',19,'Chiang Mai, Thailand',0.07,'Maki Zenin'),('TI-020',20,'Phuket, Thailand',0.07,'Yuji Itadori'),('TI-021',21,'Bangkok, Thailand',0.07,'Kento Nanami'),('TI-022',22,'Pattaya, Thailand',0.07,'Akari Nitta'),('TI-023',23,'Krabi, Thailand',0.07,'Megumi Fushiguro'),('TI-024',24,'Bangkok, Thailand',0.07,'Historia Reiss'),('TI-025',25,'Chiang Rai, Thailand',0.07,'Mikasa Ackerman'),('TI-026',26,'Phuket, Thailand',0.07,'Annie Leonhart'),('TI-027',27,'Pattaya, Thailand',0.07,'Hajime Kashimo'),('TI-028',28,'Krabi, Thailand',0.07,'Panda Yaga'),('TI-029',29,'Bangkok, Thailand',0.07,'Yuta Okkotsu'),('TI-030',30,'Song Khla, Thailand',0.07,'Kinji Hakari'),('TI-031',31,'Phuket, Thailand',0.07,'Nobara Kugisaki'),('TI-032',32,'Bangkok, Thailand',0.07,'Masamichi Yaga'),('TI-033',33,'Pattaya, Thailand',0.07,'Mimiko Hasaba'),('TI-034',34,'Krabi, Thailand',0.07,'Levi Ackerman'),('TI-035',35,'Bangkok, Thailand',0.07,'Suguru Geto'),('TI-036',36,'Chiang Rai, Thailand',0.07,'Hange Zoë'),('TI-037',37,'Phuket, Thailand',0.07,'Hana Kurusu'),('TI-038',38,'Pattaya, Thailand',0.07,'Nanako Hasaba'),('TI-039',39,'Krabi, Thailand',0.07,'Toji Fushiguro'),('TI-040',40,'Pattaya, Thailand',0.07,'Satoru Gojo');
/*!40000 ALTER TABLE `tax_invoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `voucher`
--

DROP TABLE IF EXISTS `voucher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `voucher` (
  `RewardID` char(6) NOT NULL,
  `OfferedCompany` varchar(50) NOT NULL,
  `ID` char(5) NOT NULL,
  PRIMARY KEY (`RewardID`),
  CONSTRAINT `voucher_ibfk_1` FOREIGN KEY (`RewardID`) REFERENCES `reward` (`RewardID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `voucher`
--

LOCK TABLES `voucher` WRITE;
/*!40000 ALTER TABLE `voucher` DISABLE KEYS */;
INSERT INTO `voucher` VALUES ('RD-021','CP Group','VC001'),('RD-022','Central Group','VC002'),('RD-023','Thai Airways','VC003'),('RD-024','True Corporation','VC004'),('RD-025','PTT','VC005'),('RD-026','PTT','VC006'),('RD-027','Amazon Cafe','VC007'),('RD-028','Swensens','VC008'),('RD-029','AIS','VC009'),('RD-030','Tesco Lotus','VC010'),('RD-031','Bangkok Airways','VC011'),('RD-032','FUJI restaurants','VC012'),('RD-033','Singha Corporation','VC013'),('RD-034','ThaiBev','VC014'),('RD-035','Starbuck','VC015'),('RD-036','Starbuck','VC016'),('RD-037','Dusit Thani','VC017'),('RD-038','BigC','VC018'),('RD-039','Bangchak Corporation','VC019'),('RD-040','JIB','VC020');
/*!40000 ALTER TABLE `voucher` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-19 14:03:49

-- -------------------------------------------------------------------

-- Query Basic --

-- 1
SELECT DeliveryCom AS deliveryCompany, 
COUNT(DeliveryCom) AS usage_count, 
ROUND((COUNT(DeliveryCom)/(SELECT COUNT(DeliveryCom) FROM Delivery WHERE DeliveryCom IS NOT NULL))  *  100,2) 
AS usage_percentage 
FROM Delivery 
WHERE DeliveryCom IS NOT NULL 
GROUP BY DeliveryCom; 

-- 2
SELECT DeliveryCom AS deliveryCompany,ROUND(AVG(fee),2) AS averageFee 
FROM Delivery 
WHERE DeliveryCom IS NOT NULL 
GROUP BY DeliveryCom 
ORDER  BY  averageFee ASC; 

-- 3
SELECT DeliveryCom  AS  'Delivery company', 
Fee, 
ROUND(100 * COUNT(Fee)/(SELECT COUNT(Fee) FROM delivery WHERE DeliveryCom = 'Thai Post'),2) 
AS 'Percentage of delivery fee of the company' 
FROM Delivery 
WHERE DeliveryCom = 'Thai Post' 
GROUP BY Fee 
ORDER BY ROUND(100 * COUNT(Fee)/(SELECT COUNT(Fee) FROM delivery WHERE DeliveryCom = 'Thai Post'),2) DESC; 

-- 4
SELECT DeliveryCom AS 'Delivery company',`Option`, 
COUNT(PurchaseOrderNo) AS usage_count, 
ROUND(COUNT(PurchaseOrderNo)/(SELECT COUNT(*) FROM Delivery WHERE DeliveryCom = 'Thai Post' ),2) * 100 AS usage_percentage 
FROM Delivery 
WHERE DeliveryCom = 'Thai Post'  
GROUP BY `Option`; 

-- 5
SELECT Delivery.DeliveryCom AS 'Delivery company', 
Delivery.`Option`,Fee 
FROM Delivery 
ORDER BY Fee DESC 
LIMIT 10; 

-- 6
SELECT DISTINCT OrderId, Isconfirm
FROM `Order`
WHERE Isconfirm = 0;

-- 7
SELECT OrderId, OrderDate
FROM `Order`
WHERE Isconfirm =1 AND MONTH(OrderDate) = 12
LIMIT 10;

-- 8
SELECT COUNT(Isconfirm) AS "Amount of the confirmed order"
FROM `Order`
WHERE Isconfirm = 1
GROUP BY Isconfirm = 1;

-- 9
SELECT DISTINCT OrderId, OrderDate
FROM `Order`
WHERE Isconfirm = 1 AND MONTH(OrderDate) IN (1, 2, 3, 4, 5, 6);

-- 10
SELECT COUNT(Isconfirm) AS "Amount of order confirmed in the afternoon" 
FROM `Order`
WHERE Isconfirm = 1 AND HOUR(OrderTime) >= 12 AND HOUR(OrderTime) <= 18
GROUP BY Isconfirm;

-- 11
select AccountId,Email,phonenum,point
from account
order by point DESC
limit 5;

-- 12
select location as "Account Address", count(*) as "No. of account in same address"
from account
group by location
order by location ASC;

-- 13
select wishlist as "Account wishlist", count(*) as "No. of wishlist"
from account
where wishlist like ("%ASUS%") OR wishlist like ("%Lenovo%")
group by wishlist
order by wishlist DESC;

-- 14
select AccountID,phonenum
from account
where location like "Bangkok%";

-- 15
select AVG(point)
from account;

-- 16 
select receiptor, count(*) as "total Number of receipt"
from Receipt 
where receiptor is not null
group by receiptor
order by count(*) desc; 

-- 17 
select concat('Q', ceil(month(OrderDate) / 3)) as `Quarter`,
count(OrderID) AS "Number of Orders"
from `Order`
where OrderDate is not null
group by concat('Q', ceil(month(OrderDate) / 3))
order by concat('Q', ceil(month(OrderDate) / 3));

-- 18 
select ReceiptAddr, count(*) as "total Customer"
from Receipt where Discount > 0.08
group by ReceiptAddr;

-- 19 
select avg(price) as avg_price_of_product
from product
where `Name` like 'ASUS%';

-- 20 
select Receiptaddr, COUNT(*) as "total Customer in each area"
from Receipt
where Receiptaddr in ('Bangkok', 'Chiang Mai', 'Pattaya', 'Phuket')
group by Receiptaddr;

-- 21
SELECT ProductSerialNO AS "Serial number", NAME AS "Name of product", price AS "Price"
FROM product;

-- 22
SELECT YEAR(ManufacDate) AS "Year", MONTH(ManufacDate) AS "Month", COUNT(*) AS "Amount"
FROM product
WHERE ManufacDate IS NOT NULL
GROUP BY YEAR(ManufacDate), MONTH(ManufacDate)
ORDER BY MONTH(ManufacDate);

-- 23
SELECT NAME AS "Name of product", price
FROM product
WHERE price BETWEEN 20000 AND 30000
ORDER BY price;

-- 24
SELECT ManufacCom AS "Manufacturer company", COUNT(ManufacCom) AS "Number of products"
FROM product
GROUP BY ManufacCom
ORDER BY ManufacCom;

-- 25
SELECT NAME AS "Name of product", ManufacCom AS "Manufacturer company", price
FROM product
WHERE ManufacCom = "MSI"
ORDER BY price;

-- Query Advance --

-- 1
SELECT Product.ManufacCom,COUNT(`Order`.OrderId) AS 'confirmed order count' 
FROM Product 
INNER JOIN Have ON Product.ProductSerialNo = Have.ProductSerialNo 
INNER JOIN `Order` ON Have.OrderId = `Order`.OrderId 
WHERE `Order`.Isconfirm = 1 
GROUP BY Product.ManufacCom 
ORDER BY COUNT(`Order`.OrderId) DESC; 

-- 2
SELECT Product.ProductSerialNo,Product.name,SUM(Have.Quantity) AS 'Order Quantity Sum' 
FROM Product 
INNER JOIN Have ON Product.ProductSerialNo = Have.ProductSerialNo 
INNER JOIN `Order` ON Have.OrderId = `Order`.OrderId 
WHERE `Order`.Isconfirm = 1 
GROUP BY Product.ProductSerialNo 
ORDER BY SUM(Have.Quantity) DESC; 

-- 3 
SELECT Product.ManufacCom AS 'Manufacturing Company', 
COUNT(DISTINCT `Order`.OrderId) AS 'distinct customers' 
FROM Product 
INNER JOIN Have ON Product.ProductSerialNo = Have.ProductSerialNo 
INNER JOIN `Order` ON Have.OrderId = `Order`.OrderId 
WHERE `Order`.Isconfirm = 1 
GROUP BY Product.ManufacCom; 

-- 4
SELECT `Order`.OrderId,COUNT(Distinct Product.ProductSerialNo) AS 'Distinct product' 
FROM Product 
INNER JOIN Have ON Product.ProductSerialNo = Have.ProductSerialNo
INNER JOIN `Order` ON Have.OrderId = `Order`.OrderId 
WHERE `Order`.Isconfirm = 1 
GROUP BY `Order`.OrderId 
ORDER BY COUNT(Distinct Product.ProductSerialNo) DESC; 

-- 5
SELECT `Order`.OrderId, 
SUM(Have.Quantity) AS 'Product quantity sum' 
FROM Product 
INNER JOIN Have ON Product.ProductSerialNo = Have.ProductSerialNo 
INNER JOIN `Order` ON Have.OrderId = `Order`.OrderId 
WHERE `Order`.Isconfirm = 1 
GROUP BY `Order`.OrderId 
ORDER BY SUM(Have.Quantity) DESC; 

-- 6
SELECT o.PurchaseOrderNo
FROM `Order` o
INNER JOIN Delivery d ON o.PurchaseOrderNo = d.PurchaseOrderNo
WHERE o.Isconfirm = 1 AND d.deliveryCom = "Thai Post";

-- 7
SELECT o.orderId, o.Isconfirm, o.PurchaseOrderNo, d.DeliveryCom
FROM `Order` o
LEFT OUTER JOIN Delivery d ON o.PurchaseOrderNo = d.PurchaseOrderNo
WHERE d.DeliveryCom = "Kerry Express";

-- 8
SELECT MONTH(o.OrderDate) AS "Month", AVG(d.Fee) AS "Average of fee", COUNT(o.Isconfirm=1) AS "Amount of order"
FROM `Order` o
LEFT OUTER JOIN Delivery d ON o.purchaseOrderNo = d.purchaseOrderNo
WHERE MONTH(o.OrderDate) IN (1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12)
GROUP BY MONTH(o.OrderDate);

-- 9
SELECT o.orderId, o.Isconfirm, o.purchaseOrderNo, d.Restriction
FROM `Order` o
INNER JOIN Delivery d ON o.purchaseOrderNo = d.purchaseOrderNo
WHERE d.Restriction = "Fragile";

-- 10
SELECT o.orderId, o.purchaseOrderNo
FROM `Order` o
WHERE o.purchaseOrderNo IN (
	SELECT d.purchaseOrderNo
	FROM Delivery d
	WHERE d.`Option` IN ("Standard"));
    
-- 11
select reward.rewardid,rewardName,prizetype, `option`
from reward inner join prize on reward.rewardid = prize.rewardid;

-- 12
select reward.rewardid,rewardName,OfferedCompany,ID
from reward inner join voucher on reward.rewardid = voucher.rewardid;

-- 13
select (select count(*) from Account inner join `Exchange` on Account.Accountid = `Exchange`.Accountid
inner join reward on `Exchange`.rewardid = reward.rewardid
inner join prize on reward.rewardid = prize.rewardid) as "amount of prize exchanged",
(select count(*) from Account inner join `Exchange` on Account.Accountid = `Exchange`.Accountid
inner join reward on `Exchange`.rewardid = reward.rewardid
inner join voucher on reward.rewardid = voucher.rewardid) as "amount of voucher exchanged";  

-- 14
select account.Accountid,point,reqpoint,point + reqpoint as "total earned point",rewardName
from Account inner join `Exchange` on Account.Accountid = `Exchange`.Accountid
inner join reward on `Exchange`.rewardid = reward.rewardid;

-- 15
select prizetype, count(*) as "No. of product"
from Account inner join `Exchange` on Account.Accountid = `Exchange`.Accountid
inner join reward on `Exchange`.rewardid = reward.rewardid
inner join prize on reward.rewardid = prize.rewardid
group by prizetype
having count(*) > (select avg(t1.`No.`) as average
From(select prizetype ,count(*) as `No.` from Account inner join `Exchange` on Account.Accountid = `Exchange`.Accountid
inner join reward on `Exchange`.rewardid = reward.rewardid
inner join prize on reward.rewardid = prize.rewardid group by prize.prizetype) t1)
order by count(*) DESC;

-- 16 
select d.`Option`,count(o.OrderId) as "Number of customer"
from Delivery d
join `Order` o on d.PurchaseOrderNo = o.PurchaseOrderNo
join Receipt r on o.OrderID = r.OrderID
where d.DeliveryCom is not null 
and `Option` is not null 
and `Option` in ('Fast Express 2hr', 'Fast Express 3hr')
group by `Option`
order by count(o.OrderId) desc;

-- 17 
select p.`Name`, sum(h.Quantity) as TotalQuantity
from have h
join product p on h.ProductSerialNo = p.ProductSerialNo
join `Order` o on h.OrderID = o.OrderID 
group by `Name`
order by TotalQuantity desc
limit 14;

-- 18 
SELECT p.`Name`, ManufacCom, sum(h.Quantity) as TotalQuantity
from have h
join product p on h.ProductSerialNo = p.ProductSerialNo
join (select h.OrderID,
		concat('Q', ceil(month(OrderDate) / 3)) as `Quarter`
		from `Order`o
        join have h on o.OrderID = h.OrderID
		where OrderDate is not null )
        q on h.OrderID = q.OrderID 
where q.`Quarter` = 'Q4'
group by `Name`, ManufacCom
order by TotalQuantity desc, `Name`, ManufacCom;

-- 19 
select customername, AccountID, email, location 
from `Account` a
join `Order` o on a.AccountID = o.AccId
join Payment p on o.paymentId = p.paymentId
join Receipt r on o.OrderID = r.OrderID
join Tax_invoice t on r.ReceiptID = t.ReceiptID
where Isconfirm = 1 and Ispaid = 0;

-- 20 
select a.AccountID, customername, o.orderTime, MAX(p.paidTime) as LatestPaymentTime
from `Account` a
join `Order` o on a.AccountID = o.AccId
join Payment p on o.paymentId = p.paymentId
join Receipt r on o.OrderID = r.OrderID
join Tax_invoice t on r.ReceiptID = t.ReceiptID
group by a.AccountID, customername, o.orderTime
order by TIMEDIFF(MAX(p.paidTime), o.orderTime) desc
limit 5;

-- 21
SELECT r.OrderID AS "Order ID", t.TaxinvoiceId AS "Tax invoice ID", r.receiptor AS "Receiptor name", t.customername AS "Customer name"
FROM receipt r
RIGHT OUTER JOIN Tax_invoice t ON r.receiptId = t.receiptId
WHERE r.receiptor = "Yuzuriha Ogawa"
ORDER BY t.customername;

-- 22
SELECT r.OrderID AS "Order ID", t.TaxinvoiceId AS "Tax invoice ID", CONCAT(ROUND(r.Discount * 100, 0),'%') AS Discount
FROM receipt r
LEFT OUTER JOIN Tax_invoice t ON r.receiptId = t.receiptId
WHERE r.discount >= 0.07
ORDER BY r.discount*100 ASC; 

-- 23
SELECT r.receiptID AS "Receipt ID", t.taxinvoiceID AS "Tax invoice ID", o.orderdate AS "Order date", h.quantity AS "Quantity", `Name` AS "Name of product"
FROM receipt r
LEFT OUTER JOIN Tax_invoice t ON r.receiptId = t.receiptId
INNER JOIN `Order` o ON r.orderId = o.orderId
INNER JOIN have h ON h.orderId = o.orderId
INNER JOIN product p ON p.ProductSerialNo = h.ProductSerialNo
WHERE DATE(o.orderdate) BETWEEN '2023-10-01' AND '2023-11-15'
ORDER BY r.receiptID;

-- 24
SELECT a.accountId AS "Acccount ID ", t.customerName AS "Customer Name in tax invoice", o.orderID AS "Order ID", o.orderDate AS "Order Date"
FROM receipt r
LEFT OUTER JOIN Tax_invoice t ON r.receiptId = t.receiptId
INNER JOIN `Order` o ON r.orderId = o.orderId
INNER JOIN `Account` a ON a.AccountId = o.AccId
INNER JOIN have h ON h.orderId = o.orderId
INNER JOIN product p ON p.ProductSerialNo = h.ProductSerialNo
WHERE MONTH(orderDate) BETWEEN 1 AND 4 
GROUP BY a.accountId, t.customerName, o.orderID, o.orderDate
HAVING SUM(p.price) >= 25000;

-- 25
SELECT r.receiptID AS "Receipt ID", t.taxinvoiceID AS "Tax invoice ID", t.customerName AS "Customer Name ", o.orderdate AS "Order date", SUM(p.price) AS "Total price"
FROM receipt r
LEFT OUTER JOIN Tax_invoice t ON r.receiptId = t.receiptId
INNER JOIN `Order` o ON r.orderId = o.orderId
INNER JOIN have h ON h.orderId = o.orderId
INNER JOIN product p ON p.ProductSerialNo = h.ProductSerialNo
WHERE t.taxinvoiceId IS NOT NULL
GROUP BY r.receiptID, t.taxinvoiceID, o.orderdate
ORDER BY r.receiptID;
