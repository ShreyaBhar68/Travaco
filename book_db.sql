CREATE DATABASE book_db;
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT
*/;
/*!40101 SET NAMES utf8mb4 */;
CREATE TABLE `book` (
    `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
    `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
    `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
    `address` text COLLATE utf8mb4_unicode_ci,
    'location' text COLLATE utf8mb4_unicode_ci,
    'guests' int NOT NULL AUTO_INCREMENT,
    `arrivals` date DEFAULT NULL,
    `leaving` date DEFAULT NULL
    ) ENGINE=InnoDB AUTO_INCREMENT=3976 DEFAULT CHARSET=utf8mb4 COLLATE
    utf8mb4_unicode_ci;
    \
    -- --------------------------------------------------------
    --
    -- Table structure for table `users`
    --
    DROP TABLE IF EXISTS `users`;
    /*!40101 SET @saved_cs_client     = @@character_set_client */;
    /*!40101 SET character_set_client = utf8mb4 */;
    CREATE TABLE `users` (
        `id` int(11) NOT NULL AUTO_INCREMENT,
        `username` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
        `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
        `role` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'user',
        `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE
        CURRENT_TIMESTAMP,
        `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE
        CURRENT_TIMESTAMP,
        PRIMARY KEY (`id`),
        UNIQUE KEY `username` (`username`) USING BTREE
        ) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE
        utf8mb4_unicode_ci ROW_FORMAT=COMPRESSED;
        /*!40101 SET character_set_client = @saved_cs_client */;
        \
        
        --
        -- Enabling foreign key checks
        --
        SET foreign_key_checks = 1;
        SQL
        END