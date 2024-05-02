-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 21, 2022 at 08:55 AM
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
-- Database: `mini`
--

-- --------------------------------------------------------

--
-- Table structure for table `admindetails`
--

CREATE TABLE `admindetails` (
  `Username` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Password` varchar(30) NOT NULL,
  `Phonenumber` bigint(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admindetails`
--

INSERT INTO `admindetails` (`Username`, `Email`, `Password`, `Phonenumber`) VALUES
('teja', 's170280@rguktsklm.ac.in', '12345678', 6300302255);

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `Username` varchar(20) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Password` varchar(20) NOT NULL DEFAULT '12345678',
  `Class` varchar(10) NOT NULL,
  `Attendance` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`Username`, `Email`, `Password`, `Class`, `Attendance`) VALUES
('Ramakrishna', 's170001@rguktsklm.ac.in', '12345678', 'CSE-3C', 78),
('Manikanta', 's170278@rguktsklm.ac.in', '12345678', 'CSE_3C', 95),
('Teja', 's170280@rguktsklm.ac.in', '12345678', 'CSE-3C', 80),
('Balaram', 's170281@rguktsklm.ac.in', '12345678', 'CSE-3C', 79),
('Jeswaanth', 's170313@rguktsklm.ac.in', '12345678', 'CSE-3C', 90),
('Pavani', 's170377@rguktsklm.ac.in', '12345678', 'CSE-3C', 80),
('Vasu', 's170486@rguktsklm.ac.in', '12345678', 'CSE-3C', 65),
('Tejaswini', 's170586@rguktsklm.ac.in', '12345678', 'CSE-3C', 90),
('Gowtham', 's170726@rguktsklm.ac.in', '12345678', 'CSE-3C', 65),
('Aravind', 's170756@rguktsklm.ac.in', '12345678', 'CSE-3C', 70),
('Dayana', 's170880@rguktsklm.ac.in', '12345678', 'CSE-3C', 76);

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `Username` varchar(20) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `Password` varchar(30) NOT NULL,
  `Phone` bigint(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`Username`, `Email`, `Password`, `Phone`) VALUES
('aravind', 'aravind@example.com', '12345678', 9398797029),
('Kumar', 's170000@rguktsklm.ac.in', 'Teja@123', 6300308255),
('teja', 's170280@rguktsklm.ac.in', '12345678', 6300308255);

-- --------------------------------------------------------

--
-- Table structure for table `feedback_results`
--

CREATE TABLE `feedback_results` (
  `Email` varchar(30) NOT NULL,
  `q1` int(10) NOT NULL,
  `q2` int(10) NOT NULL,
  `q3` int(10) NOT NULL,
  `q4` int(10) NOT NULL,
  `q5` int(10) NOT NULL,
  `q6` int(10) NOT NULL,
  `q7` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback_results`
--

INSERT INTO `feedback_results` (`Email`, `q1`, `q2`, `q3`, `q4`, `q5`, `q6`, `q7`) VALUES
('aravind@example.com', 1, 2, 3, 4, 5, 4, 3),
('s170001@rguktsklm.ac.in', 4, 4, 3, 4, 3, 4, 3),
('s170278@rguktsklm.ac.in', 4, 5, 3, 4, 3, 4, 3),
('s170280@rguktsklm.ac.in', 3, 4, 3, 4, 3, 4, 3),
('s170281@rguktsklm.ac.in', 3, 3, 2, 4, 3, 5, 3),
('s170313@rguktsklm.ac.in', 1, 2, 3, 4, 4, 5, 5),
('s170377@rguktsklm.ac.in', 3, 5, 5, 5, 5, 5, 5),
('s170486@rguktsklm.ac.in', 4, 5, 4, 5, 4, 4, 3),
('s170586@rguktsklm.ac.in', 3, 4, 4, 4, 3, 4, 3),
('s170726@rguktsklm.ac.in', 3, 4, 5, 4, 3, 2, 3),
('s170756@rguktsklm.ac.in', 4, 4, 4, 4, 4, 4, 4),
('s170880@rguktsklm.ac.in', 4, 4, 4, 5, 3, 4, 3);

-- --------------------------------------------------------

--
-- Table structure for table `sorteddetails`
--

CREATE TABLE `sorteddetails` (
  `Email` varchar(30) NOT NULL,
  `q1` int(10) NOT NULL,
  `q2` int(10) NOT NULL,
  `q3` int(10) NOT NULL,
  `q4` int(10) NOT NULL,
  `q5` int(10) NOT NULL,
  `q6` int(10) NOT NULL,
  `q7` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sorteddetails`
--

INSERT INTO `sorteddetails` (`Email`, `q1`, `q2`, `q3`, `q4`, `q5`, `q6`, `q7`) VALUES
('s170001@rguktsklm.ac.in', 4, 4, 3, 4, 3, 4, 3),
('s170278@rguktsklm.ac.in', 4, 5, 3, 4, 3, 4, 3),
('s170280@rguktsklm.ac.in', 3, 4, 3, 4, 3, 4, 3),
('s170281@rguktsklm.ac.in', 3, 3, 2, 4, 3, 5, 3),
('s170313@rguktsklm.ac.in', 1, 2, 3, 4, 4, 5, 5),
('s170586@rguktsklm.ac.in', 3, 4, 4, 4, 3, 4, 3),
('s170880@rguktsklm.ac.in', 4, 4, 4, 5, 3, 4, 3);

-- --------------------------------------------------------

--
-- Table structure for table `sorteddetails1`
--

CREATE TABLE `sorteddetails1` (
  `Email` varchar(30) NOT NULL,
  `q1` int(10) NOT NULL,
  `q2` int(10) NOT NULL,
  `q3` int(10) NOT NULL,
  `q4` int(10) NOT NULL,
  `q5` int(10) NOT NULL,
  `q6` int(10) NOT NULL,
  `q7` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sorteddetails1`
--

INSERT INTO `sorteddetails1` (`Email`, `q1`, `q2`, `q3`, `q4`, `q5`, `q6`, `q7`) VALUES
('s170001@rguktsklm.ac.in', 4, 4, 3, 4, 3, 4, 3),
('s170278@rguktsklm.ac.in', 4, 5, 3, 4, 3, 4, 3),
('s170280@rguktsklm.ac.in', 3, 4, 3, 4, 3, 4, 3),
('s170281@rguktsklm.ac.in', 3, 3, 2, 4, 3, 5, 3),
('s170313@rguktsklm.ac.in', 1, 2, 3, 4, 4, 5, 5),
('s170377@rguktsklm.ac.in', 3, 5, 5, 5, 5, 5, 5),
('s170586@rguktsklm.ac.in', 3, 4, 4, 4, 3, 4, 3),
('s170880@rguktsklm.ac.in', 4, 4, 4, 5, 3, 4, 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admindetails`
--
ALTER TABLE `admindetails`
  ADD PRIMARY KEY (`Email`);

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`Email`);

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`Email`);

--
-- Indexes for table `feedback_results`
--
ALTER TABLE `feedback_results`
  ADD PRIMARY KEY (`Email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
