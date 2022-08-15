-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 15, 2022 at 08:51 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `form`
--

-- --------------------------------------------------------

--
-- Table structure for table `form`
--

CREATE TABLE `form` (
  `Sl No` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `number` bigint(10) NOT NULL,
  `time stamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `form`
--

INSERT INTO `form` (`Sl No`, `name`, `email`, `number`, `time stamp`) VALUES
(13, 'harsh Trivedi', 'harshtrivs1223@gmail.com', 9923452921, '2022-08-03 10:53:43'),
(14, 'harsh', 'harshtrivs@gmail.com', 9923452930, '2022-08-03 10:54:13'),
(15, 'harsh       triedi', 'harshtrivs@gmail.com', 9923452930, '2022-08-03 12:04:23'),
(16, 'harsh Trivedi', 'harshtrivs@gmail.com', 9923452930, '2022-08-07 17:14:44'),
(17, '', 'harshtrivs@gmail.com', 0, '2022-08-08 10:05:32'),
(18, '', 'harshtrivs@gmail.com', 0, '2022-08-08 10:34:58'),
(19, '', 'harshtrivs@gmail.com', 0, '2022-08-08 10:43:37'),
(20, '', 'harshtrivs@gmail.com', 0, '2022-08-08 10:43:38');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`Sl No`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `form`
--
ALTER TABLE `form`
  MODIFY `Sl No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
