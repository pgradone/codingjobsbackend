-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 07, 2020 at 02:10 PM
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
  `picture` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `directors`
--

INSERT INTO `directors` (`id`, `name`, `nationality`, `year_of_birth`, `picture`) VALUES
(1, 'Guy Ritchie', 'USA', 1968, 'https://upload.wikimedia.org/wikipedia/commons/1/14/GuyRitchiebyKathyHutchins.jpg'),
(2, 'Steven Spielberg', 'USA', 1946, 'https://www.biography.com/.image/t_share/MTE5NTU2MzE2Mzc0MDA5MzU1/steven-spielberg-9490621-1-402.jpg'),
(3, 'Pier Paolo Pasolini', 'Italy', 1922, 'https://artaiafvg.files.wordpress.com/2015/04/pier-paolo-pasolini-1.jpg'),
(4, 'Martin Scorsese', 'USA', 1942, 'https://upload.wikimedia.org/wikipedia/commons/a/aa/Martin_Scorsese_by_David_Shankbone.jpg'),
(5, 'George Lucas', 'USA', 1944, 'https://fr.web.img6.acsta.net/pictures/15/12/18/10/51/568937.jpg'),
(6, 'Stephen Amis', 'USA', 1966, 'https://media-exp1.licdn.com/dms/image/C5603AQFzz6liUcZUQA/profile-displayphoto-shrink_200_200/0?e=1598486400&v=beta&t=pq1n6iVIYDW0sTjgeZ5UuFVWDWVxsWpwe2owNjF2CWU');

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
  `poster` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `director_id` (`director_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `title`, `year_released`, `views`, `director_id`, `poster`) VALUES
(1, 'Jurassic Park', 1993, 120000, 2, 'https://images-na.ssl-images-amazon.com/images/I/51dZZ4pl-kL._AC_.jpg'),
(2, 'Scarface', 1983, 150000, 4, 'https://thewallpaper.co//wp-content/uploads/2019/10//gun-film-movie-drama-dark-weapon-crime-poster-movie-wallpaper-scarface-cinema-images-hd-wallpaper-jpg.jpg'),
(3, 'Salò', 1975, 5000, 3, 'https://cdn.shopify.com/s/files/1/1057/4964/products/salo-vintage-movie-poster-original-italian-2-foglio-39x55-6073_1491x.jpg?v=1534413233'),
(4, 'Star Wars I', 1978, 12000040, 5, 'https://m.media-amazon.com/images/M/MV5BOTAzODEzNDAzMl5BMl5BanBnXkFtZTgwMDU1MTgzNzE@._V1_.jpg'),
(5, 'Indiana Jones', 1981, 15000000, 2, 'https://m.media-amazon.com/images/M/MV5BMTIxNDUxNzcyMl5BMl5BanBnXkFtZTcwNTgwOTI3MQ@@._V1_UY1200_CR90,0,630,1200_AL_.jpg'),
(6, 'Teorema', 1968, 39000, 3, 'https://m.media-amazon.com/images/M/MV5BZjNlMzM5MGYtMmRiYS00NDlhLThjMTgtYmUwYzVhYzVlZjgyL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNzc5MjA3OA@@._V1_UY1200_CR79,0,630,1200_AL_.jpg'),
(7, 'Oedipus Rex', 1967, 200000, 3, 'https://www.gstatic.com/tv/thumb/v22vodart/31308/p31308_v_v8_aa.jpg'),
(8, 'The Real Thing', 2002, 600, 6, 'https://m.media-amazon.com/images/M/MV5BMTc4NjcxMjczMF5BMl5BanBnXkFtZTcwMjg0MDcyMQ@@._V1_UX182_CR0,0,182,268_AL_.jpg'),
(9, 'Something Fishy', 1994, NULL, NULL, 'https://m.media-amazon.com/images/M/MV5BMWI3ZjAwMjEtNmU1Zi00MDU4LTk5M2QtNWViMjRiMGVhYjg1XkEyXkFqcGdeQXVyNTY1MDY1NjY@._V1_SY1000_CR0,0,734,1000_AL_.jpg'),
(10, 'Raiders of the Lost Ark', 1981, 60000040, 5, NULL);

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
