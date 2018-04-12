-- phpMyAdmin SQL Dump
-- version 4.0.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 08, 2018 at 10:22 AM
-- Server version: 5.7.14-log
-- PHP Version: 5.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dsg_prufa`
--

-- --------------------------------------------------------

--
-- Table structure for table `bilar`
--

CREATE TABLE IF NOT EXISTS `bilar` (
  `skraningarnumer` varchar(6) NOT NULL,
  `Tegund` varchar(32) NOT NULL,
  `verksmidjunumer` varchar(32) NOT NULL,
  `skraningardagur` date NOT NULL,
  `co2` int(11) NOT NULL,
  `þyngd` int(11) NOT NULL,
  `skodun` date NOT NULL,
  `stada` varchar(10) NOT NULL,
  PRIMARY KEY (`skraningarnumer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bilar`
--

INSERT INTO `bilar` (`skraningarnumer`, `Tegund`, `verksmidjunumer`, `skraningardagur`, `co2`, `þyngd`, `skodun`, `stada`) VALUES
('AB-123', 'Mercedes Benz C200 (Svartur)', 'MBWZZZ9NZ3Y2600', '2017-10-30', 25, 2000, '2021-10-30', 'Úr umferð'),
('DJ-K14', 'Subaru-Legacy (Grár)', 'JF1BP5LS58G105933', '2009-06-12', 200, 1455, '2018-04-01', 'Í umferð'),
('TX-811', 'Renault-Kangoo (Silfurgrár)', 'VF1FC0BAF24641409', '2001-11-14', 250, 1020, '2016-08-31', 'Í umferð'),
('UH-697', 'Volgswagen - Polo (Ljósblár)', 'WVWZZZ9NZ3Y260057', '2003-06-13', 142, 1073, '2016-08-31', 'Úr umferð');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
