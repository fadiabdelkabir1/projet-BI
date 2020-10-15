-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 10, 2020 at 10:15 AM
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
-- Database: `pharma`
--

-- --------------------------------------------------------

--
-- Table structure for table `pharmacie`
--

DROP TABLE IF EXISTS `pharmacie`;
CREATE TABLE IF NOT EXISTS `pharmacie` (
  `CODE_PHARMACIE` int(2) DEFAULT NULL,
  `NOM_PHARMACIE` varchar(20) DEFAULT NULL,
  `REGION` varchar(11) DEFAULT NULL,
  `VILLE` varchar(7) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pharmacie`
--

INSERT INTO `pharmacie` (`CODE_PHARMACIE`, `NOM_PHARMACIE`, `REGION`, `VILLE`) VALUES
(1, 'Nejib Eloued', 'Manouba', 'Manouba'),
(2, 'Moez Ben Omrane', 'Oued Elil', 'Manouba'),
(3, 'Ghazi Saihi', 'Mornaguia', 'Manouba'),
(4, 'Hichem Najjar', 'La Soukra', 'Ariana'),
(5, 'Karim Sarrai', 'Ghazela', 'Ariana'),
(6, 'Hafedh Atallah', 'Mnihla', 'Ariana'),
(7, 'Latifa Aouidj', 'Borj louzir', 'Ariana'),
(8, 'Rached Khabthani', 'Beb Bhar', 'Tunis'),
(9, 'Hedi Bel Hadj Hassen', 'Bardo', 'Tunis'),
(10, 'Sonia Mellouli', 'La goulette', 'Tunis');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
