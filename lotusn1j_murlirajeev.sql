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
-- Database: `lotusn1j_murlirajeev`
--

-- --------------------------------------------------------

--
-- Table structure for table `master_avaibility`
--

CREATE TABLE `master_avaibility` (
  `AvailabilityID` int(11) NOT NULL,
  `PostCode` varchar(100) DEFAULT NULL,
  `Active` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_avaibility`
--

INSERT INTO `master_avaibility` (`AvailabilityID`, `PostCode`, `Active`) VALUES
(2, '400103', 1),
(3, '400092', 1),
(4, '400068', 1),
(5, '400066', 1);

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
(4, '01064520170131M_Web Banner 02.jpg', 1),
(5, '01451720170214M_Web Banner 01.jpg', 1),
(6, '01072420170131M_Web Banner 04.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `master_country`
--

CREATE TABLE `master_country` (
  `CountryID` int(11) NOT NULL,
  `CountryName` varchar(100) DEFAULT NULL,
  `Active` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_country`
--

INSERT INTO `master_country` (`CountryID`, `CountryName`, `Active`) VALUES
(1, 'Aaland Islands', 1),
(2, 'Afghanistan', 1),
(3, 'Albania', 1),
(4, 'Algeria', 1),
(5, 'American Samoa', 1),
(6, 'Andorra', 1),
(7, 'Angola', 1),
(8, 'Anguilla', 1),
(9, 'Antarctica', 1),
(10, 'Antigua and Barbuda', 1),
(11, 'Argentina', 1),
(12, 'Armenia', 1),
(13, 'Aruba', 1),
(14, 'Australia', 1),
(15, 'Austria', 1),
(16, 'Azerbaijan', 1),
(17, 'Bahamas', 1),
(18, 'Bahrain', 1),
(19, 'Bangladesh', 1),
(20, 'Barbados', 1),
(21, 'Belarus', 1),
(22, 'Belgium', 1),
(23, 'Belize', 1),
(24, 'Benin', 1),
(25, 'Bermuda', 1),
(26, 'Bhutan', 1),
(27, 'Bolivia', 1),
(28, 'Bonaire, Sint Eustatius and Saba', 1),
(29, 'Bosnia and Herzegovina', 1),
(30, 'Botswana', 1),
(31, 'Bouvet Island', 1),
(32, 'Brazil', 1),
(33, 'British Indian Ocean Territory', 1),
(34, 'Brunei Darussalam', 1),
(35, 'Bulgaria', 1),
(36, 'Burkina Faso', 1),
(37, 'Burundi', 1),
(38, 'Cambodia', 1),
(39, 'Cameroon', 1),
(40, 'Canada', 1),
(41, 'Canary Islands', 1),
(42, 'Cape Verde', 1),
(43, 'Cayman Islands', 1),
(44, 'Central African Republic', 1),
(45, 'Chad', 1),
(46, 'Chile', 1),
(47, 'China', 1),
(48, 'Christmas Island', 1),
(49, 'Cocos (Keeling) Islands', 1),
(50, 'Colombia', 1),
(51, 'Comoros', 1),
(52, 'Congo', 1),
(53, 'Cook Islands', 1),
(54, 'Costa Rica', 1),
(55, 'Cote D\'Ivoire', 1),
(56, 'Croatia', 1),
(57, 'Cuba', 1),
(58, 'Curacao', 1),
(59, 'Cyprus', 1),
(60, 'Czech Republic', 1),
(61, 'Democratic Republic of Congo', 1),
(62, 'Denmark', 1),
(63, 'Djibouti', 1),
(64, 'Dominica', 1),
(65, 'Dominican Republic', 1),
(66, 'East Timor', 1),
(67, 'Ecuador', 1),
(68, 'Egypt', 1),
(69, 'El Salvador', 1),
(70, 'Equatorial Guinea', 1),
(71, 'Eritrea', 1),
(72, 'Estonia', 1),
(73, 'Ethiopia', 1),
(74, 'Falkland Islands (Malvinas)', 1),
(75, 'Faroe Islands', 1),
(76, 'Fiji', 1),
(77, 'Finland', 1),
(78, 'France, Metropolitan', 1),
(79, 'French Guiana', 1),
(80, 'French Polynesia', 1),
(81, 'French Southern Territories', 1),
(82, 'FYROM', 1),
(83, 'Gabon', 1),
(84, 'Gambia', 1),
(85, 'Georgia', 1),
(86, 'Germany', 1),
(87, 'Ghana', 1),
(88, 'Gibraltar', 1),
(89, 'Greece', 1),
(90, 'Greenland', 1),
(91, 'Grenada', 1),
(92, 'Guadeloupe', 1),
(93, 'Guam', 1),
(94, 'Guatemala', 1),
(95, 'Guernsey', 1),
(96, 'Guinea', 1),
(97, 'Guinea-Bissau', 1),
(98, 'Guyana', 1),
(99, 'Haiti', 1),
(100, 'Heard and Mc Donald Islands', 1),
(101, 'Honduras', 1),
(102, 'Hong Kong', 1),
(103, 'Hungary', 1),
(104, 'Iceland', 1),
(105, 'India', 1),
(106, 'Indonesia', 1),
(107, 'Iran (Islamic Republic of)', 1),
(108, 'Iraq', 1),
(109, 'Ireland', 1),
(110, 'Israel', 1),
(111, 'Italy', 1),
(112, 'Jamaica', 1),
(113, 'Japan', 1),
(114, 'Jersey', 1),
(115, 'Jordan', 1),
(116, 'Kazakhstan', 1),
(117, 'Kenya', 1),
(118, 'Kiribati', 1),
(119, 'Korea, Republic of', 1),
(120, 'Kuwait', 1),
(121, 'Kyrgyzstan', 1),
(122, 'Lao People\'s Democratic Republic', 1),
(123, 'Latvia', 1),
(124, 'Lebanon', 1),
(125, 'Lesotho', 1),
(126, 'Liberia', 1),
(127, 'Libyan Arab Jamahiriya', 1),
(128, 'Liechtenstein', 1),
(129, 'Lithuania', 1),
(130, 'Luxembourg', 1),
(131, 'Macau', 1),
(132, 'Madagascar', 1),
(133, 'Malawi', 1),
(134, 'Malaysia', 1),
(135, 'Maldives', 1),
(136, 'Mali', 1),
(137, 'Malta', 1),
(138, 'Marshall Islands', 1),
(139, 'Martinique', 1),
(140, 'Mauritania', 1),
(141, 'Mauritius', 1),
(142, 'Mayotte', 1),
(143, 'Mexico', 1),
(144, 'Micronesia, Federated States of', 1),
(145, 'Moldova, Republic of', 1),
(146, 'Monaco', 1),
(147, 'Mongolia', 1),
(148, 'Montenegro', 1),
(149, 'Montserrat', 1),
(150, 'Morocco', 1),
(151, 'Mozambique', 1),
(152, 'Myanmar', 1),
(153, 'Namibia', 1),
(154, 'Nauru', 1),
(155, 'Nepal', 1),
(156, 'Netherlands', 1),
(157, 'Netherlands Antilles', 1),
(158, 'New Caledonia', 1),
(159, 'New Zealand', 1),
(160, 'Nicaragua', 1),
(161, 'Niger', 1),
(162, 'Nigeria', 1),
(163, 'Niue', 1),
(164, 'Norfolk Island', 1),
(165, 'North Korea', 1),
(166, 'Northern Mariana Islands', 1),
(167, 'Norway', 1),
(168, 'Oman', 1),
(169, 'Pakistan', 1),
(170, 'Palau', 1),
(171, 'Palestinian Territory, Occupied', 1),
(172, 'Panama', 1),
(173, 'Papua New Guinea', 1),
(174, 'Paraguay', 1),
(175, 'Peru', 1),
(176, 'Philippines', 1),
(177, 'Pitcairn', 1),
(178, 'Poland', 1),
(179, 'Portugal', 1),
(180, 'Puerto Rico', 1),
(181, 'Qatar', 1),
(182, 'Reunion', 1),
(183, 'Romania', 1),
(184, 'Russian Federation', 1),
(185, 'Rwanda', 1),
(186, 'Saint Kitts and Nevis', 1),
(187, 'Saint Lucia', 1),
(188, 'Saint Vincent and the Grenadines', 1),
(189, 'Samoa', 1),
(190, 'San Marino', 1),
(191, 'Sao Tome and Principe', 1),
(192, 'Saudi Arabia', 1),
(193, 'Senegal', 1),
(194, 'Serbia', 1),
(195, 'Seychelles', 1),
(196, 'Sierra Leone', 1),
(197, 'Singapore', 1),
(198, 'Slovak Republic', 1),
(199, 'Slovenia', 1),
(200, 'Solomon Islands', 1),
(201, 'Somalia', 1),
(202, 'South Africa', 1),
(203, 'South Georgia & South Sandwich Islands', 1),
(204, 'South Sudan', 1),
(205, 'Spain', 1),
(206, 'Sri Lanka', 1),
(207, 'St. Barthelemy', 1),
(208, 'St. Helena', 1),
(209, 'St. Martin (French part)', 1),
(210, 'St. Pierre and Miquelon', 1),
(211, 'Sudan', 1),
(212, 'Suriname', 1),
(213, 'Svalbard and Jan Mayen Islands', 1),
(214, 'Swaziland', 1),
(215, 'Sweden', 1),
(216, 'Switzerland', 1),
(217, 'Syrian Arab Republic', 1),
(218, 'Taiwan', 1),
(219, 'Tajikistan', 1),
(220, 'Tanzania, United Republic of', 1),
(221, 'Thailand', 1),
(222, 'Togo', 1),
(223, 'Tokelau', 1),
(224, 'Tonga', 1),
(225, 'Trinidad and Tobago', 1),
(226, 'Tunisia', 1),
(227, 'Turkey', 1),
(228, 'Turkmenistan', 1),
(229, 'Turks and Caicos Islands', 1),
(230, 'Tuvalu', 1),
(231, 'Uganda', 1),
(232, 'Ukraine', 1),
(233, 'United Arab Emirates', 1),
(234, 'United Kingdom', 1),
(235, 'United States', 1),
(236, 'United States Minor Outlying Islands', 1),
(237, 'Uruguay', 1),
(238, 'Uzbekistan', 1),
(239, 'Vanuatu', 1),
(240, 'Vatican City State (Holy See)', 1),
(241, 'Venezuela', 1),
(242, 'Viet Nam', 1),
(243, 'Virgin Islands (British)', 1),
(244, 'Virgin Islands (U.S.)', 1),
(245, 'Wallis and Futuna Islands', 1),
(246, 'Western Sahara', 1),
(247, 'Yemen', 1),
(248, 'Zambia', 1),
(249, 'Zimbabwe', 1);

-- --------------------------------------------------------

--
-- Table structure for table `master_gallery`
--

CREATE TABLE `master_gallery` (
  `GalleryID` int(11) NOT NULL,
  `GalleryName` varchar(100) DEFAULT NULL,
  `Active` int(11) DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_gallery`
--

INSERT INTO `master_gallery` (`GalleryID`, `GalleryName`, `Active`) VALUES
(1, '0246132017020302033220160722boriivali a.jpg', 1),
(2, '02464920170203Gallery 01.jpg', 1),
(3, '02473020170203Gallery 02.jpg', 1),
(5, '02480420170203Gallery 04.png', 1),
(7, '02485120170203Gallery 03.png', 1),
(13, '100633201707040437232017051601_TMOC_Murlidhar.jpg', 1),
(10, '100727201707040442512017051603_TMOC_Murlidhar.jpg', 1),
(12, '100817201707040443562017051603_TMOC_Murlidhar.jpg', 1),
(19, '100915201707040706292017051604_TMOC_Murlidhar.jpg', 1),
(18, '101102201707040707482017051605_TMOC_Murlidhar.jpg', 1),
(20, '101157201707040708212017051606_TMOC_Murlidhar.jpg', 1),
(21, '101243201707040709232017051608_TMOC_Murlidhar.jpg', 1),
(22, '101324201707040710052017051607_TMOC_Murlidhar.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `master_product`
--

CREATE TABLE `master_product` (
  `ProductID` int(11) NOT NULL,
  `ProductName` varchar(100) DEFAULT NULL,
  `ProductCategoryID` int(11) DEFAULT NULL,
  `Description` text,
  `ProductImageName` varchar(100) DEFAULT NULL,
  `ProductBigImageName` varchar(100) DEFAULT NULL,
  `IsBuyNowBtn` int(11) DEFAULT '1',
  `Availability` int(11) DEFAULT '1',
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

INSERT INTO `master_product` (`ProductID`, `ProductName`, `ProductCategoryID`, `Description`, `ProductImageName`, `ProductBigImageName`, `IsBuyNowBtn`, `Availability`, `NewArrivals`, `FeatureProducts`, `BestSeller`, `TopSellingRanges`, `FestivalsVarieties`, `Active`) VALUES
(9, 'ANJIR BARFI', 10, ' Made using the best-quality Figs (Anjeer) and processed to perfection with just the right amount of sweetness : neither too sweet nor to bland.', '06425520170515Anjir Barfi_thumb.jpg', '06425520170515bigAnjir Barfi_large.jpg', 0, 1, 0, 0, 1, 0, 0, 1),
(10, 'CHOCOLATE BARFI', 10, 'Want your kids to enjoy sweets made with the purest of ingredients instead of giving them chemical-based chocolates? Worry no more, for we have the right thing for you and your kids : the Chocolate Barfi. Good looks and the delicious and authentic chocolate flavor will make this one an instant hit with the kids!', '01185520170131CHOCOLATE BARFI 660_A.jpg', '01185520170131bigCHOCOLATE BARFI 660.JPG', 0, 1, 0, 1, 0, 0, 0, 0),
(11, 'GULAAB PAAK', 10, 'A sweet basically made from hand-picked and best-quality Cashews, filled with dry-fruits and layered with dried rose petals! One of the sweets which looks, feels and tastes ROYAL!', '12221420170516Gulaab Paak_thumb.jpg', '12221420170516bigGulaab Paak_large.jpg', 0, 1, 0, 1, 0, 0, 0, 1),
(12, 'MALAI BARFI', 10, 'Malai basically means cream and anything made with Cream has its own appeal to it! So is the case with our Malai Barfi! We make it with the best quality Malai and with the unique packaging we provide, we make sure that the sweet lasts for a couple of days for you to enjoy them at leisure.', '12242320170516Malai Barfi_thumb.jpg', '12242320170516bigMalai Barfi_large.jpg', 0, 1, 0, 1, 0, 0, 0, 1),
(13, 'ANJIR KATRI', 8, 'ANJIR KATRI', '06131420170515ANJIR KATRI 960_A.jpg', '06131420170515bigANJIR KATRI 960.jpg', 1, 1, 1, 0, 1, 0, 0, 1),
(14, 'KAJU KATRI ', 8, 'KAJU KATRI ', '06232420170515KAJU KATRI 920_A.jpg', '06232420170515bigKAJU KATRI 920_A.jpg', 1, 1, 1, 0, 1, 1, 0, 1),
(15, 'KAJU ROLL', 8, 'KAJU ROLL', '06262520170515KAJU ROLL 960_A.jpg', '06262520170515bigKAJU ROLL 960.jpg', 1, 1, 1, 0, 1, 0, 0, 1),
(16, 'KESAR KAJU KATRI', 8, 'KESAR KAJU KATRI', '06293020170515KESAE KAJU KATRI 980_A.jpg', '06293020170515bigKESAE KAJU KATRI 980.jpg', 1, 1, 1, 0, 1, 0, 0, 1),
(17, 'MAHARAJA HALWA', 3, ' Maharaja Halwa', '05594720170515maharaja halwa 500 per kg_Small.jpg', '12543820170203bigmaharaja halwa 500 per kg.jpg', 1, 1, 1, 0, 0, 0, 0, 1),
(19, 'BESAN LADU', 11, 'BESAN LADU', '06350020170515Besan Ladoo _thumb.jpg', '06350020170515bigBesan Ladoo _large.jpg', 1, 1, 1, 1, 0, 0, 0, 1),
(20, 'METHI LADU', 11, 'METHI LADU', '06393520170515Methi Ladoo _thumb.jpg', '06393520170515bigMethi Ladoo _large.jpg', 1, 1, 1, 0, 0, 0, 0, 0),
(21, 'BANANA PREMIUM MARI ', 12, 'BANANA PREMIUM MARI (BLACK PAPER)', '05270020170214banana mari premium 60 rs 200 gms_Small.jpg', '05301120170214bigbanana mari premium 60 rs 200 gms_Small.jpg', 1, 1, 1, 0, 0, 0, 0, 1),
(22, 'BANANA PREMIUM MASALA', 12, 'BANANA PREMIUM MASALA', '05311120170214banana masala waffers 60 rs 200gm_small.jpg', '05311120170214bigbanana masala waffers 60 rs 200gm.jpg', 1, 1, 1, 0, 0, 0, 0, 1),
(23, 'BANANA TOMATO PREMIUM', 12, 'BANANA TOMATO WAFERS PREMIUM 200 GM', '05315420170214banana tomato waffers 200 gm 60 rs_small.jpg', '05315420170214bigbanana tomato waffers 200 gm 60 rs.jpg', 1, 1, 1, 0, 0, 0, 0, 1),
(24, 'BANANA PREMIUM YELLOW', 12, 'BANANA PREMIUM YELLOW', '05333120170214banana yellow premium 200 gm 80 rs_small.jpg', '05333120170214bigbanana yellow premium 200 gm 80 rs.jpg', 1, 1, 1, 0, 0, 0, 0, 1),
(25, 'BANANA REGULAR (ROUND)', 12, 'BANANA REGULAR (ROUND)', '05373820170214banana yellow regular 60 rs 200gm_small.jpg', '05373820170214bigbanana yellow regular 60 rs 200gm.jpg', 1, 1, 1, 0, 0, 0, 0, 1),
(26, 'BHADANG BHEL', 12, 'BHADANG BHEL', '05383520170214bhadang bhel200gm 60 rs_small.JPG', '05383520170214bigbhadang bhel200gm 60 rs.jpg', 1, 1, 1, 0, 0, 0, 0, 1),
(31, 'WHITE- KESAR HALWA (MIX)', 3, 'white - kesar halwa ', '06053920170515white - kesar halwa 500 per kg_small.jpg', '06053920170515bigwhite - kesar halwa 500 per kg.jpg', 1, 1, 1, 0, 1, 0, 0, 1),
(32, 'BANANA  MARI WAFERS', 12, 'BANANA  MARI WAFERS', '05410220170214banana mari regular 60 rs 200gms_small.jpg', '05410220170214bigbanana mari regular 60 rs 200gms.jpg', 0, 1, 1, 0, 0, 0, 0, 0),
(34, 'RASMALAI', 4, 'RASMALAI', '12142420170513Rasmalai_Thumb.jpg', '12142420170513bigRasmali_large.jpg', 0, 1, 0, 1, 1, 0, 0, 1),
(35, 'GULABJAMUN', 4, 'GULABJAMUN', '12510720170518Gulabjamun_thumb.jpg', '12510720170518bigGulabjamun_large.jpg', 0, 1, 0, 0, 0, 0, 0, 1),
(36, 'MALAI SANDWICH', 4, 'MALAI SANDWICH', '12331920170513Malai Sandwich_thumb.jpg', '12331920170513bigMalai Sandwich_large.jpg', 0, 1, 0, 1, 0, 0, 0, 1),
(37, 'KESAR SHRIKHAND', 5, 'Kesar Shrikhand', '02133120170513Kesar Shrikhand_thumb.jpg', '02133120170513bigKesar Shrikhand_large.jpg', 0, 1, 0, 0, 0, 0, 0, 1),
(38, 'MANGO SHRIKHAND', 5, 'Mango Shrikhand', '02145520170513Mango Shrikhand_thumb.jpg', '02145520170513bigMango Shrikhand_large.jpg', 0, 1, 0, 1, 0, 0, 0, 1),
(39, 'RAJBHOG SHRIKHAND', 5, 'Rajbhog Shrikhand', '02161720170513Rajbhog Shrikhand_thumb.jpg', '02161720170513bigRajbhog Shrikhand_large.jpg', 0, 1, 0, 1, 0, 0, 0, 1),
(40, 'RASOGULLA', 4, 'Rasogulla', '02583920170513Rosogulla_thumb.jpg', '02583920170513bigRosogulla_large.jpg', 0, 1, 0, 1, 0, 0, 0, 1),
(41, 'MANGO BARFI', 10, 'Mango Barfi', '11284020170515Mango Barfi_thumb.jpg', '11284020170515bigMango Barfi_large.jpg', 0, 1, 0, 0, 0, 0, 0, 1),
(42, 'MOTICHOOR LADU', 11, 'Motichoor Ladu', '12445720170515Motichoor ladoo_thumb.jpg', '12445720170515bigMotichoor ladoo_large.jpg', 0, 1, 0, 1, 0, 0, 0, 1),
(43, 'BUNDI LADU', 11, 'Bundi Ladu', '12472620170515Bundi Ladoo _thumb.jpg', '12472620170515bigMotichoor ladoo_large.jpg', 0, 1, 0, 1, 0, 0, 0, 1),
(44, 'ROSE PETAL SHRIKHAND', 5, 'Rose Petal Shrikhand', '12512020170515Rose Petal Shrikhand_thumb.jpg', '12512020170515bigRose Petal Shrikhand_large.jpg', 0, 1, 0, 1, 0, 0, 0, 1),
(45, 'MIX FRUITS SHRIKHAND ', 5, 'Mix Fruits Shrikhand', '01153020170515Mix Fruit Shrikhand_thumb.jpg', '01153020170515bigMix Fruit Shrikhand_large.jpg', 0, 1, 0, 1, 0, 0, 0, 1),
(46, 'KULFI SHRIKHAND', 5, 'Kulfi Shrikhand', '02484720170515Kulfi Shrikhand_thumb.jpg', '02484720170515bigKulfi Shrikhand_large.jpg', 0, 1, 0, 1, 0, 0, 0, 1),
(47, ' NATURAL CRANBERRY', 6, ' Natural  Cranberry', '02510320170515Cranberry Natural Sweets_thumb.jpg', '02510320170515bigCranberry Natural Sweets.jpg', 1, 1, 1, 1, 0, 0, 0, 1),
(48, 'NATURAL KISMIS ', 6, ' Natural Kismis', '02524520170515Kismis Natural Sweets_thumb.jpg', '02524520170515bigKismis Natural Sweets.jpg', 1, 1, 1, 1, 0, 0, 0, 1),
(49, ' NATURAL APRICOT', 6, ' NATURAL APRICOT', '02543820170515Anjir Natural Sweets_thumb.jpg', '02543820170515bigAnjir Natural Sweets.jpg', 1, 1, 1, 1, 0, 0, 0, 1),
(50, 'BAKED KAJU PURI 25 PCS', 6, 'BAKED KAJU PURI 25 PCS', '02570320170515Apricoat Natural Sweets_thumb.jpg', '02570320170515bigApricoat Natural Sweets.jpg', 1, 1, 1, 1, 0, 1, 0, 1),
(51, 'MIX DF SWEETS 12 PCS', 17, 'Perfect combination of dry fruit sweets.', '03342820170515Mix Dryfruit Sweets 12A.png', '03342820170515bigMix Dryfruit Sweets 12.png', 1, 1, 1, 1, 0, 0, 1, 1),
(52, 'MIX DF SWEETS 20 PCS', 17, 'Perfect combination of dry fruit sweets.', '03362320170515Mix Dryfruit Sweets 20_A.png', '03362320170515bigMix Dryfruit Sweets 20.png', 1, 1, 1, 1, 0, 0, 1, 1),
(53, 'MIX DF SWEETS 30 PCS', 17, 'Perfect combination of dry fruit sweets.', '03380120170515Mix Dryfruit Sweets 30A.png', '03380120170515bigMix Dryfruit Sweets 30.png', 1, 1, 1, 1, 0, 0, 1, 1),
(54, 'BLUEBERRY CLUSTER', 7, 'Blueberry cluster', '04052920170515Blueberry cluster_thumb.jpg', '04052920170515bigBlueberry cluster(1380 per kg).JPG', 1, 1, 1, 1, 0, 0, 0, 1),
(55, 'FIG SHINE', 7, ' Fig shine', '04095820170515Fig shine_thumb.jpg', '04095820170515bigFig shine (1380 per kg).JPG', 1, 1, 1, 1, 0, 0, 0, 1),
(56, 'ORANGE NAUGHT', 7, 'Orange Naughat', '04113120170515Orange Naughat_thumb.jpg', '04113120170515bigOrange Naughat (1380 per kg).JPG', 1, 1, 1, 1, 0, 0, 0, 1),
(57, 'PAAN PASAND ', 7, 'PAAN PASAND ', '04162820170515PAAN PASAND_thumb.jpg', '04162820170515bigPAAN PASAND 1380 PER KG.jpg', 1, 1, 1, 1, 0, 0, 0, 1),
(58, 'PADMABHUSHAN', 7, 'Padmabhushan', '04185820170515Padmabhushan _thumb.jpg', '04185820170515bigPadmabhushan (1380 per kg).JPG', 1, 1, 1, 1, 0, 0, 1, 1),
(59, 'PYRAMID SLICE', 7, 'Pyramid slice', '04195520170515Pyramid slice_thumb.jpg', '04195520170515bigPyramid slice (1380 per kg).JPG', 1, 1, 1, 1, 0, 0, 0, 1),
(60, 'MIX NATURAL  12 PCS', 17, 'MIX NATURAL SWEETS 12 PCS', '04593820170515MIX NATURAL SWEETS_thumb.jpg', '04593820170515bigMIX NATURAL SWEETS.jpg', 1, 1, 1, 1, 0, 0, 0, 1),
(61, ' MIX KATRI & ROLL', 17, 'Box Of Mix Kaju Katri , Kesar Katri, Anjir Katri and Kaju Roll.', '05132020170515MIX KATRI & ROLL_thumb.jpg', '05132020170515bigMIX KATRI & ROLL.jpg', 1, 1, 1, 1, 1, 0, 0, 1),
(62, 'SNACKS BOX', 13, 'A) 1pc - Punjabi Samosa\r\nB) 1pc -  Kachori (Moong Daal)\r\nC) 1pc - White Kaju Katri\r\nD) 1pc -  Fruity\r\nOR E) 25 gm - Potato wafers ', '05350020170515snacks_box_thumb.jpg', '05350020170515bigsnacks_box.jpg', 0, 1, 0, 1, 1, 0, 0, 1),
(63, 'CHEESE VATI', 14, 'Cheese Vati', '12092020170516Chees Vati_thumb.jpg', '12092020170516bigChees Vati.jpg', 0, 1, 0, 1, 0, 0, 0, 1),
(64, 'GREEN PEAS SAMOSA', 14, 'Green Peas Samosa', '12104820170516Green Pea Samosha_thumb.jpg', '12104820170516bigGreen Pea Samosha.jpg', 0, 1, 0, 1, 0, 0, 0, 1),
(65, 'MOONG DHOKLA', 14, ' Moong Dhokla', '12122620170516Moong Dhokla_thumb.jpg', '12122620170516bigMoong Dhokla.jpg', 0, 1, 0, 0, 0, 0, 0, 1),
(66, 'NYLON DHOKLA', 14, 'Nylon Dhokla', '12143120170516Naylone Dhokla_thumb.jpg', '12143120170516bigNaylone Dhokla.jpg', 0, 1, 0, 1, 0, 0, 0, 1),
(67, 'SAMOSA PUNJABI', 14, 'SAMOSA PUNJABI', '12161420170516Samosha_thumb.jpg', '12161420170516bigSamosha.jpg', 0, 1, 0, 0, 0, 0, 0, 1),
(70, 'BADAMI HALWA', 3, 'Badami Halwa', '12482220170516Badami Halwa_thumb.jpg', '12482220170516bigBadami Halwa.jpg', 1, 1, 0, 1, 0, 0, 0, 1),
(71, 'MIX KATRI & ROLL', 17, 'Box Of Mix Kaju Katri , Kesar Katri, Anjir Katri and Kaju Roll.', '12495720170516MIX KATRI & ROLL 1kg_thumb.jpg', '12495720170516bigMIX KATRI & ROLL 1kg.jpg', 1, 1, 0, 1, 0, 0, 0, 1),
(73, 'JALEBI PURE GHEE KESAR ', 14, 'Jalebi', '01560120170517Jalebi_thumb.jpg', '01560120170517bigJalebi.jpg', 0, 1, 0, 0, 0, 0, 0, 1),
(74, 'FAFDA NYLON', 14, 'Fafda', '01571220170517Fafda_thumb.jpg', '01571220170517bigFafda.jpg', 0, 1, 0, 0, 0, 0, 0, 1),
(75, 'CHINESE SAMOSA', 14, 'Chinese Samosa', '02031020170517Chinese Samosha_thumb.jpg', '02031020170517bigChinese Samosha.jpg', 0, 1, 0, 0, 0, 0, 0, 1),
(76, 'KACHORI', 14, 'Kachori', '02042120170517Kachori_thumb.jpg', '02042120170517bigKachori.jpg', 1, 1, 1, 0, 0, 0, 0, 1),
(77, 'KANCHIPURAM DHOKLA', 14, ' Kanchipuram Dhokla', '02060520170517Kanchipuram Dhokla_thumb.jpg', '02060520170517bigKanchipuram Dhokla.jpg', 0, 1, 0, 0, 0, 0, 0, 1),
(78, 'KHANDVI', 14, 'Khandvi', '02073520170517Khandvi_thumb.jpg', '02073520170517bigKhandvi.jpg', 0, 1, 0, 0, 0, 0, 0, 1),
(79, 'MASALA - PLAIN IDLI', 14, 'Masala Idli', '02090220170517Masala Idly_thumb.jpg', '02090220170517bigMasala Idly.jpg', 0, 1, 0, 0, 0, 0, 0, 1),
(80, 'PANEER DHOKLA', 14, 'Paneer Dhokla', '02110120170517Panner Dhokla_thumb.jpg', '02110120170517bigPanner Dhokla.jpg', 0, 1, 0, 0, 0, 0, 0, 1),
(81, 'PATRA', 14, 'Patra', '02122720170517Patra_thumb.jpg', '02122720170517bigPatra.jpg', 0, 1, 0, 0, 0, 0, 0, 1),
(82, 'PATTI SAMOSA', 14, 'Patti Samosa', '02135920170517Patti Samosa_thumb.jpg', '02135920170517bigPatti Samosa.jpg', 0, 1, 0, 0, 0, 0, 0, 1),
(83, 'RUMALI DHOKLA', 14, 'Rumali Dhokla', '02151220170517Rumali Dhokla_thumb.jpg', '02151220170517bigRumali Dhokla.jpg', 0, 1, 0, 0, 0, 0, 0, 1),
(84, 'PIZZA DHOKLA', 14, 'Pizza Dhokla', '02352020170517Pizza Dhokla_thumb.jpg', '02352020170517bigPizza Dhokla.jpg', 0, 1, 0, 0, 0, 0, 0, 1),
(85, 'MOONG VAATI', 14, 'Moong Vaati', '02374720170517Moong Vaati_thumb.jpg', '02374720170517bigMoong Vaati.jpg', 0, 1, 0, 0, 0, 0, 0, 1),
(86, 'AMIRI KHAMAN', 14, 'Amiri Khaman', '03044920170517Amiri Khaman_thumb.jpg', '03044920170517bigAmiri Khaman.jpg', 0, 1, 0, 0, 0, 0, 0, 1),
(87, 'MIX NATURAL 20 PCS', 17, 'MIX NATURAL SWEETS 20 PCS', '01203320170518MIX NATURAL SWEETS 20_thumb.jpg', '01203320170518bigMIX NATURAL SWEETS 20.jpg', 1, 1, 1, 1, 0, 0, 0, 1),
(88, 'MIX NATURAL 30 PCS', 17, 'MIX NATURAL SWEETS 30 PCS', '01230420170518MIX NATURAL SWEETS 30_thumb.jpg', '01230420170518bigMIX NATURAL SWEETS 30.jpg', 1, 1, 1, 1, 0, 0, 0, 1),
(89, 'KAJU  KATRI', 17, 'KAJU  KATRI', '06494720170522KAJU KATRI 250_A.jpg', '06494720170522bigKAJU KATRI 250.jpg', 1, 1, 1, 1, 0, 0, 0, 1),
(90, 'KAJU  KATRI', 17, 'KAJU  KATRI', '06502220170522KAJU KATRI 500_A.jpg', '06502220170522bigKAJU KATRI 500.jpg', 1, 1, 1, 1, 0, 0, 0, 1),
(91, 'NATURAL ANJIR', 6, 'NATURAL ANJIR', '01525420170523Anjir Natural_thumb.jpg', '01525420170523bigAnjir Natural.jpg', 1, 1, 1, 1, 0, 0, 0, 1),
(92, 'RAJKOT PEDA', 15, 'RAJKOT PEDA', '01431520170603Rajkot Peda.jpg', '01431520170603bigRajkot Peda.jpg', 0, 1, 0, 1, 0, 1, 0, 1),
(93, 'KESAR MALAI PURI', 15, 'KESAR MALAI PURI', '02130820170603Kesar Malai Puri.jpg', '02130820170603bigKesar Malai Puri.jpg', 0, 1, 0, 1, 0, 1, 0, 1),
(94, 'THABDI PEDA', 15, 'THABDI PEDA', '02174720170603Thabdi Peda.jpg', '02174720170603bigThabdi Peda.jpg', 0, 1, 0, 0, 1, 1, 0, 1),
(95, 'MANGO PEDA', 15, 'MANGO PEDA', '02220220170603Mango Peda.jpg', '02220220170603bigMango Peda.jpg', 0, 1, 0, 0, 1, 1, 0, 1),
(96, 'MALAI PEDA', 15, 'MALAI PEDA', '02260020170603MALAI PEDA.jpg', '02260020170603bigMALAI PEDA.jpg', 0, 1, 0, 0, 1, 1, 0, 0),
(97, 'SANGAM ROLL', 15, 'SANGAM ROLL', '02281820170603Sangam Roll.jpg', '02281820170603bigSangam Roll.jpg', 0, 1, 0, 0, 1, 1, 0, 1),
(98, 'CHOCOLATE ROLL', 15, 'CHOCOLATE ROLL', '02292420170603Chocolate Roll.jpg', '02292420170603bigChocolate Roll.jpg', 0, 1, 0, 0, 0, 1, 1, 1),
(99, 'MILK CAKE', 10, 'MILK CAKE', '02395520170603milk cake.jpg', '02395520170603bigmilk cake.jpg', 0, 1, 0, 0, 1, 1, 0, 1),
(100, 'Kesar Kaju Modak', 16, 'Kesar Kaju Modak', '05555420170822kkm sm.jpg', '05555420170822bigkkm b.jpg', 0, 1, 0, 1, 0, 0, 1, 0),
(101, 'Fancy Kaju Modak (Big)', 16, 'Fancy Kaju Modak', '081335201708191400.jpg', '08133520170819bigbig.jpg', 0, 1, 0, 1, 0, 0, 1, 0),
(102, 'Fancy Kaju Modak (Big)', 16, 'Fancy Kaju Modak', '08444920170819small 1.jpg', '08444920170819bigbig 1.jpg', 0, 1, 0, 1, 0, 0, 1, 0),
(103, 'Anjir Kaju Modak', 16, 'Anjir Kaju Modak', '05013620170822sma.jpg', '05013620170822bigbi.jpg', 0, 1, 0, 0, 0, 0, 1, 0),
(104, 'Kesri Milk Modak', 16, 'Kesri Milk Modak', '05382920170822sm.jpg', '05382920170822bigbig.jpg', 0, 1, 0, 1, 0, 0, 1, 0),
(105, 'Tirangi Milk Modak', 16, 'Tirangi Milk Modak', '05485820170822TIRANGI MODAK 600 _A.jpg', '05485820170822bigTIRANGI MODAK 600 _A.jpg', 0, 1, 0, 1, 0, 0, 1, 0),
(106, 'Rose Kaju Modak', 16, 'Rose Kaju Modak', '05590420170822rkm sm.jpg', '05590420170822bigrkm big.jpg', 0, 1, 0, 1, 0, 0, 1, 0),
(107, 'Rosted Mik Modak', 16, 'Rosted Mik Modak', '06021120170822rmk sma.jpg', '06021120170822bigrmm big.jpg', 0, 1, 0, 0, 0, 1, 1, 0),
(108, '21 Pcs Kesar Kaju modak', 16, '21 Pcs Kesar Kaju modak', '06100120170822kkm 21 sma.jpg', '06100120170822bigkkm 21 big.jpg', 0, 1, 0, 0, 0, 0, 1, 0),
(109, '21 Pcs Rose  Kaju modak', 16, '21 Pcs Rose  Kaju modak', '06132720170822rkm 21 small.jpg', '06132720170822bigrkm 21 big.jpg', 0, 1, 0, 0, 0, 0, 1, 0),
(110, '11 Pcs Motichur', 16, '11 Pcs Motichur', '06165420170822moti sma.jpg', '06165420170822bigmoti big.jpg', 0, 1, 0, 0, 0, 0, 1, 0),
(112, 'Silver Milk Mix Sweets', 17, 'Combination of Mango Barfi, Anjir Barfi, Gulab Paak, White Kaju Katri, Kesar Malai Puri.', '02112720171004Silver Mix Milk Sweets 500gm_thumb.jpg', '02112720171004bigSilver Mix Milk Sweets 500gm.jpg', 0, 1, 0, 1, 0, 0, 1, 1),
(113, 'Silver Milk Mix Sweets', 17, 'Combination of Mango Barfi, Anjir Barfi, Gulab Paak, White Kaju Katri, Kesar Malai Puri.', '02144120171004Silver Mix Milk Sweets 1kg_thumb.jpg', '02144120171004bigSilver Mix Milk Sweets.jpg', 0, 1, 0, 1, 0, 0, 1, 1),
(114, 'Mix Milk Sweets Bronze', 17, 'Combination of Ice cream Barfi, Chocolate Barfi, Motichur Ladu, Sangam Roll.', '02170620171004Mix Milk Sweets 500gm_thumb.jpg', '02170620171004bigMix Milk Sweets 500gm.jpg', 0, 1, 0, 1, 0, 0, 1, 1),
(115, 'Mix Milk Sweets Bronze', 17, 'Combination of Ice cream Barfi, Chocolate Barfi, Motichur Ladu, Sangam Roll.', '02175320171004Mix Milk Sweets 1kg_thumb.jpg', '02175320171004bigMix Milk Sweets 1kg.jpg', 0, 1, 0, 1, 0, 0, 1, 1),
(116, 'Namkeen', 12, 'Namkeen', '02323520171004namkeen_thumb.jpg', '02323520171004bignamkeen.jpg', 1, 1, 1, 0, 0, 0, 0, 1);

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
(1, 'Mix Dryfruit Sweets', 0, 1, 0),
(2, 'Mix Katri\'s & Roll  ', 0, 1, 0),
(3, 'Halwa', 1, 1, 1),
(4, 'Bengali Sweets', 0, 1, 1),
(5, 'Shrikhand', 0, 1, 1),
(6, 'Natural sweets', 0, 1, 1),
(7, 'Dryfruit sweets', 0, 1, 1),
(8, 'Katri\'s', 0, 1, 1),
(9, 'Mix Natural Sweets', 0, 1, 0),
(10, 'Barfi', 0, 1, 1),
(11, 'Ladoo\'s', 0, 1, 1),
(12, 'Namkeen', 0, 1, 1),
(13, 'Snacks Boxes', 0, 1, 1),
(14, 'Sunday Special ', 0, 1, 1),
(15, 'Peda\'s', 0, 1, 1),
(16, 'Modak ', 0, 1, 0),
(17, 'Diwali Mix Sweets', 0, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `master_product_image`
--

CREATE TABLE `master_product_image` (
  `ProductImageID` int(11) NOT NULL,
  `ProductID` int(11) DEFAULT NULL,
  `ProductImageName` varchar(100) DEFAULT NULL,
  `ProductBigImageName` varchar(100) DEFAULT NULL,
  `IsCoverImage` int(11) DEFAULT '0',
  `Active` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_product_image`
--

INSERT INTO `master_product_image` (`ProductImageID`, `ProductID`, `ProductImageName`, `ProductBigImageName`, `IsCoverImage`, `Active`) VALUES
(1, 1, '01584620160604KALA-JAMUN.jpg', '1', 1, 1),
(2, 2, '01594620160604BADAMI-HALWA.jpg', NULL, 1, 1),
(3, 3, '02005720160604MANGO-SHRIKHAND.jpg', NULL, 1, 1),
(4, 4, '02014020160604PINEAPPLE-SHRIKHAND.jpg', NULL, 1, 1),
(5, 5, '02020420160604RAJBHOG-SHRIKHAND.jpg', NULL, 1, 1),
(6, 6, '02063520160604Banana-Chivda.jpg', NULL, 1, 1),
(7, 7, '02070120160604banana-premium-masala.jpg', NULL, 1, 1),
(8, 8, '02072220160604banana-premium-yellow.jpg', NULL, 1, 1),
(9, 9, '02323620160605BADAMI-HALWA.jpg', NULL, 1, 1),
(10, 9, '02323620160605banana-premium-yellow.jpg', NULL, 0, 1),
(11, 12, '08532220160605Banana-Chivda.jpg', NULL, 1, 1),
(12, 12, '08532220160605banana-premium-masala.jpg', NULL, 0, 1),
(13, 13, '06492320160621Mix Dryfruit Sweet.jpg', NULL, 1, 1),
(14, 13, '06542420160621Mix Dryfruit Sweet.jpg', NULL, 0, 1),
(15, 14, '05125920160623banana-premium-masala.jpg', NULL, 1, 1),
(16, 12, '05025720160704Mix 01.jpg', NULL, 0, 1),
(17, 13, '05083920160704Mix 01.jpg', NULL, 0, 1),
(18, 15, '07170020160704Mix 01.jpg', NULL, 1, 1),
(19, 16, '01241320160705mehsana-water-park-300x175.jpg', NULL, 1, 1),
(20, 17, '10290420160705Mix 01.jpg', NULL, 1, 1),
(21, 15, '10351420160705Mix 01.jpg', NULL, 0, 1),
(22, 3, '01084920160706Mango.jpg', NULL, 0, 1),
(29, 18, '11123520160712Banana-Chivda.jpg', '11123520160712banana-premium-masala.jpg', 1, 1),
(30, 18, '11131320160712Banana-Chivda.jpg', '11131320160712banana-premium-masala.jpg', 0, 1),
(31, 19, '11210120160712pedh.jpg', '11210120160712ff.png', 1, 1),
(32, 1, '08460820160714pedh.jpg', '08460820160714bigff.png', 0, 1);

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
(13, 2, 'Badami Halwa', '', 780, 'Vegitable', '8 hours', 1, 1),
(14, 3, '1 KG', '', 400, 'Vegitable', '8 hours', 1, 1),
(15, 2, '1 KG', '', 780, 'Vegitable', '8 hours', 1, 1),
(16, 4, '1 KG', '', 360, 'Vegitable', '8 hours', 1, 1),
(17, 5, '1 KG', '', 620, 'Vegitable', '8 hours', 1, 1),
(18, 6, '1 KG', '', 1340, 'Vegitable', '8 hours', 1, 1),
(19, 7, '1 KG', '', 1340, 'Vegitable', '8 hours', 1, 1),
(20, 8, '1 KG', '', 1340, 'Vegitable', '8 hours', 0, 1),
(22, 1, '6 PC', '1254', 132, 'Veg.', '2 hours', 1, 1),
(23, 1, '12 PC', '3665', 264, 'Non-Veg.', '8 hours', 2, 1),
(30, 15, '250 gm', '146', 275, 'Veg', '7 days', 0, 1),
(31, 16, '250 gm', '138', 275, 'Veg', '7 days', 0, 1),
(32, 17, '250 gm', '123', 135, 'Veg', '7 days', 0, 1),
(34, 19, '250 gm', '805', 160, 'Veg', '7 days', 0, 1),
(35, 20, '250 gm', '51', 150, 'Veg', '7 days', 0, 1),
(36, 9, '250 GM ', '001', 175, 'Veg', '3 Days', 0, 1),
(37, 10, '500g', '001', 330, 'Veg', '3 Days', 0, 1),
(38, 11, '250 gm', '17', 175, 'Veg', '3 Days', 0, 1),
(39, 12, '250 gm', '15', 175, 'Veg', '3 Days', 0, 1),
(40, 13, '250 gm', '139', 270, 'Veg', '7 day', 0, 1),
(44, 14, '250 gm', '137', 260, 'Veg', '7 days', 0, 1),
(46, 18, '500g', '002', 680, 'Veg', '3 Days', 0, 1),
(47, 21, '200g', '001', 75, 'Veg', '3 Days', 0, 1),
(48, 22, '200g', '002', 75, 'Veg', '3 Days', 0, 1),
(49, 23, '200g', '003', 85, 'Veg', '3 Days', 0, 1),
(50, 24, '200g', '004', 85, 'Veg', '3 Days', 0, 1),
(51, 25, '200g', '005', 75, 'Veg', '3 Days', 0, 1),
(53, 26, '200g', '006', 70, 'Veg', '3 Days', 0, 1),
(55, 27, '500g', '002', 0, 'Veg', '3 Days', 0, 1),
(56, 28, '12 pcs', '227', 444, 'Veg', '7 days', 0, 1),
(57, 29, '20 pcs', '228', 740, 'Veg', '7 days', 0, 1),
(58, 30, '30 pcs', '229', 1110, 'Veg', '7 days', 0, 1),
(59, 31, '250 gm', '136', 135, 'Veg', '7 days', 0, 1),
(60, 9, '500 GM', '001', 350, 'Veg', '3 Days', 0, 1),
(61, 9, '1 KG', '001', 700, 'Veg', '3 Days', 0, 1),
(62, 11, '500 gm', '17', 350, 'Veg', '3 Days', 0, 1),
(63, 11, '1 kg', '17', 700, 'Veg', '3 Days', 0, 1),
(64, 12, '500 gm ', '15', 350, 'Veg', '3 Days', 0, 1),
(65, 12, '1 kg', '15', 700, 'Veg', '3 Days', 0, 1),
(66, 13, '500 gm', '139', 540, 'Veg', '7 day', 0, 1),
(67, 13, '1 kg', '139', 1080, 'Veg', '7 day', 0, 1),
(68, 14, '500 gm', '137', 520, 'Veg', '7 days', 0, 1),
(69, 14, '1 kg', '137', 1040, 'Veg', '7 days', 0, 1),
(72, 15, '500 gm', '146', 550, 'Veg', '7 days', 0, 1),
(73, 15, '1 kg', '146', 1100, 'Veg', '7 days', 0, 1),
(74, 16, '500 gm', '138', 550, 'Veg', '7 days', 0, 1),
(75, 16, '1 kg', '138', 1100, 'Veg', '7 days', 0, 1),
(76, 17, '500 gm', '123', 270, 'Veg', '7 days', 0, 1),
(77, 17, '1 kg', '123', 540, 'Veg', '7 days', 0, 1),
(78, 19, '500 gm', '805', 320, 'Veg', '7 days', 0, 1),
(79, 19, '1 kg', '805', 640, 'Veg', '7 days', 0, 1),
(80, 20, '500 gm', '51', 300, 'Veg', '7 days', 0, 1),
(81, 20, '1 kg', '51', 600, 'Veg', '7 days', 0, 1),
(82, 31, '500 gm', '136', 270, 'Veg', '7 days', 0, 1),
(83, 31, '1 kg', '136', 540, 'Veg', '7 days', 0, 1),
(84, 32, '200gm', '007', 60, 'Veg', '3 Days', 0, 1),
(85, 37, '1 KG', '', 460, 'Veg', '', 0, 1),
(86, 38, '1 KG', '', 540, 'Veg', '', 0, 1),
(87, 39, '1 KG', '', 640, 'Veg', '', 0, 1),
(88, 34, '6 PCS', '', 200, 'Veg', '', 0, 1),
(89, 35, '6 PCS', '', 120, 'Veg', '', 0, 1),
(91, 36, '1 PC', '', 40, 'Veg', '', 0, 1),
(92, 40, '6 PCS', '', 120, 'Veg', '', 0, 1),
(93, 42, '1 KG', '', 640, 'Veg', '', 0, 1),
(94, 43, '1 KG', '', 560, 'Veg', '', 0, 1),
(95, 44, '1 KG', '', 540, 'Veg', '', 0, 1),
(96, 45, '1 KG', '', 400, 'Veg', '', 0, 1),
(97, 47, '250 GM', '', 370, 'Veg', '', 0, 1),
(98, 48, '250 GM', '', 370, 'Veg', '', 0, 1),
(99, 49, '250 ', '', 370, 'Veg', '', 0, 1),
(100, 50, '25 PCS', '', 280, 'Veg', '', 0, 1),
(101, 46, '1 KG', '', 540, 'Veg', '', 0, 1),
(102, 41, '250 GM', '', 175, 'Veg', '', 0, 1),
(103, 51, '12 pcs', '', 444, 'Veg', '', 0, 1),
(104, 52, '20 pcs', '', 740, 'Veg', '', 0, 1),
(105, 53, '30 pcs', '', 1110, 'Veg', '', 0, 1),
(107, 58, '250 GM', '', 370, 'Veg', '', 0, 1),
(110, 59, '250 GM', '', 370, 'Veg', '', 0, 1),
(111, 59, '500 GM', '', 740, 'Veg', '', 0, 1),
(112, 57, '250 GM', '', 370, 'Veg', '', 0, 1),
(113, 57, '500 GM', '', 740, 'Veg', '', 0, 1),
(114, 58, '500 GM', '', 740, 'Veg', '', 0, 1),
(115, 54, '250 GM', '', 370, 'Veg', '', 0, 1),
(116, 54, '500 GM', '', 740, 'Veg', '', 0, 1),
(117, 55, '250 GM', '', 370, 'Veg', '', 0, 1),
(118, 55, '500 GM', '', 740, 'Veg', '', 0, 1),
(119, 56, '250 GM', '', 370, 'Veg', '', 0, 1),
(120, 56, '500 GM', '', 740, 'Veg', '', 0, 1),
(121, 49, '500 GM', '', 740, 'Veg', '', 0, 1),
(122, 48, '500 GM', '', 740, 'Veg', '', 0, 1),
(123, 48, '1 KG', '', 1480, 'Veg', '', 0, 1),
(124, 47, '500 GM', '', 740, 'Veg', '', 0, 1),
(125, 47, '1 KG', '', 1480, 'Veg', '', 0, 1),
(126, 49, '1 KG', '', 1480, 'Veg', '', 0, 1),
(127, 61, '500 GM', '', 540, 'Veg', '', 0, 1),
(128, 54, '1 KG', '', 1480, 'Veg', '', 0, 1),
(129, 60, '12 PCS', '', 444, 'Veg', '', 0, 1),
(130, 58, '1 KG', '', 1480, 'Veg', '', 0, 1),
(132, 57, '1 KG', '', 1480, 'Veg', '', 0, 1),
(133, 55, '1 KG', '', 1480, 'Veg', '', 0, 1),
(135, 56, '1 KG', '', 1480, 'Veg', '', 0, 1),
(136, 59, '1 KG', '', 1480, 'Veg', '', 0, 1),
(137, 62, '4 ITEMS ', '', 58, 'Veg', '', 0, 1),
(138, 70, '250 gm', '', 205, 'Veg', '', 0, 1),
(139, 70, '500 gm', '', 410, 'Veg', '', 0, 1),
(141, 70, '1 KG', '', 820, 'Veg', '', 0, 1),
(142, 71, '1 KG', '', 1080, 'Veg', '', 0, 1),
(143, 63, '1 PC', '', 28, 'Veg', '', 0, 1),
(144, 65, '1 kg', '', 300, 'Veg', '', 0, 1),
(145, 64, '1 KG', '', 300, 'Veg', '', 0, 1),
(146, 66, '1 KG', '', 300, 'Veg', '', 0, 1),
(147, 67, '1 PC', '', 16, 'Veg', '', 0, 1),
(148, 73, '1 KG', '', 480, 'Veg', '', 0, 1),
(149, 74, '1 KG', '', 400, 'Veg', '', 0, 1),
(150, 75, '1 KG', '', 320, 'Veg', '', 0, 1),
(151, 78, '1 KG', '', 300, 'Veg', '', 0, 1),
(152, 79, '1 KG', '', 300, 'Veg', '', 0, 1),
(153, 76, '250 GM', '', 85, 'Veg', '', 0, 1),
(154, 76, '500 GM', '', 170, 'Veg', '', 0, 1),
(155, 76, '1', '', 340, 'Veg', '', 0, 1),
(159, 77, '1 KG', '', 320, 'Veg', '', 0, 1),
(160, 80, '1 KG', '', 400, 'Veg', '', 0, 1),
(161, 81, '1 KG', '', 300, 'Veg', '', 0, 1),
(162, 82, '1 KG', '', 320, 'Veg', '', 0, 1),
(163, 83, '1 KG', '', 340, 'Veg', '', 0, 1),
(164, 84, '1 PC', '', 30, 'Veg', '', 0, 1),
(165, 85, '1 PC', '', 28, 'Veg', '', 0, 1),
(166, 86, '1 KG', '', 270, 'Veg', '', 0, 1),
(167, 41, '1 KG', '', 700, 'Veg', '', 0, 1),
(168, 41, '500 GM', '', 350, 'Veg', '', 0, 1),
(169, 89, '250 gm', '', 260, 'Veg', '', 0, 1),
(170, 90, '500 gm', '', 520, 'Veg', '', 0, 1),
(171, 87, '20 PCS', '', 740, 'Veg', '', 0, 1),
(172, 88, '30 PCS', '', 1110, 'Veg', '', 0, 1),
(173, 91, '250 gm', '', 370, 'Veg', '', 0, 1),
(174, 91, '500 gm', '', 740, 'Veg', '', 0, 1),
(175, 91, '1 KG', '', 1480, 'Veg', '', 0, 1),
(178, 92, '1 KG', '1', 640, 'Veg', '', 0, 1),
(179, 93, '1 KG', '', 700, 'Veg', '', 0, 1),
(181, 94, '1 KG', '', 680, 'Veg', '', 0, 1),
(182, 95, '1 KG', '', 680, 'Veg', '', 0, 1),
(183, 95, '1 KG', '', 680, 'Veg', '', 0, 1),
(184, 96, '1 KG', '', 700, 'Veg', '', 0, 1),
(185, 98, '1 KG', '', 640, 'Veg', '', 0, 1),
(186, 97, '1 KG', '', 640, 'Veg', '', 0, 1),
(187, 99, '250 GM', '', 175, 'Veg', '', 0, 1),
(188, 99, '500 GM', '', 350, 'Veg', '', 0, 1),
(189, 99, '1 KG', '', 700, 'Veg', '', 0, 1),
(190, 100, '1kg', '', 1100, 'Veg', '', 0, 1),
(192, 101, '1 KG', '', 1400, 'Veg', '4 Days', 0, 1),
(193, 102, '500gm ', '', 700, 'Veg', '4 Days', 0, 1),
(194, 103, '1 ', '', 1100, 'Veg', '3 ', 0, 1),
(195, 104, '1 KG', '', 700, 'Veg', '2 Days', 0, 1),
(196, 105, '1 KG', '', 700, 'Veg', '2 Days', 0, 1),
(197, 106, '1 KG', '', 700, 'Veg', '3 Days', 0, 1),
(198, 107, '1 KG', '', 700, 'Veg', '2 Days', 0, 1),
(199, 108, '1 PKT (21 Pcs)', '', 520, 'Veg', '3 Days', 0, 1),
(200, 109, '1 PKT (21 Pcs)', '', 520, 'Veg', '3 Days', 0, 1),
(201, 110, '1 PKT (11 Pcs)', '', 330, 'Veg', '2 Days', 0, 1),
(202, 111, 'Mix Milk Sweets 500gm.', '', 390, 'Veg', '2 Days', 0, 1),
(204, 112, '500gm', '', 390, 'Veg', '', 0, 1),
(205, 113, '1 KG', '', 780, 'Veg', '', 0, 1),
(206, 114, '500gm ', '', 350, 'Veg', '2 Days', 0, 1),
(207, 115, '1 KG', '', 700, 'Veg', '2 Days', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `master_sale`
--

CREATE TABLE `master_sale` (
  `SaleID` int(11) NOT NULL,
  `UserType` varchar(100) DEFAULT NULL,
  `GuestID` int(11) DEFAULT NULL,
  `UserID` int(11) DEFAULT NULL,
  `ShippingPrice` float DEFAULT NULL,
  `DateofDelivery` date DEFAULT NULL,
  `TotalPrice` varchar(100) DEFAULT NULL,
  `DateTime` datetime DEFAULT NULL,
  `Satus` varchar(100) DEFAULT NULL,
  `Active` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_sale`
--

INSERT INTO `master_sale` (`SaleID`, `UserType`, `GuestID`, `UserID`, `ShippingPrice`, `DateofDelivery`, `TotalPrice`, `DateTime`, `Satus`, `Active`) VALUES
(1, 'Register', NULL, 1, 0, NULL, '3440', NULL, 'Pending', 1),
(2, 'Register', NULL, 1, 0, NULL, '3440', NULL, 'Pending', 1),
(3, 'Register', NULL, 1, 0, NULL, '3440', NULL, 'Pending', 1),
(4, 'Register', NULL, 1, 0, NULL, '3440', NULL, 'Pending', 1),
(5, 'Register', NULL, 1, 0, NULL, '3440', NULL, 'Pending', 1),
(6, 'Register', NULL, 1, 0, NULL, '3440', NULL, 'Pending', 1),
(7, 'Register', NULL, 1, 0, NULL, '3440', NULL, 'Pending', 1),
(8, 'Register', NULL, 1, 0, NULL, '3440', NULL, 'Pending', 1),
(9, 'Register', NULL, 2, 0, NULL, '3440', NULL, 'Pending', 1),
(10, 'Register', NULL, 3, 0, NULL, '3440', NULL, 'Pending', 1),
(11, 'Register', NULL, 4, 0, NULL, '3440', NULL, 'Pending', 1),
(12, 'Register', NULL, 1, 0, NULL, '2200', NULL, 'Success', 1),
(13, 'Register', NULL, 1, 0, NULL, '', NULL, 'Pending', 1),
(14, 'Register', NULL, 1, 0, NULL, '1540', '2016-09-08 10:53:55', 'Pending', 1),
(15, 'Register', NULL, 1, 0, NULL, '3460', '2016-09-09 10:41:29', 'Pending', 1),
(16, 'Register', NULL, 1, 0, NULL, '3780', '2016-09-10 01:30:36', 'Success', 1),
(17, 'Guest', 1, NULL, 0, NULL, '780', '2016-09-20 05:59:53', 'Pending', 1),
(18, 'Guest', 2, NULL, 0, NULL, '780', '2016-09-21 10:38:18', 'Pending', 1),
(19, 'Guest', 3, NULL, 0, NULL, '780', '2016-09-21 11:02:49', 'Pending', 1),
(20, 'Register', NULL, 2, 0, NULL, '360', '2016-09-24 11:35:38', 'Success', 1),
(21, 'Register', NULL, 2, 0, NULL, '620', '2016-09-24 11:46:45', 'Pending', 1),
(22, 'Register', NULL, 2, 0, NULL, '620', '2016-09-24 11:47:21', 'Pending', 1),
(23, 'Register', NULL, 2, 0, NULL, '1020', '2016-09-24 11:48:19', 'Pending', 1),
(24, 'Register', NULL, 2, 0, NULL, '1020', '2016-09-24 11:50:12', 'Success', 1),
(25, 'Register', NULL, 2, 0, NULL, '400', '2016-09-26 12:05:30', 'Success', 1),
(26, 'Register', NULL, 2, 0, NULL, '400', '2016-09-26 09:08:36', 'Success', 1),
(27, 'Register', NULL, 2, 0, NULL, '780', '2016-09-27 08:32:27', 'Pending', 1),
(28, 'Register', NULL, 2, 0, '0000-00-00', '780', '2016-09-27 08:44:24', 'Success', 1),
(29, 'Register', NULL, 2, 0, '2016-09-14', '360', '2016-09-27 09:48:36', 'Success', 1),
(30, 'Register', NULL, 3, 0, '2016-09-30', '360', '2016-09-30 11:22:05', 'Success', 1),
(31, 'Register', NULL, 3, 0, '2016-09-13', '400', '2016-09-30 11:33:00', 'Success', 1),
(32, 'Register', NULL, 3, 0, '2016-09-08', '360', '2016-09-30 11:42:40', 'Success', 1),
(33, 'Register', NULL, 1, 0, '2017-01-28', '360', '2017-01-27 08:35:10', 'Pending', 1),
(34, 'Register', NULL, 1, 0, '2017-01-28', '360', '2017-01-27 08:35:43', 'Pending', 1),
(35, 'Register', NULL, 1, 0, '2017-01-28', '360', '2017-01-27 08:54:32', 'Pending', 1),
(36, 'Register', NULL, 1, 0, '2017-01-27', '360', '2017-01-27 10:55:36', 'Pending', 1),
(37, 'Register', NULL, 1, 0, '2017-01-27', '760', '2017-01-27 10:57:18', 'Pending', 1),
(38, 'Register', NULL, 1, 0, '2017-01-27', '760', '2017-01-27 11:03:47', 'Pending', 1),
(39, 'Register', NULL, 1, 0, '2017-01-28', '760', '2017-01-27 11:15:00', 'Pending', 1),
(40, 'Register', NULL, 1, 0, '2017-01-28', '360', '2017-01-28 11:00:55', 'Pending', 1),
(41, 'Register', NULL, 1, 0, '2017-01-28', '360', '2017-01-28 11:02:04', 'Pending', 1),
(42, 'Register', NULL, 1, 0, '2017-01-28', '360', '2017-01-28 11:04:38', 'Pending', 1),
(43, 'Register', NULL, 1, 0, '2017-01-28', '360', '2017-01-28 11:05:23', 'Pending', 1),
(44, 'Register', NULL, 1, 0, '2017-01-28', '360', '2017-01-28 11:10:17', 'Pending', 1),
(45, 'Register', NULL, 1, 0, '2017-01-28', '360', '2017-01-28 11:10:47', 'Pending', 1),
(46, 'Register', NULL, 1, 0, '2017-01-28', '360', '2017-01-28 11:11:24', 'Pending', 1),
(47, 'Register', NULL, 1, 0, '2017-01-18', '360', '2017-01-28 11:59:14', 'Pending', 1),
(48, 'Register', NULL, 1, 0, '2017-01-18', '360', '2017-01-28 12:00:40', 'Pending', 1),
(49, 'Register', NULL, 1, 0, '2017-01-18', '360', '2017-01-28 12:08:09', 'Pending', 1),
(50, 'Register', NULL, 1, 0, '2017-01-30', '360', '2017-01-30 11:00:52', 'Pending', 1),
(51, 'Register', NULL, 1, 0, '2017-01-30', '360', '2017-01-30 11:03:57', 'Pending', 1),
(52, 'Register', NULL, 1, 0, '2017-01-30', '360', '2017-01-30 11:04:45', 'Pending', 1),
(53, 'Guest', 4, NULL, 0, '2017-02-14', '270', '2017-02-13 08:43:31', 'Pending', 1),
(54, 'Guest', 5, NULL, 0, '2017-02-26', '530', '2017-02-25 08:27:36', 'Pending', 1),
(55, 'Guest', 6, NULL, 0, '2017-02-26', '530', '2017-02-25 08:28:40', 'Pending', 1),
(56, 'Guest', 7, NULL, 0, '2017-02-26', '530', '2017-02-25 08:29:43', 'Pending', 1),
(57, 'Register', NULL, 11, 0, '2017-03-02', '320', '2017-02-27 09:32:59', 'Pending', 1),
(58, 'Register', NULL, 12, 0, '2017-03-02', '320', '2017-02-27 09:34:02', 'Pending', 1),
(59, 'Register', NULL, 13, 0, '2017-03-02', '320', '2017-02-27 09:35:06', 'Pending', 1),
(60, 'Guest', 8, NULL, 0, '2017-03-12', '270', '2017-03-11 07:23:48', 'Pending', 1),
(61, 'Guest', 9, NULL, 0, '2017-03-12', '270', '2017-03-11 07:25:22', 'Pending', 1),
(62, 'Register', NULL, 1, 0, '2017-03-13', '270', '2017-03-11 07:27:56', 'Pending', 1),
(63, 'Register', NULL, 1, 0, '2017-03-13', '275', '2017-03-12 08:50:16', 'Pending', 1),
(64, 'Guest', 10, NULL, 0, '2017-03-13', '260', '2017-03-12 12:09:06', 'Pending', 1),
(65, 'Guest', 11, NULL, 0, '2017-03-13', '260', '2017-03-12 12:28:41', 'Pending', 1),
(66, 'Guest', 12, NULL, 0, '2017-03-13', '260', '2017-03-12 12:34:16', 'Pending', 1),
(67, 'Register', NULL, 1, 0, '2017-03-13', '260', '2017-03-12 12:48:21', 'Pending', 1),
(68, 'Register', NULL, 1, 0, '2017-03-12', '260', '2017-03-12 12:50:05', 'Pending', 1),
(69, 'Guest', 13, NULL, 0, '2017-03-16', '260', '2017-03-15 10:42:41', 'Pending', 1),
(70, 'Guest', 14, NULL, 0, '2017-03-16', '260', '2017-03-15 10:54:02', 'Pending', 1),
(71, 'Guest', 15, NULL, 0, '2017-03-15', '260', '2017-03-15 10:55:46', 'Pending', 1),
(72, 'Guest', 16, NULL, 0, '2017-03-16', '260', '2017-03-15 11:16:06', 'Pending', 1),
(73, 'Register', NULL, 1, 0, '2017-04-06', '260', '2017-04-05 04:26:11', 'Pending', 1),
(74, 'Register', NULL, 22, 0, '2017-04-20', '395', '2017-04-19 04:58:34', 'Pending', 1),
(75, 'Register', NULL, 23, 0, '2017-04-20', '395', '2017-04-19 04:59:37', 'Pending', 1),
(76, 'Register', NULL, 22, 0, '2017-04-20', '395', '2017-04-19 05:01:11', 'Pending', 1),
(77, 'Register', NULL, 22, 0, '2017-04-20', '395', '2017-04-19 05:02:14', 'Pending', 1),
(78, 'Register', NULL, 22, 0, '2017-04-20', '395', '2017-04-19 05:03:17', 'Pending', 1),
(79, 'Register', NULL, 22, 0, '2017-04-20', '395', '2017-04-19 05:04:20', 'Pending', 1),
(80, 'Register', NULL, 22, 0, '2017-04-20', '395', '2017-04-19 05:05:23', 'Pending', 1),
(81, 'Register', NULL, 22, 0, '2017-04-20', '395', '2017-04-19 05:06:26', 'Pending', 1),
(82, 'Guest', 17, NULL, 0, '2017-04-28', '75', '2017-04-27 01:45:12', 'Pending', 1),
(83, 'Guest', 18, NULL, 0, '2017-05-04', '260', '2017-05-03 07:50:54', 'Pending', 1),
(84, 'Guest', 19, NULL, 0, '2017-05-04', '260', '2017-05-03 07:52:06', 'Pending', 1),
(85, 'Register', NULL, 26, 0, '2017-05-12', '260', '2017-05-11 11:10:01', 'Pending', 1),
(86, 'Register', NULL, 27, 0, '2017-05-12', '260', '2017-05-11 11:11:04', 'Pending', 1),
(87, 'Register', NULL, 26, 0, '2017-05-12', '160', '2017-05-12 07:52:17', 'Pending', 1),
(88, 'Register', NULL, 26, 0, '2017-05-12', '444', '2017-05-12 08:02:47', 'Pending', 1),
(89, 'Register', NULL, 26, 0, '2017-05-12', '444', '2017-05-12 08:17:16', 'Pending', 1),
(90, 'Guest', 20, NULL, 0, '2017-05-15', '915', '2017-05-12 09:47:05', 'Pending', 1),
(91, 'Guest', 21, NULL, 0, '2017-05-15', '915', '2017-05-12 09:48:12', 'Pending', 1),
(92, 'Guest', 22, NULL, 0, '2017-05-15', '915', '2017-05-12 09:52:55', 'Pending', 1),
(93, 'Register', NULL, 22, 0, '2017-05-14', '555', '2017-05-13 01:02:26', 'Pending', 1),
(94, 'Register', NULL, 22, 0, '2017-05-14', '555', '2017-05-13 01:03:46', 'Pending', 1),
(95, 'Register', NULL, 22, 0, '2017-05-14', '555', '2017-05-13 01:04:49', 'Pending', 1),
(96, 'Register', NULL, 22, 0, '2017-05-14', '555', '2017-05-13 01:05:52', 'Pending', 1),
(97, 'Register', NULL, 22, 0, '2017-05-14', '555', '2017-05-13 01:06:55', 'Pending', 1),
(98, 'Register', NULL, 22, 0, '2017-05-14', '555', '2017-05-13 01:07:58', 'Pending', 1),
(99, 'Register', NULL, 22, 0, '2017-05-14', '555', '2017-05-13 01:09:02', 'Pending', 1),
(100, 'Register', NULL, 22, 0, '2017-05-14', '555', '2017-05-13 01:10:05', 'Pending', 1),
(101, 'Register', NULL, 22, 0, '2017-05-14', '555', '2017-05-13 01:11:09', 'Pending', 1),
(102, 'Guest', 23, NULL, 0, '0000-00-00', '540', '2017-05-13 01:35:52', 'Pending', 1),
(103, 'Register', NULL, 26, 0, '2017-05-14', '135', '2017-05-13 07:11:27', 'Pending', 1),
(104, 'Guest', 24, NULL, 0, '2017-05-15', '915', '2017-05-13 10:55:14', 'Pending', 1),
(105, 'Guest', 25, NULL, 0, '2017-05-15', '915', '2017-05-13 10:56:17', 'Pending', 1),
(106, 'Guest', 26, NULL, 0, '2017-05-15', '915', '2017-05-13 10:57:20', 'Pending', 1),
(107, 'Guest', 27, NULL, 0, '2017-05-15', '915', '2017-05-13 10:58:23', 'Pending', 1),
(108, 'Guest', 28, NULL, 0, '2017-05-15', '915', '2017-05-13 10:59:26', 'Pending', 1),
(109, 'Guest', 29, NULL, 0, '2017-05-15', '915', '2017-05-13 11:06:44', 'Pending', 1),
(110, 'Guest', 30, NULL, 0, '2017-05-15', '915', '2017-05-13 11:07:47', 'Pending', 1),
(111, 'Guest', 31, NULL, 0, '2017-05-15', '915', '2017-05-13 11:08:50', 'Pending', 1),
(112, 'Guest', 32, NULL, 0, '2017-05-15', '915', '2017-05-14 06:39:35', 'Pending', 1),
(113, 'Register', NULL, 1, 0, '0000-00-00', '270', '2017-05-15 06:46:43', 'Pending', 1),
(114, 'Register', NULL, 1, 0, '0000-00-00', '270', '2017-05-15 06:48:40', 'Pending', 1),
(115, 'Register', NULL, 1, 0, '2017-05-24', '85', '2017-05-23 10:41:32', 'Pending', 1),
(116, 'Register', NULL, 1, 0, '2017-05-24', '85', '2017-05-23 10:51:43', 'Pending', 1),
(117, 'Guest', 33, NULL, 0, '2017-05-30', '320', '2017-05-30 08:47:37', 'Pending', 1),
(118, 'Guest', 34, NULL, 0, '2017-05-30', '320', '2017-05-30 08:48:40', 'Pending', 1),
(119, 'Guest', 35, NULL, 0, '2017-05-30', '320', '2017-05-30 08:49:43', 'Pending', 1),
(120, 'Guest', 36, NULL, 0, '2017-05-30', '320', '2017-05-30 08:50:47', 'Pending', 1),
(121, 'Guest', 37, NULL, 0, '2017-06-08', '150', '2017-06-07 02:36:36', 'Pending', 1),
(122, 'Guest', 38, NULL, 0, '2017-06-08', '150', '2017-06-07 02:37:39', 'Pending', 1),
(123, 'Guest', 39, NULL, 0, '2017-06-08', '150', '2017-06-07 02:38:44', 'Pending', 1),
(124, 'Guest', 40, NULL, 0, '2017-06-08', '150', '2017-06-07 02:39:47', 'Pending', 1),
(125, 'Guest', 41, NULL, 0, '2017-06-08', '150', '2017-06-07 02:40:50', 'Pending', 1),
(126, 'Guest', 42, NULL, 0, '2017-06-08', '150', '2017-06-07 02:41:53', 'Pending', 1),
(127, 'Guest', 43, NULL, 0, '2017-06-12', '320', '2017-06-08 04:48:29', 'Pending', 1),
(128, 'Guest', 44, NULL, 0, '2017-06-12', '320', '2017-06-08 04:51:56', 'Pending', 1),
(129, 'Guest', 45, NULL, 0, '2017-06-19', '3275', '2017-06-14 11:51:37', 'Pending', 1),
(130, 'Register', NULL, 32, 0, '2017-06-16', '540', '2017-06-16 07:19:49', 'Pending', 1),
(131, 'Register', NULL, 33, 0, '2017-06-16', '540', '2017-06-16 07:20:52', 'Pending', 1),
(132, 'Register', NULL, 34, 0, '2017-06-16', '540', '2017-06-16 07:35:46', 'Pending', 1),
(133, 'Register', NULL, 34, 0, '2017-06-16', '540', '2017-06-16 07:36:50', 'Pending', 1),
(134, 'Guest', 46, NULL, 0, '2017-06-19', '4170', '2017-06-18 09:15:46', 'Pending', 1),
(135, 'Guest', 47, NULL, 0, '2017-06-19', '4170', '2017-06-18 09:16:50', 'Pending', 1),
(136, 'Guest', 48, NULL, 0, '2017-06-19', '4170', '2017-06-18 09:17:53', 'Pending', 1),
(137, 'Guest', 49, NULL, 0, '2017-06-19', '4170', '2017-06-18 09:18:56', 'Pending', 1),
(138, 'Guest', 50, NULL, 0, '2017-06-19', '4170', '2017-06-18 09:19:59', 'Pending', 1),
(139, 'Guest', 51, NULL, 0, '2017-06-19', '4170', '2017-06-18 09:22:54', 'Pending', 1),
(140, 'Guest', 52, NULL, 0, '2017-06-19', '4170', '2017-06-19 07:06:36', 'Pending', 1),
(141, 'Guest', 53, NULL, 0, '0000-00-00', '1890', '2017-06-24 05:55:00', 'Pending', 1),
(142, 'Guest', 54, NULL, 0, '0000-00-00', '1890', '2017-06-24 05:55:01', 'Pending', 1),
(143, 'Guest', 55, NULL, 0, '0000-00-00', '1890', '2017-06-24 05:55:01', 'Pending', 1),
(144, 'Register', NULL, 26, 0, '2017-06-28', '270', '2017-06-27 08:15:47', 'Pending', 1),
(145, 'Register', NULL, 26, 0, '2017-06-28', '430', '2017-06-27 08:51:23', 'Pending', 1),
(146, 'Register', NULL, 38, 0, '2017-06-29', '275', '2017-06-28 10:18:44', 'Pending', 1),
(147, 'Register', NULL, 38, 0, '2017-06-29', '275', '2017-06-28 10:21:23', 'Pending', 1),
(148, 'Register', NULL, 38, 0, '2017-06-29', '260', '2017-06-28 10:23:12', 'Pending', 1),
(149, 'Register', NULL, 38, 0, '2017-06-29', '260', '2017-06-28 10:23:44', 'Pending', 1),
(150, 'Register', NULL, 26, 0, '2017-06-29', '270', '2017-06-28 11:22:01', 'Pending', 1),
(151, 'Register', NULL, 26, 0, '2017-06-29', '260', '2017-06-28 11:48:33', 'Pending', 1),
(152, 'Register', NULL, 26, 0, '2017-06-29', '260', '2017-06-28 11:48:51', 'Pending', 1),
(153, 'Register', NULL, 26, 0, '2017-06-29', '260', '2017-06-28 11:49:58', 'Pending', 1),
(154, 'Register', NULL, 26, 0, '2017-06-29', '260', '2017-06-28 11:50:29', 'Pending', 1),
(155, 'Register', NULL, 26, 0, '2017-06-29', '260', '2017-06-28 11:50:52', 'Pending', 1),
(156, 'Register', NULL, 26, 0, '2017-06-29', '260', '2017-06-28 11:51:20', 'Pending', 1),
(157, 'Register', NULL, 26, 0, '2017-06-29', '260', '2017-06-28 12:20:30', 'Pending', 1),
(158, 'Register', NULL, 26, 0, '2017-06-29', '260', '2017-06-28 12:20:53', 'Pending', 1),
(159, 'Register', NULL, 26, 0, '2017-06-29', '260', '2017-06-28 12:21:15', 'Pending', 1),
(160, 'Register', NULL, 1, 0, '2017-06-29', '270', '2017-06-28 06:07:29', 'Pending', 1),
(161, 'Register', NULL, 1, 0, '2017-06-29', '540', '2017-06-28 06:08:07', 'Pending', 1),
(162, 'Register', NULL, 26, 0, '2017-06-30', '85', '2017-06-28 07:23:31', 'Pending', 1),
(163, 'Register', NULL, 26, 0, '2017-06-30', '275', '2017-06-29 12:12:23', 'Pending', 1),
(164, 'Register', NULL, 42, 0, '2017-07-05', '1640', '2017-07-04 04:09:56', 'Pending', 1),
(165, 'Register', NULL, 43, 0, '2017-07-05', '1640', '2017-07-04 04:11:11', 'Pending', 1),
(166, 'Register', NULL, 26, 0, '2017-07-09', '260', '2017-07-08 12:44:01', 'Pending', 1),
(167, 'Register', NULL, 26, 0, '2017-07-09', '260', '2017-07-08 12:45:04', 'Pending', 1),
(168, 'Register', NULL, 26, 0, '2017-07-09', '260', '2017-07-08 12:46:07', 'Pending', 1),
(169, 'Register', NULL, 0, 0, '2017-07-09', '520', '2017-07-08 12:47:10', 'Pending', 1),
(170, 'Register', NULL, 26, 0, '2017-07-15', '135', '2017-07-14 12:02:12', 'Pending', 1),
(171, 'Register', NULL, 26, 0, '2017-07-15', '135', '2017-07-14 12:03:16', 'Pending', 1),
(172, 'Register', NULL, 26, 0, '2017-07-15', '135', '2017-07-14 12:04:20', 'Pending', 1),
(173, 'Register', NULL, 1, 0, '2017-07-18', '270', '2017-07-17 03:16:48', 'Pending', 1),
(174, 'Register', NULL, 48, 0, '2017-07-18', '75', '2017-07-18 07:31:45', 'Pending', 1),
(175, 'Register', NULL, 48, 0, '2017-07-18', '75', '2017-07-18 07:33:11', 'Pending', 1),
(176, 'Register', NULL, 1, 0, '2017-07-20', '135', '2017-07-20 11:13:29', 'Pending', 1),
(177, 'Register', NULL, 1, 0, '2017-07-23', '370', '2017-07-22 05:57:38', 'Pending', 1),
(178, 'Register', NULL, 26, 0, '2017-07-26', '275', '2017-07-24 11:09:21', 'Pending', 1),
(179, 'Register', NULL, 26, 0, '2017-07-26', '275', '2017-07-24 11:10:24', 'Pending', 1),
(180, 'Register', NULL, 26, 0, '2017-07-24', '535', '2017-07-24 03:22:22', 'Pending', 1),
(181, 'Register', NULL, 1, 0, '2017-07-25', '300', '2017-07-24 07:22:57', 'Pending', 1),
(182, 'Register', NULL, 1, 0, '2017-07-26', '275', '2017-07-24 07:49:52', 'Pending', 1),
(183, 'Register', NULL, 1, 0, '2017-07-26', '275', '2017-07-24 07:50:55', 'Pending', 1),
(184, 'Register', NULL, 1, 0, '2017-07-26', '275', '2017-07-24 07:51:58', 'Pending', 1),
(185, 'Register', NULL, 26, 0, '2017-07-25', '800', '2017-07-24 10:58:00', 'Pending', 1),
(186, 'Register', NULL, 1, 0, '2017-07-28', '260', '2017-07-25 09:32:36', 'Pending', 1),
(187, 'Register', NULL, 1, 0, '2017-07-28', '275', '2017-07-27 09:59:10', 'Pending', 1),
(188, 'Register', NULL, 51, 0, '2017-08-06', '630', '2017-08-01 12:08:09', 'Pending', 1),
(189, 'Register', NULL, 1, 0, '2017-08-03', '275', '2017-08-02 08:22:15', 'Pending', 1),
(190, 'Register', NULL, 1, 0, '2017-08-05', '370', '2017-08-03 05:07:20', 'Pending', 1),
(191, 'Guest', 56, NULL, 0, '2017-08-04', '545', '2017-08-03 08:14:11', 'Pending', 1),
(192, 'Register', NULL, 26, 0, '2017-08-05', '270', '2017-08-04 05:23:19', 'Pending', 1),
(193, 'Register', NULL, 26, 0, '2017-08-05', '270', '2017-08-04 07:33:19', 'Pending', 1),
(194, 'Register', NULL, 1, 0, '2017-08-06', '260', '2017-08-04 07:45:22', 'Pending', 1),
(195, 'Guest', 57, NULL, 0, '2017-08-06', '540', '2017-08-06 01:08:50', 'Pending', 1),
(196, 'Guest', 58, NULL, 0, '2017-08-06', '540', '2017-08-06 01:19:45', 'Pending', 1),
(197, 'Guest', 59, NULL, 0, '2017-08-06', '540', '2017-08-06 02:23:24', 'Pending', 1),
(198, 'Register', NULL, 55, 0, '2017-08-07', '675', '2017-08-07 07:19:45', 'Pending', 1),
(199, 'Register', NULL, 55, 0, '2017-08-07', '675', '2017-08-07 07:20:49', 'Pending', 1),
(200, 'Register', NULL, 55, 0, '2017-08-07', '675', '2017-08-07 07:21:52', 'Pending', 1),
(201, 'Register', NULL, 55, 0, '2017-08-07', '675', '2017-08-07 07:22:55', 'Pending', 1),
(202, 'Register', NULL, 55, 0, '2017-08-07', '675', '2017-08-07 07:23:59', 'Pending', 1),
(203, 'Register', NULL, 55, 0, '2017-08-07', '675', '2017-08-07 07:25:02', 'Pending', 1),
(204, 'Register', NULL, 55, 0, '2017-08-07', '675', '2017-08-07 07:41:16', 'Pending', 1),
(205, 'Register', NULL, 55, 0, '2017-08-07', '675', '2017-08-07 07:42:19', 'Pending', 1),
(206, 'Register', NULL, 55, 0, '2017-08-06', '675', '2017-08-07 08:36:48', 'Pending', 1),
(207, 'Register', NULL, 55, 0, '2017-08-06', '675', '2017-08-07 08:37:51', 'Pending', 1),
(208, 'Register', NULL, 55, 0, '2017-08-06', '675', '2017-08-07 08:38:54', 'Pending', 1),
(209, 'Register', NULL, 55, 0, '2017-08-06', '675', '2017-08-07 08:39:59', 'Pending', 1),
(210, 'Register', NULL, 55, 0, '2017-08-06', '675', '2017-08-07 08:41:02', 'Pending', 1),
(211, 'Register', NULL, 26, 0, '2017-08-08', '260', '2017-08-07 05:26:14', 'Pending', 1),
(212, 'Register', NULL, 0, 0, '2017-08-06', '', '2017-08-10 02:41:07', 'Pending', 1),
(213, 'Register', NULL, 1, 0, '2017-08-10', '540', '2017-08-10 11:00:07', 'Pending', 1),
(214, 'Register', NULL, 1, 0, '2017-08-10', '1080', '2017-08-10 01:04:16', 'Pending', 1),
(215, 'Guest', 60, NULL, 0, '2017-08-14', '540', '2017-08-10 01:09:22', 'Pending', 1),
(216, 'Guest', 61, NULL, 0, '2017-08-14', '540', '2017-08-10 02:44:43', 'Pending', 1),
(217, 'Guest', 62, NULL, 0, '2017-08-14', '540', '2017-08-10 02:55:00', 'Pending', 1),
(218, 'Guest', 63, NULL, 0, '2017-08-14', '540', '2017-08-10 02:58:30', 'Pending', 1),
(219, 'Guest', 64, NULL, 0, '2017-08-14', '540', '2017-08-10 03:22:47', 'Pending', 1),
(220, 'Guest', 65, NULL, 0, '2017-08-14', '540', '2017-08-10 03:50:15', 'Pending', 1),
(221, 'Guest', 66, NULL, 0, '2017-08-14', '540', '2017-08-10 03:50:45', 'Pending', 1),
(222, 'Guest', 67, NULL, 0, '2017-08-15', '135', '2017-08-11 02:56:57', 'Pending', 1),
(223, 'Register', NULL, 1, 0, '2017-08-15', '275', '2017-08-11 03:26:26', 'Pending', 1),
(224, 'Register', NULL, 1, 0, '2017-08-15', '435', '2017-08-11 03:50:52', 'Pending', 1),
(225, 'Register', NULL, 26, 0, '2017-08-15', '275', '2017-08-11 03:58:38', 'Pending', 1),
(226, 'Guest', 68, NULL, 0, '2017-08-16', '740', '2017-08-12 09:24:02', 'Pending', 1),
(227, 'Register', NULL, 26, 0, '2017-08-17', '540', '2017-08-13 07:03:06', 'Pending', 1),
(228, 'Register', NULL, 1, 0, '2017-08-17', '275', '2017-08-13 07:04:15', 'Pending', 1),
(229, 'Register', NULL, 1, 0, '2017-08-20', '520', '2017-08-16 02:18:04', 'Pending', 1),
(230, 'Register', NULL, 26, 0, '2017-08-21', '85', '2017-08-17 12:31:31', 'Pending', 1),
(231, 'Register', NULL, 1, 0, '2017-08-23', '444', '2017-08-19 05:10:23', 'Pending', 1),
(232, 'Guest', 69, NULL, 0, '2017-08-26', '75', '2017-08-22 09:43:06', 'Pending', 1),
(233, 'Register', NULL, 55, 0, '2017-08-31', '675', '2017-08-28 09:00:16', 'Pending', 1),
(234, 'Guest', 70, NULL, 0, '2017-09-02', '520', '2017-08-29 02:12:13', 'Pending', 1),
(235, 'Register', NULL, 1, 0, '2017-09-02', '520', '2017-08-29 02:15:22', 'Pending', 1),
(236, 'Register', NULL, 61, 0, '2017-09-08', '540', '2017-09-04 08:48:45', 'Pending', 1),
(237, 'Register', NULL, 61, 0, '2017-09-09', '540', '2017-09-05 07:08:02', 'Pending', 1),
(238, 'Register', NULL, 61, 0, '2017-09-09', '540', '2017-09-05 07:09:14', 'Pending', 1),
(239, 'Register', NULL, 1, 50, '0000-00-00', '360', '2017-09-08 06:08:52', 'Pending', 1),
(240, 'Register', NULL, 1, 50, '0000-00-00', '310', '2017-09-08 06:10:37', 'Pending', 1),
(241, 'Register', NULL, 1, 50, '0000-00-00', '375', '2017-09-08 06:24:26', 'Pending', 1),
(242, 'Guest', 71, NULL, 50, '0000-00-00', '494', '2017-09-08 06:24:56', 'Pending', 1),
(243, 'Register', NULL, 1, 50, '0000-00-00', '470', '2017-09-08 08:38:02', 'Pending', 1),
(244, 'Register', NULL, 1, 0, '0000-00-00', '520', '2017-09-09 11:22:13', 'Pending', 1),
(245, 'Register', NULL, 1, 50, '0000-00-00', '420', '2017-09-11 10:11:29', 'Pending', 1),
(246, 'Register', NULL, 1, 50, '0000-00-00', '470', '2017-09-11 03:48:12', 'Pending', 1),
(247, 'Guest', 72, NULL, 50, '0000-00-00', '310', '2017-09-11 04:03:04', 'Pending', 1),
(248, 'Register', NULL, 1, 0, '0000-00-00', '1020', '2017-09-11 04:05:46', 'Pending', 1),
(249, 'Guest', 73, NULL, 0, '0000-00-00', '530', '2017-09-11 04:07:37', 'Pending', 1),
(250, 'Guest', 74, NULL, 0, '0000-00-00', '530', '2017-09-11 04:42:22', 'Pending', 1),
(251, 'Register', NULL, 1, 50, '0000-00-00', '360', '2017-09-11 06:36:36', 'Pending', 1),
(252, 'Register', NULL, 1, 0, '0000-00-00', '670', '2017-09-11 07:02:29', 'Pending', 1),
(253, 'Register', NULL, 1, 0, '0000-00-00', '930', '2017-09-11 07:03:34', 'Pending', 1),
(254, 'Register', NULL, 1, 0, '0000-00-00', '520', '2017-09-11 07:06:21', 'Pending', 1),
(255, 'Register', NULL, 1, 50, '0000-00-00', '235', '2017-09-11 07:09:12', 'Pending', 1),
(256, 'Register', NULL, 1, 50, '0000-00-00', '360', '2017-09-11 08:01:43', 'Pending', 1),
(257, 'Guest', 75, NULL, 50, '0000-00-00', '310', '2017-09-12 10:37:43', 'Pending', 1),
(258, 'Register', NULL, 26, 50, '0000-00-00', '360', '2017-09-12 11:11:01', 'Pending', 1),
(259, 'Register', NULL, 26, 50, '0000-00-00', '325', '2017-09-12 11:23:08', 'Pending', 1),
(260, 'Register', NULL, 26, 50, '0000-00-00', '375', '2017-09-12 11:35:13', 'Pending', 1),
(261, 'Register', NULL, 1, 50, '0000-00-00', '360', '2017-09-12 01:39:13', 'Pending', 1),
(262, 'Guest', 76, NULL, 50, '0000-00-00', '185', '2017-09-12 01:56:03', 'Pending', 1),
(263, 'Register', NULL, 1, 0, '0000-00-00', '780', '2017-09-12 02:23:30', 'Pending', 1),
(264, 'Guest', 77, NULL, 50, '0000-00-00', '', '2017-09-12 10:48:01', 'Pending', 1),
(265, 'Guest', 78, NULL, 50, '0000-00-00', '185', '2017-09-12 10:54:56', 'Pending', 1),
(266, 'Register', NULL, 1, 50, '0000-00-00', '360', '2017-09-19 11:10:57', 'Pending', 1),
(267, 'Guest', 79, NULL, 50, '2017-09-25', '305', '2017-09-21 07:22:44', 'Pending', 1),
(268, 'Guest', 80, NULL, 50, '2017-09-29', '120', '2017-09-25 10:42:11', 'Pending', 1),
(269, 'Guest', 81, NULL, 50, '2017-09-29', '305', '2017-09-25 12:03:35', 'Pending', 1),
(270, 'Register', NULL, 66, 0, '2017-10-12', '1005', '2017-10-08 11:25:15', 'Pending', 1),
(271, 'Register', NULL, 67, 0, '2017-10-12', '1005', '2017-10-08 11:34:12', 'Pending', 1),
(272, 'Guest', 82, NULL, 0, '2017-10-15', '4884', '2017-10-11 10:57:11', 'Pending', 1),
(273, 'Guest', 83, NULL, 0, '2017-10-16', '540', '2017-10-12 01:15:43', 'Pending', 1),
(274, 'Guest', 84, NULL, 0, '2017-10-16', '540', '2017-10-12 01:25:35', 'Pending', 1),
(275, 'Register', NULL, 70, 0, '2017-10-17', '640', '2017-10-13 08:01:47', 'Pending', 1),
(276, 'Register', NULL, 70, 0, '2017-10-17', '640', '2017-10-13 10:34:02', 'Pending', 1),
(277, 'Register', NULL, 69, 0, '2017-10-19', '1110', '2017-10-14 10:21:31', 'Pending', 1),
(278, 'Guest', 85, NULL, 0, '2017-10-18', '1200', '2017-10-14 10:52:31', 'Pending', 1),
(279, 'Register', NULL, 69, 0, '2017-10-19', '875', '2017-10-15 08:05:27', 'Pending', 1),
(280, 'Register', NULL, 69, 0, '2017-10-19', '875', '2017-10-15 08:10:19', 'Pending', 1),
(281, 'Guest', 86, NULL, 0, '2017-10-19', '679', '2017-10-15 08:29:48', 'Pending', 1),
(282, 'Register', NULL, 1, 50, '2017-10-22', '330', '2017-10-18 11:00:03', 'Pending', 1),
(283, 'Guest', 87, NULL, 0, '0000-00-00', '1165', '2017-10-29 10:34:10', 'Pending', 1),
(284, 'Register', NULL, 82, 0, '0000-00-00', '1165', '2017-10-29 10:35:35', 'Pending', 1),
(285, 'Register', NULL, 80, 50, '0000-00-00', '445', '2017-11-03 09:16:34', 'Pending', 1);

-- --------------------------------------------------------

--
-- Table structure for table `master_sale_child`
--

CREATE TABLE `master_sale_child` (
  `SaleChildID` int(11) NOT NULL,
  `SaleID` int(11) DEFAULT NULL,
  `ProductID` int(11) DEFAULT NULL,
  `ProductQuantity` int(11) DEFAULT NULL,
  `ProductPrice` float DEFAULT NULL,
  `Active` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_sale_child`
--

INSERT INTO `master_sale_child` (`SaleChildID`, `SaleID`, `ProductID`, `ProductQuantity`, `ProductPrice`, `Active`) VALUES
(1, 5, 14, 2, 400, 1),
(2, 5, 15, 1, 780, 1),
(3, 5, 17, 3, 620, 1),
(4, 6, 14, 2, 400, 1),
(5, 6, 15, 1, 780, 1),
(6, 6, 17, 3, 620, 1),
(7, 7, 14, 2, 400, 1),
(8, 7, 15, 1, 780, 1),
(9, 7, 17, 3, 620, 1),
(10, 8, 14, 2, 400, 1),
(11, 8, 15, 1, 780, 1),
(12, 8, 17, 3, 620, 1),
(13, 9, 14, 2, 400, 1),
(14, 9, 15, 1, 780, 1),
(15, 9, 17, 3, 620, 1),
(16, 10, 14, 2, 400, 1),
(17, 10, 15, 1, 780, 1),
(18, 10, 17, 3, 620, 1),
(19, 11, 14, 2, 400, 1),
(20, 11, 15, 1, 780, 1),
(21, 11, 17, 3, 620, 1),
(22, 12, 14, 2, 400, 1),
(23, 12, 13, 1, 780, 1),
(24, 12, 17, 1, 620, 1),
(25, 14, 14, 1, 400, 1),
(26, 14, 15, 1, 780, 1),
(27, 14, 16, 1, 360, 1),
(28, 15, 14, 1, 400, 1),
(29, 15, 16, 2, 360, 1),
(30, 15, 15, 3, 780, 1),
(31, 16, 16, 1, 360, 1),
(32, 16, 15, 2, 780, 1),
(33, 16, 17, 3, 620, 1),
(34, 17, 13, 1, 780, 1),
(35, 18, 13, 1, 780, 1),
(36, 19, 13, 1, 780, 1),
(37, 20, 16, 1, 360, 1),
(38, 21, 17, 1, 620, 1),
(39, 22, 17, 1, 620, 1),
(40, 23, 17, 1, 620, 1),
(41, 23, 14, 1, 400, 1),
(42, 24, 17, 1, 620, 1),
(43, 24, 14, 1, 400, 1),
(44, 25, 14, 1, 400, 1),
(45, 26, 14, 1, 400, 1),
(46, 27, 13, 1, 780, 1),
(47, 28, 13, 1, 780, 1),
(48, 29, 16, 1, 360, 1),
(49, 30, 16, 1, 360, 1),
(50, 31, 14, 1, 400, 1),
(51, 32, 16, 1, 360, 1),
(52, 33, 16, 1, 360, 1),
(53, 34, 16, 1, 360, 1),
(54, 35, 16, 1, 360, 1),
(55, 36, 16, 1, 360, 1),
(56, 37, 16, 1, 360, 1),
(57, 37, 14, 1, 400, 1),
(58, 38, 16, 1, 360, 1),
(59, 38, 14, 1, 400, 1),
(60, 39, 16, 1, 360, 1),
(61, 39, 14, 1, 400, 1),
(62, 40, 16, 1, 360, 1),
(63, 41, 16, 1, 360, 1),
(64, 42, 16, 1, 360, 1),
(65, 43, 16, 1, 360, 1),
(66, 44, 16, 1, 360, 1),
(67, 45, 16, 1, 360, 1),
(68, 46, 16, 1, 360, 1),
(69, 47, 16, 1, 360, 1),
(70, 48, 16, 1, 360, 1),
(71, 49, 16, 1, 360, 1),
(72, 50, 16, 1, 360, 1),
(73, 51, 16, 1, 360, 1),
(74, 52, 16, 1, 360, 1),
(75, 53, 40, 1, 270, 1),
(76, 54, 40, 1, 270, 1),
(77, 54, 44, 1, 260, 1),
(78, 55, 40, 1, 270, 1),
(79, 55, 44, 1, 260, 1),
(80, 56, 40, 1, 270, 1),
(81, 56, 44, 1, 260, 1),
(82, 57, 47, 1, 75, 1),
(83, 57, 50, 1, 85, 1),
(84, 57, 34, 1, 160, 1),
(85, 58, 47, 1, 75, 1),
(86, 58, 50, 1, 85, 1),
(87, 58, 34, 1, 160, 1),
(88, 59, 47, 1, 75, 1),
(89, 59, 50, 1, 85, 1),
(90, 59, 34, 1, 160, 1),
(91, 60, 40, 1, 270, 1),
(92, 61, 40, 1, 270, 1),
(93, 62, 40, 1, 270, 1),
(94, 63, 30, 1, 275, 1),
(95, 64, 44, 1, 260, 1),
(96, 65, 44, 1, 260, 1),
(97, 66, 44, 1, 260, 1),
(98, 67, 44, 1, 260, 1),
(99, 68, 44, 1, 260, 1),
(100, 69, 44, 1, 260, 1),
(101, 70, 44, 1, 260, 1),
(102, 71, 44, 1, 260, 1),
(103, 72, 44, 1, 260, 1),
(104, 73, 44, 1, 260, 1),
(105, 74, 50, 2, 85, 1),
(106, 74, 47, 2, 75, 1),
(107, 74, 48, 1, 75, 1),
(108, 75, 50, 2, 85, 1),
(109, 75, 47, 2, 75, 1),
(110, 75, 48, 1, 75, 1),
(111, 76, 50, 2, 85, 1),
(112, 76, 47, 2, 75, 1),
(113, 76, 48, 1, 75, 1),
(114, 77, 50, 2, 85, 1),
(115, 77, 47, 2, 75, 1),
(116, 77, 48, 1, 75, 1),
(117, 78, 50, 2, 85, 1),
(118, 78, 47, 2, 75, 1),
(119, 78, 48, 1, 75, 1),
(120, 79, 50, 2, 85, 1),
(121, 79, 47, 2, 75, 1),
(122, 79, 48, 1, 75, 1),
(123, 80, 50, 2, 85, 1),
(124, 80, 47, 2, 75, 1),
(125, 80, 48, 1, 75, 1),
(126, 81, 50, 2, 85, 1),
(127, 81, 47, 2, 75, 1),
(128, 81, 48, 1, 75, 1),
(129, 82, 47, 1, 75, 1),
(130, 83, 44, 1, 260, 1),
(131, 84, 44, 1, 260, 1),
(132, 85, 44, 1, 260, 1),
(133, 86, 44, 1, 260, 1),
(134, 87, 34, 1, 160, 1),
(135, 88, 56, 1, 444, 1),
(136, 89, 56, 1, 444, 1),
(137, 90, 68, 1, 520, 1),
(138, 90, 78, 1, 320, 1),
(139, 90, 51, 1, 75, 1),
(140, 91, 68, 1, 520, 1),
(141, 91, 78, 1, 320, 1),
(142, 91, 51, 1, 75, 1),
(143, 92, 68, 1, 520, 1),
(144, 92, 78, 1, 320, 1),
(145, 92, 51, 1, 75, 1),
(146, 93, 47, 2, 75, 1),
(147, 93, 48, 2, 75, 1),
(148, 93, 50, 3, 85, 1),
(149, 94, 47, 2, 75, 1),
(150, 94, 48, 2, 75, 1),
(151, 94, 50, 3, 85, 1),
(152, 95, 47, 2, 75, 1),
(153, 95, 48, 2, 75, 1),
(154, 95, 50, 3, 85, 1),
(155, 96, 47, 2, 75, 1),
(156, 96, 48, 2, 75, 1),
(157, 96, 50, 3, 85, 1),
(158, 97, 47, 2, 75, 1),
(159, 97, 48, 2, 75, 1),
(160, 97, 50, 3, 85, 1),
(161, 98, 47, 2, 75, 1),
(162, 98, 48, 2, 75, 1),
(163, 98, 50, 3, 85, 1),
(164, 99, 47, 2, 75, 1),
(165, 99, 48, 2, 75, 1),
(166, 99, 50, 3, 85, 1),
(167, 100, 47, 2, 75, 1),
(168, 100, 48, 2, 75, 1),
(169, 100, 50, 3, 85, 1),
(170, 101, 47, 2, 75, 1),
(171, 101, 48, 2, 75, 1),
(172, 101, 50, 3, 85, 1),
(173, 102, 40, 2, 270, 1),
(174, 103, 32, 1, 135, 1),
(175, 104, 68, 1, 520, 1),
(176, 104, 78, 1, 320, 1),
(177, 104, 51, 1, 75, 1),
(178, 105, 68, 1, 520, 1),
(179, 105, 78, 1, 320, 1),
(180, 105, 51, 1, 75, 1),
(181, 106, 68, 1, 520, 1),
(182, 106, 78, 1, 320, 1),
(183, 106, 51, 1, 75, 1),
(184, 107, 68, 1, 520, 1),
(185, 107, 78, 1, 320, 1),
(186, 107, 51, 1, 75, 1),
(187, 108, 68, 1, 520, 1),
(188, 108, 78, 1, 320, 1),
(189, 108, 51, 1, 75, 1),
(190, 109, 68, 1, 520, 1),
(191, 109, 78, 1, 320, 1),
(192, 109, 47, 1, 75, 1),
(193, 110, 68, 1, 520, 1),
(194, 110, 78, 1, 320, 1),
(195, 110, 47, 1, 75, 1),
(196, 111, 68, 1, 520, 1),
(197, 111, 78, 1, 320, 1),
(198, 111, 47, 1, 75, 1),
(199, 112, 68, 1, 520, 1),
(200, 112, 78, 1, 320, 1),
(201, 112, 51, 1, 75, 1),
(202, 113, 40, 1, 270, 1),
(203, 114, 40, 1, 270, 1),
(204, 115, 50, 1, 85, 1),
(205, 116, 50, 1, 85, 1),
(206, 117, 78, 1, 320, 1),
(207, 118, 78, 1, 320, 1),
(208, 119, 78, 1, 320, 1),
(209, 120, 78, 1, 320, 1),
(210, 121, 35, 1, 150, 1),
(211, 122, 35, 1, 150, 1),
(212, 123, 35, 1, 150, 1),
(213, 124, 35, 1, 150, 1),
(214, 125, 35, 1, 150, 1),
(215, 126, 35, 1, 150, 1),
(216, 127, 154, 2, 160, 1),
(217, 128, 154, 2, 160, 1),
(218, 129, 113, 1, 740, 1),
(219, 129, 76, 1, 270, 1),
(220, 129, 105, 1, 1110, 1),
(221, 129, 32, 8, 135, 1),
(222, 129, 51, 1, 75, 1),
(223, 130, 59, 1, 135, 1),
(224, 130, 44, 1, 260, 1),
(225, 130, 153, 1, 80, 1),
(226, 130, 53, 1, 65, 1),
(227, 131, 59, 1, 135, 1),
(228, 131, 44, 1, 260, 1),
(229, 131, 153, 1, 80, 1),
(230, 131, 53, 1, 65, 1),
(231, 132, 44, 1, 260, 1),
(232, 132, 59, 1, 135, 1),
(233, 132, 153, 1, 80, 1),
(234, 132, 53, 1, 65, 1),
(235, 133, 44, 1, 260, 1),
(236, 133, 59, 1, 135, 1),
(237, 133, 153, 1, 80, 1),
(238, 133, 53, 1, 65, 1),
(239, 134, 112, 2, 370, 1),
(240, 134, 32, 4, 135, 1),
(241, 134, 104, 2, 740, 1),
(242, 134, 69, 1, 1040, 1),
(243, 134, 119, 1, 370, 1),
(244, 135, 112, 2, 370, 1),
(245, 135, 32, 4, 135, 1),
(246, 135, 104, 2, 740, 1),
(247, 135, 69, 1, 1040, 1),
(248, 135, 119, 1, 370, 1),
(249, 136, 112, 2, 370, 1),
(250, 136, 32, 4, 135, 1),
(251, 136, 104, 2, 740, 1),
(252, 136, 69, 1, 1040, 1),
(253, 136, 119, 1, 370, 1),
(254, 137, 112, 2, 370, 1),
(255, 137, 32, 4, 135, 1),
(256, 137, 104, 2, 740, 1),
(257, 137, 69, 1, 1040, 1),
(258, 137, 119, 1, 370, 1),
(259, 138, 112, 2, 370, 1),
(260, 138, 32, 4, 135, 1),
(261, 138, 104, 2, 740, 1),
(262, 138, 69, 1, 1040, 1),
(263, 138, 119, 1, 370, 1),
(264, 139, 112, 2, 370, 1),
(265, 139, 32, 4, 135, 1),
(266, 139, 104, 2, 740, 1),
(267, 139, 69, 1, 1040, 1),
(268, 139, 119, 1, 370, 1),
(269, 140, 59, 4, 135, 1),
(270, 140, 104, 2, 740, 1),
(271, 140, 69, 1, 1040, 1),
(272, 140, 112, 2, 370, 1),
(273, 140, 119, 1, 370, 1),
(274, 141, 40, 1, 270, 1),
(275, 141, 66, 1, 540, 1),
(276, 141, 67, 1, 1080, 1),
(277, 142, 40, 1, 270, 1),
(278, 142, 66, 1, 540, 1),
(279, 142, 67, 1, 1080, 1),
(280, 143, 40, 1, 270, 1),
(281, 143, 66, 1, 540, 1),
(282, 143, 67, 1, 1080, 1),
(283, 144, 40, 1, 270, 1),
(284, 145, 34, 1, 160, 1),
(285, 145, 40, 1, 270, 1),
(286, 146, 31, 1, 275, 1),
(287, 147, 31, 1, 275, 1),
(288, 148, 44, 1, 260, 1),
(289, 149, 44, 1, 260, 1),
(290, 150, 40, 1, 270, 1),
(291, 151, 44, 1, 260, 1),
(292, 152, 44, 1, 260, 1),
(293, 153, 44, 1, 260, 1),
(294, 154, 44, 1, 260, 1),
(295, 155, 44, 1, 260, 1),
(296, 156, 44, 1, 260, 1),
(297, 157, 44, 1, 260, 1),
(298, 158, 44, 1, 260, 1),
(299, 159, 44, 1, 260, 1),
(300, 160, 40, 1, 270, 1),
(301, 161, 40, 2, 270, 1),
(302, 162, 50, 1, 85, 1),
(303, 163, 30, 1, 275, 1),
(304, 164, 75, 1, 1100, 1),
(305, 164, 77, 1, 540, 1),
(306, 165, 75, 1, 1100, 1),
(307, 165, 77, 1, 540, 1),
(308, 166, 169, 1, 260, 1),
(309, 167, 169, 1, 260, 1),
(310, 168, 169, 1, 260, 1),
(311, 169, 169, 2, 260, 1),
(312, 170, 32, 1, 135, 1),
(313, 171, 32, 1, 135, 1),
(314, 172, 32, 1, 135, 1),
(315, 173, 40, 1, 270, 1),
(316, 174, 48, 1, 75, 1),
(317, 175, 48, 1, 75, 1),
(318, 176, 59, 1, 135, 1),
(319, 177, 97, 1, 370, 1),
(320, 178, 31, 1, 275, 1),
(321, 179, 31, 1, 275, 1),
(322, 180, 44, 1, 260, 1),
(323, 180, 30, 1, 275, 1),
(324, 181, 35, 2, 150, 1),
(325, 182, 30, 1, 275, 1),
(326, 183, 30, 1, 275, 1),
(327, 184, 30, 1, 275, 1),
(328, 185, 40, 2, 270, 1),
(329, 185, 44, 1, 260, 1),
(330, 186, 44, 1, 260, 1),
(331, 187, 30, 1, 275, 1),
(332, 188, 32, 1, 135, 1),
(333, 188, 48, 1, 75, 1),
(334, 188, 40, 1, 270, 1),
(335, 188, 51, 2, 75, 1),
(336, 189, 30, 1, 275, 1),
(337, 190, 97, 1, 370, 1),
(338, 191, 32, 1, 135, 1),
(339, 191, 51, 1, 75, 1),
(340, 191, 48, 1, 75, 1),
(341, 191, 169, 1, 260, 1),
(342, 192, 40, 1, 270, 1),
(343, 193, 40, 1, 270, 1),
(344, 194, 44, 1, 260, 1),
(345, 195, 127, 1, 540, 1),
(346, 196, 127, 1, 540, 1),
(347, 197, 127, 1, 540, 1),
(348, 198, 32, 1, 135, 1),
(349, 198, 127, 1, 540, 1),
(350, 199, 32, 1, 135, 1),
(351, 199, 127, 1, 540, 1),
(352, 200, 32, 1, 135, 1),
(353, 200, 127, 1, 540, 1),
(354, 201, 32, 1, 135, 1),
(355, 201, 127, 1, 540, 1),
(356, 202, 32, 1, 135, 1),
(357, 202, 127, 1, 540, 1),
(358, 203, 32, 1, 135, 1),
(359, 203, 127, 1, 540, 1),
(360, 204, 32, 1, 135, 1),
(361, 204, 127, 1, 540, 1),
(362, 205, 32, 1, 135, 1),
(363, 205, 127, 1, 540, 1),
(364, 206, 32, 1, 135, 1),
(365, 206, 127, 1, 540, 1),
(366, 207, 32, 1, 135, 1),
(367, 207, 127, 1, 540, 1),
(368, 208, 32, 1, 135, 1),
(369, 208, 127, 1, 540, 1),
(370, 209, 32, 1, 135, 1),
(371, 209, 127, 1, 540, 1),
(372, 210, 32, 1, 135, 1),
(373, 210, 127, 1, 540, 1),
(374, 211, 44, 1, 260, 1),
(375, 213, 127, 1, 540, 1),
(376, 214, 127, 2, 540, 1),
(377, 215, 127, 1, 540, 1),
(378, 216, 127, 1, 540, 1),
(379, 217, 127, 1, 540, 1),
(380, 218, 127, 1, 540, 1),
(381, 219, 127, 1, 540, 1),
(382, 220, 127, 1, 540, 1),
(383, 221, 127, 1, 540, 1),
(384, 222, 59, 1, 135, 1),
(385, 223, 30, 1, 275, 1),
(386, 224, 30, 1, 275, 1),
(387, 224, 34, 1, 160, 1),
(388, 225, 30, 1, 275, 1),
(389, 226, 104, 1, 740, 1),
(390, 227, 127, 1, 540, 1),
(391, 228, 30, 1, 275, 1),
(392, 229, 44, 2, 260, 1),
(393, 230, 49, 1, 85, 1),
(394, 231, 103, 1, 444, 1),
(395, 232, 51, 1, 75, 1),
(396, 233, 32, 1, 135, 1),
(397, 233, 127, 1, 540, 1),
(398, 234, 68, 1, 520, 1),
(399, 235, 68, 1, 520, 1),
(400, 236, 127, 1, 540, 1),
(401, 237, 127, 1, 540, 1),
(402, 238, 127, 1, 540, 1),
(403, 239, 44, 1, 260, 1),
(404, 240, 44, 1, 260, 1),
(405, 241, 30, 1, 275, 1),
(406, 242, 103, 1, 444, 1),
(407, 243, 117, 1, 370, 1),
(408, 244, 170, 1, 520, 1),
(409, 245, 34, 2, 160, 1),
(410, 246, 97, 1, 370, 1),
(411, 247, 44, 1, 260, 1),
(412, 248, 97, 2, 370, 1),
(413, 248, 100, 1, 280, 1),
(414, 249, 44, 1, 260, 1),
(415, 249, 40, 1, 270, 1),
(416, 250, 40, 1, 270, 1),
(417, 250, 44, 1, 260, 1),
(418, 251, 44, 1, 260, 1),
(419, 252, 44, 2, 260, 1),
(420, 252, 35, 1, 150, 1),
(421, 253, 44, 3, 260, 1),
(422, 253, 35, 1, 150, 1),
(423, 254, 44, 2, 260, 1),
(424, 255, 59, 1, 135, 1),
(425, 256, 44, 1, 260, 1),
(426, 257, 44, 1, 260, 1),
(427, 258, 44, 1, 260, 1),
(428, 259, 30, 1, 275, 1),
(429, 260, 31, 1, 275, 1),
(430, 261, 44, 1, 260, 1),
(431, 262, 32, 1, 135, 1),
(432, 263, 44, 3, 260, 1),
(433, 265, 32, 1, 135, 1),
(434, 266, 44, 1, 260, 1),
(435, 267, 50, 3, 85, 1),
(436, 268, 53, 1, 70, 1),
(437, 269, 50, 3, 85, 1),
(438, 270, 44, 1, 260, 1),
(439, 270, 48, 2, 75, 1),
(440, 270, 47, 2, 75, 1),
(441, 270, 30, 1, 275, 1),
(442, 270, 50, 2, 85, 1),
(443, 271, 48, 3, 75, 1),
(444, 271, 169, 1, 260, 1),
(445, 271, 47, 1, 75, 1),
(446, 271, 30, 1, 275, 1),
(447, 271, 50, 2, 85, 1),
(448, 272, 103, 6, 444, 1),
(449, 272, 104, 3, 740, 1),
(450, 273, 127, 1, 540, 1),
(451, 274, 127, 1, 540, 1),
(452, 275, 97, 1, 370, 1),
(453, 275, 40, 1, 270, 1),
(454, 276, 40, 1, 270, 1),
(455, 276, 97, 1, 370, 1),
(456, 277, 105, 1, 1110, 1),
(457, 278, 74, 1, 550, 1),
(458, 278, 100, 1, 280, 1),
(459, 278, 97, 1, 370, 1),
(460, 279, 32, 1, 135, 1),
(461, 279, 104, 1, 740, 1),
(462, 280, 32, 1, 135, 1),
(463, 280, 104, 1, 740, 1),
(464, 281, 47, 1, 75, 1),
(465, 281, 103, 1, 444, 1),
(466, 281, 34, 1, 160, 1),
(467, 282, 100, 1, 280, 1),
(468, 283, 66, 1, 540, 1),
(469, 283, 47, 1, 75, 1),
(470, 283, 62, 1, 350, 1),
(471, 283, 88, 1, 200, 1),
(472, 284, 66, 1, 540, 1),
(473, 284, 47, 1, 75, 1),
(474, 284, 62, 1, 350, 1),
(475, 284, 88, 1, 200, 1),
(476, 285, 78, 1, 320, 1),
(477, 285, 48, 1, 75, 1);

-- --------------------------------------------------------

--
-- Table structure for table `master_sale_guest`
--

CREATE TABLE `master_sale_guest` (
  `GuestID` int(11) NOT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `BillingFirstName` varchar(100) DEFAULT NULL,
  `BillingLastName` varchar(100) DEFAULT NULL,
  `BillingMobile` varchar(100) DEFAULT NULL,
  `BillingAddress` varchar(100) DEFAULT NULL,
  `BillingStreetAddress` varchar(100) DEFAULT NULL,
  `BillingCountry` varchar(100) DEFAULT NULL,
  `BillingState` varchar(100) DEFAULT NULL,
  `BillingPincode` varchar(100) DEFAULT NULL,
  `BillingCity` varchar(100) DEFAULT NULL,
  `ShippingSame` varchar(100) DEFAULT NULL,
  `ShippingFirstName` varchar(100) DEFAULT NULL,
  `ShippingLastName` varchar(100) DEFAULT NULL,
  `ShippingMobile` varchar(100) DEFAULT NULL,
  `ShippingAddress` varchar(100) DEFAULT NULL,
  `ShippingStreetAddress` varchar(100) DEFAULT NULL,
  `ShippingCountry` varchar(100) DEFAULT NULL,
  `ShippingState` varchar(100) DEFAULT NULL,
  `ShippingPincode` varchar(100) DEFAULT NULL,
  `ShippingCity` varchar(100) DEFAULT NULL,
  `Active` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_sale_guest`
--

INSERT INTO `master_sale_guest` (`GuestID`, `Email`, `BillingFirstName`, `BillingLastName`, `BillingMobile`, `BillingAddress`, `BillingStreetAddress`, `BillingCountry`, `BillingState`, `BillingPincode`, `BillingCity`, `ShippingSame`, `ShippingFirstName`, `ShippingLastName`, `ShippingMobile`, `ShippingAddress`, `ShippingStreetAddress`, `ShippingCountry`, `ShippingState`, `ShippingPincode`, `ShippingCity`, `Active`) VALUES
(1, 'aasd@sd.asd', 'mayur', 'panchal', '999999999', 'Address 1', 'asd', '105', '2', '988', 'mumbai', 'ShippingSameasBilling', 'mayur', 'panchal', '999999999', 'Address 1', 'asd', '105', '2', '988', 'mumbai', 1),
(2, 'mayurpanchal79@gmail.com', 'mayur', 'panchal', '999', 'Address 1', 'Street Address 2', '105', '3', '389260', 'ahmedabad', 'ShippingSameasNotBilling', 'mayur', 'Last Name', '999', 'Address 1', '', '105', '1', '389260', 'ahmedabad', 1),
(3, 'mayurpanchal79@gmail.com', 'mayur', 'panchal', '999', 'Address 1', 'Street Address 2', '105', '3', '389260', 'ahmedabad', 'ShippingSameasNotBilling', 'mayur', 'Last Name', '999', 'Address 1', '', '105', '1', '389260', 'ahmedabad', 1),
(4, 'samir.vishwakarmaa@gmail.com', 'Samir ', 'Vishwakarma ', '9867835323', '506 Sai Janak classic ', 'Devidas lane Borivali west', '105', '2', '400103', 'Mumbai ', 'ShippingSameasBilling', 'Samir ', 'Vishwakarma ', '9867835323', '506 Sai Janak classic ', 'Devidas lane Borivali west', '105', '2', '400103', 'Mumbai ', 1),
(5, 'milind.kotwal@gmail.com', 'Milind', 'Kotwal', '9833051567', '1802, SunRays, Rodas Enclave, Hiranandani Estate, ', '', '105', '2', '400607', 'Thane', 'ShippingSameasBilling', 'Milind', 'Kotwal', '9833051567', '1802, SunRays, Rodas Enclave, Hiranandani Estate, ', '', '105', '2', '400607', 'Thane', 1),
(6, 'milind.kotwal@gmail.com', 'Milind', 'Kotwal', '9833051567', '1802, SunRays, Rodas Enclave, Hiranandani Estate, ', '', '105', '2', '400607', 'Thane', 'ShippingSameasBilling', 'Milind', 'Kotwal', '9833051567', '1802, SunRays, Rodas Enclave, Hiranandani Estate, ', '', '105', '2', '400607', 'Thane', 1),
(7, 'milind.kotwal@gmail.com', 'Milind', 'Kotwal', '9833051567', '1802, SunRays, Rodas Enclave, Hiranandani Estate, ', '', '105', '2', '400607', 'Thane', 'ShippingSameasBilling', 'Milind', 'Kotwal', '9833051567', '1802, SunRays, Rodas Enclave, Hiranandani Estate, ', '', '105', '2', '400607', 'Thane', 1),
(8, 'creativeimagine.ads@gmail.com', 'samir', 'vishwakarma', '9867835323', '506 sai janak classic', '', '105', '2', '400103', 'Mumbai', 'ShippingSameasBilling', 'samir', 'vishwakarma', '9867835323', '506 sai janak classic', '', '105', '2', '400103', 'Mumbai', 1),
(9, 'creativeimagine.ads@gmail.com', 'samir', 'vishwakarma', '9867835323', '506 sai janak classic', '', '105', '2', '400103', 'Mumbai', 'ShippingSameasBilling', 'samir', 'vishwakarma', '9867835323', '506 sai janak classic', '', '105', '2', '400103', 'Mumbai', 1),
(10, 'mayurpanchal79@gmail.com', 'mayur', 'panchal', '999999999', 'Address 1', 'Street Address 2', '105', '3', '389260', 'ahmedabad', 'ShippingSameasBilling', 'mayur', 'panchal', '999999999', 'Address 1', 'Street Address 2', '105', '3', '389260', 'ahmedabad', 1),
(11, 'mayurpanchal79@gmail.com', 'mayur', 'panchal', '999999999', 'Address 1', 'Street Address 2', '105', '1', '389260', 'ahmedabad', 'ShippingSameasBilling', 'mayur', 'panchal', '999999999', 'Address 1', 'Street Address 2', '105', '1', '389260', 'ahmedabad', 1),
(12, 'mayurpanchal79@gmail.com', 'mayur', 'panchal', '999999999', 'Address 1', 'Street Address 2', '105', '1', '389260', 'ahmedabad', 'ShippingSameasBilling', 'mayur', 'panchal', '999999999', 'Address 1', 'Street Address 2', '105', '1', '389260', 'ahmedabad', 1),
(13, 'mayurpanchal79@gmail.com', 'mayur', 'panchal', '999999999', 'Address 1', 'Street Address 2', '105', '1', '389260', 'ahmedabad', 'ShippingSameasBilling', 'mayur', 'panchal', '999999999', 'Address 1', 'Street Address 2', '105', '1', '389260', 'ahmedabad', 1),
(14, 'mayurpanchal79@gmail.com', 'mayur', 'panchal', '999999999', 'Address 1', 'Street Address 2', '105', '1', '389260', 'ahmedabad', 'ShippingSameasBilling', 'mayur', 'panchal', '999999999', 'Address 1', 'Street Address 2', '105', '1', '389260', 'ahmedabad', 1),
(15, 'mayurpanchal79@gmail.com', 'mayur', 'panchal', '999999999', 'Address 1', 'Street Address 2', '105', '1', '389260', 'ahmedabad', 'ShippingSameasBilling', 'mayur', 'panchal', '999999999', 'Address 1', 'Street Address 2', '105', '1', '389260', 'ahmedabad', 1),
(16, 'mayurpanchal79@gmail.com', 'mayur', 'panchal', '999999999', 'Address 1', 'Street Address 2', '105', '1', '389260', 'ahmedabad', 'ShippingSameasBilling', 'mayur', 'panchal', '999999999', 'Address 1', 'Street Address 2', '105', '1', '389260', 'ahmedabad', 1),
(17, 'abc@gmail.com', 'tesy', 'dfds', 'dsafdsf', '5353 W Alabama Street, Ste 207, Ste 207, Ste 207, Ste 207, Ste 207', '5353 W Alabama Street, Ste 207, Ste 207, Ste 207, Ste 207, Ste 207', '105', '2', '77056', 'Houston', 'ShippingSameasBilling', 'tesy', 'dfds', 'dsafdsf', 'dadar', 'dadar east', '105', '2', '77056', 'Houston', 1),
(18, 'kinzyur@gmail.com', 'Kinjal ', 'PAtel', '9594070826', '501, inder palce ', '', '105', '2', '4000103', 'Mumbai', 'ShippingSameasBilling', 'Kinjal ', 'PAtel', '9594070826', '501, inder palce ', '', '105', '2', '4000103', 'Mumbai', 1),
(19, 'kinzyur@gmail.com', 'Kinjal ', 'PAtel', '9594070826', '501, inder palce ', '', '105', '2', '4000103', 'Mumbai', 'ShippingSameasBilling', 'Kinjal ', 'PAtel', '9594070826', '501, inder palce ', '', '105', '2', '4000103', 'Mumbai', 1),
(20, 'shabbee@hotmail.com', 'Shabnam', 'Ansari', '9820466544', 'B/401 Evergreen, 7 Belvedere Hill Road, Mazagaon,', '', '105', '2', '400010', 'Mumbai', 'ShippingSameasNotBilling', 'Rajesh Khatri', 'Almas Ansari', '8879510755', '501 Shri Ram Niwas Bldg, C.S. Road, ', 'New Link Road, opp Anand Hospital, Dahisar (East)', '105', '2', '400068', 'Mumbai', 1),
(21, 'shabbee@hotmail.com', 'Shabnam', 'Ansari', '9820466544', 'B/401 Evergreen, 7 Belvedere Hill Road, Mazagaon,', '', '105', '2', '400010', 'Mumbai', 'ShippingSameasNotBilling', 'Rajesh Khatri', 'Almas Ansari', '8879510755', '501 Shri Ram Niwas Bldg, C.S. Road, ', 'New Link Road, opp Anand Hospital, Dahisar (East)', '105', '2', '400068', 'Mumbai', 1),
(22, 'shabbee@hotmail.com', 'Shabnam', 'Ansari', '9820466544', 'B/401 Evergreen, 7 Belvedere Hill Road, Mazagaon', '', '105', '2', '400010', 'Mumbai', 'ShippingSameasNotBilling', 'Rajesh Khatri', 'Almas Ansari', '8879510755', '501 Shri Ram Niwas Bldg, C.S. Road,', 'New Link Road, opp Anand Hospital, Dahisar (East)', '105', '2', '400068', 'Mumbai', 1),
(23, 'samir.vishwakarmaa@gmail.com', 'Samir', 'Vishwakarma', '9867835323', '506 Sai Janak Classic', 'Borivali West', '105', '2', '400103', 'Mumbai', 'ShippingSameasBilling', 'Samir', 'Vishwakarma', '9867835323', '506 Sai Janak Classic', 'Borivali West', '105', '2', '400103', 'Mumbai', 1),
(24, 'shabbee@hotmail.com', 'SHabnam', 'Ansari', '9820466544', 'B/401 Evergreen, 7 Belvedere Hill Road, Mazagaon', '', '105', '2', '400010', 'Mumbai', 'ShippingSameasNotBilling', 'Rajesh Khatri', 'Almas Ansari', '8879510755', '501 Shri Ram Nivas, C.S Road, ', 'New Link Road, Opp Anand Hospital, Dahisar (East)', '105', '2', '400068', 'Mumbai', 1),
(25, 'shabbee@hotmail.com', 'SHabnam', 'Ansari', '9820466544', 'B/401 Evergreen, 7 Belvedere Hill Road, Mazagaon', '', '105', '2', '400010', 'Mumbai', 'ShippingSameasNotBilling', 'Rajesh Khatri', 'Almas Ansari', '8879510755', '501 Shri Ram Nivas, C.S Road, ', 'New Link Road, Opp Anand Hospital, Dahisar (East)', '105', '2', '400068', 'Mumbai', 1),
(26, 'shabbee@hotmail.com', 'SHabnam', 'Ansari', '9820466544', 'B/401 Evergreen, 7 Belvedere Hill Road, Mazagaon', '', '105', '2', '400010', 'Mumbai', 'ShippingSameasNotBilling', 'Rajesh Khatri', 'Almas Ansari', '8879510755', '501 Shri Ram Nivas, C.S Road, ', 'New Link Road, Opp Anand Hospital, Dahisar (East)', '105', '2', '400068', 'Mumbai', 1),
(27, 'shabbee@hotmail.com', 'SHabnam', 'Ansari', '9820466544', 'B/401 Evergreen, 7 Belvedere Hill Road, Mazagaon', '', '105', '2', '400010', 'Mumbai', 'ShippingSameasNotBilling', 'Rajesh Khatri', 'Almas Ansari', '8879510755', '501 Shri Ram Nivas, C.S Road, ', 'New Link Road, Opp Anand Hospital, Dahisar (East)', '105', '2', '400068', 'Mumbai', 1),
(28, 'shabbee@hotmail.com', 'SHabnam', 'Ansari', '9820466544', 'B/401 Evergreen, 7 Belvedere Hill Road, Mazagaon', '', '105', '2', '400010', 'Mumbai', 'ShippingSameasNotBilling', 'Rajesh Khatri', 'Almas Ansari', '8879510755', '501 Shri Ram Nivas, C.S Road, ', 'New Link Road, Opp Anand Hospital, Dahisar (East)', '105', '2', '400068', 'Mumbai', 1),
(29, 'mubeenkazi@hotmail.com', 'Mubeen', 'Kazi', '9821283145', 'A11/17 Sector 2', 'Opp Bharati Vidyapeeth schoole', '105', '2', '400614', 'Mumbai', 'ShippingSameasNotBilling', 'Rajesh ', 'Khatri', '8879510755', '501, Shri Ram Niwas Bldg, C.S ROAD, NEW LINK ROAD', 'Opp anand hospital, Dahisar East Mumbai 400068', '105', '2', '400068', 'mumbai', 1),
(30, 'mubeenkazi@hotmail.com', 'Mubeen', 'Kazi', '9821283145', 'A11/17 Sector 2', 'Opp Bharati Vidyapeeth schoole', '105', '2', '400614', 'Mumbai', 'ShippingSameasNotBilling', 'Rajesh ', 'Khatri', '8879510755', '501, Shri Ram Niwas Bldg, C.S ROAD, NEW LINK ROAD', 'Opp anand hospital, Dahisar East Mumbai 400068', '105', '2', '400068', 'mumbai', 1),
(31, 'mubeenkazi@hotmail.com', 'Mubeen', 'Kazi', '9821283145', 'A11/17 Sector 2', 'Opp Bharati Vidyapeeth schoole', '105', '2', '400614', 'Mumbai', 'ShippingSameasNotBilling', 'Rajesh ', 'Khatri', '8879510755', '501, Shri Ram Niwas Bldg, C.S ROAD, NEW LINK ROAD', 'Opp anand hospital, Dahisar East Mumbai 400068', '105', '2', '400068', 'mumbai', 1),
(32, 'Shabbee@gmail.com', 'Shabnam', 'Ansari', '9820466544', 'B401 evergreen, 7 Belvedere hill road, mazagaon', '', '105', '2', '400010', 'Mumbai', 'ShippingSameasNotBilling', 'Rajesh khatri', 'Almas ansari', '+91 88795 10755', '501 Shri Ram Nivas bldg, C.S. Link Road,', 'OPP anand hospital, dahisar (east)', '105', '2', 'Mumbai', '400068', 1),
(33, 'smritiagarwal09@gmail.com', 'Sanjay', 'Agarwal', '9580895081', 'H1/18 KRISHNAPURAM', 'GT Road', '105', '30', '208007', 'KANPUR', 'ShippingSameasNotBilling', 'RAGINI', 'AGARWAL', '09323157779', 'G-302 TIMBER GREEN PARK', 'KETKI PADA ROAD DAHISAR EAST, BEFORE DAHISAR TOLL NAKA, NEAR CNG GAS STATION', '105', '2', '400068', 'MUMBAI', 1),
(34, 'smritiagarwal09@gmail.com', 'Sanjay', 'Agarwal', '9580895081', 'H1/18 KRISHNAPURAM', 'GT Road', '105', '30', '208007', 'KANPUR', 'ShippingSameasNotBilling', 'RAGINI', 'AGARWAL', '09323157779', 'G-302 TIMBER GREEN PARK', 'KETKI PADA ROAD DAHISAR EAST, BEFORE DAHISAR TOLL NAKA, NEAR CNG GAS STATION', '105', '2', '400068', 'MUMBAI', 1),
(35, 'smritiagarwal09@gmail.com', 'Sanjay', 'Agarwal', '9580895081', 'H1/18 KRISHNAPURAM', 'GT Road', '105', '30', '208007', 'KANPUR', 'ShippingSameasNotBilling', 'RAGINI', 'AGARWAL', '09323157779', 'G-302 TIMBER GREEN PARK', 'KETKI PADA ROAD DAHISAR EAST, BEFORE DAHISAR TOLL NAKA, NEAR CNG GAS STATION', '105', '2', '400068', 'MUMBAI', 1),
(36, 'smritiagarwal09@gmail.com', 'Sanjay', 'Agarwal', '9580895081', 'H1/18 KRISHNAPURAM', 'GT Road', '105', '30', '208007', 'KANPUR', 'ShippingSameasNotBilling', 'RAGINI', 'AGARWAL', '09323157779', 'G-302 TIMBER GREEN PARK', 'KETKI PADA ROAD DAHISAR EAST, BEFORE DAHISAR TOLL NAKA, NEAR CNG GAS STATION', '105', '2', '400068', 'MUMBAI', 1),
(37, 'dharitrinanda@ymail.com', 'Dharitri', 'Dash', '9619171752', 'Suman appt.plot no47.a303, Sector 20.koparkhairane navi mumbai', 'Suman appt.plot no47.a303, Sector 20.koparkhairane navi mumbai', '105', '2', '400709', 'Navi mumbai', 'ShippingSameasBilling', 'Dharitri', 'Dash', '9619171752', 'Suman appt.plot no47.a303, Sector 20.koparkhairane navi mumbai', 'Suman appt.plot no47.a303, Sector 20.koparkhairane navi mumbai', '105', '2', '400709', 'Navi mumbai', 1),
(38, 'dharitrinanda@ymail.com', 'Dharitri', 'Dash', '9619171752', 'Suman appt.plot no47.a303, Sector 20.koparkhairane navi mumbai', 'Suman appt.plot no47.a303, Sector 20.koparkhairane navi mumbai', '105', '2', '400709', 'Navi mumbai', 'ShippingSameasBilling', 'Dharitri', 'Dash', '9619171752', 'Suman appt.plot no47.a303, Sector 20.koparkhairane navi mumbai', 'Suman appt.plot no47.a303, Sector 20.koparkhairane navi mumbai', '105', '2', '400709', 'Navi mumbai', 1),
(39, 'dharitrinanda@ymail.com', 'Dharitri', 'Dash', '9619171752', 'Suman appt.plot no47.a303, Sector 20.koparkhairane navi mumbai', 'Suman appt.plot no47.a303, Sector 20.koparkhairane navi mumbai', '105', '2', '400709', 'Navi mumbai', 'ShippingSameasBilling', 'Dharitri', 'Dash', '9619171752', 'Suman appt.plot no47.a303, Sector 20.koparkhairane navi mumbai', 'Suman appt.plot no47.a303, Sector 20.koparkhairane navi mumbai', '105', '2', '400709', 'Navi mumbai', 1),
(40, 'dharitrinanda@ymail.com', 'Dharitri', 'Dash', '9619171752', 'Suman appt.plot no47.a303, Sector 20.koparkhairane navi mumbai', 'Suman appt.plot no47.a303, Sector 20.koparkhairane navi mumbai', '105', '2', '400709', 'Navi mumbai', 'ShippingSameasBilling', 'Dharitri', 'Dash', '9619171752', 'Suman appt.plot no47.a303, Sector 20.koparkhairane navi mumbai', 'Suman appt.plot no47.a303, Sector 20.koparkhairane navi mumbai', '105', '2', '400709', 'Navi mumbai', 1),
(41, 'dharitrinanda@ymail.com', 'Dharitri', 'Dash', '9619171752', 'Suman appt.plot no47.a303, Sector 20.koparkhairane navi mumbai', 'Suman appt.plot no47.a303, Sector 20.koparkhairane navi mumbai', '105', '2', '400709', 'Navi mumbai', 'ShippingSameasBilling', 'Dharitri', 'Dash', '9619171752', 'Suman appt.plot no47.a303, Sector 20.koparkhairane navi mumbai', 'Suman appt.plot no47.a303, Sector 20.koparkhairane navi mumbai', '105', '2', '400709', 'Navi mumbai', 1),
(42, 'dharitrinanda@ymail.com', 'Dharitri', 'Dash', '9619171752', 'Suman appt.plot no47.a303, Sector 20.koparkhairane navi mumbai', 'Suman appt.plot no47.a303, Sector 20.koparkhairane navi mumbai', '105', '2', '400709', 'Navi mumbai', 'ShippingSameasBilling', 'Dharitri', 'Dash', '9619171752', 'Suman appt.plot no47.a303, Sector 20.koparkhairane navi mumbai', 'Suman appt.plot no47.a303, Sector 20.koparkhairane navi mumbai', '105', '2', '400709', 'Navi mumbai', 1),
(43, 'hitumehta@gmail.com', 'Hitesh', 'Mehta', '9869015902', '1203 - Nilgiri , Neelkanth Vihar , Tansa Pipe Line road , ( kurla terminus Road )', 'Ghatkopar East - Mumbai  - 400077', '105', '2', '400077', 'mumbai', 'ShippingSameasBilling', 'Hitesh', 'Mehta', '9869015902', '1203 - Nilgiri , Neelkanth Vihar , Tansa Pipe Line road , ( kurla terminus Road )', 'Ghatkopar East - Mumbai  - 400077', '105', '2', '400077', 'mumbai', 1),
(44, 'hitumehta@gmail.com', 'Hitesh', 'Mehta', '9869015902', '1203 - Nilgiri , Neelkanth Vihar , Tansa Pipe Line road , ( kurla terminus Road )', 'Ghatkopar East - Mumbai  - 400077', '105', '2', '400077', 'mumbai', 'ShippingSameasBilling', 'Hitesh', 'Mehta', '9869015902', '1203 - Nilgiri , Neelkanth Vihar , Tansa Pipe Line road , ( kurla terminus Road )', 'Ghatkopar East - Mumbai  - 400077', '105', '2', '400077', 'mumbai', 1),
(45, 'sonimahive@gmail.com', 'harikesh ', 'Mishra', '9867601211', '34/102, shakti nagar, C.S. road, Dahisar- east, mumbai 400068', 'opposite new vithal rakhumai mandir, near N.L complex', '105', '2', '400068', 'mumbai', 'ShippingSameasBilling', 'harikesh ', 'Mishra', '9867601211', '34/102, shakti nagar, C.S. road, Dahisar- east, mumbai 400068', 'opposite new vithal rakhumai mandir, near N.L complex', '105', '2', '400068', 'mumbai', 1),
(46, 'sonimahive@gmail.com', 'harikesh', 'mishra', '9867601211', '34/102, shakti nagar, c.s.road, dahisar-east, mumbai-400068', 'opposite new vithal rakhumai mandir, near N.L complex', '105', '2', '400068', 'mumbai', 'ShippingSameasBilling', 'harikesh', 'mishra', '9867601211', '34/102, shakti nagar, c.s.road, dahisar-east, mumbai-400068', 'opposite new vithal rakhumai mandir, near N.L complex', '105', '2', '400068', 'mumbai', 1),
(47, 'sonimahive@gmail.com', 'harikesh', 'mishra', '9867601211', '34/102, shakti nagar, c.s.road, dahisar-east, mumbai-400068', 'opposite new vithal rakhumai mandir, near N.L complex', '105', '2', '400068', 'mumbai', 'ShippingSameasBilling', 'harikesh', 'mishra', '9867601211', '34/102, shakti nagar, c.s.road, dahisar-east, mumbai-400068', 'opposite new vithal rakhumai mandir, near N.L complex', '105', '2', '400068', 'mumbai', 1),
(48, 'sonimahive@gmail.com', 'harikesh', 'mishra', '9867601211', '34/102, shakti nagar, c.s.road, dahisar-east, mumbai-400068', 'opposite new vithal rakhumai mandir, near N.L complex', '105', '2', '400068', 'mumbai', 'ShippingSameasBilling', 'harikesh', 'mishra', '9867601211', '34/102, shakti nagar, c.s.road, dahisar-east, mumbai-400068', 'opposite new vithal rakhumai mandir, near N.L complex', '105', '2', '400068', 'mumbai', 1),
(49, 'sonimahive@gmail.com', 'harikesh', 'mishra', '9867601211', '34/102, shakti nagar, c.s.road, dahisar-east, mumbai-400068', 'opposite new vithal rakhumai mandir, near N.L complex', '105', '2', '400068', 'mumbai', 'ShippingSameasBilling', 'harikesh', 'mishra', '9867601211', '34/102, shakti nagar, c.s.road, dahisar-east, mumbai-400068', 'opposite new vithal rakhumai mandir, near N.L complex', '105', '2', '400068', 'mumbai', 1),
(50, 'sonimahive@gmail.com', 'harikesh', 'mishra', '9867601211', '34/102, shakti nagar, c.s.road, dahisar-east, mumbai-400068', 'opposite new vithal rakhumai mandir, near N.L complex', '105', '2', '400068', 'mumbai', 'ShippingSameasBilling', 'harikesh', 'mishra', '9867601211', '34/102, shakti nagar, c.s.road, dahisar-east, mumbai-400068', 'opposite new vithal rakhumai mandir, near N.L complex', '105', '2', '400068', 'mumbai', 1),
(51, 'sonimahive@gmail.com', 'soni', 'shukla', '9867601211', '34/102, shakti nagar, c.s.road.,dahisar - east', '', '105', '2', '400068', 'mumbai', 'ShippingSameasBilling', 'soni', 'shukla', '9867601211', '34/102, shakti nagar, c.s.road.,dahisar - east', '', '105', '2', '400068', 'mumbai', 1),
(52, 'charmingmax@gmail.com', 'manish ', 'shukla', '7666399992', '34/102, shakti nagar, c.s. road., dahisar-east.', '', '105', '2', '400068', 'mumbai', 'ShippingSameasBilling', 'manish ', 'shukla', '7666399992', '34/102, shakti nagar, c.s. road., dahisar-east.', '', '105', '2', '400068', 'mumbai', 1),
(53, 'sample@email.tst', 'hnyudrpd', 'ewqvqbfm', '987-65-4329', '3137 Laguna Street', '3137 Laguna Street', '1', 'NY', '94102', 'San Francisco', 'ShippingSameasBilling', 'uadmddvg', 'kanvmdlf', '987-65-4329', '3137 Laguna Street', '3137 Laguna Street', '1', 'NY', '94102', 'San Francisco', 1),
(54, 'sample@email.tst', 'lcfpgcex', 'avvbufxs', '987-65-4329', '3137 Laguna Street', '3137 Laguna Street', '3', 'NY', '94102', 'San Francisco', 'ShippingSameasBilling', 'ovibkbnj', 'cpakusku', '987-65-4329', '3137 Laguna Street', '3137 Laguna Street', '1', 'NY', '94102', 'San Francisco', 1),
(55, 'sample@email.tst', 'kyoyhsbp', 'oexbnwyn', '987-65-4329', '3137 Laguna Street', '3137 Laguna Street', '2', 'NY', '94102', 'San Francisco', 'ShippingSameasBilling', 'bledqimm', 'gxefimdc', '987-65-4329', '3137 Laguna Street', '3137 Laguna Street', '1', 'NY', '94102', 'San Francisco', 1),
(56, 'manjusha.sawant@gmail.com', 'Manjusha', 'Sawant', '9619573512', '33 Shivam, Charkop Sector 7', 'Near Charkop Depot Next to Saraswati Hospital', '105', '2', '400067', 'MUMBAI', 'ShippingSameasBilling', 'Manjusha', 'Sawant', '9619573512', '33 Shivam, Charkop Sector 7', 'Near Charkop Depot Next to Saraswati Hospital', '105', '2', '400067', 'MUMBAI', 1),
(57, 'lopavasani@gmail.com', 'Mehul', 'Munjayasara', '8080434503', '401, A-2, Manek Apt.,', 'C.S. Road, Dahisar east', '105', '2', '400068', 'Mumbai', 'ShippingSameasBilling', 'Mehul', 'Munjayasara', '8080434503', '401, A-2, Manek Apt.,', 'C.S. Road, Dahisar east', '105', '2', '400068', 'Mumbai', 1),
(58, 'lopavasani@gmail.com', 'Mehul', 'Munjyasara', '8080434503', 'A-2, Manek Apt., ', 'C.S. road, Dahisar east', '105', '2', '400068', 'Mumbai', 'ShippingSameasBilling', 'Mehul', 'Munjyasara', '8080434503', 'A-2, Manek Apt., ', 'C.S. road, Dahisar east', '105', '2', '400068', 'Mumbai', 1),
(59, 'nileshvasani@gmail.com', 'Meet ', 'Munjyasara', '9022657195', 'A-2, Manek apt', 'C. S. Road, Dahisar east', '105', '2', '400068', 'Mumbai', 'ShippingSameasBilling', 'Meet ', 'Munjyasara', '9022657195', 'A-2, Manek apt', 'C. S. Road, Dahisar east', '105', '2', '400068', 'Mumbai', 1),
(60, 'developer@savit.in', 'Uday', 'Joshi', '9969430691', 'Test', '', '105', '2', '400097', 'Test', 'ShippingSameasBilling', 'Uday', 'Joshi', '9969430691', 'Test', '', '105', '2', '400097', 'Test', 1),
(61, 'developer@savit.in', 'Uday', 'Joshi', '9969430691', 'Test', '', '105', '2', '400097', 'Test', 'ShippingSameasBilling', 'Uday', 'Joshi', '9969430691', 'Test', '', '105', '2', '400097', 'Test', 1),
(62, 'developer@savit.in', 'Uday', 'Joshi', '9969430691', 'Test', '', '105', '2', '400097', 'Test', 'ShippingSameasBilling', 'Uday', 'Joshi', '9969430691', 'Test', '', '105', '2', '400097', 'Test', 1),
(63, 'developer@savit.in', 'Uday', 'Joshi', '9969430691', 'Test', 'Test', '105', '2', '400097', 'Test', 'ShippingSameasBilling', 'Uday', 'Joshi', '9969430691', 'Test', 'Test', '105', '2', '400097', 'Test', 1),
(64, 'developer@savit.in', 'Uday', 'Joshi', '9969430691', 'Test', '', '105', '2', '400097', 'Test', 'ShippingSameasBilling', 'Uday', 'Joshi', '9969430691', 'Test', '', '105', '2', '400097', 'Test', 1),
(65, 'developer@savit.in', 'Uday', 'Joshi', '9969430691', 'Test', '', '105', '2', '400097', 'Test', 'ShippingSameasBilling', 'Uday', 'Joshi', '9969430691', 'Test', '', '105', '2', '400097', 'Test', 1),
(66, 'developer@savit.in', 'Uday', 'Joshi', '9969430691', 'Test', '', '105', '2', '400097', 'Test', 'ShippingSameasBilling', 'Uday', 'Joshi', '9969430691', 'Test', '', '105', '2', '400097', 'Test', 1),
(67, 'developer@savit.in', 'Uday', 'Joshi', '9969430691', 'Test', '', '105', '2', '400097', 'Test', 'ShippingSameasBilling', 'Uday', 'Joshi', '9969430691', 'Test', '', '105', '2', '400097', 'Test', 1),
(68, 'samir.vishwakarmaa@gmail.com', 'Samir', 'Vishwakarma', '9867835323', '506 Sai Janak Classic', 'Borivali W', '105', '2', '400103', 'Mumbai', 'ShippingSameasBilling', 'Samir', 'Vishwakarma', '9867835323', '506 Sai Janak Classic', 'Borivali W', '105', '2', '400103', 'Mumbai', 1),
(69, 'venkak@gmail.com', 'Venkateshan', 'V', '9930597218', 'C2/23, Mahindra Nagar, Haji Bapu Road , Malad ( east)', 'Near Govind Nagar Municipal Hospital', '105', '2', '400097', 'Mumbai', 'ShippingSameasBilling', 'Venkateshan', 'V', '9930597218', 'C2/23, Mahindra Nagar, Haji Bapu Road , Malad ( east)', 'Near Govind Nagar Municipal Hospital', '105', '2', '400097', 'Mumbai', 1),
(70, 'samir.vishwakarmaa@gmail.com', 'Samir', 'Vishwakarma', '9867835323', '506 Sai Janak Classic', 'Borivali (W)', '105', '2', '400103', 'Mumbai', 'ShippingSameasBilling', 'Samir', 'Vishwakarma', '9867835323', '506 Sai Janak Classic', 'Borivali (W)', '105', '2', '400103', 'Mumbai', 1),
(71, 'developer@savit.in', 'Uday', 'Joshi', '9969430691', 'Test', '', '105', '2', '400097', 'Test', 'ShippingSameasBilling', 'Uday', 'Joshi', '9969430691', 'Test', '', '105', '2', '400097', 'Test', 1),
(72, 'info@gmail.com', 'ss', 'Kumar', '9898989898', 'test, test', 'test, test', '105', '2', '400078', 'mumbai', 'ShippingSameasBilling', 'ss', 'Kumar', '9898989898', 'test, test', 'test, test', '105', '2', '400078', 'mumbai', 1),
(73, 'ss@gmail.com', 'ss', 'Munim', '9898989898', 'ss', '', '105', '2', '400078', 'mumbai', 'ShippingSameasBilling', 'ss', 'Munim', '9898989898', 'ss', '', '105', '2', '400078', 'mumbai', 1),
(74, 'anaya.soman@gmail.com', 'Anaya', 'Warty', '9920764001', 'E 305, Asawari Bldg', 'Nanded city, Sinhagad road, Pune ', '105', '2', '411041', 'Pune', 'ShippingSameasBilling', 'Anaya', 'Warty', '9920764001', 'E 305, Asawari Bldg', 'Nanded city, Sinhagad road, Pune ', '105', '2', '411041', 'Pune', 1),
(75, 'ss@gmail.com', 'ss', 'Razdan', '9898989898', 'sssss', '', '105', '2', '600040', 'mumbai', 'ShippingSameasBilling', 'ss', 'Razdan', '9898989898', 'sssss', '', '105', '2', '600040', 'mumbai', 1),
(76, 'nik_patel12@yahoo.com', 'Nikhil', 'Patel', '8800806983', '1/74, 3rd floor', 'Near Nanaksar gurudwara ', '105', '10', '110060', 'Old Rajinder nagar', 'ShippingSameasBilling', 'Nikhil', 'Patel', '8800806983', '1/74, 3rd floor', 'Near Nanaksar gurudwara ', '105', '10', '110060', 'Old Rajinder nagar', 1),
(77, 'nik_patel12@yahoo.com', 'Nikhil', 'Patel', '8800806983', '1/74, 3rd floor', 'Near Nanaksar gurudwara ', '105', '10', '110060', 'Old Rajinder nagar', 'ShippingSameasBilling', 'Nikhil', 'Patel', '8800806983', '1/74, 3rd floor', 'Near Nanaksar gurudwara ', '105', '10', '110060', 'Old Rajinder nagar', 1),
(78, 'nik_patel12@yahoo.com', 'Nikhil', 'Patel', '8800806983', '1/74, 3rd floor', 'Near Nanaksar gurudwara ', '105', '10', '110060', 'Old rajinder Nagar', 'ShippingSameasBilling', 'Nikhil', 'Patel', '8800806983', '1/74, 3rd floor', 'Near Nanaksar gurudwara ', '105', '10', '110060', 'Old rajinder Nagar', 1),
(79, 'shettydeepaa@gmail.com', 'Deepa', 'Shetty', '8850002588', '2001 Evita chs, Central Avenue road, Opp. Hakone, Hiranandani Gardens, Powai', '', '105', '2', '400076', 'Mumbai', 'ShippingSameasBilling', 'Deepa', 'Shetty', '8850002588', '2001 Evita chs, Central Avenue road, Opp. Hakone, Hiranandani Gardens, Powai', '', '105', '2', '400076', 'Mumbai', 1),
(80, 'venkatesh_1115@yahoo.co.in', 'Venkateshan', 'V', '9930597218', 'C2/23, Mahindra Nagar, Haji Bapu Road , Malad ( east)', 'Near Govind Nagar Municipal Hospital', '105', '2', '400097', 'Mumbai', 'ShippingSameasBilling', 'Venkateshan', 'V', '9930597218', 'C2/23, Mahindra Nagar, Haji Bapu Road , Malad ( east)', 'Near Govind Nagar Municipal Hospital', '105', '2', '400097', 'Mumbai', 1),
(81, 'shettydeepaa@gmail.com', 'Deepa', 'Shetty', '8850002588', '2001 Evita chs, central avenue road, opp. Hakone, Hiranandani gardens, powai', '', '105', '2', '400076', 'Mumbai ', 'ShippingSameasBilling', 'Deepa', 'Shetty', '8850002588', '2001 Evita chs, central avenue road, opp. Hakone, Hiranandani gardens, powai', '', '105', '2', '400076', 'Mumbai ', 1),
(82, 'proponerealty@gmail.com', 'Prateek', 'Mishra', '9167099067', 'Shop No.40, Vasant Marvel Glory bldg, Off Western Express Highway, Opposite Carnival Cinemas, Boriva', '', '105', '2', '400066', 'Mumbai', 'ShippingSameasBilling', 'Prateek', 'Mishra', '9167099067', 'Shop No.40, Vasant Marvel Glory bldg, Off Western Express Highway, Opposite Carnival Cinemas, Boriva', '', '105', '2', '400066', 'Mumbai', 1),
(83, 'oswinsaldhana@yahoo.com', 'Oswin', 'Saldhana', '00971557866675', '501/A Hareshwar Paradise, New link road', 'Kandarpada Dahisar west', '105', '2', '400068', 'Mumbai', 'ShippingSameasBilling', 'Oswin', 'Saldhana', '00971557866675', '501/A Hareshwar Paradise, New link road', 'Kandarpada Dahisar west', '105', '2', '400068', 'Mumbai', 1),
(84, 'oswinsaldhana@yahoo.com', 'Oswin', 'Saldhana', '00971557866675', '501/A Hareshwar Paradise', 'New link Road, Kandarpada Dahisar west', '105', '2', '400068', 'Mumbai', 'ShippingSameasBilling', 'Oswin', 'Saldhana', '00971557866675', '501/A Hareshwar Paradise', 'New link Road, Kandarpada Dahisar west', '105', '2', '400068', 'Mumbai', 1),
(85, 'mnisith@gmail.com', 'nisith', 'mehta', '9769210308', 'chandra rashmi building, block no.8B, ', 'bhanushali lane, opp.jawan nagar, ghatkopar(east) ', '105', '2', '400077', 'Mumbai', 'ShippingSameasBilling', 'nisith', 'mehta', '9769210308', 'chandra rashmi building, block no.8B, ', 'bhanushali lane, opp.jawan nagar, ghatkopar(east) ', '105', '2', '400077', 'Mumbai', 1),
(86, 'preeti8306@gmail.com', 'Parvathy ', 'Ravindran', '9004657468', 'C- 403. Panchamrut CHS, N.L. Complex', 'Dahisar (E), Mumbai -400068', '105', '2', '400068', 'Mumbai', 'ShippingSameasBilling', 'Parvathy ', 'Ravindran', '9004657468', 'C- 403. Panchamrut CHS, N.L. Complex', 'Dahisar (E), Mumbai -400068', '105', '2', '400068', 'Mumbai', 1),
(87, '', '', '', '', '', '', '', '', '', '', 'ShippingSameasBilling', '', '', '', '', '', '', '', '', '', 1);

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
(4, '0425222017070301 Murlidhar Shrikhand.jpg', 1),
(5, '0425592017070302 Murlidhar Shrikhand.jpg', 1),
(6, '0426412017070303 Murlidhar Shrikhand.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `master_state`
--

CREATE TABLE `master_state` (
  `StateID` int(11) NOT NULL,
  `CountryID` int(11) DEFAULT NULL,
  `StateName` varchar(100) DEFAULT NULL,
  `Active` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_state`
--

INSERT INTO `master_state` (`StateID`, `CountryID`, `StateName`, `Active`) VALUES
(1, 105, 'Gujarat', 1),
(2, 105, 'maharastra', 1),
(3, 105, 'Bihar', 1),
(4, 105, 'Andhra Pradesh	', 1),
(5, 105, 'Arunachal Pradesh	', 1),
(6, 105, '	Assam', 1),
(7, 105, '	Chhattisgarh', 1),
(8, 105, 'Dadra and Nagar Haveli union territory', 1),
(9, 105, '	Daman', 1),
(10, 105, 'New Delhi', 1),
(11, 105, '	Goa', 1),
(12, 105, '	Haryana	', 1),
(13, 105, 'Himachal Pradesh	', 1),
(14, 105, 'Jharkhand	', 1),
(15, 105, 'Karnataka	', 1),
(16, 105, '	Kerala', 1),
(17, 105, '	Madhya Pradesh', 1),
(18, 105, '	Manipur', 1),
(19, 105, 'Meghalaya', 1),
(20, 105, 'Mizoram	', 1),
(21, 105, 'Nagaland', 1),
(22, 105, '		Odisha', 1),
(23, 105, 'Punjab', 1),
(24, 105, '	Rajasthan', 1),
(25, 105, '	Rajasthan', 1),
(26, 105, '	Sikkim', 1),
(27, 105, '	Tamil Nadu', 1),
(28, 105, 'Telangana	', 1),
(29, 105, '	Tripura', 1),
(30, 105, '	Uttar Pradesh', 1),
(31, 105, '	Uttarakhand', 1),
(32, 105, '	West Bengal', 1),
(33, 105, '	West Bengal', 1);

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
(2, 'mayurpanchal79@gmail.com', 1),
(4, 'mayurpanchal91@gmail.com', 1),
(5, 'mayurpanchal71@gmail.com', 1),
(6, 'a', 0),
(7, 'admin@admin.com', 1),
(8, 'jayanta_mazumdar@yahoo.com', 1),
(9, 'shrikmenon@gmail.com', 1),
(10, 'marudhan.kharkar@gmail.com', 1),
(11, 'shramik_2010@rediffmail.com', 1),
(12, 'shilpa234@gmail.com', 1),
(13, 'kinzyur@gmail.com', 1),
(14, 'mubeenkazi@hotmail.com', 1),
(15, 'kamlesh.parekh@rediffmail.com', 1),
(16, 'md@avgroupindia.com', 1),
(17, 'ketkivora@yahoo.com', 1),
(18, 'creativeimagine.ads@gmail.com', 1),
(19, 'mg619893@gmail.com', 1),
(20, 'ashishgala8898@gmail.com', 1),
(21, 'ralu248@gmail.com', 1),
(22, 'faridkasmani29@gmail.com', 1),
(23, 'gunvantdesai822@gmai.com', 1),
(24, 'dineshnanubhai1964@gmail.com', 1),
(25, 'maheshkambli21@gmail.com', 1),
(26, 'nyniraj@gmail.com', 1),
(27, '', 0);

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
(1, 'Mrs. Sampada Saalvi', '<p><span style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px;\">Murlidhar is the best one shop shoppiee for all the mouth watering&nbsp;</span><span style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px;\">delicious and&nbsp;yummy sweets n namkeens.</span><br style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px;\" />\r\n<span style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px;\">One must try the bengali Rassogulla n shrikhand&#39;s of diffrent flavours.</span><br style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px;\" />\r\n<span style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px;\">Shop is also very fantabulous with gud ambience,&nbsp;</span><span style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px;\">Packaging of all the products are also attractive.</span><br style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px;\" />\r\n<span style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px;\">Over all.</span><br style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px;\" />\r\n<span style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px;\">MURLIDHAR ......BADHAYE RISTO ME MITHAS.</span></p>\r\n', '04274220170703Sampada.jpg', 1),
(2, 'Jayesh Shah', '<div style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px;\">&quot;One of the best sweets gallary&quot; Rosogulla and Shrikhnd are&nbsp;&nbsp;amazing.</div>\r\n\r\n<p>&nbsp;</p>\r\n', '04281420170703JayeshShah.jpg', 1),
(3, 'Dr . Kaushik Shah', '<p>Products are very good, all the all the way coming from long can&#39;t miss Murlidhar ki MIthhas.</p>\r\n', '04285020170703Kaushik.jpg', 1),
(4, 'Bhavin Thakkar', '<p>All milk&nbsp;products are&nbsp;fevorite in my home,&nbsp;Kids just loving it.</p>\r\n', '04291020170703Bhavin.jpg', 1),
(5, 'Hussein Bharmal', '<p>&quot;Gulaab paak is all time best&quot;</p>\r\n', '04292520170703Hussain.jpg', 1),
(6, 'David Furtado', '<p>This is David from Munich, who recently took a packet of Samosa&#39;s. The samosa&#39;s were very good and in good condition when I reached. A lot of good comments from my friends here in Munich on the samosa&#39;s and the Kaju Katli&#39;s. Thank you very much once again.</p>\r\n', '03114320170912Murlidhar Final Logo 11.jpg', 1),
(7, 'Kevin Thomas', '<p><span style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 13px; white-space: pre-wrap;\">Great place to buy fresh sweets, especially Rajkot pedhas. The place has high consistent footfalls and is easily accessible </span></p>\r\n', '03172220170912Murlidhar Final Logo 11.jpg', 1),
(8, 'Yagnesh Kubavat', '<p><span style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 13px; white-space: pre-wrap;\">The place serves rich indian sweets and dry fruits. The products are tad bit expensive. However, this is compensated by the quality of the products</span></p>\r\n', '03194020170912Murlidhar Final Logo 11.jpg', 1),
(9, 'Kevin Thomas', '<p><span style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 13px; white-space: pre-wrap;\">Great place to buy fresh sweets, especially Rajkot pedhas. The place has high consistent footfalls and is easily accessible </span></p>\r\n', '03210120170912Murlidhar Final Logo 11.jpg', 1),
(10, 'Kunal Sindroja', '<p><span style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 13px; white-space: pre-wrap;\">Shrikands are awesome. Good quality sweets and farshan.</span></p>\r\n', '03215420170912Murlidhar Final Logo 11.jpg', 1),
(11, 'Priya T', '<p><span style=\"color: rgb(51, 55, 61); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 14px;\">&nbsp; My search for the perfect kela chips, both yellow and pepper, ended here. Hands down the best chips in town! Perfectly thin to the point of being transparent and sublimely spiced. Ordered through &quot;place of origin . in&quot; and going to keep doing so over and over!</span></p>\r\n', '03261220170912Murlidhar Final Logo 11.jpg', 1),
(12, 'Jatin Mehta', '<p><span style=\"color: rgb(51, 55, 61); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 14px;\">It&#39;s heaven for sweets ... may variety of sweets and farsan available here. Good place for take away but a bit expensive compared to others and get value for money.</span></p>\r\n', '03273820170912Murlidhar Final Logo 11.jpg', 1),
(13, 'Jaya Bachhuka Waskar ', '<p><span style=\"color: rgb(51, 55, 61); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 14px;\">This is a nice shop to buy good quality sweets.&nbsp;</span><br style=\"box-sizing: inherit; color: rgb(51, 55, 61); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 14px;\" />\r\n<span style=\"color: rgb(51, 55, 61); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 14px;\">kaju katlis, pedhas and all other sweets are pure....nice and fresh.</span><br style=\"box-sizing: inherit; color: rgb(51, 55, 61); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 14px;\" />\r\n<span style=\"color: rgb(51, 55, 61); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 14px;\">prices are similar to other good quality sweet shops.</span></p>\r\n', '03285820170912Murlidhar Final Logo 11.jpg', 1),
(14, 'Sainath Pawar ', '<p><span style=\"color: rgb(51, 55, 61); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 14px;\">Amongst the best sweet meat shop i have had sweets from. Highly recommended for all the mithias that they make. Even for health conscious people their &nbsp;sweets are not extremely sugary as with others. A must try and they keep innovating with newer fares</span></p>\r\n', '033128201709129e6d7bc45210e8ffcbdf5fb20ddfdd42.jpg', 1),
(15, 'Dr. Dipti Madan ', '<p><span style=\"color: rgb(51, 55, 61); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 14px;\">They&#39;re one of the best places to get sweets and snacks. Their products are always fresh and if you happen to visit later in the evening, a few precious items may not be available since they&#39;re sold out. The snacks are on the pricey side though all are fresh and delicious. Kaju rolls, gulab jamuns, yellow banana chips, dry fruit kachoris are my most favoured things to purchase. The sangam roll, kajukatli are also worth trying out.</span></p>\r\n', '03325020170912Murlidhar Final Logo 11.jpg', 1),
(16, 'Pooja Sawant', '<p><span style=\"color: rgb(51, 55, 61); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 14px;\">&nbsp;Happened to eat from here for first time just by the way; tasty, good and fresh variety of sweets and farsan ðŸ‘ðŸ˜Š personally not much aware about it but people accompanied are big fan of delicacies offered...</span></p>\r\n', '03340520170912Murlidhar Final Logo 11.jpg', 1),
(17, 'Kunal Surti', '<p><span style=\"color: rgb(51, 55, 61); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 14px;\">For more than a decade we have been buying sweets from on Murlidhar and nowhere else. The variety is improving every time while their taste, quality and pricing remain top quality!!!&nbsp;</span><br style=\"box-sizing: inherit; color: rgb(51, 55, 61); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 14px;\" />\r\n<br style=\"box-sizing: inherit; color: rgb(51, 55, 61); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 14px;\" />\r\n<span style=\"color: rgb(51, 55, 61); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 14px;\">Highly recommended to everyone!</span></p>\r\n', '03350520170912Murlidhar Final Logo 11.jpg', 1),
(18, 'Russell Crasto ', '<p><span style=\"color: rgb(51, 55, 61); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 14px;\">Murlidhar is a small sweet shop located in borivali on the way to the station. They surely deliver high quality and mouth watering Indian sweets. The mango barfi and the rajkot peda is a must try from here. The place is kept very clean and hygienic compared to regular sweet shops.</span></p>\r\n', '03360920170912Murlidhar Final Logo 11.jpg', 1),
(19, 'Forum Vaghela Singh ', '<p><span style=\"color: rgb(51, 55, 61); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 14px;\">Murlidhar is a very well known name when it comes to quality sweets.. We have been buying sweets for all the occasions from here since years now. They have an awesome variety of sweets for every festival and occasion. A must try on their festive packages of different types of sweets..</span></p>\r\n', '03374120170912Murlidhar Final Logo 11.jpg', 1),
(20, 'Russell Crasto ', '<p><span style=\"color: rgb(51, 55, 61); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 14px;\">Murlidhar is a small sweet shop located in borivali on the way to the station. They surely deliver high quality and mouth watering Indian sweets. The mango barfi and the rajkot peda is a must try from here. The place is kept very clean and hygienic compared to regular sweet shops.</span></p>\r\n', '03381320170912Murlidhar Final Logo 11.jpg', 1),
(21, 'Nehal Shah ', '<p><span style=\"color: rgb(51, 55, 61); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 14px;\">&nbsp; Kandivali and borivali have many many variety of outlets related to food,</span><span style=\"color: rgb(51, 55, 61); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 14px;\">and over the years its only growing massively.</span><br style=\"box-sizing: inherit; color: rgb(51, 55, 61); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 14px;\" />\r\n<span style=\"color: rgb(51, 55, 61); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 14px;\">&nbsp; Coming to murlidhar... they wont compromise on quality.&nbsp;</span><span style=\"color: rgb(51, 55, 61); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 14px;\">Cause theres a stiff competition in the surrounding area.</span><span style=\"color: rgb(51, 55, 61); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 14px;\">In short &nbsp; time, have earned a NAME for themselves.</span></p>\r\n', '03393820170912Murlidhar Final Logo 11.jpg', 1),
(22, 'Akash Soni', '<p><span style=\"color: rgb(51, 55, 61); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 14px;\">&nbsp;Names is enough to mention everything they just the best quality of food so ppl don&#39;t think much n if u staying nr by borivali visit at this place n take sweets from here only</span></p>\r\n', '03405620170912Murlidhar Final Logo 11.jpg', 1),
(23, 'Kalpesh Patoliya', '<p><span style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 13px; white-space: pre-wrap;\">Good quality of sweets are available here, but it is bit expensive. When it come to quality I will appreciate the quality of sweet.</span></p>\r\n', '03432420170912Murlidhar Final Logo 11.jpg', 1),
(24, ' Noel Fernandes', '<p><span style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 13px; white-space: pre-wrap;\">Eat less but eat best is Murlidhar Sweets motto. Truly one of the best sweet shop in Borivali West.</span></p>\r\n', '03442320170912Murlidhar Final Logo 11.jpg', 1);

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
(1, 'admin', 'admin', 'admin', 'kinjalpatel@gmail.com', 'e822cbaafcfbd81b79177512966a7a59', '9558277191', '', '', '', '', '', 'Mayur', 'Panchal', '9999999999', 'N-102 swareet aprtment', 'bakeri city', 'ahmedabad', '389260', '105', '3', 'Uday', 'Test', '9969430691', 'Test', 'Test', 'Mumbai', '400103', '105', '2', 'admin', 1),
(2, 'Mayur', 'panchal', 'mayurpanchal79@gmail.com', 'mayurpanchal79@gmail.com', 'd41d8cd98f00b204e9800998ecf8427e', NULL, '9999', '66666', 'salient', '1234', '5678', 'mayur', 'panchal', '999', 'Address 1', 'Street Address 2', 'ahmedabad', '988', '105', '3', 'mayur', 'panchal', '999', 'Address 1', 'Street Address 2', 'ahmedabad', '988', '105', '3', 'normal', 1),
(3, 'Mayur', 'panchal', 'mayurpanchal79@gmail.com', 'mayurpanchal79@gmail.com', '9f12fb45425efde7b1011ca14fb87d69', NULL, '9999', '66666', 'salient', '1234', '5678', 'mayur', 'panchal', '999', 'Address 1', 'Street Address 2', 'ahmedabad', '988', '105', '3', 'mayur', 'panchal', '999', 'Address 1', 'Street Address 2', 'ahmedabad', '988', '105', '3', 'normal', 1),
(4, 'Mayur', 'panchal', 'mayurpanchal79@gmail.com', 'mayurpanchal79@gmail.com', '9f12fb45425efde7b1011ca14fb87d69', NULL, '9999', '66666', 'salient', '1234', '5678', 'mayur', 'panchal', '999', 'Address 1', 'Street Address 2', 'ahmedabad', '988', '105', '3', 'mayur', 'panchal', '999', 'Address 1', 'Street Address 2', 'ahmedabad', '988', '105', '3', 'normal', 1),
(5, 'FindFastBusinessFunds', 'FindFastBusinessFunds', 'fundingteam+murlidharsweets.com@findfastbusinessfunds.com', 'fundingteam+murlidharsweets.com@findfastbusinessfunds.com', '46e2824ed5fb5c6475a85e206cb794a6', NULL, '', '656-862-9476', 'http://FindFastBusinessFunds.com', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(6, 'test', 'test', 'test@test.test', 'test@test.test', 'cc03e747a6afbbcbf8be7668acfebee5', NULL, '123456778', '44434', '4343', '43434', '4234', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(7, 'JimmiXzSw', 'mlFtnqvzszfLZb', 'jimos4581rt@hotmail.com', 'jimos4581rt@hotmail.com', 'c1e343a42e657d5c664bf3f0953d2659', NULL, '80628430824', '71478400558', 'clzOCbShbm', '153307', '4564', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(8, 'rajeev', 'nair', 'rajeev1688@gmail.com', 'rajeev1688@gmail.com', 'c33367701511b4f6020ec61ded352059', NULL, '9773397707', '', 'Lotus India technologies', 'rajeevnair', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 1),
(9, 'Cidessenak', 'Cidessenak Markow', 'statmotakding1970@poczta.pl', 'statmotakding1970@poczta.pl', '766fb4825d3630f777a289e6471a5ff5', NULL, '86195243725', '84131723993', 'google', 'google', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(10, 'Tannermaicy', 'TannermaicyTT', 'fluxehtipe1972@poczta.pl', 'fluxehtipe1972@poczta.pl', 'e9ec4b43cb864cfe31d8e25af803883b', NULL, '81755763673', '85921389166', 'google', 'google', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(11, 'Gayatri', 'Kale', 'g3.kale@gmail.com', 'g3.kale@gmail.com', '29ec5cfacf2d0e5d0fa458fede000527', NULL, '8007966466', '', 'Bajaj Finance ltd', '', '', 'Gayatri', 'Kale', '8007966466', 'Bajaj finance ltd, 2nd floor panchshil tech park, Viman Nagar', 'Near Shree Krishna Restaurant, Viman Nagar', 'pune', '411014', '105', '2', 'Gayatri', 'Kale', '8007966466', 'Bajaj finance ltd, 2nd floor panchshil tech park, Viman Nagar', 'Near Shree Krishna Restaurant, Viman Nagar', 'pune', '411014', '105', '2', 'normal', 1),
(12, 'Gayatri', 'Kale', 'g3.kale@gmail.com', 'g3.kale@gmail.com', '29ec5cfacf2d0e5d0fa458fede000527', NULL, '8007966466', '', 'Bajaj Finance ltd', '', '', 'Gayatri', 'Kale', '8007966466', 'Bajaj finance ltd, 2nd floor panchshil tech park, Viman Nagar', 'Near Shree Krishna Restaurant, Viman Nagar', 'pune', '411014', '105', '2', 'Gayatri', 'Kale', '8007966466', 'Bajaj finance ltd, 2nd floor panchshil tech park, Viman Nagar', 'Near Shree Krishna Restaurant, Viman Nagar', 'pune', '411014', '105', '2', 'normal', 1),
(13, 'Gayatri', 'Kale', 'g3.kale@gmail.com', 'g3.kale@gmail.com', '29ec5cfacf2d0e5d0fa458fede000527', NULL, '8007966466', '', 'Bajaj Finance ltd', '', '', 'Gayatri', 'Kale', '8007966466', 'Bajaj finance ltd, 2nd floor panchshil tech park, Viman Nagar', 'Near Shree Krishna Restaurant, Viman Nagar', 'pune', '411014', '105', '2', 'Gayatri', 'Kale', '8007966466', 'Bajaj finance ltd, 2nd floor panchshil tech park, Viman Nagar', 'Near Shree Krishna Restaurant, Viman Nagar', 'pune', '411014', '105', '2', 'normal', 1),
(14, 'Larrypenna', 'LarrypennaBK', 'larry49@mail.ru', 'larry49@mail.ru', '2b9474374a226296c0d4467af747aad7', NULL, '86396873964', '81117342775', 'google', 'google', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(15, 'bharath', 'goud', 'bharathgoudbadra@gmail.com', 'bharathgoudbadra@gmail.com', '0da4b1b338ab323bdc569f4da8c6ad14', NULL, '9849211400', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 1),
(16, 'dfgdfg', 'dfgdfg', 'alan.roach@hotmail.com', 'alan.roach@hotmail.com', '8d509c28896865f8640f328f30f15721', NULL, '456456456', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(17, 'Shripad', 'Rajguru', 'shripadrajguru@gmail.com', 'shripadrajguru@gmail.com', 'd0f8067de69c37c25f043f7ca471beab', NULL, '9821426888', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 1),
(18, 'Sreelatha ', 'Reddy', 'sreelathagreddy@gmail.com', 'sreelathagreddy@gmail.com', '8c58fd5fa8ef84c07f228d62003b9868', NULL, '9866643939', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(19, 'Gayatri ', 'Sawant', 'gayatrisawant64@gmail.com', 'gayatrisawant64@gmail.com', 'df5aa60887e314bfe05fa8ce572888ab', NULL, '9892595898', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(20, 'Barnypok', 'LGaYPxMGVvf', 'jimos4581rt1@hotmail.com', 'jimos4581rt1@hotmail.com', '89a4d641fa00eed9d7590a68fb090aed', NULL, '66661986083', '67946352645', 'wkFBASqNnjNbBxC', '81942', '6620', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(21, 'Vishal ', 'Sehgal', 'Vishal_sgl@yahoo.com', 'Vishal_sgl@yahoo.com', '73ef90beca815556f0aae713ee86969c', NULL, '9959103335', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 1),
(22, 'Mansi', 'Kher', 'mansikher@hotmail.com', 'mansikher@hotmail.com', 'f9c44c81616243d36b0f18d7d9a0ae7e', NULL, '9823089230', '', '', '', '', 'Mansi', 'KHER', '9823089230', '90 Rakshak Society, Aundh Camp', 'Pune ', 'Pune', '411027', '105', '2', 'Mansi', 'KHER', '9823089230', '90 Rakshak Society, Aundh Camp', 'Pune ', 'Pune', '411027', '105', '2', 'normal', 1),
(23, 'Mansi', 'Kher', 'mansikher@hotmail.com', 'mansikher@hotmail.com', 'f9c44c81616243d36b0f18d7d9a0ae7e', NULL, '9823089230', '', '', '', '', 'Mansi', 'KHER', '9823089230', '90 Rakshak Society, Aundh Camp', 'Pune ', 'Pune', '411027', '105', '2', 'Mansi', 'KHER', '9823089230', '90 Rakshak Society, Aundh Camp', 'Pune ', 'Pune', '411027', '105', '2', 'normal', 1),
(24, 'Nitin ', 'Prakash ', 'nitin.prakash_1986@yahoo.co.in', 'nitin.prakash_1986@yahoo.co.in', 'ec9c5b700fefe0ad4067bb2d508187cd', NULL, '9848322033', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 1),
(25, 'Arjun', 'Yadav', 'arjunmob@gmail.com', 'arjunmob@gmail.com', 'dc06698f0e2e75751545455899adccc3', NULL, '9920235420', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 1),
(26, 'Kinjal', 'Patel', 'kinzyur@gmail.com', 'kinzyur@gmail.com', 'b637a4470ef7a6a5ccada34d11789234', NULL, '9594070826', '', '', '', '', 'Kinjal ', 'Patel', '9594070826', '501, Inder palace, Behind Neel tower, ', 'S.V.P Road,', 'Mumbai', '40000103', '105', '2', 'Kinjal ', 'Patel', '9594070826', '501, Inder palace, Behind Neel tower, ', 'S.V.P Road,', 'Mumbai', '40000103', '105', '2', 'normal', 1),
(27, 'Kinjal', 'Patel', 'kinzyur@gmail.com', 'kinzyur@gmail.com', 'b637a4470ef7a6a5ccada34d11789234', NULL, '9594070826', '', '', '', '', 'Kinjal ', 'Patel', '9594070826', '501, Inder palace, Behind Neel tower, ', 'S.V.P Road,', 'Mumbai', '40000103', '105', '2', 'Kinjal ', 'Patel', '9594070826', '501, Inder palace, Behind Neel tower, ', 'S.V.P Road,', 'Mumbai', '40000103', '105', '2', 'normal', 1),
(28, 'JimmiXzSq', 'ZnUuKupkrLSDtAFqb', 'jimos45812rt1@hotmail.com', 'jimos45812rt1@hotmail.com', 'c36e4e58ae4fc55622c5ab407155f72b', NULL, '18514877706', '16758368381', 'iqyzrsEnwig', '9807', '6749', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(29, 'Mangesh ', 'Warty', 'wartymangesh@gmail.com', 'wartymangesh@gmail.com', 'ddea1f6dbee52906ed97a609acb5508d', NULL, '9820287629 ', '', 'Self', '', 'AAAPW1540P', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 1),
(30, 'ProBusinessFunding', 'The Pro Business Funding Team', 'fundingteam+murlidharsweets.com@probusinessfunding.com', 'fundingteam+murlidharsweets.com@probusinessfunding.com', '46e2824ed5fb5c6475a85e206cb794a6', NULL, '', '664-946-2287', 'http://ProBusinessFunding.com', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(31, 'DesaSheab', 'DesaSheabLA', 'mitrofanurban@2gj.ru', 'mitrofanurban@2gj.ru', 'c5b4c0473d19fd12b6a9b0b4ce7aa090', NULL, '85925221577', '87712119282', 'google', 'google', 'Hospitality, travel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(32, 'VIshwas ', 'Badkar', 'vishwasbadkar@gmail.com', 'vishwasbadkar@gmail.com', '4281af0ab1f91447da3a3fab84c02247', NULL, '9819045555', '', '', '', '', 'Vishwas ', 'Badkar', '9819045555', 'B/ 106 Narendra Park, Anand Nagar, Nr N L Complex,', '', 'Mumbai', '400068', '105', '2', 'Vishwas ', 'Badkar', '9819045555', 'B/ 106 Narendra Park, Anand Nagar, Nr N L Complex,', 'Dahisar East Mumbai', 'Mumbai', '400068', '105', '2', 'normal', 1),
(33, 'VIshwas ', 'Badkar', 'vishwasbadkar@gmail.com', 'vishwasbadkar@gmail.com', '4281af0ab1f91447da3a3fab84c02247', NULL, '9819045555', '', '', '', '', 'Vishwas ', 'Badkar', '9819045555', 'B/ 106 Narendra Park, Anand Nagar, Nr N L Complex,', '', 'Mumbai', '400068', '105', '2', 'Vishwas ', 'Badkar', '9819045555', 'B/ 106 Narendra Park, Anand Nagar, Nr N L Complex,', 'Dahisar East Mumbai', 'Mumbai', '400068', '105', '2', 'normal', 1),
(34, 'Vishwas', 'Badkar', 'md@avgroupindia.com', 'md@avgroupindia.com', '4281af0ab1f91447da3a3fab84c02247', NULL, '9819045555', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'vishwas ', 'badkar', '9819045555', 'B/106 Narendra Park, Anand Nagar Nr . N L Complex Dahisar East', '', 'mumbai', '400068', '105', '2', 'normal', 1),
(35, 'Donaldgymn', 'DonaldgymnLO', 'donaldmakf@yandex.ru', 'donaldmakf@yandex.ru', 'ee426ed57ad404cec32344862eb133f9', NULL, '85567831786', '81315664939', 'google', 'google', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(36, 'Kashyap  ', 'Patel', 'kashyap121@gmail.com', 'kashyap121@gmail.com', 'accce094c56c972c616cc83e4e8cf7fe', NULL, '9594070830', '', 'Bansidhar foods', 'kappu', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 1),
(37, 'gmwyythj', 'uwsisbkw', 'sample@email.tst', 'sample@email.tst', '32cc5886dc1fa8c106a02056292c4654', NULL, '555-666-0606', '317-317-3137', 'Acunetix', 'Acunetix', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(38, 'Murlidhar ', 'Sweets', 'murlidharsweets1994@gmail.com', 'murlidharsweets1994@gmail.com', '71cc14df20ce58723010b66dbb029be7', NULL, '9594070826', '123456', 'Murlidhar Sweets & Farsan', '123', '123', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Murlidhar ', 'sweets', '9594070826', 'Shop No 10, Shilesh Apt, opp Ram mandir,', 'S.V.P Road, Borivali west', 'Mumbai', '4000103', '105', '2', 'normal', 1),
(39, 'Chandni', 'Kumari', 'chandnikumari51@gmail.com', 'chandnikumari51@gmail.com', '20de9577e64c7dfac17ae2c0c227b716', NULL, '9473095310', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 1),
(40, 'Shruti', 'Daftardar', 'manoj.daftardar@gmail.com', 'manoj.daftardar@gmail.com', '723493f3a7dc45704dc5ca861aeccd56', NULL, '+919819481653', '9819481653', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 1),
(41, 'Bharat', 'Kadam', 'mail2bharatkadam@gmail.com', 'mail2bharatkadam@gmail.com', '503c655006ff579d35c73e01fd116175', NULL, '9819285300', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 1),
(42, 'Dipti', 'Rathod', 'pujarathod100@gmail.com', 'pujarathod100@gmail.com', 'ecf2ddfbaecaeb186c0a92f617736201', NULL, '0543273012', '', '', '', '', 'Jasuben Babulal', 'Makwana', '+912228964873', 'Mumbai, Dahisar East, Near Jarimari Garden', 'Blue Galaxy Bldg., A Wing, Flat no. 302', 'Mumbai', '400068', '105', '2', 'Jasuben Babulal', 'Makwana', '+912228964873', 'Mumbai, Dahisar East, Near Jarimari Garden', 'Blue Galaxy Bldg., A Wing, Flat no. 302', 'Mumbai', '400068', '105', '2', 'normal', 1),
(43, 'Dipti', 'Rathod', 'pujarathod100@gmail.com', 'pujarathod100@gmail.com', 'ecf2ddfbaecaeb186c0a92f617736201', NULL, '0543273012', '', '', '', '', 'Jasuben Babulal', 'Makwana', '+912228964873', 'Mumbai, Dahisar East, Near Jarimari Garden', 'Blue Galaxy Bldg., A Wing, Flat no. 302', 'Mumbai', '400068', '105', '2', 'Jasuben Babulal', 'Makwana', '+912228964873', 'Mumbai, Dahisar East, Near Jarimari Garden', 'Blue Galaxy Bldg., A Wing, Flat no. 302', 'Mumbai', '400068', '105', '2', 'normal', 1),
(44, 'Virgiljag', 'VirgiljagFR', 'serverftp2017@mail.ru', 'serverftp2017@mail.ru', '50a771b04f6427a5007bed0f77575f8a', NULL, '89185179331', '88197138216', 'google', 'google', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(45, 'Pankaj', 'Deshmukh', 'pankajdeshmukh1983@gmail.com', 'pankajdeshmukh1983@gmail.com', 'e6313ca3981fd4e2f5a23009277bbef8', NULL, '8380073328', '', 'IDBI Bank', 'IDBI', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 1),
(46, 'Barnypok', 'QdKnUNsXnjbsuwrNar', 'ecrev22vtv@hotmail.com', 'ecrev22vtv@hotmail.com', '89f0b8caef1ed021d933892a93cd59d0', NULL, '21143603943', '87109513803', 'WRxnJXTPSuKW', '724936', '7194', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(47, 'Rakesh', 'Sharma', 'Rsmoonshine1@gmail.com', 'Rsmoonshine1@gmail.com', 'b97b65b98b51ec4ddeab7a92be422a79', NULL, '9820211797', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 1),
(48, 'Preeti', 'Achrekar', 'pjachrekar@gmail.com', 'pjachrekar@gmail.com', '1559d81dd12980169a65fc59effd58cf', NULL, '9619190093', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'preeti', 'Achrekar', '9619190093', 'D5 Amiraj apartment sv road near manav kalyan Kendra', 'Dahisar east', 'Mumbai', '400068', '105', '2', 'normal', 1),
(49, 'Willibrord ', 'George', 'wg@stwillibrord.com', 'wg@stwillibrord.com', 'cd4b9ee2c09d3b7dbb0d476e34095b54', NULL, '9323704179', '', 'St.Willibrords School', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 1),
(50, 'ALOK', 'PATIL', 'alokpatil15@rediffmail.com', 'alokpatil15@rediffmail.com', '9fc9014243db4204d57f3f1136ba9529', NULL, '9699073219', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 1),
(51, 'dimple', 'shivalkar', 'dimple.mistry@gmail.com', 'dimple.mistry@gmail.com', 'ccfcc8ecd1386fcc2ed5127f7997abbc', NULL, '+61415086064', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Tejas ', 'Mistry', '9833823080', 'B 305 New Nikita CHS ', 'Near Shimpoli Telephone Exchange Borivali west', 'Mumbai', '400092', '105', '2', 'normal', 1),
(52, 'Minal', 'Kank', 'mkminal08@gmail.com', 'mkminal08@gmail.com', 'ba9c0e3a81e52e6f169301076ddfd8a9', NULL, '8286668010', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 1),
(53, 'Bhautik', 'Rangani', 'ranganibhautik32@gmail.com', 'ranganibhautik32@gmail.com', 'eb2dfb374f6ce2d5fd3e0a0081c9c60f', NULL, '9722494406', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 1),
(54, 'JohnnieVat', 'JohnnieVatEB', 'robercarlos22@mail.ru', 'robercarlos22@mail.ru', 'f841c026c7602d3168c54904c3496ee9', NULL, '85894952795', '84775334763', 'google', 'google', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(55, 'Lopa', 'Vasani', 'Lopavasani@gmail.com', 'Lopavasani@gmail.com', 'e1f172ed730e5486ea69f93580c4175d', NULL, '9022657195', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Mehul', 'Munjayasara', '8080434503', 'A - 2, Manek Apt.,401', 'C. S. Road, Dahisar East', 'Mumbai', '400068', '105', '2', 'normal', 1),
(56, 'Nilesh', 'Vasani', 'nileshvasani@gmail.com', 'nileshvasani@gmail.com', '7f7cb8103cfae996d05f1db050e348a9', NULL, '9022657195', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(57, 'ASHISH', 'GALA', 'ashishgala8898@gmail.com', 'ashishgala8898@gmail.com', '6e27bfce1b5328a02c55d9bb6217a0fe', NULL, '9821868215', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(58, 'Sakshi ', 'Sawant', 'sawantsakshi27@gmail.com', 'sawantsakshi27@gmail.com', 'a22b2551fb6416f15432a34272ce1bdf', NULL, '09769693424', '9769693424', 'Personal', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 1),
(59, 'Pawan ', 'Ranka', 'pawanranka@yahoo.in', 'pawanranka@yahoo.in', '9aebe5b66e5631eab0d4ba8e7004be48', NULL, '9841600587', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 1),
(60, 'Samir', 'Vishwakarma', 'samir.vishwakarmaa@gmail.com', 'samir.vishwakarmaa@gmail.com', '532ff90fa039202fbe9d87311bb6eb42', NULL, '9867835323', '', 'Creative Imagine', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 1),
(61, 'Dustin', 'mattos', 'Dustin.tyron@gmail.com', 'Dustin.tyron@gmail.com', 'b0d7afc8ffd4ec4150ce9bba29f20969', NULL, '9145351429', '', '', '', '', 'Dustin', 'mattos', '9145351429', 'J 3 304 Empire Estate Pimpri Chinchwad', '', 'Pune Chinchwad', '411019', '105', '2', 'Margaret', 'Tauro', ' 9892921815', ' Dreamland CHSL A-14 new Link Road,yogi nagar  Borivali West Mumbai-91  Mumbai city  Maharashtra  40', '', 'Mumbai', '400091', '105', '2', 'normal', 1),
(62, 'Meghavi', 'Vimal', 'Meghavisn35@gmail.com', 'Meghavisn35@gmail.com', '477d589dadfb26caf65660c712fd24f6', NULL, '9594216324', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(63, 'Vanita', 'Arya', 'vanita.arya@gmail.com', 'vanita.arya@gmail.com', '8c639798f544a4881c329a5b5f3f5c52', NULL, '09167075544', '9167075544', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(64, 'Pooja', 'Sawant', 'Pooja.aamod.sawant@gmail.com', 'Pooja.aamod.sawant@gmail.com', '7556edbbc0e6513ebe265791061385af', NULL, '8879520123', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 1),
(65, 'Ananth', 'Nayak', 'ananthkrishna.nayak@gmail.com', 'ananthkrishna.nayak@gmail.com', 'e8e5971aa6141dcdd3f363d21ddc5c08', NULL, '9833212227', '00', 'Oi', 'Oo', 'Oo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(66, 'Sajith', 'Nair', 'docsajith@rediffmail.com', 'docsajith@rediffmail.com', '6ec28ba4842aa9d93d376a83989c23a5', NULL, '8714277834', '', '', '', '', 'sajith', 'nair', '8714277834', 'villa no.1,kuttikrishnan nair road,kunnamangalam', 'kozhikode', 'calicut', '673571', '105', '16', 'sajith', 'nair', '8714277834', 'villa no.1,kuttikrishnan nair road,kunnamangalam', 'kozhikode', 'calicut', '673571', '105', '16', 'normal', 1),
(67, 'sajith', 'nair', 'docsajith@rediffmail.com', 'docsajith@rediffmail.com', '6ec28ba4842aa9d93d376a83989c23a5', NULL, '8714277834', '', '', '', '', 'sajith', 'nair', '8714277834', 'villa no.1,spring meadow villas,kuttikrishnan nair road,', 'kunnamangalam,kozhikode', 'kozhikode', '673571', '105', '16', 'sajith', 'nair', '8714277834', 'villa no.1,spring meadow villas,kuttikrishnan nair road,', 'kunnamangalam,kozhikode', 'kozhikode', '673571', '105', '16', 'normal', 1),
(68, 'Jamemut', 'JamemutQV', 'jameAudiny@22meds.com', 'jameAudiny@22meds.com', '8f1a6d2f192349a852e8269915d53693', NULL, '83421669753', '84598831691', 'google', 'google', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(69, 'Amritha ', 'Khan', 'dramritha2111@gmail.com', 'dramritha2111@gmail.com', 'f4a139be48b8a9a0c44939898714775b', NULL, '9545586055', '', 'Coal india ', '90326679', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Amritha ', 'Khan', '9545586055', '1-9-8/1/1/B', 'Ramnagar ', 'Hyderabad ', '500020', '105', '28', 'normal', 1),
(70, 'Hema', 'Iyer', 'hemagiyer@gmail.com', 'hemagiyer@gmail.com', '81525898cb99fc0486be1f9a1d17a566', NULL, '9920631098', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Sandhya', 'Bhatt', '9820289316', 'A-3, Dattatraya Apts., Ground floor, Wamanrao Sawant Road', 'Near Janaseva Sahakari Bank, Dahisar (East)', 'MUMBAI', '400068', '105', '2', 'normal', 1),
(71, 'DannyOralF', 'DannyOralFKD', 'dannyten@mail.ru', 'dannyten@mail.ru', '4b8623fbf4a9f4f0aed87afd5f1d006c', NULL, '84933168513', '81933233561', 'google', 'google', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(72, 'Hardik', 'Shah', 'Hmshah2905@gmail.com', 'Hmshah2905@gmail.com', 'c24f57d9cd4993ad19b417bf6edf8d14', NULL, '9768329432', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 1),
(73, 'Sweta', 'Jasani', 'ssjasani@gmail.com', 'ssjasani@gmail.com', '67ccf96d1ec2f13a16676f1733690dc0', NULL, '9820696096', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(74, 'manjeet', 'saini', 'manjeet.saini69@gmail.com ', 'manjeet.saini69@gmail.com ', 'f79df3a69545beab7618f6017167fa0b', NULL, '+919826462299', '9826462299', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 1),
(75, 'Mangesh ', 'Warty ', 'mangesh_warty@yahoo.co.uk ', 'mangesh_warty@yahoo.co.uk ', '2b09f01ab925e49f6993663b1cc17294', NULL, '9820287629 ', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(76, 'Mangesh ', 'Warty', 'wartymangesh60@gmail.com ', 'wartymangesh60@gmail.com ', 'd38dd004dd16812117f42a0c26e5b20c', NULL, '9820287629 ', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(77, 'Pramod', 'Dalvi', 'prramode1985@gmail.com', 'prramode1985@gmail.com', '9c52d7ca723f1fc6d4404b130dc1d6f9', NULL, '9022777870', '', 'NG park 2', 'NG park 2', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 1),
(78, 'Malita ', 'C', 'charmainecrasto@gmail.com', 'charmainecrasto@gmail.com', '13e86e6b9400076f5a93985b9c2623ce', NULL, '9819202884', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 1),
(79, 'Timmyboype', 'TimmyboypePY', 'migotka@paulos.cf', 'migotka@paulos.cf', '5d7fe4ca7438cc4440a803a807ab6ba6', NULL, '85197154831', '89729489967', 'google', 'google', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(80, 'nikhil', 'Mugali', 'nikhilmugali@gmail.com', 'nikhilmugali@gmail.com', 'e48ada9027fa846894972f4ce81d7944', NULL, '09920122721', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'nikhil', 'Mugali', '9920122721', 'c 37 bharat jyoti 304 3rd floor mira road east, opp corporation bank', 'c 37 bharat jyoti 304 3rd floor mira road east, opp corporation bank', 'thane', '401107', '105', '', 'normal', 1),
(81, '<script>alert(document.cookie);</script>', '<script>alert(document.cookie);</script>', 'asr34asr@gmail.com', 'asr34asr@gmail.com', 'f2a451876da38190e738bd655a6fa933', NULL, '9077953012', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 1),
(82, '', '', 'rm12cr7@yahoo.com', 'rm12cr7@yahoo.com', 'd41d8cd98f00b204e9800998ecf8427e', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Peter', 'Winter', '555-555-0199@example.com', '1 Main Street', '1 Main Street', 'Winterville', '555-555-0199@example.com', '1', '', 'normal', 1),
(83, '<IMG SRC=/ onerror=\"alert(String.fromCharCode(88,83,83))\"></img>', '<IMG SRC=/ onerror=\"alert(String.fromCharCode(88,83,83))\"></img>', 'cr7rm12@yahoo.com', 'cr7rm12@yahoo.com', '705847b05b84f78a3f1bbce271998624', NULL, '9077953010', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 1),
(84, '<script>window.location=\"http://www.yourhtmlsource.com/myfirstsite/\";</script>', '<script>window.location=\"http://www.yourhtmlsource.com/myfirstsite/\";</script>', 'krishnamm@yahoo.com', 'krishnamm@yahoo.com', '705847b05b84f78a3f1bbce271998624', NULL, '9077953013', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 1),
(85, '<script>alert(document.location);</script>', '<script>alert(document.location);</script>', 'krishnammmmm@yahoo.com', 'krishnammmmm@yahoo.com', '705847b05b84f78a3f1bbce271998624', NULL, '9077953015', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 1),
(86, 'a', 'a', 'a@a.com', 'a@a.com', '0cc175b9c0f1b6a831c399e269772661', NULL, '9999999999', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(87, '', '', 'winter@example.com', 'winter@example.com', 'd41d8cd98f00b204e9800998ecf8427e', NULL, '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(88, 'DanielWoome', 'DanielWoomeIT', 'danielsib@mail.ru', 'danielsib@mail.ru', 'e710b9f03bc4f765c8a79f00db7a0f5b', NULL, '87686292879', '84522851518', 'google', 'google', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(89, 'Leticiaedurb', 'LeticiaedurbXA', 'gavriilgoloperov@gmail.com', 'gavriilgoloperov@gmail.com', 'ff7667ce169e4e85863b1c28c063cd92', NULL, '88986456714', '81849538911', 'google', 'google', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(90, 'Michaelvow', 'MichaelvowQI', 'michaelimalt@mail.ru', 'michaelimalt@mail.ru', 'c8f424b27d4b6150154e9a135d036cf4', NULL, '86548871939', '84299829513', 'google', 'google', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(91, 'Prashant', 'Mhatre', 'mhatrep890@gmail.com', 'mhatrep890@gmail.com', 'd41d8cd98f00b204e9800998ecf8427e', NULL, '8097749971', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(92, 'Shivani', '', 'cvani.sahay@gmail.com', 'cvani.sahay@gmail.com', 'e4dc20af52acd07a1e1ec3de921ea719', NULL, '9779586518', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 1),
(93, 'Parag', 'Marakana', 'paragmarakana12589@gmail.com', 'paragmarakana12589@gmail.com', '6d6935503359a5a3576c5182d6882a2b', NULL, '09699251998', '9699251998', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0),
(94, 'BettyToida', 'BettyToidaZC', 'erafblactab@mail.ru', 'erafblactab@mail.ru', 'c36812d9e3dc080653c942721657eded', NULL, '85833778589', '88883312699', 'google', 'google', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'normal', 0);

-- --------------------------------------------------------

--
-- Table structure for table `master_wishlist`
--

CREATE TABLE `master_wishlist` (
  `WishlistID` int(11) NOT NULL,
  `UserID` int(11) DEFAULT NULL,
  `ProductID` int(11) DEFAULT NULL,
  `Active` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master_wishlist`
--

INSERT INTO `master_wishlist` (`WishlistID`, `UserID`, `ProductID`, `Active`) VALUES
(5, 2, 7, 1),
(6, 2, 8, 1),
(8, 2, 4, 1),
(9, 2, 3, 1),
(10, 40, 86, 1),
(11, 47, 37, 1),
(12, 48, 34, 1),
(13, 52, 35, 1),
(14, 58, 39, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `master_avaibility`
--
ALTER TABLE `master_avaibility`
  ADD PRIMARY KEY (`AvailabilityID`);

--
-- Indexes for table `master_banner`
--
ALTER TABLE `master_banner`
  ADD PRIMARY KEY (`BannerID`);

--
-- Indexes for table `master_country`
--
ALTER TABLE `master_country`
  ADD PRIMARY KEY (`CountryID`);

--
-- Indexes for table `master_gallery`
--
ALTER TABLE `master_gallery`
  ADD PRIMARY KEY (`GalleryID`);

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
-- Indexes for table `master_sale`
--
ALTER TABLE `master_sale`
  ADD PRIMARY KEY (`SaleID`);

--
-- Indexes for table `master_sale_child`
--
ALTER TABLE `master_sale_child`
  ADD PRIMARY KEY (`SaleChildID`);

--
-- Indexes for table `master_sale_guest`
--
ALTER TABLE `master_sale_guest`
  ADD PRIMARY KEY (`GuestID`);

--
-- Indexes for table `master_slider`
--
ALTER TABLE `master_slider`
  ADD PRIMARY KEY (`SliderID`);

--
-- Indexes for table `master_state`
--
ALTER TABLE `master_state`
  ADD PRIMARY KEY (`StateID`);

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
-- Indexes for table `master_wishlist`
--
ALTER TABLE `master_wishlist`
  ADD PRIMARY KEY (`WishlistID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `master_avaibility`
--
ALTER TABLE `master_avaibility`
  MODIFY `AvailabilityID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `master_banner`
--
ALTER TABLE `master_banner`
  MODIFY `BannerID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `master_country`
--
ALTER TABLE `master_country`
  MODIFY `CountryID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=250;

--
-- AUTO_INCREMENT for table `master_gallery`
--
ALTER TABLE `master_gallery`
  MODIFY `GalleryID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `master_product`
--
ALTER TABLE `master_product`
  MODIFY `ProductID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- AUTO_INCREMENT for table `master_product_category`
--
ALTER TABLE `master_product_category`
  MODIFY `ProductCategoryID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `master_product_image`
--
ALTER TABLE `master_product_image`
  MODIFY `ProductImageID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `master_product_variant`
--
ALTER TABLE `master_product_variant`
  MODIFY `ProductVariantID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=208;

--
-- AUTO_INCREMENT for table `master_sale`
--
ALTER TABLE `master_sale`
  MODIFY `SaleID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=286;

--
-- AUTO_INCREMENT for table `master_sale_child`
--
ALTER TABLE `master_sale_child`
  MODIFY `SaleChildID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=478;

--
-- AUTO_INCREMENT for table `master_sale_guest`
--
ALTER TABLE `master_sale_guest`
  MODIFY `GuestID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT for table `master_slider`
--
ALTER TABLE `master_slider`
  MODIFY `SliderID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `master_state`
--
ALTER TABLE `master_state`
  MODIFY `StateID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `master_subscriber`
--
ALTER TABLE `master_subscriber`
  MODIFY `SubscriberID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `master_testimonial`
--
ALTER TABLE `master_testimonial`
  MODIFY `TestimonialID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `master_user`
--
ALTER TABLE `master_user`
  MODIFY `UserID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT for table `master_wishlist`
--
ALTER TABLE `master_wishlist`
  MODIFY `WishlistID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
