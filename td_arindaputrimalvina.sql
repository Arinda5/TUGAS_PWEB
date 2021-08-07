-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 07, 2021 at 08:51 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_arindaputrimalvina`
--

-- --------------------------------------------------------

--
-- Table structure for table `td_arindaputrimalvina`
--

CREATE TABLE `td_arindaputrimalvina` (
  `NIS` varchar(20) NOT NULL,
  `NAMA_SISWA` varchar(100) NOT NULL,
  `PRODI / JURUSAN` varchar(25) NOT NULL,
  `ANGKATAN` varchar(10) NOT NULL,
  `ALAMAT` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `td_arindaputrimalvina`
--

INSERT INTO `td_arindaputrimalvina` (`NIS`, `NAMA_SISWA`, `PRODI / JURUSAN`, `ANGKATAN`, `ALAMAT`) VALUES
('0053778164', 'ARINDA PUTRI MALVINA', 'XI RPL 2', '2020/2021', 'JALAN ARJUNO RT.11/RW.04 MANGIR MANGUNREJO KEC.KEPANJEN');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `td_arindaputrimalvina`
--
ALTER TABLE `td_arindaputrimalvina`
  ADD PRIMARY KEY (`NIS`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
