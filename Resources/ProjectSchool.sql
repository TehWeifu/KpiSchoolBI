-- MySQL dump 10.13  Distrib 8.0.36, for Linux (x86_64)
--
-- Host: localhost    Database: ProjectSchool
-- ------------------------------------------------------
-- Server version	8.0.36-0ubuntu0.22.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Goal`
--

DROP TABLE IF EXISTS `Goal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Goal` (
  `Objetivo_PAA` varchar(2) DEFAULT NULL,
  `Linea` bigint DEFAULT NULL,
  `Descripcion_Objetivo` varchar(106) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Goal`
--

LOCK TABLES `Goal` WRITE;
/*!40000 ALTER TABLE `Goal` DISABLE KEYS */;
INSERT INTO `Goal` VALUES ('1A',1,'Maximitzar l\'èxit acadèmic en l\'FP inicial'),('1B',1,'Maximitzar la satisfacció de la comunitat educativa de la FP inicial en l\'activitat docent'),('1C',1,'Fer unes pràctiques de qualitat (FCT i Dual)'),('1D',1,'Maximitzar la inserció laboral en l\'FP inicial'),('2A',2,'Maximitzar l\'èxit acadèmic en l\'FP no inicial'),('2B',2,'Maximitzar la inserció laboral en l\'FP per a l\'ocupació'),('2C',2,'Maximitzar la satisfacció de la comunitat educativa de la FP no incicial'),('2D',2,'Iniciar la formació contínua'),('3A',3,'Desenvolupar procediments d\'acreditació i certificació de la competència professional'),('3B',3,'Millorar l\'orientació cap a la formació professional'),('4A',4,'Potenciar la cultura de la  innovació'),('4B',4,'Potenciar l\'esperit emprenedor'),('4C',4,'Crear llaços amb el teixit empresarial i social per a facilitar la transferència d\'innovació i coneixement'),('5A',5,'Millorar la cultura de la internacionalització '),('6A',6,'Aconseguir l\'ampliació de l\'edifici'),('6B',6,'Aconseguir una dotació suficient de PAS'),('6C',6,'Disposar d\'un quadre de comandament integral');
/*!40000 ALTER TABLE `Goal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `KpiPaa`
--

DROP TABLE IF EXISTS `KpiPaa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `KpiPaa` (
  `Course` varchar(4) DEFAULT NULL,
  `Id` varchar(10) DEFAULT NULL,
  `Description` varchar(120) DEFAULT NULL,
  `Scale` int DEFAULT NULL,
  `Target` double DEFAULT NULL,
  `Value` varchar(100) DEFAULT NULL,
  `Line` varchar(100) DEFAULT NULL,
  `Goal` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `KpiPaa`
--

LOCK TABLES `KpiPaa` WRITE;
/*!40000 ALTER TABLE `KpiPaa` DISABLE KEYS */;
INSERT INTO `KpiPaa` VALUES ('2021','PAA-1A1','% preinscripció / vacants, per cicle',100,80,'91','1','1A'),('2022','PAA-1A1','% preinscripció / vacants, per cicle',100,80,'87','1','1A'),('2020','PAA-1A1','% preinscripció / vacants, per cicle',100,80,'75','1','1A'),('2021','PAA-1A2','% abandonament',100,11,'9,4','1','1A'),('2022','PAA-1A2','% abandonament',100,10.5,'5,1','1','1A'),('2020','PAA-1A2','% abandonament',100,10.5,'11,8','1','1A'),('2021','PAA-1A3','% alumnes promocionats de 1r a 2n GM',100,75,'92,8','1','1A'),('2022','PAA-1A3','% alumnes promocionats de 1r a 2n GM',100,80,'91,1','1','1A'),('2020','PAA-1A3','% alumnes promocionats de 1r a 2n GM',100,80,'86','1','1A'),('2021','PAA-1A4','% alumnes promocionats de 1r a 2n GS',100,80,'84,2','1','1A'),('2022','PAA-1A4','% alumnes promocionats de 1r a 2n GS',100,82,'84,6','1','1A'),('2020','PAA-1A4','% alumnes promocionats de 1r a 2n GS',100,82,'85,7','1','1A'),('2021','PAA-1A5','% alumnes titulats GM',100,70,'80','1','1A'),('2022','PAA-1A5','% alumnes titulats GM',100,75,'93,2','1','1A'),('2020','PAA-1A5','% alumnes titulats GM',100,75,'84,6','1','1A'),('2021','PAA-1A6','% alumnes titulats GS',100,75,'77,3','1','1A'),('2022','PAA-1A6','% alumnes titulats GS',100,77,'91,5','1','1A'),('2020','PAA-1A6','% alumnes titulats GS',100,77,'84,6','1','1A'),('2021','PAA-1A7','% alumnes semipresencial amb tots els mòduls superats (NE no computen)',100,50,'70,2','1','1A'),('2022','PAA-1A7','% alumnes semipresencial amb tots els mòduls superats (NE no computen)',100,55,'81,2','1','1A'),('2020','PAA-1A7','% alumnes semipresencial amb tots els mòduls superats (NE no computen)',100,55,'77,9','1','1A'),('2021','PAA-1B1','Satisfacció de l\'alumnat respecte a l`activitat docent',10,8,'8,5','1','1B'),('2022','PAA-1B1','Satisfacció de l\'alumnat respecte a l`activitat docent',10,8,'8,3','1','1B'),('2016','PAA-1B1','Satisfacció de l\'alumnat respecte a l`activitat docent',10,8,'8','1','1B'),('2017','PAA-1B1','Satisfacció de l\'alumnat respecte a l`activitat docent',10,8,'8','1','1B'),('2018','PAA-1B1','Satisfacció de l\'alumnat respecte a l`activitat docent',10,8,'8,3','1','1B'),('2019','PAA-1B1','Satisfacció de l\'alumnat respecte a l`activitat docent',10,8,'8,2','1','1B'),('2020','PAA-1B1','Satisfacció de l\'alumnat respecte a l`activitat docent',10,8,'8,7','1','1B'),('2021','PAA-1B2','Satisfacció del professor respecte a l\'activitat docent [global]',10,8,'8,8','1','1B'),('2022','PAA-1B2','Satisfacció del professor respecte a l\'activitat docent [global]',10,8,'8,8','1','1B'),('2016','PAA-1B2','Satisfacció del professor respecte a l\'activitat docent [global]',10,8,'8,6','1','1B'),('2017','PAA-1B2','Satisfacció del professor respecte a l\'activitat docent [global]',10,8,'8,5','1','1B'),('2018','PAA-1B2','Satisfacció del professor respecte a l\'activitat docent [global]',10,8,'8,5','1','1B'),('2019','PAA-1B2','Satisfacció del professor respecte a l\'activitat docent [global]',10,8,'8,8','1','1B'),('2020','PAA-1B2','Satisfacció del professor respecte a l\'activitat docent [global]',10,8,'8,7','1','1B'),('2021','PAA-1C1','Satisfacció de l\'alumnat amb la FCT',10,8,'8,8','1','1C'),('2022','PAA-1C1','Satisfacció de l\'alumnat amb la FCT',10,8,'8,8','1','1C'),('2016','PAA-1C1','Satisfacció de l\'alumnat amb la FCT',10,8,'8,6','1','1C'),('2017','PAA-1C1','Satisfacció de l\'alumnat amb la FCT',10,8,'8,4','1','1C'),('2018','PAA-1C1','Satisfacció de l\'alumnat amb la FCT',10,8,'8,6','1','1C'),('2020','PAA-1C1','Satisfacció de l\'alumnat amb la FCT',10,8,'8,8','1','1C'),('2021','PAA-1C2','Satisfacció d’empreses amb la FCT',10,8,'9,1','1','1C'),('2022','PAA-1C2','Satisfacció d’empreses amb la FCT',10,8,'9,2','1','1C'),('2016','PAA-1C2','Satisfacció d’empreses amb la FCT',10,8,'9','1','1C'),('2017','PAA-1C2','Satisfacció d’empreses amb la FCT',10,8,'9','1','1C'),('2018','PAA-1C2','Satisfacció d’empreses amb la FCT',10,8,'9,4','1','1C'),('2020','PAA-1C2','Satisfacció d’empreses amb la FCT',10,8,'9,2','1','1C'),('2021','PAA-1D1','% alumnes contractats després de FCT',100,40,'47,6','1','1D'),('2022','PAA-1D1','% alumnes contractats després de FCT',100,45,'50','1','1D'),('2016','PAA-1D1','% alumnes contractats després de FCT',100,45,'43','1','1D'),('2017','PAA-1D1','% alumnes contractats després de FCT',100,45,'44','1','1D'),('2018','PAA-1D1','% alumnes contractats després de FCT',100,45,'56','1','1D'),('2019','PAA-1D1','% alumnes contractats després de FCT',100,45,'26','1','1D'),('2020','PAA-1D1','% alumnes contractats després de FCT',100,45,'39','1','1D'),('2021','PAA-1D2','% alumnes contratacts després de 6 mesos de titular',100,70,'84,1','1','1D'),('2022','PAA-1D2','% alumnes contratacts després de 6 mesos de titular',100,65,'91','1','1D'),('2019','PAA-1D2','% alumnes contratacts després de 6 mesos de titular',100,65,'77','1','1D'),('2020','PAA-1D2','% alumnes contratacts després de 6 mesos de titular',100,65,'79,8','1','1D'),('2021','PAA-2A1','LABORA: % abandonament per motius no laborals',100,30,'10','2','2A'),('2022','PAA-2A1','LABORA: % abandonament per motius no laborals',100,25,'20,7','2','2A'),('2020','PAA-2A1','LABORA: % abandonament per motius no laborals',100,25,'30','2','2A'),('2021','PAA-2A2','LABORA: % alumnes titulats',100,85,'94','2','2A'),('2022','PAA-2A2','LABORA: % alumnes titulats',100,87,'100','2','2A'),('2020','PAA-2A2','LABORA: % alumnes titulats',100,87,'60','2','2A'),('2021','PAA-2B1','LABORA: % alumnes contractats desprès de PNL',100,20,'43,8','2','2B'),('2022','PAA-2B1','LABORA: % alumnes contractats desprès de PNL',100,25,'59,1','2','2B'),('2020','PAA-2B1','LABORA: % alumnes contractats desprès de PNL',100,25,'50','2','2B'),('2021','PAA-2B2','LABORA: % alumnes contractats després de 6 mesos de titular',100,30,'80','2','2B'),('2022','PAA-2B2','LABORA: % alumnes contractats després de 6 mesos de titular',100,40,'67','2','2B'),('2021','PAA-2C1','LABORA: Satisfacció de l`alumnat respecte a l`activitat docent',10,8,'9,6','2','2C'),('2022','PAA-2C1','LABORA: Satisfacció de l`alumnat respecte a l`activitat docent',10,8,'9,2','2','2C'),('2020','PAA-2C1','LABORA: Satisfacció de l`alumnat respecte a l`activitat docent',10,8,'9,1','2','2C'),('2021','PAA-2C2','LABORA: Satisfacció del professor respecte a l`activitat docent [global]',10,8,'8,8','2','2C'),('2022','PAA-2C2','LABORA: Satisfacció del professor respecte a l`activitat docent [global]',10,8,'9','2','2C'),('2021','PAA-3A1','nº famílies professionals que participen en el PEAC',5,1,'4','3','3A'),('2022','PAA-3A1','nº famílies professionals que participen en el PEAC',5,3,'3','3','3A'),('2019','PAA-3A1','nº famílies professionals que participen en el PEAC',5,3,'3','3','3A'),('2020','PAA-3A1','nº famílies professionals que participen en el PEAC',5,3,'4','3','3A'),('2022','PAA-3B1','nivell d\'aprofitament de l\'orientació dels participants en les accions formatives (enquestes)',10,7,'7,9','3','3B'),('2021','PAA-4A1','% professors que participen en projectes i accions d\'innovació',100,8,'33,6','4','4A'),('2022','PAA-4A1','% professors que participen en projectes i accions d\'innovació',100,7,'61','4','4A'),('2021','PAA-4B1','nº equips d\'estudiants que participen a convocatòries d’emprenedories (SECOT i altres)',NULL,2,'9','4','4B'),('2022','PAA-4B1','nº equips d\'estudiants que participen a convocatòries d’emprenedories (SECOT i altres)',NULL,4,'15','4','4B'),('2021','PAA-5A1','% alumnes de 2n presencials que participen en mobilitat',100,3,'1,1','5','5A'),('2022','PAA-5A1','% alumnes de 2n presencials que participen en mobilitat',100,3,'4','5','5A'),('2021','PAA-5A2','% professorat que participen en mobilitat',100,3,'3,4','5','5A'),('2022','PAA-5A2','% professorat que participen en mobilitat',100,3,'4','5','5A'),('2021','PAA-5A3','nº projectes Erasmus+/internacionals realitzats anualment',NULL,2,'4','5','5A'),('2022','PAA-5A3','nº projectes Erasmus+/internacionals realitzats anualment',NULL,3,'3','5','5A'),('2021','PAA-6A1','Projecte redactat',1,1,'0','6','6A'),('2022','PAA-6A1','Projecte redactat',1,0,'0','6','6A'),('2019','PAA-6A1','Projecte redactat',1,0,'0','6','6A'),('2020','PAA-6A1','Projecte redactat',1,0,'0','6','6A'),('2021','PAA-6B1','Definició de la plantilla orgànica de centre',8,6,'6','6','6B'),('2022','PAA-6B1','Definició de la plantilla orgànica de centre',8,6,'8','6','6B'),('2021','PAA-6B2','Provisió de la plantilla orgànica de centre',8,6,'4','6','6B'),('2022','PAA-6B2','Provisió de la plantilla orgànica de centre',8,6,'6','6','6B'),('2021','PAA-6C1','Quadre de comandament integral',1,1,'0','6','6C'),('2022','PAA-6C1','Quadre de comandament integral',1,0,'0','6','6C');
/*!40000 ALTER TABLE `KpiPaa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `KpiSqQuarter`
--

DROP TABLE IF EXISTS `KpiSqQuarter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `KpiSqQuarter` (
  `Id` varchar(10) NOT NULL,
  `Course` varchar(4) NOT NULL,
  `Description` varchar(120) DEFAULT NULL,
  `Quarter` int NOT NULL,
  `Scale` int DEFAULT NULL,
  `Target` double DEFAULT NULL,
  `Value` double DEFAULT NULL,
  `Process` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Course`,`Quarter`,`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `KpiSqQuarter`
--

LOCK TABLES `KpiSqQuarter` WRITE;
/*!40000 ALTER TABLE `KpiSqQuarter` DISABLE KEYS */;
INSERT INTO `KpiSqQuarter` VALUES ('IPC02.01','2016','Alumnes en tot aprovat/total del grup (T)',1,100,35,38.11,'PC02'),('IPC02.01','2016','Alumnes en tot aprovat/total del grup (T)',2,100,35,53.8,'PC02'),('IPC02.01','2016','Alumnes en tot aprovat/total del grup (T)',3,100,35,65.91,'PC02'),('IPC02.01','2017','Alumnes en tot aprovat/total del grup (T)',1,100,35,49.16,'PC02'),('IPC02.01','2017','Alumnes en tot aprovat/total del grup (T)',2,100,35,39.7,'PC02'),('IPC02.01','2017','Alumnes en tot aprovat/total del grup (T)',3,100,35,65.64,'PC02'),('IPC02.01','2018','Alumnes en tot aprovat/total del grup (T)',1,100,35,45,'PC02'),('IPC02.01','2018','Alumnes en tot aprovat/total del grup (T)',2,100,35,43,'PC02'),('IPC02.01','2018','Alumnes en tot aprovat/total del grup (T)',3,100,35,68.67,'PC02'),('IPC02.01','2019','Alumnes en tot aprovat/total del grup (T)',1,100,35,47.33,'PC02'),('IPC02.01','2019','Alumnes en tot aprovat/total del grup (T)',2,100,35,54.55,'PC02'),('IPC02.01','2019','Alumnes en tot aprovat/total del grup (T)',3,100,35,79.23,'PC02'),('IPC01.03','2020','Nombre de amonestacions (T)',1,NULL,10,0,'PC01'),('IPC01.04','2020','Nombre de expedients incoats (T)',1,NULL,1,0,'PC01'),('IPC02.01','2020','Alumnes en tot aprovat/total del grup (T)',1,100,35,48.43,'PC02'),('IPC01.03','2020','Nombre de amonestacions (T)',2,NULL,10,0,'PC01'),('IPC01.04','2020','Nombre de expedients incoats (T)',2,NULL,1,0,'PC01'),('IPC02.01','2020','Alumnes en tot aprovat/total del grup (T)',2,100,35,63.35,'PC02'),('IPC01.03','2020','Nombre de amonestacions (T)',3,NULL,10,13,'PC01'),('IPC01.04','2020','Nombre de expedients incoats (T)',3,NULL,1,0,'PC01'),('IPC02.01','2020','Alumnes en tot aprovat/total del grup (T)',3,100,35,72.45,'PC02'),('IPC01.03','2021','Nombre de amonestacions (T)',1,NULL,2,8,'PC01'),('IPC01.04','2021','Nombre de expedients incoats (T)',1,NULL,1,0,'PC01'),('IPC02.01','2021','Alumnes en tot aprovat/total del grup (T)',1,100,35,52.81,'PC02'),('IPC01.03','2021','Nombre de amonestacions (T)',2,NULL,2,1,'PC01'),('IPC01.04','2021','Nombre de expedients incoats (T)',2,NULL,1,1,'PC01'),('IPC02.01','2021','Alumnes en tot aprovat/total del grup (T)',2,100,35,63.85,'PC02'),('IPC01.03','2021','Nombre de amonestacions (T)',3,NULL,2,3,'PC01'),('IPC01.04','2021','Nombre de expedients incoats (T)',3,NULL,1,1,'PC01'),('IPC02.01','2021','Alumnes en tot aprovat/total del grup (T)',3,100,35,75.41,'PC02'),('IPC01.03','2022','Nombre de amonestacions (T)',1,NULL,10,9,'PC01'),('IPC01.04','2022','Nombre de expedients incoats (T)',1,NULL,1,2,'PC01'),('IPC02.01','2022','Alumnes en tot aprovat/total del grup (T)',1,100,35,51.03,'PC02'),('IPC01.03','2022','Nombre de amonestacions (T)',2,NULL,10,10,'PC01'),('IPC01.04','2022','Nombre de expedients incoats (T)',2,NULL,1,0,'PC01'),('IPC02.01','2022','Alumnes en tot aprovat/total del grup (T)',2,100,35,63.47,'PC02'),('IPC01.03','2022','Nombre de amonestacions (T)',3,NULL,10,2,'PC01'),('IPC01.04','2022','Nombre de expedients incoats (T)',3,NULL,1,0,'PC01'),('IPC02.01','2022','Alumnes en tot aprovat/total del grup (T)',3,100,35,71.86,'PC02'),('IPC01.03','2023','Nombre de amonestacions (T)',1,NULL,10,2,'PC01'),('IPC01.04','2023','Nombre de expedients incoats (T)',1,NULL,1,0,'PC01'),('IPC02.01','2023','Alumnes en tot aprovat/total del grup (T)',1,100,35,52.02,'PC02'),('IPC01.03','2023','Nombre de amonestacions (T)',2,NULL,10,0,'PC01'),('IPC01.04','2023','Nombre de expedients incoats (T)',2,NULL,1,0,'PC01'),('IPC02.01','2023','Alumnes en tot aprovat/total del grup (T)',2,100,35,0,'PC02'),('IPC01.03','2023','Nombre de amonestacions (T)',3,NULL,10,0,'PC01'),('IPC01.04','2023','Nombre de expedients incoats (T)',3,NULL,1,0,'PC01'),('IPC02.01','2023','Alumnes en tot aprovat/total del grup (T)',3,100,35,0,'PC02');
/*!40000 ALTER TABLE `KpiSqQuarter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `KpiSqYear`
--

DROP TABLE IF EXISTS `KpiSqYear`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `KpiSqYear` (
  `Id` varchar(120) NOT NULL,
  `Course` varchar(4) NOT NULL,
  `Description` varchar(200) DEFAULT NULL,
  `Scale` int DEFAULT NULL,
  `Target` double DEFAULT NULL,
  `Value` double DEFAULT NULL,
  `Process` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Course`,`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `KpiSqYear`
--

LOCK TABLES `KpiSqYear` WRITE;
/*!40000 ALTER TABLE `KpiSqYear` DISABLE KEYS */;
INSERT INTO `KpiSqYear` VALUES ('IPC01.01','2016','Satisfacció del professorat amb la gestió d’horaris [4]',10,7.5,8.79,'PC01'),('IPC01.02','2016','Satisfacció del alumnat amb l’acollida[1]',10,7.5,8.3,'PC01'),('IPC02.08','2016','Satisfacció de l`alumnat respecte a l`acció tutorial (16,18)',10,6,8.19,'PC02'),('IPC03.01','2016','Satisfacció dels alumnes amb el departament d\'orientació[ ver preg orientacion]',10,8,8.76,'PC03'),('IPC04.01','2016','Aprovats en les Practiques Formatives',100,95,98.31,'PC04'),('IPC01.01','2017','Satisfacció del professorat amb la gestió d’horaris [4]',10,7.5,8.68,'PC01'),('IPC01.02','2017','Satisfacció del alumnat amb l’acollida[1]',10,7.5,7.64,'PC01'),('IPC02.08','2017','Satisfacció de l`alumnat respecte a l`acció tutorial (16,18)',10,6,6.74,'PC02'),('IPC04.01','2017','Aprovats en les Practiques Formatives',100,95,100,'PC04'),('IPC01.01','2018','Satisfacció del professorat amb la gestió d’horaris [4]',10,7.5,9.48,'PC01'),('IPC01.02','2018','Satisfacció del alumnat amb l’acollida[1]',10,7.5,8.26,'PC01'),('IPC02.08','2018','Satisfacció de l`alumnat respecte a l`acció tutorial (16,18)',10,6,7.58,'PC02'),('IPC04.01','2018','Aprovats en les Practiques Formatives',100,95,99,'PC04'),('IPC01.01','2019','Satisfacció del professorat amb la gestió d’horaris [4]',10,7.5,9.15,'PC01'),('IPC01.02','2019','Satisfacció del alumnat amb l’acollida[1]',10,7.5,8.39,'PC01'),('IPC02.08','2019','Satisfacció de l`alumnat respecte a l`acció tutorial (16,18)',10,6,7.46,'PC02'),('IPC04.01','2019','Aprovats en les Practiques Formatives',100,95,85,'PC04'),('IPC01.01','2020','Satisfacció del professorat amb la gestió d’horaris [4]',10,7.5,8.89,'PC01'),('IPC01.02','2020','Satisfacció del alumnat amb l’acollida[1]',10,7.5,8.43,'PC01'),('IPC02.08','2020','Satisfacció de l`alumnat respecte a l`acció tutorial (16,18)',10,6,7.64,'PC02'),('IPC03.01','2020','Satisfacció dels alumnes amb el departament d\'orientació[ ver preg orientacion]',10,8,8.94,'PC03'),('IPC04.01','2020','Aprovats en les Practiques Formatives',100,95,99,'PC04'),('IPC01.01','2021','Satisfacció del professorat amb la gestió d’horaris [4]',10,7.5,8.87,'PC01'),('IPC01.02','2021','Satisfacció del alumnat amb l’acollida[1]',10,7.5,8.36,'PC01'),('IPC02.08','2021','Satisfacció de l`alumnat respecte a l`acció tutorial (16,18)',10,6,7.42,'PC02'),('IPC02.09','2021','Satisfacció del professor respecte  a l`acció tutorial [global]',10,7,8.38,'PC02'),('IPC03.01','2021','Satisfacció dels alumnes amb el departament d\'orientació[ ver preg orientacion]',10,8,7.72,'PC03'),('IPC04.01','2021','Aprovats en les Practiques Formatives',100,95,98,'PC04'),('IPC01.01','2022','Satisfacció del professorat amb la gestió d’horaris [4]',10,7.5,8.91,'PC01'),('IPC01.02','2022','Satisfacció del alumnat amb l’acollida[1]',10,7.5,8.63,'PC01'),('IPC02.08','2022','Satisfacció de l`alumnat respecte a l`acció tutorial (16,18)',10,6,7.99,'PC02'),('IPC03.01','2022','Satisfacció dels alumnes amb el departament d\'orientació[ ver preg orientacion]',10,8,8.16,'PC03'),('IPC04.01','2022','Aprovats en les Practiques Formatives',100,95,100,'PC04');
/*!40000 ALTER TABLE `KpiSqYear` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Lines`
--

DROP TABLE IF EXISTS `Lines`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Lines` (
  `Linea` bigint DEFAULT NULL,
  `Descripcion_Linea` varchar(44) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Lines`
--

LOCK TABLES `Lines` WRITE;
/*!40000 ALTER TABLE `Lines` DISABLE KEYS */;
INSERT INTO `Lines` VALUES (1,'FORMACIÓ PROFESSIONAL INICIAL DE QUALITAT'),(2,'FORMACIÓ PROFESSIONAL NO INICIAL DE QUALITAT'),(3,'INFORMACIÓ I ORIENTACIÓ PROFESSIONAL'),(4,'INNOVACIÓ'),(5,'INTERNACIONALITZACIÓ'),(6,'INFRAESTRUCTURES I RECURSOS');
/*!40000 ALTER TABLE `Lines` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Logs`
--

DROP TABLE IF EXISTS `Logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Logs` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `CreatedAt` datetime NOT NULL,
  `Process` varchar(255) NOT NULL,
  `Status` varchar(255) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Logs`
--

LOCK TABLES `Logs` WRITE;
/*!40000 ALTER TABLE `Logs` DISABLE KEYS */;
INSERT INTO `Logs` VALUES (1,'2024-05-10 16:38:51','Main','Start'),(2,'2024-05-10 16:38:51','FileValidation','Start'),(3,'2024-05-10 16:38:51','FileValidation','Finish'),(4,'2024-05-10 16:38:51','MainTransformation','Start'),(5,'2024-05-10 16:39:06','MainTransformation','Finish'),(6,'2024-05-10 16:39:06','Main','Finish'),(7,'2024-05-10 16:56:57','Main','Start'),(8,'2024-05-10 16:56:57','FileValidation','Start'),(9,'2024-05-10 16:56:57','FileValidation','Finish'),(10,'2024-05-10 16:56:57','MainTransformation','Start'),(11,'2024-05-10 16:56:57','MainTransformation','Finish'),(12,'2024-05-10 16:56:57','LoadResources','Start'),(13,'2024-05-10 16:56:57','LoadResources','Finish'),(14,'2024-05-10 16:56:57','Main','Finish');
/*!40000 ALTER TABLE `Logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Process`
--

DROP TABLE IF EXISTS `Process`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Process` (
  `Proceso` varchar(4) DEFAULT NULL,
  `Descripcion` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Process`
--

LOCK TABLES `Process` WRITE;
/*!40000 ALTER TABLE `Process` DISABLE KEYS */;
INSERT INTO `Process` VALUES ('PC01','Organització del curs acadèmic'),('PC02','Formació Professional inicial'),('PC03','Orientació'),('PC04','Formació en empreses'),('PC05','Formació Ocupacional'),('PS01','Gestió econòmica'),('PS02','Gestió administrativa'),('PS03','Gestió de recursos e instal·lacions'),('PS04','Recursos Humans'),('PS05','Comunicació'),('PS06','Control de Documentació  i els registres'),('PE01','Planificació Estratègica'),('PE02','Gestió de la millora continua');
/*!40000 ALTER TABLE `Process` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-10 17:45:05
