-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Nov 19, 2020 at 11:56 AM
-- Server version: 8.0.18
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop`
--

-- --------------------------------------------------------
-- --------------------------------------------------------

--
-- Table structure for table `item`
--

DROP TABLE IF EXISTS `item`;
CREATE TABLE IF NOT EXISTS `item` (
  `ItemID` int(10) NOT NULL AUTO_INCREMENT,
  `ItemName` varchar(50) NOT NULL,
  `SellerID` int(10) DEFAULT NULL,
  `StartingPrice` int(6) NOT NULL,
  `ExpectedPrice` int(6) NOT NULL,
  `CurrentPrice` int(6) DEFAULT NULL,
  `PhotosID` varchar(20) DEFAULT NULL,
  `Description` varchar(6000) DEFAULT NULL,
  `CategoryID` int(10) NOT NULL,
  `EndTime` datetime NOT NULL,
  PRIMARY KEY (`ItemID`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `item`
--

INSERT INTO `item` (`ItemID`, `ItemName`, `SellerID`, `StartingPrice`, `ExpectedPrice`, `CurrentPrice`, `PhotosID`, `Description`, `CategoryID`, `EndTime`) VALUES
(29, 'Chick Peas', NULL, 50, 550, 50, 'img/chickpea.jpg', 'Speciality: High in Protein\r\n\r\nPackaging Type: Packets\r\n\r\nPackaging Size: 50 Kg\r\n\r\nType: Organic\r\n\r\nColor: Brown\r\n\r\nState Of Origin: Pan India', 3, '2020-07-09 00:00:00'),
(30, 'Agati Seeds', NULL, 500, 4500, 500, 'img/agatiseeds.jpg', 'Sesbania grandiflora is a small, loosely branching tree that grows up to 8-15 m tall and 25-30 cm in diameter; stems tomentose, unarmed; roots normally heavily nodulated with large nodules; ', 3, '2020-07-09 00:00:00'),
(31, 'Bitter Melon', NULL, 45, 500, 45, 'img/Bittermelon.jpg', 'Pack Size: 5 kg\r\n\r\nPackaging Type: Plastic Container\r\n\r\nGrade Standard: Medicine Grade\r\n\r\nForm Type: Herbal Extract', 3, '2020-07-09 00:00:00'),
(32, 'Ground Nut', NULL, 45, 500, 45, 'img/groundnut.jpg', 'Major Growing Region: Gujarat\r\n\r\nPacking Size: 50 kg\r\n\r\nForm: Packed\r\n\r\nProcessing Type: Raw', 3, '2020-07-09 00:00:00'),
(33, 'Lentil / Masoor Dal ', NULL, 55, 600, 55, 'img/lentil.jpg', 'Speciality: Gluten Free\r\n\r\nPackaging Type: Packets\r\n\r\nPackaging Size: 1 Kg\r\n\r\nIs It Organic: Organic\r\n\r\nCuisine: Indian', 3, '2020-07-09 00:00:00'),
(34, 'Okra / Lady Finger', NULL, 15, 900, 15, 'img/ladyfinger.jpg', 'Shelf Life: 6-7 Day\r\n\r\nPackaging Size: Available 5, 10, 20, 50 Kg\r\n\r\nQuality Available: A Grade\r\n\r\nPackaging Type: Bag\r\n\r\nIs It Organic: In Organic', 3, '2020-07-09 00:00:00'),
(35, 'Curry Leaf', NULL, 20, 300, 25, 'img/CurryLeaf.jpg', 'Form: leaves\r\n\r\nPackaging Size: 25 kg\r\n\r\nPackaging Type: PP Bag\r\n\r\n', 1, '2020-07-08 05:00:00'),
(36, 'Coriander', NULL, 65, 1500, 120, 'img/coriander.jfif', 'Product Shelf Life: 1- 2 Days\r\n\r\nPackaging: Gunny Bag\r\n\r\nSpeciality: No Preservatives\r\n\r\nIs It Organic: Organic\r\n\r\nForm: Leaves\r\n\r\nPackaging Size: Available in 5, 10, 15 and 20 Kg', 1, '2020-07-08 00:00:00'),
(37, 'Lemon', NULL, 35, 400, 30, 'img/lemon.jfif', 'Variety Available: Lemon\r\n\r\nUsage/Application: LEMON\r\n\r\nMaterial: FREESH\r\n\r\nColor: GREEN\r\n\r\nPackaging Type: BOX\r\n\r\nSize/Dimension: 30 +35', 1, '2020-07-08 05:00:00'),
(38, 'Ginger', NULL, 15, 300, 15, 'img/ginger.jfif', 'Magnesium: 12%\r\n\r\nPackaging Size: 1-5 Kg\r\n\r\nQuality Available: A Grade\r\n\r\nPackaging Type: Gunny Bag\r\n\r\nColor: Yellow-Brown-Red Mix\r\n\r\nScientific Name: Zingiber officinale', 1, '2020-07-08 05:00:00'),
(39, 'Coconut', NULL, 40, 450, 40, 'img/coconut.jpg', 'Husk Type: De - Husked\r\n\r\nQuality Available: A Grade\r\n\r\nCoconut Size available: Large, Medium\r\n\r\nState Of Origin: Tamil Nadu\r\n\r\nPackaging Type Available: PP Bag\r\n\r\nShelf Life: 70 Days', 1, '2020-07-08 05:00:00'),
(40, 'Cucumber', NULL, 15, 200, 15, 'img/cucumber.jfif', 'Storage Instructions: Store in Cool and Dry Place\r\n\r\nPackaging Size: 40 Kg\r\n\r\nQuality Available: A Grade\r\n\r\nPackaging Type: Plastic Bag\r\n\r\nState Of Origin: India\r\n\r\nShelf Life: 7 Days', 1, '2020-07-08 05:00:00'),
(41, 'Mens Crew Neck Casual T-Shirts Gym Wear', NULL, 1200, 1600, 1200, 'img/cl1.jpg', 'Authentic Mens Causal/Training T-Shirts\r\nFitted Lycra Cotton Blend Material \r\n\r\n\r\n\r\n\r\n       Description \r\nMade From 90% Cotton 10& Elestine \r\nMachine Washable\r\nFitted Material\r\nAvailable In S,M,L,XL, Sizes\r\nIdeal For Training Or Casual Wear\r\nYou Against Yours Self Large Logo\r\nDanimal Wear Logos On side and Back\r\nUsed By Top Pro Body builders In The UK\r\nQuick Delivery', 5, '2016-09-29 00:00:00'),
(42, 'Vibrant Checked Shirt From Crew Clothing', NULL, 1200, 1600, 1200, 'img/cl2.jpg', 'Authentic Mens Causal/Training T-Shirts\r\nFitted Lycra Cotton Blend Material \r\n\r\n\r\n\r\n\r\n       Description \r\nMade From 90% Cotton 10& Elestine \r\nMachine Washable\r\nFitted Material\r\nAvailable In S,M,L,XL, Sizes\r\nIdeal For Training Or Casual Wear\r\nYou Against Yours Self Large Logo\r\nDanimal Wear Logos On side and Back\r\nUsed By Top Pro Body builders In The UK\r\nQuick Delivery', 5, '2016-09-27 00:00:00'),
(43, 'KISS Hockey Jersey', NULL, 2400, 3100, 2400, 'img/cl4.jpg', 'KISS hockey style jersey\r\n\r\nItem is from 1997 but never worn and in great condition!  From a smoke free home. \r\n\r\nJersey is labeled one size fits all on tag.\r\n\r\nIf you have any questions, please ask!', 5, '2016-09-30 00:00:00'),
(44, 'Concert All Over Art T-Shirt XL', NULL, 900, 1500, 900, 'img/cl5.jpg', 'KISS Psycho Circus Larger Than Life Mexico 1999 Concert All Over Art T-Shirt XLarge with chest measurement 44\" (armpit to armpit then doubled) and length from collar to hem of 30\". Worn and Washed from smoke free pet free home. No holes or stains.', 5, '2016-09-28 00:00:00'),
(45, 'Hose Braun GrÃ¶ÃŸe 152 fÃ¼r Jungen', NULL, 900, 1500, 900, 'img/cl6.jpg', 'KISS Psycho Circus Larger Than Life Mexico 1999 Concert All Over Art T-Shirt XLarge with chest measurement 44\" (armpit to armpit then doubled) and length from collar to hem of 30\". Worn and Washed from smoke free pet free home. No holes or stains.', 5, '2016-09-27 00:00:00'),
(46, 'TENNIS EVOLUTION OF MAN MENS T-SHIRT', NULL, 900, 1500, 900, 'img/cl7.jpg', 'KISS Psycho Circus Larger Than Life Mexico 1999 Concert All Over Art T-Shirt XLarge with chest measurement 44\" (armpit to armpit then doubled) and length from collar to hem of 30\". Worn and Washed from smoke free pet free home. No holes or stains.', 5, '2016-09-27 00:00:00'),
(47, 'Asparagus', NULL, 500, 950, 560, 'img/asparagus.jpg', 'Packaging Size Available: 10 to 15 kg\r\n\r\nQuality Available: A Grade\r\n\r\nPackaging Type Available: Thermocol box\r\n\r\nOrganic: Yes\r\n\r\nImported: Yes', 4, '2020-07-09 00:00:00'),
(48, 'Cardamom', NULL, 500, 950, 500, 'img/cardamom.jpg', 'Green cardamom is a aromatic spice with a very wide range of uses. The plant has underground stems with leafy roots, large white or pale green leaves, pale green fruits and black seeds. The spice has a very warm aroma', 4, '2020-07-09 00:00:00'),
(49, 'Celery', NULL, 35, 400, 35, 'img/celery.jpg', 'Botanical Name: Apium Graveolens\r\n\r\nVariety Available: Green Celery\r\n\r\nQuality Available: A Grade\r\n\r\nShelf Life: 3 Day\r\n\r\nOrganic: Yes', 4, '2020-07-09 00:00:00'),
(50, 'Shallots Onion ', NULL, 75, 800, 75, 'img/shallot.jpg', 'Product Type: Shallots Onion\r\n\r\nOnion Size Available: Medium\r\n\r\nPackaging Type: Net Bag\r\n\r\nPackaging Size: 50 Kg\r\n\r\nStorage Tips: Dry\r\n\r\nIs It Organic: Organic', 4, '2020-07-09 00:00:00'),
(51, 'Spring Onion', NULL, 75, 800, 75, 'img/springonion.jpeg', 'Quality Available: A Grade\r\n\r\nOnion Size Available: Medium\r\n\r\nPackaging Type: Net Bag\r\n\r\nPackaging Size: 10 Kg\r\n\r\nIs It Organic: Organic\r\n\r\nProduct Type: Spring Onion', 4, '2020-07-08 00:00:00'),
(52, 'White Onion', NULL, 75, 800, 75, 'img/whiteonion.jpg', 'Packaging Size Available: 25 to 40 kg\r\n\r\nPackaging Type Available: Gunny Bag\r\n\r\nIs It Organic: Organic\r\n\r\nProtein: 1.1 g\r\n\r\nCalories: 40\r\n\r\nColor: White', 4, '2020-07-09 00:00:00'),
(53, 'Faucet Filter Water Filter Tap', NULL, 250, 520, 250, 'img/kt1.jpg', 'Features:\r\n100% Brand new and high quality\r\n\r\nColor:Random\r\n\r\nSpecifications:\r\nMaterial: Sponge\r\n\r\nPackage Including:\r\n1 X sponge filter\r\n\r\n', 7, '2016-09-28 00:00:00'),
(54, ' Novelty Fry Cutter Potato Cut into Strips', NULL, 360, 520, 412, 'img/kt2.jpg', 'Features:\r\n100% Brand new and high quality\r\n\r\nColor:Random\r\n\r\nSpecifications:\r\nMaterial: Sponge\r\n\r\nPackage Including:\r\n1 X sponge filter\r\n\r\n', 7, '2016-09-28 00:00:00'),
(55, 'Utensils Set Kitchen Cooking Gadget', NULL, 250, 360, 250, 'img/kt3.jpg', 'A MAGNIFICENT ADAPTATION of a classic design that will bring a touch of elegance with functionality into your home. Set includes a Ladle, Solid Spoon, Meat Fork, Slotted Turner/Spatula and a Skimmer.', 7, '2016-09-29 00:00:00'),
(56, 'Vegetable Fruit Potato Peeler', NULL, 200, 390, 200, 'img/kt4.jpg', 'Item NO.: K3247XX\r\nCondition: 100% Brand New and High Quality\r\nMaterial: Stainless steel+ plastic \r\nColor: Random color\r\nSize: 19.5*8*5cm/7.67*3.14*1.96inch\r\nPackage Includes: 1x Vegetable Fruit Peeler\r\nã€€\r\nFeatures:\r\n(1) Made of high quality stainless steel and plastic---durable \r\n(2) This is a multifunctional peeler with 360 degree rotatable blades.\r\n(3) It has 3 kinds of blades which can grate food into different kinds of shape.\r\n(4) Light weight, easy to use and clean', 7, '2016-09-27 00:00:00'),
(57, 'Kitchen Leaf Shape Rice Wash Sieve', NULL, 350, 580, 350, 'img/kt5.jpg', 'Item NO.: K3247XX\r\nCondition: 100% Brand New and High Quality\r\nMaterial: Stainless steel+ plastic \r\nColor: Random color\r\nSize: 19.5*8*5cm/7.67*3.14*1.96inch\r\nPackage Includes: 1x Vegetable Fruit Peeler\r\nã€€\r\nFeatures:\r\n(1) Made of high quality stainless steel and plastic---durable \r\n(2) This is a multifunctional peeler with 360 degree rotatable blades.\r\n(3) It has 3 kinds of blades which can grate food into different kinds of shape.\r\n(4) Light weight, easy to use and clean', 7, '2016-09-29 00:00:00'),
(58, 'Vegetable Cutter Fruit Cutlery Gadgets', NULL, 350, 580, 350, 'img/kt6.jpg', 'Item NO.: K3247XX\r\nCondition: 100% Brand New and High Quality\r\nMaterial: Stainless steel+ plastic \r\nColor: Random color\r\nSize: 19.5*8*5cm/7.67*3.14*1.96inch\r\nPackage Includes: 1x Vegetable Fruit Peeler\r\nã€€\r\nFeatures:\r\n(1) Made of high quality stainless steel and plastic---durable \r\n(2) This is a multifunctional peeler with 360 degree rotatable blades.\r\n(3) It has 3 kinds of blades which can grate food into different kinds of shape.\r\n(4) Light weight, easy to use and clean', 7, '2016-09-29 00:00:00'),
(59, 'Broccoli', NULL, 100, 4000, 370, 'img/broccoli.jpg', 'specifications\r\nName:BROCCOLI\r\nPackaging Size Available(In Kg/In Ton)	20 Kg\r\nPackaging Type Available Plastic Bag\r\nOrganic	Yes\r\nSpeciality	Pesticides Free\r\nMinimum Order Quantity	100 Kilogram', 2, '2020-07-08 06:00:00'),
(60, 'Avocado', NULL, 25, 900, 25, 'img/avocado.jpg', 'MOQ: 100kg\r\n\r\nQuality Available: B Grade, A Grade, C Grade\r\n\r\nPackaging Type Available: Carton\r\n\r\nSize Of Carton: 10kg, 20 kg\r\n\r\nScientific Name: Persea Americana\r\n\r\n', 2, '2020-07-08 07:00:00'),
(61, 'Garlic', NULL, 60, 6500, 60, 'img/garlic.jpg', 'Garlic Size: As per Buyer\'s requirement\r\n\r\nDescription: Fresh\r\n\r\nPackaging Type: PP Bag\r\n\r\nQuality Available: A Grade\r\n\r\nProtein: 6.36 mg/100g\r\n\r\nEnergy: 148.9 calories', 2, '2020-07-09 00:00:00'),
(62, 'EggPlant', NULL, 1500, 36000, 1500, 'img/eggplant.jpg', 'Packaging Size: 5 Kg\r\n\r\nQuality Available: A Grade\r\n\r\nPackaging Type: Carton\r\n\r\nColor: Green\r\n\r\nState Of Origin: Pan India\r\n\r\nSpeciality: No Artificial Flavour', 2, '2020-07-08 05:00:00'),
(63, 'Red Chilli', NULL, 75, 800, 75, 'img/redchillies.jpg', 'Chilli Type Available:	With Stem\r\nColor:	red\r\nProtein:	dietary component.\r\nBreadth:	1.5-2.0Max\r\n', 2, '2020-07-08 06:00:00'),
(64, 'Green Beans', NULL, 25, 3000, 25, 'img/beans.jpg', 'Variety Available	French Beans\r\nPackaging Size	10 Kg\r\nColor	Green\r\nPackaging Type	Carton\r\nQuality Available	A Grade\r\nIs It Organic	Organic', 2, '2020-07-09 00:00:00'),
(65, 'Tomato', NULL, 40, 450, 40, 'img/Tomato.jpg', 'Packaging Size:	10 Kg\r\nQuality Available:	A Grade\r\nPackaging Type:	Carton, Crate\r\nColor:	Green,Red\r\nState Of Origin:	Maharashtra\r\nIs It Organic:	Yes\r\n\r\nI WILL SHIP AS SOON AS PAYMENT IS MADE. I ACCEPT PAYPAL,', 6, '2020-07-09 00:00:00'),
(66, 'Green Chilly', NULL, 15, 2000, 15, 'img/Green Chilly.jpg', ' We specialize in the export of best quality fresh green chili.\r\n\r\n\r\nI WILL SHIP AS SOON AS PAYMENT IS MADE. I ACCEPT PAYPAL', 6, '2020-07-08 00:00:00'),
(67, 'Carrot', NULL, 45, 500, 45, 'img/carrot.jpg', 'A Grade Export Quality Carrots.\r\n\r\nI WILL SHIP AS SOON AS PAYMENT IS MADE. I ACCEPT PAYPAL', 6, '2020-07-09 00:00:00'),
(68, 'Potato', NULL, 15, 200, 17, 'img/Potato.jpg', 'WHAITE SKIN POTATO\r\nSIZE 50+\r\nUse For Vagetable\r\nSelf life 1 Years in Cold storage\r\n\r\nI WILL SHIP AS SOON AS PAYMENT IS MADE. I ACCEPT PAYPAL', 6, '2020-07-09 00:00:00'),
(69, 'Cauliflower', NULL, 25, 300, 25, 'img/Cauliflower.jpg', 'Cauliflower is made up of tightly bound clusters of soft, crumbly, sweet cauliflower florets that form a dense head. \r\n\r\nI WILL SHIP AS SOON AS PAYMENT IS MADE. I ACCEPT PAYPAL,', 6, '2020-07-09 00:00:00'),
(70, 'Red Pepper', NULL, 210, 600, 216, 'img/pepper.jpg', 'Capsicum is wealthy in several photonutrients especially antioxidants, nutritional fiber and minerals like potassium, manganese, copper and magnesium. It is wealthy in Vitamin A, K, C, E, B6.\r\n\r\nSHIPPING /HANDLING CHARGE IS FREE VIA USPS IN THE US.  \r\n\r\nI WILL SHIP AS SOON AS PAYMENT IS MADE. I ACCEPT PAYPAL,', 6, '2020-07-09 00:00:00');

-- --------------------------------------------------------

--

-- --------------------------------------------------------

--
-- Table structure for table `search`
--

DROP TABLE IF EXISTS `search`;
CREATE TABLE IF NOT EXISTS `search` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `search`
--

INSERT INTO `search` (`id`, `name`) VALUES
(1, 'Podded Vegetables'),
(2, 'Cuts & Sprouts'),
(3, 'Exotica'),
(4, 'Herbs & Seasoning'),
(5, 'Organics'),
(6, 'Peeled Veggies'),
(7, 'Cut Fruit'),
(8, 'Tender Coconut'),
(9, 'Fresh Salads'),
(10, 'Sprouts'),
(11, 'Exotic Fruits'),
(12, 'Exotic Vegetables'),
(13, 'Garlic'),
(14, 'Ginger'),
(15, 'Lemon'),
(16, 'Organic Fruits'),
(17, 'Organic Vegetables');

-- --------------------------------------------------------

--
-- Table structure for table `solditems`
--

DROP TABLE IF EXISTS `solditems`;
CREATE TABLE IF NOT EXISTS `solditems` (
  `InvoiceNumber` int(6) NOT NULL,
  `ItemID` int(6) NOT NULL,
  `BuyerID` int(6) NOT NULL,
  `Date` datetime NOT NULL,
  `FinalValue` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `UserID` int(10) NOT NULL AUTO_INCREMENT,
  `Username` varchar(20) NOT NULL,
  `Password` varchar(45) NOT NULL,
  `Contact_No` int(10) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `FName` varchar(20) NOT NULL,
  `LName` varchar(20) NOT NULL,
  PRIMARY KEY (`UserID`) USING BTREE,
  UNIQUE KEY `UserID` (`UserID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`UserID`, `Username`, `Password`, `Contact_No`, `Address`, `FName`, `LName`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 111231231, 'ADD', 'Bid', 'Now'),
(2, 'shreya07', 'f91a2a5c195d61e8e7584dcfb601976b', 321456977, 'nsp', 'shreya', 'kasare'),
(3, 'kadamrunali', 'a165a0d6b5d2dc1196002f18ef947499', 2147483647, 'Badlapur', 'Runali', 'Kadam'),
(4, 'runali', 'a165a0d6b5d2dc1196002f18ef947499', 2147483647, 'Badlapur', 'Runali', 'Kadam'),
(5, 'shreya01', '131f3c43b33e8ee2ea8dcf1eb5454aa9', 2147483647, 'Vasai', 'Shreya', 'Kasare'),
(6, 'shreya', 'f91a2a5c195d61e8e7584dcfb601976b', 898, 'jk', 'sdf', 'sd'),
(7, 'k', '363b122c528f54df4a0446b6bab05515', 2147483647, 'j', 'j', 'j'),
(8, 'dfdf', 'a7e8bf967b38e97e6e8c79fea7dfd88d', 2147483647, 'fg', 'jk', 'hj'),
(9, 'shreya0723', 'a7e8bf967b38e97e6e8c79fea7dfd88d', 2147483647, 'Vasai', 'Shreya', 'Kasare'),
(10, 'jk', 'a7e8bf967b38e97e6e8c79fea7dfd88d', 2147483647, 'hj', 'uu', 'ui');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `created`, `updated`) VALUES
(6, 'test', 'test@gmail.com', '$2y$10$j27SRq1xwMCgSueYeHm93emtmo71gUrwfZ/DIKhfk2PdmnYOtVbTO', '2019-07-22 21:08:23', '2019-07-23 12:41:36'),
(7, 'test1', 'test1@gmail.com', '$2y$10$GWrh2OaW9JMhJZ6.4rqgs.Pz62/YwGmrJsYo.yjyogXUuysZGNWGu', '2019-07-22 21:11:16', '2019-07-22 21:11:16'),
(8, 'vivek', 'vivek@codingcyber.com', '$2y$10$2EMIBRVxzpPEIqUkBbi.5OMDJmlgoyRQ8wAVES/GIavSE.5dvHOve', '2019-07-22 21:11:45', '2019-07-23 13:10:21'),
(9, 'vivek1', 'vivek1@codingcyber.com', '$2y$10$s3YkycHU18UFrWfYl3.t..IL6l0ef.HpnlOVdW0TlpbXUh2ObTv/S', '2019-07-22 21:20:44', '2019-07-22 21:20:44'),
(10, 'test2', 'test2@gmail.com', '$2y$10$6dPJc0Jmy.GfPTke7QToz.ECQfSfsf9FC2.rHtLkxzDMgtZFdc30q', '2019-07-23 15:10:38', '2019-07-23 15:10:38'),
(12, 'test3', 'test3@gmail.com', '$2y$10$JEuyLygXMfQyJmMMZJ3.je23UhqW4bI8pR9QQEhYIMcDtsE4mQkRC', '2019-07-23 15:14:53', '2019-07-23 15:14:53');

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

DROP TABLE IF EXISTS `user_info`;
CREATE TABLE IF NOT EXISTS `user_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_info`
--

INSERT INTO `user_info` (`id`, `uid`, `fname`, `lname`, `mobile`, `created`, `updated`) VALUES
(1, 12, '', '', '9876543210', '2019-07-23 15:14:53', '2019-07-23 15:14:53');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
