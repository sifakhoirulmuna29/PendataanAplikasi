-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 09, 2022 at 07:46 AM
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
-- Database: `db_muna3nov`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_muna3nov`
--

CREATE TABLE `tb_muna3nov` (
  `id` int(10) NOT NULL,
  `NIK` int(15) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `agama` enum('islam','kristen','katolik','budha','hindu') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_muna3nov`
--

INSERT INTO `tb_muna3nov` (`id`, `NIK`, `nama`, `agama`) VALUES
(2, 2345, 'putri', 'kristen');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_muna3nov`
--
ALTER TABLE `tb_muna3nov`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_muna3nov`
--
ALTER TABLE `tb_muna3nov`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
