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
-- Table structure for table `Tags`
--

DROP TABLE IF EXISTS `Tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `Tags` (
  `good_id` int(11) NOT NULL,
  `tag_name` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`good_id`,`tag_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Tags`
--

LOCK TABLES `Tags` WRITE;
/*!40000 ALTER TABLE `Tags` DISABLE KEYS */;
INSERT INTO `Tags` VALUES (1,'iOS'),(1,'双摄像头'),(1,'大屏'),(1,'手机'),(2,'A12X'),(2,'iOS'),(2,'平板电脑'),(3,'Mac'),(3,'新款'),(3,'笔记本电脑'),(4,'watchOS'),(4,'手表'),(4,'新品'),(4,'防水'),(5,'Surface'),(5,'Windows'),(5,'二合一设备'),(5,'笔记本电脑'),(6,'Surface'),(6,'Windows'),(6,'二合一设备'),(6,'独立显卡'),(7,'Surface'),(7,'台式机'),(7,'大屏'),(7,'新品'),(7,'桌面工作站'),(8,'WP'),(8,'大屏'),(8,'手机'),(8,'诺基亚'),(9,'全家'),(9,'猪排'),(9,'盒饭'),(9,'芝士'),(10,'全家'),(10,'猪排'),(10,'盒饭'),(11,'全家'),(11,'爆浆'),(11,'猪排'),(11,'盒饭'),(12,'冷藏'),(12,'罐装'),(12,'饮料'),(13,'盒饭'),(13,'盖浇饭'),(13,'罗森'),(13,'鸡排'),(14,'大碗'),(14,'盒饭'),(14,'罗森'),(14,'香锅'),(14,'麻辣'),(15,'沙茶酱'),(15,'牛肉'),(15,'盒饭'),(15,'盖浇饭'),(15,'罗森'),(16,'冷藏'),(16,'罐装'),(16,'饮料'),(17,'奶油'),(17,'意大利面'),(17,'盒饭'),(17,'虾仁'),(18,'咖喱'),(18,'盒饭'),(18,'饭团'),(18,'鸡排'),(19,'披萨'),(19,'海鲜'),(19,'速冻'),(20,'海鲜'),(20,'烩饭'),(21,'烩饭'),(21,'麻婆豆腐'),(22,'炭烤'),(22,'盒饭'),(22,'鸡排'),(23,'收藏'),(23,'钢笔'),(24,'手表'),(24,'收藏'),(25,'墨水'),(25,'收藏'),(25,'钢笔'),(26,'华为'),(26,'双摄'),(26,'手机'),(26,'拍照'),(27,'华为'),(27,'笔记本电脑'),(28,'华为'),(28,'手表'),(29,'洗衣粉'),(29,'超能'),(30,'洗衣粉'),(30,'立白'),(31,'去渍霸'),(31,'洗衣粉'),(32,'汰渍'),(32,'洗衣液'),(33,'洗衣液'),(33,'蓝月亮'),(34,'手机'),(34,'魅族'),(35,'大屏'),(35,'手机'),(35,'魅族'),(36,'手机'),(36,'新品'),(36,'魅族'),(37,'毛绒玩具'),(38,'毛绒玩具'),(39,'洁面乳'),(40,'巧克力'),(41,'水果'),(42,'水果'),(43,'凝胶剂'),(43,'金扶宁'),(44,'单抗'),(44,'注射液'),(44,'美罗华'),(45,'单抗'),(45,'注射液'),(45,'舒莱'),(46,'单抗'),(46,'拓益'),(46,'注射液'),(47,'巨无霸'),(47,'汉堡'),(47,'牛肉'),(48,'油炸'),(48,'薯条'),(49,'冰激凌'),(49,'麦旋风'),(50,'汉堡'),(50,'牛肉'),(50,'鸡排'),(51,'油炸'),(51,'面包条');
/*!40000 ALTER TABLE `Tags` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-04 15:04:10
