-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 04, 2021 at 11:06 AM
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
-- Database: `lotusn1j_exam`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_achivers`
--

CREATE TABLE `tbl_achivers` (
  `fldiAchiverId` int(11) NOT NULL,
  `fldvTitle` varchar(500) NOT NULL,
  `fldvDesc` text NOT NULL,
  `fldvAddImage` varchar(200) NOT NULL,
  `fldvLink` varchar(200) NOT NULL,
  `fldcStatus` enum('Y','N') NOT NULL DEFAULT 'N',
  `fldvPostion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_achivers`
--

INSERT INTO `tbl_achivers` (`fldiAchiverId`, `fldvTitle`, `fldvDesc`, `fldvAddImage`, `fldvLink`, `fldcStatus`, `fldvPostion`) VALUES
(1, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '1_current-01.png', '#', 'Y', 0),
(2, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '2_current-02.png', '#', 'Y', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_advertisment`
--

CREATE TABLE `tbl_advertisment` (
  `fldiAddId` int(11) NOT NULL,
  `fldvTitle` varchar(500) NOT NULL,
  `fldvDesc` text NOT NULL,
  `fldvAddImage` varchar(200) NOT NULL,
  `fldvLink` varchar(200) NOT NULL,
  `fldcStatus` enum('Y','N') NOT NULL DEFAULT 'N',
  `fldvPostion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_advertisment`
--

INSERT INTO `tbl_advertisment` (`fldiAddId`, `fldvTitle`, `fldvDesc`, `fldvAddImage`, `fldvLink`, `fldcStatus`, `fldvPostion`) VALUES
(1, 'Delivery', 'This is a test session for Delivery heading', '1_image1.jpg', 'http://graphitech.org/maplenew/education.php', 'Y', 1),
(2, 'Data Analytics', 'Analytics is the discovery and communication of meaningful patterns in data. Especially valuable in areas rich with recorded information, analytics relies on the simultaneous application of statistics, computer programming and operations research to quantify performance.\r\n\r\nThis is a training session for Maple InCa website. This website is more informative and gives maximum information about the educational modules available.', '2_image2.jpg', 'https://www.google.co.in', 'Y', 2),
(3, 'Consultancy & Solutions', 'We are a group of entities passionate about technology development. Our mission is to help companies accelerate development and also initiate new developments by creating niches in innovation particularly with focus on Intellectual Property with commercial potential.', '3_image3.jpg', '1service test', 'Y', 3),
(4, 'Education', 'Education', '', '', 'N', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_banner`
--

CREATE TABLE `tbl_banner` (
  `fldiBnrId` int(11) NOT NULL,
  `fldvTitle` varchar(500) NOT NULL,
  `fldvLink` varchar(150) NOT NULL,
  `fldvDesc` text NOT NULL,
  `fldcStatus` enum('Y','N') NOT NULL DEFAULT 'N',
  `fldvBnrImg` varchar(150) NOT NULL,
  `fldvPostion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_banner`
--

INSERT INTO `tbl_banner` (`fldiBnrId`, `fldvTitle`, `fldvLink`, `fldvDesc`, `fldcStatus`, `fldvBnrImg`, `fldvPostion`) VALUES
(2, 'BANNER 2', '#', 'BANNER 2', 'N', '2_banner1.jpg', 4),
(3, 'BANNER 3', '#', 'BANNER 3', 'N', '3_banner2.png', 3),
(4, 'ABC', '#', 'hdh', 'N', '4_banner3.png', 2),
(6, 'Image', '', '', 'N', '6_test image.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cart`
--

CREATE TABLE `tbl_cart` (
  `fldiCartId` int(11) NOT NULL,
  `fldiPrntId` int(11) NOT NULL DEFAULT '0',
  `fldiRestId` int(11) NOT NULL,
  `fldiMenuId` int(11) NOT NULL,
  `fldvName` varchar(200) NOT NULL,
  `fldiQty` int(11) NOT NULL,
  `fldiPrice` double NOT NULL,
  `fldiDiscount` double NOT NULL,
  `fldiNetPrice` double NOT NULL,
  `fldvInstruction` varchar(2000) NOT NULL,
  `fldvSSS` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_cart`
--

INSERT INTO `tbl_cart` (`fldiCartId`, `fldiPrntId`, `fldiRestId`, `fldiMenuId`, `fldvName`, `fldiQty`, `fldiPrice`, `fldiDiscount`, `fldiNetPrice`, `fldvInstruction`, `fldvSSS`) VALUES
(1, 0, 1, 7, 'Firecrackers', 6, 200, 0, 1200, 'Shrimp wrapped in wonton skin and lightly fried, served with sweet tangy sauce..', 'eb83jfmt0aa519th5725sak093'),
(2, 0, 1, 228, 'Pizza Panner', 3, 100, 0, 300, 'Veg Pizza.', 'eb83jfmt0aa519th5725sak093'),
(3, 0, 1, 5, 'Chicken Satay', 2, 100, 0, 200, 'Chicken skewers marinated with Thai spices and grilled to perfection. .', 'eb83jfmt0aa519th5725sak093'),
(4, 0, 10, 237, 'Orange Crush', 2, 4, 0, 8, 'Special Instructions', '3fc82128fd58fc876652446d24926b54'),
(5, 0, 10, 241, 'Sausage Sandwich', 3, 9, 0, 27, 'Cheese and pizza sauce..', '3e43f2ad278876328da3619a99da77f3'),
(6, 0, 1, 16, 'Chilly', 1, 122, 0, 122, 'One', '179b006e2ba41b7fed349aad4a1afb20'),
(7, 6, 1, 16, 'Black Olives', 1, 2, 0, 2, '', '179b006e2ba41b7fed349aad4a1afb20'),
(8, 6, 1, 16, 'Onions', 1, 3, 0, 3, '', '179b006e2ba41b7fed349aad4a1afb20'),
(9, 6, 1, 16, 'Salt', 1, 2, 0, 2, '', '179b006e2ba41b7fed349aad4a1afb20'),
(10, 0, 4, 51, 'Smoothies', 1, 21, 0, 21, 'Hot', '754ead653e1d1e06118503940fd0cc78'),
(11, 0, 4, 53, 'Fried Rice', 3, 22, 0, 66, 'Sezwan rice', '754ead653e1d1e06118503940fd0cc78');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category`
--

CREATE TABLE `tbl_category` (
  `fldiCategoryId` int(11) NOT NULL,
  `fldvCategoryName` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `fldvCategoryDesc` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fldcStatus` varchar(3) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `fldvAction` enum('DEL','NA') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'NA'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_category`
--

INSERT INTO `tbl_category` (`fldiCategoryId`, `fldvCategoryName`, `fldvCategoryDesc`, `fldcStatus`, `fldvAction`) VALUES
(1, 'cat1', 'werw<br>', 'Y', 'DEL'),
(2, 'cat2', 'werwr<br>', 'Y', 'DEL'),
(3, 'cat3', 'teast<br>', 'Y', 'DEL'),
(4, 'cat4', 'tyrt<br>', 'Y', 'DEL'),
(5, 'Category-5', 'pankaj', 'Y', 'DEL'),
(6, 'Free MCQs for Practice', 'Free Mcqs', 'Y', 'DEL'),
(7, 'Free Mock test', 'ss', 'N', 'DEL'),
(8, 'Frre mock test 1', 'THis is test &nbsp;mock', 'Y', 'DEL'),
(9, 'GPAT Test series', 'GPAT Test series', 'Y', 'NA'),
(10, 'cat-2', '<br>', 'Y', 'DEL');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_city`
--

CREATE TABLE `tbl_city` (
  `fldiCityId` int(11) NOT NULL,
  `fldvCity` char(35) NOT NULL,
  `fldvContryCode` char(3) NOT NULL,
  `fldvState` char(20) NOT NULL,
  `fldvStateCode` varchar(20) NOT NULL,
  `fldvPopulation` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_city`
--

INSERT INTO `tbl_city` (`fldiCityId`, `fldvCity`, `fldvContryCode`, `fldvState`, `fldvStateCode`, `fldvPopulation`) VALUES
(1, 'Kabul', 'AFG', 'Kabol', '', 1780000),
(2, 'Qandahar', 'AFG', 'Qandahar', '', 237500),
(3, 'Herat', 'AFG', 'Herat', '', 186800),
(4, 'Mazar-e-Sharif', 'AFG', 'Balkh', '', 127800),
(5, 'Amsterdam', 'NLD', 'Noord-Holland', '', 731200),
(6, 'Rotterdam', 'NLD', 'Zuid-Holland', '', 593321),
(7, 'Haag', 'NLD', 'Zuid-Holland', '', 440900),
(8, 'Utrecht', 'NLD', 'Utrecht', '', 234323),
(9, 'Eindhoven', 'NLD', 'Noord-Brabant', '', 201843),
(10, 'Tilburg', 'NLD', 'Noord-Brabant', '', 193238),
(11, 'Groningen', 'NLD', 'Groningen', '', 172701),
(12, 'Breda', 'NLD', 'Noord-Brabant', '', 160398),
(13, 'Apeldoorn', 'NLD', 'Gelderland', '', 153491),
(14, 'Nijmegen', 'NLD', 'Gelderland', '', 152463),
(15, 'Enschede', 'NLD', 'Overijssel', '', 149544),
(16, 'Haarlem', 'NLD', 'Noord-Holland', '', 148772),
(17, 'Almere', 'NLD', 'Flevoland', '', 142465),
(18, 'Arnhem', 'NLD', 'Gelderland', '', 138020),
(19, 'Zaanstad', 'NLD', 'Noord-Holland', '', 135621),
(20, '´s-Hertogenbosch', 'NLD', 'Noord-Brabant', '', 129170),
(21, 'Amersfoort', 'NLD', 'Utrecht', '', 126270),
(22, 'Maastricht', 'NLD', 'Limburg', '', 122087),
(23, 'Dordrecht', 'NLD', 'Zuid-Holland', '', 119811),
(24, 'Leiden', 'NLD', 'Zuid-Holland', '', 117196),
(25, 'Haarlemmermeer', 'NLD', 'Noord-Holland', '', 110722),
(26, 'Zoetermeer', 'NLD', 'Zuid-Holland', '', 110214),
(27, 'Emmen', 'NLD', 'Drenthe', '', 105853),
(28, 'Zwolle', 'NLD', 'Overijssel', '', 105819),
(29, 'Ede', 'NLD', 'Gelderland', '', 101574),
(30, 'Delft', 'NLD', 'Zuid-Holland', '', 95268),
(31, 'Heerlen', 'NLD', 'Limburg', '', 95052),
(32, 'Alkmaar', 'NLD', 'Noord-Holland', '', 92713),
(33, 'Willemstad', 'ANT', 'Curaçao', '', 2345),
(34, 'Tirana', 'ALB', 'Tirana', '', 270000),
(35, 'Alger', 'DZA', 'Alger', '', 2168000),
(36, 'Oran', 'DZA', 'Oran', '', 609823),
(37, 'Constantine', 'DZA', 'Constantine', '', 443727),
(38, 'Annaba', 'DZA', 'Annaba', '', 222518),
(39, 'Batna', 'DZA', 'Batna', '', 183377),
(40, 'Sétif', 'DZA', 'Sétif', '', 179055),
(41, 'Sidi Bel Abbès', 'DZA', 'Sidi Bel Abbès', '', 153106),
(42, 'Skikda', 'DZA', 'Skikda', '', 128747),
(43, 'Biskra', 'DZA', 'Biskra', '', 128281),
(44, 'Blida (el-Boulaida)', 'DZA', 'Blida', '', 127284),
(45, 'Béjaïa', 'DZA', 'Béjaïa', '', 117162),
(46, 'Mostaganem', 'DZA', 'Mostaganem', '', 115212),
(47, 'Tébessa', 'DZA', 'Tébessa', '', 112007),
(48, 'Tlemcen (Tilimsen)', 'DZA', 'Tlemcen', '', 110242),
(49, 'Béchar', 'DZA', 'Béchar', '', 107311),
(50, 'Tiaret', 'DZA', 'Tiaret', '', 100118),
(51, 'Ech-Chleff (el-Asnam)', 'DZA', 'Chlef', '', 96794),
(52, 'Ghardaïa', 'DZA', 'Ghardaïa', '', 89415),
(53, 'Tafuna', 'ASM', 'Tutuila', '', 5200),
(54, 'Fagatogo', 'ASM', 'Tutuila', '', 2323),
(55, 'Andorra la Vella', 'AND', 'Andorra la Vella', '', 21189),
(56, 'Luanda', 'AGO', 'Luanda', '', 2022000),
(57, 'Huambo', 'AGO', 'Huambo', '', 163100),
(58, 'Lobito', 'AGO', 'Benguela', '', 130000),
(59, 'Benguela', 'AGO', 'Benguela', '', 128300),
(60, 'Namibe', 'AGO', 'Namibe', '', 118200),
(61, 'South Hill', 'AIA', '–', '', 961),
(62, 'The Valley', 'AIA', '–', '', 595),
(63, 'Saint John´s', 'ATG', 'St John', '', 24000),
(64, 'Dubai', 'ARE', 'Dubai', '', 669181),
(65, 'Abu Dhabi', 'ARE', 'Abu Dhabi', '', 398695),
(66, 'Sharja', 'ARE', 'Sharja', '', 320095),
(67, 'al-Ayn', 'ARE', 'Abu Dhabi', '', 225970),
(68, 'Ajman', 'ARE', 'Ajman', '', 114395),
(69, 'Buenos Aires', 'ARG', 'Distrito Federal', '', 2982146),
(70, 'La Matanza', 'ARG', 'Buenos Aires', '', 1266461),
(71, 'Córdoba', 'ARG', 'Córdoba', '', 1157507),
(72, 'Rosario', 'ARG', 'Santa Fé', '', 907718),
(73, 'Lomas de Zamora', 'ARG', 'Buenos Aires', '', 622013),
(74, 'Quilmes', 'ARG', 'Buenos Aires', '', 559249),
(75, 'Almirante Brown', 'ARG', 'Buenos Aires', '', 538918),
(76, 'La Plata', 'ARG', 'Buenos Aires', '', 521936),
(77, 'Mar del Plata', 'ARG', 'Buenos Aires', '', 512880),
(78, 'San Miguel de Tucumán', 'ARG', 'Tucumán', '', 470809),
(79, 'Lanús', 'ARG', 'Buenos Aires', '', 469735),
(80, 'Merlo', 'ARG', 'Buenos Aires', '', 463846),
(81, 'General San Martín', 'ARG', 'Buenos Aires', '', 422542),
(82, 'Salta', 'ARG', 'Salta', '', 367550),
(83, 'Moreno', 'ARG', 'Buenos Aires', '', 356993),
(84, 'Santa Fé', 'ARG', 'Santa Fé', '', 353063),
(85, 'Avellaneda', 'ARG', 'Buenos Aires', '', 353046),
(86, 'Tres de Febrero', 'ARG', 'Buenos Aires', '', 352311),
(87, 'Morón', 'ARG', 'Buenos Aires', '', 349246),
(88, 'Florencio Varela', 'ARG', 'Buenos Aires', '', 315432),
(89, 'San Isidro', 'ARG', 'Buenos Aires', '', 306341),
(90, 'Tigre', 'ARG', 'Buenos Aires', '', 296226),
(91, 'Malvinas Argentinas', 'ARG', 'Buenos Aires', '', 290335),
(92, 'Vicente López', 'ARG', 'Buenos Aires', '', 288341),
(93, 'Berazategui', 'ARG', 'Buenos Aires', '', 276916),
(94, 'Corrientes', 'ARG', 'Corrientes', '', 258103),
(95, 'San Miguel', 'ARG', 'Buenos Aires', '', 248700),
(96, 'Bahía Blanca', 'ARG', 'Buenos Aires', '', 239810),
(97, 'Esteban Echeverría', 'ARG', 'Buenos Aires', '', 235760),
(98, 'Resistencia', 'ARG', 'Chaco', '', 229212),
(99, 'José C. Paz', 'ARG', 'Buenos Aires', '', 221754),
(100, 'Paraná', 'ARG', 'Entre Rios', '', 207041),
(101, 'Godoy Cruz', 'ARG', 'Mendoza', '', 206998),
(102, 'Posadas', 'ARG', 'Misiones', '', 201273),
(103, 'Guaymallén', 'ARG', 'Mendoza', '', 200595),
(104, 'Santiago del Estero', 'ARG', 'Santiago del Estero', '', 189947),
(105, 'San Salvador de Jujuy', 'ARG', 'Jujuy', '', 178748),
(106, 'Hurlingham', 'ARG', 'Buenos Aires', '', 170028),
(107, 'Neuquén', 'ARG', 'Neuquén', '', 167296),
(108, 'Ituzaingó', 'ARG', 'Buenos Aires', '', 158197),
(109, 'San Fernando', 'ARG', 'Buenos Aires', '', 153036),
(110, 'Formosa', 'ARG', 'Formosa', '', 147636),
(111, 'Las Heras', 'ARG', 'Mendoza', '', 145823),
(112, 'La Rioja', 'ARG', 'La Rioja', '', 138117),
(113, 'San Fernando del Valle de Cata', 'ARG', 'Catamarca', '', 134935),
(114, 'Río Cuarto', 'ARG', 'Córdoba', '', 134355),
(115, 'Comodoro Rivadavia', 'ARG', 'Chubut', '', 124104),
(116, 'Mendoza', 'ARG', 'Mendoza', '', 123027),
(117, 'San Nicolás de los Arroyos', 'ARG', 'Buenos Aires', '', 119302),
(118, 'San Juan', 'ARG', 'San Juan', '', 119152),
(119, 'Escobar', 'ARG', 'Buenos Aires', '', 116675),
(120, 'Concordia', 'ARG', 'Entre Rios', '', 116485),
(121, 'Pilar', 'ARG', 'Buenos Aires', '', 113428),
(122, 'San Luis', 'ARG', 'San Luis', '', 110136),
(123, 'Ezeiza', 'ARG', 'Buenos Aires', '', 99578),
(124, 'San Rafael', 'ARG', 'Mendoza', '', 94651),
(125, 'Tandil', 'ARG', 'Buenos Aires', '', 91101),
(126, 'Yerevan', 'ARM', 'Yerevan', '', 1248700),
(127, 'Gjumri', 'ARM', 'Širak', '', 211700),
(128, 'Vanadzor', 'ARM', 'Lori', '', 172700),
(129, 'Oranjestad', 'ABW', '–', '', 29034),
(130, 'Sydney', 'AUS', 'New South Wales', '', 3276207),
(131, 'Melbourne', 'AUS', 'Victoria', '', 2865329),
(132, 'Brisbane', 'AUS', 'Queensland', '', 1291117),
(133, 'Perth', 'AUS', 'West Australia', '', 1096829),
(134, 'Adelaide', 'AUS', 'South Australia', '', 978100),
(135, 'Canberra', 'AUS', 'Capital Region', '', 322723),
(136, 'Gold Coast', 'AUS', 'Queensland', '', 311932),
(137, 'Newcastle', 'AUS', 'New South Wales', '', 270324),
(138, 'Central Coast', 'AUS', 'New South Wales', '', 227657),
(139, 'Wollongong', 'AUS', 'New South Wales', '', 219761),
(140, 'Hobart', 'AUS', 'Tasmania', '', 126118),
(141, 'Geelong', 'AUS', 'Victoria', '', 125382),
(142, 'Townsville', 'AUS', 'Queensland', '', 109914),
(143, 'Cairns', 'AUS', 'Queensland', '', 92273),
(144, 'Baku', 'AZE', 'Baki', '', 1787800),
(145, 'Gäncä', 'AZE', 'Gäncä', '', 299300),
(146, 'Sumqayit', 'AZE', 'Sumqayit', '', 283000),
(147, 'Mingäçevir', 'AZE', 'Mingäçevir', '', 93900),
(148, 'Nassau', 'BHS', 'New Providence', '', 172000),
(149, 'al-Manama', 'BHR', 'al-Manama', '', 148000),
(150, 'Dhaka', 'BGD', 'Dhaka', '', 3612850),
(151, 'Chittagong', 'BGD', 'Chittagong', '', 1392860),
(152, 'Khulna', 'BGD', 'Khulna', '', 663340),
(153, 'Rajshahi', 'BGD', 'Rajshahi', '', 294056),
(154, 'Narayanganj', 'BGD', 'Dhaka', '', 202134),
(155, 'Rangpur', 'BGD', 'Rajshahi', '', 191398),
(156, 'Mymensingh', 'BGD', 'Dhaka', '', 188713),
(157, 'Barisal', 'BGD', 'Barisal', '', 170232),
(158, 'Tungi', 'BGD', 'Dhaka', '', 168702),
(159, 'Jessore', 'BGD', 'Khulna', '', 139710),
(160, 'Comilla', 'BGD', 'Chittagong', '', 135313),
(161, 'Nawabganj', 'BGD', 'Rajshahi', '', 130577),
(162, 'Dinajpur', 'BGD', 'Rajshahi', '', 127815),
(163, 'Bogra', 'BGD', 'Rajshahi', '', 120170),
(164, 'Sylhet', 'BGD', 'Sylhet', '', 117396),
(165, 'Brahmanbaria', 'BGD', 'Chittagong', '', 109032),
(166, 'Tangail', 'BGD', 'Dhaka', '', 106004),
(167, 'Jamalpur', 'BGD', 'Dhaka', '', 103556),
(168, 'Pabna', 'BGD', 'Rajshahi', '', 103277),
(169, 'Naogaon', 'BGD', 'Rajshahi', '', 101266),
(170, 'Sirajganj', 'BGD', 'Rajshahi', '', 99669),
(171, 'Narsinghdi', 'BGD', 'Dhaka', '', 98342),
(172, 'Saidpur', 'BGD', 'Rajshahi', '', 96777),
(173, 'Gazipur', 'BGD', 'Dhaka', '', 96717),
(174, 'Bridgetown', 'BRB', 'St Michael', '', 6070),
(175, 'Antwerpen', 'BEL', 'Antwerpen', '', 446525),
(176, 'Gent', 'BEL', 'East Flanderi', '', 224180),
(177, 'Charleroi', 'BEL', 'Hainaut', '', 200827),
(178, 'Liège', 'BEL', 'Liège', '', 185639),
(179, 'Bruxelles [Brussel]', 'BEL', 'Bryssel', '', 133859),
(180, 'Brugge', 'BEL', 'West Flanderi', '', 116246),
(181, 'Schaerbeek', 'BEL', 'Bryssel', '', 105692),
(182, 'Namur', 'BEL', 'Namur', '', 105419),
(183, 'Mons', 'BEL', 'Hainaut', '', 90935),
(184, 'Belize City', 'BLZ', 'Belize City', '', 55810),
(185, 'Belmopan', 'BLZ', 'Cayo', '', 7105),
(186, 'Cotonou', 'BEN', 'Atlantique', '', 536827),
(187, 'Porto-Novo', 'BEN', 'Ouémé', '', 194000),
(188, 'Djougou', 'BEN', 'Atacora', '', 134099),
(189, 'Parakou', 'BEN', 'Borgou', '', 103577),
(190, 'Saint George', 'BMU', 'Saint George´s', '', 1800),
(191, 'Hamilton', 'BMU', 'Hamilton', '', 1200),
(192, 'Thimphu', 'BTN', 'Thimphu', '', 22000),
(193, 'Santa Cruz de la Sierra', 'BOL', 'Santa Cruz', '', 935361),
(194, 'La Paz', 'BOL', 'La Paz', '', 758141),
(195, 'El Alto', 'BOL', 'La Paz', '', 534466),
(196, 'Cochabamba', 'BOL', 'Cochabamba', '', 482800),
(197, 'Oruro', 'BOL', 'Oruro', '', 223553),
(198, 'Sucre', 'BOL', 'Chuquisaca', '', 178426),
(199, 'Potosí', 'BOL', 'Potosí', '', 140642),
(200, 'Tarija', 'BOL', 'Tarija', '', 125255),
(201, 'Sarajevo', 'BIH', 'Federaatio', '', 360000),
(202, 'Banja Luka', 'BIH', 'Republika Srpska', '', 143079),
(203, 'Zenica', 'BIH', 'Federaatio', '', 96027),
(204, 'Gaborone', 'BWA', 'Gaborone', '', 213017),
(205, 'Francistown', 'BWA', 'Francistown', '', 101805),
(206, 'São Paulo', 'BRA', 'São Paulo', '', 9968485),
(207, 'Rio de Janeiro', 'BRA', 'Rio de Janeiro', '', 5598953),
(208, 'Salvador', 'BRA', 'Bahia', '', 2302832),
(209, 'Belo Horizonte', 'BRA', 'Minas Gerais', '', 2139125),
(210, 'Fortaleza', 'BRA', 'Ceará', '', 2097757),
(211, 'Brasília', 'BRA', 'Distrito Federal', '', 1969868),
(212, 'Curitiba', 'BRA', 'Paraná', '', 1584232),
(213, 'Recife', 'BRA', 'Pernambuco', '', 1378087),
(214, 'Porto Alegre', 'BRA', 'Rio Grande do Sul', '', 1314032),
(215, 'Manaus', 'BRA', 'Amazonas', '', 1255049),
(216, 'Belém', 'BRA', 'Pará', '', 1186926),
(217, 'Guarulhos', 'BRA', 'São Paulo', '', 1095874),
(218, 'Goiânia', 'BRA', 'Goiás', '', 1056330),
(219, 'Campinas', 'BRA', 'São Paulo', '', 950043),
(220, 'São Gonçalo', 'BRA', 'Rio de Janeiro', '', 869254),
(221, 'Nova Iguaçu', 'BRA', 'Rio de Janeiro', '', 862225),
(222, 'São Luís', 'BRA', 'Maranhão', '', 837588),
(223, 'Maceió', 'BRA', 'Alagoas', '', 786288),
(224, 'Duque de Caxias', 'BRA', 'Rio de Janeiro', '', 746758),
(225, 'São Bernardo do Campo', 'BRA', 'São Paulo', '', 723132),
(226, 'Teresina', 'BRA', 'Piauí', '', 691942),
(227, 'Natal', 'BRA', 'Rio Grande do Norte', '', 688955),
(228, 'Osasco', 'BRA', 'São Paulo', '', 659604),
(229, 'Campo Grande', 'BRA', 'Mato Grosso do Sul', '', 649593),
(230, 'Santo André', 'BRA', 'São Paulo', '', 630073),
(231, 'João Pessoa', 'BRA', 'Paraíba', '', 584029),
(232, 'Jaboatão dos Guararapes', 'BRA', 'Pernambuco', '', 558680),
(233, 'Contagem', 'BRA', 'Minas Gerais', '', 520801),
(234, 'São José dos Campos', 'BRA', 'São Paulo', '', 515553),
(235, 'Uberlândia', 'BRA', 'Minas Gerais', '', 487222),
(236, 'Feira de Santana', 'BRA', 'Bahia', '', 479992),
(237, 'Ribeirão Preto', 'BRA', 'São Paulo', '', 473276),
(238, 'Sorocaba', 'BRA', 'São Paulo', '', 466823),
(239, 'Niterói', 'BRA', 'Rio de Janeiro', '', 459884),
(240, 'Cuiabá', 'BRA', 'Mato Grosso', '', 453813),
(241, 'Juiz de Fora', 'BRA', 'Minas Gerais', '', 450288),
(242, 'Aracaju', 'BRA', 'Sergipe', '', 445555),
(243, 'São João de Meriti', 'BRA', 'Rio de Janeiro', '', 440052),
(244, 'Londrina', 'BRA', 'Paraná', '', 432257),
(245, 'Joinville', 'BRA', 'Santa Catarina', '', 428011),
(246, 'Belford Roxo', 'BRA', 'Rio de Janeiro', '', 425194),
(247, 'Santos', 'BRA', 'São Paulo', '', 408748),
(248, 'Ananindeua', 'BRA', 'Pará', '', 400940),
(249, 'Campos dos Goytacazes', 'BRA', 'Rio de Janeiro', '', 398418),
(250, 'Mauá', 'BRA', 'São Paulo', '', 375055),
(251, 'Carapicuíba', 'BRA', 'São Paulo', '', 357552),
(252, 'Olinda', 'BRA', 'Pernambuco', '', 354732),
(253, 'Campina Grande', 'BRA', 'Paraíba', '', 352497),
(254, 'São José do Rio Preto', 'BRA', 'São Paulo', '', 351944),
(255, 'Caxias do Sul', 'BRA', 'Rio Grande do Sul', '', 349581),
(256, 'Moji das Cruzes', 'BRA', 'São Paulo', '', 339194),
(257, 'Diadema', 'BRA', 'São Paulo', '', 335078),
(258, 'Aparecida de Goiânia', 'BRA', 'Goiás', '', 324662),
(259, 'Piracicaba', 'BRA', 'São Paulo', '', 319104),
(260, 'Cariacica', 'BRA', 'Espírito Santo', '', 319033),
(261, 'Vila Velha', 'BRA', 'Espírito Santo', '', 318758),
(262, 'Pelotas', 'BRA', 'Rio Grande do Sul', '', 315415),
(263, 'Bauru', 'BRA', 'São Paulo', '', 313670),
(264, 'Porto Velho', 'BRA', 'Rondônia', '', 309750),
(265, 'Serra', 'BRA', 'Espírito Santo', '', 302666),
(266, 'Betim', 'BRA', 'Minas Gerais', '', 302108),
(267, 'Jundíaí', 'BRA', 'São Paulo', '', 296127),
(268, 'Canoas', 'BRA', 'Rio Grande do Sul', '', 294125),
(269, 'Franca', 'BRA', 'São Paulo', '', 290139),
(270, 'São Vicente', 'BRA', 'São Paulo', '', 286848),
(271, 'Maringá', 'BRA', 'Paraná', '', 286461),
(272, 'Montes Claros', 'BRA', 'Minas Gerais', '', 286058),
(273, 'Anápolis', 'BRA', 'Goiás', '', 282197),
(274, 'Florianópolis', 'BRA', 'Santa Catarina', '', 281928),
(275, 'Petrópolis', 'BRA', 'Rio de Janeiro', '', 279183),
(276, 'Itaquaquecetuba', 'BRA', 'São Paulo', '', 270874),
(277, 'Vitória', 'BRA', 'Espírito Santo', '', 270626),
(278, 'Ponta Grossa', 'BRA', 'Paraná', '', 268013),
(279, 'Rio Branco', 'BRA', 'Acre', '', 259537),
(280, 'Foz do Iguaçu', 'BRA', 'Paraná', '', 259425),
(281, 'Macapá', 'BRA', 'Amapá', '', 256033),
(282, 'Ilhéus', 'BRA', 'Bahia', '', 254970),
(283, 'Vitória da Conquista', 'BRA', 'Bahia', '', 253587),
(284, 'Uberaba', 'BRA', 'Minas Gerais', '', 249225),
(285, 'Paulista', 'BRA', 'Pernambuco', '', 248473),
(286, 'Limeira', 'BRA', 'São Paulo', '', 245497),
(287, 'Blumenau', 'BRA', 'Santa Catarina', '', 244379),
(288, 'Caruaru', 'BRA', 'Pernambuco', '', 244247),
(289, 'Santarém', 'BRA', 'Pará', '', 241771),
(290, 'Volta Redonda', 'BRA', 'Rio de Janeiro', '', 240315),
(291, 'Novo Hamburgo', 'BRA', 'Rio Grande do Sul', '', 239940),
(292, 'Caucaia', 'BRA', 'Ceará', '', 238738),
(293, 'Santa Maria', 'BRA', 'Rio Grande do Sul', '', 238473),
(294, 'Cascavel', 'BRA', 'Paraná', '', 237510),
(295, 'Guarujá', 'BRA', 'São Paulo', '', 237206),
(296, 'Ribeirão das Neves', 'BRA', 'Minas Gerais', '', 232685),
(297, 'Governador Valadares', 'BRA', 'Minas Gerais', '', 231724),
(298, 'Taubaté', 'BRA', 'São Paulo', '', 229130),
(299, 'Imperatriz', 'BRA', 'Maranhão', '', 224564),
(300, 'Gravataí', 'BRA', 'Rio Grande do Sul', '', 223011),
(301, 'Embu', 'BRA', 'São Paulo', '', 222223),
(302, 'Mossoró', 'BRA', 'Rio Grande do Norte', '', 214901),
(303, 'Várzea Grande', 'BRA', 'Mato Grosso', '', 214435),
(304, 'Petrolina', 'BRA', 'Pernambuco', '', 210540),
(305, 'Barueri', 'BRA', 'São Paulo', '', 208426),
(306, 'Viamão', 'BRA', 'Rio Grande do Sul', '', 207557),
(307, 'Ipatinga', 'BRA', 'Minas Gerais', '', 206338),
(308, 'Juazeiro', 'BRA', 'Bahia', '', 201073),
(309, 'Juazeiro do Norte', 'BRA', 'Ceará', '', 199636),
(310, 'Taboão da Serra', 'BRA', 'São Paulo', '', 197550),
(311, 'São José dos Pinhais', 'BRA', 'Paraná', '', 196884),
(312, 'Magé', 'BRA', 'Rio de Janeiro', '', 196147),
(313, 'Suzano', 'BRA', 'São Paulo', '', 195434),
(314, 'São Leopoldo', 'BRA', 'Rio Grande do Sul', '', 189258),
(315, 'Marília', 'BRA', 'São Paulo', '', 188691),
(316, 'São Carlos', 'BRA', 'São Paulo', '', 187122),
(317, 'Sumaré', 'BRA', 'São Paulo', '', 186205),
(318, 'Presidente Prudente', 'BRA', 'São Paulo', '', 185340),
(319, 'Divinópolis', 'BRA', 'Minas Gerais', '', 185047),
(320, 'Sete Lagoas', 'BRA', 'Minas Gerais', '', 182984),
(321, 'Rio Grande', 'BRA', 'Rio Grande do Sul', '', 182222),
(322, 'Itabuna', 'BRA', 'Bahia', '', 182148),
(323, 'Jequié', 'BRA', 'Bahia', '', 179128),
(324, 'Arapiraca', 'BRA', 'Alagoas', '', 178988),
(325, 'Colombo', 'BRA', 'Paraná', '', 177764),
(326, 'Americana', 'BRA', 'São Paulo', '', 177409),
(327, 'Alvorada', 'BRA', 'Rio Grande do Sul', '', 175574),
(328, 'Araraquara', 'BRA', 'São Paulo', '', 174381),
(329, 'Itaboraí', 'BRA', 'Rio de Janeiro', '', 173977),
(330, 'Santa Bárbara d´Oeste', 'BRA', 'São Paulo', '', 171657),
(331, 'Nova Friburgo', 'BRA', 'Rio de Janeiro', '', 170697),
(332, 'Jacareí', 'BRA', 'São Paulo', '', 170356),
(333, 'Araçatuba', 'BRA', 'São Paulo', '', 169303),
(334, 'Barra Mansa', 'BRA', 'Rio de Janeiro', '', 168953),
(335, 'Praia Grande', 'BRA', 'São Paulo', '', 168434),
(336, 'Marabá', 'BRA', 'Pará', '', 167795),
(337, 'Criciúma', 'BRA', 'Santa Catarina', '', 167661),
(338, 'Boa Vista', 'BRA', 'Roraima', '', 167185),
(339, 'Passo Fundo', 'BRA', 'Rio Grande do Sul', '', 166343),
(340, 'Dourados', 'BRA', 'Mato Grosso do Sul', '', 164716),
(341, 'Santa Luzia', 'BRA', 'Minas Gerais', '', 164704),
(342, 'Rio Claro', 'BRA', 'São Paulo', '', 163551),
(343, 'Maracanaú', 'BRA', 'Ceará', '', 162022),
(344, 'Guarapuava', 'BRA', 'Paraná', '', 160510),
(345, 'Rondonópolis', 'BRA', 'Mato Grosso', '', 155115),
(346, 'São José', 'BRA', 'Santa Catarina', '', 155105),
(347, 'Cachoeiro de Itapemirim', 'BRA', 'Espírito Santo', '', 155024),
(348, 'Nilópolis', 'BRA', 'Rio de Janeiro', '', 153383),
(349, 'Itapevi', 'BRA', 'São Paulo', '', 150664),
(350, 'Cabo de Santo Agostinho', 'BRA', 'Pernambuco', '', 149964),
(351, 'Camaçari', 'BRA', 'Bahia', '', 149146),
(352, 'Sobral', 'BRA', 'Ceará', '', 146005),
(353, 'Itajaí', 'BRA', 'Santa Catarina', '', 145197),
(354, 'Chapecó', 'BRA', 'Santa Catarina', '', 144158),
(355, 'Cotia', 'BRA', 'São Paulo', '', 140042),
(356, 'Lages', 'BRA', 'Santa Catarina', '', 139570),
(357, 'Ferraz de Vasconcelos', 'BRA', 'São Paulo', '', 139283),
(358, 'Indaiatuba', 'BRA', 'São Paulo', '', 135968),
(359, 'Hortolândia', 'BRA', 'São Paulo', '', 135755),
(360, 'Caxias', 'BRA', 'Maranhão', '', 133980),
(361, 'São Caetano do Sul', 'BRA', 'São Paulo', '', 133321),
(362, 'Itu', 'BRA', 'São Paulo', '', 132736),
(363, 'Nossa Senhora do Socorro', 'BRA', 'Sergipe', '', 131351),
(364, 'Parnaíba', 'BRA', 'Piauí', '', 129756),
(365, 'Poços de Caldas', 'BRA', 'Minas Gerais', '', 129683),
(366, 'Teresópolis', 'BRA', 'Rio de Janeiro', '', 128079),
(367, 'Barreiras', 'BRA', 'Bahia', '', 127801),
(368, 'Castanhal', 'BRA', 'Pará', '', 127634),
(369, 'Alagoinhas', 'BRA', 'Bahia', '', 126820),
(370, 'Itapecerica da Serra', 'BRA', 'São Paulo', '', 126672),
(371, 'Uruguaiana', 'BRA', 'Rio Grande do Sul', '', 126305),
(372, 'Paranaguá', 'BRA', 'Paraná', '', 126076),
(373, 'Ibirité', 'BRA', 'Minas Gerais', '', 125982),
(374, 'Timon', 'BRA', 'Maranhão', '', 125812),
(375, 'Luziânia', 'BRA', 'Goiás', '', 125597),
(376, 'Macaé', 'BRA', 'Rio de Janeiro', '', 125597),
(377, 'Teófilo Otoni', 'BRA', 'Minas Gerais', '', 124489),
(378, 'Moji-Guaçu', 'BRA', 'São Paulo', '', 123782),
(379, 'Palmas', 'BRA', 'Tocantins', '', 121919),
(380, 'Pindamonhangaba', 'BRA', 'São Paulo', '', 121904),
(381, 'Francisco Morato', 'BRA', 'São Paulo', '', 121197),
(382, 'Bagé', 'BRA', 'Rio Grande do Sul', '', 120793),
(383, 'Sapucaia do Sul', 'BRA', 'Rio Grande do Sul', '', 120217),
(384, 'Cabo Frio', 'BRA', 'Rio de Janeiro', '', 119503),
(385, 'Itapetininga', 'BRA', 'São Paulo', '', 119391),
(386, 'Patos de Minas', 'BRA', 'Minas Gerais', '', 119262),
(387, 'Camaragibe', 'BRA', 'Pernambuco', '', 118968),
(388, 'Bragança Paulista', 'BRA', 'São Paulo', '', 116929),
(389, 'Queimados', 'BRA', 'Rio de Janeiro', '', 115020),
(390, 'Araguaína', 'BRA', 'Tocantins', '', 114948),
(391, 'Garanhuns', 'BRA', 'Pernambuco', '', 114603),
(392, 'Vitória de Santo Antão', 'BRA', 'Pernambuco', '', 113595),
(393, 'Santa Rita', 'BRA', 'Paraíba', '', 113135),
(394, 'Barbacena', 'BRA', 'Minas Gerais', '', 113079),
(395, 'Abaetetuba', 'BRA', 'Pará', '', 111258),
(396, 'Jaú', 'BRA', 'São Paulo', '', 109965),
(397, 'Lauro de Freitas', 'BRA', 'Bahia', '', 109236),
(398, 'Franco da Rocha', 'BRA', 'São Paulo', '', 108964),
(399, 'Teixeira de Freitas', 'BRA', 'Bahia', '', 108441),
(400, 'Varginha', 'BRA', 'Minas Gerais', '', 108314),
(401, 'Ribeirão Pires', 'BRA', 'São Paulo', '', 108121),
(402, 'Sabará', 'BRA', 'Minas Gerais', '', 107781),
(403, 'Catanduva', 'BRA', 'São Paulo', '', 107761),
(404, 'Rio Verde', 'BRA', 'Goiás', '', 107755),
(405, 'Botucatu', 'BRA', 'São Paulo', '', 107663),
(406, 'Colatina', 'BRA', 'Espírito Santo', '', 107354),
(407, 'Santa Cruz do Sul', 'BRA', 'Rio Grande do Sul', '', 106734),
(408, 'Linhares', 'BRA', 'Espírito Santo', '', 106278),
(409, 'Apucarana', 'BRA', 'Paraná', '', 105114),
(410, 'Barretos', 'BRA', 'São Paulo', '', 104156),
(411, 'Guaratinguetá', 'BRA', 'São Paulo', '', 103433),
(412, 'Cachoeirinha', 'BRA', 'Rio Grande do Sul', '', 103240),
(413, 'Codó', 'BRA', 'Maranhão', '', 103153),
(414, 'Jaraguá do Sul', 'BRA', 'Santa Catarina', '', 102580),
(415, 'Cubatão', 'BRA', 'São Paulo', '', 102372),
(416, 'Itabira', 'BRA', 'Minas Gerais', '', 102217),
(417, 'Itaituba', 'BRA', 'Pará', '', 101320),
(418, 'Araras', 'BRA', 'São Paulo', '', 101046),
(419, 'Resende', 'BRA', 'Rio de Janeiro', '', 100627),
(420, 'Atibaia', 'BRA', 'São Paulo', '', 100356),
(421, 'Pouso Alegre', 'BRA', 'Minas Gerais', '', 100028),
(422, 'Toledo', 'BRA', 'Paraná', '', 99387),
(423, 'Crato', 'BRA', 'Ceará', '', 98965),
(424, 'Passos', 'BRA', 'Minas Gerais', '', 98570),
(425, 'Araguari', 'BRA', 'Minas Gerais', '', 98399),
(426, 'São José de Ribamar', 'BRA', 'Maranhão', '', 98318),
(427, 'Pinhais', 'BRA', 'Paraná', '', 98198),
(428, 'Sertãozinho', 'BRA', 'São Paulo', '', 98140),
(429, 'Conselheiro Lafaiete', 'BRA', 'Minas Gerais', '', 97507),
(430, 'Paulo Afonso', 'BRA', 'Bahia', '', 97291),
(431, 'Angra dos Reis', 'BRA', 'Rio de Janeiro', '', 96864),
(432, 'Eunápolis', 'BRA', 'Bahia', '', 96610),
(433, 'Salto', 'BRA', 'São Paulo', '', 96348),
(434, 'Ourinhos', 'BRA', 'São Paulo', '', 96291),
(435, 'Parnamirim', 'BRA', 'Rio Grande do Norte', '', 96210),
(436, 'Jacobina', 'BRA', 'Bahia', '', 96131),
(437, 'Coronel Fabriciano', 'BRA', 'Minas Gerais', '', 95933),
(438, 'Birigui', 'BRA', 'São Paulo', '', 94685),
(439, 'Tatuí', 'BRA', 'São Paulo', '', 93897),
(440, 'Ji-Paraná', 'BRA', 'Rondônia', '', 93346),
(441, 'Bacabal', 'BRA', 'Maranhão', '', 93121),
(442, 'Cametá', 'BRA', 'Pará', '', 92779),
(443, 'Guaíba', 'BRA', 'Rio Grande do Sul', '', 92224),
(444, 'São Lourenço da Mata', 'BRA', 'Pernambuco', '', 91999),
(445, 'Santana do Livramento', 'BRA', 'Rio Grande do Sul', '', 91779),
(446, 'Votorantim', 'BRA', 'São Paulo', '', 91777),
(447, 'Campo Largo', 'BRA', 'Paraná', '', 91203),
(448, 'Patos', 'BRA', 'Paraíba', '', 90519),
(449, 'Ituiutaba', 'BRA', 'Minas Gerais', '', 90507),
(450, 'Corumbá', 'BRA', 'Mato Grosso do Sul', '', 90111),
(451, 'Palhoca', 'BRA', 'Santa Catarina', '', 89465),
(452, 'Barra do Piraí', 'BRA', 'Rio de Janeiro', '', 89388),
(453, 'Bento Gonçalves', 'BRA', 'Rio Grande do Sul', '', 89254),
(454, 'Poá', 'BRA', 'São Paulo', '', 89236),
(455, 'Águas Lindas de Goiás', 'BRA', 'Goiás', '', 89200),
(456, 'London', 'GBR', 'England', '', 7285000),
(457, 'Birmingham', 'GBR', 'England', '', 1013000),
(458, 'Glasgow', 'GBR', 'Scotland', '', 619680),
(459, 'Liverpool', 'GBR', 'England', '', 461000),
(460, 'Edinburgh', 'GBR', 'Scotland', '', 450180),
(461, 'Sheffield', 'GBR', 'England', '', 431607),
(462, 'Manchester', 'GBR', 'England', '', 430000),
(463, 'Leeds', 'GBR', 'England', '', 424194),
(464, 'Bristol', 'GBR', 'England', '', 402000),
(465, 'Cardiff', 'GBR', 'Wales', '', 321000),
(466, 'Coventry', 'GBR', 'England', '', 304000),
(467, 'Leicester', 'GBR', 'England', '', 294000),
(468, 'Bradford', 'GBR', 'England', '', 289376),
(469, 'Belfast', 'GBR', 'North Ireland', '', 287500),
(470, 'Nottingham', 'GBR', 'England', '', 287000),
(471, 'Kingston upon Hull', 'GBR', 'England', '', 262000),
(472, 'Plymouth', 'GBR', 'England', '', 253000),
(473, 'Stoke-on-Trent', 'GBR', 'England', '', 252000),
(474, 'Wolverhampton', 'GBR', 'England', '', 242000),
(475, 'Derby', 'GBR', 'England', '', 236000),
(476, 'Swansea', 'GBR', 'Wales', '', 230000),
(477, 'Southampton', 'GBR', 'England', '', 216000),
(478, 'Aberdeen', 'GBR', 'Scotland', '', 213070),
(479, 'Northampton', 'GBR', 'England', '', 196000),
(480, 'Dudley', 'GBR', 'England', '', 192171),
(481, 'Portsmouth', 'GBR', 'England', '', 190000),
(482, 'Newcastle upon Tyne', 'GBR', 'England', '', 189150),
(483, 'Sunderland', 'GBR', 'England', '', 183310),
(484, 'Luton', 'GBR', 'England', '', 183000),
(485, 'Swindon', 'GBR', 'England', '', 180000),
(486, 'Southend-on-Sea', 'GBR', 'England', '', 176000),
(487, 'Walsall', 'GBR', 'England', '', 174739),
(488, 'Bournemouth', 'GBR', 'England', '', 162000),
(489, 'Peterborough', 'GBR', 'England', '', 156000),
(490, 'Brighton', 'GBR', 'England', '', 156124),
(491, 'Blackpool', 'GBR', 'England', '', 151000),
(492, 'Dundee', 'GBR', 'Scotland', '', 146690),
(493, 'West Bromwich', 'GBR', 'England', '', 146386),
(494, 'Reading', 'GBR', 'England', '', 148000),
(495, 'Oldbury/Smethwick (Warley)', 'GBR', 'England', '', 145542),
(496, 'Middlesbrough', 'GBR', 'England', '', 145000),
(497, 'Huddersfield', 'GBR', 'England', '', 143726),
(498, 'Oxford', 'GBR', 'England', '', 144000),
(499, 'Poole', 'GBR', 'England', '', 141000),
(500, 'Bolton', 'GBR', 'England', '', 139020),
(501, 'Blackburn', 'GBR', 'England', '', 140000),
(502, 'Newport', 'GBR', 'Wales', '', 139000),
(503, 'Preston', 'GBR', 'England', '', 135000),
(504, 'Stockport', 'GBR', 'England', '', 132813),
(505, 'Norwich', 'GBR', 'England', '', 124000),
(506, 'Rotherham', 'GBR', 'England', '', 121380),
(507, 'Cambridge', 'GBR', 'England', '', 121000),
(508, 'Watford', 'GBR', 'England', '', 113080),
(509, 'Ipswich', 'GBR', 'England', '', 114000),
(510, 'Slough', 'GBR', 'England', '', 112000),
(511, 'Exeter', 'GBR', 'England', '', 111000),
(512, 'Cheltenham', 'GBR', 'England', '', 106000),
(513, 'Gloucester', 'GBR', 'England', '', 107000),
(514, 'Saint Helens', 'GBR', 'England', '', 106293),
(515, 'Sutton Coldfield', 'GBR', 'England', '', 106001),
(516, 'York', 'GBR', 'England', '', 104425),
(517, 'Oldham', 'GBR', 'England', '', 103931),
(518, 'Basildon', 'GBR', 'England', '', 100924),
(519, 'Worthing', 'GBR', 'England', '', 100000),
(520, 'Chelmsford', 'GBR', 'England', '', 97451),
(521, 'Colchester', 'GBR', 'England', '', 96063),
(522, 'Crawley', 'GBR', 'England', '', 97000),
(523, 'Gillingham', 'GBR', 'England', '', 92000),
(524, 'Solihull', 'GBR', 'England', '', 94531),
(525, 'Rochdale', 'GBR', 'England', '', 94313),
(526, 'Birkenhead', 'GBR', 'England', '', 93087),
(527, 'Worcester', 'GBR', 'England', '', 95000),
(528, 'Hartlepool', 'GBR', 'England', '', 92000),
(529, 'Halifax', 'GBR', 'England', '', 91069),
(530, 'Woking/Byfleet', 'GBR', 'England', '', 92000),
(531, 'Southport', 'GBR', 'England', '', 90959),
(532, 'Maidstone', 'GBR', 'England', '', 90878),
(533, 'Eastbourne', 'GBR', 'England', '', 90000),
(534, 'Grimsby', 'GBR', 'England', '', 89000),
(535, 'Saint Helier', 'GBR', 'Jersey', '', 27523),
(536, 'Douglas', 'GBR', '–', '', 23487),
(537, 'Road Town', 'VGB', 'Tortola', '', 8000),
(538, 'Bandar Seri Begawan', 'BRN', 'Brunei and Muara', '', 21484),
(539, 'Sofija', 'BGR', 'Grad Sofija', '', 1122302),
(540, 'Plovdiv', 'BGR', 'Plovdiv', '', 342584),
(541, 'Varna', 'BGR', 'Varna', '', 299801),
(542, 'Burgas', 'BGR', 'Burgas', '', 195255),
(543, 'Ruse', 'BGR', 'Ruse', '', 166467),
(544, 'Stara Zagora', 'BGR', 'Haskovo', '', 147939),
(545, 'Pleven', 'BGR', 'Lovec', '', 121952),
(546, 'Sliven', 'BGR', 'Burgas', '', 105530),
(547, 'Dobric', 'BGR', 'Varna', '', 100399),
(548, 'Šumen', 'BGR', 'Varna', '', 94686),
(549, 'Ouagadougou', 'BFA', 'Kadiogo', '', 824000),
(550, 'Bobo-Dioulasso', 'BFA', 'Houet', '', 300000),
(551, 'Koudougou', 'BFA', 'Boulkiemdé', '', 105000),
(552, 'Bujumbura', 'BDI', 'Bujumbura', '', 300000),
(553, 'George Town', 'CYM', 'Grand Cayman', '', 19600),
(554, 'Santiago de Chile', 'CHL', 'Santiago', '', 4703954),
(555, 'Puente Alto', 'CHL', 'Santiago', '', 386236),
(556, 'Viña del Mar', 'CHL', 'Valparaíso', '', 312493),
(557, 'Valparaíso', 'CHL', 'Valparaíso', '', 293800),
(558, 'Talcahuano', 'CHL', 'Bíobío', '', 277752),
(559, 'Antofagasta', 'CHL', 'Antofagasta', '', 251429),
(560, 'San Bernardo', 'CHL', 'Santiago', '', 241910),
(561, 'Temuco', 'CHL', 'La Araucanía', '', 233041),
(562, 'Concepción', 'CHL', 'Bíobío', '', 217664),
(563, 'Rancagua', 'CHL', 'O´Higgins', '', 212977),
(564, 'Arica', 'CHL', 'Tarapacá', '', 189036),
(565, 'Talca', 'CHL', 'Maule', '', 187557),
(566, 'Chillán', 'CHL', 'Bíobío', '', 178182),
(567, 'Iquique', 'CHL', 'Tarapacá', '', 177892),
(568, 'Los Angeles', 'CHL', 'Bíobío', '', 158215),
(569, 'Puerto Montt', 'CHL', 'Los Lagos', '', 152194),
(570, 'Coquimbo', 'CHL', 'Coquimbo', '', 143353),
(571, 'Osorno', 'CHL', 'Los Lagos', '', 141468),
(572, 'La Serena', 'CHL', 'Coquimbo', '', 137409),
(573, 'Calama', 'CHL', 'Antofagasta', '', 137265),
(574, 'Valdivia', 'CHL', 'Los Lagos', '', 133106),
(575, 'Punta Arenas', 'CHL', 'Magallanes', '', 125631),
(576, 'Copiapó', 'CHL', 'Atacama', '', 120128),
(577, 'Quilpué', 'CHL', 'Valparaíso', '', 118857),
(578, 'Curicó', 'CHL', 'Maule', '', 115766),
(579, 'Ovalle', 'CHL', 'Coquimbo', '', 94854),
(580, 'Coronel', 'CHL', 'Bíobío', '', 93061),
(581, 'San Pedro de la Paz', 'CHL', 'Bíobío', '', 91684),
(582, 'Melipilla', 'CHL', 'Santiago', '', 91056),
(583, 'Avarua', 'COK', 'Rarotonga', '', 11900),
(584, 'San José', 'CRI', 'San José', '', 339131),
(585, 'Djibouti', 'DJI', 'Djibouti', '', 383000),
(586, 'Roseau', 'DMA', 'St George', '', 16243),
(587, 'Santo Domingo de Guzmán', 'DOM', 'Distrito Nacional', '', 1609966),
(588, 'Santiago de los Caballeros', 'DOM', 'Santiago', '', 365463),
(589, 'La Romana', 'DOM', 'La Romana', '', 140204),
(590, 'San Pedro de Macorís', 'DOM', 'San Pedro de Macorís', '', 124735),
(591, 'San Francisco de Macorís', 'DOM', 'Duarte', '', 108485),
(592, 'San Felipe de Puerto Plata', 'DOM', 'Puerto Plata', '', 89423),
(593, 'Guayaquil', 'ECU', 'Guayas', '', 2070040),
(594, 'Quito', 'ECU', 'Pichincha', '', 1573458),
(595, 'Cuenca', 'ECU', 'Azuay', '', 270353),
(596, 'Machala', 'ECU', 'El Oro', '', 210368),
(597, 'Santo Domingo de los Colorados', 'ECU', 'Pichincha', '', 202111),
(598, 'Portoviejo', 'ECU', 'Manabí', '', 176413),
(599, 'Ambato', 'ECU', 'Tungurahua', '', 169612),
(600, 'Manta', 'ECU', 'Manabí', '', 164739),
(601, 'Duran [Eloy Alfaro]', 'ECU', 'Guayas', '', 152514),
(602, 'Ibarra', 'ECU', 'Imbabura', '', 130643),
(603, 'Quevedo', 'ECU', 'Los Ríos', '', 129631),
(604, 'Milagro', 'ECU', 'Guayas', '', 124177),
(605, 'Loja', 'ECU', 'Loja', '', 123875),
(606, 'Ríobamba', 'ECU', 'Chimborazo', '', 123163),
(607, 'Esmeraldas', 'ECU', 'Esmeraldas', '', 123045),
(608, 'Cairo', 'EGY', 'Kairo', '', 6789479),
(609, 'Alexandria', 'EGY', 'Aleksandria', '', 3328196),
(610, 'Giza', 'EGY', 'Giza', '', 2221868),
(611, 'Shubra al-Khayma', 'EGY', 'al-Qalyubiya', '', 870716),
(612, 'Port Said', 'EGY', 'Port Said', '', 469533),
(613, 'Suez', 'EGY', 'Suez', '', 417610),
(614, 'al-Mahallat al-Kubra', 'EGY', 'al-Gharbiya', '', 395402),
(615, 'Tanta', 'EGY', 'al-Gharbiya', '', 371010),
(616, 'al-Mansura', 'EGY', 'al-Daqahliya', '', 369621),
(617, 'Luxor', 'EGY', 'Luxor', '', 360503),
(618, 'Asyut', 'EGY', 'Asyut', '', 343498),
(619, 'Bahtim', 'EGY', 'al-Qalyubiya', '', 275807),
(620, 'Zagazig', 'EGY', 'al-Sharqiya', '', 267351),
(621, 'al-Faiyum', 'EGY', 'al-Faiyum', '', 260964),
(622, 'Ismailia', 'EGY', 'Ismailia', '', 254477),
(623, 'Kafr al-Dawwar', 'EGY', 'al-Buhayra', '', 231978),
(624, 'Assuan', 'EGY', 'Assuan', '', 219017),
(625, 'Damanhur', 'EGY', 'al-Buhayra', '', 212203),
(626, 'al-Minya', 'EGY', 'al-Minya', '', 201360),
(627, 'Bani Suwayf', 'EGY', 'Bani Suwayf', '', 172032),
(628, 'Qina', 'EGY', 'Qina', '', 171275),
(629, 'Sawhaj', 'EGY', 'Sawhaj', '', 170125),
(630, 'Shibin al-Kawm', 'EGY', 'al-Minufiya', '', 159909),
(631, 'Bulaq al-Dakrur', 'EGY', 'Giza', '', 148787),
(632, 'Banha', 'EGY', 'al-Qalyubiya', '', 145792),
(633, 'Warraq al-Arab', 'EGY', 'Giza', '', 127108),
(634, 'Kafr al-Shaykh', 'EGY', 'Kafr al-Shaykh', '', 124819),
(635, 'Mallawi', 'EGY', 'al-Minya', '', 119283),
(636, 'Bilbays', 'EGY', 'al-Sharqiya', '', 113608),
(637, 'Mit Ghamr', 'EGY', 'al-Daqahliya', '', 101801),
(638, 'al-Arish', 'EGY', 'Shamal Sina', '', 100447),
(639, 'Talkha', 'EGY', 'al-Daqahliya', '', 97700),
(640, 'Qalyub', 'EGY', 'al-Qalyubiya', '', 97200),
(641, 'Jirja', 'EGY', 'Sawhaj', '', 95400),
(642, 'Idfu', 'EGY', 'Qina', '', 94200),
(643, 'al-Hawamidiya', 'EGY', 'Giza', '', 91700),
(644, 'Disuq', 'EGY', 'Kafr al-Shaykh', '', 91300),
(645, 'San Salvador', 'SLV', 'San Salvador', '', 415346),
(646, 'Santa Ana', 'SLV', 'Santa Ana', '', 139389),
(647, 'Mejicanos', 'SLV', 'San Salvador', '', 138800),
(648, 'Soyapango', 'SLV', 'San Salvador', '', 129800),
(649, 'San Miguel', 'SLV', 'San Miguel', '', 127696),
(650, 'Nueva San Salvador', 'SLV', 'La Libertad', '', 98400),
(651, 'Apopa', 'SLV', 'San Salvador', '', 88800),
(652, 'Asmara', 'ERI', 'Maekel', '', 431000),
(653, 'Madrid', 'ESP', 'Madrid', '', 2879052),
(654, 'Barcelona', 'ESP', 'Katalonia', '', 1503451),
(655, 'Valencia', 'ESP', 'Valencia', '', 739412),
(656, 'Sevilla', 'ESP', 'Andalusia', '', 701927),
(657, 'Zaragoza', 'ESP', 'Aragonia', '', 603367),
(658, 'Málaga', 'ESP', 'Andalusia', '', 530553),
(659, 'Bilbao', 'ESP', 'Baskimaa', '', 357589),
(660, 'Las Palmas de Gran Canaria', 'ESP', 'Canary Islands', '', 354757),
(661, 'Murcia', 'ESP', 'Murcia', '', 353504),
(662, 'Palma de Mallorca', 'ESP', 'Balears', '', 326993),
(663, 'Valladolid', 'ESP', 'Castilla and León', '', 319998),
(664, 'Córdoba', 'ESP', 'Andalusia', '', 311708),
(665, 'Vigo', 'ESP', 'Galicia', '', 283670),
(666, 'Alicante [Alacant]', 'ESP', 'Valencia', '', 272432),
(667, 'Gijón', 'ESP', 'Asturia', '', 267980),
(668, 'L´Hospitalet de Llobregat', 'ESP', 'Katalonia', '', 247986),
(669, 'Granada', 'ESP', 'Andalusia', '', 244767),
(670, 'A Coruña (La Coruña)', 'ESP', 'Galicia', '', 243402),
(671, 'Vitoria-Gasteiz', 'ESP', 'Baskimaa', '', 217154),
(672, 'Santa Cruz de Tenerife', 'ESP', 'Canary Islands', '', 213050),
(673, 'Badalona', 'ESP', 'Katalonia', '', 209635),
(674, 'Oviedo', 'ESP', 'Asturia', '', 200453),
(675, 'Móstoles', 'ESP', 'Madrid', '', 195351),
(676, 'Elche [Elx]', 'ESP', 'Valencia', '', 193174),
(677, 'Sabadell', 'ESP', 'Katalonia', '', 184859),
(678, 'Santander', 'ESP', 'Cantabria', '', 184165),
(679, 'Jerez de la Frontera', 'ESP', 'Andalusia', '', 182660),
(680, 'Pamplona [Iruña]', 'ESP', 'Navarra', '', 180483),
(681, 'Donostia-San Sebastián', 'ESP', 'Baskimaa', '', 179208),
(682, 'Cartagena', 'ESP', 'Murcia', '', 177709),
(683, 'Leganés', 'ESP', 'Madrid', '', 173163),
(684, 'Fuenlabrada', 'ESP', 'Madrid', '', 171173),
(685, 'Almería', 'ESP', 'Andalusia', '', 169027),
(686, 'Terrassa', 'ESP', 'Katalonia', '', 168695),
(687, 'Alcalá de Henares', 'ESP', 'Madrid', '', 164463),
(688, 'Burgos', 'ESP', 'Castilla and León', '', 162802),
(689, 'Salamanca', 'ESP', 'Castilla and León', '', 158720),
(690, 'Albacete', 'ESP', 'Kastilia-La Mancha', '', 147527),
(691, 'Getafe', 'ESP', 'Madrid', '', 145371),
(692, 'Cádiz', 'ESP', 'Andalusia', '', 142449),
(693, 'Alcorcón', 'ESP', 'Madrid', '', 142048),
(694, 'Huelva', 'ESP', 'Andalusia', '', 140583),
(695, 'León', 'ESP', 'Castilla and León', '', 139809),
(696, 'Castellón de la Plana [Castell', 'ESP', 'Valencia', '', 139712),
(697, 'Badajoz', 'ESP', 'Extremadura', '', 136613),
(698, '[San Cristóbal de] la Laguna', 'ESP', 'Canary Islands', '', 127945),
(699, 'Logroño', 'ESP', 'La Rioja', '', 127093),
(700, 'Santa Coloma de Gramenet', 'ESP', 'Katalonia', '', 120802),
(701, 'Tarragona', 'ESP', 'Katalonia', '', 113016),
(702, 'Lleida (Lérida)', 'ESP', 'Katalonia', '', 112207),
(703, 'Jaén', 'ESP', 'Andalusia', '', 109247),
(704, 'Ourense (Orense)', 'ESP', 'Galicia', '', 109120),
(705, 'Mataró', 'ESP', 'Katalonia', '', 104095),
(706, 'Algeciras', 'ESP', 'Andalusia', '', 103106),
(707, 'Marbella', 'ESP', 'Andalusia', '', 101144),
(708, 'Barakaldo', 'ESP', 'Baskimaa', '', 98212),
(709, 'Dos Hermanas', 'ESP', 'Andalusia', '', 94591),
(710, 'Santiago de Compostela', 'ESP', 'Galicia', '', 93745),
(711, 'Torrejón de Ardoz', 'ESP', 'Madrid', '', 92262),
(712, 'Cape Town', 'ZAF', 'Western Cape', '', 2352121),
(713, 'Soweto', 'ZAF', 'Gauteng', '', 904165),
(714, 'Johannesburg', 'ZAF', 'Gauteng', '', 756653),
(715, 'Port Elizabeth', 'ZAF', 'Eastern Cape', '', 752319),
(716, 'Pretoria', 'ZAF', 'Gauteng', '', 658630),
(717, 'Inanda', 'ZAF', 'KwaZulu-Natal', '', 634065),
(718, 'Durban', 'ZAF', 'KwaZulu-Natal', '', 566120),
(719, 'Vanderbijlpark', 'ZAF', 'Gauteng', '', 468931),
(720, 'Kempton Park', 'ZAF', 'Gauteng', '', 442633),
(721, 'Alberton', 'ZAF', 'Gauteng', '', 410102),
(722, 'Pinetown', 'ZAF', 'KwaZulu-Natal', '', 378810),
(723, 'Pietermaritzburg', 'ZAF', 'KwaZulu-Natal', '', 370190),
(724, 'Benoni', 'ZAF', 'Gauteng', '', 365467),
(725, 'Randburg', 'ZAF', 'Gauteng', '', 341288),
(726, 'Umlazi', 'ZAF', 'KwaZulu-Natal', '', 339233),
(727, 'Bloemfontein', 'ZAF', 'Free State', '', 334341),
(728, 'Vereeniging', 'ZAF', 'Gauteng', '', 328535),
(729, 'Wonderboom', 'ZAF', 'Gauteng', '', 283289),
(730, 'Roodepoort', 'ZAF', 'Gauteng', '', 279340),
(731, 'Boksburg', 'ZAF', 'Gauteng', '', 262648),
(732, 'Klerksdorp', 'ZAF', 'North West', '', 261911),
(733, 'Soshanguve', 'ZAF', 'Gauteng', '', 242727),
(734, 'Newcastle', 'ZAF', 'KwaZulu-Natal', '', 222993),
(735, 'East London', 'ZAF', 'Eastern Cape', '', 221047),
(736, 'Welkom', 'ZAF', 'Free State', '', 203296),
(737, 'Kimberley', 'ZAF', 'Northern Cape', '', 197254),
(738, 'Uitenhage', 'ZAF', 'Eastern Cape', '', 192120),
(739, 'Chatsworth', 'ZAF', 'KwaZulu-Natal', '', 189885),
(740, 'Mdantsane', 'ZAF', 'Eastern Cape', '', 182639),
(741, 'Krugersdorp', 'ZAF', 'Gauteng', '', 181503),
(742, 'Botshabelo', 'ZAF', 'Free State', '', 177971),
(743, 'Brakpan', 'ZAF', 'Gauteng', '', 171363),
(744, 'Witbank', 'ZAF', 'Mpumalanga', '', 167183),
(745, 'Oberholzer', 'ZAF', 'Gauteng', '', 164367),
(746, 'Germiston', 'ZAF', 'Gauteng', '', 164252),
(747, 'Springs', 'ZAF', 'Gauteng', '', 162072),
(748, 'Westonaria', 'ZAF', 'Gauteng', '', 159632),
(749, 'Randfontein', 'ZAF', 'Gauteng', '', 120838),
(750, 'Paarl', 'ZAF', 'Western Cape', '', 105768),
(751, 'Potchefstroom', 'ZAF', 'North West', '', 101817),
(752, 'Rustenburg', 'ZAF', 'North West', '', 97008),
(753, 'Nigel', 'ZAF', 'Gauteng', '', 96734),
(754, 'George', 'ZAF', 'Western Cape', '', 93818),
(755, 'Ladysmith', 'ZAF', 'KwaZulu-Natal', '', 89292),
(756, 'Addis Abeba', 'ETH', 'Addis Abeba', '', 2495000),
(757, 'Dire Dawa', 'ETH', 'Dire Dawa', '', 164851),
(758, 'Nazret', 'ETH', 'Oromia', '', 127842),
(759, 'Gonder', 'ETH', 'Amhara', '', 112249),
(760, 'Dese', 'ETH', 'Amhara', '', 97314),
(761, 'Mekele', 'ETH', 'Tigray', '', 96938),
(762, 'Bahir Dar', 'ETH', 'Amhara', '', 96140),
(763, 'Stanley', 'FLK', 'East Falkland', '', 1636),
(764, 'Suva', 'FJI', 'Central', '', 77366),
(765, 'Quezon', 'PHL', 'National Capital Reg', '', 2173831),
(766, 'Manila', 'PHL', 'National Capital Reg', '', 1581082),
(767, 'Kalookan', 'PHL', 'National Capital Reg', '', 1177604),
(768, 'Davao', 'PHL', 'Southern Mindanao', '', 1147116),
(769, 'Cebu', 'PHL', 'Central Visayas', '', 718821),
(770, 'Zamboanga', 'PHL', 'Western Mindanao', '', 601794),
(771, 'Pasig', 'PHL', 'National Capital Reg', '', 505058),
(772, 'Valenzuela', 'PHL', 'National Capital Reg', '', 485433),
(773, 'Las Piñas', 'PHL', 'National Capital Reg', '', 472780),
(774, 'Antipolo', 'PHL', 'Southern Tagalog', '', 470866),
(775, 'Taguig', 'PHL', 'National Capital Reg', '', 467375),
(776, 'Cagayan de Oro', 'PHL', 'Northern Mindanao', '', 461877),
(777, 'Parañaque', 'PHL', 'National Capital Reg', '', 449811),
(778, 'Makati', 'PHL', 'National Capital Reg', '', 444867),
(779, 'Bacolod', 'PHL', 'Western Visayas', '', 429076),
(780, 'General Santos', 'PHL', 'Southern Mindanao', '', 411822),
(781, 'Marikina', 'PHL', 'National Capital Reg', '', 391170),
(782, 'Dasmariñas', 'PHL', 'Southern Tagalog', '', 379520),
(783, 'Muntinlupa', 'PHL', 'National Capital Reg', '', 379310),
(784, 'Iloilo', 'PHL', 'Western Visayas', '', 365820),
(785, 'Pasay', 'PHL', 'National Capital Reg', '', 354908),
(786, 'Malabon', 'PHL', 'National Capital Reg', '', 338855),
(787, 'San José del Monte', 'PHL', 'Central Luzon', '', 315807),
(788, 'Bacoor', 'PHL', 'Southern Tagalog', '', 305699),
(789, 'Iligan', 'PHL', 'Central Mindanao', '', 285061),
(790, 'Calamba', 'PHL', 'Southern Tagalog', '', 281146),
(791, 'Mandaluyong', 'PHL', 'National Capital Reg', '', 278474),
(792, 'Butuan', 'PHL', 'Caraga', '', 267279),
(793, 'Angeles', 'PHL', 'Central Luzon', '', 263971),
(794, 'Tarlac', 'PHL', 'Central Luzon', '', 262481),
(795, 'Mandaue', 'PHL', 'Central Visayas', '', 259728),
(796, 'Baguio', 'PHL', 'CAR', '', 252386),
(797, 'Batangas', 'PHL', 'Southern Tagalog', '', 247588),
(798, 'Cainta', 'PHL', 'Southern Tagalog', '', 242511),
(799, 'San Pedro', 'PHL', 'Southern Tagalog', '', 231403),
(800, 'Navotas', 'PHL', 'National Capital Reg', '', 230403),
(801, 'Cabanatuan', 'PHL', 'Central Luzon', '', 222859),
(802, 'San Fernando', 'PHL', 'Central Luzon', '', 221857),
(803, 'Lipa', 'PHL', 'Southern Tagalog', '', 218447),
(804, 'Lapu-Lapu', 'PHL', 'Central Visayas', '', 217019),
(805, 'San Pablo', 'PHL', 'Southern Tagalog', '', 207927),
(806, 'Biñan', 'PHL', 'Southern Tagalog', '', 201186),
(807, 'Taytay', 'PHL', 'Southern Tagalog', '', 198183),
(808, 'Lucena', 'PHL', 'Southern Tagalog', '', 196075),
(809, 'Imus', 'PHL', 'Southern Tagalog', '', 195482),
(810, 'Olongapo', 'PHL', 'Central Luzon', '', 194260),
(811, 'Binangonan', 'PHL', 'Southern Tagalog', '', 187691),
(812, 'Santa Rosa', 'PHL', 'Southern Tagalog', '', 185633),
(813, 'Tagum', 'PHL', 'Southern Mindanao', '', 179531),
(814, 'Tacloban', 'PHL', 'Eastern Visayas', '', 178639),
(815, 'Malolos', 'PHL', 'Central Luzon', '', 175291),
(816, 'Mabalacat', 'PHL', 'Central Luzon', '', 171045),
(817, 'Cotabato', 'PHL', 'Central Mindanao', '', 163849),
(818, 'Meycauayan', 'PHL', 'Central Luzon', '', 163037),
(819, 'Puerto Princesa', 'PHL', 'Southern Tagalog', '', 161912),
(820, 'Legazpi', 'PHL', 'Bicol', '', 157010),
(821, 'Silang', 'PHL', 'Southern Tagalog', '', 156137),
(822, 'Ormoc', 'PHL', 'Eastern Visayas', '', 154297),
(823, 'San Carlos', 'PHL', 'Ilocos', '', 154264),
(824, 'Kabankalan', 'PHL', 'Western Visayas', '', 149769),
(825, 'Talisay', 'PHL', 'Central Visayas', '', 148110),
(826, 'Valencia', 'PHL', 'Northern Mindanao', '', 147924),
(827, 'Calbayog', 'PHL', 'Eastern Visayas', '', 147187),
(828, 'Santa Maria', 'PHL', 'Central Luzon', '', 144282),
(829, 'Pagadian', 'PHL', 'Western Mindanao', '', 142515),
(830, 'Cadiz', 'PHL', 'Western Visayas', '', 141954),
(831, 'Bago', 'PHL', 'Western Visayas', '', 141721),
(832, 'Toledo', 'PHL', 'Central Visayas', '', 141174),
(833, 'Naga', 'PHL', 'Bicol', '', 137810),
(834, 'San Mateo', 'PHL', 'Southern Tagalog', '', 135603),
(835, 'Panabo', 'PHL', 'Southern Mindanao', '', 133950),
(836, 'Koronadal', 'PHL', 'Southern Mindanao', '', 133786),
(837, 'Marawi', 'PHL', 'Central Mindanao', '', 131090),
(838, 'Dagupan', 'PHL', 'Ilocos', '', 130328),
(839, 'Sagay', 'PHL', 'Western Visayas', '', 129765),
(840, 'Roxas', 'PHL', 'Western Visayas', '', 126352),
(841, 'Lubao', 'PHL', 'Central Luzon', '', 125699),
(842, 'Digos', 'PHL', 'Southern Mindanao', '', 125171),
(843, 'San Miguel', 'PHL', 'Central Luzon', '', 123824),
(844, 'Malaybalay', 'PHL', 'Northern Mindanao', '', 123672),
(845, 'Tuguegarao', 'PHL', 'Cagayan Valley', '', 120645),
(846, 'Ilagan', 'PHL', 'Cagayan Valley', '', 119990),
(847, 'Baliuag', 'PHL', 'Central Luzon', '', 119675),
(848, 'Surigao', 'PHL', 'Caraga', '', 118534),
(849, 'San Carlos', 'PHL', 'Western Visayas', '', 118259),
(850, 'San Juan del Monte', 'PHL', 'National Capital Reg', '', 117680),
(851, 'Tanauan', 'PHL', 'Southern Tagalog', '', 117539),
(852, 'Concepcion', 'PHL', 'Central Luzon', '', 115171),
(853, 'Rodriguez (Montalban)', 'PHL', 'Southern Tagalog', '', 115167),
(854, 'Sariaya', 'PHL', 'Southern Tagalog', '', 114568),
(855, 'Malasiqui', 'PHL', 'Ilocos', '', 113190),
(856, 'General Mariano Alvarez', 'PHL', 'Southern Tagalog', '', 112446),
(857, 'Urdaneta', 'PHL', 'Ilocos', '', 111582),
(858, 'Hagonoy', 'PHL', 'Central Luzon', '', 111425),
(859, 'San Jose', 'PHL', 'Southern Tagalog', '', 111009),
(860, 'Polomolok', 'PHL', 'Southern Mindanao', '', 110709),
(861, 'Santiago', 'PHL', 'Cagayan Valley', '', 110531),
(862, 'Tanza', 'PHL', 'Southern Tagalog', '', 110517),
(863, 'Ozamis', 'PHL', 'Northern Mindanao', '', 110420),
(864, 'Mexico', 'PHL', 'Central Luzon', '', 109481),
(865, 'San Jose', 'PHL', 'Central Luzon', '', 108254),
(866, 'Silay', 'PHL', 'Western Visayas', '', 107722),
(867, 'General Trias', 'PHL', 'Southern Tagalog', '', 107691),
(868, 'Tabaco', 'PHL', 'Bicol', '', 107166),
(869, 'Cabuyao', 'PHL', 'Southern Tagalog', '', 106630),
(870, 'Calapan', 'PHL', 'Southern Tagalog', '', 105910),
(871, 'Mati', 'PHL', 'Southern Mindanao', '', 105908),
(872, 'Midsayap', 'PHL', 'Central Mindanao', '', 105760),
(873, 'Cauayan', 'PHL', 'Cagayan Valley', '', 103952),
(874, 'Gingoog', 'PHL', 'Northern Mindanao', '', 102379),
(875, 'Dumaguete', 'PHL', 'Central Visayas', '', 102265),
(876, 'San Fernando', 'PHL', 'Ilocos', '', 102082),
(877, 'Arayat', 'PHL', 'Central Luzon', '', 101792),
(878, 'Bayawan (Tulong)', 'PHL', 'Central Visayas', '', 101391),
(879, 'Kidapawan', 'PHL', 'Central Mindanao', '', 101205),
(880, 'Daraga (Locsin)', 'PHL', 'Bicol', '', 101031),
(881, 'Marilao', 'PHL', 'Central Luzon', '', 101017),
(882, 'Malita', 'PHL', 'Southern Mindanao', '', 100000),
(883, 'Dipolog', 'PHL', 'Western Mindanao', '', 99862),
(884, 'Cavite', 'PHL', 'Southern Tagalog', '', 99367),
(885, 'Danao', 'PHL', 'Central Visayas', '', 98781),
(886, 'Bislig', 'PHL', 'Caraga', '', 97860),
(887, 'Talavera', 'PHL', 'Central Luzon', '', 97329),
(888, 'Guagua', 'PHL', 'Central Luzon', '', 96858),
(889, 'Bayambang', 'PHL', 'Ilocos', '', 96609),
(890, 'Nasugbu', 'PHL', 'Southern Tagalog', '', 96113),
(891, 'Baybay', 'PHL', 'Eastern Visayas', '', 95630),
(892, 'Capas', 'PHL', 'Central Luzon', '', 95219),
(893, 'Sultan Kudarat', 'PHL', 'ARMM', '', 94861),
(894, 'Laoag', 'PHL', 'Ilocos', '', 94466),
(895, 'Bayugan', 'PHL', 'Caraga', '', 93623),
(896, 'Malungon', 'PHL', 'Southern Mindanao', '', 93232),
(897, 'Santa Cruz', 'PHL', 'Southern Tagalog', '', 92694),
(898, 'Sorsogon', 'PHL', 'Bicol', '', 92512),
(899, 'Candelaria', 'PHL', 'Southern Tagalog', '', 92429),
(900, 'Ligao', 'PHL', 'Bicol', '', 90603),
(901, 'Tórshavn', 'FRO', 'Streymoyar', '', 14542),
(902, 'Libreville', 'GAB', 'Estuaire', '', 419000),
(903, 'Serekunda', 'GMB', 'Kombo St Mary', '', 102600),
(904, 'Banjul', 'GMB', 'Banjul', '', 42326),
(905, 'Tbilisi', 'GEO', 'Tbilisi', '', 1235200),
(906, 'Kutaisi', 'GEO', 'Imereti', '', 240900),
(907, 'Rustavi', 'GEO', 'Kvemo Kartli', '', 155400),
(908, 'Batumi', 'GEO', 'Adzaria [Atšara]', '', 137700),
(909, 'Sohumi', 'GEO', 'Abhasia [Aphazeti]', '', 111700),
(910, 'Accra', 'GHA', 'Greater Accra', '', 1070000),
(911, 'Kumasi', 'GHA', 'Ashanti', '', 385192),
(912, 'Tamale', 'GHA', 'Northern', '', 151069),
(913, 'Tema', 'GHA', 'Greater Accra', '', 109975),
(914, 'Sekondi-Takoradi', 'GHA', 'Western', '', 103653),
(915, 'Gibraltar', 'GIB', '–', '', 27025),
(916, 'Saint George´s', 'GRD', 'St George', '', 4621),
(917, 'Nuuk', 'GRL', 'Kitaa', '', 13445),
(918, 'Les Abymes', 'GLP', 'Grande-Terre', '', 62947),
(919, 'Basse-Terre', 'GLP', 'Basse-Terre', '', 12433),
(920, 'Tamuning', 'GUM', '–', '', 9500),
(921, 'Agaña', 'GUM', '–', '', 1139),
(922, 'Ciudad de Guatemala', 'GTM', 'Guatemala', '', 823301),
(923, 'Mixco', 'GTM', 'Guatemala', '', 209791),
(924, 'Villa Nueva', 'GTM', 'Guatemala', '', 101295),
(925, 'Quetzaltenango', 'GTM', 'Quetzaltenango', '', 90801),
(926, 'Conakry', 'GIN', 'Conakry', '', 1090610),
(927, 'Bissau', 'GNB', 'Bissau', '', 241000),
(928, 'Georgetown', 'GUY', 'Georgetown', '', 254000),
(929, 'Port-au-Prince', 'HTI', 'Ouest', '', 884472),
(930, 'Carrefour', 'HTI', 'Ouest', '', 290204),
(931, 'Delmas', 'HTI', 'Ouest', '', 240429),
(932, 'Le-Cap-Haïtien', 'HTI', 'Nord', '', 102233),
(933, 'Tegucigalpa', 'HND', 'Distrito Central', '', 813900),
(934, 'San Pedro Sula', 'HND', 'Cortés', '', 383900),
(935, 'La Ceiba', 'HND', 'Atlántida', '', 89200),
(936, 'Kowloon and New Kowloon', 'HKG', 'Kowloon and New Kowl', '', 1987996),
(937, 'Victoria', 'HKG', 'Hongkong', '', 1312637),
(938, 'Longyearbyen', 'SJM', 'Länsimaa', '', 1438),
(939, 'Jakarta', 'IDN', 'Jakarta Raya', '', 9604900),
(940, 'Surabaya', 'IDN', 'East Java', '', 2663820),
(941, 'Bandung', 'IDN', 'West Java', '', 2429000),
(942, 'Medan', 'IDN', 'Sumatera Utara', '', 1843919),
(943, 'Palembang', 'IDN', 'Sumatera Selatan', '', 1222764),
(944, 'Tangerang', 'IDN', 'West Java', '', 1198300),
(945, 'Semarang', 'IDN', 'Central Java', '', 1104405),
(946, 'Ujung Pandang', 'IDN', 'Sulawesi Selatan', '', 1060257),
(947, 'Malang', 'IDN', 'East Java', '', 716862),
(948, 'Bandar Lampung', 'IDN', 'Lampung', '', 680332),
(949, 'Bekasi', 'IDN', 'West Java', '', 644300),
(950, 'Padang', 'IDN', 'Sumatera Barat', '', 534474),
(951, 'Surakarta', 'IDN', 'Central Java', '', 518600),
(952, 'Banjarmasin', 'IDN', 'Kalimantan Selatan', '', 482931),
(953, 'Pekan Baru', 'IDN', 'Riau', '', 438638),
(954, 'Denpasar', 'IDN', 'Bali', '', 435000),
(955, 'Yogyakarta', 'IDN', 'Yogyakarta', '', 418944),
(956, 'Pontianak', 'IDN', 'Kalimantan Barat', '', 409632),
(957, 'Samarinda', 'IDN', 'Kalimantan Timur', '', 399175),
(958, 'Jambi', 'IDN', 'Jambi', '', 385201),
(959, 'Depok', 'IDN', 'West Java', '', 365200),
(960, 'Cimahi', 'IDN', 'West Java', '', 344600),
(961, 'Balikpapan', 'IDN', 'Kalimantan Timur', '', 338752),
(962, 'Manado', 'IDN', 'Sulawesi Utara', '', 332288),
(963, 'Mataram', 'IDN', 'Nusa Tenggara Barat', '', 306600),
(964, 'Pekalongan', 'IDN', 'Central Java', '', 301504),
(965, 'Tegal', 'IDN', 'Central Java', '', 289744),
(966, 'Bogor', 'IDN', 'West Java', '', 285114),
(967, 'Ciputat', 'IDN', 'West Java', '', 270800),
(968, 'Pondokgede', 'IDN', 'West Java', '', 263200),
(969, 'Cirebon', 'IDN', 'West Java', '', 254406),
(970, 'Kediri', 'IDN', 'East Java', '', 253760),
(971, 'Ambon', 'IDN', 'Molukit', '', 249312),
(972, 'Jember', 'IDN', 'East Java', '', 218500),
(973, 'Cilacap', 'IDN', 'Central Java', '', 206900),
(974, 'Cimanggis', 'IDN', 'West Java', '', 205100),
(975, 'Pematang Siantar', 'IDN', 'Sumatera Utara', '', 203056),
(976, 'Purwokerto', 'IDN', 'Central Java', '', 202500),
(977, 'Ciomas', 'IDN', 'West Java', '', 187400),
(978, 'Tasikmalaya', 'IDN', 'West Java', '', 179800);
INSERT INTO `tbl_city` (`fldiCityId`, `fldvCity`, `fldvContryCode`, `fldvState`, `fldvStateCode`, `fldvPopulation`) VALUES
(979, 'Madiun', 'IDN', 'East Java', '', 171532),
(980, 'Bengkulu', 'IDN', 'Bengkulu', '', 146439),
(981, 'Karawang', 'IDN', 'West Java', '', 145000),
(982, 'Banda Aceh', 'IDN', 'Aceh', '', 143409),
(983, 'Palu', 'IDN', 'Sulawesi Tengah', '', 142800),
(984, 'Pasuruan', 'IDN', 'East Java', '', 134019),
(985, 'Kupang', 'IDN', 'Nusa Tenggara Timur', '', 129300),
(986, 'Tebing Tinggi', 'IDN', 'Sumatera Utara', '', 129300),
(987, 'Percut Sei Tuan', 'IDN', 'Sumatera Utara', '', 129000),
(988, 'Binjai', 'IDN', 'Sumatera Utara', '', 127222),
(989, 'Sukabumi', 'IDN', 'West Java', '', 125766),
(990, 'Waru', 'IDN', 'East Java', '', 124300),
(991, 'Pangkal Pinang', 'IDN', 'Sumatera Selatan', '', 124000),
(992, 'Magelang', 'IDN', 'Central Java', '', 123800),
(993, 'Blitar', 'IDN', 'East Java', '', 122600),
(994, 'Serang', 'IDN', 'West Java', '', 122400),
(995, 'Probolinggo', 'IDN', 'East Java', '', 120770),
(996, 'Cilegon', 'IDN', 'West Java', '', 117000),
(997, 'Cianjur', 'IDN', 'West Java', '', 114300),
(998, 'Ciparay', 'IDN', 'West Java', '', 111500),
(999, 'Lhokseumawe', 'IDN', 'Aceh', '', 109600),
(1000, 'Taman', 'IDN', 'East Java', '', 107000),
(1001, 'Depok', 'IDN', 'Yogyakarta', '', 106800),
(1002, 'Citeureup', 'IDN', 'West Java', '', 105100),
(1003, 'Pemalang', 'IDN', 'Central Java', '', 103500),
(1004, 'Klaten', 'IDN', 'Central Java', '', 103300),
(1005, 'Salatiga', 'IDN', 'Central Java', '', 103000),
(1006, 'Cibinong', 'IDN', 'West Java', '', 101300),
(1007, 'Palangka Raya', 'IDN', 'Kalimantan Tengah', '', 99693),
(1008, 'Mojokerto', 'IDN', 'East Java', '', 96626),
(1009, 'Purwakarta', 'IDN', 'West Java', '', 95900),
(1010, 'Garut', 'IDN', 'West Java', '', 95800),
(1011, 'Kudus', 'IDN', 'Central Java', '', 95300),
(1012, 'Kendari', 'IDN', 'Sulawesi Tenggara', '', 94800),
(1013, 'Jaya Pura', 'IDN', 'West Irian', '', 94700),
(1014, 'Gorontalo', 'IDN', 'Sulawesi Utara', '', 94058),
(1015, 'Majalaya', 'IDN', 'West Java', '', 93200),
(1016, 'Pondok Aren', 'IDN', 'West Java', '', 92700),
(1017, 'Jombang', 'IDN', 'East Java', '', 92600),
(1018, 'Sunggal', 'IDN', 'Sumatera Utara', '', 92300),
(1019, 'Batam', 'IDN', 'Riau', '', 91871),
(1020, 'Padang Sidempuan', 'IDN', 'Sumatera Utara', '', 91200),
(1021, 'Sawangan', 'IDN', 'West Java', '', 91100),
(1022, 'Banyuwangi', 'IDN', 'East Java', '', 89900),
(1023, 'Tanjung Pinang', 'IDN', 'Riau', '', 89900),
(1024, 'Mumbai (Bombay)', 'IND', 'Maharashtra', 'MH', 10500000),
(1025, 'Delhi', 'IND', 'Delhi', 'DL', 7206704),
(1026, 'Calcutta [Kolkata]', 'IND', 'West Bengali', 'WB', 4399819),
(1027, 'Chennai (Madras)', 'IND', 'Tamil Nadu', 'TN', 3841396),
(1028, 'Hyderabad', 'IND', 'Andhra Pradesh', 'AP', 2964638),
(1029, 'Ahmedabad', 'IND', 'Gujarat', 'GJ', 2876710),
(1030, 'Bangalore', 'IND', 'Karnataka', 'KA', 2660088),
(1031, 'Kanpur', 'IND', 'Uttar Pradesh', 'UP', 1874409),
(1032, 'Nagpur', 'IND', 'Maharashtra', 'MH', 1624752),
(1033, 'Lucknow', 'IND', 'Uttar Pradesh', 'UP', 1619115),
(1034, 'Pune', 'IND', 'Maharashtra', 'MH', 1566651),
(1035, 'Surat', 'IND', 'Gujarat', 'GJ', 1498817),
(1036, 'Jaipur', 'IND', 'Rajasthan', 'RJ', 1458483),
(1037, 'Indore', 'IND', 'Madhya Pradesh', 'MP', 1091674),
(1038, 'Bhopal', 'IND', 'Madhya Pradesh', 'MP', 1062771),
(1039, 'Ludhiana', 'IND', 'Punjab', 'PJ', 1042740),
(1040, 'Vadodara (Baroda)', 'IND', 'Gujarat', 'GJ', 1031346),
(1041, 'Kalyan', 'IND', 'Maharashtra', 'MH', 1014557),
(1042, 'Madurai', 'IND', 'Tamil Nadu', 'TN', 977856),
(1043, 'Haora (Howrah)', 'IND', 'West Bengali', 'WB', 950435),
(1044, 'Varanasi (Benares)', 'IND', 'Uttar Pradesh', 'UP', 929270),
(1045, 'Patna', 'IND', 'Bihar', 'BR', 917243),
(1046, 'Srinagar', 'IND', 'Jammu and Kashmir', 'JK', 892506),
(1047, 'Agra', 'IND', 'Uttar Pradesh', 'UP', 891790),
(1048, 'Coimbatore', 'IND', 'Tamil Nadu', 'TN', 816321),
(1049, 'Thane (Thana)', 'IND', 'Maharashtra', 'MH', 803389),
(1050, 'Allahabad', 'IND', 'Uttar Pradesh', 'UP', 792858),
(1051, 'Meerut', 'IND', 'Uttar Pradesh', 'UP', 753778),
(1052, 'Vishakhapatnam', 'IND', 'Andhra Pradesh', 'AP', 752037),
(1053, 'Jabalpur', 'IND', 'Madhya Pradesh', 'MP', 741927),
(1054, 'Amritsar', 'IND', 'Punjab', 'PJ', 708835),
(1055, 'Faridabad', 'IND', 'Haryana', 'HR', 703592),
(1056, 'Vijayawada', 'IND', 'Andhra Pradesh', 'AP', 701827),
(1057, 'Gwalior', 'IND', 'Madhya Pradesh', 'MP', 690765),
(1058, 'Jodhpur', 'IND', 'Rajasthan', 'RJ', 666279),
(1059, 'Nashik (Nasik)', 'IND', 'Maharashtra', 'MH', 656925),
(1060, 'Hubli-Dharwad', 'IND', 'Karnataka', 'KA', 648298),
(1061, 'Solapur (Sholapur)', 'IND', 'Maharashtra', 'MH', 604215),
(1062, 'Ranchi', 'IND', 'Jharkhand', 'JH', 599306),
(1063, 'Bareilly', 'IND', 'Uttar Pradesh', 'UP', 587211),
(1064, 'Guwahati (Gauhati)', 'IND', 'Assam', 'AS', 584342),
(1065, 'Shambajinagar (Aurangabad)', 'IND', 'Maharashtra', 'MH', 573272),
(1066, 'Cochin (Kochi)', 'IND', 'Kerala', 'KL', 564589),
(1067, 'Rajkot', 'IND', 'Gujarat', 'GJ', 559407),
(1068, 'Kota', 'IND', 'Rajasthan', 'RJ', 537371),
(1069, 'Thiruvananthapuram (Trivandrum', 'IND', 'Kerala', 'KL', 524006),
(1070, 'Pimpri-Chinchwad', 'IND', 'Maharashtra', 'MH', 517083),
(1071, 'Jalandhar (Jullundur)', 'IND', 'Punjab', 'PJ', 509510),
(1072, 'Gorakhpur', 'IND', 'Uttar Pradesh', 'UP', 505566),
(1073, 'Chandigarh', 'IND', 'Chandigarh', 'CT', 504094),
(1074, 'Mysore', 'IND', 'Karnataka', 'KA', 480692),
(1075, 'Aligarh', 'IND', 'Uttar Pradesh', 'UP', 480520),
(1076, 'Guntur', 'IND', 'Andhra Pradesh', 'AP', 471051),
(1077, 'Jamshedpur', 'IND', 'Jharkhand', 'JH', 460577),
(1078, 'Ghaziabad', 'IND', 'Uttar Pradesh', 'UP', 454156),
(1079, 'Warangal', 'IND', 'Andhra Pradesh', 'AP', 447657),
(1080, 'Raipur', 'IND', 'Chhatisgarh', 'CT', 438639),
(1081, 'Moradabad', 'IND', 'Uttar Pradesh', 'UP', 429214),
(1082, 'Durgapur', 'IND', 'West Bengali', 'WB', 425836),
(1083, 'Amravati', 'IND', 'Maharashtra', 'MH', 421576),
(1084, 'Calicut (Kozhikode)', 'IND', 'Kerala', 'KL', 419831),
(1085, 'Bikaner', 'IND', 'Rajasthan', 'RJ', 416289),
(1086, 'Bhubaneswar', 'IND', 'Orissa', 'OD', 411542),
(1087, 'Kolhapur', 'IND', 'Maharashtra', 'MH', 406370),
(1088, 'Kataka (Cuttack)', 'IND', 'Orissa', 'OD', 403418),
(1089, 'Ajmer', 'IND', 'Rajasthan', 'RJ', 402700),
(1090, 'Bhavnagar', 'IND', 'Gujarat', 'GJ', 402338),
(1091, 'Tiruchirapalli', 'IND', 'Tamil Nadu', 'TN', 387223),
(1092, 'Bhilai', 'IND', 'Chhatisgarh', 'CT', 386159),
(1093, 'Bhiwandi', 'IND', 'Maharashtra', 'MH', 379070),
(1094, 'Saharanpur', 'IND', 'Uttar Pradesh', 'UP', 374945),
(1095, 'Ulhasnagar', 'IND', 'Maharashtra', 'MH', 369077),
(1096, 'Salem', 'IND', 'Tamil Nadu', 'TN', 366712),
(1097, 'Ujjain', 'IND', 'Madhya Pradesh', 'MP', 362266),
(1098, 'Malegaon', 'IND', 'Maharashtra', 'MH', 342595),
(1099, 'Jamnagar', 'IND', 'Gujarat', 'GJ', 341637),
(1100, 'Bokaro Steel City', 'IND', 'Jharkhand', 'JH', 333683),
(1101, 'Akola', 'IND', 'Maharashtra', 'MH', 328034),
(1102, 'Belgaum', 'IND', 'Karnataka', 'KA', 326399),
(1103, 'Rajahmundry', 'IND', 'Andhra Pradesh', 'AP', 324851),
(1104, 'Nellore', 'IND', 'Andhra Pradesh', 'AP', 316606),
(1105, 'Udaipur', 'IND', 'Rajasthan', 'RJ', 308571),
(1106, 'New Bombay', 'IND', 'Maharashtra', 'MH', 307297),
(1107, 'Bhatpara', 'IND', 'West Bengali', 'WB', 304952),
(1108, 'Gulbarga', 'IND', 'Karnataka', 'KA', 304099),
(1109, 'New Delhi', 'IND', 'Delhi', 'DL', 301297),
(1110, 'Jhansi', 'IND', 'Uttar Pradesh', 'UP', 300850),
(1111, 'Gaya', 'IND', 'Bihar', 'BR', 291675),
(1112, 'Kakinada', 'IND', 'Andhra Pradesh', 'AP', 279980),
(1113, 'Dhule (Dhulia)', 'IND', 'Maharashtra', 'MH', 278317),
(1114, 'Panihati', 'IND', 'West Bengali', 'WB', 275990),
(1115, 'Nanded (Nander)', 'IND', 'Maharashtra', 'MH', 275083),
(1116, 'Mangalore', 'IND', 'Karnataka', 'KA', 273304),
(1117, 'Dehra Dun', 'IND', 'Uttaranchal', 'UT', 270159),
(1118, 'Kamarhati', 'IND', 'West Bengali', 'WB', 266889),
(1119, 'Davangere', 'IND', 'Karnataka', 'KA', 266082),
(1120, 'Asansol', 'IND', 'West Bengali', 'WB', 262188),
(1121, 'Bhagalpur', 'IND', 'Bihar', 'BR', 253225),
(1122, 'Bellary', 'IND', 'Karnataka', 'KA', 245391),
(1123, 'Barddhaman (Burdwan)', 'IND', 'West Bengali', 'WB', 245079),
(1124, 'Rampur', 'IND', 'Uttar Pradesh', 'UP', 243742),
(1125, 'Jalgaon', 'IND', 'Maharashtra', 'MH', 242193),
(1126, 'Muzaffarpur', 'IND', 'Bihar', 'BR', 241107),
(1127, 'Nizamabad', 'IND', 'Andhra Pradesh', 'AP', 241034),
(1128, 'Muzaffarnagar', 'IND', 'Uttar Pradesh', 'UP', 240609),
(1129, 'Patiala', 'IND', 'Punjab', 'PJ', 238368),
(1130, 'Shahjahanpur', 'IND', 'Uttar Pradesh', 'UP', 237713),
(1131, 'Kurnool', 'IND', 'Andhra Pradesh', 'AP', 236800),
(1132, 'Tiruppur (Tirupper)', 'IND', 'Tamil Nadu', 'TN', 235661),
(1133, 'Rohtak', 'IND', 'Haryana', 'HR', 233400),
(1134, 'South Dum Dum', 'IND', 'West Bengali', 'WB', 232811),
(1135, 'Mathura', 'IND', 'Uttar Pradesh', 'UP', 226691),
(1136, 'Chandrapur', 'IND', 'Maharashtra', 'MH', 226105),
(1137, 'Barahanagar (Baranagar)', 'IND', 'West Bengali', 'WB', 224821),
(1138, 'Darbhanga', 'IND', 'Bihar', 'BR', 218391),
(1139, 'Siliguri (Shiliguri)', 'IND', 'West Bengali', 'WB', 216950),
(1140, 'Raurkela', 'IND', 'Orissa', 'OD', 215489),
(1141, 'Ambattur', 'IND', 'Tamil Nadu', 'TN', 215424),
(1142, 'Panipat', 'IND', 'Haryana', 'HR', 215218),
(1143, 'Firozabad', 'IND', 'Uttar Pradesh', 'UP', 215128),
(1144, 'Ichalkaranji', 'IND', 'Maharashtra', 'MH', 214950),
(1145, 'Jammu', 'IND', 'Jammu and Kashmir', 'JK', 214737),
(1146, 'Ramagundam', 'IND', 'Andhra Pradesh', 'AP', 214384),
(1147, 'Eluru', 'IND', 'Andhra Pradesh', 'AP', 212866),
(1148, 'Brahmapur', 'IND', 'Orissa', 'OD', 210418),
(1149, 'Alwar', 'IND', 'Rajasthan', 'RJ', 205086),
(1150, 'Pondicherry', 'IND', 'Pondicherry', 'PY', 203065),
(1151, 'Thanjavur', 'IND', 'Tamil Nadu', 'TN', 202013),
(1152, 'Bihar Sharif', 'IND', 'Bihar', 'BR', 201323),
(1153, 'Tuticorin', 'IND', 'Tamil Nadu', 'TN', 199854),
(1154, 'Imphal', 'IND', 'Manipur', 'MN', 198535),
(1155, 'Latur', 'IND', 'Maharashtra', 'MH', 197408),
(1156, 'Sagar', 'IND', 'Madhya Pradesh', 'MP', 195346),
(1157, 'Farrukhabad-cum-Fatehgarh', 'IND', 'Uttar Pradesh', 'UP', 194567),
(1158, 'Sangli', 'IND', 'Maharashtra', 'MH', 193197),
(1159, 'Parbhani', 'IND', 'Maharashtra', 'MH', 190255),
(1160, 'Nagar Coil', 'IND', 'Tamil Nadu', 'TN', 190084),
(1161, 'Bijapur', 'IND', 'Karnataka', 'KA', 186939),
(1162, 'Kukatpalle', 'IND', 'Andhra Pradesh', 'AP', 185378),
(1163, 'Bally', 'IND', 'West Bengali', 'WB', 184474),
(1164, 'Bhilwara', 'IND', 'Rajasthan', 'RJ', 183965),
(1165, 'Ratlam', 'IND', 'Madhya Pradesh', 'MP', 183375),
(1166, 'Avadi', 'IND', 'Tamil Nadu', 'TN', 183215),
(1167, 'Dindigul', 'IND', 'Tamil Nadu', 'TN', 182477),
(1168, 'Ahmadnagar', 'IND', 'Maharashtra', 'MH', 181339),
(1169, 'Bilaspur', 'IND', 'Chhatisgarh', 'CT', 179833),
(1170, 'Shimoga', 'IND', 'Karnataka', 'KA', 179258),
(1171, 'Kharagpur', 'IND', 'West Bengali', 'WB', 177989),
(1172, 'Mira Bhayandar', 'IND', 'Maharashtra', 'MH', 175372),
(1173, 'Vellore', 'IND', 'Tamil Nadu', 'TN', 175061),
(1174, 'Jalna', 'IND', 'Maharashtra', 'MH', 174985),
(1175, 'Burnpur', 'IND', 'West Bengali', 'WB', 174933),
(1176, 'Anantapur', 'IND', 'Andhra Pradesh', 'AP', 174924),
(1177, 'Allappuzha (Alleppey)', 'IND', 'Kerala', 'KL', 174666),
(1178, 'Tirupati', 'IND', 'Andhra Pradesh', 'AP', 174369),
(1179, 'Karnal', 'IND', 'Haryana', 'HR', 173751),
(1180, 'Burhanpur', 'IND', 'Madhya Pradesh', 'MP', 172710),
(1181, 'Hisar (Hissar)', 'IND', 'Haryana', 'HR', 172677),
(1182, 'Tiruvottiyur', 'IND', 'Tamil Nadu', 'TN', 172562),
(1183, 'Mirzapur-cum-Vindhyachal', 'IND', 'Uttar Pradesh', 'UP', 169336),
(1184, 'Secunderabad', 'IND', 'Andhra Pradesh', 'AP', 167461),
(1185, 'Nadiad', 'IND', 'Gujarat', 'GJ', 167051),
(1186, 'Dewas', 'IND', 'Madhya Pradesh', 'MP', 164364),
(1187, 'Murwara (Katni)', 'IND', 'Madhya Pradesh', 'MP', 163431),
(1188, 'Ganganagar', 'IND', 'Rajasthan', 'RJ', 161482),
(1189, 'Vizianagaram', 'IND', 'Andhra Pradesh', 'AP', 160359),
(1190, 'Erode', 'IND', 'Tamil Nadu', 'TN', 159232),
(1191, 'Machilipatnam (Masulipatam)', 'IND', 'Andhra Pradesh', 'AP', 159110),
(1192, 'Bhatinda (Bathinda)', 'IND', 'Punjab', 'PJ', 159042),
(1193, 'Raichur', 'IND', 'Karnataka', 'KA', 157551),
(1194, 'Agartala', 'IND', 'Tripura', 'TR', 157358),
(1195, 'Arrah (Ara)', 'IND', 'Bihar', 'BR', 157082),
(1196, 'Satna', 'IND', 'Madhya Pradesh', 'MP', 156630),
(1197, 'Lalbahadur Nagar', 'IND', 'Andhra Pradesh', 'AP', 155500),
(1198, 'Aizawl', 'IND', 'Mizoram', 'MZ', 155240),
(1199, 'Uluberia', 'IND', 'West Bengali', 'WB', 155172),
(1200, 'Katihar', 'IND', 'Bihar', 'BR', 154367),
(1201, 'Cuddalore', 'IND', 'Tamil Nadu', 'TN', 153086),
(1202, 'Hugli-Chinsurah', 'IND', 'West Bengali', 'WB', 151806),
(1203, 'Dhanbad', 'IND', 'Jharkhand', 'JH', 151789),
(1204, 'Raiganj', 'IND', 'West Bengali', 'WB', 151045),
(1205, 'Sambhal', 'IND', 'Uttar Pradesh', 'UP', 150869),
(1206, 'Durg', 'IND', 'Chhatisgarh', 'CT', 150645),
(1207, 'Munger (Monghyr)', 'IND', 'Bihar', 'BR', 150112),
(1208, 'Kanchipuram', 'IND', 'Tamil Nadu', 'TN', 150100),
(1209, 'North Dum Dum', 'IND', 'West Bengali', 'WB', 149965),
(1210, 'Karimnagar', 'IND', 'Andhra Pradesh', 'AP', 148583),
(1211, 'Bharatpur', 'IND', 'Rajasthan', 'RJ', 148519),
(1212, 'Sikar', 'IND', 'Rajasthan', 'RJ', 148272),
(1213, 'Hardwar (Haridwar)', 'IND', 'Uttaranchal', 'UT', 147305),
(1214, 'Dabgram', 'IND', 'West Bengali', 'WB', 147217),
(1215, 'Morena', 'IND', 'Madhya Pradesh', 'MP', 147124),
(1216, 'Noida', 'IND', 'Uttar Pradesh', 'UP', 146514),
(1217, 'Hapur', 'IND', 'Uttar Pradesh', 'UP', 146262),
(1218, 'Bhusawal', 'IND', 'Maharashtra', 'MH', 145143),
(1219, 'Khandwa', 'IND', 'Madhya Pradesh', 'MP', 145133),
(1220, 'Yamuna Nagar', 'IND', 'Haryana', 'HR', 144346),
(1221, 'Sonipat (Sonepat)', 'IND', 'Haryana', 'HR', 143922),
(1222, 'Tenali', 'IND', 'Andhra Pradesh', 'AP', 143726),
(1223, 'Raurkela Civil Township', 'IND', 'Orissa', 'OD', 140408),
(1224, 'Kollam (Quilon)', 'IND', 'Kerala', 'KL', 139852),
(1225, 'Kumbakonam', 'IND', 'Tamil Nadu', 'TN', 139483),
(1226, 'Ingraj Bazar (English Bazar)', 'IND', 'West Bengali', 'WB', 139204),
(1227, 'Timkur', 'IND', 'Karnataka', 'KA', 138903),
(1228, 'Amroha', 'IND', 'Uttar Pradesh', 'UP', 137061),
(1229, 'Serampore', 'IND', 'West Bengali', 'WB', 137028),
(1230, 'Chapra', 'IND', 'Bihar', 'BR', 136877),
(1231, 'Pali', 'IND', 'Rajasthan', 'RJ', 136842),
(1232, 'Maunath Bhanjan', 'IND', 'Uttar Pradesh', 'UP', 136697),
(1233, 'Adoni', 'IND', 'Andhra Pradesh', 'AP', 136182),
(1234, 'Jaunpur', 'IND', 'Uttar Pradesh', 'UP', 136062),
(1235, 'Tirunelveli', 'IND', 'Tamil Nadu', 'TN', 135825),
(1236, 'Bahraich', 'IND', 'Uttar Pradesh', 'UP', 135400),
(1237, 'Gadag Betigeri', 'IND', 'Karnataka', 'KA', 134051),
(1238, 'Proddatur', 'IND', 'Andhra Pradesh', 'AP', 133914),
(1239, 'Chittoor', 'IND', 'Andhra Pradesh', 'AP', 133462),
(1240, 'Barrackpur', 'IND', 'West Bengali', 'WB', 133265),
(1241, 'Bharuch (Broach)', 'IND', 'Gujarat', 'GJ', 133102),
(1242, 'Naihati', 'IND', 'West Bengali', 'WB', 132701),
(1243, 'Shillong', 'IND', 'Meghalaya', 'ML', 131719),
(1244, 'Sambalpur', 'IND', 'Orissa', 'OD', 131138),
(1245, 'Junagadh', 'IND', 'Gujarat', 'GJ', 130484),
(1246, 'Rae Bareli', 'IND', 'Uttar Pradesh', 'UP', 129904),
(1247, 'Rewa', 'IND', 'Madhya Pradesh', 'MP', 128981),
(1248, 'Gurgaon', 'IND', 'Haryana', 'HR', 128608),
(1249, 'Khammam', 'IND', 'Andhra Pradesh', 'AP', 127992),
(1250, 'Bulandshahr', 'IND', 'Uttar Pradesh', 'UP', 127201),
(1251, 'Navsari', 'IND', 'Gujarat', 'GJ', 126089),
(1252, 'Malkajgiri', 'IND', 'Andhra Pradesh', 'AP', 126066),
(1253, 'Midnapore (Medinipur)', 'IND', 'West Bengali', 'WB', 125498),
(1254, 'Miraj', 'IND', 'Maharashtra', 'MH', 125407),
(1255, 'Raj Nandgaon', 'IND', 'Chhatisgarh', 'CT', 125371),
(1256, 'Alandur', 'IND', 'Tamil Nadu', 'TN', 125244),
(1257, 'Puri', 'IND', 'Orissa', 'OD', 125199),
(1258, 'Navadwip', 'IND', 'West Bengali', 'WB', 125037),
(1259, 'Sirsa', 'IND', 'Haryana', 'HR', 125000),
(1260, 'Korba', 'IND', 'Chhatisgarh', 'CT', 124501),
(1261, 'Faizabad', 'IND', 'Uttar Pradesh', 'UP', 124437),
(1262, 'Etawah', 'IND', 'Uttar Pradesh', 'UP', 124072),
(1263, 'Pathankot', 'IND', 'Punjab', 'PJ', 123930),
(1264, 'Gandhinagar', 'IND', 'Gujarat', 'GJ', 123359),
(1265, 'Palghat (Palakkad)', 'IND', 'Kerala', 'KL', 123289),
(1266, 'Veraval', 'IND', 'Gujarat', 'GJ', 123000),
(1267, 'Hoshiarpur', 'IND', 'Punjab', 'PJ', 122705),
(1268, 'Ambala', 'IND', 'Haryana', 'HR', 122596),
(1269, 'Sitapur', 'IND', 'Uttar Pradesh', 'UP', 121842),
(1270, 'Bhiwani', 'IND', 'Haryana', 'HR', 121629),
(1271, 'Cuddapah', 'IND', 'Andhra Pradesh', 'AP', 121463),
(1272, 'Bhimavaram', 'IND', 'Andhra Pradesh', 'AP', 121314),
(1273, 'Krishnanagar', 'IND', 'West Bengali', 'WB', 121110),
(1274, 'Chandannagar', 'IND', 'West Bengali', 'WB', 120378),
(1275, 'Mandya', 'IND', 'Karnataka', 'KA', 120265),
(1276, 'Dibrugarh', 'IND', 'Assam', 'AS', 120127),
(1277, 'Nandyal', 'IND', 'Andhra Pradesh', 'AP', 119813),
(1278, 'Balurghat', 'IND', 'West Bengali', 'WB', 119796),
(1279, 'Neyveli', 'IND', 'Tamil Nadu', 'TN', 118080),
(1280, 'Fatehpur', 'IND', 'Uttar Pradesh', 'UP', 117675),
(1281, 'Mahbubnagar', 'IND', 'Andhra Pradesh', 'AP', 116833),
(1282, 'Budaun', 'IND', 'Uttar Pradesh', 'UP', 116695),
(1283, 'Porbandar', 'IND', 'Gujarat', 'GJ', 116671),
(1284, 'Silchar', 'IND', 'Assam', 'AS', 115483),
(1285, 'Berhampore (Baharampur)', 'IND', 'West Bengali', 'WB', 115144),
(1286, 'Purnea (Purnia)', 'IND', 'Jharkhand', 'JH', 114912),
(1287, 'Bankura', 'IND', 'West Bengali', 'WB', 114876),
(1288, 'Rajapalaiyam', 'IND', 'Tamil Nadu', 'TN', 114202),
(1289, 'Titagarh', 'IND', 'West Bengali', 'WB', 114085),
(1290, 'Halisahar', 'IND', 'West Bengali', 'WB', 114028),
(1291, 'Hathras', 'IND', 'Uttar Pradesh', 'UP', 113285),
(1292, 'Bhir (Bid)', 'IND', 'Maharashtra', 'MH', 112434),
(1293, 'Pallavaram', 'IND', 'Tamil Nadu', 'TN', 111866),
(1294, 'Anand', 'IND', 'Gujarat', 'GJ', 110266),
(1295, 'Mango', 'IND', 'Jharkhand', 'JH', 110024),
(1296, 'Santipur', 'IND', 'West Bengali', 'WB', 109956),
(1297, 'Bhind', 'IND', 'Madhya Pradesh', 'MP', 109755),
(1298, 'Gondiya', 'IND', 'Maharashtra', 'MH', 109470),
(1299, 'Tiruvannamalai', 'IND', 'Tamil Nadu', 'TN', 109196),
(1300, 'Yeotmal (Yavatmal)', 'IND', 'Maharashtra', 'MH', 108578),
(1301, 'Kulti-Barakar', 'IND', 'West Bengali', 'WB', 108518),
(1302, 'Moga', 'IND', 'Punjab', 'PJ', 108304),
(1303, 'Shivapuri', 'IND', 'Madhya Pradesh', 'MP', 108277),
(1304, 'Bidar', 'IND', 'Karnataka', 'KA', 108016),
(1305, 'Guntakal', 'IND', 'Andhra Pradesh', 'AP', 107592),
(1306, 'Unnao', 'IND', 'Uttar Pradesh', 'UP', 107425),
(1307, 'Barasat', 'IND', 'West Bengali', 'WB', 107365),
(1308, 'Tambaram', 'IND', 'Tamil Nadu', 'TN', 107187),
(1309, 'Abohar', 'IND', 'Punjab', 'PJ', 107163),
(1310, 'Pilibhit', 'IND', 'Uttar Pradesh', 'UP', 106605),
(1311, 'Valparai', 'IND', 'Tamil Nadu', 'TN', 106523),
(1312, 'Gonda', 'IND', 'Uttar Pradesh', 'UP', 106078),
(1313, 'Surendranagar', 'IND', 'Gujarat', 'GJ', 105973),
(1314, 'Qutubullapur', 'IND', 'Andhra Pradesh', 'AP', 105380),
(1315, 'Beawar', 'IND', 'Rajasthan', 'RJ', 105363),
(1316, 'Hindupur', 'IND', 'Andhra Pradesh', 'AP', 104651),
(1317, 'Gandhidham', 'IND', 'Gujarat', 'GJ', 104585),
(1318, 'Haldwani-cum-Kathgodam', 'IND', 'Uttaranchal', 'UT', 104195),
(1319, 'Tellicherry (Thalassery)', 'IND', 'Kerala', 'KL', 103579),
(1320, 'Wardha', 'IND', 'Maharashtra', 'MH', 102985),
(1321, 'Rishra', 'IND', 'West Bengali', 'WB', 102649),
(1322, 'Bhuj', 'IND', 'Gujarat', 'GJ', 102176),
(1323, 'Modinagar', 'IND', 'Uttar Pradesh', 'UP', 101660),
(1324, 'Gudivada', 'IND', 'Andhra Pradesh', 'AP', 101656),
(1325, 'Basirhat', 'IND', 'West Bengali', 'WB', 101409),
(1326, 'Uttarpara-Kotrung', 'IND', 'West Bengali', 'WB', 100867),
(1327, 'Ongole', 'IND', 'Andhra Pradesh', 'AP', 100836),
(1328, 'North Barrackpur', 'IND', 'West Bengali', 'WB', 100513),
(1329, 'Guna', 'IND', 'Madhya Pradesh', 'MP', 100490),
(1330, 'Haldia', 'IND', 'West Bengali', 'WB', 100347),
(1331, 'Habra', 'IND', 'West Bengali', 'WB', 100223),
(1332, 'Kanchrapara', 'IND', 'West Bengali', 'WB', 100194),
(1333, 'Tonk', 'IND', 'Rajasthan', 'RJ', 100079),
(1334, 'Champdani', 'IND', 'West Bengali', 'WB', 98818),
(1335, 'Orai', 'IND', 'Uttar Pradesh', 'UP', 98640),
(1336, 'Pudukkottai', 'IND', 'Tamil Nadu', 'TN', 98619),
(1337, 'Sasaram', 'IND', 'Bihar', 'BR', 98220),
(1338, 'Hazaribag', 'IND', 'Jharkhand', 'JH', 97712),
(1339, 'Palayankottai', 'IND', 'Tamil Nadu', 'TN', 97662),
(1340, 'Banda', 'IND', 'Uttar Pradesh', 'UP', 97227),
(1341, 'Godhra', 'IND', 'Gujarat', 'GJ', 96813),
(1342, 'Hospet', 'IND', 'Karnataka', 'KA', 96322),
(1343, 'Ashoknagar-Kalyangarh', 'IND', 'West Bengali', 'WB', 96315),
(1344, 'Achalpur', 'IND', 'Maharashtra', 'MH', 96216),
(1345, 'Patan', 'IND', 'Gujarat', 'GJ', 96109),
(1346, 'Mandasor', 'IND', 'Madhya Pradesh', 'MP', 95758),
(1347, 'Damoh', 'IND', 'Madhya Pradesh', 'MP', 95661),
(1348, 'Satara', 'IND', 'Maharashtra', 'MH', 95133),
(1349, 'Meerut Cantonment', 'IND', 'Uttar Pradesh', 'UP', 94876),
(1350, 'Dehri', 'IND', 'Bihar', 'BR', 94526),
(1351, 'Delhi Cantonment', 'IND', 'Delhi', 'DL', 94326),
(1352, 'Chhindwara', 'IND', 'Madhya Pradesh', 'MP', 93731),
(1353, 'Bansberia', 'IND', 'West Bengali', 'WB', 93447),
(1354, 'Nagaon', 'IND', 'Assam', 'AS', 93350),
(1355, 'Kanpur Cantonment', 'IND', 'Uttar Pradesh', 'UP', 93109),
(1356, 'Vidisha', 'IND', 'Madhya Pradesh', 'MP', 92917),
(1357, 'Bettiah', 'IND', 'Bihar', 'BR', 92583),
(1358, 'Purulia', 'IND', 'Jharkhand', 'JH', 92574),
(1359, 'Hassan', 'IND', 'Karnataka', 'KA', 90803),
(1360, 'Ambala Sadar', 'IND', 'Haryana', 'HR', 90712),
(1361, 'Baidyabati', 'IND', 'West Bengali', 'WB', 90601),
(1362, 'Morvi', 'IND', 'Gujarat', 'GJ', 90357),
(1363, 'Raigarh', 'IND', 'Chhatisgarh', 'CT', 89166),
(1364, 'Vejalpur', 'IND', 'Gujarat', 'GJ', 89053),
(1365, 'Baghdad', 'IRQ', 'Baghdad', '', 4336000),
(1366, 'Mosul', 'IRQ', 'Ninawa', '', 879000),
(1367, 'Irbil', 'IRQ', 'Irbil', '', 485968),
(1368, 'Kirkuk', 'IRQ', 'al-Tamim', '', 418624),
(1369, 'Basra', 'IRQ', 'Basra', '', 406296),
(1370, 'al-Sulaymaniya', 'IRQ', 'al-Sulaymaniya', '', 364096),
(1371, 'al-Najaf', 'IRQ', 'al-Najaf', '', 309010),
(1372, 'Karbala', 'IRQ', 'Karbala', '', 296705),
(1373, 'al-Hilla', 'IRQ', 'Babil', '', 268834),
(1374, 'al-Nasiriya', 'IRQ', 'DhiQar', '', 265937),
(1375, 'al-Amara', 'IRQ', 'Maysan', '', 208797),
(1376, 'al-Diwaniya', 'IRQ', 'al-Qadisiya', '', 196519),
(1377, 'al-Ramadi', 'IRQ', 'al-Anbar', '', 192556),
(1378, 'al-Kut', 'IRQ', 'Wasit', '', 183183),
(1379, 'Baquba', 'IRQ', 'Diyala', '', 114516),
(1380, 'Teheran', 'IRN', 'Teheran', '', 6758845),
(1381, 'Mashhad', 'IRN', 'Khorasan', '', 1887405),
(1382, 'Esfahan', 'IRN', 'Esfahan', '', 1266072),
(1383, 'Tabriz', 'IRN', 'East Azerbaidzan', '', 1191043),
(1384, 'Shiraz', 'IRN', 'Fars', '', 1053025),
(1385, 'Karaj', 'IRN', 'Teheran', '', 940968),
(1386, 'Ahvaz', 'IRN', 'Khuzestan', '', 804980),
(1387, 'Qom', 'IRN', 'Qom', '', 777677),
(1388, 'Kermanshah', 'IRN', 'Kermanshah', '', 692986),
(1389, 'Urmia', 'IRN', 'West Azerbaidzan', '', 435200),
(1390, 'Zahedan', 'IRN', 'Sistan va Baluchesta', '', 419518),
(1391, 'Rasht', 'IRN', 'Gilan', '', 417748),
(1392, 'Hamadan', 'IRN', 'Hamadan', '', 401281),
(1393, 'Kerman', 'IRN', 'Kerman', '', 384991),
(1394, 'Arak', 'IRN', 'Markazi', '', 380755),
(1395, 'Ardebil', 'IRN', 'Ardebil', '', 340386),
(1396, 'Yazd', 'IRN', 'Yazd', '', 326776),
(1397, 'Qazvin', 'IRN', 'Qazvin', '', 291117),
(1398, 'Zanjan', 'IRN', 'Zanjan', '', 286295),
(1399, 'Sanandaj', 'IRN', 'Kordestan', '', 277808),
(1400, 'Bandar-e-Abbas', 'IRN', 'Hormozgan', '', 273578),
(1401, 'Khorramabad', 'IRN', 'Lorestan', '', 272815),
(1402, 'Eslamshahr', 'IRN', 'Teheran', '', 265450),
(1403, 'Borujerd', 'IRN', 'Lorestan', '', 217804),
(1404, 'Abadan', 'IRN', 'Khuzestan', '', 206073),
(1405, 'Dezful', 'IRN', 'Khuzestan', '', 202639),
(1406, 'Kashan', 'IRN', 'Esfahan', '', 201372),
(1407, 'Sari', 'IRN', 'Mazandaran', '', 195882),
(1408, 'Gorgan', 'IRN', 'Golestan', '', 188710),
(1409, 'Najafabad', 'IRN', 'Esfahan', '', 178498),
(1410, 'Sabzevar', 'IRN', 'Khorasan', '', 170738),
(1411, 'Khomeynishahr', 'IRN', 'Esfahan', '', 165888),
(1412, 'Amol', 'IRN', 'Mazandaran', '', 159092),
(1413, 'Neyshabur', 'IRN', 'Khorasan', '', 158847),
(1414, 'Babol', 'IRN', 'Mazandaran', '', 158346),
(1415, 'Khoy', 'IRN', 'West Azerbaidzan', '', 148944),
(1416, 'Malayer', 'IRN', 'Hamadan', '', 144373),
(1417, 'Bushehr', 'IRN', 'Bushehr', '', 143641),
(1418, 'Qaemshahr', 'IRN', 'Mazandaran', '', 143286),
(1419, 'Qarchak', 'IRN', 'Teheran', '', 142690),
(1420, 'Qods', 'IRN', 'Teheran', '', 138278),
(1421, 'Sirjan', 'IRN', 'Kerman', '', 135024),
(1422, 'Bojnurd', 'IRN', 'Khorasan', '', 134835),
(1423, 'Maragheh', 'IRN', 'East Azerbaidzan', '', 132318),
(1424, 'Birjand', 'IRN', 'Khorasan', '', 127608),
(1425, 'Ilam', 'IRN', 'Ilam', '', 126346),
(1426, 'Bukan', 'IRN', 'West Azerbaidzan', '', 120020),
(1427, 'Masjed-e-Soleyman', 'IRN', 'Khuzestan', '', 116883),
(1428, 'Saqqez', 'IRN', 'Kordestan', '', 115394),
(1429, 'Gonbad-e Qabus', 'IRN', 'Mazandaran', '', 111253),
(1430, 'Saveh', 'IRN', 'Qom', '', 111245),
(1431, 'Mahabad', 'IRN', 'West Azerbaidzan', '', 107799),
(1432, 'Varamin', 'IRN', 'Teheran', '', 107233),
(1433, 'Andimeshk', 'IRN', 'Khuzestan', '', 106923),
(1434, 'Khorramshahr', 'IRN', 'Khuzestan', '', 105636),
(1435, 'Shahrud', 'IRN', 'Semnan', '', 104765),
(1436, 'Marv Dasht', 'IRN', 'Fars', '', 103579),
(1437, 'Zabol', 'IRN', 'Sistan va Baluchesta', '', 100887),
(1438, 'Shahr-e Kord', 'IRN', 'Chaharmahal va Bakht', '', 100477),
(1439, 'Bandar-e Anzali', 'IRN', 'Gilan', '', 98500),
(1440, 'Rafsanjan', 'IRN', 'Kerman', '', 98300),
(1441, 'Marand', 'IRN', 'East Azerbaidzan', '', 96400),
(1442, 'Torbat-e Heydariyeh', 'IRN', 'Khorasan', '', 94600),
(1443, 'Jahrom', 'IRN', 'Fars', '', 94200),
(1444, 'Semnan', 'IRN', 'Semnan', '', 91045),
(1445, 'Miandoab', 'IRN', 'West Azerbaidzan', '', 90100),
(1446, 'Qomsheh', 'IRN', 'Esfahan', '', 89800),
(1447, 'Dublin', 'IRL', 'Leinster', '', 481854),
(1448, 'Cork', 'IRL', 'Munster', '', 127187),
(1449, 'Reykjavík', 'ISL', 'Höfuðborgarsvæði', '', 109184),
(1450, 'Jerusalem', 'ISR', 'Jerusalem', '', 633700),
(1451, 'Tel Aviv-Jaffa', 'ISR', 'Tel Aviv', '', 348100),
(1452, 'Haifa', 'ISR', 'Haifa', '', 265700),
(1453, 'Rishon Le Ziyyon', 'ISR', 'Ha Merkaz', '', 188200),
(1454, 'Beerseba', 'ISR', 'Ha Darom', '', 163700),
(1455, 'Holon', 'ISR', 'Tel Aviv', '', 163100),
(1456, 'Petah Tiqwa', 'ISR', 'Ha Merkaz', '', 159400),
(1457, 'Ashdod', 'ISR', 'Ha Darom', '', 155800),
(1458, 'Netanya', 'ISR', 'Ha Merkaz', '', 154900),
(1459, 'Bat Yam', 'ISR', 'Tel Aviv', '', 137000),
(1460, 'Bene Beraq', 'ISR', 'Tel Aviv', '', 133900),
(1461, 'Ramat Gan', 'ISR', 'Tel Aviv', '', 126900),
(1462, 'Ashqelon', 'ISR', 'Ha Darom', '', 92300),
(1463, 'Rehovot', 'ISR', 'Ha Merkaz', '', 90300),
(1464, 'Roma', 'ITA', 'Latium', '', 2643581),
(1465, 'Milano', 'ITA', 'Lombardia', '', 1300977),
(1466, 'Napoli', 'ITA', 'Campania', '', 1002619),
(1467, 'Torino', 'ITA', 'Piemonte', '', 903705),
(1468, 'Palermo', 'ITA', 'Sisilia', '', 683794),
(1469, 'Genova', 'ITA', 'Liguria', '', 636104),
(1470, 'Bologna', 'ITA', 'Emilia-Romagna', '', 381161),
(1471, 'Firenze', 'ITA', 'Toscana', '', 376662),
(1472, 'Catania', 'ITA', 'Sisilia', '', 337862),
(1473, 'Bari', 'ITA', 'Apulia', '', 331848),
(1474, 'Venezia', 'ITA', 'Veneto', '', 277305),
(1475, 'Messina', 'ITA', 'Sisilia', '', 259156),
(1476, 'Verona', 'ITA', 'Veneto', '', 255268),
(1477, 'Trieste', 'ITA', 'Friuli-Venezia Giuli', '', 216459),
(1478, 'Padova', 'ITA', 'Veneto', '', 211391),
(1479, 'Taranto', 'ITA', 'Apulia', '', 208214),
(1480, 'Brescia', 'ITA', 'Lombardia', '', 191317),
(1481, 'Reggio di Calabria', 'ITA', 'Calabria', '', 179617),
(1482, 'Modena', 'ITA', 'Emilia-Romagna', '', 176022),
(1483, 'Prato', 'ITA', 'Toscana', '', 172473),
(1484, 'Parma', 'ITA', 'Emilia-Romagna', '', 168717),
(1485, 'Cagliari', 'ITA', 'Sardinia', '', 165926),
(1486, 'Livorno', 'ITA', 'Toscana', '', 161673),
(1487, 'Perugia', 'ITA', 'Umbria', '', 156673),
(1488, 'Foggia', 'ITA', 'Apulia', '', 154891),
(1489, 'Reggio nell´ Emilia', 'ITA', 'Emilia-Romagna', '', 143664),
(1490, 'Salerno', 'ITA', 'Campania', '', 142055),
(1491, 'Ravenna', 'ITA', 'Emilia-Romagna', '', 138418),
(1492, 'Ferrara', 'ITA', 'Emilia-Romagna', '', 132127),
(1493, 'Rimini', 'ITA', 'Emilia-Romagna', '', 131062),
(1494, 'Syrakusa', 'ITA', 'Sisilia', '', 126282),
(1495, 'Sassari', 'ITA', 'Sardinia', '', 120803),
(1496, 'Monza', 'ITA', 'Lombardia', '', 119516),
(1497, 'Bergamo', 'ITA', 'Lombardia', '', 117837),
(1498, 'Pescara', 'ITA', 'Abruzzit', '', 115698),
(1499, 'Latina', 'ITA', 'Latium', '', 114099),
(1500, 'Vicenza', 'ITA', 'Veneto', '', 109738),
(1501, 'Terni', 'ITA', 'Umbria', '', 107770),
(1502, 'Forlì', 'ITA', 'Emilia-Romagna', '', 107475),
(1503, 'Trento', 'ITA', 'Trentino-Alto Adige', '', 104906),
(1504, 'Novara', 'ITA', 'Piemonte', '', 102037),
(1505, 'Piacenza', 'ITA', 'Emilia-Romagna', '', 98384),
(1506, 'Ancona', 'ITA', 'Marche', '', 98329),
(1507, 'Lecce', 'ITA', 'Apulia', '', 98208),
(1508, 'Bolzano', 'ITA', 'Trentino-Alto Adige', '', 97232),
(1509, 'Catanzaro', 'ITA', 'Calabria', '', 96700),
(1510, 'La Spezia', 'ITA', 'Liguria', '', 95504),
(1511, 'Udine', 'ITA', 'Friuli-Venezia Giuli', '', 94932),
(1512, 'Torre del Greco', 'ITA', 'Campania', '', 94505),
(1513, 'Andria', 'ITA', 'Apulia', '', 94443),
(1514, 'Brindisi', 'ITA', 'Apulia', '', 93454),
(1515, 'Giugliano in Campania', 'ITA', 'Campania', '', 93286),
(1516, 'Pisa', 'ITA', 'Toscana', '', 92379),
(1517, 'Barletta', 'ITA', 'Apulia', '', 91904),
(1518, 'Arezzo', 'ITA', 'Toscana', '', 91729),
(1519, 'Alessandria', 'ITA', 'Piemonte', '', 90289),
(1520, 'Cesena', 'ITA', 'Emilia-Romagna', '', 89852),
(1521, 'Pesaro', 'ITA', 'Marche', '', 88987),
(1522, 'Dili', 'TMP', 'Dili', '', 47900),
(1523, 'Wien', 'AUT', 'Wien', '', 1608144),
(1524, 'Graz', 'AUT', 'Steiermark', '', 240967),
(1525, 'Linz', 'AUT', 'North Austria', '', 188022),
(1526, 'Salzburg', 'AUT', 'Salzburg', '', 144247),
(1527, 'Innsbruck', 'AUT', 'Tiroli', '', 111752),
(1528, 'Klagenfurt', 'AUT', 'Kärnten', '', 91141),
(1529, 'Spanish Town', 'JAM', 'St. Catherine', '', 110379),
(1530, 'Kingston', 'JAM', 'St. Andrew', '', 103962),
(1531, 'Portmore', 'JAM', 'St. Andrew', '', 99799),
(1532, 'Tokyo', 'JPN', 'Tokyo-to', '', 7980230),
(1533, 'Jokohama [Yokohama]', 'JPN', 'Kanagawa', '', 3339594),
(1534, 'Osaka', 'JPN', 'Osaka', '', 2595674),
(1535, 'Nagoya', 'JPN', 'Aichi', '', 2154376),
(1536, 'Sapporo', 'JPN', 'Hokkaido', '', 1790886),
(1537, 'Kioto', 'JPN', 'Kyoto', '', 1461974),
(1538, 'Kobe', 'JPN', 'Hyogo', '', 1425139),
(1539, 'Fukuoka', 'JPN', 'Fukuoka', '', 1308379),
(1540, 'Kawasaki', 'JPN', 'Kanagawa', '', 1217359),
(1541, 'Hiroshima', 'JPN', 'Hiroshima', '', 1119117),
(1542, 'Kitakyushu', 'JPN', 'Fukuoka', '', 1016264),
(1543, 'Sendai', 'JPN', 'Miyagi', '', 989975),
(1544, 'Chiba', 'JPN', 'Chiba', '', 863930),
(1545, 'Sakai', 'JPN', 'Osaka', '', 797735),
(1546, 'Kumamoto', 'JPN', 'Kumamoto', '', 656734),
(1547, 'Okayama', 'JPN', 'Okayama', '', 624269),
(1548, 'Sagamihara', 'JPN', 'Kanagawa', '', 586300),
(1549, 'Hamamatsu', 'JPN', 'Shizuoka', '', 568796),
(1550, 'Kagoshima', 'JPN', 'Kagoshima', '', 549977),
(1551, 'Funabashi', 'JPN', 'Chiba', '', 545299),
(1552, 'Higashiosaka', 'JPN', 'Osaka', '', 517785),
(1553, 'Hachioji', 'JPN', 'Tokyo-to', '', 513451),
(1554, 'Niigata', 'JPN', 'Niigata', '', 497464),
(1555, 'Amagasaki', 'JPN', 'Hyogo', '', 481434),
(1556, 'Himeji', 'JPN', 'Hyogo', '', 475167),
(1557, 'Shizuoka', 'JPN', 'Shizuoka', '', 473854),
(1558, 'Urawa', 'JPN', 'Saitama', '', 469675),
(1559, 'Matsuyama', 'JPN', 'Ehime', '', 466133),
(1560, 'Matsudo', 'JPN', 'Chiba', '', 461126),
(1561, 'Kanazawa', 'JPN', 'Ishikawa', '', 455386),
(1562, 'Kawaguchi', 'JPN', 'Saitama', '', 452155),
(1563, 'Ichikawa', 'JPN', 'Chiba', '', 441893),
(1564, 'Omiya', 'JPN', 'Saitama', '', 441649),
(1565, 'Utsunomiya', 'JPN', 'Tochigi', '', 440353),
(1566, 'Oita', 'JPN', 'Oita', '', 433401),
(1567, 'Nagasaki', 'JPN', 'Nagasaki', '', 432759),
(1568, 'Yokosuka', 'JPN', 'Kanagawa', '', 430200),
(1569, 'Kurashiki', 'JPN', 'Okayama', '', 425103),
(1570, 'Gifu', 'JPN', 'Gifu', '', 408007),
(1571, 'Hirakata', 'JPN', 'Osaka', '', 403151),
(1572, 'Nishinomiya', 'JPN', 'Hyogo', '', 397618),
(1573, 'Toyonaka', 'JPN', 'Osaka', '', 396689),
(1574, 'Wakayama', 'JPN', 'Wakayama', '', 391233),
(1575, 'Fukuyama', 'JPN', 'Hiroshima', '', 376921),
(1576, 'Fujisawa', 'JPN', 'Kanagawa', '', 372840),
(1577, 'Asahikawa', 'JPN', 'Hokkaido', '', 364813),
(1578, 'Machida', 'JPN', 'Tokyo-to', '', 364197),
(1579, 'Nara', 'JPN', 'Nara', '', 362812),
(1580, 'Takatsuki', 'JPN', 'Osaka', '', 361747),
(1581, 'Iwaki', 'JPN', 'Fukushima', '', 361737),
(1582, 'Nagano', 'JPN', 'Nagano', '', 361391),
(1583, 'Toyohashi', 'JPN', 'Aichi', '', 360066),
(1584, 'Toyota', 'JPN', 'Aichi', '', 346090),
(1585, 'Suita', 'JPN', 'Osaka', '', 345750),
(1586, 'Takamatsu', 'JPN', 'Kagawa', '', 332471),
(1587, 'Koriyama', 'JPN', 'Fukushima', '', 330335),
(1588, 'Okazaki', 'JPN', 'Aichi', '', 328711),
(1589, 'Kawagoe', 'JPN', 'Saitama', '', 327211),
(1590, 'Tokorozawa', 'JPN', 'Saitama', '', 325809),
(1591, 'Toyama', 'JPN', 'Toyama', '', 325790),
(1592, 'Kochi', 'JPN', 'Kochi', '', 324710),
(1593, 'Kashiwa', 'JPN', 'Chiba', '', 320296),
(1594, 'Akita', 'JPN', 'Akita', '', 314440),
(1595, 'Miyazaki', 'JPN', 'Miyazaki', '', 303784),
(1596, 'Koshigaya', 'JPN', 'Saitama', '', 301446),
(1597, 'Naha', 'JPN', 'Okinawa', '', 299851),
(1598, 'Aomori', 'JPN', 'Aomori', '', 295969),
(1599, 'Hakodate', 'JPN', 'Hokkaido', '', 294788),
(1600, 'Akashi', 'JPN', 'Hyogo', '', 292253),
(1601, 'Yokkaichi', 'JPN', 'Mie', '', 288173),
(1602, 'Fukushima', 'JPN', 'Fukushima', '', 287525),
(1603, 'Morioka', 'JPN', 'Iwate', '', 287353),
(1604, 'Maebashi', 'JPN', 'Gumma', '', 284473),
(1605, 'Kasugai', 'JPN', 'Aichi', '', 282348),
(1606, 'Otsu', 'JPN', 'Shiga', '', 282070),
(1607, 'Ichihara', 'JPN', 'Chiba', '', 279280),
(1608, 'Yao', 'JPN', 'Osaka', '', 276421),
(1609, 'Ichinomiya', 'JPN', 'Aichi', '', 270828),
(1610, 'Tokushima', 'JPN', 'Tokushima', '', 269649),
(1611, 'Kakogawa', 'JPN', 'Hyogo', '', 266281),
(1612, 'Ibaraki', 'JPN', 'Osaka', '', 261020),
(1613, 'Neyagawa', 'JPN', 'Osaka', '', 257315),
(1614, 'Shimonoseki', 'JPN', 'Yamaguchi', '', 257263),
(1615, 'Yamagata', 'JPN', 'Yamagata', '', 255617),
(1616, 'Fukui', 'JPN', 'Fukui', '', 254818),
(1617, 'Hiratsuka', 'JPN', 'Kanagawa', '', 254207),
(1618, 'Mito', 'JPN', 'Ibaragi', '', 246559),
(1619, 'Sasebo', 'JPN', 'Nagasaki', '', 244240),
(1620, 'Hachinohe', 'JPN', 'Aomori', '', 242979),
(1621, 'Takasaki', 'JPN', 'Gumma', '', 239124),
(1622, 'Shimizu', 'JPN', 'Shizuoka', '', 239123),
(1623, 'Kurume', 'JPN', 'Fukuoka', '', 235611),
(1624, 'Fuji', 'JPN', 'Shizuoka', '', 231527),
(1625, 'Soka', 'JPN', 'Saitama', '', 222768),
(1626, 'Fuchu', 'JPN', 'Tokyo-to', '', 220576),
(1627, 'Chigasaki', 'JPN', 'Kanagawa', '', 216015),
(1628, 'Atsugi', 'JPN', 'Kanagawa', '', 212407),
(1629, 'Numazu', 'JPN', 'Shizuoka', '', 211382),
(1630, 'Ageo', 'JPN', 'Saitama', '', 209442),
(1631, 'Yamato', 'JPN', 'Kanagawa', '', 208234),
(1632, 'Matsumoto', 'JPN', 'Nagano', '', 206801),
(1633, 'Kure', 'JPN', 'Hiroshima', '', 206504),
(1634, 'Takarazuka', 'JPN', 'Hyogo', '', 205993),
(1635, 'Kasukabe', 'JPN', 'Saitama', '', 201838),
(1636, 'Chofu', 'JPN', 'Tokyo-to', '', 201585),
(1637, 'Odawara', 'JPN', 'Kanagawa', '', 200171),
(1638, 'Kofu', 'JPN', 'Yamanashi', '', 199753),
(1639, 'Kushiro', 'JPN', 'Hokkaido', '', 197608),
(1640, 'Kishiwada', 'JPN', 'Osaka', '', 197276),
(1641, 'Hitachi', 'JPN', 'Ibaragi', '', 196622),
(1642, 'Nagaoka', 'JPN', 'Niigata', '', 192407),
(1643, 'Itami', 'JPN', 'Hyogo', '', 190886),
(1644, 'Uji', 'JPN', 'Kyoto', '', 188735),
(1645, 'Suzuka', 'JPN', 'Mie', '', 184061),
(1646, 'Hirosaki', 'JPN', 'Aomori', '', 177522),
(1647, 'Ube', 'JPN', 'Yamaguchi', '', 175206),
(1648, 'Kodaira', 'JPN', 'Tokyo-to', '', 174984),
(1649, 'Takaoka', 'JPN', 'Toyama', '', 174380),
(1650, 'Obihiro', 'JPN', 'Hokkaido', '', 173685),
(1651, 'Tomakomai', 'JPN', 'Hokkaido', '', 171958),
(1652, 'Saga', 'JPN', 'Saga', '', 170034),
(1653, 'Sakura', 'JPN', 'Chiba', '', 168072),
(1654, 'Kamakura', 'JPN', 'Kanagawa', '', 167661),
(1655, 'Mitaka', 'JPN', 'Tokyo-to', '', 167268),
(1656, 'Izumi', 'JPN', 'Osaka', '', 166979),
(1657, 'Hino', 'JPN', 'Tokyo-to', '', 166770),
(1658, 'Hadano', 'JPN', 'Kanagawa', '', 166512),
(1659, 'Ashikaga', 'JPN', 'Tochigi', '', 165243),
(1660, 'Tsu', 'JPN', 'Mie', '', 164543),
(1661, 'Sayama', 'JPN', 'Saitama', '', 162472),
(1662, 'Yachiyo', 'JPN', 'Chiba', '', 161222),
(1663, 'Tsukuba', 'JPN', 'Ibaragi', '', 160768),
(1664, 'Tachikawa', 'JPN', 'Tokyo-to', '', 159430),
(1665, 'Kumagaya', 'JPN', 'Saitama', '', 157171),
(1666, 'Moriguchi', 'JPN', 'Osaka', '', 155941),
(1667, 'Otaru', 'JPN', 'Hokkaido', '', 155784),
(1668, 'Anjo', 'JPN', 'Aichi', '', 153823),
(1669, 'Narashino', 'JPN', 'Chiba', '', 152849),
(1670, 'Oyama', 'JPN', 'Tochigi', '', 152820),
(1671, 'Ogaki', 'JPN', 'Gifu', '', 151758),
(1672, 'Matsue', 'JPN', 'Shimane', '', 149821),
(1673, 'Kawanishi', 'JPN', 'Hyogo', '', 149794),
(1674, 'Hitachinaka', 'JPN', 'Tokyo-to', '', 148006),
(1675, 'Niiza', 'JPN', 'Saitama', '', 147744),
(1676, 'Nagareyama', 'JPN', 'Chiba', '', 147738),
(1677, 'Tottori', 'JPN', 'Tottori', '', 147523),
(1678, 'Tama', 'JPN', 'Ibaragi', '', 146712),
(1679, 'Iruma', 'JPN', 'Saitama', '', 145922),
(1680, 'Ota', 'JPN', 'Gumma', '', 145317),
(1681, 'Omuta', 'JPN', 'Fukuoka', '', 142889),
(1682, 'Komaki', 'JPN', 'Aichi', '', 139827),
(1683, 'Ome', 'JPN', 'Tokyo-to', '', 139216),
(1684, 'Kadoma', 'JPN', 'Osaka', '', 138953),
(1685, 'Yamaguchi', 'JPN', 'Yamaguchi', '', 138210),
(1686, 'Higashimurayama', 'JPN', 'Tokyo-to', '', 136970),
(1687, 'Yonago', 'JPN', 'Tottori', '', 136461),
(1688, 'Matsubara', 'JPN', 'Osaka', '', 135010),
(1689, 'Musashino', 'JPN', 'Tokyo-to', '', 134426),
(1690, 'Tsuchiura', 'JPN', 'Ibaragi', '', 134072),
(1691, 'Joetsu', 'JPN', 'Niigata', '', 133505),
(1692, 'Miyakonojo', 'JPN', 'Miyazaki', '', 133183),
(1693, 'Misato', 'JPN', 'Saitama', '', 132957),
(1694, 'Kakamigahara', 'JPN', 'Gifu', '', 131831),
(1695, 'Daito', 'JPN', 'Osaka', '', 130594),
(1696, 'Seto', 'JPN', 'Aichi', '', 130470),
(1697, 'Kariya', 'JPN', 'Aichi', '', 127969),
(1698, 'Urayasu', 'JPN', 'Chiba', '', 127550),
(1699, 'Beppu', 'JPN', 'Oita', '', 127486),
(1700, 'Niihama', 'JPN', 'Ehime', '', 127207),
(1701, 'Minoo', 'JPN', 'Osaka', '', 127026),
(1702, 'Fujieda', 'JPN', 'Shizuoka', '', 126897),
(1703, 'Abiko', 'JPN', 'Chiba', '', 126670),
(1704, 'Nobeoka', 'JPN', 'Miyazaki', '', 125547),
(1705, 'Tondabayashi', 'JPN', 'Osaka', '', 125094),
(1706, 'Ueda', 'JPN', 'Nagano', '', 124217),
(1707, 'Kashihara', 'JPN', 'Nara', '', 124013),
(1708, 'Matsusaka', 'JPN', 'Mie', '', 123582),
(1709, 'Isesaki', 'JPN', 'Gumma', '', 123285),
(1710, 'Zama', 'JPN', 'Kanagawa', '', 122046),
(1711, 'Kisarazu', 'JPN', 'Chiba', '', 121967),
(1712, 'Noda', 'JPN', 'Chiba', '', 121030),
(1713, 'Ishinomaki', 'JPN', 'Miyagi', '', 120963),
(1714, 'Fujinomiya', 'JPN', 'Shizuoka', '', 119714),
(1715, 'Kawachinagano', 'JPN', 'Osaka', '', 119666),
(1716, 'Imabari', 'JPN', 'Ehime', '', 119357),
(1717, 'Aizuwakamatsu', 'JPN', 'Fukushima', '', 119287),
(1718, 'Higashihiroshima', 'JPN', 'Hiroshima', '', 119166),
(1719, 'Habikino', 'JPN', 'Osaka', '', 118968),
(1720, 'Ebetsu', 'JPN', 'Hokkaido', '', 118805),
(1721, 'Hofu', 'JPN', 'Yamaguchi', '', 118751),
(1722, 'Kiryu', 'JPN', 'Gumma', '', 118326),
(1723, 'Okinawa', 'JPN', 'Okinawa', '', 117748),
(1724, 'Yaizu', 'JPN', 'Shizuoka', '', 117258),
(1725, 'Toyokawa', 'JPN', 'Aichi', '', 115781),
(1726, 'Ebina', 'JPN', 'Kanagawa', '', 115571),
(1727, 'Asaka', 'JPN', 'Saitama', '', 114815),
(1728, 'Higashikurume', 'JPN', 'Tokyo-to', '', 111666),
(1729, 'Ikoma', 'JPN', 'Nara', '', 111645),
(1730, 'Kitami', 'JPN', 'Hokkaido', '', 111295),
(1731, 'Koganei', 'JPN', 'Tokyo-to', '', 110969),
(1732, 'Iwatsuki', 'JPN', 'Saitama', '', 110034),
(1733, 'Mishima', 'JPN', 'Shizuoka', '', 109699),
(1734, 'Handa', 'JPN', 'Aichi', '', 108600),
(1735, 'Muroran', 'JPN', 'Hokkaido', '', 108275),
(1736, 'Komatsu', 'JPN', 'Ishikawa', '', 107937),
(1737, 'Yatsushiro', 'JPN', 'Kumamoto', '', 107661),
(1738, 'Iida', 'JPN', 'Nagano', '', 107583),
(1739, 'Tokuyama', 'JPN', 'Yamaguchi', '', 107078),
(1740, 'Kokubunji', 'JPN', 'Tokyo-to', '', 106996),
(1741, 'Akishima', 'JPN', 'Tokyo-to', '', 106914),
(1742, 'Iwakuni', 'JPN', 'Yamaguchi', '', 106647),
(1743, 'Kusatsu', 'JPN', 'Shiga', '', 106232),
(1744, 'Kuwana', 'JPN', 'Mie', '', 106121),
(1745, 'Sanda', 'JPN', 'Hyogo', '', 105643),
(1746, 'Hikone', 'JPN', 'Shiga', '', 105508),
(1747, 'Toda', 'JPN', 'Saitama', '', 103969),
(1748, 'Tajimi', 'JPN', 'Gifu', '', 103171),
(1749, 'Ikeda', 'JPN', 'Osaka', '', 102710),
(1750, 'Fukaya', 'JPN', 'Saitama', '', 102156),
(1751, 'Ise', 'JPN', 'Mie', '', 101732),
(1752, 'Sakata', 'JPN', 'Yamagata', '', 101651),
(1753, 'Kasuga', 'JPN', 'Fukuoka', '', 101344),
(1754, 'Kamagaya', 'JPN', 'Chiba', '', 100821),
(1755, 'Tsuruoka', 'JPN', 'Yamagata', '', 100713),
(1756, 'Hoya', 'JPN', 'Tokyo-to', '', 100313),
(1757, 'Nishio', 'JPN', 'Chiba', '', 100032),
(1758, 'Tokai', 'JPN', 'Aichi', '', 99738),
(1759, 'Inazawa', 'JPN', 'Aichi', '', 98746),
(1760, 'Sakado', 'JPN', 'Saitama', '', 98221),
(1761, 'Isehara', 'JPN', 'Kanagawa', '', 98123),
(1762, 'Takasago', 'JPN', 'Hyogo', '', 97632),
(1763, 'Fujimi', 'JPN', 'Saitama', '', 96972),
(1764, 'Urasoe', 'JPN', 'Okinawa', '', 96002),
(1765, 'Yonezawa', 'JPN', 'Yamagata', '', 95592),
(1766, 'Konan', 'JPN', 'Aichi', '', 95521),
(1767, 'Yamatokoriyama', 'JPN', 'Nara', '', 95165),
(1768, 'Maizuru', 'JPN', 'Kyoto', '', 94784),
(1769, 'Onomichi', 'JPN', 'Hiroshima', '', 93756),
(1770, 'Higashimatsuyama', 'JPN', 'Saitama', '', 93342),
(1771, 'Kimitsu', 'JPN', 'Chiba', '', 93216),
(1772, 'Isahaya', 'JPN', 'Nagasaki', '', 93058),
(1773, 'Kanuma', 'JPN', 'Tochigi', '', 93053),
(1774, 'Izumisano', 'JPN', 'Osaka', '', 92583),
(1775, 'Kameoka', 'JPN', 'Kyoto', '', 92398),
(1776, 'Mobara', 'JPN', 'Chiba', '', 91664),
(1777, 'Narita', 'JPN', 'Chiba', '', 91470),
(1778, 'Kashiwazaki', 'JPN', 'Niigata', '', 91229),
(1779, 'Tsuyama', 'JPN', 'Okayama', '', 91170),
(1780, 'Sanaa', 'YEM', 'Sanaa', '', 503600),
(1781, 'Aden', 'YEM', 'Aden', '', 398300),
(1782, 'Taizz', 'YEM', 'Taizz', '', 317600),
(1783, 'Hodeida', 'YEM', 'Hodeida', '', 298500),
(1784, 'al-Mukalla', 'YEM', 'Hadramawt', '', 122400),
(1785, 'Ibb', 'YEM', 'Ibb', '', 103300),
(1786, 'Amman', 'JOR', 'Amman', '', 1000000),
(1787, 'al-Zarqa', 'JOR', 'al-Zarqa', '', 389815),
(1788, 'Irbid', 'JOR', 'Irbid', '', 231511),
(1789, 'al-Rusayfa', 'JOR', 'al-Zarqa', '', 137247),
(1790, 'Wadi al-Sir', 'JOR', 'Amman', '', 89104),
(1791, 'Flying Fish Cove', 'CXR', '–', '', 700),
(1792, 'Beograd', 'YUG', 'Central Serbia', '', 1204000),
(1793, 'Novi Sad', 'YUG', 'Vojvodina', '', 179626),
(1794, 'Niš', 'YUG', 'Central Serbia', '', 175391),
(1795, 'Priština', 'YUG', 'Kosovo and Metohija', '', 155496),
(1796, 'Kragujevac', 'YUG', 'Central Serbia', '', 147305),
(1797, 'Podgorica', 'YUG', 'Montenegro', '', 135000),
(1798, 'Subotica', 'YUG', 'Vojvodina', '', 100386),
(1799, 'Prizren', 'YUG', 'Kosovo and Metohija', '', 92303),
(1800, 'Phnom Penh', 'KHM', 'Phnom Penh', '', 570155),
(1801, 'Battambang', 'KHM', 'Battambang', '', 129800),
(1802, 'Siem Reap', 'KHM', 'Siem Reap', '', 105100),
(1803, 'Douala', 'CMR', 'Littoral', '', 1448300),
(1804, 'Yaoundé', 'CMR', 'Centre', '', 1372800),
(1805, 'Garoua', 'CMR', 'Nord', '', 177000),
(1806, 'Maroua', 'CMR', 'Extrême-Nord', '', 143000),
(1807, 'Bamenda', 'CMR', 'Nord-Ouest', '', 138000),
(1808, 'Bafoussam', 'CMR', 'Ouest', '', 131000),
(1809, 'Nkongsamba', 'CMR', 'Littoral', '', 112454),
(1810, 'Montréal', 'CAN', 'Québec', '', 1016376),
(1811, 'Calgary', 'CAN', 'Alberta', '', 768082),
(1812, 'Toronto', 'CAN', 'Ontario', '', 688275),
(1813, 'North York', 'CAN', 'Ontario', '', 622632),
(1814, 'Winnipeg', 'CAN', 'Manitoba', '', 618477),
(1815, 'Edmonton', 'CAN', 'Alberta', '', 616306),
(1816, 'Mississauga', 'CAN', 'Ontario', '', 608072),
(1817, 'Scarborough', 'CAN', 'Ontario', '', 594501),
(1818, 'Vancouver', 'CAN', 'British Colombia', '', 514008),
(1819, 'Etobicoke', 'CAN', 'Ontario', '', 348845),
(1820, 'London', 'CAN', 'Ontario', '', 339917),
(1821, 'Hamilton', 'CAN', 'Ontario', '', 335614),
(1822, 'Ottawa', 'CAN', 'Ontario', '', 335277),
(1823, 'Laval', 'CAN', 'Québec', '', 330393),
(1824, 'Surrey', 'CAN', 'British Colombia', '', 304477),
(1825, 'Brampton', 'CAN', 'Ontario', '', 296711),
(1826, 'Windsor', 'CAN', 'Ontario', '', 207588),
(1827, 'Saskatoon', 'CAN', 'Saskatchewan', '', 193647),
(1828, 'Kitchener', 'CAN', 'Ontario', '', 189959),
(1829, 'Markham', 'CAN', 'Ontario', '', 189098),
(1830, 'Regina', 'CAN', 'Saskatchewan', '', 180400),
(1831, 'Burnaby', 'CAN', 'British Colombia', '', 179209),
(1832, 'Québec', 'CAN', 'Québec', '', 167264),
(1833, 'York', 'CAN', 'Ontario', '', 154980),
(1834, 'Richmond', 'CAN', 'British Colombia', '', 148867),
(1835, 'Vaughan', 'CAN', 'Ontario', '', 147889),
(1836, 'Burlington', 'CAN', 'Ontario', '', 145150),
(1837, 'Oshawa', 'CAN', 'Ontario', '', 140173),
(1838, 'Oakville', 'CAN', 'Ontario', '', 139192),
(1839, 'Saint Catharines', 'CAN', 'Ontario', '', 136216),
(1840, 'Longueuil', 'CAN', 'Québec', '', 127977),
(1841, 'Richmond Hill', 'CAN', 'Ontario', '', 116428),
(1842, 'Thunder Bay', 'CAN', 'Ontario', '', 115913),
(1843, 'Nepean', 'CAN', 'Ontario', '', 115100),
(1844, 'Cape Breton', 'CAN', 'Nova Scotia', '', 114733),
(1845, 'East York', 'CAN', 'Ontario', '', 114034),
(1846, 'Halifax', 'CAN', 'Nova Scotia', '', 113910),
(1847, 'Cambridge', 'CAN', 'Ontario', '', 109186),
(1848, 'Gloucester', 'CAN', 'Ontario', '', 107314),
(1849, 'Abbotsford', 'CAN', 'British Colombia', '', 105403),
(1850, 'Guelph', 'CAN', 'Ontario', '', 103593),
(1851, 'Saint John´s', 'CAN', 'Newfoundland', '', 101936),
(1852, 'Coquitlam', 'CAN', 'British Colombia', '', 101820),
(1853, 'Saanich', 'CAN', 'British Colombia', '', 101388),
(1854, 'Gatineau', 'CAN', 'Québec', '', 100702),
(1855, 'Delta', 'CAN', 'British Colombia', '', 95411),
(1856, 'Sudbury', 'CAN', 'Ontario', '', 92686),
(1857, 'Kelowna', 'CAN', 'British Colombia', '', 89442),
(1858, 'Barrie', 'CAN', 'Ontario', '', 89269),
(1859, 'Praia', 'CPV', 'São Tiago', '', 94800),
(1860, 'Almaty', 'KAZ', 'Almaty Qalasy', '', 1129400),
(1861, 'Qaraghandy', 'KAZ', 'Qaraghandy', '', 436900),
(1862, 'Shymkent', 'KAZ', 'South Kazakstan', '', 360100),
(1863, 'Taraz', 'KAZ', 'Taraz', '', 330100),
(1864, 'Astana', 'KAZ', 'Astana', '', 311200),
(1865, 'Öskemen', 'KAZ', 'East Kazakstan', '', 311000),
(1866, 'Pavlodar', 'KAZ', 'Pavlodar', '', 300500),
(1867, 'Semey', 'KAZ', 'East Kazakstan', '', 269600),
(1868, 'Aqtöbe', 'KAZ', 'Aqtöbe', '', 253100),
(1869, 'Qostanay', 'KAZ', 'Qostanay', '', 221400),
(1870, 'Petropavl', 'KAZ', 'North Kazakstan', '', 203500),
(1871, 'Oral', 'KAZ', 'West Kazakstan', '', 195500),
(1872, 'Temirtau', 'KAZ', 'Qaraghandy', '', 170500),
(1873, 'Qyzylorda', 'KAZ', 'Qyzylorda', '', 157400),
(1874, 'Aqtau', 'KAZ', 'Mangghystau', '', 143400),
(1875, 'Atyrau', 'KAZ', 'Atyrau', '', 142500),
(1876, 'Ekibastuz', 'KAZ', 'Pavlodar', '', 127200),
(1877, 'Kökshetau', 'KAZ', 'North Kazakstan', '', 123400),
(1878, 'Rudnyy', 'KAZ', 'Qostanay', '', 109500),
(1879, 'Taldyqorghan', 'KAZ', 'Almaty', '', 98000),
(1880, 'Zhezqazghan', 'KAZ', 'Qaraghandy', '', 90000),
(1881, 'Nairobi', 'KEN', 'Nairobi', '', 2290000),
(1882, 'Mombasa', 'KEN', 'Coast', '', 461753),
(1883, 'Kisumu', 'KEN', 'Nyanza', '', 192733),
(1884, 'Nakuru', 'KEN', 'Rift Valley', '', 163927),
(1885, 'Machakos', 'KEN', 'Eastern', '', 116293),
(1886, 'Eldoret', 'KEN', 'Rift Valley', '', 111882),
(1887, 'Meru', 'KEN', 'Eastern', '', 94947),
(1888, 'Nyeri', 'KEN', 'Central', '', 91258),
(1889, 'Bangui', 'CAF', 'Bangui', '', 524000),
(1890, 'Shanghai', 'CHN', 'Shanghai', '', 9696300),
(1891, 'Peking', 'CHN', 'Peking', '', 7472000),
(1892, 'Chongqing', 'CHN', 'Chongqing', '', 6351600),
(1893, 'Tianjin', 'CHN', 'Tianjin', '', 5286800),
(1894, 'Wuhan', 'CHN', 'Hubei', '', 4344600),
(1895, 'Harbin', 'CHN', 'Heilongjiang', '', 4289800),
(1896, 'Shenyang', 'CHN', 'Liaoning', '', 4265200),
(1897, 'Kanton [Guangzhou]', 'CHN', 'Guangdong', '', 4256300),
(1898, 'Chengdu', 'CHN', 'Sichuan', '', 3361500),
(1899, 'Nanking [Nanjing]', 'CHN', 'Jiangsu', '', 2870300),
(1900, 'Changchun', 'CHN', 'Jilin', '', 2812000),
(1901, 'Xi´an', 'CHN', 'Shaanxi', '', 2761400),
(1902, 'Dalian', 'CHN', 'Liaoning', '', 2697000),
(1903, 'Qingdao', 'CHN', 'Shandong', '', 2596000),
(1904, 'Jinan', 'CHN', 'Shandong', '', 2278100),
(1905, 'Hangzhou', 'CHN', 'Zhejiang', '', 2190500),
(1906, 'Zhengzhou', 'CHN', 'Henan', '', 2107200),
(1907, 'Shijiazhuang', 'CHN', 'Hebei', '', 2041500),
(1908, 'Taiyuan', 'CHN', 'Shanxi', '', 1968400),
(1909, 'Kunming', 'CHN', 'Yunnan', '', 1829500),
(1910, 'Changsha', 'CHN', 'Hunan', '', 1809800),
(1911, 'Nanchang', 'CHN', 'Jiangxi', '', 1691600),
(1912, 'Fuzhou', 'CHN', 'Fujian', '', 1593800),
(1913, 'Lanzhou', 'CHN', 'Gansu', '', 1565800),
(1914, 'Guiyang', 'CHN', 'Guizhou', '', 1465200),
(1915, 'Ningbo', 'CHN', 'Zhejiang', '', 1371200),
(1916, 'Hefei', 'CHN', 'Anhui', '', 1369100),
(1917, 'Urumtši [Ürümqi]', 'CHN', 'Xinxiang', '', 1310100),
(1918, 'Anshan', 'CHN', 'Liaoning', '', 1200000),
(1919, 'Fushun', 'CHN', 'Liaoning', '', 1200000),
(1920, 'Nanning', 'CHN', 'Guangxi', '', 1161800),
(1921, 'Zibo', 'CHN', 'Shandong', '', 1140000),
(1922, 'Qiqihar', 'CHN', 'Heilongjiang', '', 1070000),
(1923, 'Jilin', 'CHN', 'Jilin', '', 1040000),
(1924, 'Tangshan', 'CHN', 'Hebei', '', 1040000),
(1925, 'Baotou', 'CHN', 'Inner Mongolia', '', 980000),
(1926, 'Shenzhen', 'CHN', 'Guangdong', '', 950500),
(1927, 'Hohhot', 'CHN', 'Inner Mongolia', '', 916700),
(1928, 'Handan', 'CHN', 'Hebei', '', 840000),
(1929, 'Wuxi', 'CHN', 'Jiangsu', '', 830000),
(1930, 'Xuzhou', 'CHN', 'Jiangsu', '', 810000),
(1931, 'Datong', 'CHN', 'Shanxi', '', 800000),
(1932, 'Yichun', 'CHN', 'Heilongjiang', '', 800000),
(1933, 'Benxi', 'CHN', 'Liaoning', '', 770000),
(1934, 'Luoyang', 'CHN', 'Henan', '', 760000),
(1935, 'Suzhou', 'CHN', 'Jiangsu', '', 710000),
(1936, 'Xining', 'CHN', 'Qinghai', '', 700200),
(1937, 'Huainan', 'CHN', 'Anhui', '', 700000),
(1938, 'Jixi', 'CHN', 'Heilongjiang', '', 683885),
(1939, 'Daqing', 'CHN', 'Heilongjiang', '', 660000),
(1940, 'Fuxin', 'CHN', 'Liaoning', '', 640000),
(1941, 'Amoy [Xiamen]', 'CHN', 'Fujian', '', 627500),
(1942, 'Liuzhou', 'CHN', 'Guangxi', '', 610000),
(1943, 'Shantou', 'CHN', 'Guangdong', '', 580000),
(1944, 'Jinzhou', 'CHN', 'Liaoning', '', 570000),
(1945, 'Mudanjiang', 'CHN', 'Heilongjiang', '', 570000),
(1946, 'Yinchuan', 'CHN', 'Ningxia', '', 544500),
(1947, 'Changzhou', 'CHN', 'Jiangsu', '', 530000),
(1948, 'Zhangjiakou', 'CHN', 'Hebei', '', 530000),
(1949, 'Dandong', 'CHN', 'Liaoning', '', 520000),
(1950, 'Hegang', 'CHN', 'Heilongjiang', '', 520000),
(1951, 'Kaifeng', 'CHN', 'Henan', '', 510000),
(1952, 'Jiamusi', 'CHN', 'Heilongjiang', '', 493409),
(1953, 'Liaoyang', 'CHN', 'Liaoning', '', 492559),
(1954, 'Hengyang', 'CHN', 'Hunan', '', 487148),
(1955, 'Baoding', 'CHN', 'Hebei', '', 483155),
(1956, 'Hunjiang', 'CHN', 'Jilin', '', 482043),
(1957, 'Xinxiang', 'CHN', 'Henan', '', 473762),
(1958, 'Huangshi', 'CHN', 'Hubei', '', 457601),
(1959, 'Haikou', 'CHN', 'Hainan', '', 454300),
(1960, 'Yantai', 'CHN', 'Shandong', '', 452127),
(1961, 'Bengbu', 'CHN', 'Anhui', '', 449245),
(1962, 'Xiangtan', 'CHN', 'Hunan', '', 441968),
(1963, 'Weifang', 'CHN', 'Shandong', '', 428522),
(1964, 'Wuhu', 'CHN', 'Anhui', '', 425740);
INSERT INTO `tbl_city` (`fldiCityId`, `fldvCity`, `fldvContryCode`, `fldvState`, `fldvStateCode`, `fldvPopulation`) VALUES
(1965, 'Pingxiang', 'CHN', 'Jiangxi', '', 425579),
(1966, 'Yingkou', 'CHN', 'Liaoning', '', 421589),
(1967, 'Anyang', 'CHN', 'Henan', '', 420332),
(1968, 'Panzhihua', 'CHN', 'Sichuan', '', 415466),
(1969, 'Pingdingshan', 'CHN', 'Henan', '', 410775),
(1970, 'Xiangfan', 'CHN', 'Hubei', '', 410407),
(1971, 'Zhuzhou', 'CHN', 'Hunan', '', 409924),
(1972, 'Jiaozuo', 'CHN', 'Henan', '', 409100),
(1973, 'Wenzhou', 'CHN', 'Zhejiang', '', 401871),
(1974, 'Zhangjiang', 'CHN', 'Guangdong', '', 400997),
(1975, 'Zigong', 'CHN', 'Sichuan', '', 393184),
(1976, 'Shuangyashan', 'CHN', 'Heilongjiang', '', 386081),
(1977, 'Zaozhuang', 'CHN', 'Shandong', '', 380846),
(1978, 'Yakeshi', 'CHN', 'Inner Mongolia', '', 377869),
(1979, 'Yichang', 'CHN', 'Hubei', '', 371601),
(1980, 'Zhenjiang', 'CHN', 'Jiangsu', '', 368316),
(1981, 'Huaibei', 'CHN', 'Anhui', '', 366549),
(1982, 'Qinhuangdao', 'CHN', 'Hebei', '', 364972),
(1983, 'Guilin', 'CHN', 'Guangxi', '', 364130),
(1984, 'Liupanshui', 'CHN', 'Guizhou', '', 363954),
(1985, 'Panjin', 'CHN', 'Liaoning', '', 362773),
(1986, 'Yangquan', 'CHN', 'Shanxi', '', 362268),
(1987, 'Jinxi', 'CHN', 'Liaoning', '', 357052),
(1988, 'Liaoyuan', 'CHN', 'Jilin', '', 354141),
(1989, 'Lianyungang', 'CHN', 'Jiangsu', '', 354139),
(1990, 'Xianyang', 'CHN', 'Shaanxi', '', 352125),
(1991, 'Tai´an', 'CHN', 'Shandong', '', 350696),
(1992, 'Chifeng', 'CHN', 'Inner Mongolia', '', 350077),
(1993, 'Shaoguan', 'CHN', 'Guangdong', '', 350043),
(1994, 'Nantong', 'CHN', 'Jiangsu', '', 343341),
(1995, 'Leshan', 'CHN', 'Sichuan', '', 341128),
(1996, 'Baoji', 'CHN', 'Shaanxi', '', 337765),
(1997, 'Linyi', 'CHN', 'Shandong', '', 324720),
(1998, 'Tonghua', 'CHN', 'Jilin', '', 324600),
(1999, 'Siping', 'CHN', 'Jilin', '', 317223),
(2000, 'Changzhi', 'CHN', 'Shanxi', '', 317144),
(2001, 'Tengzhou', 'CHN', 'Shandong', '', 315083),
(2002, 'Chaozhou', 'CHN', 'Guangdong', '', 313469),
(2003, 'Yangzhou', 'CHN', 'Jiangsu', '', 312892),
(2004, 'Dongwan', 'CHN', 'Guangdong', '', 308669),
(2005, 'Ma´anshan', 'CHN', 'Anhui', '', 305421),
(2006, 'Foshan', 'CHN', 'Guangdong', '', 303160),
(2007, 'Yueyang', 'CHN', 'Hunan', '', 302800),
(2008, 'Xingtai', 'CHN', 'Hebei', '', 302789),
(2009, 'Changde', 'CHN', 'Hunan', '', 301276),
(2010, 'Shihezi', 'CHN', 'Xinxiang', '', 299676),
(2011, 'Yancheng', 'CHN', 'Jiangsu', '', 296831),
(2012, 'Jiujiang', 'CHN', 'Jiangxi', '', 291187),
(2013, 'Dongying', 'CHN', 'Shandong', '', 281728),
(2014, 'Shashi', 'CHN', 'Hubei', '', 281352),
(2015, 'Xintai', 'CHN', 'Shandong', '', 281248),
(2016, 'Jingdezhen', 'CHN', 'Jiangxi', '', 281183),
(2017, 'Tongchuan', 'CHN', 'Shaanxi', '', 280657),
(2018, 'Zhongshan', 'CHN', 'Guangdong', '', 278829),
(2019, 'Shiyan', 'CHN', 'Hubei', '', 273786),
(2020, 'Tieli', 'CHN', 'Heilongjiang', '', 265683),
(2021, 'Jining', 'CHN', 'Shandong', '', 265248),
(2022, 'Wuhai', 'CHN', 'Inner Mongolia', '', 264081),
(2023, 'Mianyang', 'CHN', 'Sichuan', '', 262947),
(2024, 'Luzhou', 'CHN', 'Sichuan', '', 262892),
(2025, 'Zunyi', 'CHN', 'Guizhou', '', 261862),
(2026, 'Shizuishan', 'CHN', 'Ningxia', '', 257862),
(2027, 'Neijiang', 'CHN', 'Sichuan', '', 256012),
(2028, 'Tongliao', 'CHN', 'Inner Mongolia', '', 255129),
(2029, 'Tieling', 'CHN', 'Liaoning', '', 254842),
(2030, 'Wafangdian', 'CHN', 'Liaoning', '', 251733),
(2031, 'Anqing', 'CHN', 'Anhui', '', 250718),
(2032, 'Shaoyang', 'CHN', 'Hunan', '', 247227),
(2033, 'Laiwu', 'CHN', 'Shandong', '', 246833),
(2034, 'Chengde', 'CHN', 'Hebei', '', 246799),
(2035, 'Tianshui', 'CHN', 'Gansu', '', 244974),
(2036, 'Nanyang', 'CHN', 'Henan', '', 243303),
(2037, 'Cangzhou', 'CHN', 'Hebei', '', 242708),
(2038, 'Yibin', 'CHN', 'Sichuan', '', 241019),
(2039, 'Huaiyin', 'CHN', 'Jiangsu', '', 239675),
(2040, 'Dunhua', 'CHN', 'Jilin', '', 235100),
(2041, 'Yanji', 'CHN', 'Jilin', '', 230892),
(2042, 'Jiangmen', 'CHN', 'Guangdong', '', 230587),
(2043, 'Tongling', 'CHN', 'Anhui', '', 228017),
(2044, 'Suihua', 'CHN', 'Heilongjiang', '', 227881),
(2045, 'Gongziling', 'CHN', 'Jilin', '', 226569),
(2046, 'Xiantao', 'CHN', 'Hubei', '', 222884),
(2047, 'Chaoyang', 'CHN', 'Liaoning', '', 222394),
(2048, 'Ganzhou', 'CHN', 'Jiangxi', '', 220129),
(2049, 'Huzhou', 'CHN', 'Zhejiang', '', 218071),
(2050, 'Baicheng', 'CHN', 'Jilin', '', 217987),
(2051, 'Shangzi', 'CHN', 'Heilongjiang', '', 215373),
(2052, 'Yangjiang', 'CHN', 'Guangdong', '', 215196),
(2053, 'Qitaihe', 'CHN', 'Heilongjiang', '', 214957),
(2054, 'Gejiu', 'CHN', 'Yunnan', '', 214294),
(2055, 'Jiangyin', 'CHN', 'Jiangsu', '', 213659),
(2056, 'Hebi', 'CHN', 'Henan', '', 212976),
(2057, 'Jiaxing', 'CHN', 'Zhejiang', '', 211526),
(2058, 'Wuzhou', 'CHN', 'Guangxi', '', 210452),
(2059, 'Meihekou', 'CHN', 'Jilin', '', 209038),
(2060, 'Xuchang', 'CHN', 'Henan', '', 208815),
(2061, 'Liaocheng', 'CHN', 'Shandong', '', 207844),
(2062, 'Haicheng', 'CHN', 'Liaoning', '', 205560),
(2063, 'Qianjiang', 'CHN', 'Hubei', '', 205504),
(2064, 'Baiyin', 'CHN', 'Gansu', '', 204970),
(2065, 'Bei´an', 'CHN', 'Heilongjiang', '', 204899),
(2066, 'Yixing', 'CHN', 'Jiangsu', '', 200824),
(2067, 'Laizhou', 'CHN', 'Shandong', '', 198664),
(2068, 'Qaramay', 'CHN', 'Xinxiang', '', 197602),
(2069, 'Acheng', 'CHN', 'Heilongjiang', '', 197595),
(2070, 'Dezhou', 'CHN', 'Shandong', '', 195485),
(2071, 'Nanping', 'CHN', 'Fujian', '', 195064),
(2072, 'Zhaoqing', 'CHN', 'Guangdong', '', 194784),
(2073, 'Beipiao', 'CHN', 'Liaoning', '', 194301),
(2074, 'Fengcheng', 'CHN', 'Jiangxi', '', 193784),
(2075, 'Fuyu', 'CHN', 'Jilin', '', 192981),
(2076, 'Xinyang', 'CHN', 'Henan', '', 192509),
(2077, 'Dongtai', 'CHN', 'Jiangsu', '', 192247),
(2078, 'Yuci', 'CHN', 'Shanxi', '', 191356),
(2079, 'Honghu', 'CHN', 'Hubei', '', 190772),
(2080, 'Ezhou', 'CHN', 'Hubei', '', 190123),
(2081, 'Heze', 'CHN', 'Shandong', '', 189293),
(2082, 'Daxian', 'CHN', 'Sichuan', '', 188101),
(2083, 'Linfen', 'CHN', 'Shanxi', '', 187309),
(2084, 'Tianmen', 'CHN', 'Hubei', '', 186332),
(2085, 'Yiyang', 'CHN', 'Hunan', '', 185818),
(2086, 'Quanzhou', 'CHN', 'Fujian', '', 185154),
(2087, 'Rizhao', 'CHN', 'Shandong', '', 185048),
(2088, 'Deyang', 'CHN', 'Sichuan', '', 182488),
(2089, 'Guangyuan', 'CHN', 'Sichuan', '', 182241),
(2090, 'Changshu', 'CHN', 'Jiangsu', '', 181805),
(2091, 'Zhangzhou', 'CHN', 'Fujian', '', 181424),
(2092, 'Hailar', 'CHN', 'Inner Mongolia', '', 180650),
(2093, 'Nanchong', 'CHN', 'Sichuan', '', 180273),
(2094, 'Jiutai', 'CHN', 'Jilin', '', 180130),
(2095, 'Zhaodong', 'CHN', 'Heilongjiang', '', 179976),
(2096, 'Shaoxing', 'CHN', 'Zhejiang', '', 179818),
(2097, 'Fuyang', 'CHN', 'Anhui', '', 179572),
(2098, 'Maoming', 'CHN', 'Guangdong', '', 178683),
(2099, 'Qujing', 'CHN', 'Yunnan', '', 178669),
(2100, 'Ghulja', 'CHN', 'Xinxiang', '', 177193),
(2101, 'Jiaohe', 'CHN', 'Jilin', '', 176367),
(2102, 'Puyang', 'CHN', 'Henan', '', 175988),
(2103, 'Huadian', 'CHN', 'Jilin', '', 175873),
(2104, 'Jiangyou', 'CHN', 'Sichuan', '', 175753),
(2105, 'Qashqar', 'CHN', 'Xinxiang', '', 174570),
(2106, 'Anshun', 'CHN', 'Guizhou', '', 174142),
(2107, 'Fuling', 'CHN', 'Sichuan', '', 173878),
(2108, 'Xinyu', 'CHN', 'Jiangxi', '', 173524),
(2109, 'Hanzhong', 'CHN', 'Shaanxi', '', 169930),
(2110, 'Danyang', 'CHN', 'Jiangsu', '', 169603),
(2111, 'Chenzhou', 'CHN', 'Hunan', '', 169400),
(2112, 'Xiaogan', 'CHN', 'Hubei', '', 166280),
(2113, 'Shangqiu', 'CHN', 'Henan', '', 164880),
(2114, 'Zhuhai', 'CHN', 'Guangdong', '', 164747),
(2115, 'Qingyuan', 'CHN', 'Guangdong', '', 164641),
(2116, 'Aqsu', 'CHN', 'Xinxiang', '', 164092),
(2117, 'Jining', 'CHN', 'Inner Mongolia', '', 163552),
(2118, 'Xiaoshan', 'CHN', 'Zhejiang', '', 162930),
(2119, 'Zaoyang', 'CHN', 'Hubei', '', 162198),
(2120, 'Xinghua', 'CHN', 'Jiangsu', '', 161910),
(2121, 'Hami', 'CHN', 'Xinxiang', '', 161315),
(2122, 'Huizhou', 'CHN', 'Guangdong', '', 161023),
(2123, 'Jinmen', 'CHN', 'Hubei', '', 160794),
(2124, 'Sanming', 'CHN', 'Fujian', '', 160691),
(2125, 'Ulanhot', 'CHN', 'Inner Mongolia', '', 159538),
(2126, 'Korla', 'CHN', 'Xinxiang', '', 159344),
(2127, 'Wanxian', 'CHN', 'Sichuan', '', 156823),
(2128, 'Rui´an', 'CHN', 'Zhejiang', '', 156468),
(2129, 'Zhoushan', 'CHN', 'Zhejiang', '', 156317),
(2130, 'Liangcheng', 'CHN', 'Shandong', '', 156307),
(2131, 'Jiaozhou', 'CHN', 'Shandong', '', 153364),
(2132, 'Taizhou', 'CHN', 'Jiangsu', '', 152442),
(2133, 'Suzhou', 'CHN', 'Anhui', '', 151862),
(2134, 'Yichun', 'CHN', 'Jiangxi', '', 151585),
(2135, 'Taonan', 'CHN', 'Jilin', '', 150168),
(2136, 'Pingdu', 'CHN', 'Shandong', '', 150123),
(2137, 'Ji´an', 'CHN', 'Jiangxi', '', 148583),
(2138, 'Longkou', 'CHN', 'Shandong', '', 148362),
(2139, 'Langfang', 'CHN', 'Hebei', '', 148105),
(2140, 'Zhoukou', 'CHN', 'Henan', '', 146288),
(2141, 'Suining', 'CHN', 'Sichuan', '', 146086),
(2142, 'Yulin', 'CHN', 'Guangxi', '', 144467),
(2143, 'Jinhua', 'CHN', 'Zhejiang', '', 144280),
(2144, 'Liu´an', 'CHN', 'Anhui', '', 144248),
(2145, 'Shuangcheng', 'CHN', 'Heilongjiang', '', 142659),
(2146, 'Suizhou', 'CHN', 'Hubei', '', 142302),
(2147, 'Ankang', 'CHN', 'Shaanxi', '', 142170),
(2148, 'Weinan', 'CHN', 'Shaanxi', '', 140169),
(2149, 'Longjing', 'CHN', 'Jilin', '', 139417),
(2150, 'Da´an', 'CHN', 'Jilin', '', 138963),
(2151, 'Lengshuijiang', 'CHN', 'Hunan', '', 137994),
(2152, 'Laiyang', 'CHN', 'Shandong', '', 137080),
(2153, 'Xianning', 'CHN', 'Hubei', '', 136811),
(2154, 'Dali', 'CHN', 'Yunnan', '', 136554),
(2155, 'Anda', 'CHN', 'Heilongjiang', '', 136446),
(2156, 'Jincheng', 'CHN', 'Shanxi', '', 136396),
(2157, 'Longyan', 'CHN', 'Fujian', '', 134481),
(2158, 'Xichang', 'CHN', 'Sichuan', '', 134419),
(2159, 'Wendeng', 'CHN', 'Shandong', '', 133910),
(2160, 'Hailun', 'CHN', 'Heilongjiang', '', 133565),
(2161, 'Binzhou', 'CHN', 'Shandong', '', 133555),
(2162, 'Linhe', 'CHN', 'Inner Mongolia', '', 133183),
(2163, 'Wuwei', 'CHN', 'Gansu', '', 133101),
(2164, 'Duyun', 'CHN', 'Guizhou', '', 132971),
(2165, 'Mishan', 'CHN', 'Heilongjiang', '', 132744),
(2166, 'Shangrao', 'CHN', 'Jiangxi', '', 132455),
(2167, 'Changji', 'CHN', 'Xinxiang', '', 132260),
(2168, 'Meixian', 'CHN', 'Guangdong', '', 132156),
(2169, 'Yushu', 'CHN', 'Jilin', '', 131861),
(2170, 'Tiefa', 'CHN', 'Liaoning', '', 131807),
(2171, 'Huai´an', 'CHN', 'Jiangsu', '', 131149),
(2172, 'Leiyang', 'CHN', 'Hunan', '', 130115),
(2173, 'Zalantun', 'CHN', 'Inner Mongolia', '', 130031),
(2174, 'Weihai', 'CHN', 'Shandong', '', 128888),
(2175, 'Loudi', 'CHN', 'Hunan', '', 128418),
(2176, 'Qingzhou', 'CHN', 'Shandong', '', 128258),
(2177, 'Qidong', 'CHN', 'Jiangsu', '', 126872),
(2178, 'Huaihua', 'CHN', 'Hunan', '', 126785),
(2179, 'Luohe', 'CHN', 'Henan', '', 126438),
(2180, 'Chuzhou', 'CHN', 'Anhui', '', 125341),
(2181, 'Kaiyuan', 'CHN', 'Liaoning', '', 124219),
(2182, 'Linqing', 'CHN', 'Shandong', '', 123958),
(2183, 'Chaohu', 'CHN', 'Anhui', '', 123676),
(2184, 'Laohekou', 'CHN', 'Hubei', '', 123366),
(2185, 'Dujiangyan', 'CHN', 'Sichuan', '', 123357),
(2186, 'Zhumadian', 'CHN', 'Henan', '', 123232),
(2187, 'Linchuan', 'CHN', 'Jiangxi', '', 121949),
(2188, 'Jiaonan', 'CHN', 'Shandong', '', 121397),
(2189, 'Sanmenxia', 'CHN', 'Henan', '', 120523),
(2190, 'Heyuan', 'CHN', 'Guangdong', '', 120101),
(2191, 'Manzhouli', 'CHN', 'Inner Mongolia', '', 120023),
(2192, 'Lhasa', 'CHN', 'Tibet', '', 120000),
(2193, 'Lianyuan', 'CHN', 'Hunan', '', 118858),
(2194, 'Kuytun', 'CHN', 'Xinxiang', '', 118553),
(2195, 'Puqi', 'CHN', 'Hubei', '', 117264),
(2196, 'Hongjiang', 'CHN', 'Hunan', '', 116188),
(2197, 'Qinzhou', 'CHN', 'Guangxi', '', 114586),
(2198, 'Renqiu', 'CHN', 'Hebei', '', 114256),
(2199, 'Yuyao', 'CHN', 'Zhejiang', '', 114065),
(2200, 'Guigang', 'CHN', 'Guangxi', '', 114025),
(2201, 'Kaili', 'CHN', 'Guizhou', '', 113958),
(2202, 'Yan´an', 'CHN', 'Shaanxi', '', 113277),
(2203, 'Beihai', 'CHN', 'Guangxi', '', 112673),
(2204, 'Xuangzhou', 'CHN', 'Anhui', '', 112673),
(2205, 'Quzhou', 'CHN', 'Zhejiang', '', 112373),
(2206, 'Yong´an', 'CHN', 'Fujian', '', 111762),
(2207, 'Zixing', 'CHN', 'Hunan', '', 110048),
(2208, 'Liyang', 'CHN', 'Jiangsu', '', 109520),
(2209, 'Yizheng', 'CHN', 'Jiangsu', '', 109268),
(2210, 'Yumen', 'CHN', 'Gansu', '', 109234),
(2211, 'Liling', 'CHN', 'Hunan', '', 108504),
(2212, 'Yuncheng', 'CHN', 'Shanxi', '', 108359),
(2213, 'Shanwei', 'CHN', 'Guangdong', '', 107847),
(2214, 'Cixi', 'CHN', 'Zhejiang', '', 107329),
(2215, 'Yuanjiang', 'CHN', 'Hunan', '', 107004),
(2216, 'Bozhou', 'CHN', 'Anhui', '', 106346),
(2217, 'Jinchang', 'CHN', 'Gansu', '', 105287),
(2218, 'Fu´an', 'CHN', 'Fujian', '', 105265),
(2219, 'Suqian', 'CHN', 'Jiangsu', '', 105021),
(2220, 'Shishou', 'CHN', 'Hubei', '', 104571),
(2221, 'Hengshui', 'CHN', 'Hebei', '', 104269),
(2222, 'Danjiangkou', 'CHN', 'Hubei', '', 103211),
(2223, 'Fujin', 'CHN', 'Heilongjiang', '', 103104),
(2224, 'Sanya', 'CHN', 'Hainan', '', 102820),
(2225, 'Guangshui', 'CHN', 'Hubei', '', 102770),
(2226, 'Huangshan', 'CHN', 'Anhui', '', 102628),
(2227, 'Xingcheng', 'CHN', 'Liaoning', '', 102384),
(2228, 'Zhucheng', 'CHN', 'Shandong', '', 102134),
(2229, 'Kunshan', 'CHN', 'Jiangsu', '', 102052),
(2230, 'Haining', 'CHN', 'Zhejiang', '', 100478),
(2231, 'Pingliang', 'CHN', 'Gansu', '', 99265),
(2232, 'Fuqing', 'CHN', 'Fujian', '', 99193),
(2233, 'Xinzhou', 'CHN', 'Shanxi', '', 98667),
(2234, 'Jieyang', 'CHN', 'Guangdong', '', 98531),
(2235, 'Zhangjiagang', 'CHN', 'Jiangsu', '', 97994),
(2236, 'Tong Xian', 'CHN', 'Peking', '', 97168),
(2237, 'Ya´an', 'CHN', 'Sichuan', '', 95900),
(2238, 'Jinzhou', 'CHN', 'Liaoning', '', 95761),
(2239, 'Emeishan', 'CHN', 'Sichuan', '', 94000),
(2240, 'Enshi', 'CHN', 'Hubei', '', 93056),
(2241, 'Bose', 'CHN', 'Guangxi', '', 93009),
(2242, 'Yuzhou', 'CHN', 'Henan', '', 92889),
(2243, 'Kaiyuan', 'CHN', 'Yunnan', '', 91999),
(2244, 'Tumen', 'CHN', 'Jilin', '', 91471),
(2245, 'Putian', 'CHN', 'Fujian', '', 91030),
(2246, 'Linhai', 'CHN', 'Zhejiang', '', 90870),
(2247, 'Xilin Hot', 'CHN', 'Inner Mongolia', '', 90646),
(2248, 'Shaowu', 'CHN', 'Fujian', '', 90286),
(2249, 'Junan', 'CHN', 'Shandong', '', 90222),
(2250, 'Huaying', 'CHN', 'Sichuan', '', 89400),
(2251, 'Pingyi', 'CHN', 'Shandong', '', 89373),
(2252, 'Huangyan', 'CHN', 'Zhejiang', '', 89288),
(2253, 'Bishkek', 'KGZ', 'Bishkek shaary', '', 589400),
(2254, 'Osh', 'KGZ', 'Osh', '', 222700),
(2255, 'Bikenibeu', 'KIR', 'South Tarawa', '', 5055),
(2256, 'Bairiki', 'KIR', 'South Tarawa', '', 2226),
(2257, 'Santafé de Bogotá', 'COL', 'Santafé de Bogotá', '', 6260862),
(2258, 'Cali', 'COL', 'Valle', '', 2077386),
(2259, 'Medellín', 'COL', 'Antioquia', '', 1861265),
(2260, 'Barranquilla', 'COL', 'Atlántico', '', 1223260),
(2261, 'Cartagena', 'COL', 'Bolívar', '', 805757),
(2262, 'Cúcuta', 'COL', 'Norte de Santander', '', 606932),
(2263, 'Bucaramanga', 'COL', 'Santander', '', 515555),
(2264, 'Ibagué', 'COL', 'Tolima', '', 393664),
(2265, 'Pereira', 'COL', 'Risaralda', '', 381725),
(2266, 'Santa Marta', 'COL', 'Magdalena', '', 359147),
(2267, 'Manizales', 'COL', 'Caldas', '', 337580),
(2268, 'Bello', 'COL', 'Antioquia', '', 333470),
(2269, 'Pasto', 'COL', 'Nariño', '', 332396),
(2270, 'Neiva', 'COL', 'Huila', '', 300052),
(2271, 'Soledad', 'COL', 'Atlántico', '', 295058),
(2272, 'Armenia', 'COL', 'Quindío', '', 288977),
(2273, 'Villavicencio', 'COL', 'Meta', '', 273140),
(2274, 'Soacha', 'COL', 'Cundinamarca', '', 272058),
(2275, 'Valledupar', 'COL', 'Cesar', '', 263247),
(2276, 'Montería', 'COL', 'Córdoba', '', 248245),
(2277, 'Itagüí', 'COL', 'Antioquia', '', 228985),
(2278, 'Palmira', 'COL', 'Valle', '', 226509),
(2279, 'Buenaventura', 'COL', 'Valle', '', 224336),
(2280, 'Floridablanca', 'COL', 'Santander', '', 221913),
(2281, 'Sincelejo', 'COL', 'Sucre', '', 220704),
(2282, 'Popayán', 'COL', 'Cauca', '', 200719),
(2283, 'Barrancabermeja', 'COL', 'Santander', '', 178020),
(2284, 'Dos Quebradas', 'COL', 'Risaralda', '', 159363),
(2285, 'Tuluá', 'COL', 'Valle', '', 152488),
(2286, 'Envigado', 'COL', 'Antioquia', '', 135848),
(2287, 'Cartago', 'COL', 'Valle', '', 125884),
(2288, 'Girardot', 'COL', 'Cundinamarca', '', 110963),
(2289, 'Buga', 'COL', 'Valle', '', 110699),
(2290, 'Tunja', 'COL', 'Boyacá', '', 109740),
(2291, 'Florencia', 'COL', 'Caquetá', '', 108574),
(2292, 'Maicao', 'COL', 'La Guajira', '', 108053),
(2293, 'Sogamoso', 'COL', 'Boyacá', '', 107728),
(2294, 'Giron', 'COL', 'Santander', '', 90688),
(2295, 'Moroni', 'COM', 'Njazidja', '', 36000),
(2296, 'Brazzaville', 'COG', 'Brazzaville', '', 950000),
(2297, 'Pointe-Noire', 'COG', 'Kouilou', '', 500000),
(2298, 'Kinshasa', 'COD', 'Kinshasa', '', 5064000),
(2299, 'Lubumbashi', 'COD', 'Shaba', '', 851381),
(2300, 'Mbuji-Mayi', 'COD', 'East Kasai', '', 806475),
(2301, 'Kolwezi', 'COD', 'Shaba', '', 417810),
(2302, 'Kisangani', 'COD', 'Haute-Zaïre', '', 417517),
(2303, 'Kananga', 'COD', 'West Kasai', '', 393030),
(2304, 'Likasi', 'COD', 'Shaba', '', 299118),
(2305, 'Bukavu', 'COD', 'South Kivu', '', 201569),
(2306, 'Kikwit', 'COD', 'Bandundu', '', 182142),
(2307, 'Tshikapa', 'COD', 'West Kasai', '', 180860),
(2308, 'Matadi', 'COD', 'Bas-Zaïre', '', 172730),
(2309, 'Mbandaka', 'COD', 'Equateur', '', 169841),
(2310, 'Mwene-Ditu', 'COD', 'East Kasai', '', 137459),
(2311, 'Boma', 'COD', 'Bas-Zaïre', '', 135284),
(2312, 'Uvira', 'COD', 'South Kivu', '', 115590),
(2313, 'Butembo', 'COD', 'North Kivu', '', 109406),
(2314, 'Goma', 'COD', 'North Kivu', '', 109094),
(2315, 'Kalemie', 'COD', 'Shaba', '', 101309),
(2316, 'Bantam', 'CCK', 'Home Island', '', 503),
(2317, 'West Island', 'CCK', 'West Island', '', 167),
(2318, 'Pyongyang', 'PRK', 'Pyongyang-si', '', 2484000),
(2319, 'Hamhung', 'PRK', 'Hamgyong N', '', 709730),
(2320, 'Chongjin', 'PRK', 'Hamgyong P', '', 582480),
(2321, 'Nampo', 'PRK', 'Nampo-si', '', 566200),
(2322, 'Sinuiju', 'PRK', 'Pyongan P', '', 326011),
(2323, 'Wonsan', 'PRK', 'Kangwon', '', 300148),
(2324, 'Phyongsong', 'PRK', 'Pyongan N', '', 272934),
(2325, 'Sariwon', 'PRK', 'Hwanghae P', '', 254146),
(2326, 'Haeju', 'PRK', 'Hwanghae N', '', 229172),
(2327, 'Kanggye', 'PRK', 'Chagang', '', 223410),
(2328, 'Kimchaek', 'PRK', 'Hamgyong P', '', 179000),
(2329, 'Hyesan', 'PRK', 'Yanggang', '', 178020),
(2330, 'Kaesong', 'PRK', 'Kaesong-si', '', 171500),
(2331, 'Seoul', 'KOR', 'Seoul', '', 9981619),
(2332, 'Pusan', 'KOR', 'Pusan', '', 3804522),
(2333, 'Inchon', 'KOR', 'Inchon', '', 2559424),
(2334, 'Taegu', 'KOR', 'Taegu', '', 2548568),
(2335, 'Taejon', 'KOR', 'Taejon', '', 1425835),
(2336, 'Kwangju', 'KOR', 'Kwangju', '', 1368341),
(2337, 'Ulsan', 'KOR', 'Kyongsangnam', '', 1084891),
(2338, 'Songnam', 'KOR', 'Kyonggi', '', 869094),
(2339, 'Puchon', 'KOR', 'Kyonggi', '', 779412),
(2340, 'Suwon', 'KOR', 'Kyonggi', '', 755550),
(2341, 'Anyang', 'KOR', 'Kyonggi', '', 591106),
(2342, 'Chonju', 'KOR', 'Chollabuk', '', 563153),
(2343, 'Chongju', 'KOR', 'Chungchongbuk', '', 531376),
(2344, 'Koyang', 'KOR', 'Kyonggi', '', 518282),
(2345, 'Ansan', 'KOR', 'Kyonggi', '', 510314),
(2346, 'Pohang', 'KOR', 'Kyongsangbuk', '', 508899),
(2347, 'Chang-won', 'KOR', 'Kyongsangnam', '', 481694),
(2348, 'Masan', 'KOR', 'Kyongsangnam', '', 441242),
(2349, 'Kwangmyong', 'KOR', 'Kyonggi', '', 350914),
(2350, 'Chonan', 'KOR', 'Chungchongnam', '', 330259),
(2351, 'Chinju', 'KOR', 'Kyongsangnam', '', 329886),
(2352, 'Iksan', 'KOR', 'Chollabuk', '', 322685),
(2353, 'Pyongtaek', 'KOR', 'Kyonggi', '', 312927),
(2354, 'Kumi', 'KOR', 'Kyongsangbuk', '', 311431),
(2355, 'Uijongbu', 'KOR', 'Kyonggi', '', 276111),
(2356, 'Kyongju', 'KOR', 'Kyongsangbuk', '', 272968),
(2357, 'Kunsan', 'KOR', 'Chollabuk', '', 266569),
(2358, 'Cheju', 'KOR', 'Cheju', '', 258511),
(2359, 'Kimhae', 'KOR', 'Kyongsangnam', '', 256370),
(2360, 'Sunchon', 'KOR', 'Chollanam', '', 249263),
(2361, 'Mokpo', 'KOR', 'Chollanam', '', 247452),
(2362, 'Yong-in', 'KOR', 'Kyonggi', '', 242643),
(2363, 'Wonju', 'KOR', 'Kang-won', '', 237460),
(2364, 'Kunpo', 'KOR', 'Kyonggi', '', 235233),
(2365, 'Chunchon', 'KOR', 'Kang-won', '', 234528),
(2366, 'Namyangju', 'KOR', 'Kyonggi', '', 229060),
(2367, 'Kangnung', 'KOR', 'Kang-won', '', 220403),
(2368, 'Chungju', 'KOR', 'Chungchongbuk', '', 205206),
(2369, 'Andong', 'KOR', 'Kyongsangbuk', '', 188443),
(2370, 'Yosu', 'KOR', 'Chollanam', '', 183596),
(2371, 'Kyongsan', 'KOR', 'Kyongsangbuk', '', 173746),
(2372, 'Paju', 'KOR', 'Kyonggi', '', 163379),
(2373, 'Yangsan', 'KOR', 'Kyongsangnam', '', 163351),
(2374, 'Ichon', 'KOR', 'Kyonggi', '', 155332),
(2375, 'Asan', 'KOR', 'Chungchongnam', '', 154663),
(2376, 'Koje', 'KOR', 'Kyongsangnam', '', 147562),
(2377, 'Kimchon', 'KOR', 'Kyongsangbuk', '', 147027),
(2378, 'Nonsan', 'KOR', 'Chungchongnam', '', 146619),
(2379, 'Kuri', 'KOR', 'Kyonggi', '', 142173),
(2380, 'Chong-up', 'KOR', 'Chollabuk', '', 139111),
(2381, 'Chechon', 'KOR', 'Chungchongbuk', '', 137070),
(2382, 'Sosan', 'KOR', 'Chungchongnam', '', 134746),
(2383, 'Shihung', 'KOR', 'Kyonggi', '', 133443),
(2384, 'Tong-yong', 'KOR', 'Kyongsangnam', '', 131717),
(2385, 'Kongju', 'KOR', 'Chungchongnam', '', 131229),
(2386, 'Yongju', 'KOR', 'Kyongsangbuk', '', 131097),
(2387, 'Chinhae', 'KOR', 'Kyongsangnam', '', 125997),
(2388, 'Sangju', 'KOR', 'Kyongsangbuk', '', 124116),
(2389, 'Poryong', 'KOR', 'Chungchongnam', '', 122604),
(2390, 'Kwang-yang', 'KOR', 'Chollanam', '', 122052),
(2391, 'Miryang', 'KOR', 'Kyongsangnam', '', 121501),
(2392, 'Hanam', 'KOR', 'Kyonggi', '', 115812),
(2393, 'Kimje', 'KOR', 'Chollabuk', '', 115427),
(2394, 'Yongchon', 'KOR', 'Kyongsangbuk', '', 113511),
(2395, 'Sachon', 'KOR', 'Kyongsangnam', '', 113494),
(2396, 'Uiwang', 'KOR', 'Kyonggi', '', 108788),
(2397, 'Naju', 'KOR', 'Chollanam', '', 107831),
(2398, 'Namwon', 'KOR', 'Chollabuk', '', 103544),
(2399, 'Tonghae', 'KOR', 'Kang-won', '', 95472),
(2400, 'Mun-gyong', 'KOR', 'Kyongsangbuk', '', 92239),
(2401, 'Athenai', 'GRC', 'Attika', '', 772072),
(2402, 'Thessaloniki', 'GRC', 'Central Macedonia', '', 383967),
(2403, 'Pireus', 'GRC', 'Attika', '', 182671),
(2404, 'Patras', 'GRC', 'West Greece', '', 153344),
(2405, 'Peristerion', 'GRC', 'Attika', '', 137288),
(2406, 'Herakleion', 'GRC', 'Crete', '', 116178),
(2407, 'Kallithea', 'GRC', 'Attika', '', 114233),
(2408, 'Larisa', 'GRC', 'Thessalia', '', 113090),
(2409, 'Zagreb', 'HRV', 'Grad Zagreb', '', 706770),
(2410, 'Split', 'HRV', 'Split-Dalmatia', '', 189388),
(2411, 'Rijeka', 'HRV', 'Primorje-Gorski Kota', '', 167964),
(2412, 'Osijek', 'HRV', 'Osijek-Baranja', '', 104761),
(2413, 'La Habana', 'CUB', 'La Habana', '', 2256000),
(2414, 'Santiago de Cuba', 'CUB', 'Santiago de Cuba', '', 433180),
(2415, 'Camagüey', 'CUB', 'Camagüey', '', 298726),
(2416, 'Holguín', 'CUB', 'Holguín', '', 249492),
(2417, 'Santa Clara', 'CUB', 'Villa Clara', '', 207350),
(2418, 'Guantánamo', 'CUB', 'Guantánamo', '', 205078),
(2419, 'Pinar del Río', 'CUB', 'Pinar del Río', '', 142100),
(2420, 'Bayamo', 'CUB', 'Granma', '', 141000),
(2421, 'Cienfuegos', 'CUB', 'Cienfuegos', '', 132770),
(2422, 'Victoria de las Tunas', 'CUB', 'Las Tunas', '', 132350),
(2423, 'Matanzas', 'CUB', 'Matanzas', '', 123273),
(2424, 'Manzanillo', 'CUB', 'Granma', '', 109350),
(2425, 'Sancti-Spíritus', 'CUB', 'Sancti-Spíritus', '', 100751),
(2426, 'Ciego de Ávila', 'CUB', 'Ciego de Ávila', '', 98505),
(2427, 'al-Salimiya', 'KWT', 'Hawalli', '', 130215),
(2428, 'Jalib al-Shuyukh', 'KWT', 'Hawalli', '', 102178),
(2429, 'Kuwait', 'KWT', 'al-Asima', '', 28859),
(2430, 'Nicosia', 'CYP', 'Nicosia', '', 195000),
(2431, 'Limassol', 'CYP', 'Limassol', '', 154400),
(2432, 'Vientiane', 'LAO', 'Viangchan', '', 531800),
(2433, 'Savannakhet', 'LAO', 'Savannakhet', '', 96652),
(2434, 'Riga', 'LVA', 'Riika', '', 764328),
(2435, 'Daugavpils', 'LVA', 'Daugavpils', '', 114829),
(2436, 'Liepaja', 'LVA', 'Liepaja', '', 89439),
(2437, 'Maseru', 'LSO', 'Maseru', '', 297000),
(2438, 'Beirut', 'LBN', 'Beirut', '', 1100000),
(2439, 'Tripoli', 'LBN', 'al-Shamal', '', 240000),
(2440, 'Monrovia', 'LBR', 'Montserrado', '', 850000),
(2441, 'Tripoli', 'LBY', 'Tripoli', '', 1682000),
(2442, 'Bengasi', 'LBY', 'Bengasi', '', 804000),
(2443, 'Misrata', 'LBY', 'Misrata', '', 121669),
(2444, 'al-Zawiya', 'LBY', 'al-Zawiya', '', 89338),
(2445, 'Schaan', 'LIE', 'Schaan', '', 5346),
(2446, 'Vaduz', 'LIE', 'Vaduz', '', 5043),
(2447, 'Vilnius', 'LTU', 'Vilna', '', 577969),
(2448, 'Kaunas', 'LTU', 'Kaunas', '', 412639),
(2449, 'Klaipeda', 'LTU', 'Klaipeda', '', 202451),
(2450, 'Šiauliai', 'LTU', 'Šiauliai', '', 146563),
(2451, 'Panevezys', 'LTU', 'Panevezys', '', 133695),
(2452, 'Luxembourg [Luxemburg/Lëtzebuerg]', 'LUX', 'Luxembourg', '', 80700),
(2453, 'El-Aaiún', 'ESH', 'El-Aaiún', '', 169000),
(2454, 'Macao', 'MAC', 'Macau', '', 437500),
(2455, 'Antananarivo', 'MDG', 'Antananarivo', '', 675669),
(2456, 'Toamasina', 'MDG', 'Toamasina', '', 127441),
(2457, 'Antsirabé', 'MDG', 'Antananarivo', '', 120239),
(2458, 'Mahajanga', 'MDG', 'Mahajanga', '', 100807),
(2459, 'Fianarantsoa', 'MDG', 'Fianarantsoa', '', 99005),
(2460, 'Skopje', 'MKD', 'Skopje', '', 444299),
(2461, 'Blantyre', 'MWI', 'Blantyre', '', 478155),
(2462, 'Lilongwe', 'MWI', 'Lilongwe', '', 435964),
(2463, 'Male', 'MDV', 'Maale', '', 71000),
(2464, 'Kuala Lumpur', 'MYS', 'Wilayah Persekutuan', '', 1297526),
(2465, 'Ipoh', 'MYS', 'Perak', '', 382853),
(2466, 'Johor Baharu', 'MYS', 'Johor', '', 328436),
(2467, 'Petaling Jaya', 'MYS', 'Selangor', '', 254350),
(2468, 'Kelang', 'MYS', 'Selangor', '', 243355),
(2469, 'Kuala Terengganu', 'MYS', 'Terengganu', '', 228119),
(2470, 'Pinang', 'MYS', 'Pulau Pinang', '', 219603),
(2471, 'Kota Bharu', 'MYS', 'Kelantan', '', 219582),
(2472, 'Kuantan', 'MYS', 'Pahang', '', 199484),
(2473, 'Taiping', 'MYS', 'Perak', '', 183261),
(2474, 'Seremban', 'MYS', 'Negeri Sembilan', '', 182869),
(2475, 'Kuching', 'MYS', 'Sarawak', '', 148059),
(2476, 'Sibu', 'MYS', 'Sarawak', '', 126381),
(2477, 'Sandakan', 'MYS', 'Sabah', '', 125841),
(2478, 'Alor Setar', 'MYS', 'Kedah', '', 124412),
(2479, 'Selayang Baru', 'MYS', 'Selangor', '', 124228),
(2480, 'Sungai Petani', 'MYS', 'Kedah', '', 114763),
(2481, 'Shah Alam', 'MYS', 'Selangor', '', 102019),
(2482, 'Bamako', 'MLI', 'Bamako', '', 809552),
(2483, 'Birkirkara', 'MLT', 'Outer Harbour', '', 21445),
(2484, 'Valletta', 'MLT', 'Inner Harbour', '', 7073),
(2485, 'Casablanca', 'MAR', 'Casablanca', '', 2940623),
(2486, 'Rabat', 'MAR', 'Rabat-Salé-Zammour-Z', '', 623457),
(2487, 'Marrakech', 'MAR', 'Marrakech-Tensift-Al', '', 621914),
(2488, 'Fès', 'MAR', 'Fès-Boulemane', '', 541162),
(2489, 'Tanger', 'MAR', 'Tanger-Tétouan', '', 521735),
(2490, 'Salé', 'MAR', 'Rabat-Salé-Zammour-Z', '', 504420),
(2491, 'Meknès', 'MAR', 'Meknès-Tafilalet', '', 460000),
(2492, 'Oujda', 'MAR', 'Oriental', '', 365382),
(2493, 'Kénitra', 'MAR', 'Gharb-Chrarda-Béni H', '', 292600),
(2494, 'Tétouan', 'MAR', 'Tanger-Tétouan', '', 277516),
(2495, 'Safi', 'MAR', 'Doukkala-Abda', '', 262300),
(2496, 'Agadir', 'MAR', 'Souss Massa-Draâ', '', 155244),
(2497, 'Mohammedia', 'MAR', 'Casablanca', '', 154706),
(2498, 'Khouribga', 'MAR', 'Chaouia-Ouardigha', '', 152090),
(2499, 'Beni-Mellal', 'MAR', 'Tadla-Azilal', '', 140212),
(2500, 'Témara', 'MAR', 'Rabat-Salé-Zammour-Z', '', 126303),
(2501, 'El Jadida', 'MAR', 'Doukkala-Abda', '', 119083),
(2502, 'Nador', 'MAR', 'Oriental', '', 112450),
(2503, 'Ksar el Kebir', 'MAR', 'Tanger-Tétouan', '', 107065),
(2504, 'Settat', 'MAR', 'Chaouia-Ouardigha', '', 96200),
(2505, 'Taza', 'MAR', 'Taza-Al Hoceima-Taou', '', 92700),
(2506, 'El Araich', 'MAR', 'Tanger-Tétouan', '', 90400),
(2507, 'Dalap-Uliga-Darrit', 'MHL', 'Majuro', '', 28000),
(2508, 'Fort-de-France', 'MTQ', 'Fort-de-France', '', 94050),
(2509, 'Nouakchott', 'MRT', 'Nouakchott', '', 667300),
(2510, 'Nouâdhibou', 'MRT', 'Dakhlet Nouâdhibou', '', 97600),
(2511, 'Port-Louis', 'MUS', 'Port-Louis', '', 138200),
(2512, 'Beau Bassin-Rose Hill', 'MUS', 'Plaines Wilhelms', '', 100616),
(2513, 'Vacoas-Phoenix', 'MUS', 'Plaines Wilhelms', '', 98464),
(2514, 'Mamoutzou', 'MYT', 'Mamoutzou', '', 12000),
(2515, 'Ciudad de México', 'MEX', 'Distrito Federal', '', 8591309),
(2516, 'Guadalajara', 'MEX', 'Jalisco', '', 1647720),
(2517, 'Ecatepec de Morelos', 'MEX', 'México', '', 1620303),
(2518, 'Puebla', 'MEX', 'Puebla', '', 1346176),
(2519, 'Nezahualcóyotl', 'MEX', 'México', '', 1224924),
(2520, 'Juárez', 'MEX', 'Chihuahua', '', 1217818),
(2521, 'Tijuana', 'MEX', 'Baja California', '', 1212232),
(2522, 'León', 'MEX', 'Guanajuato', '', 1133576),
(2523, 'Monterrey', 'MEX', 'Nuevo León', '', 1108499),
(2524, 'Zapopan', 'MEX', 'Jalisco', '', 1002239),
(2525, 'Naucalpan de Juárez', 'MEX', 'México', '', 857511),
(2526, 'Mexicali', 'MEX', 'Baja California', '', 764902),
(2527, 'Culiacán', 'MEX', 'Sinaloa', '', 744859),
(2528, 'Acapulco de Juárez', 'MEX', 'Guerrero', '', 721011),
(2529, 'Tlalnepantla de Baz', 'MEX', 'México', '', 720755),
(2530, 'Mérida', 'MEX', 'Yucatán', '', 703324),
(2531, 'Chihuahua', 'MEX', 'Chihuahua', '', 670208),
(2532, 'San Luis Potosí', 'MEX', 'San Luis Potosí', '', 669353),
(2533, 'Guadalupe', 'MEX', 'Nuevo León', '', 668780),
(2534, 'Toluca', 'MEX', 'México', '', 665617),
(2535, 'Aguascalientes', 'MEX', 'Aguascalientes', '', 643360),
(2536, 'Querétaro', 'MEX', 'Querétaro de Arteaga', '', 639839),
(2537, 'Morelia', 'MEX', 'Michoacán de Ocampo', '', 619958),
(2538, 'Hermosillo', 'MEX', 'Sonora', '', 608697),
(2539, 'Saltillo', 'MEX', 'Coahuila de Zaragoza', '', 577352),
(2540, 'Torreón', 'MEX', 'Coahuila de Zaragoza', '', 529093),
(2541, 'Centro (Villahermosa)', 'MEX', 'Tabasco', '', 519873),
(2542, 'San Nicolás de los Garza', 'MEX', 'Nuevo León', '', 495540),
(2543, 'Durango', 'MEX', 'Durango', '', 490524),
(2544, 'Chimalhuacán', 'MEX', 'México', '', 490245),
(2545, 'Tlaquepaque', 'MEX', 'Jalisco', '', 475472),
(2546, 'Atizapán de Zaragoza', 'MEX', 'México', '', 467262),
(2547, 'Veracruz', 'MEX', 'Veracruz', '', 457119),
(2548, 'Cuautitlán Izcalli', 'MEX', 'México', '', 452976),
(2549, 'Irapuato', 'MEX', 'Guanajuato', '', 440039),
(2550, 'Tuxtla Gutiérrez', 'MEX', 'Chiapas', '', 433544),
(2551, 'Tultitlán', 'MEX', 'México', '', 432411),
(2552, 'Reynosa', 'MEX', 'Tamaulipas', '', 419776),
(2553, 'Benito Juárez', 'MEX', 'Quintana Roo', '', 419276),
(2554, 'Matamoros', 'MEX', 'Tamaulipas', '', 416428),
(2555, 'Xalapa', 'MEX', 'Veracruz', '', 390058),
(2556, 'Celaya', 'MEX', 'Guanajuato', '', 382140),
(2557, 'Mazatlán', 'MEX', 'Sinaloa', '', 380265),
(2558, 'Ensenada', 'MEX', 'Baja California', '', 369573),
(2559, 'Ahome', 'MEX', 'Sinaloa', '', 358663),
(2560, 'Cajeme', 'MEX', 'Sonora', '', 355679),
(2561, 'Cuernavaca', 'MEX', 'Morelos', '', 337966),
(2562, 'Tonalá', 'MEX', 'Jalisco', '', 336109),
(2563, 'Valle de Chalco Solidaridad', 'MEX', 'México', '', 323113),
(2564, 'Nuevo Laredo', 'MEX', 'Tamaulipas', '', 310277),
(2565, 'Tepic', 'MEX', 'Nayarit', '', 305025),
(2566, 'Tampico', 'MEX', 'Tamaulipas', '', 294789),
(2567, 'Ixtapaluca', 'MEX', 'México', '', 293160),
(2568, 'Apodaca', 'MEX', 'Nuevo León', '', 282941),
(2569, 'Guasave', 'MEX', 'Sinaloa', '', 277201),
(2570, 'Gómez Palacio', 'MEX', 'Durango', '', 272806),
(2571, 'Tapachula', 'MEX', 'Chiapas', '', 271141),
(2572, 'Nicolás Romero', 'MEX', 'México', '', 269393),
(2573, 'Coatzacoalcos', 'MEX', 'Veracruz', '', 267037),
(2574, 'Uruapan', 'MEX', 'Michoacán de Ocampo', '', 265211),
(2575, 'Victoria', 'MEX', 'Tamaulipas', '', 262686),
(2576, 'Oaxaca de Juárez', 'MEX', 'Oaxaca', '', 256848),
(2577, 'Coacalco de Berriozábal', 'MEX', 'México', '', 252270),
(2578, 'Pachuca de Soto', 'MEX', 'Hidalgo', '', 244688),
(2579, 'General Escobedo', 'MEX', 'Nuevo León', '', 232961),
(2580, 'Salamanca', 'MEX', 'Guanajuato', '', 226864),
(2581, 'Santa Catarina', 'MEX', 'Nuevo León', '', 226573),
(2582, 'Tehuacán', 'MEX', 'Puebla', '', 225943),
(2583, 'Chalco', 'MEX', 'México', '', 222201),
(2584, 'Cárdenas', 'MEX', 'Tabasco', '', 216903),
(2585, 'Campeche', 'MEX', 'Campeche', '', 216735),
(2586, 'La Paz', 'MEX', 'México', '', 213045),
(2587, 'Othón P. Blanco (Chetumal)', 'MEX', 'Quintana Roo', '', 208014),
(2588, 'Texcoco', 'MEX', 'México', '', 203681),
(2589, 'La Paz', 'MEX', 'Baja California Sur', '', 196708),
(2590, 'Metepec', 'MEX', 'México', '', 194265),
(2591, 'Monclova', 'MEX', 'Coahuila de Zaragoza', '', 193657),
(2592, 'Huixquilucan', 'MEX', 'México', '', 193156),
(2593, 'Chilpancingo de los Bravo', 'MEX', 'Guerrero', '', 192509),
(2594, 'Puerto Vallarta', 'MEX', 'Jalisco', '', 183741),
(2595, 'Fresnillo', 'MEX', 'Zacatecas', '', 182744),
(2596, 'Ciudad Madero', 'MEX', 'Tamaulipas', '', 182012),
(2597, 'Soledad de Graciano Sánchez', 'MEX', 'San Luis Potosí', '', 179956),
(2598, 'San Juan del Río', 'MEX', 'Querétaro', '', 179300),
(2599, 'San Felipe del Progreso', 'MEX', 'México', '', 177330),
(2600, 'Córdoba', 'MEX', 'Veracruz', '', 176952),
(2601, 'Tecámac', 'MEX', 'México', '', 172410),
(2602, 'Ocosingo', 'MEX', 'Chiapas', '', 171495),
(2603, 'Carmen', 'MEX', 'Campeche', '', 171367),
(2604, 'Lázaro Cárdenas', 'MEX', 'Michoacán de Ocampo', '', 170878),
(2605, 'Jiutepec', 'MEX', 'Morelos', '', 170428),
(2606, 'Papantla', 'MEX', 'Veracruz', '', 170123),
(2607, 'Comalcalco', 'MEX', 'Tabasco', '', 164640),
(2608, 'Zamora', 'MEX', 'Michoacán de Ocampo', '', 161191),
(2609, 'Nogales', 'MEX', 'Sonora', '', 159103),
(2610, 'Huimanguillo', 'MEX', 'Tabasco', '', 158335),
(2611, 'Cuautla', 'MEX', 'Morelos', '', 153132),
(2612, 'Minatitlán', 'MEX', 'Veracruz', '', 152983),
(2613, 'Poza Rica de Hidalgo', 'MEX', 'Veracruz', '', 152678),
(2614, 'Ciudad Valles', 'MEX', 'San Luis Potosí', '', 146411),
(2615, 'Navolato', 'MEX', 'Sinaloa', '', 145396),
(2616, 'San Luis Río Colorado', 'MEX', 'Sonora', '', 145276),
(2617, 'Pénjamo', 'MEX', 'Guanajuato', '', 143927),
(2618, 'San Andrés Tuxtla', 'MEX', 'Veracruz', '', 142251),
(2619, 'Guanajuato', 'MEX', 'Guanajuato', '', 141215),
(2620, 'Navojoa', 'MEX', 'Sonora', '', 140495),
(2621, 'Zitácuaro', 'MEX', 'Michoacán de Ocampo', '', 137970),
(2622, 'Boca del Río', 'MEX', 'Veracruz-Llave', '', 135721),
(2623, 'Allende', 'MEX', 'Guanajuato', '', 134645),
(2624, 'Silao', 'MEX', 'Guanajuato', '', 134037),
(2625, 'Macuspana', 'MEX', 'Tabasco', '', 133795),
(2626, 'San Juan Bautista Tuxtepec', 'MEX', 'Oaxaca', '', 133675),
(2627, 'San Cristóbal de las Casas', 'MEX', 'Chiapas', '', 132317),
(2628, 'Valle de Santiago', 'MEX', 'Guanajuato', '', 130557),
(2629, 'Guaymas', 'MEX', 'Sonora', '', 130108),
(2630, 'Colima', 'MEX', 'Colima', '', 129454),
(2631, 'Dolores Hidalgo', 'MEX', 'Guanajuato', '', 128675),
(2632, 'Lagos de Moreno', 'MEX', 'Jalisco', '', 127949),
(2633, 'Piedras Negras', 'MEX', 'Coahuila de Zaragoza', '', 127898),
(2634, 'Altamira', 'MEX', 'Tamaulipas', '', 127490),
(2635, 'Túxpam', 'MEX', 'Veracruz', '', 126475),
(2636, 'San Pedro Garza García', 'MEX', 'Nuevo León', '', 126147),
(2637, 'Cuauhtémoc', 'MEX', 'Chihuahua', '', 124279),
(2638, 'Manzanillo', 'MEX', 'Colima', '', 124014),
(2639, 'Iguala de la Independencia', 'MEX', 'Guerrero', '', 123883),
(2640, 'Zacatecas', 'MEX', 'Zacatecas', '', 123700),
(2641, 'Tlajomulco de Zúñiga', 'MEX', 'Jalisco', '', 123220),
(2642, 'Tulancingo de Bravo', 'MEX', 'Hidalgo', '', 121946),
(2643, 'Zinacantepec', 'MEX', 'México', '', 121715),
(2644, 'San Martín Texmelucan', 'MEX', 'Puebla', '', 121093),
(2645, 'Tepatitlán de Morelos', 'MEX', 'Jalisco', '', 118948),
(2646, 'Martínez de la Torre', 'MEX', 'Veracruz', '', 118815),
(2647, 'Orizaba', 'MEX', 'Veracruz', '', 118488),
(2648, 'Apatzingán', 'MEX', 'Michoacán de Ocampo', '', 117849),
(2649, 'Atlixco', 'MEX', 'Puebla', '', 117019),
(2650, 'Delicias', 'MEX', 'Chihuahua', '', 116132),
(2651, 'Ixtlahuaca', 'MEX', 'México', '', 115548),
(2652, 'El Mante', 'MEX', 'Tamaulipas', '', 112453),
(2653, 'Lerdo', 'MEX', 'Durango', '', 112272),
(2654, 'Almoloya de Juárez', 'MEX', 'México', '', 110550),
(2655, 'Acámbaro', 'MEX', 'Guanajuato', '', 110487),
(2656, 'Acuña', 'MEX', 'Coahuila de Zaragoza', '', 110388),
(2657, 'Guadalupe', 'MEX', 'Zacatecas', '', 108881),
(2658, 'Huejutla de Reyes', 'MEX', 'Hidalgo', '', 108017),
(2659, 'Hidalgo', 'MEX', 'Michoacán de Ocampo', '', 106198),
(2660, 'Los Cabos', 'MEX', 'Baja California Sur', '', 105199),
(2661, 'Comitán de Domínguez', 'MEX', 'Chiapas', '', 104986),
(2662, 'Cunduacán', 'MEX', 'Tabasco', '', 104164),
(2663, 'Río Bravo', 'MEX', 'Tamaulipas', '', 103901),
(2664, 'Temapache', 'MEX', 'Veracruz', '', 102824),
(2665, 'Chilapa de Alvarez', 'MEX', 'Guerrero', '', 102716),
(2666, 'Hidalgo del Parral', 'MEX', 'Chihuahua', '', 100881),
(2667, 'San Francisco del Rincón', 'MEX', 'Guanajuato', '', 100149),
(2668, 'Taxco de Alarcón', 'MEX', 'Guerrero', '', 99907),
(2669, 'Zumpango', 'MEX', 'México', '', 99781),
(2670, 'San Pedro Cholula', 'MEX', 'Puebla', '', 99734),
(2671, 'Lerma', 'MEX', 'México', '', 99714),
(2672, 'Tecomán', 'MEX', 'Colima', '', 99296),
(2673, 'Las Margaritas', 'MEX', 'Chiapas', '', 97389),
(2674, 'Cosoleacaque', 'MEX', 'Veracruz', '', 97199),
(2675, 'San Luis de la Paz', 'MEX', 'Guanajuato', '', 96763),
(2676, 'José Azueta', 'MEX', 'Guerrero', '', 95448),
(2677, 'Santiago Ixcuintla', 'MEX', 'Nayarit', '', 95311),
(2678, 'San Felipe', 'MEX', 'Guanajuato', '', 95305),
(2679, 'Tejupilco', 'MEX', 'México', '', 94934),
(2680, 'Tantoyuca', 'MEX', 'Veracruz', '', 94709),
(2681, 'Salvatierra', 'MEX', 'Guanajuato', '', 94322),
(2682, 'Tultepec', 'MEX', 'México', '', 93364),
(2683, 'Temixco', 'MEX', 'Morelos', '', 92686),
(2684, 'Matamoros', 'MEX', 'Coahuila de Zaragoza', '', 91858),
(2685, 'Pánuco', 'MEX', 'Veracruz', '', 90551),
(2686, 'El Fuerte', 'MEX', 'Sinaloa', '', 89556),
(2687, 'Tierra Blanca', 'MEX', 'Veracruz', '', 89143),
(2688, 'Weno', 'FSM', 'Chuuk', '', 22000),
(2689, 'Palikir', 'FSM', 'Pohnpei', '', 8600),
(2690, 'Chisinau', 'MDA', 'Chisinau', '', 719900),
(2691, 'Tiraspol', 'MDA', 'Dnjestria', '', 194300),
(2692, 'Balti', 'MDA', 'Balti', '', 153400),
(2693, 'Bender (Tîghina)', 'MDA', 'Bender (Tîghina)', '', 125700),
(2694, 'Monte-Carlo', 'MCO', '–', '', 13154),
(2695, 'Monaco-Ville', 'MCO', '–', '', 1234),
(2696, 'Ulan Bator', 'MNG', 'Ulaanbaatar', '', 773700),
(2697, 'Plymouth', 'MSR', 'Plymouth', '', 2000),
(2698, 'Maputo', 'MOZ', 'Maputo', '', 1018938),
(2699, 'Matola', 'MOZ', 'Maputo', '', 424662),
(2700, 'Beira', 'MOZ', 'Sofala', '', 397368),
(2701, 'Nampula', 'MOZ', 'Nampula', '', 303346),
(2702, 'Chimoio', 'MOZ', 'Manica', '', 171056),
(2703, 'Naçala-Porto', 'MOZ', 'Nampula', '', 158248),
(2704, 'Quelimane', 'MOZ', 'Zambézia', '', 150116),
(2705, 'Mocuba', 'MOZ', 'Zambézia', '', 124700),
(2706, 'Tete', 'MOZ', 'Tete', '', 101984),
(2707, 'Xai-Xai', 'MOZ', 'Gaza', '', 99442),
(2708, 'Gurue', 'MOZ', 'Zambézia', '', 99300),
(2709, 'Maxixe', 'MOZ', 'Inhambane', '', 93985),
(2710, 'Rangoon (Yangon)', 'MMR', 'Rangoon [Yangon]', '', 3361700),
(2711, 'Mandalay', 'MMR', 'Mandalay', '', 885300),
(2712, 'Moulmein (Mawlamyine)', 'MMR', 'Mon', '', 307900),
(2713, 'Pegu (Bago)', 'MMR', 'Pegu [Bago]', '', 190900),
(2714, 'Bassein (Pathein)', 'MMR', 'Irrawaddy [Ayeyarwad', '', 183900),
(2715, 'Monywa', 'MMR', 'Sagaing', '', 138600),
(2716, 'Sittwe (Akyab)', 'MMR', 'Rakhine', '', 137600),
(2717, 'Taunggyi (Taunggye)', 'MMR', 'Shan', '', 131500),
(2718, 'Meikhtila', 'MMR', 'Mandalay', '', 129700),
(2719, 'Mergui (Myeik)', 'MMR', 'Tenasserim [Tanintha', '', 122700),
(2720, 'Lashio (Lasho)', 'MMR', 'Shan', '', 107600),
(2721, 'Prome (Pyay)', 'MMR', 'Pegu [Bago]', '', 105700),
(2722, 'Henzada (Hinthada)', 'MMR', 'Irrawaddy [Ayeyarwad', '', 104700),
(2723, 'Myingyan', 'MMR', 'Mandalay', '', 103600),
(2724, 'Tavoy (Dawei)', 'MMR', 'Tenasserim [Tanintha', '', 96800),
(2725, 'Pagakku (Pakokku)', 'MMR', 'Magwe [Magway]', '', 94800),
(2726, 'Windhoek', 'NAM', 'Khomas', '', 169000),
(2727, 'Yangor', 'NRU', '–', '', 4050),
(2728, 'Yaren', 'NRU', '–', '', 559),
(2729, 'Kathmandu', 'NPL', 'Central', '', 591835),
(2730, 'Biratnagar', 'NPL', 'Eastern', '', 157764),
(2731, 'Pokhara', 'NPL', 'Western', '', 146318),
(2732, 'Lalitapur', 'NPL', 'Central', '', 145847),
(2733, 'Birgunj', 'NPL', 'Central', '', 90639),
(2734, 'Managua', 'NIC', 'Managua', '', 959000),
(2735, 'León', 'NIC', 'León', '', 123865),
(2736, 'Chinandega', 'NIC', 'Chinandega', '', 97387),
(2737, 'Masaya', 'NIC', 'Masaya', '', 88971),
(2738, 'Niamey', 'NER', 'Niamey', '', 420000),
(2739, 'Zinder', 'NER', 'Zinder', '', 120892),
(2740, 'Maradi', 'NER', 'Maradi', '', 112965),
(2741, 'Lagos', 'NGA', 'Lagos', '', 1518000),
(2742, 'Ibadan', 'NGA', 'Oyo & Osun', '', 1432000),
(2743, 'Ogbomosho', 'NGA', 'Oyo & Osun', '', 730000),
(2744, 'Kano', 'NGA', 'Kano & Jigawa', '', 674100),
(2745, 'Oshogbo', 'NGA', 'Oyo & Osun', '', 476800),
(2746, 'Ilorin', 'NGA', 'Kwara & Kogi', '', 475800),
(2747, 'Abeokuta', 'NGA', 'Ogun', '', 427400),
(2748, 'Port Harcourt', 'NGA', 'Rivers & Bayelsa', '', 410000),
(2749, 'Zaria', 'NGA', 'Kaduna', '', 379200),
(2750, 'Ilesha', 'NGA', 'Oyo & Osun', '', 378400),
(2751, 'Onitsha', 'NGA', 'Anambra & Enugu & Eb', '', 371900),
(2752, 'Iwo', 'NGA', 'Oyo & Osun', '', 362000),
(2753, 'Ado-Ekiti', 'NGA', 'Ondo & Ekiti', '', 359400),
(2754, 'Abuja', 'NGA', 'Federal Capital Dist', '', 350100),
(2755, 'Kaduna', 'NGA', 'Kaduna', '', 342200),
(2756, 'Mushin', 'NGA', 'Lagos', '', 333200),
(2757, 'Maiduguri', 'NGA', 'Borno & Yobe', '', 320000),
(2758, 'Enugu', 'NGA', 'Anambra & Enugu & Eb', '', 316100),
(2759, 'Ede', 'NGA', 'Oyo & Osun', '', 307100),
(2760, 'Aba', 'NGA', 'Imo & Abia', '', 298900),
(2761, 'Ife', 'NGA', 'Oyo & Osun', '', 296800),
(2762, 'Ila', 'NGA', 'Oyo & Osun', '', 264000),
(2763, 'Oyo', 'NGA', 'Oyo & Osun', '', 256400),
(2764, 'Ikerre', 'NGA', 'Ondo & Ekiti', '', 244600),
(2765, 'Benin City', 'NGA', 'Edo & Delta', '', 229400),
(2766, 'Iseyin', 'NGA', 'Oyo & Osun', '', 217300),
(2767, 'Katsina', 'NGA', 'Katsina', '', 206500),
(2768, 'Jos', 'NGA', 'Plateau & Nassarawa', '', 206300),
(2769, 'Sokoto', 'NGA', 'Sokoto & Kebbi & Zam', '', 204900),
(2770, 'Ilobu', 'NGA', 'Oyo & Osun', '', 199000),
(2771, 'Offa', 'NGA', 'Kwara & Kogi', '', 197200),
(2772, 'Ikorodu', 'NGA', 'Lagos', '', 184900),
(2773, 'Ilawe-Ekiti', 'NGA', 'Ondo & Ekiti', '', 184500),
(2774, 'Owo', 'NGA', 'Ondo & Ekiti', '', 183500),
(2775, 'Ikirun', 'NGA', 'Oyo & Osun', '', 181400),
(2776, 'Shaki', 'NGA', 'Oyo & Osun', '', 174500),
(2777, 'Calabar', 'NGA', 'Cross River', '', 174400),
(2778, 'Ondo', 'NGA', 'Ondo & Ekiti', '', 173600),
(2779, 'Akure', 'NGA', 'Ondo & Ekiti', '', 162300),
(2780, 'Gusau', 'NGA', 'Sokoto & Kebbi & Zam', '', 158000),
(2781, 'Ijebu-Ode', 'NGA', 'Ogun', '', 156400),
(2782, 'Effon-Alaiye', 'NGA', 'Oyo & Osun', '', 153100),
(2783, 'Kumo', 'NGA', 'Bauchi & Gombe', '', 148000),
(2784, 'Shomolu', 'NGA', 'Lagos', '', 147700),
(2785, 'Oka-Akoko', 'NGA', 'Ondo & Ekiti', '', 142900),
(2786, 'Ikare', 'NGA', 'Ondo & Ekiti', '', 140800),
(2787, 'Sapele', 'NGA', 'Edo & Delta', '', 139200),
(2788, 'Deba Habe', 'NGA', 'Bauchi & Gombe', '', 138600),
(2789, 'Minna', 'NGA', 'Niger', '', 136900),
(2790, 'Warri', 'NGA', 'Edo & Delta', '', 126100),
(2791, 'Bida', 'NGA', 'Niger', '', 125500),
(2792, 'Ikire', 'NGA', 'Oyo & Osun', '', 123300),
(2793, 'Makurdi', 'NGA', 'Benue', '', 123100),
(2794, 'Lafia', 'NGA', 'Plateau & Nassarawa', '', 122500),
(2795, 'Inisa', 'NGA', 'Oyo & Osun', '', 119800),
(2796, 'Shagamu', 'NGA', 'Ogun', '', 117200),
(2797, 'Awka', 'NGA', 'Anambra & Enugu & Eb', '', 111200),
(2798, 'Gombe', 'NGA', 'Bauchi & Gombe', '', 107800),
(2799, 'Igboho', 'NGA', 'Oyo & Osun', '', 106800),
(2800, 'Ejigbo', 'NGA', 'Oyo & Osun', '', 105900),
(2801, 'Agege', 'NGA', 'Lagos', '', 105000),
(2802, 'Ise-Ekiti', 'NGA', 'Ondo & Ekiti', '', 103400),
(2803, 'Ugep', 'NGA', 'Cross River', '', 102600),
(2804, 'Epe', 'NGA', 'Lagos', '', 101000),
(2805, 'Alofi', 'NIU', '–', '', 682),
(2806, 'Kingston', 'NFK', '–', '', 800),
(2807, 'Oslo', 'NOR', 'Oslo', '', 508726),
(2808, 'Bergen', 'NOR', 'Hordaland', '', 230948),
(2809, 'Trondheim', 'NOR', 'Sør-Trøndelag', '', 150166),
(2810, 'Stavanger', 'NOR', 'Rogaland', '', 108848),
(2811, 'Bærum', 'NOR', 'Akershus', '', 101340),
(2812, 'Abidjan', 'CIV', 'Abidjan', '', 2500000),
(2813, 'Bouaké', 'CIV', 'Bouaké', '', 329850),
(2814, 'Yamoussoukro', 'CIV', 'Yamoussoukro', '', 130000),
(2815, 'Daloa', 'CIV', 'Daloa', '', 121842),
(2816, 'Korhogo', 'CIV', 'Korhogo', '', 109445),
(2817, 'al-Sib', 'OMN', 'Masqat', '', 155000),
(2818, 'Salala', 'OMN', 'Zufar', '', 131813),
(2819, 'Bawshar', 'OMN', 'Masqat', '', 107500),
(2820, 'Suhar', 'OMN', 'al-Batina', '', 90814),
(2821, 'Masqat', 'OMN', 'Masqat', '', 51969),
(2822, 'Karachi', 'PAK', 'Sindh', '', 9269265),
(2823, 'Lahore', 'PAK', 'Punjab', 'PJ', 5063499),
(2824, 'Faisalabad', 'PAK', 'Punjab', 'PJ', 1977246),
(2825, 'Rawalpindi', 'PAK', 'Punjab', 'PJ', 1406214),
(2826, 'Multan', 'PAK', 'Punjab', 'PJ', 1182441),
(2827, 'Hyderabad', 'PAK', 'Sindh', '', 1151274),
(2828, 'Gujranwala', 'PAK', 'Punjab', 'PJ', 1124749),
(2829, 'Peshawar', 'PAK', 'Nothwest Border Prov', '', 988005),
(2830, 'Quetta', 'PAK', 'Baluchistan', '', 560307),
(2831, 'Islamabad', 'PAK', 'Islamabad', '', 524500),
(2832, 'Sargodha', 'PAK', 'Punjab', 'PJ', 455360),
(2833, 'Sialkot', 'PAK', 'Punjab', 'PJ', 417597),
(2834, 'Bahawalpur', 'PAK', 'Punjab', 'PJ', 403408),
(2835, 'Sukkur', 'PAK', 'Sindh', '', 329176),
(2836, 'Jhang', 'PAK', 'Punjab', 'PJ', 292214),
(2837, 'Sheikhupura', 'PAK', 'Punjab', 'PJ', 271875),
(2838, 'Larkana', 'PAK', 'Sindh', '', 270366),
(2839, 'Gujrat', 'PAK', 'Punjab', 'PJ', 250121),
(2840, 'Mardan', 'PAK', 'Nothwest Border Prov', '', 244511),
(2841, 'Kasur', 'PAK', 'Punjab', 'PJ', 241649),
(2842, 'Rahim Yar Khan', 'PAK', 'Punjab', 'PJ', 228479),
(2843, 'Sahiwal', 'PAK', 'Punjab', 'PJ', 207388),
(2844, 'Okara', 'PAK', 'Punjab', 'PJ', 200901),
(2845, 'Wah', 'PAK', 'Punjab', 'PJ', 198400),
(2846, 'Dera Ghazi Khan', 'PAK', 'Punjab', 'PJ', 188100),
(2847, 'Mirpur Khas', 'PAK', 'Sind', '', 184500),
(2848, 'Nawabshah', 'PAK', 'Sind', '', 183100),
(2849, 'Mingora', 'PAK', 'Nothwest Border Prov', '', 174500),
(2850, 'Chiniot', 'PAK', 'Punjab', 'PJ', 169300),
(2851, 'Kamoke', 'PAK', 'Punjab', 'PJ', 151000),
(2852, 'Mandi Burewala', 'PAK', 'Punjab', 'PJ', 149900),
(2853, 'Jhelum', 'PAK', 'Punjab', 'PJ', 145800),
(2854, 'Sadiqabad', 'PAK', 'Punjab', 'PJ', 141500),
(2855, 'Jacobabad', 'PAK', 'Sind', '', 137700),
(2856, 'Shikarpur', 'PAK', 'Sind', '', 133300),
(2857, 'Khanewal', 'PAK', 'Punjab', 'PJ', 133000),
(2858, 'Hafizabad', 'PAK', 'Punjab', 'PJ', 130200),
(2859, 'Kohat', 'PAK', 'Nothwest Border Prov', '', 125300),
(2860, 'Muzaffargarh', 'PAK', 'Punjab', 'PJ', 121600),
(2861, 'Khanpur', 'PAK', 'Punjab', 'PJ', 117800),
(2862, 'Gojra', 'PAK', 'Punjab', 'PJ', 115000),
(2863, 'Bahawalnagar', 'PAK', 'Punjab', 'PJ', 109600),
(2864, 'Muridke', 'PAK', 'Punjab', 'PJ', 108600),
(2865, 'Pak Pattan', 'PAK', 'Punjab', 'PJ', 107800),
(2866, 'Abottabad', 'PAK', 'Nothwest Border Prov', '', 106000),
(2867, 'Tando Adam', 'PAK', 'Sind', '', 103400),
(2868, 'Jaranwala', 'PAK', 'Punjab', 'PJ', 103300),
(2869, 'Khairpur', 'PAK', 'Sind', '', 102200),
(2870, 'Chishtian Mandi', 'PAK', 'Punjab', 'PJ', 101700),
(2871, 'Daska', 'PAK', 'Punjab', 'PJ', 101500),
(2872, 'Dadu', 'PAK', 'Sind', '', 98600),
(2873, 'Mandi Bahauddin', 'PAK', 'Punjab', 'PJ', 97300),
(2874, 'Ahmadpur East', 'PAK', 'Punjab', 'PJ', 96000),
(2875, 'Kamalia', 'PAK', 'Punjab', 'PJ', 95300),
(2876, 'Khuzdar', 'PAK', 'Baluchistan', '', 93100),
(2877, 'Vihari', 'PAK', 'Punjab', 'PJ', 92300),
(2878, 'Dera Ismail Khan', 'PAK', 'Nothwest Border Prov', '', 90400),
(2879, 'Wazirabad', 'PAK', 'Punjab', 'PJ', 89700),
(2880, 'Nowshera', 'PAK', 'Nothwest Border Prov', '', 89400),
(2881, 'Koror', 'PLW', 'Koror', '', 12000),
(2882, 'Ciudad de Panamá', 'PAN', 'Panamá', '', 471373),
(2883, 'San Miguelito', 'PAN', 'San Miguelito', '', 315382),
(2884, 'Port Moresby', 'PNG', 'National Capital Dis', '', 247000),
(2885, 'Asunción', 'PRY', 'Asunción', '', 557776),
(2886, 'Ciudad del Este', 'PRY', 'Alto Paraná', '', 133881),
(2887, 'San Lorenzo', 'PRY', 'Central', '', 133395),
(2888, 'Lambaré', 'PRY', 'Central', '', 99681),
(2889, 'Fernando de la Mora', 'PRY', 'Central', '', 95287),
(2890, 'Lima', 'PER', 'Lima', '', 6464693),
(2891, 'Arequipa', 'PER', 'Arequipa', '', 762000),
(2892, 'Trujillo', 'PER', 'La Libertad', '', 652000),
(2893, 'Chiclayo', 'PER', 'Lambayeque', '', 517000),
(2894, 'Callao', 'PER', 'Callao', '', 424294),
(2895, 'Iquitos', 'PER', 'Loreto', '', 367000),
(2896, 'Chimbote', 'PER', 'Ancash', '', 336000),
(2897, 'Huancayo', 'PER', 'Junín', '', 327000),
(2898, 'Piura', 'PER', 'Piura', '', 325000),
(2899, 'Cusco', 'PER', 'Cusco', '', 291000),
(2900, 'Pucallpa', 'PER', 'Ucayali', '', 220866),
(2901, 'Tacna', 'PER', 'Tacna', '', 215683),
(2902, 'Ica', 'PER', 'Ica', '', 194820),
(2903, 'Sullana', 'PER', 'Piura', '', 147361),
(2904, 'Juliaca', 'PER', 'Puno', '', 142576),
(2905, 'Huánuco', 'PER', 'Huanuco', '', 129688),
(2906, 'Ayacucho', 'PER', 'Ayacucho', '', 118960),
(2907, 'Chincha Alta', 'PER', 'Ica', '', 110016),
(2908, 'Cajamarca', 'PER', 'Cajamarca', '', 108009),
(2909, 'Puno', 'PER', 'Puno', '', 101578),
(2910, 'Ventanilla', 'PER', 'Callao', '', 101056),
(2911, 'Castilla', 'PER', 'Piura', '', 90642),
(2912, 'Adamstown', 'PCN', '–', '', 42),
(2913, 'Garapan', 'MNP', 'Saipan', '', 9200),
(2914, 'Lisboa', 'PRT', 'Lisboa', '', 563210),
(2915, 'Porto', 'PRT', 'Porto', '', 273060),
(2916, 'Amadora', 'PRT', 'Lisboa', '', 122106),
(2917, 'Coímbra', 'PRT', 'Coímbra', '', 96100),
(2918, 'Braga', 'PRT', 'Braga', '', 90535),
(2919, 'San Juan', 'PRI', 'San Juan', '', 434374),
(2920, 'Bayamón', 'PRI', 'Bayamón', '', 224044),
(2921, 'Ponce', 'PRI', 'Ponce', '', 186475),
(2922, 'Carolina', 'PRI', 'Carolina', '', 186076),
(2923, 'Caguas', 'PRI', 'Caguas', '', 140502),
(2924, 'Arecibo', 'PRI', 'Arecibo', '', 100131),
(2925, 'Guaynabo', 'PRI', 'Guaynabo', '', 100053),
(2926, 'Mayagüez', 'PRI', 'Mayagüez', '', 98434),
(2927, 'Toa Baja', 'PRI', 'Toa Baja', '', 94085),
(2928, 'Warszawa', 'POL', 'Mazowieckie', '', 1615369),
(2929, 'Lódz', 'POL', 'Lodzkie', '', 800110),
(2930, 'Kraków', 'POL', 'Malopolskie', '', 738150),
(2931, 'Wroclaw', 'POL', 'Dolnoslaskie', '', 636765),
(2932, 'Poznan', 'POL', 'Wielkopolskie', '', 576899),
(2933, 'Gdansk', 'POL', 'Pomorskie', '', 458988),
(2934, 'Szczecin', 'POL', 'Zachodnio-Pomorskie', '', 416988),
(2935, 'Bydgoszcz', 'POL', 'Kujawsko-Pomorskie', '', 386855),
(2936, 'Lublin', 'POL', 'Lubelskie', '', 356251),
(2937, 'Katowice', 'POL', 'Slaskie', '', 345934),
(2938, 'Bialystok', 'POL', 'Podlaskie', '', 283937),
(2939, 'Czestochowa', 'POL', 'Slaskie', '', 257812),
(2940, 'Gdynia', 'POL', 'Pomorskie', '', 253521),
(2941, 'Sosnowiec', 'POL', 'Slaskie', '', 244102),
(2942, 'Radom', 'POL', 'Mazowieckie', '', 232262),
(2943, 'Kielce', 'POL', 'Swietokrzyskie', '', 212383),
(2944, 'Gliwice', 'POL', 'Slaskie', '', 212164),
(2945, 'Torun', 'POL', 'Kujawsko-Pomorskie', '', 206158),
(2946, 'Bytom', 'POL', 'Slaskie', '', 205560),
(2947, 'Zabrze', 'POL', 'Slaskie', '', 200177),
(2948, 'Bielsko-Biala', 'POL', 'Slaskie', '', 180307),
(2949, 'Olsztyn', 'POL', 'Warminsko-Mazurskie', '', 170904),
(2950, 'Rzeszów', 'POL', 'Podkarpackie', '', 162049),
(2951, 'Ruda Slaska', 'POL', 'Slaskie', '', 159665),
(2952, 'Rybnik', 'POL', 'Slaskie', '', 144582),
(2953, 'Walbrzych', 'POL', 'Dolnoslaskie', '', 136923),
(2954, 'Tychy', 'POL', 'Slaskie', '', 133178),
(2955, 'Dabrowa Górnicza', 'POL', 'Slaskie', '', 131037),
(2956, 'Plock', 'POL', 'Mazowieckie', '', 131011),
(2957, 'Elblag', 'POL', 'Warminsko-Mazurskie', '', 129782),
(2958, 'Opole', 'POL', 'Opolskie', '', 129553),
(2959, 'Gorzów Wielkopolski', 'POL', 'Lubuskie', '', 126019),
(2960, 'Wloclawek', 'POL', 'Kujawsko-Pomorskie', '', 123373),
(2961, 'Chorzów', 'POL', 'Slaskie', '', 121708),
(2962, 'Tarnów', 'POL', 'Malopolskie', '', 121494),
(2963, 'Zielona Góra', 'POL', 'Lubuskie', '', 118182),
(2964, 'Koszalin', 'POL', 'Zachodnio-Pomorskie', '', 112375),
(2965, 'Legnica', 'POL', 'Dolnoslaskie', '', 109335),
(2966, 'Kalisz', 'POL', 'Wielkopolskie', '', 106641);
INSERT INTO `tbl_city` (`fldiCityId`, `fldvCity`, `fldvContryCode`, `fldvState`, `fldvStateCode`, `fldvPopulation`) VALUES
(2967, 'Grudziadz', 'POL', 'Kujawsko-Pomorskie', '', 102434),
(2968, 'Slupsk', 'POL', 'Pomorskie', '', 102370),
(2969, 'Jastrzebie-Zdrój', 'POL', 'Slaskie', '', 102294),
(2970, 'Jaworzno', 'POL', 'Slaskie', '', 97929),
(2971, 'Jelenia Góra', 'POL', 'Dolnoslaskie', '', 93901),
(2972, 'Malabo', 'GNQ', 'Bioko', '', 40000),
(2973, 'Doha', 'QAT', 'Doha', '', 355000),
(2974, 'Paris', 'FRA', 'Île-de-France', '', 2125246),
(2975, 'Marseille', 'FRA', 'Provence-Alpes-Côte', '', 798430),
(2976, 'Lyon', 'FRA', 'Rhône-Alpes', '', 445452),
(2977, 'Toulouse', 'FRA', 'Midi-Pyrénées', '', 390350),
(2978, 'Nice', 'FRA', 'Provence-Alpes-Côte', '', 342738),
(2979, 'Nantes', 'FRA', 'Pays de la Loire', '', 270251),
(2980, 'Strasbourg', 'FRA', 'Alsace', '', 264115),
(2981, 'Montpellier', 'FRA', 'Languedoc-Roussillon', '', 225392),
(2982, 'Bordeaux', 'FRA', 'Aquitaine', '', 215363),
(2983, 'Rennes', 'FRA', 'Haute-Normandie', '', 206229),
(2984, 'Le Havre', 'FRA', 'Champagne-Ardenne', '', 190905),
(2985, 'Reims', 'FRA', 'Nord-Pas-de-Calais', '', 187206),
(2986, 'Lille', 'FRA', 'Rhône-Alpes', '', 184657),
(2987, 'St-Étienne', 'FRA', 'Bretagne', '', 180210),
(2988, 'Toulon', 'FRA', 'Provence-Alpes-Côte', '', 160639),
(2989, 'Grenoble', 'FRA', 'Rhône-Alpes', '', 153317),
(2990, 'Angers', 'FRA', 'Pays de la Loire', '', 151279),
(2991, 'Dijon', 'FRA', 'Bourgogne', '', 149867),
(2992, 'Brest', 'FRA', 'Bretagne', '', 149634),
(2993, 'Le Mans', 'FRA', 'Pays de la Loire', '', 146105),
(2994, 'Clermont-Ferrand', 'FRA', 'Auvergne', '', 137140),
(2995, 'Amiens', 'FRA', 'Picardie', '', 135501),
(2996, 'Aix-en-Provence', 'FRA', 'Provence-Alpes-Côte', '', 134222),
(2997, 'Limoges', 'FRA', 'Limousin', '', 133968),
(2998, 'Nîmes', 'FRA', 'Languedoc-Roussillon', '', 133424),
(2999, 'Tours', 'FRA', 'Centre', '', 132820),
(3000, 'Villeurbanne', 'FRA', 'Rhône-Alpes', '', 124215),
(3001, 'Metz', 'FRA', 'Lorraine', '', 123776),
(3002, 'Besançon', 'FRA', 'Franche-Comté', '', 117733),
(3003, 'Caen', 'FRA', 'Basse-Normandie', '', 113987),
(3004, 'Orléans', 'FRA', 'Centre', '', 113126),
(3005, 'Mulhouse', 'FRA', 'Alsace', '', 110359),
(3006, 'Rouen', 'FRA', 'Haute-Normandie', '', 106592),
(3007, 'Boulogne-Billancourt', 'FRA', 'Île-de-France', '', 106367),
(3008, 'Perpignan', 'FRA', 'Languedoc-Roussillon', '', 105115),
(3009, 'Nancy', 'FRA', 'Lorraine', '', 103605),
(3010, 'Roubaix', 'FRA', 'Nord-Pas-de-Calais', '', 96984),
(3011, 'Argenteuil', 'FRA', 'Île-de-France', '', 93961),
(3012, 'Tourcoing', 'FRA', 'Nord-Pas-de-Calais', '', 93540),
(3013, 'Montreuil', 'FRA', 'Île-de-France', '', 90674),
(3014, 'Cayenne', 'GUF', 'Cayenne', '', 50699),
(3015, 'Faaa', 'PYF', 'Tahiti', '', 25888),
(3016, 'Papeete', 'PYF', 'Tahiti', '', 25553),
(3017, 'Saint-Denis', 'REU', 'Saint-Denis', '', 131480),
(3018, 'Bucuresti', 'ROM', 'Bukarest', '', 2016131),
(3019, 'Iasi', 'ROM', 'Iasi', '', 348070),
(3020, 'Constanta', 'ROM', 'Constanta', '', 342264),
(3021, 'Cluj-Napoca', 'ROM', 'Cluj', '', 332498),
(3022, 'Galati', 'ROM', 'Galati', '', 330276),
(3023, 'Timisoara', 'ROM', 'Timis', '', 324304),
(3024, 'Brasov', 'ROM', 'Brasov', '', 314225),
(3025, 'Craiova', 'ROM', 'Dolj', '', 313530),
(3026, 'Ploiesti', 'ROM', 'Prahova', '', 251348),
(3027, 'Braila', 'ROM', 'Braila', '', 233756),
(3028, 'Oradea', 'ROM', 'Bihor', '', 222239),
(3029, 'Bacau', 'ROM', 'Bacau', '', 209235),
(3030, 'Pitesti', 'ROM', 'Arges', '', 187170),
(3031, 'Arad', 'ROM', 'Arad', '', 184408),
(3032, 'Sibiu', 'ROM', 'Sibiu', '', 169611),
(3033, 'Târgu Mures', 'ROM', 'Mures', '', 165153),
(3034, 'Baia Mare', 'ROM', 'Maramures', '', 149665),
(3035, 'Buzau', 'ROM', 'Buzau', '', 148372),
(3036, 'Satu Mare', 'ROM', 'Satu Mare', '', 130059),
(3037, 'Botosani', 'ROM', 'Botosani', '', 128730),
(3038, 'Piatra Neamt', 'ROM', 'Neamt', '', 125070),
(3039, 'Râmnicu Vâlcea', 'ROM', 'Vâlcea', '', 119741),
(3040, 'Suceava', 'ROM', 'Suceava', '', 118549),
(3041, 'Drobeta-Turnu Severin', 'ROM', 'Mehedinti', '', 117865),
(3042, 'Târgoviste', 'ROM', 'Dâmbovita', '', 98980),
(3043, 'Focsani', 'ROM', 'Vrancea', '', 98979),
(3044, 'Târgu Jiu', 'ROM', 'Gorj', '', 98524),
(3045, 'Tulcea', 'ROM', 'Tulcea', '', 96278),
(3046, 'Resita', 'ROM', 'Caras-Severin', '', 93976),
(3047, 'Kigali', 'RWA', 'Kigali', '', 286000),
(3048, 'Stockholm', 'SWE', 'Lisboa', '', 750348),
(3049, 'Gothenburg [Göteborg]', 'SWE', 'West Götanmaan län', '', 466990),
(3050, 'Malmö', 'SWE', 'Skåne län', '', 259579),
(3051, 'Uppsala', 'SWE', 'Uppsala län', '', 189569),
(3052, 'Linköping', 'SWE', 'East Götanmaan län', '', 133168),
(3053, 'Västerås', 'SWE', 'Västmanlands län', '', 126328),
(3054, 'Örebro', 'SWE', 'Örebros län', '', 124207),
(3055, 'Norrköping', 'SWE', 'East Götanmaan län', '', 122199),
(3056, 'Helsingborg', 'SWE', 'Skåne län', '', 117737),
(3057, 'Jönköping', 'SWE', 'Jönköpings län', '', 117095),
(3058, 'Umeå', 'SWE', 'Västerbottens län', '', 104512),
(3059, 'Lund', 'SWE', 'Skåne län', '', 98948),
(3060, 'Borås', 'SWE', 'West Götanmaan län', '', 96883),
(3061, 'Sundsvall', 'SWE', 'Västernorrlands län', '', 93126),
(3062, 'Gävle', 'SWE', 'Gävleborgs län', '', 90742),
(3063, 'Jamestown', 'SHN', 'Saint Helena', '', 1500),
(3064, 'Basseterre', 'KNA', 'St George Basseterre', '', 11600),
(3065, 'Castries', 'LCA', 'Castries', '', 2301),
(3066, 'Kingstown', 'VCT', 'St George', '', 17100),
(3067, 'Saint-Pierre', 'SPM', 'Saint-Pierre', '', 5808),
(3068, 'Berlin', 'DEU', 'Berliini', '', 3386667),
(3069, 'Hamburg', 'DEU', 'Hamburg', '', 1704735),
(3070, 'Munich [München]', 'DEU', 'Baijeri', '', 1194560),
(3071, 'Köln', 'DEU', 'Nordrhein-Westfalen', '', 962507),
(3072, 'Frankfurt am Main', 'DEU', 'Hessen', '', 643821),
(3073, 'Essen', 'DEU', 'Nordrhein-Westfalen', '', 599515),
(3074, 'Dortmund', 'DEU', 'Nordrhein-Westfalen', '', 590213),
(3075, 'Stuttgart', 'DEU', 'Baden-Württemberg', '', 582443),
(3076, 'Düsseldorf', 'DEU', 'Nordrhein-Westfalen', '', 568855),
(3077, 'Bremen', 'DEU', 'Bremen', '', 540330),
(3078, 'Duisburg', 'DEU', 'Nordrhein-Westfalen', '', 519793),
(3079, 'Hannover', 'DEU', 'Niedersachsen', '', 514718),
(3080, 'Leipzig', 'DEU', 'Saksi', '', 489532),
(3081, 'Nürnberg', 'DEU', 'Baijeri', '', 486628),
(3082, 'Dresden', 'DEU', 'Saksi', '', 476668),
(3083, 'Bochum', 'DEU', 'Nordrhein-Westfalen', '', 392830),
(3084, 'Wuppertal', 'DEU', 'Nordrhein-Westfalen', '', 368993),
(3085, 'Bielefeld', 'DEU', 'Nordrhein-Westfalen', '', 321125),
(3086, 'Mannheim', 'DEU', 'Baden-Württemberg', '', 307730),
(3087, 'Bonn', 'DEU', 'Nordrhein-Westfalen', '', 301048),
(3088, 'Gelsenkirchen', 'DEU', 'Nordrhein-Westfalen', '', 281979),
(3089, 'Karlsruhe', 'DEU', 'Baden-Württemberg', '', 277204),
(3090, 'Wiesbaden', 'DEU', 'Hessen', '', 268716),
(3091, 'Münster', 'DEU', 'Nordrhein-Westfalen', '', 264670),
(3092, 'Mönchengladbach', 'DEU', 'Nordrhein-Westfalen', '', 263697),
(3093, 'Chemnitz', 'DEU', 'Saksi', '', 263222),
(3094, 'Augsburg', 'DEU', 'Baijeri', '', 254867),
(3095, 'Halle/Saale', 'DEU', 'Anhalt Sachsen', '', 254360),
(3096, 'Braunschweig', 'DEU', 'Niedersachsen', '', 246322),
(3097, 'Aachen', 'DEU', 'Nordrhein-Westfalen', '', 243825),
(3098, 'Krefeld', 'DEU', 'Nordrhein-Westfalen', '', 241769),
(3099, 'Magdeburg', 'DEU', 'Anhalt Sachsen', '', 235073),
(3100, 'Kiel', 'DEU', 'Schleswig-Holstein', '', 233795),
(3101, 'Oberhausen', 'DEU', 'Nordrhein-Westfalen', '', 222349),
(3102, 'Lübeck', 'DEU', 'Schleswig-Holstein', '', 213326),
(3103, 'Hagen', 'DEU', 'Nordrhein-Westfalen', '', 205201),
(3104, 'Rostock', 'DEU', 'Mecklenburg-Vorpomme', '', 203279),
(3105, 'Freiburg im Breisgau', 'DEU', 'Baden-Württemberg', '', 202455),
(3106, 'Erfurt', 'DEU', 'Thüringen', '', 201267),
(3107, 'Kassel', 'DEU', 'Hessen', '', 196211),
(3108, 'Saarbrücken', 'DEU', 'Saarland', '', 183836),
(3109, 'Mainz', 'DEU', 'Rheinland-Pfalz', '', 183134),
(3110, 'Hamm', 'DEU', 'Nordrhein-Westfalen', '', 181804),
(3111, 'Herne', 'DEU', 'Nordrhein-Westfalen', '', 175661),
(3112, 'Mülheim an der Ruhr', 'DEU', 'Nordrhein-Westfalen', '', 173895),
(3113, 'Solingen', 'DEU', 'Nordrhein-Westfalen', '', 165583),
(3114, 'Osnabrück', 'DEU', 'Niedersachsen', '', 164539),
(3115, 'Ludwigshafen am Rhein', 'DEU', 'Rheinland-Pfalz', '', 163771),
(3116, 'Leverkusen', 'DEU', 'Nordrhein-Westfalen', '', 160841),
(3117, 'Oldenburg', 'DEU', 'Niedersachsen', '', 154125),
(3118, 'Neuss', 'DEU', 'Nordrhein-Westfalen', '', 149702),
(3119, 'Heidelberg', 'DEU', 'Baden-Württemberg', '', 139672),
(3120, 'Darmstadt', 'DEU', 'Hessen', '', 137776),
(3121, 'Paderborn', 'DEU', 'Nordrhein-Westfalen', '', 137647),
(3122, 'Potsdam', 'DEU', 'Brandenburg', '', 128983),
(3123, 'Würzburg', 'DEU', 'Baijeri', '', 127350),
(3124, 'Regensburg', 'DEU', 'Baijeri', '', 125236),
(3125, 'Recklinghausen', 'DEU', 'Nordrhein-Westfalen', '', 125022),
(3126, 'Göttingen', 'DEU', 'Niedersachsen', '', 124775),
(3127, 'Bremerhaven', 'DEU', 'Bremen', '', 122735),
(3128, 'Wolfsburg', 'DEU', 'Niedersachsen', '', 121954),
(3129, 'Bottrop', 'DEU', 'Nordrhein-Westfalen', '', 121097),
(3130, 'Remscheid', 'DEU', 'Nordrhein-Westfalen', '', 120125),
(3131, 'Heilbronn', 'DEU', 'Baden-Württemberg', '', 119526),
(3132, 'Pforzheim', 'DEU', 'Baden-Württemberg', '', 117227),
(3133, 'Offenbach am Main', 'DEU', 'Hessen', '', 116627),
(3134, 'Ulm', 'DEU', 'Baden-Württemberg', '', 116103),
(3135, 'Ingolstadt', 'DEU', 'Baijeri', '', 114826),
(3136, 'Gera', 'DEU', 'Thüringen', '', 114718),
(3137, 'Salzgitter', 'DEU', 'Niedersachsen', '', 112934),
(3138, 'Cottbus', 'DEU', 'Brandenburg', '', 110894),
(3139, 'Reutlingen', 'DEU', 'Baden-Württemberg', '', 110343),
(3140, 'Fürth', 'DEU', 'Baijeri', '', 109771),
(3141, 'Siegen', 'DEU', 'Nordrhein-Westfalen', '', 109225),
(3142, 'Koblenz', 'DEU', 'Rheinland-Pfalz', '', 108003),
(3143, 'Moers', 'DEU', 'Nordrhein-Westfalen', '', 106837),
(3144, 'Bergisch Gladbach', 'DEU', 'Nordrhein-Westfalen', '', 106150),
(3145, 'Zwickau', 'DEU', 'Saksi', '', 104146),
(3146, 'Hildesheim', 'DEU', 'Niedersachsen', '', 104013),
(3147, 'Witten', 'DEU', 'Nordrhein-Westfalen', '', 103384),
(3148, 'Schwerin', 'DEU', 'Mecklenburg-Vorpomme', '', 102878),
(3149, 'Erlangen', 'DEU', 'Baijeri', '', 100750),
(3150, 'Kaiserslautern', 'DEU', 'Rheinland-Pfalz', '', 100025),
(3151, 'Trier', 'DEU', 'Rheinland-Pfalz', '', 99891),
(3152, 'Jena', 'DEU', 'Thüringen', '', 99779),
(3153, 'Iserlohn', 'DEU', 'Nordrhein-Westfalen', '', 99474),
(3154, 'Gütersloh', 'DEU', 'Nordrhein-Westfalen', '', 95028),
(3155, 'Marl', 'DEU', 'Nordrhein-Westfalen', '', 93735),
(3156, 'Lünen', 'DEU', 'Nordrhein-Westfalen', '', 92044),
(3157, 'Düren', 'DEU', 'Nordrhein-Westfalen', '', 91092),
(3158, 'Ratingen', 'DEU', 'Nordrhein-Westfalen', '', 90951),
(3159, 'Velbert', 'DEU', 'Nordrhein-Westfalen', '', 89881),
(3160, 'Esslingen am Neckar', 'DEU', 'Baden-Württemberg', '', 89667),
(3161, 'Honiara', 'SLB', 'Honiara', '', 50100),
(3162, 'Lusaka', 'ZMB', 'Lusaka', '', 1317000),
(3163, 'Ndola', 'ZMB', 'Copperbelt', '', 329200),
(3164, 'Kitwe', 'ZMB', 'Copperbelt', '', 288600),
(3165, 'Kabwe', 'ZMB', 'Central', '', 154300),
(3166, 'Chingola', 'ZMB', 'Copperbelt', '', 142400),
(3167, 'Mufulira', 'ZMB', 'Copperbelt', '', 123900),
(3168, 'Luanshya', 'ZMB', 'Copperbelt', '', 118100),
(3169, 'Apia', 'WSM', 'Upolu', '', 35900),
(3170, 'Serravalle', 'SMR', 'Serravalle/Dogano', '', 4802),
(3171, 'San Marino', 'SMR', 'San Marino', '', 2294),
(3172, 'São Tomé', 'STP', 'Aqua Grande', '', 49541),
(3173, 'Riyadh', 'SAU', 'Riyadh', '', 3324000),
(3174, 'Jedda', 'SAU', 'Mekka', '', 2046300),
(3175, 'Mekka', 'SAU', 'Mekka', '', 965700),
(3176, 'Medina', 'SAU', 'Medina', '', 608300),
(3177, 'al-Dammam', 'SAU', 'al-Sharqiya', '', 482300),
(3178, 'al-Taif', 'SAU', 'Mekka', '', 416100),
(3179, 'Tabuk', 'SAU', 'Tabuk', '', 292600),
(3180, 'Burayda', 'SAU', 'al-Qasim', '', 248600),
(3181, 'al-Hufuf', 'SAU', 'al-Sharqiya', '', 225800),
(3182, 'al-Mubarraz', 'SAU', 'al-Sharqiya', '', 219100),
(3183, 'Khamis Mushayt', 'SAU', 'Asir', '', 217900),
(3184, 'Hail', 'SAU', 'Hail', '', 176800),
(3185, 'al-Kharj', 'SAU', 'Riad', '', 152100),
(3186, 'al-Khubar', 'SAU', 'al-Sharqiya', '', 141700),
(3187, 'Jubayl', 'SAU', 'al-Sharqiya', '', 140800),
(3188, 'Hafar al-Batin', 'SAU', 'al-Sharqiya', '', 137800),
(3189, 'al-Tuqba', 'SAU', 'al-Sharqiya', '', 125700),
(3190, 'Yanbu', 'SAU', 'Medina', '', 119800),
(3191, 'Abha', 'SAU', 'Asir', '', 112300),
(3192, 'Ara´ar', 'SAU', 'al-Khudud al-Samaliy', '', 108100),
(3193, 'al-Qatif', 'SAU', 'al-Sharqiya', '', 98900),
(3194, 'al-Hawiya', 'SAU', 'Mekka', '', 93900),
(3195, 'Unayza', 'SAU', 'Qasim', '', 91100),
(3196, 'Najran', 'SAU', 'Najran', '', 91000),
(3197, 'Pikine', 'SEN', 'Cap-Vert', '', 855287),
(3198, 'Dakar', 'SEN', 'Cap-Vert', '', 785071),
(3199, 'Thiès', 'SEN', 'Thiès', '', 248000),
(3200, 'Kaolack', 'SEN', 'Kaolack', '', 199000),
(3201, 'Ziguinchor', 'SEN', 'Ziguinchor', '', 192000),
(3202, 'Rufisque', 'SEN', 'Cap-Vert', '', 150000),
(3203, 'Saint-Louis', 'SEN', 'Saint-Louis', '', 132400),
(3204, 'Mbour', 'SEN', 'Thiès', '', 109300),
(3205, 'Diourbel', 'SEN', 'Diourbel', '', 99400),
(3206, 'Victoria', 'SYC', 'Mahé', '', 41000),
(3207, 'Freetown', 'SLE', 'Western', '', 850000),
(3208, 'Singapore', 'SGP', '–', '', 4017733),
(3209, 'Bratislava', 'SVK', 'Bratislava', '', 448292),
(3210, 'Košice', 'SVK', 'Východné Slovensko', '', 241874),
(3211, 'Prešov', 'SVK', 'Východné Slovensko', '', 93977),
(3212, 'Ljubljana', 'SVN', 'Osrednjeslovenska', '', 270986),
(3213, 'Maribor', 'SVN', 'Podravska', '', 115532),
(3214, 'Mogadishu', 'SOM', 'Banaadir', '', 997000),
(3215, 'Hargeysa', 'SOM', 'Woqooyi Galbeed', '', 90000),
(3216, 'Kismaayo', 'SOM', 'Jubbada Hoose', '', 90000),
(3217, 'Colombo', 'LKA', 'Western', '', 645000),
(3218, 'Dehiwala', 'LKA', 'Western', '', 203000),
(3219, 'Moratuwa', 'LKA', 'Western', '', 190000),
(3220, 'Jaffna', 'LKA', 'Northern', '', 149000),
(3221, 'Kandy', 'LKA', 'Central', '', 140000),
(3222, 'Sri Jayawardenepura Kotte', 'LKA', 'Western', '', 118000),
(3223, 'Negombo', 'LKA', 'Western', '', 100000),
(3224, 'Omdurman', 'SDN', 'Khartum', '', 1271403),
(3225, 'Khartum', 'SDN', 'Khartum', '', 947483),
(3226, 'Sharq al-Nil', 'SDN', 'Khartum', '', 700887),
(3227, 'Port Sudan', 'SDN', 'al-Bahr al-Ahmar', '', 308195),
(3228, 'Kassala', 'SDN', 'Kassala', '', 234622),
(3229, 'Obeid', 'SDN', 'Kurdufan al-Shamaliy', '', 229425),
(3230, 'Nyala', 'SDN', 'Darfur al-Janubiya', '', 227183),
(3231, 'Wad Madani', 'SDN', 'al-Jazira', '', 211362),
(3232, 'al-Qadarif', 'SDN', 'al-Qadarif', '', 191164),
(3233, 'Kusti', 'SDN', 'al-Bahr al-Abyad', '', 173599),
(3234, 'al-Fashir', 'SDN', 'Darfur al-Shamaliya', '', 141884),
(3235, 'Juba', 'SDN', 'Bahr al-Jabal', '', 114980),
(3236, 'Helsinki [Helsingfors]', 'FIN', 'Newmaa', '', 555474),
(3237, 'Espoo', 'FIN', 'Newmaa', '', 213271),
(3238, 'Tampere', 'FIN', 'Pirkanmaa', '', 195468),
(3239, 'Vantaa', 'FIN', 'Newmaa', '', 178471),
(3240, 'Turku [Åbo]', 'FIN', 'Varsinais-Suomi', '', 172561),
(3241, 'Oulu', 'FIN', 'Pohjois-Pohjanmaa', '', 120753),
(3242, 'Lahti', 'FIN', 'Päijät-Häme', '', 96921),
(3243, 'Paramaribo', 'SUR', 'Paramaribo', '', 112000),
(3244, 'Mbabane', 'SWZ', 'Hhohho', '', 61000),
(3245, 'Zürich', 'CHE', 'Zürich', '', 336800),
(3246, 'Geneve', 'CHE', 'Geneve', '', 173500),
(3247, 'Basel', 'CHE', 'Basel-Stadt', '', 166700),
(3248, 'Bern', 'CHE', 'Bern', '', 122700),
(3249, 'Lausanne', 'CHE', 'Vaud', '', 114500),
(3250, 'Damascus', 'SYR', 'Damascus', '', 1347000),
(3251, 'Aleppo', 'SYR', 'Aleppo', '', 1261983),
(3252, 'Hims', 'SYR', 'Hims', '', 507404),
(3253, 'Hama', 'SYR', 'Hama', '', 343361),
(3254, 'Latakia', 'SYR', 'Latakia', '', 264563),
(3255, 'al-Qamishliya', 'SYR', 'al-Hasaka', '', 144286),
(3256, 'Dayr al-Zawr', 'SYR', 'Dayr al-Zawr', '', 140459),
(3257, 'Jaramana', 'SYR', 'Damaskos', '', 138469),
(3258, 'Duma', 'SYR', 'Damaskos', '', 131158),
(3259, 'al-Raqqa', 'SYR', 'al-Raqqa', '', 108020),
(3260, 'Idlib', 'SYR', 'Idlib', '', 91081),
(3261, 'Dushanbe', 'TJK', 'Karotegin', '', 524000),
(3262, 'Khujand', 'TJK', 'Khujand', '', 161500),
(3263, 'Taipei', 'TWN', 'Taipei', '', 2641312),
(3264, 'Kaohsiung', 'TWN', 'Kaohsiung', '', 1475505),
(3265, 'Taichung', 'TWN', 'Taichung', '', 940589),
(3266, 'Tainan', 'TWN', 'Tainan', '', 728060),
(3267, 'Panchiao', 'TWN', 'Taipei', '', 523850),
(3268, 'Chungho', 'TWN', 'Taipei', '', 392176),
(3269, 'Keelung (Chilung)', 'TWN', 'Keelung', '', 385201),
(3270, 'Sanchung', 'TWN', 'Taipei', '', 380084),
(3271, 'Hsinchuang', 'TWN', 'Taipei', '', 365048),
(3272, 'Hsinchu', 'TWN', 'Hsinchu', '', 361958),
(3273, 'Chungli', 'TWN', 'Taoyuan', '', 318649),
(3274, 'Fengshan', 'TWN', 'Kaohsiung', '', 318562),
(3275, 'Taoyuan', 'TWN', 'Taoyuan', '', 316438),
(3276, 'Chiayi', 'TWN', 'Chiayi', '', 265109),
(3277, 'Hsintien', 'TWN', 'Taipei', '', 263603),
(3278, 'Changhwa', 'TWN', 'Changhwa', '', 227715),
(3279, 'Yungho', 'TWN', 'Taipei', '', 227700),
(3280, 'Tucheng', 'TWN', 'Taipei', '', 224897),
(3281, 'Pingtung', 'TWN', 'Pingtung', '', 214727),
(3282, 'Yungkang', 'TWN', 'Tainan', '', 193005),
(3283, 'Pingchen', 'TWN', 'Taoyuan', '', 188344),
(3284, 'Tali', 'TWN', 'Taichung', '', 171940),
(3285, 'Taiping', 'TWN', '', '', 165524),
(3286, 'Pate', 'TWN', 'Taoyuan', '', 161700),
(3287, 'Fengyuan', 'TWN', 'Taichung', '', 161032),
(3288, 'Luchou', 'TWN', 'Taipei', '', 160516),
(3289, 'Hsichuh', 'TWN', 'Taipei', '', 154976),
(3290, 'Shulin', 'TWN', 'Taipei', '', 151260),
(3291, 'Yuanlin', 'TWN', 'Changhwa', '', 126402),
(3292, 'Yangmei', 'TWN', 'Taoyuan', '', 126323),
(3293, 'Taliao', 'TWN', '', '', 115897),
(3294, 'Kueishan', 'TWN', '', '', 112195),
(3295, 'Tanshui', 'TWN', 'Taipei', '', 111882),
(3296, 'Taitung', 'TWN', 'Taitung', '', 111039),
(3297, 'Hualien', 'TWN', 'Hualien', '', 108407),
(3298, 'Nantou', 'TWN', 'Nantou', '', 104723),
(3299, 'Lungtan', 'TWN', 'Taipei', '', 103088),
(3300, 'Touliu', 'TWN', 'Yünlin', '', 98900),
(3301, 'Tsaotun', 'TWN', 'Nantou', '', 96800),
(3302, 'Kangshan', 'TWN', 'Kaohsiung', '', 92200),
(3303, 'Ilan', 'TWN', 'Ilan', '', 92000),
(3304, 'Miaoli', 'TWN', 'Miaoli', '', 90000),
(3305, 'Dar es Salaam', 'TZA', 'Dar es Salaam', '', 1747000),
(3306, 'Dodoma', 'TZA', 'Dodoma', '', 189000),
(3307, 'Mwanza', 'TZA', 'Mwanza', '', 172300),
(3308, 'Zanzibar', 'TZA', 'Zanzibar West', '', 157634),
(3309, 'Tanga', 'TZA', 'Tanga', '', 137400),
(3310, 'Mbeya', 'TZA', 'Mbeya', '', 130800),
(3311, 'Morogoro', 'TZA', 'Morogoro', '', 117800),
(3312, 'Arusha', 'TZA', 'Arusha', '', 102500),
(3313, 'Moshi', 'TZA', 'Kilimanjaro', '', 96800),
(3314, 'Tabora', 'TZA', 'Tabora', '', 92800),
(3315, 'København', 'DNK', 'København', '', 495699),
(3316, 'Århus', 'DNK', 'Århus', '', 284846),
(3317, 'Odense', 'DNK', 'Fyn', '', 183912),
(3318, 'Aalborg', 'DNK', 'Nordjylland', '', 161161),
(3319, 'Frederiksberg', 'DNK', 'Frederiksberg', '', 90327),
(3320, 'Bangkok', 'THA', 'Bangkok', '', 6320174),
(3321, 'Nonthaburi', 'THA', 'Nonthaburi', '', 292100),
(3322, 'Nakhon Ratchasima', 'THA', 'Nakhon Ratchasima', '', 181400),
(3323, 'Chiang Mai', 'THA', 'Chiang Mai', '', 171100),
(3324, 'Udon Thani', 'THA', 'Udon Thani', '', 158100),
(3325, 'Hat Yai', 'THA', 'Songkhla', '', 148632),
(3326, 'Khon Kaen', 'THA', 'Khon Kaen', '', 126500),
(3327, 'Pak Kret', 'THA', 'Nonthaburi', '', 126055),
(3328, 'Nakhon Sawan', 'THA', 'Nakhon Sawan', '', 123800),
(3329, 'Ubon Ratchathani', 'THA', 'Ubon Ratchathani', '', 116300),
(3330, 'Songkhla', 'THA', 'Songkhla', '', 94900),
(3331, 'Nakhon Pathom', 'THA', 'Nakhon Pathom', '', 94100),
(3332, 'Lomé', 'TGO', 'Maritime', '', 375000),
(3333, 'Fakaofo', 'TKL', 'Fakaofo', '', 300),
(3334, 'Nuku´alofa', 'TON', 'Tongatapu', '', 22400),
(3335, 'Chaguanas', 'TTO', 'Caroni', '', 56601),
(3336, 'Port-of-Spain', 'TTO', 'Port-of-Spain', '', 43396),
(3337, 'N´Djaména', 'TCD', 'Chari-Baguirmi', '', 530965),
(3338, 'Moundou', 'TCD', 'Logone Occidental', '', 99500),
(3339, 'Praha', 'CZE', 'Hlavní mesto Praha', '', 1181126),
(3340, 'Brno', 'CZE', 'Jizní Morava', '', 381862),
(3341, 'Ostrava', 'CZE', 'Severní Morava', '', 320041),
(3342, 'Plzen', 'CZE', 'Zapadní Cechy', '', 166759),
(3343, 'Olomouc', 'CZE', 'Severní Morava', '', 102702),
(3344, 'Liberec', 'CZE', 'Severní Cechy', '', 99155),
(3345, 'Ceské Budejovice', 'CZE', 'Jizní Cechy', '', 98186),
(3346, 'Hradec Králové', 'CZE', 'Východní Cechy', '', 98080),
(3347, 'Ústí nad Labem', 'CZE', 'Severní Cechy', '', 95491),
(3348, 'Pardubice', 'CZE', 'Východní Cechy', '', 91309),
(3349, 'Tunis', 'TUN', 'Tunis', '', 690600),
(3350, 'Sfax', 'TUN', 'Sfax', '', 257800),
(3351, 'Ariana', 'TUN', 'Ariana', '', 197000),
(3352, 'Ettadhamen', 'TUN', 'Ariana', '', 178600),
(3353, 'Sousse', 'TUN', 'Sousse', '', 145900),
(3354, 'Kairouan', 'TUN', 'Kairouan', '', 113100),
(3355, 'Biserta', 'TUN', 'Biserta', '', 108900),
(3356, 'Gabès', 'TUN', 'Gabès', '', 106600),
(3357, 'Istanbul', 'TUR', 'Istanbul', '', 8787958),
(3358, 'Ankara', 'TUR', 'Ankara', '', 3038159),
(3359, 'Izmir', 'TUR', 'Izmir', '', 2130359),
(3360, 'Adana', 'TUR', 'Adana', '', 1131198),
(3361, 'Bursa', 'TUR', 'Bursa', '', 1095842),
(3362, 'Gaziantep', 'TUR', 'Gaziantep', '', 789056),
(3363, 'Konya', 'TUR', 'Konya', '', 628364),
(3364, 'Mersin (Içel)', 'TUR', 'Içel', '', 587212),
(3365, 'Antalya', 'TUR', 'Antalya', '', 564914),
(3366, 'Diyarbakir', 'TUR', 'Diyarbakir', '', 479884),
(3367, 'Kayseri', 'TUR', 'Kayseri', '', 475657),
(3368, 'Eskisehir', 'TUR', 'Eskisehir', '', 470781),
(3369, 'Sanliurfa', 'TUR', 'Sanliurfa', '', 405905),
(3370, 'Samsun', 'TUR', 'Samsun', '', 339871),
(3371, 'Malatya', 'TUR', 'Malatya', '', 330312),
(3372, 'Gebze', 'TUR', 'Kocaeli', '', 264170),
(3373, 'Denizli', 'TUR', 'Denizli', '', 253848),
(3374, 'Sivas', 'TUR', 'Sivas', '', 246642),
(3375, 'Erzurum', 'TUR', 'Erzurum', '', 246535),
(3376, 'Tarsus', 'TUR', 'Adana', '', 246206),
(3377, 'Kahramanmaras', 'TUR', 'Kahramanmaras', '', 245772),
(3378, 'Elâzig', 'TUR', 'Elâzig', '', 228815),
(3379, 'Van', 'TUR', 'Van', '', 219319),
(3380, 'Sultanbeyli', 'TUR', 'Istanbul', '', 211068),
(3381, 'Izmit (Kocaeli)', 'TUR', 'Kocaeli', '', 210068),
(3382, 'Manisa', 'TUR', 'Manisa', '', 207148),
(3383, 'Batman', 'TUR', 'Batman', '', 203793),
(3384, 'Balikesir', 'TUR', 'Balikesir', '', 196382),
(3385, 'Sakarya (Adapazari)', 'TUR', 'Sakarya', '', 190641),
(3386, 'Iskenderun', 'TUR', 'Hatay', '', 153022),
(3387, 'Osmaniye', 'TUR', 'Osmaniye', '', 146003),
(3388, 'Çorum', 'TUR', 'Çorum', '', 145495),
(3389, 'Kütahya', 'TUR', 'Kütahya', '', 144761),
(3390, 'Hatay (Antakya)', 'TUR', 'Hatay', '', 143982),
(3391, 'Kirikkale', 'TUR', 'Kirikkale', '', 142044),
(3392, 'Adiyaman', 'TUR', 'Adiyaman', '', 141529),
(3393, 'Trabzon', 'TUR', 'Trabzon', '', 138234),
(3394, 'Ordu', 'TUR', 'Ordu', '', 133642),
(3395, 'Aydin', 'TUR', 'Aydin', '', 128651),
(3396, 'Usak', 'TUR', 'Usak', '', 128162),
(3397, 'Edirne', 'TUR', 'Edirne', '', 123383),
(3398, 'Çorlu', 'TUR', 'Tekirdag', '', 123300),
(3399, 'Isparta', 'TUR', 'Isparta', '', 121911),
(3400, 'Karabük', 'TUR', 'Karabük', '', 118285),
(3401, 'Kilis', 'TUR', 'Kilis', '', 118245),
(3402, 'Alanya', 'TUR', 'Antalya', '', 117300),
(3403, 'Kiziltepe', 'TUR', 'Mardin', '', 112000),
(3404, 'Zonguldak', 'TUR', 'Zonguldak', '', 111542),
(3405, 'Siirt', 'TUR', 'Siirt', '', 107100),
(3406, 'Viransehir', 'TUR', 'Sanliurfa', '', 106400),
(3407, 'Tekirdag', 'TUR', 'Tekirdag', '', 106077),
(3408, 'Karaman', 'TUR', 'Karaman', '', 104200),
(3409, 'Afyon', 'TUR', 'Afyon', '', 103984),
(3410, 'Aksaray', 'TUR', 'Aksaray', '', 102681),
(3411, 'Ceyhan', 'TUR', 'Adana', '', 102412),
(3412, 'Erzincan', 'TUR', 'Erzincan', '', 102304),
(3413, 'Bismil', 'TUR', 'Diyarbakir', '', 101400),
(3414, 'Nazilli', 'TUR', 'Aydin', '', 99900),
(3415, 'Tokat', 'TUR', 'Tokat', '', 99500),
(3416, 'Kars', 'TUR', 'Kars', '', 93000),
(3417, 'Inegöl', 'TUR', 'Bursa', '', 90500),
(3418, 'Bandirma', 'TUR', 'Balikesir', '', 90200),
(3419, 'Ashgabat', 'TKM', 'Ahal', '', 540600),
(3420, 'Chärjew', 'TKM', 'Lebap', '', 189200),
(3421, 'Dashhowuz', 'TKM', 'Dashhowuz', '', 141800),
(3422, 'Mary', 'TKM', 'Mary', '', 101000),
(3423, 'Cockburn Town', 'TCA', 'Grand Turk', '', 4800),
(3424, 'Funafuti', 'TUV', 'Funafuti', '', 4600),
(3425, 'Kampala', 'UGA', 'Central', '', 890800),
(3426, 'Kyiv', 'UKR', 'Kiova', '', 2624000),
(3427, 'Harkova [Harkiv]', 'UKR', 'Harkova', '', 1500000),
(3428, 'Dnipropetrovsk', 'UKR', 'Dnipropetrovsk', '', 1103000),
(3429, 'Donetsk', 'UKR', 'Donetsk', '', 1050000),
(3430, 'Odesa', 'UKR', 'Odesa', '', 1011000),
(3431, 'Zaporizzja', 'UKR', 'Zaporizzja', '', 848000),
(3432, 'Lviv', 'UKR', 'Lviv', '', 788000),
(3433, 'Kryvyi Rig', 'UKR', 'Dnipropetrovsk', '', 703000),
(3434, 'Mykolajiv', 'UKR', 'Mykolajiv', '', 508000),
(3435, 'Mariupol', 'UKR', 'Donetsk', '', 490000),
(3436, 'Lugansk', 'UKR', 'Lugansk', '', 469000),
(3437, 'Vinnytsja', 'UKR', 'Vinnytsja', '', 391000),
(3438, 'Makijivka', 'UKR', 'Donetsk', '', 384000),
(3439, 'Herson', 'UKR', 'Herson', '', 353000),
(3440, 'Sevastopol', 'UKR', 'Krim', '', 348000),
(3441, 'Simferopol', 'UKR', 'Krim', '', 339000),
(3442, 'Pultava [Poltava]', 'UKR', 'Pultava', '', 313000),
(3443, 'Tšernigiv', 'UKR', 'Tšernigiv', '', 313000),
(3444, 'Tšerkasy', 'UKR', 'Tšerkasy', '', 309000),
(3445, 'Gorlivka', 'UKR', 'Donetsk', '', 299000),
(3446, 'Zytomyr', 'UKR', 'Zytomyr', '', 297000),
(3447, 'Sumy', 'UKR', 'Sumy', '', 294000),
(3448, 'Dniprodzerzynsk', 'UKR', 'Dnipropetrovsk', '', 270000),
(3449, 'Kirovograd', 'UKR', 'Kirovograd', '', 265000),
(3450, 'Hmelnytskyi', 'UKR', 'Hmelnytskyi', '', 262000),
(3451, 'Tšernivtsi', 'UKR', 'Tšernivtsi', '', 259000),
(3452, 'Rivne', 'UKR', 'Rivne', '', 245000),
(3453, 'Krementšuk', 'UKR', 'Pultava', '', 239000),
(3454, 'Ivano-Frankivsk', 'UKR', 'Ivano-Frankivsk', '', 237000),
(3455, 'Ternopil', 'UKR', 'Ternopil', '', 236000),
(3456, 'Lutsk', 'UKR', 'Volynia', '', 217000),
(3457, 'Bila Tserkva', 'UKR', 'Kiova', '', 215000),
(3458, 'Kramatorsk', 'UKR', 'Donetsk', '', 186000),
(3459, 'Melitopol', 'UKR', 'Zaporizzja', '', 169000),
(3460, 'Kertš', 'UKR', 'Krim', '', 162000),
(3461, 'Nikopol', 'UKR', 'Dnipropetrovsk', '', 149000),
(3462, 'Berdjansk', 'UKR', 'Zaporizzja', '', 130000),
(3463, 'Pavlograd', 'UKR', 'Dnipropetrovsk', '', 127000),
(3464, 'Sjeverodonetsk', 'UKR', 'Lugansk', '', 127000),
(3465, 'Slovjansk', 'UKR', 'Donetsk', '', 127000),
(3466, 'Uzgorod', 'UKR', 'Taka-Karpatia', '', 127000),
(3467, 'Altševsk', 'UKR', 'Lugansk', '', 119000),
(3468, 'Lysytšansk', 'UKR', 'Lugansk', '', 116000),
(3469, 'Jevpatorija', 'UKR', 'Krim', '', 112000),
(3470, 'Kamjanets-Podilskyi', 'UKR', 'Hmelnytskyi', '', 109000),
(3471, 'Jenakijeve', 'UKR', 'Donetsk', '', 105000),
(3472, 'Krasnyi Lutš', 'UKR', 'Lugansk', '', 101000),
(3473, 'Stahanov', 'UKR', 'Lugansk', '', 101000),
(3474, 'Oleksandrija', 'UKR', 'Kirovograd', '', 99000),
(3475, 'Konotop', 'UKR', 'Sumy', '', 96000),
(3476, 'Kostjantynivka', 'UKR', 'Donetsk', '', 95000),
(3477, 'Berdytšiv', 'UKR', 'Zytomyr', '', 90000),
(3478, 'Izmajil', 'UKR', 'Odesa', '', 90000),
(3479, 'Šostka', 'UKR', 'Sumy', '', 90000),
(3480, 'Uman', 'UKR', 'Tšerkasy', '', 90000),
(3481, 'Brovary', 'UKR', 'Kiova', '', 89000),
(3482, 'Mukatševe', 'UKR', 'Taka-Karpatia', '', 89000),
(3483, 'Budapest', 'HUN', 'Budapest', '', 1811552),
(3484, 'Debrecen', 'HUN', 'Hajdú-Bihar', '', 203648),
(3485, 'Miskolc', 'HUN', 'Borsod-Abaúj-Zemplén', '', 172357),
(3486, 'Szeged', 'HUN', 'Csongrád', '', 158158),
(3487, 'Pécs', 'HUN', 'Baranya', '', 157332),
(3488, 'Györ', 'HUN', 'Györ-Moson-Sopron', '', 127119),
(3489, 'Nyiregyháza', 'HUN', 'Szabolcs-Szatmár-Ber', '', 112419),
(3490, 'Kecskemét', 'HUN', 'Bács-Kiskun', '', 105606),
(3491, 'Székesfehérvár', 'HUN', 'Fejér', '', 105119),
(3492, 'Montevideo', 'URY', 'Montevideo', '', 1236000),
(3493, 'Nouméa', 'NCL', '–', '', 76293),
(3494, 'Auckland', 'NZL', 'Auckland', '', 381800),
(3495, 'Christchurch', 'NZL', 'Canterbury', '', 324200),
(3496, 'Manukau', 'NZL', 'Auckland', '', 281800),
(3497, 'North Shore', 'NZL', 'Auckland', '', 187700),
(3498, 'Waitakere', 'NZL', 'Auckland', '', 170600),
(3499, 'Wellington', 'NZL', 'Wellington', '', 166700),
(3500, 'Dunedin', 'NZL', 'Dunedin', '', 119600),
(3501, 'Hamilton', 'NZL', 'Hamilton', '', 117100),
(3502, 'Lower Hutt', 'NZL', 'Wellington', '', 98100),
(3503, 'Toskent', 'UZB', 'Toskent Shahri', '', 2117500),
(3504, 'Namangan', 'UZB', 'Namangan', '', 370500),
(3505, 'Samarkand', 'UZB', 'Samarkand', '', 361800),
(3506, 'Andijon', 'UZB', 'Andijon', '', 318600),
(3507, 'Buhoro', 'UZB', 'Buhoro', '', 237100),
(3508, 'Karsi', 'UZB', 'Qashqadaryo', '', 194100),
(3509, 'Nukus', 'UZB', 'Karakalpakistan', '', 194100),
(3510, 'Kükon', 'UZB', 'Fargona', '', 190100),
(3511, 'Fargona', 'UZB', 'Fargona', '', 180500),
(3512, 'Circik', 'UZB', 'Toskent', '', 146400),
(3513, 'Margilon', 'UZB', 'Fargona', '', 140800),
(3514, 'Ürgenc', 'UZB', 'Khorazm', '', 138900),
(3515, 'Angren', 'UZB', 'Toskent', '', 128000),
(3516, 'Cizah', 'UZB', 'Cizah', '', 124800),
(3517, 'Navoi', 'UZB', 'Navoi', '', 116300),
(3518, 'Olmalik', 'UZB', 'Toskent', '', 114900),
(3519, 'Termiz', 'UZB', 'Surkhondaryo', '', 109500),
(3520, 'Minsk', 'BLR', 'Horad Minsk', '', 1674000),
(3521, 'Gomel', 'BLR', 'Gomel', '', 475000),
(3522, 'Mogiljov', 'BLR', 'Mogiljov', '', 356000),
(3523, 'Vitebsk', 'BLR', 'Vitebsk', '', 340000),
(3524, 'Grodno', 'BLR', 'Grodno', '', 302000),
(3525, 'Brest', 'BLR', 'Brest', '', 286000),
(3526, 'Bobruisk', 'BLR', 'Mogiljov', '', 221000),
(3527, 'Baranovitši', 'BLR', 'Brest', '', 167000),
(3528, 'Borisov', 'BLR', 'Minsk', '', 151000),
(3529, 'Pinsk', 'BLR', 'Brest', '', 130000),
(3530, 'Orša', 'BLR', 'Vitebsk', '', 124000),
(3531, 'Mozyr', 'BLR', 'Gomel', '', 110000),
(3532, 'Novopolotsk', 'BLR', 'Vitebsk', '', 106000),
(3533, 'Lida', 'BLR', 'Grodno', '', 101000),
(3534, 'Soligorsk', 'BLR', 'Minsk', '', 101000),
(3535, 'Molodetšno', 'BLR', 'Minsk', '', 97000),
(3536, 'Mata-Utu', 'WLF', 'Wallis', '', 1137),
(3537, 'Port-Vila', 'VUT', 'Shefa', '', 33700),
(3538, 'Città del Vaticano', 'VAT', '–', '', 455),
(3539, 'Caracas', 'VEN', 'Distrito Federal', '', 1975294),
(3540, 'Maracaíbo', 'VEN', 'Zulia', '', 1304776),
(3541, 'Barquisimeto', 'VEN', 'Lara', '', 877239),
(3542, 'Valencia', 'VEN', 'Carabobo', '', 794246),
(3543, 'Ciudad Guayana', 'VEN', 'Bolívar', '', 663713),
(3544, 'Petare', 'VEN', 'Miranda', '', 488868),
(3545, 'Maracay', 'VEN', 'Aragua', '', 444443),
(3546, 'Barcelona', 'VEN', 'Anzoátegui', '', 322267),
(3547, 'Maturín', 'VEN', 'Monagas', '', 319726),
(3548, 'San Cristóbal', 'VEN', 'Táchira', '', 319373),
(3549, 'Ciudad Bolívar', 'VEN', 'Bolívar', '', 301107),
(3550, 'Cumaná', 'VEN', 'Sucre', '', 293105),
(3551, 'Mérida', 'VEN', 'Mérida', '', 224887),
(3552, 'Cabimas', 'VEN', 'Zulia', '', 221329),
(3553, 'Barinas', 'VEN', 'Barinas', '', 217831),
(3554, 'Turmero', 'VEN', 'Aragua', '', 217499),
(3555, 'Baruta', 'VEN', 'Miranda', '', 207290),
(3556, 'Puerto Cabello', 'VEN', 'Carabobo', '', 187722),
(3557, 'Santa Ana de Coro', 'VEN', 'Falcón', '', 185766),
(3558, 'Los Teques', 'VEN', 'Miranda', '', 178784),
(3559, 'Punto Fijo', 'VEN', 'Falcón', '', 167215),
(3560, 'Guarenas', 'VEN', 'Miranda', '', 165889),
(3561, 'Acarigua', 'VEN', 'Portuguesa', '', 158954),
(3562, 'Puerto La Cruz', 'VEN', 'Anzoátegui', '', 155700),
(3563, 'Ciudad Losada', 'VEN', '', '', 134501),
(3564, 'Guacara', 'VEN', 'Carabobo', '', 131334),
(3565, 'Valera', 'VEN', 'Trujillo', '', 130281),
(3566, 'Guanare', 'VEN', 'Portuguesa', '', 125621),
(3567, 'Carúpano', 'VEN', 'Sucre', '', 119639),
(3568, 'Catia La Mar', 'VEN', 'Distrito Federal', '', 117012),
(3569, 'El Tigre', 'VEN', 'Anzoátegui', '', 116256),
(3570, 'Guatire', 'VEN', 'Miranda', '', 109121),
(3571, 'Calabozo', 'VEN', 'Guárico', '', 107146),
(3572, 'Pozuelos', 'VEN', 'Anzoátegui', '', 105690),
(3573, 'Ciudad Ojeda', 'VEN', 'Zulia', '', 99354),
(3574, 'Ocumare del Tuy', 'VEN', 'Miranda', '', 97168),
(3575, 'Valle de la Pascua', 'VEN', 'Guárico', '', 95927),
(3576, 'Araure', 'VEN', 'Portuguesa', '', 94269),
(3577, 'San Fernando de Apure', 'VEN', 'Apure', '', 93809),
(3578, 'San Felipe', 'VEN', 'Yaracuy', '', 90940),
(3579, 'El Limón', 'VEN', 'Aragua', '', 90000),
(3580, 'Moscow', 'RUS', 'Moscow (City)', '', 8389200),
(3581, 'St Petersburg', 'RUS', 'Pietari', '', 4694000),
(3582, 'Novosibirsk', 'RUS', 'Novosibirsk', '', 1398800),
(3583, 'Nizni Novgorod', 'RUS', 'Nizni Novgorod', '', 1357000),
(3584, 'Jekaterinburg', 'RUS', 'Sverdlovsk', '', 1266300),
(3585, 'Samara', 'RUS', 'Samara', '', 1156100),
(3586, 'Omsk', 'RUS', 'Omsk', '', 1148900),
(3587, 'Kazan', 'RUS', 'Tatarstan', '', 1101000),
(3588, 'Ufa', 'RUS', 'Baškortostan', '', 1091200),
(3589, 'Tšeljabinsk', 'RUS', 'Tšeljabinsk', '', 1083200),
(3590, 'Rostov-na-Donu', 'RUS', 'Rostov-na-Donu', '', 1012700),
(3591, 'Perm', 'RUS', 'Perm', '', 1009700),
(3592, 'Volgograd', 'RUS', 'Volgograd', '', 993400),
(3593, 'Voronez', 'RUS', 'Voronez', '', 907700),
(3594, 'Krasnojarsk', 'RUS', 'Krasnojarsk', '', 875500),
(3595, 'Saratov', 'RUS', 'Saratov', '', 874000),
(3596, 'Toljatti', 'RUS', 'Samara', '', 722900),
(3597, 'Uljanovsk', 'RUS', 'Uljanovsk', '', 667400),
(3598, 'Izevsk', 'RUS', 'Udmurtia', '', 652800),
(3599, 'Krasnodar', 'RUS', 'Krasnodar', '', 639000),
(3600, 'Jaroslavl', 'RUS', 'Jaroslavl', '', 616700),
(3601, 'Habarovsk', 'RUS', 'Habarovsk', '', 609400),
(3602, 'Vladivostok', 'RUS', 'Primorje', '', 606200),
(3603, 'Irkutsk', 'RUS', 'Irkutsk', '', 593700),
(3604, 'Barnaul', 'RUS', 'Altai', '', 580100),
(3605, 'Novokuznetsk', 'RUS', 'Kemerovo', '', 561600),
(3606, 'Penza', 'RUS', 'Penza', '', 532200),
(3607, 'Rjazan', 'RUS', 'Rjazan', '', 529900),
(3608, 'Orenburg', 'RUS', 'Orenburg', '', 523600),
(3609, 'Lipetsk', 'RUS', 'Lipetsk', '', 521000),
(3610, 'Nabereznyje Tšelny', 'RUS', 'Tatarstan', '', 514700),
(3611, 'Tula', 'RUS', 'Tula', '', 506100),
(3612, 'Tjumen', 'RUS', 'Tjumen', '', 503400),
(3613, 'Kemerovo', 'RUS', 'Kemerovo', '', 492700),
(3614, 'Astrahan', 'RUS', 'Astrahan', '', 486100),
(3615, 'Tomsk', 'RUS', 'Tomsk', '', 482100),
(3616, 'Kirov', 'RUS', 'Kirov', '', 466200),
(3617, 'Ivanovo', 'RUS', 'Ivanovo', '', 459200),
(3618, 'Tšeboksary', 'RUS', 'Tšuvassia', '', 459200),
(3619, 'Brjansk', 'RUS', 'Brjansk', '', 457400),
(3620, 'Tver', 'RUS', 'Tver', '', 454900),
(3621, 'Kursk', 'RUS', 'Kursk', '', 443500),
(3622, 'Magnitogorsk', 'RUS', 'Tšeljabinsk', '', 427900),
(3623, 'Kaliningrad', 'RUS', 'Kaliningrad', '', 424400),
(3624, 'Nizni Tagil', 'RUS', 'Sverdlovsk', '', 390900),
(3625, 'Murmansk', 'RUS', 'Murmansk', '', 376300),
(3626, 'Ulan-Ude', 'RUS', 'Burjatia', '', 370400),
(3627, 'Kurgan', 'RUS', 'Kurgan', '', 364700),
(3628, 'Arkangeli', 'RUS', 'Arkangeli', '', 361800),
(3629, 'Sotši', 'RUS', 'Krasnodar', '', 358600),
(3630, 'Smolensk', 'RUS', 'Smolensk', '', 353400),
(3631, 'Orjol', 'RUS', 'Orjol', '', 344500),
(3632, 'Stavropol', 'RUS', 'Stavropol', '', 343300),
(3633, 'Belgorod', 'RUS', 'Belgorod', '', 342000),
(3634, 'Kaluga', 'RUS', 'Kaluga', '', 339300),
(3635, 'Vladimir', 'RUS', 'Vladimir', '', 337100),
(3636, 'Mahatškala', 'RUS', 'Dagestan', '', 332800),
(3637, 'Tšerepovets', 'RUS', 'Vologda', '', 324400),
(3638, 'Saransk', 'RUS', 'Mordva', '', 314800),
(3639, 'Tambov', 'RUS', 'Tambov', '', 312000),
(3640, 'Vladikavkaz', 'RUS', 'North Ossetia-Alania', '', 310100),
(3641, 'Tšita', 'RUS', 'Tšita', '', 309900),
(3642, 'Vologda', 'RUS', 'Vologda', '', 302500),
(3643, 'Veliki Novgorod', 'RUS', 'Novgorod', '', 299500),
(3644, 'Komsomolsk-na-Amure', 'RUS', 'Habarovsk', '', 291600),
(3645, 'Kostroma', 'RUS', 'Kostroma', '', 288100),
(3646, 'Volzski', 'RUS', 'Volgograd', '', 286900),
(3647, 'Taganrog', 'RUS', 'Rostov-na-Donu', '', 284400),
(3648, 'Petroskoi', 'RUS', 'Karjala', '', 282100),
(3649, 'Bratsk', 'RUS', 'Irkutsk', '', 277600),
(3650, 'Dzerzinsk', 'RUS', 'Nizni Novgorod', '', 277100),
(3651, 'Surgut', 'RUS', 'Hanti-Mansia', '', 274900),
(3652, 'Orsk', 'RUS', 'Orenburg', '', 273900),
(3653, 'Sterlitamak', 'RUS', 'Baškortostan', '', 265200),
(3654, 'Angarsk', 'RUS', 'Irkutsk', '', 264700),
(3655, 'Joškar-Ola', 'RUS', 'Marinmaa', '', 249200),
(3656, 'Rybinsk', 'RUS', 'Jaroslavl', '', 239600),
(3657, 'Prokopjevsk', 'RUS', 'Kemerovo', '', 237300),
(3658, 'Niznevartovsk', 'RUS', 'Hanti-Mansia', '', 233900),
(3659, 'Naltšik', 'RUS', 'Kabardi-Balkaria', '', 233400),
(3660, 'Syktyvkar', 'RUS', 'Komi', '', 229700),
(3661, 'Severodvinsk', 'RUS', 'Arkangeli', '', 229300),
(3662, 'Bijsk', 'RUS', 'Altai', '', 225000),
(3663, 'Niznekamsk', 'RUS', 'Tatarstan', '', 223400),
(3664, 'Blagoveštšensk', 'RUS', 'Amur', '', 222000),
(3665, 'Šahty', 'RUS', 'Rostov-na-Donu', '', 221800),
(3666, 'Staryi Oskol', 'RUS', 'Belgorod', '', 213800),
(3667, 'Zelenograd', 'RUS', 'Moscow (City)', '', 207100),
(3668, 'Balakovo', 'RUS', 'Saratov', '', 206000),
(3669, 'Novorossijsk', 'RUS', 'Krasnodar', '', 203300),
(3670, 'Pihkova', 'RUS', 'Pihkova', '', 201500),
(3671, 'Zlatoust', 'RUS', 'Tšeljabinsk', '', 196900),
(3672, 'Jakutsk', 'RUS', 'Saha (Jakutia)', '', 195400),
(3673, 'Podolsk', 'RUS', 'Moskova', '', 194300),
(3674, 'Petropavlovsk-Kamtšatski', 'RUS', 'Kamtšatka', '', 194100),
(3675, 'Kamensk-Uralski', 'RUS', 'Sverdlovsk', '', 190600),
(3676, 'Engels', 'RUS', 'Saratov', '', 189000),
(3677, 'Syzran', 'RUS', 'Samara', '', 186900),
(3678, 'Grozny', 'RUS', 'Tšetšenia', '', 186000),
(3679, 'Novotšerkassk', 'RUS', 'Rostov-na-Donu', '', 184400),
(3680, 'Berezniki', 'RUS', 'Perm', '', 181900),
(3681, 'Juzno-Sahalinsk', 'RUS', 'Sahalin', '', 179200),
(3682, 'Volgodonsk', 'RUS', 'Rostov-na-Donu', '', 178200),
(3683, 'Abakan', 'RUS', 'Hakassia', '', 169200),
(3684, 'Maikop', 'RUS', 'Adygea', '', 167300),
(3685, 'Miass', 'RUS', 'Tšeljabinsk', '', 166200),
(3686, 'Armavir', 'RUS', 'Krasnodar', '', 164900),
(3687, 'Ljubertsy', 'RUS', 'Moskova', '', 163900),
(3688, 'Rubtsovsk', 'RUS', 'Altai', '', 162600),
(3689, 'Kovrov', 'RUS', 'Vladimir', '', 159900),
(3690, 'Nahodka', 'RUS', 'Primorje', '', 157700),
(3691, 'Ussurijsk', 'RUS', 'Primorje', '', 157300),
(3692, 'Salavat', 'RUS', 'Baškortostan', '', 156800),
(3693, 'Mytištši', 'RUS', 'Moskova', '', 155700),
(3694, 'Kolomna', 'RUS', 'Moskova', '', 150700),
(3695, 'Elektrostal', 'RUS', 'Moskova', '', 147000),
(3696, 'Murom', 'RUS', 'Vladimir', '', 142400),
(3697, 'Kolpino', 'RUS', 'Pietari', '', 141200),
(3698, 'Norilsk', 'RUS', 'Krasnojarsk', '', 140800),
(3699, 'Almetjevsk', 'RUS', 'Tatarstan', '', 140700),
(3700, 'Novomoskovsk', 'RUS', 'Tula', '', 138100),
(3701, 'Dimitrovgrad', 'RUS', 'Uljanovsk', '', 137000),
(3702, 'Pervouralsk', 'RUS', 'Sverdlovsk', '', 136100),
(3703, 'Himki', 'RUS', 'Moskova', '', 133700),
(3704, 'Balašiha', 'RUS', 'Moskova', '', 132900),
(3705, 'Nevinnomyssk', 'RUS', 'Stavropol', '', 132600),
(3706, 'Pjatigorsk', 'RUS', 'Stavropol', '', 132500),
(3707, 'Korolev', 'RUS', 'Moskova', '', 132400),
(3708, 'Serpuhov', 'RUS', 'Moskova', '', 132000),
(3709, 'Odintsovo', 'RUS', 'Moskova', '', 127400),
(3710, 'Orehovo-Zujevo', 'RUS', 'Moskova', '', 124900),
(3711, 'Kamyšin', 'RUS', 'Volgograd', '', 124600),
(3712, 'Novotšeboksarsk', 'RUS', 'Tšuvassia', '', 123400),
(3713, 'Tšerkessk', 'RUS', 'Karatšai-Tšerkessia', '', 121700),
(3714, 'Atšinsk', 'RUS', 'Krasnojarsk', '', 121600),
(3715, 'Magadan', 'RUS', 'Magadan', '', 121000),
(3716, 'Mitšurinsk', 'RUS', 'Tambov', '', 120700),
(3717, 'Kislovodsk', 'RUS', 'Stavropol', '', 120400),
(3718, 'Jelets', 'RUS', 'Lipetsk', '', 119400),
(3719, 'Seversk', 'RUS', 'Tomsk', '', 118600),
(3720, 'Noginsk', 'RUS', 'Moskova', '', 117200),
(3721, 'Velikije Luki', 'RUS', 'Pihkova', '', 116300),
(3722, 'Novokuibyševsk', 'RUS', 'Samara', '', 116200),
(3723, 'Neftekamsk', 'RUS', 'Baškortostan', '', 115700),
(3724, 'Leninsk-Kuznetski', 'RUS', 'Kemerovo', '', 113800),
(3725, 'Oktjabrski', 'RUS', 'Baškortostan', '', 111500),
(3726, 'Sergijev Posad', 'RUS', 'Moskova', '', 111100),
(3727, 'Arzamas', 'RUS', 'Nizni Novgorod', '', 110700),
(3728, 'Kiseljovsk', 'RUS', 'Kemerovo', '', 110000),
(3729, 'Novotroitsk', 'RUS', 'Orenburg', '', 109600),
(3730, 'Obninsk', 'RUS', 'Kaluga', '', 108300),
(3731, 'Kansk', 'RUS', 'Krasnojarsk', '', 107400),
(3732, 'Glazov', 'RUS', 'Udmurtia', '', 106300),
(3733, 'Solikamsk', 'RUS', 'Perm', '', 106000),
(3734, 'Sarapul', 'RUS', 'Udmurtia', '', 105700),
(3735, 'Ust-Ilimsk', 'RUS', 'Irkutsk', '', 105200),
(3736, 'Štšolkovo', 'RUS', 'Moskova', '', 104900),
(3737, 'Mezduretšensk', 'RUS', 'Kemerovo', '', 104400),
(3738, 'Usolje-Sibirskoje', 'RUS', 'Irkutsk', '', 103500),
(3739, 'Elista', 'RUS', 'Kalmykia', '', 103300),
(3740, 'Novošahtinsk', 'RUS', 'Rostov-na-Donu', '', 101900),
(3741, 'Votkinsk', 'RUS', 'Udmurtia', '', 101700),
(3742, 'Kyzyl', 'RUS', 'Tyva', '', 101100),
(3743, 'Serov', 'RUS', 'Sverdlovsk', '', 100400),
(3744, 'Zelenodolsk', 'RUS', 'Tatarstan', '', 100200),
(3745, 'Zeleznodoroznyi', 'RUS', 'Moskova', '', 100100),
(3746, 'Kinešma', 'RUS', 'Ivanovo', '', 100000),
(3747, 'Kuznetsk', 'RUS', 'Penza', '', 98200),
(3748, 'Uhta', 'RUS', 'Komi', '', 98000),
(3749, 'Jessentuki', 'RUS', 'Stavropol', '', 97900),
(3750, 'Tobolsk', 'RUS', 'Tjumen', '', 97600),
(3751, 'Neftejugansk', 'RUS', 'Hanti-Mansia', '', 97400),
(3752, 'Bataisk', 'RUS', 'Rostov-na-Donu', '', 97300),
(3753, 'Nojabrsk', 'RUS', 'Yamalin Nenetsia', '', 97300),
(3754, 'Balašov', 'RUS', 'Saratov', '', 97100),
(3755, 'Zeleznogorsk', 'RUS', 'Kursk', '', 96900),
(3756, 'Zukovski', 'RUS', 'Moskova', '', 96500),
(3757, 'Anzero-Sudzensk', 'RUS', 'Kemerovo', '', 96100),
(3758, 'Bugulma', 'RUS', 'Tatarstan', '', 94100),
(3759, 'Zeleznogorsk', 'RUS', 'Krasnojarsk', '', 94000),
(3760, 'Novouralsk', 'RUS', 'Sverdlovsk', '', 93300),
(3761, 'Puškin', 'RUS', 'Pietari', '', 92900),
(3762, 'Vorkuta', 'RUS', 'Komi', '', 92600),
(3763, 'Derbent', 'RUS', 'Dagestan', '', 92300),
(3764, 'Kirovo-Tšepetsk', 'RUS', 'Kirov', '', 91600),
(3765, 'Krasnogorsk', 'RUS', 'Moskova', '', 91000),
(3766, 'Klin', 'RUS', 'Moskova', '', 90000),
(3767, 'Tšaikovski', 'RUS', 'Perm', '', 90000),
(3768, 'Novyi Urengoi', 'RUS', 'Yamalin Nenetsia', '', 89800),
(3769, 'Ho Chi Minh City', 'VNM', 'Ho Chi Minh City', '', 3980000),
(3770, 'Hanoi', 'VNM', 'Hanoi', '', 1410000),
(3771, 'Haiphong', 'VNM', 'Haiphong', '', 783133),
(3772, 'Da Nang', 'VNM', 'Quang Nam-Da Nang', '', 382674),
(3773, 'Biên Hoa', 'VNM', 'Dong Nai', '', 282095),
(3774, 'Nha Trang', 'VNM', 'Khanh Hoa', '', 221331),
(3775, 'Hue', 'VNM', 'Thua Thien-Hue', '', 219149),
(3776, 'Can Tho', 'VNM', 'Can Tho', '', 215587),
(3777, 'Cam Pha', 'VNM', 'Quang Binh', '', 209086),
(3778, 'Nam Dinh', 'VNM', 'Nam Ha', '', 171699),
(3779, 'Quy Nhon', 'VNM', 'Binh Dinh', '', 163385),
(3780, 'Vung Tau', 'VNM', 'Ba Ria-Vung Tau', '', 145145),
(3781, 'Rach Gia', 'VNM', 'Kien Giang', '', 141132),
(3782, 'Long Xuyen', 'VNM', 'An Giang', '', 132681),
(3783, 'Thai Nguyen', 'VNM', 'Bac Thai', '', 127643),
(3784, 'Hong Gai', 'VNM', 'Quang Ninh', '', 127484),
(3785, 'Phan Thiêt', 'VNM', 'Binh Thuan', '', 114236),
(3786, 'Cam Ranh', 'VNM', 'Khanh Hoa', '', 114041),
(3787, 'Vinh', 'VNM', 'Nghe An', '', 112455),
(3788, 'My Tho', 'VNM', 'Tien Giang', '', 108404),
(3789, 'Da Lat', 'VNM', 'Lam Dong', '', 106409),
(3790, 'Buon Ma Thuot', 'VNM', 'Dac Lac', '', 97044),
(3791, 'Tallinn', 'EST', 'Harjumaa', '', 403981),
(3792, 'Tartu', 'EST', 'Tartumaa', '', 101246),
(3793, 'New York', 'USA', 'New York', '', 8008278),
(3794, 'Los Angeles', 'USA', 'California', '', 3694820),
(3795, 'Chicago', 'USA', 'Illinois', '', 2896016),
(3796, 'Houston', 'USA', 'Texas', '', 1953631),
(3797, 'Philadelphia', 'USA', 'Pennsylvania', '', 1517550),
(3798, 'Phoenix', 'USA', 'Arizona', '', 1321045),
(3799, 'San Diego', 'USA', 'California', '', 1223400),
(3800, 'Dallas', 'USA', 'Texas', '', 1188580),
(3801, 'San Antonio', 'USA', 'Texas', '', 1144646),
(3802, 'Detroit', 'USA', 'Michigan', '', 951270),
(3803, 'San Jose', 'USA', 'California', '', 894943),
(3804, 'Indianapolis', 'USA', 'Indiana', '', 791926),
(3805, 'San Francisco', 'USA', 'California', '', 776733),
(3806, 'Jacksonville', 'USA', 'Florida', '', 735167),
(3807, 'Columbus', 'USA', 'Ohio', '', 711470),
(3808, 'Austin', 'USA', 'Texas', '', 656562),
(3809, 'Baltimore', 'USA', 'Maryland', '', 651154),
(3810, 'Memphis', 'USA', 'Tennessee', '', 650100),
(3811, 'Milwaukee', 'USA', 'Wisconsin', '', 596974),
(3812, 'Boston', 'USA', 'Massachusetts', '', 589141),
(3813, 'Washington', 'USA', 'District of Columbia', '', 572059),
(3814, 'Nashville-Davidson', 'USA', 'Tennessee', '', 569891),
(3815, 'El Paso', 'USA', 'Texas', '', 563662),
(3816, 'Seattle', 'USA', 'Washington', '', 563374),
(3817, 'Denver', 'USA', 'Colorado', '', 554636),
(3818, 'Charlotte', 'USA', 'North Carolina', '', 540828),
(3819, 'Fort Worth', 'USA', 'Texas', '', 534694),
(3820, 'Portland', 'USA', 'Oregon', '', 529121),
(3821, 'Oklahoma City', 'USA', 'Oklahoma', '', 506132),
(3822, 'Tucson', 'USA', 'Arizona', '', 486699),
(3823, 'New Orleans', 'USA', 'Louisiana', '', 484674),
(3824, 'Las Vegas', 'USA', 'Nevada', '', 478434),
(3825, 'Cleveland', 'USA', 'Ohio', '', 478403),
(3826, 'Long Beach', 'USA', 'California', '', 461522),
(3827, 'Albuquerque', 'USA', 'New Mexico', '', 448607),
(3828, 'Kansas City', 'USA', 'Missouri', '', 441545),
(3829, 'Fresno', 'USA', 'California', '', 427652),
(3830, 'Virginia Beach', 'USA', 'Virginia', '', 425257),
(3831, 'Atlanta', 'USA', 'Georgia', '', 416474),
(3832, 'Sacramento', 'USA', 'California', '', 407018),
(3833, 'Oakland', 'USA', 'California', '', 399484),
(3834, 'Mesa', 'USA', 'Arizona', '', 396375),
(3835, 'Tulsa', 'USA', 'Oklahoma', '', 393049),
(3836, 'Omaha', 'USA', 'Nebraska', '', 390007),
(3837, 'Minneapolis', 'USA', 'Minnesota', '', 382618),
(3838, 'Honolulu', 'USA', 'Hawaii', '', 371657),
(3839, 'Miami', 'USA', 'Florida', '', 362470),
(3840, 'Colorado Springs', 'USA', 'Colorado', '', 360890),
(3841, 'Saint Louis', 'USA', 'Missouri', '', 348189),
(3842, 'Wichita', 'USA', 'Kansas', '', 344284),
(3843, 'Santa Ana', 'USA', 'California', '', 337977),
(3844, 'Pittsburgh', 'USA', 'Pennsylvania', '', 334563),
(3845, 'Arlington', 'USA', 'Texas', '', 332969),
(3846, 'Cincinnati', 'USA', 'Ohio', '', 331285),
(3847, 'Anaheim', 'USA', 'California', '', 328014),
(3848, 'Toledo', 'USA', 'Ohio', '', 313619),
(3849, 'Tampa', 'USA', 'Florida', '', 303447),
(3850, 'Buffalo', 'USA', 'New York', '', 292648),
(3851, 'Saint Paul', 'USA', 'Minnesota', '', 287151),
(3852, 'Corpus Christi', 'USA', 'Texas', '', 277454),
(3853, 'Aurora', 'USA', 'Colorado', '', 276393),
(3854, 'Raleigh', 'USA', 'North Carolina', '', 276093),
(3855, 'Newark', 'USA', 'New Jersey', '', 273546),
(3856, 'Lexington-Fayette', 'USA', 'Kentucky', '', 260512),
(3857, 'Anchorage', 'USA', 'Alaska', '', 260283),
(3858, 'Louisville', 'USA', 'Kentucky', '', 256231),
(3859, 'Riverside', 'USA', 'California', '', 255166),
(3860, 'Saint Petersburg', 'USA', 'Florida', '', 248232),
(3861, 'Bakersfield', 'USA', 'California', '', 247057),
(3862, 'Stockton', 'USA', 'California', '', 243771),
(3863, 'Birmingham', 'USA', 'Alabama', '', 242820),
(3864, 'Jersey City', 'USA', 'New Jersey', '', 240055),
(3865, 'Norfolk', 'USA', 'Virginia', '', 234403),
(3866, 'Baton Rouge', 'USA', 'Louisiana', '', 227818),
(3867, 'Hialeah', 'USA', 'Florida', '', 226419),
(3868, 'Lincoln', 'USA', 'Nebraska', '', 225581),
(3869, 'Greensboro', 'USA', 'North Carolina', '', 223891),
(3870, 'Plano', 'USA', 'Texas', '', 222030),
(3871, 'Rochester', 'USA', 'New York', '', 219773),
(3872, 'Glendale', 'USA', 'Arizona', '', 218812),
(3873, 'Akron', 'USA', 'Ohio', '', 217074),
(3874, 'Garland', 'USA', 'Texas', '', 215768),
(3875, 'Madison', 'USA', 'Wisconsin', '', 208054),
(3876, 'Fort Wayne', 'USA', 'Indiana', '', 205727),
(3877, 'Fremont', 'USA', 'California', '', 203413),
(3878, 'Scottsdale', 'USA', 'Arizona', '', 202705),
(3879, 'Montgomery', 'USA', 'Alabama', '', 201568),
(3880, 'Shreveport', 'USA', 'Louisiana', '', 200145),
(3881, 'Augusta-Richmond County', 'USA', 'Georgia', '', 199775),
(3882, 'Lubbock', 'USA', 'Texas', '', 199564),
(3883, 'Chesapeake', 'USA', 'Virginia', '', 199184),
(3884, 'Mobile', 'USA', 'Alabama', '', 198915),
(3885, 'Des Moines', 'USA', 'Iowa', '', 198682),
(3886, 'Grand Rapids', 'USA', 'Michigan', '', 197800),
(3887, 'Richmond', 'USA', 'Virginia', '', 197790),
(3888, 'Yonkers', 'USA', 'New York', '', 196086),
(3889, 'Spokane', 'USA', 'Washington', '', 195629),
(3890, 'Glendale', 'USA', 'California', '', 194973),
(3891, 'Tacoma', 'USA', 'Washington', '', 193556),
(3892, 'Irving', 'USA', 'Texas', '', 191615),
(3893, 'Huntington Beach', 'USA', 'California', '', 189594),
(3894, 'Modesto', 'USA', 'California', '', 188856),
(3895, 'Durham', 'USA', 'North Carolina', '', 187035),
(3896, 'Columbus', 'USA', 'Georgia', '', 186291),
(3897, 'Orlando', 'USA', 'Florida', '', 185951),
(3898, 'Boise City', 'USA', 'Idaho', '', 185787),
(3899, 'Winston-Salem', 'USA', 'North Carolina', '', 185776),
(3900, 'San Bernardino', 'USA', 'California', '', 185401),
(3901, 'Jackson', 'USA', 'Mississippi', '', 184256),
(3902, 'Little Rock', 'USA', 'Arkansas', '', 183133),
(3903, 'Salt Lake City', 'USA', 'Utah', '', 181743),
(3904, 'Reno', 'USA', 'Nevada', '', 180480),
(3905, 'Newport News', 'USA', 'Virginia', '', 180150),
(3906, 'Chandler', 'USA', 'Arizona', '', 176581),
(3907, 'Laredo', 'USA', 'Texas', '', 176576),
(3908, 'Henderson', 'USA', 'Nevada', '', 175381),
(3909, 'Arlington', 'USA', 'Virginia', '', 174838),
(3910, 'Knoxville', 'USA', 'Tennessee', '', 173890),
(3911, 'Amarillo', 'USA', 'Texas', '', 173627),
(3912, 'Providence', 'USA', 'Rhode Island', '', 173618),
(3913, 'Chula Vista', 'USA', 'California', '', 173556),
(3914, 'Worcester', 'USA', 'Massachusetts', '', 172648),
(3915, 'Oxnard', 'USA', 'California', '', 170358),
(3916, 'Dayton', 'USA', 'Ohio', '', 166179),
(3917, 'Garden Grove', 'USA', 'California', '', 165196),
(3918, 'Oceanside', 'USA', 'California', '', 161029),
(3919, 'Tempe', 'USA', 'Arizona', '', 158625),
(3920, 'Huntsville', 'USA', 'Alabama', '', 158216),
(3921, 'Ontario', 'USA', 'California', '', 158007),
(3922, 'Chattanooga', 'USA', 'Tennessee', '', 155554),
(3923, 'Fort Lauderdale', 'USA', 'Florida', '', 152397),
(3924, 'Springfield', 'USA', 'Massachusetts', '', 152082),
(3925, 'Springfield', 'USA', 'Missouri', '', 151580),
(3926, 'Santa Clarita', 'USA', 'California', '', 151088),
(3927, 'Salinas', 'USA', 'California', '', 151060),
(3928, 'Tallahassee', 'USA', 'Florida', '', 150624),
(3929, 'Rockford', 'USA', 'Illinois', '', 150115),
(3930, 'Pomona', 'USA', 'California', '', 149473),
(3931, 'Metairie', 'USA', 'Louisiana', '', 149428),
(3932, 'Paterson', 'USA', 'New Jersey', '', 149222),
(3933, 'Overland Park', 'USA', 'Kansas', '', 149080),
(3934, 'Santa Rosa', 'USA', 'California', '', 147595),
(3935, 'Syracuse', 'USA', 'New York', '', 147306),
(3936, 'Kansas City', 'USA', 'Kansas', '', 146866),
(3937, 'Hampton', 'USA', 'Virginia', '', 146437),
(3938, 'Lakewood', 'USA', 'Colorado', '', 144126),
(3939, 'Vancouver', 'USA', 'Washington', '', 143560),
(3940, 'Irvine', 'USA', 'California', '', 143072),
(3941, 'Aurora', 'USA', 'Illinois', '', 142990),
(3942, 'Moreno Valley', 'USA', 'California', '', 142381),
(3943, 'Pasadena', 'USA', 'California', '', 141674),
(3944, 'Hayward', 'USA', 'California', '', 140030),
(3945, 'Brownsville', 'USA', 'Texas', '', 139722),
(3946, 'Bridgeport', 'USA', 'Connecticut', '', 139529),
(3947, 'Hollywood', 'USA', 'Florida', '', 139357),
(3948, 'Warren', 'USA', 'Michigan', '', 138247),
(3949, 'Torrance', 'USA', 'California', '', 137946),
(3950, 'Eugene', 'USA', 'Oregon', '', 137893),
(3951, 'Pembroke Pines', 'USA', 'Florida', '', 137427),
(3952, 'Salem', 'USA', 'Oregon', '', 136924),
(3953, 'Pasadena', 'USA', 'Texas', '', 133936),
(3954, 'Escondido', 'USA', 'California', '', 133559),
(3955, 'Sunnyvale', 'USA', 'California', '', 131760),
(3956, 'Savannah', 'USA', 'Georgia', '', 131510),
(3957, 'Fontana', 'USA', 'California', '', 128929);
INSERT INTO `tbl_city` (`fldiCityId`, `fldvCity`, `fldvContryCode`, `fldvState`, `fldvStateCode`, `fldvPopulation`) VALUES
(3958, 'Orange', 'USA', 'California', '', 128821),
(3959, 'Naperville', 'USA', 'Illinois', '', 128358),
(3960, 'Alexandria', 'USA', 'Virginia', '', 128283),
(3961, 'Rancho Cucamonga', 'USA', 'California', '', 127743),
(3962, 'Grand Prairie', 'USA', 'Texas', '', 127427),
(3963, 'East Los Angeles', 'USA', 'California', '', 126379),
(3964, 'Fullerton', 'USA', 'California', '', 126003),
(3965, 'Corona', 'USA', 'California', '', 124966),
(3966, 'Flint', 'USA', 'Michigan', '', 124943),
(3967, 'Paradise', 'USA', 'Nevada', '', 124682),
(3968, 'Mesquite', 'USA', 'Texas', '', 124523),
(3969, 'Sterling Heights', 'USA', 'Michigan', '', 124471),
(3970, 'Sioux Falls', 'USA', 'South Dakota', '', 123975),
(3971, 'New Haven', 'USA', 'Connecticut', '', 123626),
(3972, 'Topeka', 'USA', 'Kansas', '', 122377),
(3973, 'Concord', 'USA', 'California', '', 121780),
(3974, 'Evansville', 'USA', 'Indiana', '', 121582),
(3975, 'Hartford', 'USA', 'Connecticut', '', 121578),
(3976, 'Fayetteville', 'USA', 'North Carolina', '', 121015),
(3977, 'Cedar Rapids', 'USA', 'Iowa', '', 120758),
(3978, 'Elizabeth', 'USA', 'New Jersey', '', 120568),
(3979, 'Lansing', 'USA', 'Michigan', '', 119128),
(3980, 'Lancaster', 'USA', 'California', '', 118718),
(3981, 'Fort Collins', 'USA', 'Colorado', '', 118652),
(3982, 'Coral Springs', 'USA', 'Florida', '', 117549),
(3983, 'Stamford', 'USA', 'Connecticut', '', 117083),
(3984, 'Thousand Oaks', 'USA', 'California', '', 117005),
(3985, 'Vallejo', 'USA', 'California', '', 116760),
(3986, 'Palmdale', 'USA', 'California', '', 116670),
(3987, 'Columbia', 'USA', 'South Carolina', '', 116278),
(3988, 'El Monte', 'USA', 'California', '', 115965),
(3989, 'Abilene', 'USA', 'Texas', '', 115930),
(3990, 'North Las Vegas', 'USA', 'Nevada', '', 115488),
(3991, 'Ann Arbor', 'USA', 'Michigan', '', 114024),
(3992, 'Beaumont', 'USA', 'Texas', '', 113866),
(3993, 'Waco', 'USA', 'Texas', '', 113726),
(3994, 'Macon', 'USA', 'Georgia', '', 113336),
(3995, 'Independence', 'USA', 'Missouri', '', 113288),
(3996, 'Peoria', 'USA', 'Illinois', '', 112936),
(3997, 'Inglewood', 'USA', 'California', '', 112580),
(3998, 'Springfield', 'USA', 'Illinois', '', 111454),
(3999, 'Simi Valley', 'USA', 'California', '', 111351),
(4000, 'Lafayette', 'USA', 'Louisiana', '', 110257),
(4001, 'Gilbert', 'USA', 'Arizona', '', 109697),
(4002, 'Carrollton', 'USA', 'Texas', '', 109576),
(4003, 'Bellevue', 'USA', 'Washington', '', 109569),
(4004, 'West Valley City', 'USA', 'Utah', '', 108896),
(4005, 'Clarksville', 'USA', 'Tennessee', '', 108787),
(4006, 'Costa Mesa', 'USA', 'California', '', 108724),
(4007, 'Peoria', 'USA', 'Arizona', '', 108364),
(4008, 'South Bend', 'USA', 'Indiana', '', 107789),
(4009, 'Downey', 'USA', 'California', '', 107323),
(4010, 'Waterbury', 'USA', 'Connecticut', '', 107271),
(4011, 'Manchester', 'USA', 'New Hampshire', '', 107006),
(4012, 'Allentown', 'USA', 'Pennsylvania', '', 106632),
(4013, 'McAllen', 'USA', 'Texas', '', 106414),
(4014, 'Joliet', 'USA', 'Illinois', '', 106221),
(4015, 'Lowell', 'USA', 'Massachusetts', '', 105167),
(4016, 'Provo', 'USA', 'Utah', '', 105166),
(4017, 'West Covina', 'USA', 'California', '', 105080),
(4018, 'Wichita Falls', 'USA', 'Texas', '', 104197),
(4019, 'Erie', 'USA', 'Pennsylvania', '', 103717),
(4020, 'Daly City', 'USA', 'California', '', 103621),
(4021, 'Citrus Heights', 'USA', 'California', '', 103455),
(4022, 'Norwalk', 'USA', 'California', '', 103298),
(4023, 'Gary', 'USA', 'Indiana', '', 102746),
(4024, 'Berkeley', 'USA', 'California', '', 102743),
(4025, 'Santa Clara', 'USA', 'California', '', 102361),
(4026, 'Green Bay', 'USA', 'Wisconsin', '', 102313),
(4027, 'Cape Coral', 'USA', 'Florida', '', 102286),
(4028, 'Arvada', 'USA', 'Colorado', '', 102153),
(4029, 'Pueblo', 'USA', 'Colorado', '', 102121),
(4030, 'Sandy', 'USA', 'Utah', '', 101853),
(4031, 'Athens-Clarke County', 'USA', 'Georgia', '', 101489),
(4032, 'Cambridge', 'USA', 'Massachusetts', '', 101355),
(4033, 'Westminster', 'USA', 'Colorado', '', 100940),
(4034, 'San Buenaventura', 'USA', 'California', '', 100916),
(4035, 'Portsmouth', 'USA', 'Virginia', '', 100565),
(4036, 'Livonia', 'USA', 'Michigan', '', 100545),
(4037, 'Burbank', 'USA', 'California', '', 100316),
(4038, 'Clearwater', 'USA', 'Florida', '', 99936),
(4039, 'Midland', 'USA', 'Texas', '', 98293),
(4040, 'Davenport', 'USA', 'Iowa', '', 98256),
(4041, 'Mission Viejo', 'USA', 'California', '', 98049),
(4042, 'Miami Beach', 'USA', 'Florida', '', 97855),
(4043, 'Sunrise Manor', 'USA', 'Nevada', '', 95362),
(4044, 'New Bedford', 'USA', 'Massachusetts', '', 94780),
(4045, 'El Cajon', 'USA', 'California', '', 94578),
(4046, 'Norman', 'USA', 'Oklahoma', '', 94193),
(4047, 'Richmond', 'USA', 'California', '', 94100),
(4048, 'Albany', 'USA', 'New York', '', 93994),
(4049, 'Brockton', 'USA', 'Massachusetts', '', 93653),
(4050, 'Roanoke', 'USA', 'Virginia', '', 93357),
(4051, 'Billings', 'USA', 'Montana', '', 92988),
(4052, 'Compton', 'USA', 'California', '', 92864),
(4053, 'Gainesville', 'USA', 'Florida', '', 92291),
(4054, 'Fairfield', 'USA', 'California', '', 92256),
(4055, 'Arden-Arcade', 'USA', 'California', '', 92040),
(4056, 'San Mateo', 'USA', 'California', '', 91799),
(4057, 'Visalia', 'USA', 'California', '', 91762),
(4058, 'Boulder', 'USA', 'Colorado', '', 91238),
(4059, 'Cary', 'USA', 'North Carolina', '', 91213),
(4060, 'Santa Monica', 'USA', 'California', '', 91084),
(4061, 'Fall River', 'USA', 'Massachusetts', '', 90555),
(4062, 'Kenosha', 'USA', 'Wisconsin', '', 89447),
(4063, 'Elgin', 'USA', 'Illinois', '', 89408),
(4064, 'Odessa', 'USA', 'Texas', '', 89293),
(4065, 'Carson', 'USA', 'California', '', 89089),
(4066, 'Charleston', 'USA', 'South Carolina', '', 89063),
(4067, 'Charlotte Amalie', 'VIR', 'St Thomas', '', 13000),
(4068, 'Harare', 'ZWE', 'Harare', '', 1410000),
(4069, 'Bulawayo', 'ZWE', 'Bulawayo', '', 621742),
(4070, 'Chitungwiza', 'ZWE', 'Harare', '', 274912),
(4071, 'Mount Darwin', 'ZWE', 'Harare', '', 164362),
(4072, 'Mutare', 'ZWE', 'Manicaland', '', 131367),
(4073, 'Gweru', 'ZWE', 'Midlands', '', 128037),
(4074, 'Gaza', 'PSE', 'Gaza', '', 353632),
(4075, 'Khan Yunis', 'PSE', 'Khan Yunis', '', 123175),
(4076, 'Hebron', 'PSE', 'Hebron', '', 119401),
(4077, 'Jabaliya', 'PSE', 'North Gaza', '', 113901),
(4078, 'Nablus', 'PSE', 'Nablus', '', 100231),
(4079, 'Rafah', 'PSE', 'Rafah', '', 92020),
(4080, 'Satara', 'IND', 'Maharashtra', 'MH', 0),
(4081, 'Jagatsinghpur', 'IND', 'Orissa', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_client`
--

CREATE TABLE `tbl_client` (
  `fldiClntId` int(11) NOT NULL,
  `fldvTitle` varchar(500) NOT NULL,
  `fldvLink` varchar(150) NOT NULL,
  `fldcStatus` enum('Y','N') NOT NULL DEFAULT 'N',
  `fldvLogo` varchar(250) NOT NULL,
  `fldvPostion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_client`
--

INSERT INTO `tbl_client` (`fldiClntId`, `fldvTitle`, `fldvLink`, `fldcStatus`, `fldvLogo`, `fldvPostion`) VALUES
(1, 'JOb1', 'gsg', 'Y', '1_14456786811.png', 0),
(2, 'JOb2', 'dgsg', 'Y', '2_14456786922.png', 0),
(3, 'JOb3', 'sdfgsdgf', 'Y', '3_14456787013.png', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contacts`
--

CREATE TABLE `tbl_contacts` (
  `fldiCtntId` int(11) NOT NULL,
  `flddDateTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `fldvName` varchar(200) NOT NULL,
  `fldvMobile` varchar(200) NOT NULL,
  `fldvComName` varchar(100) NOT NULL,
  `fldvDesignation` varchar(200) NOT NULL,
  `fldvAddress` varchar(500) NOT NULL,
  `fldvLandLine` varchar(20) NOT NULL,
  `fldvCity` varchar(50) NOT NULL,
  `fldvState` varchar(50) NOT NULL,
  `fldvCountry` varchar(50) NOT NULL,
  `fldvSubject` varchar(200) NOT NULL,
  `fldvEmail` varchar(200) NOT NULL,
  `fldvMsg` text NOT NULL,
  `fldvVstrIP` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_country`
--

CREATE TABLE `tbl_country` (
  `fldiCountryId` char(3) NOT NULL,
  `fldvName` char(52) NOT NULL,
  `fldvCountry` enum('Asia','Europe','North America','Africa','Oceania','Antarctica','South America') NOT NULL DEFAULT 'Asia',
  `fldvRegion` char(26) NOT NULL,
  `fldvSurfArea` float(10,2) NOT NULL DEFAULT '0.00',
  `fldvIYear` smallint(6) DEFAULT NULL,
  `fldvPopulation` int(11) NOT NULL DEFAULT '0',
  `fldvLExpectancy` float(3,1) DEFAULT NULL,
  `fldvGNP` float(10,2) DEFAULT NULL,
  `fldvGNPOld` float(10,2) DEFAULT NULL,
  `fldvLocalName` char(45) NOT NULL,
  `fldvGovrnForm` char(45) NOT NULL,
  `fldvHOState` char(60) DEFAULT NULL,
  `fldvCapital` int(11) DEFAULT NULL,
  `fldvCode` char(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_country`
--

INSERT INTO `tbl_country` (`fldiCountryId`, `fldvName`, `fldvCountry`, `fldvRegion`, `fldvSurfArea`, `fldvIYear`, `fldvPopulation`, `fldvLExpectancy`, `fldvGNP`, `fldvGNPOld`, `fldvLocalName`, `fldvGovrnForm`, `fldvHOState`, `fldvCapital`, `fldvCode`) VALUES
('ABW', 'Aruba', 'North America', 'Caribbean', 193.00, NULL, 103000, 78.4, 828.00, 793.00, 'Aruba', 'Nonmetropolitan Territory of The Netherlands', 'Beatrix', 129, 'AW'),
('AFG', 'Afghanistan', 'Asia', 'Southern and Central Asia', 652090.00, 1919, 22720000, 45.9, 5976.00, NULL, 'Afganistan/Afqanestan', 'Islamic Emirate', 'Mohammad Omar', 1, 'AF'),
('AGO', 'Angola', 'Africa', 'Central Africa', 1246700.00, 1975, 12878000, 38.3, 6648.00, 7984.00, 'Angola', 'Republic', 'José Eduardo dos Santos', 56, 'AO'),
('AIA', 'Anguilla', 'North America', 'Caribbean', 96.00, NULL, 8000, 76.1, 63.20, NULL, 'Anguilla', 'Dependent Territory of the UK', 'Elisabeth II', 62, 'AI'),
('ALB', 'Albania', 'Europe', 'Southern Europe', 28748.00, 1912, 3401200, 71.6, 3205.00, 2500.00, 'Shqipëria', 'Republic', 'Rexhep Mejdani', 34, 'AL'),
('AND', 'Andorra', 'Europe', 'Southern Europe', 468.00, 1278, 78000, 83.5, 1630.00, NULL, 'Andorra', 'Parliamentary Coprincipality', '', 55, 'AD'),
('ANT', 'Netherlands Antilles', 'North America', 'Caribbean', 800.00, NULL, 217000, 74.7, 1941.00, NULL, 'Nederlandse Antillen', 'Nonmetropolitan Territory of The Netherlands', 'Beatrix', 33, 'AN'),
('ARE', 'United Arab Emirates', 'Asia', 'Middle East', 83600.00, 1971, 2441000, 74.1, 37966.00, 36846.00, 'Al-Imarat al-´Arabiya al-Muttahida', 'Emirate Federation', 'Zayid bin Sultan al-Nahayan', 65, 'AE'),
('ARG', 'Argentina', 'South America', 'South America', 2780400.00, 1816, 37032000, 75.1, 340238.00, 323310.00, 'Argentina', 'Federal Republic', 'Fernando de la Rúa', 69, 'AR'),
('ARM', 'Armenia', 'Asia', 'Middle East', 29800.00, 1991, 3520000, 66.4, 1813.00, 1627.00, 'Hajastan', 'Republic', 'Robert Kotšarjan', 126, 'AM'),
('ASM', 'American Samoa', 'Oceania', 'Polynesia', 199.00, NULL, 68000, 75.1, 334.00, NULL, 'Amerika Samoa', 'US Territory', 'George W. Bush', 54, 'AS'),
('ATA', 'Antarctica', 'Antarctica', 'Antarctica', 13120000.00, NULL, 0, NULL, 0.00, NULL, '–', 'Co-administrated', '', NULL, 'AQ'),
('ATF', 'French Southern territories', 'Antarctica', 'Antarctica', 7780.00, NULL, 0, NULL, 0.00, NULL, 'Terres australes françaises', 'Nonmetropolitan Territory of France', 'Jacques Chirac', NULL, 'TF'),
('ATG', 'Antigua and Barbuda', 'North America', 'Caribbean', 442.00, 1981, 68000, 70.5, 612.00, 584.00, 'Antigua and Barbuda', 'Constitutional Monarchy', 'Elisabeth II', 63, 'AG'),
('AUS', 'Australia', 'Oceania', 'Australia and New Zealand', 7741220.00, 1901, 18886000, 79.8, 351182.00, 392911.00, 'Australia', 'Constitutional Monarchy, Federation', 'Elisabeth II', 135, 'AU'),
('AUT', 'Austria', 'Europe', 'Western Europe', 83859.00, 1918, 8091800, 77.7, 211860.00, 206025.00, 'Österreich', 'Federal Republic', 'Thomas Klestil', 1523, 'AT'),
('AZE', 'Azerbaijan', 'Asia', 'Middle East', 86600.00, 1991, 7734000, 62.9, 4127.00, 4100.00, 'Azärbaycan', 'Federal Republic', 'Heydär Äliyev', 144, 'AZ'),
('BDI', 'Burundi', 'Africa', 'Eastern Africa', 27834.00, 1962, 6695000, 46.2, 903.00, 982.00, 'Burundi/Uburundi', 'Republic', 'Pierre Buyoya', 552, 'BI'),
('BEL', 'Belgium', 'Europe', 'Western Europe', 30518.00, 1830, 10239000, 77.8, 249704.00, 243948.00, 'België/Belgique', 'Constitutional Monarchy, Federation', 'Albert II', 179, 'BE'),
('BEN', 'Benin', 'Africa', 'Western Africa', 112622.00, 1960, 6097000, 50.2, 2357.00, 2141.00, 'Bénin', 'Republic', 'Mathieu Kérékou', 187, 'BJ'),
('BFA', 'Burkina Faso', 'Africa', 'Western Africa', 274000.00, 1960, 11937000, 46.7, 2425.00, 2201.00, 'Burkina Faso', 'Republic', 'Blaise Compaoré', 549, 'BF'),
('BGD', 'Bangladesh', 'Asia', 'Southern and Central Asia', 143998.00, 1971, 129155000, 60.2, 32852.00, 31966.00, 'Bangladesh', 'Republic', 'Shahabuddin Ahmad', 150, 'BD'),
('BGR', 'Bulgaria', 'Europe', 'Eastern Europe', 110994.00, 1908, 8190900, 70.9, 12178.00, 10169.00, 'Balgarija', 'Republic', 'Petar Stojanov', 539, 'BG'),
('BHR', 'Bahrain', 'Asia', 'Middle East', 694.00, 1971, 617000, 73.0, 6366.00, 6097.00, 'Al-Bahrayn', 'Monarchy (Emirate)', 'Hamad ibn Isa al-Khalifa', 149, 'BH'),
('BHS', 'Bahamas', 'North America', 'Caribbean', 13878.00, 1973, 307000, 71.1, 3527.00, 3347.00, 'The Bahamas', 'Constitutional Monarchy', 'Elisabeth II', 148, 'BS'),
('BIH', 'Bosnia and Herzegovina', 'Europe', 'Southern Europe', 51197.00, 1992, 3972000, 71.5, 2841.00, NULL, 'Bosna i Hercegovina', 'Federal Republic', 'Ante Jelavic', 201, 'BA'),
('BLR', 'Belarus', 'Europe', 'Eastern Europe', 207600.00, 1991, 10236000, 68.0, 13714.00, NULL, 'Belarus', 'Republic', 'Aljaksandr Lukašenka', 3520, 'BY'),
('BLZ', 'Belize', 'North America', 'Central America', 22696.00, 1981, 241000, 70.9, 630.00, 616.00, 'Belize', 'Constitutional Monarchy', 'Elisabeth II', 185, 'BZ'),
('BMU', 'Bermuda', 'North America', 'North America', 53.00, NULL, 65000, 76.9, 2328.00, 2190.00, 'Bermuda', 'Dependent Territory of the UK', 'Elisabeth II', 191, 'BM'),
('BOL', 'Bolivia', 'South America', 'South America', 1098581.00, 1825, 8329000, 63.7, 8571.00, 7967.00, 'Bolivia', 'Republic', 'Hugo Bánzer Suárez', 194, 'BO'),
('BRA', 'Brazil', 'South America', 'South America', 8547403.00, 1822, 170115000, 62.9, 776739.00, 804108.00, 'Brasil', 'Federal Republic', 'Fernando Henrique Cardoso', 211, 'BR'),
('BRB', 'Barbados', 'North America', 'Caribbean', 430.00, 1966, 270000, 73.0, 2223.00, 2186.00, 'Barbados', 'Constitutional Monarchy', 'Elisabeth II', 174, 'BB'),
('BRN', 'Brunei', 'Asia', 'Southeast Asia', 5765.00, 1984, 328000, 73.6, 11705.00, 12460.00, 'Brunei Darussalam', 'Monarchy (Sultanate)', 'Haji Hassan al-Bolkiah', 538, 'BN'),
('BTN', 'Bhutan', 'Asia', 'Southern and Central Asia', 47000.00, 1910, 2124000, 52.4, 372.00, 383.00, 'Druk-Yul', 'Monarchy', 'Jigme Singye Wangchuk', 192, 'BT'),
('BVT', 'Bouvet Island', 'Antarctica', 'Antarctica', 59.00, NULL, 0, NULL, 0.00, NULL, 'Bouvetøya', 'Dependent Territory of Norway', 'Harald V', NULL, 'BV'),
('BWA', 'Botswana', 'Africa', 'Southern Africa', 581730.00, 1966, 1622000, 39.3, 4834.00, 4935.00, 'Botswana', 'Republic', 'Festus G. Mogae', 204, 'BW'),
('CAF', 'Central African Republic', 'Africa', 'Central Africa', 622984.00, 1960, 3615000, 44.0, 1054.00, 993.00, 'Centrafrique/Bê-Afrîka', 'Republic', 'Ange-Félix Patassé', 1889, 'CF'),
('CAN', 'Canada', 'North America', 'North America', 9970610.00, 1867, 31147000, 79.4, 598862.00, 625626.00, 'Canada', 'Constitutional Monarchy, Federation', 'Elisabeth II', 1822, 'CA'),
('CCK', 'Cocos (Keeling) Islands', 'Oceania', 'Australia and New Zealand', 14.00, NULL, 600, NULL, 0.00, NULL, 'Cocos (Keeling) Islands', 'Territory of Australia', 'Elisabeth II', 2317, 'CC'),
('CHE', 'Switzerland', 'Europe', 'Western Europe', 41284.00, 1499, 7160400, 79.6, 264478.00, 256092.00, 'Schweiz/Suisse/Svizzera/Svizra', 'Federation', 'Adolf Ogi', 3248, 'CH'),
('CHL', 'Chile', 'South America', 'South America', 756626.00, 1810, 15211000, 75.7, 72949.00, 75780.00, 'Chile', 'Republic', 'Ricardo Lagos Escobar', 554, 'CL'),
('CHN', 'China', 'Asia', 'Eastern Asia', 9572900.00, -1523, 1277558000, 71.4, 982268.00, 917719.00, 'Zhongquo', 'People\'sRepublic', 'Jiang Zemin', 1891, 'CN'),
('CIV', 'Côte d’Ivoire', 'Africa', 'Western Africa', 322463.00, 1960, 14786000, 45.2, 11345.00, 10285.00, 'Côte d’Ivoire', 'Republic', 'Laurent Gbagbo', 2814, 'CI'),
('CMR', 'Cameroon', 'Africa', 'Central Africa', 475442.00, 1960, 15085000, 54.8, 9174.00, 8596.00, 'Cameroun/Cameroon', 'Republic', 'Paul Biya', 1804, 'CM'),
('COD', 'Congo, The Democratic Republic of the', 'Africa', 'Central Africa', 2344858.00, 1960, 51654000, 48.8, 6964.00, 2474.00, 'République Démocratique du Congo', 'Republic', 'Joseph Kabila', 2298, 'CD'),
('COG', 'Congo', 'Africa', 'Central Africa', 342000.00, 1960, 2943000, 47.4, 2108.00, 2287.00, 'Congo', 'Republic', 'Denis Sassou-Nguesso', 2296, 'CG'),
('COK', 'Cook Islands', 'Oceania', 'Polynesia', 236.00, NULL, 20000, 71.1, 100.00, NULL, 'The Cook Islands', 'Nonmetropolitan Territory of New Zealand', 'Elisabeth II', 583, 'CK'),
('COL', 'Colombia', 'South America', 'South America', 1138914.00, 1810, 42321000, 70.3, 102896.00, 105116.00, 'Colombia', 'Republic', 'Andrés Pastrana Arango', 2257, 'CO'),
('COM', 'Comoros', 'Africa', 'Eastern Africa', 1862.00, 1975, 578000, 60.0, 4401.00, 4361.00, 'Komori/Comores', 'Republic', 'Azali Assoumani', 2295, 'KM'),
('CPV', 'Cape Verde', 'Africa', 'Western Africa', 4033.00, 1975, 428000, 68.9, 435.00, 420.00, 'Cabo Verde', 'Republic', 'António Mascarenhas Monteiro', 1859, 'CV'),
('CRI', 'Costa Rica', 'North America', 'Central America', 51100.00, 1821, 4023000, 75.8, 10226.00, 9757.00, 'Costa Rica', 'Republic', 'Miguel Ángel Rodríguez Echeverría', 584, 'CR'),
('CUB', 'Cuba', 'North America', 'Caribbean', 110861.00, 1902, 11201000, 76.2, 17843.00, 18862.00, 'Cuba', 'Socialistic Republic', 'Fidel Castro Ruz', 2413, 'CU'),
('CXR', 'Christmas Island', 'Oceania', 'Australia and New Zealand', 135.00, NULL, 2500, NULL, 0.00, NULL, 'Christmas Island', 'Territory of Australia', 'Elisabeth II', 1791, 'CX'),
('CYM', 'Cayman Islands', 'North America', 'Caribbean', 264.00, NULL, 38000, 78.9, 1263.00, 1186.00, 'Cayman Islands', 'Dependent Territory of the UK', 'Elisabeth II', 553, 'KY'),
('CYP', 'Cyprus', 'Asia', 'Middle East', 9251.00, 1960, 754700, 76.7, 9333.00, 8246.00, 'Kýpros/Kibris', 'Republic', 'Glafkos Klerides', 2430, 'CY'),
('CZE', 'Czech Republic', 'Europe', 'Eastern Europe', 78866.00, 1993, 10278100, 74.5, 55017.00, 52037.00, '¸esko', 'Republic', 'Václav Havel', 3339, 'CZ'),
('DEU', 'Germany', 'Europe', 'Western Europe', 357022.00, 1955, 82164700, 77.4, 2133367.00, 2102826.00, 'Deutschland', 'Federal Republic', 'Johannes Rau', 3068, 'DE'),
('DJI', 'Djibouti', 'Africa', 'Eastern Africa', 23200.00, 1977, 638000, 50.8, 382.00, 373.00, 'Djibouti/Jibuti', 'Republic', 'Ismail Omar Guelleh', 585, 'DJ'),
('DMA', 'Dominica', 'North America', 'Caribbean', 751.00, 1978, 71000, 73.4, 256.00, 243.00, 'Dominica', 'Republic', 'Vernon Shaw', 586, 'DM'),
('DNK', 'Denmark', 'Europe', 'Nordic Countries', 43094.00, 800, 5330000, 76.5, 174099.00, 169264.00, 'Danmark', 'Constitutional Monarchy', 'Margrethe II', 3315, 'DK'),
('DOM', 'Dominican Republic', 'North America', 'Caribbean', 48511.00, 1844, 8495000, 73.2, 15846.00, 15076.00, 'República Dominicana', 'Republic', 'Hipólito Mejía Domínguez', 587, 'DO'),
('DZA', 'Algeria', 'Africa', 'Northern Africa', 2381741.00, 1962, 31471000, 69.7, 49982.00, 46966.00, 'Al-Jaza’ir/Algérie', 'Republic', 'Abdelaziz Bouteflika', 35, 'DZ'),
('ECU', 'Ecuador', 'South America', 'South America', 283561.00, 1822, 12646000, 71.1, 19770.00, 19769.00, 'Ecuador', 'Republic', 'Gustavo Noboa Bejarano', 594, 'EC'),
('EGY', 'Egypt', 'Africa', 'Northern Africa', 1001449.00, 1922, 68470000, 63.3, 82710.00, 75617.00, 'Misr', 'Republic', 'Hosni Mubarak', 608, 'EG'),
('ERI', 'Eritrea', 'Africa', 'Eastern Africa', 117600.00, 1993, 3850000, 55.8, 650.00, 755.00, 'Ertra', 'Republic', 'Isayas Afewerki [Isaias Afwerki]', 652, 'ER'),
('ESH', 'Western Sahara', 'Africa', 'Northern Africa', 266000.00, NULL, 293000, 49.8, 60.00, NULL, 'As-Sahrawiya', 'Occupied by Marocco', 'Mohammed Abdel Aziz', 2453, 'EH'),
('ESP', 'Spain', 'Europe', 'Southern Europe', 505992.00, 1492, 39441700, 78.8, 553233.00, 532031.00, 'España', 'Constitutional Monarchy', 'Juan Carlos I', 653, 'ES'),
('EST', 'Estonia', 'Europe', 'Baltic Countries', 45227.00, 1991, 1439200, 69.5, 5328.00, 3371.00, 'Eesti', 'Republic', 'Lennart Meri', 3791, 'EE'),
('ETH', 'Ethiopia', 'Africa', 'Eastern Africa', 1104300.00, -1000, 62565000, 45.2, 6353.00, 6180.00, 'YeItyop´iya', 'Republic', 'Negasso Gidada', 756, 'ET'),
('FIN', 'Finland', 'Europe', 'Nordic Countries', 338145.00, 1917, 5171300, 77.4, 121914.00, 119833.00, 'Suomi', 'Republic', 'Tarja Halonen', 3236, 'FI'),
('FJI', 'Fiji Islands', 'Oceania', 'Melanesia', 18274.00, 1970, 817000, 67.9, 1536.00, 2149.00, 'Fiji Islands', 'Republic', 'Josefa Iloilo', 764, 'FJ'),
('FLK', 'Falkland Islands', 'South America', 'South America', 12173.00, NULL, 2000, NULL, 0.00, NULL, 'Falkland Islands', 'Dependent Territory of the UK', 'Elisabeth II', 763, 'FK'),
('FRA', 'France', 'Europe', 'Western Europe', 551500.00, 843, 59225700, 78.8, 1424285.00, 1392448.00, 'France', 'Republic', 'Jacques Chirac', 2974, 'FR'),
('FRO', 'Faroe Islands', 'Europe', 'Nordic Countries', 1399.00, NULL, 43000, 78.4, 0.00, NULL, 'Føroyar', 'Part of Denmark', 'Margrethe II', 901, 'FO'),
('FSM', 'Micronesia, Federated States of', 'Oceania', 'Micronesia', 702.00, 1990, 119000, 68.6, 212.00, NULL, 'Micronesia', 'Federal Republic', 'Leo A. Falcam', 2689, 'FM'),
('GAB', 'Gabon', 'Africa', 'Central Africa', 267668.00, 1960, 1226000, 50.1, 5493.00, 5279.00, 'Le Gabon', 'Republic', 'Omar Bongo', 902, 'GA'),
('GBR', 'United Kingdom', 'Europe', 'British Islands', 242900.00, 1066, 59623400, 77.7, 1378330.00, 1296830.00, 'United Kingdom', 'Constitutional Monarchy', 'Elisabeth II', 456, 'GB'),
('GEO', 'Georgia', 'Asia', 'Middle East', 69700.00, 1991, 4968000, 64.5, 6064.00, 5924.00, 'Sakartvelo', 'Republic', 'Eduard Ševardnadze', 905, 'GE'),
('GHA', 'Ghana', 'Africa', 'Western Africa', 238533.00, 1957, 20212000, 57.4, 7137.00, 6884.00, 'Ghana', 'Republic', 'John Kufuor', 910, 'GH'),
('GIB', 'Gibraltar', 'Europe', 'Southern Europe', 6.00, NULL, 25000, 79.0, 258.00, NULL, 'Gibraltar', 'Dependent Territory of the UK', 'Elisabeth II', 915, 'GI'),
('GIN', 'Guinea', 'Africa', 'Western Africa', 245857.00, 1958, 7430000, 45.6, 2352.00, 2383.00, 'Guinée', 'Republic', 'Lansana Conté', 926, 'GN'),
('GLP', 'Guadeloupe', 'North America', 'Caribbean', 1705.00, NULL, 456000, 77.0, 3501.00, NULL, 'Guadeloupe', 'Overseas Department of France', 'Jacques Chirac', 919, 'GP'),
('GMB', 'Gambia', 'Africa', 'Western Africa', 11295.00, 1965, 1305000, 53.2, 320.00, 325.00, 'The Gambia', 'Republic', 'Yahya Jammeh', 904, 'GM'),
('GNB', 'Guinea-Bissau', 'Africa', 'Western Africa', 36125.00, 1974, 1213000, 49.0, 293.00, 272.00, 'Guiné-Bissau', 'Republic', 'Kumba Ialá', 927, 'GW'),
('GNQ', 'Equatorial Guinea', 'Africa', 'Central Africa', 28051.00, 1968, 453000, 53.6, 283.00, 542.00, 'Guinea Ecuatorial', 'Republic', 'Teodoro Obiang Nguema Mbasogo', 2972, 'GQ'),
('GRC', 'Greece', 'Europe', 'Southern Europe', 131626.00, 1830, 10545700, 78.4, 120724.00, 119946.00, 'Elláda', 'Republic', 'Kostis Stefanopoulos', 2401, 'GR'),
('GRD', 'Grenada', 'North America', 'Caribbean', 344.00, 1974, 94000, 64.5, 318.00, NULL, 'Grenada', 'Constitutional Monarchy', 'Elisabeth II', 916, 'GD'),
('GRL', 'Greenland', 'North America', 'North America', 2166090.00, NULL, 56000, 68.1, 0.00, NULL, 'Kalaallit Nunaat/Grønland', 'Part of Denmark', 'Margrethe II', 917, 'GL'),
('GTM', 'Guatemala', 'North America', 'Central America', 108889.00, 1821, 11385000, 66.2, 19008.00, 17797.00, 'Guatemala', 'Republic', 'Alfonso Portillo Cabrera', 922, 'GT'),
('GUF', 'French Guiana', 'South America', 'South America', 90000.00, NULL, 181000, 76.1, 681.00, NULL, 'Guyane française', 'Overseas Department of France', 'Jacques Chirac', 3014, 'GF'),
('GUM', 'Guam', 'Oceania', 'Micronesia', 549.00, NULL, 168000, 77.8, 1197.00, 1136.00, 'Guam', 'US Territory', 'George W. Bush', 921, 'GU'),
('GUY', 'Guyana', 'South America', 'South America', 214969.00, 1966, 861000, 64.0, 722.00, 743.00, 'Guyana', 'Republic', 'Bharrat Jagdeo', 928, 'GY'),
('HKG', 'Hong Kong', 'Asia', 'Eastern Asia', 1075.00, NULL, 6782000, 79.5, 166448.00, 173610.00, 'Xianggang/Hong Kong', 'Special Administrative Region of China', 'Jiang Zemin', 937, 'HK'),
('HMD', 'Heard Island and McDonald Islands', 'Antarctica', 'Antarctica', 359.00, NULL, 0, NULL, 0.00, NULL, 'Heard and McDonald Islands', 'Territory of Australia', 'Elisabeth II', NULL, 'HM'),
('HND', 'Honduras', 'North America', 'Central America', 112088.00, 1838, 6485000, 69.9, 5333.00, 4697.00, 'Honduras', 'Republic', 'Carlos Roberto Flores Facussé', 933, 'HN'),
('HRV', 'Croatia', 'Europe', 'Southern Europe', 56538.00, 1991, 4473000, 73.7, 20208.00, 19300.00, 'Hrvatska', 'Republic', 'Štipe Mesic', 2409, 'HR'),
('HTI', 'Haiti', 'North America', 'Caribbean', 27750.00, 1804, 8222000, 49.2, 3459.00, 3107.00, 'Haïti/Dayti', 'Republic', 'Jean-Bertrand Aristide', 929, 'HT'),
('HUN', 'Hungary', 'Europe', 'Eastern Europe', 93030.00, 1918, 10043200, 71.4, 48267.00, 45914.00, 'Magyarország', 'Republic', 'Ferenc Mádl', 3483, 'HU'),
('IDN', 'Indonesia', 'Asia', 'Southeast Asia', 1904569.00, 1945, 212107000, 68.0, 84982.00, 215002.00, 'Indonesia', 'Republic', 'Abdurrahman Wahid', 939, 'ID'),
('IND', 'India', 'Asia', 'Southern and Central Asia', 3287263.00, 1947, 1013662000, 62.5, 447114.00, 430572.00, 'Bharat/India', 'Federal Republic', 'Kocheril Raman Narayanan', 1109, 'IN'),
('IOT', 'British Indian Ocean Territory', 'Africa', 'Eastern Africa', 78.00, NULL, 0, NULL, 0.00, NULL, 'British Indian Ocean Territory', 'Dependent Territory of the UK', 'Elisabeth II', NULL, 'IO'),
('IRL', 'Ireland', 'Europe', 'British Islands', 70273.00, 1921, 3775100, 76.8, 75921.00, 73132.00, 'Ireland/Éire', 'Republic', 'Mary McAleese', 1447, 'IE'),
('IRN', 'Iran', 'Asia', 'Southern and Central Asia', 1648195.00, 1906, 67702000, 69.7, 195746.00, 160151.00, 'Iran', 'Islamic Republic', 'Ali Mohammad Khatami-Ardakani', 1380, 'IR'),
('IRQ', 'Iraq', 'Asia', 'Middle East', 438317.00, 1932, 23115000, 66.5, 11500.00, NULL, 'Al-´Iraq', 'Republic', 'Saddam Hussein al-Takriti', 1365, 'IQ'),
('ISL', 'Iceland', 'Europe', 'Nordic Countries', 103000.00, 1944, 279000, 79.4, 8255.00, 7474.00, 'Ísland', 'Republic', 'Ólafur Ragnar Grímsson', 1449, 'IS'),
('ISR', 'Israel', 'Asia', 'Middle East', 21056.00, 1948, 6217000, 78.6, 97477.00, 98577.00, 'Yisra’el/Isra’il', 'Republic', 'Moshe Katzav', 1450, 'IL'),
('ITA', 'Italy', 'Europe', 'Southern Europe', 301316.00, 1861, 57680000, 79.0, 1161755.00, 1145372.00, 'Italia', 'Republic', 'Carlo Azeglio Ciampi', 1464, 'IT'),
('JAM', 'Jamaica', 'North America', 'Caribbean', 10990.00, 1962, 2583000, 75.2, 6871.00, 6722.00, 'Jamaica', 'Constitutional Monarchy', 'Elisabeth II', 1530, 'JM'),
('JOR', 'Jordan', 'Asia', 'Middle East', 88946.00, 1946, 5083000, 77.4, 7526.00, 7051.00, 'Al-Urdunn', 'Constitutional Monarchy', 'Abdullah II', 1786, 'JO'),
('JPN', 'Japan', 'Asia', 'Eastern Asia', 377829.00, -660, 126714000, 80.7, 3787042.00, 4192638.00, 'Nihon/Nippon', 'Constitutional Monarchy', 'Akihito', 1532, 'JP'),
('KAZ', 'Kazakstan', 'Asia', 'Southern and Central Asia', 2724900.00, 1991, 16223000, 63.2, 24375.00, 23383.00, 'Qazaqstan', 'Republic', 'Nursultan Nazarbajev', 1864, 'KZ'),
('KEN', 'Kenya', 'Africa', 'Eastern Africa', 580367.00, 1963, 30080000, 48.0, 9217.00, 10241.00, 'Kenya', 'Republic', 'Daniel arap Moi', 1881, 'KE'),
('KGZ', 'Kyrgyzstan', 'Asia', 'Southern and Central Asia', 199900.00, 1991, 4699000, 63.4, 1626.00, 1767.00, 'Kyrgyzstan', 'Republic', 'Askar Akajev', 2253, 'KG'),
('KHM', 'Cambodia', 'Asia', 'Southeast Asia', 181035.00, 1953, 11168000, 56.5, 5121.00, 5670.00, 'Kâmpuchéa', 'Constitutional Monarchy', 'Norodom Sihanouk', 1800, 'KH'),
('KIR', 'Kiribati', 'Oceania', 'Micronesia', 726.00, 1979, 83000, 59.8, 40.70, NULL, 'Kiribati', 'Republic', 'Teburoro Tito', 2256, 'KI'),
('KNA', 'Saint Kitts and Nevis', 'North America', 'Caribbean', 261.00, 1983, 38000, 70.7, 299.00, NULL, 'Saint Kitts and Nevis', 'Constitutional Monarchy', 'Elisabeth II', 3064, 'KN'),
('KOR', 'South Korea', 'Asia', 'Eastern Asia', 99434.00, 1948, 46844000, 74.4, 320749.00, 442544.00, 'Taehan Min’guk (Namhan)', 'Republic', 'Kim Dae-jung', 2331, 'KR'),
('KWT', 'Kuwait', 'Asia', 'Middle East', 17818.00, 1961, 1972000, 76.1, 27037.00, 30373.00, 'Al-Kuwayt', 'Constitutional Monarchy (Emirate)', 'Jabir al-Ahmad al-Jabir al-Sabah', 2429, 'KW'),
('LAO', 'Laos', 'Asia', 'Southeast Asia', 236800.00, 1953, 5433000, 53.1, 1292.00, 1746.00, 'Lao', 'Republic', 'Khamtay Siphandone', 2432, 'LA'),
('LBN', 'Lebanon', 'Asia', 'Middle East', 10400.00, 1941, 3282000, 71.3, 17121.00, 15129.00, 'Lubnan', 'Republic', 'Émile Lahoud', 2438, 'LB'),
('LBR', 'Liberia', 'Africa', 'Western Africa', 111369.00, 1847, 3154000, 51.0, 2012.00, NULL, 'Liberia', 'Republic', 'Charles Taylor', 2440, 'LR'),
('LBY', 'Libyan Arab Jamahiriya', 'Africa', 'Northern Africa', 1759540.00, 1951, 5605000, 75.5, 44806.00, 40562.00, 'Libiya', 'Socialistic State', 'Muammar al-Qadhafi', 2441, 'LY'),
('LCA', 'Saint Lucia', 'North America', 'Caribbean', 622.00, 1979, 154000, 72.3, 571.00, NULL, 'Saint Lucia', 'Constitutional Monarchy', 'Elisabeth II', 3065, 'LC'),
('LIE', 'Liechtenstein', 'Europe', 'Western Europe', 160.00, 1806, 32300, 78.8, 1119.00, 1084.00, 'Liechtenstein', 'Constitutional Monarchy', 'Hans-Adam II', 2446, 'LI'),
('LKA', 'Sri Lanka', 'Asia', 'Southern and Central Asia', 65610.00, 1948, 18827000, 71.8, 15706.00, 15091.00, 'Sri Lanka/Ilankai', 'Republic', 'Chandrika Kumaratunga', 3217, 'LK'),
('LSO', 'Lesotho', 'Africa', 'Southern Africa', 30355.00, 1966, 2153000, 50.8, 1061.00, 1161.00, 'Lesotho', 'Constitutional Monarchy', 'Letsie III', 2437, 'LS'),
('LTU', 'Lithuania', 'Europe', 'Baltic Countries', 65301.00, 1991, 3698500, 69.1, 10692.00, 9585.00, 'Lietuva', 'Republic', 'Valdas Adamkus', 2447, 'LT'),
('LUX', 'Luxembourg', 'Europe', 'Western Europe', 2586.00, 1867, 435700, 77.1, 16321.00, 15519.00, 'Luxembourg/Lëtzebuerg', 'Constitutional Monarchy', 'Henri', 2452, 'LU'),
('LVA', 'Latvia', 'Europe', 'Baltic Countries', 64589.00, 1991, 2424200, 68.4, 6398.00, 5639.00, 'Latvija', 'Republic', 'Vaira Vike-Freiberga', 2434, 'LV'),
('MAC', 'Macao', 'Asia', 'Eastern Asia', 18.00, NULL, 473000, 81.6, 5749.00, 5940.00, 'Macau/Aomen', 'Special Administrative Region of China', 'Jiang Zemin', 2454, 'MO'),
('MAR', 'Morocco', 'Africa', 'Northern Africa', 446550.00, 1956, 28351000, 69.1, 36124.00, 33514.00, 'Al-Maghrib', 'Constitutional Monarchy', 'Mohammed VI', 2486, 'MA'),
('MCO', 'Monaco', 'Europe', 'Western Europe', 1.50, 1861, 34000, 78.8, 776.00, NULL, 'Monaco', 'Constitutional Monarchy', 'Rainier III', 2695, 'MC'),
('MDA', 'Moldova', 'Europe', 'Eastern Europe', 33851.00, 1991, 4380000, 64.5, 1579.00, 1872.00, 'Moldova', 'Republic', 'Vladimir Voronin', 2690, 'MD'),
('MDG', 'Madagascar', 'Africa', 'Eastern Africa', 587041.00, 1960, 15942000, 55.0, 3750.00, 3545.00, 'Madagasikara/Madagascar', 'Federal Republic', 'Didier Ratsiraka', 2455, 'MG'),
('MDV', 'Maldives', 'Asia', 'Southern and Central Asia', 298.00, 1965, 286000, 62.2, 199.00, NULL, 'Dhivehi Raajje/Maldives', 'Republic', 'Maumoon Abdul Gayoom', 2463, 'MV'),
('MEX', 'Mexico', 'North America', 'Central America', 1958201.00, 1810, 98881000, 71.5, 414972.00, 401461.00, 'México', 'Federal Republic', 'Vicente Fox Quesada', 2515, 'MX'),
('MHL', 'Marshall Islands', 'Oceania', 'Micronesia', 181.00, 1990, 64000, 65.5, 97.00, NULL, 'Marshall Islands/Majol', 'Republic', 'Kessai Note', 2507, 'MH'),
('MKD', 'Macedonia', 'Europe', 'Southern Europe', 25713.00, 1991, 2024000, 73.8, 1694.00, 1915.00, 'Makedonija', 'Republic', 'Boris Trajkovski', 2460, 'MK'),
('MLI', 'Mali', 'Africa', 'Western Africa', 1240192.00, 1960, 11234000, 46.7, 2642.00, 2453.00, 'Mali', 'Republic', 'Alpha Oumar Konaré', 2482, 'ML'),
('MLT', 'Malta', 'Europe', 'Southern Europe', 316.00, 1964, 380200, 77.9, 3512.00, 3338.00, 'Malta', 'Republic', 'Guido de Marco', 2484, 'MT'),
('MMR', 'Myanmar', 'Asia', 'Southeast Asia', 676578.00, 1948, 45611000, 54.9, 180375.00, 171028.00, 'Myanma Pye', 'Republic', 'kenraali Than Shwe', 2710, 'MM'),
('MNG', 'Mongolia', 'Asia', 'Eastern Asia', 1566500.00, 1921, 2662000, 67.3, 1043.00, 933.00, 'Mongol Uls', 'Republic', 'Natsagiin Bagabandi', 2696, 'MN'),
('MNP', 'Northern Mariana Islands', 'Oceania', 'Micronesia', 464.00, NULL, 78000, 75.5, 0.00, NULL, 'Northern Mariana Islands', 'Commonwealth of the US', 'George W. Bush', 2913, 'MP'),
('MOZ', 'Mozambique', 'Africa', 'Eastern Africa', 801590.00, 1975, 19680000, 37.5, 2891.00, 2711.00, 'Moçambique', 'Republic', 'Joaquím A. Chissano', 2698, 'MZ'),
('MRT', 'Mauritania', 'Africa', 'Western Africa', 1025520.00, 1960, 2670000, 50.8, 998.00, 1081.00, 'Muritaniya/Mauritanie', 'Republic', 'Maaouiya Ould Sid´Ahmad Taya', 2509, 'MR'),
('MSR', 'Montserrat', 'North America', 'Caribbean', 102.00, NULL, 11000, 78.0, 109.00, NULL, 'Montserrat', 'Dependent Territory of the UK', 'Elisabeth II', 2697, 'MS'),
('MTQ', 'Martinique', 'North America', 'Caribbean', 1102.00, NULL, 395000, 78.3, 2731.00, 2559.00, 'Martinique', 'Overseas Department of France', 'Jacques Chirac', 2508, 'MQ'),
('MUS', 'Mauritius', 'Africa', 'Eastern Africa', 2040.00, 1968, 1158000, 71.0, 4251.00, 4186.00, 'Mauritius', 'Republic', 'Cassam Uteem', 2511, 'MU'),
('MWI', 'Malawi', 'Africa', 'Eastern Africa', 118484.00, 1964, 10925000, 37.6, 1687.00, 2527.00, 'Malawi', 'Republic', 'Bakili Muluzi', 2462, 'MW'),
('MYS', 'Malaysia', 'Asia', 'Southeast Asia', 329758.00, 1957, 22244000, 70.8, 69213.00, 97884.00, 'Malaysia', 'Constitutional Monarchy, Federation', 'Salahuddin Abdul Aziz Shah Alhaj', 2464, 'MY'),
('MYT', 'Mayotte', 'Africa', 'Eastern Africa', 373.00, NULL, 149000, 59.5, 0.00, NULL, 'Mayotte', 'Territorial Collectivity of France', 'Jacques Chirac', 2514, 'YT'),
('NAM', 'Namibia', 'Africa', 'Southern Africa', 824292.00, 1990, 1726000, 42.5, 3101.00, 3384.00, 'Namibia', 'Republic', 'Sam Nujoma', 2726, 'NA'),
('NCL', 'New Caledonia', 'Oceania', 'Melanesia', 18575.00, NULL, 214000, 72.8, 3563.00, NULL, 'Nouvelle-Calédonie', 'Nonmetropolitan Territory of France', 'Jacques Chirac', 3493, 'NC'),
('NER', 'Niger', 'Africa', 'Western Africa', 1267000.00, 1960, 10730000, 41.3, 1706.00, 1580.00, 'Niger', 'Republic', 'Mamadou Tandja', 2738, 'NE'),
('NFK', 'Norfolk Island', 'Oceania', 'Australia and New Zealand', 36.00, NULL, 2000, NULL, 0.00, NULL, 'Norfolk Island', 'Territory of Australia', 'Elisabeth II', 2806, 'NF'),
('NGA', 'Nigeria', 'Africa', 'Western Africa', 923768.00, 1960, 111506000, 51.6, 65707.00, 58623.00, 'Nigeria', 'Federal Republic', 'Olusegun Obasanjo', 2754, 'NG'),
('NIC', 'Nicaragua', 'North America', 'Central America', 130000.00, 1838, 5074000, 68.7, 1988.00, 2023.00, 'Nicaragua', 'Republic', 'Arnoldo Alemán Lacayo', 2734, 'NI'),
('NIU', 'Niue', 'Oceania', 'Polynesia', 260.00, NULL, 2000, NULL, 0.00, NULL, 'Niue', 'Nonmetropolitan Territory of New Zealand', 'Elisabeth II', 2805, 'NU'),
('NLD', 'Netherlands', 'Europe', 'Western Europe', 41526.00, 1581, 15864000, 78.3, 371362.00, 360478.00, 'Nederland', 'Constitutional Monarchy', 'Beatrix', 5, 'NL'),
('NOR', 'Norway', 'Europe', 'Nordic Countries', 323877.00, 1905, 4478500, 78.7, 145895.00, 153370.00, 'Norge', 'Constitutional Monarchy', 'Harald V', 2807, 'NO'),
('NPL', 'Nepal', 'Asia', 'Southern and Central Asia', 147181.00, 1769, 23930000, 57.8, 4768.00, 4837.00, 'Nepal', 'Constitutional Monarchy', 'Gyanendra Bir Bikram', 2729, 'NP'),
('NRU', 'Nauru', 'Oceania', 'Micronesia', 21.00, 1968, 12000, 60.8, 197.00, NULL, 'Naoero/Nauru', 'Republic', 'Bernard Dowiyogo', 2728, 'NR'),
('NZL', 'New Zealand', 'Oceania', 'Australia and New Zealand', 270534.00, 1907, 3862000, 77.8, 54669.00, 64960.00, 'New Zealand/Aotearoa', 'Constitutional Monarchy', 'Elisabeth II', 3499, 'NZ'),
('OMN', 'Oman', 'Asia', 'Middle East', 309500.00, 1951, 2542000, 71.8, 16904.00, 16153.00, '´Uman', 'Monarchy (Sultanate)', 'Qabus ibn Sa´id', 2821, 'OM'),
('PAK', 'Pakistan', 'Asia', 'Southern and Central Asia', 796095.00, 1947, 156483000, 61.1, 61289.00, 58549.00, 'Pakistan', 'Republic', 'Mohammad Rafiq Tarar', 2831, 'PK'),
('PAN', 'Panama', 'North America', 'Central America', 75517.00, 1903, 2856000, 75.5, 9131.00, 8700.00, 'Panamá', 'Republic', 'Mireya Elisa Moscoso Rodríguez', 2882, 'PA'),
('PCN', 'Pitcairn', 'Oceania', 'Polynesia', 49.00, NULL, 50, NULL, 0.00, NULL, 'Pitcairn', 'Dependent Territory of the UK', 'Elisabeth II', 2912, 'PN'),
('PER', 'Peru', 'South America', 'South America', 1285216.00, 1821, 25662000, 70.0, 64140.00, 65186.00, 'Perú/Piruw', 'Republic', 'Valentin Paniagua Corazao', 2890, 'PE'),
('PHL', 'Philippines', 'Asia', 'Southeast Asia', 300000.00, 1946, 75967000, 67.5, 65107.00, 82239.00, 'Pilipinas', 'Republic', 'Gloria Macapagal-Arroyo', 766, 'PH'),
('PLW', 'Palau', 'Oceania', 'Micronesia', 459.00, 1994, 19000, 68.6, 105.00, NULL, 'Belau/Palau', 'Republic', 'Kuniwo Nakamura', 2881, 'PW'),
('PNG', 'Papua New Guinea', 'Oceania', 'Melanesia', 462840.00, 1975, 4807000, 63.1, 4988.00, 6328.00, 'Papua New Guinea/Papua Niugini', 'Constitutional Monarchy', 'Elisabeth II', 2884, 'PG'),
('POL', 'Poland', 'Europe', 'Eastern Europe', 323250.00, 1918, 38653600, 73.2, 151697.00, 135636.00, 'Polska', 'Republic', 'Aleksander Kwasniewski', 2928, 'PL'),
('PRI', 'Puerto Rico', 'North America', 'Caribbean', 8875.00, NULL, 3869000, 75.6, 34100.00, 32100.00, 'Puerto Rico', 'Commonwealth of the US', 'George W. Bush', 2919, 'PR'),
('PRK', 'North Korea', 'Asia', 'Eastern Asia', 120538.00, 1948, 24039000, 70.7, 5332.00, NULL, 'Choson Minjujuui In´min Konghwaguk (Bukhan)', 'Socialistic Republic', 'Kim Jong-il', 2318, 'KP'),
('PRT', 'Portugal', 'Europe', 'Southern Europe', 91982.00, 1143, 9997600, 75.8, 105954.00, 102133.00, 'Portugal', 'Republic', 'Jorge Sampãio', 2914, 'PT'),
('PRY', 'Paraguay', 'South America', 'South America', 406752.00, 1811, 5496000, 73.7, 8444.00, 9555.00, 'Paraguay', 'Republic', 'Luis Ángel González Macchi', 2885, 'PY'),
('PSE', 'Palestine', 'Asia', 'Middle East', 6257.00, NULL, 3101000, 71.4, 4173.00, NULL, 'Filastin', 'Autonomous Area', 'Yasser (Yasir) Arafat', 4074, 'PS'),
('PYF', 'French Polynesia', 'Oceania', 'Polynesia', 4000.00, NULL, 235000, 74.8, 818.00, 781.00, 'Polynésie française', 'Nonmetropolitan Territory of France', 'Jacques Chirac', 3016, 'PF'),
('QAT', 'Qatar', 'Asia', 'Middle East', 11000.00, 1971, 599000, 72.4, 9472.00, 8920.00, 'Qatar', 'Monarchy', 'Hamad ibn Khalifa al-Thani', 2973, 'QA'),
('REU', 'Réunion', 'Africa', 'Eastern Africa', 2510.00, NULL, 699000, 72.7, 8287.00, 7988.00, 'Réunion', 'Overseas Department of France', 'Jacques Chirac', 3017, 'RE'),
('ROM', 'Romania', 'Europe', 'Eastern Europe', 238391.00, 1878, 22455500, 69.9, 38158.00, 34843.00, 'România', 'Republic', 'Ion Iliescu', 3018, 'RO'),
('RUS', 'Russian Federation', 'Europe', 'Eastern Europe', 17075400.00, 1991, 146934000, 67.2, 276608.00, 442989.00, 'Rossija', 'Federal Republic', 'Vladimir Putin', 3580, 'RU'),
('RWA', 'Rwanda', 'Africa', 'Eastern Africa', 26338.00, 1962, 7733000, 39.3, 2036.00, 1863.00, 'Rwanda/Urwanda', 'Republic', 'Paul Kagame', 3047, 'RW'),
('SAU', 'Saudi Arabia', 'Asia', 'Middle East', 2149690.00, 1932, 21607000, 67.8, 137635.00, 146171.00, 'Al-´Arabiya as-Sa´udiya', 'Monarchy', 'Fahd ibn Abdul-Aziz al-Sa´ud', 3173, 'SA'),
('SDN', 'Sudan', 'Africa', 'Northern Africa', 2505813.00, 1956, 29490000, 56.6, 10162.00, NULL, 'As-Sudan', 'Islamic Republic', 'Omar Hassan Ahmad al-Bashir', 3225, 'SD'),
('SEN', 'Senegal', 'Africa', 'Western Africa', 196722.00, 1960, 9481000, 62.2, 4787.00, 4542.00, 'Sénégal/Sounougal', 'Republic', 'Abdoulaye Wade', 3198, 'SN'),
('SGP', 'Singapore', 'Asia', 'Southeast Asia', 618.00, 1965, 3567000, 80.1, 86503.00, 96318.00, 'Singapore/Singapura/Xinjiapo/Singapur', 'Republic', 'Sellapan Rama Nathan', 3208, 'SG'),
('SGS', 'South Georgia and the South Sandwich Islands', 'Antarctica', 'Antarctica', 3903.00, NULL, 0, NULL, 0.00, NULL, 'South Georgia and the South Sandwich Islands', 'Dependent Territory of the UK', 'Elisabeth II', NULL, 'GS'),
('SHN', 'Saint Helena', 'Africa', 'Western Africa', 314.00, NULL, 6000, 76.8, 0.00, NULL, 'Saint Helena', 'Dependent Territory of the UK', 'Elisabeth II', 3063, 'SH'),
('SJM', 'Svalbard and Jan Mayen', 'Europe', 'Nordic Countries', 62422.00, NULL, 3200, NULL, 0.00, NULL, 'Svalbard og Jan Mayen', 'Dependent Territory of Norway', 'Harald V', 938, 'SJ'),
('SLB', 'Solomon Islands', 'Oceania', 'Melanesia', 28896.00, 1978, 444000, 71.3, 182.00, 220.00, 'Solomon Islands', 'Constitutional Monarchy', 'Elisabeth II', 3161, 'SB'),
('SLE', 'Sierra Leone', 'Africa', 'Western Africa', 71740.00, 1961, 4854000, 45.3, 746.00, 858.00, 'Sierra Leone', 'Republic', 'Ahmed Tejan Kabbah', 3207, 'SL'),
('SLV', 'El Salvador', 'North America', 'Central America', 21041.00, 1841, 6276000, 69.7, 11863.00, 11203.00, 'El Salvador', 'Republic', 'Francisco Guillermo Flores Pérez', 645, 'SV'),
('SMR', 'San Marino', 'Europe', 'Southern Europe', 61.00, 885, 27000, 81.1, 510.00, NULL, 'San Marino', 'Republic', NULL, 3171, 'SM'),
('SOM', 'Somalia', 'Africa', 'Eastern Africa', 637657.00, 1960, 10097000, 46.2, 935.00, NULL, 'Soomaaliya', 'Republic', 'Abdiqassim Salad Hassan', 3214, 'SO'),
('SPM', 'Saint Pierre and Miquelon', 'North America', 'North America', 242.00, NULL, 7000, 77.6, 0.00, NULL, 'Saint-Pierre-et-Miquelon', 'Territorial Collectivity of France', 'Jacques Chirac', 3067, 'PM'),
('STP', 'Sao Tome and Principe', 'Africa', 'Central Africa', 964.00, 1975, 147000, 65.3, 6.00, NULL, 'São Tomé e Príncipe', 'Republic', 'Miguel Trovoada', 3172, 'ST'),
('SUR', 'Suriname', 'South America', 'South America', 163265.00, 1975, 417000, 71.4, 870.00, 706.00, 'Suriname', 'Republic', 'Ronald Venetiaan', 3243, 'SR'),
('SVK', 'Slovakia', 'Europe', 'Eastern Europe', 49012.00, 1993, 5398700, 73.7, 20594.00, 19452.00, 'Slovensko', 'Republic', 'Rudolf Schuster', 3209, 'SK'),
('SVN', 'Slovenia', 'Europe', 'Southern Europe', 20256.00, 1991, 1987800, 74.9, 19756.00, 18202.00, 'Slovenija', 'Republic', 'Milan Kucan', 3212, 'SI'),
('SWE', 'Sweden', 'Europe', 'Nordic Countries', 449964.00, 836, 8861400, 79.6, 226492.00, 227757.00, 'Sverige', 'Constitutional Monarchy', 'Carl XVI Gustaf', 3048, 'SE'),
('SWZ', 'Swaziland', 'Africa', 'Southern Africa', 17364.00, 1968, 1008000, 40.4, 1206.00, 1312.00, 'kaNgwane', 'Monarchy', 'Mswati III', 3244, 'SZ'),
('SYC', 'Seychelles', 'Africa', 'Eastern Africa', 455.00, 1976, 77000, 70.4, 536.00, 539.00, 'Sesel/Seychelles', 'Republic', 'France-Albert René', 3206, 'SC'),
('SYR', 'Syria', 'Asia', 'Middle East', 185180.00, 1941, 16125000, 68.5, 65984.00, 64926.00, 'Suriya', 'Republic', 'Bashar al-Assad', 3250, 'SY'),
('TCA', 'Turks and Caicos Islands', 'North America', 'Caribbean', 430.00, NULL, 17000, 73.3, 96.00, NULL, 'The Turks and Caicos Islands', 'Dependent Territory of the UK', 'Elisabeth II', 3423, 'TC'),
('TCD', 'Chad', 'Africa', 'Central Africa', 1284000.00, 1960, 7651000, 50.5, 1208.00, 1102.00, 'Tchad/Tshad', 'Republic', 'Idriss Déby', 3337, 'TD'),
('TGO', 'Togo', 'Africa', 'Western Africa', 56785.00, 1960, 4629000, 54.7, 1449.00, 1400.00, 'Togo', 'Republic', 'Gnassingbé Eyadéma', 3332, 'TG'),
('THA', 'Thailand', 'Asia', 'Southeast Asia', 513115.00, 1350, 61399000, 68.6, 116416.00, 153907.00, 'Prathet Thai', 'Constitutional Monarchy', 'Bhumibol Adulyadej', 3320, 'TH'),
('TJK', 'Tajikistan', 'Asia', 'Southern and Central Asia', 143100.00, 1991, 6188000, 64.1, 1990.00, 1056.00, 'Toçikiston', 'Republic', 'Emomali Rahmonov', 3261, 'TJ'),
('TKL', 'Tokelau', 'Oceania', 'Polynesia', 12.00, NULL, 2000, NULL, 0.00, NULL, 'Tokelau', 'Nonmetropolitan Territory of New Zealand', 'Elisabeth II', 3333, 'TK'),
('TKM', 'Turkmenistan', 'Asia', 'Southern and Central Asia', 488100.00, 1991, 4459000, 60.9, 4397.00, 2000.00, 'Türkmenostan', 'Republic', 'Saparmurad Nijazov', 3419, 'TM'),
('TMP', 'East Timor', 'Asia', 'Southeast Asia', 14874.00, NULL, 885000, 46.0, 0.00, NULL, 'Timor Timur', 'Administrated by the UN', 'José Alexandre Gusmão', 1522, 'TP'),
('TON', 'Tonga', 'Oceania', 'Polynesia', 650.00, 1970, 99000, 67.9, 146.00, 170.00, 'Tonga', 'Monarchy', 'Taufa\'ahau Tupou IV', 3334, 'TO'),
('TTO', 'Trinidad and Tobago', 'North America', 'Caribbean', 5130.00, 1962, 1295000, 68.0, 6232.00, 5867.00, 'Trinidad and Tobago', 'Republic', 'Arthur N. R. Robinson', 3336, 'TT'),
('TUN', 'Tunisia', 'Africa', 'Northern Africa', 163610.00, 1956, 9586000, 73.7, 20026.00, 18898.00, 'Tunis/Tunisie', 'Republic', 'Zine al-Abidine Ben Ali', 3349, 'TN'),
('TUR', 'Turkey', 'Asia', 'Middle East', 774815.00, 1923, 66591000, 71.0, 210721.00, 189122.00, 'Türkiye', 'Republic', 'Ahmet Necdet Sezer', 3358, 'TR'),
('TUV', 'Tuvalu', 'Oceania', 'Polynesia', 26.00, 1978, 12000, 66.3, 6.00, NULL, 'Tuvalu', 'Constitutional Monarchy', 'Elisabeth II', 3424, 'TV'),
('TWN', 'Taiwan', 'Asia', 'Eastern Asia', 36188.00, 1945, 22256000, 76.4, 256254.00, 263451.00, 'T’ai-wan', 'Republic', 'Chen Shui-bian', 3263, 'TW'),
('TZA', 'Tanzania', 'Africa', 'Eastern Africa', 883749.00, 1961, 33517000, 52.3, 8005.00, 7388.00, 'Tanzania', 'Republic', 'Benjamin William Mkapa', 3306, 'TZ'),
('UGA', 'Uganda', 'Africa', 'Eastern Africa', 241038.00, 1962, 21778000, 42.9, 6313.00, 6887.00, 'Uganda', 'Republic', 'Yoweri Museveni', 3425, 'UG'),
('UKR', 'Ukraine', 'Europe', 'Eastern Europe', 603700.00, 1991, 50456000, 66.0, 42168.00, 49677.00, 'Ukrajina', 'Republic', 'Leonid Kutšma', 3426, 'UA'),
('UMI', 'United States Minor Outlying Islands', 'Oceania', 'Micronesia/Caribbean', 16.00, NULL, 0, NULL, 0.00, NULL, 'United States Minor Outlying Islands', 'Dependent Territory of the US', 'George W. Bush', NULL, 'UM'),
('URY', 'Uruguay', 'South America', 'South America', 175016.00, 1828, 3337000, 75.2, 20831.00, 19967.00, 'Uruguay', 'Republic', 'Jorge Batlle Ibáñez', 3492, 'UY'),
('USA', 'United States', 'North America', 'North America', 9363520.00, 1776, 278357000, 77.1, 8510700.00, 8110900.00, 'United States', 'Federal Republic', 'George W. Bush', 3813, 'US'),
('UZB', 'Uzbekistan', 'Asia', 'Southern and Central Asia', 447400.00, 1991, 24318000, 63.7, 14194.00, 21300.00, 'Uzbekiston', 'Republic', 'Islam Karimov', 3503, 'UZ'),
('VAT', 'Holy See (Vatican City State)', 'Europe', 'Southern Europe', 0.40, 1929, 1000, NULL, 9.00, NULL, 'Santa Sede/Città del Vaticano', 'Independent Church State', 'Johannes Paavali II', 3538, 'VA'),
('VCT', 'Saint Vincent and the Grenadines', 'North America', 'Caribbean', 388.00, 1979, 114000, 72.3, 285.00, NULL, 'Saint Vincent and the Grenadines', 'Constitutional Monarchy', 'Elisabeth II', 3066, 'VC'),
('VEN', 'Venezuela', 'South America', 'South America', 912050.00, 1811, 24170000, 73.1, 95023.00, 88434.00, 'Venezuela', 'Federal Republic', 'Hugo Chávez Frías', 3539, 'VE'),
('VGB', 'Virgin Islands, British', 'North America', 'Caribbean', 151.00, NULL, 21000, 75.4, 612.00, 573.00, 'British Virgin Islands', 'Dependent Territory of the UK', 'Elisabeth II', 537, 'VG'),
('VIR', 'Virgin Islands, U.S.', 'North America', 'Caribbean', 347.00, NULL, 93000, 78.1, 0.00, NULL, 'Virgin Islands of the United States', 'US Territory', 'George W. Bush', 4067, 'VI'),
('VNM', 'Vietnam', 'Asia', 'Southeast Asia', 331689.00, 1945, 79832000, 69.3, 21929.00, 22834.00, 'Viêt Nam', 'Socialistic Republic', 'Trân Duc Luong', 3770, 'VN'),
('VUT', 'Vanuatu', 'Oceania', 'Melanesia', 12189.00, 1980, 190000, 60.6, 261.00, 246.00, 'Vanuatu', 'Republic', 'John Bani', 3537, 'VU'),
('WLF', 'Wallis and Futuna', 'Oceania', 'Polynesia', 200.00, NULL, 15000, NULL, 0.00, NULL, 'Wallis-et-Futuna', 'Nonmetropolitan Territory of France', 'Jacques Chirac', 3536, 'WF'),
('WSM', 'Samoa', 'Oceania', 'Polynesia', 2831.00, 1962, 180000, 69.2, 141.00, 157.00, 'Samoa', 'Parlementary Monarchy', 'Malietoa Tanumafili II', 3169, 'WS'),
('YEM', 'Yemen', 'Asia', 'Middle East', 527968.00, 1918, 18112000, 59.8, 6041.00, 5729.00, 'Al-Yaman', 'Republic', 'Ali Abdallah Salih', 1780, 'YE'),
('YUG', 'Yugoslavia', 'Europe', 'Southern Europe', 102173.00, 1918, 10640000, 72.4, 17000.00, NULL, 'Jugoslavija', 'Federal Republic', 'Vojislav Koštunica', 1792, 'YU'),
('ZAF', 'South Africa', 'Africa', 'Southern Africa', 1221037.00, 1910, 40377000, 51.1, 116729.00, 129092.00, 'South Africa', 'Republic', 'Thabo Mbeki', 716, 'ZA'),
('ZMB', 'Zambia', 'Africa', 'Eastern Africa', 752618.00, 1964, 9169000, 37.2, 3377.00, 3922.00, 'Zambia', 'Republic', 'Frederick Chiluba', 3162, 'ZM'),
('ZWE', 'Zimbabwe', 'Africa', 'Eastern Africa', 390757.00, 1980, 11669000, 37.8, 5951.00, 8670.00, 'Zimbabwe', 'Republic', 'Robert G. Mugabe', 4068, 'ZW');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_currency`
--

CREATE TABLE `tbl_currency` (
  `fldiCurId` int(11) NOT NULL,
  `fldvCountry` varchar(100) NOT NULL,
  `fldvSymbol` varchar(50) NOT NULL,
  `fldvCode` varchar(50) NOT NULL,
  `fldvValue` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_events`
--

CREATE TABLE `tbl_events` (
  `fldiNewsId` int(11) NOT NULL,
  `fldvNTitle` varchar(500) NOT NULL,
  `flddDate` datetime NOT NULL,
  `fldvNDetails` text NOT NULL,
  `fldcDisplay` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_exam`
--

CREATE TABLE `tbl_exam` (
  `fldiExamId` int(11) NOT NULL,
  `fldiTestId` int(11) NOT NULL,
  `fldvExamStartDate` datetime NOT NULL,
  `fldvExamEndDate` datetime NOT NULL,
  `fldvEStatus` varchar(10) NOT NULL,
  `fldvIP` varchar(20) NOT NULL,
  `flddExamSubDate` datetime NOT NULL,
  `fldiExamGainMarks` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_exam`
--

INSERT INTO `tbl_exam` (`fldiExamId`, `fldiTestId`, `fldvExamStartDate`, `fldvExamEndDate`, `fldvEStatus`, `fldvIP`, `flddExamSubDate`, `fldiExamGainMarks`) VALUES
(3, 6, '2016-01-04 03:20:51', '2016-01-04 03:50:51', 'Started', '123.201.86.55', '0000-00-00 00:00:00', 0),
(4, 6, '2016-01-04 06:42:21', '2016-01-04 07:12:21', 'Completed', '120.63.141.116', '2016-01-04 07:00:54', 0),
(5, 6, '2016-01-04 07:01:09', '2016-01-04 07:31:09', 'Completed', '124.124.74.69', '2016-01-04 07:02:18', 0),
(6, 6, '2016-01-04 10:39:57', '2016-01-04 11:09:57', 'Completed', '61.2.228.78', '2016-02-09 13:51:58', 0),
(7, 6, '2016-01-05 03:29:15', '2016-01-05 03:59:15', 'Started', '123.201.231.133', '0000-00-00 00:00:00', 0),
(8, 6, '2016-01-05 06:00:39', '2016-01-05 06:30:39', 'Started', '61.2.238.184', '0000-00-00 00:00:00', 0),
(9, 6, '2016-01-05 06:00:51', '2016-01-05 06:30:51', 'Completed', '120.63.141.116', '2016-01-05 06:01:51', 0),
(10, 6, '2016-01-05 06:00:59', '2016-01-05 06:30:59', 'Started', '120.63.141.116', '0000-00-00 00:00:00', 0),
(11, 6, '2016-01-05 06:01:00', '2016-01-05 06:31:00', 'Started', '120.63.141.116', '0000-00-00 00:00:00', 0),
(12, 6, '2016-01-05 06:01:03', '2016-01-05 06:31:03', 'Started', '120.63.141.116', '0000-00-00 00:00:00', 0),
(13, 6, '2016-01-05 06:01:06', '2016-01-05 06:31:06', 'Started', '120.63.141.116', '0000-00-00 00:00:00', 0),
(14, 6, '2016-01-05 06:01:14', '2016-01-05 06:31:14', 'Started', '120.63.141.116', '0000-00-00 00:00:00', 0),
(15, 6, '2016-01-05 06:01:18', '2016-01-05 06:31:18', 'Started', '120.63.141.116', '0000-00-00 00:00:00', 0),
(16, 6, '2016-01-05 06:01:21', '2016-01-05 06:31:21', 'Started', '120.63.141.116', '0000-00-00 00:00:00', 0),
(17, 6, '2016-01-05 06:01:25', '2016-01-05 06:31:25', 'Started', '120.63.141.116', '0000-00-00 00:00:00', 0),
(18, 6, '2016-01-05 06:01:28', '2016-01-05 06:31:28', 'Started', '120.63.141.116', '0000-00-00 00:00:00', 0),
(19, 6, '2016-01-05 06:01:30', '2016-01-05 06:31:30', 'Started', '120.63.141.116', '0000-00-00 00:00:00', 0),
(20, 6, '2016-01-05 06:01:32', '2016-01-05 06:31:32', 'Started', '120.63.141.116', '0000-00-00 00:00:00', 0),
(21, 6, '2016-01-05 06:01:34', '2016-01-05 06:31:34', 'Started', '120.63.141.116', '0000-00-00 00:00:00', 0),
(22, 6, '2016-01-05 06:01:38', '2016-01-05 06:31:38', 'Started', '120.63.141.116', '0000-00-00 00:00:00', 0),
(23, 6, '2016-01-05 06:01:39', '2016-01-05 06:31:39', 'Started', '120.63.141.116', '0000-00-00 00:00:00', 0),
(24, 6, '2016-01-05 06:01:41', '2016-01-05 06:31:41', 'Started', '120.63.141.116', '0000-00-00 00:00:00', 0),
(25, 6, '2016-01-08 09:47:24', '2016-01-08 10:17:24', 'Started', '120.63.141.116', '0000-00-00 00:00:00', 0),
(26, 6, '2016-01-08 19:49:54', '2016-01-08 20:19:54', 'Started', '52.25.108.57', '0000-00-00 00:00:00', 0),
(27, 6, '2016-01-09 05:27:06', '2016-01-09 05:57:06', 'Started', '120.63.141.116', '0000-00-00 00:00:00', 0),
(28, 6, '2016-01-16 07:55:24', '2016-01-16 08:25:24', 'Started', '1.39.14.66', '0000-00-00 00:00:00', 0),
(29, 5, '2016-01-16 08:33:18', '2016-01-16 09:33:18', 'Started', '1.39.14.66', '0000-00-00 00:00:00', 0),
(30, 17, '2016-01-16 08:33:29', '2016-01-16 09:23:29', 'Started', '1.39.14.66', '0000-00-00 00:00:00', 0),
(31, 17, '2016-01-16 08:38:34', '2016-01-16 09:28:34', 'Completed', '61.2.232.5', '2016-01-16 12:13:00', 0),
(32, 7, '2016-01-16 08:38:54', '1970-01-01 00:00:00', 'Started', '61.2.232.5', '0000-00-00 00:00:00', 0),
(33, 16, '2016-01-16 08:39:00', '2016-01-16 08:44:00', 'Started', '61.2.232.5', '0000-00-00 00:00:00', 0),
(34, 15, '2016-01-16 08:39:22', '2016-01-16 09:09:22', 'Started', '61.2.232.5', '0000-00-00 00:00:00', 0),
(35, 13, '2016-01-18 12:15:22', '2016-01-18 12:35:22', 'Started', '124.124.74.69', '0000-00-00 00:00:00', 0),
(36, 17, '2016-01-18 12:15:42', '2016-01-18 13:05:42', 'Completed', '124.124.74.69', '2016-01-18 12:19:22', 0),
(37, 16, '2016-01-18 12:21:29', '2016-01-18 12:26:29', 'Started', '124.124.74.69', '0000-00-00 00:00:00', 0),
(38, 15, '2016-01-18 12:21:41', '2016-01-18 12:51:41', 'Started', '124.124.74.69', '0000-00-00 00:00:00', 0),
(39, 17, '2016-01-19 07:43:51', '2016-01-19 08:33:51', 'Started', '120.63.141.116', '0000-00-00 00:00:00', 0),
(40, 18, '2016-01-19 07:55:35', '2016-01-19 09:55:35', 'Started', '120.63.141.116', '0000-00-00 00:00:00', 0),
(41, 18, '2016-01-23 09:07:08', '2016-01-23 11:07:08', 'Started', '1.39.96.104', '0000-00-00 00:00:00', 0),
(42, 18, '2016-01-23 12:14:17', '2016-01-23 14:14:17', 'Started', '1.39.84.192', '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_examchild`
--

CREATE TABLE `tbl_examchild` (
  `fldiExamChildId` int(11) NOT NULL,
  `fldiExamId` int(11) NOT NULL,
  `fldiQtnId` int(11) NOT NULL,
  `fldvAns` varchar(3) NOT NULL,
  `fldvQStatus` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_examchild`
--

INSERT INTO `tbl_examchild` (`fldiExamChildId`, `fldiExamId`, `fldiQtnId`, `fldvAns`, `fldvQStatus`) VALUES
(1, 3, 4, '', '4/0'),
(2, 4, 1, 'A', '1/0'),
(3, 4, 2, 'A', '2/0'),
(4, 4, 3, 'B', '3/0'),
(5, 4, 4, 'B', '4/0'),
(6, 4, 5, 'B', '5/0'),
(7, 4, 18, 'C', '6/0'),
(8, 4, 19, 'C', '7/0'),
(9, 4, 20, 'C', '8/0'),
(10, 5, 1, 'A', '1/0'),
(11, 5, 2, 'A', '2/1'),
(12, 5, 3, 'B', '3/0'),
(13, 5, 4, 'B', '4/0'),
(14, 5, 5, 'B', '5/0'),
(15, 5, 18, 'B', '6/0'),
(16, 5, 19, 'B', '7/0'),
(17, 5, 20, 'B', '8/0'),
(18, 6, 1, 'C', '1/0'),
(19, 6, 18, 'C', '6/0'),
(20, 6, 19, 'C', '7/0'),
(21, 6, 20, 'C', '8/0'),
(22, 6, 5, 'C', '5/0'),
(23, 6, 4, 'C', '4/0'),
(24, 6, 3, 'C', '3/0'),
(25, 6, 2, 'C', '2/0'),
(26, 11, 1, 'A', '1/0'),
(27, 12, 2, 'C', '2/0'),
(28, 13, 2, '', '2/1'),
(29, 15, 3, '', '3/1'),
(30, 18, 5, 'C', '5/0'),
(31, 20, 18, 'B', '6/0'),
(32, 22, 19, 'C', '7/0'),
(33, 23, 19, '', '7/1'),
(34, 31, 103, 'D', '1/0'),
(35, 31, 105, 'B', '2/0'),
(36, 31, 86, 'D', '3/0'),
(37, 31, 95, 'C', '4/0'),
(38, 31, 96, 'B', '5/0'),
(39, 31, 114, 'B', '6/0'),
(40, 31, 90, 'C', '7/0'),
(41, 31, 99, 'C', '8/0'),
(42, 31, 81, 'C', '9/0'),
(43, 31, 68, 'B', '10/0'),
(44, 31, 75, 'C', '11/0'),
(45, 31, 83, 'C', '12/0'),
(46, 31, 113, 'C', '13/0'),
(47, 31, 112, 'B', '14/0'),
(48, 31, 119, 'C', '15/0'),
(49, 31, 118, 'C', '16/0'),
(50, 36, 103, 'A', '1/0'),
(51, 36, 105, 'A', '2/0'),
(52, 36, 86, '', '3/1'),
(53, 36, 95, 'B', '4/1'),
(54, 36, 96, 'B', '5/0'),
(55, 36, 99, 'B', '8/0'),
(56, 36, 81, 'B', '9/0'),
(57, 36, 68, 'A', '10/0'),
(58, 36, 75, 'A', '11/0'),
(59, 36, 83, 'C', '12/0'),
(60, 36, 113, 'C', '13/0'),
(61, 36, 112, 'B', '14/0'),
(62, 36, 119, 'D', '15/0');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_experts`
--

CREATE TABLE `tbl_experts` (
  `fldiNewsId` int(11) NOT NULL,
  `fldvNTitle` varchar(500) NOT NULL,
  `fldvLink` varchar(300) NOT NULL,
  `fldvNPostBy` varchar(100) NOT NULL,
  `fldvImage` varchar(200) NOT NULL,
  `fldvNDetails` text NOT NULL,
  `fldcStatus` enum('Y','N') NOT NULL DEFAULT 'Y',
  `flddDate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_experts`
--

INSERT INTO `tbl_experts` (`fldiNewsId`, `fldvNTitle`, `fldvLink`, `fldvNPostBy`, `fldvImage`, `fldvNDetails`, `fldcStatus`, `flddDate`) VALUES
(13, 'FDA issues import alert for Emcure’s Pune plant', '', '', '13836_FDAissuesimportal.jpg', 'Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven\"t heard of them accusamus labore sustainable VHS.', 'Y', '0000-00-00 00:00:00'),
(14, 'Collapsible Group Item #2', '', '', '', 'Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven\"t heard of them accusamus labore sustainable VHS.', 'Y', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_faq`
--

CREATE TABLE `tbl_faq` (
  `fldiFaqId` int(11) NOT NULL,
  `fldvQues` text NOT NULL,
  `fldvAns` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_faq`
--

INSERT INTO `tbl_faq` (`fldiFaqId`, `fldvQues`, `fldvAns`) VALUES
(1, 'Collapsible Group Item #1', '<p>\r\n	Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven&#39;t heard of them accusamus labore sustainable VHS.</p>'),
(2, 'Collapsible Group Item #2', '<p>\r\n	Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven&#39;t heard of them accusamus labore sustainable VHS.</p>'),
(3, 'Collapsible Group Item #3', '<p>\r\n	Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven&#39;t heard of them accusamus labore sustainable VHS.</p>'),
(4, 'fgghfghgxfh', '<p>\r\n	fdhfgxhgfhgfch</p>'),
(5, 'pramod', '<p>\r\n	Hello&nbsp;</p>\r\n<p>\r\n	Mr. ram</p>');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_feedback`
--

CREATE TABLE `tbl_feedback` (
  `fldiFeedId` int(11) NOT NULL,
  `fldiRestId` int(11) NOT NULL,
  `fldvRestName` varchar(200) NOT NULL,
  `fldvRestAddress` varchar(1000) NOT NULL,
  `fldvFeedBack` text NOT NULL,
  `fldvEmail` varchar(60) NOT NULL,
  `fldvPosition` int(11) NOT NULL,
  `fldcAprSts` enum('Y','N') NOT NULL DEFAULT 'N',
  `flddDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_feedback`
--

INSERT INTO `tbl_feedback` (`fldiFeedId`, `fldiRestId`, `fldvRestName`, `fldvRestAddress`, `fldvFeedBack`, `fldvEmail`, `fldvPosition`, `fldcAprSts`, `flddDate`) VALUES
(2, 1, 'Devesh Chienese Cornner', 'Azad Nagar, Manpada , Brahamand', '\"@oneoatI love you, oneoat! Just ordered me some order, and I tell you, you folks make that part of my life easy. Thanks!\" @mangafox', 'report.chouhan@gmail.com', 0, 'Y', '2014-08-11 13:27:01'),
(3, 1, 'Devesh Chienese Cornner', 'Azad Nagar, Manpada , Brahamand', '1. Banging the tables of the classroom instead of clapping.\r\n2. Screaming \"Sir gaanaaaa. Sir partyyyy (we begged the teachers to sing and give us a treat) for no reason at', 'report.chouhan@gmail.com', 0, 'Y', '2014-08-12 17:42:42');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_file_uploader`
--

CREATE TABLE `tbl_file_uploader` (
  `fldiFileId` int(11) NOT NULL,
  `fldvFileName` varchar(500) NOT NULL,
  `fldvFileLink` varchar(500) NOT NULL,
  `fldcStatus` enum('Y','N') NOT NULL DEFAULT 'N',
  `flddDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_file_uploader`
--

INSERT INTO `tbl_file_uploader` (`fldiFileId`, `fldvFileName`, `fldvFileLink`, `fldcStatus`, `flddDate`) VALUES
(3, '3493_LOXKDiBmt8gCT4dOpi9uZUlW3.jpg', '../uploads/3493_LOXKDiBmt8gCT4dOpi9uZUlW3.jpg', 'Y', '2015-09-20 18:41:42');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_forgot_pass`
--

CREATE TABLE `tbl_forgot_pass` (
  `fldiReqstId` int(11) NOT NULL,
  `fldiMemId` int(11) NOT NULL,
  `fldvEmail` varchar(150) NOT NULL,
  `fldvToken` varchar(20) NOT NULL,
  `flddDate` datetime NOT NULL,
  `fldcChngSts` enum('N','Y') NOT NULL DEFAULT 'N'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_forgot_pass`
--

INSERT INTO `tbl_forgot_pass` (`fldiReqstId`, `fldiMemId`, `fldvEmail`, `fldvToken`, `flddDate`, `fldcChngSts`) VALUES
(1, 1, 'chouhan4it@gmail.com', 'Ele5764371', '2014-07-29 19:43:21', 'N'),
(2, 1, 'chouhan4it@gmail.com', 'Ele1811971', '2014-07-30 14:48:53', 'Y'),
(3, 2, 'report.chouhan@gmail.com', 'Ele8247854', '2014-08-02 12:07:39', 'Y'),
(4, 5, 'chouhan4it@gmail.com', 'Ele5395839', '2015-12-02 18:03:00', 'Y'),
(5, 4, 'pramodrbhadane@gmail.com', 'Ele7341584', '2015-12-04 13:20:43', 'Y'),
(6, 4, 'pramodrbhadane@gmail.com', 'Ele4638877', '2016-01-11 09:48:02', 'N'),
(7, 16, 'manishraiyani007@yahoo.com', 'Ele7987785', '2016-01-23 11:52:41', 'N');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gallery`
--

CREATE TABLE `tbl_gallery` (
  `fldiGlryId` int(11) NOT NULL,
  `fldiAlbumId` int(250) NOT NULL,
  `fldvGlryThmb` varchar(250) NOT NULL,
  `fldvGlryFull` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_gallery`
--

INSERT INTO `tbl_gallery` (`fldiGlryId`, `fldiAlbumId`, `fldvGlryThmb`, `fldvGlryFull`) VALUES
(1, 1, '6bc16-CXAE.jpg', '5f514-CXAE.jpg'),
(2, 2, '6d91d-06-01.jpg', '609da-06-01.jpg'),
(3, 2, 'a6258-current-01.png', '48b02-current-01.png'),
(4, 3, 'e1064-current-01.png', '0f9b8-current-01.png'),
(5, 3, 'a6281-current-02.png', 'c3054-current-02.png'),
(6, 3, 'ace6f-korum.jpg', '195b9-korum.jpg'),
(7, 3, '026dd-Chrysanthemum.jpg', 'eb283-Chrysanthemum.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gallery_album`
--

CREATE TABLE `tbl_gallery_album` (
  `fldiAlbumId` int(11) NOT NULL,
  `fldvAlbumNm` varchar(300) NOT NULL,
  `flddDate` date NOT NULL,
  `fldvAlbumDtls` text NOT NULL,
  `fldcType` set('GALLERY','HINDI','ENGLISH') NOT NULL DEFAULT 'GALLERY',
  `fldvImage` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_gallery_album`
--

INSERT INTO `tbl_gallery_album` (`fldiAlbumId`, `fldvAlbumNm`, `flddDate`, `fldvAlbumDtls`, `fldcType`, `fldvImage`) VALUES
(1, 'Delhi Function', '2015-09-20', 'Delhi Function', 'GALLERY', '0cbc3-california.jpg'),
(2, 'Hindi', '2015-11-01', 'Hindi', 'HINDI', '8b756-ADHU.jpg'),
(3, 'English', '2015-11-01', 'English', 'ENGLISH', '1fd39-CXAE.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_help`
--

CREATE TABLE `tbl_help` (
  `fldiHelp` int(11) NOT NULL,
  `fldiSubId` int(11) NOT NULL,
  `fldvRestName` varchar(200) NOT NULL,
  `fldvZipcode` varchar(10) NOT NULL,
  `fldvMobile` varchar(20) NOT NULL,
  `fldvEmail` varchar(200) NOT NULL,
  `fldvDetails` text NOT NULL,
  `fldcAprdSts` enum('Y','N') NOT NULL DEFAULT 'N',
  `flddArvDate` datetime NOT NULL,
  `flddDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_help`
--

INSERT INTO `tbl_help` (`fldiHelp`, `fldiSubId`, `fldvRestName`, `fldvZipcode`, `fldvMobile`, `fldvEmail`, `fldvDetails`, `fldcAprdSts`, `flddArvDate`, `flddDate`) VALUES
(1, 6, 'California', '412663', '8655336008', 'report.chouhan@gmail.com', 'When a person is looking for the store, I would like it to look like this.(search.png)\r\n\r\nbasic page layout (page.png)\r\n\r\nhere is another look of it in basic.(frontend1.png)\r\n\r\nthis is the one i like the most. (frontend2.png)', '', '2014-08-09 18:35:52', '2014-08-09 17:33:53');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_job`
--

CREATE TABLE `tbl_job` (
  `fldiJobId` int(11) NOT NULL,
  `fldvTitle` varchar(500) NOT NULL,
  `fldvDetails` text NOT NULL,
  `fldvLink` varchar(150) NOT NULL,
  `fldcStatus` enum('Y','N') NOT NULL DEFAULT 'N',
  `fldvLogo` varchar(250) NOT NULL,
  `fldvPostion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_job`
--

INSERT INTO `tbl_job` (`fldiJobId`, `fldvTitle`, `fldvDetails`, `fldvLink`, `fldcStatus`, `fldvLogo`, `fldvPostion`) VALUES
(1, 'Walk-in for QA, QC and Production at Zydus Cadila for Ahmadabad location', '<br>', 'http://www.pharmalearners.com/walk-in-for-qa-qc-and-production-at-zydus-cadila-for-ahmadabad-location/', 'Y', '1_Zydus.jpg', 0),
(2, 'Job2', '<font color=\"#000000\" face=\"Arial, Helvetica, sans-serif\">Zycus is a \r\nglobal leader in Procurement Solutions. Our SaaS solutions in Spend \r\nAnalysis, e-Sourcing,Contract Management and Supplier Management, \r\nenables Procurement &amp; Sourcing professionals to quickly analyze \r\ncomplex spend data, identify savings opportunities and realize those \r\nsavings through aggressive negotiations and contracting. <br>\r\n</font>', '#', 'Y', '2_14456786811.png', 0),
(3, 'Job3', '<font color=\"#000000\" face=\"Arial, Helvetica, sans-serif\">Zycus is a \r\nglobal leader in Procurement Solutions. Our SaaS solutions in Spend \r\nAnalysis, e-Sourcing,Contract Management and Supplier Management, \r\nenables Procurement &amp; Sourcing professionals to quickly analyze \r\ncomplex spend data, identify savings opportunities and realize those \r\nsavings through aggressive negotiations and contracting. <br>\r\n</font>', '#', 'Y', '3_14456787013.png', 0),
(4, 'Job4', '<font color=\"#000000\" face=\"Arial, Helvetica, sans-serif\">Zycus is a \r\nglobal leader in Procurement Solutions. Our SaaS solutions in Spend \r\nAnalysis, e-Sourcing,Contract Management and Supplier Management, \r\nenables Procurement &amp; Sourcing professionals to quickly analyze \r\ncomplex spend data, identify savings opportunities and realize those \r\nsavings through aggressive negotiations and contracting. <br>\r\n</font>', '#', 'Y', '4_14456787094.png', 1),
(5, 'Job5', '<font color=\"#000000\" face=\"Arial, Helvetica, sans-serif\">Zycus is a \r\nglobal leader in Procurement Solutions. Our SaaS solutions in Spend \r\nAnalysis, e-Sourcing,Contract Management and Supplier Management, \r\nenables Procurement &amp; Sourcing professionals to quickly analyze \r\ncomplex spend data, identify savings opportunities and realize those \r\nsavings through aggressive negotiations and contracting. <br>\r\n</font>', '#', 'Y', '5_14456787185.png', 2),
(7, 'Job7', '<font color=\"#000000\" face=\"Arial, Helvetica, sans-serif\">Zycus is a \r\nglobal leader in Procurement Solutions. Our SaaS solutions in Spend \r\nAnalysis, e-Sourcing,Contract Management and Supplier Management, \r\nenables Procurement &amp; Sourcing professionals to quickly analyze \r\ncomplex spend data, identify savings opportunities and realize those \r\nsavings through aggressive negotiations and contracting. <br>\r\n</font>', '#', 'Y', '7_14456787377.png', 0),
(8, 'Job8', '<font color=\"#000000\" face=\"Arial, Helvetica, sans-serif\">Zycus is a \r\nglobal leader in Procurement Solutions. Our SaaS solutions in Spend \r\nAnalysis, e-Sourcing,Contract Management and Supplier Management, \r\nenables Procurement &amp; Sourcing professionals to quickly analyze \r\ncomplex spend data, identify savings opportunities and realize those \r\nsavings through aggressive negotiations and contracting. <br>\r\n</font>', '#', 'Y', '8_14456787528.png', 0),
(9, 'Job9', '<font color=\"#000000\" face=\"Arial, Helvetica, sans-serif\">Zycus is a \r\nglobal leader in Procurement Solutions. Our SaaS solutions in Spend \r\nAnalysis, e-Sourcing,Contract Management and Supplier Management, \r\nenables Procurement &amp; Sourcing professionals to quickly analyze \r\ncomplex spend data, identify savings opportunities and realize those \r\nsavings through aggressive negotiations and contracting. <br>\r\n</font>', '#', 'Y', '9_14456787699.png', 0),
(10, 'Job10', '<font color=\"#000000\" face=\"Arial, Helvetica, sans-serif\">Zycus is a \r\nglobal leader in Procurement Solutions. Our SaaS solutions in Spend \r\nAnalysis, e-Sourcing,Contract Management and Supplier Management, \r\nenables Procurement &amp; Sourcing professionals to quickly analyze \r\ncomplex spend data, identify savings opportunities and realize those \r\nsavings through aggressive negotiations and contracting. <br>\r\n</font>', '#', 'Y', '10_144567878210.png', 0),
(11, 'Job11', '<font color=\"#000000\" face=\"Arial, Helvetica, sans-serif\">Zycus is a \r\nglobal leader in Procurement Solutions. Our SaaS solutions in Spend \r\nAnalysis, e-Sourcing,Contract Management and Supplier Management, \r\nenables Procurement &amp; Sourcing professionals to quickly analyze \r\ncomplex spend data, identify savings opportunities and realize those \r\nsavings through aggressive negotiations and contracting. <br>\r\n</font>', '#', 'Y', '11_144567878911.png', 0),
(12, 'test', '<font color=\"#000000\" face=\"Arial, Helvetica, sans-serif\">Zycus is a \r\nglobal leader in Procurement Solutions. Our SaaS solutions in Spend \r\nAnalysis, e-Sourcing,Contract Management and Supplier Management, \r\nenables Procurement &amp; Sourcing professionals to quickly analyze \r\ncomplex spend data, identify savings opportunities and realize those \r\nsavings through aggressive negotiations and contracting. <br>\r\n</font>', '', 'N', '12_logo1.png', 0),
(13, 'HEEEEEEEEEEEEEE', 'fxgjhxfgjhngfcjnfg hjnfghng ghfgfg ethbdh', 'vhmvghvfgcv', 'Y', '13_Highlighter-Tiles.png', 0),
(14, 'Rajeev', 'DSFsfszfzgfgdg<br>', '#', 'Y', '14_cover Page.png', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_job_applied`
--

CREATE TABLE `tbl_job_applied` (
  `fldiApplyId` int(11) NOT NULL,
  `fldiMemId` int(11) NOT NULL,
  `fldiJobId` int(11) NOT NULL,
  `fldvResumeTitle` varchar(500) NOT NULL,
  `fldvResume` varchar(200) NOT NULL,
  `fldvNote` text NOT NULL,
  `fldcEmailStatus` enum('Y','N') NOT NULL DEFAULT 'N',
  `flddDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_job_post`
--

CREATE TABLE `tbl_job_post` (
  `fldiJobId` int(11) NOT NULL,
  `fldvJobTitle` varchar(200) NOT NULL,
  `fldiNOP` int(11) NOT NULL,
  `fldvLocation` varchar(500) NOT NULL,
  `fldvPostion` varchar(200) NOT NULL,
  `fldvYrsExp` varchar(200) NOT NULL,
  `fldvQualification` varchar(300) NOT NULL,
  `fldiJobDetails` text NOT NULL,
  `flddDate` datetime NOT NULL,
  `fldcStatus` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_job_post`
--

INSERT INTO `tbl_job_post` (`fldiJobId`, `fldvJobTitle`, `fldiNOP`, `fldvLocation`, `fldvPostion`, `fldvYrsExp`, `fldvQualification`, `fldiJobDetails`, `flddDate`, `fldcStatus`) VALUES
(3, 'GIS Engineer', 5, 'Udaipur', 'GIS Engineer', '1-3 yrs', 'Any Graduatee / Diploma Holder / GIS Professional', '<br>', '2014-09-23 16:53:19', 'N'),
(4, 'GIS Engineer', 8, 'Jodhpur', 'GIS Engineer', '1-3 yrs', 'Any Graduatee / Diploma Holder / GIS Professional', '<br>', '2014-09-23 17:00:56', 'N'),
(5, 'GIS Engineer', 10, 'Kota', 'GIS Engineer', '1-3 yrs', 'Any Graduatee / Diploma Holder / GIS Professional', '<br>', '2014-09-23 17:02:04', 'N'),
(6, 'GIS Engineer', 8, 'Bikaner', 'GIS Engineer', '1-3 yrs', 'Any Graduatee / Diploma Holder / GIS Professional', '<br>', '2014-09-23 17:02:21', 'N'),
(7, 'GIS Engineer', 15, 'Mohali', 'GIS Engineer', '1-3 yrs', 'Any Graduatee / Diploma Holder / GIS Professional', '<br>', '2014-09-23 17:02:39', 'N'),
(8, 'GIS Engineer', 8, 'Raipur', 'GIS Engineer', '1-3 yrs', 'Any Graduatee / Diploma Holder / GIS Professional', '<br>', '2014-09-23 17:02:54', 'N'),
(9, 'GIS Engineer', 8, 'Rajasthan', 'GIS Engineer', '1-3 yrs', 'Any Graduatee / Diploma Holder / GIS Professional', '<br>', '2014-09-23 17:03:09', 'N'),
(10, 'GIS Engineer', 20, 'Mumbai', 'GIS Engineer', '2-4 Years', 'Any Graduatee / Diploma Holder / GIS Professional', '<br>', '2014-09-23 17:03:22', 'N'),
(11, 'Sr. GIS Engineer', 5, 'Mumbai', 'Sr. GIS Engineer', '4-7 Years', 'Any Graduatee / Diploma Holder / GIS Professional', '<br>', '2014-09-23 17:03:37', 'N'),
(12, 'GIS - Manager', 3, 'Mumbai', 'GIS - Manager', '7-10 Years', 'Any Graduatee / Diploma Holder / GIS Professional', '<br>', '2014-09-23 17:04:03', 'N'),
(13, 'GIS Engineer', 5, 'Pune', 'GIS Engineer', '1-3 yrs', 'Any Graduatee / Diploma Holder / GIS Professional', '<br>', '2014-09-23 17:04:19', 'N'),
(14, 'GIS Engineer', 10, 'Haryana', 'GIS Engineer', '1-3 yrs', 'Any Graduatee / Diploma Holder / GIS Professional', '<br>', '2014-09-23 17:04:42', 'N');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_knowledge`
--

CREATE TABLE `tbl_knowledge` (
  `fldiNewsId` int(11) NOT NULL,
  `fldiTestId` int(11) DEFAULT NULL,
  `fldvNTitle` varchar(500) NOT NULL,
  `fldvLink` varchar(300) NOT NULL,
  `fldvNPostBy` varchar(100) NOT NULL,
  `fldvImage` varchar(200) NOT NULL,
  `fldvNDetails` text NOT NULL,
  `fldcStatus` enum('Y','N') NOT NULL DEFAULT 'Y',
  `flddDate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_knowledge`
--

INSERT INTO `tbl_knowledge` (`fldiNewsId`, `fldiTestId`, `fldvNTitle`, `fldvLink`, `fldvNPostBy`, `fldvImage`, `fldvNDetails`, `fldcStatus`, `flddDate`) VALUES
(13, NULL, 'FDA issues import alert for Emcure’s Pune plant', '', '', '13836_FDAissuesimportal.jpg', 'Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven\"t heard of them accusamus labore sustainable VHS.', 'Y', '0000-00-00 00:00:00'),
(14, NULL, 'Collapsible Group Item #2', '', '', '', 'Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven\"t heard of them accusamus labore sustainable VHS.', 'Y', '0000-00-00 00:00:00'),
(15, 6, 'test', '', 'test', '15425_test.jpg', 'testing<br>', 'Y', '2015-12-08 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_main_menu`
--

CREATE TABLE `tbl_main_menu` (
  `fldiMenuId` int(10) UNSIGNED NOT NULL,
  `fldiPrntId` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `fldvMenuName` varchar(200) NOT NULL,
  `fldvMenuDesc` tinytext NOT NULL,
  `fldvMenuImage` varchar(200) NOT NULL,
  `fldiPOrder` int(11) NOT NULL,
  `fldvLink` varchar(200) NOT NULL,
  `fldcStatus` enum('Y','N') NOT NULL DEFAULT 'N',
  `fldcMenu` enum('PNP','SRV','EDU','NA','SPT') NOT NULL DEFAULT 'NA'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_main_menu`
--

INSERT INTO `tbl_main_menu` (`fldiMenuId`, `fldiPrntId`, `fldvMenuName`, `fldvMenuDesc`, `fldvMenuImage`, `fldiPOrder`, `fldvLink`, `fldcStatus`, `fldcMenu`) VALUES
(11, 0, 'Home', '', '', 1, 'index.php', 'N', 'NA'),
(12, 0, 'GPAT 2016', 'GPAT 2016', '', 2, '', 'N', 'NA'),
(13, 0, 'Experts Notes', 'Experts Notes', '', 3, '', 'N', 'NA'),
(14, 0, 'Online Test Series', 'Online Test Series', '', 6, '', 'N', 'NA'),
(15, 0, 'GPAT', '', '', 5, '', 'N', 'NA'),
(16, 0, 'Other Info', 'Other Info', '', 4, '', 'N', 'NA'),
(17, 15, 'Tips for GPAT 2016', 'Tips for GPAT 2016', '', 0, '', 'N', 'NA'),
(18, 15, 'GPAT Exam Syllabus', 'GPAT Exam Syllabus', '', 0, '', 'N', 'NA'),
(19, 15, 'Study Guideline', 'Study Guideline', '', 0, '', 'N', 'NA'),
(20, 15, 'News & Events', 'News & Events', '', 0, '', 'N', 'NA'),
(21, 15, 'Previous Question paper (since 1990)', 'Previous Question paper (since 1990)', '', 0, '', 'N', 'NA'),
(22, 16, 'M. Pharma College List', 'M. Pharma College List', '', 0, '', 'N', 'NA'),
(23, 16, 'Ph. Research Institutes', 'Ph. Research Institutes', '', 0, '', 'N', 'NA'),
(24, 16, 'Rules for Ph.D.', 'Rules for Ph.D.', '', 0, '', 'N', 'NA'),
(25, 16, 'Career After B.Pharma', 'Career After B.Pharma', '', 0, '', 'N', 'NA'),
(26, 16, 'Opportunities after M.Pharma', 'Opportunities after M.Pharma', '', 0, '', 'N', 'NA');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_members`
--

CREATE TABLE `tbl_members` (
  `fldiMemId` int(11) NOT NULL,
  `fldvUserId` varchar(50) NOT NULL,
  `flddDOJ` date NOT NULL,
  `flddTOJ` time NOT NULL,
  `fldvFName` varchar(100) NOT NULL,
  `fldvLName` varchar(100) NOT NULL,
  `fldvFullName` varchar(200) NOT NULL,
  `flddDOB` varchar(100) NOT NULL,
  `fldcGender` enum('M','F','P') NOT NULL DEFAULT 'P',
  `fldcMrtStatus` enum('Y','N') NOT NULL DEFAULT 'N',
  `fldvYrsExp` varchar(30) NOT NULL DEFAULT 'P',
  `fldvComName` varchar(200) NOT NULL,
  `fldvPersonNo` varchar(200) NOT NULL,
  `fldvDesignation` varchar(200) NOT NULL,
  `fldvQualification` varchar(100) NOT NULL,
  `fldvCurPlace` varchar(1000) NOT NULL,
  `fldvReligon` varchar(200) NOT NULL,
  `fldvPostOffice` varchar(100) NOT NULL,
  `fldvCity` varchar(200) NOT NULL,
  `fldvState` varchar(200) NOT NULL,
  `fldvPinCode` varchar(10) NOT NULL,
  `fldvMobile` varchar(15) NOT NULL,
  `fldvEmail` varchar(200) NOT NULL,
  `fldvPass` varchar(200) NOT NULL DEFAULT '123456',
  `fldvPrflImg` varchar(200) NOT NULL,
  `fldcStatus` enum('N','Y') NOT NULL DEFAULT 'N',
  `fldcBlock` enum('N','Y') NOT NULL DEFAULT 'N',
  `fldcSMS` enum('N','Y') NOT NULL DEFAULT 'N',
  `fldvFBId` varchar(200) NOT NULL,
  `fldvLogId` varchar(100) NOT NULL,
  `flddLastLog` datetime NOT NULL,
  `fldiFbLogin` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_members`
--

INSERT INTO `tbl_members` (`fldiMemId`, `fldvUserId`, `flddDOJ`, `flddTOJ`, `fldvFName`, `fldvLName`, `fldvFullName`, `flddDOB`, `fldcGender`, `fldcMrtStatus`, `fldvYrsExp`, `fldvComName`, `fldvPersonNo`, `fldvDesignation`, `fldvQualification`, `fldvCurPlace`, `fldvReligon`, `fldvPostOffice`, `fldvCity`, `fldvState`, `fldvPinCode`, `fldvMobile`, `fldvEmail`, `fldvPass`, `fldvPrflImg`, `fldcStatus`, `fldcBlock`, `fldcSMS`, `fldvFBId`, `fldvLogId`, `flddLastLog`, `fldiFbLogin`) VALUES
(5, 'chouhan4it@gmail.com', '2015-12-01', '21:17:27', 'Sunil', 'Chouhan', 'Sunil Chouhan', '', 'P', 'N', 'P', '', '', '', '', '', '', '', 'Thane', 'MH', '400607', '8655336008', 'chouhan4it@gmail.com', '76419c58730d9f35de7ac538c2fd6737', '', 'Y', 'N', 'N', '', '', '2015-12-02 18:06:18', 0),
(4, 'pramodrbhadane@gmail.com', '2015-12-01', '17:18:05', 'pramod', 'bhadane', 'pramod bhadane', '', 'P', 'N', 'P', '', '', '', '', '', '', '', 'mumb', 'dsfhg', '755', '8574965241', 'pramodrbhadane@gmail.com', '3c9b234806cc76ba2fc212ba17aacd96', '', 'N', 'N', 'N', '', '', '2015-12-04 13:22:17', 0),
(7, 'lotusindiatech@gmail.com', '2016-01-11', '10:49:54', 'pramod', 'bhadane', 'pramod bhadane', '', 'P', 'N', 'P', '', '', '', '', '', '', '', 'mumbai', '', '4555454', '8097770797', 'lotusindiatech@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '', '', 'N', 'N', '', '', '0000-00-00 00:00:00', 0),
(8, 'nmims.pankaj@gmail.com', '2016-01-19', '09:44:44', 'pankaj', 'Jain', 'pankaj Jain', '', 'P', 'N', 'P', '', '', '', '', '', '', '', 'Mumbai', 'Maha', '400000', '8828452452', 'nmims.pankaj@gmail.com', '8a5beccad52f20aca09ee2e70ec78255', '', '', 'N', 'N', '', '', '0000-00-00 00:00:00', 0),
(9, 'mayurpanchal79@gmail.com', '2016-01-20', '18:47:30', 'Mayur', 'Panchal', 'Mayur Panchal', '', 'P', 'N', 'P', '', '', '', '', '', '', '', 'Ahmedabad', 'Gujarat', '', '9558277191', 'mayurpanchal79@gmail.com', '9f12fb45425efde7b1011ca14fb87d69', '', '', 'N', 'N', '', '', '2016-01-23 09:06:31', 0),
(16, 'manishraiyani007@yahoo.com', '2016-01-23', '12:49:32', 'manish', 'raiyani', 'manish raiyani', '', 'P', 'N', 'P', '', '', '', '', '', '', '', 'vadodara', 'gujrat', '390001', '3465834583', 'manishraiyani007@yahoo.com', 'e10adc3949ba59abbe56e057f20f883e', '', 'Y', 'N', 'N', '', '', '2016-01-23 11:50:58', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_member_log`
--

CREATE TABLE `tbl_member_log` (
  `fldiLogId` int(11) NOT NULL,
  `fldvLogIP` varchar(250) NOT NULL,
  `fldvUsername` varchar(200) NOT NULL,
  `fldvPass` varchar(200) NOT NULL,
  `fldiMemId` int(11) NOT NULL,
  `flddCurrTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `flddOutTime` datetime NOT NULL,
  `fldvOS` varchar(100) NOT NULL,
  `fldvBrowser` varchar(100) NOT NULL,
  `fldcLogSts` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_misc`
--

CREATE TABLE `tbl_misc` (
  `fldvComName` varchar(250) NOT NULL COMMENT 'Company Name',
  `fldvURL` char(200) NOT NULL COMMENT 'URL',
  `fldvMemLogin` enum('Y','N') NOT NULL DEFAULT 'N' COMMENT 'User Login',
  `fldvEmail` varchar(200) NOT NULL COMMENT 'Mail Server'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_misc`
--

INSERT INTO `tbl_misc` (`fldvComName`, `fldvURL`, `fldvMemLogin`, `fldvEmail`) VALUES
('Pharma Learners', 'http://pharmalearners.lotusindiatechnologies.com/', 'N', 'lotusindiatech@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_months`
--

CREATE TABLE `tbl_months` (
  `fldiMonth` int(11) NOT NULL,
  `fldvMonth` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_months`
--

INSERT INTO `tbl_months` (`fldiMonth`, `fldvMonth`) VALUES
(1, 'January'),
(2, 'Febuary'),
(3, 'March'),
(4, 'April'),
(5, 'May'),
(6, 'June'),
(7, 'July'),
(8, 'August'),
(9, 'September'),
(10, 'October'),
(11, 'November'),
(12, 'December');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_news`
--

CREATE TABLE `tbl_news` (
  `fldiNewsId` int(11) NOT NULL,
  `fldvNTitle` varchar(500) NOT NULL,
  `fldvLink` varchar(300) NOT NULL,
  `fldvNPostBy` varchar(100) NOT NULL,
  `fldvImage` varchar(200) NOT NULL,
  `fldvNDetails` text NOT NULL,
  `fldcStatus` enum('Y','N') NOT NULL DEFAULT 'Y',
  `flddDate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_news`
--

INSERT INTO `tbl_news` (`fldiNewsId`, `fldvNTitle`, `fldvLink`, `fldvNPostBy`, `fldvImage`, `fldvNDetails`, `fldcStatus`, `flddDate`) VALUES
(13, 'FDA issues import alert for Emcure’s Pune plant', '', 'Pharma Knowledge Bank, Pharma Manufacturing, Pharma News, Regulatory Affairs', '13836_FDAissuesimportal.jpg', '<p style=\"text-align: justify;\"><span style=\"color: #333333;\">In a series of regulatory action against Indian drug firms over violation of good manufacturing practices norms, the US health<a href=\"http://boomproxy.com/browse.php?u=QfwqBl%2BQIuzEYr1ScqDl9SHOpwKczuRpDg62q5WCZcjls09Z95OJbnSJ85yXeugb6MwiErlrSfZNF5oC5vk%3D&amp;b=53\" rel=\"lightbox\"><img class=\" size-full wp-image-708 alignright\" src=\"http://boomproxy.com/browse.php?u=QfwqBl%2BQIuzEYr1ScqDl9SHOpwKczuRpDg62q5WCZcjls09Z95OJbnSJ85yXeugb6MwiErlrSfZNF5oC5vk%3D&amp;b=53\" alt=\"Emcure\" height=\"67\" width=\"157\"></a>\r\n regulator (Food and Drug Administration) has issued an import alert \r\nagainst Emcure Pharmaceuticals for products made at its plant in \r\nHinjwadi, Pune.</span></p>\r\n<p style=\"text-align: justify;\"><span style=\"color: #333333;\"> FDA revealed during inspection that the company was not following manufacturing quality standards.</span></p>\r\n<p style=\"text-align: justify;\"><span style=\"color: #333333;\"> As per the import alert posted on <span style=\"color: #333399;\"><a style=\"color: #333399;\" href=\"http://boomproxy.com/browse.php?u=QfwqBl%2BQIvrIYuFYfLqv8DbGowWDlKluF0w%3D&amp;b=53\" target=\"_blank\">US FDA website </a></span>named\r\n as ‘Detention Without Physical Examination of Drugs From Firms Which \r\nHave Not Met Drug GMPs’ (DWPE) is issued “when an FDA inspection has \r\nrevealed that a firm is not operating in conformity with current good \r\nmanufacturing practices (GMP’s).</span></p>\r\n<p style=\"text-align: justify;\"><span style=\"color: #333333;\"> Detention\r\n without physical examination of such firms remains in effect until FDA \r\nis satisfied that the appearance of a violation has been removed, either\r\n by re-inspection or submission of appropriate documentation to the \r\nresponsible FDA Center.</span></p>\r\n<p style=\"text-align: justify;\"><span style=\"color: #333333;\"> Emcure \r\nPharmaceuticals has nine manufacturing facilities, including eight in \r\nIndia and one in the US, and manufactures pharmaceutical products as \r\nwell as active pharmaceutical ingredients at its plants.</span></p>', 'Y', '2015-12-01 00:00:00'),
(14, 'National Conference on “Pharmacovigilance of AYUSH Drugs” Organized by Faculty of Pharmacy, Sri Ramachandra University, Porur, Chennai', '', 'Pharma News', '14897_NationalConference.png', '<p style=\"text-align: justify;\"><br></p>\r\n<p style=\"text-align: justify;\"><br></p>', 'Y', '2015-12-01 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_news_subscription`
--

CREATE TABLE `tbl_news_subscription` (
  `fldiSubcrptnId` int(11) NOT NULL,
  `fldvEmail` varchar(200) NOT NULL,
  `fldvName` varchar(200) NOT NULL,
  `fldcStatus` enum('Y','N') NOT NULL DEFAULT 'N',
  `flddDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_news_subscription`
--

INSERT INTO `tbl_news_subscription` (`fldiSubcrptnId`, `fldvEmail`, `fldvName`, `fldcStatus`, `flddDate`) VALUES
(1, 'chouhan4it@gmail.com', 'Sunil', 'Y', '2015-11-29 16:38:33');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_operator`
--

CREATE TABLE `tbl_operator` (
  `fldiOprtrId` int(11) NOT NULL,
  `fldiGrpId` int(11) NOT NULL,
  `fldiBrnchId` int(11) NOT NULL,
  `fldvName` varchar(200) NOT NULL,
  `fldvComName` varchar(100) NOT NULL,
  `fldvOpertor` varchar(200) NOT NULL,
  `fldvPass` varchar(200) NOT NULL,
  `fldvEmail` varchar(200) NOT NULL,
  `fldvMobile` varchar(200) NOT NULL,
  `fldvDprtmnt` varchar(200) NOT NULL,
  `flddLastLog` datetime NOT NULL,
  `fldcType` enum('SA','O') NOT NULL DEFAULT 'O',
  `fldiTmpId` enum('01','02') NOT NULL DEFAULT '01',
  `fldcCVView` enum('N','Y') NOT NULL DEFAULT 'N',
  `fldcCVDnld` enum('N','Y') NOT NULL DEFAULT 'N',
  `fldcEmail` enum('N','Y') NOT NULL DEFAULT 'N',
  `fldcSMS` enum('N','Y') NOT NULL DEFAULT 'N',
  `fldcJobPstng` enum('N','Y') NOT NULL DEFAULT 'N'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_operator`
--

INSERT INTO `tbl_operator` (`fldiOprtrId`, `fldiGrpId`, `fldiBrnchId`, `fldvName`, `fldvComName`, `fldvOpertor`, `fldvPass`, `fldvEmail`, `fldvMobile`, `fldvDprtmnt`, `flddLastLog`, `fldcType`, `fldiTmpId`, `fldcCVView`, `fldcCVDnld`, `fldcEmail`, `fldcSMS`, `fldcJobPstng`) VALUES
(1, 0, 0, 'Sunli', 'Chouhan', 'sunil', 'schouhan', '', '', '', '2015-12-08 20:11:32', 'SA', '01', 'Y', 'Y', 'Y', 'Y', 'Y'),
(2, 1, 1, 'Sauabh', 'Mahadev', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 'NA', '', '2016-03-02 16:01:12', 'SA', '01', 'Y', 'Y', 'Y', 'Y', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_oprtr_brnch`
--

CREATE TABLE `tbl_oprtr_brnch` (
  `fldiBrnchId` smallint(5) NOT NULL,
  `fldvBranch` varchar(200) NOT NULL,
  `fldvBCode` varchar(50) NOT NULL,
  `fldvBAdrs` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_oprtr_brnch`
--

INSERT INTO `tbl_oprtr_brnch` (`fldiBrnchId`, `fldvBranch`, `fldvBCode`, `fldvBAdrs`) VALUES
(1, 'ITL Mumbai', 'MUM01', 'INTERNATIONAL TRADE LINKS,\r\n3, Printing House, 28-D, Police Court Lane, Behind Old Handloom House, Fort, Mumbai 400 001. INDIA,\r\nTel.:  0091 22 43607723 /  22 / 77  / 2266 6332 / 33, Fax.: 0091 22 2266 2128 / 2265 8013'),
(2, 'ITL Chennai', 'ITLChe', 'International Trade Links,\r\n3rd Floor, T2 Akshaya Plaza, New No. 108, Adithanar Road, \r\nOpp to Egmore Court\r\nPudupet, Chennai 600 002\r\nTel.: 044 28585481,Fax: 044 28551625');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_oprtr_grp`
--

CREATE TABLE `tbl_oprtr_grp` (
  `fldiGrpId` int(11) NOT NULL,
  `fldvGrpName` varchar(100) NOT NULL,
  `fldvGrpDtls` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_oprtr_grp`
--

INSERT INTO `tbl_oprtr_grp` (`fldiGrpId`, `fldvGrpName`, `fldvGrpDtls`) VALUES
(1, 'Admin', 'Admin'),
(2, 'Accounts', 'Accounts'),
(3, 'HR', 'Rana'),
(4, 'Recruiter', 'Recruiter/Employer');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_oprtr_logs`
--

CREATE TABLE `tbl_oprtr_logs` (
  `fldvOprtrIP` varchar(250) NOT NULL,
  `fldvOpertor` varchar(250) NOT NULL,
  `fldvPass` varchar(250) NOT NULL,
  `fldiOprtrId` int(11) NOT NULL,
  `flddCurrTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `fldvOS` varchar(100) NOT NULL,
  `fldvBrowser` varchar(250) NOT NULL,
  `fldcLogSts` enum('N','F','S') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_oprtr_logs`
--

INSERT INTO `tbl_oprtr_logs` (`fldvOprtrIP`, `fldvOpertor`, `fldvPass`, `fldiOprtrId`, `flddCurrTime`, `fldvOS`, `fldvBrowser`, `fldcLogSts`) VALUES
('127.0.0.1', 'system', 'system@test', 2, '2015-03-18 07:59:35', 'Windows 7', 'Firefox', 'S'),
('111.119.240.90', 'admin', 'admin@123', 0, '2015-03-18 18:13:36', 'Windows 8.1', 'Chrome', 'F'),
('111.119.240.90', 'system', 'system@test', 2, '2015-03-18 18:14:49', 'Windows 8.1', 'Chrome', 'S'),
('1.186.109.126', 'sunil', 'schouhan', 1, '2015-03-18 19:14:32', 'Windows XP', 'Firefox', 'S'),
('1.186.109.126', 'sunil', 'schouhan', 1, '2015-03-18 19:22:47', 'Windows XP', 'Firefox', 'S'),
('111.119.240.90', 'system', 'system@test', 2, '2015-03-18 19:48:08', 'Windows 8.1', 'Chrome', 'S'),
('1.186.109.126', 'sunil', 'schouhan', 1, '2015-03-18 20:05:36', 'Windows XP', 'Firefox', 'S'),
('1.186.109.126', 'sunil', 'schouhan', 1, '2015-03-18 20:12:39', 'Windows XP', 'Firefox', 'S'),
('111.119.240.90', 'system', 'system@test', 2, '2015-03-18 20:44:04', 'Windows 8.1', 'Chrome', 'S'),
('111.119.240.90', 'system', 'system@test', 2, '2015-03-18 21:10:15', 'Windows 8.1', 'Chrome', 'S'),
('111.119.240.90', 'admin', 'admin@123', 3, '2015-03-18 21:11:04', 'Windows 8.1', 'Chrome', 'S'),
('14.97.28.71', 'admin', 'admin@123', 3, '2015-03-18 22:41:43', 'Windows 7', 'Chrome', 'S'),
('111.119.240.90', 'admin', 'admin@123', 3, '2015-03-18 22:51:30', 'Windows 8.1', 'Chrome', 'S'),
('111.119.240.90', 'admin', 'admin@123', 3, '2015-03-18 23:25:55', 'Windows 8.1', 'Chrome', 'S'),
('111.119.240.90', 'admin', 'admin@123', 3, '2015-03-19 00:30:16', 'Windows 7', 'Chrome', 'S'),
('14.97.28.71', 'admin', 'admin@123', 3, '2015-03-19 02:18:58', 'Windows 7', 'Chrome', 'S'),
('103.26.53.186', 'sunil', 'schouhan', 1, '2015-03-19 06:25:49', 'Windows 7', 'Firefox', 'S'),
('223.176.142.240', 'adminpassword', 'admin@123', 0, '2015-03-19 12:21:55', 'Android', 'Handheld Browser', 'F'),
('223.176.142.240', 'adminpassword', 'admin@123', 0, '2015-03-19 12:22:43', 'Android', 'Handheld Browser', 'F'),
('223.176.142.240', 'adminpassword', 'admin@123', 0, '2015-03-19 12:24:08', 'Android', 'Handheld Browser', 'F'),
('14.99.135.150', 'admin', 'admin@123', 3, '2015-03-19 22:06:17', 'Windows 7', 'Chrome', 'S'),
('122.176.93.64', 'admin', 'admin@123', 3, '2015-03-22 22:31:22', 'Windows 7', 'Chrome', 'S'),
('111.119.240.187', 'sunil', 'schouhan', 1, '2015-03-27 17:39:43', 'Windows 7', 'Chrome', 'S'),
('111.119.240.187', 'sunil', 'schouhan', 1, '2015-03-27 18:45:10', 'Windows 7', 'Firefox', 'S'),
('111.119.240.187', 'sunil', 'schouhan', 1, '2015-03-27 22:07:18', 'Windows 7', 'Firefox', 'S'),
('111.119.240.187', 'admin', 'admin@123', 3, '2015-03-28 01:40:19', 'Windows 7', 'Chrome', 'S'),
('111.119.240.187', 'sunil', 'schouhan', 1, '2015-03-28 01:40:42', 'Windows 7', 'Firefox', 'S'),
('111.119.240.187', 'sunil', 'schouhan', 1, '2015-03-28 02:39:20', 'Windows 7', 'Firefox', 'S'),
('111.119.240.187', 'sunil', 'schouhan', 1, '2015-03-28 02:52:24', 'Windows 7', 'Chrome', 'S'),
('14.97.253.19', 'admin', 'admin@123', 3, '2015-03-28 03:49:29', 'Windows 7', 'Chrome', 'S'),
('111.119.240.187', 'sunil', 'schouhan', 1, '2015-03-28 03:54:42', 'Windows 7', 'Chrome', 'S'),
('14.97.253.19', 'admin', 'admin@123', 3, '2015-03-28 05:19:18', 'Windows 7', 'Chrome', 'S'),
('111.119.240.84', 'sunil', 'schouhan', 1, '2015-03-28 21:19:39', 'Windows 7', 'Chrome', 'S'),
('103.26.53.186', 'sunil', 'schouhan', 1, '2015-03-28 21:49:28', 'Windows 7', 'Firefox', 'S'),
('111.119.240.84', 'admin', 'admin', 0, '2015-03-28 23:28:40', 'Windows 7', 'Chrome', 'F'),
('111.119.240.84', 'admin', 'admin', 0, '2015-03-28 23:28:52', 'Windows 7', 'Chrome', 'F'),
('111.119.240.84', 'sunil', 'schouhan', 1, '2015-03-28 23:28:58', 'Windows 7', 'Chrome', 'S'),
('14.97.173.183', 'admin', 'admin@123', 3, '2015-03-29 01:47:32', 'Windows 7', 'Chrome', 'S'),
('14.97.7.29', 'admin', 'admin@123', 3, '2015-03-29 16:14:14', 'Windows 7', 'Chrome', 'S'),
('111.119.240.149', 'sunil', 'schouhan', 1, '2015-03-29 16:28:57', 'Windows 7', 'Chrome', 'S'),
('14.97.7.29', 'admin', 'admin@123', 3, '2015-03-29 17:16:13', 'Windows 7', 'Chrome', 'S'),
('111.119.240.149', 'sunil', 'schouhan', 1, '2015-03-29 17:39:44', 'Windows 7', 'Chrome', 'S'),
('111.119.240.149', 'admin', 'admin@123', 3, '2015-03-29 18:06:41', 'Windows 7', 'Chrome', 'S'),
('14.97.7.29', 'admin', 'admin@123', 3, '2015-03-29 18:17:42', 'Windows 7', 'Chrome', 'S'),
('123.201.181.249', 'admin', 'admin@123', 3, '2015-03-29 22:33:17', 'Windows 7', 'Chrome', 'S'),
('103.26.53.186', 'sunil', 'schouhan', 1, '2015-03-30 06:15:52', 'Windows 7', 'Firefox', 'S'),
('111.119.240.17', 'admin', 'admin@123', 3, '2015-03-30 17:14:11', 'Windows 7', 'Chrome', 'S'),
('111.119.240.17', 'admin', 'admin@123', 3, '2015-03-30 19:01:08', 'Windows 7', 'Chrome', 'S'),
('14.97.154.251', 'admin', 'admin@123', 3, '2015-03-30 22:19:49', 'Windows 7', 'Chrome', 'S'),
('14.97.154.251', 'admin', 'admin@123', 3, '2015-03-31 01:00:02', 'Windows 7', 'Chrome', 'S'),
('121.245.77.97', 'admin', 'admin@123', 3, '2015-04-01 17:49:07', 'Windows 7', 'Chrome', 'S'),
('111.119.240.123', 'admin', 'admin@123', 3, '2015-04-01 18:36:10', 'Windows 7', 'Chrome', 'S'),
('14.97.182.60', 'admin', 'admin@123', 3, '2015-04-01 21:45:48', 'Windows 7', 'Chrome', 'S'),
('111.119.240.123', 'admin', 'admin@123', 3, '2015-04-01 23:57:39', 'Windows 7', 'Chrome', 'S'),
('103.26.53.186', 'sunil', 'schouhan', 1, '2015-04-02 07:10:39', 'Windows 7', 'Firefox', 'S'),
('103.26.53.186', 'sunil', 'schouhan', 1, '2015-04-02 14:37:21', 'Windows 7', 'Firefox', 'S'),
('111.119.240.27', 'admin', 'admin@123', 3, '2015-04-02 17:28:03', 'Windows 7', 'Chrome', 'S'),
('14.97.175.20', 'admin', 'admin@123', 3, '2015-04-02 18:36:45', 'Windows 7', 'Chrome', 'S'),
('111.119.240.27', 'admin', 'admin@123', 3, '2015-04-02 18:54:28', 'Windows 7', 'Chrome', 'S'),
('14.97.154.227', 'admin', 'admin@123', 3, '2015-04-05 17:20:54', 'Windows 7', 'Chrome', 'S'),
('111.119.240.252', 'admin', 'admin@123', 3, '2015-04-05 17:44:27', 'Windows 7', 'Chrome', 'S'),
('111.119.240.252', 'admin', 'admin@123', 3, '2015-04-06 01:21:55', 'Windows 7', 'Chrome', 'S'),
('111.119.240.252', 'admin', 'admin@123', 3, '2015-04-06 01:28:36', 'Windows 7', 'Chrome', 'S'),
('111.119.240.203', 'admin', 'admin@123', 3, '2015-05-16 00:25:16', 'Windows 7', 'Chrome', 'S'),
('103.26.53.186', 'sunil', 'schouhan', 1, '2015-06-02 05:49:15', 'Windows 7', 'Firefox', 'S'),
('14.98.69.135', 'admin', 'admin@123', 3, '2015-06-08 19:41:52', 'Windows 7', 'Chrome', 'S'),
('111.119.240.150', 'admin', 'admin@123', 3, '2015-08-08 02:59:52', 'Windows 7', 'Chrome', 'S'),
('14.97.112.222', 'admin', 'admin@123', 3, '2015-08-10 05:42:46', 'Windows 7', 'Chrome', 'S'),
('103.26.53.186', 'sunil', 'schouhan', 1, '2015-09-05 14:27:02', 'Windows 7', 'Firefox', 'S'),
('103.26.53.186', 'system', 'system@123', 0, '2015-09-05 14:28:58', 'Windows 7', 'Firefox', 'F'),
('103.26.53.186', 'system', 'system@test', 2, '2015-09-05 14:29:15', 'Windows 7', 'Firefox', 'S'),
('114.142.139.200', 'system', 'system@test', 2, '2015-09-06 01:30:38', 'Windows XP', 'Chrome', 'S'),
('114.142.139.124', 'system', 'system@test', 2, '2015-09-14 05:29:08', 'Windows XP', 'Chrome', 'S'),
('114.142.139.124', 'system', 'system@test', 2, '2015-09-14 05:29:08', 'Windows XP', 'Chrome', 'S'),
('114.142.139.9', 'system', 'system@test', 2, '2015-09-15 04:33:48', 'Windows XP', 'Chrome', 'S'),
('103.26.53.186', 'sunil', 'schouhan', 1, '2015-09-15 13:42:28', 'Windows 7', 'Firefox', 'S'),
('59.181.97.253', 'system', 'system@test', 2, '2015-09-15 23:40:32', 'Windows XP', 'Chrome', 'S'),
('127.0.0.1', 'sunil', 'schouhan', 1, '2015-09-20 18:11:10', 'Windows 7', 'Firefox', 'S'),
('127.0.0.1', 'sunil', 'schouhan', 1, '2015-09-21 15:25:02', 'Windows 7', 'Firefox', 'S'),
('127.0.0.1', 'sunil', 'schouhan', 1, '2015-09-23 18:07:37', 'Windows 7', 'Firefox', 'S'),
('127.0.0.1', 'sunil', 'schouhan', 1, '2015-10-05 18:10:09', 'Windows 7', 'Firefox', 'S'),
('127.0.0.1', 'sunil', 'schouhan', 1, '2015-10-05 19:55:44', 'Windows 7', 'Firefox', 'S'),
('127.0.0.1', 'sunil', 'schouhan', 1, '2015-11-01 11:00:37', 'Windows 7', 'Firefox', 'S'),
('127.0.0.1', 'sunil', 'schouhan', 1, '2015-11-05 18:01:34', 'Windows 7', 'Firefox', 'S'),
('127.0.0.1', 'sunil', 'schouhan', 1, '2015-11-05 19:55:51', 'Windows 7', 'Firefox', 'S'),
('127.0.0.1', 'dholesaurabhm@gmail.com', 'dholesaurabhm@gmail.com', 2, '2015-11-05 19:57:47', 'Windows 7', 'Firefox', 'S'),
('127.0.0.1', 'dholesaurabhm@gmail.com', 'dholesaurabhm@gmail.com', 2, '2015-11-05 19:58:15', 'Windows 7', 'Firefox', 'S'),
('127.0.0.1', 'dholesaurabhm@gmail.com', 'dholesaurabhm@gmail.com', 2, '2015-11-05 19:58:23', 'Windows 7', 'Firefox', 'S'),
('127.0.0.1', 'sunil', 'schouhan', 1, '2015-11-06 17:31:02', 'Windows 7', 'Firefox', 'S'),
('127.0.0.1', 'sunil', 'schouhan', 1, '2015-11-09 17:56:05', 'Windows 7', 'Firefox', 'S'),
('103.48.58.216', 'sunil', 'schouhan', 1, '2015-11-10 19:14:15', 'Windows 7', 'Firefox', 'S'),
('103.48.58.216', 'sunil', 'schouhan', 1, '2015-11-11 14:14:53', 'Windows 7', 'Firefox', 'S'),
('103.48.58.216', 'sunil', 'schouhan', 1, '2015-11-11 19:15:18', 'Windows 7', 'Firefox', 'S'),
('114.142.139.160', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-11-12 05:38:13', 'Windows 7', 'Chrome', 'S'),
('103.48.58.216', 'sunil', 'schouhan', 1, '2015-11-12 08:19:57', 'Windows 7', 'Firefox', 'S'),
('103.48.58.216', 'sunil', 'schouhan', 1, '2015-11-13 18:47:50', 'Windows 7', 'Firefox', 'S'),
('114.142.139.199', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-11-14 07:41:26', 'Windows XP', 'Chrome', 'S'),
('103.48.58.218', 'sunil', 'schouhan', 1, '2015-11-14 19:48:34', 'Windows 7', 'Firefox', 'S'),
('114.142.139.164', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-11-30 09:38:18', 'Windows XP', 'Chrome', 'S'),
('120.63.141.116', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-11-30 10:08:44', 'Windows 7', 'Chrome', 'S'),
('114.142.139.164', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-11-30 12:55:37', 'Windows XP', 'Chrome', 'S'),
('124.124.74.69', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-11-30 13:15:30', 'Windows 7', 'Chrome', 'S'),
('96.31.64.186', 'sunil', 'schouhan', 1, '2015-11-30 20:40:28', 'Windows 7', 'Firefox', 'S'),
('120.63.141.116', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-01 04:54:32', 'Windows 7', 'Chrome', 'S'),
('120.63.141.116', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-01 08:10:47', 'Windows 7', 'Chrome', 'S'),
('114.142.139.185', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-01 08:10:57', 'Windows 7', 'Chrome', 'S'),
('114.142.139.185', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-01 08:18:20', 'Windows XP', 'Chrome', 'S'),
('120.63.141.116', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-01 11:42:40', 'Windows 7', 'Chrome', 'S'),
('114.142.139.217', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-01 15:48:01', 'Windows XP', 'Chrome', 'S'),
('103.48.58.221', 'sunil', 'schouhan', 1, '2015-12-01 20:36:19', 'Windows 7', 'Firefox', 'S'),
('124.124.74.69', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-02 04:12:20', 'Windows 7', 'Chrome', 'S'),
('114.142.139.147', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-02 06:18:13', 'Windows XP', 'Chrome', 'S'),
('124.124.74.69', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-02 13:29:42', 'Windows 7', 'Chrome', 'S'),
('114.142.139.195', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-03 12:06:15', 'Windows XP', 'Chrome', 'S'),
('103.48.58.211', 'sunil', 'schouhan', 1, '2015-12-03 19:38:04', 'Windows 7', 'Firefox', 'S'),
('124.124.74.69', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-04 04:13:04', 'Windows 7', 'Chrome', 'S'),
('114.142.139.231', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-04 05:22:16', 'Windows 7', 'Chrome', 'S'),
('114.142.139.231', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-04 06:44:14', 'Windows 7', 'Chrome', 'S'),
('114.142.139.231', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-04 08:46:53', 'Windows 7', 'Chrome', 'S'),
('114.142.139.231', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-04 09:24:12', 'Windows 7', 'Chrome', 'S'),
('114.142.139.231', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-04 09:40:01', 'Windows XP', 'Chrome', 'S'),
('114.142.139.231', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-04 11:47:59', 'Windows XP', 'Chrome', 'S'),
('114.142.139.231', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-04 13:04:57', 'Windows 7', 'Chrome', 'S'),
('103.48.58.211', 'sunil', 'schouhan', 1, '2015-12-04 18:22:41', 'Windows 7', 'Firefox', 'S'),
('114.142.139.228', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-05 04:55:47', 'Windows 7', 'Chrome', 'S'),
('114.142.139.228', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-05 07:47:51', 'Windows XP', 'Chrome', 'S'),
('114.142.139.228', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-05 08:06:13', 'Windows XP', 'Chrome', 'S'),
('114.142.139.228', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-05 09:52:57', 'Windows 7', 'Chrome', 'S'),
('114.142.139.228', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-05 15:19:21', 'Windows 7', 'Chrome', 'S'),
('114.142.139.228', 'sunil', 'schouihan', 2, '2015-12-05 15:21:40', 'Windows XP', 'Chrome', 'F'),
('114.142.139.228', 'SUNIL', 'SCHOUHAN', 1, '2015-12-05 15:22:11', 'Windows XP', 'Chrome', 'S'),
('114.142.139.205', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-06 08:53:54', 'Windows 7', 'Chrome', 'S'),
('114.142.139.205', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-06 09:40:25', 'Windows 7', 'Chrome', 'S'),
('114.142.139.205', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-06 09:42:58', 'Windows 7', 'Chrome', 'S'),
('114.142.139.205', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-06 11:33:32', 'Windows XP', 'Chrome', 'S'),
('114.142.139.217', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-07 06:17:56', 'Windows 7', 'Chrome', 'S'),
('120.63.141.116', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-07 06:20:35', 'Windows 7', 'Chrome', 'S'),
('120.63.141.116', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-07 09:53:30', 'Windows 7', 'Chrome', 'S'),
('114.142.139.217', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-07 10:18:47', 'Windows 7', 'Chrome', 'S'),
('114.142.139.217', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-07 10:29:51', 'Windows 7', 'Chrome', 'S'),
('114.142.139.217', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-07 10:48:11', 'Windows 7', 'Chrome', 'S'),
('114.142.139.217', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-07 10:51:59', 'Windows XP', 'Chrome', 'S'),
('120.63.141.116', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-07 13:46:19', 'Windows 7', 'Chrome', 'S'),
('1.39.45.186', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-07 23:54:40', 'Windows 8.1', 'Chrome', 'S'),
('1.186.37.25', 'sunil', 'schouhan', 1, '2015-12-08 08:36:05', 'Windows 7', 'Firefox', 'S'),
('120.63.141.116', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-08 10:59:17', 'Windows 7', 'Chrome', 'S'),
('114.142.139.165', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-08 11:19:10', 'Windows 7', 'Firefox', 'S'),
('114.142.139.165', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-08 11:26:38', 'Windows 7', 'Chrome', 'S'),
('115.118.222.23', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-08 14:00:35', 'Windows 7', 'Firefox', 'S'),
('219.91.199.89', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-08 15:42:01', 'Windows 8.1', 'Firefox', 'S'),
('103.48.58.211', 'sunil', 'schouhan', 1, '2015-12-08 20:11:32', 'Windows 7', 'Firefox', 'S'),
('123.201.78.207', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-09 03:13:50', 'Windows 8.1', 'Firefox', 'S'),
('124.124.74.69', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-09 04:07:36', 'Windows 7', 'Chrome', 'S'),
('123.201.78.207', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-09 04:41:39', 'Windows 8.1', 'Firefox', 'S'),
('114.142.139.137', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-09 05:33:06', 'Windows 7', 'Firefox', 'S'),
('115.118.30.164', 'pramodbhadane@gmail.com', 'pramodbhadane@gmail.com', 0, '2015-12-09 05:55:25', 'Windows 7', 'Firefox', 'F'),
('115.118.30.164', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-09 05:56:24', 'Windows 7', 'Firefox', 'S'),
('114.142.139.137', 'pramodrbhadane@gmail.co', 'pramodrbhadane@gmail.co', 0, '2015-12-09 10:26:52', 'Windows 7', 'Firefox', 'F'),
('114.142.139.137', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-09 10:27:04', 'Windows 7', 'Firefox', 'S'),
('114.142.139.137', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-09 11:09:59', 'Windows 7', 'Firefox', 'S'),
('::1', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-15 18:53:58', 'Windows 8.1', 'Firefox', 'S'),
('123.201.166.46', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-16 11:17:53', 'Windows 8.1', 'Firefox', 'S'),
('115.118.41.113', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-16 11:24:48', 'Windows 7', 'Chrome', 'S'),
('114.142.139.123', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-16 12:12:50', 'Windows XP', 'Chrome', 'S'),
('115.118.41.113', 'pramodbhadane@gmail.com', 'pramodrbhadane@gmail.com', 0, '2015-12-16 12:13:17', 'Windows 7', 'Firefox', 'F'),
('115.118.41.113', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-16 12:13:22', 'Windows 7', 'Firefox', 'S'),
('123.201.166.46', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-16 14:10:34', 'Windows 8.1', 'Firefox', 'S'),
('120.63.141.116', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-17 07:27:31', 'Windows 7', 'Chrome', 'S'),
('219.91.139.228', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-18 07:33:25', 'Windows 8.1', 'Firefox', 'S'),
('103.48.99.64', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-18 15:19:26', 'Windows 8.1', 'Firefox', 'S'),
('1.39.45.251', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-19 01:32:59', 'Android', 'Handheld Browser', 'S'),
('124.124.74.69', 'pramodrbhadane@gmail.com', 'PRAMODRBHADANE@GMAIL.COM', 2, '2015-12-21 06:01:40', 'Windows 7', 'Chrome', 'S'),
('123.201.74.140', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-21 12:49:10', 'Windows 8.1', 'Firefox', 'S'),
('114.142.139.198', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-21 13:24:01', 'Windows XP', 'Chrome', 'S'),
('43.228.228.151', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-21 13:34:44', 'Windows 7', 'Firefox', 'S'),
('123.201.74.140', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-21 13:44:27', 'Windows 8.1', 'Firefox', 'S'),
('43.228.228.151', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-21 13:54:24', 'Windows 7', 'Firefox', 'S'),
('1.39.9.101', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-21 15:53:10', 'Android', 'Handheld Browser', 'S'),
('120.63.141.116', 'pramodrbhadane@gmail.com', 'pramodrbhdane@gmail.com', 0, '2015-12-22 05:03:19', 'Windows 7', 'Chrome', 'F'),
('120.63.141.116', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-22 05:03:30', 'Windows 7', 'Chrome', 'S'),
('114.142.139.88', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-22 05:40:26', 'Windows XP', 'Chrome', 'S'),
('114.142.139.88', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-22 06:14:53', 'Windows XP', 'Chrome', 'S'),
('203.109.65.214', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-22 17:38:03', 'Windows 8.1', 'Firefox', 'S'),
('114.142.139.160', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-23 05:42:53', 'Windows XP', 'Chrome', 'S'),
('123.201.57.82', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-23 10:46:00', 'Windows 8.1', 'Firefox', 'S'),
('123.201.57.82', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-23 10:46:08', 'Windows 8.1', 'Firefox', 'S'),
('124.124.74.69', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-24 09:01:01', 'Windows 8.1', 'Chrome', 'S'),
('123.201.58.248', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-25 10:36:57', 'Windows 8.1', 'Firefox', 'S'),
('43.243.38.37', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-25 11:12:08', 'Windows 7', 'Firefox', 'S'),
('43.243.38.37', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-25 11:22:47', 'Windows 7', 'Firefox', 'S'),
('43.228.228.205', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-28 07:06:02', 'Windows 7', 'Firefox', 'S'),
('43.243.38.113', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2015-12-30 14:08:37', 'Windows 7', 'Firefox', 'S'),
('120.63.141.116', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-01 06:47:56', 'Windows 8.1', 'Chrome', 'S'),
('120.63.141.116', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-02 05:30:10', 'Windows 8.1', 'Chrome', 'S'),
('1.39.14.254', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-02 06:04:16', 'Windows 7', 'Firefox', 'S'),
('1.39.14.254', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-02 07:40:02', 'Windows 7', 'Firefox', 'S'),
('61.2.237.208', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-02 11:39:13', 'Windows 7', 'Firefox', 'S'),
('61.2.100.100', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-03 11:34:37', 'Windows 7', 'Firefox', 'S'),
('124.124.74.69', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-04 07:28:53', 'Windows 8.1', 'Chrome', 'S'),
('61.2.228.78', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-04 10:41:00', 'Windows 7', 'Firefox', 'S'),
('120.63.141.116', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-04 11:18:41', 'Windows 8.1', 'Chrome', 'S'),
('124.124.74.69', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-04 11:23:53', 'Windows 8.1', 'Chrome', 'S'),
('123.201.231.133', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-05 03:30:20', 'Windows 8.1', 'Firefox', 'S'),
('124.124.74.69', 'pramodrbadhane@gmail.com', 'pramodrbadhane@gmail.com', 0, '2016-01-05 05:23:59', 'Windows 8.1', 'Chrome', 'F'),
('124.124.74.69', 'pramodrbadhane@gmail.com', 'pramodrbadhane@gmail.com', 0, '2016-01-05 05:24:34', 'Windows 8.1', 'Chrome', 'F'),
('124.124.74.69', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-05 05:24:55', 'Windows 8.1', 'Chrome', 'S'),
('61.2.238.184', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-05 05:58:57', 'Windows 7', 'Firefox', 'S'),
('114.142.139.157', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-05 06:04:54', 'Windows 7', 'Chrome', 'S'),
('114.142.139.157', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-05 10:06:14', 'Windows 7', 'Chrome', 'S'),
('114.142.139.157', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-05 10:12:07', 'Windows XP', 'Chrome', 'S'),
('1.39.8.28', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-05 10:15:05', 'Windows 8.1', 'Chrome', 'S'),
('1.39.8.28', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-05 10:18:00', 'Windows 8.1', 'Chrome', 'S'),
('114.142.139.157', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-05 10:23:29', 'Windows 7', 'Chrome', 'S'),
('203.109.65.15', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-06 03:23:16', 'Windows 8.1', 'Firefox', 'S'),
('120.63.141.116', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-06 06:56:24', 'Windows 8.1', 'Chrome', 'S'),
('61.2.100.119', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-06 07:07:54', 'Windows 7', 'Firefox', 'S'),
('61.2.100.119', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-06 07:17:14', 'Windows 7', 'Firefox', 'S'),
('120.63.141.116', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-07 08:44:44', 'Windows 8.1', 'Chrome', 'S'),
('59.95.207.227', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-07 09:01:07', 'Windows 7', 'Firefox', 'S'),
('123.201.90.112', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-08 02:38:44', 'Windows 8.1', 'Firefox', 'S'),
('120.63.141.116', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-08 09:47:49', 'Windows 7', 'Chrome', 'S'),
('61.2.228.53', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-09 05:24:36', 'Windows 7', 'Firefox', 'S'),
('114.142.139.237', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-09 05:25:54', 'Windows XP', 'Chrome', 'S'),
('120.63.141.116', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-09 05:27:34', 'Windows 7', 'Chrome', 'S'),
('124.124.74.69', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-09 07:35:40', 'Windows 8.1', 'Chrome', 'S'),
('124.124.74.69', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-09 07:50:16', 'Windows 8.1', 'Chrome', 'S'),
('123.201.90.94', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-10 06:05:14', 'Windows 8.1', 'Firefox', 'S'),
('1.39.10.183', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-10 07:27:22', 'Windows 8.1', 'Chrome', 'S'),
('124.124.74.69', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-11 05:26:51', 'Windows 8.1', 'Chrome', 'S'),
('124.124.74.69', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-12 04:33:02', 'Windows 7', 'Chrome', 'S'),
('120.63.141.116', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-13 06:14:44', 'Windows 8.1', 'Chrome', 'S'),
('120.63.141.116', 'pramodrbharane@gmail.com', 'pramodrbhadane@gmail.com', 0, '2016-01-14 04:36:46', 'Android', 'Handheld Browser', 'F'),
('120.63.141.116', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-14 04:39:51', 'Android', 'Handheld Browser', 'S'),
('61.2.232.5', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-16 05:50:15', 'Windows 7', 'Firefox', 'S'),
('61.2.232.5', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-16 08:36:50', 'Windows 7', 'Firefox', 'S'),
('1.39.14.66', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-16 10:25:51', 'Windows 8.1', 'Firefox', 'S'),
('124.124.74.69', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-01-19 07:38:47', 'Windows 8.1', 'Chrome', 'S'),
('43.243.38.78', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-02-09 13:49:54', 'Windows 7', 'Firefox', 'S'),
('120.63.141.116', 'pramodbhdane@gmail.com', 'pramodbhdane@gmail.com', 0, '2016-02-11 11:48:31', 'Windows 7', 'Chrome', 'F'),
('114.142.139.98', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-02-11 15:39:20', 'Windows XP', 'Chrome', 'S'),
('43.243.38.93', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-02-11 16:21:16', 'Windows 7', 'Firefox', 'S'),
('124.124.74.69', 'Pramodrbhadane@gail.com', 'Pramodrbhadane@gail.com', 0, '2016-02-12 06:45:44', 'Windows 7', 'Chrome', 'F'),
('124.124.74.69', 'Pramodrbhadane@gmail.com', 'Pramodrbhadane@gmail.com', 2, '2016-02-12 06:46:12', 'Windows 7', 'Chrome', 'S'),
('114.142.138.50', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-02-12 13:24:15', 'Windows XP', 'Chrome', 'S'),
('43.243.37.174', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-02-12 15:01:42', 'Windows 7', 'Firefox', 'S'),
('1.39.47.90', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-02-12 16:28:02', 'Android', 'Handheld Browser', 'S'),
('120.63.141.116', 'Pramodrbhadane@gmail.com', 'Pramodrbhadane@gmail.com', 2, '2016-02-13 10:14:43', 'Windows 7', 'Chrome', 'S'),
('114.142.139.228', 'pramodrbhadane@gmail.com', 'pramodrbhadane@gmail.com', 2, '2016-03-02 16:01:12', 'Windows 7', 'Chrome', 'S');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_package`
--

CREATE TABLE `tbl_package` (
  `fldiPackId` int(11) NOT NULL,
  `fldvTitle` varchar(300) NOT NULL,
  `fldvDetails` text NOT NULL,
  `fldiPrice` double NOT NULL,
  `fldiMonth` int(11) NOT NULL,
  `fldiNoQuestion` int(11) NOT NULL,
  `fldvPostion` int(11) NOT NULL,
  `fldcStatus` enum('Y','N') NOT NULL DEFAULT 'N',
  `fldcType` enum('FREE','GPAT','CUSTOM','OLD') NOT NULL DEFAULT 'FREE',
  `flddDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_package`
--

INSERT INTO `tbl_package` (`fldiPackId`, `fldvTitle`, `fldvDetails`, `fldiPrice`, `fldiMonth`, `fldiNoQuestion`, `fldvPostion`, `fldcStatus`, `fldcType`, `flddDate`) VALUES
(1, 'Free Test Series', 's', 0, 1, 0, 0, 'Y', 'FREE', '2016-01-02 11:38:37');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pageacs`
--

CREATE TABLE `tbl_pageacs` (
  `fldiOprtrId` int(11) NOT NULL,
  `fldiPageId` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_pageacs`
--

INSERT INTO `tbl_pageacs` (`fldiOprtrId`, `fldiPageId`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 16),
(1, 278),
(1, 328),
(1, 338),
(1, 339),
(1, 340),
(1, 341),
(1, 342),
(1, 344),
(1, 345),
(1, 346),
(1, 347),
(1, 348),
(1, 349),
(1, 350),
(1, 351),
(1, 352),
(1, 353),
(1, 354),
(1, 355),
(1, 356),
(1, 357),
(1, 358),
(1, 359),
(1, 360),
(1, 361),
(1, 362),
(1, 363),
(2, 3),
(2, 4),
(2, 16),
(2, 278),
(2, 328),
(2, 338),
(2, 339),
(2, 340),
(2, 341),
(2, 342),
(2, 343),
(2, 344),
(2, 345),
(2, 346),
(2, 347),
(2, 348),
(2, 349),
(2, 350),
(2, 351),
(2, 352),
(2, 353),
(2, 354),
(2, 355),
(2, 356),
(2, 357),
(2, 358),
(2, 359),
(2, 360),
(2, 361),
(2, 362),
(2, 363),
(2, 364),
(2, 365),
(3, 3),
(3, 4),
(3, 16),
(3, 328),
(3, 335),
(3, 338),
(3, 339),
(3, 340),
(3, 341),
(3, 342),
(3, 343),
(3, 344),
(3, 345),
(4, 3),
(4, 4),
(4, 16),
(4, 17),
(4, 161),
(4, 162),
(4, 226),
(4, 277),
(4, 278),
(4, 280),
(4, 281),
(4, 282),
(4, 283),
(4, 284),
(4, 285),
(4, 286),
(4, 287),
(4, 288),
(4, 289),
(4, 290),
(4, 291),
(4, 292),
(4, 293),
(4, 294),
(4, 296),
(4, 297),
(4, 298),
(4, 301),
(4, 303),
(4, 304),
(4, 306),
(4, 308),
(4, 309),
(4, 310),
(4, 311),
(4, 312),
(4, 313),
(4, 314),
(4, 315),
(4, 316),
(4, 317),
(4, 318),
(4, 319),
(4, 320),
(4, 321),
(4, 322),
(4, 323),
(5, 284),
(5, 285),
(5, 286),
(5, 288),
(5, 289),
(5, 292),
(5, 293),
(5, 294),
(5, 310),
(5, 311);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pages`
--

CREATE TABLE `tbl_pages` (
  `fldiPageId` int(11) NOT NULL,
  `fldiPTypeId` int(11) NOT NULL DEFAULT '0',
  `fldvTitle` varchar(100) NOT NULL,
  `fldvPage` varchar(100) NOT NULL,
  `fldiPOrder` int(11) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_pages`
--

INSERT INTO `tbl_pages` (`fldiPageId`, `fldiPTypeId`, `fldvTitle`, `fldvPage`, `fldiPOrder`) VALUES
(1, 1, 'Sub Menus', 'misc_pages.php', 2),
(2, 1, 'Main Menus', 'misc_pagestype.php', 1),
(3, 1, 'Menus Access', 'misc_prmsn.php', 6),
(4, 1, 'Admin Operators', 'misc_operators.php', 5),
(16, 1, 'Change Password', 'misc_changepass.php', 9),
(278, 1, 'Login Access Logs', 'user_login_dtls.php', 3),
(328, 7, 'Webcms', 'misc_webcms.php', 7),
(350, 7, 'FAQ', 'add_faq_quesans.php', 8),
(338, 7, 'News', 'misc_newsevents.php', 1),
(339, 7, 'Home Page Banner', 'misc_banner.php', 5),
(340, 12, 'Testimonial List', 'misc_testimonail.php', 1),
(341, 13, 'Create Page', 'post-an-product.php', 3),
(342, 13, 'View Pages', 'view_product.php', 4),
(344, 7, 'Client', 'misc_client.php', 6),
(345, 17, 'Category', 'category.php', 4),
(346, 14, 'Contact Us', 'misc_contact_us.php', 1),
(347, 15, 'Photo Gallery', 'gallery_album.php', 1),
(348, 16, 'File Uploader', 'misc_file_uploader.php', 1),
(349, 17, 'Question', 'set_question.php', 8),
(351, 7, 'Videos', 'misc_videos.php', 9),
(352, 7, 'Job', 'misc_job.php', 10),
(353, 13, 'Website Menu', 'post_main_menu.php', 1),
(354, 13, 'Website Sub Menu', 'post_sub_menu.php', 2),
(355, 18, 'Import Question', 'import_questions.php', 1),
(356, 17, 'Package', 'misc_packages.php', 3),
(357, 7, 'News Letter Subscription', 'subscribe_newsletter.php', 11),
(358, 7, 'Experts Notes', 'misc_experts.php', 2),
(359, 7, 'Pharma Resources', 'misc_resources.php', 4),
(360, 17, 'Test Series Setup', 'misc_test_series.php', 2),
(361, 17, 'Product Box', 'misc_product_box.php', 1),
(362, 19, 'Knowledge Bank', 'knowledge_bank.php', 1),
(363, 7, 'Knowledge Bank', 'misc_knowledge.php', 3),
(364, 17, 'Subject', 'subject.php', 5),
(365, 17, 'Topic', 'topic.php', 6);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pagetype`
--

CREATE TABLE `tbl_pagetype` (
  `fldiPTypeId` int(11) NOT NULL,
  `fldvTypeName` varchar(250) NOT NULL,
  `fldiIconId` smallint(2) NOT NULL,
  `fldvIcon` varchar(200) NOT NULL,
  `fldiOrder` int(2) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_pagetype`
--

INSERT INTO `tbl_pagetype` (`fldiPTypeId`, `fldvTypeName`, `fldiIconId`, `fldvIcon`, `fldiOrder`) VALUES
(1, 'System Setting', 8, '', 1),
(7, 'Web Settings', 5, 'AdminParentOrders.gif', 2),
(12, 'Testimonials', 0, 'AdminPriceRule.gif', 4),
(13, 'CMS', 0, 'AdminParentModules.gif', 3),
(14, 'Communication', 0, '', 6),
(15, 'Gallery', 0, 'AdminParentModules.gif', 7),
(16, 'File Uploader', 0, 'AdminPriceRule.gif', 8),
(17, 'Exam', 0, 'AdminParentModules.gif', 5),
(18, 'Import', 0, '', 9),
(19, 'Knowledge Bank', 0, 'AdminParentModules.gif', 10);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_post`
--

CREATE TABLE `tbl_post` (
  `fldiPostId` int(11) NOT NULL,
  `fldiMainId` int(11) NOT NULL,
  `fldiCatId` int(11) NOT NULL,
  `fldvSubTitle` varchar(300) NOT NULL,
  `fldvLink` varchar(300) NOT NULL,
  `fldvPageTitle` varchar(500) NOT NULL,
  `fldvKeyWords` varchar(300) NOT NULL,
  `fldvSubDesc` longtext NOT NULL,
  `fldvpdDesc` longtext NOT NULL,
  `fldvProdImage` varchar(300) NOT NULL,
  `fldvPostion` int(11) NOT NULL,
  `fldcPlacement` enum('TOP','BOTTOM') NOT NULL DEFAULT 'TOP',
  `flddDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `fldcStatus` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_post`
--

INSERT INTO `tbl_post` (`fldiPostId`, `fldiMainId`, `fldiCatId`, `fldvSubTitle`, `fldvLink`, `fldvPageTitle`, `fldvKeyWords`, `fldvSubDesc`, `fldvpdDesc`, `fldvProdImage`, `fldvPostion`, `fldcPlacement`, `flddDate`, `fldcStatus`) VALUES
(1, 2, 0, 'Menu 01', '#', 'TCADBA Abouts', 'TCADBA Abouts', '', '<div>\r\n<p>Lorem Ipsum is simply dummy text of the  printing and typesetting industry. Lorem Ipsum has been the industry\"s  standard dummy text ever since the 1500s, when an unknown printer took a  galley of type and scrambled it to make a type specimen book. It has  survived not only five centuries, but also the leap into electronic  typesetting, remaining essentially unchanged. It was popularised in the  1960s with the release of Letraset sheets containing Lorem Ipsum  passages, and more recently with desktop publishing software like Aldus  PageMaker including versions of Lorem Ipsum.</p>\r\n<p>It is a long established fact that a reader  will be distracted by the readable content of a page when looking at its  layout. The point of using Lorem Ipsum is that it has a more-or-less  normal distribution of letters, as opposed to using \"Content here,  content here\", making it look like readable English. Many desktop  publishing packages and web page editors now use Lorem Ipsum as their  default model text, and a search for \"lorem ipsum\" will uncover many web  sites still in their infancy. Various versions have evolved over the  years, sometimes by accident, sometimes on purpose (injected humour and  the like).</p>\r\n<p>Contrary to popular belief, Lorem Ipsum is not  simply random text. It has roots in a piece of classical Latin  literature from 45 BC, making it over 2000 years old. Richard  McClintock, a Latin professor at Hampden-Sydney College in Virginia,  looked up one of the more obscure Latin words, consectetur, from a Lorem  Ipsum passage, and going through the cites of the word in classical  literature, discovered the undoubtable source. Lorem Ipsum comes from  sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The  Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a  treatise on the theory of ethics, very popular during the Renaissance.  The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes  from a line in section 1.10.32.</p>\r\n<p>The standard chunk of Lorem Ipsum used since  the 1500s is reproduced below for those interested. Sections 1.10.32 and  1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also  reproduced in their exact original form, accompanied by English versions  from the 1914 translation by H. Rackham.</p>\r\n<p>There are many variations of passages of Lorem  Ipsum available, but the majority have suffered alteration in some form,  by injected humour, or randomised words which don\"t look even slightly  believable. If you are going to use a passage of Lorem Ipsum, you need  to be sure there isn\"t anything embarrassing hidden in the middle of  text. All the Lorem Ipsum generators on the Internet tend to repeat  predefined chunks as necessary, making this the first true generator on  the Internet. It uses a dictionary of over 200 Latin words, combined  with a handful of model sentence structures, to generate Lorem Ipsum  which looks reasonable. The generated Lorem Ipsum is therefore always  free from repetition, injected humour, or non-characteristic words etc.</p>\r\n</div>', '', 0, 'TOP', '2015-09-19 19:23:46', 'Y'),
(2, 2, 0, 'Menu 02', '', 'TCADBA Abouts', 'TCADBA Abouts', '', '<p>Coming Soon........</p>', '', 0, 'TOP', '2015-09-20 06:10:31', 'Y'),
(3, 11, 0, 'Contact Us', '#', 'THANE CITY AND DISTRICT BADMINTON ASSOCIATION CONTACT US', 'THANE CITY AND DISTRICT BADMINTON ASSOCIATION CONTACT US', '', '<div class=\"col-md-6\">\r\n<p>Thane City &amp; District Badminton Association<br /> Dadoji Konddev Stadium,<br /> Near Kharten Rd,Talao Pali,<br /> Thane West</p>\r\n<p><strong> Phone :</strong> 022-25337849</p>\r\n<p><strong> Email :</strong> <a class=\"email-id\" href=\"mailto:badmintonthane@gmail.com\">badmintonthane@gmail.com</a></p>\r\n</div>', '', 0, 'TOP', '2015-09-20 07:31:40', 'Y'),
(5, 0, 0, 'Test', 'Test', 'Test Page', 'Test Page', '', '<h3 style=\"text-align: justify;\">The standard Lorem Ipsum passage, used since the 1500s</h3>\r\n<p style=\"text-align: justify;\">\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>\r\n<h3 style=\"text-align: justify;\">Section 1.10.32 of \"de Finibus Bonorum et Malorum\", written by Cicero in 45 BC</h3>\r\n<p style=\"text-align: justify;\">\"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\"</p>\r\n<h3 style=\"text-align: justify;\">1914 translation by H. Rackham</h3>\r\n<p style=\"text-align: justify;\">\"But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?\"</p>\r\n<h3 style=\"text-align: justify;\">Section 1.10.33 of \"de Finibus Bonorum et Malorum\", written by Cicero in 45 BC</h3>\r\n<p style=\"text-align: justify;\">\"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\"</p>\r\n<h3 style=\"text-align: justify;\">1914 translation by H. Rackham</h3>\r\n<p style=\"text-align: justify;\">\"On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue; and equal blame belongs to those who fail in their duty through weakness of will, which is the same as saying through shrinking from toil and pain. These cases are perfectly simple and easy to distinguish. In a free hour, when our power of choice is untrammelled and when nothing prevents our being able to do what we like best, every pleasure is to be welcomed and every pain avoided. But in certain circumstances and owing to the claims of duty or the obligations of business it will frequently occur that pleasures have to be repudiated and annoyances accepted. The wise man therefore always holds in these matters to this principle of selection: he rejects pleasures to secure other greater pleasures, or else he endures pains to avoid worse pains.\"</p>', '', 0, 'TOP', '2015-12-01 16:29:34', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_box`
--

CREATE TABLE `tbl_product_box` (
  `fldiBoxId` int(11) NOT NULL,
  `fldvBox` text NOT NULL,
  `fldcStatus` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product_box`
--

INSERT INTO `tbl_product_box` (`fldiBoxId`, `fldvBox`, `fldcStatus`) VALUES
(1, 'GPAT ONLINE TEST SERIES DECEMBER', 'Y'),
(2, 'Quick links', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_cat`
--

CREATE TABLE `tbl_product_cat` (
  `fldiCatId` int(10) UNSIGNED NOT NULL,
  `fldiPrntId` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `fldiInnerId` int(11) NOT NULL,
  `fldvCatName` varchar(200) NOT NULL,
  `fldvCatDesc` text NOT NULL,
  `fldvDescBottom` text NOT NULL,
  `fldvCatImage` varchar(200) NOT NULL,
  `fldiPOrder` int(11) NOT NULL,
  `fldvLink` varchar(200) NOT NULL,
  `fldvDownload` varchar(200) NOT NULL,
  `fldcStatus` enum('Y','N') NOT NULL DEFAULT 'N',
  `fldvAction` enum('DEL','NA') NOT NULL DEFAULT 'NA',
  `fldcMenu` enum('PNP','SRV','EDU','NA','SPT') NOT NULL DEFAULT 'NA'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product_cat`
--

INSERT INTO `tbl_product_cat` (`fldiCatId`, `fldiPrntId`, `fldiInnerId`, `fldvCatName`, `fldvCatDesc`, `fldvDescBottom`, `fldvCatImage`, `fldiPOrder`, `fldvLink`, `fldvDownload`, `fldcStatus`, `fldvAction`, `fldcMenu`) VALUES
(1, 0, 0, 'Pharmaceutics', 'Pharmaceutics', '', '', 0, '', '', 'N', 'NA', 'NA'),
(2, 0, 0, 'Pharmacutical Chemistry', 'Pharmacutical Chemistry', '', '', 0, '', '', 'N', 'NA', 'NA'),
(3, 1, 0, 'Physical pharmacy', 'Physical pharmacy', '', '', 0, '', '', 'Y', 'NA', 'NA'),
(4, 1, 0, 'Jurisprudence', 'Jurisprudence', '', '', 0, '', '', 'Y', 'NA', 'NA'),
(5, 1, 0, 'Dosage form desigiing & Evaluation', 'Dosage form desigiing & Evaluation', '', '', 0, '', '', 'Y', 'NA', 'NA'),
(10, 0, 0, 'Pharmacology', 'Pharmacology', '', '', 0, '', '', 'N', 'NA', 'NA'),
(11, 0, 0, 'Microbiology & Biotechnology', 'Microbiology & Biotechnology', '', '', 0, '', '', 'N', 'NA', 'NA'),
(8, 0, 3, 'Test1', 'Test1', '', '', 0, '', '', 'N', 'DEL', 'NA'),
(9, 0, 3, 'Test Topic 2', 'Test Topic 2', '', '', 0, '', '', 'N', 'NA', 'NA'),
(12, 1, 0, 'Pharmaceutical Engineering', 'Pharmaceutical Engineering', '', '', 0, '', '', 'N', 'NA', 'NA'),
(13, 1, 0, 'Biopharmaceutics and Pharmacokinetics', 'Biopharmaceutics and Pharmacokinetics', '', '', 0, '', '', 'N', 'NA', 'NA'),
(14, 2, 0, 'Medicinal Chemistry', 'Medicinal Chemistry', '', '', 0, '', '', 'N', 'NA', 'NA'),
(15, 2, 0, 'Organic Chemistry', 'Organic Chemistry', '', '', 0, '', '', 'N', 'NA', 'NA'),
(16, 2, 0, 'Pharmaceutical Analysis', 'Pharmaceutical Analysis', '', '', 0, '', '', 'N', 'NA', 'NA'),
(17, 2, 0, 'Bio chemistry', 'Bio chemistry', '', '', 0, '', '', 'N', 'NA', 'NA'),
(18, 10, 0, 'Hemopoietic System', 'Hemopoietic System', '', '', 0, '', '', 'N', 'NA', 'NA'),
(19, 10, 0, 'Pathophysiology', 'Pathophysiology', '', '', 0, '', '', 'N', 'NA', 'NA'),
(20, 1, 0, 'System p&#65533;cology & Drug action', 'System p&#65533;cology & Drug action', '', '', 0, '', '', 'N', 'NA', 'NA'),
(21, 1, 0, 'Pharmacpgnostic study', 'Pharmacpgnostic study', '', '', 0, '', '', 'N', 'NA', 'NA'),
(22, 10, 0, 'Phytochemical Screening', 'Phytochemical Screening', '', '', 0, '', '', 'N', 'NA', 'NA'),
(23, 10, 0, 'Biosynthetic studies', 'Biosynthetic studies', '', '', 0, '', '', 'N', 'NA', 'NA'),
(24, 1, 0, 'Microbiology', 'Microbiology', '', '', 0, '', '', 'N', 'NA', 'NA'),
(25, 11, 0, 'Biotechnology', 'Biotechnology', '', '', 0, '', '', 'N', 'NA', 'NA'),
(26, 0, 0, 'Study Materials', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\"s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has su', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\"s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has su', '', 0, '', '', 'N', 'NA', 'NA'),
(27, 26, 0, 'GPAT 2011', '', '', '', 0, 'http://demo.pharmalearners.com/uploads/3493_LOXKDiBmt8gCT4dOpi9uZUlW3.jpg', 'http://demo.pharmalearners.com/uploads/3493_LOXKDiBmt8gCT4dOpi9uZUlW3.jpg', 'N', 'NA', 'NA'),
(28, 26, 0, 'GPAT 2010', 'GPAT 2010', '', '', 0, '', '', 'N', 'NA', 'NA'),
(29, 26, 0, 'GPAT 2009', 'GPAT 2009', '', '', 0, '', '', 'N', 'NA', 'NA'),
(30, 26, 0, 'GPAT 2008', 'GPAT 2008', '', '', 0, '', '', 'Y', 'NA', 'NA'),
(31, 0, 0, 'Interview Question', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\"s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '', '', 0, '', '', 'N', 'NA', 'NA'),
(32, 31, 0, 'P’Ceutics/GMP', 'Find here the collection of commonly asked questions and answers for Pharma manufacturing, and formulation R&D. (GMP Q&A)', '', '', 0, '', '', 'Y', 'NA', 'NA'),
(33, 31, 0, 'P’cology/GCP', 'P’cology/GCP', '', '', 0, '', '', 'Y', 'NA', 'NA'),
(34, 31, 0, 'P’Chemistry/GLP', 'P’Chemistry/GLP', '', '', 0, '', '', 'Y', 'NA', 'NA'),
(35, 31, 0, 'QA/RA', 'QA/RA', '', '', 0, '', '', 'Y', 'NA', 'NA'),
(36, 31, 0, 'Pcognoshy', 'Pcognoshy', '', '', 0, '', '', 'Y', 'NA', 'NA'),
(37, 31, 0, 'Pramod', 'Anim pariatur cliche reprehenderit Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw you probably haven\"t heard of them accusamus labore sustainable VHS.', '', '', 0, '', '', 'Y', 'NA', 'NA');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_question`
--

CREATE TABLE `tbl_question` (
  `fldiQtnId` int(11) NOT NULL,
  `fldiTestId` int(11) DEFAULT NULL,
  `fldiCategoryId` int(11) NOT NULL,
  `fldiSubjectId` int(11) NOT NULL,
  `fldiTopicId` int(11) NOT NULL,
  `fldvQuestion` text NOT NULL,
  `fldvDetails` text NOT NULL,
  `fldvVideoSrc` text NOT NULL,
  `fldvOptionA` varchar(500) NOT NULL,
  `fldvOptionB` varchar(500) NOT NULL,
  `fldvOptionC` varchar(500) NOT NULL,
  `fldvOptionD` varchar(500) NOT NULL,
  `fldvAns` varchar(300) NOT NULL,
  `fldvSolution` varchar(1000) NOT NULL,
  `fldvWikiSrc` text NOT NULL,
  `fldvCustomLinkSrc` text NOT NULL,
  `fldcStatus` enum('Y','N') NOT NULL DEFAULT 'N',
  `flddDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `fldfQuestionType` int(1) NOT NULL,
  `fldvQMark` float NOT NULL,
  `fldvFileA` varchar(100) NOT NULL,
  `fldvFileB` varchar(100) NOT NULL,
  `fldvFileC` varchar(100) NOT NULL,
  `fldvFileD` varchar(100) NOT NULL,
  `fldvQueFileA` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_question`
--

INSERT INTO `tbl_question` (`fldiQtnId`, `fldiTestId`, `fldiCategoryId`, `fldiSubjectId`, `fldiTopicId`, `fldvQuestion`, `fldvDetails`, `fldvVideoSrc`, `fldvOptionA`, `fldvOptionB`, `fldvOptionC`, `fldvOptionD`, `fldvAns`, `fldvSolution`, `fldvWikiSrc`, `fldvCustomLinkSrc`, `fldcStatus`, `flddDate`, `fldfQuestionType`, `fldvQMark`, `fldvFileA`, `fldvFileB`, `fldvFileC`, `fldvFileD`, `fldvQueFileA`) VALUES
(51, NULL, 9, 29, 15, 'How many grams of betamethasone Cream are contained in 200 g of a 1 in 20 dilution of betamethasone Cream in Aqueous Cream BP?', 'A 1 in 20 dilution will contain 1 g of betamethasoneCream per 20 g of dilution.\r\nTherefore, in 200 g of dilution, there will be (200 ÷ 20) × 1 = 10 g.\r\nAnswer: 10 g', '', '2 g', '10 g', '20 g', '50 g', 'B', '', '', '', 'Y', '2016-01-06 09:11:38', 0, 0, '145207149845077555', '1452071498276899636', '1452071498697007925', '1452071498331145052', ''),
(58, NULL, 9, 29, 13, 'Some statements about crystals are given below:\n[P] : The crystal lattice is constructed from repeating units called unit cells.\n[Q]: The external appearance of a crystal is described by crystal habits, such as\nneedles, prisms, rosettes etc.  [R] : Polymo', '', '', 'Statement P, Q and S are correct but R is wrong\n\n\n', ' Statement P, Q and R are correct but S is wrong', 'Statement Q, R and S are correct but P is wrong', ' Statement R, S and P are correct but Q is wrong', 'B', '', '', '', 'Y', '2016-01-10 08:12:08', 1, 0, '', '', '', '', ''),
(59, NULL, 9, 29, 13, 'According to Kozeny Carmen equation a 10% change in porosity can produce:', '', '', ' Two fold change in viscosity \n', 'Five fold change in viscosity', 'Three fold change in viscosity ', ' None of the above ', 'C', '', '', '', 'Y', '2016-01-10 08:12:09', 1, 0, '', '', '', '', ''),
(60, NULL, 9, 29, 13, 'Speed disk atomizer rotates at a speed of:', '', '', '3000 - 5000 revolutions per min\n\n\n', ' 3000 - 50000 revolutions per min', ' 300 - 50000 revolutions per min', '300 - 5000 revolutions per min', 'B', '', '', '', 'Y', '2016-01-10 08:12:09', 1, 0, '', '', '', '', ''),
(61, NULL, 9, 29, 13, 'The Gold coating on a USP Dissolution apparatus - I basket should be:', '', '', 'Not more than 2.5 in thickness\n\n\n', 'Not more than 0.001 mm in thickness', 'Not more than 0.025 p. in thickness', 'Not more than 0.1 mm in thickness', 'A', '', '', '', 'Y', '2016-01-10 08:12:09', 1, 0, '', '', '', '', ''),
(62, NULL, 9, 29, 13, 'Containers used for aerosols should withstand a pressure of:', '', '', '130-150 Psig at 130 °F \n', ' 140-180 Psig at 130 °F', ' 140-170 Psig at 120 °F ', '120-140 Psig at 120 °F', 'B', '', '', '', 'Y', '2016-01-10 08:12:09', 1, 0, '', '', '', '', ''),
(63, NULL, 9, 29, 13, 'Study the following two statements:[X] : If the gas is cooled below its critical temperature, less pressure is required to liquefy it.[Y] : At critical temperature and critical pressure, the liquid will have highest vapor pressure.Choose the correct co', '', '', 'Both X and Y are correct', 'X is incorrect and Y is correct', 'X is correct and Y is incorrect', 'Both X and Y are incorrect', 'A', '', '', '', 'Y', '2016-01-10 08:12:09', 1, 0, '', '', '', '', ''),
(64, NULL, 9, 29, 13, 'Determine the correctness or otherwise of the following Assertion [a] and the Reason [r]:\nAssertion [a]: For an API of approximately same particle size, the angle of repose will increase with\ndeparture from spherical shape.\nReason[r] : Angle of repose is ', '', '', 'Although [a] is true but [r] is false\n\n\n', 'Both [a] and [rj are false', ' Both fa] and [rj are true and [r] is the correct reason for [a]', ' Both [a] and [r] are true but [r] is NOT the correct reason for [a] ', 'C', '', '', '', 'Y', '2016-01-10 08:12:09', 1, 0, '', '', '', '', ''),
(65, NULL, 9, 29, 14, 'Choose the correct formula for the calculation of the retail price of a formulation, given by the Govt, of India.', '', '', 'R.P. = (M.C. + E.D. + P.M. + P.C.) x (1 + MAPE/100) + C.C.\n\n\n ', ' R.P. = (M.C. + C.C. + P.M. + P.C.) x (1 + MAPE/100) + E.D.', 'R.P. = (M.C. + C.C. + E.D. + P.C.) x (1 + MAPE/100) + P.M.', ' R.P. = (M.C, + C.C. + P.M.+ E.D.) x (1 + MAPE/100) + P.C,', 'B', '', '', '', 'Y', '2016-01-10 08:12:09', 1, 0, '', '', '', '', ''),
(66, NULL, 9, 29, 15, 'How much solid would be required in order to produce 500 ml of a 15 mg/ 10 ml solution?\n', 'The final solution has a required strength of 15 mg in every 10 ml. Therefore, \nwe require 150 mg (15 × 10) in every 100 ml (10 × 10). \nTherefore, we require 150 × 5 =750 mg in 500 ml (100 × 5). Answer: 750 mg', '', '75 mg', '150 mg', '750 mg\n', '7500 mg', 'C', '', '', '', 'Y', '2016-01-10 08:12:09', 1, 0, '', '', '', '', ''),
(67, NULL, 9, 29, 15, 'If 30 mg of an ingredient was dissolved in 1.5 ml of solvent, what would be the\nstrength of the resulting solution expressed as mg/ml?\na. 3 mg/ml\nb. 15 mg/ml\nc. 20 mg/ml\nd. 30 mg/ml', '30 mg of the ingredient is dissolved in 1.5 ml. Therefore, 30 ÷ 1.5 = 20 mg in every\n1 ml. Answer: 20 mg/ml', '', '', '', '', '', 'C', '', '', '', 'Y', '2016-01-10 08:12:09', 1, 0, '', '', '', '', ''),
(68, NULL, 9, 29, 15, 'A patient requires a dose of 1 mg of atropine sulphate. Ampoules containing\n600 micrograms/ml are available. If a 2 ml syringe graduated to 0.1 ml is\navailable, which of the following provides the nearest dose?\na. 1.5 ml\nb. 1.6 ml\nc. 1.7 ml\nd. 1.8 ml', 'The stock solution contains 600 micrograms in every 1 ml. The patient requires a\ndose of 1 mg.\n1 ÷ 0.6 = 1.667 ml. As the syringe is graduated in 0.1 ml, the required dose is 1.7 ml.\nAnswer: 1.7 ml', '', '', '', '', '', 'C', '', '', '', 'Y', '2016-01-10 08:12:09', 1, 0, '', '', '', '', ''),
(69, NULL, 9, 29, 15, 'What weight of sodium bicarbonate (in grams) would be required to make\n150 ml of a 6 g/l solution?\na. 0.5 g\nb. 0.6 g\nc. 0.75 g\nd. 0.9 g', 'The required solution contains 6 g/l. Therefore, there are 6 ÷ 1000 = 6 mg/ml.\n6 × 150 = 900 mg = 0.9 g. Answer: d (0.9 g)', '', '', '', '', '', 'D', '', '', '', 'Y', '2016-01-10 08:12:09', 1, 0, '', '', '', '', ''),
(70, NULL, 9, 29, 15, 'What quantities would be required to prepare 500 ml of a 0.1% w/v solution using a 20% w/v solution.', '0.1% w/v solution contains 100 mg per 100 ml. 500 ml of a 0.1% w/v solution\ncontains 100 × 5 = 500 mg. 20% w/v solution contains 20 g per 100 ml. Therefore a\n20% w/v solution will contain 2 g per 10 ml, 1 g per 5 ml and 500 mg per 2.5 ml.\nAnswer: 2.5ml of', '', '2.5ml', '0.25ml', '25ml', '250ml', 'A', '', '', '', 'Y', '2016-01-10 08:12:09', 1, 0, '', '', '', '', ''),
(71, NULL, 9, 29, 15, 'What quantities would be required to prepare 5 liter of a 0.9% w/v solution.', '0.9% w/v solution contains 900 mg per 100 ml. Therefore, we require\n(900 ÷ 100) × 5000 = 45 000 mg = 45 g. Answer: 45 g', '', '4.5 g', '45 g', '90 g', '450 g', 'B', '', '', '', 'Y', '2016-01-10 08:12:09', 1, 0, '', '', '', '', ''),
(72, NULL, 9, 29, 17, 'Capsule are dosage form contain ______ of drug.\n', '', '', ' single dosage ', 'unit dosage  ', 'double dosage ', 'both b & c', 'B', '', '', '', 'Y', '2016-01-10 08:12:09', 1, 0, '', '', '', '', ''),
(73, NULL, 9, 29, 17, 'Basic empty capsule shell are made from a mixture of ______.\n', '', '', 'sugar ', 'water   ', 'Galeton', 'all of above', 'D', '', '', '', 'Y', '2016-01-10 08:12:09', 1, 0, '', '', '', '', ''),
(74, NULL, 9, 29, 17, 'Galeton is ______ in air when dry.', '', '', 'Unstable   ', 'stable    ', 'both a & b   ', 'none of above', 'B', '', '', '', 'Y', '2016-01-10 08:12:09', 1, 0, '', '', '', '', ''),
(75, NULL, 9, 29, 17, 'Soft Galeton capsule have ______ moisture content then hard Galeton capsule.', '', '', ' low ', ' equal   ', 'high    ', 'none of above', 'C', '', '', '', 'Y', '2016-01-10 08:12:09', 1, 0, '', '', '', '', ''),
(76, NULL, 9, 29, 17, 'The normal shell contain _____ of moisture.', '', '', '9-12%   ', '15-18%   ', '12-15%       ', 'none of above ', 'C', '', '', '', 'Y', '2016-01-10 08:12:09', 1, 0, '', '', '', '', ''),
(77, NULL, 9, 29, 18, 'Measurement of particle size in\npharmaceutical aerosol is by\n(P) Cascade impactor\n(Q) Light scatter decay\n(R) K-F method\n(S) IR\n', '', '', 'P, Q', ' Q, R', 'R, S', 'P, S', 'A', '', '', '', 'Y', '2016-01-10 08:12:09', 1, 0, '', '', '', '', ''),
(78, NULL, 9, 29, 18, 'Select the container used to dispense inhalation aerosols:\n', '', '', 'Stain less steel containers', 'Tin plate containers', 'Glass containers', 'Al containers', 'A', '', '', '', 'Y', '2016-01-10 08:12:09', 1, 0, '', '', '', '', ''),
(79, NULL, 9, 29, 18, 'Which one of the followinf is non-flammable propellant\n', '', '', 'Trichloro monofluoro methane', 'Dichloro monofluoro methane', 'Di methyl ether', 'Di fluoro methane', 'A', '', '', '', 'Y', '2016-01-10 08:12:09', 1, 0, '', '', '', '', ''),
(80, NULL, 9, 29, 18, 'Select the device which is used to increase the efficiency of drug delivery via aerosols?\n(a) \n(b) \n(c) \n(d) ', '', '', 'Tube spacers', 'Metered valves', 'Actuator', 'Pressure valve', 'B', '', '', '', 'Y', '2016-01-10 08:12:09', 1, 0, '', '', '', '', ''),
(81, NULL, 9, 29, 19, 'HLB system was developed by\n', '', '', ' Griffin', 'Stock’s', 'Dalla Valle', 'Fischer', 'A', '', '', '', 'Y', '2016-01-10 08:12:09', 1, 0, '', '', '', '', ''),
(82, NULL, 9, 29, 19, 'Which of the following is not a\nsemisolid dosage form\n', '', '', 'Paste', 'Creams', 'Ointments', 'Suspensions', 'D', '', '', '', 'Y', '2016-01-10 08:12:09', 1, 0, '', '', '', '', ''),
(83, NULL, 9, 29, 22, 'The solidification point of cocoa butter\nlies between\n', '', '', '12 – 13oC ', '20 – 30oC', '5 – 10oC', '15 - 25 oC', 'A', '', '', '', 'Y', '2016-01-10 08:12:09', 1, 0, '', '', '', '', ''),
(84, NULL, 9, 29, 22, 'Which of the following is not antioxidant\n', '', '', 'BHT ', 'BHA', 'Tocopherol', 'Theobroma oil', 'D', '', '', '', 'Y', '2016-01-10 08:12:09', 1, 0, '', '', '', '', ''),
(85, NULL, 9, 29, 13, 'Some statements about crystals are given below:\n[P] : The crystal lattice is constructed from repeating units called unit cells.\n[Q]: The external appearance of a crystal is described by crystal habits, such as\nneedles, prisms, rosettes etc.  [R] : Polymo', '', '', 'Statement P, Q and S are correct but R is wrong\n\n\n', ' Statement P, Q and R are correct but S is wrong', 'Statement Q, R and S are correct but P is wrong', ' Statement R, S and P are correct but Q is wrong', 'B', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(86, NULL, 9, 18, 23, 'Starch-iodide paste/paper is used as an external indicator in one of the following titrations.\nIdentify that.', '', '', '(A) lodometric titration of copper sulphate using sodium thiosulphate as titrant\n\n\n', '(B) Iodimetric titration of ascorbic acid using iodine solution as titrant', '(C) Diazotisation titration of sulphadiazine using sodium nitrite as titrant', '(D) Potassium dichromate titration using sodium thiosulphate as titrant', 'C', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(87, NULL, 9, 18, 23, 'For a dye to be used as metal indicator in complexometric titrations, some of the dye properties are listed below:\n[P] : The dye should have distinct colour than the dye-metal complex\n[Q]: The dye-metal complex should have a higher stability than the meta', '', '', '(A) P & Q are correct while R is not \n', '(B) Q & R are correct while P is not', '(C) P & R are correct while Q is not ', '(D) P, Q & R all are correct', 'C', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(88, NULL, 9, 18, 24, 'Identify the metabolite of prontosil responsible for its antibacterial activity.', '', '', '(A) Sulphacetamide ', '(B) Sulphanilamide ', '(C) p-Amino benzoic acid ', '(D) Probenecid', 'B', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(89, NULL, 9, 18, 24, 'The central bicyclic ring in penicillin is named as one of the followings. Find the correct name.', '', '', '(A) l-Thia-4-azabicyclo[3.2.1]heptane \n', '(B) 4-Thia-l-azabicyclo[3.2.0]heptane', '(C) 4-Thia-l-azabicyclo[3.2]heptane ', '(D) l-Thia-4-azabicyclo[1.2.3]heptanes', 'B', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(90, NULL, 9, 19, 25, 'Which of the following respective Phase-1 and Phase-II reactions are the most common drug biotransformation reactions?', '', '', '(A) Oxidation and Glucuronidation', '(B) Reduction and Acetylation', '(c) Hydrolysis and Glucuronidation', '(D) Oxidat ion and Glutat hion conjugat ion', 'A', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(91, NULL, 9, 19, 25, 'Which one of the following drugs has positive inototropic and negative chronotropic action?', '', '', '(A) Dopamine', '(B) Epinephrine', '(C) Digoxin', '(D) Isoprenaline', 'C', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(92, NULL, 9, 19, 26, 'Atracurium besylate, a neuromuscular blocking agent, is metabolized through one of the following reactions. Identify that.', '', '', '(A) Hoffman elimination \n', '(B) Hoffman rearrangement', '(C) Michael addition ', '(D) Claisen condensation', 'A', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(93, NULL, 9, 19, 26, 'Identify the metabolite of prontosil responsible for its antibacterial activity.', '', '', '(A) Sulphacetamide ', '(B) Sulphanilamide ', '(C) p-Amino benzoic acid ', '(D) Probenecid', 'B', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(94, NULL, 9, 20, 27, 'Given are some statements about cycloalkanes:\n[P] : Bayer\'s theory does not apply to four membered rings.\n[Q]: Cyclohexane and cyclodecane rings are not flat but are puckered.\n[R]: Chair form of cyclohexane experiences van der Waals strain due to flagpole', '', '', '(A) P, Q & R are true and S is false ', '(B) Q & S are true and P & R are false\n', '(C) P, Q & S are true and R is false ', '(D) Q, R & S are true and P is false', 'B', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(95, NULL, 9, 20, 27, 'Phenols are more acidic than alcohols. This is due to one the following reasons. Identify that.', '', '', '(A) Alkoxide ions are better stabilized by the electron releasing alkyl groups\n\n\n', '(B) Resonance stabilizes both phenols and phenoxide ions to the same extent ', '(C) Phenols are better stabilized than the phenoxide ions while reverse is true for alcohols and\nalkoxides', '(D) Phenoxide ions are much better stabilized than the alkoxide ions', 'D', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(96, NULL, 9, 20, 28, 'Study the following statements on alkylating agents as antineoplastics:\n[P] : They get converted to aziridinium ions and bind to 7th position -N atom of guanine of DNA base pairs\n[Q] : Nitrogen mustards and Sulfur mustards belong to this class of drugs\n[R', '', '', '(A) P and Q are correct \n', '(B) R and S are correct', '(C) P and S are correct ', '(D) Q and R are correct', 'A', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(97, NULL, 9, 20, 28, 'Following are some statements about Captopril:\n[P] : It is a prototype molecule in the design of ACE inhibitors\n[Q] : It contains a sulphonyl group in its structure\n[R] : It has a proline moiety in its structure\n[S] : It has an ester linkage\nChoose the co', '', '', '(A) P & Q are true while R & S are false\n\n', '(B) Q & R are true while P & S are false\n', '(C) P & R are true while Q & S are false', '(D) R & S are true while P & Q are false', 'C', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(98, NULL, 9, 21, 29, 'Cetirizine as an antihistaminic agent has a low sedative potential due to one of the following reasons. Identify that.', '', '', '(A) It has a chiral center \n', '(B) It has high log P value', '(C) It has high polarity ', '(D) It has low molecular weight', 'C', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(99, NULL, 9, 21, 29, 'Titanium dioxide is used in sun screen products as a topical protective. The topical protective effect of titanium dioxide is arising due to one of the following properties. Identify that.', '', '', '(A) It has a high bulk density \n', '(B) It has a high LTV absorptivity', '(C) It has a low water solubility ', '(D) It has a high refractive index', 'D', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(100, NULL, 9, 21, 30, 'Deferoxamine is used for the treatment of toxicity caused by one of the following ions. Identify that.', '', '', '(A) Arsenic ', '(B) Cyanide ', '(C) Iron ', '(D) Lead', 'C', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(101, NULL, 9, 21, 30, 'Parachor and Molar refraction can be categorized under one of the following properties. Identify that.', '', '', '(A) Additive properties \n', '(B) Constitutive properties', '(C) Colligative properties ', '(D) Additive and constitutive property', 'D', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(102, NULL, 9, 22, 31, 'Rast\'s camphor method is used for determination of molecular weight of solutes which are soluble in molten camphor. The basic principle of the method is dependent on One of the following properties. Identify that.', '', '', '(A) Elevation of freezing point of camphor by the solute\n\n\n', '(B) Lowering of vapour pressure of camphor by the solute', '(C) Lowering of freezing point of camphor by the solute', '(D) Elevation of boiling point of camphor by the solute', 'C', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(103, NULL, 9, 22, 31, 'In polarography, when the limiting current is achieved, one of the following processes takes place. Choose that.', '', '', '(A) The rate of electron transfer just matches the rate of mass transfer\n\n\n', '(B) The rate of electron transfer is slower than the rate of mass transfer', '(C) The rate of electron transfer becomes independent of the rate of mass transfer', '(D) The rate of electron transfer far exceeds the rate of mass transfer', 'D', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(104, NULL, 9, 22, 32, 'Starch-iodide paste/paper is used as an external indicator in one of the following titrations.\nIdentify that.', '', '', '(A) lodometric titration of copper sulphate using sodium thiosulphate as titrant\n\n\n', '(B) Iodimetric titration of ascorbic acid using iodine solution as titrant', '(C) Diazotisation titration of sulphadiazine using sodium nitrite as titrant', '(D) Potassium dichromate titration using sodium thiosulphate as titrant', 'C', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(105, NULL, 9, 22, 32, 'For a dye to be used as metal indicator in complexometric titrations, some of the dye properties are listed below:\n[P] : The dye should have distinct colour than the dye-metal complex\n[Q]: The dye-metal complex should have a higher stability than the meta', '', '', '(A) P & Q are correct while R is not \n', '(B) Q & R are correct while P is not', '(C) P & R are correct while Q is not ', '(D) P, Q & R all are correct', 'C', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(106, NULL, 9, 23, 33, 'Which one of the following therapeutic classes has been proved clinically as a first line therapy for heart failure and has shown decreased hospitalizatiion, improved symptoms and delayed disease progression?', '', '', '(A) Cardiac glycosides', '(B) ACE Inhibitors (ACEIs)', '(C) Renin Antagonists', '(D) Nitritets', 'B', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(107, NULL, 9, 23, 33, 'Which one of the following glucose transportars is the new drug target for the management of Type-2 diabetes mellitus?', '', '', '(A) Sodium glucose linked transporter-2 (SGLT 2)', '(B) Glucose transporter-1 (GLUT I)', '(C)  Sodium glucose linked transporter-1 (SGLT I)', '(D) Glucose transporter-2 (GLUT 2)', 'A', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(108, NULL, 9, 23, 34, 'Which one of the following modes of HIV transmission carries highest relative risk of infection with single exposure?', '', '', '(A) Transfusion of blood and blood products', '(B) Perinatal- from mother to child', '(C) Sextual contacts with infected partners', '(D) Syringe sharing with drug addicts', 'A', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(109, NULL, 9, 23, 34, 'Which of the followings are the critical neurotransmitters playing major role in depression?', '', '', '(A) Acetylcholine, Norepinephrine and Dopamine', '(B) Dopamine, Norepinephrine and Serotonin', '(C) Serotonin, Dopamine andy-Amino butyric acid', '(D) Acetylcholine, Serotonin andy-Amino butyric acid', 'B', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(110, NULL, 9, 24, 35, 'Which one of the following alkaloids is derived from Lysine?', '', '', '(A) Emetine ', '(B) Chelidonine ', '(C) Lobeline ', '(D) Stachydrine', 'C', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(111, NULL, 9, 24, 35, 'Histologically the barks of Cinnamomum cassia and Cinnamomum zeylanicum differ in one of the following features. Identify that.', '', '', '(A) Sclerieds\n\n\n', '(B) Phloem Fibers', '(C) Pericyclic Fibres ', '(D) Cortex', 'D', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(112, NULL, 9, 24, 36, 'The following characteristic properties are given in context of saponins:\n[P] : Saponins give precipitate by shaking with water.\n[Q] : Saponins are diterpenes and give foam on shaking with water.\n[R] : Saponins are triterpenoidal compounds and cause haemo', '', '', '(A) P is true; Q is true; R is true; S is true\n\n\n', '(B) P is false; Q is true; R is false; S is true', '(C) P is false; Q is true; R is true; S is true', '(D) P is false; Q is false; R is true; S is true', 'D', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(113, NULL, 9, 24, 36, 'Read the given statements about the constituents of Shellac:\n[P] : Shellolic acid, a major component of alicyclic fraction is responsible for colour.\n[Q]: Shellolic acid, a major component of aromatic fraction is responsible for colour.\n[R] : Shellolic ac', '', '', '(A) P is true; Q is true; R is true; S is true\n\n\n', '(B) P is false; Q is false; R is false; S is true', '(C) P is false; Q is false; R is true; S is true', '(D) P is true; Q is false; R is false; S is true', 'C', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(114, NULL, 9, 25, 37, 'Study the following statements about Gram staining:\n[P]: Gram positive bacteria are stained deep violet and Gram negative bacteria are stained red.\n[Q]: Gram positive bacteria are stained red and Gram negative bacteria are stained deep violet.\n[R]: The se', '', '', '(A) P, Q, R & S all are false \n', '(B) P & Q are false and R & S are true ', '(C) P & S are false and Q & R are true ', '(D) P & R are true and Q & S are false', 'D', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(115, NULL, 9, 25, 37, 'Study the following four statements:\n[P] : Gram negative bacteria produce potent pyrogenic substances called endotoxins\n[Q]: Ethylene oxide mixed with carbon dioxide or fluorinated hydrocarbons is used in gas sterilization\n[R]: D value is the time (for he', '', '', '(A) P, Q & R are correct but S is incorrect\n\n\n', '(B) Q, R & S are correct but P is incorrect', '(C) R, S & P are correct but Q is incorrect', '(D) P, Q, R & S all are correct', 'D', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(116, NULL, 9, 25, 38, 'A sample of paracetamol tablets claims to contain 500 mg of paracetamol. But, on analysis by\nGovt. Analyst, it was found to contain 200 mg. As per Drugs and Cosmetics Act, 1940, this product\nwould be categorized as what?', '', '', '(A) Misbranded drug \n', '(B) Adulterated drug', '(C) Spurious drug ', '(D) Unethical drug', 'A', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(117, NULL, 9, 25, 38, 'Use of which of the following artificial sweeteners is permitted in various dosage forms of Ayurveda, Siddha and Unani proprietary medicines?', '', '', '(A) Sucralose ', '(B) Aspartame ', '(C) Saccharin ', '(D) All of them', 'D', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(118, NULL, 9, 26, 39, 'What will be the approximate Tmax of a drug exhibiting Ka of 2 hr\"1 and K of 0.2 hr-1?', '', '', '1.2 hr ', ' 2.4 hr ', ' 4.8 hr ', '2.0 hr', 'A', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(119, NULL, 9, 26, 39, 'There are some statements related to the protein binding of drugs as given below:\n[P] : Protein binding decreases the free drug concentration in the system.\n[Q]: Protein binding to plasma albumin is an irreversible process.\n[R] : Drugs with a low lipophil', '', '', ' P & Q are true while R & S are false\n\n\n', ' Q & R are true while P & S are false', 'R & S are true while P & Q are false', ' P & S are true while Q & R are false', 'D', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(120, NULL, 9, 26, 40, 'Some statements about crystals are given below:\n[P] : The crystal lattice is constructed from repeating units called unit cells.\n[Q]: The external appearance of a crystal is described by crystal habits, such as\nneedles, prisms, rosettes etc.  [R] : Polymo', '', '', 'Statement P, Q and S are correct but R is wrong\n\n\n', ' Statement P, Q and R are correct but S is wrong', 'Statement Q, R and S are correct but P is wrong', ' Statement R, S and P are correct but Q is wrong', 'B', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(121, NULL, 9, 26, 40, 'Which one of the followings is NOT used in preparation of baby powders?', '', '', ' Stearic acid ', ' Boric acid', ' Kaolin ', 'Calcium carbonate', 'B', '', '', '', 'Y', '2016-01-10 08:32:03', 1, 0, '', '', '', '', ''),
(122, NULL, 9, 23, 34, 'test question', '2015', '', 'a', 'b', 'c', 'd', 'B', '', '', '', 'Y', '2016-02-12 06:54:21', 1, 0, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_resources`
--

CREATE TABLE `tbl_resources` (
  `fldiNewsId` int(11) NOT NULL,
  `fldvNTitle` varchar(500) NOT NULL,
  `fldvLink` varchar(300) NOT NULL,
  `fldvNPostBy` varchar(100) NOT NULL,
  `fldvImage` varchar(200) NOT NULL,
  `fldvNDetails` text NOT NULL,
  `fldcStatus` enum('Y','N') NOT NULL DEFAULT 'Y',
  `flddDate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_resources`
--

INSERT INTO `tbl_resources` (`fldiNewsId`, `fldvNTitle`, `fldvLink`, `fldvNPostBy`, `fldvImage`, `fldvNDetails`, `fldcStatus`, `flddDate`) VALUES
(13, 'FDA issues import alert for Emcure’s Pune plant', '', 'Pharma Knowledge Bank, Pharma Manufacturing, Pharma News, Regulatory Affairs', '13836_FDAissuesimportal.jpg', '<p style=\"text-align: justify;\"><span style=\"color: #333333;\">In a series of regulatory action against Indian drug firms over violation of good manufacturing practices norms, the US health<a href=\"http://boomproxy.com/browse.php?u=QfwqBl%2BQIuzEYr1ScqDl9SHOpwKczuRpDg62q5WCZcjls09Z95OJbnSJ85yXeugb6MwiErlrSfZNF5oC5vk%3D&amp;b=53\" rel=\"lightbox\"><img class=\" size-full wp-image-708 alignright\" src=\"http://boomproxy.com/browse.php?u=QfwqBl%2BQIuzEYr1ScqDl9SHOpwKczuRpDg62q5WCZcjls09Z95OJbnSJ85yXeugb6MwiErlrSfZNF5oC5vk%3D&amp;b=53\" alt=\"Emcure\" height=\"67\" width=\"157\"></a>\r\n regulator (Food and Drug Administration) has issued an import alert \r\nagainst Emcure Pharmaceuticals for products made at its plant in \r\nHinjwadi, Pune.</span></p>\r\n<p style=\"text-align: justify;\"><span style=\"color: #333333;\"> FDA revealed during inspection that the company was not following manufacturing quality standards.</span></p>\r\n<p style=\"text-align: justify;\"><span style=\"color: #333333;\"> As per the import alert posted on <span style=\"color: #333399;\"><a style=\"color: #333399;\" href=\"http://boomproxy.com/browse.php?u=QfwqBl%2BQIvrIYuFYfLqv8DbGowWDlKluF0w%3D&amp;b=53\" target=\"_blank\">US FDA website </a></span>named\r\n as ‘Detention Without Physical Examination of Drugs From Firms Which \r\nHave Not Met Drug GMPs’ (DWPE) is issued “when an FDA inspection has \r\nrevealed that a firm is not operating in conformity with current good \r\nmanufacturing practices (GMP’s).</span></p>\r\n<p style=\"text-align: justify;\"><span style=\"color: #333333;\"> Detention\r\n without physical examination of such firms remains in effect until FDA \r\nis satisfied that the appearance of a violation has been removed, either\r\n by re-inspection or submission of appropriate documentation to the \r\nresponsible FDA Center.</span></p>\r\n<p style=\"text-align: justify;\"><span style=\"color: #333333;\"> Emcure \r\nPharmaceuticals has nine manufacturing facilities, including eight in \r\nIndia and one in the US, and manufactures pharmaceutical products as \r\nwell as active pharmaceutical ingredients at its plants.</span></p>', 'Y', '2015-12-01 00:00:00'),
(14, 'Do the GLPs apply to validation trials conducted to confirm the analytical methods used to determine the concentration of test article in animal tissues and drug dosage forms?', '', 'Pharma News, Regulatory Affairs', '14242_DotheGLPsapplyto.png', '<p style=\"text-align: justify;\">Monosodium glutamate (MSG) is a food \r\nadditive and is commonly used as a flavor enhancer in Chinese food, \r\ncanned vegetables, soups and processed food including potato chips and \r\nhot dogs.</p>\r\n<p style=\"text-align: justify;\">MSG occurs naturally in many foods, such as tomatoes and cheeses. MSG is the sodium salt of the common amino acid glutamic acid.</p>\r\n<p style=\"text-align: justify;\">AS per US FDA requirements if foods \r\nhaving any ingredient that naturally contain MSG, it cannot be claimed \r\nas “No MSG” or “No added MSG” on their packaging.</p>\r\n<p style=\"text-align: justify;\">FDA has classified MSG as a food \r\ningredient and considers that the addition of MSG to foods to be \r\n“generally recognized as safe” (GRAS). However FDA requires that if \r\nfoods containing added MSG, it should be listed on product label.</p>\r\n<p style=\"text-align: justify;\">Now a day, MSG is produced by the \r\nfermentation of starch, sugar beets, sugar cane or molasses, instead of \r\nextracting and crystallizing MSG from seaweed broth.</p>\r\n<p style=\"text-align: justify;\">After eating the foods containing MSG, reports of adverse reactions has received at US FDA from various sources over the years.</p>', 'Y', '2015-12-01 00:00:00'),
(15, 'fasfaasf', '', 'fsdfafafasfasfa', '', 'asfsasafsa<br>', 'Y', '2015-12-09 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_review`
--

CREATE TABLE `tbl_review` (
  `fldiRevId` int(11) NOT NULL,
  `fldiRestId` int(11) NOT NULL,
  `fldvFullName` varchar(200) NOT NULL,
  `fldvReview` text NOT NULL,
  `fldvEmail` varchar(60) NOT NULL,
  `fldvPosition` int(11) NOT NULL,
  `fldcAprSts` enum('Y','N') NOT NULL DEFAULT 'N',
  `flddDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_review`
--

INSERT INTO `tbl_review` (`fldiRevId`, `fldiRestId`, `fldvFullName`, `fldvReview`, `fldvEmail`, `fldvPosition`, `fldcAprSts`, `flddDate`) VALUES
(2, 3, 'Sunil Chouhan', 'Website Development. 1)Need help option added in top right corner of website. 2)Help page development. 3)Index page , now user can click on restaurant to view it menu items and restaurant details. Admin Panel. 1)Admin can update restaurant details from admin panel. 2)Admin can also update restaurant particular menu option. 3)Admin can also update restaurant time table. 4)Few records i have updated in restaurant menu for testing pourpose.', 'report.chouhan@gmail.com', 0, 'Y', '2014-08-12 16:24:13');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_subject`
--

CREATE TABLE `tbl_subject` (
  `fldiSubjectId` int(11) NOT NULL,
  `fldiCategoryId` int(11) NOT NULL,
  `fldvSubjectName` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `fldvSubjectDesc` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `fldcStatus` varchar(3) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `fldvAction` enum('DEL','NA') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'NA'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_subject`
--

INSERT INTO `tbl_subject` (`fldiSubjectId`, `fldiCategoryId`, `fldvSubjectName`, `fldvSubjectDesc`, `fldcStatus`, `fldvAction`) VALUES
(1, 1, 'sub1', 'fdsf<br>', 'N', 'DEL'),
(2, 1, 'sub2', 'fdgd<br>', 'N', 'DEL'),
(3, 3, 'sub3', 'test<br>', 'N', 'DEL'),
(4, 4, 'sub4', 'fghf<br>', 'N', 'DEL'),
(5, 1, 'Pramod', 'Pramod', 'N', 'DEL'),
(6, 1, 'sub-5', 'sdfsf<br>', 'N', 'DEL'),
(7, 1, 'sub-6', 'hgfhgf<br>', 'N', 'DEL'),
(8, 2, 'sub-7', 'retet<br>', 'N', 'DEL'),
(9, 2, 'sub-8', 'gfhf<br>', 'N', 'DEL'),
(10, 2, 'sub-9', 'dfgfd<br>', 'N', 'DEL'),
(11, 2, 'sub-10', 'sdd<br>', 'N', 'DEL'),
(12, 3, 'sub-11', 'sddsd<br>', 'N', 'DEL'),
(13, 3, 'sub-12', 'dff<br>', 'N', 'DEL'),
(14, 3, 'sub-13', 'sdds<br>', 'N', 'DEL'),
(15, 5, 'subject-p1', 'pankaj', 'N', 'DEL'),
(16, 5, 'subject-p2', 'pankaj', 'N', 'DEL'),
(17, 6, 'Pharmaceutics', '<br>', 'N', 'DEL'),
(18, 9, 'Inorganic & Physical Chemistry', '<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"406\" style=\"border-collapse:\r\n collapse;width:305pt\">\r\n <colgroup><col width=\"406\" style=\"mso-width-source:userset;mso-width-alt:14848;width:305pt\">\r\n </colgroup><tbody><tr height=\"20\" style=\"height:15.0pt\">\r\n  <td height=\"20\" class=\"xl63\" width=\"406\" style=\"height:15.0pt;width:305pt\">Essential\r\n  and Trace Elements &amp; Electrolytes</td>\r\n </tr>\r\n <tr height=\"20\" style=\"height:15.0pt\">\r\n  <td height=\"20\" class=\"xl63\" style=\"height:15.0pt\">Pharmaceutical Aids&nbsp;</td>\r\n </tr>\r\n <tr height=\"20\" style=\"height:15.0pt\">\r\n  <td height=\"20\" class=\"xl63\" style=\"height:15.0pt\">Acids, Bases and Buffers</td>\r\n </tr>\r\n <tr height=\"20\" style=\"height:15.0pt\">\r\n  <td height=\"20\" class=\"xl63\" style=\"height:15.0pt\">Radiopharmaceuticals</td>\r\n </tr>\r\n <tr height=\"20\" style=\"height:15.0pt\">\r\n  <td height=\"20\" class=\"xl63\" style=\"height:15.0pt\">Physical Chemistry&nbsp;</td>\r\n </tr></tbody></table>', 'Y', 'NA'),
(19, 9, 'Organic Chemistry', '&nbsp;Organic Chemistry-Fundamentals,&nbsp;Stereochemistry', 'Y', 'NA'),
(20, 9, 'Medicinal Chemistry', 'Principles of Drug Design,&nbsp;Properties of &nbsp;Drugs, Drug metabolism &amp; Pro-drugs', 'Y', 'NA'),
(21, 9, 'Pharmaceutical Analysis', 'Volumetric analysis,&nbsp;Chromatography,&nbsp;Spectroscopy,&nbsp;Spectrometry', 'Y', 'NA'),
(22, 9, 'Biochemistry', 'Biochemistry:Fundamentals,&nbsp;Enzymes and Co-enzymes,&nbsp;Metabolism &amp; Biological Oxidation,&nbsp;Biosynthesis of Neuclic Acid and Mutation', 'Y', 'NA'),
(23, 9, 'Pharmacology', 'All&nbsp;Pharmacology topics', 'Y', 'NA'),
(24, 9, 'Pharmacognosy', 'All topics of&nbsp;Pharmacognosy', 'Y', 'NA'),
(25, 9, 'Microbiology  & Biotechnology', 'Microbiology &nbsp;&amp; Biotechnology', 'Y', 'NA'),
(26, 9, 'Quality assurance', 'Quality assurance', 'Y', 'NA'),
(27, 7, 'Subject-1', 'ss', 'N', 'DEL'),
(28, 8, 'Pharmaceutis test 1', 'pharmaceuitcs MCQS', 'N', 'DEL'),
(29, 9, 'Pharmaceutics', 'Pharmaceutics', 'Y', 'NA');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_testimonial`
--

CREATE TABLE `tbl_testimonial` (
  `fldiTestId` int(11) NOT NULL,
  `fldvPostBy` varchar(500) NOT NULL,
  `fldvComment` text NOT NULL,
  `fldvComName` varchar(200) NOT NULL,
  `flddDate` date NOT NULL,
  `fldcStatus` enum('Y','N') NOT NULL DEFAULT 'N',
  `fldvPostion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_testimonial`
--

INSERT INTO `tbl_testimonial` (`fldiTestId`, `fldvPostBy`, `fldvComment`, `fldvComName`, `flddDate`, `fldcStatus`, `fldvPostion`) VALUES
(1, 'John Smith', 'I am continually impressed with the technical ability of study in pharma learnerss.', 'WS Innovations', '2015-03-20', 'Y', 1),
(2, 'Rajeev', 'I am continually impressed with the technical ability of study in pharma learner... \"', 'Lotus India Technologies', '2015-11-12', 'Y', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_test_series`
--

CREATE TABLE `tbl_test_series` (
  `fldiTestId` int(11) NOT NULL,
  `fldvTitle` varchar(300) NOT NULL,
  `fldiShortDesc` text NOT NULL,
  `fldcStatus` enum('Y','N') NOT NULL DEFAULT 'N',
  `flddDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `fldvTestTime` varchar(11) NOT NULL,
  `fldvMinTestMarks` int(11) NOT NULL,
  `fldvTestMarks` varchar(11) NOT NULL,
  `fldvMarkingType` varchar(10) NOT NULL,
  `fldvPosMarks` varchar(10) NOT NULL,
  `fldvNegMarks` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_test_series`
--

INSERT INTO `tbl_test_series` (`fldiTestId`, `fldvTitle`, `fldiShortDesc`, `fldcStatus`, `flddDate`, `fldvTestTime`, `fldvMinTestMarks`, `fldvTestMarks`, `fldvMarkingType`, `fldvPosMarks`, `fldvNegMarks`) VALUES
(1, 'GPAT online test series', '75+ Predesigned test 7000+Questions Instant Resul Wrong answer analysis', 'N', '2015-11-30 20:20:35', '', 0, '', '', '', ''),
(3, 'Previous Test Series', 'Get Last 10 Year\r\nGPAT/GATE\r\nquestion papers\r\nwith Answers', 'N', '2015-11-30 20:24:11', '', 0, '', '', '', ''),
(4, 'Make My Test Make', 'make your own test', 'N', '2015-11-30 20:25:40', '', 0, '', '', '', ''),
(5, 'Pharma Jobs & Vacancies', 'Hover over\r\nLatest Updates on Pharma & life\r\nscience vacancies in QA, QC,\r\nProduction, R&D, F&D, Regulatory\r\nAffairs, IPR, Pharmacovigilance\r\nand more...\r\nGet Latest updates', 'Y', '2015-11-30 20:21:46', '60', 40, '', '', '', ''),
(6, 'Pharma Knowledge Bank', 'Get Articles &amp; Latest updates on\r\nPharma GMP, GCP, GLP,\r\nRegulatory Affairs, IPR,\r\nPharmacovigilance and more...', 'Y', '2015-11-30 20:24:11', '30', 40, '', '', '', ''),
(7, 'Pharma New & Events', 'Latest Updates on Pharma &amp; life science Scholarship, Fellowship Seminars conferences workshops Exams &amp; Admission', 'Y', '2015-11-30 20:20:35', '', 0, '', '', '', ''),
(10, 'Useful Pharma Resources', 'All Pharma &amp; life science\r\nresources useful for academia and\r\nIndustries\r\nAT ONE PLACE', 'Y', '2015-12-02 07:11:22', '', 0, '', '', '', ''),
(11, 'FREE GPAT Test', 'Try Now', 'N', '2015-12-04 06:09:31', '', 0, '', '', '', ''),
(12, 'Pharma Jobs & Vacancies two', 'Hover over Latest Updates on Pharma &amp; life science vacancies in QA, QC, Production, R&amp;D, F&amp;D, Regulatory Affairs, IPR, Pharmacovigilance and more... Get Latest updates', 'N', '2015-12-05 16:19:09', '', 0, '', '', '', ''),
(13, 'test', 'test', 'Y', '2016-01-05 03:55:50', '20', 8, '20', '', '', ''),
(14, 'mytest', 'asdas asd asd', 'Y', '2016-01-05 05:59:41', '50', 30, '20', '', '', ''),
(15, 'Rajeev test Series', 'fasfasfsfasfgsafgasa', 'Y', '2016-01-05 10:08:11', '30', 35, '100', '', '', ''),
(16, 'Mock test -1', 'this is mock test', 'Y', '2016-01-10 06:55:40', '5', 4, '5', '', '', ''),
(17, 'test pankaj', 'for testing-', 'Y', '2016-01-10 08:33:57', '50', 100, '50', 'negative', '4', '1'),
(18, 'test-2 for testing', 'for testing-18-01-16', 'Y', '2016-01-19 07:54:48', '120', 160, '480', 'negative', '4', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_test_series_child`
--

CREATE TABLE `tbl_test_series_child` (
  `fldiTestSerieschildId` int(11) NOT NULL,
  `fldiTestId` int(11) DEFAULT NULL,
  `fldiQtnId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_test_series_child`
--

INSERT INTO `tbl_test_series_child` (`fldiTestSerieschildId`, `fldiTestId`, `fldiQtnId`) VALUES
(1, 13, 1),
(2, 13, 2),
(3, 13, 3),
(4, 13, 4),
(5, 13, 5),
(6, 14, 1),
(7, 14, 5),
(8, 14, 22),
(9, 14, 23),
(10, 14, 24),
(11, 14, 25),
(18, 15, 1),
(19, 15, 2),
(20, 15, 3),
(21, 15, 4),
(22, 15, 5),
(23, 15, 18),
(25, 16, 54),
(26, 16, 51),
(27, 17, 103),
(28, 17, 105),
(29, 17, 86),
(30, 17, 95),
(31, 17, 96),
(32, 17, 114),
(33, 17, 90),
(34, 17, 99),
(35, 17, 81),
(36, 17, 68),
(37, 17, 75),
(38, 17, 83),
(39, 17, 113),
(40, 17, 112),
(41, 17, 119),
(42, 17, 118),
(43, 18, 51),
(44, 18, 58),
(45, 18, 59),
(46, 18, 60),
(47, 18, 61),
(48, 18, 62),
(49, 18, 63),
(50, 18, 64),
(51, 18, 65),
(52, 18, 66),
(53, 18, 67),
(54, 18, 68),
(55, 18, 69),
(56, 18, 70),
(57, 18, 71),
(58, 18, 72),
(59, 18, 73),
(60, 18, 74),
(61, 18, 75),
(62, 18, 76),
(63, 18, 77),
(64, 18, 78),
(65, 18, 79),
(66, 18, 80),
(67, 18, 81),
(68, 18, 82),
(69, 18, 83),
(70, 18, 84),
(71, 18, 85),
(72, 18, 86),
(73, 18, 87),
(74, 18, 88),
(75, 18, 89),
(76, 18, 90),
(77, 18, 91),
(78, 18, 92),
(79, 18, 93),
(80, 18, 94),
(81, 18, 95),
(82, 18, 96),
(83, 18, 97),
(84, 18, 98),
(85, 18, 99),
(86, 18, 100),
(87, 18, 101),
(88, 18, 102),
(89, 18, 103),
(90, 18, 104),
(91, 18, 105),
(92, 18, 106),
(93, 18, 107),
(94, 18, 108),
(95, 18, 109),
(96, 18, 110),
(97, 18, 111),
(98, 18, 112),
(99, 18, 113),
(100, 18, 114),
(101, 18, 115),
(102, 18, 116),
(103, 18, 117),
(104, 18, 118),
(105, 18, 119),
(106, 18, 120);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_time_format`
--

CREATE TABLE `tbl_time_format` (
  `fldvVal` varchar(30) NOT NULL,
  `flddTime` varchar(20) NOT NULL,
  `fldvTime` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_time_format`
--

INSERT INTO `tbl_time_format` (`fldvVal`, `flddTime`, `fldvTime`) VALUES
('1', '0:00', '0:00AM'),
('2', '1:00', '1:00AM'),
('3', '2:00', '2:00AM'),
('4', '3:00', '3:00AM'),
('5', '4:00', '4:00AM'),
('6', '5:00', '5:00AM'),
('7', '6:00', '6:00AM'),
('8', '7:00', '7:00AM'),
('9', '8:00', '8:00AM'),
('10', '9:00', '9:00AM'),
('11', '10:00', '10:00AM'),
('12', '11:00', '11:00AM'),
('13', '12:00', '12:00PM'),
('14', '13:00', '13:00PM'),
('15', '14:00', '14:00PM'),
('16', '15:00', '15:00PM'),
('17', '16:00', '16:00PM'),
('18', '17:00', '17:00PM'),
('19', '18:00', '18:00PM'),
('20', '19:00', '19:00PM'),
('21', '20:00', '20:00PM'),
('22', '21:00', '21:00PM'),
('23', '22:00', '22:00PM'),
('24', '23:00', '23:00PM');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_topic`
--

CREATE TABLE `tbl_topic` (
  `fldiTopicId` int(11) NOT NULL,
  `fldiSubjectId` int(11) NOT NULL,
  `fldvTopicName` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `fldvTopicDesc` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fldcStatus` varchar(3) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `fldvAction` enum('DEL','NA') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'NA'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_topic`
--

INSERT INTO `tbl_topic` (`fldiTopicId`, `fldiSubjectId`, `fldvTopicName`, `fldvTopicDesc`, `fldcStatus`, `fldvAction`) VALUES
(1, 17, 'top1', 'ewrwe', 'N', 'DEL'),
(2, 1, 'top2', 'reter', 'N', 'DEL'),
(3, 1, 'top3', 'fsdfsd', 'N', 'DEL'),
(4, 1, 'top4', 'hfhf', 'N', 'DEL'),
(5, 1, 'top4', 'fdgdf', 'N', 'DEL'),
(6, 3, 'top-5', 'yhgfh', 'N', 'DEL'),
(7, 3, 'top-6', 'ghrt', 'N', 'DEL'),
(8, 15, 'topic-p1', 'pankaj', 'N', 'DEL'),
(9, 15, 'topic-2 of p1', 'p', 'N', 'DEL'),
(10, 16, 'topic-2 of p2', 'p', 'N', 'DEL'),
(11, 27, 't-1 of S-1', 'ff', 'N', 'DEL'),
(12, 28, 'tablets and capsules', 'ss', 'N', 'DEL'),
(13, 29, 'Physical pharmacy', 'Physical pharmacy', 'Y', 'NA'),
(14, 29, 'Pharmaceutical jurisprudence & ethics', 'Pharmaceutical jurisprudence & ethics', 'Y', 'NA'),
(15, 29, 'Pharmaceutical calculations', 'Pharmaceutical calculations', 'Y', 'NA'),
(16, 29, 'Pharmaceutical Engineering', 'Pharmaceutical Engineering', 'Y', 'NA'),
(17, 29, 'Tablets, Capsules & Micro-encapsulation', 'Tablets, Capsules & Micro-encapsulation', 'Y', 'NA'),
(18, 29, 'Pharmaceutical Aerosols', 'Pharmaceutical Aerosols', 'Y', 'NA'),
(19, 29, 'Emulsions, Suspensions & Monophasic Liquuids', 'Emulsions, Suspensions & Monophasic Liquuids', 'Y', 'NA'),
(20, 29, 'Parenterals & Ophthalmic Preparations', 'Parenterals & Ophthalmic Preparations', 'Y', 'NA'),
(21, 29, 'New Drug delivery system', 'New Drug delivery system', 'Y', 'NA'),
(22, 29, 'Topical semisolids & Suppositories', 'Topical semisolids & Suppositories', 'Y', 'NA'),
(23, 18, 'Essential and Trace Elements & Electrolytes', 'Essential and Trace Elements & Electrolytes', 'Y', 'NA'),
(24, 18, 'Pharmaceutical Aids', 'Pharmaceutical Aids', 'Y', 'NA'),
(25, 19, 'Organic Chemistry-Fundamentals', 'Organic Chemistry-Fundamentals', 'Y', 'NA'),
(26, 19, 'Stereochemistry', 'Stereochemistry', 'Y', 'NA'),
(27, 20, 'Principles of Drug Design', 'Principles of Drug Design', 'Y', 'NA'),
(28, 20, 'Properties of  Drugs, Drug metabolism & Pro-drugs', 'Properties of  Drugs, Drug metabolism & Pro-drugs', 'Y', 'NA'),
(29, 21, 'Volumetric analysis', 'Volumetric analysis', 'Y', 'NA'),
(30, 21, 'Chromatography', 'Chromatography', 'Y', 'NA'),
(31, 22, 'Biochemistry:Fundamentals', 'Biochemistry:Fundamentals', 'Y', 'NA'),
(32, 22, 'Enzymes and Co-enzymes', 'Enzymes and Co-enzymes', 'Y', 'NA'),
(33, 23, 'Pathophysiology', 'Pathophysiology', 'Y', 'NA'),
(34, 23, 'General pharmacology', 'General pharmacology', 'Y', 'NA'),
(35, 24, 'Carbohydrates & derived products', 'Carbohydrates & derived products', 'Y', 'NA'),
(36, 24, 'Glycoside Containing Drugs', 'Glycoside Containing Drugs', 'Y', 'NA'),
(37, 25, 'General Microbilogy', 'General Microbilogy', 'Y', 'NA'),
(38, 25, 'Structure, classification, taxonomy & Identification of Microbes', 'Structure, classification, taxonomy & Identification of Microbes', 'Y', 'NA'),
(39, 26, 'Total Quality Managment, ISO & WHO', 'Total Quality Managment, ISO & WHO', 'Y', 'NA'),
(40, 26, 'Good Manufacturing Practices', 'Good Manufacturing Practices', 'Y', 'NA');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_transaction`
--

CREATE TABLE `tbl_transaction` (
  `fldiTrnsId` int(11) NOT NULL,
  `fldvOrdrNo` varchar(200) NOT NULL,
  `tracking_id` varchar(200) NOT NULL,
  `bank_ref_no` varchar(200) NOT NULL,
  `order_status` varchar(200) NOT NULL,
  `failure_message` varchar(200) NOT NULL,
  `payment_mode` varchar(200) NOT NULL,
  `card_name` varchar(200) NOT NULL,
  `status_code` varchar(200) NOT NULL,
  `status_message` varchar(200) NOT NULL,
  `currency` varchar(200) NOT NULL,
  `amount` double NOT NULL,
  `discount_value` double NOT NULL,
  `billing_name` varchar(200) NOT NULL,
  `billing_address` varchar(200) NOT NULL,
  `billing_city` varchar(200) NOT NULL,
  `billing_state` varchar(200) NOT NULL,
  `billing_zip` varchar(200) NOT NULL,
  `billing_country` varchar(200) NOT NULL,
  `billing_tel` varchar(200) NOT NULL,
  `billing_email` varchar(200) NOT NULL,
  `delivery_name` varchar(200) NOT NULL,
  `delivery_address` varchar(200) NOT NULL,
  `delivery_city` varchar(200) NOT NULL,
  `delivery_state` varchar(200) NOT NULL,
  `delivery_zip` varchar(200) NOT NULL,
  `delivery_country` varchar(200) NOT NULL,
  `delivery_tel` varchar(200) NOT NULL,
  `fldiMemId` int(11) NOT NULL,
  `fldvSSS` varchar(200) NOT NULL,
  `merchant_param3` varchar(200) NOT NULL,
  `merchant_param4` varchar(200) NOT NULL,
  `merchant_param5` varchar(200) NOT NULL,
  `vault` varchar(200) NOT NULL,
  `offer_type` varchar(200) NOT NULL,
  `offer_code` varchar(200) NOT NULL,
  `fldiIP` varchar(100) NOT NULL,
  `flddDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_videos`
--

CREATE TABLE `tbl_videos` (
  `fldiVideoId` int(11) NOT NULL,
  `fldvTitle` varchar(500) NOT NULL,
  `fldvLink` varchar(500) NOT NULL,
  `fldvPostion` int(11) NOT NULL,
  `fldcStatus` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_videos`
--

INSERT INTO `tbl_videos` (`fldiVideoId`, `fldvTitle`, `fldvLink`, `fldvPostion`, `fldcStatus`) VALUES
(1, 'A Day in the Life of a Graphic Designer | Graphic Design', 'KuK6EDk2T6s', 1, 'Y'),
(3, 'WORST PLANE CRASHES CAUGHT ON CAMERA!!', 'tqDK1MvWz-8', 5, 'Y'),
(4, 'WORST PLANE CRASHES CAUGHT ON CAMERA!!', 'tqDK1MvWz-8', 4, 'Y'),
(5, 'test', 'https://www.youtube.com/embed/UFKL178IaRM', 3, 'N'),
(6, 'Photoshop', 'GOrWRwBrMOc', 2, 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_webcms`
--

CREATE TABLE `tbl_webcms` (
  `fldiCmsId` int(11) NOT NULL,
  `fldcCmsType` varchar(20) NOT NULL,
  `fldvCmsTtl` varchar(500) NOT NULL,
  `fldvCmsDtls` longtext NOT NULL,
  `fldcStatus` enum('Y','N') NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_webcms`
--

INSERT INTO `tbl_webcms` (`fldiCmsId`, `fldcCmsType`, `fldvCmsTtl`, `fldvCmsDtls`, `fldcStatus`) VALUES
(1, 'ABOUTUS', 'Aboutus', '<p style=\"margin: 0.5em 0px; line-height: 22.4px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px; text-align: justify; background-color: rgb(255, 255, 255);\">\r\n	The&nbsp;<b>Education Resources Information Center</b>&nbsp;(<b>ERIC</b>) is an online&nbsp;<a href=\"https://en.wikipedia.org/wiki/Digital_library\" style=\"text-decoration: none; color: rgb(11, 0, 128); background: none;\" title=\"Digital library\">digital library</a>&nbsp;of education research and information. ERIC is sponsored by the&nbsp;<a href=\"https://en.wikipedia.org/wiki/Institute_of_Education_Sciences\" style=\"text-decoration: none; color: rgb(11, 0, 128); background: none;\" title=\"Institute of Education Sciences\">Institute of Education Sciences</a>&nbsp;of the&nbsp;<a href=\"https://en.wikipedia.org/wiki/United_States_Department_of_Education\" style=\"text-decoration: none; color: rgb(11, 0, 128); background: none;\" title=\"United States Department of Education\">United States Department of Education</a>. The mission of ERIC is to provide a comprehensive, easy-to-use, searchable, Internet-based bibliographic and full-text database of education research and information for educators, researchers, and the general public. Education research and information are essential to improving teaching, learning, and educational decision-making.</p>\r\n<p style=\"margin: 0.5em 0px; line-height: 22.4px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px; text-align: justify; background-color: rgb(255, 255, 255);\">\r\n	ERIC provides access to 1.5 million bibliographic records (<a href=\"https://en.wikipedia.org/wiki/Citation\" style=\"text-decoration: none; color: rgb(11, 0, 128); background: none;\" title=\"Citation\">citations</a>,&nbsp;<a href=\"https://en.wikipedia.org/wiki/Abstract_(summary)\" style=\"text-decoration: none; color: rgb(11, 0, 128); background: none;\" title=\"Abstract (summary)\">abstracts</a>, and other pertinent data) of journal articles and other education-related materials, with hundreds of new records added every week. A key component of ERIC is its collection of&nbsp;<a href=\"https://en.wikipedia.org/wiki/Grey_literature\" style=\"text-decoration: none; color: rgb(11, 0, 128); background: none;\" title=\"Grey literature\">grey literature</a>&nbsp;in education, which is largely available in full text in&nbsp;<a href=\"https://en.wikipedia.org/wiki/Adobe_Systems\" style=\"text-decoration: none; color: rgb(11, 0, 128); background: none;\" title=\"Adobe Systems\">Adobe</a>&nbsp;<a class=\"mw-redirect\" href=\"https://en.wikipedia.org/wiki/PDF_format\" style=\"text-decoration: none; color: rgb(11, 0, 128); background: none;\" title=\"PDF format\">PDF format</a>. Approximately one quarter of the complete ERIC Collection is available in full text. Materials with no full text available (primarily journal articles) can often be accessed using links to publisher websites and/or library holdings.</p>\r\n<p style=\"margin: 0.5em 0px; line-height: 22.4px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px; text-align: justify; background-color: rgb(255, 255, 255);\">\r\n	The ERIC Collection, begun in 1966, contains records for a variety of publication types, including:</p>\r\n<ul style=\"margin: 0.3em 0px 0px 1.6em; padding: 0px; list-style-image: url(data:image/svg+xml,%3C%3Fxml%20version%3D%221.0%22%20encoding%3D%22UTF-8%22%3F%3E%0A%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20version%3D%221.1%22%20width%3D%225%22%20height%3D%2213%22%3E%0A%3Ccircle%20cx%3D%222.5%22%20cy%3D%229.5%22%20r%3D%222.5%22%20fill%3D%22%2300528c%22%2F%3E%0A%3C%2Fsvg%3E%0A); color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px; line-height: 22.4px; background-color: rgb(255, 255, 255);\">\r\n	<li style=\"margin-bottom: 0.1em; text-align: justify;\">\r\n		journal articles</li>\r\n	<li style=\"margin-bottom: 0.1em; text-align: justify;\">\r\n		books</li>\r\n	<li style=\"margin-bottom: 0.1em; text-align: justify;\">\r\n		research syntheses</li>\r\n	<li style=\"margin-bottom: 0.1em; text-align: justify;\">\r\n		conference papers</li>\r\n	<li style=\"margin-bottom: 0.1em; text-align: justify;\">\r\n		technical reports</li>\r\n	<li style=\"margin-bottom: 0.1em; text-align: justify;\">\r\n		dissertations</li>\r\n	<li style=\"margin-bottom: 0.1em; text-align: justify;\">\r\n		policy papers, and</li>\r\n	<li style=\"margin-bottom: 0.1em; text-align: justify;\">\r\n		other education-related materials</li>\r\n</ul>\r\n<p style=\"margin: 0.5em 0px; line-height: 22.4px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px; text-align: justify; background-color: rgb(255, 255, 255);\">\r\n	ERIC provides the public with a centralized Web site for searching the ERIC collection and submitting materials to be considered for inclusion in the collection. Users can also access the collection through commercial database vendors, statewide and institutional networks, and Internet search engines. To help users find the information they are seeking, ERIC produces a&nbsp;<a href=\"https://en.wikipedia.org/wiki/Controlled_vocabulary\" style=\"text-decoration: none; color: rgb(11, 0, 128); background: none;\" title=\"Controlled vocabulary\">controlled vocabulary</a>, the Thesaurus of ERIC Descriptors. This is a carefully selected list of education-related words and phrases used to tag materials by subject and make them easier to retrieve through a search.</p>\r\n<p style=\"margin: 0.5em 0px; line-height: 22.4px; color: rgb(37, 37, 37); font-family: sans-serif; font-size: 14px; text-align: justify; background-color: rgb(255, 255, 255);\">\r\n	Prior to January 2004, the ERIC network consisted of sixteen subject-specific clearinghouses, various adjunct and affiliate clearinghouses, and three support components. The program was consolidated into a single entity, with upgraded systems, and paper-based processes converted to electronic, thus streamlining operations and speeding delivery of content.</p>\r\n', 'Y'),
(6, 'POLICY', 'Privacy Policy', '<p>Coming Soon....</p>\r\n', 'Y'),
(8, 'STUDY', 'Study Material', '<p>Coming Soon....</p>\r\n', 'Y'),
(9, 'CMS1', 'Home page cms', '<article class=\"section-one\">\r\n	<div class=\"container\">\r\n		<div class=\"row\">\r\n			<div class=\"col-lg-4 col-md-4 col-sm-4 col-xs-4\" style=\"text-align: center;\">\r\n				<strong>GMP</strong></div>\r\n			<div class=\"col-lg-4 col-md-4 col-sm-4 col-xs-4\" style=\"text-align: center;\">\r\n				<strong>GCP</strong></div>\r\n			<div class=\"col-lg-4 col-md-4 col-sm-4 col-xs-4\" style=\"text-align: center;\">\r\n				<strong>Regulatory</strong></div>\r\n		</div>\r\n	</div>\r\n	</article>', 'Y'),
(10, 'CMS2', 'Home page cms', '<p>\r\n	&nbsp;</p>\r\n<p>\r\n	<article class=\"white-bg\">\r\n	<div class=\"container\">\r\n		<div class=\"row\">\r\n			<div class=\"col-lg-4 col-md-4 col-sm-4 col-xs-6\">\r\n				<div class=\"our-content\">\r\n					<div class=\"left\">\r\n						&nbsp;</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n	</article></p>', 'Y'),
(11, 'EXPERT', 'Experts Notes', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_achivers`
--
ALTER TABLE `tbl_achivers`
  ADD PRIMARY KEY (`fldiAchiverId`);

--
-- Indexes for table `tbl_advertisment`
--
ALTER TABLE `tbl_advertisment`
  ADD PRIMARY KEY (`fldiAddId`);

--
-- Indexes for table `tbl_banner`
--
ALTER TABLE `tbl_banner`
  ADD PRIMARY KEY (`fldiBnrId`);

--
-- Indexes for table `tbl_cart`
--
ALTER TABLE `tbl_cart`
  ADD PRIMARY KEY (`fldiCartId`);

--
-- Indexes for table `tbl_category`
--
ALTER TABLE `tbl_category`
  ADD PRIMARY KEY (`fldiCategoryId`);

--
-- Indexes for table `tbl_city`
--
ALTER TABLE `tbl_city`
  ADD PRIMARY KEY (`fldiCityId`);

--
-- Indexes for table `tbl_client`
--
ALTER TABLE `tbl_client`
  ADD PRIMARY KEY (`fldiClntId`);

--
-- Indexes for table `tbl_contacts`
--
ALTER TABLE `tbl_contacts`
  ADD PRIMARY KEY (`fldiCtntId`);

--
-- Indexes for table `tbl_country`
--
ALTER TABLE `tbl_country`
  ADD PRIMARY KEY (`fldiCountryId`);

--
-- Indexes for table `tbl_currency`
--
ALTER TABLE `tbl_currency`
  ADD PRIMARY KEY (`fldiCurId`);

--
-- Indexes for table `tbl_events`
--
ALTER TABLE `tbl_events`
  ADD PRIMARY KEY (`fldiNewsId`);

--
-- Indexes for table `tbl_exam`
--
ALTER TABLE `tbl_exam`
  ADD PRIMARY KEY (`fldiExamId`);

--
-- Indexes for table `tbl_examchild`
--
ALTER TABLE `tbl_examchild`
  ADD PRIMARY KEY (`fldiExamChildId`);

--
-- Indexes for table `tbl_experts`
--
ALTER TABLE `tbl_experts`
  ADD PRIMARY KEY (`fldiNewsId`);

--
-- Indexes for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  ADD PRIMARY KEY (`fldiFaqId`);

--
-- Indexes for table `tbl_feedback`
--
ALTER TABLE `tbl_feedback`
  ADD PRIMARY KEY (`fldiFeedId`);

--
-- Indexes for table `tbl_file_uploader`
--
ALTER TABLE `tbl_file_uploader`
  ADD PRIMARY KEY (`fldiFileId`);

--
-- Indexes for table `tbl_forgot_pass`
--
ALTER TABLE `tbl_forgot_pass`
  ADD PRIMARY KEY (`fldiReqstId`);

--
-- Indexes for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  ADD PRIMARY KEY (`fldiGlryId`);

--
-- Indexes for table `tbl_gallery_album`
--
ALTER TABLE `tbl_gallery_album`
  ADD PRIMARY KEY (`fldiAlbumId`);

--
-- Indexes for table `tbl_help`
--
ALTER TABLE `tbl_help`
  ADD PRIMARY KEY (`fldiHelp`);

--
-- Indexes for table `tbl_job`
--
ALTER TABLE `tbl_job`
  ADD PRIMARY KEY (`fldiJobId`);

--
-- Indexes for table `tbl_job_applied`
--
ALTER TABLE `tbl_job_applied`
  ADD PRIMARY KEY (`fldiApplyId`);

--
-- Indexes for table `tbl_job_post`
--
ALTER TABLE `tbl_job_post`
  ADD PRIMARY KEY (`fldiJobId`);

--
-- Indexes for table `tbl_knowledge`
--
ALTER TABLE `tbl_knowledge`
  ADD PRIMARY KEY (`fldiNewsId`);

--
-- Indexes for table `tbl_main_menu`
--
ALTER TABLE `tbl_main_menu`
  ADD PRIMARY KEY (`fldiMenuId`);

--
-- Indexes for table `tbl_members`
--
ALTER TABLE `tbl_members`
  ADD PRIMARY KEY (`fldiMemId`);

--
-- Indexes for table `tbl_member_log`
--
ALTER TABLE `tbl_member_log`
  ADD PRIMARY KEY (`fldiLogId`);

--
-- Indexes for table `tbl_months`
--
ALTER TABLE `tbl_months`
  ADD PRIMARY KEY (`fldiMonth`);

--
-- Indexes for table `tbl_news`
--
ALTER TABLE `tbl_news`
  ADD PRIMARY KEY (`fldiNewsId`);

--
-- Indexes for table `tbl_news_subscription`
--
ALTER TABLE `tbl_news_subscription`
  ADD PRIMARY KEY (`fldiSubcrptnId`);

--
-- Indexes for table `tbl_operator`
--
ALTER TABLE `tbl_operator`
  ADD PRIMARY KEY (`fldiOprtrId`);

--
-- Indexes for table `tbl_oprtr_brnch`
--
ALTER TABLE `tbl_oprtr_brnch`
  ADD PRIMARY KEY (`fldiBrnchId`);

--
-- Indexes for table `tbl_oprtr_grp`
--
ALTER TABLE `tbl_oprtr_grp`
  ADD PRIMARY KEY (`fldiGrpId`);

--
-- Indexes for table `tbl_package`
--
ALTER TABLE `tbl_package`
  ADD PRIMARY KEY (`fldiPackId`);

--
-- Indexes for table `tbl_pageacs`
--
ALTER TABLE `tbl_pageacs`
  ADD PRIMARY KEY (`fldiOprtrId`,`fldiPageId`);

--
-- Indexes for table `tbl_pages`
--
ALTER TABLE `tbl_pages`
  ADD PRIMARY KEY (`fldiPageId`);

--
-- Indexes for table `tbl_pagetype`
--
ALTER TABLE `tbl_pagetype`
  ADD PRIMARY KEY (`fldiPTypeId`);

--
-- Indexes for table `tbl_post`
--
ALTER TABLE `tbl_post`
  ADD PRIMARY KEY (`fldiPostId`);

--
-- Indexes for table `tbl_product_box`
--
ALTER TABLE `tbl_product_box`
  ADD PRIMARY KEY (`fldiBoxId`);

--
-- Indexes for table `tbl_product_cat`
--
ALTER TABLE `tbl_product_cat`
  ADD PRIMARY KEY (`fldiCatId`);

--
-- Indexes for table `tbl_question`
--
ALTER TABLE `tbl_question`
  ADD PRIMARY KEY (`fldiQtnId`);

--
-- Indexes for table `tbl_resources`
--
ALTER TABLE `tbl_resources`
  ADD PRIMARY KEY (`fldiNewsId`);

--
-- Indexes for table `tbl_review`
--
ALTER TABLE `tbl_review`
  ADD PRIMARY KEY (`fldiRevId`);

--
-- Indexes for table `tbl_subject`
--
ALTER TABLE `tbl_subject`
  ADD PRIMARY KEY (`fldiSubjectId`);

--
-- Indexes for table `tbl_testimonial`
--
ALTER TABLE `tbl_testimonial`
  ADD PRIMARY KEY (`fldiTestId`);

--
-- Indexes for table `tbl_test_series`
--
ALTER TABLE `tbl_test_series`
  ADD PRIMARY KEY (`fldiTestId`);

--
-- Indexes for table `tbl_test_series_child`
--
ALTER TABLE `tbl_test_series_child`
  ADD PRIMARY KEY (`fldiTestSerieschildId`);

--
-- Indexes for table `tbl_topic`
--
ALTER TABLE `tbl_topic`
  ADD PRIMARY KEY (`fldiTopicId`);

--
-- Indexes for table `tbl_transaction`
--
ALTER TABLE `tbl_transaction`
  ADD PRIMARY KEY (`fldiTrnsId`);

--
-- Indexes for table `tbl_videos`
--
ALTER TABLE `tbl_videos`
  ADD PRIMARY KEY (`fldiVideoId`);

--
-- Indexes for table `tbl_webcms`
--
ALTER TABLE `tbl_webcms`
  ADD PRIMARY KEY (`fldiCmsId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_achivers`
--
ALTER TABLE `tbl_achivers`
  MODIFY `fldiAchiverId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_advertisment`
--
ALTER TABLE `tbl_advertisment`
  MODIFY `fldiAddId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_banner`
--
ALTER TABLE `tbl_banner`
  MODIFY `fldiBnrId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_cart`
--
ALTER TABLE `tbl_cart`
  MODIFY `fldiCartId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_category`
--
ALTER TABLE `tbl_category`
  MODIFY `fldiCategoryId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_city`
--
ALTER TABLE `tbl_city`
  MODIFY `fldiCityId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4082;

--
-- AUTO_INCREMENT for table `tbl_client`
--
ALTER TABLE `tbl_client`
  MODIFY `fldiClntId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_contacts`
--
ALTER TABLE `tbl_contacts`
  MODIFY `fldiCtntId` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_currency`
--
ALTER TABLE `tbl_currency`
  MODIFY `fldiCurId` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_events`
--
ALTER TABLE `tbl_events`
  MODIFY `fldiNewsId` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_exam`
--
ALTER TABLE `tbl_exam`
  MODIFY `fldiExamId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `tbl_examchild`
--
ALTER TABLE `tbl_examchild`
  MODIFY `fldiExamChildId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `tbl_experts`
--
ALTER TABLE `tbl_experts`
  MODIFY `fldiNewsId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  MODIFY `fldiFaqId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_feedback`
--
ALTER TABLE `tbl_feedback`
  MODIFY `fldiFeedId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_file_uploader`
--
ALTER TABLE `tbl_file_uploader`
  MODIFY `fldiFileId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_forgot_pass`
--
ALTER TABLE `tbl_forgot_pass`
  MODIFY `fldiReqstId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  MODIFY `fldiGlryId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_gallery_album`
--
ALTER TABLE `tbl_gallery_album`
  MODIFY `fldiAlbumId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_help`
--
ALTER TABLE `tbl_help`
  MODIFY `fldiHelp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_job`
--
ALTER TABLE `tbl_job`
  MODIFY `fldiJobId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tbl_job_applied`
--
ALTER TABLE `tbl_job_applied`
  MODIFY `fldiApplyId` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_job_post`
--
ALTER TABLE `tbl_job_post`
  MODIFY `fldiJobId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tbl_knowledge`
--
ALTER TABLE `tbl_knowledge`
  MODIFY `fldiNewsId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tbl_main_menu`
--
ALTER TABLE `tbl_main_menu`
  MODIFY `fldiMenuId` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `tbl_members`
--
ALTER TABLE `tbl_members`
  MODIFY `fldiMemId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_member_log`
--
ALTER TABLE `tbl_member_log`
  MODIFY `fldiLogId` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_months`
--
ALTER TABLE `tbl_months`
  MODIFY `fldiMonth` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_news`
--
ALTER TABLE `tbl_news`
  MODIFY `fldiNewsId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tbl_news_subscription`
--
ALTER TABLE `tbl_news_subscription`
  MODIFY `fldiSubcrptnId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_operator`
--
ALTER TABLE `tbl_operator`
  MODIFY `fldiOprtrId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_oprtr_brnch`
--
ALTER TABLE `tbl_oprtr_brnch`
  MODIFY `fldiBrnchId` smallint(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_oprtr_grp`
--
ALTER TABLE `tbl_oprtr_grp`
  MODIFY `fldiGrpId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_package`
--
ALTER TABLE `tbl_package`
  MODIFY `fldiPackId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_pages`
--
ALTER TABLE `tbl_pages`
  MODIFY `fldiPageId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=366;

--
-- AUTO_INCREMENT for table `tbl_pagetype`
--
ALTER TABLE `tbl_pagetype`
  MODIFY `fldiPTypeId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `tbl_post`
--
ALTER TABLE `tbl_post`
  MODIFY `fldiPostId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_product_box`
--
ALTER TABLE `tbl_product_box`
  MODIFY `fldiBoxId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_product_cat`
--
ALTER TABLE `tbl_product_cat`
  MODIFY `fldiCatId` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `tbl_question`
--
ALTER TABLE `tbl_question`
  MODIFY `fldiQtnId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;

--
-- AUTO_INCREMENT for table `tbl_resources`
--
ALTER TABLE `tbl_resources`
  MODIFY `fldiNewsId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tbl_review`
--
ALTER TABLE `tbl_review`
  MODIFY `fldiRevId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_subject`
--
ALTER TABLE `tbl_subject`
  MODIFY `fldiSubjectId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `tbl_testimonial`
--
ALTER TABLE `tbl_testimonial`
  MODIFY `fldiTestId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_test_series`
--
ALTER TABLE `tbl_test_series`
  MODIFY `fldiTestId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `tbl_test_series_child`
--
ALTER TABLE `tbl_test_series_child`
  MODIFY `fldiTestSerieschildId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `tbl_topic`
--
ALTER TABLE `tbl_topic`
  MODIFY `fldiTopicId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `tbl_transaction`
--
ALTER TABLE `tbl_transaction`
  MODIFY `fldiTrnsId` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_videos`
--
ALTER TABLE `tbl_videos`
  MODIFY `fldiVideoId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_webcms`
--
ALTER TABLE `tbl_webcms`
  MODIFY `fldiCmsId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
