-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 09, 2024 at 11:49 AM
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
-- Database: `notes`
--

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `sr no` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `timestam` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`sr no`, `title`, `description`, `timestam`) VALUES
(5, 'lunch time to do', 'do your lunch on time its your reminder', '2024-01-27 17:16:49'),
(6, 'meeting reminder', 'today is your meeting in the evening!', '2024-01-27 17:21:20'),
(7, 'go to doctor', 'take medicine from doctor', '2024-01-27 17:26:44'),
(22, 'complete your work', 'your work is pending', '2024-01-27 23:05:38'),
(23, 'coding', 'write code for your app', '2024-01-27 23:05:59'),
(24, 'crud', 'make your own crud app now!', '2024-01-27 23:06:13'),
(25, 'learn php', 'start learning php today', '2024-01-27 23:06:31'),
(29, 'schedule', 'eat code repeat', '2024-01-28 21:06:40'),
(31, 'shopping reminder', 'go for shopping', '2024-03-09 16:15:23'),
(32, 'learn to code', 'start learning how to code', '2024-03-09 16:16:25'),
(33, 'goals', 'focus on completing your goals', '2024-03-09 16:17:20'),
(34, 'work hard and smart', 'keep working', '2024-03-09 16:18:35');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`sr no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `sr no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
