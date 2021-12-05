-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2020 at 03:09 PM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `musicsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `consist`
--

CREATE TABLE `consist` (
  `Sno` int(3) NOT NULL,
  `Mood` varchar(20) NOT NULL,
  `Playlist_id` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `consist`
--

INSERT INTO `consist` (`Sno`, `Mood`, `Playlist_id`) VALUES
(1, 'Happy', 1),
(2, 'Happy', 6),
(3, 'Happy', 11),
(5, 'Romantic', 7),
(6, 'Romantic', 12),
(7, 'Romantic', 2),
(8, 'Sad', 3),
(9, 'Sad', 8),
(10, 'Sad', 13),
(11, 'Party', 4),
(12, 'Party', 9),
(13, 'Party', 14),
(14, 'Aggression', 5),
(15, 'Aggression', 10),
(16, 'Aggression', 15);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `consist`
--
ALTER TABLE `consist`
  ADD PRIMARY KEY (`Sno`),
  ADD KEY `Mood` (`Mood`),
  ADD KEY `Playlist_id` (`Playlist_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `consist`
--
ALTER TABLE `consist`
  MODIFY `Sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `consist`
--
ALTER TABLE `consist`
  ADD CONSTRAINT `Playlist_id` FOREIGN KEY (`Playlist_id`) REFERENCES `playlist` (`Playlist_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
