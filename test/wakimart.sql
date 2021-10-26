-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 26, 2021 at 10:02 AM
-- Server version: 5.7.17-log
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wakimart`
--

-- --------------------------------------------------------

--
-- Table structure for table `harga_promo`
--

CREATE TABLE `harga_promo` (
  `id` int(11) NOT NULL,
  `promo_id` int(11) NOT NULL,
  `price` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `harga_promo`
--

INSERT INTO `harga_promo` (`id`, `promo_id`, `price`) VALUES
(1, 1, 2300000),
(6, 2, 1071000),
(11, 3, 2890000),
(16, 4, 890000),
(21, 5, 5599000);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `code` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `code`, `name`) VALUES
(1, 'UIU77', 'WAKI SHOULDER SUPPORT'),
(2, 'AFAF1', 'FACIAL MASSAGER'),
(3, 'G24G', 'WAKI WAIST BELT'),
(4, 'SAD23', 'TEST'),
(5, 'WKB8004', 'WAKI ECO DISINFECTANT GENERATOR'),
(6, 'WKE6002', 'SALAD MAKER'),
(7, 'WKM017', 'WAKI KNEE SUPPORT'),
(8, 'WKM015', 'WAKI BACK BRACES');

-- --------------------------------------------------------

--
-- Table structure for table `promo`
--

CREATE TABLE `promo` (
  `id` int(11) NOT NULL,
  `product1_id` int(11) NOT NULL,
  `product2_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `promo`
--

INSERT INTO `promo` (`id`, `product1_id`, `product2_id`) VALUES
(1, 11, 16),
(2, 8, 14),
(3, 18, 11),
(4, 12, 15),
(5, 5, 57);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `harga_promo`
--
ALTER TABLE `harga_promo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `promo`
--
ALTER TABLE `promo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `promo`
--
ALTER TABLE `promo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
