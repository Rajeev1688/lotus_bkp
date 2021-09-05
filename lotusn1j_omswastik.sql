-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 04, 2021 at 11:09 AM
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
-- Database: `lotusn1j_omswastik`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `AboutUsID` int(11) NOT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `ImageName` varchar(100) DEFAULT NULL,
  `Description` text,
  `Active` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`AboutUsID`, `Title`, `ImageName`, `Description`, `Active`) VALUES
(1, 'WELL COME TO OM SWASTIK PROPERTY', '07522120170405Sale House.jpg', 'We are the fastest-growing family in the online real estate space. Our Under Construtions & reddy position Project is Available. we created a property search system several notches above others. Led by passionate problem-solvers and backed by top investors, we have been hailed as trendsetters in just two years.\r\n', 1);

-- --------------------------------------------------------

--
-- Table structure for table `agent`
--

CREATE TABLE `agent` (
  `AgentID` int(11) NOT NULL,
  `ImageName` varchar(100) DEFAULT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Description` text,
  `Active` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `agent`
--

INSERT INTO `agent` (`AgentID`, `ImageName`, `Title`, `Description`, `Active`) VALUES
(1, '05480720151005Om Swastik.jpg', 'MEET OUR AGENTS', 'At Housing, we have initiated change â€” change for the best. Our vision is to help the world live better. We are on a journey to simplifying everything, so that you can focus on your loved ones and things that matter the most. We are here to get to the root of every challenge, find a solution and deliver to you a world thatâ€™s filled to the brim with optimism, innovation, transparency, and advancement. Live better with Housing.', 1);

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE `info` (
  `InfoID` int(11) NOT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Description` text,
  `ImageClassName` varchar(100) DEFAULT NULL,
  `Active` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`InfoID`, `Title`, `Description`, `ImageClassName`, `Active`) VALUES
(1, 'WHO WE ARE', 'we approach to capital projects and maintenance using organizational structures to address the challenging financing realities.', 'fa fa-question-circle', 1),
(2, 'WHAT WE DO', 'We provides an integrated approach to development and management facilities. ', 'fa fa-info-circle', 1),
(3, 'WHY WE CHOOSE US', 'our goals are to maximize operating efficiencies across all real estate. Residencial & Commercial....', 'fa fa-life-bouy', 1);

-- --------------------------------------------------------

--
-- Table structure for table `master_amenities`
--

CREATE TABLE `master_amenities` (
  `AmenitiesID` int(11) NOT NULL,
  `AmenitiesName` varchar(100) DEFAULT NULL,
  `Image` varchar(100) DEFAULT NULL,
  `Active` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_amenities`
--

INSERT INTO `master_amenities` (`AmenitiesID`, `AmenitiesName`, `Image`, `Active`) VALUES
(1, '2 Wheeler Parking', '10332220150305Hydrangeas.jpg', 1),
(2, '4 Wheeler Parking', '10333720150305Tulips.jpg', 1),
(3, 'Club ', '10353720150305Chrysanthemum.jpg', 1),
(4, ' Internet', NULL, 1),
(5, 'Kitchen Trolly', NULL, 1),
(6, 'Garden ', NULL, 1),
(7, ' Use of pool', NULL, 1),
(8, ' Toaster', NULL, 1),
(9, ' Cofee pot', NULL, 1),
(10, ' Cable TV', NULL, 1),
(11, ' Parquet', NULL, 1),
(12, ' Roof terrace', NULL, 1),
(13, ' Terrace', NULL, 1),
(14, ' Towelwes', NULL, 1),
(15, 'Children Play Ground', NULL, 1),
(16, ' Wi-Fi', NULL, 1),
(17, 'Intercom', NULL, 1),
(18, ' Garage', NULL, 1),
(19, ' Child Room', NULL, 1),
(20, ' Drawing room', NULL, 1),
(21, ' Security', NULL, 1),
(22, 'CCTV Camera ', NULL, 1),
(23, ' Route path', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `master_availability`
--

CREATE TABLE `master_availability` (
  `AvailabilityID` int(11) NOT NULL,
  `AvailabilityName` varchar(100) DEFAULT NULL,
  `Active` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_availability`
--

INSERT INTO `master_availability` (`AvailabilityID`, `AvailabilityName`, `Active`) VALUES
(1, 'ready possession', 1),
(2, 'possession after 3 months', 1),
(3, 'possession after 6 month', 1),
(4, 'possession after 12 month', 1);

-- --------------------------------------------------------

--
-- Table structure for table `master_facing`
--

CREATE TABLE `master_facing` (
  `FacingID` int(11) NOT NULL,
  `FacingName` varchar(100) DEFAULT NULL,
  `Active` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_facing`
--

INSERT INTO `master_facing` (`FacingID`, `FacingName`, `Active`) VALUES
(1, 'South-East', 1),
(2, 'North-East', 1),
(3, 'North-West', 1),
(4, 'South-West', 1);

-- --------------------------------------------------------

--
-- Table structure for table `master_location`
--

CREATE TABLE `master_location` (
  `LocationID` int(11) NOT NULL,
  `LocationName` varchar(100) DEFAULT NULL,
  `Parents` int(11) DEFAULT NULL,
  `Active` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_location`
--

INSERT INTO `master_location` (`LocationID`, `LocationName`, `Parents`, `Active`) VALUES
(1, 'Thane', NULL, 1),
(2, 'Mumbai', 1, 1),
(3, 'garibacha Wada', 0, 1),
(4, 'Dombivli West', 0, 1),
(5, 'Dombivli East', 0, 1),
(6, 'Thakurli ', 0, 1),
(7, 'Kopar East', 0, 1),
(8, 'Kopar West', 0, 1),
(9, 'Kalyan- Dombivli ', 0, 1),
(10, 'Kalyan East', 0, 1),
(11, 'Kalyan West', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `master_partner`
--

CREATE TABLE `master_partner` (
  `PartnerID` int(11) NOT NULL,
  `ImageName` varchar(100) DEFAULT NULL,
  `Active` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_partner`
--

INSERT INTO `master_partner` (`PartnerID`, `ImageName`, `Active`) VALUES
(3, '01174720170405Raj Vai.jpg', 1),
(7, '02022620170126Sale House.jpg', 1),
(8, '02045320170126logo facebook.png', 1),
(9, '01193720170405om swastik E.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `master_property_status`
--

CREATE TABLE `master_property_status` (
  `PropertyStatusID` int(11) NOT NULL,
  `Parents` int(11) DEFAULT NULL,
  `PropertyStatusName` varchar(100) DEFAULT NULL,
  `Active` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_property_status`
--

INSERT INTO `master_property_status` (`PropertyStatusID`, `Parents`, `PropertyStatusName`, `Active`) VALUES
(1, NULL, 'New Property', 1),
(2, 2, 'Resale', 1),
(3, NULL, 'Under Construction', 1),
(4, 0, 'New Ready Possession  ', 1),
(5, 3, 'plot', 1),
(6, 0, 'commercial ', 1),
(7, 0, 'Shop ', 1),
(8, 0, 'Office', 1),
(9, 0, 'Shopping Mall', 1);

-- --------------------------------------------------------

--
-- Table structure for table `master_slider`
--

CREATE TABLE `master_slider` (
  `SliderID` int(11) NOT NULL,
  `SliderName` varchar(300) DEFAULT NULL,
  `Active` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_slider`
--

INSERT INTO `master_slider` (`SliderID`, `SliderName`, `Active`) VALUES
(1, '10074720150707inner-banner.jpg', 1),
(2, '10081920150707p-14-1600x1070.jpg', 1),
(3, '10081920150707p-12-900x500.jpg', 1),
(4, '10081920150707p-10-1600x1068.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `master_status`
--

CREATE TABLE `master_status` (
  `StatusID` int(11) NOT NULL,
  `StatusName` varchar(100) DEFAULT NULL,
  `Active` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_status`
--

INSERT INTO `master_status` (`StatusID`, `StatusName`, `Active`) VALUES
(1, 'For Rent', 1),
(2, 'For Sale', 1),
(3, 'Pagadi Flat', 1);

-- --------------------------------------------------------

--
-- Table structure for table `master_type`
--

CREATE TABLE `master_type` (
  `TypeID` int(11) NOT NULL,
  `TypeName` varchar(100) DEFAULT NULL,
  `Active` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_type`
--

INSERT INTO `master_type` (`TypeID`, `TypeName`, `Active`) VALUES
(1, 'Bungalow/Villa', 1),
(2, ' Apartment & Flat', 1),
(3, 'Sale Pagadi Flat', 1),
(4, 'Commercial Property ', 1),
(5, 'Land - Plot For Sale', 1);

-- --------------------------------------------------------

--
-- Table structure for table `places`
--

CREATE TABLE `places` (
  `PlaceID` int(11) NOT NULL,
  `PlaceName` varchar(500) DEFAULT NULL,
  `slug` varchar(500) DEFAULT NULL,
  `Slogan` varchar(100) DEFAULT NULL,
  `Description` text,
  `PropertyType` varchar(100) DEFAULT NULL,
  `PropertyStatus` int(100) DEFAULT NULL,
  `Latitude` varchar(100) DEFAULT NULL,
  `Longitude` varchar(100) DEFAULT NULL,
  `TypeID` int(11) DEFAULT NULL,
  `StatusID` int(11) DEFAULT NULL,
  `LocationID` varchar(100) DEFAULT NULL,
  `AvailabilityID` int(11) DEFAULT NULL,
  `AmenitiesID` varchar(200) DEFAULT NULL,
  `FacingID` int(100) DEFAULT NULL,
  `Area` varchar(100) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Bedroom` int(11) DEFAULT NULL,
  `Bathroom` int(11) DEFAULT NULL,
  `Garage` varchar(10) DEFAULT 'No',
  `InsertDate` date DEFAULT NULL,
  `Feature` int(11) DEFAULT '0',
  `Active` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `places`
--

INSERT INTO `places` (`PlaceID`, `PlaceName`, `slug`, `Slogan`, `Description`, `PropertyType`, `PropertyStatus`, `Latitude`, `Longitude`, `TypeID`, `StatusID`, `LocationID`, `AvailabilityID`, `AmenitiesID`, `FacingID`, `Area`, `Price`, `Bedroom`, `Bathroom`, `Garage`, `InsertDate`, `Feature`, `Active`) VALUES
(12, '1 BHK Flat M. Phule road, Dombivli west.', '1-bhk-flat-m-phule-road-dombivli-west', '', 'Semi Furnished1 BHK flat FOR SALE  KDMC Approved, 15  mint walking From Dombivli station, All Bank Loan Available, Very Prime locality, fully Ventilation, 2 Wheeler & 4 Wheeler Parking Available, price is 35 Lakh. Negotiable more than 10 year old Building, call more details..', 'Residential', 2, '19.2298472', '  73.08269229999996', 2, 2, '4', 1, '1,2,5,6,21,22,24', 3, '590', 3700000, 1, 1, 'Yes', '2017-04-05', 1, 1),
(19, '1BHK Falt for rent Near Dombivli Stationn', '1bhk-falt-for-rent-near-dombivli-stationn', 'Beautiful Flat', '3 mint walking distance from Dombivli station, Ground Floor, Prime Location, call more details....', 'Residential', 2, '19.2094006', '  73.09394829999997', 2, 1, '4', 1, '1,2,10', 3, '500', 7000, 1, 1, 'Yes', '2017-04-13', 1, 1),
(20, '3 bhlk FLAT FOR RENT Near station', '3-bhlk-flat-for-rent-near-station', 'New Building', 'Rent for 3 BHK flat in Dombivli west, New Building, garden, Solar, 2 Wheeler & 4 wheeler Parking etc..... 5 mint walking for Dombivli station, \r\nSemi furnished, Modular kitchen, The Property is very well maintained and it is very prime locality. Affordable Rental Prices. You can reach me at OM Swastik Estate Agency....\r\nPlease call more details', 'Residential', 1, '19.2157613', ' 73.07299339999997', 2, 1, '4', 1, '1,2,5,13,15,21,22', 3, '1300', 18000, 3, 3, 'Yes', '2017-04-15', 1, 1),
(21, 'Pagdi 1 BHK Flat M. Phule road, Dombivli west.', 'pagdi-1-bhk-flat-m-phule-road-dombivli-west', '', '1 BHK flat FOR SALE 15 mint walking From Dombivli station, Very Prime locality, fully Ventilation, 2 Wheeler  Parking Available, price is 11 Lakh. Negotiable more than 7 year old Building, call more details.', 'Residential', 2, '19.23572', ' 73.08627350000006', 3, 2, '4', 1, '1', 3, '530', 11, 1, 1, 'Yes', '2017-04-20', 1, 1),
(22, '1 BHK Flat M. Phule road, Dombivli west.', '1-bhk-flat-m-phule-road-dombivli-west-1', '', ' BHK flat FOR SALE , 15 mint walking From Dombivli station, Very Prime locality, fully Ventilation, 2 Wheeler & 4 Wheeler Parking Available, price is 27 Lakh. Negotiable more than 12 year old Building, call more details.', 'Residential', 2, '19.22897', ' 73.08774700000004', 2, 2, '4', 1, '1,2', 3, '425', 27, 1, 1, 'Yes', '2017-04-20', 1, 1),
(23, '1 BHK Flat M. Phule road, Dombivli west.', '1-bhk-flat-m-phule-road-dombivli-west-2', '', '1 BHK flat FOR SALE KDMC Approved, 15 mint walking From Dombivli station, All Bank Loan Available, Very Prime locality, fully Ventilation, 2 Wheeler & 4 Wheeler Parking Available, price is 35 Lakh. Negotiable more than 10 year old Building, call more details.', 'Residential', 2, '19.2292364', ' 72.85967119999998', 2, 2, '4', 1, '1,2', 2, '525', 35, 1, 1, 'Yes', '2017-04-20', 1, 1),
(24, '2 BHk Falt for sale in Dombivli west by OM Swastik Estate Agency', '2-bhk-falt-for-sale-in-dombivli-west-by-om-swastik-estate-agency', 'Beautiful Flat', '2 BHK flat FOR SALE KDMC Approved, 15 mint walking From Dombivli station, All Bank Loan Available, Very Prime locality, fully Ventilation, 2 Wheeler & 4 Wheeler Parking Available, price is 80 Lakh. Negotiable more than 13 year old Building, call more details..', 'Residential', 2, '19.2295585', ' 73.08387570000002', 2, 2, '4', 1, '1,2,5', 3, '1200', 80, 2, 2, 'Yes', '2017-04-20', 1, 1),
(25, '3 BHK Falt for Sale in Dombivli West', '3-bhk-falt-for-sale-in-dombivli-west', 'Beautiful Flat', '3 BHK flat FOR SALE KDMC Approved, 15 mint walking From Dombivli station, All Bank Loan Available, Very Prime locality, fully Ventilation, 2 Wheeler & 4 Wheeler Parking Available, price is 53 Lakh. Negotiable more than 14 year old Building, call more details..', 'Residential', 2, '19.2251354', ' 73.08485569999993', 2, 2, '4', 1, '1,2,5,15,21,22', 1, '890', 53, 3, 2, 'Yes', '2017-04-20', 1, 1),
(26, '1BHK Falt for rent Near Dombivli Station', '1bhk-falt-for-rent-near-dombivli-station', 'New Building', ' 1 BHK flat in Dombivli west, New Building, garden,2 Wheeler & 4 wheeler Parking etc..... 5 mint walking for Dombivli station,The Property is very well maintained and it is very prime locality. Affordable Rental Prices. You can reach me at OM Swastik Estate Agency.... Please call more details', 'Residential', 4, '19.2157613', ' 73.07299339999997', 2, 1, '4', 1, '1,2,21', 2, '520', 7000, 1, 1, 'Yes', '2017-04-20', 1, 1),
(27, '1BHK Falt for rent  Dombivli Station', '1bhk-falt-for-rent-dombivli-station', 'Ground floor', 'The Property is very well maintained and it is very prime locality. Affordable Rental Prices. You can reach me at OM Swastik Estate Agency.... Please call more details', 'Residential', 4, '19.2220685', ' 73.08497269999998', 2, 1, '4', 1, '1,2,21', 4, '530', 7500, 1, 1, 'Yes', '2017-04-20', 1, 1),
(28, '1 Room kitchen for rent in Dombivli west by OM Swastik Estate Agency', '1-room-kitchen-for-rent-in-dombivli-west-by-om-swastik-estate-agency', 'Beautiful Flat', 'The Property is very well maintained and it is very prime locality. Affordable Rental Prices. You can reach me at OM Swastik Estate Agency.... Please call more details', 'Residential', 4, '19.2278803', '  73.06958229999998', 2, 1, '4', 1, '1', 3, '550', 5000, 0, 1, 'Yes', '2017-04-20', 1, 1),
(29, '1BHK Falt for rent Dombivli Station', '1bhk-falt-for-rent-dombivli-station-1', 'New Building', 'The Property is very well maintained and it is very prime locality. Affordable Rental Prices. You can reach me at OM Swastik Estate Agency.... Please call more details', 'Residential', 4, '19.2254694', ' 73.0912538', 2, 1, '4', 1, '1,2,21', 2, '550', 7000, 1, 1, 'Yes', '2017-04-20', 1, 1),
(31, '1 BHK Flat for rent M. Phule road, Dombivli west.', '1-bhk-flat-for-rent-m-phule-road-dombivli-west', 'New Building', 'Furnished flat The Property is very well maintained and it is very prime locality. Affordable Rental Prices. You can reach me at OM Swastik Estate Agency.... Please call more details', 'Residential', 0, '19.2157613', ' 73.07299339999997', 2, 1, '4', 1, '1,2,5,14,15,21,22', 3, '620', 9000, 1, 1, 'Yes', '2017-04-21', 1, 1),
(32, '1BHK Falt for rent Near Dombivli Station', '1bhk-falt-for-rent-near-dombivli-station-1', 'New Building', 'The Property is very well maintained and it is very prime locality. Affordable Rental Prices. You can reach me at OM Swastik Estate Agency.... Please call more details', 'Residential', 4, '19.2201951', ' 73.07556350000004', 1, 1, '4', 1, '1,2,15,21,22', 2, '550', 7000, 1, 1, 'Yes', '2017-04-23', 1, 1),
(33, '1BHK Falt for rent Near Dombivli Station', '1bhk-falt-for-rent-near-dombivli-station-2', 'Beautiful Flat', 'The Property is very well maintained and it is very prime locality. Affordable Rental Prices. You can reach me at OM Swastik Estate Agency.... Please call more details', 'Residential', 4, '19.2206833', ' 73.0870112', 2, 1, '4', 1, '1,2,15,21,22', 3, '840', 15000, 1, 1, 'Yes', '2017-04-23', 1, 1),
(34, '1 BHK Flat M. Phule road, Dombivli west.', '1-bhk-flat-m-phule-road-dombivli-west-3', 'New Building', 'The Property is very well maintained and it is very prime locality. Affordable Rental Prices. You can reach me at OM Swastik Estate Agency.... Please call more details', 'Residential', 4, '19.2251354', ' 73.08485569999993', 2, 1, '4', 1, '1,2,21,22', 2, '670', 8000, 1, 1, 'Yes', '2017-04-23', 1, 1),
(35, '1 BHK Flat M. Phule road, Dombivli west.', '1-bhk-flat-m-phule-road-dombivli-west-4', 'Beautiful Flat', 'The Property is very well maintained and it is very prime locality. Affordable Rental Prices. You can reach me at OM Swastik Estate Agency.... Please call more details', 'Residential', 2, '19.2251354', ' 73.08485569999993', 2, 2, '3', 1, '1,2,15,21,22', 3, '500', 30, 1, 1, 'Yes', '2017-04-26', 1, 1),
(36, '1 BHK for sale in Dombivli west by OM Swastik Estate Agency', '1-bhk-for-sale-in-dombivli-west-by-om-swastik-estate-agency', 'New Building', 'The Property is very well maintained and it is very prime locality. Affordable Rental Prices. You can reach me at OM Swastik Estate Agency.... Please call more details', 'Residential', 2, '19.23572', ' 73.08627350000006', 2, 2, '4', 1, '1,2,15,21,22', 4, '589', 43, 1, 1, 'Yes', '2017-04-26', 1, 1),
(37, '1 BHK for sale in Dombivli west by OM Swastik Estate Agency', '1-bhk-for-sale-in-dombivli-west-by-om-swastik-estate-agency-1', 'New Building', 'The Property is very well maintained and it is very prime locality. Affordable Rental Prices. You can reach me at OM Swastik Estate Agency.... Please call more details', 'Residential', 2, '19.23572', ' 73.08627350000006', 2, 2, '4', 1, '1,2,15,21,22', 4, '589', 43, 1, 1, 'Yes', '2017-04-26', 1, 1),
(38, '1 BHK Flat M. Phule road, Dombivli west.', '1-bhk-flat-m-phule-road-dombivli-west-5', 'New Building', 'Furnished 1 BHK flat FOR SALE KDMC Approved, 15 mint walking From Dombivli station,  Very Prime locality, fully Ventilation, 2 Wheeler & 4 Wheeler Parking Available,  more than 10 year old Building, call more details.', 'Residential', 1, '19.2284243', ' 73.08664320000003', 2, 1, '4', 1, '1,2,5,13,15,21,22', 3, '620', 9000, 1, 1, 'Yes', '2017-04-30', 1, 1),
(39, '1BHK Falt for rent Near Dombivli Station', '1bhk-falt-for-rent-near-dombivli-station-3', 'Beautiful Flat', 'The Property is very well maintained and it is very prime locality. Affordable Rental Prices. You can reach me at OM Swastik Estate Agency.... Please call more details', 'Residential', 4, '19.229337', ' 73.09483920000002', 2, 1, '4', 1, '1,2,21,22', 4, '560', 7000, 1, 1, 'Yes', '2017-04-30', 1, 1),
(40, '1BHK Falt for rent Near Dombivli Station', '1bhk-falt-for-rent-near-dombivli-station-4', 'New Building', 'The Property is very well maintained and it is very prime locality. Affordable Rental Prices. You can reach me at OM Swastik Estate Agency.... Please call more details', 'Residential', 4, '', ' ', 2, 1, '4', 1, '1,2,21', 4, '600', 8000, 1, 1, 'Yes', '2017-04-30', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `places_image`
--

CREATE TABLE `places_image` (
  `PlaceImageID` int(11) NOT NULL,
  `PlaceID` int(11) DEFAULT NULL,
  `CoverImage` int(11) DEFAULT '0',
  `ImageName` varchar(200) DEFAULT NULL,
  `Active` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `places_image`
--

INSERT INTO `places_image` (`PlaceImageID`, `PlaceID`, `CoverImage`, `ImageName`, `Active`) VALUES
(1, 4, 1, '05105420150707p-14-900x500.jpg', 1),
(2, 4, 0, '05121420150707p-9-900x500.jpg', 1),
(3, 5, 1, '02101620150708p-11-900x500.jpg', 1),
(4, 6, 1, '02112320150708p-12-900x500.jpg', 1),
(5, 5, 0, '02334720150711inner-banner.jpg', 1),
(6, 5, 0, '02334720150711p-9-900x500.jpg', 1),
(7, 5, 0, '02334720150711p-10-900x500.jpg', 1),
(8, 5, 0, '02334720150711p-10-1600x1068.jpg', 1),
(9, 5, 0, '02334720150711p-11-900x500.jpg', 1),
(10, 5, 0, '02334720150711p-11-1600x1068.jpg', 1),
(11, 5, 0, '02334720150711p-12-900x500.jpg', 1),
(12, 5, 0, '02334720150711p-13-900x500.jpg', 1),
(13, 5, 0, '02334720150711p-14-900x500.jpg', 1),
(14, 5, 0, '02334720150711p-14-1600x1070.jpg', 1),
(15, 7, 1, '03340820150711inner-banner.jpg', 1),
(16, 7, 0, '03340820150711p-9-900x500.jpg', 1),
(17, 7, 0, '03340820150711p-10-900x500.jpg', 1),
(18, 7, 0, '03340820150711p-10-1600x1068.jpg', 1),
(19, 7, 0, '03340820150711p-11-900x500.jpg', 1),
(20, 7, 0, '03340820150711p-11-1600x1068.jpg', 1),
(21, 8, 1, '0531282015100520130625_125017.jpg', 1),
(22, 4, 0, '080934201510121-BHK-KDMC-Flat-in-Dombivli-West-36-Lacs-ak_L1691685739-1423216994_lg.jpeg', 1),
(23, 9, 1, '01225920160406Chori-Chori-Jab-Nazrein-Mili.mp3', 1),
(24, 6, 0, '1230302016042020160415_175423.jpg', 1),
(25, 6, 0, '1230332016042020160415_175335.jpg', 1),
(26, 6, 0, '1230332016042020160415_175349.jpg', 1),
(27, 6, 0, '1230332016042020160415_175406.jpg', 1),
(28, 6, 0, '1230332016042020160415_175417.jpg', 1),
(29, 10, 1, '1221542016042220160302_215213.jpg', 1),
(30, 10, 0, '1221582016042220160302_215133.jpg', 1),
(31, 10, 0, '1221582016042220160302_215155.jpg', 1),
(32, 10, 0, '1221582016042220160302_215201.jpg', 1),
(33, 10, 0, '08193520161026IMG_20151102_172319-675x375.jpg', 1),
(34, 10, 0, '0217342017012620170112_115626.jpg', 1),
(35, 11, 1, '0134392017040306341320170402thewalkoverview-2 (1).jpg', 1),
(36, 12, 1, '072633201704051--BHK-600-sqft-in-Tower-for-38-Lakh-Dombivli-west-ak_L617766944-1467357442_lg.jpeg', 1),
(37, 12, 0, '072633201704051-BHK-apartment-in-Dombivali-west-645-Sq-Ft-at-47-Lacs-ak_L887235615-1440155736_lg.jpeg', 1),
(38, 12, 0, '072633201704051-BHK-apartment-in-Dombivali-west-645-Sq-Ft-at-47-Lacs-ak_L1029020223-1440155692_lg.jpeg', 1),
(39, 16, 1, '02061520170413play-store.png', 1),
(40, 16, 0, '02061520170413QH-logo.png', 1),
(41, 16, 0, '02061520170413QH-signup.png', 1),
(42, 13, 0, '02092620170413image-slider-1.jpg', 1),
(43, 13, 0, '02092620170413image-slider-2.jpg', 1),
(44, 13, 0, '02092620170413image-slider-3.jpg', 1),
(45, 18, 1, '02134320170413image-slider-1.jpg', 1),
(46, 18, 0, '02134320170413image-slider-2.jpg', 1),
(47, 18, 0, '02134320170413image-slider-3.jpg', 1),
(48, 19, 1, '02211920170413download.jpg', 1),
(49, 20, 1, '0804402017041520140502_111027.jpg', 1),
(50, 17, 0, '08150420170415RENT.jpeg', 1),
(51, 21, 1, '06255820170420Om Swastik.jpg', 1),
(52, 22, 1, '063026201704201-BHK-KDMC-Flat-in-Dombivli-West-36-Lacs-ak_L1691685739-1423216994_lg.jpeg', 1),
(53, 23, 1, '065027201704201-BHK-KDMC-Flat-in-Dombivli-West-36-Lacs-ak_L348496333-1423216994_lg.jpeg', 1),
(54, 24, 1, '070901201704201-BHK-KDMC-Flat-in-Dombivli-West-36-Lacs-ak_L1826351341-1423216960_lg.jpeg', 1),
(55, 25, 1, '07145120170420om swastik E.jpg', 1),
(56, 27, 1, '072703201704201-BHK-KDMC-Flat-in-Dombivli-West-36-Lacs-ak_L348496333-1423216994_lg.jpeg', 1),
(57, 28, 1, '07293920170420Om Swastik.jpg', 1),
(58, 29, 1, '073442201704201-BHK-KDMC-Flat-in-Dombivli-West-36-Lacs-ak_L2128322486-1423216998_lg.jpeg', 1),
(59, 30, 1, '0740422017042020140206_130030.jpg', 1),
(60, 32, 1, '075908201704231-BHK-KDMC-Flat-in-Dombivli-West-36-Lacs-ak_L348496333-1423216994_lg.jpeg', 1),
(61, 33, 1, '0803272017042320140206_130030.jpg', 1),
(62, 34, 1, '0808362017042320140502_110946.jpg', 1),
(63, 35, 1, '0720322017042620140906_113418.jpg', 1),
(64, 38, 1, '1256122017043020140206_130030.jpg', 1),
(65, 39, 1, '010844201704301-BHK-KDMC-Flat-in-Dombivli-West-36-Lacs-ak_L348496333-1423216994_lg.jpeg', 1),
(66, 40, 1, '011108201704301-BHK-KDMC-Flat-in-Dombivli-West-36-Lacs-ak_L2128322486-1423216998_lg.jpeg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `testimonial`
--

CREATE TABLE `testimonial` (
  `TestimonialID` int(11) NOT NULL,
  `Description` text,
  `Name` varchar(100) DEFAULT NULL,
  `Active` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `testimonial`
--

INSERT INTO `testimonial` (`TestimonialID`, `Description`, `Name`, `Active`) VALUES
(1, 'Biscuit cheesecake brownie tart unerdwear.com macaroon oat cake souffle. Halvah bear claw chupa chups marzipan pastry jelly beans.', 'John Doe', 1),
(2, 'Biscuit cheesecake brownie tart unerdwear.com macaroon oat cake souffle. Halvah bear claw chupa chups marzipan pastry jelly beans.', 'Marry Mayer', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `UserID` int(11) NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `Password` varchar(100) DEFAULT NULL,
  `Mobile` varchar(100) DEFAULT NULL,
  `Address` text,
  `Active` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`UserID`, `Name`, `Email`, `Password`, `Mobile`, `Address`, `Active`) VALUES
(2, 'Nilesh More', 'sales.omswastik@gmail.com', '762b071f691607340690b1ec8ce41d4b', '9321141114', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users_admin`
--

CREATE TABLE `users_admin` (
  `UserID` int(11) NOT NULL,
  `FirstName` varchar(100) DEFAULT NULL,
  `LastName` varchar(100) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `Password` varchar(100) DEFAULT NULL,
  `Active` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_admin`
--

INSERT INTO `users_admin` (`UserID`, `FirstName`, `LastName`, `Email`, `Password`, `Active`) VALUES
(1, 'nilesh', 'nilesh', 'nilesh@gmail.com', 'c825fce404319c16e6619645e966f280', 1),
(2, 'Nilesh', 'More', 'sales.omswastik@gmail.com', '01e19d6f8e6c6e9d9586665c3f0b458e', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`AboutUsID`);

--
-- Indexes for table `agent`
--
ALTER TABLE `agent`
  ADD PRIMARY KEY (`AgentID`);

--
-- Indexes for table `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`InfoID`);

--
-- Indexes for table `master_amenities`
--
ALTER TABLE `master_amenities`
  ADD PRIMARY KEY (`AmenitiesID`);

--
-- Indexes for table `master_availability`
--
ALTER TABLE `master_availability`
  ADD PRIMARY KEY (`AvailabilityID`);

--
-- Indexes for table `master_facing`
--
ALTER TABLE `master_facing`
  ADD PRIMARY KEY (`FacingID`);

--
-- Indexes for table `master_location`
--
ALTER TABLE `master_location`
  ADD PRIMARY KEY (`LocationID`);

--
-- Indexes for table `master_partner`
--
ALTER TABLE `master_partner`
  ADD PRIMARY KEY (`PartnerID`);

--
-- Indexes for table `master_property_status`
--
ALTER TABLE `master_property_status`
  ADD PRIMARY KEY (`PropertyStatusID`);

--
-- Indexes for table `master_slider`
--
ALTER TABLE `master_slider`
  ADD PRIMARY KEY (`SliderID`);

--
-- Indexes for table `master_status`
--
ALTER TABLE `master_status`
  ADD PRIMARY KEY (`StatusID`);

--
-- Indexes for table `master_type`
--
ALTER TABLE `master_type`
  ADD PRIMARY KEY (`TypeID`);

--
-- Indexes for table `places`
--
ALTER TABLE `places`
  ADD PRIMARY KEY (`PlaceID`);

--
-- Indexes for table `places_image`
--
ALTER TABLE `places_image`
  ADD PRIMARY KEY (`PlaceImageID`);

--
-- Indexes for table `testimonial`
--
ALTER TABLE `testimonial`
  ADD PRIMARY KEY (`TestimonialID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`UserID`);

--
-- Indexes for table `users_admin`
--
ALTER TABLE `users_admin`
  ADD PRIMARY KEY (`UserID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `AboutUsID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `agent`
--
ALTER TABLE `agent`
  MODIFY `AgentID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `info`
--
ALTER TABLE `info`
  MODIFY `InfoID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `master_amenities`
--
ALTER TABLE `master_amenities`
  MODIFY `AmenitiesID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `master_availability`
--
ALTER TABLE `master_availability`
  MODIFY `AvailabilityID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `master_facing`
--
ALTER TABLE `master_facing`
  MODIFY `FacingID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `master_location`
--
ALTER TABLE `master_location`
  MODIFY `LocationID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `master_partner`
--
ALTER TABLE `master_partner`
  MODIFY `PartnerID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `master_property_status`
--
ALTER TABLE `master_property_status`
  MODIFY `PropertyStatusID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `master_slider`
--
ALTER TABLE `master_slider`
  MODIFY `SliderID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `master_status`
--
ALTER TABLE `master_status`
  MODIFY `StatusID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `master_type`
--
ALTER TABLE `master_type`
  MODIFY `TypeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `places`
--
ALTER TABLE `places`
  MODIFY `PlaceID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `places_image`
--
ALTER TABLE `places_image`
  MODIFY `PlaceImageID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `testimonial`
--
ALTER TABLE `testimonial`
  MODIFY `TestimonialID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `UserID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users_admin`
--
ALTER TABLE `users_admin`
  MODIFY `UserID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
