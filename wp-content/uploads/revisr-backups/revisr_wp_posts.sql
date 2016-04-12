
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
DROP TABLE IF EXISTS `wp_posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_posts` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `post_name` (`post_name`(191)),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_posts` WRITE;
/*!40000 ALTER TABLE `wp_posts` DISABLE KEYS */;
INSERT INTO `wp_posts` VALUES (1,1,'2016-04-07 23:30:33','2016-04-07 15:30:33','歡迎來到 WordPress。這是你的第一篇文章。編輯或者刪除本篇文章，然後開始你的部落客生活！','','','trash','open','open','','hello-world','','','2016-04-12 18:12:57','2016-04-12 10:12:57','',0,'http://128.199.219.25/?p=1',0,'post','',1),(2,1,'2016-04-07 23:30:33','2016-04-07 15:30:33','這是一個範例頁面。它和網誌文章不同，因為它的頁面位置是固定的，同時會顯示於你的網誌導覽選單（大多數的佈景主題）。大多數的人會新增一個「關於」頁面向訪客介紹自己。它可能類似下面這樣：\n\n<blockquote>嗨！你好！白天我是一位單車快遞員，晚上則是個有抱負的演員，這是我的網誌。我居住在台灣高雄，養了一隻名為 Jack 的狗。</blockquote>\n\n...或像這樣：\n\n<blockquote>XYZ Doohickey Comany 成立於 1971 年，公司成立以來，我們一直向市民提供高品質的 doohickies 。我們位於台北市，有超過 2,000 名員工，對台北市政府有著相當大的貢獻。</blockquote>\n\n作為一個新的 WordPress 使用者，你可以前往<a href=\"http://128.199.219.25/wp-admin/\">你的控制台</a>刪除這個頁面，並建立一個屬於你的全新內容。祝使用愉快！','範例頁面','','trash','closed','open','','sample-page','','','2016-04-12 17:56:01','2016-04-12 09:56:01','',0,'http://128.199.219.25/?page_id=2',0,'page','',0),(3,1,'2016-04-07 23:30:48','0000-00-00 00:00:00','','自動草稿','','auto-draft','open','open','','','','','2016-04-07 23:30:48','0000-00-00 00:00:00','',0,'http://128.199.219.25/?p=3',0,'post','',0),(4,1,'2016-04-12 17:56:01','2016-04-12 09:56:01','這是一個範例頁面。它和網誌文章不同，因為它的頁面位置是固定的，同時會顯示於你的網誌導覽選單（大多數的佈景主題）。大多數的人會新增一個「關於」頁面向訪客介紹自己。它可能類似下面這樣：\n\n<blockquote>嗨！你好！白天我是一位單車快遞員，晚上則是個有抱負的演員，這是我的網誌。我居住在台灣高雄，養了一隻名為 Jack 的狗。</blockquote>\n\n...或像這樣：\n\n<blockquote>XYZ Doohickey Comany 成立於 1971 年，公司成立以來，我們一直向市民提供高品質的 doohickies 。我們位於台北市，有超過 2,000 名員工，對台北市政府有著相當大的貢獻。</blockquote>\n\n作為一個新的 WordPress 使用者，你可以前往<a href=\"http://128.199.219.25/wp-admin/\">你的控制台</a>刪除這個頁面，並建立一個屬於你的全新內容。祝使用愉快！','範例頁面','','inherit','closed','closed','','2-revision-v1','','','2016-04-12 17:56:01','2016-04-12 09:56:01','',2,'http://128.199.219.25/2016/04/12/2-revision-v1/',0,'revision','',0),(5,1,'2016-04-12 17:56:35','2016-04-12 09:56:35','hello','About','','publish','closed','closed','','about','','','2016-04-12 17:56:35','2016-04-12 09:56:35','',0,'http://128.199.219.25/?page_id=5',0,'page','',0),(6,1,'2016-04-12 17:56:35','2016-04-12 09:56:35','hello','About','','inherit','closed','closed','','5-revision-v1','','','2016-04-12 17:56:35','2016-04-12 09:56:35','',5,'http://128.199.219.25/2016/04/12/5-revision-v1/',0,'revision','',0),(7,1,'2016-04-12 18:12:24','2016-04-12 10:12:24','歡迎來到 WordPress。這是你的第一篇文章。編輯或者刪除本篇文章，然後開始你的部落客生活！','','','inherit','closed','closed','','1-revision-v1','','','2016-04-12 18:12:24','2016-04-12 10:12:24','',1,'http://128.199.219.25/2016/04/12/1-revision-v1/',0,'revision','',0);
/*!40000 ALTER TABLE `wp_posts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

