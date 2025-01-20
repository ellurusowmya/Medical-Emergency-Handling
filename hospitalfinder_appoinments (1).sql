-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2024 at 07:02 AM
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
-- Table structure for table `hospitalfinder_appoinments`
--

CREATE TABLE `hospitalfinder_appoinments` (
  `id` int(10) NOT NULL,
  `doctorid` varchar(10) NOT NULL,
  `userid` varchar(10) NOT NULL,
  `timings` varchar(20) NOT NULL,
  `dateformat` varchar(20) NOT NULL,
  `descriptions` varchar(500) NOT NULL,
  `state` varchar(20) NOT NULL,
  `ratings` float NOT NULL,
  `feedback` varchar(500) NOT NULL,
  `payment` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hospitalfinder_appoinments`
--

INSERT INTO `hospitalfinder_appoinments` (`id`, `doctorid`, `userid`, `timings`, `dateformat`, `descriptions`, `state`, `ratings`, `feedback`, `payment`) VALUES
(1, '3', '4', '12:00pm', '24-05-2025', 'Need Appointment for consultation', 'Pending', 0, '', ''),
(2, '6', '5', '9:00', '27/12/24', 'fever', 'Accepted', 0, 'Not yet given', 'Pending');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospitalfinder_appoinments`
--
ALTER TABLE `hospitalfinder_appoinments`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospitalfinder_appoinments`
--
ALTER TABLE `hospitalfinder_appoinments`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
