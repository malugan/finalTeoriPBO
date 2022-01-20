-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 19, 2022 at 06:41 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `siswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `nilaisiswa`
--

CREATE TABLE `nilaisiswa` (
  `nama` varchar(255) NOT NULL,
  `tugas1` int(20) NOT NULL,
  `tugas2` int(20) NOT NULL,
  `tugas3` int(20) NOT NULL,
  `mid` int(20) NOT NULL,
  `final` int(20) NOT NULL,
  `akhir` varchar(255) NOT NULL,
  `huruf` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nilaisiswa`
--

INSERT INTO `nilaisiswa` (`nama`, `tugas1`, `tugas2`, `tugas3`, `mid`, `final`, `akhir`, `huruf`) VALUES
('Frans', 77, 66, 55, 44, 33, '42.9', 'D'),
('Jonson', 87, 54, 43, 65, 76, '60.7', 'B');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
