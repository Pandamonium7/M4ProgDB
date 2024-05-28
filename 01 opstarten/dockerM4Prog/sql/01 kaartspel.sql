-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: mariadb
-- Generation Time: May 28, 2024 at 10:52 AM
-- Server version: 11.3.2-MariaDB-1:11.3.2+maria~ubu2204
-- PHP Version: 8.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `m4prog`
--

-- --------------------------------------------------------

--
-- Table structure for table `KaartSpel`
--

CREATE TABLE `KaartSpel` (
  `kaartID` int(11) NOT NULL,
  `kaartNaam` varchar(150) NOT NULL,
  `kaartKost` int(11) NOT NULL,
  `kaartAanval` int(11) NOT NULL,
  `kaartVerdediging` int(11) NOT NULL,
  `kaartFlavor` varchar(150) NOT NULL,
  `kaartBeschrijving` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `KaartSpel`
--
ALTER TABLE `KaartSpel`
  ADD PRIMARY KEY (`kaartID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `KaartSpel`
--
ALTER TABLE `KaartSpel`
  MODIFY `kaartID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
