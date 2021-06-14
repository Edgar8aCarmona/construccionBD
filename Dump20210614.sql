-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: localhost    Database: construccionbd
-- ------------------------------------------------------
-- Server version	8.0.25

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
-- Table structure for table `calimento`
--

DROP TABLE IF EXISTS `calimento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `calimento` (
  `id_ali` int NOT NULL,
  `nom_ali` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_ali`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `calimento`
--

LOCK TABLES `calimento` WRITE;
/*!40000 ALTER TABLE `calimento` DISABLE KEYS */;
INSERT INTO `calimento` VALUES (1,'nectar'),(2,'polen y esporas'),(3,'fruta'),(4,'savia');
/*!40000 ALTER TABLE `calimento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cbioma`
--

DROP TABLE IF EXISTS `cbioma`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cbioma` (
  `id_bio` int NOT NULL,
  `nom_bio` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_bio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cbioma`
--

LOCK TABLES `cbioma` WRITE;
/*!40000 ALTER TABLE `cbioma` DISABLE KEYS */;
INSERT INTO `cbioma` VALUES (1,'Pradera'),(2,'Bosque'),(3,'Montaña'),(4,'Sabana'),(5,'Oceano'),(6,'Lago'),(7,'Pantano'),(8,'Rio'),(9,'Desierto'),(10,'Marisma'),(11,'Quebrada'),(12,'Selva'),(13,'Playa');
/*!40000 ALTER TABLE `cbioma` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cestacion`
--

DROP TABLE IF EXISTS `cestacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cestacion` (
  `id_sta` int NOT NULL,
  `nom_sta` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_sta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cestacion`
--

LOCK TABLES `cestacion` WRITE;
/*!40000 ALTER TABLE `cestacion` DISABLE KEYS */;
INSERT INTO `cestacion` VALUES (1,'Primavera'),(2,'Verano'),(3,'Otono'),(4,'Invierno');
/*!40000 ALTER TABLE `cestacion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cestado`
--

DROP TABLE IF EXISTS `cestado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cestado` (
  `id_est` int NOT NULL,
  `nom_est` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_est`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cestado`
--

LOCK TABLES `cestado` WRITE;
/*!40000 ALTER TABLE `cestado` DISABLE KEYS */;
INSERT INTO `cestado` VALUES (1,'Aguascalientes'),(2,'Baja California Norte'),(3,'Baja California Sur'),(4,'Campeche'),(5,'Ciudad de Mexico'),(6,'Coahuila'),(7,'Colima'),(8,'Chiapas'),(9,'Chihuahua'),(10,'Durango'),(11,'Guanajuato'),(12,'Guerrero'),(13,'Hidalgo'),(14,'Jalisco'),(15,'Mexico'),(16,'Michoacan'),(17,'Morelos'),(18,'Nayarit'),(19,'Nuevo Leon'),(20,'Oaxaca'),(21,'Puebla');
/*!40000 ALTER TABLE `cestado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cfamilia`
--

DROP TABLE IF EXISTS `cfamilia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cfamilia` (
  `id_fam` int NOT NULL,
  `nom_fam` varchar(55) DEFAULT NULL,
  PRIMARY KEY (`id_fam`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cfamilia`
--

LOCK TABLES `cfamilia` WRITE;
/*!40000 ALTER TABLE `cfamilia` DISABLE KEYS */;
INSERT INTO `cfamilia` VALUES (11,'Hesperiidae'),(21,'Papilionidae'),(22,'Pieridae'),(31,'Nymphalidae'),(41,'Lycaenidae');
/*!40000 ALTER TABLE `cfamilia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cgenero`
--

DROP TABLE IF EXISTS `cgenero`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cgenero` (
  `id_gen` int NOT NULL,
  `nom_gen` varchar(55) DEFAULT NULL,
  PRIMARY KEY (`id_gen`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cgenero`
--

LOCK TABLES `cgenero` WRITE;
/*!40000 ALTER TABLE `cgenero` DISABLE KEYS */;
INSERT INTO `cgenero` VALUES (1,'Nymphalis'),(2,'Carcharodus'),(3,'	Pieris'),(4,'	Vanessa'),(5,'Cacyreus'),(6,'Leptotes'),(7,'Thespieus'),(8,'Caligo'),(9,'Eurema'),(10,'Pontia'),(11,'Danaus'),(12,'Omithoptera');
/*!40000 ALTER TABLE `cgenero` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cpais`
--

DROP TABLE IF EXISTS `cpais`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cpais` (
  `id_pai` int NOT NULL,
  `nom_pai` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_pai`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cpais`
--

LOCK TABLES `cpais` WRITE;
/*!40000 ALTER TABLE `cpais` DISABLE KEYS */;
INSERT INTO `cpais` VALUES (1,'Mexico'),(2,'USA'),(3,'Canada'),(4,'Guatemala'),(5,'Belice'),(6,'España'),(7,'Argentina'),(8,'Chile'),(9,'Peru'),(10,'Ecuador'),(11,'Colombia'),(12,'Venezuela'),(13,'El Salvador'),(14,'Brasil'),(15,'Cuba');
/*!40000 ALTER TABLE `cpais` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `csuperfamilia`
--

DROP TABLE IF EXISTS `csuperfamilia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `csuperfamilia` (
  `id_sfm` int NOT NULL,
  `nom_sfm` varchar(55) DEFAULT NULL,
  PRIMARY KEY (`id_sfm`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `csuperfamilia`
--

LOCK TABLES `csuperfamilia` WRITE;
/*!40000 ALTER TABLE `csuperfamilia` DISABLE KEYS */;
INSERT INTO `csuperfamilia` VALUES (1,'Hesperioidea'),(2,'Papilionoidea'),(3,'Nymphaloidea'),(4,'Lycainoidea');
/*!40000 ALTER TABLE `csuperfamilia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dcaracteristica`
--

DROP TABLE IF EXISTS `dcaracteristica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dcaracteristica` (
  `id_car` int NOT NULL,
  `man_car` tinyint(1) DEFAULT NULL,
  `col_car` varchar(45) DEFAULT NULL,
  `ven_car` varchar(45) DEFAULT NULL,
  `pat_car` varchar(45) DEFAULT NULL,
  `una_car` varchar(45) DEFAULT NULL,
  `id_ali` int DEFAULT NULL,
  PRIMARY KEY (`id_car`),
  KEY `id_ali_idx` (`id_ali`),
  CONSTRAINT `id_ali` FOREIGN KEY (`id_ali`) REFERENCES `calimento` (`id_ali`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dcaracteristica`
--

LOCK TABLES `dcaracteristica` WRITE;
/*!40000 ALTER TABLE `dcaracteristica` DISABLE KEYS */;
INSERT INTO `dcaracteristica` VALUES (1,1,'Negro con beige y manchas blancas','subdermal','Delgadas','un par',3),(2,1,'Marron oscuro, franja Roja, puntos blancos','no ramificada','Degadas claras','bifidas',4),(3,1,'Marrón rojizo, puntos oscuros','lado interior','Delgadas negras','presentes',3),(4,0,'Azul con reflejos violáceos','oscuras transversales','Claras','bifidas',1),(5,0,'Amarillo claro','claras dorsales','Gruesas claras','no presentes',2),(6,1,'Fondo Negro Contorno Naranja','claras ramificadas','Peludas oscuras','bifidas',1),(7,1,'Naranja Raya Negra','Internas no ramificadas','Delgadas oscuras','presentes',4),(8,0,'Blanca con tonos purpuras','ramificadas','Delgadas peludas','un par',2),(9,1,'Blanca','claras no ramificadas','Delgadas claras','no presentes',1),(10,1,'Marron puntos violaceos','oscuras posteriores','Gruesas Oscuras','un par',3);
/*!40000 ALTER TABLE `dcaracteristica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dhabitat`
--

DROP TABLE IF EXISTS `dhabitat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dhabitat` (
  `id_hab` int NOT NULL,
  `id_bio` int DEFAULT NULL,
  `hum_hab` varchar(45) DEFAULT NULL,
  `tem_hab` varchar(45) DEFAULT NULL,
  `alt_hab` varchar(45) DEFAULT NULL,
  `veg_hab` varchar(45) DEFAULT NULL,
  `urb_hab` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_hab`),
  KEY `id_bio_idx` (`id_bio`),
  CONSTRAINT `id_bio` FOREIGN KEY (`id_bio`) REFERENCES `cbioma` (`id_bio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dhabitat`
--

LOCK TABLES `dhabitat` WRITE;
/*!40000 ALTER TABLE `dhabitat` DISABLE KEYS */;
INSERT INTO `dhabitat` VALUES (1,2,'40%','28°','1355m','Claros de Bosque, Valles, Zonas abiertas',1),(2,3,'75%','22°','2250m','Bosques, Valles, Zonas Montañosas',1),(3,1,'38%','30°','1500m','Setos, jardines y prados',1),(4,4,'35%','32°','1800m','Monte bajo y matorral, laderas, prados',1),(5,5,'45%','29°','1200m','Praderas, lugares abiertos',0),(6,2,'42%','30°','1320m','Montaña abundantes arboles',0),(7,13,'70%','28°','50m','Lugares abiertos, arbustos',1),(8,9,'30%','29°','800m','Arboles Pequeños, arbustos',1),(9,10,'48%','31°','1650m','Jardines, prados, arboles',1),(10,7,'50%','27°','2200m','Bosques, Montañosas',0);
/*!40000 ALTER TABLE `dhabitat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dmigracion`
--

DROP TABLE IF EXISTS `dmigracion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dmigracion` (
  `id_mig` int NOT NULL,
  `sti_mig` int DEFAULT NULL,
  `stf_mig` int DEFAULT NULL,
  `pai_mig` int DEFAULT NULL,
  `paf_mig` int DEFAULT NULL,
  `esi_mig` int DEFAULT NULL,
  `esf_mig` int DEFAULT NULL,
  PRIMARY KEY (`id_mig`),
  KEY `sti_mig_idx` (`sti_mig`),
  KEY `stf_mig_idx` (`stf_mig`),
  KEY `pai_mig_idx` (`pai_mig`),
  KEY `paf_mig_idx` (`paf_mig`),
  KEY `esi_idx` (`esi_mig`),
  KEY `esf_mig_idx` (`esf_mig`),
  CONSTRAINT `esf_mig` FOREIGN KEY (`esf_mig`) REFERENCES `cestado` (`id_est`),
  CONSTRAINT `esi_mig` FOREIGN KEY (`esi_mig`) REFERENCES `cestado` (`id_est`),
  CONSTRAINT `paf_mig` FOREIGN KEY (`paf_mig`) REFERENCES `cpais` (`id_pai`),
  CONSTRAINT `pai_mig` FOREIGN KEY (`pai_mig`) REFERENCES `cpais` (`id_pai`),
  CONSTRAINT `stf_mig` FOREIGN KEY (`stf_mig`) REFERENCES `cestacion` (`id_sta`),
  CONSTRAINT `sti_mig` FOREIGN KEY (`sti_mig`) REFERENCES `cestacion` (`id_sta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dmigracion`
--

LOCK TABLES `dmigracion` WRITE;
/*!40000 ALTER TABLE `dmigracion` DISABLE KEYS */;
INSERT INTO `dmigracion` VALUES (1,2,4,1,2,14,14),(2,4,2,1,1,5,3),(3,1,4,3,1,NULL,5),(4,2,4,1,9,17,NULL),(5,3,2,6,1,NULL,7),(6,1,3,1,1,4,12),(7,4,1,3,1,NULL,16),(8,2,3,1,1,5,20),(9,1,3,15,1,NULL,8),(10,2,3,1,12,9,NULL);
/*!40000 ALTER TABLE `dmigracion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mmariposa`
--

DROP TABLE IF EXISTS `mmariposa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mmariposa` (
  `id_mar` int NOT NULL AUTO_INCREMENT,
  `id_sfm` int DEFAULT NULL,
  `id_fam` int DEFAULT NULL,
  `id_gen` int DEFAULT NULL,
  `nom_mar` varchar(45) DEFAULT NULL,
  `esp_mar` varchar(45) DEFAULT NULL,
  `mig_mar` tinyint(1) NOT NULL,
  `id_mig` int DEFAULT NULL,
  `id_car` int DEFAULT NULL,
  `id_hab` int DEFAULT NULL,
  `des_mar` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_mar`),
  KEY `id_sfm_idx` (`id_sfm`),
  KEY `id_fam_idx` (`id_fam`),
  KEY `id_mig_idx` (`id_mig`),
  KEY `id_car_idx` (`id_car`),
  KEY `id_hab_idx` (`id_hab`),
  KEY `id_gen_idx` (`id_gen`),
  CONSTRAINT `id_car` FOREIGN KEY (`id_car`) REFERENCES `dcaracteristica` (`id_car`),
  CONSTRAINT `id_fam` FOREIGN KEY (`id_fam`) REFERENCES `cfamilia` (`id_fam`),
  CONSTRAINT `id_gen` FOREIGN KEY (`id_gen`) REFERENCES `cgenero` (`id_gen`),
  CONSTRAINT `id_hab` FOREIGN KEY (`id_hab`) REFERENCES `dhabitat` (`id_hab`),
  CONSTRAINT `id_mig` FOREIGN KEY (`id_mig`) REFERENCES `dmigracion` (`id_mig`),
  CONSTRAINT `id_sfm` FOREIGN KEY (`id_sfm`) REFERENCES `csuperfamilia` (`id_sfm`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mmariposa`
--

LOCK TABLES `mmariposa` WRITE;
/*!40000 ALTER TABLE `mmariposa` DISABLE KEYS */;
INSERT INTO `mmariposa` VALUES (1,3,31,1,'Mariposa Velo de Duelo','Nymphalis antiopa',1,1,1,1,'Colorido predominantemente rojizo o marrón con un ancho margen en ambas alas de color amarillo crema'),(2,3,31,4,'Almirante Rojo','Vanessa atalanta',0,2,2,2,'Vuela de febrero a abril y de mayo a octubre'),(3,4,41,5,'Alas de telaraña mexicana','Micandra tongida',1,3,3,3,'Pequeño tamaño, envergadura alar de entre 18 y 24 mm'),(4,4,41,6,'Mariposa Alas de telaraña','Parrhasius m-album',1,4,4,4,'En el ala posterior puntos negros donde parte una cola, el reverso es ocráceo con bandas claras'),(5,1,11,3,'Blanca Escansa','Pieris ergane',1,5,5,5,'Tamaño pequeño color blanca manchas negras'),(6,2,22,2,'Piquitos Castaña','Carcharodus alceae',0,6,6,6,'Vuela prácticamente todo el año, con varias generaciones solapadas'),(7,3,31,11,'Mariposa Monarca','Danaus plexippus',1,7,7,7,'Sus alas son de color naranja con líneas negras y es fácilmente reconocible'),(8,2,21,12,'Alas de Pajaro','Ornithoptera alexandrae',0,8,8,8,'Es la mariposa diurna más grande del mundo'),(9,2,22,9,'Amarilla Fantasma','Eurema albula',1,9,9,9,' Vuela a nivel del estrato rasante y herbáceo.'),(10,3,31,5,'Mariposa del Geranio','Cacyreus marshalli',1,10,10,10,'Depositan sus huevos sobre las flores');
/*!40000 ALTER TABLE `mmariposa` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-14 12:39:38
