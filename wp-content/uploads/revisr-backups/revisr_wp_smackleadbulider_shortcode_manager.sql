
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
DROP TABLE IF EXISTS `wp_smackleadbulider_shortcode_manager`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_smackleadbulider_shortcode_manager` (
  `shortcode_id` int(11) NOT NULL AUTO_INCREMENT,
  `shortcode_name` varchar(10) NOT NULL,
  `old_shortcode_name` varchar(255) DEFAULT NULL,
  `form_type` varchar(10) NOT NULL,
  `assigned_to` varchar(200) NOT NULL,
  `error_message` text NOT NULL,
  `success_message` text NOT NULL,
  `submit_count` int(10) NOT NULL DEFAULT '0',
  `success_count` int(10) NOT NULL DEFAULT '0',
  `failure_count` int(10) NOT NULL DEFAULT '0',
  `is_redirection` tinyint(1) NOT NULL,
  `url_redirection` varchar(255) NOT NULL,
  `duplicate_handling` varchar(10) NOT NULL DEFAULT 'none',
  `google_captcha` tinyint(1) NOT NULL,
  `module` varchar(25) NOT NULL,
  `Round_Robin` varchar(50) NOT NULL,
  `crm_type` varchar(25) NOT NULL,
  PRIMARY KEY (`shortcode_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_smackleadbulider_shortcode_manager` WRITE;
/*!40000 ALTER TABLE `wp_smackleadbulider_shortcode_manager` DISABLE KEYS */;
INSERT INTO `wp_smackleadbulider_shortcode_manager` VALUES (1,'post',NULL,'post','','','',0,0,0,0,'','none',0,'Leads','19x1','wptigerpro'),(2,'widget',NULL,'widget','','','',0,0,0,0,'','none',0,'Leads','19x1','wptigerpro');
/*!40000 ALTER TABLE `wp_smackleadbulider_shortcode_manager` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

