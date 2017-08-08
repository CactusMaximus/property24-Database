-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 08, 2017 at 09:22 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `p24`
--

-- --------------------------------------------------------

--
-- Table structure for table `property`
--

CREATE TABLE `property` (
  `id` int(11) NOT NULL,
  `toLet` tinyint(1) NOT NULL,
  `price` bigint(200) NOT NULL,
  `bedrooms` int(11) NOT NULL DEFAULT '0',
  `bathrooms` int(11) NOT NULL DEFAULT '0',
  `garages` int(11) NOT NULL DEFAULT '0',
  `shortDescription` varchar(300) NOT NULL,
  `longDescription` varchar(500) NOT NULL,
  `thumbnailRef` varchar(200) NOT NULL,
  `location` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `property`
--

INSERT INTO `property` (`id`, `toLet`, `price`, `bedrooms`, `bathrooms`, `garages`, `shortDescription`, `longDescription`, `thumbnailRef`, `location`) VALUES
(1, 1, 5500, 2, 2, 1, '2 Bedroom, 2 baths, stunning view!', 'A beautiful 2 bedroom townhouse has beecome available in Randburg. Immediate occupation', '/users/rss/Downloads/2bedroom1.jpg', 'Randburg'),
(2, 1, 4000, 1, 1, 1, 'Studio apartment available!', 'Get your own space with this great new studio apartment, xyz.', '/users/rss/Downloads/2bedroom2.jpg', 'Sandton'),
(4, 0, 40000, 2, 2, 2, '2 bedroom Morrocan style duplex for sale', 'The new Morrocan style duplex is available for you and your family in sunny Sandton. 2 garages lock up and go', '/users/rss/Downloads/1.jpg', 'Sandton'),
(5, 0, 860000, 2, 2, 1, '2 beds in sought after complex for sale', 'Outlandish luxurious complex \"XQS\" has a unit available for sale which is a must see! 2 beds, baths and a garage. All yours!', '/users/rss/Downloads/2.jpg', 'Rivonia'),
(6, 1, 7600, 2, 2, 2, '2 beds, baths, and garages', 'Beautiful Villa in the sought after complex \"Ohhh\" is now available for you and your family, come see!', '/users/rss/Downloads/3.jpg', 'Sandton'),
(7, 1, 5000, 2, 2, 1, 'Amazing new unit available!', 'Situated in Sunny Sandton, this 2 bedroom villa with garage and 2 bathrooms is the perfect house for you and fam', '/users/rss/Downloads/4.jpg', 'Sandton'),
(8, 1, 6500, 2, 1, 1, '2 bedroom complex unit', 'A unit in the complex \"XFT\" is now available for you and your family. Come and see it now!', '/users/rss/Downloads/onebath4.jpeg', 'Randburg'),
(9, 1, 3000, 2, 2, 1, '2 beds in sought after complex for sale', 'Outlandish luxurious complex \"XQS\" has a unit available for sale which is a must see! 2 beds, baths and a garage. All yours!', '/users/rss/Downloads/2.jpg', 'Rivonia'),
(10, 1, 3000, 2, 2, 1, 'Come see this two bedroom!', 'Outlandish luxurious complex \"XQS\" has a unit available for sale which is a must see! 2 beds, baths and a garage. All yours!', '/users/rss/Downloads/6.jpg', 'Rivonia'),
(11, 1, 3000, 2, 2, 1, 'New unit available!', 'Outlandish luxurious complex \"XQS\" has a unit available for sale which is a must see! 2 beds, baths and a garage. All yours!', '/users/rss/Downloads/7.jpeg', 'Rivonia'),
(12, 1, 5000, 2, 2, 1, '2 bedrooms wonderland!', 'Situated in Sunny Sandton, this 2 bedroom villa with garage and 2 bathrooms is the perfect house for you and fam', '/users/rss/Downloads/8.jpg', 'Sandton'),
(13, 1, 5000, 2, 2, 1, 'You just have to see this!', 'Situated in Sunny Sandton, this 2 bedroom villa with garage and 2 bathrooms is the perfect house for you and fam', '/users/rss/Downloads/10.jpg', 'Sandton'),
(14, 1, 5000, 2, 2, 1, 'Brand new unit for you and fam!', 'Situated in Sunny Sandton, this 2 bedroom villa with garage and 2 bathrooms is the perfect house for you and fam', '/users/rss/Downloads/11.jpg', 'Sandton'),
(15, 1, 5500, 2, 2, 1, 'Brilliant space for everyone', 'A beautiful 2 bedroom townhouse has beecome available in Randburg. Immediate occupation', '/users/rss/Downloads/12.jpg', 'Randburg'),
(16, 1, 5500, 2, 2, 1, '2 bedroom haven', 'A beautiful 2 bedroom townhouse has beecome available in Randburg. Immediate occupation', '/users/rss/Downloads/13.jpg', 'Randburg'),
(17, 1, 6788, 2, 2, 2, 'Treat yourself to this!', 'A beautiful 2 bedroom townhouse has beecome available in Randburg. Immediate occupation', '/users/rss/Downloads/prop1.jpg', 'Randburg'),
(18, 1, 5400, 2, 1, 1, 'Perfect to raise your family!', 'A beautiful 2 bedroom townhouse has beecome available in Randburg. Immediate occupation', '/users/rss/Downloads/prop2.jpg', 'Johannesburg'),
(19, 1, 6700, 2, 2, 1, 'Great, quiet neighborhood', 'A beautiful 2 bedroom townhouse has beecome available in Randburg. Immediate occupation', '/users/rss/Downloads/prop3.jpeg', 'Rivonia'),
(20, 1, 7900, 2, 2, 2, 'Amazing space!', 'A beautiful 2 bedroom townhouse has beecome available in Randburg. Immediate occupation', '/users/rss/Downloads/prop4.jpg', 'Auckland Park'),
(21, 1, 8500, 2, 2, 2, 'Raise a family here', 'A beautiful 2 bedroom townhouse has beecome available in Randburg. Immediate occupation', '/users/rss/Downloads/prop5.jpg', 'Houghton'),
(22, 1, 8000, 2, 2, 1, 'Beautiful space for everyone!', 'A beautiful 2 bedroom townhouse has beecome available in Randburg. Immediate occupation', '/users/rss/Downloads/prop6.jpg', 'Auckland Park'),
(23, 1, 8000, 2, 1, 1, '2 bedroom cottage for rent', 'A beautiful 2 bedroom townhouse has beecome available in Randburg. Immediate occupation', '/users/rss/Downloads/prop7.jpg', 'Randburg'),
(24, 1, 4500, 1, 1, 1, 'Single bedroom available!', 'Perfect for a student, 1 bed, 1 garage and 1 bathroom.', '/users/rss/Downloads/single1.jpg', 'Rivonia'),
(25, 1, 4500, 1, 1, 1, 'Great studio, have a look!', 'Come and enjoy some alone time with this single bedroom open plan', '/users/rss/Downloads/single3.jpg', 'Rivonia'),
(26, 1, 6500, 1, 1, 1, 'Unique little house available', 'This is the perfect room for a student, one bedroom, one bath and one garage. A must see!', '/users/rss/Downloads/single4.jpg', 'Sandton'),
(27, 1, 4600, 2, 1, 1, '2 bedroom one garage!', 'Come and see this little gem, boasts two bedrooms ', '/users/rss/Downloads/onebath1.jpg', 'Johannesburg'),
(28, 1, 5400, 2, 1, 1, 'Perfect for a single parent!', 'A beautiful 2 bedroom townhouse has beecome available in Randburg. Immediate occupation', '/users/rss/Downloads/onebath2.jpg', 'Johannesburg'),
(29, 1, 6000, 2, 1, 1, '2 bed Duplex with garden', 'Situated in Sunninghill, this gorgeous duplex features a stunning garden ', '/users/rss/Downloads/newprop.jpg', 'Sunninghill');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `userId` int(11) NOT NULL,
  `userName` varchar(100) NOT NULL,
  `userEmail` varchar(100) NOT NULL,
  `userPassword` varchar(100) NOT NULL,
  `isAdmin` tinyint(1) NOT NULL,
  `userPhoneNumber` int(11) DEFAULT NULL,
  `avatar` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`userId`, `userName`, `userEmail`, `userPassword`, `isAdmin`, `userPhoneNumber`, `avatar`) VALUES
(1, 'Shamith', 'shamith@programmer.net', 'password', 0, 843593600, '1'),
(2, 'ShamithAdmin', 'shamith@programmer.net', 'password', 1, 843593600, 'two'),
(24, 'fdgdf', 'dfgdf', 'dfgf', 0, 234, NULL),
(25, 'agfdfag', 'dfg', 'dfdfg', 0, 234234, NULL),
(26, 'gfdssdfg', 'dfgdfg', 'dfg', 1, 22332, NULL),
(27, 'Edgar', 'fdg4', 'dfg', 0, 44, NULL),
(28, 'asd', 'asd', 'asd', 1, 233, NULL),
(29, 'sdf', 'sd', 'sdf', 1, 33, NULL),
(30, 'sdf', 'fsd', 'ssddfffffffff', 1, 33, NULL),
(31, 'afsdfsd', 'dfsdf', 'sdfsdf', 1, 223, NULL),
(32, 'rrrr', 'rrrr', 'rrrr', 1, 4, NULL),
(33, 'eeee', 'eeee', 'eee', 1, 3, NULL),
(34, 'eeerrrr', 'eer', 'eeeerrrr', 1, 3, NULL),
(35, 'da', 'df', 'sdf', 0, 33, NULL),
(36, 'Jimmie', 'ad', 'ss', 0, 33, NULL),
(37, 'Ian', 'sd', 'ssdsdss', 0, 22, NULL),
(38, 'Test', 's', 'Test', 0, 3, NULL),
(39, 'Test', 'sss', 'the', 0, 342343, NULL),
(40, 'Phillip', 'Phillip@gmail.com', 'tests', 1, 843593600, NULL),
(41, 'Me', 'm', 'pass', 0, 222, 'two'),
(42, 'Test', 'gg', 'test', 0, 33, '3'),
(43, 'Testtt', 'had', 'test', 0, 56, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `userProperty`
--

CREATE TABLE `userProperty` (
  `id` int(11) NOT NULL,
  `propertyId` int(11) NOT NULL,
  `userId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userProperty`
--

INSERT INTO `userProperty` (`id`, `propertyId`, `userId`) VALUES
(44, 1, 1),
(45, 2, 1),
(46, 3, 1),
(47, 1, 1),
(48, 3, 1),
(49, 4, 1),
(50, 1, 1),
(51, 3, 1),
(52, 8, 1),
(53, 3, 1),
(54, 8, 1),
(55, 3, 1),
(56, 8, 1),
(57, 3, 1),
(58, 8, 1),
(59, 3, 1),
(60, 1, 1),
(61, 6, 1),
(62, 1, 1),
(63, 11, 1),
(64, 11, 1),
(65, 9, 1),
(66, 7, 1),
(67, 7, 1),
(68, 1, 1),
(69, 7, 1),
(70, 16, 1),
(71, 16, 1),
(72, 19, 1),
(73, 20, 1),
(74, 4, 1),
(75, 28, 1),
(76, 14, 1),
(77, 10, 1),
(78, 18, 1),
(79, 11, 1),
(80, 14, 1),
(81, 13, 1),
(82, 10, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `property`
--
ALTER TABLE `property`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`userId`);

--
-- Indexes for table `userProperty`
--
ALTER TABLE `userProperty`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `property`
--
ALTER TABLE `property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `userId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
--
-- AUTO_INCREMENT for table `userProperty`
--
ALTER TABLE `userProperty`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
