
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
DROP TABLE IF EXISTS `wp_bp_xprofile_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_bp_xprofile_meta` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `object_id` bigint(20) NOT NULL,
  `object_type` varchar(150) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`id`),
  KEY `object_id` (`object_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_bp_xprofile_meta` WRITE;
/*!40000 ALTER TABLE `wp_bp_xprofile_meta` DISABLE KEYS */;
INSERT INTO `wp_bp_xprofile_meta` VALUES (1,2,'field','default_visibility','loggedin'),(2,2,'field','allow_custom_visibility','allowed'),(3,3,'field','default_visibility','loggedin'),(4,3,'field','allow_custom_visibility','allowed'),(5,4,'field','default_visibility','loggedin'),(6,4,'field','allow_custom_visibility','allowed'),(7,5,'field','default_visibility','loggedin'),(8,5,'field','allow_custom_visibility','allowed'),(9,6,'field','default_visibility','loggedin'),(10,6,'field','allow_custom_visibility','allowed'),(11,7,'field','default_visibility','loggedin'),(12,7,'field','allow_custom_visibility','allowed'),(13,8,'field','default_visibility','loggedin'),(14,8,'field','allow_custom_visibility','allowed'),(15,9,'field','default_visibility','loggedin'),(16,9,'field','allow_custom_visibility','allowed'),(17,259,'field','default_visibility','loggedin'),(18,259,'field','allow_custom_visibility','allowed'),(19,260,'field','default_visibility','loggedin'),(20,260,'field','allow_custom_visibility','allowed'),(21,261,'field','default_visibility','loggedin'),(22,261,'field','allow_custom_visibility','allowed'),(23,262,'field','default_visibility','loggedin'),(24,262,'field','allow_custom_visibility','allowed'),(25,263,'field','default_visibility','loggedin'),(26,263,'field','allow_custom_visibility','allowed'),(27,264,'field','default_visibility','loggedin'),(28,264,'field','allow_custom_visibility','allowed'),(29,265,'field','default_visibility','loggedin'),(30,265,'field','allow_custom_visibility','allowed'),(31,266,'field','default_visibility','loggedin'),(32,266,'field','allow_custom_visibility','allowed'),(33,267,'field','default_visibility','loggedin'),(34,267,'field','allow_custom_visibility','allowed'),(35,268,'field','default_visibility','loggedin'),(36,268,'field','allow_custom_visibility','allowed'),(37,269,'field','default_visibility','loggedin'),(38,269,'field','allow_custom_visibility','allowed'),(39,270,'field','default_visibility','loggedin'),(40,270,'field','allow_custom_visibility','allowed'),(41,520,'field','default_visibility','loggedin'),(42,520,'field','allow_custom_visibility','allowed');
/*!40000 ALTER TABLE `wp_bp_xprofile_meta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

