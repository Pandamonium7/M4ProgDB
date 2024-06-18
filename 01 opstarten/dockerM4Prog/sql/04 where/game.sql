-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: mariadb
-- Generation Time: Jun 17, 2024 at 10:28 AM
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
-- Table structure for table `game`
--

CREATE TABLE `game` (
  `gameID` int(11) NOT NULL,
  `gameTitel` varchar(255) NOT NULL,
  `jaarUitgave` int(5) NOT NULL,
  `uitgegeven` tinyint(1) NOT NULL,
  `prijs` float NOT NULL,
  `genre` varchar(50) NOT NULL,
  `platform` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `game`
--

INSERT INTO `game` (`gameID`, `gameTitel`, `jaarUitgave`, `uitgegeven`, `prijs`, `genre`, `platform`) VALUES
(1, 'Rayman Adventures', 2015, 1, 20.5, 'Avontuur', 'iOS'),
(2, 'Luigi\'s Mansion 2 HD', 2023, 1, 59.98, 'Actie', 'Nintendo Switch'),
(3, 'Paper Mario - The Thousand Year Door', 2024, 1, 59.98, 'Avontuur', 'Nintendo Switch'),
(4, 'Super Mario Bros. Wonder', 2023, 1, 59.98, 'Race', 'Nintendo Switch'),
(5, 'Momodora: Moonit Farewell', 2025, 0, 40.95, 'Horror', 'PC'),
(6, 'Prince of Persia: The Lost Crown', 2024, 0, 35.98, 'Actie', 'PS5'),
(7, 'Palworld', 2023, 1, 20, 'RPG', 'PC'),
(8, 'Enshrouded', 2024, 1, 9.99, 'RTS', 'PC');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `game`
--
ALTER TABLE `game`
  ADD PRIMARY KEY (`gameID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `game`
--
ALTER TABLE `game`
  MODIFY `gameID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
