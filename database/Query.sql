-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 20, 2024 at 10:51 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: employee_management
--

-- --------------------------------------------------------

--
-- Table structure for table managers
--

CREATE TABLE managers (
  id int(11) NOT NULL,
  name varchar(100) DEFAULT NULL,
  email varchar(100) DEFAULT NULL,
  password varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table managers
--

INSERT INTO managers (id, name, email, password) VALUES
(1, 'rabeeaziz', 'rabeezakzouk@gmail.com', '$2y$10$5rC9jBUjwpkLbl6QuCdEDeVtbOsutNPrJLgQ/0f2OoisgG/GolwCi'),
(2, 'ahmedelsedy', 'ahmed123@gmail.com', '$2y$10$pS4oBBO5NjyoECcDE3kwXO5I4rp7HLiV1lUI7pLoCnR0FAsJtDI9y'),
(3, 'hazem', 'hazem6062006@gmail.com', '$2y$10$U4ryHq2Hh0/IieFWzraNVus3WL.dN/cbpYsS8FjDdb7D6Tb/9PhjK'),
(4, 'w', 'w12@gmail.com', '123'),

--
-- Indexes for dumped tables
--

--
-- Indexes for table managers
--
ALTER TABLE managers
  ADD PRIMARY KEY (id),
  ADD UNIQUE KEY email (email);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table managers
--
ALTER TABLE managers
  MODIFY id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;