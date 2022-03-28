-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2022 at 06:34 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tiaradb`
--

-- --------------------------------------------------------

--
-- Table structure for table `todos`
--

CREATE TABLE `todos` (
  `id` int(11) NOT NULL,
  `description` varchar(255) NOT NULL,
  `star_meter` int(11) NOT NULL,
  `target_date` datetime NOT NULL,
  `user` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `todos`
--

INSERT INTO `todos` (`id`, `description`, `star_meter`, `target_date`, `user`) VALUES
(2, 'Running Man', 6, '2022-01-05 00:00:00', 'Haha'),
(3, 'Blind Date', 9, '2022-03-04 00:00:00', 'Jeon Somin'),
(4, 'Jemput Jiho', 10, '0009-10-13 00:00:00', 'Jaesuk'),
(5, 'Tidur', 7, '2022-05-02 00:00:00', 'Jihyo'),
(7, 'Pergi ke Gym', 5, '2022-04-11 00:00:00', 'Jongkook'),
(8, 'Pergi ke sauna', 1, '2022-06-15 00:00:00', 'Sechan'),
(9, 'Jalan-jalan ke Cambodia', 8, '2022-08-15 00:00:00', 'Sukjin'),
(13, 'Ngeliat Jerapah', 8, '2022-11-25 00:00:00', 'Kwangsoo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `todos`
--
ALTER TABLE `todos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `todos`
--
ALTER TABLE `todos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
