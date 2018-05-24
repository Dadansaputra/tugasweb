-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 24, 2018 at 04:22 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `karyawan`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `user` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `user`, `pass`, `email`, `gambar`, `status`) VALUES
(1, 'Dadan Saputra', 'persib', 'dadan.1933@gmail.com', 'mamang kece.JPG', 1);

-- --------------------------------------------------------

--
-- Table structure for table `data_karyawan`
--

CREATE TABLE `data_karyawan` (
  `nip` varchar(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `gaji` int(50) NOT NULL,
  `departemen` varchar(100) NOT NULL,
  `sex` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL,
  `no_telp` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_karyawan`
--

INSERT INTO `data_karyawan` (`nip`, `nama`, `gambar`, `alamat`, `gaji`, `departemen`, `sex`, `status`, `no_telp`) VALUES
('PEG-0001', 'Sarif Hidayat', 'badranaya.jpg', 'Blok kantor Situraja Utara, Sumedang', 600000, 'Informasi', 'Laki-Laki', 'Tetap', '089864735642'),
('PEG-0002', 'Anggita Nurul Julia', 'anggit.png', 'Cimuncang, Situraja Sumedang', 400000, 'Keuangan', 'Perempuan', 'Kontrak', '081353287612'),
('PEG-0003', 'Mirna Nurgini', 'mirna.jpg', 'Cimuncang Situraja Sumedang', 750000, 'Keuangan', 'Perempuan', 'Tetap', '085783452961'),
('PEG-0004', 'Khoirunissa', 'nissa.png', 'Talun Sumedang Selatan', 600000, 'Marketing dan Customer Service', 'Perempuan', 'Tetap', '081322484076'),
('PEG-0005', 'Jajang Mulyana', 'jamul.jpg', 'Jln. Caringin Jatinangor Sumedang', 350000, 'Kepersonaliaan', 'Laki-Laki', 'Kontrak', '082476712586'),
('PEG-0006', 'Dedi Kusnandar', 'Dedi-Kusnandar.jpg', 'Sayang Jatinangor Sumedang', 400000, 'Supply Chain Management ', 'Laki-Laki', 'Kontrak', '083617864921'),
('PEG-0007', 'Ferdinand Sinaga', 'badboy.jpg', 'Citimun Cimalaka Sumedang', 500000, 'Jaminan Kualitas', 'Laki-Laki', 'Tetap', '085865142685'),
('PEG-0008', 'Jujun Jaelani', 'JujunJr.jpg', 'PasirImpun Situraja Utara Sumedang', 600000, 'Marketing dan Customer Service', 'Laki-Laki', 'Tetap', '089423556721'),
('PEG-0009', 'Yudi Maulana', 'yudi.jpg', 'Warung ketan Jatimekar Sumedang', 350000, 'Produksi', 'Laki-Laki', 'Kontrak', '089624587342'),
('PEG-0010', 'Kusmayadi', 'awok.jpg', 'Bakan Bandung Situraja Utara Sumedang', 500000, 'Produksi', 'Laki-Laki', 'Tetap', '083653764214');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_karyawan`
--
ALTER TABLE `data_karyawan`
  ADD PRIMARY KEY (`nip`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
