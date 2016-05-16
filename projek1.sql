-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2016 at 07:04 PM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `projek1`
--

-- --------------------------------------------------------

--
-- Table structure for table `calon_hmjti`
--

CREATE TABLE IF NOT EXISTS `calon_hmjti` (
  `No_urut` int(1) NOT NULL,
  `Ketua` varchar(15) NOT NULL,
  `Wakil` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `calon_hmjti`
--

INSERT INTO `calon_hmjti` (`No_urut`, `Ketua`, `Wakil`) VALUES
(1, 'Drs.H. Achmad', 'Masrul'),
(2, 'Lukman Edy', 'Suryadi'),
(3, 'Jon Erizal', 'Mambang Mit'),
(4, 'Indra Mukhlis', 'Azin Zainal');

-- --------------------------------------------------------

--
-- Table structure for table `pemilih`
--

CREATE TABLE IF NOT EXISTS `pemilih` (
  `NIK` varchar(16) NOT NULL,
  `Nama` text NOT NULL,
  PRIMARY KEY (`NIK`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pemilih`
--

INSERT INTO `pemilih` (`NIK`, `Nama`) VALUES
('1305140401940001', 'Ahmad'),
('1307032108930001', 'Agusmar'),
('135314012', 'sizukha94'),
('135314098', 'shaduki'),
('1376012611920003', 'Nanda'),
('14', 'Martha'),
('1401030702930001', 'Hadi'),
('1401052312920001', 'Iqhbal Delsal'),
('1402010511930001', 'Ridho Novendra'),
('1405112311930002', 'Hari Saputra'),
('1406014703930001', 'Gema Rahmadani'),
('1407101812930005', 'Deby Kholilah'),
('1409030611930001', 'Saputra'),
('1409032710920002', 'Agus Priadi'),
('1471040108930003', 'Saputra'),
('1471081103930022', 'Ramadhona'),
('1471082009930021', 'Robi Anggara'),
('1471082512920001', 'Ilham Guntur'),
('1472016806930001', 'Wilda Hunafa'),
('1478908765434 ', 'Budiman Santoso');

-- --------------------------------------------------------

--
-- Table structure for table `rincian`
--

CREATE TABLE IF NOT EXISTS `rincian` (
  `NIK` varchar(16) NOT NULL,
  `pilihan` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rincian`
--

INSERT INTO `rincian` (`NIK`, `pilihan`) VALUES
('1409032710920002', 3),
('1405112311930002', 4),
('1406014703930001', 1),
('1471096111920021', 1),
('1471112101930022', 1),
('1471082512920001', 3),
('1402010511930001', 3),
('1472014101940006', 2),
('1307032108930001', 3),
('1407101812930005', 4),
('1472016806930001', 2),
('1401052312920001', 1),
('1471040108930003', 1),
('1409030611930001', 3),
('1401030702930001', 2),
('1471081103930022', 4),
('1471082009930021', 1),
('1471104805930021', 3),
('135314012', 1),
('', 1),
('', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
