-- MySQL dump 10.13  Distrib 8.0.16, for macos10.14 (x86_64)
--
-- Host: 127.0.0.1    Database: eyulingo_db
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Stores`
--

DROP TABLE IF EXISTS `Stores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `Stores` (
  `store_id` int(11) NOT NULL,
  `store_name` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cover_id` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_address` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_phone` varchar(16) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `start_time` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `end_time` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deliver_method` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dist_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dist_password` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dist_location` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dist_phone` varchar(16) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dist_image_id` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`store_id`,`dist_name`),
  KEY `deliver_method` (`deliver_method`),
  CONSTRAINT `stores_ibfk_1` FOREIGN KEY (`deliver_method`) REFERENCES `delivers` (`deliver_name`) ON DELETE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Stores`
--

LOCK TABLES `Stores` WRITE;
/*!40000 ALTER TABLE `Stores` DISABLE KEYS */;
INSERT INTO `Stores` VALUES (1,'Apple Store 零售店','5d1d683a6344590007151455','上海市黄浦区南京东路300号','400-666-8800','10:00','22:00','顺丰速运','乌绮玉','Wuqiyu123456','上海市静安区中华新路479号','13640698865','5d1d5e47634459000715143b'),(2,'Microsoft 零售店','5d1d685a634459000715145a','北京市朝阳区太阳宫中路12号','010-84430670','10:00','22:00','中通快递','宇怡然','Yuyiran123456','北京市西城区珠市口西大街113-2号','15381882050','5d1d5e5a634459000715143d'),(3,'FamilyMart 全家便利店','5d1d6868634459000715145c','上海市徐汇区宜山路站3号口','021-54894998','00:00','23:59','自提','罕问兰','Hanwenlan123456','上海市徐汇区漕溪北路915号','13636136463','5d1d5e6d634459000715143f'),(4,'Lawson 罗森便利店','5d1d687e6344590007151463','上海市徐汇区漕溪北路88号圣爱大厦1层','021-60857694','00:00','23:59','自提','幸和暖','Xinghenuan123456','上海市徐汇区枫林路180号','15819206626','5d1d5e7a6344590007151441'),(5,'7-ELEVEn 便利店','5d1d688e6344590007151466','江苏省无锡市梁溪区汉昌西街87号','13306191838','00:00','23:59','自提','析津','Xijin123456','江苏省无锡市滨湖区运河西路1596号','13960026223','5d1d5e866344590007151443'),(6,'MONT BLANC','5d1d689a6344590007151468','江苏省无锡市梁溪区梁溪区中山路168号','510-82731852','09:30','21:30','宅急送','迟幼枫','Chiyoufeng123456','江苏省无锡市梁溪区中山路333号','15526356625','5d1d5e936344590007151445'),(7,'华为零售店','5d1d68a6634459000715146a','江苏省南京市秦淮区洪武路88号','15051867700','08:30','23:00','顺丰速运','冰枫','Bingfeng123456','江苏省南京市雨花台区应天大街619号','13611731420','5d1d5e9d6344590007151447'),(8,'京东专卖店','5d1d68b3634459000715146c','江苏省南京市雨花台区经济开发区玉兰路88号','950618','08:00','22:00','圆通快递','行若云','Xingruoyun123456','江苏省南京市玄武区太平北路122号','15288003437','5d1d5eab6344590007151449'),(9,'魅族专卖店','5d1d68bf634459000715146e','重庆市江北区观音桥朗晴广场LG层A5号','023-86063134','09:30','20:30','韵达快递','游天菱','Youtianling123456','重庆市渝北区黄泥磅紫福路69号','15090654947','5d1d5eb7634459000715144b'),(10,'LUSH Fresh Handmade Cosmetics','5d1d68cc6344590007151470','香港特別行政區油尖旺區九龍灣德福廣場1期1樓','27234282','11:00','22:00','邮政EMS','方语','Fangyu123456','香港特別行政區黃大仙區新蒲崗大有街34號','53542013','5d1d5ec2634459000715144d'),(11,'Walmart 沃尔玛','5d1d68de6344590007151473','广东省广州市越秀区淘金路6-8号','020-83588082','08:00','22:30','汇通快递','尚晴','Shangqing123456','广东省广州市越秀区中山二路92号','13527334811','5d1d5ece634459000715144f'),(12,'Mayo Clinic 药店','5d1d68f36344590007151475','浙江省宁波市海曙区药行街93号','574-27877080','08:30','21:30','申通快递','祈海亦','Qihaiyi123456','浙江省宁波市海曙区望春街道丽园北路668号','13547406817','5d1d5edd6344590007151451'),(13,'McDonald\'s 麦当劳快餐店','5d1d69026344590007151477','天津市河东区十一经路和六纬路交口津东大厦1层','022-24011356','00:00','23:59','自提','祭一禾','Jiyihe123456','天津市和平区西安道68号','13976189733','5d1d5ee86344590007151453');
/*!40000 ALTER TABLE `Stores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-04 15:04:09
