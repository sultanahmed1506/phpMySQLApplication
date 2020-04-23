-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 23, 2020 at 04:25 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` varchar(255) NOT NULL,
  `salary` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `name`, `address`, `salary`) VALUES
(1, 'Sultan Ahmed', '54 Thorncliffe Park Drive, Toronto, Ontario, M4H1K6, Canada', 70000),
(2, 'Taslima Siddiqua', '52 Wynford Drive, Toronto, Ontario, M5T1K7, Canada', 70000),
(3, 'Humaira Ahmed', '58 Chloe Drive, Maple, Ontario, M7T1K7, Canada', 50000),
(4, 'Ambreen Ahmed', '58 Winfrey Drive, Vaughan, Ontario, L7P1K7, Canada', 45000),
(5, 'Hasan Ora', '1017 128  broadsword Drive, Virginia, 10217, USA', 80000),
(6, 'Mehadi Ora', '22 128 st, New York,  New York, 10547, USA', 66000),
(7, 'John Doe', '1245 Measey st, East York, ON, M5G4D7. Canada', 45000),
(8, 'Abul Kalam', '17/A Central Bashaboo, Dhaka-1214, Bangladesh', 100000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
