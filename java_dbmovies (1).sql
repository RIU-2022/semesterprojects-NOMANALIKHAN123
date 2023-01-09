-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2023 at 08:29 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `java_dbmovies`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`name`, `email`, `password`) VALUES
('pratap', 'pratap12@gmail.com', 'pratap'),
('noman', 'x.noman786@gmail.com', 'noman123'),
('Asif', 'asif@gmail.com', '77777'),
('Asif', 'asif222@gmail.com', '123'),
('Basharat', 'Basharat123@gmail.com', '12345678'),
('shahzaib', 'shahzaib111@gmail.com', '22965');

-- --------------------------------------------------------

--
-- Table structure for table `table3`
--

CREATE TABLE `table3` (
  `theatre` varchar(30) NOT NULL,
  `shows` varchar(30) NOT NULL,
  `tickets` int(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `table3`
--

INSERT INTO `table3` (`theatre`, `shows`, `tickets`) VALUES
('srivishnu', '11:00AM', 248),
('srivishnu', '7:00AM', 286),
('asscars', '9:00PM', 248),
('galaxy', '7:00AM', 246),
('PVR', '7:00AM', 247),
('srivishnu', '9:00PM', 300),
('srivishnu', '2:00PM', 260),
('srivishnu', '6:00PM', 248),
('asscars', '6:00PM', 346),
('asscars', '2:00PM', 241),
('asscars', '11:00AM', 300),
('galaxy', '11:00AM', 300),
('galaxy', '2:00PM', 250),
('galaxy', '6:00PM', 343),
('galaxy', '9:00PM', 250),
('asscars', '7:00AM', 260),
('PVR', '11:00AM', 300),
('PVR', '2:00PM', 242),
('PVR', '6:00PM', 350),
('PVR', '9:00PM', 247);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
