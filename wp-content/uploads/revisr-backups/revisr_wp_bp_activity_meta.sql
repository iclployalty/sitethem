
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
DROP TABLE IF EXISTS `wp_bp_activity_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_bp_activity_meta` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `activity_id` bigint(20) NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`id`),
  KEY `activity_id` (`activity_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_bp_activity_meta` WRITE;
/*!40000 ALTER TABLE `wp_bp_activity_meta` DISABLE KEYS */;
INSERT INTO `wp_bp_activity_meta` VALUES (1,4,'post_title','Silver Plan'),(32,37,'post_url','http://project3.compareweb.hosting/?p=576'),(31,37,'post_title','Sighthosting'),(41,42,'post_url','http://prod1.compareweb.hosting/?p=4126'),(38,41,'post_title','Compareweb'),(10,20,'post_title','ANEXIO'),(11,20,'post_url','http://project3.compareweb.hosting/?p=3313'),(30,36,'post_url','http://project3.compareweb.hosting/?p=3188'),(29,36,'post_title','Ecom Solutions UK'),(39,41,'post_url','http://prod1.compareweb.hosting/?p=4828'),(40,42,'post_title','Sighthosting'),(17,2,'post_title','List 3 Host Articles'),(18,23,'post_title','Copywriting Per Article'),(35,38,'post_url','http://prod1.compareweb.hosting/?p=1'),(34,38,'post_title','Hello world!'),(22,10,'post_title','Membership Pro (Trail)'),(23,8,'post_title','Membership Pro (yearly)'),(24,31,'post_title','List Your Products'),(25,3,'post_title','High Grade Hosting'),(26,5,'post_title','Membership Pro'),(27,6,'post_title','Membership Starter Kit'),(28,7,'post_title','FREE / Reviewer'),(33,9,'post_title','Membership Starter Kit (yearly)'),(44,44,'post_title','Sighthosting'),(45,44,'post_url','http://prod1.compareweb.hosting/uncategorized/sighthosting/'),(46,45,'post_title','Sighthosting'),(47,45,'post_url','http://prod1.compareweb.hosting/uncategorized/sighthosting-2/'),(48,46,'post_title','Sighthosting'),(49,46,'post_url','http://prod1.compareweb.hosting/uncategorized/sighthosting-3/'),(50,47,'bp_blogs_post_comment_id','18'),(51,47,'post_title','Sighthosting'),(52,47,'post_url','http://prod1.compareweb.hosting/?p=5883');
/*!40000 ALTER TABLE `wp_bp_activity_meta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

