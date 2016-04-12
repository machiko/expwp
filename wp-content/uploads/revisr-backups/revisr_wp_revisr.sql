
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
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2016-04-08 00:32:35','Successfully created a new repository.','init','reyes'),(2,'2016-04-08 00:33:32','Error pulling changes from the remote repository.','error','reyes'),(3,'2016-04-08 00:34:10','Committed <a href=\"http://128.199.219.25/wp-admin/admin.php?page=revisr_view_commit&commit=750bc46&success=true\">#750bc46</a> to the local repository.','commit','reyes'),(4,'2016-04-08 00:34:28','Pulled <a href=\"http://128.199.219.25/wp-admin/admin.php?page=revisr_view_commit&commit=91ae9b0\">#91ae9b0</a> from origin/master.','pull','reyes'),(5,'2016-04-08 00:34:28','Pulled <a href=\"http://128.199.219.25/wp-admin/admin.php?page=revisr_view_commit&commit=6b7a3ed\">#6b7a3ed</a> from origin/master.','pull','reyes'),(6,'2016-04-08 00:34:40','Successfully pushed 2 commits to origin/master.','push','reyes'),(7,'2016-04-12 17:54:37','There was an error committing the changes to the local repository.','error','reyes'),(8,'2016-04-12 17:54:55','Committed <a href=\"http://128.199.219.25/wp-admin/admin.php?page=revisr_view_commit&commit=734bc9a&success=true\">#734bc9a</a> to the local repository.','commit','reyes'),(9,'2016-04-12 17:55:12','Successfully pushed 1 commit to origin/master.','push','reyes');
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

