-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 27, 2021 at 06:46 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `districts`
--

-- --------------------------------------------------------

--
-- Table structure for table `districtslist`
--

CREATE TABLE `districtslist` (
  `id` int(11) NOT NULL,
  `district_name_en` varchar(500) NOT NULL,
  `district_name_tm` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `districtslist`
--

INSERT INTO `districtslist` (`id`, `district_name_en`, `district_name_tm`) VALUES
(1, 'Ariyalur', 'அரியலூர்'),
(2, 'Karur', 'கருர்'),
(3, 'Nagappattinam', 'நாகப்பட்டினம்'),
(4, 'Perambalur', 'பெரம்பலூர்'),
(5, 'Erode', 'ஈரோடு'),
(6, 'The Nilgiris', 'உதகமண்டலம்'),
(7, 'Cuddalore', 'கடலூர்'),
(8, 'Kallakurichi', 'கள்ளக்குறிச்சி'),
(9, 'Kancheepuram', 'காஞ்சிபுரம்'),
(10, 'Krishnagiri', 'கிருஷ்ணகிரி'),
(11, 'Coimbatore', 'கோயம்புத்தூர்'),
(12, 'Sivagangai', 'சிவகங்கை'),
(13, 'Chengalpet', 'செங்கல்பட்டு'),
(14, 'Chennai', 'சென்னை'),
(15, 'Salem', 'சேலம்'),
(16, 'Thanjavur', 'தஞ்சாவூர்'),
(17, 'Dharmapuri', 'தர்மபுரி'),
(18, 'Dindigul', 'திண்டுக்கல்'),
(19, 'Trichirappalli', 'திருச்சி'),
(20, 'Thirunelveli', 'திருநெல்வேலி'),
(21, 'Tirupathur', 'திருப்பத்தூர்'),
(22, 'Tiruppur', 'திருப்பூர்'),
(23, 'Tiruvannamalai', 'திருவண்ணாமலை'),
(24, 'Thiruvallur', 'திருவள்ளூர்'),
(25, 'Thiruvarur', 'திருவாரூர்'),
(26, 'Tuticorin', 'தூத்துக்குடி'),
(27, 'Tenkasi', 'தென்காசி'),
(28, 'Theni', 'தேனி'),
(29, 'Kanyakumari', 'நாகர்கோயில்'),
(30, 'Namakkal', 'நாமக்கல்'),
(31, 'Pudukottai', 'புதுக்கோட்டை'),
(32, 'Madurai', 'மதுரை'),
(33, 'Ranipet', 'ராணிப்பேட்டை'),
(34, 'Ramanathapuram', 'ராமநாதபுரம்'),
(35, 'Virudhunagar', 'விருதுநகர்'),
(36, 'Viluppuram', 'விழுப்புரம்'),
(37, 'Vellore', 'வேலூர்');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `districtslist`
--
ALTER TABLE `districtslist`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `districtslist`
--
ALTER TABLE `districtslist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
