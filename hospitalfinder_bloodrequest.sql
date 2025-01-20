-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2024 at 07:03 AM
-- Server version: 10.11.10-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u711879936_sss`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospitalfinder_bloodrequest`
--

CREATE TABLE `hospitalfinder_bloodrequest` (
  `id` int(10) NOT NULL,
  `userid` varchar(10) NOT NULL,
  `donorid` varchar(10) NOT NULL,
  `descriptions` varchar(500) NOT NULL,
  `dateformat` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `bloodbank` varchar(11) NOT NULL,
  `image` varchar(110) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hospitalfinder_bloodrequest`
--

INSERT INTO `hospitalfinder_bloodrequest` (`id`, `userid`, `donorid`, `descriptions`, `dateformat`, `state`, `bloodbank`, `image`) VALUES
(6, '4', 'Nothing', 'Need this medicine', '24-12-2024 03:16:01', 'Completed', '1', 'https://wizzie.online/December/HospitalFinderBlood/Images/19140504578311.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospitalfinder_bloodrequest`
--
ALTER TABLE `hospitalfinder_bloodrequest`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospitalfinder_bloodrequest`
--
ALTER TABLE `hospitalfinder_bloodrequest`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
