-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 22, 2021 at 05:55 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `message` varchar(5000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `phone`, `message`) VALUES
(1, 'Romman Siddique', 'romman1594@gmail.com', '01790-187189', 'Awesome'),
(2, 'Rakibul Haque', 'rakibulhaq56@gmail.com', '01786-786387', 'Osthir...'),
(3, 'Azmain Yakin Srizon', 'azmainsrizon@gmail.com', '01790-187189', 'Smart!!!'),
(4, 'Mohiuddin Ahmed', 'mohiahmed@gmail.com', '01936-876438', 'Carry on!');

-- --------------------------------------------------------

--
-- Table structure for table `requests`
--

CREATE TABLE `requests` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `RoomID` varchar(50) NOT NULL,
  `day` varchar(5) NOT NULL,
  `month` varchar(10) NOT NULL,
  `year` varchar(7) NOT NULL,
  `bedType` varchar(10) NOT NULL,
  `rooms` varchar(5) NOT NULL,
  `message` varchar(3000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `requests`
--

INSERT INTO `requests` (`id`, `name`, `email`, `phone`, `RoomID`, `day`, `month`, `year`, `bedType`, `rooms`, `message`) VALUES
(3, 'Megertu (slave)', 'Zemeamer@tigray.com', '0909090909', '3', '02', '05', '2021', 'Double Bed', '1', 'shit'),
(2, 'Megertu (slave)', 'Zemeamer@tigray.com', '0909090909', '3', '02', '05', '2021', 'Double Bed', '1', 'shit'),
(1, 'Megertu (slave)', 'Zemeamer@tigray.com', '0909090909', '3', '02', '05', '2021', 'Double Bed', '1', 'shit');

-- --------------------------------------------------------

--
-- Table structure for table `rooms`
--

CREATE TABLE `rooms` (
  `id` int(10) NOT NULL,
  `title` varchar(200) NOT NULL,
  `description` varchar(50000) NOT NULL,
  `size` varchar(10) NOT NULL,
  `price` varchar(10) NOT NULL,
  `image1` varchar(20) NOT NULL,
  `image2` varchar(20) NOT NULL,
  `image3` varchar(20) NOT NULL,
  `image4` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rooms`
--

INSERT INTO `rooms` (`id`, `title`, `description`, `size`, `price`, `image1`, `image2`, `image3`, `image4`) VALUES
(1, 'Deluxe Room', 'Guests enjoy our exclusive complimentary offerings that include Tea & Sherry Social Hour daily at 4pm in the lobby, the Mountain Sunrise hot breakfast buffet, wi-fi, outdoor year round heated swimming pool and FREE on-site parking.\r\n<br><br>\r\nTo insure a comfortable stay, guest amenities include:<br>\r\n1. Fireplaces (select Superior, Deluxe and Mini-Suite rooms only)<br>\r\n2. Mini Bar (Deluxe and Mini-suites only)<br>\r\n3. In-room Safes<br>\r\n4. High speed wireless Internet access<br>\r\n5. Robes<br>\r\n6. Mini Refrigerator<br>\r\n7. Room Service<br>\r\n8. Coffee Maker<br>\r\n9. Hairdryer<br>\r\n10. Ironing Accessories<br>\r\n11. Turn Down (upon request)', '44', '10000', 'H1.jpg', 'H2.jpg', 'H3.jpg', 'H4.jpg'),
(2, 'Festive Room', 'Guests enjoy our exclusive complimentary offerings that include Tea & Sherry Social Hour daily at 4pm in the lobby, the Mountain Sunrise hot breakfast buffet, wi-fi, outdoor year round heated swimming pool and FREE on-site parking.\r\n<br><br>\r\nTo insure a comfortable stay, guest amenities include:<br>\r\n1. Fireplaces (select Superior, Deluxe and Mini-Suite rooms only)<br>\r\n2. Mini Bar (Deluxe and Mini-suites only)<br>\r\n3. In-room Safes<br>\r\n4. High speed wireless Internet access<br>\r\n5. Robes<br>\r\n6. Mini Refrigerator<br>\r\n7. Room Service<br>\r\n8. Coffee Maker<br>\r\n9. Hairdryer<br>\r\n10. Ironing Accessories<br>\r\n11. Turn Down (upon request)', '43', '9000', 'H5.jpg', 'H6.jpg', 'H7.jpg', 'H8.jpg'),
(3, 'AC Super Room', 'Guests enjoy our exclusive complimentary offerings that include Tea & Sherry Social Hour daily at 4pm in the lobby, the Mountain Sunrise hot breakfast buffet, wi-fi, outdoor year round heated swimming pool and FREE on-site parking.\r\n<br><br>\r\nTo insure a comfortable stay, guest amenities include:<br>\r\n1. Fireplaces (select Superior, Deluxe and Mini-Suite rooms only)<br>\r\n2. Mini Bar (Deluxe and Mini-suites only)<br>\r\n3. In-room Safes<br>\r\n4. High speed wireless Internet access<br>\r\n5. Robes<br>\r\n6. Mini Refrigerator<br>\r\n7. Room Service<br>\r\n8. Coffee Maker<br>\r\n9. Hairdryer<br>\r\n10. Ironing Accessories<br>\r\n11. Turn Down (upon request)', '46', '9000', 'H9.jpg', 'H10.jpg', 'H11.jpg', 'H12.jpg'),
(4, 'AC Normal Room', 'Guests enjoy our exclusive complimentary offerings that include Tea & Sherry Social Hour daily at 4pm in the lobby, the Mountain Sunrise hot breakfast buffet, wi-fi, outdoor year round heated swimming pool and FREE on-site parking.\r\n<br><br>\r\nTo insure a comfortable stay, guest amenities include:<br>\r\n1. Fireplaces (select Superior, Deluxe and Mini-Suite rooms only)<br>\r\n2. Mini Bar (Deluxe and Mini-suites only)<br>\r\n3. In-room Safes<br>\r\n4. High speed wireless Internet access<br>\r\n5. Robes<br>\r\n6. Mini Refrigerator<br>\r\n7. Room Service<br>\r\n8. Coffee Maker<br>\r\n9. Hairdryer<br>\r\n10. Ironing Accessories<br>\r\n11. Turn Down (upon request)', '42', '8000', 'H13.jpg', 'H14.jpg', 'H15.jpg', 'H16.jpg'),
(5, 'Celebrety Room', 'Guests enjoy our exclusive complimentary offerings that include Tea & Sherry Social Hour daily at 4pm in the lobby, the Mountain Sunrise hot breakfast buffet, wi-fi, outdoor year round heated swimming pool and FREE on-site parking.\r\n<br><br>\r\nTo insure a comfortable stay, guest amenities include:<br>\r\n1. Fireplaces (select Superior, Deluxe and Mini-Suite rooms only)<br>\r\n2. Mini Bar (Deluxe and Mini-suites only)<br>\r\n3. In-room Safes<br>\r\n4. High speed wireless Internet access<br>\r\n5. Robes<br>\r\n6. Mini Refrigerator<br>\r\n7. Room Service<br>\r\n8. Coffee Maker<br>\r\n9. Hairdryer<br>\r\n10. Ironing Accessories<br>\r\n11. Turn Down (upon request)', '55', '15000', 'H17.jpg', 'H18.jpg', 'H19.jpg', 'H20.jpg'),
(6, 'Normal Room', 'Guests enjoy our exclusive complimentary offerings that include Tea & Sherry Social Hour daily at 4pm in the lobby, the Mountain Sunrise hot breakfast buffet, wi-fi, outdoor year round heated swimming pool and FREE on-site parking.\r\n<br><br>\r\nTo insure a comfortable stay, guest amenities include:<br>\r\n1. Fireplaces (select Superior, Deluxe and Mini-Suite rooms only)<br>\r\n2. Mini Bar (Deluxe and Mini-suites only)<br>\r\n3. In-room Safes<br>\r\n4. High speed wireless Internet access<br>\r\n5. Robes<br>\r\n6. Mini Refrigerator<br>\r\n7. Room Service<br>\r\n8. Coffee Maker<br>\r\n9. Hairdryer<br>\r\n10. Ironing Accessories<br>\r\n11. Turn Down (upon request)', '32', '4500', 'H21.jpg', 'H22.jpg', 'H23.jpg', 'H24.jpg'),
(7, 'Ethiopian Culture', '??? ??? ???? ???? ?? ???? ??? ???', '4 , 4', '300', 'H22.jpg', 'H23.jpg', 'H24.jpg', 'H21.jpg'),
(8, 'Fuck Room', 'mysqli_real_escape_stringmysqli_real_escape_string', '4 * 4', '350', '6.jpg', '7.jpg', '8.jpg', '5.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `requests`
--
ALTER TABLE `requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rooms`
--
ALTER TABLE `rooms`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
