-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 20, 2020 at 06:58 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `weblanjut`
--

-- --------------------------------------------------------

--
-- Table structure for table `matakuliah`
--

CREATE TABLE `matakuliah` (
  `kodemk` varchar(10) NOT NULL,
  `namamk` varchar(20) NOT NULL,
  `kategori` varchar(10) NOT NULL,
  `sks` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `matakuliah`
--

INSERT INTO `matakuliah` (`kodemk`, `namamk`, `kategori`, `sks`) VALUES
('mk001', 'Sejarah', 'MKMA', 3),
('mk0011', 'Layanan Berbasis Web', 'MKPIL', 3),
('mk0012', 'Tugas Akhir', 'MKMA', 6),
('mk0013', 'Kerja Profesi', 'MKPIL', 3),
('mk0014', 'Kewirausahaan', 'MKMA', 3),
('mk002', 'Sejarah', 'MKMI', 3),
('mk004', 'Algoritma', 'MKMA', 3),
('mk005', 'Bahasa Indonesia', 'MKMA', 3),
('mk006', 'Dasar Logika', 'MKMA', 3),
('mk007', 'Pemrograman Visual', 'MKMI', 3),
('mk008', 'Pemrograman Berorien', 'MKMI', 4),
('mk009', 'pemrograman Sistem J', 'MKPIL', 3),
('mk010', 'pemrograman Aplikasi', 'MKPIL', 3),
('mk015', 'Analisis Algoritma', 'MKMA', 3);

-- --------------------------------------------------------

--
-- Table structure for table `registrasi`
--

CREATE TABLE `registrasi` (
  `id` int(3) NOT NULL,
  `username` varchar(10) NOT NULL,
  `password` varchar(500) NOT NULL,
  `email` varchar(20) NOT NULL,
  `namadepan` varchar(25) NOT NULL,
  `namabelakang` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registrasi`
--

INSERT INTO `registrasi` (`id`, `username`, `password`, `email`, `namadepan`, `namabelakang`) VALUES
(1, 'hendi', '123', 'hendiananta@gmail.co', 'Hendi', 'Hermawan'),
(2, 'hendih', '123', 'hendiananta@gmail.co', 'Hendi', 'Hermawan'),
(3, 'Hendi', '234', 'hendiananta@gmail.co', 'Hendi', 'Hermawan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `matakuliah`
--
ALTER TABLE `matakuliah`
  ADD PRIMARY KEY (`kodemk`);

--
-- Indexes for table `registrasi`
--
ALTER TABLE `registrasi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registrasi`
--
ALTER TABLE `registrasi`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
