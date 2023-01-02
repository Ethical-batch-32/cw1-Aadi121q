-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 02, 2023 at 04:52 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `book_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `book_form`
--

CREATE TABLE `book_form` (
  `Id` int(255) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `Phone` varchar(10) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `Location` varchar(255) NOT NULL,
  `Guests` int(255) NOT NULL,
  `Arrivals` date NOT NULL,
  `Leaving` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `book_form`
--

INSERT INTO `book_form` (`Id`, `Name`, `email`, `Phone`, `Address`, `Location`, `Guests`, `Arrivals`, `Leaving`) VALUES
(2, 'aadi', 'madhavpokhrel93@gmail.com', '1236547890', 'kathmandu', 'Taj Mahal', 3, '2022-12-21', '2022-12-31'),
(3, 'niku', 'n@gmail.com', '987654321', 'dillibazzar', 'london', 1, '2022-01-02', '2222-02-02'),
(13, '', '', '', '', '', 0, '0000-00-00', '0000-00-00'),
(14, 'aDS', 'aad@gmail.com', '6997', 'FSDZB', 'FYT', 7, '2022-12-29', '2022-12-26'),
(15, 'Bhola Rai', 'bhola@gmail.com', '9876541230', 'Kalimati', 'Las Vegas', 1, '2022-12-29', '2023-01-02');

-- --------------------------------------------------------

--
-- Table structure for table `user_form`
--

CREATE TABLE `user_form` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `user_type` varchar(255) NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_form`
--

INSERT INTO `user_form` (`id`, `name`, `email`, `password`, `user_type`) VALUES
(1, 'Aaditya Pokhrel', 'pokhrelaadi7@gmail.com', 'abae4957c3048d546999391de44df40c', 'user'),
(2, 'aadii', 'aadu@gmail.com', 'ef9529f2194978aad09a355e6f6432c9', 'admin'),
(3, 'Sangam Rai', 'sang@gmail.com', '38237b94de5034143b65f6cc33d4e29f', 'user'),
(4, 'ashish', 'ashish@gmail.com', '6abc9eba853ea08dd0e97810f68194e7', 'user'),
(5, 'Aaditya Pokhrel', 'Aadi@gmail.com', 'e807f1fcf82d132f9bb018ca6738a19f', 'user'),
(6, 'Bhola Rai', 'bhola@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book_form`
--
ALTER TABLE `book_form`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `user_form`
--
ALTER TABLE `user_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book_form`
--
ALTER TABLE `book_form`
  MODIFY `Id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `user_form`
--
ALTER TABLE `user_form`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
