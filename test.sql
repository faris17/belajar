-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 07, 2014 at 04:25 AM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `krs`
--

CREATE TABLE IF NOT EXISTS `krs` (
  `nomor` int(10) NOT NULL AUTO_INCREMENT,
  `nim` varchar(15) NOT NULL,
  `kodekuliah` varchar(10) NOT NULL,
  `semester` varchar(15) NOT NULL,
  `tahun` int(5) NOT NULL,
  PRIMARY KEY (`nomor`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `matakuliah`
--

CREATE TABLE IF NOT EXISTS `matakuliah` (
  `kode` varchar(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `sks` int(2) NOT NULL,
  `semester` varchar(10) NOT NULL,
  PRIMARY KEY (`kode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `matakuliah`
--

INSERT INTO `matakuliah` (`kode`, `nama`, `sks`, `semester`) VALUES
('TI001', 'Pengantar Algoritma 1', 2, 'Ganjil'),
('TI002', 'Analisa Numerik', 3, 'Ganjil'),
('TI003', 'Pengantar Bahasa C++', 3, 'Ganjil'),
('TI004', 'Pengantar Ilmu Komputer', 2, 'Ganjil'),
('TI005', 'Algoritma 2', 2, 'Ganjil'),
('TI006', 'Pengantar Visual Basic', 2, 'Ganjil'),
('TI007', 'Kalkulus', 2, 'Ganjil'),
('TI008', 'Pengantar Data Base', 2, 'Ganjil'),
('TI009', 'Pemograman Berorientasi Objek', 3, 'Genap'),
('TI010', 'Pengantar Bahasa Java', 3, 'Genap'),
('TI011', 'Struktur Database', 2, 'Genap'),
('TI012', 'Bahasa C++ Lanjutan', 2, 'Genap'),
('TI013', 'Visual Basic Lanjutan', 2, 'Genap'),
('TI014', 'Pengantar Internet', 2, 'Genap');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
