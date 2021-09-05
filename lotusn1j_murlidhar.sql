-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 04, 2021 at 11:08 AM
-- Server version: 5.7.23-23
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lotusn1j_murlidhar`
--

-- --------------------------------------------------------

--
-- Table structure for table `master_banner`
--

CREATE TABLE `master_banner` (
  `BannerID` int(11) NOT NULL,
  `BannerName` varchar(100) DEFAULT NULL,
  `Active` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_banner`
--

INSERT INTO `master_banner` (`BannerID`, `BannerName`, `Active`) VALUES
(3, '12003020160601banner02.jpg', 0),
(4, '12003720160601banner03.jpg', 1),
(5, '10195020160601banner01.jpg', 1),
(6, '11273320160601banner01.jpg', 1),
(7, '11284820160601banner01.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `master_product`
--

CREATE TABLE `master_product` (
  `ProductID` int(11) NOT NULL,
  `ProductName` varchar(100) DEFAULT NULL,
  `ProductCategoryID` int(11) DEFAULT NULL,
  `Description` text,
  `IsBuyNowBtn` int(11) DEFAULT '1',
  `NewArrivals` int(11) DEFAULT '0',
  `FeatureProducts` int(11) DEFAULT '0',
  `BestSeller` int(11) DEFAULT '0',
  `TopSellingRanges` int(11) DEFAULT '0',
  `FestivalsVarieties` int(11) DEFAULT '0',
  `Active` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_product`
--

INSERT INTO `master_product` (`ProductID`, `ProductName`, `ProductCategoryID`, `Description`, `IsBuyNowBtn`, `NewArrivals`, `FeatureProducts`, `BestSeller`, `TopSellingRanges`, `FestivalsVarieties`, `Active`) VALUES
(1, 'KALA JAMUN', 4, 'Kala Jamun is a delicious desert very similar to Gulab Jamun. Kala jamun is an exotic sweet dish served on special occasions. Kala Jamuns have a very unique texture as they are chewy outside and grainy inside.', 1, 1, 0, 1, 1, 0, 1),
(2, 'Badami Halwa', 3, 'Badami Halwa desc', 1, 0, 0, 0, 1, 0, 1),
(3, 'Mango Shrikhand', 5, 'Mango Shrikhand desc', 1, 1, 0, 1, 1, 0, 1),
(4, 'Pineapple Shrikhand', 5, 'Pineapple Shrikhand desc', 1, 1, 0, 1, 1, 0, 1),
(5, 'Rajbhoj Shrikhand', 5, 'Rajbhoj Shrikhand desc', 1, 0, 1, 1, 1, 1, 1),
(6, 'Natural Khajur', 9, 'Natural Khajur desc', 1, 0, 1, 0, 1, 1, 1),
(7, 'orange naught', 8, 'orange naught desc', 1, 0, 0, 1, 1, 0, 1),
(8, 'Natural Appricot', 9, 'Natural Appricot desc', 0, 0, 1, 1, 0, 1, 1),
(9, 'Palak khakhra', 6, 'test', 1, 0, 0, 0, 0, 0, 1),
(10, 'Palak khakhra', 6, 'test', 1, 0, 0, 0, 0, 0, 1),
(11, 'Palak khakhra', 6, 'test', 1, 0, 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `master_product_category`
--

CREATE TABLE `master_product_category` (
  `ProductCategoryID` int(11) NOT NULL,
  `CategoryName` varchar(100) DEFAULT NULL,
  `Parents` int(11) DEFAULT '0',
  `IsShowMenu` int(11) DEFAULT '0',
  `Active` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_product_category`
--

INSERT INTO `master_product_category` (`ProductCategoryID`, `CategoryName`, `Parents`, `IsShowMenu`, `Active`) VALUES
(1, 'Mix Dryfruit Sweets', 0, 1, 1),
(2, 'Mix Katri & Roll  ', 0, 1, 1),
(3, 'Halwa', 1, 1, 1),
(4, 'Bengali Sweets', 0, 1, 1),
(5, 'Shrikhand', 0, 1, 1),
(6, 'Mix Natural sweets', 0, 1, 1),
(7, 'Dryfruit sweets', 0, 1, 1),
(8, 'Katri\'s', 0, 1, 1),
(9, 'Natural Sweets', 0, 1, 1),
(10, 'Snacks Box', 9, 0, 1),
(11, 'Snacks Box', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `master_product_image`
--

CREATE TABLE `master_product_image` (
  `ProductImageID` int(11) NOT NULL,
  `ProductID` int(11) DEFAULT NULL,
  `ProductImageName` varchar(100) DEFAULT NULL,
  `IsCoverImage` int(11) DEFAULT '0',
  `Active` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_product_image`
--

INSERT INTO `master_product_image` (`ProductImageID`, `ProductID`, `ProductImageName`, `IsCoverImage`, `Active`) VALUES
(1, 1, '01584620160604KALA-JAMUN.jpg', 1, 1),
(2, 2, '01594620160604BADAMI-HALWA.jpg', 1, 1),
(3, 3, '02005720160604MANGO-SHRIKHAND.jpg', 1, 1),
(4, 4, '02014020160604PINEAPPLE-SHRIKHAND.jpg', 1, 1),
(5, 5, '02020420160604RAJBHOG-SHRIKHAND.jpg', 1, 1),
(6, 6, '02063520160604Banana-Chivda.jpg', 1, 1),
(7, 7, '02070120160604banana-premium-masala.jpg', 1, 1),
(8, 8, '02072220160604banana-premium-yellow.jpg', 1, 1),
(9, 9, '02323620160605BADAMI-HALWA.jpg', 1, 1),
(10, 9, '02323620160605banana-premium-yellow.jpg', 0, 1),
(11, 12, '08532220160605Banana-Chivda.jpg', 1, 1),
(12, 12, '08532220160605banana-premium-masala.jpg', 0, 1),
(13, 13, '06492320160621Mix Dryfruit Sweet.jpg', 1, 1),
(14, 13, '06542420160621Mix Dryfruit Sweet.jpg', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `master_product_variant`
--

CREATE TABLE `master_product_variant` (
  `ProductVariantID` int(11) NOT NULL,
  `ProductID` int(11) DEFAULT NULL,
  `VariantName` varchar(100) DEFAULT NULL,
  `VariantCode` varchar(100) DEFAULT NULL,
  `VariantPrice` float DEFAULT NULL,
  `VariantType` varchar(100) DEFAULT NULL,
  `VariantLeadTime` varchar(100) DEFAULT NULL,
  `VariantOrder` int(11) DEFAULT NULL,
  `Active` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_product_variant`
--

INSERT INTO `master_product_variant` (`ProductVariantID`, `ProductID`, `VariantName`, `VariantCode`, `VariantPrice`, `VariantType`, `VariantLeadTime`, `VariantOrder`, `Active`) VALUES
(3, 12, '30 pcs - 660 gms', '229', 1000, 'Non-Vegitable', '9 hours', 2, 1),
(5, 12, '12 pcs - 264 gms', '227', 400, 'Vegitable', '8  hours', 3, 1),
(6, 12, '20 pcs - 440 gms', '2228', 670, 'Non-Vegitable', '8  hours', 1, 1),
(13, 2, 'Badami Halwa', '', 780, 'Vegitable', '8 hours', 1, 1),
(14, 3, '1 KG', '', 400, 'Vegitable', '8 hours', 1, 1),
(15, 2, '1 KG', '', 780, 'Vegitable', '8 hours', 1, 1),
(16, 4, '1 KG', '', 360, 'Vegitable', '8 hours', 1, 1),
(17, 5, '1 KG', '', 620, 'Vegitable', '8 hours', 1, 1),
(18, 6, '1 KG', '', 1340, 'Vegitable', '8 hours', 1, 1),
(19, 7, '1 KG', '', 1340, 'Vegitable', '8 hours', 1, 1),
(20, 8, '1 KG', '', 1340, 'Vegitable', '8 hours', 0, 1),
(21, 9, '250 Gram', '', 70, 'Vegitable', '8 hours', 1, 1),
(22, 1, '6 PC', '', 132, 'Vegitable', '8 hours', 0, 1),
(23, 1, '12 PC', '', 264, 'Vegitable', '8 hours', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `master_slider`
--

CREATE TABLE `master_slider` (
  `SliderID` int(11) NOT NULL,
  `SliderName` varchar(100) DEFAULT NULL,
  `Active` int(11) DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_slider`
--

INSERT INTO `master_slider` (`SliderID`, `SliderName`, `Active`) VALUES
(1, '04114720160705ads.jpg', 1),
(2, '04120320160705ads.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `master_subscriber`
--

CREATE TABLE `master_subscriber` (
  `SubscriberID` int(11) NOT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `Active` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_subscriber`
--

INSERT INTO `master_subscriber` (`SubscriberID`, `Email`, `Active`) VALUES
(2, 'mayurpanchal79@gmail.com', 1);

-- --------------------------------------------------------

--
-- Table structure for table `master_testimonial`
--

CREATE TABLE `master_testimonial` (
  `TestimonialID` int(11) NOT NULL,
  `Author` varchar(100) DEFAULT NULL,
  `Description` text,
  `AuthorImage` varchar(100) DEFAULT NULL,
  `Active` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_testimonial`
--

INSERT INTO `master_testimonial` (`TestimonialID`, `Author`, `Description`, `AuthorImage`, `Active`) VALUES
(3, 'Sampada Salvi (Magic Elements studios)', '\"Murlidhar is wonderful store,staff is so helpful, it is filled with such a variety of sweets and the packaging on every single item is beautiful and it was big hit !!!\" ', '05481320160621Sam.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `master_user`
--

CREATE TABLE `master_user` (
  `UserID` int(11) NOT NULL,
  `FirstName` varchar(100) DEFAULT NULL,
  `LastName` varchar(100) DEFAULT NULL,
  `UserName` varchar(100) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `Password` varchar(100) DEFAULT NULL,
  `Mobile` varchar(100) DEFAULT NULL,
  `TelePhone` varchar(100) DEFAULT NULL,
  `Fax` varchar(100) DEFAULT NULL,
  `Company` varchar(100) DEFAULT NULL,
  `CompanyID` varchar(100) DEFAULT NULL,
  `TaxID` varchar(100) DEFAULT NULL,
  `BillingFirstName` varchar(100) DEFAULT NULL,
  `BillingLastName` varchar(100) DEFAULT NULL,
  `BillingMobile` varchar(100) DEFAULT NULL,
  `BillingAddress` varchar(100) DEFAULT NULL,
  `BillingStreetAddress` varchar(100) DEFAULT NULL,
  `BillingCity` varchar(100) DEFAULT NULL,
  `BillingPinCode` varchar(100) DEFAULT NULL,
  `BillingCountry` varchar(100) DEFAULT NULL,
  `BillingState` varchar(100) DEFAULT NULL,
  `ShippingFirstName` varchar(100) DEFAULT NULL,
  `ShippingLastName` varchar(100) DEFAULT NULL,
  `ShippingMobile` varchar(100) DEFAULT NULL,
  `ShippingAddress` varchar(100) DEFAULT NULL,
  `ShippingStreetAddress` varchar(100) DEFAULT NULL,
  `ShippingCity` varchar(100) DEFAULT NULL,
  `ShippingPinCode` varchar(100) DEFAULT NULL,
  `ShippingCountry` varchar(100) DEFAULT NULL,
  `ShippingState` varchar(100) DEFAULT NULL,
  `Role` varchar(100) DEFAULT 'normal',
  `Active` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_user`
--

INSERT INTO `master_user` (`UserID`, `FirstName`, `LastName`, `UserName`, `Email`, `Password`, `Mobile`, `TelePhone`, `Fax`, `Company`, `CompanyID`, `TaxID`, `BillingFirstName`, `BillingLastName`, `BillingMobile`, `BillingAddress`, `BillingStreetAddress`, `BillingCity`, `BillingPinCode`, `BillingCountry`, `BillingState`, `ShippingFirstName`, `ShippingLastName`, `ShippingMobile`, `ShippingAddress`, `ShippingStreetAddress`, `ShippingCity`, `ShippingPinCode`, `ShippingCountry`, `ShippingState`, `Role`, `Active`) VALUES
(1, 'admin', NULL, 'admin', 'admin@admin.com', '21232f297a57a5a743894a0e4a801fc3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'admin', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `master_banner`
--
ALTER TABLE `master_banner`
  ADD PRIMARY KEY (`BannerID`);

--
-- Indexes for table `master_product`
--
ALTER TABLE `master_product`
  ADD PRIMARY KEY (`ProductID`);

--
-- Indexes for table `master_product_category`
--
ALTER TABLE `master_product_category`
  ADD PRIMARY KEY (`ProductCategoryID`);

--
-- Indexes for table `master_product_image`
--
ALTER TABLE `master_product_image`
  ADD PRIMARY KEY (`ProductImageID`);

--
-- Indexes for table `master_product_variant`
--
ALTER TABLE `master_product_variant`
  ADD PRIMARY KEY (`ProductVariantID`);

--
-- Indexes for table `master_slider`
--
ALTER TABLE `master_slider`
  ADD PRIMARY KEY (`SliderID`);

--
-- Indexes for table `master_subscriber`
--
ALTER TABLE `master_subscriber`
  ADD PRIMARY KEY (`SubscriberID`);

--
-- Indexes for table `master_testimonial`
--
ALTER TABLE `master_testimonial`
  ADD PRIMARY KEY (`TestimonialID`);

--
-- Indexes for table `master_user`
--
ALTER TABLE `master_user`
  ADD PRIMARY KEY (`UserID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `master_banner`
--
ALTER TABLE `master_banner`
  MODIFY `BannerID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `master_product`
--
ALTER TABLE `master_product`
  MODIFY `ProductID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `master_product_category`
--
ALTER TABLE `master_product_category`
  MODIFY `ProductCategoryID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `master_product_image`
--
ALTER TABLE `master_product_image`
  MODIFY `ProductImageID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `master_product_variant`
--
ALTER TABLE `master_product_variant`
  MODIFY `ProductVariantID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `master_slider`
--
ALTER TABLE `master_slider`
  MODIFY `SliderID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `master_subscriber`
--
ALTER TABLE `master_subscriber`
  MODIFY `SubscriberID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `master_testimonial`
--
ALTER TABLE `master_testimonial`
  MODIFY `TestimonialID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `master_user`
--
ALTER TABLE `master_user`
  MODIFY `UserID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
