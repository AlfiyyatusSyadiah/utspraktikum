-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 16, 2022 at 05:30 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `diskonkuyy`
--

-- --------------------------------------------------------

--
-- Table structure for table `promo`
--

CREATE TABLE `promo` (
  `id_promo` int(11) NOT NULL,
  `nama_promo` varchar(100) NOT NULL,
  `special_event` varchar(100) NOT NULL,
  `tempat_promo` varchar(100) NOT NULL,
  `batas_promo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `promo`
--

INSERT INTO `promo` (`id_promo`, `nama_promo`, `special_event`, `tempat_promo`, `batas_promo`) VALUES
(4, 'Choco Milo Dinosaurus', 'Payday Promo', 'Kopi Soe', '6 Hari'),
(5, 'Happi Choco Orange', 'Payday Promo', 'Yuba Tea', '4 Hari'),
(6, 'Cheeseburger', 'Hari Cheeseburger Nasional', 'Burgerking', '7 Hari'),
(72, 'Combo Fries 3', '10.1', 'Janji Jiwa', '1 Hari'),
(74, 'Crunchy Signature Kakao', 'Merdeka', 'Xiboba', '2 Hari'),
(87, 'Combo Fries 3', '10.1', 'Janji Jiwa', '1 Hari'),
(88, 'Combo Fire Chicken', 'Payday Promo', 'Richeese Factory', '3 Hari'),
(89, 'Crunchy Signature Kakao', 'Merdeka', 'Xiboba', '2 Hari'),
(90, 'Combo Fries 3', '10.1', 'Janji Jiwa', '1 Hari'),
(91, 'Combo Fire Chicken', 'Payday Promo', 'Richeese Factory', '3 Hari'),
(92, 'Crunchy Signature Kakao', 'Merdeka', 'Xiboba', '2 Hari');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `promo`
--
ALTER TABLE `promo`
  ADD PRIMARY KEY (`id_promo`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `promo`
--
ALTER TABLE `promo`
  MODIFY `id_promo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
