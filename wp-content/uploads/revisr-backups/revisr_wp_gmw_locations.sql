
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
DROP TABLE IF EXISTS `wp_gmw_locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_gmw_locations` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `object_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `blog_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '1',
  `featured` tinyint(4) NOT NULL DEFAULT '0',
  `title` text COLLATE utf8mb4_unicode_520_ci,
  `latitude` float(10,6) NOT NULL,
  `longitude` float(10,6) NOT NULL,
  `street_number` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `street_name` varchar(144) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `street` varchar(144) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `premise` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `neighborhood` varchar(96) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `city` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `county` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `region_name` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `region_code` char(50) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `postcode` varchar(24) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `country_name` varchar(96) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `country_code` char(2) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `formatted_address` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `place_id` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `map_icon` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`ID`),
  KEY `coordinates` (`latitude`,`longitude`),
  KEY `latitude` (`latitude`),
  KEY `longitude` (`longitude`),
  KEY `city` (`city`),
  KEY `region` (`region_name`),
  KEY `postcode` (`postcode`),
  KEY `country` (`country_name`),
  KEY `country_code` (`country_code`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_gmw_locations` WRITE;
/*!40000 ALTER TABLE `wp_gmw_locations` DISABLE KEYS */;
INSERT INTO `wp_gmw_locations` VALUES (1,'user',2,1,2,0,1,0,'orders',51.110481,-0.154925,'3','Westminster Road','3 Westminster Road','','','','West Sussex','England','England','RH10 7WZ','United Kingdom','GB','3 Westminster Road, Crawley','3 Westminster Road, Crawley','ChIJOWVbR5HxdUgRiDT4FvE9kZc','_default.png','2018-05-28 16:13:11','2018-05-28 16:13:19'),(2,'post',4126,1,1,0,1,0,'Sighthosting',51.110481,-0.154925,'3','Westminster Road','3 Westminster Road','','','Crawley','West Sussex','England','England','RH10 7WZ','United Kingdom','GB','3 Westminster Road, Crawley','3 Westminster Rd, Crawley RH10 7WZ, UK','ChIJOWVbR5HxdUgRiDT4FvE9kZc','_default.png','2018-05-28 16:23:22','2018-07-21 20:29:02'),(3,'user',1,1,1,0,1,0,'admin',51.110481,-0.154925,'3','Westminster Road','3 Westminster Road','','','','West Sussex','England','England','RH10 7WZ','United Kingdom','GB','3 Westminster Road, Crawley','3 Westminster Road, Crawley','ChIJOWVbR5HxdUgRiDT4FvE9kZc','_default.png','2018-05-29 20:36:23','0000-00-00 00:00:00'),(4,'post',3423,1,1,0,1,0,'',51.110481,-0.154925,'3','Westminster Road','3 Westminster Road','','','Crawley','West Sussex','England','England','RH10 7WZ','United Kingdom','GB','3 Westminster Road, Crawley','3 Westminster Rd, Crawley RH10 7WZ, UK','ChIJOWVbR5HxdUgRiDT4FvE9kZc','_default.png','2018-06-07 17:30:56','2018-07-15 13:05:44'),(6,'post',3313,1,1,0,1,0,'',51.110481,-0.154925,'3','Westminster Road','3 Westminster Road','','','Crawley','West Sussex','England','England','RH10 7WZ','United Kingdom','GB','3 Westminster Road, Crawley','3 Westminster Rd, Crawley RH10 7WZ, UK','ChIJOWVbR5HxdUgRiDT4FvE9kZc','_default.png','2018-06-15 23:45:44','2018-07-15 20:37:49'),(7,'post',4828,1,1,0,1,0,'Compareweb',51.110481,-0.154925,'3','Westminster Road','3 Westminster Road','','','Crawley','West Sussex','England','England','RH10 7WZ','United Kingdom','GB','3 Westminster Road, Crawley','3 Westminster Rd, Crawley RH10 7WZ, UK','ChIJOWVbR5HxdUgRiDT4FvE9kZc','_default.png','2018-06-16 03:07:40','2018-07-22 10:01:15'),(8,'post',2699,1,1,0,1,0,'',51.110481,-0.154925,'3','Westminster Road','3 Westminster Road','','','Crawley','West Sussex','England','England','RH10 7WZ','United Kingdom','GB','3 Westminster Road, Crawley','3 Westminster Rd, Crawley RH10 7WZ, UK','ChIJOWVbR5HxdUgRiDT4FvE9kZc','_default.png','2018-06-16 09:25:22','2018-07-15 12:08:38'),(9,'post',4849,1,1,0,1,0,'',51.110481,-0.154925,'3','Westminster Road','3 Westminster Road','','','Crawley','West Sussex','England','England','RH10 7WZ','United Kingdom','GB','3 Westminster Road, Crawley','3 Westminster Rd, Crawley RH10 7WZ, UK','ChIJOWVbR5HxdUgRiDT4FvE9kZc','_default.png','2018-06-16 09:59:18','2018-07-15 12:08:38'),(10,'post',3676,1,1,0,1,0,'',51.110481,-0.154925,'3','Westminster Road','3 Westminster Road','','','Crawley','West Sussex','England','England','RH10 7WZ','United Kingdom','GB','3 Westminster Road, Crawley','3 Westminster Rd, Crawley RH10 7WZ, UK','ChIJOWVbR5HxdUgRiDT4FvE9kZc','_default.png','2018-06-17 14:06:53','2018-07-15 12:08:38'),(11,'post',3671,1,1,0,1,0,'',51.110481,-0.154925,'3','Westminster Road','3 Westminster Road','','','Crawley','West Sussex','England','England','RH10 7WZ','United Kingdom','GB','3 Westminster Road, Crawley','3 Westminster Rd, Crawley RH10 7WZ, UK','ChIJOWVbR5HxdUgRiDT4FvE9kZc','_default.png','2018-06-19 19:19:35','2018-07-15 12:08:38'),(12,'post',5162,1,1,0,1,0,'',51.110481,-0.154925,'3','Westminster Road','3 Westminster Road','','','Crawley','West Sussex','England','England','RH10 7WZ','United Kingdom','GB','3 Westminster Road, Crawley','3 Westminster Rd, Crawley RH10 7WZ, UK','ChIJOWVbR5HxdUgRiDT4FvE9kZc','_default.png','2018-06-19 19:31:08','2018-07-15 16:12:36'),(13,'post',3209,1,1,0,1,0,'',51.110481,-0.154925,'3','Westminster Road','3 Westminster Road','','','Crawley','West Sussex','England','England','RH10 7WZ','United Kingdom','GB','3 Westminster Road, Crawley','3 Westminster Rd, Crawley RH10 7WZ, UK','ChIJOWVbR5HxdUgRiDT4FvE9kZc','_default.png','2018-06-22 07:18:03','2018-07-15 13:06:41'),(14,'post',3652,1,1,0,1,0,'',51.110481,-0.154925,'3','Westminster Road','3 Westminster Road','','','Crawley','West Sussex','England','England','RH10 7WZ','United Kingdom','GB','3 Westminster Road, Crawley','3 Westminster Rd, Crawley RH10 7WZ, UK','ChIJOWVbR5HxdUgRiDT4FvE9kZc','_default.png','2018-06-24 18:04:18','2018-07-15 13:28:50'),(15,'post',3655,1,1,0,1,0,'',51.110481,-0.154925,'3','Westminster Road','3 Westminster Road','','','Crawley','West Sussex','England','England','RH10 7WZ','United Kingdom','GB','3 Westminster Road, Crawley','3 Westminster Rd, Crawley RH10 7WZ, UK','ChIJOWVbR5HxdUgRiDT4FvE9kZc','_default.png','2018-06-24 18:11:53','0000-00-00 00:00:00'),(21,'post',5869,1,2,0,0,0,'',51.110481,-0.154925,'3','Westminster Road','3 Westminster Road','','','Crawley','West Sussex','England','England','RH10 7WZ','United Kingdom','GB','3 Westminster Road, Crawley','3 Westminster Rd, Crawley RH10 7WZ, UK','ChIJOWVbR5HxdUgRiDT4FvE9kZc','_default.png','2018-07-21 20:24:48','0000-00-00 00:00:00'),(16,'post',3188,1,1,0,1,0,'',51.110481,-0.154925,'3','Westminster Road','3 Westminster Road','','','Crawley','West Sussex','England','England','RH10 7WZ','United Kingdom','GB','3 Westminster Road, Crawley','3 Westminster Rd, Crawley RH10 7WZ, UK','ChIJOWVbR5HxdUgRiDT4FvE9kZc','_default.png','2018-07-14 12:11:06','2018-07-14 12:14:29'),(17,'post',576,1,1,0,1,0,'',51.110481,-0.154925,'3','Westminster Road','3 Westminster Road','','','Crawley','West Sussex','England','England','RH10 7WZ','United Kingdom','GB','3 Westminster Road, Crawley','3 Westminster Rd, Crawley RH10 7WZ, UK','ChIJOWVbR5HxdUgRiDT4FvE9kZc','_default.png','2018-07-14 12:16:05','0000-00-00 00:00:00'),(18,'post',3647,1,1,0,1,0,'',51.110481,-0.154925,'3','Westminster Road','3 Westminster Road','','','Crawley','West Sussex','England','England','RH10 7WZ','United Kingdom','GB','3 Westminster Road, Crawley','3 Westminster Rd, Crawley RH10 7WZ, UK','ChIJOWVbR5HxdUgRiDT4FvE9kZc','_default.png','2018-07-15 12:08:38','0000-00-00 00:00:00'),(19,'post',3672,1,1,0,1,0,'',51.110481,-0.154925,'3','Westminster Road','3 Westminster Road','','','Crawley','West Sussex','England','England','RH10 7WZ','United Kingdom','GB','3 Westminster Road, Crawley','3 Westminster Rd, Crawley RH10 7WZ, UK','ChIJOWVbR5HxdUgRiDT4FvE9kZc','_default.png','2018-07-15 13:29:39','0000-00-00 00:00:00'),(20,'post',1,1,1,0,1,0,'',51.110481,-0.154925,'3','Westminster Road','3 Westminster Road','','','Crawley','West Sussex','England','England','RH10 7WZ','United Kingdom','GB','3 Westminster Road, Crawley','3 Westminster Rd, Crawley RH10 7WZ, UK','ChIJOWVbR5HxdUgRiDT4FvE9kZc','_default.png','2018-07-15 14:32:35','0000-00-00 00:00:00'),(22,'post',5883,1,1,0,1,0,'Sighthosting',51.110481,-0.154925,'3','Westminster Road','3 Westminster Road','','','Crawley','West Sussex','England','England','RH10 7WZ','United Kingdom','GB','3 Westminster Road, Crawley','3 Westminster Rd, Crawley RH10 7WZ, UK','ChIJOWVbR5HxdUgRiDT4FvE9kZc','_default.png','2018-07-21 20:42:55','2018-07-22 10:04:58'),(23,'post',5884,1,1,0,1,0,'',51.110481,-0.154925,'3','Westminster Road','3 Westminster Road','','','Crawley','West Sussex','England','England','RH10 7WZ','United Kingdom','GB','3 Westminster Road, Crawley','3 Westminster Rd, Crawley RH10 7WZ, UK','ChIJOWVbR5HxdUgRiDT4FvE9kZc','_default.png','2018-07-21 20:43:15','2018-07-22 09:29:06');
/*!40000 ALTER TABLE `wp_gmw_locations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

