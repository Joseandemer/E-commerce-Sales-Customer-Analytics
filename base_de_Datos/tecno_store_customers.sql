-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: localhost    Database: tecno_store
-- ------------------------------------------------------
-- Server version	8.0.43

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `customer_id` int DEFAULT NULL,
  `customer_name` text,
  `city` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'Luis Gonzalez','Lima'),(2,'Ana Ramirez','Lima'),(3,'Carlos Torres','Bogota'),(4,'Maria Flores','Lima'),(5,'Jorge Castro','Mexico City'),(6,'Lucia Rojas','Buenos Aires'),(7,'Pedro Vargas','Mexico City'),(8,'Sofia Mendoza','Bogota'),(9,'Diego Silva','Mexico City'),(10,'Valeria Paredes','Buenos Aires'),(11,'Andres Herrera','Mexico City'),(12,'Camila Ortiz','Bogota'),(13,'Fernando Delgado','Bogota'),(14,'Paula Navarro','Santiago'),(15,'Ricardo Vega','Santiago'),(16,'Daniela Cabrera','Bogota'),(17,'Alberto Salinas','Santiago'),(18,'Natalia Guerrero','Mexico City'),(19,'Roberto Campos','Bogota'),(20,'Veronica Fuentes','Santiago'),(21,'Oscar Aguilar','Mexico City'),(22,'Claudia Peralta','Mexico City'),(23,'Eduardo Ponce','Lima'),(24,'Patricia Lozano','Mexico City'),(25,'Manuel Carrillo','Buenos Aires'),(26,'Rosa Ibanez','Bogota'),(27,'Hector Acosta','Buenos Aires'),(28,'Gabriela Mendez','Lima'),(29,'Victor Morales','Buenos Aires'),(30,'Andrea Soto','Bogota'),(31,'Javier Espinoza','Mexico City'),(32,'Karina Palacios','Buenos Aires'),(33,'Marco Tapia','Bogota'),(34,'Silvia Benitez','Lima'),(35,'Raul Quispe','Santiago'),(36,'Lorena Villanueva','Bogota'),(37,'Sergio Cardenas','Santiago'),(38,'Monica Arce','Santiago'),(39,'Cristian Chavez','Lima'),(40,'Daniela Paredes','Bogota'),(41,'Ivan Castillo','Mexico City'),(42,'Renata Bravo','Buenos Aires'),(43,'Julio Rivas','Lima'),(44,'Carolina Cabrera','Santiago'),(45,'Kevin Ramos','Santiago'),(46,'Vanessa Rojas','Lima'),(47,'Miguel Torres','Buenos Aires'),(48,'Angela Gutierrez','Bogota'),(49,'Esteban Vargas','Lima'),(50,'Paola Silva','Bogota'),(51,'Mauricio Mendoza','Mexico City'),(52,'Diana Herrera','Bogota'),(53,'Hugo Flores','Mexico City'),(54,'Fernanda Castro','Buenos Aires'),(55,'Oscar Rojas','Mexico City'),(56,'Luciana Vargas','Mexico City'),(57,'Bruno Silva','Buenos Aires'),(58,'Camila Torres','Mexico City'),(59,'Sebastian Flores','Santiago'),(60,'Valentina Castro','Bogota'),(61,'Tomas Rojas','Buenos Aires'),(62,'Daniel Vargas','Santiago'),(63,'Mateo Silva','Mexico City'),(64,'Agustin Torres','Bogota'),(65,'Emilia Flores','Lima'),(66,'Ignacio Castro','Buenos Aires'),(67,'Benjamin Rojas','Bogota'),(68,'Thiago Vargas','Santiago'),(69,'Santino Silva','Santiago'),(70,'Franco Torres','Buenos Aires'),(71,'Martin Flores','Lima'),(72,'Lucas Castro','Buenos Aires'),(73,'Nicolas Rojas','Santiago'),(74,'Facundo Vargas','Buenos Aires'),(75,'Maximiliano Silva','Bogota'),(76,'Alejandro Torres','Santiago'),(77,'Jose Flores','Buenos Aires'),(78,'Juan Castro','Lima'),(79,'Pedro Rojas','Bogota'),(80,'Luis Vargas','Mexico City'),(81,'Carlos Silva','Lima'),(82,'Diego Torres','Buenos Aires'),(83,'Miguel Flores','Santiago'),(84,'Jorge Castro','Mexico City'),(85,'Raul Rojas','Lima'),(86,'Andres Vargas','Lima'),(87,'Victor Silva','Mexico City'),(88,'Eduardo Torres','Buenos Aires'),(89,'Alberto Flores','Lima'),(90,'Ricardo Castro','Santiago'),(91,'Hector Rojas','Lima'),(92,'Oscar Vargas','Lima'),(93,'Fernando Silva','Bogota'),(94,'Marco Torres','Lima'),(95,'Sergio Flores','Mexico City'),(96,'Ivan Castro','Buenos Aires'),(97,'Julio Rojas','Mexico City'),(98,'Kevin Vargas','Lima'),(99,'Cristian Silva','Santiago'),(100,'Esteban Torres','Santiago'),(101,'Mauricio Flores','Lima'),(102,'Hugo Castro','Bogota'),(103,'Roberto Rojas','Mexico City'),(104,'Manuel Vargas','Lima'),(105,'Javier Silva','Santiago'),(106,'Alonso Torres','Mexico City'),(107,'Matias Flores','Buenos Aires'),(108,'Santiago Castro','Bogota'),(109,'Tobias Rojas','Bogota'),(110,'Brayan Vargas','Lima'),(111,'Axel Silva','Bogota'),(112,'Enzo Torres','Santiago'),(113,'Thiago Flores','Buenos Aires'),(114,'Dylan Castro','Santiago'),(115,'Gael Rojas','Santiago'),(116,'Ian Vargas','Santiago'),(117,'Noah Silva','Bogota'),(118,'Ethan Torres','Lima'),(119,'Liam Flores','Mexico City'),(120,'Logan Castro','Mexico City'),(121,'Lucas Rojas','Buenos Aires'),(122,'Mateo Vargas','Bogota'),(123,'Oliver Silva','Santiago'),(124,'Benjamin Torres','Buenos Aires'),(125,'Samuel Flores','Lima'),(126,'David Castro','Mexico City'),(127,'Daniel Rojas','Bogota'),(128,'Gabriel Vargas','Buenos Aires'),(129,'Adrian Silva','Santiago'),(130,'Sebastian Torres','Mexico City'),(131,'Nicolas Flores','Lima'),(132,'Emiliano Castro','Bogota'),(133,'Franco Rojas','Buenos Aires'),(134,'Leonel Vargas','Lima'),(135,'Matias Silva','Bogota'),(136,'Gonzalo Torres','Lima'),(137,'Rodrigo Flores','Santiago'),(138,'Federico Castro','Bogota'),(139,'Julian Rojas','Buenos Aires'),(140,'Martin Vargas','Bogota'),(141,'Ignacio Silva','Bogota'),(142,'Agustin Torres','Mexico City'),(143,'Bruno Flores','Lima'),(144,'Tomas Castro','Santiago'),(145,'Santino Rojas','Lima'),(146,'Thiago Vargas','Mexico City'),(147,'Maximiliano Silva','Santiago'),(148,'Alejandro Torres','Santiago'),(149,'Facundo Flores','Buenos Aires'),(150,'Lucas Castro','Mexico City'),(151,'Nicolas Rojas','Bogota'),(152,'Franco Vargas','Buenos Aires'),(153,'Martin Silva','Santiago'),(154,'Mateo Torres','Buenos Aires'),(155,'Benjamin Flores','Mexico City'),(156,'Santiago Castro','Mexico City'),(157,'Lucas Rojas','Bogota'),(158,'Mateo Vargas','Buenos Aires'),(159,'Juan Silva','Lima'),(160,'Pedro Torres','Bogota'),(161,'Luis Flores','Santiago'),(162,'Carlos Castro','Mexico City'),(163,'Diego Rojas','Buenos Aires'),(164,'Miguel Vargas','Lima'),(165,'Jorge Silva','Buenos Aires'),(166,'Raul Torres','Santiago'),(167,'Andres Flores','Lima'),(168,'Victor Castro','Lima'),(169,'Eduardo Rojas','Lima'),(170,'Alberto Vargas','Mexico City'),(171,'Ricardo Silva','Mexico City'),(172,'Hector Torres','Bogota'),(173,'Oscar Flores','Lima'),(174,'Fernando Castro','Santiago'),(175,'Marco Rojas','Lima'),(176,'Sergio Vargas','Lima'),(177,'Ivan Silva','Santiago'),(178,'Julio Torres','Buenos Aires'),(179,'Kevin Flores','Bogota'),(180,'Cristian Castro','Bogota'),(181,'Esteban Rojas','Bogota'),(182,'Mauricio Vargas','Bogota'),(183,'Hugo Silva','Mexico City'),(184,'Roberto Torres','Mexico City'),(185,'Manuel Flores','Mexico City'),(186,'Javier Castro','Mexico City'),(187,'Alonso Rojas','Buenos Aires'),(188,'Matias Vargas','Buenos Aires'),(189,'Santiago Silva','Buenos Aires'),(190,'Tobias Torres','Bogota'),(191,'Brayan Flores','Bogota'),(192,'Axel Castro','Mexico City'),(193,'Enzo Rojas','Lima'),(194,'Dylan Vargas','Bogota'),(195,'Gael Silva','Santiago'),(196,'Ian Torres','Santiago'),(197,'Noah Flores','Lima'),(198,'Ethan Castro','Buenos Aires'),(199,'Liam Rojas','Lima'),(200,'Logan Vargas','Bogota');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-04-13 17:08:11
