-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: p81_guerigeri
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `factura`
--

DROP TABLE IF EXISTS `factura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `factura` (
  `codigo` int NOT NULL,
  `fechaEmision` date DEFAULT NULL,
  `descripcion` varchar(100) DEFAULT NULL,
  `totalImporteFactura` decimal(5,2) DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `factura`
--

LOCK TABLES `factura` WRITE;
/*!40000 ALTER TABLE `factura` DISABLE KEYS */;
INSERT INTO `factura` VALUES (0,'2023-05-10','QmBxgJxAHbEaBlGRsFdVnDmdaQgEFbKtPNNZZJymmhXwLHMSNc',798.01),(1,'2023-05-10','fprspzqiqMJFDCBpmCoVijJIButjpiweCacJTdOCFdKDlmYYtj',273.47),(2,'2023-05-10','KhXJnvVtwOdirFaELDeJhBGRTvdxctIghBSQkMdUCxeQctEXNR',779.72),(3,'2023-05-10','nnoFBgLkTpoctiLrqaEUawlaalpfLSFhMfpGqbmHnMrIwglgRY',622.52),(4,'2023-05-10','tooZKGQRrXUnXqEOMVfXuvyXQJHrzpJvzUnQMAtTAllOqxkpJx',365.57),(5,'2023-05-10','TksRWkrvWIDRgdHJKpmWGMlTMIPUCigYKtOpxeDdQiGjnbEgrI',865.38),(6,'2023-05-10','omveJPjreYxJEAhhiURQsWVNnkHxlnSUtiTyxGdQwGfhAPPAEu',996.96),(7,'2023-05-10','wHCrFzNJyNDVFeQEwbaSAHEaCdNkzUsttEOVwrnzajGECZoLbN',121.43),(8,'2023-05-10','kBiCTRnfcKTWHsHUiEsFyUtnNmssnghNfYADiVJVgPmGQjfPpy',184.69),(9,'2023-05-10','uCuxseBKOzzAadDMFFixWbFFcNvnsJocWeJcSWucdXmbIaatBx',527.31),(10,'2023-05-10','IIQfvUWcHOoPaNLlLPDgSxUtoXUADKgfBAJiPLSzUzJwoSzoWd',849.56),(11,'2023-05-10','LpVSlErOZXCZRtVscbREDMjYdKqgOmpKOROgiorvfkAUdGgQEL',436.62),(12,'2023-05-10','WExkVNbfQeHPrcaJLFdlFzUfLJLOtvKqKKBGPnQVyIYpJlxTzv',547.15),(13,'2023-05-10','dahGHhLEYDmBeScoDfGigiUedwWiAmZVOTlFeSZLzVBypkDYwx',268.40),(14,'2023-05-10','ParNYsnwcsUKOkITtxPyjVwfhQystoyyikVlbuNwfdvlBnHTth',545.55),(15,'2023-05-10','fZZcLffpMTQcYUmgtmDJwmWMyemLyZhKVRdCaNUtrvDDEUxcpy',589.23),(16,'2023-05-10','vAdyngcSqhoBEAUGOIzBftmEejRhnsjsehJAwgMTDoWLhRvzDL',778.26),(17,'2023-05-10','cmojIsbgUZqsXncyWEktiBvEptKBwGDIzGbfIuoMUMsSmyjrXY',847.00),(18,'2023-05-10','GgQlhHMpgPIEANWcbiOYliRvExSCpUPTuhkZRZLsGaTxFpXkbS',705.07),(19,'2023-05-10','uNBioAytaBQLXpXGwoMSWmPqUAxkldUutZTygiGLMeYGPDYFrz',922.95),(20,'2023-05-10','qfzMAtibOaOYvXtHEDqKYoILkIQfivxQjLjnEIOtedIHBzjqbd',661.40),(21,'2023-05-10','oTuFIntDkdGBvjGOuVZRWPpOFtsmjZmxMkgwOkSmvveNseysJh',877.95),(22,'2023-05-10','esGddGavZDLFkleOqItScBSRNHCSkilBbVFVWGIiqfvPLSGgtH',277.61),(23,'2023-05-10','vIQrloWrbFEjNpExUpkYGKSvOTUJDOuqDaVEpRXbBdrrmPDCQZ',686.19),(24,'2023-05-10','qUsabvkXLuvMawVTWwnnxybGhcqLBvamUkCIrYoCJvccNiiCti',488.70),(25,'2023-05-10','zEusrVkmgcLUfybPoYaiLaeXHmmYElORPgEsPVcmzPZXGRbUCI',147.89),(26,'2023-05-10','jDgSLqUFYEThqHuuQbXVKMLWSCabeslPcPFzQArzcavBYnRmFu',300.27),(27,'2023-05-10','LIkUnIrDMYLcKnNzwIzeACyIkqKuhymzlXAomNxgkYDBfEnfEC',177.90),(28,'2023-05-10','oxGnJxFjeuwNpcixpoWoTdLzGQzUPfsjbGLcsRdPWVDoBWwSfm',115.97),(29,'2023-05-10','MfvamUZhOJugUnuDrBekvhBiHrWAjcIGpyccczrbNpHEaxFsjv',779.95),(30,'2023-05-10','wlJaJGXvgLHZafBfpwHBnotzPgCoMlzdpNuJjTOLDyZAlOKjBL',287.89),(31,'2023-05-10','ACyfHsekihNteLihYNDdxZqSjvIdtMUQpxGASWKGRbvRZySiZs',140.76),(32,'2023-05-10','bhXaNKwWkEAccstnhEavnWiFyDKiNnrhTJeLbyBMccduCYdJTT',213.52),(33,'2023-05-10','aWkYgMOIyjWZuYEmMTLPhCHbpfBYjjVJtaxXwCTkLBvghurpqy',444.04),(34,'2023-05-10','tzLdEVsiXaRCGggcLuJfaJpPkyEHCgPykcdfPfwmmwLpOYOOMF',948.05),(35,'2023-05-10','LGGcjGbqCWKcGLqwihOyaIzawqzfNNZAJFUvKHWrjBhpYIGyTO',192.14),(36,'2023-05-10','jWeNIAHUopkvouDIRKCKkITyGhKzUusNSQDfGtxOvUfyoTxhTp',720.85),(37,'2023-05-10','ikCvPHHCAvLyNCZEkcANpssujwtaCeQGZxMclrYXpHqadPdxZD',391.71),(38,'2023-05-10','slSZvaxkhlaLIrqYKahCgsNGKkSrmIjXraGPTaqOEoizobaiQx',969.85),(39,'2023-05-10','zJTlGWqreyDtAmjulorygqWlklyujMDxVfKzbHSRCdszuprCDc',467.88),(40,'2023-05-10','cjVXHTBKgNUqdjOhNNtQOIEKhVIDDPpMKciQVvqhPIrliXkBft',232.98),(41,'2023-05-10','HFnJJJphKrbCfigOGFDhHszkSDJytsehqDgCFokPgvotDNIuri',505.85),(42,'2023-05-10','FXmvjGiKncrVfgkCnxBfLFeLDFmIQulbaCGqZgQoavxAbkGqpQ',343.78),(43,'2023-05-10','NXxqjjFUXRPtNkOODvjautkqEQKKfAKyubYImavKIQdNLkAQWI',916.00),(44,'2023-05-10','ijPjqKTOfzljEpeghXnRSTzDFPpYbLBzFjANndqUNiXeARbSOT',468.83),(45,'2023-05-10','OUBYuplfJLiwlUvUSycclVRYTTbEbkckGOiOqmLbgdloTWdGgh',194.38),(46,'2023-05-10','pTZnHjZafcBzYKBQVVoglcnUzSyHZKKVGkmjCvaBNXNmIiwkum',831.98),(47,'2023-05-10','qXVczMHZAflrIbwchEzQmSqUvDwpnwFdYokKqgCxKxVMSMCcYi',518.71),(48,'2023-04-15','actualizado',100.00),(100,'3923-09-20','actualizado',200.00),(150,'3923-11-29','kljasfkñlasdl',80.00),(151,'3922-02-10','prueba2',40.00);
/*!40000 ALTER TABLE `factura` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-17 22:53:34
