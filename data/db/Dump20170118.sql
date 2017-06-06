-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: 172.16.0.1    Database: vocenatvmondialmidia.com.br
-- ------------------------------------------------------
-- Server version	5.7.16-log

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
-- Dumping data for table `role`
--

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` VALUES (1,NULL,'guest'),(2,1,'user');
/*!40000 ALTER TABLE `role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `staff`
--

LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` VALUES (22,4,'teste','teste@123.com','teste','2016-12-06 14:36:26','2016-12-06 14:36:26',NULL),(23,4,'Fulano de Tal','fulano@uol.com.br','Teste','2016-12-06 14:36:54','2016-12-06 14:36:54',NULL),(24,4,'Fulano de Tal','fulano@uol.com.br','Teste','2016-12-06 15:00:03','2016-12-06 15:00:03',NULL),(25,5,'Bruna','bruna.dourado@mondial-assistance.com.br','Recrutamento & Seleção','2016-12-08 14:06:25','2016-12-08 14:06:25',NULL),(26,4,'Isabela Moura','isahmoura28@gmail.com','Sac Travel','2016-12-08 14:25:34','2016-12-08 14:25:34',NULL),(27,4,'Camila Pinheiro','camila.pinheiro@mondial-assistance.com.br','Sompo residência','2016-12-08 14:26:50','2016-12-08 14:26:50',NULL),(28,7,'Cristiane Sousa Antunes','cristiane.antunes@mondial-assistance.com.br','Back ADM','2016-12-08 14:27:34','2016-12-08 14:27:34',NULL),(29,4,'Isabela Moura','isahmoura28@gmail.com','Sac Travel','2016-12-08 14:30:15','2016-12-08 14:30:15',NULL),(30,4,'Helaine','helainegp@gmail.com','Marketing','2016-12-08 17:17:05','2016-12-08 17:17:05',NULL),(31,6,'Denise Sousa Bento','denise.bento@mondial-assistance.com.br','Qualidade','2016-12-08 17:19:44','2016-12-08 17:19:44',NULL),(32,6,'Denise Sousa Bento','denise.bento@mondial-assistance.com.br','Qualidade','2016-12-08 17:19:58','2016-12-08 17:19:58',NULL),(33,4,'TALITA KRASAUSKIS','talita.krasauskis@mondial-assistance.com.br','Liberty Auto','2016-12-09 08:27:33','2016-12-09 08:27:33',NULL),(34,4,'Talita Krasauskis','talita.krasauskis@mondial-assistance.com.br','Liberty Auto','2016-12-09 08:32:31','2016-12-09 08:32:31',NULL),(35,4,'Talita Krasauskis','talita.krasauskis@mondial-assistance.com.br','Liberty Auto','2016-12-09 08:49:05','2016-12-09 08:49:05',NULL),(36,4,'Andressa Fernandes','dessanaldinho@gmail.com','SAC GERAL','2016-12-09 09:18:51','2016-12-09 09:18:51',NULL),(37,4,'KATIA MIMURA','katia.mimura@mondial-assistance.com.br','SAC GERAL','2016-12-09 09:27:15','2016-12-09 09:27:15',NULL),(38,4,'Cristina Nicácio','cristina.silva@mondial-assistance.com.br','Diretoria','2016-12-09 09:38:34','2016-12-09 09:38:34',NULL),(39,4,'Karinna Mendonça Gomes','karina.mendonca@mondial-assistance.com.br','Célula Médica','2016-12-09 14:51:36','2016-12-09 14:51:36',NULL),(40,4,'Karinna Mendonça Gomes','karina.mendonca@mondial-assistance.com.br','Célula Médica','2016-12-09 14:57:39','2016-12-09 14:57:39',NULL),(41,4,'Karinna Mendonça Gomes','karina.mendonca@mondial-assistance.com.br','Célula Médica','2016-12-09 15:00:16','2016-12-09 15:00:16',NULL),(42,7,'SAC CAOA','hermes.leandro@mondial-assistance.com.br','SAC CAOA','2016-12-13 13:20:51','2016-12-19 15:25:49',NULL),(43,5,'Claudeilton Araujo','claudeilton.araujo@mondial-assistance.com.br','Treinamento','2016-12-13 15:48:59','2016-12-13 15:48:59',NULL),(44,5,'Equipe Comunicação','suellen.lima@mondial-assistance.com.br','Comunicação','2016-12-16 14:00:34','2016-12-16 14:00:34',NULL),(45,5,'Karina Bertolla','karina.bertolla@mondial-assistance.com.br','Comunicação','2016-12-19 16:20:12','2016-12-19 16:20:12',NULL),(46,4,'Edvania Alves dos Santos','edvania.santos@mondial-assistance.com.br','Acionamento NOC','2016-12-20 09:41:24','2016-12-20 09:41:24',NULL),(47,6,'Paloma Souza','paloma.souza@mondial-assistance.com.br','Qualidade','2016-12-21 11:10:19','2016-12-21 11:10:19',NULL),(48,4,'MARIZE ALBERTI','MEDICAL@MONDIAL-ASSISTANCE.COM.BR','CELULA MEDICA','2016-12-23 16:07:15','2016-12-23 16:07:15',NULL);
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `unit`
--

LOCK TABLES `unit` WRITE;
/*!40000 ALTER TABLE `unit` DISABLE KEYS */;
INSERT INTO `unit` VALUES (4,'Tomé','MA-TOM'),(5,'Municipal','MA-MUN'),(6,'Dr. Fláquer','MA-FLA'),(7,'Frei Gaspar','MA-FRE');
/*!40000 ALTER TABLE `unit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,NULL,'andrearruda82@gmail.com',NULL,'$2y$14$PxjeBo.ezoP57eZcfQ0b5O6BIOS48zeWDGzEotXi0NeQ7Vlu1hDGO',1),(2,NULL,'mondial@farolsign.com.br',NULL,'$2y$14$g6pjmDhPFubyoUWWxakQSORdjiPsRVpOicZIJxuGYEjQ/V1Kecubi',1);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users_roles`
--

LOCK TABLES `users_roles` WRITE;
/*!40000 ALTER TABLE `users_roles` DISABLE KEYS */;
INSERT INTO `users_roles` VALUES (1,2),(2,2);
/*!40000 ALTER TABLE `users_roles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-01-18 16:19:13
