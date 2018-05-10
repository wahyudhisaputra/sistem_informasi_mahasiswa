-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2018 at 08:53 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datamahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mahasiswa`
--

CREATE TABLE `tbl_mahasiswa` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(32) NOT NULL,
  `level` varchar(30) NOT NULL,
  `nim` varchar(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `kelas` varchar(20) NOT NULL,
  `no_telepon` varchar(13) NOT NULL,
  `email` varchar(30) NOT NULL,
  `dosen_pembimbing` varchar(50) NOT NULL,
  `jurusan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_mahasiswa`
--

INSERT INTO `tbl_mahasiswa` (`ID`, `username`, `password`, `level`, `nim`, `nama`, `kelas`, `no_telepon`, `email`, `dosen_pembimbing`, `jurusan`) VALUES
(13, 'wahyudi', '15961f0bab03414618eb1965ad82344a', 'admin', '17140051', 'Wahyudi Saputra', 'Regular', '082167791505', 'wahyudis2604@bsi.ac.id', 'Erfian Junianto', 'Teknik Informatika'),
(15, 'cengo', '782050c357aa2beef8aa87b5952605f7', 'user', '17140050', 'Cengo Adventures', 'Karyawan', '082267789765', 'wahyou.d.saputra@gmail.com', 'Erfian Junianto', 'Teknik Informatika'),
(16, 'untung', '0f2a6a9cab1851da6413ca0a4fc71dda', 'user', '17142110', 'Untung Suleman', 'Regular', '087767798765', 'untungs@gmail.com', 'Erfian Junianto', 'Teknik Informatika'),
(17, 'witura', '821b313e932e68986a7ae5db0f8539ca', 'user', '17150987', 'Witura Fajar', 'Karyawan', '089567789087', 'witurafajar67@gmail.com', 'Erfian Junianto', 'Teknik Informatika'),
(18, 'ardy', '38cf2f53291aaca61ec3679806a83fc8', 'user', '17140090', 'Ardy Malocky', 'Karyawan', '082287655567', 'ardhimalocky@gmail.com', 'Erfian Junianto', 'Teknik Informatika'),
(19, 'sahal', '43e791438fb2ff837578e9b7be8d5c1e', 'user', '17140022', 'Sahal Mubarok', 'Regular', '02298765543', 'sahalmubaroq@bsi.ac.id', 'Erfian Junianto', '<br />\n<b>Notice</b>:  Undefined index: Skripsi in'),
(20, 'iqbal', '12ea9c08c6d89865bd74ca3cb32b00da', 'user', '17140094', 'M Iqbal Yusuf', 'Regular', '987809874532', 'iqbalyusu94@gmail.com', 'Toni Arifin', 'Teknik Informatika');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_mahasiswa`
--
ALTER TABLE `tbl_mahasiswa`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_mahasiswa`
--
ALTER TABLE `tbl_mahasiswa`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
