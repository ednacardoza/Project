-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: shoppingcart
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `product_info`
--

DROP TABLE IF EXISTS `product_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_info` (
  `product_id` varchar(255) NOT NULL,
  `category_type` int(11) DEFAULT '0',
  `create_time` datetime DEFAULT NULL,
  `product_description` varchar(255) DEFAULT NULL,
  `product_icon` varchar(255) DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_price` decimal(19,2) NOT NULL,
  `product_status` int(11) DEFAULT '0',
  `product_stock` int(11) NOT NULL,
  `update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_info`
--

LOCK TABLES `product_info` WRITE;
/*!40000 ALTER TABLE `product_info` DISABLE KEYS */;

/*!40000 ALTER TABLE `product_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-16 14:13:14
select * from product_info;
set SQL_SAFE_UPDATES=0;
delete from product_info;

set SQL_SAFE_UPDATES=0;
INSERT INTO `product_info` VALUES ('G0001',0,'2018-03-10 06:44:25','Greeting Card','https://m.media-amazon.com/images/I/61miqA8R3IL._AC_UL320_ML3_.jpg','Birthday Greetings',30.00,0,96,'2018-03-10 06:44:25'),
('G0002',0,'2018-03-10 10:35:43','Greeting Card','https://m.media-amazon.com/images/I/81wcmZO3ijL._AC_UL320_ML3_.jpg','Birthday Greetings',20.00,0,195,'2018-03-10 10:35:43'),
('G0003',0,'2018-03-10 10:37:39','Greeting Card','https://images-na.ssl-images-amazon.com/images/I/81d0KCzm59L._SL1500_.jpg','Christmas Greetings',50.00,1,200,'2018-03-10 19:42:02'),
('G0004',0,'2018-03-10 10:39:29','Greetinng Card','https://images-na.ssl-images-amazon.com/images/I/513ANh6s80L._SL1000_.jpg','Diwali Greetings',40.00,0,199,'2018-03-10 10:39:32'),
('G0005',0,'2018-03-10 10:40:35','Greeting Card','https://images-na.ssl-images-amazon.com/images/I/51AuXHKFeCL.jpg','New Year Card',60.00,0,199,'2018-03-10 10:40:35'),
('G0006',0,'2018-03-10 06:44:25','Greeting Card','https://images-na.ssl-images-amazon.com/images/I/61V1snQwIOL._SL1350_.jpg',' Valentines Day Greeting',60.00,0,96,'2018-03-10 06:44:25'),
('S0001',2,'2018-03-10 12:09:41','Soft Toys','https://images-na.ssl-images-amazon.com/images/I/41lo74AYtRL.jpg','Unicorn',100.00,0,109,'2018-03-10 12:09:41'),
('S0002',2,'2018-03-10 12:09:41','Soft Toys','https://images-na.ssl-images-amazon.com/images/I/41N0uJynanL.jpg','Smile',80.00,0,109,'2018-03-10 12:09:41'),
('S0003',2,'2018-03-10 12:09:41','Soft Toys','https://images-na.ssl-images-amazon.com/images/I/41iEovqnr7L.jpg','Teddy Bear',60.00,0,109,'2018-03-10 12:09:41'),
('S0004',2,'2018-03-10 12:09:41','Soft Toys','https://images-na.ssl-images-amazon.com/images/I/61jx%2Bk3e5XL._SL1000_.jpg','Teddy Love',100.00,0,109,'2018-03-10 12:09:41'),
('S0005',2,'2018-03-10 12:09:41','Soft Toys','https://images-na.ssl-images-amazon.com/images/I/51Y4q1zM-yL._SL1082_.jpg','Panda',90.00,0,109,'2018-03-10 12:09:41'),
('S0006',2,'2018-03-10 12:09:41','Soft Toys','https://images-na.ssl-images-amazon.com/images/I/41kHoAFHwyL.jpg','Doggie',50.00,0,109,'2018-03-10 12:09:41'),
('B0001',3,'2018-03-10 06:51:03','Boquets','https://images-na.ssl-images-amazon.com/images/I/41ugmuPe5QL.jpg','Rose Boquets',60.00,0,100,'2018-03-10 12:04:13'),
('B0002',3,'2018-03-10 12:08:17','Boquets','https://images-na.ssl-images-amazon.com/images/I/51GcX7aTHtL.jpg',' Floral Boquets',70.00,0,200,'2018-03-10 12:08:17'),
('B0003',3,'2018-03-10 12:08:17','Boquets','https://m.media-amazon.com/images/I/61fIA0bwF-L._AC_UY218_ML3_.jpg','Floral Boquets',150.00,0,200,'2018-03-10 12:08:17'),
('B0004',3,'2018-03-10 12:08:17','Boquets','https://images-na.ssl-images-amazon.com/images/I/41rJPHHlk0L.jpg','Floral Baskets',200.00,0,200,'2018-03-10 12:08:17'),
('C0001',1,'2018-03-10 12:15:05','Chocolates','https://images-na.ssl-images-amazon.com/images/I/81xyJ7uBmbL._SL1500_.jpg','Dark Chocolate',70.00,0,57,'2018-03-10 12:15:10'),
('C0002',1,'2018-03-10 12:15:05','Chocolates','https://images-na.ssl-images-amazon.com/images/I/81kTHdEHi4L._SL1500_.jpg','Celebrations',200.00,0,57,'2018-03-10 12:15:10'),
('C0003',1,'2018-03-10 12:15:05','Chocolates','https://images-na.ssl-images-amazon.com/images/I/51vBc1tK%2BKL._SL1000_.jpg','Cadbury DairyMilk',165.00,0,57,'2018-03-10 12:15:10'),
('C0004',1,'2018-03-10 12:15:05','Chocolates','https://images-na.ssl-images-amazon.com/images/I/71A8iXGnT2L._SL1100_.jpg','Ferrero Rocher',150.00,0,57,'2018-03-10 12:15:10'),
('C0005',1,'2018-03-10 12:15:05','Chocolates','https://images-na.ssl-images-amazon.com/images/I/41FA3HOiFUL.jpg','Ferrero Rocher Mini',250.00,0,57,'2018-03-10 12:15:10'),
('C0006',1,'2018-03-10 12:15:05','Chocolates','https://images-na.ssl-images-amazon.com/images/I/71jVLY-gkML._SL1000_.jpg','Nestle Quality Street',170.00,0,57,'2018-03-10 12:15:10'),
('C0007',1,'2018-03-10 12:15:05','Chocolates','https://images-na.ssl-images-amazon.com/images/I/51qSc9tkQxL._SL1000_.jpg','DiaryMilk Silk',160.00,0,57,'2018-03-10 12:15:10')
