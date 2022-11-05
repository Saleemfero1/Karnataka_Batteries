-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 04, 2022 at 10:15 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `batteries`
--

-- --------------------------------------------------------

--
-- Table structure for table `bike`
--

CREATE TABLE `bike` (
  `name` varchar(50) NOT NULL,
  `id` varchar(20) NOT NULL,
  `cost` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bike`
--

INSERT INTO `bike` (`name`, `id`, `cost`) VALUES
('Amaron DIN74 AAM PR 574102069 ', '1', '9999'),
('Luminous IL1830FP 150Ah Battery ', '10', '9999'),
('Livguard IT1636STJ 140Ah Inverter Battery ', '11', '10000'),
('Livguard IT1636STJ 160Ah Inverter Battery ', '12', '11500'),
('Exide Epiq Din74 ', '2', '10000'),
('Amaron DIN74 AAM PR 574102069 ', '3', '9850'),
('Exide Epiq Din74 ', '4', '10300'),
('Amaron PRO DIN100 ', '5', '15800'),
('Exide Matrix Din100', '6', '14048'),
('Luminous RC15000 120Ah Battery ', '7', '8900'),
('Livguard IT1248ST 120Ah Inverter Battery ', '8', '9000'),
('Livguard IT1542STJ 150Ah Inverter Battery', '9', '11350');

-- --------------------------------------------------------

--
-- Table structure for table `car`
--

CREATE TABLE `car` (
  `name` varchar(200) NOT NULL,
  `id` varchar(30) NOT NULL,
  `cost` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `car`
--

INSERT INTO `car` (`name`, `id`, `cost`) VALUES
('Amaron DIN74 AAM PR 574102069', '1', '9999'),
('Luminous IL1830FP 150Ah Battery', '10', '9999'),
('Livguard IT1636STJ 140Ah Inverter Battery', '11', '10000'),
('Livguard IT1636STJ 160Ah Inverter Battery', '12', '11500'),
('Exide Epiq Din74', '2', '10000'),
('Amaron DIN74 AAM PR 574102069', '3', '9850'),
('Exide Epiq Din74', '4', '10300'),
('Amaron PRO DIN100', '5', '15800'),
('Exide Matrix Din100', '6', '14048'),
('Luminous RC15000 120Ah Battery', '7', '8900'),
('Livguard IT1248ST 120Ah Inverter Battery', '8', '9000'),
('Livguard IT1542STJ 150Ah Inverter Battery', '9', '11350');

-- --------------------------------------------------------

--
-- Table structure for table `combo`
--

CREATE TABLE `combo` (
  `name` varchar(100) NOT NULL,
  `id` varchar(30) NOT NULL,
  `cost` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `combo`
--

INSERT INTO `combo` (`name`, `id`, `cost`) VALUES
('Luminous ILST12042 100Ah Battery', '1', '9000'),
('Luminous ILST12042 100Ah Battery', '10', '9500'),
('Luminous RC15000 120Ah Battery', '11', '9950'),
('Livguard IT1248ST 120Ah Inverter Battery', '12', '9800'),
('Luminous ILST12042 100Ah Battery', '13', '9500'),
('Luminous ILST12042 100Ah Battery', '14', '9500'),
('Luminous ILST12042 100Ah Battery', '15', '9500'),
('Exide Instabrite IB1000 100Ah Battery', '16', '9000'),
('Luminous ILST12042 100Ah Battery', '17', '9500'),
('Luminous RC15000 120Ah Battery', '18', '9950'),
('Livguard IT1248ST 120Ah Inverter Battery', '19', '9900'),
('Exide Instabrite IB1000 100Ah Battery', '2', '8500'),
('Luminous ILST12042 100Ah Battery', '20', '9300'),
('Luminous ILST12042 100Ah Battery', '3', '9000'),
('Luminous RC15000 120Ah Battery', '4', '9200'),
('Livguard IT1248ST 120Ah Inverter Battery', '5', '19300'),
('Luminous ILST12042 100Ah Battery', '6', '9500'),
('Luminous ILST12042 100Ah Battery', '7', '9500'),
('Luminous ILST12042 100Ah Battery', '8', '9500'),
('Exide Instabrite IB1000 100Ah Battery', '9', '9000');

-- --------------------------------------------------------

--
-- Table structure for table `generator`
--

CREATE TABLE `generator` (
  `name` varchar(60) DEFAULT NULL,
  `id` varchar(20) NOT NULL,
  `cost` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `generator`
--

INSERT INTO `generator` (`name`, `id`, `cost`) VALUES
('Exide Xpress XP800 Battery', '1', '6000'),
('Exide Xpress XP1800 Battery', '10', '16000'),
('Amaron Hi WAY NTX00D04R 150Ah', '11', '13500'),
('Amaron Hi WAY HC180D04R 180Ah', '12', '15000'),
('Pulse Ultra Lite 65Ah 12V Generator Battery', '13', '15000'),
('Pulse Ultra Lite 100Ah 12V Generator Battery', '14', '23000'),
('Pulse Ultra Lite 160Ah 12V Generator Battery', '15', '38000'),
('Amaron Hi WAY NTX00D04R 150Ah', '16', '13000'),
('Exide Xpress XP880 Battery', '2', '7500'),
('Amaron Hi way HC620D31R 80AH', '3', '5999'),
('Amaron Hi WAY NT650H29R 90Ah', '4', '6500'),
('Exide Xpress XP1000 Battery', '5', '7999'),
('Exide Instabrite IB1000 100Ah Battery', '6', '8000'),
('Amaron Hi WAY NT700E41R 100Ah', '7', '7000'),
('Amaron Hi WAY NT800F51R 130Ah', '8', '10000'),
('Exide Xpress XP1500 Battery', '9', '14000');

-- --------------------------------------------------------

--
-- Table structure for table `inverter`
--

CREATE TABLE `inverter` (
  `name` varchar(200) NOT NULL,
  `id` varchar(20) NOT NULL,
  `cost` int(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `inverter`
--

INSERT INTO `inverter` (`name`, `id`, `cost`) VALUES
('Luminous ILST12042 100Ah Battery', '1', 8500),
('Luminous IL1830FP 150Ah Battery', '10', 10950),
('Livguard IT1636STJ 140Ah Inverter Battery', '11', 9999),
('Livguard IT1636STJ 160Ah Inverter Battery', '12', 11500),
('Exide Instabrite IB1000 100Ah Battery', '2', 8370),
('Luminous RC15000 120Ah Battery', '3', 9000),
('Livguard IT1248ST 120Ah Inverter Battery', '4', 8999),
('Luminous ILST12042 100Ah Battery', '5', 8100),
('Exide Instabrite IB1000 100Ah Battery', '6', 8000),
('Luminous RC15000 120Ah Battery', '7', 8950),
('Livguard IT1248ST 120Ah Inverter Battery', '8', 8800),
('Livguard IT1542STJ 150Ah Inverter Battery', '9', 10999);

-- --------------------------------------------------------

--
-- Table structure for table `purchase`
--

CREATE TABLE `purchase` (
  `id` varchar(10) NOT NULL,
  `type` varchar(10) NOT NULL,
  `quantity` varchar(10) NOT NULL,
  `cost` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sign_up`
--

CREATE TABLE `sign_up` (
  `email` varchar(40) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sign_up`
--

INSERT INTO `sign_up` (`email`, `password`) VALUES
('', ''),
('nav@gamil.com', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `ups`
--

CREATE TABLE `ups` (
  `name` varchar(40) NOT NULL,
  `id` varchar(20) NOT NULL,
  `cost` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ups`
--

INSERT INTO `ups` (`name`, `id`, `cost`) VALUES
('Exide GQP 1050VA', '9', '9999'),
('Exide GQP 850VA', '6', '13000'),
('Exide INVERTERZ Star 1050VA', '7', '12000'),
('INVERTERZ STAR 850VA', '2', '9800'),
('Livguard LGS1100 Inverter Sine Wave', '5', '13000'),
('Livguard LGS3000 24V Inverter Sine Wave', '13', '14500'),
('Livguard LGS4000 36V Inverter Sine Wave', '14', '34500'),
('Livguard LGS5000 48V Inverter Sine Wave', '15', '40000'),
('Livguard LGS900 Inverter Sine Wave', '3', '11500'),
('Luminous Eco Volt 1050 Ups', '4', '12000'),
('Luminous Eco Volt 850 Ups', '1', '4540'),
('Luminous UPS Eco Volt 1550', '12', '24000'),
('Luminous Zelio 1100i Ups', '8', '12999'),
('Luminous Zelio 1700 Ups', '11', '15000'),
('Luminous Zelio Wifi 1100 Ups', '10', '14000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bike`
--
ALTER TABLE `bike`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `car`
--
ALTER TABLE `car`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `combo`
--
ALTER TABLE `combo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `generator`
--
ALTER TABLE `generator`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inverter`
--
ALTER TABLE `inverter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sign_up`
--
ALTER TABLE `sign_up`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `ups`
--
ALTER TABLE `ups`
  ADD PRIMARY KEY (`name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
