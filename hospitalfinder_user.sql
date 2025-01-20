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
-- Table structure for table `hospitalfinder_user`
--

CREATE TABLE `hospitalfinder_user` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `mail` varchar(60) NOT NULL,
  `password` varchar(50) NOT NULL,
  `type` varchar(20) NOT NULL,
  `further` text NOT NULL,
  `address` varchar(100) NOT NULL,
  `insert` varchar(110) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hospitalfinder_user`
--

INSERT INTO `hospitalfinder_user` (`id`, `name`, `mobile`, `mail`, `password`, `type`, `further`, `address`, `insert`) VALUES
(1, 'NetMeds', '8078789520', 'netmeds@gmail.com', 'netmeds@123', 'Pharmacy', 'Big Space and storage', 'Near Railway Station', ''),
(2, 'Care Free Hospital', '0000', 'carefree@gmail.com', 'tyuiop@123', 'Hospital', 'Friendly Hospital', 'Near Balaji Colony', ''),
(3, 'Nitish Anand', '0000', 'anand@gmail.com', 'tyuiop@123', 'Doctor', 'Dermotologist', 'Resident at Carefree Hospital', ''),
(4, 'Vikas', '0000', 'vikas@gmail.com', 'vikas@123', 'user', 'Nothing', 'Nothing', ''),
(5, 'vyshu', '0000', 'vyshu3105@gmail.com', 'vysh', 'User', '<b>Nothing</b>', '', ''),
(6, 'sowmya', '0000', 'sowmya12@gmail.com', 'sow', 'Doctor', 'b.tech', 'banglore', ''),
(7, 'Keerthana', '0000', 'keerthana@gmail.com', 'keer', 'Blood Bank', 'degree', '', ''),
(8, 'Rajeshwari', '0000', 'raji1@gmail.com', 'raj', 'Specialised Doctor', 'Cardiologist', '', ''),
(9, 'Rajeshwari angadi', '8055236985', 'rajeshwari.72002@gmail.com', 'raji@123', 'User', '<b>Nothing</b>', '', '');
(10,'Exam', '9347980197' , 'exam@gmail.com', 'exam@123' , 'User', '<b>Nothing</b>', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospitalfinder_user`
--
ALTER TABLE `hospitalfinder_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospitalfinder_user`
--
ALTER TABLE `hospitalfinder_user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
