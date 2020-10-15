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
-- Table structure for table `transaction`
--

DROP TABLE IF EXISTS `transaction`;
CREATE TABLE IF NOT EXISTS `transaction` (
  `DE_TRANSACTION` int(3) DEFAULT NULL,
  `NOM_PRODUIT` varchar(14) DEFAULT NULL,
  `NOM_PHARMACIE` varchar(20) DEFAULT NULL,
  `DATE_TRANSACTION` varchar(10) DEFAULT NULL,
  `QUANTITE_VENDUE` int(3) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`DE_TRANSACTION`, `NOM_PRODUIT`, `NOM_PHARMACIE`, `DATE_TRANSACTION`, `QUANTITE_VENDUE`) VALUES
(1, 'Doliprane 1000', 'Nejib Eloued', '03/01/2020', 200),
(2, 'Doliprane 1000', 'Moez Ben Omrane', '03/01/2020', 210),
(3, 'Doliprane 1000', 'Ghazi Saihi', '03/01/2020', 190),
(4, 'Doliprane 1000', 'Hichem Najjar', '04/01/2020', 150),
(5, 'Doliprane 1000', 'Karim Sarrai', '04/01/2020', 160),
(6, 'Doliprane 1000', 'Hafedh Atallah', '04/01/2020', 100),
(7, 'Doliprane 1000', 'Latifa Aouidj', '04/01/2020', 180),
(8, 'Doliprane 1000', 'Rached Khabthani', '05/01/2020', 250),
(9, 'Doliprane 1000', 'Hedi Bel Hadj Hassen', '05/01/2020', 300),
(10, 'Doliprane 1000', 'Sonia Mellouli', '05/01/2020', 260),
(11, 'Doliprane 500', 'Nejib Eloued', '06/01/2020', 150),
(12, 'Doliprane 500', 'Moez Ben Omrane', '06/01/2020', 160),
(13, 'Doliprane 500', 'Ghazi Saihi', '06/01/2020', 150),
(14, 'Doliprane 500', 'Hichem Najjar', '07/01/2020', 200),
(15, 'Doliprane 500', 'Karim Sarrai', '07/01/2020', 200),
(16, 'Doliprane 500', 'Hafedh Atallah', '07/01/2020', 190),
(17, 'Doliprane 500', 'Latifa Aouidj', '07/01/2020', 180),
(18, 'Doliprane 500', 'Rached Khabthani', '08/01/2020', 200),
(19, 'Doliprane 500', 'Hedi Bel Hadj Hassen', '08/01/2020', 245),
(20, 'Doliprane 500', 'Sonia Mellouli', '08/01/2020', 255),
(21, 'Dolirhume', 'Nejib Eloued', '09/01/2020', 175),
(22, 'Dolirhume', 'Moez Ben Omrane', '09/01/2020', 160),
(23, 'Dolirhume', 'Ghazi Saihi', '09/01/2020', 200),
(24, 'Dolirhume', 'Hichem Najjar', '10/01/2020', 210),
(25, 'Dolirhume', 'Karim Sarrai', '10/01/2020', 245),
(26, 'Dolirhume', 'Hafedh Atallah', '10/01/2020', 266),
(27, 'Dolirhume', 'Latifa Aouidj', '10/01/2020', 178),
(28, 'Dolirhume', 'Rached Khabthani', '11/01/2020', 201),
(29, 'Dolirhume', 'Hedi Bel Hadj Hassen', '11/01/2020', 213),
(30, 'Dolirhume', 'Sonia Mellouli', '11/01/2020', 198),
(31, 'Efferalgon', 'Nejib Eloued', '12/01/2020', 144),
(32, 'Efferalgon', 'Moez Ben Omrane', '12/01/2020', 156),
(33, 'Efferalgon', 'Ghazi Saihi', '12/01/2020', 213),
(34, 'Efferalgon', 'Hichem Najjar', '13/01/2020', 222),
(35, 'Efferalgon', 'Karim Sarrai', '13/01/2020', 333),
(36, 'Efferalgon', 'Hafedh Atallah', '13/01/2020', 321),
(37, 'Efferalgon', 'Latifa Aouidj', '13/01/2020', 298),
(38, 'Efferalgon', 'Rached Khabthani', '14/01/2020', 248),
(39, 'Efferalgon', 'Hedi Bel Hadj Hassen', '14/01/2020', 265),
(40, 'Efferalgon', 'Sonia Mellouli', '14/01/2020', 315),
(41, 'Aspegic', 'Nejib Eloued', '15/01/2020', 325),
(42, 'Aspegic', 'Moez Ben Omrane', '15/01/2020', 265),
(43, 'Aspegic', 'Ghazi Saihi', '15/01/2020', 357),
(44, 'Aspegic', 'Hichem Najjar', '16/01/2020', 251),
(45, 'Aspegic', 'Karim Sarrai', '16/01/2020', 351),
(46, 'Aspegic', 'Hafedh Atallah', '16/01/2020', 298),
(47, 'Aspegic', 'Latifa Aouidj', '16/01/2020', 311),
(48, 'Aspegic', 'Rached Khabthani', '17/01/2020', 287),
(49, 'Aspegic', 'Hedi Bel Hadj Hassen', '17/01/2020', 333),
(50, 'Aspegic', 'Sonia Mellouli', '17/01/2020', 296),
(51, 'Smecta', 'Nejib Eloued', '18/01/2020', 222),
(52, 'Smecta', 'Moez Ben Omrane', '18/01/2020', 100),
(53, 'Smecta', 'Ghazi Saihi', '18/01/2020', 150),
(54, 'Smecta', 'Hichem Najjar', '19/01/2020', 201),
(55, 'Smecta', 'Karim Sarrai', '19/01/2020', 166),
(56, 'Smecta', 'Hafedh Atallah', '19/01/2020', 213),
(57, 'Smecta', 'Latifa Aouidj', '19/01/2020', 221),
(58, 'Smecta', 'Rached Khabthani', '20/01/2020', 164),
(59, 'Smecta', 'Hedi Bel Hadj Hassen', '20/01/2020', 245),
(60, 'Smecta', 'Sonia Mellouli', '20/01/2020', 324),
(61, 'Gripex', 'Nejib Eloued', '21/01/2020', 400),
(62, 'Gripex', 'Moez Ben Omrane', '21/01/2020', 500),
(63, 'Gripex', 'Ghazi Saihi', '21/01/2020', 365),
(64, 'Gripex', 'Hichem Najjar', '22/01/2020', 333),
(65, 'Gripex', 'Karim Sarrai', '22/01/2020', 352),
(66, 'Gripex', 'Hafedh Atallah', '22/01/2020', 365),
(67, 'Gripex', 'Latifa Aouidj', '22/01/2020', 421),
(68, 'Gripex', 'Rached Khabthani', '23/01/2020', 152),
(69, 'Gripex', 'Hedi Bel Hadj Hassen', '23/01/2020', 321),
(70, 'Gripex', 'Sonia Mellouli', '23/01/2020', 231),
(71, 'Panadol', 'Nejib Eloued', '24/01/2020', 235),
(72, 'Panadol', 'Moez Ben Omrane', '24/01/2020', 421),
(73, 'Panadol', 'Ghazi Saihi', '24/01/2020', 321),
(74, 'Panadol', 'Hichem Najjar', '25/01/2020', 654),
(75, 'Panadol', 'Karim Sarrai', '25/01/2020', 456),
(76, 'Panadol', 'Hafedh Atallah', '25/01/2020', 321),
(77, 'Panadol', 'Latifa Aouidj', '25/01/2020', 452),
(78, 'Panadol', 'Rached Khabthani', '26/01/2020', 451),
(79, 'Panadol', 'Hedi Bel Hadj Hassen', '26/01/2020', 245),
(80, 'Panadol', 'Sonia Mellouli', '26/01/2020', 123),
(81, 'Cetamol', 'Nejib Eloued', '27/01/2020', 456),
(82, 'Cetamol', 'Moez Ben Omrane', '27/01/2020', 231),
(83, 'Cetamol', 'Ghazi Saihi', '27/01/2020', 245),
(84, 'Cetamol', 'Hichem Najjar', '28/01/2020', 154),
(85, 'Cetamol', 'Karim Sarrai', '28/01/2020', 652),
(86, 'Cetamol', 'Hafedh Atallah', '28/01/2020', 325),
(87, 'Cetamol', 'Latifa Aouidj', '28/01/2020', 451),
(88, 'Cetamol', 'Rached Khabthani', '29/01/2020', 224),
(89, 'Cetamol', 'Hedi Bel Hadj Hassen', '29/01/2020', 335),
(90, 'Cetamol', 'Sonia Mellouli', '29/01/2020', 444),
(91, 'Fervex', 'Nejib Eloued', '30/01/2020', 100),
(92, 'Fervex', 'Moez Ben Omrane', '30/01/2020', 222),
(93, 'Fervex', 'Ghazi Saihi', '30/01/2020', 555),
(94, 'Fervex', 'Hichem Najjar', '31/01/2020', 354),
(95, 'Fervex', 'Karim Sarrai', '31/01/2020', 456),
(96, 'Fervex', 'Hafedh Atallah', '31/01/2020', 154),
(97, 'Fervex', 'Latifa Aouidj', '31/01/2020', 653),
(98, 'Fervex', 'Rached Khabthani', '01/02/2020', 245),
(99, 'Fervex', 'Hedi Bel Hadj Hassen', '01/02/2020', 351),
(100, 'Fervex', 'Sonia Mellouli', '01/02/2020', 254);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
