-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 04, 2020 at 12:32 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.3.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `si_mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `table_mahasiswa`
--

CREATE TABLE `table_mahasiswa` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nim` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `table_mahasiswa`
--

INSERT INTO `table_mahasiswa` (`id`, `name`, `nim`, `address`, `foto`, `deleted_at`, `created_at`, `updated_at`) VALUES
(3, 'qwqw', '34', 'asas', 'public/0EDyINEWUduJdQ0za0qwoQauRJuei3uqckL4T2eR.jpeg', NULL, '2020-03-04 04:13:18', '2020-03-04 04:13:18'),
(7, 'fff', '43343', 'ssa', 'public/m9lfbUsFfMkT6JnxC31A4zNlQKu7ZPDk9RG2BHTD.jpeg', NULL, '2020-03-04 04:29:05', '2020-03-04 04:29:05');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `table_mahasiswa`
--
ALTER TABLE `table_mahasiswa`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `table_mahasiswa_nim_unique` (`nim`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `table_mahasiswa`
--
ALTER TABLE `table_mahasiswa`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
