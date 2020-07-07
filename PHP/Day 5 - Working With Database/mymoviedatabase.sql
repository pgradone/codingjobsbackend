-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 07, 2020 at 08:29 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `moviedatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `directors`
--

DROP TABLE IF EXISTS `directors`;
CREATE TABLE IF NOT EXISTS `directors` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'identifier',
  `name` varchar(50) NOT NULL,
  `nationality` enum('USA','Luxembourg','France','Italy') DEFAULT NULL,
  `year_of_birth` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `directors`
--

INSERT INTO `directors` (`id`, `name`, `nationality`, `year_of_birth`) VALUES
(1, 'Guy Ritchie', 'USA', 1968),
(2, 'Steven Spielberg', 'USA', 1946),
(3, 'Pier Paolo Pasolini', 'Italy', 1922),
(4, 'Martin Scorsese', 'USA', 1942),
(5, 'George Lucas', 'USA', 1944);

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
CREATE TABLE IF NOT EXISTS `movies` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `year_released` int(11) DEFAULT NULL,
  `views` int(11) DEFAULT NULL,
  `director_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `director_id` (`director_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `title`, `year_released`, `views`, `director_id`) VALUES
(1, 'Jurassic Park', NULL, 120000, 2),
(2, 'Scarface', NULL, 150000, 4),
(3, 'Salò', NULL, 5000, 3),
(4, 'Star Wars I', 1978, 12000040, 5),
(5, 'Indiana Jones', 1981, 15000000, 2),
(6, 'Teorema', 1968, 39000, 3),
(7, 'Oedipus Rex', 1967, 200000, 3),
(8, 'The Real Thing', NULL, 600, NULL),
(9, 'Something Fishy', 1982, NULL, NULL),
(10, 'Raiders of the Lost Ark', 1981, 60000040, 5);

-- --------------------------------------------------------

--
-- Table structure for table `series`
--

DROP TABLE IF EXISTS `series`;
CREATE TABLE IF NOT EXISTS `series` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `year_released` int(11) DEFAULT NULL,
  `views` int(11) DEFAULT NULL,
  `director_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `director_id` (`director_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `series`
--

INSERT INTO `series` (`id`, `title`, `year_released`, `views`, `director_id`) VALUES
(6, 'The Godfather', 1983, 36000, 4),
(7, 'The Robinsons', 2005, 350000, 1),
(8, 'Helen West', 1999, 6200, 1),
(9, 'Ivanohe', 1997, 200000, 1),
(10, 'Invasion America', 1998, 62000, 2),
(11, 'Band of Brothers', 2001, 510000, 2),
(12, 'Real Houseviwes', 2003, 69000, NULL),
(13, 'Spiderman Cartoons', 1986, 350000, NULL);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `movies`
--
ALTER TABLE `movies`
  ADD CONSTRAINT `movies_ibfk_1` FOREIGN KEY (`director_id`) REFERENCES `directors` (`id`);

--
-- Constraints for table `series`
--
ALTER TABLE `series`
  ADD CONSTRAINT `movies_ibfk_2` FOREIGN KEY (`director_id`) REFERENCES `directors` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
