-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2022 at 01:19 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pchs`
--

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `member_id` int(50) NOT NULL,
  `msnumber` varchar(100) DEFAULT NULL,
  `member_name` varchar(50) DEFAULT NULL,
  `member_father` varchar(50) DEFAULT NULL,
  `member_nominee` varchar(50) DEFAULT NULL,
  `member_cnic` varchar(50) DEFAULT NULL,
  `contact` varchar(50) DEFAULT NULL,
  `oldaddress` varchar(255) DEFAULT NULL,
  `newaddress` varchar(255) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `share` varchar(50) DEFAULT NULL,
  `applicationdate` varchar(50) DEFAULT NULL,
  `mcdate` varchar(50) DEFAULT NULL,
  `agmdate` varchar(50) DEFAULT NULL,
  `dateofbirth` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`member_id`),
  ADD UNIQUE KEY `email` (`member_cnic`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `member_id` int(50) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
