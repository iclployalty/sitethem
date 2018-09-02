
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
DROP TABLE IF EXISTS `wp_bsa_pro_spaces`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_bsa_pro_spaces` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `site_id` int(10) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT 'Featured section',
  `add_new` varchar(255) NOT NULL DEFAULT 'add advertising here',
  `cpc_price` decimal(10,2) DEFAULT NULL,
  `cpm_price` decimal(10,2) DEFAULT NULL,
  `cpd_price` decimal(10,2) DEFAULT NULL,
  `cpc_contract_1` int(10) DEFAULT NULL,
  `cpc_contract_2` int(10) DEFAULT NULL,
  `cpc_contract_3` int(10) DEFAULT NULL,
  `cpm_contract_1` int(10) DEFAULT NULL,
  `cpm_contract_2` int(10) DEFAULT NULL,
  `cpm_contract_3` int(10) DEFAULT NULL,
  `cpd_contract_1` int(10) DEFAULT NULL,
  `cpd_contract_2` int(10) DEFAULT NULL,
  `cpd_contract_3` int(10) DEFAULT NULL,
  `discount_2` int(2) DEFAULT NULL,
  `discount_3` int(2) DEFAULT NULL,
  `grid_system` varchar(100) NOT NULL DEFAULT 'bsaGridGutter',
  `template` varchar(255) NOT NULL,
  `display_type` varchar(255) NOT NULL DEFAULT 'default',
  `random` tinyint(1) NOT NULL DEFAULT '0',
  `max_items` int(3) NOT NULL DEFAULT '12',
  `col_per_row` int(2) NOT NULL DEFAULT '3',
  `font` varchar(255) DEFAULT NULL,
  `font_url` varchar(255) DEFAULT NULL,
  `header_bg` varchar(20) DEFAULT NULL,
  `header_color` varchar(20) DEFAULT NULL,
  `link_color` varchar(20) DEFAULT NULL,
  `ads_bg` varchar(20) DEFAULT NULL,
  `ad_bg` varchar(20) DEFAULT NULL,
  `ad_title_color` varchar(20) DEFAULT NULL,
  `ad_desc_color` varchar(20) DEFAULT NULL,
  `ad_url_color` varchar(20) DEFAULT NULL,
  `ad_extra_color_1` varchar(20) DEFAULT NULL,
  `ad_extra_color_2` varchar(20) DEFAULT NULL,
  `animation` varchar(255) NOT NULL DEFAULT 'none',
  `thumb_size` int(4) NOT NULL DEFAULT '100',
  `thumb_w` int(4) NOT NULL DEFAULT '200',
  `thumb_h` int(4) NOT NULL DEFAULT '200',
  `max_title` int(3) NOT NULL DEFAULT '40',
  `max_desc` int(3) NOT NULL DEFAULT '80',
  `in_categories` varchar(255) DEFAULT NULL,
  `has_tags` varchar(255) DEFAULT NULL,
  `show_in_country` varchar(255) DEFAULT NULL,
  `hide_in_country` varchar(255) DEFAULT NULL,
  `show_in_advanced` varchar(2000) DEFAULT NULL,
  `hide_in_advanced` varchar(2000) DEFAULT NULL,
  `devices` varchar(255) DEFAULT NULL,
  `order_ads` varchar(255) DEFAULT NULL,
  `unavailable_dates` varchar(1000) DEFAULT NULL,
  `close_action` varchar(255) DEFAULT NULL,
  `advanced_opt` varchar(2000) DEFAULT NULL,
  `status` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_bsa_pro_spaces` WRITE;
/*!40000 ALTER TABLE `wp_bsa_pro_spaces` DISABLE KEYS */;
INSERT INTO `wp_bsa_pro_spaces` VALUES (1,NULL,'Sidebar Shared Hosting','','Add Advertising Here',0.00,0.00,0.00,0,0,0,0,0,0,0,0,0,10,25,'bsaGridGutter','block-270--110','exit_popup',0,1,1,'','','','','','','','','','','','','none',100,200,200,40,80,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0,0,0','{\"hide_for_id\":\"3719,3319,3333\",\"show_customs\":null,\"hide_customs\":null}','active'),(2,NULL,'Sidebar Ad Data Center','Search by Country','add advertising here',0.00,0.00,0.00,0,0,0,0,0,0,0,0,0,10,25,'bsaGridNoGutter','block-270--110','default',2,1,1,'Open Sans, sans-serif;','@import url(http://fonts.googleapis.com/css?family=Open+Sans);','','','','','','','','','','','fadeIn',100,200,200,40,80,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'cost',NULL,'0,0,0','{\"hide_for_id\":null,\"show_customs\":null,\"hide_customs\":null}','active');
/*!40000 ALTER TABLE `wp_bsa_pro_spaces` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

