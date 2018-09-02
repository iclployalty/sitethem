
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
DROP TABLE IF EXISTS `wp_bsa_pro_stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_bsa_pro_stats` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `space_id` int(10) NOT NULL,
  `ad_id` int(10) NOT NULL,
  `action_type` varchar(100) NOT NULL,
  `action_time` int(10) NOT NULL,
  `user_ip` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `browser` varchar(255) DEFAULT NULL,
  `custom` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_bsa_pro_stats` WRITE;
/*!40000 ALTER TABLE `wp_bsa_pro_stats` DISABLE KEYS */;
INSERT INTO `wp_bsa_pro_stats` VALUES (1,2,1,'view',1530316800,'82.35.251.189','correct','FireFox','142'),(2,2,1,'view',1530403200,'82.35.251.189','correct','FireFox','40'),(3,2,1,'view',1530489600,'66.249.64.82','correct','other','1'),(4,2,1,'view',1530576000,'66.249.66.206','correct','other','6'),(5,2,1,'view',1530662400,'66.249.66.206','correct','other','5'),(6,2,1,'click',1530740574,'66.249.66.208','correct','other',NULL),(7,2,1,'view',1531612800,'82.35.251.189','correct','FireFox','8'),(8,2,1,'view',1532217600,'82.35.251.189','correct','Chrome','4'),(9,2,1,'view',1532304000,'34.211.172.131','correct','Chrome','1'),(10,2,1,'view',1532390400,'54.148.150.250','correct','Chrome','1'),(11,2,1,'click',1532930243,'54.186.239.113','correct','Chrome',NULL),(12,2,1,'view',1534204800,'103.85.196.50','correct','FireFox','1'),(13,2,1,'view',1534291200,'103.85.196.50','correct','FireFox','4'),(14,2,1,'view',1535500800,'93.158.161.139','correct','other','1'),(15,2,1,'view',1535587200,'93.158.161.139','correct','other','1');
/*!40000 ALTER TABLE `wp_bsa_pro_stats` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

