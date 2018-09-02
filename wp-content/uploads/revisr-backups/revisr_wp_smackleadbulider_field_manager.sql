
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
DROP TABLE IF EXISTS `wp_smackleadbulider_field_manager`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_smackleadbulider_field_manager` (
  `field_id` int(11) NOT NULL AUTO_INCREMENT,
  `field_name` varchar(50) NOT NULL,
  `field_label` varchar(50) NOT NULL,
  `field_type` varchar(20) NOT NULL,
  `field_values` longtext NOT NULL,
  `field_default` text NOT NULL,
  `module_type` varchar(20) NOT NULL,
  `field_mandatory` varchar(10) NOT NULL,
  `crm_type` varchar(25) NOT NULL,
  `field_sequence` int(10) NOT NULL,
  `base_model` varchar(20) NOT NULL,
  PRIMARY KEY (`field_id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_smackleadbulider_field_manager` WRITE;
/*!40000 ALTER TABLE `wp_smackleadbulider_field_manager` DISABLE KEYS */;
INSERT INTO `wp_smackleadbulider_field_manager` VALUES (1,'salutationtype','Salutation','string','','','Leads','0','wptigerpro',1,''),(2,'firstname','First Name','string','','','Leads','0','wptigerpro',2,''),(3,'phone','Primary Phone','phone','','','Leads','0','wptigerpro',3,''),(4,'lastname','Last Name','string','','','Leads','1','wptigerpro',4,''),(5,'mobile','Mobile Phone','phone','','','Leads','0','wptigerpro',5,''),(6,'company','Company','string','','','Leads','0','wptigerpro',6,''),(7,'fax','Fax','phone','','','Leads','0','wptigerpro',7,''),(8,'designation','Designation','string','','','Leads','0','wptigerpro',8,''),(9,'email','Primary Email','email','','','Leads','0','wptigerpro',9,''),(10,'leadsource','Lead Source','picklist','a:12:{i:0;a:2:{s:5:\"label\";s:9:\"Cold Call\";s:5:\"value\";s:9:\"Cold Call\";}i:1;a:2:{s:5:\"label\";s:17:\"Existing Customer\";s:5:\"value\";s:17:\"Existing Customer\";}i:2;a:2:{s:5:\"label\";s:14:\"Self Generated\";s:5:\"value\";s:14:\"Self Generated\";}i:3;a:2:{s:5:\"label\";s:8:\"Employee\";s:5:\"value\";s:8:\"Employee\";}i:4;a:2:{s:5:\"label\";s:7:\"Partner\";s:5:\"value\";s:7:\"Partner\";}i:5;a:2:{s:5:\"label\";s:16:\"Public Relations\";s:5:\"value\";s:16:\"Public Relations\";}i:6;a:2:{s:5:\"label\";s:11:\"Direct Mail\";s:5:\"value\";s:11:\"Direct Mail\";}i:7;a:2:{s:5:\"label\";s:10:\"Conference\";s:5:\"value\";s:10:\"Conference\";}i:8;a:2:{s:5:\"label\";s:10:\"Trade Show\";s:5:\"value\";s:10:\"Trade Show\";}i:9;a:2:{s:5:\"label\";s:8:\"Web Site\";s:5:\"value\";s:8:\"Web Site\";}i:10;a:2:{s:5:\"label\";s:13:\"Word of mouth\";s:5:\"value\";s:13:\"Word of mouth\";}i:11;a:2:{s:5:\"label\";s:5:\"Other\";s:5:\"value\";s:5:\"Other\";}}','','Leads','0','wptigerpro',10,''),(11,'website','Website','url','','','Leads','0','wptigerpro',11,''),(12,'industry','Industry','picklist','a:31:{i:0;a:2:{s:5:\"label\";s:7:\"Apparel\";s:5:\"value\";s:7:\"Apparel\";}i:1;a:2:{s:5:\"label\";s:7:\"Banking\";s:5:\"value\";s:7:\"Banking\";}i:2;a:2:{s:5:\"label\";s:13:\"Biotechnology\";s:5:\"value\";s:13:\"Biotechnology\";}i:3;a:2:{s:5:\"label\";s:9:\"Chemicals\";s:5:\"value\";s:9:\"Chemicals\";}i:4;a:2:{s:5:\"label\";s:14:\"Communications\";s:5:\"value\";s:14:\"Communications\";}i:5;a:2:{s:5:\"label\";s:12:\"Construction\";s:5:\"value\";s:12:\"Construction\";}i:6;a:2:{s:5:\"label\";s:10:\"Consulting\";s:5:\"value\";s:10:\"Consulting\";}i:7;a:2:{s:5:\"label\";s:9:\"Education\";s:5:\"value\";s:9:\"Education\";}i:8;a:2:{s:5:\"label\";s:11:\"Electronics\";s:5:\"value\";s:11:\"Electronics\";}i:9;a:2:{s:5:\"label\";s:6:\"Energy\";s:5:\"value\";s:6:\"Energy\";}i:10;a:2:{s:5:\"label\";s:11:\"Engineering\";s:5:\"value\";s:11:\"Engineering\";}i:11;a:2:{s:5:\"label\";s:13:\"Entertainment\";s:5:\"value\";s:13:\"Entertainment\";}i:12;a:2:{s:5:\"label\";s:13:\"Environmental\";s:5:\"value\";s:13:\"Environmental\";}i:13;a:2:{s:5:\"label\";s:7:\"Finance\";s:5:\"value\";s:7:\"Finance\";}i:14;a:2:{s:5:\"label\";s:15:\"Food & Beverage\";s:5:\"value\";s:15:\"Food & Beverage\";}i:15;a:2:{s:5:\"label\";s:10:\"Government\";s:5:\"value\";s:10:\"Government\";}i:16;a:2:{s:5:\"label\";s:10:\"Healthcare\";s:5:\"value\";s:10:\"Healthcare\";}i:17;a:2:{s:5:\"label\";s:11:\"Hospitality\";s:5:\"value\";s:11:\"Hospitality\";}i:18;a:2:{s:5:\"label\";s:9:\"Insurance\";s:5:\"value\";s:9:\"Insurance\";}i:19;a:2:{s:5:\"label\";s:9:\"Machinery\";s:5:\"value\";s:9:\"Machinery\";}i:20;a:2:{s:5:\"label\";s:13:\"Manufacturing\";s:5:\"value\";s:13:\"Manufacturing\";}i:21;a:2:{s:5:\"label\";s:5:\"Media\";s:5:\"value\";s:5:\"Media\";}i:22;a:2:{s:5:\"label\";s:14:\"Not For Profit\";s:5:\"value\";s:14:\"Not For Profit\";}i:23;a:2:{s:5:\"label\";s:10:\"Recreation\";s:5:\"value\";s:10:\"Recreation\";}i:24;a:2:{s:5:\"label\";s:6:\"Retail\";s:5:\"value\";s:6:\"Retail\";}i:25;a:2:{s:5:\"label\";s:8:\"Shipping\";s:5:\"value\";s:8:\"Shipping\";}i:26;a:2:{s:5:\"label\";s:10:\"Technology\";s:5:\"value\";s:10:\"Technology\";}i:27;a:2:{s:5:\"label\";s:18:\"Telecommunications\";s:5:\"value\";s:18:\"Telecommunications\";}i:28;a:2:{s:5:\"label\";s:14:\"Transportation\";s:5:\"value\";s:14:\"Transportation\";}i:29;a:2:{s:5:\"label\";s:9:\"Utilities\";s:5:\"value\";s:9:\"Utilities\";}i:30;a:2:{s:5:\"label\";s:5:\"Other\";s:5:\"value\";s:5:\"Other\";}}','','Leads','0','wptigerpro',12,''),(13,'leadstatus','Lead Status','picklist','a:11:{i:0;a:2:{s:5:\"label\";s:20:\"Attempted to Contact\";s:5:\"value\";s:20:\"Attempted to Contact\";}i:1;a:2:{s:5:\"label\";s:4:\"Cold\";s:5:\"value\";s:4:\"Cold\";}i:2;a:2:{s:5:\"label\";s:17:\"Contact in Future\";s:5:\"value\";s:17:\"Contact in Future\";}i:3;a:2:{s:5:\"label\";s:9:\"Contacted\";s:5:\"value\";s:9:\"Contacted\";}i:4;a:2:{s:5:\"label\";s:3:\"Hot\";s:5:\"value\";s:3:\"Hot\";}i:5;a:2:{s:5:\"label\";s:9:\"Junk Lead\";s:5:\"value\";s:9:\"Junk Lead\";}i:6;a:2:{s:5:\"label\";s:9:\"Lost Lead\";s:5:\"value\";s:9:\"Lost Lead\";}i:7;a:2:{s:5:\"label\";s:13:\"Not Contacted\";s:5:\"value\";s:13:\"Not Contacted\";}i:8;a:2:{s:5:\"label\";s:13:\"Pre Qualified\";s:5:\"value\";s:13:\"Pre Qualified\";}i:9;a:2:{s:5:\"label\";s:9:\"Qualified\";s:5:\"value\";s:9:\"Qualified\";}i:10;a:2:{s:5:\"label\";s:4:\"Warm\";s:5:\"value\";s:4:\"Warm\";}}','','Leads','0','wptigerpro',13,''),(14,'annualrevenue','Annual Revenue','currency','','','Leads','0','wptigerpro',14,''),(15,'rating','Rating','picklist','a:5:{i:0;a:2:{s:5:\"label\";s:8:\"Acquired\";s:5:\"value\";s:8:\"Acquired\";}i:1;a:2:{s:5:\"label\";s:6:\"Active\";s:5:\"value\";s:6:\"Active\";}i:2;a:2:{s:5:\"label\";s:13:\"Market Failed\";s:5:\"value\";s:13:\"Market Failed\";}i:3;a:2:{s:5:\"label\";s:17:\"Project Cancelled\";s:5:\"value\";s:17:\"Project Cancelled\";}i:4;a:2:{s:5:\"label\";s:8:\"Shutdown\";s:5:\"value\";s:8:\"Shutdown\";}}','','Leads','0','wptigerpro',15,''),(16,'noofemployees','Number of Employees','integer','','','Leads','0','wptigerpro',16,''),(17,'secondaryemail','Secondary Email','email','','','Leads','0','wptigerpro',17,''),(18,'lane','Street','text','','','Leads','0','wptigerpro',18,''),(19,'code','Postal Code','string','','','Leads','0','wptigerpro',19,''),(20,'city','City','string','','','Leads','0','wptigerpro',20,''),(21,'country','Country','string','','','Leads','0','wptigerpro',21,''),(22,'state','State','string','','','Leads','0','wptigerpro',22,''),(23,'pobox','PO Box','string','','','Leads','0','wptigerpro',23,''),(24,'description','Description','text','','','Leads','0','wptigerpro',24,''),(25,'emailoptout','Email Opt Out','boolean','','','Leads','0','wptigerpro',25,''),(26,'source','Source','string','','','Leads','0','wptigerpro',26,''),(27,'starred','starred','boolean','','','Leads','0','wptigerpro',27,''),(28,'tags','tags','string','','','Leads','0','wptigerpro',28,'');
/*!40000 ALTER TABLE `wp_smackleadbulider_field_manager` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

