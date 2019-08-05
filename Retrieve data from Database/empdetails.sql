-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 04, 2019 at 11:58 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trial`
--

-- --------------------------------------------------------

--
-- Table structure for table `empdetails`
--

CREATE TABLE `empdetails` (
  `ID` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `dept` varchar(120) DEFAULT NULL,
  `salary` int(10) NOT NULL,
  `contactNo` bigint(10) DEFAULT NULL,
  `gender` enum('Male','Female') DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `joiningDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `empdetails`
--

INSERT INTO `empdetails` (`ID`, `name`, `dept`, `salary`, `contactNo`, `gender`, `email`, `password`, `joiningDate`) VALUES
(1, 'Subhash', 'Sales', 10000, 7349870986, 'Male', 'abc@gmail.com', 'Test@12345', '2019-01-02'),
(2, 'Anuj', 'Marketing', 12000, 9872348756, 'Male', 'anuj@gmail.com', '123', '2017-03-23'),
(3, 'Ankush', 'IT', 8000, 8971238764, 'Male', 'ankush@gmail.com', '89756', '2010-09-13'),
(4, 'Sarita', 'HR', 45000, 8712398234, 'Female', 'abhi@gmail.com', '156975', '2018-08-06'),
(6, 'Manu', 'Sales', 14000, 9872348761, 'Female', 'manu@gmail.com', '987563', '2016-09-11'),
(7, 'Ragunath', 'Planning', 9000, 9872349874, 'Male', 'shahye@gmail.com', '99999', '2016-08-01'),
(8, 'Ram', 'Public Relation', 10000, 8972347865, 'Male', 'qwe@qwe.com', '8912738123', '2015-09-13'),
(9, 'Garuv', 'Marketing', 4000, 9872349853, 'Male', 'jk@gmail.com', '12', '2016-03-06'),
(10, 'Khusi', 'IT', 30000, 8783576893, 'Female', 'hjk@gmail.com', '1990', '2017-11-05'),
(11, 'Divya', 'Planning', 13000, 7987239832, 'Female', 'PANDEY@GMAIL.COM', '1111', '2016-03-01'),
(12, 'Dinesh', 'Marketing', 20000, 9872348954, 'Male', 'dinesh@gmail.com', '8989', '2018-03-04'),
(13, 'Arnav', 'Public Relation', 5000, 9872348945, 'Male', 'testuser@gmail.com', 'Test@123', '2018-10-09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `empdetails`
--
ALTER TABLE `empdetails`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `empdetails`
--
ALTER TABLE `empdetails`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
