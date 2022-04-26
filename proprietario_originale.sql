-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2022 at 02:17 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `auto_in_vendita`
--

-- --------------------------------------------------------

--
-- Table structure for table `proprietario_originale`
--

CREATE TABLE `proprietario_originale` (
  `Codice Fiscale` varchar(16) NOT NULL,
  `Cognome` varchar(20) NOT NULL,
  `Nome` varchar(20) NOT NULL,
  `Numero di telefono` int(18) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Via` varchar(30) NOT NULL,
  `Citta` varchar(15) NOT NULL,
  `Cap` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `proprietario_originale`
--
ALTER TABLE `proprietario_originale`
  ADD PRIMARY KEY (`Codice Fiscale`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
