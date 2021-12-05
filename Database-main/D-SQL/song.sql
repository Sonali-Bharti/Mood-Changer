-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2020 at 03:08 PM
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
-- Table structure for table `song`
--

CREATE TABLE `song` (
  `Song_id` int(50) NOT NULL,
  `Song_name` varchar(20) NOT NULL,
  `Singer` varchar(20) NOT NULL,
  `Song_url` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `song`
--

INSERT INTO `song` (`Song_id`, `Song_name`, `Singer`, `Song_url`) VALUES
(7, 'Tujhe kitna chahne l', 'arijit singh', 'songs\\Tujhe Kitna Chahne Lage.mp3'),
(8, 'Dekhte dekhte', 'atif aslam', 'songs\\\\Dekhte Dekhte.mp3'),
(10, 'Jab tak', 'arman malik', 'songs\\Jab Tak.mp3'),
(11, 'Dil diyan gallan', 'atif aslam', 'songs\\Dil Diyan Gallan.mp3'),
(12, 'Pal', 'shreya ghoshal', 'songs\\Pal.mp3'),
(13, 'Tu hai ki nhi', 'atif aslam', 'songs\\Tu Hai Ki Nahi.mp3'),
(14, 'Tum hi ana', 'jubin nautiyal', 'songs\\Tum Hi Aana.mp3'),
(15, 'Jitni dafa', 'yaseer desai', 'songs\\Jitni Dafa.mp3'),
(16, 'Ishq tera', 'guru randhava', 'songs\\Ishq Tera.mp3'),
(17, 'Hawa banke', 'darshan rawal', 'songs\\Hawa Banke.mp3'),
(18, 'Mera pyar tera pyar', 'arijit singh', 'songs\\Mera Pyar Tera Pyar.mp3'),
(19, 'Humnava mere', 'jubin nautiyal', 'songs\\Humnava Mere.mp3'),
(20, 'Hue  bechain', 'palak muchhal', 'songs\\Hue Bechain.mp3'),
(45, 'Mercy', 'badshah', 'songs\\Mercy.mp3'),
(46, 'Bom diggy', 'zack knight', 'songs\\Bom Diggy Diggy.mp3'),
(47, 'Baby girl', 'guru randhava', 'songs\\Baby Girl - Guru Randhawa.mp3'),
(48, 'Lahore', 'guru randhava', 'songs\\Lahore.mp3'),
(49, 'Coca cola', 'tony kakkar', 'songs\\Coca Cola Tu.mp3'),
(50, 'Nagin', 'astha gill', 'songs\\Naagin - Aastha Gill.mp3'),
(51, 'tareefan', 'badshah', 'songs\\Tareefan.mp3'),
(52, 'Mera intekam dekhegi', 'anand raj anand', 'songs\\Mera Intkam Dekhegi.mp3'),
(53, 'Ziddi', 'vishal dadlani', 'songs\\Ziddi Dil.mp3'),
(54, 'Kar har maidan', 'shreya ghoshal', 'songs\\Kar Har Maidaan Fateh.mp3'),
(55, 'Bejuban phir se ', 'vishal dadlani', 'songs\\Bezubaan Phir Se.mp3'),
(56, 'Sultan', 'ravi basrur', 'songs\\Sultan.mp3'),
(57, 'Pachtaoge', 'arijit singh', 'songs\\Pachtaoge.mp3'),
(58, 'Soorma', 'shankar mahadevan', 'songs\\Soorma Anthem.mp3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `song`
--
ALTER TABLE `song`
  ADD PRIMARY KEY (`Song_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `song`
--
ALTER TABLE `song`
  MODIFY `Song_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
