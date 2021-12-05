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
-- Table structure for table `playlist`
--

CREATE TABLE `playlist` (
  `Playlist_id` int(20) NOT NULL,
  `Playlist_name` varchar(20) NOT NULL,
  `Language` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `playlist`
--

INSERT INTO `playlist` (`Playlist_id`, `Playlist_name`, `Language`) VALUES
(1, 'Colorful Gift', 'English'),
(2, 'Sign Of Heart', 'English'),
(3, 'Alone in madness', 'English'),
(4, 'Make Out Jams', 'English'),
(5, 'Raising Devil', 'English'),
(6, 'Happy OYE!', 'Hindi'),
(7, 'HeartBeats', 'Hindi'),
(8, 'Out of Echo', 'Hindi'),
(9, 'Feeling Beats', 'Hindi'),
(10, 'Monster', 'Hindi'),
(11, 'Mellow Mood', 'Telugu'),
(12, 'Sweetie Soul', 'Telugu'),
(13, 'Life without Soul', 'Telugu'),
(14, 'Cheerfull Shadow', 'Telugu'),
(15, 'Power Drive', 'Telugu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `playlist`
--
ALTER TABLE `playlist`
  ADD PRIMARY KEY (`Playlist_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `playlist`
--
ALTER TABLE `playlist`
  MODIFY `Playlist_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
