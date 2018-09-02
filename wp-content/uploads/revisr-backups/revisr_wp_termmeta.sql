
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
DROP TABLE IF EXISTS `wp_termmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `term_id` (`term_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM AUTO_INCREMENT=126 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_termmeta` WRITE;
/*!40000 ALTER TABLE `wp_termmeta` DISABLE KEYS */;
INSERT INTO `wp_termmeta` VALUES (1,49,'order','0'),(2,15,'product_count_product_cat','9'),(3,49,'product_count_product_cat','2'),(4,44,'product_count_product_tag','4'),(5,45,'product_count_product_tag','3'),(6,46,'product_count_product_tag','3'),(7,47,'product_count_product_tag','3'),(8,48,'product_count_product_tag','3'),(9,15,'display_type',''),(10,15,'thumbnail_id','4357'),(11,72,'order','0'),(12,72,'display_type',''),(13,72,'thumbnail_id','4293'),(14,73,'order','0'),(15,73,'display_type',''),(16,73,'thumbnail_id','4296'),(17,74,'order','0'),(18,74,'display_type',''),(19,74,'thumbnail_id','4363'),(20,75,'order','0'),(21,75,'display_type',''),(22,75,'thumbnail_id','4313'),(23,76,'order','0'),(24,76,'display_type',''),(25,76,'thumbnail_id','4356'),(26,77,'order','0'),(27,77,'display_type',''),(28,77,'thumbnail_id','4365'),(29,78,'order','0'),(30,78,'display_type',''),(31,78,'thumbnail_id','4358'),(32,79,'order','0'),(33,79,'display_type',''),(34,79,'thumbnail_id','4359'),(35,80,'order','0'),(36,80,'display_type',''),(37,80,'thumbnail_id','4360'),(38,49,'display_type',''),(39,49,'thumbnail_id','4361'),(40,49,'brand_second_description','Compare and buy best shared hosting plans online'),(41,72,'brand_second_description','Compare and buy best\r\nadult hosting plans online'),(42,73,'brand_second_description','Compare and buy best\r\nadvanced email hosting plans online'),(43,74,'brand_second_description','Compare and buy best\r\napp hosting plans online'),(44,75,'brand_second_description','Compare and buy the best\r\ncloud hosting plans online'),(45,76,'brand_second_description','Compare and buy best dedicated server plans online'),(46,77,'brand_second_description','Compare and buy best\r\ndns hosting plans online'),(47,78,'brand_second_description','Compare and buy best\r\nemail marketing plans online'),(48,79,'brand_second_description','Compare and buy best managed hosting plans online services.'),(49,80,'brand_second_description','Compare and buy best reseller packages online'),(50,81,'order','0'),(51,81,'brand_second_description','Compare and buy best\r\nVPS hosting plans online'),(52,81,'display_type',''),(53,81,'thumbnail_id','4362'),(54,82,'order','0'),(55,82,'brand_second_description','Website builders are tools that typically allow the construction of websites without manual code editing. They fall into two categories: online proprietary tools provided by web hosting companies.'),(56,82,'display_type',''),(57,82,'thumbnail_id','4366'),(58,72,'product_count_product_cat','1'),(59,73,'product_count_product_cat','1'),(60,74,'product_count_product_cat','1'),(61,75,'product_count_product_cat','1'),(62,76,'product_count_product_cat','1'),(63,77,'product_count_product_cat','1'),(64,78,'product_count_product_cat','1'),(65,79,'product_count_product_cat','1'),(66,80,'product_count_product_cat','1'),(67,81,'product_count_product_cat','1'),(68,82,'product_count_product_cat','1'),(69,109,'product_count_product_tag','1'),(70,110,'brand_second_description','CompareWeb site is in staging mode and is going through modifications and adjustments. All images are copyrighted to their respective owners. All content cited is derived from their respective sources.'),(71,110,'brandimage','http://prod1.compareweb.hosting/wp-content/uploads/2018/05/default-store-logo.png'),(72,110,'rehub_user_rate','5'),(73,110,'rehub_users_num','1'),(97,113,'wpcf-volume','1gb'),(106,123,'wpcf-volume','1gb'),(107,43,'brandimage','http://prod1.compareweb.hosting/wp-content/uploads/2018/05/compareweb-logo-icon.png'),(108,106,'brandimage','http://prod1.compareweb.hosting/wp-content/uploads/2018/04/shared-hosting-silver.jpg'),(109,394,'featured','0'),(110,394,'thumbnail_id','4150'),(111,394,'url','http://prod1.compareweb.hosting/hosts/?slg=product&mdf_cat=-1&page_mdf=6d325f2d44af7adbbf7cfc26228762b1'),(112,395,'featured','0'),(113,395,'thumbnail_id','5789'),(114,395,'url','http://www.sighthosting.com'),(115,43,'rehub_user_rate','5'),(116,43,'rehub_users_num','1'),(117,396,'featured','0'),(118,396,'thumbnail_id','5818'),(119,396,'url','http://www.ecomsolutions.co.uk'),(120,394,'product_count_product_brand','1'),(121,396,'product_count_product_brand','0'),(122,395,'product_count_product_brand','1'),(123,53,'featured','0'),(124,397,'featured','0'),(125,398,'featured','0');
/*!40000 ALTER TABLE `wp_termmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

