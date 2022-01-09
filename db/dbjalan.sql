-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 30, 2021 at 07:29 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbjalan`
--

-- --------------------------------------------------------

--
-- Table structure for table `datajalan1`
--

CREATE TABLE `datajalan1` (
  `id` int(3) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `panjang` int(5) NOT NULL,
  `lebar` int(3) NOT NULL,
  `kondisi` int(5) NOT NULL,
  `lantas` int(5) NOT NULL,
  `anggaran` int(15) NOT NULL,
  `panjang_jml` int(1) NOT NULL,
  `lebar_jml` int(1) NOT NULL,
  `kondisi_jml` int(1) NOT NULL,
  `lantas_jml` int(1) NOT NULL,
  `anggaran_jml` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `datajalan1`
--

INSERT INTO `datajalan1` (`id`, `nama`, `panjang`, `lebar`, `kondisi`, `lantas`, `anggaran`, `panjang_jml`, `lebar_jml`, `kondisi_jml`, `lantas_jml`, `anggaran_jml`) VALUES
(1, 'Jalan Mataram', 1700, 14, 1360, 25, 450, 3, 2, 2, 2, 2),
(2, 'Jalan Kolonel Sugiono', 2200, 16, 770, 33, 350, 4, 3, 1, 4, 3),
(3, 'Jalan Kapten Sudibyo', 1500, 14, 225, 30, 300, 2, 2, 1, 3, 3),
(4, 'Jalan Gajah Mada', 1200, 16, 120, 27, 200, 2, 3, 1, 3, 4),
(5, 'Jalingkut', 3400, 14, 680, 20, 250, 5, 2, 1, 2, 4);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `user_pwd` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `user_name`, `user_pwd`) VALUES
(1, 'ichsan', 'admin'),
(2, 'admin', 'admin'),
(3, 'ndaru', 'admin'),
(4, 'tata', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datajalan1`
--
ALTER TABLE `datajalan1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `datajalan1`
--
ALTER TABLE `datajalan1`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
