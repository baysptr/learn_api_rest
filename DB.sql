-- MySQL dump 10.13  Distrib 5.7.20, for Linux (x86_64)
--
-- Host: localhost    Database: myapp
-- ------------------------------------------------------
-- Server version	5.7.20-0ubuntu0.16.04.1

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

--
-- Table structure for table `articles`
--

DROP TABLE IF EXISTS `articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `articles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articles`
--

LOCK TABLES `articles` WRITE;
/*!40000 ALTER TABLE `articles` DISABLE KEYS */;
INSERT INTO `articles` VALUES (1,'Ea dignissimos deserunt distinctio aspernatur.','Dolorum voluptates a facere laborum aut consequatur. Exercitationem rem maxime ea. Officia sequi repudiandae ad recusandae soluta enim enim.','2017-12-29 01:30:51','2017-12-29 01:30:51'),(2,'Eum at est nisi unde dolorem consequatur molestiae.','Magni similique quidem voluptas. Nulla labore quia adipisci rem ex deleniti. Quia et laudantium rerum ut voluptatem neque. Dignissimos voluptas natus voluptatem.','2017-12-29 01:30:51','2017-12-29 01:30:51'),(3,'Qui quia eos praesentium sequi.','Est omnis aperiam eveniet voluptates at occaecati nobis. Amet excepturi animi temporibus qui. Ut occaecati enim neque sit voluptatem sapiente ut.','2017-12-29 01:30:52','2017-12-29 01:30:52'),(4,'Repudiandae nobis aut expedita quaerat quam ut atque.','Nulla dolor sed laborum sit fugiat est. Nihil quaerat quidem nemo ratione. Totam dignissimos rem dolorem itaque ipsum corporis quia. Ab optio voluptatem eos illo iure maiores ducimus.','2017-12-29 01:30:52','2017-12-29 01:30:52'),(5,'Enim est rerum veritatis impedit.','Molestias ipsam quas excepturi eos. Neque dolores rerum dolorem est. Temporibus occaecati deleniti minus.','2017-12-29 01:30:52','2017-12-29 01:30:52'),(6,'Aspernatur ipsam blanditiis corrupti similique rem reprehenderit et.','Aut tempore aliquam vel. Exercitationem enim enim eveniet delectus iste incidunt nostrum atque. Qui recusandae laudantium maxime iure perspiciatis. Est ea blanditiis error. Velit assumenda sit illo sapiente rerum nisi et nulla.','2017-12-29 01:30:52','2017-12-29 01:30:52'),(7,'Itaque distinctio quidem et rerum rem neque.','Eum inventore sint consequuntur. Ut fugiat doloribus ipsa qui optio fuga. Neque quia et maiores dolore. Cumque voluptatibus qui nihil dolorem et tempore.','2017-12-29 01:30:52','2017-12-29 01:30:52'),(8,'Quam non harum non et est ut quam.','Incidunt ipsam est iusto natus qui qui. Dolorum ab omnis unde et repellendus minus.','2017-12-29 01:30:52','2017-12-29 01:30:52'),(9,'Quo inventore dicta commodi voluptas nam.','Esse fugit incidunt rem quis magni dignissimos et. Maiores tempore fugit et doloremque aut fuga quis. Repellendus doloribus rerum aut exercitationem.','2017-12-29 01:30:52','2017-12-29 01:30:52'),(10,'Aut consectetur incidunt nemo deleniti.','Sint praesentium sint atque officia nihil at. Dolor non deleniti ex eveniet delectus in atque.','2017-12-29 01:30:52','2017-12-29 01:30:52'),(11,'Aut dignissimos id nobis facilis totam quae quia.','Eius alias iure harum voluptatem omnis et fugiat. Atque occaecati deleniti omnis ut odio minima optio. Velit dolore dolorem libero atque. Iusto quia consequatur tempore ab possimus.','2017-12-29 01:30:52','2017-12-29 01:30:52'),(12,'Quaerat similique sed labore laudantium sint assumenda quos.','Aut eveniet consequuntur ipsam et consequuntur ut eaque. Delectus sit placeat placeat dolores eligendi dicta error.','2017-12-29 01:30:52','2017-12-29 01:30:52'),(13,'Ut assumenda ratione quo asperiores accusamus neque.','Qui beatae qui qui. Laudantium tempore beatae quidem molestias possimus nobis. Sequi doloremque iste vel culpa adipisci illo numquam. Doloribus mollitia voluptatum voluptatem illo eos suscipit.','2017-12-29 01:30:52','2017-12-29 01:30:52'),(14,'Nihil quam hic officiis tenetur dolorum et qui.','Ea nulla necessitatibus quis quis. Aut optio sed non ipsum.','2017-12-29 01:30:52','2017-12-29 01:30:52'),(15,'Delectus voluptatibus est excepturi voluptatibus quasi corporis et magni.','Pariatur rerum ad quidem dignissimos ipsum deserunt quisquam. Maiores consequatur in illo accusamus. Maxime consectetur voluptates hic assumenda ratione at eum illo.','2017-12-29 01:30:52','2017-12-29 01:30:52'),(16,'Tenetur sit reiciendis debitis ipsum quo sed.','Aut itaque omnis deleniti qui ducimus est. Deleniti ab ut totam deleniti quae alias sit. Temporibus et non et velit nulla sunt sit.','2017-12-29 01:30:52','2017-12-29 01:30:52'),(17,'Quam aut quisquam ut sed qui.','Enim eum neque aut. Qui vero eum et deserunt voluptatibus eos rerum. Vel qui velit iste eveniet tempore et eaque et. Temporibus mollitia quibusdam nemo. Ducimus exercitationem recusandae ullam omnis esse eum doloremque voluptatum.','2017-12-29 01:30:52','2017-12-29 01:30:52'),(18,'Debitis non beatae ut consequuntur eaque libero.','Non voluptates labore eius. Neque veritatis non est aspernatur. Adipisci nulla quo ut est.','2017-12-29 01:30:52','2017-12-29 01:30:52'),(19,'Aliquid accusamus tempora quos incidunt voluptas dolores est omnis.','Facilis animi quo velit alias debitis. Sunt praesentium odio porro itaque sapiente pariatur rerum. Eos deserunt aut qui illum.','2017-12-29 01:30:52','2017-12-29 01:30:52'),(20,'Odit quisquam asperiores quas laboriosam voluptatum voluptatem animi est.','Nihil et enim odit quia asperiores magni. Quia deserunt et ut quae. Molestiae fugiat pariatur autem aliquid.','2017-12-29 01:30:52','2017-12-29 01:30:52'),(21,'Dolore molestiae voluptatem non commodi officia.','Aut velit laborum ducimus incidunt blanditiis impedit. Mollitia vel rerum quibusdam expedita voluptates rerum nobis. Iste voluptatum repellendus saepe et ad quos. Illo sint eaque corporis animi est inventore omnis.','2017-12-29 01:30:52','2017-12-29 01:30:52'),(22,'Molestiae voluptatem voluptas ex aperiam corporis dolore et iste.','Rerum quidem aut dolorem debitis. Consequatur iure sint et ad molestiae laudantium. Atque aperiam debitis aut dolorem repellat. Reiciendis quas ab id rem veritatis qui.','2017-12-29 01:30:52','2017-12-29 01:30:52'),(23,'Sed hic eos repellat esse.','Esse facilis neque praesentium itaque ad. Repellendus aut quod rerum iusto nihil.','2017-12-29 01:30:52','2017-12-29 01:30:52'),(24,'Quia amet quia nemo necessitatibus qui quae.','Rerum veritatis nemo eum rerum. Est vel facere blanditiis et. Sit ex placeat debitis fugit expedita. Cum iure illum rerum ducimus totam vero voluptas quos.','2017-12-29 01:30:52','2017-12-29 01:30:52'),(25,'Aut suscipit et repudiandae expedita et voluptas in.','Aut et tenetur ea magnam distinctio odio delectus. Et voluptates repellendus ut occaecati libero optio. Ut sunt exercitationem cupiditate qui.','2017-12-29 01:30:52','2017-12-29 01:30:52'),(26,'Vel dolores facilis asperiores quo ut neque odio illo.','Placeat distinctio consequatur fugiat voluptatem cumque. Voluptatum quaerat quo est vero in velit reprehenderit sint. Qui et qui sed nisi. Omnis quasi aut cum aut.','2017-12-29 01:30:52','2017-12-29 01:30:52'),(27,'Magni ipsam alias saepe excepturi tempora.','Adipisci aspernatur rerum dolore asperiores sed. Neque et sit nobis iste modi vel. Est sit autem enim debitis.','2017-12-29 01:30:52','2017-12-29 01:30:52'),(28,'Aut ut fugiat in omnis.','Ipsum omnis tempore corporis. Sint iusto quod eos perspiciatis unde ratione vel.','2017-12-29 01:30:52','2017-12-29 01:30:52'),(29,'Non sunt architecto eius nulla itaque error.','Qui voluptates architecto unde porro autem iusto. Inventore mollitia laudantium porro sint rem. Sunt dolorem voluptatibus a autem culpa pariatur corporis.','2017-12-29 01:30:53','2017-12-29 01:30:53'),(30,'Suscipit mollitia et enim.','Et voluptatem sit doloribus et possimus dolorum. Ea excepturi eos debitis sunt suscipit aspernatur quis. Omnis sed facere ratione exercitationem fugiat occaecati culpa quod.','2017-12-29 01:30:53','2017-12-29 01:30:53'),(31,'Placeat sed ab et et sit aut perspiciatis nesciunt.','Quis deserunt repudiandae dolor quam dolor eum ducimus. Enim impedit velit provident consequatur. Tenetur sit in ea error. Ullam sit unde error voluptate repellendus.','2017-12-29 01:30:53','2017-12-29 01:30:53'),(32,'Modi non asperiores fuga corporis sunt nihil.','Quibusdam delectus recusandae expedita itaque ea sunt nam. Ut porro sed voluptates ut sed tempora. Quia nam officia ab sed soluta voluptatem expedita. Sunt praesentium quod consequatur iure non tempora.','2017-12-29 01:30:53','2017-12-29 01:30:53'),(33,'Magnam beatae neque quia ea.','Nemo error et magnam alias quidem labore atque. Maiores quasi modi quos odio doloribus. Eos odit aut aspernatur eius deserunt aliquid.','2017-12-29 01:30:53','2017-12-29 01:30:53'),(34,'Pariatur assumenda odio perferendis enim ex ad est.','Enim maiores labore voluptatem assumenda aut. Et enim ipsam rem repudiandae cum reiciendis. Magni libero voluptate quas eum amet accusantium.','2017-12-29 01:30:53','2017-12-29 01:30:53'),(35,'Voluptas voluptas delectus rerum tempora rerum vel.','Eos autem tempore nisi et. Tempora molestiae voluptate iure earum nemo sint. Nostrum sint est molestiae cum voluptates tempora vitae.','2017-12-29 01:30:53','2017-12-29 01:30:53'),(36,'Voluptatem blanditiis eius nihil autem.','Numquam autem atque eos sed est inventore. Nostrum repudiandae temporibus quo maiores laudantium magnam. Reprehenderit deleniti dolor est minima cum quas. Quia reiciendis odio omnis ad illum. Ex tempore veritatis similique qui reiciendis iusto eaque est.','2017-12-29 01:30:53','2017-12-29 01:30:53'),(37,'Ut laborum minima ut quis qui perferendis dolore.','Maxime pariatur corporis aliquam et dolorem aut. Repellat et sed dolor sit asperiores. Voluptate voluptate eos velit. Pariatur sapiente cumque aut non earum exercitationem.','2017-12-29 01:30:53','2017-12-29 01:30:53'),(38,'Saepe molestiae repudiandae sit qui facere voluptas assumenda.','Omnis eius animi enim animi. Qui ea qui facilis consequatur velit temporibus. Excepturi hic aut repellendus molestiae velit. Explicabo molestiae nisi quis commodi eos.','2017-12-29 01:30:53','2017-12-29 01:30:53'),(39,'Est repudiandae quis in ut sunt.','Voluptas quibusdam error magnam voluptatem et sunt. Sunt aut tempore quo vero magni est a. Necessitatibus qui iste provident cupiditate magni doloremque.','2017-12-29 01:30:53','2017-12-29 01:30:53'),(40,'Quidem suscipit quia quisquam aut ab non error voluptatem.','Voluptatem cum optio molestiae eum velit nisi. Enim cum cumque perspiciatis qui dolorem blanditiis. Consequatur dolorum quos rem omnis omnis inventore dolores.','2017-12-29 01:30:53','2017-12-29 01:30:53'),(41,'Vel ab nihil qui officia debitis soluta.','Molestiae rerum totam non autem. Non perspiciatis non in voluptate eius laborum. Harum natus ullam eos et.','2017-12-29 01:30:53','2017-12-29 01:30:53'),(42,'Tempore provident deleniti animi suscipit consequatur.','Molestiae fugiat tempora amet debitis eos aspernatur unde. Aut modi nulla facilis illum aliquam atque voluptatem occaecati. Quidem aut porro autem autem numquam dolores.','2017-12-29 01:30:53','2017-12-29 01:30:53'),(43,'Voluptatem vitae quo quis ad quasi nesciunt quam.','Sit explicabo facere vel rerum voluptatem dolor a. Expedita quaerat cupiditate saepe quo praesentium architecto ut laboriosam. Consequatur mollitia odit voluptates ea qui voluptas.','2017-12-29 01:30:53','2017-12-29 01:30:53'),(44,'Porro maiores saepe quo quis id eos quo aut.','Magni omnis qui et enim dolor corrupti qui ad. Esse fuga neque sint itaque et. Ut rerum ut temporibus itaque in. Blanditiis sed velit voluptatum eius magni quis ut.','2017-12-29 01:30:53','2017-12-29 01:30:53'),(45,'Facilis maxime quos dolores.','Hic dolorem ab voluptatibus dolor quos ut rerum. Id nam non aut. Harum ut ab illo in aut nobis. Hic aut aperiam asperiores ab officia omnis.','2017-12-29 01:30:53','2017-12-29 01:30:53'),(46,'Provident et voluptatem voluptas inventore voluptas odio.','Ex omnis dicta libero et. Est ea aut ipsam. Non architecto ea ut tempore. Ad autem ipsa consequuntur aut laudantium quos non illo.','2017-12-29 01:30:53','2017-12-29 01:30:53'),(47,'Dolore maiores possimus quae eaque.','Provident omnis deserunt perferendis consequatur eius dolor voluptatem. Provident alias tenetur inventore et. Similique inventore quae ipsum velit dolorem. Hic necessitatibus dolores reprehenderit voluptatem velit omnis cum.','2017-12-29 01:30:53','2017-12-29 01:30:53'),(48,'Nihil in odit culpa.','Libero et beatae corporis animi assumenda voluptas explicabo placeat. Vitae ipsam dolorem cum delectus. Sed dolorum placeat exercitationem itaque dolor.','2017-12-29 01:30:53','2017-12-29 01:30:53'),(49,'Sit corrupti qui in atque pariatur.','Molestiae ea doloribus quisquam sint. In quia id accusantium commodi ipsum tempore. Hic et eos enim vero fugiat et aut. Placeat sapiente voluptas quod quas et rem repellat.','2017-12-29 01:30:53','2017-12-29 01:30:53'),(50,'Quia et sunt quae qui ab.','Aut est sed placeat recusandae numquam omnis. Veritatis praesentium quam sunt voluptatem illum iusto quis. Velit totam dolor inventore voluptate repudiandae. Odit ut quod hic omnis.','2017-12-29 01:30:53','2017-12-29 01:30:53');
/*!40000 ALTER TABLE `articles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2017_12_29_060404_create_articles_table',1),(4,'2017_12_29_115803_adds_api_token_to_users_table',2);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `api_token` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  UNIQUE KEY `users_api_token_unique` (`api_token`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Administrator','admin@test.com','$2y$10$pRRKMannOKDxWLoYPJhIXu6dN2kXo44VAsLjF1doo7.68ROoYXUTi',NULL,'2017-12-29 01:30:51','2017-12-30 01:20:12','q14n6FhJcILFgiL9mVxHkpIE9T1lr6lNVItcVj1jItZNfKOW0Euc4qmHRBnA'),(2,'Dr. Garth Jones Sr.','grady61@kunze.info','$2y$10$pRRKMannOKDxWLoYPJhIXu6dN2kXo44VAsLjF1doo7.68ROoYXUTi',NULL,'2017-12-29 01:30:51','2017-12-29 01:30:51',NULL),(3,'Desiree Steuber','caleb25@gmail.com','$2y$10$pRRKMannOKDxWLoYPJhIXu6dN2kXo44VAsLjF1doo7.68ROoYXUTi',NULL,'2017-12-29 01:30:51','2017-12-29 01:30:51',NULL),(4,'Oran Skiles','judy.harvey@yahoo.com','$2y$10$pRRKMannOKDxWLoYPJhIXu6dN2kXo44VAsLjF1doo7.68ROoYXUTi',NULL,'2017-12-29 01:30:51','2017-12-29 01:30:51',NULL),(5,'Chet Labadie','ritchie.tavares@hotmail.com','$2y$10$pRRKMannOKDxWLoYPJhIXu6dN2kXo44VAsLjF1doo7.68ROoYXUTi',NULL,'2017-12-29 01:30:51','2017-12-29 01:30:51',NULL),(6,'Mr. Dashawn King','kaycee.mclaughlin@yahoo.com','$2y$10$pRRKMannOKDxWLoYPJhIXu6dN2kXo44VAsLjF1doo7.68ROoYXUTi',NULL,'2017-12-29 01:30:51','2017-12-29 01:30:51',NULL),(7,'Brice Prohaska','nia21@bauch.com','$2y$10$pRRKMannOKDxWLoYPJhIXu6dN2kXo44VAsLjF1doo7.68ROoYXUTi',NULL,'2017-12-29 01:30:51','2017-12-29 01:30:51',NULL),(8,'Jermey Reichert','kstokes@bernhard.com','$2y$10$pRRKMannOKDxWLoYPJhIXu6dN2kXo44VAsLjF1doo7.68ROoYXUTi',NULL,'2017-12-29 01:30:51','2017-12-29 01:30:51',NULL),(9,'Prof. Emilio Beatty','donnelly.lindsey@schneider.com','$2y$10$pRRKMannOKDxWLoYPJhIXu6dN2kXo44VAsLjF1doo7.68ROoYXUTi',NULL,'2017-12-29 01:30:51','2017-12-29 01:30:51',NULL),(10,'Frieda Corkery Jr.','flockman@yahoo.com','$2y$10$pRRKMannOKDxWLoYPJhIXu6dN2kXo44VAsLjF1doo7.68ROoYXUTi',NULL,'2017-12-29 01:30:51','2017-12-29 01:30:51',NULL),(11,'Malika Kuvalis','stiedemann.hailee@ruecker.com','$2y$10$pRRKMannOKDxWLoYPJhIXu6dN2kXo44VAsLjF1doo7.68ROoYXUTi',NULL,'2017-12-29 01:30:51','2017-12-29 01:30:51',NULL),(12,'Bayu saputra','bayu.saputra@gmail.com','$2y$10$5sm8LrZOagOLRuAWUgZZ4OheV4F4Qd5Pv4PIDSiQM6hkMUrt0.wTi',NULL,'2017-12-29 05:30:04','2017-12-29 05:30:04',NULL),(13,'John','john.doe@toptal.com','$2y$10$R5GtlmyEobKDeNgnN/lMo.0aPE6aWcnA5S5T22/q2yyPtevEfYxbC',NULL,'2017-12-29 06:11:05','2017-12-29 06:11:05','uA87HZ9bBEPG0RixbvW3Hvl5T4xVeDG8FlW6joARyfFtsjifYHo2PDNMFQQ9');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-30 16:15:30
