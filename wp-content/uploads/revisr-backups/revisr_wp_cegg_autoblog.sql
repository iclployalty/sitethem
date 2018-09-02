
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
DROP TABLE IF EXISTS `wp_cegg_autoblog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_cegg_autoblog` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `create_date` datetime NOT NULL,
  `last_run` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` tinyint(1) DEFAULT '0',
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `run_frequency` int(11) NOT NULL,
  `keywords_per_run` tinyint(3) NOT NULL,
  `post_status` tinyint(1) DEFAULT '0',
  `user_id` int(11) DEFAULT NULL,
  `post_count` int(11) DEFAULT '0',
  `min_modules_count` int(11) DEFAULT '0',
  `template_body` text COLLATE utf8mb4_unicode_520_ci,
  `template_title` text COLLATE utf8mb4_unicode_520_ci,
  `keywords` mediumtext COLLATE utf8mb4_unicode_520_ci,
  `include_modules` text COLLATE utf8mb4_unicode_520_ci,
  `exclude_modules` text COLLATE utf8mb4_unicode_520_ci,
  `required_modules` text COLLATE utf8mb4_unicode_520_ci,
  `autoupdate_modules` text COLLATE utf8mb4_unicode_520_ci,
  `custom_field_names` text COLLATE utf8mb4_unicode_520_ci,
  `custom_field_values` text COLLATE utf8mb4_unicode_520_ci,
  `tags` text COLLATE utf8mb4_unicode_520_ci,
  `config` text COLLATE utf8mb4_unicode_520_ci,
  `post_type` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `last_error` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `main_product` varchar(30) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `last_run` (`status`,`last_run`,`run_frequency`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_cegg_autoblog` WRITE;
/*!40000 ALTER TABLE `wp_cegg_autoblog` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_cegg_autoblog` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

