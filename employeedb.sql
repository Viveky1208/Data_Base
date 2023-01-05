-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2022 at 12:17 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employeedb`
--

-- --------------------------------------------------------

--
-- Table structure for table `employeedb`
--

CREATE TABLE `employeedb` (
  `Employee_id` int(11) DEFAULT NULL,
  `First_Name` varchar(20) DEFAULT NULL,
  `Last_Name` varchar(29) DEFAULT NULL,
  `Salary` int(11) DEFAULT NULL,
  `Joining_Date` varchar(50) DEFAULT NULL,
  `Department` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employeedb`
--

INSERT INTO `employeedb` (`Employee_id`, `First_Name`, `Last_Name`, `Salary`, `Joining_Date`, `Department`) VALUES
(1, 'John', 'Abraham', 1000000, '01-JAN-13  12.00.00 AM', 'Banking'),
(2, 'Michael', 'Clarke', 800000, '01-JAN-13  12.00.00 AM', 'Insurance'),
(3, 'Employee Name', 'Thomas', 700000, '01-FEB-13  12.00.00 AM', 'Banking'),
(4, 'Tom', 'Jose', 600000, '01-FEB-13  12.00.00 AM', 'Insurance'),
(5, 'Jerry', 'Pinto', 650000, '01-FEB-13  12.00.00 AM', 'Insurance'),
(6, 'Philip', 'Mathew', 750000, '01-JAN-13  12.00.00 AM', 'Services'),
(7, 'TestName1', '123', 650000, '01-JAN-13  12.00.00 AM', 'Services'),
(8, 'TestName2', 'Lname%', 600000, '01-FEB-13  12.00.00 AM', 'Services');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;