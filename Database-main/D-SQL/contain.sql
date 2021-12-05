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
-- Table structure for table `contain`
--

CREATE TABLE `contain` (
  `Playlist_id` int(11) NOT NULL,
  `Song_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contain`
--

INSERT INTO `contain` (`Playlist_id`, `Song_id`) VALUES
(1, 14),
(1, 15),
(1, 18),
(1, 20),
(1, 48),
(1, 50),
(1, 55),
(2, 18),
(2, 19),
(2, 52),
(2, 54),
(3, 7),
(3, 8),
(3, 15),
(3, 20),
(3, 45),
(4, 7),
(4, 47),
(4, 48),
(4, 49),
(5, 8),
(5, 17),
(5, 49),
(5, 52),
(6, 8),
(6, 11),
(6, 49),
(6, 55),
(7, 7),
(7, 8),
(7, 10),
(7, 11),
(7, 12),
(7, 13),
(7, 14),
(8, 15),
(8, 16),
(8, 17),
(8, 18),
(8, 19),
(8, 20),
(9, 45),
(9, 46),
(9, 47),
(9, 48),
(9, 49),
(9, 50),
(9, 51),
(10, 52),
(10, 53),
(10, 54),
(10, 55),
(10, 56),
(10, 57),
(10, 58),
(11, 10),
(11, 11),
(11, 49),
(11, 56),
(12, 12),
(12, 17),
(12, 45),
(12, 49),
(13, 12),
(13, 13),
(13, 48),
(13, 56),
(14, 8),
(14, 10),
(14, 12),
(14, 45),
(14, 50),
(14, 55),
(14, 56),
(15, 11),
(15, 14),
(15, 48),
(15, 55);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contain`
--
ALTER TABLE `contain`
  ADD PRIMARY KEY (`Playlist_id`,`Song_id`),
  ADD KEY `song_id` (`Song_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `contain`
--
ALTER TABLE `contain`
  ADD CONSTRAINT `contain_ibfk_1` FOREIGN KEY (`song_id`) REFERENCES `song` (`Song_id`),
  ADD CONSTRAINT `contain_ibfk_2` FOREIGN KEY (`playlist_id`) REFERENCES `playlist` (`Playlist_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
