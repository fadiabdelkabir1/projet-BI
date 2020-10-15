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
-- Table structure for table `produit`
--

DROP TABLE IF EXISTS `produit`;
CREATE TABLE IF NOT EXISTS `produit` (
  `DE_PRODUIT` int(2) DEFAULT NULL,
  `NOM_PRODUIT` varchar(14) DEFAULT NULL,
  `CATEGORIE` varchar(23) DEFAULT NULL,
  `PRIX` int(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `produit`
--

INSERT INTO `produit` (`DE_PRODUIT`, `NOM_PRODUIT`, `CATEGORIE`, `PRIX`) VALUES
(1, 'Doliprane 1000', 'Paracetamol', 2810),
(2, 'Doliprane 500', 'Paracetamol', 1395),
(3, 'Dolirhume', 'PSEUDOEPHEDRINE', 2110),
(4, 'Efferalgon', 'Paracetamol', 2575),
(5, 'Aspegic', 'ACIDE ACETYLSALICYLIQUE', 1645),
(6, 'Smecta', 'SMECTITE', 6270),
(7, 'Gripex', 'Acide Ascorbique', 5520),
(8, 'Panadol', 'Paracetamol', 2865),
(9, 'Cetamol', 'Paracetamol', 1095),
(10, 'Fervex', 'Acide Ascorbique', 4175);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
