-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 05, 2023 at 10:25 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `customers`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(11) DEFAULT NULL,
  `customer_name` varchar(20) DEFAULT NULL,
  `city_id` int(11) DEFAULT NULL,
  `customer_address` text DEFAULT NULL,
  `next_call_date` date DEFAULT NULL,
  `ts_inserted` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `customer_name`, `city_id`, `customer_address`, `next_call_date`, `ts_inserted`) VALUES
(1, 'Jewelry Store', 4, 'Long Street 120', '0000-00-00', '2020-01-09 14:01:20'),
(2, 'Bakery', 1, 'Kurfurstendanm 25', '0000-00-00', '2020-01-09 17:52:15'),
(3, 'Cafe', 1, 'Tauentzienstrabe 44', '0000-00-00', '2020-01-10 08:02:49'),
(4, 'Restaurant', 3, 'Ulica lipa 15', '0000-00-00', '2020-01-10 09:20:21');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
