
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
DROP TABLE IF EXISTS `wp_bsa_pro_ads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_bsa_pro_ads` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `space_id` int(10) NOT NULL,
  `priority` int(3) DEFAULT NULL,
  `withdrawal_id` int(10) DEFAULT NULL,
  `ad_name` varchar(100) DEFAULT NULL,
  `buyer_email` varchar(255) NOT NULL,
  `title` varchar(70) DEFAULT NULL,
  `description` varchar(140) DEFAULT NULL,
  `url` varchar(1000) DEFAULT NULL,
  `img` varchar(1000) DEFAULT NULL,
  `html` text,
  `ad_model` varchar(255) NOT NULL,
  `ad_limit` int(10) NOT NULL,
  `capping` int(3) DEFAULT NULL,
  `optional_field` varchar(255) DEFAULT NULL,
  `additional` varchar(2000) DEFAULT NULL,
  `cost` decimal(10,2) NOT NULL,
  `paid` tinyint(1) NOT NULL,
  `p_time` int(10) DEFAULT NULL,
  `p_data` text,
  `p_error` varchar(100) DEFAULT NULL,
  `w_status` varchar(100) DEFAULT NULL,
  `status` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_bsa_pro_ads` WRITE;
/*!40000 ALTER TABLE `wp_bsa_pro_ads` DISABLE KEYS */;
INSERT INTO `wp_bsa_pro_ads` VALUES (1,2,NULL,NULL,'Ad by Data Center','lance.spurgeon+advertising@gmail.com','','','http://prod1.compareweb.hosting/find-host-by-country/','http://prod1.compareweb.hosting/wp-content/uploads/2018/05/category-pages-products.png','','cpd',1573584833,0,NULL,NULL,0.00,2,NULL,NULL,NULL,NULL,'active');
/*!40000 ALTER TABLE `wp_bsa_pro_ads` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

