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
--
--

-- --------------------------------------------------------

--
-- Table structure for table `hospitalfinder_messages`
--

CREATE TABLE `hospitalfinder_messages` (
  `id` int(11) NOT NULL,
  `sender_id` int(110) NOT NULL,
  `receiver_id` int(110) NOT NULL,
  `chat` varchar(110) NOT NULL,
  `timestamp` varchar(110) NOT NULL,
  `type` varchar(110) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hospitalfinder_messages`
--

INSERT INTO `hospitalfinder_messages` (`id`, `sender_id`, `receiver_id`, `chat`, `timestamp`, `type`) VALUES
(1, 3, 4, 'Hello doctor', '2024-12-23T15:06:37', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospitalfinder_messages`
--
ALTER TABLE `hospitalfinder_messages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospitalfinder_messages`
--
ALTER TABLE `hospitalfinder_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
