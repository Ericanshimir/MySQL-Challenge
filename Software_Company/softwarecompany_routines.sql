CREATE DATABASE  IF NOT EXISTS `softwarecompany` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `softwarecompany`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: softwarecompany
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Temporary view structure for view `projectsnovember2024`
--

DROP TABLE IF EXISTS `projectsnovember2024`;
/*!50001 DROP VIEW IF EXISTS `projectsnovember2024`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `projectsnovember2024` AS SELECT 
 1 AS `project_name`,
 1 AS `contact_name`,
 1 AS `contact_email`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `projectteamleads`
--

DROP TABLE IF EXISTS `projectteamleads`;
/*!50001 DROP VIEW IF EXISTS `projectteamleads`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `projectteamleads` AS SELECT 
 1 AS `project_name`,
 1 AS `team_lead`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `overdueprojects`
--

DROP TABLE IF EXISTS `overdueprojects`;
/*!50001 DROP VIEW IF EXISTS `overdueprojects`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `overdueprojects` AS SELECT 
 1 AS `project_id`,
 1 AS `project_name`,
 1 AS `deadline`,
 1 AS `days_overdue`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `employeeprojectcount`
--

DROP TABLE IF EXISTS `employeeprojectcount`;
/*!50001 DROP VIEW IF EXISTS `employeeprojectcount`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `employeeprojectcount` AS SELECT 
 1 AS `employee_name`,
 1 AS `project_count`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `clientcontacts`
--

DROP TABLE IF EXISTS `clientcontacts`;
/*!50001 DROP VIEW IF EXISTS `clientcontacts`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `clientcontacts` AS SELECT 
 1 AS `client_name`,
 1 AS `contact_name`,
 1 AS `contact_email`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `projectdetailswithteammembers`
--

DROP TABLE IF EXISTS `projectdetailswithteammembers`;
/*!50001 DROP VIEW IF EXISTS `projectdetailswithteammembers`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `projectdetailswithteammembers` AS SELECT 
 1 AS `project_id`,
 1 AS `project_name`,
 1 AS `requirements`,
 1 AS `deadline`,
 1 AS `total_team_members`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ongoingprojects`
--

DROP TABLE IF EXISTS `ongoingprojects`;
/*!50001 DROP VIEW IF EXISTS `ongoingprojects`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ongoingprojects` AS SELECT 
 1 AS `project_id`,
 1 AS `project_name`,
 1 AS `requirements`,
 1 AS `deadline`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `projectsnovember2024`
--

/*!50001 DROP VIEW IF EXISTS `projectsnovember2024`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `projectsnovember2024` AS select `p`.`project_name` AS `project_name`,`c`.`contact_name` AS `contact_name`,`c`.`contact_email` AS `contact_email` from (`projects` `p` join `clients` `c` on((`p`.`project_id` = `c`.`client_id`))) where (`p`.`deadline` between '2024-11-01' and '2024-11-30') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `projectteamleads`
--

/*!50001 DROP VIEW IF EXISTS `projectteamleads`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `projectteamleads` AS select `p`.`project_name` AS `project_name`,`e`.`employee_name` AS `team_lead` from ((`projects` `p` join `project_teams` `pt` on((`p`.`project_id` = `pt`.`project_id`))) join `employees` `e` on((`pt`.`employee_id` = `e`.`employee_id`))) where (`pt`.`team_lead` = true) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `overdueprojects`
--

/*!50001 DROP VIEW IF EXISTS `overdueprojects`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `overdueprojects` AS select `p`.`project_id` AS `project_id`,`p`.`project_name` AS `project_name`,`p`.`deadline` AS `deadline`,(to_days(curdate()) - to_days(`p`.`deadline`)) AS `days_overdue` from `projects` `p` where (`p`.`deadline` < curdate()) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `employeeprojectcount`
--

/*!50001 DROP VIEW IF EXISTS `employeeprojectcount`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `employeeprojectcount` AS select `e`.`employee_name` AS `employee_name`,count(`tm`.`project_id`) AS `project_count` from (`employees` `e` join `team_members` `tm` on((`e`.`employee_id` = `tm`.`employee_id`))) group by `e`.`employee_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `clientcontacts`
--

/*!50001 DROP VIEW IF EXISTS `clientcontacts`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `clientcontacts` AS select `clients`.`client_name` AS `client_name`,`clients`.`contact_name` AS `contact_name`,`clients`.`contact_email` AS `contact_email` from `clients` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `projectdetailswithteammembers`
--

/*!50001 DROP VIEW IF EXISTS `projectdetailswithteammembers`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `projectdetailswithteammembers` AS select `p`.`project_id` AS `project_id`,`p`.`project_name` AS `project_name`,`p`.`requirements` AS `requirements`,`p`.`deadline` AS `deadline`,count(`tm`.`employee_id`) AS `total_team_members` from (`projects` `p` left join `team_members` `tm` on((`p`.`project_id` = `tm`.`project_id`))) group by `p`.`project_id` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ongoingprojects`
--

/*!50001 DROP VIEW IF EXISTS `ongoingprojects`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `ongoingprojects` AS select `projects`.`project_id` AS `project_id`,`projects`.`project_name` AS `project_name`,`projects`.`requirements` AS `requirements`,`projects`.`deadline` AS `deadline` from `projects` where (`projects`.`deadline` >= curdate()) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Dumping events for database 'softwarecompany'
--

--
-- Dumping routines for database 'softwarecompany'
--
/*!50003 DROP FUNCTION IF EXISTS `DaysOverdue` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `DaysOverdue`(proj_id INT) RETURNS int
    READS SQL DATA
    DETERMINISTIC
BEGIN
    DECLARE days_overdue INT;
    SELECT DATEDIFF(CURDATE(), deadline) INTO days_overdue
    FROM Projects
    WHERE project_id = proj_id AND deadline < CURDATE();
    RETURN days_overdue;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `DaysUntilDeadline` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `DaysUntilDeadline`(proj_id INT) RETURNS int
    READS SQL DATA
    DETERMINISTIC
BEGIN
    DECLARE days_remaining INT;
    SELECT DATEDIFF(deadline, CURDATE()) INTO days_remaining
    FROM Projects
    WHERE project_id = proj_id;
    RETURN days_remaining;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `AddClientWithProject` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `AddClientWithProject`(
    IN client_name VARCHAR(100),
    IN contact_name VARCHAR(100),
    IN contact_email VARCHAR(100),
    IN project_name VARCHAR(100),
    IN requirements TEXT,
    IN deadline DATE
)
BEGIN
    DECLARE new_client_id INT;
    INSERT INTO Clients (client_name, contact_name, contact_email) 
    VALUES (client_name, contact_name, contact_email);
    SET new_client_id = LAST_INSERT_ID();
    INSERT INTO Projects (project_name, requirements, deadline, client_id) 
    VALUES (project_name, requirements, deadline, new_client_id);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `ArchiveCompletedProjects` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `ArchiveCompletedProjects`()
BEGIN
    CREATE TABLE IF NOT EXISTS Archived_Projects LIKE Projects;
    INSERT INTO Archived_Projects
    SELECT * FROM Projects WHERE deadline < CURDATE();
    DELETE FROM Projects WHERE deadline < CURDATE();
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `UpdateProjectTeamMembers` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `UpdateProjectTeamMembers`(
    IN project_id INT,
    IN new_team_members JSON
)
BEGIN
    DECLARE team_member_id INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT CAST(member->>'$.employee_id' AS UNSIGNED) FROM JSON_TABLE(new_team_members, '$[*]' COLUMNS (employee_id INT PATH '$')) AS members;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Remove existing team members
    DELETE FROM team_members WHERE project_id = project_id;

    -- Add new team members
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO team_member_id;
        IF done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO team_members (project_id, employee_id) VALUES (project_id, team_member_id);
    END LOOP;
    CLOSE cur;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-02 22:35:40
