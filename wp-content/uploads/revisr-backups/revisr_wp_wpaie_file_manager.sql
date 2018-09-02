
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
DROP TABLE IF EXISTS `wp_wpaie_file_manager`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_wpaie_file_manager` (
  `file_id` int(11) NOT NULL AUTO_INCREMENT,
  `file_name` tinytext NOT NULL,
  `absolute_path` text NOT NULL,
  `file_path` text NOT NULL,
  `file_type` text NOT NULL,
  `file_info` varchar(200) NOT NULL DEFAULT '',
  `imported_ids` text NOT NULL,
  `upload_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`file_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_wpaie_file_manager` WRITE;
/*!40000 ALTER TABLE `wp_wpaie_file_manager` DISABLE KEYS */;
INSERT INTO `wp_wpaie_file_manager` VALUES (1,'1532263483file.xml','/home/compareproviders/public_html/prod1/wp-content/uploads/wpaie_files/1532263483file.xml','http://prod1.compareweb.hosting/wp-content/uploads/wpaie_files/1532263483file.xml','PAGE','export','','2018-07-22 12:44:43'),(2,'1532263495file.xml','/home/compareproviders/public_html/prod1/wp-content/uploads/wpaie_files/1532263495file.xml','http://prod1.compareweb.hosting/wp-content/uploads/wpaie_files/1532263495file.xml','PAGE','export','','2018-07-22 12:44:55'),(3,'1532263633file.csv','/home/compareproviders/public_html/prod1/wp-content/uploads/wpaie_files/1532263633file.csv','http://prod1.compareweb.hosting/wp-content/uploads/wpaie_files/1532263633file.csv','PAGE','export','','2018-07-22 12:47:13'),(4,'1532264121file.csv','/home/compareproviders/public_html/prod1/wp-content/uploads/wpaie_files/1532264121file.csv','http://prod1.compareweb.hosting/wp-content/uploads/wpaie_files/1532264121file.csv','MENU','export','','2018-07-22 12:55:21'),(5,'1532284426file.csv','/home/compareproviders/public_html/prod1/wp-content/uploads/wpaie_files/1532284426file.csv','http://prod1.compareweb.hosting/wp-content/uploads/wpaie_files/1532284426file.csv','CustomPost','export','','2018-07-22 18:33:46'),(6,'1532285339file.csv','/home/compareproviders/public_html/prod1/wp-content/uploads/wpaie_files/1532285339file.csv','http://prod1.compareweb.hosting/wp-content/uploads/wpaie_files/1532285339file.csv','CustomPost','export','','2018-07-22 18:48:59'),(7,'1532285587file.csv','/home/compareproviders/public_html/prod1/wp-content/uploads/wpaie_files/1532285587file.csv','http://prod1.compareweb.hosting/wp-content/uploads/wpaie_files/1532285587file.csv','CustomPost','export','','2018-07-22 18:53:07'),(8,'1534085508file.csv','/home/compareproviders/public_html/prod1/wp-content/uploads/wpaie_files/1534085508file.csv','http://prod1.compareweb.hosting/wp-content/uploads/wpaie_files/1534085508file.csv','CustomPost','export','','2018-08-12 14:51:48');
/*!40000 ALTER TABLE `wp_wpaie_file_manager` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

