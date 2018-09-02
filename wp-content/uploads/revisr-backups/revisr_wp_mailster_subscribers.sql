
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
DROP TABLE IF EXISTS `wp_mailster_subscribers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_mailster_subscribers` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `hash` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `wp_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `status` int(11) unsigned NOT NULL DEFAULT '0',
  `added` int(11) unsigned NOT NULL DEFAULT '0',
  `updated` int(11) unsigned NOT NULL DEFAULT '0',
  `signup` int(11) unsigned NOT NULL DEFAULT '0',
  `confirm` int(11) unsigned NOT NULL DEFAULT '0',
  `ip_signup` varchar(45) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `ip_confirm` varchar(45) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `rating` decimal(3,2) unsigned NOT NULL DEFAULT '0.25',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `hash` (`hash`),
  KEY `wp_id` (`wp_id`),
  KEY `status` (`status`),
  KEY `rating` (`rating`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_mailster_subscribers` WRITE;
/*!40000 ALTER TABLE `wp_mailster_subscribers` DISABLE KEYS */;
INSERT INTO `wp_mailster_subscribers` VALUES (1,'f9b62b1110225a6508cabddd826b5cc0','lance.spurgeon@gmail.com',1,2,1529768079,1535354371,1529774461,0,'','',0.10),(2,'31e7b9f5c75aa4735263bc4ba6ab1ca0','lance.spurgeon+test1@gmail.com',0,0,1529839288,1529839288,1529839288,0,'','',0.25),(3,'e853d1891ecd766a382afb06f75161d4','lance.spurgeon+referal@gmail.com',3,0,1529843768,1529847914,1529847914,0,'','',0.25),(4,'e2e88d785798654781e651f698fe6da4','lance.spurgeon+referal2@gmail.com',0,0,1529864228,1529864228,1529864228,0,'','',0.25);
/*!40000 ALTER TABLE `wp_mailster_subscribers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

