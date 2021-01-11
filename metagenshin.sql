-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 05, 2021 at 05:00 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pwebgenshin`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `created_at`) VALUES
(1, 'jumaidi', '$2y$10$538XWkndxS9m1YH6AJdYDOoRcdSyV6CgVLX6uHiMjYk4TJCtWdq/a', '2021-01-05 06:08:03'),
(2, '123', '$2y$10$pR0wZTwih/xEx4xcDsF3GuXloOvSAkJfdH3TGDRMMuYz/ti0C8gQ6', '2021-01-05 06:08:51'),
(3, '123123', '$2y$10$vN/PHpalroZfiEi8M3PxVO3wda9/wxIOSY4QdBRLI5zQV8W1E12P6', '2021-01-05 06:09:10'),
(4, 'adadad', '$2y$10$8LhsIMiD.ZFjyv3EIouNF.DtFxfWGMqLGfcfNQJjF8tuUm32XLm9C', '2021-01-05 06:09:30'),
(5, 'chen', '$2y$10$BzsoyuDHp1bTAFgq7GCnb.VXUd1nIuxHaZpvQjeXwp5Y7twAeqEyK', '2021-01-05 06:10:58'),
(6, 'admin', '$2y$10$r1GioQg6osxY4XoQpWt/zO6CLo1m4OxiT74dvEgSfxpq0mjoRC1.y', '2021-01-05 06:14:47'),
(7, 'admin2', '$2y$10$TkC84WmjdkY1W6hOkF99K.DVnh0dAOVDIQSGisCApRYc9vJs1ID82', '2021-01-05 06:16:21'),
(8, 'makelar', '$2y$10$TsGGDkiBw1q1vQjCz2PhhOhqFtt1WGzMFja/YZNWoMFptoJ55BnmK', '2021-01-05 06:17:12'),
(9, 'mantap', '$2y$10$u3SC0aM4CEBp2th3jmIaeeCeTuXkCpXqZ3pH2DDr92HKmTkqZGqEO', '2021-01-05 06:23:55'),
(10, 'baruni', '$2y$10$D//MK5eZyucS5A4DlStbdO4XyCjxVZOMpZl56l6vjase.x2YQ4x2O', '2021-01-05 06:39:44'),
(11, 'albedude', '$2y$10$pRBFoWamCPlJjac6Vr4XQeLTInNCyJFlwQn7LXbct0tl8RUfX/Qwe', '2021-01-05 08:34:22'),
(12, '123123123', '$2y$10$eZM7ZpwCyd0pvTCFYvtxBO9gkxwZW4wImtuU4dOMV8Adu/g1rTleq', '2021-01-05 09:10:42'),
(13, 'childude', '$2y$10$wl5EjRMwa7.uvJC2AQCzm.KG57Cz7nuinTUXjgsr3EuOwF8spG.nK', '2021-01-05 09:14:16'),
(14, 'paidude', '$2y$10$3.3eQ5WRewVrRBPRKQcyXOXHS0XYxjTk4wCnwV85tKrpvtzrBvAMK', '2021-01-05 09:45:10'),
(15, 'inikitalagidemo', '$2y$10$MvUEMnQk8OhicVQ68OzKAOfXsAVJeflu20Jt6Mn0vSMtu/e2S4YTi', '2021-01-05 10:39:10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
