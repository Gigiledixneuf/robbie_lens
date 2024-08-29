-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 29, 2024 at 04:18 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `robbie_lens`
--

-- --------------------------------------------------------

--
-- Table structure for table `message_project`
--

CREATE TABLE `message_project` (
  `Id` int(11) NOT NULL,
  `nom_client` varchar(30) NOT NULL,
  `email_client` varchar(30) NOT NULL,
  `messages` text NOT NULL,
  `date_envoie` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `message_project`
--

INSERT INTO `message_project` (`Id`, `nom_client`, `email_client`, `messages`, `date_envoie`) VALUES
(1, 'Gigi', 'godluvgigi@gmail.com', 'jhjn', '2024-08-28'),
(2, 'Gigi', 'godluvgigi@gmail.com', 'aaaaaaaaaaaaaaaaaaa', '2024-08-28'),
(3, 'Gigi', 'godluvgigi@gmail.com', 'zferbdfbreg', '2024-08-28'),
(4, 'Gigi', 'godluvgigi@gmail.com', 'EZG', '2024-08-28');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `message_project`
--
ALTER TABLE `message_project`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `message_project`
--
ALTER TABLE `message_project`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
