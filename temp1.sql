CREATE DATABASE  IF NOT EXISTS `in_manage_get_wow_education_db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `in_manage_get_wow_education_db`;
-- MySQL dump 10.13  Distrib 8.0.29, for Linux (x86_64)
--
-- Host: localhost    Database: in_manage_get_wow_education_db
-- ------------------------------------------------------
-- Server version	8.0.31-0ubuntu0.22.04.1

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
-- Table structure for table `3_getsterapp_12_camp_center_collection_bags_stock_management`
--

DROP TABLE IF EXISTS `3_getsterapp_12_camp_center_collection_bags_stock_management`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `3_getsterapp_12_camp_center_collection_bags_stock_management` (
  `collection_bag_camp_id` int DEFAULT NULL,
  `collection_bag_id` bigint DEFAULT NULL,
  `collection_bag_location` tinyint DEFAULT NULL,
  `is_this_empty_bag_packed_inside_collection_bag` tinyint DEFAULT NULL,
  `empty_bag_packed_inside_collection_bag_id` bigint DEFAULT NULL,
  `empty_bag_packed_by_getster_id` int DEFAULT NULL,
  `empty_bag_packing_in_outer_bag_verified_by_getster_id` int DEFAULT NULL,
  `is_filled_with_waste_paper` tinyint DEFAULT NULL,
  `filled_bag_content_weight` decimal(4,2) DEFAULT NULL,
  `bag_at_wow_coordinator_getster_id` int DEFAULT NULL,
  `bag_at_wow_customer_id` int DEFAULT NULL,
  `bag_at_transit_vechile_no` varchar(10) DEFAULT NULL,
  `is_collection_bag_damaged` tinyint(1) DEFAULT NULL,
  `is_collection_bag_lost` tinyint(1) DEFAULT NULL,
  `lost_report_by_getster_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3_getsterapp_12_camp_center_collection_bags_stock_management`
--

LOCK TABLES `3_getsterapp_12_camp_center_collection_bags_stock_management` WRITE;
/*!40000 ALTER TABLE `3_getsterapp_12_camp_center_collection_bags_stock_management` DISABLE KEYS */;
/*!40000 ALTER TABLE `3_getsterapp_12_camp_center_collection_bags_stock_management` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-26 11:58:11
