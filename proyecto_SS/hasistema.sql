-- MySQL dump 10.13  Distrib 8.0.39, for macos14 (arm64)
--
-- Host: localhost    Database: Encuestas
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `opciones_respuesta`
--

DROP TABLE IF EXISTS `opciones_respuesta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `opciones_respuesta` (
  `id` int NOT NULL AUTO_INCREMENT,
  `texto` varchar(50) DEFAULT NULL,
  `valor` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `opciones_respuesta`
--

LOCK TABLES `opciones_respuesta` WRITE;
/*!40000 ALTER TABLE `opciones_respuesta` DISABLE KEYS */;
INSERT INTO `opciones_respuesta` VALUES (1,'Sí',1),(2,'No',0);
/*!40000 ALTER TABLE `opciones_respuesta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `preguntas`
--

DROP TABLE IF EXISTS `preguntas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `preguntas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `texto` varchar(255) DEFAULT NULL,
  `categoria` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=161 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `preguntas`
--

LOCK TABLES `preguntas` WRITE;
/*!40000 ALTER TABLE `preguntas` DISABLE KEYS */;
INSERT INTO `preguntas` VALUES (81,'Tengo fama de decir lo que pienso claramente y sin rodeos.','Activo'),(82,'Estoy seguro(a) de lo que es bueno y lo que es malo, lo que está bien y lo que está mal.','Teórico'),(83,'Muchas veces actúo sin mirar las consecuencias.','Activo'),(84,'Normalmente trato de resolver los problemas metódicamente y paso a paso.','Reflexivo'),(85,'Creo que los formulismos coartan y limitan la actuación libre de las personas.','Activo'),(86,'Me interesa saber cuáles son los sistemas de valores de los demás y con qué criterios actúan.','Teórico'),(87,'Pienso que el actuar intuitivamente puede ser siempre tan válido como actuar reflexivamente.','Reflexivo'),(88,'Creo que lo más importante es que las cosas funcionen.','Pragmático'),(89,'Procuro estar al tanto de lo que ocurre aquí y ahora.','Activo'),(90,'Disfruto cuando tengo tiempo para preparar mi trabajo y realizarlo a conciencia.','Reflexivo'),(91,'Estoy a gusto siguiendo un orden, en las comidas, en el estudio, haciendo ejercicio regularmente.','Reflexivo'),(92,'Cuando escucho una nueva idea, enseguida comienzo a pensar cómo ponerla en práctica.','Pragmático'),(93,'Prefiero las ideas originales y novedosas aunque no sean prácticas.','Teórico'),(94,'Admito y me ajusto a las normas sólo si me sirven para lograr mis objetivos.','Pragmático'),(95,'Normalmente encajo bien con personas reflexivas, y me cuesta sintonizar con personas demasiado espontáneas, imprevisibles.','Reflexivo'),(96,'Escucho con más frecuencia de lo que hablo.','Reflexivo'),(97,'Prefiero las cosas estructuradas a las desordenadas.','Pragmático'),(98,'Cuando poseo cualquier información, trato de interpretarla bien antes de manifestar alguna conclusión.','Teórico'),(99,'Antes de hacer algo estudio con cuidado sus ventajas e inconvenientes.','Reflexivo'),(100,'Crezco con el reto de hacer algo nuevo y diferente.','Activo'),(101,'Casi siempre procuro ser coherente con mis criterios y sistemas de valores. Tengo principios y los sigo.','Teórico'),(102,'Cuando hay una discusión no me gusta ir con rodeos.','Activo'),(103,'Me disgusta implicarme afectivamente en mi ambiente de trabajo. Prefiero mantener relaciones distantes.','Pragmático'),(104,'Me gustan más las personas realistas y concretas que las teóricas.','Pragmático'),(105,'Me cuesta ser creativo(a), romper estructuras.','Teórico'),(106,'Me siento a gusto con personas espontáneas y divertidas.','Activo'),(107,'La mayoría de las veces expreso abiertamente cómo me siento.','Activo'),(108,'Me gusta analizar y dar vueltas a las cosas.','Teórico'),(109,'Me molesta que la gente no se tome en serio las cosas.','Pragmático'),(110,'Me atrae experimentar y practicar las últimas técnicas y novedades.','Pragmático'),(111,'Soy cauteloso(a) a la hora de sacar conclusiones.','Reflexivo'),(112,'Prefiero contar con el mayor número de fuentes de información. Cuantos más datos se reúnan para reflexionar, mejor.','Teórico'),(113,'Tiendes a ser perfeccionista.','Teórico'),(114,'Prefiero oír las opiniones de los demás antes de exponer la mía.','Reflexivo'),(115,'Me gusta afrontar la vida espontáneamente y no tener que planificar todo previamente.','Activo'),(116,'En las discusiones me gusta observar cómo actúan los demás participantes.','Reflexivo'),(117,'Me siento incómodo(a) con las personas calladas y demasiado analíticas.','Activo'),(118,'Juzgo con frecuencia las ideas de los demás por su valor práctico.','Pragmático'),(119,'Me agobio si me obligan a acelerar mucho el trabajo para cumplir un plazo.','Pragmático'),(120,'En las reuniones, apoyo las ideas prácticas y realistas.','Pragmático'),(121,'Es mejor gozar del momento presente que deleitarse pensando en el pasado o en el futuro.','Activo'),(122,'Me molestan las personas que siempre desean apresurar las cosas.','Pragmático'),(123,'Aporto ideas nuevas y espontáneas en los grupos de discusión.','Activo'),(124,'Pienso que son más consistentes las decisiones fundamentadas en un minucioso análisis que las basadas en la intuición.','Teórico'),(125,'Detecto frecuentemente la inconsistencia y puntos débiles en las argumentaciones de los demás.','Teórico'),(126,'Creo que es preciso saltarse las normas muchas más veces que cumplirlas.','Pragmático'),(127,'A menudo caigo en la cuenta de otras formas mejores y más prácticas de hacer las cosas.','Pragmático'),(128,'En conjunto hablo más de lo que escucho.','Activo'),(129,'Prefiero distanciarme de los hechos y observarlos desde otras perspectivas.','Reflexivo'),(130,'Estoy convencido(a) que debe imponerse la lógica y el razonamiento.','Teórico'),(131,'Me gusta buscar nuevas experiencias.','Activo'),(132,'Me gusta experimentar y aplicar las cosas.','Pragmático'),(133,'Pienso que debemos llegar pronto al grano, al meollo de los temas.','Pragmático'),(134,'Siempre trato de conseguir conclusiones e ideas claras.','Teórico'),(135,'Prefiero discutir cuestiones concretas y no perder el tiempo con charlas vacías.','Pragmático'),(136,'Me impaciento cuando me dan explicaciones irrelevantes e incoherentes.','Pragmático'),(137,'Compruebo antes si las cosas funcionan realmente.','Pragmático'),(138,'Hago varios borradores antes de la redacción definitiva de un trabajo.','Reflexivo'),(139,'Soy consciente de que en las discusiones ayudo a mantener a los demás centrados en el tema, evitando divagaciones.','Reflexivo'),(140,'Observo que, con frecuencia, soy uno(a) de los(as) más objetivos(as) y desapasionados(as) en las discusiones.','Teórico'),(141,'Cuando algo va mal, le quito importancia y trato de hacerlo mejor.','Pragmático'),(142,'Rechazo ideas originales y espontáneas si no las veo prácticas.','Pragmático'),(143,'Me gusta sopesar diversas alternativas antes de tomar una decisión.','Teórico'),(144,'Con frecuencia miro hacia delante para prever el futuro.','Reflexivo'),(145,'En los debates y discusiones prefiero desempeñar un papel secundario antes que ser el(la) líder o el(la) que más participa.','Reflexivo'),(146,'Me molestan las personas que no actúan con lógica.','Teórico'),(147,'Me resulta incómodo tener que planificar y prever las cosas.','Pragmático'),(148,'Creo que el fin justifica los medios en muchos casos.','Pragmático'),(149,'Suelo reflexionar sobre los asuntos y problemas.','Reflexivo'),(150,'El trabajar a conciencia me llena de satisfacción y orgullo.','Reflexivo'),(151,'Ante los acontecimientos trato de descubrir los principios y teorías en que se basan.','Teórico'),(152,'Con tal de conseguir el objetivo que pretendo, soy capaz de herir sentimientos ajenos.','Pragmático'),(153,'No me importa hacer todo lo necesario para que sea efectivo mi trabajo.','Pragmático'),(154,'Con frecuencia soy una de las personas que más anima las fiestas.','Activo'),(155,'Me aburro enseguida en el trabajo metódico y minucioso.','Activo'),(156,'La gente con frecuencia cree que soy poco sensible a sus sentimientos.','Activo'),(157,'Suelo dejarme llevar por mis intuiciones.','Activo'),(158,'Si trabajo en grupo procuro que se siga un método y un orden.','Pragmático'),(159,'Con frecuencia me interesa averiguar lo que piensa la gente.','Reflexivo'),(160,'Esquivo los temas subjetivos, ambiguos y poco claros.','Teórico');
/*!40000 ALTER TABLE `preguntas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `respuestas`
--

DROP TABLE IF EXISTS `respuestas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `respuestas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_usuario` int DEFAULT NULL,
  `id_pregunta` int DEFAULT NULL,
  `id_opcion` int DEFAULT NULL,
  `folio` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id_usuario` (`id_usuario`),
  KEY `id_pregunta` (`id_pregunta`),
  KEY `id_opcion` (`id_opcion`),
  CONSTRAINT `respuestas_ibfk_1` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id`),
  CONSTRAINT `respuestas_ibfk_2` FOREIGN KEY (`id_pregunta`) REFERENCES `preguntas` (`id`),
  CONSTRAINT `respuestas_ibfk_3` FOREIGN KEY (`id_opcion`) REFERENCES `opciones_respuesta` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=162 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `respuestas`
--

LOCK TABLES `respuestas` WRITE;
/*!40000 ALTER TABLE `respuestas` DISABLE KEYS */;
INSERT INTO `respuestas` VALUES (2,3,81,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(3,3,82,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(4,3,83,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(5,3,84,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(6,3,85,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(7,3,86,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(8,3,87,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(9,3,88,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(10,3,89,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(11,3,90,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(12,3,91,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(13,3,92,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(14,3,93,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(15,3,94,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(16,3,95,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(17,3,96,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(18,3,97,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(19,3,98,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(20,3,99,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(21,3,100,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(22,3,101,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(23,3,102,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(24,3,103,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(25,3,104,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(26,3,105,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(27,3,106,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(28,3,107,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(29,3,108,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(30,3,109,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(31,3,110,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(32,3,111,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(33,3,112,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(34,3,113,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(35,3,114,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(36,3,115,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(37,3,116,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(38,3,117,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(39,3,118,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(40,3,119,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(41,3,120,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(42,3,121,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(43,3,122,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(44,3,123,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(45,3,124,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(46,3,125,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(47,3,126,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(48,3,127,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(49,3,128,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(50,3,129,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(51,3,130,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(52,3,131,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(53,3,132,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(54,3,133,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(55,3,134,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(56,3,135,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(57,3,136,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(58,3,137,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(59,3,138,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(60,3,139,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(61,3,140,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(62,3,141,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(63,3,142,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(64,3,143,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(65,3,144,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(66,3,145,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(67,3,146,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(68,3,147,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(69,3,148,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(70,3,149,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(71,3,150,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(72,3,151,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(73,3,152,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(74,3,153,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(75,3,154,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(76,3,155,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(77,3,156,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(78,3,157,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(79,3,158,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(80,3,159,2,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(81,3,160,1,'b0cae219-e673-4c0f-8deb-deefc9f7c446'),(82,4,81,2,'515a6366-622c-4aeb-a14b-333738cd1f68'),(83,4,82,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(84,4,83,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(85,4,84,2,'515a6366-622c-4aeb-a14b-333738cd1f68'),(86,4,85,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(87,4,86,2,'515a6366-622c-4aeb-a14b-333738cd1f68'),(88,4,87,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(89,4,88,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(90,4,89,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(91,4,90,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(92,4,91,2,'515a6366-622c-4aeb-a14b-333738cd1f68'),(93,4,92,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(94,4,93,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(95,4,94,2,'515a6366-622c-4aeb-a14b-333738cd1f68'),(96,4,95,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(97,4,96,2,'515a6366-622c-4aeb-a14b-333738cd1f68'),(98,4,97,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(99,4,98,2,'515a6366-622c-4aeb-a14b-333738cd1f68'),(100,4,99,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(101,4,100,2,'515a6366-622c-4aeb-a14b-333738cd1f68'),(102,4,101,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(103,4,102,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(104,4,103,2,'515a6366-622c-4aeb-a14b-333738cd1f68'),(105,4,104,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(106,4,105,2,'515a6366-622c-4aeb-a14b-333738cd1f68'),(107,4,106,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(108,4,107,2,'515a6366-622c-4aeb-a14b-333738cd1f68'),(109,4,108,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(110,4,109,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(111,4,110,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(112,4,111,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(113,4,112,2,'515a6366-622c-4aeb-a14b-333738cd1f68'),(114,4,113,2,'515a6366-622c-4aeb-a14b-333738cd1f68'),(115,4,114,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(116,4,115,2,'515a6366-622c-4aeb-a14b-333738cd1f68'),(117,4,116,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(118,4,117,2,'515a6366-622c-4aeb-a14b-333738cd1f68'),(119,4,118,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(120,4,119,2,'515a6366-622c-4aeb-a14b-333738cd1f68'),(121,4,120,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(122,4,121,2,'515a6366-622c-4aeb-a14b-333738cd1f68'),(123,4,122,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(124,4,123,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(125,4,124,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(126,4,125,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(127,4,126,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(128,4,127,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(129,4,128,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(130,4,129,2,'515a6366-622c-4aeb-a14b-333738cd1f68'),(131,4,130,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(132,4,131,2,'515a6366-622c-4aeb-a14b-333738cd1f68'),(133,4,132,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(134,4,133,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(135,4,134,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(136,4,135,2,'515a6366-622c-4aeb-a14b-333738cd1f68'),(137,4,136,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(138,4,137,2,'515a6366-622c-4aeb-a14b-333738cd1f68'),(139,4,138,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(140,4,139,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(141,4,140,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(142,4,141,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(143,4,142,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(144,4,143,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(145,4,144,2,'515a6366-622c-4aeb-a14b-333738cd1f68'),(146,4,145,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(147,4,146,2,'515a6366-622c-4aeb-a14b-333738cd1f68'),(148,4,147,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(149,4,148,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(150,4,149,2,'515a6366-622c-4aeb-a14b-333738cd1f68'),(151,4,150,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(152,4,151,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(153,4,152,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(154,4,153,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(155,4,154,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(156,4,155,2,'515a6366-622c-4aeb-a14b-333738cd1f68'),(157,4,156,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(158,4,157,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(159,4,158,1,'515a6366-622c-4aeb-a14b-333738cd1f68'),(160,4,159,2,'515a6366-622c-4aeb-a14b-333738cd1f68'),(161,4,160,1,'515a6366-622c-4aeb-a14b-333738cd1f68');
/*!40000 ALTER TABLE `respuestas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `fecha_registro` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `contrasena` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,NULL,'nfmgael@gmail.com','2024-09-16 18:57:33','sha256$ZbXlJjM5$xI8A7Fb6CvS6Wlct2AOnZoaLbpnl0VgS1I4doPdyYlE\n\n'),(2,'Jesus','gaelfg1720@gmail.com','2024-09-19 02:17:30','pbkdf2:sha256:600000$MhAB8QtWQyv25vM0$e1f424799ec388f562ce5fb70b03f43496be68405325f0769430b7e04d147036'),(3,'Gael','g@gmail.com','2024-09-19 02:26:25','pbkdf2:sha256:600000$MhAB8QtWQyv25vM0$e1f424799ec388f562ce5fb70b03f43496be68405325f0769430b7e04d147036'),(4,'Juli','j@gmail.com','2024-09-20 23:46:37','pbkdf2:sha256:600000$MhAB8QtWQyv25vM0$e1f424799ec388f562ce5fb70b03f43496be68405325f0769430b7e04d147036'),(5,'Julieta','juli@gmail.com','2024-09-21 03:08:14','pbkdf2:sha256:600000$lzn04CQvH8WBVANg$e701b4036d7a164ee4893789cd6c2a651f2e66fceacc6c2eb32bf51de2c05f8f');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-05 15:31:19
