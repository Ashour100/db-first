-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2022 at 02:23 PM
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
-- Table structure for table `auto`
--

CREATE TABLE `auto` (
  `Codice_veicolo` varchar(20) NOT NULL,
  `Marca` varchar(10) NOT NULL,
  `Modello` varchar(15) NOT NULL,
  `Carburante` varchar(20) NOT NULL,
  `Classe_emissioni` varchar(7) NOT NULL,
  `Posti` tinyint(4) NOT NULL,
  `Tipologia` varchar(10) NOT NULL,
  `Numero_di_porte` tinyint(4) NOT NULL,
  `Cambio` varchar(10) NOT NULL,
  `Iva_esposta` varchar(10) NOT NULL,
  `Km` int(11) NOT NULL,
  `Immatricolazione` date NOT NULL,
  `CF_proprietario_o` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `auto`
--
ALTER TABLE `auto`
  ADD PRIMARY KEY (`Codice_veicolo`),
  ADD KEY `CF_proprietario_o` (`CF_proprietario_o`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `auto`
--
ALTER TABLE `auto`
  ADD CONSTRAINT `auto_ibfk_1` FOREIGN KEY (`CF_proprietario_o`) REFERENCES `proprietario_originale` (`Codice Fiscale`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
