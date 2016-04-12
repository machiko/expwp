
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
DROP TABLE IF EXISTS `wp_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text COLLATE utf8_unicode_ci,
  `event` varchar(42) COLLATE utf8_unicode_ci NOT NULL,
  `user` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2016-04-01 17:03:50','Successfully created a new repository.','init','reyes'),(2,'2016-04-01 17:04:31','Committed <a href=\"http://expwp.dev/wp-admin/admin.php?page=revisr_view_commit&commit=6b7a3ed&success=true\">#6b7a3ed</a> to the local repository.','commit','reyes'),(3,'2016-04-01 17:05:05','Error pushing changes to the remote repository.','error','reyes'),(4,'2016-04-01 17:05:30','Successfully backed up the database.','backup','reyes'),(5,'2016-04-01 17:11:27','Successfully pushed 2 commits to machiko/master.','push','reyes'),(6,'2016-04-12 18:07:59','Error pulling changes from the remote repository.','error','reyes'),(7,'2016-04-12 18:09:22','Discarded all uncommitted changes.','discard','reyes'),(8,'2016-04-12 18:11:00','Discarded all uncommitted changes.','discard','reyes'),(9,'2016-04-12 18:11:19','Pulled <a href=\"http://expwp.dev/wp-admin/admin.php?page=revisr_view_commit&commit=734bc9a\">#734bc9a</a> from machiko/master.','pull','reyes'),(10,'2016-04-12 18:11:19','Pulled <a href=\"http://expwp.dev/wp-admin/admin.php?page=revisr_view_commit&commit=04b312c\">#04b312c</a> from machiko/master.','pull','reyes'),(11,'2016-04-12 18:11:19','Pulled <a href=\"http://expwp.dev/wp-admin/admin.php?page=revisr_view_commit&commit=750bc46\">#750bc46</a> from machiko/master.','pull','reyes'),(12,'2016-04-12 18:14:02','Successfully backed up the database.','backup','reyes'),(13,'2016-04-12 18:28:48','Committed <a href=\"http://expwp.dev/wp-admin/admin.php?page=revisr_view_commit&commit=39e99d2&success=true\">#39e99d2</a> to the local repository.','commit','reyes'),(14,'2016-04-12 18:28:50','Error pushing changes to the remote repository.','error','reyes');
/*!40000 ALTER TABLE `wp_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

