
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
DROP TABLE IF EXISTS `wp_places_locator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_places_locator` (
  `post_id` bigint(30) NOT NULL,
  `feature` tinyint(4) NOT NULL DEFAULT '0',
  `post_status` varchar(20) NOT NULL,
  `post_type` varchar(20) DEFAULT 'post',
  `post_title` text,
  `lat` float(10,6) NOT NULL,
  `long` float(10,6) NOT NULL,
  `street_number` varchar(60) NOT NULL,
  `street_name` varchar(128) NOT NULL,
  `street` varchar(128) NOT NULL,
  `apt` varchar(50) NOT NULL,
  `city` varchar(128) NOT NULL,
  `state` varchar(50) NOT NULL,
  `state_long` varchar(128) NOT NULL,
  `zipcode` varchar(40) NOT NULL,
  `country` varchar(50) NOT NULL,
  `country_long` varchar(128) NOT NULL,
  `address` varchar(255) NOT NULL,
  `formatted_address` varchar(255) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `fax` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `map_icon` varchar(50) NOT NULL,
  UNIQUE KEY `id` (`post_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_places_locator` WRITE;
/*!40000 ALTER TABLE `wp_places_locator` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_places_locator` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

