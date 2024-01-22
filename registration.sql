-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.24-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             12.3.0.6589
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for gobinath t
DROP DATABASE IF EXISTS `gobinath t`;
CREATE DATABASE IF NOT EXISTS `gobinath t` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `gobinath t`;

-- Dumping structure for table gobinath t.registration
DROP TABLE IF EXISTS `registration`;
CREATE TABLE IF NOT EXISTS `registration` (
  `registration_id` int(11) NOT NULL,
  `event_name` varchar(255) DEFAULT NULL,
  `athlete_name` varchar(255) DEFAULT NULL,
  `registration_date` date DEFAULT NULL,
  PRIMARY KEY (`registration_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table gobinath t.registration: ~9 rows (approximately)
INSERT INTO `registration` (`registration_id`, `event_name`, `athlete_name`, `registration_date`) VALUES
	(0, 'Tennis Open', 'David Johnson', '2023-11-16'),
	(1, 'Marathon', 'John Doe', '2023-10-01'),
	(2, 'Swimming Competition', 'David Johnson', '2023-09-25'),
	(3, 'Soccer Tournament', 'E scott', '2023-09-01'),
	(4, 'Tennis Open', 'Emily Davis', '2023-10-05'),
	(5, 'Basketball Championship', 'Sophia Brown', '2023-09-15'),
	(6, 'Marathon12', 'William', '2023-10-02'),
	(14, 'Marathon12', 'John Doe', '2023-11-17'),
	(15, 'Soccer Tournament', 'tiger', '2023-09-01');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
