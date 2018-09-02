
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
DROP TABLE IF EXISTS `wp_smackleadbulider_form_field_manager`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_smackleadbulider_form_field_manager` (
  `rel_id` int(11) NOT NULL AUTO_INCREMENT,
  `shortcode_id` int(11) NOT NULL,
  `field_id` int(11) NOT NULL,
  `wp_field_mandatory` varchar(10) NOT NULL,
  `state` varchar(10) NOT NULL,
  `custom_field_type` varchar(20) NOT NULL,
  `custom_field_values` longtext NOT NULL,
  `custom_field_default` text NOT NULL,
  `form_field_sequence` int(3) NOT NULL,
  `display_label` varchar(50) NOT NULL,
  PRIMARY KEY (`rel_id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_smackleadbulider_form_field_manager` WRITE;
/*!40000 ALTER TABLE `wp_smackleadbulider_form_field_manager` DISABLE KEYS */;
INSERT INTO `wp_smackleadbulider_form_field_manager` VALUES (1,1,2,'0','1','string','','',2,'First Name'),(2,2,2,'0','0','string','','',2,'First Name'),(3,1,3,'0','1','phone','','',3,'Primary Phone'),(4,2,3,'0','0','phone','','',3,'Primary Phone'),(5,1,4,'1','1','string','','',4,'Last Name'),(6,2,4,'1','1','string','','',4,'Last Name'),(7,1,5,'0','0','phone','','',5,'Mobile Phone'),(8,2,5,'0','0','phone','','',5,'Mobile Phone'),(9,1,6,'0','0','string','','',6,'Company'),(10,2,6,'0','0','string','','',6,'Company'),(11,1,7,'0','0','phone','','',7,'Fax'),(12,2,7,'0','0','phone','','',7,'Fax'),(13,1,8,'0','0','string','','',8,'Designation'),(14,2,8,'0','0','string','','',8,'Designation'),(15,1,9,'0','1','email','','',9,'Primary Email'),(16,2,9,'0','0','email','','',9,'Primary Email'),(17,1,10,'0','1','picklist','a:12:{i:0;a:2:{s:5:\"label\";s:9:\"Cold Call\";s:5:\"value\";s:9:\"Cold Call\";}i:1;a:2:{s:5:\"label\";s:17:\"Existing Customer\";s:5:\"value\";s:17:\"Existing Customer\";}i:2;a:2:{s:5:\"label\";s:14:\"Self Generated\";s:5:\"value\";s:14:\"Self Generated\";}i:3;a:2:{s:5:\"label\";s:8:\"Employee\";s:5:\"value\";s:8:\"Employee\";}i:4;a:2:{s:5:\"label\";s:7:\"Partner\";s:5:\"value\";s:7:\"Partner\";}i:5;a:2:{s:5:\"label\";s:16:\"Public Relations\";s:5:\"value\";s:16:\"Public Relations\";}i:6;a:2:{s:5:\"label\";s:11:\"Direct Mail\";s:5:\"value\";s:11:\"Direct Mail\";}i:7;a:2:{s:5:\"label\";s:10:\"Conference\";s:5:\"value\";s:10:\"Conference\";}i:8;a:2:{s:5:\"label\";s:10:\"Trade Show\";s:5:\"value\";s:10:\"Trade Show\";}i:9;a:2:{s:5:\"label\";s:8:\"Web Site\";s:5:\"value\";s:8:\"Web Site\";}i:10;a:2:{s:5:\"label\";s:13:\"Word of mouth\";s:5:\"value\";s:13:\"Word of mouth\";}i:11;a:2:{s:5:\"label\";s:5:\"Other\";s:5:\"value\";s:5:\"Other\";}}','',10,'Lead Source'),(18,2,10,'0','0','picklist','a:12:{i:0;a:2:{s:5:\"label\";s:9:\"Cold Call\";s:5:\"value\";s:9:\"Cold Call\";}i:1;a:2:{s:5:\"label\";s:17:\"Existing Customer\";s:5:\"value\";s:17:\"Existing Customer\";}i:2;a:2:{s:5:\"label\";s:14:\"Self Generated\";s:5:\"value\";s:14:\"Self Generated\";}i:3;a:2:{s:5:\"label\";s:8:\"Employee\";s:5:\"value\";s:8:\"Employee\";}i:4;a:2:{s:5:\"label\";s:7:\"Partner\";s:5:\"value\";s:7:\"Partner\";}i:5;a:2:{s:5:\"label\";s:16:\"Public Relations\";s:5:\"value\";s:16:\"Public Relations\";}i:6;a:2:{s:5:\"label\";s:11:\"Direct Mail\";s:5:\"value\";s:11:\"Direct Mail\";}i:7;a:2:{s:5:\"label\";s:10:\"Conference\";s:5:\"value\";s:10:\"Conference\";}i:8;a:2:{s:5:\"label\";s:10:\"Trade Show\";s:5:\"value\";s:10:\"Trade Show\";}i:9;a:2:{s:5:\"label\";s:8:\"Web Site\";s:5:\"value\";s:8:\"Web Site\";}i:10;a:2:{s:5:\"label\";s:13:\"Word of mouth\";s:5:\"value\";s:13:\"Word of mouth\";}i:11;a:2:{s:5:\"label\";s:5:\"Other\";s:5:\"value\";s:5:\"Other\";}}','',10,'Lead Source'),(19,1,11,'0','1','url','','',11,'Website'),(20,2,11,'0','0','url','','',11,'Website'),(21,1,12,'0','0','picklist','a:31:{i:0;a:2:{s:5:\"label\";s:7:\"Apparel\";s:5:\"value\";s:7:\"Apparel\";}i:1;a:2:{s:5:\"label\";s:7:\"Banking\";s:5:\"value\";s:7:\"Banking\";}i:2;a:2:{s:5:\"label\";s:13:\"Biotechnology\";s:5:\"value\";s:13:\"Biotechnology\";}i:3;a:2:{s:5:\"label\";s:9:\"Chemicals\";s:5:\"value\";s:9:\"Chemicals\";}i:4;a:2:{s:5:\"label\";s:14:\"Communications\";s:5:\"value\";s:14:\"Communications\";}i:5;a:2:{s:5:\"label\";s:12:\"Construction\";s:5:\"value\";s:12:\"Construction\";}i:6;a:2:{s:5:\"label\";s:10:\"Consulting\";s:5:\"value\";s:10:\"Consulting\";}i:7;a:2:{s:5:\"label\";s:9:\"Education\";s:5:\"value\";s:9:\"Education\";}i:8;a:2:{s:5:\"label\";s:11:\"Electronics\";s:5:\"value\";s:11:\"Electronics\";}i:9;a:2:{s:5:\"label\";s:6:\"Energy\";s:5:\"value\";s:6:\"Energy\";}i:10;a:2:{s:5:\"label\";s:11:\"Engineering\";s:5:\"value\";s:11:\"Engineering\";}i:11;a:2:{s:5:\"label\";s:13:\"Entertainment\";s:5:\"value\";s:13:\"Entertainment\";}i:12;a:2:{s:5:\"label\";s:13:\"Environmental\";s:5:\"value\";s:13:\"Environmental\";}i:13;a:2:{s:5:\"label\";s:7:\"Finance\";s:5:\"value\";s:7:\"Finance\";}i:14;a:2:{s:5:\"label\";s:15:\"Food & Beverage\";s:5:\"value\";s:15:\"Food & Beverage\";}i:15;a:2:{s:5:\"label\";s:10:\"Government\";s:5:\"value\";s:10:\"Government\";}i:16;a:2:{s:5:\"label\";s:10:\"Healthcare\";s:5:\"value\";s:10:\"Healthcare\";}i:17;a:2:{s:5:\"label\";s:11:\"Hospitality\";s:5:\"value\";s:11:\"Hospitality\";}i:18;a:2:{s:5:\"label\";s:9:\"Insurance\";s:5:\"value\";s:9:\"Insurance\";}i:19;a:2:{s:5:\"label\";s:9:\"Machinery\";s:5:\"value\";s:9:\"Machinery\";}i:20;a:2:{s:5:\"label\";s:13:\"Manufacturing\";s:5:\"value\";s:13:\"Manufacturing\";}i:21;a:2:{s:5:\"label\";s:5:\"Media\";s:5:\"value\";s:5:\"Media\";}i:22;a:2:{s:5:\"label\";s:14:\"Not For Profit\";s:5:\"value\";s:14:\"Not For Profit\";}i:23;a:2:{s:5:\"label\";s:10:\"Recreation\";s:5:\"value\";s:10:\"Recreation\";}i:24;a:2:{s:5:\"label\";s:6:\"Retail\";s:5:\"value\";s:6:\"Retail\";}i:25;a:2:{s:5:\"label\";s:8:\"Shipping\";s:5:\"value\";s:8:\"Shipping\";}i:26;a:2:{s:5:\"label\";s:10:\"Technology\";s:5:\"value\";s:10:\"Technology\";}i:27;a:2:{s:5:\"label\";s:18:\"Telecommunications\";s:5:\"value\";s:18:\"Telecommunications\";}i:28;a:2:{s:5:\"label\";s:14:\"Transportation\";s:5:\"value\";s:14:\"Transportation\";}i:29;a:2:{s:5:\"label\";s:9:\"Utilities\";s:5:\"value\";s:9:\"Utilities\";}i:30;a:2:{s:5:\"label\";s:5:\"Other\";s:5:\"value\";s:5:\"Other\";}}','',12,'Industry'),(22,2,12,'0','0','picklist','a:31:{i:0;a:2:{s:5:\"label\";s:7:\"Apparel\";s:5:\"value\";s:7:\"Apparel\";}i:1;a:2:{s:5:\"label\";s:7:\"Banking\";s:5:\"value\";s:7:\"Banking\";}i:2;a:2:{s:5:\"label\";s:13:\"Biotechnology\";s:5:\"value\";s:13:\"Biotechnology\";}i:3;a:2:{s:5:\"label\";s:9:\"Chemicals\";s:5:\"value\";s:9:\"Chemicals\";}i:4;a:2:{s:5:\"label\";s:14:\"Communications\";s:5:\"value\";s:14:\"Communications\";}i:5;a:2:{s:5:\"label\";s:12:\"Construction\";s:5:\"value\";s:12:\"Construction\";}i:6;a:2:{s:5:\"label\";s:10:\"Consulting\";s:5:\"value\";s:10:\"Consulting\";}i:7;a:2:{s:5:\"label\";s:9:\"Education\";s:5:\"value\";s:9:\"Education\";}i:8;a:2:{s:5:\"label\";s:11:\"Electronics\";s:5:\"value\";s:11:\"Electronics\";}i:9;a:2:{s:5:\"label\";s:6:\"Energy\";s:5:\"value\";s:6:\"Energy\";}i:10;a:2:{s:5:\"label\";s:11:\"Engineering\";s:5:\"value\";s:11:\"Engineering\";}i:11;a:2:{s:5:\"label\";s:13:\"Entertainment\";s:5:\"value\";s:13:\"Entertainment\";}i:12;a:2:{s:5:\"label\";s:13:\"Environmental\";s:5:\"value\";s:13:\"Environmental\";}i:13;a:2:{s:5:\"label\";s:7:\"Finance\";s:5:\"value\";s:7:\"Finance\";}i:14;a:2:{s:5:\"label\";s:15:\"Food & Beverage\";s:5:\"value\";s:15:\"Food & Beverage\";}i:15;a:2:{s:5:\"label\";s:10:\"Government\";s:5:\"value\";s:10:\"Government\";}i:16;a:2:{s:5:\"label\";s:10:\"Healthcare\";s:5:\"value\";s:10:\"Healthcare\";}i:17;a:2:{s:5:\"label\";s:11:\"Hospitality\";s:5:\"value\";s:11:\"Hospitality\";}i:18;a:2:{s:5:\"label\";s:9:\"Insurance\";s:5:\"value\";s:9:\"Insurance\";}i:19;a:2:{s:5:\"label\";s:9:\"Machinery\";s:5:\"value\";s:9:\"Machinery\";}i:20;a:2:{s:5:\"label\";s:13:\"Manufacturing\";s:5:\"value\";s:13:\"Manufacturing\";}i:21;a:2:{s:5:\"label\";s:5:\"Media\";s:5:\"value\";s:5:\"Media\";}i:22;a:2:{s:5:\"label\";s:14:\"Not For Profit\";s:5:\"value\";s:14:\"Not For Profit\";}i:23;a:2:{s:5:\"label\";s:10:\"Recreation\";s:5:\"value\";s:10:\"Recreation\";}i:24;a:2:{s:5:\"label\";s:6:\"Retail\";s:5:\"value\";s:6:\"Retail\";}i:25;a:2:{s:5:\"label\";s:8:\"Shipping\";s:5:\"value\";s:8:\"Shipping\";}i:26;a:2:{s:5:\"label\";s:10:\"Technology\";s:5:\"value\";s:10:\"Technology\";}i:27;a:2:{s:5:\"label\";s:18:\"Telecommunications\";s:5:\"value\";s:18:\"Telecommunications\";}i:28;a:2:{s:5:\"label\";s:14:\"Transportation\";s:5:\"value\";s:14:\"Transportation\";}i:29;a:2:{s:5:\"label\";s:9:\"Utilities\";s:5:\"value\";s:9:\"Utilities\";}i:30;a:2:{s:5:\"label\";s:5:\"Other\";s:5:\"value\";s:5:\"Other\";}}','',12,'Industry'),(23,1,13,'0','1','picklist','a:11:{i:0;a:2:{s:5:\"label\";s:20:\"Attempted to Contact\";s:5:\"value\";s:20:\"Attempted to Contact\";}i:1;a:2:{s:5:\"label\";s:4:\"Cold\";s:5:\"value\";s:4:\"Cold\";}i:2;a:2:{s:5:\"label\";s:17:\"Contact in Future\";s:5:\"value\";s:17:\"Contact in Future\";}i:3;a:2:{s:5:\"label\";s:9:\"Contacted\";s:5:\"value\";s:9:\"Contacted\";}i:4;a:2:{s:5:\"label\";s:3:\"Hot\";s:5:\"value\";s:3:\"Hot\";}i:5;a:2:{s:5:\"label\";s:9:\"Junk Lead\";s:5:\"value\";s:9:\"Junk Lead\";}i:6;a:2:{s:5:\"label\";s:9:\"Lost Lead\";s:5:\"value\";s:9:\"Lost Lead\";}i:7;a:2:{s:5:\"label\";s:13:\"Not Contacted\";s:5:\"value\";s:13:\"Not Contacted\";}i:8;a:2:{s:5:\"label\";s:13:\"Pre Qualified\";s:5:\"value\";s:13:\"Pre Qualified\";}i:9;a:2:{s:5:\"label\";s:9:\"Qualified\";s:5:\"value\";s:9:\"Qualified\";}i:10;a:2:{s:5:\"label\";s:4:\"Warm\";s:5:\"value\";s:4:\"Warm\";}}','',13,'Lead Status'),(24,2,13,'0','0','picklist','a:11:{i:0;a:2:{s:5:\"label\";s:20:\"Attempted to Contact\";s:5:\"value\";s:20:\"Attempted to Contact\";}i:1;a:2:{s:5:\"label\";s:4:\"Cold\";s:5:\"value\";s:4:\"Cold\";}i:2;a:2:{s:5:\"label\";s:17:\"Contact in Future\";s:5:\"value\";s:17:\"Contact in Future\";}i:3;a:2:{s:5:\"label\";s:9:\"Contacted\";s:5:\"value\";s:9:\"Contacted\";}i:4;a:2:{s:5:\"label\";s:3:\"Hot\";s:5:\"value\";s:3:\"Hot\";}i:5;a:2:{s:5:\"label\";s:9:\"Junk Lead\";s:5:\"value\";s:9:\"Junk Lead\";}i:6;a:2:{s:5:\"label\";s:9:\"Lost Lead\";s:5:\"value\";s:9:\"Lost Lead\";}i:7;a:2:{s:5:\"label\";s:13:\"Not Contacted\";s:5:\"value\";s:13:\"Not Contacted\";}i:8;a:2:{s:5:\"label\";s:13:\"Pre Qualified\";s:5:\"value\";s:13:\"Pre Qualified\";}i:9;a:2:{s:5:\"label\";s:9:\"Qualified\";s:5:\"value\";s:9:\"Qualified\";}i:10;a:2:{s:5:\"label\";s:4:\"Warm\";s:5:\"value\";s:4:\"Warm\";}}','',13,'Lead Status'),(25,1,14,'0','0','currency','','',14,'Annual Revenue'),(26,2,14,'0','0','currency','','',14,'Annual Revenue'),(27,1,15,'0','0','picklist','a:5:{i:0;a:2:{s:5:\"label\";s:8:\"Acquired\";s:5:\"value\";s:8:\"Acquired\";}i:1;a:2:{s:5:\"label\";s:6:\"Active\";s:5:\"value\";s:6:\"Active\";}i:2;a:2:{s:5:\"label\";s:13:\"Market Failed\";s:5:\"value\";s:13:\"Market Failed\";}i:3;a:2:{s:5:\"label\";s:17:\"Project Cancelled\";s:5:\"value\";s:17:\"Project Cancelled\";}i:4;a:2:{s:5:\"label\";s:8:\"Shutdown\";s:5:\"value\";s:8:\"Shutdown\";}}','',15,'Rating'),(28,2,15,'0','0','picklist','a:5:{i:0;a:2:{s:5:\"label\";s:8:\"Acquired\";s:5:\"value\";s:8:\"Acquired\";}i:1;a:2:{s:5:\"label\";s:6:\"Active\";s:5:\"value\";s:6:\"Active\";}i:2;a:2:{s:5:\"label\";s:13:\"Market Failed\";s:5:\"value\";s:13:\"Market Failed\";}i:3;a:2:{s:5:\"label\";s:17:\"Project Cancelled\";s:5:\"value\";s:17:\"Project Cancelled\";}i:4;a:2:{s:5:\"label\";s:8:\"Shutdown\";s:5:\"value\";s:8:\"Shutdown\";}}','',15,'Rating'),(29,1,16,'0','0','integer','','',16,'Number of Employees'),(30,2,16,'0','0','integer','','',16,'Number of Employees'),(31,1,17,'0','0','email','','',17,'Secondary Email'),(32,2,17,'0','0','email','','',17,'Secondary Email'),(33,1,18,'0','0','text','','',18,'Street'),(34,2,18,'0','0','text','','',18,'Street'),(35,1,19,'0','0','string','','',19,'Postal Code'),(36,2,19,'0','0','string','','',19,'Postal Code'),(37,1,20,'0','0','string','','',20,'City'),(38,2,20,'0','0','string','','',20,'City'),(39,1,21,'0','0','string','','',21,'Country'),(40,2,21,'0','0','string','','',21,'Country'),(41,1,22,'0','0','string','','',22,'State'),(42,2,22,'0','0','string','','',22,'State'),(43,1,23,'0','0','string','','',23,'PO Box'),(44,2,23,'0','0','string','','',23,'PO Box'),(45,1,24,'0','0','text','','',24,'Description'),(46,2,24,'0','0','text','','',24,'Description'),(47,1,25,'0','0','boolean','','',25,'Email Opt Out'),(48,2,25,'0','0','boolean','','',25,'Email Opt Out'),(49,1,26,'0','0','string','','',26,'Source'),(50,2,26,'0','0','string','','',26,'Source'),(51,1,27,'0','0','boolean','','',27,'starred'),(52,2,27,'0','0','boolean','','',27,'starred'),(53,1,28,'0','0','string','','',28,'tags'),(54,2,28,'0','0','string','','',28,'tags');
/*!40000 ALTER TABLE `wp_smackleadbulider_form_field_manager` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
