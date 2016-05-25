-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2016 at 05:52 PM
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
(1, 'Bikin Program', 'Jangan Dadakan'),
(2, 'Hendra', 'Setiawan'),
(3, 'Sonny', 'Fernando'),
(4, 'Bikin Program', 'Jangan Dadakan');

-- --------------------------------------------------------

--
-- Table structure for table `pemilih`
--

CREATE TABLE IF NOT EXISTS `pemilih` (
  `NIM` varchar(16) NOT NULL,
  `Nama` text NOT NULL,
  PRIMARY KEY (`NIM`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pemilih`
--

INSERT INTO `pemilih` (`NIM`, `Nama`) VALUES
('1111', 'qqqq'),
('22222', 'qwww');

-- --------------------------------------------------------

--
-- Table structure for table `rincian`
--

CREATE TABLE IF NOT EXISTS `rincian` (
  `NIM` varchar(16) NOT NULL,
  `pilihan` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rincian`
--

INSERT INTO `rincian` (`NIM`, `pilihan`) VALUES
('1111', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
