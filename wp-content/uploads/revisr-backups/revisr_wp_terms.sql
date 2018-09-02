
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
DROP TABLE IF EXISTS `wp_terms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`(191)),
  KEY `name` (`name`(191))
) ENGINE=MyISAM AUTO_INCREMENT=409 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_terms` WRITE;
/*!40000 ALTER TABLE `wp_terms` DISABLE KEYS */;
INSERT INTO `wp_terms` VALUES (1,'CompareWeb Services','uncategorized',0),(2,'simple','simple',0),(5,'external','external',0),(14,'rated-5','rated-5',0),(15,'CompareWeb Services','uncategorized',0),(95,'groups-membership-request','groups-membership-request',0),(96,'messages-unread','messages-unread',0),(93,'groups-invitation','groups-invitation',0),(94,'groups-member-promoted','groups-member-promoted',0),(92,'groups-details-updated','groups-details-updated',0),(91,'friends-request-accepted','friends-request-accepted',0),(90,'friends-request','friends-request',0),(86,'activity-comment','activity-comment',0),(87,'activity-comment-author','activity-comment-author',0),(88,'activity-at-message','activity-at-message',0),(89,'groups-at-message','groups-at-message',0),(30,'Managed Hosting','managed-hosting-services',0),(31,'Share Website Hosting','share-hosting',0),(32,'Cheap or Affordable','cheap-or-affordable',0),(33,'Unmanaged Services','unmanaged-hosting-services',0),(34,'Free Email Services','free-email-services',0),(35,'24/7 Support','247-support-services',0),(36,'99% Server Uptime','99-server-uptime',0),(37,'Free Domain','free-domain-services',0),(38,'Managed Services','managed-services',0),(39,'Free Services','free-services',0),(40,'Unlimited','unlimited-services',0),(41,'Online Website Builder','online-website-builder',0),(42,'General','general',0),(43,'CompareWeb','compareweb',0),(44,'Managed Services','managed-services',0),(45,'Unlimited','unlimited-services',0),(46,'Free Email Services','free-email-services',0),(47,'99% Server Uptime','99-server-uptime',0),(48,'24/7 Support','247-support-services',0),(49,'Shared Hosting','shared-hosting',0),(50,'subscription','subscription',0),(51,'Additional menu for sidebar','additional-menu-for-sidebar',0),(52,'Blog Categories','blog-categories',0),(53,'Main menu','main-menu',0),(54,'Top menu','top-menu',0),(55,'Logged In Menu','logged-in-menu',0),(56,'Useful Links','useful-links',0),(62,'Dedicated Server','dedicated-server',0),(64,'VPS Hosting Services','vps-server',0),(71,'wpfepp_package','wpfepp_package',0),(72,'Adult Web Hosting','adult-web-hosting',0),(73,'Advanced Email','advanced-email-hosting',0),(74,'Web App Hosting','web-app-hosting',0),(75,'Cloud Space','cloud-hosting',0),(76,'Dedicated Server','dedicated-server',0),(77,'DNS Hosting','dns-hosting',0),(78,'Email Marketing','email-marketing',0),(79,'Managed Hosting','managed-hosting-services',0),(80,'Reseller Hosting','reseller-hosting',0),(81,'VPS Hosting','vps-server',0),(82,'Website Builders','online-website-builders',0),(83,'Vendors','vendors',0),(84,'Managed Hosting Services','managed-hosting-services',0),(85,'Share Hosting','share-hosting',0),(97,'settings-verify-email-change','settings-verify-email-change',0),(98,'groups-membership-request-accepted','groups-membership-request-accepted',0),(99,'groups-membership-request-rejected','groups-membership-request-rejected',0),(100,'pro','pro',0),(106,'Sighthosting','sighthosting',0),(107,'Footer Menu','footer-menu',0),(109,'Free Services','free-services',0),(110,'CompareWeb','compareweb',0),(113,'1 Gb+','bandwidth-traffic-1-gb',0),(123,'1 Gb+','disk-space-1-gb',0),(124,'Articles','articles',0),(133,'Members','members',0),(126,'Host Plans','host-plans',0),(129,'Memberships','memberships',0),(130,'Community Forum','community-forum',0),(134,'Legal Stuff','legal-stuff',0),(135,'forum','forum',0),(136,'how to add new featue','how-to-add-new-featue',0),(137,'trial plans','trial-plans',0),(138,'United Kingdom','united-kingdom',0),(382,'Refer A Friend','refer-a-friend',0),(383,'bp-ges-single','bp-ges-single',0),(384,'bp-ges-digest','bp-ges-digest',0),(385,'bp-ges-notice','bp-ges-notice',0),(386,'bp-ges-welcome','bp-ges-welcome',0),(387,'screenshot','screenshot',0),(388,'product','product',0),(389,'host plans','host-plans',0),(390,'images','images',0),(391,'Ecom Solutions','ecom-solutions',0),(392,'Ecom Solutions UK','ecom-solutions-uk',0),(393,'Sighthosting','sighthosting',0),(394,'CompareWeb','compareweb',0),(395,'Sighthosting','sighthosting',0),(396,'Ecom Solutions','ecom-solutions',0),(397,'Anexio','anexio',0),(398,'Custom Fields','custom-fields',0),(399,'grouped','grouped',0),(400,'variable','variable',0),(401,'exclude-from-search','exclude-from-search',0),(402,'exclude-from-catalog','exclude-from-catalog',0),(403,'featured','featured',0),(404,'outofstock','outofstock',0),(405,'rated-1','rated-1',0),(406,'rated-2','rated-2',0),(407,'rated-3','rated-3',0),(408,'rated-4','rated-4',0);
/*!40000 ALTER TABLE `wp_terms` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

