-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: login
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.21-MariaDB

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
-- Table structure for table `blog`
--

DROP TABLE IF EXISTS `blog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `content` longtext,
  `date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blog`
--

LOCK TABLES `blog` WRITE;
/*!40000 ALTER TABLE `blog` DISABLE KEYS */;
INSERT INTO `blog` VALUES (19,'sample','annyeong','2018-08-12 08:47:01'),(22,'sample','sdfsfsdfsdf','2018-08-12 10:17:00'),(23,'sdfsdfsdf','sdfsdfsdf','2018-08-12 10:17:00'),(24,'aksdhajsdhkashdk','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec feugiat, elit in tincidunt semper, dolor velit interdum tortor, id consectetur velit lacus non magna. Proin luctus odio purus, ut porta nisl scelerisque id. Mauris malesuada sit amet tellus quis luctus. Sed tincidunt tristique dui, id lobortis nulla euismod commodo. Aliquam efficitur vel arcu non ultrices. Integer finibus odio in gravida convallis. Curabitur sit amet orci neque. Maecenas ut est ipsum. Pellentesque pretium ultrices dui, a varius tellus bibendum et. Proin suscipit placerat magna, vel condimentum risus gravida vitae. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nulla facilisi. Morbi ipsum ligula, cursus eget iaculis et, pellentesque at justo.\r\n\r\nSed id urna ac odio pellentesque tempor. Quisque non elementum sem, id eleifend ipsum. In hac habitasse platea dictumst. Mauris et elit in dui euismod faucibus. Cras semper congue viverra. Integer suscipit in purus luctus volutpat. Curabitur tristique non massa id semper. Donec dapibus dui tellus. Nam feugiat euismod mauris id aliquam. Vivamus elementum pretium eleifend. Maecenas at tellus dictum, cursus sem id, consequat dui. Phasellus porta diam ligula. Sed a nisi ut urna bibendum facilisis.\r\n\r\nFusce id ipsum a magna rhoncus aliquam sit amet feugiat purus. Vestibulum et est pulvinar, sagittis augue nec, placerat lorem. Morbi ullamcorper lacus massa, eu laoreet ipsum egestas et. Integer ut dolor id ipsum iaculis blandit nec sed dui. Donec finibus eget ex at consectetur. Proin sodales, risus at aliquet fermentum, nibh orci imperdiet odio, vel fringilla tellus dolor a felis. Duis elementum orci metus, ac auctor mi cursus sed. Pellentesque risus nunc, molestie in nisi id, bibendum volutpat metus. Sed viverra aliquam porttitor. Donec rhoncus odio urna, a finibus ligula placerat sed. Curabitur ac augue pharetra, venenatis eros vel, pretium turpis. Duis quis elit leo. Aliquam facilisis ligula ultrices purus pulvinar vulputate.\r\n\r\nSed posuere scelerisque finibus. Curabitur maximus ex nec nulla lacinia mattis. Proin ultricies tortor eu lobortis commodo. Mauris scelerisque at arcu vitae dapibus. Fusce facilisis pharetra velit eu laoreet. Nulla tellus lacus, condimentum ut justo nec, ullamcorper dignissim quam. Curabitur varius justo ut egestas ultrices. Cras vel libero a purus tristique egestas ac in enim. Proin rutrum vestibulum sem, nec semper purus aliquam et. Nulla vel urna id metus condimentum auctor.','2018-08-12 10:18:41');
/*!40000 ALTER TABLE `blog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'admin','adminadmin');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-12 19:18:40
