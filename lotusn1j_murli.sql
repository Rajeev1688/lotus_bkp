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
-- Database: `lotusn1j_murli`
--

-- --------------------------------------------------------

--
-- Table structure for table `action_recorder`
--

CREATE TABLE `action_recorder` (
  `id` int(11) NOT NULL,
  `module` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `user_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `identifier` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `success` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_added` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `action_recorder`
--

INSERT INTO `action_recorder` (`id`, `module`, `user_id`, `user_name`, `identifier`, `success`, `date_added`) VALUES
(1, 'ar_admin_login', 1, 'admin', '115.117.168.83', '1', '2015-12-07 06:18:16'),
(2, 'ar_admin_login', 0, 'admin', '150.107.209.217', '0', '2015-12-07 06:18:19'),
(3, 'ar_admin_login', 1, 'admin', '115.117.168.83', '1', '2015-12-07 06:18:48'),
(4, 'ar_admin_login', 1, 'admin', '150.107.209.217', '1', '2015-12-07 06:19:00'),
(5, 'ar_admin_login', 1, 'admin', '150.107.209.217', '1', '2015-12-07 06:21:24'),
(6, 'ar_admin_login', 1, 'admin', '115.117.168.83', '1', '2015-12-07 06:21:42'),
(7, 'ar_admin_login', 0, 'admin', '150.107.209.217', '0', '2015-12-07 06:28:47'),
(8, 'ar_admin_login', 1, 'admin', '150.107.209.217', '1', '2015-12-07 06:28:55'),
(9, 'ar_admin_login', 0, 'admin', '150.107.209.217', '0', '2015-12-07 06:29:06'),
(10, 'ar_admin_login', 0, 'admin', '150.107.209.217', '0', '2015-12-07 06:29:13'),
(11, 'ar_admin_login', 0, 'admin', '150.107.209.217', '0', '2015-12-07 06:29:21'),
(12, 'ar_admin_login', 0, 'admin', '120.63.139.94', '0', '2015-12-07 08:19:13'),
(13, 'ar_admin_login', 1, 'admin', '120.63.139.94', '1', '2015-12-07 08:19:40'),
(14, 'ar_admin_login', 1, 'admin', '120.63.139.94', '1', '2015-12-07 13:44:25'),
(15, 'ar_admin_login', 1, 'admin', '120.63.139.94', '1', '2015-12-07 13:47:32'),
(16, 'ar_admin_login', 0, 'admin', '120.63.139.94', '0', '2015-12-07 13:48:12'),
(17, 'ar_admin_login', 1, 'admin', '120.63.139.94', '1', '2015-12-07 13:48:22'),
(18, 'ar_reset_password', 22, 'pramodrbhadane@gmail.com', '114.142.139.165', '1', '2015-12-08 07:01:49'),
(19, 'ar_admin_login', 1, 'admin', '49.248.240.196', '1', '2015-12-12 05:57:30'),
(20, 'ar_reset_password', 22, 'pramodrbhadane@gmail.com', '114.142.139.126', '1', '2015-12-13 10:34:46'),
(21, 'ar_admin_login', 0, 'lotusn1j', '150.107.208.173', '0', '2015-12-14 09:20:08'),
(22, 'ar_admin_login', 1, 'admin', '120.63.139.94', '1', '2016-01-19 14:46:40'),
(23, 'ar_admin_login', 1, 'admin', '203.192.235.83', '1', '2016-01-22 07:35:37'),
(24, 'ar_admin_login', 1, 'admin', '182.59.233.238', '1', '2016-01-22 07:48:37'),
(25, 'ar_admin_login', 0, 'admin', '203.192.235.83', '0', '2016-01-22 10:18:04'),
(26, 'ar_admin_login', 1, 'admin', '203.192.235.83', '1', '2016-01-22 10:18:09'),
(27, 'ar_admin_login', 0, 'admin123', '120.63.139.171', '0', '2016-01-27 09:14:42'),
(28, 'ar_admin_login', 1, 'admin', '120.63.139.171', '1', '2016-01-27 09:16:40'),
(29, 'ar_admin_login', 1, 'admin', '120.63.139.94', '1', '2016-01-27 14:22:43'),
(30, 'ar_admin_login', 1, 'admin', '203.192.237.222', '1', '2016-01-28 07:36:46'),
(31, 'ar_admin_login', 1, 'admin', '120.63.139.94', '1', '2016-02-01 03:54:22'),
(32, 'ar_admin_login', 1, 'admin', '120.63.139.94', '1', '2016-02-02 10:37:49'),
(33, 'ar_admin_login', 1, 'admin', '120.63.139.94', '1', '2016-02-02 10:40:19'),
(34, 'ar_admin_login', 1, 'admin', '120.63.139.94', '1', '2016-02-06 08:51:20'),
(35, 'ar_admin_login', 1, 'admin', '120.63.139.94', '1', '2016-02-06 09:26:17'),
(36, 'ar_reset_password', 22, 'pramodrbhadane@gmail.com', '114.142.139.212', '1', '2016-02-08 10:28:14'),
(37, 'ar_reset_password', 22, 'pramodrbhadane@gmail.com', '114.142.139.212', '0', '2016-02-08 10:32:52'),
(38, 'ar_reset_password', 22, 'pramodrbhadane@gmail.com', '114.142.139.212', '1', '2016-02-08 10:33:49'),
(39, 'ar_admin_login', 1, 'admin', '120.63.139.94', '1', '2016-02-09 13:52:19'),
(40, 'ar_admin_login', 1, 'admin', '120.63.139.94', '1', '2016-02-09 14:52:58'),
(41, 'ar_admin_login', 1, 'admin', '120.63.139.94', '1', '2016-02-16 13:11:49'),
(42, 'ar_admin_login', 1, 'admin', '120.63.139.94', '1', '2016-03-06 11:38:23'),
(43, 'ar_admin_login', 0, 'admin', '78.186.12.21', '0', '2016-04-24 21:15:51');

-- --------------------------------------------------------

--
-- Table structure for table `address_book`
--

CREATE TABLE `address_book` (
  `address_book_id` int(11) NOT NULL,
  `customers_id` int(11) NOT NULL,
  `entry_gender` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `entry_company` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `entry_firstname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `entry_lastname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `entry_street_address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `entry_suburb` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `entry_postcode` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `entry_city` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `entry_state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `entry_country_id` int(11) NOT NULL DEFAULT '0',
  `entry_zone_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `address_book`
--

INSERT INTO `address_book` (`address_book_id`, `customers_id`, `entry_gender`, `entry_company`, `entry_firstname`, `entry_lastname`, `entry_street_address`, `entry_suburb`, `entry_postcode`, `entry_city`, `entry_state`, `entry_country_id`, `entry_zone_id`) VALUES
(7, 3, 'm', NULL, 'Pratim', 'Zaveri', 'C/512, Sharda Darshan CHS,C.S.Link Road,', 'Dahisar East', '400068', 'Mumbai', '', 99, 224),
(9, 5, 'm', NULL, 'Kinjal', 'Patel', '501, inder palace, behind neel towe', 'Borivali', '4000103', 'Mumbai', '', 99, 223),
(15, 6, 'f', NULL, 'AKANKSHA', 'RAWAT', 'A-6/9,FLAT NO 20, L.I.C COLONY', 'BORIVALI (W)', '400103', 'MUMBAI', '', 99, 223),
(16, 7, 'm', NULL, 'JASMIN', 'PARMAR', 'a/103 xyxz rd, adff', 'mani nagar', '380001', 'ahemdabad', '', 99, 190),
(18, 8, 'm', NULL, 'kulin', 'patel', '501 mamta hights.devidas lane. borivali west', 'dahisar', '400103', 'mumbai', '', 99, 224),
(19, 8, 'm', NULL, 'kulin', 'patel', '501 mamta', 'dahisar', '400103', 'mumai', '', 99, 224),
(20, 9, 'm', NULL, 'kashyap', 'patel', '501 inder palace', 'borivali', '400103', 'mumbai', '', 99, 223),
(21, 10, 'f', NULL, 'Shweta', 'Zaveri', 'Link Road', 'Dahisar', '400068', 'Mumbai', '', 99, 224),
(22, 11, 'm', NULL, 'Kaushal', 'Parekh', 'Test street', 'Dahisar', '48795', 'Mumbai', '', 99, 224),
(23, 12, 'm', NULL, 'Shammi', 'Chaudhari', 'a/3 gurukrupa', 'ShreenathJi', '395003', 'Surat', '', 99, 193),
(24, 12, 'm', NULL, 'Shammi', 'Chaudhari', 'a/3 gurukrupa', 'ShreenathJi', '395003', 'Surat', '', 99, 223),
(25, 11, 'm', NULL, 'Pratim', 'Zaveriq', 'Prince Patrik Street', 'Mahim', '40002', 'Mumbai', '', 99, 182),
(26, 13, 'm', NULL, 'Dharmesh', 'Patel', 'F/4 Devshanti Apt', 'Malad west', '400064', 'Mumbai', '', 99, 221),
(27, 14, 'm', NULL, 'Manish', 'zalawadia', '596 Mount Prospect Ave', '', '07012', 'Clifton', '', 223, 41),
(28, 15, 'm', NULL, 'RAJESH', 'BHATT', 'B-108, Vijaybharti building, plot no: 117', 'sector no: 02, RSC-11, charkop, kandivli - west', '400067', 'MUMBAI', '', 99, 222),
(29, 16, 'f', NULL, 'Florine', 'Crasta', 'B-603 Gagangiri Complex', 'Kandarpada, New Link Road', '400068', 'Mumbai', '', 99, 224),
(31, 17, 'm', NULL, 'ROHIT', 'DHARAIYA', '204, vrindavan-1, a wing', 'raheja township,', '400097', 'mumbai', '', 99, 221),
(32, 18, 'm', NULL, 'Rajesh', 'Gohil', 'A 6, Gokul CHS', 'W S Road, opp. Janaseva Sahakari Bank', '400068', 'Mumbai Dahisar East', '', 99, 224),
(33, 19, 'm', NULL, 'HITENDRA', 'AGRAWAL', 'B- 602 Yeshkrupa', 'Chikuwadi', '400092', 'Mumbai', '', 99, 182),
(34, 20, 'm', NULL, 'saif', 'dosani', 'a4,110,misquitta nagar', 'cs road,dahisar east', '400068', 'mumbai', '', 99, 224),
(35, 21, 'f', NULL, 'alifiya', 'mawani', '315,reserve court', 'dekalb industrial way', '30033', 'decatur', '', 223, 19),
(36, 22, 'm', NULL, 'pramod', 'bhadane', 'gdsg 5ds fhfd', 'ch df', '400004', 'mumbai', '', 99, 218),
(37, 23, 'm', NULL, 'Kk', 'pp', '12345', 'svr', '400095', 'mumbai', '', 99, 223),
(38, 24, 'f', NULL, 'Smita', 'Parab', 'D 602, Ambaji Darshan Building, Bhattipada Cross Road,', 'Near NES High School, Bhandup West', '400078', 'Mumbai', '', 99, 182),
(39, 25, 'm', NULL, 'Madhusudan', 'Warrier', 'B/303, Shivam Coop Hsg Soc Ltd, C S Road No 3,', 'Off N L Complex. Dahisar ( East )', '400068', 'Mumbai', '', 99, 224),
(40, 12, 'm', NULL, 'Shammi', 'Chaudhari', 'a/3 gurukrupa', 'ShreenathJi', '395003', 'Surat', 'Ae', 221, 0),
(41, 12, 'm', NULL, 'Kaushal', 'Parekh', 'a/3 gurukrupa', 'ShreenathJi', '395003', 'Surat', 'fg', 188, 0),
(42, 12, 'm', NULL, 'Kaushal', 'Parekh', 'a/3 gurukrupa', 'ShreenathJi', '395003', 'invkk', 'ij', 107, 0),
(43, 26, 'm', NULL, 'Surender', 'Agarwal', '201 3 floors', 'Raghupatisadan', '500035', 'Hyderabad', '', 99, 184),
(44, 27, 'm', NULL, 'Darshan', 'Jani', '11/A,602,Harmony co-op society', 'Mhada colony,shailendra nagar, Dahisar(east)', '400068', 'Mumbai', '', 99, 224),
(45, 28, 'm', NULL, 'RAKESH', 'SUTHAR', 'Flat no 111 c wing venkteshwar nagar', 'cabin road', '40110', 'bhayander east', '', 99, 223),
(46, 29, 'm', NULL, 'Aakash', 'Bhosale', '3217 bhagyoday', 'Bandar Road near, sanjeevani hospital', '415612', 'ratnagiri', '', 99, 182),
(47, 6, 'f', NULL, 'AKANKSHA', 'RAWAT', '123 ABC Bldg', 'shakti khand 4 indirapuram', '201010', 'ghaziabad', '', 99, 209),
(48, 30, 'm', NULL, 'ranganadh', 'nagubandi', '5-231', 'bodrai bazar', '508206', 'kodad', '', 99, 184),
(49, 31, 'f', NULL, 'aditi', 'gandhi', 'adasfas', '', '400058', 'mumbai', '', 99, 218),
(50, 32, 'm', NULL, 'sankar', 'rao', 'flat no 306 bhavyas akhila exotica near karachi bakery', 'hydernagar', '500075', 'hyderabad', '', 99, 184),
(51, 33, 'm', NULL, 'Chandra Mouli', 'GL', 'Flat # 102, Sri Hari Residency, Plot # 85 & 86,', 'Srinivas Nagar, Nizampet,', '500090', 'Hyderabad', '', 99, 184),
(52, 34, 'm', NULL, 'Jigar', 'Sheth', '7/F, 48 Haiphong Road', '48 Haiphong Road, Tsim Sha Tsui', '0000', 'Kowloon', 'Hong Kong', 96, 0),
(53, 34, 'm', NULL, 'Jigar', 'Sheth', '7/F, 48 Haiphong Road', '48 Haiphong Road', '999077', 'Hong Kong', 'Tsim Sha Tsui, Kowloon', 96, 0),
(54, 35, 'f', NULL, 'Shilpa', 'Desai', '5 B-Wing Sita Park', 'Opp Bhagwati Hospital , SVP Road, Borivali (west)', '400103', 'Mumbai', '', 99, 223),
(55, 36, 'm', NULL, 'pramod', 'bhadane', 'borivali', 'sdg ssdg', '4000014', 'borivali', '', 99, 218),
(56, 37, 'm', NULL, 'mayur', 'panchal', '11fs fsd fsdf sd', '12s fsdfsdfsdfsdf', '229865', 'sant', '', 99, 190),
(57, 37, 'm', NULL, 'mayur', 'panchal', '11, samthan', 'abc test', '401101', 'mumbai', '', 99, 218),
(58, 38, 'm', NULL, 'pramod', 'bhadane', 'sgsd sdgdsdg sgsgd sgds', 'thaneee', '40004', 'mubai', '', 99, 223),
(59, 39, 'm', NULL, 'mahendra', 'raiyani', '121-A', '', '390001', 'vadodara', '', 99, 190),
(60, 39, 'm', NULL, 'mahendra', 'raiyani', '121-A', '', '400057', 'mumbai', '', 99, 218),
(61, 37, 'm', NULL, 'mayur', 'panchal', '1,mayu', 'mayur', '410012', 'mumbai', '', 99, 218),
(62, 37, 'm', NULL, 'mayur', 'panchal', 'asd ads adsas d', 'mayur', '400053', 'mumbai', '', 99, 218),
(63, 37, 'm', NULL, 'mayur', 'panchal', 'hj rty', 'mayur', '400092', 'mumbai', '', 99, 223),
(64, 40, 'm', NULL, 'CHIRANTAN', 'CHATTERJEE', 'D-901, APARNA HIGHTS-1, KONDAPUR', 'NEAR CHIREC SCHOOL, BOTANICAL GARDEN ROAD,', '500084', 'HYDERABAD', '', 99, 184),
(65, 41, 'm', NULL, 'Samir', 'Vishwakarma', '27, Hariom Plaza, M.G. Road', 'Near National Park, Borivali (E)', '400066', 'Mumbai', '', 99, 223),
(66, 42, 'f', NULL, 'Shobha', 'Menon', 'B/207 - RajCastle Chs', 'I.C. Colony Road #3', '400103', 'Mumbai', '', 99, 223),
(67, 43, 'm', NULL, 'giten', 'dedhia', '202,heer', '202.heer', '759122', 'dhenkanal', '', 99, 202),
(68, 43, 'm', NULL, 'giten', 'dedhia', '2,raj bunglow', 'mataji road', '370655', 'butta', '', 99, 190),
(69, 44, 'f', NULL, 'Shalu', 'Dhawan', 'C-512', 'Yojna Vihar', '110092', 'Delhi', '', 99, 215),
(70, 45, 'm', NULL, 'renjith', 'swarnan', 'chirayathuveedu', 'kaimanam, pappanamcode', '695018', 'trivandrum', '', 99, 196),
(71, 46, 'm', NULL, 'bhavin', 'thakkar', 'H 604, Panchsheel Gardens', 'Mahavir Nagar', '400067', 'Mumbai', '', 99, 223),
(72, 47, 'm', NULL, 'Nikhil', 'Nile', 'asaadasdsd', 'asa', '400067', 'Mumbai', '', 99, 222),
(73, 48, 'm', NULL, 'Deepak', 'Puthran', 'A/204, Moreshwar Krupa CHS,', 'D N Mhatre Road, Eksar, Borivali (West)', '400103', 'Mumbai', '', 99, 223),
(74, 49, 'm', NULL, 'Sanjay', 'Mankar', '203, bhagirath chaya bungalow, diwanman gaon, near hanuman mandir', 'Diwanman gaon', '401202', 'Vasai road west', '', 99, 182),
(75, 50, 'f', NULL, 'k.rajyalakshmi', 'raji', '7-1--209/1/2/3, muttamsetty towers', 'beside satyam theatre ameerpet', '500017', 'banglore', '', 99, 195),
(76, 51, 'f', NULL, 'Sangita', 'sudhendu', 'D 203 ,Mandpeswar Kripa CHS LTD', 'Opp-St Francis School,Borivali(west)', '400103', 'mumbai', '', 99, 223),
(77, 52, 'm', NULL, 'Jeevan', 'Bobade', '188/3', 'ma', '400067', 'Mumabi', '', 99, 218),
(78, 53, 'm', NULL, 'Samir', 'Vishwakarma', '27 Hariom', 'Borivali', '400066', 'Mumbai', '', 99, 223),
(79, 54, 'm', NULL, 'CHILVERY', 'MOHAN KUMAR', 'FLAT NO.309, MAHARAJA COMPLEX', 'SHANTI NAGAR', '502001', 'SANGAREDDY', '', 99, 184),
(80, 22, 'm', NULL, 'pramod', 'bhadane', '`Thane', 'Thane', '40004', 'Thane', '', 99, 218),
(81, 55, 'f', NULL, 'NAGAJYOTHI', 'PARVATANENI', 'C-412, EKTA WOODS,', 'RAHEJA ESTATE, KULUPWADI BORIVALI EAST', '400066', 'MUMBAI', '', 99, 223),
(82, 56, 'f', NULL, 'Sushma', 'Tumuluri', 'Plot No 342, Near prathibha high school', 'Sriram nagar colony, manikonda', '500089', 'Hyderabad', '', 99, 184),
(83, 57, 'm', NULL, 'kiran', 'desai', '1103 silver seaview, sector-8,', 'charkop, kandivali west', '400067', 'mumbai', '', 99, 222),
(84, 58, 'f', NULL, 'Shahzyn', 'Hirani', '5-8-504/106, Golden Crown Apts', 'Chirag Ali Lane, Abids', '500001', 'Hyderabad', '', 99, 184),
(85, 59, 'f', NULL, 'Delia', 'Dsouza', '201, Poonam Residency', 'holy cross road', '400103', 'mumbai', '', 99, 223),
(86, 60, 'm', NULL, 'Akash', 'Patel', 'APT#1428', '1701 Newport RD', '19021', 'Croydon', '', 223, 51),
(87, 61, 'm', NULL, 'Rutvik', 'Parekh', 'B/105,Shanti CHSL', 'Opp. Shubhangan Hotel,C.S. Road No. 3,Dahisar(East)', '400068', 'Mumbai', '', 99, 224),
(88, 62, 'm', NULL, 'JAYESH', 'MEHTA', 'A/7, PRAKASH, MAHARASHTRA NAGAR,', 'CHANDAVARKAR ROAD, BORIVALI WEST,', '400092', 'MUMBAI', '', 99, 223),
(89, 63, 'm', NULL, 'Sanjay', 'Kumar', 'Flat no 804, kesar symphony,', 'Plot 29, sector 19, Kharghar, navi mumbai', '410210', 'Navi mumbai', '', 99, 182),
(90, 64, 'm', NULL, 'KESHAV', 'PRATIHAST', 'rz,k-2 80', 'hanuman mandir 50 futa road', '110041', 'New Delhi', '', 99, 215),
(91, 65, 'm', NULL, 'rohit', 'lalwani', '101,ramayan building', 'ramayan building,b.p road,kandarpada.dahisar west,mumbai -68', '400068', 'MUMBAI', '', 99, 224),
(92, 66, 'm', NULL, 'Vilas', 'Sawant', 'A-103, Anita CHSL', 'Wamanrao Bhoir Road, Kandarpada, Dahisar-West', '400068', 'Mumbai', '', 99, 224),
(93, 67, 'f', NULL, 'Fatima', 'Tabassum', 'Nampally darusalam road', '', '500001', 'Hyderabad', '', 99, 184),
(94, 68, 'm', NULL, 'Prashant', 'Tripathi', 'Siddhnath Mishra Chawl No.11 R. No.1,', 'S. P. Road, Ghartan Pada No.1, Dahisar East', '400068', 'Mumbai', '', 99, 218),
(95, 69, 'm', NULL, 'Rajnik', 'Patel', 'B wing,601, shanti park', 'C.S.Road no.2, opp matruchayya high school', '400068', 'Mumbai', '', 99, 224),
(96, 70, 'f', NULL, 'sandhya', 'A33/34,EversweetApartments,_P_Road,Andheriw', 'A2/33/34 Eversweet Apts', 'J.P.Road', '400053', 'mmbai', '', 99, 218),
(97, 71, 'f', NULL, 'Aditi', 'Khandawala', 'C-1011 Rock enclave', 'Hindustan naka, opposite ICICI Bank', '400067', 'Mumbai', '', 99, 222);

-- --------------------------------------------------------

--
-- Table structure for table `address_format`
--

CREATE TABLE `address_format` (
  `address_format_id` int(11) NOT NULL,
  `address_format` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `address_summary` varchar(48) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `address_format`
--

INSERT INTO `address_format` (`address_format_id`, `address_format`, `address_summary`) VALUES
(1, '$firstname $lastname$cr$streets$cr$city, $postcode$cr$statecomma$country', '$city / $country'),
(2, '$firstname $lastname$cr$streets$cr$city, $state    $postcode$cr$country', '$city, $state / $country'),
(3, '$firstname $lastname$cr$streets$cr$city$cr$postcode - $statecomma$country', '$state / $country'),
(4, '$firstname $lastname$cr$streets$cr$city ($postcode)$cr$country', '$postcode / $country'),
(5, '$firstname $lastname$cr$streets$cr$postcode $city$cr$country', '$city / $country');

-- --------------------------------------------------------

--
-- Table structure for table `administrators`
--

CREATE TABLE `administrators` (
  `id` int(11) NOT NULL,
  `user_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `user_password` varchar(60) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `administrators`
--

INSERT INTO `administrators` (`id`, `user_name`, `user_password`) VALUES
(1, 'admin', '$P$DcmEFiB581yX0c1kDUjEXRumUCcaqp0');

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `banners_id` int(11) NOT NULL,
  `banners_title` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `banners_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `banners_image` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `banners_group` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `banners_html_text` text COLLATE utf8_unicode_ci,
  `expires_impressions` int(7) DEFAULT '0',
  `expires_date` datetime DEFAULT NULL,
  `date_scheduled` datetime DEFAULT NULL,
  `date_added` datetime NOT NULL,
  `date_status_change` datetime DEFAULT NULL,
  `status` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`banners_id`, `banners_title`, `banners_url`, `banners_image`, `banners_group`, `banners_html_text`, `expires_impressions`, `expires_date`, `date_scheduled`, `date_added`, `date_status_change`, `status`) VALUES
(18, 'Mango Barfi', '', 'MANGO_BARFI.jpg', 'header', '<p>Mango Barfi</p>', 0, NULL, NULL, '2014-12-27 03:16:09', NULL, 1),
(19, 'Kesar White Halwa', '', 'KESAR_WHITE_HALWA.jpg', 'header', '<p>Kesar White Halwa</p>', 0, NULL, NULL, '2014-12-27 03:17:11', NULL, 1),
(20, 'Kesar Kaju Katri', '', 'KESAR_KAJU_KATRI.jpg', 'header', '<p>Kesar Kaju Katri</p>', 0, NULL, NULL, '2014-12-27 03:17:50', NULL, 1),
(21, 'Kesar Malai Puri', '', 'KESAR_MALAI_PURI.jpg', 'header', '<p>Kesar Malai Puri</p>', 0, NULL, NULL, '2014-12-27 03:19:22', NULL, 1),
(22, 'Kesar Basundi', '', 'KESAR_BASUNDI.jpg', 'header', '<p>Kesar Basundi</p>', 0, NULL, NULL, '2014-12-27 03:20:11', NULL, 1),
(23, 'Rajbhog Shrikhand', '', 'RAJBHOG_SHRIKHAND.jpg', 'header', '<p>Rajbhog Shrikhand</p>', 0, NULL, NULL, '2014-12-27 03:21:18', NULL, 1),
(24, 'Malai Barfi', '', 'Murlidhar_Banner 01.jpg', 'header', '<p>Malai Barfi</p>', 0, NULL, NULL, '2015-05-08 07:40:27', NULL, 1),
(25, 'Kesar Malai Puri', '', 'Murlidhar_Banner 02.jpg', 'header', '<p>Kesar Malai Puri</p>', 0, NULL, NULL, '2015-05-08 07:41:08', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `banners_history`
--

CREATE TABLE `banners_history` (
  `banners_history_id` int(11) NOT NULL,
  `banners_id` int(11) NOT NULL,
  `banners_shown` int(5) NOT NULL DEFAULT '0',
  `banners_clicked` int(5) NOT NULL DEFAULT '0',
  `banners_history_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `categories_id` int(11) NOT NULL,
  `categories_image` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `sort_order` int(3) DEFAULT NULL,
  `date_added` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `availablezone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`categories_id`, `categories_image`, `parent_id`, `sort_order`, `date_added`, `last_modified`, `availablezone`) VALUES
(5, 'subcategory_printers.gif', 0, 4, '2014-04-17 22:50:37', '2015-01-26 01:15:32', '3,4'),
(6, 'subcategory_monitors.gif', 0, 3, '2014-04-17 22:50:37', '2015-01-26 01:15:19', '3,4'),
(7, 'subcategory_speakers.gif', 0, 5, '2014-04-17 22:50:37', '2015-01-26 01:15:41', '3,4'),
(9, 'subcategory_mice.gif', 0, 2, '2014-04-17 22:50:37', '2015-01-26 02:23:47', '4'),
(16, 'ANJIR_BARFI.jpg', 0, 0, '2014-04-17 22:50:38', '2015-01-29 12:10:14', '4'),
(18, 'subcategory_simulation.gif', 0, 6, '2014-04-17 22:50:38', '2015-01-26 01:15:50', '3,4'),
(22, NULL, 0, 6, '2014-05-11 05:09:37', '2015-01-26 01:16:06', '3,4'),
(23, NULL, 0, 8, '2014-06-04 08:50:15', '2015-01-26 02:23:02', '3,4'),
(24, NULL, 0, 9, '2014-12-26 21:16:06', '2015-12-07 08:36:08', '3,4'),
(25, NULL, 0, 10, '2014-12-26 21:16:31', '2015-12-07 08:36:46', '4'),
(26, NULL, 0, 11, '2014-12-26 21:19:21', '2015-12-07 08:38:32', '3,4'),
(27, NULL, 0, 12, '2014-12-26 21:19:36', '2015-01-29 12:13:35', '4'),
(28, NULL, 0, 13, '2014-12-26 21:19:49', '2015-01-29 12:15:31', '3,4'),
(29, NULL, 0, 14, '2014-12-26 21:20:11', '2015-01-29 12:15:49', '3,4'),
(30, NULL, 0, 15, '2014-12-26 21:20:35', '2015-01-29 12:16:47', '3,4'),
(31, NULL, 0, 16, '2014-12-26 21:20:59', '2015-01-29 12:17:20', '4'),
(33, NULL, 0, 18, '2014-12-26 21:21:38', '2015-12-07 08:51:03', '3,4'),
(34, NULL, 0, 100, '2014-12-28 07:24:09', '2015-12-07 09:14:55', '3,4');

-- --------------------------------------------------------

--
-- Table structure for table `categories_description`
--

CREATE TABLE `categories_description` (
  `categories_id` int(11) NOT NULL DEFAULT '0',
  `language_id` int(11) NOT NULL DEFAULT '1',
  `categories_name` varchar(32) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `categories_description`
--

INSERT INTO `categories_description` (`categories_id`, `language_id`, `categories_name`) VALUES
(16, 1, 'Barfi'),
(9, 1, 'Bengali Sweets'),
(6, 1, 'Besan Special'),
(34, 1, 'Combo Gifts'),
(5, 1, 'Dryfruit Sweets'),
(7, 1, 'Halwa'),
(18, 1, 'Kachori'),
(22, 1, 'Katri\'s'),
(23, 1, 'Mix Dryfruit Sweets'),
(24, 1, 'Mix Katri & Roll'),
(25, 1, 'Mix Milk Sweets'),
(26, 1, 'Mix No Sugar Sweets'),
(27, 1, 'Modak'),
(28, 1, 'Namkeen'),
(29, 1, 'No Sugar Sweets'),
(30, 1, 'Peda\'s'),
(31, 1, 'Shrikhand & Basundi'),
(33, 1, 'Winter Special');

-- --------------------------------------------------------

--
-- Table structure for table `configuration`
--

CREATE TABLE `configuration` (
  `configuration_id` int(11) NOT NULL,
  `configuration_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `configuration_key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `configuration_value` text COLLATE utf8_unicode_ci NOT NULL,
  `configuration_description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `configuration_group_id` int(11) NOT NULL,
  `sort_order` int(5) DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `date_added` datetime NOT NULL,
  `use_function` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `set_function` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `configuration`
--

INSERT INTO `configuration` (`configuration_id`, `configuration_title`, `configuration_key`, `configuration_value`, `configuration_description`, `configuration_group_id`, `sort_order`, `last_modified`, `date_added`, `use_function`, `set_function`) VALUES
(1, 'Store Name', 'STORE_NAME', 'Murlidharsweets.com', 'The name of my store', 1, 1, '2014-05-07 07:55:42', '2014-04-17 22:50:38', NULL, NULL),
(2, 'Store Owner', 'STORE_OWNER', 'Murlidhar Sweets', 'The name of my store owner', 1, 2, '2014-05-07 07:56:48', '2014-04-17 22:50:38', NULL, NULL),
(3, 'E-Mail Address', 'STORE_OWNER_EMAIL_ADDRESS', 'info@murlidharsweets.com', 'The e-mail address of my store owner', 1, 3, '2015-01-27 16:46:22', '2014-04-17 22:50:38', NULL, NULL),
(4, 'E-Mail From', 'EMAIL_FROM', 'test@murlidharsweets.com', 'The e-mail address used in (sent) e-mails', 1, 4, '2014-08-16 04:17:04', '2014-04-17 22:50:38', NULL, NULL),
(5, 'Country', 'STORE_COUNTRY', '99', 'The country my store is located in <br /><br /><strong>Note: Please remember to update the store zone.</strong>', 1, 6, '2014-05-07 07:58:42', '2014-04-17 22:50:38', 'tep_get_country_name', 'tep_cfg_pull_down_country_list('),
(6, 'Zone', 'STORE_ZONE', '223', 'The zone my store is located in', 1, 7, '2015-01-25 00:46:46', '2014-04-17 22:50:38', 'tep_cfg_get_zone_name', 'tep_cfg_pull_down_zone_list('),
(7, 'Expected Sort Order', 'EXPECTED_PRODUCTS_SORT', 'desc', 'This is the sort order used in the expected products box.', 1, 8, NULL, '2014-04-17 22:50:38', NULL, 'tep_cfg_select_option(array(\'asc\', \'desc\'), '),
(8, 'Expected Sort Field', 'EXPECTED_PRODUCTS_FIELD', 'date_expected', 'The column to sort by in the expected products box.', 1, 9, NULL, '2014-04-17 22:50:38', NULL, 'tep_cfg_select_option(array(\'products_name\', \'date_expected\'), '),
(9, 'Switch To Default Language Currency', 'USE_DEFAULT_LANGUAGE_CURRENCY', 'false', 'Automatically switch to the language\'s currency when it is changed', 1, 10, NULL, '2014-04-17 22:50:38', NULL, 'tep_cfg_select_option(array(\'true\', \'false\'), '),
(10, 'Send Extra Order Emails To', 'SEND_EXTRA_ORDER_EMAILS_TO', 'kashyap121@gmail.com,kulinonline@gmail.com,kinzyur@gmail.com,murlidharsweets1994@gmail.com', 'Send extra order emails to the following email addresses, in this format: Name 1 &lt;email@address1&gt;, Name 2 &lt;email@address2&gt;', 1, 11, '2015-12-07 14:03:54', '2014-04-17 22:50:38', NULL, NULL),
(11, 'Use Search-Engine Safe URLs', 'SEARCH_ENGINE_FRIENDLY_URLS', 'false', 'Use search-engine safe urls for all site links', 1, 12, '2014-05-07 08:07:31', '2014-04-17 22:50:39', NULL, 'tep_cfg_select_option(array(\'true\', \'false\'), '),
(12, 'Display Cart After Adding Product', 'DISPLAY_CART', 'true', 'Display the shopping cart after adding a product (or return back to their origin)', 1, 14, '2014-12-28 06:23:41', '2014-04-17 22:50:39', NULL, 'tep_cfg_select_option(array(\'true\', \'false\'), '),
(13, 'Allow Guest To Tell A Friend', 'ALLOW_GUEST_TO_TELL_A_FRIEND', 'false', 'Allow guests to tell a friend about a product', 1, 15, NULL, '2014-04-17 22:50:39', NULL, 'tep_cfg_select_option(array(\'true\', \'false\'), '),
(14, 'Default Search Operator', 'ADVANCED_SEARCH_DEFAULT_OPERATOR', 'and', 'Default search operators', 1, 17, NULL, '2014-04-17 22:50:39', NULL, 'tep_cfg_select_option(array(\'and\', \'or\'), '),
(15, 'Store Address and Phone', 'STORE_NAME_ADDRESS', 'Murlidhar Store\r\nAddress\r\nCountry\r\n(+91) 22-28482535', 'This is the Store Name, Address and Phone used on printable documents and displayed online', 1, 18, '2014-04-23 12:32:15', '2014-04-17 22:50:39', NULL, 'tep_cfg_textarea('),
(16, 'Show Category Counts', 'SHOW_COUNTS', 'false', 'Count recursively how many products are in each category', 1, 19, '2014-05-04 06:32:03', '2014-04-17 22:50:39', NULL, 'tep_cfg_select_option(array(\'true\', \'false\'), '),
(17, 'Tax Decimal Places', 'TAX_DECIMAL_PLACES', '0', 'Pad the tax value this amount of decimal places', 1, 20, NULL, '2014-04-17 22:50:39', NULL, NULL),
(18, 'Display Prices with Tax', 'DISPLAY_PRICE_WITH_TAX', 'false', 'Display prices with tax included (true) or add the tax at the end (false)', 1, 21, NULL, '2014-04-17 22:50:39', NULL, 'tep_cfg_select_option(array(\'true\', \'false\'), '),
(19, 'First Name', 'ENTRY_FIRST_NAME_MIN_LENGTH', '2', 'Minimum length of first name', 2, 1, NULL, '2014-04-17 22:50:39', NULL, NULL),
(20, 'Last Name', 'ENTRY_LAST_NAME_MIN_LENGTH', '2', 'Minimum length of last name', 2, 2, NULL, '2014-04-17 22:50:39', NULL, NULL),
(21, 'Date of Birth', 'ENTRY_DOB_MIN_LENGTH', '10', 'Minimum length of date of birth', 2, 3, NULL, '2014-04-17 22:50:39', NULL, NULL),
(22, 'E-Mail Address', 'ENTRY_EMAIL_ADDRESS_MIN_LENGTH', '6', 'Minimum length of e-mail address', 2, 4, NULL, '2014-04-17 22:50:39', NULL, NULL),
(23, 'Street Address', 'ENTRY_STREET_ADDRESS_MIN_LENGTH', '5', 'Minimum length of street address', 2, 5, NULL, '2014-04-17 22:50:39', NULL, NULL),
(24, 'Company', 'ENTRY_COMPANY_MIN_LENGTH', '2', 'Minimum length of company name', 2, 6, NULL, '2014-04-17 22:50:39', NULL, NULL),
(25, 'Post Code', 'ENTRY_POSTCODE_MIN_LENGTH', '4', 'Minimum length of post code', 2, 7, NULL, '2014-04-17 22:50:39', NULL, NULL),
(26, 'City', 'ENTRY_CITY_MIN_LENGTH', '3', 'Minimum length of city', 2, 8, NULL, '2014-04-17 22:50:39', NULL, NULL),
(27, 'State', 'ENTRY_STATE_MIN_LENGTH', '2', 'Minimum length of state', 2, 9, '2015-01-24 04:55:04', '2014-04-17 22:50:39', NULL, NULL),
(28, 'Telephone Number', 'ENTRY_TELEPHONE_MIN_LENGTH', '3', 'Minimum length of telephone number', 2, 10, NULL, '2014-04-17 22:50:39', NULL, NULL),
(29, 'Password', 'ENTRY_PASSWORD_MIN_LENGTH', '5', 'Minimum length of password', 2, 11, NULL, '2014-04-17 22:50:39', NULL, NULL),
(30, 'Credit Card Owner Name', 'CC_OWNER_MIN_LENGTH', '3', 'Minimum length of credit card owner name', 2, 12, NULL, '2014-04-17 22:50:39', NULL, NULL),
(31, 'Credit Card Number', 'CC_NUMBER_MIN_LENGTH', '10', 'Minimum length of credit card number', 2, 13, NULL, '2014-04-17 22:50:39', NULL, NULL),
(32, 'Review Text', 'REVIEW_TEXT_MIN_LENGTH', '50', 'Minimum length of review text', 2, 14, NULL, '2014-04-17 22:50:39', NULL, NULL),
(33, 'Best Sellers', 'MIN_DISPLAY_BESTSELLERS', '1', 'Minimum number of best sellers to display', 2, 15, NULL, '2014-04-17 22:50:39', NULL, NULL),
(34, 'Also Purchased', 'MIN_DISPLAY_ALSO_PURCHASED', '1', 'Minimum number of products to display in the \'This Customer Also Purchased\' box', 2, 16, NULL, '2014-04-17 22:50:39', NULL, NULL),
(35, 'Address Book Entries', 'MAX_ADDRESS_BOOK_ENTRIES', '5', 'Maximum address book entries a customer is allowed to have', 3, 1, NULL, '2014-04-17 22:50:39', NULL, NULL),
(36, 'Search Results', 'MAX_DISPLAY_SEARCH_RESULTS', '20', 'Amount of products to list', 3, 2, NULL, '2014-04-17 22:50:39', NULL, NULL),
(37, 'Page Links', 'MAX_DISPLAY_PAGE_LINKS', '5', 'Number of \'number\' links use for page-sets', 3, 3, NULL, '2014-04-17 22:50:39', NULL, NULL),
(38, 'Special Products', 'MAX_DISPLAY_SPECIAL_PRODUCTS', '9', 'Maximum number of products on special to display', 3, 4, NULL, '2014-04-17 22:50:39', NULL, NULL),
(39, 'New Products Module', 'MAX_DISPLAY_NEW_PRODUCTS', '9', 'Maximum number of new products to display in a category', 3, 5, NULL, '2014-04-17 22:50:39', NULL, NULL),
(40, 'Products Expected', 'MAX_DISPLAY_UPCOMING_PRODUCTS', '10', 'Maximum number of products expected to display', 3, 6, NULL, '2014-04-17 22:50:39', NULL, NULL),
(41, 'Manufacturers List', 'MAX_DISPLAY_MANUFACTURERS_IN_A_LIST', '0', 'Used in manufacturers box; when the number of manufacturers exceeds this number, a drop-down list will be displayed instead of the default list', 3, 7, NULL, '2014-04-17 22:50:39', NULL, NULL),
(42, 'Manufacturers Select Size', 'MAX_MANUFACTURERS_LIST', '1', 'Used in manufacturers box; when this value is \'1\' the classic drop-down list will be used for the manufacturers box. Otherwise, a list-box with the specified number of rows will be displayed.', 3, 7, NULL, '2014-04-17 22:50:39', NULL, NULL),
(43, 'Length of Manufacturers Name', 'MAX_DISPLAY_MANUFACTURER_NAME_LEN', '15', 'Used in manufacturers box; maximum length of manufacturers name to display', 3, 8, NULL, '2014-04-17 22:50:39', NULL, NULL),
(44, 'New Reviews', 'MAX_DISPLAY_NEW_REVIEWS', '6', 'Maximum number of new reviews to display', 3, 9, NULL, '2014-04-17 22:50:39', NULL, NULL),
(45, 'Selection of Random Reviews', 'MAX_RANDOM_SELECT_REVIEWS', '10', 'How many records to select from to choose one random product review', 3, 10, NULL, '2014-04-17 22:50:39', NULL, NULL),
(46, 'Selection of Random New Products', 'MAX_RANDOM_SELECT_NEW', '10', 'How many records to select from to choose one random new product to display', 3, 11, NULL, '2014-04-17 22:50:39', NULL, NULL),
(47, 'Selection of Products on Special', 'MAX_RANDOM_SELECT_SPECIALS', '10', 'How many records to select from to choose one random product special to display', 3, 12, NULL, '2014-04-17 22:50:39', NULL, NULL),
(48, 'Categories To List Per Row', 'MAX_DISPLAY_CATEGORIES_PER_ROW', '3', 'How many categories to list per row', 3, 13, NULL, '2014-04-17 22:50:39', NULL, NULL),
(49, 'New Products Listing', 'MAX_DISPLAY_PRODUCTS_NEW', '10', 'Maximum number of new products to display in new products page', 3, 14, NULL, '2014-04-17 22:50:39', NULL, NULL),
(50, 'Best Sellers', 'MAX_DISPLAY_BESTSELLERS', '8', 'Maximum number of best sellers to display', 3, 15, '2014-05-07 08:59:36', '2014-04-17 22:50:39', NULL, NULL),
(51, 'Also Purchased', 'MAX_DISPLAY_ALSO_PURCHASED', '6', 'Maximum number of products to display in the \'This Customer Also Purchased\' box', 3, 16, NULL, '2014-04-17 22:50:39', NULL, NULL),
(52, 'Customer Order History Box', 'MAX_DISPLAY_PRODUCTS_IN_ORDER_HISTORY_BOX', '6', 'Maximum number of products to display in the customer order history box', 3, 17, NULL, '2014-04-17 22:50:40', NULL, NULL),
(53, 'Order History', 'MAX_DISPLAY_ORDER_HISTORY', '10', 'Maximum number of orders to display in the order history page', 3, 18, NULL, '2014-04-17 22:50:40', NULL, NULL),
(54, 'Product Quantities In Shopping Cart', 'MAX_QTY_IN_CART', '999', 'Maximum number of product quantities that can be added to the shopping cart (0 for no limit)', 3, 19, '2015-01-06 08:08:30', '2014-04-17 22:50:40', NULL, NULL),
(55, 'Small Image Width', 'SMALL_IMAGE_WIDTH', '140', 'The pixel width of small images', 4, 1, '2014-05-04 11:42:35', '2014-04-17 22:50:40', NULL, NULL),
(56, 'Small Image Height', 'SMALL_IMAGE_HEIGHT', '93', 'The pixel height of small images', 4, 2, '2014-05-04 11:43:09', '2014-04-17 22:50:40', NULL, NULL),
(57, 'Heading Image Width', 'HEADING_IMAGE_WIDTH', '57', 'The pixel width of heading images', 4, 3, NULL, '2014-04-17 22:50:40', NULL, NULL),
(58, 'Heading Image Height', 'HEADING_IMAGE_HEIGHT', '40', 'The pixel height of heading images', 4, 4, NULL, '2014-04-17 22:50:40', NULL, NULL),
(59, 'Subcategory Image Width', 'SUBCATEGORY_IMAGE_WIDTH', '140', 'The pixel width of subcategory images', 4, 5, '2014-05-04 11:43:55', '2014-04-17 22:50:40', NULL, NULL),
(60, 'Subcategory Image Height', 'SUBCATEGORY_IMAGE_HEIGHT', '93', 'The pixel height of subcategory images', 4, 6, '2014-05-04 11:44:25', '2014-04-17 22:50:40', NULL, NULL),
(61, 'Calculate Image Size', 'CONFIG_CALCULATE_IMAGE_SIZE', 'true', 'Calculate the size of images?', 4, 7, NULL, '2014-04-17 22:50:40', NULL, 'tep_cfg_select_option(array(\'true\', \'false\'), '),
(62, 'Image Required', 'IMAGE_REQUIRED', 'true', 'Enable to display broken images. Good for development.', 4, 8, NULL, '2014-04-17 22:50:40', NULL, 'tep_cfg_select_option(array(\'true\', \'false\'), '),
(63, 'Gender', 'ACCOUNT_GENDER', 'true', 'Display gender in the customers account', 5, 1, NULL, '2014-04-17 22:50:40', NULL, 'tep_cfg_select_option(array(\'true\', \'false\'), '),
(64, 'Date of Birth', 'ACCOUNT_DOB', 'true', 'Display date of birth in the customers account', 5, 2, NULL, '2014-04-17 22:50:40', NULL, 'tep_cfg_select_option(array(\'true\', \'false\'), '),
(65, 'Company', 'ACCOUNT_COMPANY', 'false', 'Display company in the customers account', 5, 3, '2014-05-07 08:17:33', '2014-04-17 22:50:40', NULL, 'tep_cfg_select_option(array(\'true\', \'false\'), '),
(66, 'Suburb', 'ACCOUNT_SUBURB', 'true', 'Display suburb in the customers account', 5, 4, NULL, '2014-04-17 22:50:40', NULL, 'tep_cfg_select_option(array(\'true\', \'false\'), '),
(67, 'State', 'ACCOUNT_STATE', 'true', 'Display state in the customers account', 5, 5, NULL, '2014-04-17 22:50:40', NULL, 'tep_cfg_select_option(array(\'true\', \'false\'), '),
(68, 'Installed Modules', 'MODULE_PAYMENT_INSTALLED', '', 'List of payment module filenames separated by a semi-colon. This is automatically updated. No need to edit. (Example: cod.php;paypal_express.php)', 6, 0, '2016-01-22 10:21:15', '2014-04-17 22:50:40', NULL, NULL),
(69, 'Installed Modules', 'MODULE_ORDER_TOTAL_INSTALLED', 'ot_subtotal.php;ot_tax.php;ot_shipping.php;ot_total.php', 'List of order_total module filenames separated by a semi-colon. This is automatically updated. No need to edit. (Example: ot_subtotal.php;ot_tax.php;ot_shipping.php;ot_total.php)', 6, 0, NULL, '2014-04-17 22:50:40', NULL, NULL),
(70, 'Installed Modules', 'MODULE_SHIPPING_INSTALLED', '', 'List of shipping module filenames separated by a semi-colon. This is automatically updated. No need to edit. (Example: ups.php;flat.php;item.php)', 6, 0, '2016-01-19 14:47:07', '2014-04-17 22:50:40', NULL, NULL),
(71, 'Installed Modules', 'MODULE_ACTION_RECORDER_INSTALLED', 'ar_admin_login.php;ar_contact_us.php;ar_reset_password.php;ar_tell_a_friend.php', 'List of action recorder module filenames separated by a semi-colon. This is automatically updated. No need to edit.', 6, 0, NULL, '2014-04-17 22:50:40', NULL, NULL),
(72, 'Installed Modules', 'MODULE_SOCIAL_BOOKMARKS_INSTALLED', 'sb_email.php;sb_google_plus_share.php;sb_facebook.php;sb_twitter.php;sb_pinterest.php', 'List of social bookmark module filenames separated by a semi-colon. This is automatically updated. No need to edit.', 6, 0, '2014-04-23 11:42:02', '2014-04-17 22:50:40', NULL, NULL),
(73, 'Enable Cash On Delivery Module', 'MODULE_PAYMENT_COD_STATUS', 'True', 'Do you want to accept Cash On Delevery payments?', 6, 1, NULL, '2014-04-17 22:50:40', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(74, 'Payment Zone', 'MODULE_PAYMENT_COD_ZONE', '4', 'If a zone is selected, only enable this payment method for that zone.', 6, 2, NULL, '2014-04-17 22:50:40', 'tep_get_zone_class_title', 'tep_cfg_pull_down_zone_classes('),
(75, 'Sort order of display.', 'MODULE_PAYMENT_COD_SORT_ORDER', '0', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:50:40', NULL, NULL),
(76, 'Set Order Status', 'MODULE_PAYMENT_COD_ORDER_STATUS_ID', '0', 'Set the status of orders made with this payment module to this value', 6, 0, NULL, '2014-04-17 22:50:40', 'tep_get_order_status_name', 'tep_cfg_pull_down_order_statuses('),
(82, 'Default Currency', 'DEFAULT_CURRENCY', 'INR', 'Default Currency', 6, 0, '2014-05-07 08:23:57', '2014-04-17 22:50:40', NULL, NULL),
(83, 'Default Language', 'DEFAULT_LANGUAGE', 'en', 'Default Language', 6, 0, NULL, '2014-04-17 22:50:40', NULL, NULL),
(84, 'Default Order Status For New Orders', 'DEFAULT_ORDERS_STATUS_ID', '1', 'When a new order is created, this order status will be assigned to it.', 6, 0, NULL, '2014-04-17 22:50:40', NULL, NULL),
(85, 'Display Shipping', 'MODULE_ORDER_TOTAL_SHIPPING_STATUS', 'true', 'Do you want to display the order shipping cost?', 6, 1, NULL, '2014-04-17 22:50:40', NULL, 'tep_cfg_select_option(array(\'true\', \'false\'), '),
(86, 'Sort Order', 'MODULE_ORDER_TOTAL_SHIPPING_SORT_ORDER', '2', 'Sort order of display.', 6, 2, NULL, '2014-04-17 22:50:40', NULL, NULL),
(87, 'Allow Free Shipping', 'MODULE_ORDER_TOTAL_SHIPPING_FREE_SHIPPING', 'false', 'Do you want to allow free shipping?', 6, 3, NULL, '2014-04-17 22:50:40', NULL, 'tep_cfg_select_option(array(\'true\', \'false\'), '),
(88, 'Free Shipping For Orders Over', 'MODULE_ORDER_TOTAL_SHIPPING_FREE_SHIPPING_OVER', '50', 'Provide free shipping for orders over the set amount.', 6, 4, NULL, '2014-04-17 22:50:40', 'currencies->format', NULL),
(89, 'Provide Free Shipping For Orders Made', 'MODULE_ORDER_TOTAL_SHIPPING_DESTINATION', 'national', 'Provide free shipping for orders sent to the set destination.', 6, 5, NULL, '2014-04-17 22:50:40', NULL, 'tep_cfg_select_option(array(\'national\', \'international\', \'both\'), '),
(90, 'Display Sub-Total', 'MODULE_ORDER_TOTAL_SUBTOTAL_STATUS', 'true', 'Do you want to display the order sub-total cost?', 6, 1, NULL, '2014-04-17 22:50:40', NULL, 'tep_cfg_select_option(array(\'true\', \'false\'), '),
(91, 'Sort Order', 'MODULE_ORDER_TOTAL_SUBTOTAL_SORT_ORDER', '1', 'Sort order of display.', 6, 2, NULL, '2014-04-17 22:50:41', NULL, NULL),
(92, 'Display Tax', 'MODULE_ORDER_TOTAL_TAX_STATUS', 'true', 'Do you want to display the order tax value?', 6, 1, NULL, '2014-04-17 22:50:41', NULL, 'tep_cfg_select_option(array(\'true\', \'false\'), '),
(93, 'Sort Order', 'MODULE_ORDER_TOTAL_TAX_SORT_ORDER', '3', 'Sort order of display.', 6, 2, NULL, '2014-04-17 22:50:41', NULL, NULL),
(94, 'Display Total', 'MODULE_ORDER_TOTAL_TOTAL_STATUS', 'true', 'Do you want to display the total order value?', 6, 1, NULL, '2014-04-17 22:50:41', NULL, 'tep_cfg_select_option(array(\'true\', \'false\'), '),
(95, 'Sort Order', 'MODULE_ORDER_TOTAL_TOTAL_SORT_ORDER', '4', 'Sort order of display.', 6, 2, NULL, '2014-04-17 22:50:41', NULL, NULL),
(96, 'Minimum Minutes Per E-Mail', 'MODULE_ACTION_RECORDER_CONTACT_US_EMAIL_MINUTES', '15', 'Minimum number of minutes to allow 1 e-mail to be sent (eg, 15 for 1 e-mail every 15 minutes)', 6, 0, NULL, '2014-04-17 22:50:41', NULL, NULL),
(97, 'Minimum Minutes Per E-Mail', 'MODULE_ACTION_RECORDER_TELL_A_FRIEND_EMAIL_MINUTES', '15', 'Minimum number of minutes to allow 1 e-mail to be sent (eg, 15 for 1 e-mail every 15 minutes)', 6, 0, NULL, '2014-04-17 22:50:41', NULL, NULL),
(98, 'Allowed Minutes', 'MODULE_ACTION_RECORDER_ADMIN_LOGIN_MINUTES', '5', 'Number of minutes to allow login attempts to occur.', 6, 0, NULL, '2014-04-17 22:50:41', NULL, NULL),
(99, 'Allowed Attempts', 'MODULE_ACTION_RECORDER_ADMIN_LOGIN_ATTEMPTS', '3', 'Number of login attempts to allow within the specified period.', 6, 0, NULL, '2014-04-17 22:50:41', NULL, NULL),
(100, 'Allowed Minutes', 'MODULE_ACTION_RECORDER_RESET_PASSWORD_MINUTES', '5', 'Number of minutes to allow password resets to occur.', 6, 0, NULL, '2014-04-17 22:50:41', NULL, NULL),
(101, 'Allowed Attempts', 'MODULE_ACTION_RECORDER_RESET_PASSWORD_ATTEMPTS', '1', 'Number of password reset attempts to allow within the specified period.', 6, 0, NULL, '2014-04-17 22:50:41', NULL, NULL),
(102, 'Enable E-Mail Module', 'MODULE_SOCIAL_BOOKMARKS_EMAIL_STATUS', 'True', 'Do you want to allow products to be shared through e-mail?', 6, 1, NULL, '2014-04-17 22:50:41', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(103, 'Sort Order', 'MODULE_SOCIAL_BOOKMARKS_EMAIL_SORT_ORDER', '10', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:50:41', NULL, NULL),
(104, 'Enable Google+ Share Module', 'MODULE_SOCIAL_BOOKMARKS_GOOGLE_PLUS_SHARE_STATUS', 'True', 'Do you want to allow products to be shared through Google+?', 6, 1, NULL, '2014-04-17 22:50:41', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(105, 'Annotation', 'MODULE_SOCIAL_BOOKMARKS_GOOGLE_PLUS_SHARE_ANNOTATION', 'None', 'The annotation to display next to the button.', 6, 1, NULL, '2014-04-17 22:50:41', NULL, 'tep_cfg_select_option(array(\'Inline\', \'Bubble\', \'Vertical-Bubble\', \'None\'), '),
(106, 'Width', 'MODULE_SOCIAL_BOOKMARKS_GOOGLE_PLUS_SHARE_WIDTH', '', 'The maximum width of the button.', 6, 0, NULL, '2014-04-17 22:50:41', NULL, NULL),
(107, 'Height', 'MODULE_SOCIAL_BOOKMARKS_GOOGLE_PLUS_SHARE_HEIGHT', '15', 'Sets the height of the button.', 6, 1, NULL, '2014-04-17 22:50:41', NULL, 'tep_cfg_select_option(array(\'15\', \'20\', \'24\', \'60\'), '),
(108, 'Alignment', 'MODULE_SOCIAL_BOOKMARKS_GOOGLE_PLUS_SHARE_ALIGN', 'Left', 'The alignment of the button assets.', 6, 1, NULL, '2014-04-17 22:50:41', NULL, 'tep_cfg_select_option(array(\'Left\', \'Right\'), '),
(109, 'Sort Order', 'MODULE_SOCIAL_BOOKMARKS_GOOGLE_PLUS_SHARE_SORT_ORDER', '20', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:50:41', NULL, NULL),
(110, 'Enable Facebook Module', 'MODULE_SOCIAL_BOOKMARKS_FACEBOOK_STATUS', 'True', 'Do you want to allow products to be shared through Facebook?', 6, 1, NULL, '2014-04-17 22:50:41', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(111, 'Sort Order', 'MODULE_SOCIAL_BOOKMARKS_FACEBOOK_SORT_ORDER', '30', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:50:41', NULL, NULL),
(112, 'Enable Twitter Module', 'MODULE_SOCIAL_BOOKMARKS_TWITTER_STATUS', 'True', 'Do you want to allow products to be shared through Twitter?', 6, 1, NULL, '2014-04-17 22:50:41', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(113, 'Sort Order', 'MODULE_SOCIAL_BOOKMARKS_TWITTER_SORT_ORDER', '40', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:50:41', NULL, NULL),
(114, 'Enable Pinterest Module', 'MODULE_SOCIAL_BOOKMARKS_PINTEREST_STATUS', 'True', 'Do you want to allow Pinterest Button?', 6, 1, NULL, '2014-04-17 22:50:41', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(115, 'Layout Position', 'MODULE_SOCIAL_BOOKMARKS_PINTEREST_BUTTON_COUNT_POSITION', 'None', 'Horizontal or Vertical or None', 6, 2, NULL, '2014-04-17 22:50:41', NULL, 'tep_cfg_select_option(array(\'Horizontal\', \'Vertical\', \'None\'), '),
(116, 'Sort Order', 'MODULE_SOCIAL_BOOKMARKS_PINTEREST_SORT_ORDER', '50', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:50:41', NULL, NULL),
(117, 'Country of Origin', 'SHIPPING_ORIGIN_COUNTRY', '99', 'Select the country of origin to be used in shipping quotes.', 7, 1, '2014-05-07 08:49:29', '2014-04-17 22:50:41', 'tep_get_country_name', 'tep_cfg_pull_down_country_list('),
(118, 'Postal Code', 'SHIPPING_ORIGIN_ZIP', 'NONE', 'Enter the Postal Code (ZIP) of the Store to be used in shipping quotes.', 7, 2, NULL, '2014-04-17 22:50:41', NULL, NULL),
(119, 'Enter the Maximum Package Weight you will ship', 'SHIPPING_MAX_WEIGHT', '50', 'Carriers have a max weight limit for a single package. This is a common one for all.', 7, 3, NULL, '2014-04-17 22:50:41', NULL, NULL),
(120, 'Package Tare weight.', 'SHIPPING_BOX_WEIGHT', '0', 'What is the weight of typical packaging of small to medium packages?', 7, 4, '2015-01-25 02:19:51', '2014-04-17 22:50:41', NULL, NULL),
(121, 'Larger packages - percentage increase.', 'SHIPPING_BOX_PADDING', '0', 'For 10% enter 10', 7, 5, '2015-01-25 02:21:35', '2014-04-17 22:50:41', NULL, NULL),
(122, 'Display Product Image', 'PRODUCT_LIST_IMAGE', '1', 'Do you want to display the Product Image?', 8, 1, NULL, '2014-04-17 22:50:41', NULL, NULL),
(123, 'Display Product Manufacturer Name', 'PRODUCT_LIST_MANUFACTURER', '0', 'Do you want to display the Product Manufacturer Name?', 8, 2, NULL, '2014-04-17 22:50:41', NULL, NULL),
(124, 'Display Product Model', 'PRODUCT_LIST_MODEL', '0', 'Do you want to display the Product Model?', 8, 3, NULL, '2014-04-17 22:50:41', NULL, NULL),
(125, 'Display Product Name', 'PRODUCT_LIST_NAME', '2', 'Do you want to display the Product Name?', 8, 4, NULL, '2014-04-17 22:50:41', NULL, NULL),
(126, 'Display Product Price', 'PRODUCT_LIST_PRICE', '3', 'Do you want to display the Product Price', 8, 5, NULL, '2014-04-17 22:50:41', NULL, NULL),
(127, 'Display Product Quantity', 'PRODUCT_LIST_QUANTITY', '0', 'Do you want to display the Product Quantity?', 8, 6, NULL, '2014-04-17 22:50:41', NULL, NULL),
(128, 'Display Product Weight', 'PRODUCT_LIST_WEIGHT', '0', 'Do you want to display the Product Weight?', 8, 7, NULL, '2014-04-17 22:50:41', NULL, NULL),
(129, 'Display Buy Now column', 'PRODUCT_LIST_BUY_NOW', '4', 'Do you want to display the Buy Now column?', 8, 8, NULL, '2014-04-17 22:50:41', NULL, NULL),
(130, 'Display Category/Manufacturer Filter (0=disable; 1=enable)', 'PRODUCT_LIST_FILTER', '1', 'Do you want to display the Category/Manufacturer Filter?', 8, 9, NULL, '2014-04-17 22:50:42', NULL, NULL),
(131, 'Location of Prev/Next Navigation Bar (1-top, 2-bottom, 3-both)', 'PREV_NEXT_BAR_LOCATION', '2', 'Sets the location of the Prev/Next Navigation Bar (1-top, 2-bottom, 3-both)', 8, 10, NULL, '2014-04-17 22:50:42', NULL, NULL),
(132, 'Check stock level', 'STOCK_CHECK', 'false', 'Check to see if sufficent stock is available', 9, 1, '2014-12-28 06:38:28', '2014-04-17 22:50:42', NULL, 'tep_cfg_select_option(array(\'true\', \'false\'), '),
(133, 'Subtract stock', 'STOCK_LIMITED', 'true', 'Subtract product in stock by product orders', 9, 2, NULL, '2014-04-17 22:50:42', NULL, 'tep_cfg_select_option(array(\'true\', \'false\'), '),
(134, 'Allow Checkout', 'STOCK_ALLOW_CHECKOUT', 'true', 'Allow customer to checkout even if there is insufficient stock', 9, 3, NULL, '2014-04-17 22:50:42', NULL, 'tep_cfg_select_option(array(\'true\', \'false\'), '),
(135, 'Mark product out of stock', 'STOCK_MARK_PRODUCT_OUT_OF_STOCK', '***', 'Display something on screen so customer can see which product has insufficient stock', 9, 4, NULL, '2014-04-17 22:50:42', NULL, NULL),
(136, 'Stock Re-order level', 'STOCK_REORDER_LEVEL', '5', 'Define when stock needs to be re-ordered', 9, 5, NULL, '2014-04-17 22:50:42', NULL, NULL),
(137, 'Store Page Parse Time', 'STORE_PAGE_PARSE_TIME', 'false', 'Store the time it takes to parse a page', 10, 1, NULL, '2014-04-17 22:50:42', NULL, 'tep_cfg_select_option(array(\'true\', \'false\'), '),
(138, 'Log Destination', 'STORE_PAGE_PARSE_TIME_LOG', '/var/log/www/tep/page_parse_time.log', 'Directory and filename of the page parse time log', 10, 2, NULL, '2014-04-17 22:50:42', NULL, NULL),
(139, 'Log Date Format', 'STORE_PARSE_DATE_TIME_FORMAT', '%d/%m/%Y %H:%M:%S', 'The date format', 10, 3, NULL, '2014-04-17 22:50:42', NULL, NULL),
(140, 'Display The Page Parse Time', 'DISPLAY_PAGE_PARSE_TIME', 'true', 'Display the page parse time (store page parse time must be enabled)', 10, 4, NULL, '2014-04-17 22:50:42', NULL, 'tep_cfg_select_option(array(\'true\', \'false\'), '),
(141, 'Store Database Queries', 'STORE_DB_TRANSACTIONS', 'false', 'Store the database queries in the page parse time log', 10, 5, NULL, '2014-04-17 22:50:42', NULL, 'tep_cfg_select_option(array(\'true\', \'false\'), '),
(142, 'Use Cache', 'USE_CACHE', 'false', 'Use caching features', 11, 1, '2014-05-23 10:29:03', '2014-04-17 22:50:42', NULL, 'tep_cfg_select_option(array(\'true\', \'false\'), '),
(143, 'Cache Directory', 'DIR_FS_CACHE', 'D:/xampp/htdocs/murlidhar/includes/work/', 'The directory where the cached files are saved', 11, 2, NULL, '2014-04-17 22:50:42', NULL, NULL),
(144, 'E-Mail Transport Method', 'EMAIL_TRANSPORT', 'smtp', 'Defines if this server uses a local connection to sendmail or uses an SMTP connection via TCP/IP. Servers running on Windows and MacOS should change this setting to SMTP.', 12, 1, '2014-08-01 14:16:00', '2014-04-17 22:50:42', NULL, 'tep_cfg_select_option(array(\'sendmail\', \'smtp\'),'),
(145, 'E-Mail Linefeeds', 'EMAIL_LINEFEED', 'LF', 'Defines the character sequence used to separate mail headers.', 12, 2, NULL, '2014-04-17 22:50:42', NULL, 'tep_cfg_select_option(array(\'LF\', \'CRLF\'),'),
(146, 'Use MIME HTML When Sending Emails', 'EMAIL_USE_HTML', 'false', 'Send e-mails in HTML format', 12, 3, '2014-08-16 04:18:01', '2014-04-17 22:50:42', NULL, 'tep_cfg_select_option(array(\'true\', \'false\'),'),
(147, 'Verify E-Mail Addresses Through DNS', 'ENTRY_EMAIL_ADDRESS_CHECK', 'false', 'Verify e-mail address through a DNS server', 12, 4, NULL, '2014-04-17 22:50:42', NULL, 'tep_cfg_select_option(array(\'true\', \'false\'), '),
(148, 'Send E-Mails', 'SEND_EMAILS', 'true', 'Send out e-mails', 12, 5, NULL, '2014-04-17 22:50:42', NULL, 'tep_cfg_select_option(array(\'true\', \'false\'), '),
(149, 'Enable download', 'DOWNLOAD_ENABLED', 'false', 'Enable the products download functions.', 13, 1, NULL, '2014-04-17 22:50:42', NULL, 'tep_cfg_select_option(array(\'true\', \'false\'), '),
(150, 'Download by redirect', 'DOWNLOAD_BY_REDIRECT', 'false', 'Use browser redirection for download. Disable on non-Unix systems.', 13, 2, NULL, '2014-04-17 22:50:42', NULL, 'tep_cfg_select_option(array(\'true\', \'false\'), '),
(151, 'Expiry delay (days)', 'DOWNLOAD_MAX_DAYS', '7', 'Set number of days before the download link expires. 0 means no limit.', 13, 3, NULL, '2014-04-17 22:50:42', NULL, ''),
(152, 'Maximum number of downloads', 'DOWNLOAD_MAX_COUNT', '5', 'Set the maximum number of downloads. 0 means no download authorized.', 13, 4, NULL, '2014-04-17 22:50:42', NULL, ''),
(153, 'Enable GZip Compression', 'GZIP_COMPRESSION', 'true', 'Enable HTTP GZip compression.', 14, 1, '2014-05-07 09:02:38', '2014-04-17 22:50:42', NULL, 'tep_cfg_select_option(array(\'true\', \'false\'), '),
(154, 'Compression Level', 'GZIP_LEVEL', '9', 'Use this compression level 0-9 (0 = minimum, 9 = maximum).', 14, 2, '2014-05-07 09:03:16', '2014-04-17 22:50:42', NULL, NULL),
(155, 'Session Directory', 'SESSION_WRITE_DIRECTORY', 'D:/xampp/htdocs/murlidhar/includes/work/', 'If sessions are file based, store them in this directory.', 15, 1, NULL, '2014-04-17 22:50:42', NULL, NULL),
(156, 'Force Cookie Use', 'SESSION_FORCE_COOKIE_USE', 'False', 'Force the use of sessions when cookies are only enabled.', 15, 2, NULL, '2014-04-17 22:50:42', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(157, 'Check SSL Session ID', 'SESSION_CHECK_SSL_SESSION_ID', 'False', 'Validate the SSL_SESSION_ID on every secure HTTPS page request.', 15, 3, NULL, '2014-04-17 22:50:42', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(158, 'Check User Agent', 'SESSION_CHECK_USER_AGENT', 'False', 'Validate the clients browser user agent on every page request.', 15, 4, NULL, '2014-04-17 22:50:42', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(159, 'Check IP Address', 'SESSION_CHECK_IP_ADDRESS', 'False', 'Validate the clients IP address on every page request.', 15, 5, NULL, '2014-04-17 22:50:42', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(160, 'Prevent Spider Sessions', 'SESSION_BLOCK_SPIDERS', 'True', 'Prevent known spiders from starting a session.', 15, 6, NULL, '2014-04-17 22:50:42', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(161, 'Recreate Session', 'SESSION_RECREATE', 'True', 'Recreate the session to generate a new session ID when the customer logs on or creates an account (PHP >=4.1 needed).', 15, 7, NULL, '2014-04-17 22:50:42', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(162, 'Last Update Check Time', 'LAST_UPDATE_CHECK_TIME', '', 'Last time a check for new versions of osCommerce was run', 6, 0, NULL, '2014-04-17 22:50:42', NULL, NULL),
(163, 'Enable PayPal Express Checkout', 'MODULE_PAYMENT_PAYPAL_EXPRESS_STATUS', 'True', 'Do you want to accept PayPal Express Checkout payments?', 6, 1, NULL, '2014-04-17 22:50:59', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(164, 'Seller Account', 'MODULE_PAYMENT_PAYPAL_EXPRESS_SELLER_ACCOUNT', 'admin@', 'The email address of the seller account if no API credentials has been setup.', 6, 0, NULL, '2014-04-17 22:50:59', NULL, NULL),
(165, 'API Username', 'MODULE_PAYMENT_PAYPAL_EXPRESS_API_USERNAME', '', 'The username to use for the PayPal API service', 6, 0, NULL, '2014-04-17 22:50:59', NULL, NULL),
(166, 'API Password', 'MODULE_PAYMENT_PAYPAL_EXPRESS_API_PASSWORD', '', 'The password to use for the PayPal API service', 6, 0, NULL, '2014-04-17 22:50:59', NULL, NULL),
(167, 'API Signature', 'MODULE_PAYMENT_PAYPAL_EXPRESS_API_SIGNATURE', '', 'The signature to use for the PayPal API service', 6, 0, NULL, '2014-04-17 22:50:59', NULL, NULL),
(168, 'Transaction Server', 'MODULE_PAYMENT_PAYPAL_EXPRESS_TRANSACTION_SERVER', 'Live', 'Use the live or testing (sandbox) gateway server to process transactions?', 6, 0, NULL, '2014-04-17 22:50:59', NULL, 'tep_cfg_select_option(array(\'Live\', \'Sandbox\'), '),
(169, 'Transaction Method', 'MODULE_PAYMENT_PAYPAL_EXPRESS_TRANSACTION_METHOD', 'Sale', 'The processing method to use for each transaction.', 6, 0, NULL, '2014-04-17 22:50:59', NULL, 'tep_cfg_select_option(array(\'Authorization\', \'Sale\'), '),
(170, 'PayPal Account Optional', 'MODULE_PAYMENT_PAYPAL_EXPRESS_ACCOUNT_OPTIONAL', 'False', 'This must also be enabled in your PayPal account, in Profile > Website Payment Preferences.', 6, 0, NULL, '2014-04-17 22:50:59', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(171, 'PayPal Instant Update', 'MODULE_PAYMENT_PAYPAL_EXPRESS_INSTANT_UPDATE', 'True', 'Support PayPal shipping and tax calculations on the PayPal.com site during Express Checkout.', 6, 0, NULL, '2014-04-17 22:50:59', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(172, 'PayPal Checkout Image', 'MODULE_PAYMENT_PAYPAL_EXPRESS_CHECKOUT_IMAGE', 'Static', 'Use static or dynamic Express Checkout image buttons. Dynamic images are used with PayPal campaigns.', 6, 0, NULL, '2014-04-17 22:50:59', NULL, 'tep_cfg_select_option(array(\'Static\', \'Dynamic\'), '),
(173, 'Debug E-Mail Address', 'MODULE_PAYMENT_PAYPAL_EXPRESS_DEBUG_EMAIL', 'info@murlidharsweets.com', 'All parameters of an invalid transaction will be sent to this email address.', 6, 0, '2014-05-07 08:25:11', '2014-04-17 22:50:59', NULL, NULL),
(174, 'Payment Zone', 'MODULE_PAYMENT_PAYPAL_EXPRESS_ZONE', '0', 'If a zone is selected, only enable this payment method for that zone.', 6, 2, NULL, '2014-04-17 22:50:59', 'tep_get_zone_class_title', 'tep_cfg_pull_down_zone_classes('),
(175, 'Sort order of display.', 'MODULE_PAYMENT_PAYPAL_EXPRESS_SORT_ORDER', '0', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:50:59', NULL, NULL),
(176, 'Set Order Status', 'MODULE_PAYMENT_PAYPAL_EXPRESS_ORDER_STATUS_ID', '0', 'Set the status of orders made with this payment module to this value', 6, 0, NULL, '2014-04-17 22:50:59', 'tep_get_order_status_name', 'tep_cfg_pull_down_order_statuses('),
(177, 'PayPal Transactions Order Status Level', 'MODULE_PAYMENT_PAYPAL_EXPRESS_TRANSACTIONS_ORDER_STATUS_ID', '4', 'Include PayPal transaction information in this order status level', 6, 0, NULL, '2014-04-17 22:50:59', 'tep_get_order_status_name', 'tep_cfg_pull_down_order_statuses('),
(178, 'cURL Program Location', 'MODULE_PAYMENT_PAYPAL_EXPRESS_CURL', '/usr/bin/curl', 'The location to the cURL program application.', 6, 0, NULL, '2014-04-17 22:50:59', NULL, NULL),
(179, 'Installed Modules', 'MODULE_HEADER_TAGS_INSTALLED', 'ht_manufacturer_title.php;ht_category_title.php;ht_product_title.php;ht_canonical.php;ht_robot_noindex.php', 'List of header tag module filenames separated by a semi-colon. This is automatically updated. No need to edit.', 6, 0, '2014-04-23 11:41:55', '2014-04-17 22:50:59', NULL, NULL),
(180, 'Enable Category Title Module', 'MODULE_HEADER_TAGS_CATEGORY_TITLE_STATUS', 'True', 'Do you want to allow category titles to be added to the page title?', 6, 1, NULL, '2014-04-17 22:50:59', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(181, 'Sort Order', 'MODULE_HEADER_TAGS_CATEGORY_TITLE_SORT_ORDER', '200', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:50:59', NULL, NULL),
(182, 'Enable Manufacturer Title Module', 'MODULE_HEADER_TAGS_MANUFACTURER_TITLE_STATUS', 'True', 'Do you want to allow manufacturer titles to be added to the page title?', 6, 1, NULL, '2014-04-17 22:50:59', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(183, 'Sort Order', 'MODULE_HEADER_TAGS_MANUFACTURER_TITLE_SORT_ORDER', '100', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:50:59', NULL, NULL),
(184, 'Enable Product Title Module', 'MODULE_HEADER_TAGS_PRODUCT_TITLE_STATUS', 'True', 'Do you want to allow product titles to be added to the page title?', 6, 1, NULL, '2014-04-17 22:50:59', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(185, 'Sort Order', 'MODULE_HEADER_TAGS_PRODUCT_TITLE_SORT_ORDER', '300', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:50:59', NULL, NULL),
(186, 'Enable Canonical Module', 'MODULE_HEADER_TAGS_CANONICAL_STATUS', 'True', 'Do you want to enable the Canonical module?', 6, 1, NULL, '2014-04-17 22:50:59', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(187, 'Sort Order', 'MODULE_HEADER_TAGS_CANONICAL_SORT_ORDER', '400', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:50:59', NULL, NULL),
(188, 'Enable Robot NoIndex Module', 'MODULE_HEADER_TAGS_ROBOT_NOINDEX_STATUS', 'True', 'Do you want to enable the Robot NoIndex module?', 6, 1, NULL, '2014-04-17 22:50:59', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(189, 'Pages', 'MODULE_HEADER_TAGS_ROBOT_NOINDEX_PAGES', 'account.php;account_edit.php;account_history.php;account_history_info.php;account_newsletters.php;account_notifications.php;account_password.php;address_book.php;address_book_process.php;checkout_confirmation.php;checkout_payment.php;checkout_payment_address.php;checkout_process.php;checkout_shipping.php;checkout_shipping_address.php;checkout_success.php;cookie_usage.php;create_account.php;create_account_success.php;login.php;logoff.php;password_forgotten.php;password_reset.php;product_reviews_write.php;shopping_cart.php;ssl_check.php;tell_a_friend.php', 'The pages to add the meta robot noindex tag to.', 6, 0, NULL, '2014-04-17 22:50:59', 'ht_robot_noindex_show_pages', 'ht_robot_noindex_edit_pages('),
(190, 'Sort Order', 'MODULE_HEADER_TAGS_ROBOT_NOINDEX_SORT_ORDER', '500', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:50:59', NULL, NULL),
(191, 'Installed Modules', 'MODULE_ADMIN_DASHBOARD_INSTALLED', 'd_total_revenue.php;d_total_customers.php;d_orders.php;d_customers.php;d_admin_logins.php;d_security_checks.php;d_latest_news.php;d_latest_addons.php;d_partner_news.php;d_version_check.php;d_reviews.php', 'List of Administration Tool Dashboard module filenames separated by a semi-colon. This is automatically updated. No need to edit.', 6, 0, NULL, '2014-04-17 22:50:59', NULL, NULL),
(192, 'Enable Administrator Logins Module', 'MODULE_ADMIN_DASHBOARD_ADMIN_LOGINS_STATUS', 'True', 'Do you want to show the latest administrator logins on the dashboard?', 6, 1, NULL, '2014-04-17 22:50:59', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(193, 'Sort Order', 'MODULE_ADMIN_DASHBOARD_ADMIN_LOGINS_SORT_ORDER', '500', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:50:59', NULL, NULL),
(194, 'Enable Customers Module', 'MODULE_ADMIN_DASHBOARD_CUSTOMERS_STATUS', 'True', 'Do you want to show the newest customers on the dashboard?', 6, 1, NULL, '2014-04-17 22:50:59', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(195, 'Sort Order', 'MODULE_ADMIN_DASHBOARD_CUSTOMERS_SORT_ORDER', '400', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:50:59', NULL, NULL),
(196, 'Enable Latest Add-Ons Module', 'MODULE_ADMIN_DASHBOARD_LATEST_ADDONS_STATUS', 'False', 'Do you want to show the latest osCommerce Add-Ons on the dashboard?', 6, 1, NULL, '2014-04-17 22:50:59', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(197, 'Sort Order', 'MODULE_ADMIN_DASHBOARD_LATEST_ADDONS_SORT_ORDER', '800', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:50:59', NULL, NULL),
(198, 'Enable Latest News Module', 'MODULE_ADMIN_DASHBOARD_LATEST_NEWS_STATUS', 'False', 'Do you want to show the latest osCommerce News on the dashboard?', 6, 1, NULL, '2014-04-17 22:50:59', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(199, 'Sort Order', 'MODULE_ADMIN_DASHBOARD_LATEST_NEWS_SORT_ORDER', '700', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:50:59', NULL, NULL),
(200, 'Enable Orders Module', 'MODULE_ADMIN_DASHBOARD_ORDERS_STATUS', 'True', 'Do you want to show the latest orders on the dashboard?', 6, 1, NULL, '2014-04-17 22:51:00', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(201, 'Sort Order', 'MODULE_ADMIN_DASHBOARD_ORDERS_SORT_ORDER', '300', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:51:00', NULL, NULL),
(202, 'Enable Security Checks Module', 'MODULE_ADMIN_DASHBOARD_SECURITY_CHECKS_STATUS', 'True', 'Do you want to run the security checks for this installation?', 6, 1, NULL, '2014-04-17 22:51:00', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(203, 'Sort Order', 'MODULE_ADMIN_DASHBOARD_SECURITY_CHECKS_SORT_ORDER', '600', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:51:00', NULL, NULL),
(204, 'Enable Total Customers Module', 'MODULE_ADMIN_DASHBOARD_TOTAL_CUSTOMERS_STATUS', 'True', 'Do you want to show the total customers chart on the dashboard?', 6, 1, NULL, '2014-04-17 22:51:00', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(205, 'Sort Order', 'MODULE_ADMIN_DASHBOARD_TOTAL_CUSTOMERS_SORT_ORDER', '200', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:51:00', NULL, NULL),
(206, 'Enable Total Revenue Module', 'MODULE_ADMIN_DASHBOARD_TOTAL_REVENUE_STATUS', 'True', 'Do you want to show the total revenue chart on the dashboard?', 6, 1, NULL, '2014-04-17 22:51:00', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(207, 'Sort Order', 'MODULE_ADMIN_DASHBOARD_TOTAL_REVENUE_SORT_ORDER', '100', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:51:00', NULL, NULL),
(208, 'Enable Version Check Module', 'MODULE_ADMIN_DASHBOARD_VERSION_CHECK_STATUS', 'False', 'Do you want to show the version check results on the dashboard?', 6, 1, NULL, '2014-04-17 22:51:00', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(209, 'Sort Order', 'MODULE_ADMIN_DASHBOARD_VERSION_CHECK_SORT_ORDER', '900', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:51:00', NULL, NULL),
(210, 'Enable Latest Reviews Module', 'MODULE_ADMIN_DASHBOARD_REVIEWS_STATUS', 'False', 'Do you want to show the latest reviews on the dashboard?', 6, 1, NULL, '2014-04-17 22:51:00', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(211, 'Sort Order', 'MODULE_ADMIN_DASHBOARD_REVIEWS_SORT_ORDER', '1000', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:51:00', NULL, NULL),
(212, 'Enable Partner News Module', 'MODULE_ADMIN_DASHBOARD_PARTNER_NEWS_STATUS', 'False', 'Do you want to show the latest osCommerce Partner News on the dashboard?', 6, 1, NULL, '2014-04-17 22:51:00', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(213, 'Sort Order', 'MODULE_ADMIN_DASHBOARD_PARTNER_NEWS_SORT_ORDER', '820', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:51:00', NULL, NULL),
(214, 'Installed Modules', 'MODULE_BOXES_INSTALLED', 'bm_categories.php;bm_categories_superfish.php;bm_manufacturers.php;bm_search.php;bm_whats_new.php;bm_information.php;bm_newsletter.php;bm_shopping_cart.php;bm_manufacturer_info.php;bm_order_history.php;bm_best_sellers.php;bm_product_notifications.php;bm_product_social_bookmarks.php;bm_specials.php;bm_reviews.php;bm_languages.php;bm_currencies.php', 'List of box module filenames separated by a semi-colon. This is automatically updated. No need to edit.', 6, 0, '2014-05-11 04:09:24', '2014-04-17 22:51:00', NULL, NULL),
(215, 'Enable Best Sellers Module', 'MODULE_BOXES_BEST_SELLERS_STATUS', 'False', 'Do you want to add the module to your shop?', 6, 1, NULL, '2014-04-17 22:51:00', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(216, 'Content Placement', 'MODULE_BOXES_BEST_SELLERS_CONTENT_PLACEMENT', 'Right Column', 'Should the module be loaded in the left or right column?', 6, 1, NULL, '2014-04-17 22:51:00', NULL, 'tep_cfg_select_option(array(\'Left Column\', \'Right Column\'), '),
(217, 'Sort Order', 'MODULE_BOXES_BEST_SELLERS_SORT_ORDER', '5030', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:51:00', NULL, NULL),
(218, 'Enable Categories Module', 'MODULE_BOXES_CATEGORIES_STATUS', 'False', 'Do you want to add the module to your shop?', 6, 1, NULL, '2014-04-17 22:51:00', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(219, 'Content Placement', 'MODULE_BOXES_CATEGORIES_CONTENT_PLACEMENT', 'Right Column', 'Should the module be loaded in the left or right column?', 6, 1, NULL, '2014-04-17 22:51:00', NULL, 'tep_cfg_select_option(array(\'Left Column\', \'Right Column\'), '),
(220, 'Sort Order', 'MODULE_BOXES_CATEGORIES_SORT_ORDER', '1000', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:51:00', NULL, NULL),
(221, 'Enable Currencies Module', 'MODULE_BOXES_CURRENCIES_STATUS', 'False', 'Do you want to add the module to your shop?', 6, 1, NULL, '2014-04-17 22:51:00', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(222, 'Content Placement', 'MODULE_BOXES_CURRENCIES_CONTENT_PLACEMENT', 'Right Column', 'Should the module be loaded in the left or right column?', 6, 1, NULL, '2014-04-17 22:51:00', NULL, 'tep_cfg_select_option(array(\'Left Column\', \'Right Column\'), '),
(223, 'Sort Order', 'MODULE_BOXES_CURRENCIES_SORT_ORDER', '5090', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:51:00', NULL, NULL),
(224, 'Enable Information Module', 'MODULE_BOXES_INFORMATION_STATUS', 'False', 'Do you want to add the module to your shop?', 6, 1, NULL, '2014-04-17 22:51:00', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(225, 'Content Placement', 'MODULE_BOXES_INFORMATION_CONTENT_PLACEMENT', 'Left Column', 'Should the module be loaded in the left or right column?', 6, 1, NULL, '2014-04-17 22:51:00', NULL, 'tep_cfg_select_option(array(\'Left Column\', \'Right Column\'), '),
(226, 'Sort Order', 'MODULE_BOXES_INFORMATION_SORT_ORDER', '1050', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:51:00', NULL, NULL),
(227, 'Enable Languages Module', 'MODULE_BOXES_LANGUAGES_STATUS', 'True', 'Do you want to add the module to your shop?', 6, 1, NULL, '2014-04-17 22:51:00', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(228, 'Content Placement', 'MODULE_BOXES_LANGUAGES_CONTENT_PLACEMENT', 'Right Column', 'Should the module be loaded in the left or right column?', 6, 1, NULL, '2014-04-17 22:51:00', NULL, 'tep_cfg_select_option(array(\'Left Column\', \'Right Column\'), '),
(229, 'Sort Order', 'MODULE_BOXES_LANGUAGES_SORT_ORDER', '5080', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:51:00', NULL, NULL),
(230, 'Enable Manufacturer Info Module', 'MODULE_BOXES_MANUFACTURER_INFO_STATUS', 'False', 'Do you want to add the module to your shop?', 6, 1, NULL, '2014-04-17 22:51:00', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(231, 'Content Placement', 'MODULE_BOXES_MANUFACTURER_INFO_CONTENT_PLACEMENT', 'Right Column', 'Should the module be loaded in the left or right column?', 6, 1, NULL, '2014-04-17 22:51:00', NULL, 'tep_cfg_select_option(array(\'Left Column\', \'Right Column\'), '),
(232, 'Sort Order', 'MODULE_BOXES_MANUFACTURER_INFO_SORT_ORDER', '5010', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:51:00', NULL, NULL),
(233, 'Enable Manufacturers Module', 'MODULE_BOXES_MANUFACTURERS_STATUS', 'False', 'Do you want to add the module to your shop?', 6, 1, NULL, '2014-04-17 22:51:00', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(234, 'Content Placement', 'MODULE_BOXES_MANUFACTURERS_CONTENT_PLACEMENT', 'Left Column', 'Should the module be loaded in the left or right column?', 6, 1, NULL, '2014-04-17 22:51:00', NULL, 'tep_cfg_select_option(array(\'Left Column\', \'Right Column\'), '),
(235, 'Sort Order', 'MODULE_BOXES_MANUFACTURERS_SORT_ORDER', '1020', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:51:00', NULL, NULL),
(236, 'Enable Order History Module', 'MODULE_BOXES_ORDER_HISTORY_STATUS', 'False', 'Do you want to add the module to your shop?', 6, 1, NULL, '2014-04-17 22:51:00', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(237, 'Content Placement', 'MODULE_BOXES_ORDER_HISTORY_CONTENT_PLACEMENT', 'Right Column', 'Should the module be loaded in the left or right column?', 6, 1, NULL, '2014-04-17 22:51:00', NULL, 'tep_cfg_select_option(array(\'Left Column\', \'Right Column\'), '),
(238, 'Sort Order', 'MODULE_BOXES_ORDER_HISTORY_SORT_ORDER', '5020', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:51:00', NULL, NULL),
(239, 'Enable Product Notifications Module', 'MODULE_BOXES_PRODUCT_NOTIFICATIONS_STATUS', 'False', 'Do you want to add the module to your shop?', 6, 1, NULL, '2014-04-17 22:51:00', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(240, 'Content Placement', 'MODULE_BOXES_PRODUCT_NOTIFICATIONS_CONTENT_PLACEMENT', 'Right Column', 'Should the module be loaded in the left or right column?', 6, 1, NULL, '2014-04-17 22:51:00', NULL, 'tep_cfg_select_option(array(\'Left Column\', \'Right Column\'), '),
(241, 'Sort Order', 'MODULE_BOXES_PRODUCT_NOTIFICATIONS_SORT_ORDER', '5040', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:51:00', NULL, NULL),
(242, 'Enable Product Social Bookmarks Module', 'MODULE_BOXES_PRODUCT_SOCIAL_BOOKMARKS_STATUS', 'False', 'Do you want to add the module to your shop?', 6, 1, NULL, '2014-04-17 22:51:01', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(243, 'Content Placement', 'MODULE_BOXES_PRODUCT_SOCIAL_BOOKMARKS_CONTENT_PLACEMENT', 'Right Column', 'Should the module be loaded in the left or right column?', 6, 1, NULL, '2014-04-17 22:51:01', NULL, 'tep_cfg_select_option(array(\'Left Column\', \'Right Column\'), '),
(244, 'Sort Order', 'MODULE_BOXES_PRODUCT_SOCIAL_BOOKMARKS_SORT_ORDER', '5050', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:51:01', NULL, NULL);
INSERT INTO `configuration` (`configuration_id`, `configuration_title`, `configuration_key`, `configuration_value`, `configuration_description`, `configuration_group_id`, `sort_order`, `last_modified`, `date_added`, `use_function`, `set_function`) VALUES
(245, 'Enable Reviews Module', 'MODULE_BOXES_REVIEWS_STATUS', 'False', 'Do you want to add the module to your shop?', 6, 1, NULL, '2014-04-17 22:51:01', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(246, 'Content Placement', 'MODULE_BOXES_REVIEWS_CONTENT_PLACEMENT', 'Right Column', 'Should the module be loaded in the left or right column?', 6, 1, NULL, '2014-04-17 22:51:01', NULL, 'tep_cfg_select_option(array(\'Left Column\', \'Right Column\'), '),
(247, 'Sort Order', 'MODULE_BOXES_REVIEWS_SORT_ORDER', '5070', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:51:01', NULL, NULL),
(248, 'Enable Search Module', 'MODULE_BOXES_SEARCH_STATUS', 'False', 'Do you want to add the module to your shop?', 6, 1, NULL, '2014-04-17 22:51:01', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(249, 'Content Placement', 'MODULE_BOXES_SEARCH_CONTENT_PLACEMENT', 'Left Column', 'Should the module be loaded in the left or right column?', 6, 1, NULL, '2014-04-17 22:51:01', NULL, 'tep_cfg_select_option(array(\'Left Column\', \'Right Column\'), '),
(250, 'Sort Order', 'MODULE_BOXES_SEARCH_SORT_ORDER', '1030', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:51:01', NULL, NULL),
(251, 'Enable Shopping Cart Module', 'MODULE_BOXES_SHOPPING_CART_STATUS', 'False', 'Do you want to add the module to your shop?', 6, 1, NULL, '2014-04-17 22:51:01', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(252, 'Content Placement', 'MODULE_BOXES_SHOPPING_CART_CONTENT_PLACEMENT', 'Right Column', 'Should the module be loaded in the left or right column?', 6, 1, NULL, '2014-04-17 22:51:01', NULL, 'tep_cfg_select_option(array(\'Left Column\', \'Right Column\'), '),
(253, 'Sort Order', 'MODULE_BOXES_SHOPPING_CART_SORT_ORDER', '5000', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:51:01', NULL, NULL),
(254, 'Enable Specials Module', 'MODULE_BOXES_SPECIALS_STATUS', 'False', 'Do you want to add the module to your shop?', 6, 1, NULL, '2014-04-17 22:51:01', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(255, 'Content Placement', 'MODULE_BOXES_SPECIALS_CONTENT_PLACEMENT', 'Right Column', 'Should the module be loaded in the left or right column?', 6, 1, NULL, '2014-04-17 22:51:01', NULL, 'tep_cfg_select_option(array(\'Left Column\', \'Right Column\'), '),
(256, 'Sort Order', 'MODULE_BOXES_SPECIALS_SORT_ORDER', '5060', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:51:01', NULL, NULL),
(257, 'Enable What\'s New Module', 'MODULE_BOXES_WHATS_NEW_STATUS', 'False', 'Do you want to add the module to your shop?', 6, 1, NULL, '2014-04-17 22:51:01', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(258, 'Content Placement', 'MODULE_BOXES_WHATS_NEW_CONTENT_PLACEMENT', 'Left Column', 'Should the module be loaded in the left or right column?', 6, 1, NULL, '2014-04-17 22:51:01', NULL, 'tep_cfg_select_option(array(\'Left Column\', \'Right Column\'), '),
(259, 'Sort Order', 'MODULE_BOXES_WHATS_NEW_SORT_ORDER', '1040', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-04-17 22:51:01', NULL, NULL),
(260, 'Installed Template Block Groups', 'TEMPLATE_BLOCK_GROUPS', 'boxes;header_tags', 'This is automatically updated. No need to edit.', 6, 0, NULL, '2014-04-17 22:51:01', NULL, NULL),
(261, 'Store Phone Number', 'STORE_PHONENUMBER', '7303030202', 'This is a store phone number ', 1, 19, '2015-01-24 11:58:42', '2014-04-23 09:20:20', NULL, NULL),
(262, 'Sort Order', 'MODULE_BOXES_CATEGORIES_SUPERFISH_SORT_ORDER', '1002', 'Sort order of display. Lowest is displayed first.', 6, 0, NULL, '2014-05-06 13:17:39', NULL, NULL),
(263, 'Enable Superfish Categories Box', 'MODULE_BOXES_CATEGORIES_SUPERFISH_STATUS', 'True', 'Do you want to show the Superfish Categories box?', 6, 1, NULL, '2014-05-06 13:17:39', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(264, 'Content Placement', 'MODULE_BOXES_CATEGORIES_SUPERFISH_CONTENT_PLACEMENT', 'Right Column', 'Where should the module be loaded?', 6, 2, NULL, '2014-05-06 13:17:39', NULL, 'tep_cfg_select_option(array(\'Left Column\', \'Right Column\'), '),
(265, 'English Title', 'MODULE_BOXES_CATEGORIES_SUPERFISH_FRONT_TITLE_ENGLISH', 'Categories', 'Enter the title that you want in the header in english. Leave this blank for no header or title.', 6, 10, NULL, '2014-05-06 13:17:39', NULL, NULL),
(266, 'Activate Customer Testimonials module', 'TESTIMONIAL_ACTIVE', 'Yes', 'Turn the Customer Testimonials module on or off.<br>', 555, 1, NULL, '2014-05-08 11:18:51', NULL, 'tep_cfg_select_option(array(\'Yes\', \'No\'), '),
(267, 'Who may VIEW testimonials?', 'TESTIMONIAL_REGISTERED_VIEW', 'All Users', 'Choose who may view testimonials.<br>', 555, 2, NULL, '2014-05-08 11:18:51', NULL, 'tep_cfg_select_option(array(\'Registered Users Only\', \'All Users\'), '),
(268, 'Who may WRITE testimonials?', 'TESTIMONIAL_REGISTERED_WRITE', 'Registered Users Only', 'Choose which classes of users are allowed to write testimonials.<br>', 555, 3, NULL, '2014-05-08 11:18:51', NULL, 'tep_cfg_select_option(array(\'Registered Users Only\', \'All Users\', \'Disabled\'), '),
(269, 'Who may send EMAIL to testimonial authors?', 'TESTIMONIAL_EMAIL_AUTHOR', 'Disabled', 'Allow users to send emails to testimonial author. Set to only registered users, all store users, or no one (disabled)<br><br>WARNING: If active, <u>users will see author email address</u>!<br>', 555, 4, NULL, '2014-05-08 11:18:51', NULL, 'tep_cfg_select_option(array(\'Registered Users Only\', \'All Users\', \'Disabled\'), '),
(270, 'Permit image uploads by testimonial authors', 'TESTIMONIAL_IMAGE_ALLOW', 'No', 'Allow users to upload images when submitting a testimonial.<br>', 555, 5, NULL, '2014-05-08 11:18:51', NULL, 'tep_cfg_select_option(array(\'Yes\', \'No\'), '),
(271, 'Customers testimonials image width', 'C_TESTI_W', '120', 'Set Customers testimonials image width', 555, 6, NULL, '2014-05-08 11:18:51', NULL, NULL),
(272, 'Customer Testimonials Display Mode (Static or Scrolling)', 'TESTIMONIAL_SCROLL', 'Static', 'Defines the display mode. Scrolling testimonials inside the infobox, or show static view (one at a time). Testimonials are chosen randomly.<br>', 555, 7, '2014-05-12 00:02:29', '2014-05-08 11:18:51', NULL, 'tep_cfg_select_option(array(\'Static\', \'Scrolling\'), '),
(273, 'Scrolling box height (in pixels)', 'TESTIMONIAL_SCROLL_HEIGHT', '160', 'Set the height of the infobox is using Scroll display method.<br>', 555, 8, NULL, '2014-05-08 11:18:51', NULL, NULL),
(274, 'Scrolling text speed', 'TESTIMONIAL_SCROLL_DELAY', '70', 'Controls how fast the Scroll display moves. Smaller number = faster.<br>', 555, 9, NULL, '2014-05-08 11:18:51', NULL, NULL),
(275, 'Direction of scrolling customer testimonials', 'TESTIMONIAL_SCROLL_DIR', 'Up', 'Direction the testimonials will scroll inside the infobox. Only applicable if display mode set to Scrolling.<br>', 555, 10, NULL, '2014-05-08 11:18:51', NULL, 'tep_cfg_select_option(array(\'Up\', \'Down\'), '),
(276, 'Minimum number of testimonials before scrolling customer testimonials', 'TESTIMONIALS_SCROLL_TRIGGER', '10', 'Even if Scrolling display mode is active, the testimonials will not scroll unless there are at least this many testimonials available.<br>', 555, 11, '2014-05-12 00:03:10', '2014-05-08 11:18:51', NULL, NULL),
(277, 'Maximum number of random testimonials to retrieve from database (Scrolling testimonials only)', 'TESTIMONIALS_LIMIT', '10', 'Defines the maximum number of customer testimonials which will be presented to the user on any page view. Applicable only if Scrolling display mode is active.<br>', 555, 12, '2014-05-12 00:03:55', '2014-05-08 11:18:51', NULL, NULL),
(278, 'Enable ReCaptcha anti-spam verification on Testimonials input forms', 'TESTIMONIAL_CAPTCHA', 'No', 'Use ReCaptcha anti-spam verification on Testimonials input forms (e.g. writing a testimonial).<br>', 555, 20, '2014-05-08 12:18:58', '2014-05-08 11:18:51', NULL, 'tep_cfg_select_option(array(\'Yes\', \'No\'), '),
(279, 'Use ReCaptcha anti-spam verification to display author Email address', 'TESTIMONIAL_CAPTCHA_EMAIL', 'Yes', 'Use ReCaptcha anti-spam verification before displaying author email address. <b>REQUIRES PHP MCrypt function installed on your server.</b>.<br>', 555, 21, NULL, '2014-05-08 11:18:51', NULL, 'tep_cfg_select_option(array(\'Yes\', \'No\'), '),
(280, 'Set Admin Language Default (used for email)', 'TESTIMONIAL_ADMIN_EMAIL', 'english', 'Set Admin default language directory. Currently, this is used only for notification emails from the CST module to admin. Enter the language directory name which you would like used to send you emails (e.g. english).<br>', 555, 22, NULL, '2014-05-08 11:18:51', NULL, NULL),
(281, 'Testimonials langugage display setting', 'TESTIMONIAL_LANG_PREF', 'User Language Only', 'Define how Testimonials are viewed, based on viewer language. If your site has multiple languages, you can allow your users to view testimonials written in all languages or limit their viewing to the language they are using (e.g. English user only sees En', 555, 23, NULL, '2014-05-08 11:18:51', NULL, 'tep_cfg_select_option(array(\'User Language Only\', \'All Languages\'), '),
(282, 'Testimonials Default Language (Viewers)', 'TESTIMONIAL_LANG_DEFAULT', 'english', 'Set Testimonials default language directory. Directory name of default language of user testimonial if language cannot be identified (e.g. english).<br>', 555, 24, NULL, '2014-05-08 11:18:51', NULL, NULL),
(283, 'reCaptcha Public Key', 'RECAPTCHA_PUBLIC_KEY', 'YOUR_RECAPTCHA_PUBLIC_KEY', 'Enter the <a target=\"_blank\" href=\"http://recaptcha.net/\">reCaptcha</a> public key assigned to you.', 1601, 1, '2014-05-08 11:18:51', '2014-05-08 11:18:51', NULL, NULL),
(284, 'reCaptcha Private Key', 'RECAPTCHA_PRIVATE_KEY', 'YOUR_RECAPTCHA_PRIVATE_KEY', 'Enter the <a target=\"_blank\" href=\"http://recaptcha.net/\">reCaptcha</a> private key assigned to you.', 1601, 2, '2014-05-08 11:18:51', '2014-05-08 11:18:51', NULL, NULL),
(285, 'reCaptcha Mailhide Public Key', 'RECAPTCHA_MAILHIDE_PUBLIC_KEY', 'YOUR_RECAPTCHA_MAILHIDE_PUBLIC_KEY', 'Enter the <a target=\"_blank\" href=\"http://mailhide.recaptcha.net/\">reCaptcha Mailhide</a> public key assigned to you.', 1601, 3, '2014-05-08 11:18:51', '2014-05-08 11:18:51', NULL, NULL),
(286, 'reCaptcha Mailhide Private Key', 'RECAPTCHA_MAILHIDE_PRIVATE_KEY', 'YOUR_RECAPTCHA_MAILHIDE_PRIVATE_KEY', 'Enter the <a target=\"_blank\" href=\"http://mailhide.recaptcha.net/\">reCaptcha Mailhide</a> private key assigned to you.', 1601, 4, '2014-05-08 11:18:51', '2014-05-08 11:18:51', NULL, NULL),
(287, 'Enable Newsletters Module', 'MODULE_BOXES_NEWSLETTERS_STATUS', 'False', 'Do you want to add the module to your shop?', 6, 1, NULL, '2014-05-11 04:08:26', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(288, 'Content Placement', 'MODULE_BOXES_NEWSLETTERS_CONTENT_PLACEMENT', 'Right Column', 'Should the module be loaded in the left or right column?', 6, 1, NULL, '2014-05-11 04:08:26', NULL, 'tep_cfg_select_option(array(\'Left Column\', \'Right Column\'), '),
(289, 'Sort Order', 'MODULE_BOXES_NEWSLETTERS_SORT_ORDER', '3450', 'Sort order of display. Lowest is displayed first.', 6, 10, NULL, '2014-05-11 04:08:26', NULL, NULL),
(290, 'Enable Newsletters Module', 'MODULE_BOXES_NEWSLETTERS_STATUS', 'False', 'Do you want to add the module to your shop?', 6, 1, NULL, '2014-05-11 04:08:45', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(291, 'Content Placement', 'MODULE_BOXES_NEWSLETTERS_CONTENT_PLACEMENT', 'Right Column', 'Should the module be loaded in the left or right column?', 6, 1, NULL, '2014-05-11 04:08:45', NULL, 'tep_cfg_select_option(array(\'Left Column\', \'Right Column\'), '),
(292, 'Sort Order', 'MODULE_BOXES_NEWSLETTERS_SORT_ORDER', '3450', 'Sort order of display. Lowest is displayed first.', 6, 10, NULL, '2014-05-11 04:08:45', NULL, NULL),
(293, 'Enable Newsletters Module', 'MODULE_BOXES_NEWSLETTERS_STATUS', 'False', 'Do you want to add the module to your shop?', 6, 1, NULL, '2014-05-11 04:09:04', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(294, 'Content Placement', 'MODULE_BOXES_NEWSLETTERS_CONTENT_PLACEMENT', 'Right Column', 'Should the module be loaded in the left or right column?', 6, 1, NULL, '2014-05-11 04:09:04', NULL, 'tep_cfg_select_option(array(\'Left Column\', \'Right Column\'), '),
(295, 'Sort Order', 'MODULE_BOXES_NEWSLETTERS_SORT_ORDER', '3450', 'Sort order of display. Lowest is displayed first.', 6, 10, NULL, '2014-05-11 04:09:04', NULL, NULL),
(308, 'Security Check Extended Last Run', 'MODULE_SECURITY_CHECK_EXTENDED_LAST_RUN_DATETIME', '1422283037', 'The date and time the last extended security check was performed.', 6, NULL, NULL, '2014-05-29 22:36:50', NULL, NULL),
(309, 'Enable Table Method', 'MODULE_SHIPPING_TABLE_STATUS', 'False', 'Do you want to offer table rate shipping?', 6, 0, NULL, '2014-05-31 11:19:51', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(310, 'Shipping Table', 'MODULE_SHIPPING_TABLE_COST', '5:150,10:120,50:100,10000:10', 'The shipping cost is based on the total cost or weight of items. Example: 25:8.50,50:5.50,etc.. Up to 25 charge 8.50, from there to 50 charge 5.50, etc', 6, 0, NULL, '2014-05-31 11:19:51', NULL, NULL),
(311, 'Table Method', 'MODULE_SHIPPING_TABLE_MODE', 'weight', 'The shipping cost is based on the order total or the total weight of the items ordered.', 6, 0, NULL, '2014-05-31 11:19:51', NULL, 'tep_cfg_select_option(array(\'weight\', \'price\'), '),
(312, 'Handling Fee', 'MODULE_SHIPPING_TABLE_HANDLING', '0', 'Handling fee for this shipping method.', 6, 0, NULL, '2014-05-31 11:19:51', NULL, NULL),
(313, 'Tax Class', 'MODULE_SHIPPING_TABLE_TAX_CLASS', '0', 'Use the following tax class on the shipping fee.', 6, 0, NULL, '2014-05-31 11:19:51', 'tep_get_tax_class_title', 'tep_cfg_pull_down_tax_classes('),
(314, 'Shipping Zone', 'MODULE_SHIPPING_TABLE_ZONE', '3', 'If a zone is selected, only enable this shipping method for that zone.', 6, 0, NULL, '2014-05-31 11:19:51', 'tep_get_zone_class_title', 'tep_cfg_pull_down_zone_classes('),
(315, 'Sort Order', 'MODULE_SHIPPING_TABLE_SORT_ORDER', '0', 'Sort order of display.', 6, 0, NULL, '2014-05-31 11:19:51', NULL, NULL),
(332, 'Enable CCAVENUE Module', 'MODULE_PAYMENT_CCAVENUE_STATUS', '0', 'Do you want to accept CCAVENUE payments?', 6, 0, NULL, '2014-07-01 08:20:35', NULL, NULL),
(333, 'Merchant Id', 'MODULE_PAYMENT_CCAVENUE_MERCHANT_ID', '96015912', 'The Merchant Id to use for the CCAVENUE service', 6, 1, NULL, '2014-07-01 08:20:35', NULL, NULL),
(334, 'WorkingKey', 'MODULE_PAYMENT_CCAVENUE_WORKING_KEY', '', 'put in the 32 bit alphanumeric key.Please note that get this key ,login to your CCAvenue merchant account and visit the \"Generate Working Key\" section at the \"Settings & Options\" page.', 6, 2, NULL, '2014-07-01 08:20:35', NULL, NULL),
(335, 'Enable ICICI Module', 'MODULE_PAYMENT_ICICI_STATUS', '1', 'Do you want to accept ICICI payments?', 6, 0, NULL, '2014-07-23 13:15:53', NULL, NULL),
(336, 'Merchant Id', 'MODULE_PAYMENT_ICICI_MERCHANT_ID', '96015912', 'The Merchant Id to use for the ICICI service', 6, 1, NULL, '2014-07-23 13:15:53', NULL, NULL),
(337, 'WorkingKey', 'MODULE_PAYMENT_ICICI_WORKING_KEY', '', 'put in the 32 bit alphanumeric key.Please note that get this key ,login to your ICICI merchant account and visit the \"Generate Working Key\" section at the \"Settings & Options\" page.', 6, 2, NULL, '2014-07-23 13:15:53', NULL, NULL),
(338, 'Enable Flat Shipping', 'MODULE_SHIPPING_FLAT_STATUS', 'False', 'Do you want to offer flat rate shipping?', 6, 0, NULL, '2014-07-26 10:57:29', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(339, 'Shipping Cost', 'MODULE_SHIPPING_FLAT_COST', '0', 'The shipping cost for all orders using this shipping method.', 6, 0, NULL, '2014-07-26 10:57:29', NULL, NULL),
(340, 'Tax Class', 'MODULE_SHIPPING_FLAT_TAX_CLASS', '0', 'Use the following tax class on the shipping fee.', 6, 0, NULL, '2014-07-26 10:57:29', 'tep_get_tax_class_title', 'tep_cfg_pull_down_tax_classes('),
(341, 'Shipping Zone', 'MODULE_SHIPPING_FLAT_ZONE', '0', 'If a zone is selected, only enable this shipping method for that zone.', 6, 0, NULL, '2014-07-26 10:57:29', 'tep_get_zone_class_title', 'tep_cfg_pull_down_zone_classes('),
(342, 'Sort Order', 'MODULE_SHIPPING_FLAT_SORT_ORDER', '0', 'Sort order of display.', 6, 0, NULL, '2014-07-26 10:57:29', NULL, NULL),
(346, 'Minimum Order Amount', 'MIN_ORDER_AMOUNT', '3000', 'The minimum amount an order must total to be able to checkout. Empty means no minimum.', 1, 23, '2015-04-22 15:21:20', '2014-12-29 08:47:29', NULL, NULL),
(397, 'Enable Zones Method', 'MODULE_SHIPPING_ZONES_STATUS', 'True', 'Do you want to offer zone rate shipping?', 6, 0, NULL, '2015-03-30 15:49:42', NULL, 'tep_cfg_select_option(array(\'True\', \'False\'), '),
(398, 'Tax Class', 'MODULE_SHIPPING_ZONES_TAX_CLASS', '0', 'Use the following tax class on the shipping fee.', 6, 0, NULL, '2015-03-30 15:49:42', 'tep_get_tax_class_title', 'tep_cfg_pull_down_tax_classes('),
(399, 'Sort Order', 'MODULE_SHIPPING_ZONES_SORT_ORDER', '0', 'Sort order of display.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(400, 'Table Method', 'MODULE_SHIPPING_ZONES_MODE', 'weight', 'The shipping cost is based on the order total or the total weight of the items ordered.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, 'tep_cfg_select_option(array(\'weight\', \'price\'), '),
(401, 'Zone 1 Countries', 'MODULE_SHIPPING_ZONES_COUNTRIES_1', 'IN', 'Comma separated list of two character ISO country codes that are part of Zone 1.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(402, 'Zone 1 Shipping Method Name', 'MODULE_SHIPPING_ZONES_TITLE_1', 'India Mumbai', 'Description of this shipping method shown during checkout. ie. UPS Ground.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(403, 'Zone 1 Shipping Table', 'MODULE_SHIPPING_ZONES_COST_1', '5:150,5.5:200,6:250,6.5:300,7:350,7.5:400,8:450,8.5:500,9:550,1000:600', 'Shipping rates to Zone 1 destinations based on a group of maximum order weights. Example: 3:8.50,7:10.50,... Weights less than or equal to 3 would cost 8.50 for Zone 1 destinations.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(404, 'Zone 1 Handling Fee', 'MODULE_SHIPPING_ZONES_HANDLING_1', '0', 'Handling Fee for this shipping zone', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(405, 'Zone 2 Countries', 'MODULE_SHIPPING_ZONES_COUNTRIES_2', 'IN', 'Comma separated list of two character ISO country codes that are part of Zone 2.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(406, 'Zone 2 Shipping Method Name', 'MODULE_SHIPPING_ZONES_TITLE_2', 'India Out Side Mumbai', 'Description of this shipping method shown during checkout. ie. UPS Ground.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(407, 'Zone 2 Shipping Table', 'MODULE_SHIPPING_ZONES_COST_2', '5:350,5.5:450,6:550', 'Shipping rates to Zone 2 destinations based on a group of maximum order weights. Example: 3:8.50,7:10.50,... Weights less than or equal to 3 would cost 8.50 for Zone 2 destinations.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(408, 'Zone 2 Handling Fee', 'MODULE_SHIPPING_ZONES_HANDLING_2', '0', 'Handling Fee for this shipping zone', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(409, 'Zone 3 Countries', 'MODULE_SHIPPING_ZONES_COUNTRIES_3', 'AE', 'Comma separated list of two character ISO country codes that are part of Zone 3.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(410, 'Zone 3 Shipping Method Name', 'MODULE_SHIPPING_ZONES_TITLE_3', 'International', 'Description of this shipping method shown during checkout. ie. UPS Ground.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(411, 'Zone 3 Shipping Table', 'MODULE_SHIPPING_ZONES_COST_3', '0.5:455,1:485,1.5:515', 'Shipping rates to Zone 3 destinations based on a group of maximum order weights. Example: 3:8.50,7:10.50,... Weights less than or equal to 3 would cost 8.50 for Zone 3 destinations.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(412, 'Zone 3 Handling Fee', 'MODULE_SHIPPING_ZONES_HANDLING_3', '0', 'Handling Fee for this shipping zone', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(413, 'Zone 4 Countries', 'MODULE_SHIPPING_ZONES_COUNTRIES_4', 'SG', 'Comma separated list of two character ISO country codes that are part of Zone 4.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(414, 'Zone 4 Shipping Method Name', 'MODULE_SHIPPING_ZONES_TITLE_4', 'International', 'Description of this shipping method shown during checkout. ie. UPS Ground.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(415, 'Zone 4 Shipping Table', 'MODULE_SHIPPING_ZONES_COST_4', '0.5:525,1:755,1.5:985,2.0:1215', 'Shipping rates to Zone 4 destinations based on a group of maximum order weights. Example: 3:8.50,7:10.50,... Weights less than or equal to 3 would cost 8.50 for Zone 4 destinations.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(416, 'Zone 4 Handling Fee', 'MODULE_SHIPPING_ZONES_HANDLING_4', '0', 'Handling Fee for this shipping zone', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(417, 'Zone 5 Countries', 'MODULE_SHIPPING_ZONES_COUNTRIES_5', 'JP', 'Comma separated list of two character ISO country codes that are part of Zone 5.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(418, 'Zone 5 Shipping Method Name', 'MODULE_SHIPPING_ZONES_TITLE_5', 'International', 'Description of this shipping method shown during checkout. ie. UPS Ground.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(419, 'Zone 5 Shipping Table', 'MODULE_SHIPPING_ZONES_COST_5', '0.5:2550,1.0:1885,1.5:2555', 'Shipping rates to Zone 5 destinations based on a group of maximum order weights. Example: 3:8.50,7:10.50,... Weights less than or equal to 3 would cost 8.50 for Zone 5 destinations.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(420, 'Zone 5 Handling Fee', 'MODULE_SHIPPING_ZONES_HANDLING_5', '0', 'Handling Fee for this shipping zone', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(421, 'Zone 6 Countries', 'MODULE_SHIPPING_ZONES_COUNTRIES_6', 'GB', 'Comma separated list of two character ISO country codes that are part of Zone 6.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(422, 'Zone 6 Shipping Method Name', 'MODULE_SHIPPING_ZONES_TITLE_6', 'International', 'Description of this shipping method shown during checkout. ie. UPS Ground.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(423, 'Zone 6 Shipping Table', 'MODULE_SHIPPING_ZONES_COST_6', '0.5:975,1.0:1225,1.5:1475,2.0:1725', 'Shipping rates to Zone 6 destinations based on a group of maximum order weights. Example: 3:8.50,7:10.50,... Weights less than or equal to 3 would cost 8.50 for Zone 6 destinations.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(424, 'Zone 6 Handling Fee', 'MODULE_SHIPPING_ZONES_HANDLING_6', '0', 'Handling Fee for this shipping zone', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(425, 'Zone 7 Countries', 'MODULE_SHIPPING_ZONES_COUNTRIES_7', 'US', 'Comma separated list of two character ISO country codes that are part of Zone 7.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(426, 'Zone 7 Shipping Method Name', 'MODULE_SHIPPING_ZONES_TITLE_7', 'International', 'Description of this shipping method shown during checkout. ie. UPS Ground.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(427, 'Zone 7 Shipping Table', 'MODULE_SHIPPING_ZONES_COST_7', '0.5:1150,1.0:1515,1.5:1880,2.0:1916', 'Shipping rates to Zone 7 destinations based on a group of maximum order weights. Example: 3:8.50,7:10.50,... Weights less than or equal to 3 would cost 8.50 for Zone 7 destinations.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(428, 'Zone 7 Handling Fee', 'MODULE_SHIPPING_ZONES_HANDLING_7', '0', 'Handling Fee for this shipping zone', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(429, 'Zone 8 Countries', 'MODULE_SHIPPING_ZONES_COUNTRIES_8', 'AU', 'Comma separated list of two character ISO country codes that are part of Zone 8.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(430, 'Zone 8 Shipping Method Name', 'MODULE_SHIPPING_ZONES_TITLE_8', 'International', 'Description of this shipping method shown during checkout. ie. UPS Ground.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(431, 'Zone 8 Shipping Table', 'MODULE_SHIPPING_ZONES_COST_8', '0.5:1150,1.0:1580,1.5:2030,2.0:2480', 'Shipping rates to Zone 8 destinations based on a group of maximum order weights. Example: 3:8.50,7:10.50,... Weights less than or equal to 3 would cost 8.50 for Zone 8 destinations.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(432, 'Zone 8 Handling Fee', 'MODULE_SHIPPING_ZONES_HANDLING_8', '0', 'Handling Fee for this shipping zone', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(433, 'Zone 9 Countries', 'MODULE_SHIPPING_ZONES_COUNTRIES_9', 'MY', 'Comma separated list of two character ISO country codes that are part of Zone 9.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(434, 'Zone 9 Shipping Method Name', 'MODULE_SHIPPING_ZONES_TITLE_9', 'International', 'Description of this shipping method shown during checkout. ie. UPS Ground.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(435, 'Zone 9 Shipping Table', 'MODULE_SHIPPING_ZONES_COST_9', '0.5:950,1.0:1340,1.5:1730,2.0:2120', 'Shipping rates to Zone 9 destinations based on a group of maximum order weights. Example: 3:8.50,7:10.50,... Weights less than or equal to 3 would cost 8.50 for Zone 9 destinations.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(436, 'Zone 9 Handling Fee', 'MODULE_SHIPPING_ZONES_HANDLING_9', '0', 'Handling Fee for this shipping zone', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(437, 'Zone 10 Countries', 'MODULE_SHIPPING_ZONES_COUNTRIES_10', 'CA', 'Comma separated list of two character ISO country codes that are part of Zone 10.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(438, 'Zone 10 Shipping Method Name', 'MODULE_SHIPPING_ZONES_TITLE_10', 'International', 'Description of this shipping method shown during checkout. ie. UPS Ground.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(439, 'Zone 10 Shipping Table', 'MODULE_SHIPPING_ZONES_COST_10', '0.5:1250,1.0:1650,1.5:2050,2.0:2450', 'Shipping rates to Zone 10 destinations based on a group of maximum order weights. Example: 3:8.50,7:10.50,... Weights less than or equal to 3 would cost 8.50 for Zone 10 destinations.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(440, 'Zone 10 Handling Fee', 'MODULE_SHIPPING_ZONES_HANDLING_10', '0', 'Handling Fee for this shipping zone', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(441, 'Zone 11 Countries', 'MODULE_SHIPPING_ZONES_COUNTRIES_11', 'DE', 'Comma separated list of two character ISO country codes that are part of Zone 11.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(442, 'Zone 11 Shipping Method Name', 'MODULE_SHIPPING_ZONES_TITLE_11', 'Intternational', 'Description of this shipping method shown during checkout. ie. UPS Ground.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(443, 'Zone 11 Shipping Table', 'MODULE_SHIPPING_ZONES_COST_11', '0.5:1250,1.0:1550,1.5:1850,2.0:2150', 'Shipping rates to Zone 11 destinations based on a group of maximum order weights. Example: 3:8.50,7:10.50,... Weights less than or equal to 3 would cost 8.50 for Zone 11 destinations.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(444, 'Zone 11 Handling Fee', 'MODULE_SHIPPING_ZONES_HANDLING_11', '0', 'Handling Fee for this shipping zone', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(445, 'Zone 12 Countries', 'MODULE_SHIPPING_ZONES_COUNTRIES_12', 'ZA', 'Comma separated list of two character ISO country codes that are part of Zone 12.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(446, 'Zone 12 Shipping Method Name', 'MODULE_SHIPPING_ZONES_TITLE_12', 'International', 'Description of this shipping method shown during checkout. ie. UPS Ground.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(447, 'Zone 12 Shipping Table', 'MODULE_SHIPPING_ZONES_COST_12', '0.5:1250,1.0:1650,1.5:2050,2.0:2450', 'Shipping rates to Zone 12 destinations based on a group of maximum order weights. Example: 3:8.50,7:10.50,... Weights less than or equal to 3 would cost 8.50 for Zone 12 destinations.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(448, 'Zone 12 Handling Fee', 'MODULE_SHIPPING_ZONES_HANDLING_12', '0', 'Handling Fee for this shipping zone', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(449, 'Zone 13 Countries', 'MODULE_SHIPPING_ZONES_COUNTRIES_13', '', 'Comma separated list of two character ISO country codes that are part of Zone 13.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(450, 'Zone 13 Shipping Method Name', 'MODULE_SHIPPING_ZONES_TITLE_13', 'UPS Ground', 'Description of this shipping method shown during checkout. ie. UPS Ground.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(451, 'Zone 13 Shipping Table', 'MODULE_SHIPPING_ZONES_COST_13', '3:8.50,7:10.50,99:20.00', 'Shipping rates to Zone 13 destinations based on a group of maximum order weights. Example: 3:8.50,7:10.50,... Weights less than or equal to 3 would cost 8.50 for Zone 13 destinations.', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(452, 'Zone 13 Handling Fee', 'MODULE_SHIPPING_ZONES_HANDLING_13', '0', 'Handling Fee for this shipping zone', 6, 0, NULL, '2015-03-30 15:49:42', NULL, NULL),
(453, 'Zone 1 Shipping States', 'MODULE_SHIPPING_ZONES_STATES_1', 'MHMA,MHKA,MHJO,MHGO,MHDA,MHBO,MHAN', 'Comma separated list of two character ISO states codes that are part of Zone 1', 6, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL),
(454, 'Zone 2 Shipping States', 'MODULE_SHIPPING_ZONES_STATES_2', 'AN,AP,GJ,MH,AR,AS,BR,CH,CT,DN,DD,DL,GA,HR,HP,JK,JH,JA,KL,KA,KL,LD,MP,MN,ML,MZ,NL,OR,PY,PB,RJ,SK,TN,TR,UP,UT,WB', 'Comma separated list of two character ISO states codes that are part of Zone 2', 6, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL),
(455, 'Zone 3 Shipping States', 'MODULE_SHIPPING_ZONES_STATES_3', '', 'Comma separated list of two character ISO states codes that are part of Zone 3', 6, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL),
(456, 'Zone 4 Shipping States', 'MODULE_SHIPPING_ZONES_STATES_4', '', 'Comma separated list of two character ISO states codes that are part of Zone 4', 6, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL),
(457, 'Zone 5 Shipping States', 'MODULE_SHIPPING_ZONES_STATES_5', '', 'Comma separated list of two character ISO states codes that are part of Zone 5', 6, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL),
(458, 'Zone 6 Shipping States', 'MODULE_SHIPPING_ZONES_STATES_6', '', 'Comma separated list of two character ISO states codes that are part of Zone 6', 6, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL),
(459, 'Zone 7 Shipping States', 'MODULE_SHIPPING_ZONES_STATES_7', '', 'Comma separated list of two character ISO states codes that are part of Zone 7', 6, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL),
(460, 'Zone 7 Shipping States', 'MODULE_SHIPPING_ZONES_STATES_7', '', 'Comma separated list of two character ISO states codes that are part of Zone 7', 6, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL),
(461, 'Zone 8 Shipping States', 'MODULE_SHIPPING_ZONES_STATES_8', '', 'Comma separated list of two character ISO states codes that are part of Zone 8', 6, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL),
(462, 'Zone 9 Shipping States', 'MODULE_SHIPPING_ZONES_STATES_9', '', 'Comma separated list of two character ISO states codes that are part of Zone 9', 6, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL),
(463, 'Zone 10 Shipping States', 'MODULE_SHIPPING_ZONES_STATES_10', '', 'Comma separated list of two character ISO states codes that are part of Zone 10', 6, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL),
(464, 'Zone 11 Shipping States', 'MODULE_SHIPPING_ZONES_STATES_11', '', 'Comma separated list of two character ISO states codes that are part of Zone 11', 6, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL),
(465, 'Zone 12 Shipping States', 'MODULE_SHIPPING_ZONES_STATES_12', '', 'Comma separated list of two character ISO states codes that are part of Zone 12', 6, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL),
(466, 'Zone 13 Shipping States', 'MODULE_SHIPPING_ZONES_STATES_13', '', 'Comma separated list of two character ISO states codes that are part of Zone 13', 6, NULL, NULL, '0000-00-00 00:00:00', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `configuration_group`
--

CREATE TABLE `configuration_group` (
  `configuration_group_id` int(11) NOT NULL,
  `configuration_group_title` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `configuration_group_description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sort_order` int(5) DEFAULT NULL,
  `visible` int(1) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `configuration_group`
--

INSERT INTO `configuration_group` (`configuration_group_id`, `configuration_group_title`, `configuration_group_description`, `sort_order`, `visible`) VALUES
(1, 'My Store', 'General information about my store', 1, 1),
(2, 'Minimum Values', 'The minimum values for functions / data', 2, 1),
(3, 'Maximum Values', 'The maximum values for functions / data', 3, 1),
(4, 'Images', 'Image parameters', 4, 1),
(5, 'Customer Details', 'Customer account configuration', 5, 1),
(6, 'Module Options', 'Hidden from configuration', 6, 0),
(7, 'Shipping/Packaging', 'Shipping options available at my store', 7, 1),
(8, 'Product Listing', 'Product Listing    configuration options', 8, 1),
(9, 'Stock', 'Stock configuration options', 9, 1),
(10, 'Logging', 'Logging configuration options', 10, 1),
(11, 'Cache', 'Caching configuration options', 11, 1),
(12, 'E-Mail Options', 'General setting for E-Mail transport and HTML E-Mails', 12, 1),
(13, 'Download', 'Downloadable products options', 13, 1),
(14, 'GZip Compression', 'GZip compression options', 14, 1),
(15, 'Sessions', 'Session options', 15, 1),
(555, 'Customer Testimonials', 'Configure Customer Testimonials configuration', 19, 1),
(1601, 'reCaptcha', 'Storing and editing your reCaptcha keys', 101, 1);

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

CREATE TABLE `content` (
  `content_id` int(10) UNSIGNED NOT NULL,
  `content_name` varchar(50) NOT NULL DEFAULT '',
  `date_added` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `content_status` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Content management primary table';

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`content_id`, `content_name`, `date_added`, `last_modified`, `content_status`) VALUES
(1, 'WhyusText', '2005-08-23 00:00:00', '2014-05-15 02:28:06', 1),
(2, 'PrivacyText', '2014-05-10 23:10:29', '2014-06-27 10:41:56', 1),
(3, 'TermsText', '2014-05-10 23:12:06', '2014-06-25 13:04:03', 1),
(4, 'FAQText', '2014-05-23 08:46:07', '2015-01-26 12:35:23', 1),
(5, 'ShippingText', '2014-06-02 10:23:12', '2014-06-25 13:08:10', 1),
(6, 'PaymentMethodsText', '2014-06-04 09:41:48', '2014-06-23 11:45:22', 1);

-- --------------------------------------------------------

--
-- Table structure for table `content_description`
--

CREATE TABLE `content_description` (
  `content_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `content_title` varchar(128) NOT NULL DEFAULT '',
  `content_text` text NOT NULL,
  `language_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `content_description`
--

INSERT INTO `content_description` (`content_id`, `content_title`, `content_text`, `language_id`) VALUES
(1, 'test', '', 2),
(1, 'Why US', '<div class=\"whyus_con\">\r\n                                	<p>We have most Hygienic factory and shops to avoid contamination and <br>adulteration.</p>\r\n                                    <p>All the packaging materials used is to preserve its taste, freshness, purity and nutritional value.</p>\r\n                                    <p>We use Pharma Sugar to keep all the hazardous substances away in preserving health of a consumer.</p>\r\n                                	<p>Raw materials used are directly brought from their cultivation areas. \r\nAll the raw materials are very carefully assorted and kept in respective storage \r\nto maintain its lasting life and freshness.</p>\r\n									<div class=\"whyus_img\">\r\n                                    	<ul>\r\n                                        	<li>{whyuspage1}</li>\r\n                                            <li class=\"first\">{whyuspage2}</li>\r\n                                            <li class=\"last\">{whyuspage3}</li>\r\n                                            <li class=\"last\">{whyuspage4}</li>\r\n                                        </ul>\r\n                                    </div>				\r\n                                </div>', 1),
(1, 'test', '', 3);
INSERT INTO `content_description` (`content_id`, `content_title`, `content_text`, `language_id`) VALUES
(2, 'Privacy Text', '<p><!--[if gte mso 9]><xml> <w:WordDocument> <w:View>Normal</w:View> <w:Zoom>0</w:Zoom> <w:TrackMoves /> <w:TrackFormatting /> <w:PunctuationKerning /> <w:ValidateAgainstSchemas /> <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid> <w:IgnoreMixedContent>false</w:IgnoreMixedContent> <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText> <w:DoNotPromoteQF /> <w:LidThemeOther>EN-US</w:LidThemeOther> <w:LidThemeAsian>X-NONE</w:LidThemeAsian> <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript> <w:Compatibility> <w:BreakWrappedTables /> <w:SnapToGridInCell /> <w:WrapTextWithPunct /> <w:UseAsianBreakRules /> <w:DontGrowAutofit /> <w:SplitPgBreakAndParaMark /> <w:DontVertAlignCellWithSp /> <w:DontBreakConstrainedForcedTables /> <w:DontVertAlignInTxbx /> <w:Word11KerningPairs /> <w:CachedColBalance /> </w:Compatibility> <m:mathPr> <m:mathFont m:val=\"Cambria Math\" /> <m:brkBin m:val=\"before\" /> <m:brkBinSub m:val=\" \" /> <m:smallFrac m:val=\"off\" /> <m:dispDef /> <m:lMargin m:val=\"0\" /> <m:rMargin m:val=\"0\" /> <m:defJc m:val=\"centerGroup\" /> <m:wrapIndent m:val=\"1440\" /> <m:intLim m:val=\"subSup\" /> <m:naryLim m:val=\"undOvr\" /> </m:mathPr></w:WordDocument> </xml><![endif]--></p>\r\n<p><!--[if gte mso 9]><xml> <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"true\"   DefSemiHidden=\"true\" DefQFormat=\"false\" DefPriority=\"99\"   LatentStyleCount=\"267\"> <w:LsdException Locked=\"false\" Priority=\"0\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Normal\" /> <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"heading 1\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 2\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 3\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 4\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 5\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 6\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 7\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 8\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 9\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 1\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 2\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 3\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 4\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 5\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 6\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 7\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 8\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 9\" /> <w:LsdException Locked=\"false\" Priority=\"35\" QFormat=\"true\" Name=\"caption\" /> <w:LsdException Locked=\"false\" Priority=\"10\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Title\" /> <w:LsdException Locked=\"false\" Priority=\"1\" Name=\"Default Paragraph Font\" /> <w:LsdException Locked=\"false\" Priority=\"11\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtitle\" /> <w:LsdException Locked=\"false\" Priority=\"22\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Strong\" /> <w:LsdException Locked=\"false\" Priority=\"20\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Emphasis\" /> <w:LsdException Locked=\"false\" Priority=\"59\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Table Grid\" /> <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Placeholder Text\" /> <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"No Spacing\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 1\" /> <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Revision\" /> <w:LsdException Locked=\"false\" Priority=\"34\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"List Paragraph\" /> <w:LsdException Locked=\"false\" Priority=\"29\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Quote\" /> <w:LsdException Locked=\"false\" Priority=\"30\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Quote\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"19\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Emphasis\" /> <w:LsdException Locked=\"false\" Priority=\"21\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Emphasis\" /> <w:LsdException Locked=\"false\" Priority=\"31\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Reference\" /> <w:LsdException Locked=\"false\" Priority=\"32\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Reference\" /> <w:LsdException Locked=\"false\" Priority=\"33\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Book Title\" /> <w:LsdException Locked=\"false\" Priority=\"37\" Name=\"Bibliography\" /> <w:LsdException Locked=\"false\" Priority=\"39\" QFormat=\"true\" Name=\"TOC Heading\" /> </w:LatentStyles> </xml><![endif]--><!--[if gte mso 10]> <mce:style><!   /* Style Definitions */  table.MsoNormalTable 	{mso-style-name:\"Table Normal\"; 	mso-tstyle-rowband-size:0; 	mso-tstyle-colband-size:0; 	mso-style-noshow:yes; 	mso-style-priority:99; 	mso-style-qformat:yes; 	mso-style-parent:\"\"; 	mso-padding-alt:0in 5.4pt 0in 5.4pt; 	mso-para-margin-top:0in; 	mso-para-margin-right:0in; 	mso-para-margin-bottom:10.0pt; 	mso-para-margin-left:0in; 	line-height:115%; 	mso-pagination:widow-orphan; 	font-size:11.0pt; 	font-family:\"Calibri\",\"sans-serif\"; 	mso-ascii-font-family:Calibri; 	mso-ascii-theme-font:minor-latin; 	mso-hansi-font-family:Calibri; 	mso-hansi-theme-font:minor-latin; 	mso-bidi-font-family:\"Times New Roman\"; 	mso-bidi-theme-font:minor-bidi;} --> <!--[endif] --></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal; text-align: center;\"><strong><span style=\"text-decoration: underline;\"><span style=\"font-size: 10.0pt; font-family: \">Please note the sweets must be consumed on the day of purchase</span></span></strong><span style=\"font-size: 10.0pt; color: red;\">.</span></p>\r\n<p><span style=\"font-size: 10.0pt; color: black;\">1) All Bengali Sweets must be consumed on the day of purchase.</span></p>\r\n<p><span style=\"font-size: 10.0pt; color: black;\">2) All Mawa Sweets must be consumed within 48 hours of purchase.</span></p>\r\n<p><span style=\"font-size: 10.0pt; color: black;\">3) It is advisable not to refrigerate any sweet (except Bengali Sweets) to preserve their authentic taste and to protect them from moisture of the refrigerator.</span></p>\r\n<p><span style=\"font-size: 10.0pt;\">4) Delivery charges applicable as per the area.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><strong><span style=\"font-size: 10.0pt; font-family: \">--------------------------------------------------------------------------------------</span></strong></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><strong><span style=\"font-size: 10.0pt; font-family: \">MURLIDHAR SWEETS & FARSAN is aimed to deliver premium quality, tasty and the widest range of food products which are fresh and traditional in taste prepared in hygienic conditions and without any compromise, to our customers in India and abroad. With the launch of our e-commerce website, MURLIDHAR SWEETS & FARSAN has achieved a milestone and taken a significant step forward.</span></strong><span style=\"font-size: 10.0pt; font-family: \"> <br /> <br /> <strong>This website and the information, material listed on this website is for giving information about our products, services. You are free to contact us for more information, send queries, offers regarding our products, services.</strong> <br /> <br /> <strong>Please read the following terms of business carefully, before you place an order. </strong><br /> <br /> <strong>Terms and Conditions of Use, Privacy and Security Statement, Products, Ordering and Delivery Information, Cancellation and Refund Policy, Disclaimer & Limitation of Liability (Collectively referred to as the \"Terms of Business\") these pages constitute an integral part of our terms and contain important information about your order. None of the conditions mentioned herein affect your statutory rights according to the laws of India.</strong> <br /> <br /> This agreement applies between you, the User of this website and MURLIDHAR SWEETS & FARSAN, denoted as “MURLIDHAR SWEETS & FARSAN , the owner(s) of this website. Your agreement to comply with and be bound by the Terms and conditions is deemed to occur upon your first use of the Website. If you do not agree to be bound by these Terms and Conditions, you should stop using this website immediately. <strong>ACCESSING, BROWSING OR OTHERWISE USING THE SITE INDICATES YOUR AGREEMENT TO ALL THE TERMS OF BUSINESS AND ITS CONDITIONS, SO PLEASE READ THIS AGREEMENT CAREFULLY BEFORE PROCEEDING.</strong> <br /> <br /> No part of this website is intended to constitute a contractual offer capable of acceptance. Your order constitutes a contractual offer and our acceptance of that offer is deemed to occur upon our sending a dispatch email to you indicating that your order has been fulfilled and is on its way to you. <br /> <br /> Any other terms and conditions of business either inadvertently excluded or included, specified may be modified at any point in time shall not be taken advantage of and will be construed in accordance with the laws of India. <br /> <br /> <strong>Use of this website</strong></span></p>\r\n<ol type=\"1\">\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l1 level1 lfo1; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">This Website, </span><a href=\"../../\"><span style=\"font-size: 10.0pt; font-family: \">www.murlidharsweets.com</span></a><span style=\"font-size: 10.0pt; font-family: \"> is solely and exclusively owned and operated by MURLIDHAR      SWEETS & FARSAN and hereinafter referred to as the “Website”. Except      as otherwise stated on this Website and except for all the copyrights,      trademarks, brand names, logos, service marks and trade name and other      intellectual property rights incidental or consequential thereto are the      sole and exclusive property of “MURLIDHAR SWEETS & FARSAN”. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l1 level1 lfo1; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">No data from the Website may be copied, modified,      reproduced, republished, uploaded, posted, transmitted or distributed in      any way and except that you may download one copy of the materials on any      single computer for your personal non-commercial residential use only,      provided that you keep intact all copyright and other intellectual property      rights. Use of the materials for any other purpose is a violation of “MURLIDHAR      SWEETS & FARSAN’s” proprietary rights and is not permissible. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l1 level1 lfo1; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">The use of any such material on any other Website or      networked computer environment is strictly prohibited and shall render you      liable for civil, criminal or other legal proceedings. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l1 level1 lfo1; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">Except as otherwise indicated on this Website and      except for the logos, trademarks, service marks, brand names and trade      names of other companies that are displayed on this Website, all      trademarks, logs, brand name, copyright, service marks and trade name      associated with “MURLIDHAR SWEETS & FARSAN ” are the sole and      exclusive property of MURLIDHAR SWEETS & FARSAN. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l1 level1 lfo1; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">You are not entitled to use the services provided by MURLIDHAR      SWEETS & FARSAN or the Website for any illegal or unauthorized      purpose. International users must agree to comply with all local laws      regarding online conduct and acceptable content. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l1 level1 lfo1; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">You must refrain from using the services provided by MURLIDHAR      SWEETS & FARSAN or the Website to abuse, harass, threaten,      impersonate, intimidate or otherwise violate the legal rights of others. <br /> <br /> <strong>Limitation of Liability</strong></span></li>\r\n</ol> <ol type=\"1\">\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l0 level1 lfo2; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">MURLIDHAR SWEETS & FARSAN shall not be liable or      responsible for any damage consequential or otherwise that may result from      the use of, or the inability to use, the materials on this Website. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l0 level1 lfo2; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">Under no circumstances, shall MURLIDHAR SWEETS & FARSAN      be liable to you for any damages, losses and causes of action (whether in      contract, tort (including, but not limited to, negligence), or otherwise)      for accessing this Website. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l0 level1 lfo2; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">You declare and endorse that you are accessing this      Website voluntarily and entirely at your own risk, and the consequences      incidental or resultant to such use. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l0 level1 lfo2; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">You concede and agree that MURLIDHAR SWEETS & FARSAN      neither endorses the content of advertisements nor third parties\' web      content, nor shall it be held responsible or liable for the accuracy of      material contained therein, or any infringement of third party      intellectual property rights taking place, or any fraud or other crime      committed thereby. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l0 level1 lfo2; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">Neither MURLIDHAR SWEETS & FARSAN <span style=\"mso-spacerun: yes;\"> </span>nor any of its employees shall be liable      or responsible for any direct, indirect, incidental, special or      consequential damages arising out of or relating to these Terms and      conditions of use, inter alia resulting from the use or the inability to      use the Website services or resulting from any services provided by MURLIDHAR      SWEETS & FARSAN <span style=\"mso-spacerun: yes;\"> </span>or any messages      received or transactions entered into through the Service or resulting      from unauthorized access to or alteration of user\'s transmissions or data.      <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l0 level1 lfo2; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">Under no circumstances shall MURLIDHAR SWEETS & FARSAN      be held liable or responsible for any delay, failure, default or      disruption of the contents or services delivered through the Website to      you. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l0 level1 lfo2; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">MURLIDHAR SWEETS & FARSAN <span style=\"mso-spacerun: yes;\"> </span>or employees shall not in any manner be      responsible for any force majeure event, act of God or any circumstances      beyond its control, as set out hereinafter which hinder your free and full      access to the Website or its services. Or will not be held responsible for      any information displayed by it or for updating any such information. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l0 level1 lfo2; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">\"MURLIDHAR SWEETS & FARSAN <span style=\"mso-spacerun: yes;\"> </span>as a merchant shall be under no liability      whatsoever in respect of any loss or damage arising directly or indirectly      out of the decline of authorization for any Transaction, on Account of the      Cardholder having exceeded the preset limit mutually agreed by us with our      acquiring bank from time to time\" <br /> <br /> <strong>Property Rights in the Website and Content, Informational Purposes and      Compliance with Law</strong></span></li>\r\n</ol> <ol type=\"1\">\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l8 level1 lfo3; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">The Website www.murlidharsweets.com, the copyrights,      trademark, logo, trade name, brand name and other intellectual property      rights now existing or that may arise/accrue in future to MURLIDHAR SWEETS      & FARSAN from the website www.murlidharsweets.com and the Contents      thereof are the sole and exclusive ownership and property of MURLIDHAR      SWEETS & FARSAN and are protected by applicable copyright, trademark      and other intellectual property laws of India. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l8 level1 lfo3; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">You are not permitted to modify, assign, license,      distribute, sell, reproduce, display, transmit, disseminate, publish,      broadcast, circulate, commercially exploit or create derivative works      based on the Website, or the Content in any manner (including electronic,      print or other media now known or hereafter developed) without our written      consent, except as authorized herein. You also hereby agree, and consent      not to use the Website or the Content for any unlawful or immoral intent      and further to comply with any and all requests from MURLIDHAR SWEETS      & FARSAN to protect our respective rights in the Website and the      Content. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l8 level1 lfo3; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">Use of the Website or the Content in violation of these      Terms and conditions of use, any rule or regulation or any applicable law,      or the rights of any third party is strictly prohibited and any act to the      contrary shall be entirely at your own cost, risk, and consequences      thereof. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l8 level1 lfo3; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">We expressly prohibit the use of devices and software      designed to provide repeated automated access to the Website and the      Content for any commercial purpose except for those expressly authorized      by us. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l8 level1 lfo3; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">We reserve the right to take any and all measures      necessary to prevent such access, including denial or termination of your      access to the Website. In the event that you download any software from      the Website, the software, including any files, images incorporated in or      generated by the software, and data accompanying the software      (collectively, the \"Software\") shall always be the ownership and      property of MURLIDHAR SWEETS & FARSAN and MURLIDHAR SWEETS &      FARSAN <span style=\"mso-spacerun: yes;\"> </span>retains full and complete      title to the Software, and all intellectual property rights therein. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l8 level1 lfo3; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">Under any circumstances, you are made aware of any      infringement of any intellectual property rights of MURLIDHAR SWEETS &      FARSAN <span style=\"mso-spacerun: yes;\"> </span>or any action or proceedings      against MURLIDHAR SWEETS & FARSAN <span style=\"mso-spacerun: yes;\"> </span>you shall immediately inform MURLIDHAR      SWEETS & FARSAN <span style=\"mso-spacerun: yes;\"> </span>of the same in      good faith. </span></li>\r\n</ol>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 10.0pt; font-family: \"><br /> <strong>Responsibilities of users</strong><br /> <strong>Usernames and Password</strong></span></p>\r\n<ol type=\"1\">\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l3 level1 lfo4; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">MURLIDHAR SWEETS & FARSAN shall from time to time      provide you with, or shall ask you to create exclusive user names,      passwords to enable you to access and use the Website. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l3 level1 lfo4; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">You shall be liable and responsible for the security      and confidentiality of the username and password and agree not to disclose      them to any third party. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l3 level1 lfo4; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">You are responsible for any and all information      provided and all acts and/ or omissions that occur while Usernames and      Passwords are being used. MURLIDHAR SWEETS & FARSAN shall not be      liable or responsible for any breach of security caused by your failure to      maintain the confidentiality and/or security of any of the Usernames and      password. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l3 level1 lfo4; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">If you create a login and apply for an account, you      must provide accurate and complete registration information, and you are      solely responsible for any activity that occurs under your identity. MURLIDHAR      SWEETS & FARSAN is not responsible for unsatisfactory delivery or      unavailability of service caused by inaccurate registration information. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l3 level1 lfo4; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">You agree and confirm to notify us immediately in the      event of loss, theft or disclosure of any or all of the Usernames and      Passwords, if you became aware and have knowledge that the confidentiality      or security of any or all of the Usernames and Passwords has been      compromised with, in any way or unauthorized access to and/or use of the      Website. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l3 level1 lfo4; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">We reserve the right to revoke or modify the Usernames      and Passwords at any time without prior notice. MURLIDHAR SWEETS & FARSAN      reserves the right to refuse registration and deny creation of an Account      and associated Username and Password to any User at its sole discretion. </span></li>\r\n</ol>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 10.0pt; font-family: \"><br /> <strong>Consent to Recording and Monitoring</strong></span></p>\r\n<ol type=\"1\">\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l9 level1 lfo5; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">You give consent and your no-objection to MURLIDHAR      SWEETS & FARSAN <span style=\"mso-spacerun: yes;\"> </span>to record,      retain and use all information, data and electronic communication that you      input or otherwise communicate during your access to and/or use of the      Website or any e-mail to or from us and the transmittal of the same to our      affiliates, subsidiaries, branches and third parties for order and other      processing, database maintenance, record keeping or any other use in      accordance with customary practices, policies and procedures applicable,      and our privacy policies. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l9 level1 lfo5; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">We explicitly reserve the right to monitor any and all      use of the Website and its Contents by you.</span></li>\r\n</ol>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 10.0pt; font-family: \"><br /> <strong>Use of E-mail and other Electronic Messages</strong></span></p>\r\n<ol type=\"1\">\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l7 level1 lfo6; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">You admit, acknowledge and confirm that you have full      knowledge and information that any electronic mail, chat, information,      submission or instant messenger communication, whether transmitted through      the Internet, the Website, a proprietary network, a computer, a pager or      other wireless device or otherwise (collectively, \"Electronic      Messages\") may not be secure and communications using Electronic Messages      may not be confidential. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l7 level1 lfo6; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">MURLIDHAR SWEETS & FARSAN <span style=\"mso-spacerun: yes;\"> </span>shall be neither liable nor responsible      to update any information communicated to you using Electronic Messages      nor shall MURLIDHAR SWEETS & FARSAN <span style=\"mso-spacerun: yes;\"> </span>or its representatives be liable or      responsible to timely see, process, act on or respond to any message sent      by you using Electronic Messages </span></li>\r\n</ol>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 10.0pt; font-family: \"><br /> <strong>Your Representations and Warranties</strong><br /> you hereby represent and warrant to MURLIDHAR SWEETS & FARSAN that: </span></p>\r\n<ol type=\"A\">\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l2 level1 lfo7; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">(i) You are accessing the Website on behalf of the company      or organization to whom the Usernames and Passwords you used to access the      Website were issued by us; <br /> (ii) You authorize MURLIDHAR SWEETS & FARSAN to verify this      information, and MURLIDHAR SWEETS & FARSAN at its sole discretion, may      prosecute users for any incorrect information or any misrepresentation. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l2 level1 lfo7; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">you are accessing the Website on behalf of the company      or organization to whom the Usernames and password you used to access the      Website were issued by us and you are duly authorized by all necessary      action and have all consents, rights and authority to execute these Terms      and conditions of use for and on behalf of the company or organization on      whose behalf we grant you access to the Website; <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l2 level1 lfo7; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">You will not modify, reverse engineer, hack, de-compile      or reverse compile any of our technology, including any software or Java      applets associated with the Website; or modify another website so as to      falsely imply that it is associated with www.murlidharsweets.com. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l2 level1 lfo7; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">You are of the age of 18 or above and of sound      disposing mind; and have accessed the Website voluntarily with full      knowledge and notice of the terms and conditions of use, its binding      nature and consequences of such breach. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l2 level1 lfo7; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">You have the necessary consent, right and authority to      provide any and all information transmitted to us using the Website and      information so transmitted is true, correct accurate and complete and MURLIDHAR      SWEETS & FARSAN may rely upon it. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l2 level1 lfo7; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">You shall from time to time and at all times comply      with all the statutory, local laws, rules and regulation applicable to the      use of the Internet, a computer device, use of electronic data/messages      and your membership to the Website and shall not do any act, deed, matter      or thing which shall constitute a violation or breach of the same. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l2 level1 lfo7; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">The information submitted by you for display on the      Website shall not (i) contain any material that constitutes unauthorized      advertising or harassment (including but not limited to spamming), invade      anyone\'s privacy or encourage conduct that would constitute a criminal      offence, give rise to civil liability, or otherwise violate any law or      regulation; or (ii) contain any computer viruses or other destructive      devices and codes that have the effect of damaging, interfering with,      intercepting or expropriating any software or hardware system, data or      personal information (iii) infringe or attempt to infringe the copyrights,      trademarks, or other intellectual property rights of some third party. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l2 level1 lfo7; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">You shall be liable and responsible to verify the terms      and conditions of use periodically for any changes or modifications that      may be made by MURLIDHAR SWEETS & FARSAN. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l2 level1 lfo7; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">The personal information provided by you to MURLIDHAR      SWEETS & FARSAN such as your name, address, and email address, mobile      number etc is authentic, true and correct. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l2 level1 lfo7; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">You shall neither place nor authorize any other person      on your behalf to place, any false or bogus orders with MURLIDHAR SWEETS      & FARSAN. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l2 level1 lfo7; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">You shall not disclose your username and password to      any third person and are responsible for keeping your password secure. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l2 level1 lfo7; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">You are solely responsible for your conduct and any      data, text, information, graphics, photos, profiles, digital media, or      links (\"Content\") that you submit post, display and/ or      distribute on or through the website. </span></li>\r\n</ol>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 10.0pt; font-family: \"><br /> <strong>You expressly understand, agree and have knowledge of the fact that:</strong></span></p>\r\n<ol type=\"A\">\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l10 level1 lfo8; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">Your use of the Website is at your sole discretion and      responsibility. The services of the Website are being provided to you on      an “as is” and “as available” basis. <br /> MURLIDHAR SWEETS & FARSAN, its affiliates, officers, employees,      agents, partners and licensors expressly disclaim all warranties of any      kind, whether express or implied, including, but not limited to the      implied warranties of merchantability, fitness for a particular purpose      and non-infringement. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l10 level1 lfo8; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">MURLIDHAR SWEETS & FARSAN , its affiliates,      officers, employees, agents, partners and licensors make no warranty that      (i) the services and products of the Website will meet your requirements      or standard of expectation (ii) the services of the Website will be      uninterrupted, timely, secure, accurate or error-free; (iii) the results      that may be obtained from the use of such services will be accurate or      reliable; (iv) the quality of any products, services, information or other      material purchased or obtained by you through the Service or through the      Service advertisers or partners will meet your expectations or      requirements. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l10 level1 lfo8; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">Any material downloaded or otherwise obtained through      the use of the Service is accessed by you at your sole and absolute      discretion and free will voluntarily and you will alone be responsible for      any risk, consequences or damage to your computer system or loss of data      that results from the download of any such material. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l10 level1 lfo8; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">MURLIDHAR SWEETS & FARSAN and website do not allow the      practice of misleading business activities, patent or copyright      violations, trademark infringement, spam abuse, adult or unsuitable      content, hacking- associated content, defamation to privacy and youth and      lastly third party content and remark violations. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l10 level1 lfo8; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">This website may hold advertisement of registered      companies, however, users attempting to utilize the website for their own      marketing purposes with intentions of gaining financial benefits is      prohibited. Spam’s are also generally tracked down and are outlawed. The      website is not responsible for any interaction, contact or dealings      between the company and advertisers present in the website. </span></li>\r\n</ol>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 10.0pt; font-family: \"><br /> <strong>Disclosure of User Information</strong></span></p>\r\n<ol type=\"A\">\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l6 level1 lfo9; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">MURLIDHAR SWEETS & FARSAN <span style=\"mso-spacerun: yes;\"> </span>shall not be held liable or responsible      for disclosure of your user information, identity or contact information,      to any statutory, local or governmental authorities or bodies or private      investigators and/or injured third parties in the investigation of any      suspected criminal or civil wrongdoing or other unlawful activity or any      sub-poena or legal action against you. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l6 level1 lfo9; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">You shall not hold MURLIDHAR SWEETS & FARSAN liable      or responsible for any claims, demands, actions, disputes, costs, charge,      expenses or damages incidental or consequential to such disclosure and you      agree and consent to the terms and conditions of such use entirely at your      own risk, costs and consequences of such disclosure. </span></li>\r\n</ol>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 12.0pt; line-height: normal;\"><span style=\"font-size: 10.0pt; font-family: \"><br /> <strong>Indemnification</strong><br /> You agree to indemnify and do hereby keep indemnified, owners, subsidiaries, affiliates, officers, employees, agents, their partners and assigns harmless from and against any and all claims, actions, proceedings, obligations, penalties, losses, liabilities, disputes, damages, costs, charges and expenses of any nature whatsoever suffered or sustained by MURLIDHAR SWEETS & FARSAN <span style=\"mso-spacerun: yes;\"> </span>due to : (i) your breach of any terms or conditions of use or your representations and warranties contained in these Terms and conditions of use,<br /> <br /> (ii) your access to and/or use of the Website and/or the Content;<br /> <br /> (iii) any act, deed, matter or thing which shall or may constitute an infringement of the copyright, trademark or any other intellectual property rights of any third party; <br /> <br /> (iv) any bogus or false orders placed by you or any third party using your usernames and password; <br /> <br /> (v) any false, incorrect or misleading information provided by you to MURLIDHAR SWEETS & FARSAN <span style=\"mso-spacerun: yes;\"> </span>as to your name, e-mail address, address, mobile number etc; <br /> <br /> (vi) any disclosure of information, usernames, password made by you to any third party. MURLIDHAR SWEETS & FARSAN <span style=\"mso-spacerun: yes;\"> </span>shall not be liable for any special, direct, indirect, punitive, incidental or consequential damages or any damages whatsoever (including but not limited to damages for loss of profits or savings, business interruption, loss of information), whether in contract, negligence, tort, strict liability or otherwise or any other damages resulting from any of the following: </span></p>\r\n<ol type=\"A\">\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l5 level1 lfo10; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">the use or the inability to use the Website (whether      due to disruption, limited access, changes to or termination of any features      on the Website or otherwise), for any interruption, delays, errors or      omissions with respect to any communications or transmission, or any      damage (direct, indirect, consequential or otherwise) arising from the use      of or inability to use the Website; <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l5 level1 lfo10; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">any shortcoming / error with respect to any information      or Services purchased or obtained from a User or a third-party content      provider through MURLIDHAR SWEETS & FARSAN; <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l5 level1 lfo10; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">unauthorized access by third parties to data or private      information of any User; <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l5 level1 lfo10; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">statements or conduct of any User of the Website; or <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l5 level1 lfo10; tab-stops: list .5in;\"><span style=\"font-size: 10.0pt; font-family: \">authenticity, availability, suitability, reliability,      accuracy of the information, software, services, content, etc; </span></li>\r\n</ol>', 1);
INSERT INTO `content_description` (`content_id`, `content_title`, `content_text`, `language_id`) VALUES
(3, 'Terms and Conditions', '<!--[if gte mso 9]><xml> <w:WordDocument> <w:View>Normal</w:View> <w:Zoom>0</w:Zoom> <w:TrackMoves /> <w:TrackFormatting /> <w:PunctuationKerning /> <w:ValidateAgainstSchemas /> <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid> <w:IgnoreMixedContent>false</w:IgnoreMixedContent> <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText> <w:DoNotPromoteQF /> <w:LidThemeOther>EN-US</w:LidThemeOther> <w:LidThemeAsian>X-NONE</w:LidThemeAsian> <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript> <w:Compatibility> <w:BreakWrappedTables /> <w:SnapToGridInCell /> <w:WrapTextWithPunct /> <w:UseAsianBreakRules /> <w:DontGrowAutofit /> <w:SplitPgBreakAndParaMark /> <w:DontVertAlignCellWithSp /> <w:DontBreakConstrainedForcedTables /> <w:DontVertAlignInTxbx /> <w:Word11KerningPairs /> <w:CachedColBalance /> </w:Compatibility> <m:mathPr> <m:mathFont m:val=\"Cambria Math\" /> <m:brkBin m:val=\"before\" /> <m:brkBinSub m:val=\" \" /> <m:smallFrac m:val=\"off\" /> <m:dispDef /> <m:lMargin m:val=\"0\" /> <m:rMargin m:val=\"0\" /> <m:defJc m:val=\"centerGroup\" /> <m:wrapIndent m:val=\"1440\" /> <m:intLim m:val=\"subSup\" /> <m:naryLim m:val=\"undOvr\" /> </m:mathPr></w:WordDocument> </xml><![endif]-->\r\n<p><span style=\"font-size: small;\"> </span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal; text-align: center;\"><span style=\"font-size: small;\"><strong><span style=\"text-decoration: underline;\"><span style=\"color: red;\">Please note the sweets must be consumed on the day of purchase</span></span></strong><span style=\"color: red;\">.</span></span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal; text-align: center;\"><span style=\"font-size: small;\"><span style=\"color: red;\"><br /></span></span></p>\r\n<p><span style=\"font-size: small;\"> </span></p>\r\n<p><span style=\"font-size: small;\"><span style=\"color: black;\">1) All Bengali Sweets must be consumed on the day of purchase.</span></span></p>\r\n<p><span style=\"font-size: small;\"> </span></p>\r\n<p><span style=\"font-size: small;\"><span style=\"color: black;\">2) All Mawa Sweets must be consumed within 48 hours of purchase.</span></span></p>\r\n<p><span style=\"font-size: small;\"> </span></p>\r\n<p><span style=\"font-size: small;\"><span style=\"color: black;\">3) It is advisable not to refrigerate any sweet (except Bengali Sweets) to preserve their authentic taste and to protect them from moisture of the refrigerator.</span></span></p>\r\n<p><span style=\"font-size: small;\"> </span></p>\r\n<p><span style=\"font-size: small;\">4) Delivery charges applicable as per the area.</span></p>\r\n<p><span style=\"font-size: small;\"> </span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: small;\"><strong>--------------------------------------------------------------------------------------</strong></span></p>\r\n<p><span style=\"font-size: small;\"> </span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: small;\"><strong>MURLIDHAR SWEETS & FARSAN is aimed to deliver premium quality, tasty and the widest range of food products which are fresh and traditional in taste prepared in hygienic conditions and without any compromise, to our customers in India and abroad. With the launch of our e-commerce website, MURLIDHAR SWEETS & FARSAN has achieved a milestone and taken a significant step forward.</strong> <br /> <br /> <strong>This website and the information, material listed on this website is for giving information about our products, services. You are free to contact us for more information, send queries, offers regarding our products, services.</strong> <br /> <br /> <strong>Please read the following terms of business carefully, before you place an order. </strong><br /> <br /> <strong>Terms and Conditions of Use, Privacy and Security Statement, Products, Ordering and Delivery Information, Cancellation and Refund Policy, Disclaimer & Limitation of Liability (Collectively referred to as the \"Terms of Business\") these pages constitute an integral part of our terms and contain important information about your order. None of the conditions mentioned herein affect your statutory rights according to the laws of India.</strong> <br /> <br /> This agreement applies between you, the User of this website and MURLIDHAR SWEETS & FARSAN, denoted as “MURLIDHAR SWEETS & FARSAN , the owner(s) of this website. Your agreement to comply with and be bound by the Terms and conditions is deemed to occur upon your first use of the Website. If you do not agree to be bound by these Terms and Conditions, you should stop using this website immediately. <strong>ACCESSING, BROWSING OR OTHERWISE USING THE SITE INDICATES YOUR AGREEMENT TO ALL THE TERMS OF BUSINESS AND ITS CONDITIONS, SO PLEASE READ THIS AGREEMENT CAREFULLY BEFORE PROCEEDING.</strong> <br /> <br /> No part of this website is intended to constitute a contractual offer capable of acceptance. Your order constitutes a contractual offer and our acceptance of that offer is deemed to occur upon our sending a dispatch email to you indicating that your order has been fulfilled and is on its way to you. <br /> <br /> Any other terms and conditions of business either inadvertently excluded or included, specified may be modified at any point in time shall not be taken advantage of and will be construed in accordance with the laws of India. <br /> <br /> <strong>Use of this website</strong></span></p>\r\n<p><span style=\"font-size: small;\"> </span></p>\r\n<ol type=\"1\">\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">This Website, <a href=\"../../\">www.murlidharsweets.com</a> is solely and exclusively owned and operated by MURLIDHAR      SWEETS & FARSAN and hereinafter referred to as the “Website”. Except      as otherwise stated on this Website and except for all the copyrights,      trademarks, brand names, logos, service marks and trade name and other      intellectual property rights incidental or consequential thereto are the      sole and exclusive property of “MURLIDHAR SWEETS & FARSAN”. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">No data from the Website may be copied, modified,      reproduced, republished, uploaded, posted, transmitted or distributed in      any way and except that you may download one copy of the materials on any      single computer for your personal non-commercial residential use only,      provided that you keep intact all copyright and other intellectual property      rights. Use of the materials for any other purpose is a violation of “MURLIDHAR      SWEETS & FARSAN’s” proprietary rights and is not permissible. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">The use of any such material on any other Website or      networked computer environment is strictly prohibited and shall render you      liable for civil, criminal or other legal proceedings. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">Except as otherwise indicated on this Website and      except for the logos, trademarks, service marks, brand names and trade      names of other companies that are displayed on this Website, all      trademarks, logs, brand name, copyright, service marks and trade name      associated with “MURLIDHAR SWEETS & FARSAN ” are the sole and      exclusive property of MURLIDHAR SWEETS & FARSAN. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">You are not entitled to use the services provided by MURLIDHAR      SWEETS & FARSAN or the Website for any illegal or unauthorized      purpose. International users must agree to comply with all local laws      regarding online conduct and acceptable content. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">You must refrain from using the services provided by MURLIDHAR      SWEETS & FARSAN or the Website to abuse, harass, threaten,      impersonate, intimidate or otherwise violate the legal rights of others. <br /> <br /> <strong>Limitation of Liability</strong></span></li>\r\n</ol>\r\n<p><span style=\"font-size: small;\"> </span></p>\r\n<ol type=\"1\">\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">MURLIDHAR SWEETS & FARSAN shall not be liable or      responsible for any damage consequential or otherwise that may result from      the use of, or the inability to use, the materials on this Website. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">Under no circumstances, shall MURLIDHAR SWEETS & FARSAN      be liable to you for any damages, losses and causes of action (whether in      contract, tort (including, but not limited to, negligence), or otherwise)      for accessing this Website. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">You declare and endorse that you are accessing this      Website voluntarily and entirely at your own risk, and the consequences      incidental or resultant to such use. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">You concede and agree that MURLIDHAR SWEETS & FARSAN      neither endorses the content of advertisements nor third parties\' web      content, nor shall it be held responsible or liable for the accuracy of      material contained therein, or any infringement of third party      intellectual property rights taking place, or any fraud or other crime      committed thereby. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">Neither MURLIDHAR SWEETS & FARSAN  nor any of its employees shall be liable      or responsible for any direct, indirect, incidental, special or      consequential damages arising out of or relating to these Terms and      conditions of use, inter alia resulting from the use or the inability to      use the Website services or resulting from any services provided by MURLIDHAR      SWEETS & FARSAN  or any messages      received or transactions entered into through the Service or resulting      from unauthorized access to or alteration of user\'s transmissions or data.      <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">Under no circumstances shall MURLIDHAR SWEETS & FARSAN      be held liable or responsible for any delay, failure, default or      disruption of the contents or services delivered through the Website to      you. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">MURLIDHAR SWEETS & FARSAN  or employees shall not in any manner be      responsible for any force majeure event, act of God or any circumstances      beyond its control, as set out hereinafter which hinder your free and full      access to the Website or its services. Or will not be held responsible for      any information displayed by it or for updating any such information. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">\"MURLIDHAR SWEETS & FARSAN  as a merchant shall be under no liability      whatsoever in respect of any loss or damage arising directly or indirectly      out of the decline of authorization for any Transaction, on Account of the      Cardholder having exceeded the preset limit mutually agreed by us with our      acquiring bank from time to time\" <br /> <br /> <strong>Property Rights in the Website and Content, Informational Purposes and      Compliance with Law</strong></span></li>\r\n</ol>\r\n<p><span style=\"font-size: small;\"> </span></p>\r\n<ol type=\"1\">\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">The Website www.murlidharsweets.com, the copyrights,      trademark, logo, trade name, brand name and other intellectual property      rights now existing or that may arise/accrue in future to MURLIDHAR SWEETS      & FARSAN from the website www.murlidharsweets.com and the Contents      thereof are the sole and exclusive ownership and property of MURLIDHAR      SWEETS & FARSAN and are protected by applicable copyright, trademark      and other intellectual property laws of India. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">You are not permitted to modify, assign, license,      distribute, sell, reproduce, display, transmit, disseminate, publish,      broadcast, circulate, commercially exploit or create derivative works      based on the Website, or the Content in any manner (including electronic,      print or other media now known or hereafter developed) without our written      consent, except as authorized herein. You also hereby agree, and consent      not to use the Website or the Content for any unlawful or immoral intent      and further to comply with any and all requests from MURLIDHAR SWEETS      & FARSAN to protect our respective rights in the Website and the      Content. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">Use of the Website or the Content in violation of these      Terms and conditions of use, any rule or regulation or any applicable law,      or the rights of any third party is strictly prohibited and any act to the      contrary shall be entirely at your own cost, risk, and consequences      thereof. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">We expressly prohibit the use of devices and software      designed to provide repeated automated access to the Website and the      Content for any commercial purpose except for those expressly authorized      by us. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">We reserve the right to take any and all measures      necessary to prevent such access, including denial or termination of your      access to the Website. In the event that you download any software from      the Website, the software, including any files, images incorporated in or      generated by the software, and data accompanying the software      (collectively, the \"Software\") shall always be the ownership and      property of MURLIDHAR SWEETS & FARSAN and MURLIDHAR SWEETS &      FARSAN  retains full and complete      title to the Software, and all intellectual property rights therein. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">Under any circumstances, you are made aware of any      infringement of any intellectual property rights of MURLIDHAR SWEETS &      FARSAN  or any action or proceedings      against MURLIDHAR SWEETS & FARSAN  you shall immediately inform MURLIDHAR      SWEETS & FARSAN  of the same in      good faith. </span></li>\r\n</ol>\r\n<p><span style=\"font-size: small;\"> </span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: small;\"><br /> <strong>Responsibilities of users</strong><br /> <strong>Usernames and Password</strong></span></p>\r\n<p><span style=\"font-size: small;\"> </span></p>\r\n<ol type=\"1\">\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">MURLIDHAR SWEETS & FARSAN shall from time to time      provide you with, or shall ask you to create exclusive user names,      passwords to enable you to access and use the Website. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">You shall be liable and responsible for the security      and confidentiality of the username and password and agree not to disclose      them to any third party. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">You are responsible for any and all information      provided and all acts and/ or omissions that occur while Usernames and      Passwords are being used. MURLIDHAR SWEETS & FARSAN shall not be      liable or responsible for any breach of security caused by your failure to      maintain the confidentiality and/or security of any of the Usernames and      password. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">If you create a login and apply for an account, you      must provide accurate and complete registration information, and you are      solely responsible for any activity that occurs under your identity. MURLIDHAR      SWEETS & FARSAN is not responsible for unsatisfactory delivery or      unavailability of service caused by inaccurate registration information. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">You agree and confirm to notify us immediately in the      event of loss, theft or disclosure of any or all of the Usernames and      Passwords, if you became aware and have knowledge that the confidentiality      or security of any or all of the Usernames and Passwords has been      compromised with, in any way or unauthorized access to and/or use of the      Website. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">We reserve the right to revoke or modify the Usernames      and Passwords at any time without prior notice. MURLIDHAR SWEETS & FARSAN      reserves the right to refuse registration and deny creation of an Account      and associated Username and Password to any User at its sole discretion. </span></li>\r\n</ol>\r\n<p><span style=\"font-size: small;\"> </span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: small;\"><br /> <strong>Consent to Recording and Monitoring</strong></span></p>\r\n<p><span style=\"font-size: small;\"> </span></p>\r\n<ol type=\"1\">\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">You give consent and your no-objection to MURLIDHAR      SWEETS & FARSAN  to record,      retain and use all information, data and electronic communication that you      input or otherwise communicate during your access to and/or use of the      Website or any e-mail to or from us and the transmittal of the same to our      affiliates, subsidiaries, branches and third parties for order and other      processing, database maintenance, record keeping or any other use in      accordance with customary practices, policies and procedures applicable,      and our privacy policies. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">We explicitly reserve the right to monitor any and all      use of the Website and its Contents by you.</span></li>\r\n</ol>\r\n<p><span style=\"font-size: small;\"> </span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: small;\"><br /> <strong>Use of E-mail and other Electronic Messages</strong></span></p>\r\n<p><span style=\"font-size: small;\"> </span></p>\r\n<ol type=\"1\">\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">You admit, acknowledge and confirm that you have full      knowledge and information that any electronic mail, chat, information,      submission or instant messenger communication, whether transmitted through      the Internet, the Website, a proprietary network, a computer, a pager or      other wireless device or otherwise (collectively, \"Electronic      Messages\") may not be secure and communications using Electronic Messages      may not be confidential. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">MURLIDHAR SWEETS & FARSAN  shall be neither liable nor responsible      to update any information communicated to you using Electronic Messages      nor shall MURLIDHAR SWEETS & FARSAN  or its representatives be liable or      responsible to timely see, process, act on or respond to any message sent      by you using Electronic Messages </span></li>\r\n</ol>\r\n<p><span style=\"font-size: small;\"> </span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: small;\"><br /> <strong>Your Representations and Warranties</strong><br /> you hereby represent and warrant to MURLIDHAR SWEETS & FARSAN that: </span></p>\r\n<p><span style=\"font-size: small;\"> </span></p>\r\n<ol type=\"A\">\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">(i) You are accessing the Website on behalf of the company      or organization to whom the Usernames and Passwords you used to access the      Website were issued by us; <br /> (ii) You authorize MURLIDHAR SWEETS & FARSAN to verify this      information, and MURLIDHAR SWEETS & FARSAN at its sole discretion, may      prosecute users for any incorrect information or any misrepresentation. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">you are accessing the Website on behalf of the company      or organization to whom the Usernames and password you used to access the      Website were issued by us and you are duly authorized by all necessary      action and have all consents, rights and authority to execute these Terms      and conditions of use for and on behalf of the company or organization on      whose behalf we grant you access to the Website; <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">You will not modify, reverse engineer, hack, de-compile      or reverse compile any of our technology, including any software or Java      applets associated with the Website; or modify another website so as to      falsely imply that it is associated with www.murlidharsweets.com. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">You are of the age of 18 or above and of sound      disposing mind; and have accessed the Website voluntarily with full      knowledge and notice of the terms and conditions of use, its binding      nature and consequences of such breach. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">You have the necessary consent, right and authority to      provide any and all information transmitted to us using the Website and      information so transmitted is true, correct accurate and complete and MURLIDHAR      SWEETS & FARSAN may rely upon it. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">You shall from time to time and at all times comply      with all the statutory, local laws, rules and regulation applicable to the      use of the Internet, a computer device, use of electronic data/messages      and your membership to the Website and shall not do any act, deed, matter      or thing which shall constitute a violation or breach of the same. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">The information submitted by you for display on the      Website shall not (i) contain any material that constitutes unauthorized      advertising or harassment (including but not limited to spamming), invade      anyone\'s privacy or encourage conduct that would constitute a criminal      offence, give rise to civil liability, or otherwise violate any law or      regulation; or (ii) contain any computer viruses or other destructive      devices and codes that have the effect of damaging, interfering with,      intercepting or expropriating any software or hardware system, data or      personal information (iii) infringe or attempt to infringe the copyrights,      trademarks, or other intellectual property rights of some third party. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">You shall be liable and responsible to verify the terms      and conditions of use periodically for any changes or modifications that      may be made by MURLIDHAR SWEETS & FARSAN. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">The personal information provided by you to MURLIDHAR      SWEETS & FARSAN such as your name, address, and email address, mobile      number etc is authentic, true and correct. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">You shall neither place nor authorize any other person      on your behalf to place, any false or bogus orders with MURLIDHAR SWEETS      & FARSAN. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">You shall not disclose your username and password to      any third person and are responsible for keeping your password secure. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">You are solely responsible for your conduct and any      data, text, information, graphics, photos, profiles, digital media, or      links (\"Content\") that you submit post, display and/ or      distribute on or through the website. </span></li>\r\n</ol>\r\n<p><span style=\"font-size: small;\"> </span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: small;\"><br /> <strong>You expressly understand, agree and have knowledge of the fact that:</strong></span></p>\r\n<p><span style=\"font-size: small;\"> </span></p>\r\n<ol type=\"A\">\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">Your use of the Website is at your sole discretion and      responsibility. The services of the Website are being provided to you on      an “as is” and “as available” basis. <br /> MURLIDHAR SWEETS & FARSAN, its affiliates, officers, employees,      agents, partners and licensors expressly disclaim all warranties of any      kind, whether express or implied, including, but not limited to the      implied warranties of merchantability, fitness for a particular purpose      and non-infringement. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">MURLIDHAR SWEETS & FARSAN , its affiliates,      officers, employees, agents, partners and licensors make no warranty that      (i) the services and products of the Website will meet your requirements      or standard of expectation (ii) the services of the Website will be      uninterrupted, timely, secure, accurate or error-free; (iii) the results      that may be obtained from the use of such services will be accurate or      reliable; (iv) the quality of any products, services, information or other      material purchased or obtained by you through the Service or through the      Service advertisers or partners will meet your expectations or      requirements. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">Any material downloaded or otherwise obtained through      the use of the Service is accessed by you at your sole and absolute      discretion and free will voluntarily and you will alone be responsible for      any risk, consequences or damage to your computer system or loss of data      that results from the download of any such material. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">MURLIDHAR SWEETS & FARSAN and website do not allow the      practice of misleading business activities, patent or copyright      violations, trademark infringement, spam abuse, adult or unsuitable      content, hacking- associated content, defamation to privacy and youth and      lastly third party content and remark violations. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">This website may hold advertisement of registered      companies, however, users attempting to utilize the website for their own      marketing purposes with intentions of gaining financial benefits is      prohibited. Spam’s are also generally tracked down and are outlawed. The      website is not responsible for any interaction, contact or dealings      between the company and advertisers present in the website. </span></li>\r\n</ol>\r\n<p><span style=\"font-size: small;\"> </span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: small;\"><br /> <strong>Disclosure of User Information</strong></span></p>\r\n<p><span style=\"font-size: small;\"> </span></p>\r\n<ol type=\"A\">\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">MURLIDHAR SWEETS & FARSAN  shall not be held liable or responsible      for disclosure of your user information, identity or contact information,      to any statutory, local or governmental authorities or bodies or private      investigators and/or injured third parties in the investigation of any      suspected criminal or civil wrongdoing or other unlawful activity or any      sub-poena or legal action against you. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">You shall not hold MURLIDHAR SWEETS & FARSAN liable      or responsible for any claims, demands, actions, disputes, costs, charge,      expenses or damages incidental or consequential to such disclosure and you      agree and consent to the terms and conditions of such use entirely at your      own risk, costs and consequences of such disclosure. </span></li>\r\n</ol>\r\n<p><span style=\"font-size: small;\"> </span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 12pt; line-height: normal;\"><span style=\"font-size: small;\"><br /> <strong>Indemnification</strong><br /> You agree to indemnify and do hereby keep indemnified, owners, subsidiaries, affiliates, officers, employees, agents, their partners and assigns harmless from and against any and all claims, actions, proceedings, obligations, penalties, losses, liabilities, disputes, damages, costs, charges and expenses of any nature whatsoever suffered or sustained by MURLIDHAR SWEETS & FARSAN  due to : (i) your breach of any terms or conditions of use or your representations and warranties contained in these Terms and conditions of use,<br /> <br /> (ii) your access to and/or use of the Website and/or the Content;<br /> <br /> (iii) any act, deed, matter or thing which shall or may constitute an infringement of the copyright, trademark or any other intellectual property rights of any third party; <br /> <br /> (iv) any bogus or false orders placed by you or any third party using your usernames and password; <br /> <br /> (v) any false, incorrect or misleading information provided by you to MURLIDHAR SWEETS & FARSAN  as to your name, e-mail address, address, mobile number etc; <br /> <br /> (vi) any disclosure of information, usernames, password made by you to any third party. MURLIDHAR SWEETS & FARSAN  shall not be liable for any special, direct, indirect, punitive, incidental or consequential damages or any damages whatsoever (including but not limited to damages for loss of profits or savings, business interruption, loss of information), whether in contract, negligence, tort, strict liability or otherwise or any other damages resulting from any of the following: </span></p>\r\n<p><span style=\"font-size: small;\"> </span></p>\r\n<ol type=\"A\">\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">the use or the inability to use the Website (whether      due to disruption, limited access, changes to or termination of any features      on the Website or otherwise), for any interruption, delays, errors or      omissions with respect to any communications or transmission, or any      damage (direct, indirect, consequential or otherwise) arising from the use      of or inability to use the Website; <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">any shortcoming / error with respect to any information      or Services purchased or obtained from a User or a third-party content      provider through MURLIDHAR SWEETS & FARSAN; <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">unauthorized access by third parties to data or private      information of any User; <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">statements or conduct of any User of the Website; or <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">authenticity, availability, suitability, reliability,      accuracy of the information, software, services, content, etc; </span></li>\r\n</ol>\r\n<p><span style=\"font-size: small;\"> </span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: small;\"><br /> <strong>Modification and Termination</strong></span></p>\r\n<p><span style=\"font-size: small;\"> </span></p>\r\n<ol type=\"1\">\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">MURLIDHAR SWEETS & FARSAN reserves the right at its      sole discretion at any time and for any reason with or without prior      notice to you to (a) modify or discontinue, in whole or in part, any      portion of the Website, the Content, hours of availability and/or your      access to the Website, and (b) to modify, amend and alter these Terms and      conditions of use (c) to modify add, subtract, alter the quality, color,      feel of the product along with pricing. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">These terms and conditions of Use (as may be revised      from time to time as described herein) are valid, subsisting and binding      upon you and, unless otherwise expressly stated in these Terms and      conditions of use, will survive the termination of your access to, and use      of, the Website. </span></li>\r\n</ol>\r\n<p><span style=\"font-size: small;\"> </span></p>\r\n<p class=\"MsoNormal\" style=\"margin: 0in 0in 0.0001pt 0.5in; line-height: normal;\"><span style=\"font-size: small;\"> </span></p>\r\n<p><span style=\"font-size: small;\"> </span></p>\r\n<ol type=\"1\">\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">(a) MURLIDHAR SWEETS & FARSAN may refuse, restrict,      suspend or terminate your Account or services provided to you at any time,      at its sole discretion without notice or suspend your Account until      verification of the information you provided is complete without liability      to you or any other party. MURLIDHAR SWEETS & FARSAN may take      technical action to block you from visiting the Website if it has reasons      to believe or notice that you have violated or committed breach of any of      the terms and conditions of use. <br /> (b) MURLIDHAR SWEETS & FARSAN shall in cases of suspected abuse,      fraud, or violation make such rules and take such decisions relating to      termination of membership / registration as shall be final and binding on      you. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">Should you object to any of the Terms and conditions of      use, or any subsequent modifications thereto, your only recourse is to      immediately discontinue participation in the Website and properly      terminate your membership / registration with MURLIDHAR SWEETS & FARSAN      and you agree, confirm and undertake not to raise any dispute in respect thereof.</span></li>\r\n</ol>\r\n<p><span style=\"font-size: small;\"> </span></p>\r\n<p class=\"MsoNormal\" style=\"margin: 0in 0in 0.0001pt 0.5in; line-height: normal;\"><span style=\"font-size: small;\"><br /> <strong>Legal</strong></span></p>\r\n<p><span style=\"font-size: small;\"> </span></p>\r\n<ol type=\"1\">\r\n<li> <ol type=\"1\">\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">These Terms and conditions of use represent the       complete and exclusive agreement and understanding between you and MURLIDHAR       SWEETS & FARSAN  regarding your       rights to access the Website and to use the Content, and supersedes all       agreements, writings, understandings which you may have with, and all       representations (whether written or oral), regarding such subject matter.       <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">Should any term or provision of these terms and       conditions of Use be deemed or held to be invalid or unenforceable, the       remaining terms and provisions will continue in full force and effect. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">MURLIDHAR SWEETS & FARSAN’s failure to insist at       any time upon strict compliance with any term of these Terms and       conditions of use, or any delay or failure on our part to exercise any       power or right given to us in these Terms and conditions of use, or a       continued course of such conduct on our part shall at no time operate as       a waiver of such power or right, nor will any single or partial exercise       preclude any other future exercise. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">All rights and remedies given to us in this Terms and       conditions of use are cumulative and not exclusive of any other rights or       remedies which we otherwise have at law, equity or under this Agreement. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">The terms and conditions of Use will be binding upon       you and your successors-in -title and assigns. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">Any and all headings in the text of these Terms and       conditions of use are solely for convenience or reference and do not       constitute a part of these Terms and conditions of use, nor do they       affect the meaning, construction or effect of these Terms and conditions       of use. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">The terms \"including\" and       \"includes\" as used in these terms and conditions of Use are       intended to identify some, but not all, examples relevant to the subject       matter and, therefore, should be read as \"including, but not limited       to\" or “includes, but not limited to.\" <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">MURLIDHAR SWEETS & FARSAN may assign or delegate       its rights, duties or obligations under these Terms and conditions of use       without your prior consent. However, you shall not assign or transfer       your membership or username to a third party without the prior written       consent of MURLIDHAR SWEETS & FARSAN.<br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"line-height: normal;\"><span style=\"font-size: small;\">These Terms and conditions of use are in addition to,       and do not nullify, any other agreement between you and MURLIDHAR SWEETS       & FARSAN  governing the conduct       of your relationship with us or any other applicable terms and conditions       found on the Website. </span></li>\r\n</ol></li>\r\n</ol>\r\n<p><span style=\"font-size: small;\"> </span></p>\r\n<p class=\"MsoNormal\" style=\"margin: 0in 0in 0.0001pt 0.5in; line-height: normal;\"><span style=\"font-size: small;\"><br /> <strong>Force Majeure</strong><br /> Neither MURLIDHAR SWEETS & FARSAN nor any of our affiliates are liable for losses caused directly or indirectly by any of our non-performance as a result of events beyond our control including natural disasters, acts of God, war, terrorism, strikes / bandhs, actions or decrees of governmental bodies, exchange or market rulings, failure of communication lines or utility systems, equipment and systems failures, unauthorized access, and theft (each, a \"Force Majeure Event\"). All of our obligations with respect to the effected elements under these Terms and conditions of use will be suspended for the duration of such Force Majeure Event. <br /> <br /> <strong>Governing Laws, Jurisdiction and Dispute Resolution</strong><br /> 1. Governing Laws<br /> This Agreement shall be governed by and construed in accordance with the laws of India. <br /> <br /> 2. Jurisdiction<br /> The competent Courts at Mumbai, India shall have the sole and exclusive Jurisdiction to try and entertain all the disputes arising between the parties hereunder. <br /> <br /> 3. Dispute Resolution<br /> 3.1 Amicable Settlement of Disputes<br /> Any or all differences, disputes, non-compliance or non-payment arising out of these presents or interpretation thereof shall be firstly resolved amicably by the parties, within a period of 30 days from the date of receipt of notice by either Party from the other Party of any such dispute or difference. <br /> <br /> 3.2 Arbitration<br /> 3.2.1 In the event the Parties fail to amicably settle and resolve the dispute/s or difference/s that may have arisen between them within a period of 60 days from the date of reference, any and all such claims, disputes, questions, controversies, differences, non-payment or non-compliance involving any of the Parties in respect of or concerning or connected with these presents or its interpretation or implementation, or any clause or provision hereof, including related to the execution, validity, performance or breach or relating to the termination hereof (collectively referred to as “Disputes”), shall be referred to Arbitration in accordance with the terms of Article 3.2.2 below. <br /> <br /> 3.2.2 The arbitral tribunal shall constitute of the sole arbitrator appointed by MURLIDHAR SWEETS & FARSAN.<br /> The Arbitration proceedings shall be commenced and prosecuted in accordance with the provisions of the Arbitration and Conciliation Act,1996 (Arbitration Act) and the rules made there under, as may be amended from time to time or its reenactment in force. The Arbitral Tribunal shall be appointed in the manner provided in the Arbitration Act. <br /> <br /> 3.2.3 <strong>The place of arbitration and the seat of arbitral proceedings shall be at Mumbai, India. Any arbitral proceedings pursuant to any reference made under this Agreement shall be conducted in English language. The decision over appointing a Arbitrator or arbitral tribunal will be with the consent of both the parties to the dispute as per provisions of the Arbitration Act. The decision of the arbitral tribunal and any award given by the arbitral tribunal shall be final and binding upon the Parties.</strong> <br /> <br /> <strong>Continuance of Obligations</strong> <br /> <strong>Notwithstanding the existence of any disputes between the Parties which is referred to the process of amicable resolution or, arbitration as the case may be, the parties during the pendency of the process of amicable resolution or, arbitration as the case may be, shall respectively continue to act on matters under this Agreement which are not the subject matter of the dispute or difference as if no such dispute or difference had arisen.</strong> </span></p>\r\n<p><span style=\"font-size: small;\"> </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: small;\"><span style=\"line-height: 115%;\"> </span></span></p>\r\n<p><span style=\"font-size: small;\"> </span></p>\r\n<!--[if gte mso 9]><xml> <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"true\"   DefSemiHidden=\"true\" DefQFormat=\"false\" DefPriority=\"99\"   LatentStyleCount=\"267\"> <w:LsdException Locked=\"false\" Priority=\"0\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Normal\" /> <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"heading 1\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 2\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 3\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 4\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 5\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 6\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 7\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 8\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 9\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 1\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 2\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 3\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 4\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 5\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 6\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 7\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 8\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 9\" /> <w:LsdException Locked=\"false\" Priority=\"35\" QFormat=\"true\" Name=\"caption\" /> <w:LsdException Locked=\"false\" Priority=\"10\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Title\" /> <w:LsdException Locked=\"false\" Priority=\"1\" Name=\"Default Paragraph Font\" /> <w:LsdException Locked=\"false\" Priority=\"11\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtitle\" /> <w:LsdException Locked=\"false\" Priority=\"22\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Strong\" /> <w:LsdException Locked=\"false\" Priority=\"20\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Emphasis\" /> <w:LsdException Locked=\"false\" Priority=\"59\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Table Grid\" /> <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Placeholder Text\" /> <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"No Spacing\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 1\" /> <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Revision\" /> <w:LsdException Locked=\"false\" Priority=\"34\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"List Paragraph\" /> <w:LsdException Locked=\"false\" Priority=\"29\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Quote\" /> <w:LsdException Locked=\"false\" Priority=\"30\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Quote\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"19\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Emphasis\" /> <w:LsdException Locked=\"false\" Priority=\"21\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Emphasis\" /> <w:LsdException Locked=\"false\" Priority=\"31\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Reference\" /> <w:LsdException Locked=\"false\" Priority=\"32\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Reference\" /> <w:LsdException Locked=\"false\" Priority=\"33\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Book Title\" /> <w:LsdException Locked=\"false\" Priority=\"37\" Name=\"Bibliography\" /> <w:LsdException Locked=\"false\" Priority=\"39\" QFormat=\"true\" Name=\"TOC Heading\" /> </w:LatentStyles> </xml><![endif]--><!--[if gte mso 10]> <mce:style><!   /* Style Definitions */  table.MsoNormalTable 	{mso-style-name:\"Table Normal\"; 	mso-tstyle-rowband-size:0; 	mso-tstyle-colband-size:0; 	mso-style-noshow:yes; 	mso-style-priority:99; 	mso-style-qformat:yes; 	mso-style-parent:\"\"; 	mso-padding-alt:0in 5.4pt 0in 5.4pt; 	mso-para-margin-top:0in; 	mso-para-margin-right:0in; 	mso-para-margin-bottom:10.0pt; 	mso-para-margin-left:0in; 	line-height:115%; 	mso-pagination:widow-orphan; 	font-size:11.0pt; 	font-family:\"Calibri\",\"sans-serif\"; 	mso-ascii-font-family:Calibri; 	mso-ascii-theme-font:minor-latin; 	mso-hansi-font-family:Calibri; 	mso-hansi-theme-font:minor-latin; 	mso-bidi-font-family:\"Times New Roman\"; 	mso-bidi-theme-font:minor-bidi;} -->\r\n<p> </p>\r\n<!--[endif] -->', 1);
INSERT INTO `content_description` (`content_id`, `content_title`, `content_text`, `language_id`) VALUES
(4, 'FAQ', '<p>This page is currently under construction...</p>', 1),
(5, 'Payment, Delivery, Cancellation & Refund Terms', '<!--[if gte mso 9]><xml> <o:OfficeDocumentSettings> <o:RelyOnVML /> <o:AllowPNG /> </o:OfficeDocumentSettings> </xml><![endif]-->\r\n<p><span style=\"font-size: 12.0pt; font-family: \"Times New Roman\",\"serif\"; mso-fareast-font-family: \"Times New Roman\";\"><strong>Refund Policy</strong></span></p>\r\n<ol type=\"a\">\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l1 level1 lfo2; tab-stops: list .5in;\"><span style=\"font-size: 12.0pt; font-family: \"Times New Roman\",\"serif\"; mso-fareast-font-family: \"Times New Roman\";\">Please ensure to place your orders with utmost care.      Orders once placed through MURLIDHAR SWEETS & FARSAN Website shall not      be cancelled or refunded on any grounds whatsoever; as MURLIDHAR SWEETS      & FARSAN does not permit cancellations and refunds will not be allowed      on any grounds. MURLIDHAR SWEETS & FARSAN has no Refund Policy as it      exclusively deals in food stuff. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l1 level1 lfo2; tab-stops: list .5in;\"><span style=\"font-size: 12.0pt; font-family: \"Times New Roman\",\"serif\"; mso-fareast-font-family: \"Times New Roman\";\">In the event the Customer is dissatisfied with the      quality, color of the food items, the Customer shall not be entitled to      seek cancellation or refund of the billed amounts. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l1 level1 lfo2; tab-stops: list .5in;\"><span style=\"font-size: 12.0pt; font-family: \"Times New Roman\",\"serif\"; mso-fareast-font-family: \"Times New Roman\";\">However, in the event of any shortfall in delivery or      the food items having spilled, the Customer shall inform MURLIDHAR SWEETS      & FARSAN of the same immediately via email on <span style=\"text-decoration: underline;\"><span style=\"color: blue;\">sales@murlidharsweets.com</span></span>, or telephone. <br /> MURLIDHAR SWEETS & FARSAN shall thereafter initiate investigations in      the matter of complaint received and shall make reasonable efforts to      complete such investigation within a period of thirty days from the date      of such commencement. <br /> The decision of MURLIDHAR SWEETS & FARSAN, on completion of such      investigation shall be final, binding and conclusive on the Customer and      the customer shall not dispute the same. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l1 level1 lfo2; tab-stops: list .5in;\"><span style=\"font-size: 12.0pt; font-family: \"Times New Roman\",\"serif\"; mso-fareast-font-family: \"Times New Roman\";\">In the event the customer is dissatisfied with the      packaging, the customer shall not be entitled to seek cancellation or      refund of the payment made.</span></li>\r\n</ol>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"> </p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><strong><span style=\"font-size: 12.0pt; font-family: \"Times New Roman\",\"serif\"; mso-fareast-font-family: \"Times New Roman\";\">Delivery</span></strong></p>\r\n<ol type=\"a\">\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list .5in;\"><span style=\"font-size: 12.0pt; font-family: \"Times New Roman\",\"serif\"; mso-fareast-font-family: \"Times New Roman\";\">All orders are processed and shipped within 1 working      days, once payment is confirmed. However certain categories of products      have different lead-times for delivery due to the nature of the product.      Do check out the delivery timelines for each product while ordering. There      shall not be any Cancellations and refunds for orders that are delivered      outside of the estimated delivery time. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list .5in;\"><span style=\"font-size: 12.0pt; font-family: \"Times New Roman\",\"serif\"; mso-fareast-font-family: \"Times New Roman\";\">The address at which the delivery of the product      ordered by you, are to be made should be correct and proper in all      respects. Incomplete and incorrect address provided by you resulting in      wrong deliveries would be solely at your own risk. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list .5in;\"><span style=\"font-size: 12.0pt; font-family: \"Times New Roman\",\"serif\"; mso-fareast-font-family: \"Times New Roman\";\">Transportation & Taxes: Shipping / transportation      cost will be charged at actual and taxes will be as applicable. If goods      are ordered outside India, import duties and taxes may be incurred once      your goods reach their destination. MURLIDHAR SWEETS & FARSAN is not      responsible for these charges and we undertake to make no calculations and      estimates in this regard. If you are buying internationally, you are      advised to contact your local customs authorities for further details on      costs and procedures. As the purchaser of the goods, you will also be the      importer of record and as such should ensure that you purchase is in full      compliance with the laws of the country into which the goods are being      imported. Please be aware that goods may be inspected on arrival at      airport for customs purposes and we cannot guarantee that the packaging of      your goods will be free from tampering. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list .5in;\"><span style=\"font-size: 12.0pt; font-family: \"Times New Roman\",\"serif\"; mso-fareast-font-family: \"Times New Roman\";\">Notwithstanding anything to the contrary mentioned      above, the payment made by you shall be governed by and subject to the      Cancellation and Refund Policy.<br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list .5in;\"><span style=\"font-size: 12.0pt; font-family: \"Times New Roman\",\"serif\"; mso-fareast-font-family: \"Times New Roman\";\">Delivery of food products shipped outside of the city      of Mumbai is done by Delivery partners of MURLIDHAR SWEETS & FARSAN.      Please note MURLIDHAR SWEETS & FARSAN and/or its delivery partner      shall not be liable or responsible for damage, spillage or change in      quality of the products within the shipment. <br /> MURLIDHAR SWEETS & FARSAN and/or its delivery partner shall not be      liable for mishandling done to the shipment on the whole or some products      within it or the packaging of the shipment. By accepting these Terms of      Use, the customer agrees that any damage caused to the products or the      packaging due to mishandling done to the shipment will not be subject to      any refunds or cancellations. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list .5in;\"><span style=\"font-size: 12.0pt; font-family: \"Times New Roman\",\"serif\"; mso-fareast-font-family: \"Times New Roman\";\">By agreeing to these terms of use, the customer agrees      to provide all the documents and necessary details as required in its      correct and accurate form to the customs or any other authorities of any      country involved in delivering the shipment. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list .5in;\"><span style=\"font-size: 12.0pt; font-family: \"Times New Roman\",\"serif\"; mso-fareast-font-family: \"Times New Roman\";\">The delivery times mentioned on www.murlidharsweets.com      are only indicative and MURLIDHAR SWEETS & FARSAN and/or its delivery      partner shall not be liable or responsible for delays in delivery of the      shipment to the address given by the customer. MURLIDHAR SWEETS &      FARSAN and/or its delivery partner shall not be liable or responsible for      the change in the quality of products due to delayed shipment. </span></li>\r\n</ol>\r\n<p class=\"MsoNormal\" style=\"margin-top: 0in; margin-right: 0in; margin-bottom: .0001pt; margin-left: .5in; line-height: normal;\"><span style=\"font-size: 12.0pt; font-family: \"Times New Roman\",\"serif\"; mso-fareast-font-family: \"Times New Roman\";\"> </span></p>\r\n<ol type=\"a\">\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list .5in;\"><span style=\"font-size: 12.0pt; font-family: \"Times New Roman\",\"serif\"; mso-fareast-font-family: \"Times New Roman\";\">MURLIDHAR SWEETS & FARSAN reserves the right to      change the delivery charges from time to time.<br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list .5in;\"><span style=\"font-size: 12.0pt; font-family: \"Times New Roman\",\"serif\"; mso-fareast-font-family: \"Times New Roman\";\">By accepted / agreeing to these terms, the customer      agrees that the Tracking details of the shipment will not be available      immediately.<br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list .5in;\"><span style=\"font-size: 12.0pt; font-family: \"Times New Roman\",\"serif\"; mso-fareast-font-family: \"Times New Roman\";\">MURLIDHAR SWEETS & FARSAN reserves the right to      deny delivery to locations considered not feasible even though the      delivery location is mentioned in the website. MURLIDHAR SWEETS &      FARSAN also reserves the right to deny delivery of some products to the      customer due to Food & Drug Authority restrictions in some countries. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list .5in;\"><span style=\"font-size: 12.0pt; font-family: \"Times New Roman\",\"serif\"; mso-fareast-font-family: \"Times New Roman\";\">Checking of goods to check for quantity / shortfall      should be done at the time of receiving delivery. Complaints if any should      be made at the time of delivery itself and the same to be intimated to us      via email immediately. Please note our Products are prepared under strict      hygienic conditions and best served fresh. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list .5in;\"><span style=\"font-size: 12.0pt; font-family: \"Times New Roman\",\"serif\"; mso-fareast-font-family: \"Times New Roman\";\">Packing in Tin / Plastic / Fancy boxes will be charged      extra<br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list .5in;\"><span style=\"font-size: 12.0pt; font-family: \"Times New Roman\",\"serif\"; mso-fareast-font-family: \"Times New Roman\";\">All taxes and levies will be charged extra<br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list .5in;\"><span style=\"font-size: 12.0pt; font-family: \"Times New Roman\",\"serif\"; mso-fareast-font-family: \"Times New Roman\";\">The management of MURLIDHAR SWEETS & FARSAN      reserves the right to change the price without prior notice. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list .5in;\"><span style=\"font-size: 12.0pt; font-family: \"Times New Roman\",\"serif\"; mso-fareast-font-family: \"Times New Roman\";\">Local customers : (i) please note that complaints if      any, should be made at the time of delivery itself. (ii) Bengali sweets      should be consumed within 5 o 8 hours of delivery / purchase and kindly      replace the packs and retain in refrigerator in steel, glass and aluminum      vessels. (iii) Sweets made of Milk and Mawa should be consumed within 5 to      8 hours of delivery / purchase and also should be removed from packs and      retained in refrigerator in steel, glass and aluminum vessels. </span></li>\r\n</ol>\r\n<p><span style=\"font-size: 12.0pt; font-family: \"Times New Roman\",\"serif\"; mso-fareast-font-family: \"Times New Roman\";\"><br /> <br /> <strong>Cancellation Policy</strong><br /> Any order once placed either online, through facsimile, or on telephone by you for delivery through MURLIDHAR SWEETS & FARSAN may not be cancelled either through the internet or through facsimile or telephone on any grounds whatsoever. <br /> <br /> </span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt; font-family: \"Times New Roman\",\"serif\"; mso-fareast-font-family: \"Times New Roman\";\"> <br /> <strong>Terms and Conditions</strong><br /> Visit our Terms of Business section, which explains the use, Terms and Conditions & limitations of liability, our Disclaimers Policy and Payment, Delivery, Cancellation & Refund Terms, and our online Privacy Policy that govern the use of our website at: </span><a href=\"http://www.murlidharsweets.com\"><span style=\"font-size: 12.0pt; font-family: \"Times New Roman\",\"serif\"; mso-fareast-font-family: \"Times New Roman\";\">http://www.murlidharsweets.com</span></a><span style=\"font-size: 12.0pt; font-family: \"Times New Roman\",\"serif\"; mso-fareast-font-family: \"Times New Roman\";\"> <br /> <br /> <strong>Your Consent</strong><br /> By using our website, it is understood that you consent to all our online terms and conditions and Policies at : </span><a href=\"http://www.mmmithaiwala.com\" target=\"_blank\"><span style=\"font-size: 12.0pt; font-family: \"Times New Roman\",\"serif\"; mso-fareast-font-family: \"Times New Roman\";\">http://www.murlidharsweets.com</span></a><span style=\"font-size: 12.0pt; font-family: \"Times New Roman\",\"serif\"; mso-fareast-font-family: \"Times New Roman\";\"> </span></p>\r\n<!--[if gte mso 9]><xml> <w:WordDocument> <w:View>Normal</w:View> <w:Zoom>0</w:Zoom> <w:TrackMoves /> <w:TrackFormatting /> <w:PunctuationKerning /> <w:ValidateAgainstSchemas /> <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid> <w:IgnoreMixedContent>false</w:IgnoreMixedContent> <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText> <w:DoNotPromoteQF /> <w:LidThemeOther>EN-US</w:LidThemeOther> <w:LidThemeAsian>X-NONE</w:LidThemeAsian> <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript> <w:Compatibility> <w:BreakWrappedTables /> <w:SnapToGridInCell /> <w:WrapTextWithPunct /> <w:UseAsianBreakRules /> <w:DontGrowAutofit /> <w:SplitPgBreakAndParaMark /> <w:DontVertAlignCellWithSp /> <w:DontBreakConstrainedForcedTables /> <w:DontVertAlignInTxbx /> <w:Word11KerningPairs /> <w:CachedColBalance /> </w:Compatibility> <m:mathPr> <m:mathFont m:val=\"Cambria Math\" /> <m:brkBin m:val=\"before\" /> <m:brkBinSub m:val=\" \" /> <m:smallFrac m:val=\"off\" /> <m:dispDef /> <m:lMargin m:val=\"0\" /> <m:rMargin m:val=\"0\" /> <m:defJc m:val=\"centerGroup\" /> <m:wrapIndent m:val=\"1440\" /> <m:intLim m:val=\"subSup\" /> <m:naryLim m:val=\"undOvr\" /> </m:mathPr></w:WordDocument> </xml><![endif]--><!--[if gte mso 9]><xml> <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"true\"   DefSemiHidden=\"true\" DefQFormat=\"false\" DefPriority=\"99\"   LatentStyleCount=\"267\"> <w:LsdException Locked=\"false\" Priority=\"0\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Normal\" /> <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"heading 1\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 2\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 3\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 4\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 5\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 6\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 7\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 8\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 9\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 1\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 2\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 3\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 4\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 5\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 6\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 7\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 8\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 9\" /> <w:LsdException Locked=\"false\" Priority=\"35\" QFormat=\"true\" Name=\"caption\" /> <w:LsdException Locked=\"false\" Priority=\"10\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Title\" /> <w:LsdException Locked=\"false\" Priority=\"1\" Name=\"Default Paragraph Font\" /> <w:LsdException Locked=\"false\" Priority=\"11\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtitle\" /> <w:LsdException Locked=\"false\" Priority=\"22\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Strong\" /> <w:LsdException Locked=\"false\" Priority=\"20\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Emphasis\" /> <w:LsdException Locked=\"false\" Priority=\"59\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Table Grid\" /> <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Placeholder Text\" /> <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"No Spacing\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 1\" /> <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Revision\" /> <w:LsdException Locked=\"false\" Priority=\"34\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"List Paragraph\" /> <w:LsdException Locked=\"false\" Priority=\"29\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Quote\" /> <w:LsdException Locked=\"false\" Priority=\"30\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Quote\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"19\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Emphasis\" /> <w:LsdException Locked=\"false\" Priority=\"21\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Emphasis\" /> <w:LsdException Locked=\"false\" Priority=\"31\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Reference\" /> <w:LsdException Locked=\"false\" Priority=\"32\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Reference\" /> <w:LsdException Locked=\"false\" Priority=\"33\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Book Title\" /> <w:LsdException Locked=\"false\" Priority=\"37\" Name=\"Bibliography\" /> <w:LsdException Locked=\"false\" Priority=\"39\" QFormat=\"true\" Name=\"TOC Heading\" /> </w:LatentStyles> </xml><![endif]--><!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-priority:99;\r\n	mso-style-qformat:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin-top:0in;\r\n	mso-para-margin-right:0in;\r\n	mso-para-margin-bottom:10.0pt;\r\n	mso-para-margin-left:0in;\r\n	line-height:115%;\r\n	mso-pagination:widow-orphan;\r\n	font-size:11.0pt;\r\n	font-family:\"Calibri\",\"sans-serif\";\r\n	mso-ascii-font-family:Calibri;\r\n	mso-ascii-theme-font:minor-latin;\r\n	mso-hansi-font-family:Calibri;\r\n	mso-hansi-theme-font:minor-latin;\r\n	mso-bidi-font-family:\"Times New Roman\";\r\n	mso-bidi-theme-font:minor-bidi;}\r\n</style>\r\n<![endif]-->', 1);
INSERT INTO `content_description` (`content_id`, `content_title`, `content_text`, `language_id`) VALUES
(6, 'Payment Methods', '<!--[if gte mso 9]><xml> <o:OfficeDocumentSettings> <o:RelyOnVML /> <o:AllowPNG /> </o:OfficeDocumentSettings> </xml><![endif]--> <ol type=\"a\">\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list .5in;\"><span style=\"font-size: 12.0pt; font-family: \"Times New Roman\",\"serif\"; mso-fareast-font-family: \"Times New Roman\";\">All payments made by you through online banking through      a valid debit/credit card over a secure payment network shall be collected      via ICICI Bank the appointed payment gateway for Murlidhar Sweets &      Farsan denoted as \"MURLIDHAR SWEETS & FARSAN\". <br /> <br /> COD (Cash on delivery) terms wherein you pay cash to the delivery person      for orders delivered may be used by local customers only within radius of      10 kms from Dahisar to Andheri, Mumbai India. This will against delivery      for a minimum order of Rs.2000/- plus delivery charges as applicable. <br /> <br /> National & International clients will have to make their payments      online through our payment gateway. Delivery charges will be applicable at      actual. In case of a credit/ debit card transaction, you shall use your      own credit/ debit card only. <br /> MURLIDHAR SWEETS & FARSAN shall not be liable or responsible for any      credit card fraud(s). The liability, if any, on the fraudulent use of your      credit card will be yours alone and the onus would be on you to \'prove      otherwise\'. You hereby consent to indemnify and keep indemnified MURLIDHAR      SWEETS & FARSAN its successors and assigns of, from or against any      claims, demands, actions, disputes, liabilities, obligations, costs,      charges, expenses of any nature suffered or sustained by MURLIDHAR SWEETS      & FARSAN, by reasons of the fraudulent use of any credit/debit card by      you for any such transaction. <br style=\"mso-special-character: line-break;\" /> <br style=\"mso-special-character: line-break;\" /> </span></li>\r\n<li class=\"MsoNormal\" style=\"mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list .5in;\"><span style=\"font-size: 12.0pt; font-family: \"Times New Roman\",\"serif\"; mso-fareast-font-family: \"Times New Roman\";\">MURLIDHAR SWEETS & FARSAN shall be under no      liability whatsoever in respect of any loss or damage arising directly or      indirectly out of the decline of authorization for any Transaction, on      Account of the Cardholder having exceeded the preset limit mutually agreed      with our acquiring bank from time to time. </span></li>\r\n</ol> <!--[if gte mso 9]><xml> <w:WordDocument> <w:View>Normal</w:View> <w:Zoom>0</w:Zoom> <w:TrackMoves /> <w:TrackFormatting /> <w:PunctuationKerning /> <w:ValidateAgainstSchemas /> <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid> <w:IgnoreMixedContent>false</w:IgnoreMixedContent> <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText> <w:DoNotPromoteQF /> <w:LidThemeOther>EN-US</w:LidThemeOther> <w:LidThemeAsian>X-NONE</w:LidThemeAsian> <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript> <w:Compatibility> <w:BreakWrappedTables /> <w:SnapToGridInCell /> <w:WrapTextWithPunct /> <w:UseAsianBreakRules /> <w:DontGrowAutofit /> <w:SplitPgBreakAndParaMark /> <w:DontVertAlignCellWithSp /> <w:DontBreakConstrainedForcedTables /> <w:DontVertAlignInTxbx /> <w:Word11KerningPairs /> <w:CachedColBalance /> </w:Compatibility> <m:mathPr> <m:mathFont m:val=\"Cambria Math\" /> <m:brkBin m:val=\"before\" /> <m:brkBinSub m:val=\" \" /> <m:smallFrac m:val=\"off\" /> <m:dispDef /> <m:lMargin m:val=\"0\" /> <m:rMargin m:val=\"0\" /> <m:defJc m:val=\"centerGroup\" /> <m:wrapIndent m:val=\"1440\" /> <m:intLim m:val=\"subSup\" /> <m:naryLim m:val=\"undOvr\" /> </m:mathPr></w:WordDocument> </xml><![endif]--><!--[if gte mso 9]><xml> <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"true\"   DefSemiHidden=\"true\" DefQFormat=\"false\" DefPriority=\"99\"   LatentStyleCount=\"267\"> <w:LsdException Locked=\"false\" Priority=\"0\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Normal\" /> <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"heading 1\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 2\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 3\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 4\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 5\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 6\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 7\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 8\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 9\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 1\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 2\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 3\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 4\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 5\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 6\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 7\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 8\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 9\" /> <w:LsdException Locked=\"false\" Priority=\"35\" QFormat=\"true\" Name=\"caption\" /> <w:LsdException Locked=\"false\" Priority=\"10\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Title\" /> <w:LsdException Locked=\"false\" Priority=\"1\" Name=\"Default Paragraph Font\" /> <w:LsdException Locked=\"false\" Priority=\"11\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtitle\" /> <w:LsdException Locked=\"false\" Priority=\"22\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Strong\" /> <w:LsdException Locked=\"false\" Priority=\"20\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Emphasis\" /> <w:LsdException Locked=\"false\" Priority=\"59\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Table Grid\" /> <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Placeholder Text\" /> <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"No Spacing\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 1\" /> <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Revision\" /> <w:LsdException Locked=\"false\" Priority=\"34\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"List Paragraph\" /> <w:LsdException Locked=\"false\" Priority=\"29\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Quote\" /> <w:LsdException Locked=\"false\" Priority=\"30\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Quote\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"19\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Emphasis\" /> <w:LsdException Locked=\"false\" Priority=\"21\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Emphasis\" /> <w:LsdException Locked=\"false\" Priority=\"31\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Reference\" /> <w:LsdException Locked=\"false\" Priority=\"32\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Reference\" /> <w:LsdException Locked=\"false\" Priority=\"33\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Book Title\" /> <w:LsdException Locked=\"false\" Priority=\"37\" Name=\"Bibliography\" /> <w:LsdException Locked=\"false\" Priority=\"39\" QFormat=\"true\" Name=\"TOC Heading\" /> </w:LatentStyles> </xml><![endif]--><!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-priority:99;\r\n	mso-style-qformat:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin-top:0in;\r\n	mso-para-margin-right:0in;\r\n	mso-para-margin-bottom:10.0pt;\r\n	mso-para-margin-left:0in;\r\n	line-height:115%;\r\n	mso-pagination:widow-orphan;\r\n	font-size:11.0pt;\r\n	font-family:\"Calibri\",\"sans-serif\";\r\n	mso-ascii-font-family:Calibri;\r\n	mso-ascii-theme-font:minor-latin;\r\n	mso-hansi-font-family:Calibri;\r\n	mso-hansi-theme-font:minor-latin;\r\n	mso-bidi-font-family:\"Times New Roman\";\r\n	mso-bidi-theme-font:minor-bidi;}\r\n</style>\r\n<![endif]-->', 1);

-- --------------------------------------------------------

--
-- Table structure for table `content_images`
--

CREATE TABLE `content_images` (
  `content_images_id` int(11) NOT NULL,
  `content_images_name` varchar(32) NOT NULL DEFAULT '',
  `content_images_image` varchar(64) DEFAULT NULL,
  `date_added` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `content_images`
--

INSERT INTO `content_images` (`content_images_id`, `content_images_name`, `content_images_image`, `date_added`, `last_modified`) VALUES
(4, 'whyuspage1', '4.jpg', '2014-05-15 02:24:32', NULL),
(5, 'whyuspage2', '5.jpg', '2014-05-15 02:25:10', NULL),
(6, 'whyuspage3', '6.jpg', '2014-05-15 02:26:09', NULL),
(7, 'whyuspage4', '7.jpg', '2014-05-15 02:26:45', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `counter`
--

CREATE TABLE `counter` (
  `startdate` char(8) COLLATE utf8_unicode_ci DEFAULT NULL,
  `counter` int(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `counter`
--

INSERT INTO `counter` (`startdate`, `counter`) VALUES
('20140417', 336412);

-- --------------------------------------------------------

--
-- Table structure for table `counter_history`
--

CREATE TABLE `counter_history` (
  `month` char(8) COLLATE utf8_unicode_ci DEFAULT NULL,
  `counter` int(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `countries_id` int(11) NOT NULL,
  `countries_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `countries_iso_code_2` char(2) COLLATE utf8_unicode_ci NOT NULL,
  `countries_iso_code_3` char(3) COLLATE utf8_unicode_ci NOT NULL,
  `address_format_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`countries_id`, `countries_name`, `countries_iso_code_2`, `countries_iso_code_3`, `address_format_id`) VALUES
(1, 'Afghanistan', 'AF', 'AFG', 1),
(2, 'Albania', 'AL', 'ALB', 1),
(3, 'Algeria', 'DZ', 'DZA', 1),
(4, 'American Samoa', 'AS', 'ASM', 1),
(5, 'Andorra', 'AD', 'AND', 1),
(6, 'Angola', 'AO', 'AGO', 1),
(7, 'Anguilla', 'AI', 'AIA', 1),
(8, 'Antarctica', 'AQ', 'ATA', 1),
(9, 'Antigua and Barbuda', 'AG', 'ATG', 1),
(10, 'Argentina', 'AR', 'ARG', 1),
(11, 'Armenia', 'AM', 'ARM', 1),
(12, 'Aruba', 'AW', 'ABW', 1),
(13, 'Australia', 'AU', 'AUS', 1),
(14, 'Austria', 'AT', 'AUT', 5),
(15, 'Azerbaijan', 'AZ', 'AZE', 1),
(16, 'Bahamas', 'BS', 'BHS', 1),
(17, 'Bahrain', 'BH', 'BHR', 1),
(18, 'Bangladesh', 'BD', 'BGD', 1),
(19, 'Barbados', 'BB', 'BRB', 1),
(20, 'Belarus', 'BY', 'BLR', 1),
(21, 'Belgium', 'BE', 'BEL', 1),
(22, 'Belize', 'BZ', 'BLZ', 1),
(23, 'Benin', 'BJ', 'BEN', 1),
(24, 'Bermuda', 'BM', 'BMU', 1),
(25, 'Bhutan', 'BT', 'BTN', 1),
(26, 'Bolivia', 'BO', 'BOL', 1),
(27, 'Bosnia and Herzegowina', 'BA', 'BIH', 1),
(28, 'Botswana', 'BW', 'BWA', 1),
(29, 'Bouvet Island', 'BV', 'BVT', 1),
(30, 'Brazil', 'BR', 'BRA', 1),
(31, 'British Indian Ocean Territory', 'IO', 'IOT', 1),
(32, 'Brunei Darussalam', 'BN', 'BRN', 1),
(33, 'Bulgaria', 'BG', 'BGR', 1),
(34, 'Burkina Faso', 'BF', 'BFA', 1),
(35, 'Burundi', 'BI', 'BDI', 1),
(36, 'Cambodia', 'KH', 'KHM', 1),
(37, 'Cameroon', 'CM', 'CMR', 1),
(38, 'Canada', 'CA', 'CAN', 1),
(39, 'Cape Verde', 'CV', 'CPV', 1),
(40, 'Cayman Islands', 'KY', 'CYM', 1),
(41, 'Central African Republic', 'CF', 'CAF', 1),
(42, 'Chad', 'TD', 'TCD', 1),
(43, 'Chile', 'CL', 'CHL', 1),
(44, 'China', 'CN', 'CHN', 1),
(45, 'Christmas Island', 'CX', 'CXR', 1),
(46, 'Cocos (Keeling) Islands', 'CC', 'CCK', 1),
(47, 'Colombia', 'CO', 'COL', 1),
(48, 'Comoros', 'KM', 'COM', 1),
(49, 'Congo', 'CG', 'COG', 1),
(50, 'Cook Islands', 'CK', 'COK', 1),
(51, 'Costa Rica', 'CR', 'CRI', 1),
(52, 'Cote D\'Ivoire', 'CI', 'CIV', 1),
(53, 'Croatia', 'HR', 'HRV', 1),
(54, 'Cuba', 'CU', 'CUB', 1),
(55, 'Cyprus', 'CY', 'CYP', 1),
(56, 'Czech Republic', 'CZ', 'CZE', 1),
(57, 'Denmark', 'DK', 'DNK', 1),
(58, 'Djibouti', 'DJ', 'DJI', 1),
(59, 'Dominica', 'DM', 'DMA', 1),
(60, 'Dominican Republic', 'DO', 'DOM', 1),
(61, 'East Timor', 'TP', 'TMP', 1),
(62, 'Ecuador', 'EC', 'ECU', 1),
(63, 'Egypt', 'EG', 'EGY', 1),
(64, 'El Salvador', 'SV', 'SLV', 1),
(65, 'Equatorial Guinea', 'GQ', 'GNQ', 1),
(66, 'Eritrea', 'ER', 'ERI', 1),
(67, 'Estonia', 'EE', 'EST', 1),
(68, 'Ethiopia', 'ET', 'ETH', 1),
(69, 'Falkland Islands (Malvinas)', 'FK', 'FLK', 1),
(70, 'Faroe Islands', 'FO', 'FRO', 1),
(71, 'Fiji', 'FJ', 'FJI', 1),
(72, 'Finland', 'FI', 'FIN', 1),
(73, 'France', 'FR', 'FRA', 1),
(74, 'France, Metropolitan', 'FX', 'FXX', 1),
(75, 'French Guiana', 'GF', 'GUF', 1),
(76, 'French Polynesia', 'PF', 'PYF', 1),
(77, 'French Southern Territories', 'TF', 'ATF', 1),
(78, 'Gabon', 'GA', 'GAB', 1),
(79, 'Gambia', 'GM', 'GMB', 1),
(80, 'Georgia', 'GE', 'GEO', 1),
(81, 'Germany', 'DE', 'DEU', 5),
(82, 'Ghana', 'GH', 'GHA', 1),
(83, 'Gibraltar', 'GI', 'GIB', 1),
(84, 'Greece', 'GR', 'GRC', 1),
(85, 'Greenland', 'GL', 'GRL', 1),
(86, 'Grenada', 'GD', 'GRD', 1),
(87, 'Guadeloupe', 'GP', 'GLP', 1),
(88, 'Guam', 'GU', 'GUM', 1),
(89, 'Guatemala', 'GT', 'GTM', 1),
(90, 'Guinea', 'GN', 'GIN', 1),
(91, 'Guinea-bissau', 'GW', 'GNB', 1),
(92, 'Guyana', 'GY', 'GUY', 1),
(93, 'Haiti', 'HT', 'HTI', 1),
(94, 'Heard and Mc Donald Islands', 'HM', 'HMD', 1),
(95, 'Honduras', 'HN', 'HND', 1),
(96, 'Hong Kong', 'HK', 'HKG', 1),
(97, 'Hungary', 'HU', 'HUN', 1),
(98, 'Iceland', 'IS', 'ISL', 1),
(99, 'India', 'IN', 'IND', 1),
(100, 'Indonesia', 'ID', 'IDN', 1),
(101, 'Iran (Islamic Republic of)', 'IR', 'IRN', 1),
(102, 'Iraq', 'IQ', 'IRQ', 1),
(103, 'Ireland', 'IE', 'IRL', 1),
(104, 'Israel', 'IL', 'ISR', 1),
(105, 'Italy', 'IT', 'ITA', 1),
(106, 'Jamaica', 'JM', 'JAM', 1),
(107, 'Japan', 'JP', 'JPN', 1),
(108, 'Jordan', 'JO', 'JOR', 1),
(109, 'Kazakhstan', 'KZ', 'KAZ', 1),
(110, 'Kenya', 'KE', 'KEN', 1),
(111, 'Kiribati', 'KI', 'KIR', 1),
(112, 'Korea, Democratic People\'s Republic of', 'KP', 'PRK', 1),
(113, 'Korea, Republic of', 'KR', 'KOR', 1),
(114, 'Kuwait', 'KW', 'KWT', 1),
(115, 'Kyrgyzstan', 'KG', 'KGZ', 1),
(116, 'Lao People\'s Democratic Republic', 'LA', 'LAO', 1),
(117, 'Latvia', 'LV', 'LVA', 1),
(118, 'Lebanon', 'LB', 'LBN', 1),
(119, 'Lesotho', 'LS', 'LSO', 1),
(120, 'Liberia', 'LR', 'LBR', 1),
(121, 'Libyan Arab Jamahiriya', 'LY', 'LBY', 1),
(122, 'Liechtenstein', 'LI', 'LIE', 1),
(123, 'Lithuania', 'LT', 'LTU', 1),
(124, 'Luxembourg', 'LU', 'LUX', 1),
(125, 'Macau', 'MO', 'MAC', 1),
(126, 'Macedonia, The Former Yugoslav Republic of', 'MK', 'MKD', 1),
(127, 'Madagascar', 'MG', 'MDG', 1),
(128, 'Malawi', 'MW', 'MWI', 1),
(129, 'Malaysia', 'MY', 'MYS', 1),
(130, 'Maldives', 'MV', 'MDV', 1),
(131, 'Mali', 'ML', 'MLI', 1),
(132, 'Malta', 'MT', 'MLT', 1),
(133, 'Marshall Islands', 'MH', 'MHL', 1),
(134, 'Martinique', 'MQ', 'MTQ', 1),
(135, 'Mauritania', 'MR', 'MRT', 1),
(136, 'Mauritius', 'MU', 'MUS', 1),
(137, 'Mayotte', 'YT', 'MYT', 1),
(138, 'Mexico', 'MX', 'MEX', 1),
(139, 'Micronesia, Federated States of', 'FM', 'FSM', 1),
(140, 'Moldova, Republic of', 'MD', 'MDA', 1),
(141, 'Monaco', 'MC', 'MCO', 1),
(142, 'Mongolia', 'MN', 'MNG', 1),
(143, 'Montserrat', 'MS', 'MSR', 1),
(144, 'Morocco', 'MA', 'MAR', 1),
(145, 'Mozambique', 'MZ', 'MOZ', 1),
(146, 'Myanmar', 'MM', 'MMR', 1),
(147, 'Namibia', 'NA', 'NAM', 1),
(148, 'Nauru', 'NR', 'NRU', 1),
(149, 'Nepal', 'NP', 'NPL', 1),
(150, 'Netherlands', 'NL', 'NLD', 1),
(151, 'Netherlands Antilles', 'AN', 'ANT', 1),
(152, 'New Caledonia', 'NC', 'NCL', 1),
(153, 'New Zealand', 'NZ', 'NZL', 1),
(154, 'Nicaragua', 'NI', 'NIC', 1),
(155, 'Niger', 'NE', 'NER', 1),
(156, 'Nigeria', 'NG', 'NGA', 1),
(157, 'Niue', 'NU', 'NIU', 1),
(158, 'Norfolk Island', 'NF', 'NFK', 1),
(159, 'Northern Mariana Islands', 'MP', 'MNP', 1),
(160, 'Norway', 'NO', 'NOR', 1),
(161, 'Oman', 'OM', 'OMN', 1),
(162, 'Pakistan', 'PK', 'PAK', 1),
(163, 'Palau', 'PW', 'PLW', 1),
(164, 'Panama', 'PA', 'PAN', 1),
(165, 'Papua New Guinea', 'PG', 'PNG', 1),
(166, 'Paraguay', 'PY', 'PRY', 1),
(167, 'Peru', 'PE', 'PER', 1),
(168, 'Philippines', 'PH', 'PHL', 1),
(169, 'Pitcairn', 'PN', 'PCN', 1),
(170, 'Poland', 'PL', 'POL', 1),
(171, 'Portugal', 'PT', 'PRT', 1),
(172, 'Puerto Rico', 'PR', 'PRI', 1),
(173, 'Qatar', 'QA', 'QAT', 1),
(174, 'Reunion', 'RE', 'REU', 1),
(175, 'Romania', 'RO', 'ROM', 1),
(176, 'Russian Federation', 'RU', 'RUS', 1),
(177, 'Rwanda', 'RW', 'RWA', 1),
(178, 'Saint Kitts and Nevis', 'KN', 'KNA', 1),
(179, 'Saint Lucia', 'LC', 'LCA', 1),
(180, 'Saint Vincent and the Grenadines', 'VC', 'VCT', 1),
(181, 'Samoa', 'WS', 'WSM', 1),
(182, 'San Marino', 'SM', 'SMR', 1),
(183, 'Sao Tome and Principe', 'ST', 'STP', 1),
(184, 'Saudi Arabia', 'SA', 'SAU', 1),
(185, 'Senegal', 'SN', 'SEN', 1),
(186, 'Seychelles', 'SC', 'SYC', 1),
(187, 'Sierra Leone', 'SL', 'SLE', 1),
(188, 'Singapore', 'SG', 'SGP', 4),
(189, 'Slovakia (Slovak Republic)', 'SK', 'SVK', 1),
(190, 'Slovenia', 'SI', 'SVN', 1),
(191, 'Solomon Islands', 'SB', 'SLB', 1),
(192, 'Somalia', 'SO', 'SOM', 1),
(193, 'South Africa', 'ZA', 'ZAF', 1),
(194, 'South Georgia and the South Sandwich Islands', 'GS', 'SGS', 1),
(195, 'Spain', 'ES', 'ESP', 3),
(196, 'Sri Lanka', 'LK', 'LKA', 1),
(197, 'St. Helena', 'SH', 'SHN', 1),
(198, 'St. Pierre and Miquelon', 'PM', 'SPM', 1),
(199, 'Sudan', 'SD', 'SDN', 1),
(200, 'Suriname', 'SR', 'SUR', 1),
(201, 'Svalbard and Jan Mayen Islands', 'SJ', 'SJM', 1),
(202, 'Swaziland', 'SZ', 'SWZ', 1),
(203, 'Sweden', 'SE', 'SWE', 1),
(204, 'Switzerland', 'CH', 'CHE', 1),
(205, 'Syrian Arab Republic', 'SY', 'SYR', 1),
(206, 'Taiwan', 'TW', 'TWN', 1),
(207, 'Tajikistan', 'TJ', 'TJK', 1),
(208, 'Tanzania, United Republic of', 'TZ', 'TZA', 1),
(209, 'Thailand', 'TH', 'THA', 1),
(210, 'Togo', 'TG', 'TGO', 1),
(211, 'Tokelau', 'TK', 'TKL', 1),
(212, 'Tonga', 'TO', 'TON', 1),
(213, 'Trinidad and Tobago', 'TT', 'TTO', 1),
(214, 'Tunisia', 'TN', 'TUN', 1),
(215, 'Turkey', 'TR', 'TUR', 1),
(216, 'Turkmenistan', 'TM', 'TKM', 1),
(217, 'Turks and Caicos Islands', 'TC', 'TCA', 1),
(218, 'Tuvalu', 'TV', 'TUV', 1),
(219, 'Uganda', 'UG', 'UGA', 1),
(220, 'Ukraine', 'UA', 'UKR', 1),
(221, 'United Arab Emirates', 'AE', 'ARE', 1),
(222, 'United Kingdom', 'GB', 'GBR', 1),
(223, 'United States', 'US', 'USA', 2),
(224, 'United States Minor Outlying Islands', 'UM', 'UMI', 1),
(225, 'Uruguay', 'UY', 'URY', 1),
(226, 'Uzbekistan', 'UZ', 'UZB', 1),
(227, 'Vanuatu', 'VU', 'VUT', 1),
(228, 'Vatican City State (Holy See)', 'VA', 'VAT', 1),
(229, 'Venezuela', 'VE', 'VEN', 1),
(230, 'Viet Nam', 'VN', 'VNM', 1),
(231, 'Virgin Islands (British)', 'VG', 'VGB', 1),
(232, 'Virgin Islands (U.S.)', 'VI', 'VIR', 1),
(233, 'Wallis and Futuna Islands', 'WF', 'WLF', 1),
(234, 'Western Sahara', 'EH', 'ESH', 1),
(235, 'Yemen', 'YE', 'YEM', 1),
(236, 'Yugoslavia', 'YU', 'YUG', 1),
(237, 'Zaire', 'ZR', 'ZAR', 1),
(238, 'Zambia', 'ZM', 'ZMB', 1),
(239, 'Zimbabwe', 'ZW', 'ZWE', 1);

-- --------------------------------------------------------

--
-- Table structure for table `currencies`
--

CREATE TABLE `currencies` (
  `currencies_id` int(11) NOT NULL,
  `title` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` char(3) COLLATE utf8_unicode_ci NOT NULL,
  `symbol_left` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `symbol_right` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `decimal_point` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thousands_point` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `decimal_places` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `value` float(13,8) DEFAULT NULL,
  `last_updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `currencies`
--

INSERT INTO `currencies` (`currencies_id`, `title`, `code`, `symbol_left`, `symbol_right`, `decimal_point`, `thousands_point`, `decimal_places`, `value`, `last_updated`) VALUES
(1, 'U.S. Dollar', 'USD', '$', '', '.', ',', '2', 0.01667000, '2014-05-07 08:21:53'),
(2, 'INR Rupees', 'INR', 'R', '', '.', ',', '2', 1.00000000, '2014-05-07 08:21:54');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `customers_id` int(11) NOT NULL,
  `customers_gender` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `customers_firstname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `customers_lastname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `customers_dob` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `customers_email_address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `customers_default_address_id` int(11) DEFAULT NULL,
  `customers_telephone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `customers_fax` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `customers_password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `customers_newsletter` char(1) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`customers_id`, `customers_gender`, `customers_firstname`, `customers_lastname`, `customers_dob`, `customers_email_address`, `customers_default_address_id`, `customers_telephone`, `customers_fax`, `customers_password`, `customers_newsletter`) VALUES
(3, 'm', 'Pratim', 'Zaveri', '1975-10-05 00:00:00', 'zaveripratim@gmail.com', 7, '9820588898', '', '$P$Di9snyFKnFiwKOCgcaw0O0tyA1NquV0', '1'),
(5, 'm', 'Kinjal', 'Patel', '1981-06-10 00:00:00', 'kinzyur@gmail.com', 9, '9594070826', '', '$P$DH45aJcKQda4FACmF7emXJTbcFsJ650', ''),
(6, 'f', 'AKANKSHA', 'RAWAT', '1993-07-26 00:00:00', 'akanksharawat97@gmail.com', 15, '9757201600', '', '$P$Dd513mJzBhV/fXmuhfF/tBg4xktNCC1', ''),
(7, 'm', 'JASMIN', 'PARMAR', '1990-01-25 00:00:00', 'jasmincparmar@gmail.com', 16, '8108409390', '', '$P$DiE3n39gOOpxZ0robZAEW3x6S4GXKG.', ''),
(8, 'm', 'kulin', 'patel', '1978-09-08 00:00:00', 'kulinonline@gmail.com', 18, '9594070828', '', '$P$DSi.Iec4Se4JfDu2SbXwA/xa/RTaLy/', '1'),
(9, 'm', 'kashyap', 'patel', '1975-01-16 00:00:00', 'kashyap121@gmail.com', 20, '9594070830', '', '$P$DtQK1rDf3XP8OOEDpz3fwb8gpMxQ.t/', '1'),
(10, 'f', 'Shweta', 'Zaveri', '1982-07-01 00:00:00', 'pratim@phoenixsoftwarez.com', 21, '9820588898', '', '$P$DBgYuKvuCmNzYFXJ9EwDkSnWbg4Oj/0', '1'),
(11, 'm', 'Kaushal', 'Parekh', '1984-02-13 00:00:00', 'kepskp13@gmail.com', 22, '123123123', '', '$P$D5BbDJH08fTpurCVoFWjDYqoBPrU1i/', '0'),
(12, 'm', 'Shammi', 'Chaudhari', '1983-12-11 00:00:00', 'shammi.chaudhari@gmail.com', 23, '9854623569', 'test@test.com', '$P$D8YSAPEo05wieUToA9WfZW8hhDnInX0', ''),
(13, 'm', 'Dharmesh', 'Patel', '1989-07-18 00:00:00', 'dharmeshpatel42@gmail.com', 26, '9987866596', '', '$P$DSsJoyPEpV9TGWewijDLlQUL5YxZYY.', '1'),
(14, 'm', 'Manish', 'zalawadia', '1976-08-31 00:00:00', 'manish1013@yahoo.com', 27, '9178462741', '', '$P$DThNGbeCs7r9/oz9kaInwUeI6osL8c1', ''),
(15, 'm', 'RAJESH', 'BHATT', '1971-09-07 00:00:00', 'rvbhatt.07@gmail.com', 28, '9619434310', '29673435', '$P$DYYipYy8ISKABiruGboAJ7fyL4bvb10', ''),
(16, 'f', 'Florine', 'Crasta', '1967-11-18 00:00:00', 'florinecrasta@yahoo.co.in', 29, '9820068150', '', '$P$Ddlmy5wmIrdpnM2yaI4iVr4xtOFVUM/', ''),
(17, 'm', 'ROHIT', 'DHARAIYA', '1981-09-03 00:00:00', 'rohitdharaiya2005@gmail.com', 31, '9821918872', '28773541', '$P$DyhouIK6rzTmwuTLB1HncYfFuw2QNy0', '1'),
(18, 'm', 'Rajesh', 'Gohil', '1978-03-01 00:00:00', 'hetalgoraj@gmail.com', 32, '9930103057', '9930103057', '$P$Dq7HWPqkR9qLIGOJg0qNjqVhhyjh0/.', '1'),
(19, 'm', 'HITENDRA', 'AGRAWAL', '1972-06-25 00:00:00', 'hitendraagrawal2007@gmail.com', 33, '9819158040', '28997262', '$P$DFwKw.AXnzy2.O7.O5KfBJXqB5q5Al.', '1'),
(20, 'm', 'saif', 'dosani', '2015-02-18 00:00:00', 'saif_dosani@yahoo.com', 34, '9664007211', '', '$P$DA80bntii9E.Zxi2QeDJCvKlb.F1jk1', '1'),
(21, 'f', 'alifiya', 'mawani', '1992-02-12 00:00:00', 'alifiya12@yahoo.com', 35, '4049924127', '', '$P$DDPfdlgwObQTQHfijotS.zXnsY2BsM1', ''),
(22, 'm', 'pramod', 'bhadane', '2015-03-14 00:00:00', 'pramodrbhadane@gmail.com', 36, '8097770797', '', '$P$DlBtAaBNPPoy2gayqRWl5388cOpjk2/', ''),
(23, 'm', 'Kk', 'pp', '1971-10-11 00:00:00', 'yketan2005@y.com', 37, '123', '022', '$P$DQ3vIIB.Bi/c7ZWdEeSLo8mIC8TPo61', ''),
(24, 'f', 'Smita', 'Parab', '1980-04-12 00:00:00', 'hsmitanath@rediffmail.com', 38, '9833836682', '9833836682', '$P$D1jwm5hIB3Pu59xJcFp5IGCDOfYTxF1', ''),
(25, 'm', 'Madhusudan', 'Warrier', '1970-03-28 00:00:00', 'mcwarrier@gmail.com', 39, '09930923024', '09820881498', '$P$Dq2rb3Sm5dPiXILPRYsjn2zPhJ3.4K.', '1'),
(26, 'm', 'Surender', 'Agarwal', '1977-05-11 00:00:00', 'Surenderagarwal@me.com', 43, '9849068801', '04065796895', '$P$DbhtDBBR5/GHQJbsUnJzgbRzVbxd.I.', ''),
(27, 'm', 'Darshan', 'Jani', '1982-09-05 00:00:00', 'djani22@gmail.com', 44, '9819876346', '28956534', '$P$DVkyoQRGOEV1iLUxsaMpXMfhoszaCn1', ''),
(28, 'm', 'RAKESH', 'SUTHAR', '1976-12-18 00:00:00', 'srakesh3@rediffmail.com', 45, '9920311241', '', '$P$D/Vxa1uupOtDk1Y3iGDXdRASFIi0tS0', '1'),
(29, 'm', 'Aakash', 'Bhosale', '1992-01-06 00:00:00', 'akashbhosale@rediffmail.com', 46, '8087324473', '02352- 222029', '$P$DYGAeauWZIZJDN6V3KlA2PI6pr9CRk.', '1'),
(30, 'm', 'ranganadh', 'nagubandi', '1973-07-22 00:00:00', 'vasurice@gmail.com', 48, '9848129085', '08683255872', '$P$DCyyBiq24Jtfv/GHqk8qs0HV0V4Jn2/', '1'),
(31, 'f', 'aditi', 'gandhi', '2015-05-26 00:00:00', 'gandhiaditi91@gmail.com', 49, '9821299132', '', '$P$DqJzWBonHtjxdm1vTn5ULa0kVkdArj.', '1'),
(32, 'm', 'sankar', 'rao', '1972-04-07 00:00:00', 'sankar4488@gmail.com', 50, '8008696999', '', '$P$DZ4ovO3ZWSLKCtu5BNPh3XA04GxLeE.', ''),
(33, 'm', 'Chandra Mouli', 'GL', '1987-06-14 00:00:00', 'chandramouligl@gmail.com', 51, '9494485063', '', '$P$DappEfZzY0E64.Stwn2STYi7hw7.Y8.', '1'),
(34, 'm', 'Jigar', 'Sheth', '1987-04-22 00:00:00', 'jigar87@gmail.com', 52, '+85251364971', '', '$P$DXnSz/SlLeW8CIKz/BL7.Izoew5OsQ0', ''),
(35, 'f', 'Shilpa', 'Desai', '1966-09-28 00:00:00', 'shilpajesaldesai@gmail.com', 54, '7045696654', '28940203', '$P$DX.WanfpqlUwW3kKSjO0ElM1BGldkX0', ''),
(36, 'm', 'pramod', 'bhadane', '1991-03-14 00:00:00', 'lotusindiatech@gmail.com', 55, '8097770797', '7507299672', '$P$DpCMqkwv/U3KvYl.bmQD9Uss.YAPem/', ''),
(37, 'm', 'mayur', 'panchal', '2015-12-13 00:00:00', 'mayurpanchal79@gmail.com', 56, '8989898', '64654', '$P$DYfEvLNlloRkc52mEAi2zAZg3w0Ug.0', ''),
(38, 'm', 'pramod', 'bhadane', '1999-03-02 00:00:00', 'pramorbhadane@gmail.com', 58, '8097770797', '', '$P$D4MhQRMubzbVrcXxFqzhXOA4R0efMf/', '1'),
(39, 'm', 'mahendra', 'raiyani', '1990-01-19 00:00:00', 'mahendra07raiyani@gmail.com', 59, '7462834234', '', '$P$DmLBs.T88cC8kT0cogCT6qXRpUuPBw1', ''),
(40, 'm', 'CHIRANTAN', 'CHATTERJEE', '1975-04-26 00:00:00', 'chirantanc@gmail.com', 64, '9000277752', '04040140300', '$P$DrOzyOPcnhpyjHxFY2mEfV/exzFvZs.', '1'),
(41, 'm', 'Samir', 'Vishwakarma', '1986-09-20 00:00:00', 'samir@creativeimagine.com', 65, '9867835323', '02228959696', '$P$Dc7QU1Lz4u5DG/1.Ro5Fi3oZNk157l0', ''),
(42, 'f', 'Shobha', 'Menon', '1960-06-30 00:00:00', 'shrikmenon@gmail.com', 66, '8097060645', '28956173', '$P$D.Oo9kdqLYMjGWdRrtNTYsrXQdPFKW0', '1'),
(43, 'm', 'giten', 'dedhia', '1969-05-09 00:00:00', 'gitendedhia@ymail.com', 67, '9699090123', '-----------', '$P$DhxFznkQ2bIYkGA.ZuVZGm.FxS7CVk/', ''),
(44, 'f', 'Shalu', 'Dhawan', '1973-09-04 00:00:00', 'Kunal.dhawan@rocketmail.com', 69, '9810966838', '8897620768', '$P$DQB6Q0O1oAOFuEItBs4f.pi0rM/UzW1', '1'),
(45, 'm', 'renjith', 'swarnan', '1985-05-24 00:00:00', 're@gmail.com', 70, '9995111119', '', '$P$DidWeBTvHyCPzApEAZHZ0nV6Bm3eC5.', ''),
(46, 'm', 'bhavin', 'thakkar', '1982-06-09 00:00:00', 'bhavin.thakkar@gmail.com', 71, '9769750022', '28016253', '$P$D4JCcSO2Sh83.tXlTxpKideQSXgHpY0', ''),
(47, 'm', 'Nikhil', 'Nile', '1985-02-22 00:00:00', 'nikhil.nile@gmail.com', 72, '9870544620', '', '$P$DRMnlGtV43V7cMdtqnmJs17ujhOcDh0', ''),
(48, 'm', 'Deepak', 'Puthran', '1969-12-13 00:00:00', 'deepaklp@rediffmail.com', 73, '9967663182', '', '$P$DIQJWEmxKxUlut47qqSgqcZpqZwrVG0', '1'),
(49, 'm', 'Sanjay', 'Mankar', '1979-01-07 00:00:00', 'shylad@rediffmail.com', 74, '9850848894', '', '$P$DbmIv7z8Gw8llp9O3tFdTZ22WyoOxG/', ''),
(50, 'f', 'k.rajyalakshmi', 'raji', '1985-09-22 00:00:00', 'rajyalakshmi.raji22@gmail.com', 75, '07675969292', '04023751457', '$P$DlHd7Gx5xLOB6EMPPtQ49UUxvtig400', '1'),
(51, 'f', 'Sangita', 'sudhendu', '1969-02-09 00:00:00', 'sangsbel@yahoo.com', 76, '9819564892', '', '$P$DSWpzS1N3OAoAZ98w2HD9obHZu1Zxf1', ''),
(52, 'm', 'Jeevan', 'Bobade', '1985-06-02 00:00:00', 'jeevanbo@gmail.com', 77, '9867923729', '', '$P$DWB7a/HHsesNPWdugVn9UTMgK1T45B/', ''),
(53, 'm', 'Samir', 'Vishwakarma', '1988-09-20 00:00:00', 'samir.vishwakarmaa@gmail.com', 78, '9867835323', '', '$P$D0jC5l6pHZ32PvbXSDdNusnvaXrXsc0', ''),
(54, 'm', 'CHILVERY', 'MOHAN KUMAR', '1972-08-09 00:00:00', 'kcmscmk@gmail.com', 79, '9849455613', '08455277669', '$P$D6eqXgKgRNPnjr2h5uau5BpgwoC0IB/', '1'),
(55, 'f', 'NAGAJYOTHI', 'PARVATANENI', '1973-07-20 00:00:00', 'sidd2906@gmail.com', 81, '9867712079', '28464029', '$P$DCQViIoeLxJjmSiOP95.VTZdvS8COx0', ''),
(56, 'f', 'Sushma', 'Tumuluri', '1976-06-01 00:00:00', 'stumuluri13@gmail.com', 82, '9666655010', '', '$P$D.SBjHhaEKvgTljZEloR.xupz3oAZ7/', ''),
(57, 'm', 'kiran', 'desai', '1949-05-30 00:00:00', 'zeeca2002@yahoo.com', 83, '9930515421', '9930515421', '$P$DUicoVHp5413onEtlvgqkKBpg6ljFp.', '1'),
(58, 'f', 'Shahzyn', 'Hirani', '1987-07-01 00:00:00', 'zeen_lakhani@yahoo.com', 84, '9502896747', '', '$P$DpqICQ58ZjtZMUORwyB6miPt80ey7B0', ''),
(59, 'f', 'Delia', 'Dsouza', '1983-02-19 00:00:00', 'deliadsouza27@gmail.com', 85, '9833219109', '', '$P$DT0ahJTR0ay4SXw01Q9sChH3lIFJZf1', ''),
(60, 'm', 'Akash', 'Patel', '1991-08-03 00:00:00', 'Akash.patel2002@yahoo.com', 86, '2679941502', '', '$P$DuXkqRAOgukrNc2AVIRl6i..AGXfXX0', ''),
(61, 'm', 'Rutvik', 'Parekh', '1995-07-08 00:00:00', 'rutvik.parekh@gmail.com', 87, '9833477415', '', '$P$DIbyjNNQpY2/RFCHTcdyOQ/MGHBqhh.', ''),
(62, 'm', 'JAYESH', 'MEHTA', '1977-01-19 00:00:00', 'JAYESHINCOMETAX@YAHOO.COM', 88, '9223369124', '8424016124', '$P$DKpY7GsPr32UZ0mcyAokHkYYE.7DFE/', '1'),
(63, 'm', 'Sanjay', 'Kumar', '1964-08-21 00:00:00', 'ksanjaydri@gmail.com', 89, '9833141844', '02227740393', '$P$DJQnsLHX3rH7QRJt94Zs8rjH.4fZR11', ''),
(64, 'm', 'KESHAV', 'PRATIHAST', '1992-07-10 00:00:00', 'keshavpratihast@gmail.com', 90, '9650861683', '', '$P$DRLcyGgMjWP5GLVjS5LMVIpyWJtisR0', '1'),
(65, 'm', 'rohit', 'lalwani', '1998-02-03 00:00:00', 'rohitlal@gmail.com', 91, '9796325847', '', '$P$Dr7xmQrMlX5qh1.9cZec3zkeSID6QT/', ''),
(66, 'm', 'Vilas', 'Sawant', '1966-09-29 00:00:00', 'vilas.sawant@ymail.com', 92, '9820293382', '', '$P$DLTnQvKjBjbmpdt5l9pKLPKjVv4/Yh0', '1'),
(67, 'f', 'Fatima', 'Tabassum', '2016-05-06 00:00:00', 'Fatima.tabassum17@gmsil.com', 93, '9700708810', '', '$P$DDGZDOY3rYcylLOgjiW0ZfKJDhIxdn1', '1'),
(68, 'm', 'Prashant', 'Tripathi', '1987-05-17 00:00:00', 'prashantkumartripathi786@gmail.com', 94, '9819565173', '28282008', '$P$DQAyPVFsYuQ/K3Gw0CW.GR98wCmRRu0', ''),
(69, 'm', 'Rajnik', 'Patel', '1990-02-02 00:00:00', 'rajnikp2@gmail.com', 95, '09820553255', '9821284056', '$P$DJO5jX.VpMk6DY0bLCjQCmLGJMswt6/', ''),
(70, 'f', 'sandhya', 'A33/34,EversweetApartments,_P_Road,Andheriw', '1957-10-06 00:00:00', 'scpnekar57@gmail.com', 96, '9821922327', '02266987328', '$P$DGqfeFq0Tz99emq41jkcAI72y0bvSP1', '1'),
(71, 'f', 'Aditi', 'Khandawala', '1997-08-23 00:00:00', 'adi.khandawala@gmail.com', 97, '7506886483', '', '$P$DR2L/FCJAvxGipVjLlSmN/He8qVnfM1', '');

-- --------------------------------------------------------

--
-- Table structure for table `customers_basket`
--

CREATE TABLE `customers_basket` (
  `customers_basket_id` int(11) NOT NULL,
  `customers_id` int(11) NOT NULL,
  `products_id` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `customers_basket_quantity` int(2) NOT NULL,
  `final_price` decimal(15,4) DEFAULT NULL,
  `customers_basket_date_added` char(8) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `customers_basket`
--

INSERT INTO `customers_basket` (`customers_basket_id`, `customers_id`, `products_id`, `customers_basket_quantity`, `final_price`, `customers_basket_date_added`) VALUES
(37, 7, '62{13}29', 4, NULL, '20150126'),
(51, 12, '114{13}24', 75, NULL, '20150128'),
(58, 13, '40{13}29', 1, NULL, '20150129'),
(65, 14, '81{13}24', 4, NULL, '20150130'),
(66, 14, '91{13}29', 1, NULL, '20150130'),
(67, 14, '106{13}26', 2, NULL, '20150130'),
(68, 14, '63{13}29', 1, NULL, '20150130'),
(69, 14, '112{13}24', 4, NULL, '20150130'),
(70, 14, '116{13}24', 4, NULL, '20150130'),
(71, 14, '118{13}24', 4, NULL, '20150130'),
(72, 14, '128{13}24', 4, NULL, '20150130'),
(73, 14, '129{13}24', 3, NULL, '20150130'),
(74, 14, '133{13}24', 3, NULL, '20150130'),
(75, 14, '80{13}24', 3, NULL, '20150130'),
(76, 14, '150{13}24', 6, NULL, '20150130'),
(77, 14, '154{13}24', 6, NULL, '20150130'),
(78, 14, '155{13}32', 5, NULL, '20150130'),
(79, 14, '164{13}24', 2, NULL, '20150130'),
(80, 14, '166{13}24', 4, NULL, '20150130'),
(81, 14, '156{13}24', 5, NULL, '20150130'),
(82, 14, '153{13}24', 2, NULL, '20150130'),
(83, 14, '163{13}24', 4, NULL, '20150130'),
(84, 14, '48{13}26', 1, NULL, '20150130'),
(85, 14, '60{13}29', 1, NULL, '20150130'),
(92, 16, '51{13}29', 1, NULL, '20150213'),
(97, 21, '68', 1, NULL, '20150227'),
(98, 21, '94{13}29', 1, NULL, '20150227'),
(99, 21, '89{13}26', 1, NULL, '20150227'),
(100, 21, '38{13}26', 1, NULL, '20150227'),
(101, 21, '69', 1, NULL, '20150227'),
(102, 21, '90{13}29', 1, NULL, '20150227'),
(103, 21, '40{13}29', 1, NULL, '20150227'),
(104, 21, '41{13}29', 1, NULL, '20150227'),
(107, 11, '79{13}24', 100, NULL, '20150301'),
(118, 23, '81{13}24', 2, NULL, '20150305'),
(121, 25, '100{13}26', 1, NULL, '20150321'),
(122, 25, '124{13}24', 1, NULL, '20150321'),
(123, 11, '82{13}24', 70, NULL, '20150328'),
(125, 3, '66', 7, NULL, '20150401'),
(126, 26, '147{13}24', 5, NULL, '20150411'),
(127, 26, '82{13}24', 5, NULL, '20150411'),
(128, 26, '112{13}24', 5, NULL, '20150411'),
(129, 26, '79{13}24', 3, NULL, '20150411'),
(130, 26, '118{13}24', 4, NULL, '20150411'),
(131, 26, '131{13}25', 4, NULL, '20150411'),
(132, 26, '133{13}24', 5, NULL, '20150411'),
(133, 26, '161{13}24', 4, NULL, '20150411'),
(134, 26, '51{13}26', 1, NULL, '20150411'),
(135, 26, '145{13}24', 4, NULL, '20150411'),
(136, 26, '106{13}25', 3, NULL, '20150411'),
(137, 26, '49{13}26', 2, NULL, '20150411'),
(148, 6, '66', 10, NULL, '20150422'),
(150, 7, '68', 3, NULL, '20150422'),
(151, 7, '70', 1, NULL, '20150422'),
(152, 30, '128{13}24', 5, NULL, '20150512'),
(153, 30, '122{13}25', 2, NULL, '20150512'),
(154, 30, '86{13}25', 2, NULL, '20150512'),
(155, 31, '91{13}29', 6, NULL, '20150513'),
(156, 32, '147{13}24', 6, NULL, '20151119'),
(169, 34, '61{13}29', 4, NULL, '20151124'),
(172, 38, '66', 150, NULL, '20151213'),
(182, 40, '160{13}24', 5, NULL, '20151215'),
(183, 40, '147{13}24', 2, NULL, '20151215'),
(184, 40, '82{13}24', 3, NULL, '20151215'),
(185, 40, '143{13}24', 3, NULL, '20151215'),
(186, 40, '131{13}25', 3, NULL, '20151215'),
(187, 40, '117{13}24', 2, NULL, '20151215'),
(188, 40, '167{13}24', 5, NULL, '20151215'),
(191, 39, '43', 201, NULL, '20151215'),
(192, 43, '43', 1, NULL, '20151226'),
(193, 43, '60{13}29', 6, NULL, '20151226'),
(194, 44, '124{13}24', 4, NULL, '20151229'),
(195, 44, '145{13}24', 4, NULL, '20151229'),
(196, 44, '147{13}24', 4, NULL, '20151229'),
(197, 44, '160{13}24', 4, NULL, '20151229'),
(198, 44, '167{13}24', 4, NULL, '20151229'),
(199, 45, '68', 1, NULL, '20160103'),
(200, 45, '70', 2, NULL, '20160103'),
(201, 45, '103{13}29', 1, NULL, '20160103'),
(203, 46, '43', 999, NULL, '20160114'),
(204, 46, '40{13}29', 20, NULL, '20160114'),
(206, 49, '95{13}29', 1, NULL, '20160127'),
(208, 50, '37{13}26', 2, NULL, '20160201'),
(209, 50, '66', 1, NULL, '20160201'),
(210, 50, '111', 1, NULL, '20160201'),
(211, 33, '81{13}24', 60, NULL, '20160204'),
(216, 37, '79{13}29', 200, NULL, '20160208'),
(218, 55, '43', 1, NULL, '20160209'),
(219, 58, '167{13}24', 2, NULL, '20160301'),
(220, 58, '160{13}24', 2, NULL, '20160301'),
(221, 58, '124{13}24', 2, NULL, '20160301'),
(222, 58, '125{13}32', 2, NULL, '20160301'),
(223, 58, '166{13}24', 2, NULL, '20160301'),
(224, 58, '165{13}24', 2, NULL, '20160301'),
(225, 60, '60{13}29', 6, NULL, '20160308'),
(226, 67, '160{13}24', 3, NULL, '20160510'),
(227, 70, '96{13}26', 1, NULL, '20160525'),
(228, 70, '113{13}24', 1, NULL, '20160525'),
(229, 70, '116{13}24', 1, NULL, '20160525'),
(230, 70, '159{13}24', 1, NULL, '20160525'),
(231, 71, '116{13}24', 1, NULL, '20160528');

-- --------------------------------------------------------

--
-- Table structure for table `customers_basket_attributes`
--

CREATE TABLE `customers_basket_attributes` (
  `customers_basket_attributes_id` int(11) NOT NULL,
  `customers_id` int(11) NOT NULL,
  `products_id` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `products_options_id` int(11) NOT NULL,
  `products_options_value_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `customers_basket_attributes`
--

INSERT INTO `customers_basket_attributes` (`customers_basket_attributes_id`, `customers_id`, `products_id`, `products_options_id`, `products_options_value_id`) VALUES
(31, 7, '62{13}29', 13, 29),
(42, 12, '114{13}24', 13, 24),
(48, 13, '40{13}29', 13, 29),
(54, 14, '81{13}24', 13, 24),
(55, 14, '91{13}29', 13, 29),
(56, 14, '106{13}26', 13, 26),
(57, 14, '63{13}29', 13, 29),
(58, 14, '112{13}24', 13, 24),
(59, 14, '116{13}24', 13, 24),
(60, 14, '118{13}24', 13, 24),
(61, 14, '128{13}24', 13, 24),
(62, 14, '129{13}24', 13, 24),
(63, 14, '133{13}24', 13, 24),
(64, 14, '80{13}24', 13, 24),
(65, 14, '150{13}24', 13, 24),
(66, 14, '154{13}24', 13, 24),
(67, 14, '155{13}32', 13, 32),
(68, 14, '164{13}24', 13, 24),
(69, 14, '166{13}24', 13, 24),
(70, 14, '156{13}24', 13, 24),
(71, 14, '153{13}24', 13, 24),
(72, 14, '163{13}24', 13, 24),
(73, 14, '48{13}26', 13, 26),
(74, 14, '60{13}29', 13, 29),
(81, 16, '51{13}29', 13, 29),
(86, 21, '94{13}29', 13, 29),
(87, 21, '89{13}26', 13, 26),
(88, 21, '38{13}26', 13, 26),
(89, 21, '90{13}29', 13, 29),
(90, 21, '40{13}29', 13, 29),
(91, 21, '41{13}29', 13, 29),
(93, 11, '79{13}24', 13, 24),
(103, 23, '81{13}24', 13, 24),
(104, 25, '100{13}26', 13, 26),
(105, 25, '124{13}24', 13, 24),
(106, 11, '82{13}24', 13, 24),
(107, 26, '147{13}24', 13, 24),
(108, 26, '82{13}24', 13, 24),
(109, 26, '112{13}24', 13, 24),
(110, 26, '79{13}24', 13, 24),
(111, 26, '118{13}24', 13, 24),
(112, 26, '131{13}25', 13, 25),
(113, 26, '133{13}24', 13, 24),
(114, 26, '161{13}24', 13, 24),
(115, 26, '51{13}26', 13, 26),
(116, 26, '145{13}24', 13, 24),
(117, 26, '106{13}25', 13, 25),
(118, 26, '49{13}26', 13, 26),
(119, 30, '128{13}24', 13, 24),
(120, 30, '122{13}25', 13, 25),
(121, 30, '86{13}25', 13, 25),
(122, 31, '91{13}29', 13, 29),
(123, 32, '147{13}24', 13, 24),
(136, 34, '61{13}29', 13, 29),
(138, 40, '160{13}24', 13, 24),
(139, 40, '147{13}24', 13, 24),
(140, 40, '82{13}24', 13, 24),
(141, 40, '143{13}24', 13, 24),
(142, 40, '131{13}25', 13, 25),
(143, 40, '117{13}24', 13, 24),
(144, 40, '167{13}24', 13, 24),
(145, 43, '60{13}29', 13, 29),
(146, 44, '124{13}24', 13, 24),
(147, 44, '145{13}24', 13, 24),
(148, 44, '147{13}24', 13, 24),
(149, 44, '160{13}24', 13, 24),
(150, 44, '167{13}24', 13, 24),
(151, 45, '103{13}29', 13, 29),
(152, 46, '40{13}29', 13, 29),
(153, 49, '95{13}29', 13, 29),
(154, 50, '37{13}26', 13, 26),
(155, 33, '81{13}24', 13, 24),
(159, 37, '79{13}29', 13, 29),
(160, 58, '167{13}24', 13, 24),
(161, 58, '160{13}24', 13, 24),
(162, 58, '124{13}24', 13, 24),
(163, 58, '125{13}32', 13, 32),
(164, 58, '166{13}24', 13, 24),
(165, 58, '165{13}24', 13, 24),
(166, 60, '60{13}29', 13, 29),
(167, 67, '160{13}24', 13, 24),
(168, 70, '96{13}26', 13, 26),
(169, 70, '113{13}24', 13, 24),
(170, 70, '116{13}24', 13, 24),
(171, 70, '159{13}24', 13, 24),
(172, 71, '116{13}24', 13, 24);

-- --------------------------------------------------------

--
-- Table structure for table `customers_info`
--

CREATE TABLE `customers_info` (
  `customers_info_id` int(11) NOT NULL,
  `customers_info_date_of_last_logon` datetime DEFAULT NULL,
  `customers_info_number_of_logons` int(5) DEFAULT NULL,
  `customers_info_date_account_created` datetime DEFAULT NULL,
  `customers_info_date_account_last_modified` datetime DEFAULT NULL,
  `global_product_notifications` int(1) DEFAULT '0',
  `password_reset_key` char(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password_reset_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `customers_info`
--

INSERT INTO `customers_info` (`customers_info_id`, `customers_info_date_of_last_logon`, `customers_info_number_of_logons`, `customers_info_date_account_created`, `customers_info_date_account_last_modified`, `global_product_notifications`, `password_reset_key`, `password_reset_date`) VALUES
(3, '2015-04-01 00:35:55', 21, '2014-11-17 04:01:21', '2015-01-30 09:19:36', 0, NULL, NULL),
(5, '2016-02-16 13:06:31', 16, '2015-01-19 00:48:15', '2015-01-24 07:25:00', 0, NULL, NULL),
(6, '2015-04-22 05:24:02', 5, '2015-01-25 23:31:18', '2015-01-26 00:50:42', 0, NULL, NULL),
(7, '2015-04-22 06:05:31', 2, '2015-01-25 23:47:45', NULL, 0, NULL, NULL),
(8, NULL, 0, '2015-01-26 01:22:41', '2015-01-26 01:35:08', 0, NULL, NULL),
(9, NULL, 0, '2015-01-26 01:41:05', NULL, 0, NULL, NULL),
(10, NULL, 0, '2015-01-26 06:48:50', NULL, 0, NULL, NULL),
(11, '2015-04-01 23:46:49', 15, '2015-01-26 10:31:13', '2015-01-30 09:20:20', 0, NULL, NULL),
(12, '2015-04-02 14:59:40', 4, '2015-01-27 08:35:40', NULL, 0, NULL, NULL),
(13, '2015-01-29 11:03:49', 1, '2015-01-29 10:47:00', NULL, 0, NULL, NULL),
(14, NULL, 0, '2015-01-30 16:08:04', NULL, 0, NULL, NULL),
(15, NULL, 0, '2015-02-04 08:18:32', NULL, 0, NULL, NULL),
(16, NULL, 0, '2015-02-13 02:20:18', NULL, 0, NULL, NULL),
(17, NULL, 0, '2015-02-19 03:49:17', NULL, 0, NULL, NULL),
(18, NULL, 0, '2015-02-19 04:24:57', NULL, 0, NULL, NULL),
(19, NULL, 0, '2015-02-19 13:26:03', NULL, 0, NULL, NULL),
(20, NULL, 0, '2015-02-25 12:54:27', NULL, 0, NULL, NULL),
(21, NULL, 0, '2015-02-26 22:28:47', NULL, 0, NULL, NULL),
(22, '2016-02-08 10:34:32', 4, '2015-03-04 08:17:33', '2016-02-08 10:34:16', 0, NULL, NULL),
(23, NULL, 0, '2015-03-05 00:33:29', '2015-03-05 00:41:14', 0, NULL, NULL),
(24, NULL, 0, '2015-03-09 13:44:40', NULL, 0, NULL, NULL),
(25, NULL, 0, '2015-03-20 22:49:46', NULL, 0, NULL, NULL),
(26, NULL, 0, '2015-04-11 15:18:19', NULL, 0, NULL, NULL),
(27, '2015-04-13 10:13:26', 1, '2015-04-13 10:11:37', NULL, 0, NULL, NULL),
(28, NULL, 0, '2015-04-19 00:13:12', NULL, 0, NULL, NULL),
(29, NULL, 0, '2015-04-20 00:11:52', NULL, 0, NULL, NULL),
(30, NULL, 0, '2015-05-12 14:31:31', NULL, 0, NULL, NULL),
(31, NULL, 0, '2015-05-13 10:33:37', NULL, 0, NULL, NULL),
(32, '2015-11-19 16:12:48', 1, '2015-11-19 16:11:01', NULL, 0, NULL, NULL),
(33, '2016-02-04 01:25:05', 13, '2015-11-20 03:28:01', NULL, 0, NULL, NULL),
(34, '2015-11-24 05:06:49', 1, '2015-11-24 05:05:52', NULL, 0, NULL, NULL),
(35, '2015-11-26 05:17:47', 1, '2015-11-26 05:16:42', NULL, 0, NULL, NULL),
(36, NULL, 0, '2015-12-08 07:58:04', NULL, 0, NULL, NULL),
(37, '2016-02-08 13:54:24', 7, '2015-12-13 10:01:19', NULL, 0, NULL, NULL),
(38, NULL, 0, '2015-12-13 10:33:27', NULL, 0, NULL, NULL),
(39, '2015-12-15 12:20:21', 10, '2015-12-14 09:28:18', NULL, 0, NULL, NULL),
(40, NULL, 0, '2015-12-15 07:14:47', NULL, 0, NULL, NULL),
(41, NULL, 0, '2015-12-16 10:48:07', NULL, 0, NULL, NULL),
(42, NULL, 0, '2015-12-21 04:18:10', NULL, 0, NULL, NULL),
(43, NULL, 0, '2015-12-26 09:20:03', NULL, 0, NULL, NULL),
(44, NULL, 0, '2015-12-29 05:11:29', NULL, 0, NULL, NULL),
(45, NULL, 0, '2016-01-03 12:05:14', NULL, 0, NULL, NULL),
(46, NULL, 0, '2016-01-14 06:09:24', NULL, 0, NULL, NULL),
(47, '2016-01-25 06:03:26', 1, '2016-01-25 05:32:17', NULL, 0, NULL, NULL),
(48, '2016-01-27 06:16:32', 1, '2016-01-27 06:13:25', NULL, 0, NULL, NULL),
(49, NULL, 0, '2016-01-27 14:41:54', NULL, 0, NULL, NULL),
(50, '2016-02-01 11:18:51', 1, '2016-02-01 11:17:29', NULL, 0, NULL, NULL),
(51, NULL, 0, '2016-02-02 10:21:17', NULL, 0, NULL, NULL),
(52, NULL, 0, '2016-02-04 14:08:09', NULL, 0, NULL, NULL),
(53, NULL, 0, '2016-02-04 14:11:37', NULL, 0, NULL, NULL),
(54, '2016-02-13 13:08:13', 1, '2016-02-06 15:52:04', NULL, 0, NULL, NULL),
(55, NULL, 0, '2016-02-09 11:37:00', NULL, 0, NULL, NULL),
(56, NULL, 0, '2016-02-18 06:50:45', '2016-02-18 06:54:05', 0, NULL, NULL),
(57, NULL, 0, '2016-02-22 04:54:23', NULL, 0, NULL, NULL),
(58, NULL, 0, '2016-03-01 14:46:46', NULL, 0, NULL, NULL),
(59, NULL, 0, '2016-03-07 15:53:05', NULL, 0, NULL, NULL),
(60, NULL, 0, '2016-03-08 17:52:59', NULL, 0, NULL, NULL),
(61, NULL, 0, '2016-03-18 13:01:35', NULL, 0, NULL, NULL),
(62, NULL, 0, '2016-03-23 14:17:46', NULL, 0, NULL, NULL),
(63, NULL, 0, '2016-04-14 09:49:21', NULL, 0, NULL, NULL),
(64, NULL, 0, '2016-04-21 13:28:30', NULL, 0, NULL, NULL),
(65, NULL, 0, '2016-04-22 13:42:55', NULL, 0, NULL, NULL),
(66, NULL, 0, '2016-04-27 03:49:00', NULL, 0, NULL, NULL),
(67, NULL, 0, '2016-05-10 19:01:50', NULL, 0, NULL, NULL),
(68, NULL, 0, '2016-05-15 04:01:20', NULL, 0, NULL, NULL),
(69, NULL, 0, '2016-05-20 04:18:37', NULL, 0, NULL, NULL),
(70, NULL, 0, '2016-05-25 01:54:51', NULL, 0, NULL, NULL),
(71, NULL, 0, '2016-05-28 10:24:21', NULL, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `customer_testimonials`
--

CREATE TABLE `customer_testimonials` (
  `testimonials_title` varchar(64) NOT NULL DEFAULT '',
  `testimonials_id` int(5) NOT NULL,
  `testimonials_html_text` longtext NOT NULL,
  `testimonials_name` varchar(50) NOT NULL DEFAULT '',
  `testimonials_email` varchar(70) NOT NULL DEFAULT '',
  `testimonials_location` varchar(70) NOT NULL DEFAULT '',
  `testimonial_image` varchar(128) NOT NULL,
  `date_added` varchar(50) NOT NULL DEFAULT '',
  `language_id` tinyint(1) NOT NULL DEFAULT '1',
  `status` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_testimonials`
--

INSERT INTO `customer_testimonials` (`testimonials_title`, `testimonials_id`, `testimonials_html_text`, `testimonials_name`, `testimonials_email`, `testimonials_location`, `testimonial_image`, `date_added`, `language_id`, `status`) VALUES
('Excellent Sweets', 1, '<p>Test by testimonial Test by testimonial Test by testimonial Test by testimonial Test by testimonial Test by testimonial Test by testimonial Test by testimonial Test by testimonial Test by testimonial</p>', 'Pratim', 'admin@localhost.com', 'Mumbai', '', '2014-05-08 12:26:53', 1, 0),
('Love the sweets', 2, '<p>Very nice sweets. Delicious !!!!!!!!!!!!</p>', 'Kaushal', 'customer@lcoalhost.com', 'USA', '', '2014-05-08 13:02:33', 1, 1),
('Too good !!!', 3, '<p>Most soughtful items !!</p>', 'Kinjal', 'zaveripratim@gmail.com', 'Mumbai', '', '2014-11-16 22:17:55', 1, 1),
('Mr.', 4, 'Amazing sweet products', 'Pratim Zaveri', 'zaveripratim@gmail.com', 'Mumbai', '', '2015-01-25 01:37:52', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `geo_zones`
--

CREATE TABLE `geo_zones` (
  `geo_zone_id` int(11) NOT NULL,
  `geo_zone_name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `geo_zone_description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_modified` datetime DEFAULT NULL,
  `date_added` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `geo_zones`
--

INSERT INTO `geo_zones` (`geo_zone_id`, `geo_zone_name`, `geo_zone_description`, `last_modified`, `date_added`) VALUES
(3, 'Mumbai Others and Outside', 'Mumbai Others and Outside', '2015-01-26 01:00:20', '2015-01-23 11:01:20'),
(4, 'Andheri to Dahisar', 'Shipping zone for Andheri to Dahisar', NULL, '2015-01-24 00:25:41');

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `languages_id` int(11) NOT NULL,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` char(2) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `directory` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sort_order` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`languages_id`, `name`, `code`, `image`, `directory`, `sort_order`) VALUES
(1, 'English', 'en', 'icon.gif', 'english', 1);

-- --------------------------------------------------------

--
-- Table structure for table `manufacturers`
--

CREATE TABLE `manufacturers` (
  `manufacturers_id` int(11) NOT NULL,
  `manufacturers_name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `manufacturers_image` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_added` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `manufacturers`
--

INSERT INTO `manufacturers` (`manufacturers_id`, `manufacturers_name`, `manufacturers_image`, `date_added`, `last_modified`) VALUES
(11, 'Murlidhar Sweets', NULL, '2014-05-07 08:46:42', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `manufacturers_info`
--

CREATE TABLE `manufacturers_info` (
  `manufacturers_id` int(11) NOT NULL,
  `languages_id` int(11) NOT NULL,
  `manufacturers_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `url_clicked` int(5) NOT NULL DEFAULT '0',
  `date_last_click` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `manufacturers_info`
--

INSERT INTO `manufacturers_info` (`manufacturers_id`, `languages_id`, `manufacturers_url`, `url_clicked`, `date_last_click`) VALUES
(11, 1, '', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `newsletters`
--

CREATE TABLE `newsletters` (
  `newsletters_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `module` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date_added` datetime NOT NULL,
  `date_sent` datetime DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `locked` int(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `orders_id` int(11) NOT NULL,
  `customers_id` int(11) NOT NULL,
  `customers_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `customers_company` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `customers_street_address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `customers_suburb` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `customers_city` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `customers_postcode` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `customers_state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `customers_country` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `customers_telephone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `customers_email_address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `customers_address_format_id` int(5) NOT NULL,
  `delivery_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `delivery_company` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `delivery_street_address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `delivery_suburb` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `delivery_city` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `delivery_postcode` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `delivery_state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `delivery_country` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `delivery_address_format_id` int(5) NOT NULL,
  `billing_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `billing_company` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_street_address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `billing_suburb` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_city` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `billing_postcode` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `billing_state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_country` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `billing_address_format_id` int(5) NOT NULL,
  `payment_method` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cc_type` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cc_owner` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cc_number` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cc_expires` varchar(4) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `date_purchased` datetime DEFAULT NULL,
  `orders_status` int(5) NOT NULL,
  `orders_date_finished` datetime DEFAULT NULL,
  `currency` char(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `currency_value` decimal(14,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`orders_id`, `customers_id`, `customers_name`, `customers_company`, `customers_street_address`, `customers_suburb`, `customers_city`, `customers_postcode`, `customers_state`, `customers_country`, `customers_telephone`, `customers_email_address`, `customers_address_format_id`, `delivery_name`, `delivery_company`, `delivery_street_address`, `delivery_suburb`, `delivery_city`, `delivery_postcode`, `delivery_state`, `delivery_country`, `delivery_address_format_id`, `billing_name`, `billing_company`, `billing_street_address`, `billing_suburb`, `billing_city`, `billing_postcode`, `billing_state`, `billing_country`, `billing_address_format_id`, `payment_method`, `cc_type`, `cc_owner`, `cc_number`, `cc_expires`, `last_modified`, `date_purchased`, `orders_status`, `orders_date_finished`, `currency`, `currency_value`) VALUES
(3, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'test@test.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'Cash on Delivery', '', '', '', '', NULL, '2014-05-17 10:14:29', 1, NULL, 'INR', 1.000000),
(4, 2, 'Kaushal Parekh', '', 'Mumbai', '', 'Borivali', '234234', 'MH', 'India', '2123123', 'kepskp13@gmail.com', 1, 'Kaushal Parekh', '', 'Mumbai', '', 'Borivali', '234234', 'MH', 'India', 1, 'Kaushal Parekh', '', 'Mumbai', '', 'Borivali', '234234', 'MH', 'India', 1, 'Cash on Delivery', '', '', '', '', '2014-05-23 22:59:49', '2014-05-22 11:17:18', 2, NULL, 'INR', 1.000000),
(5, 2, 'Kaushal Parekh', '', 'Mumbai', '', 'Borivali', '234234', 'MH', 'India Mumbai Only', '2123123', 'kepskp13@gmail.com', 1, 'Kaushal Parekh', '', 'Mumbai', '', 'Borivali', '234234', 'MH', 'India Mumbai Only', 1, 'Kaushal Parekh', '', 'Mumbai', '', 'Borivali', '234234', 'MH', 'India Mumbai Only', 1, 'Cash on Delivery', '', '', '', '', '2014-07-23 13:53:23', '2014-07-01 08:04:55', 2, NULL, 'INR', 1.000000),
(6, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'test@test.com', 2, 'shammi chaudhari', '', '105, tanki faliya', 'test', 'Mumbai', '395002', 'Mumbai', 'India Mumbai Only', 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-07-24 09:21:25', 1, NULL, 'INR', 1.000000),
(7, 2, 'Kaushal Parekh', '', 'Mumbai', '', 'Borivali', '234234', 'MH', 'India Mumbai Only', '2123123', 'kepskp13@gmail.com', 1, 'Kaushal Parekh', '', 'Mumbai', '', 'Borivali', '234234', 'MH', 'India Mumbai Only', 1, 'Kaushal Parekh', '', 'Mumbai', '', 'Borivali', '234234', 'MH', 'India Mumbai Only', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-07-30 12:09:47', 1, NULL, 'INR', 1.000000),
(8, 2, 'Kaushal Parekh', '', 'Mumbai', '', 'Borivali', '234234', 'MH', 'India Mumbai Only', '2123123', 'kepskp13@gmail.com', 1, 'Kaushal Parekh', '', 'Mumbai', '', 'Borivali', '234234', 'MH', 'India Mumbai Only', 1, 'Kaushal Parekh', '', 'Mumbai', '', 'Borivali', '234234', 'MH', 'India Mumbai Only', 1, 'Cash on Delivery', '', '', '', '', NULL, '2014-07-30 12:32:48', 1, NULL, 'INR', 1.000000),
(9, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-07-31 07:04:46', 1, NULL, 'INR', 1.000000),
(10, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'Cash on Delivery', '', '', '', '', '2014-07-31 07:17:37', '2014-07-31 07:16:25', 2, NULL, 'INR', 1.000000),
(11, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', '2014-08-04 13:45:56', '2014-08-04 10:29:44', 2, NULL, 'INR', 1.000000),
(12, 2, 'Kaushal Parekh', '', 'Mumbai', '', 'Borivali', '234234', 'MH', 'India Mumbai Only', '2123123', 'kepskp13@gmail.com', 1, 'Kaushal Parekh', '', 'Mumbai', '', 'Borivali', '234234', 'MH', 'India Mumbai Only', 1, 'Kaushal Parekh', '', 'Mumbai', '', 'Borivali', '234234', 'MH', 'India Mumbai Only', 1, 'Cash on Delivery', '', '', '', '', NULL, '2014-08-04 12:02:57', 1, NULL, 'INR', 1.000000),
(13, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'Cash on Delivery', '', '', '', '', NULL, '2014-08-04 13:48:26', 1, NULL, 'INR', 1.000000),
(14, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-04 14:12:52', 1, NULL, 'INR', 1.000000),
(15, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-04 14:14:46', 1, NULL, 'INR', 1.000000),
(16, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-04 14:17:48', 1, NULL, 'INR', 1.000000),
(17, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-08 15:21:27', 1, NULL, 'INR', 1.000000),
(18, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-08 15:28:52', 1, NULL, 'INR', 1.000000),
(19, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-08 15:35:38', 1, NULL, 'INR', 1.000000),
(20, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-08 15:38:23', 1, NULL, 'INR', 1.000000),
(21, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-08 16:01:39', 1, NULL, 'INR', 1.000000),
(22, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-08 16:07:07', 1, NULL, 'INR', 1.000000),
(23, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-08 16:10:56', 1, NULL, 'INR', 1.000000),
(24, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-08 16:21:21', 1, NULL, 'INR', 1.000000),
(25, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-08 16:24:57', 1, NULL, 'INR', 1.000000),
(26, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-08 16:27:44', 1, NULL, 'INR', 1.000000),
(27, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-08 16:28:52', 1, NULL, 'INR', 1.000000),
(28, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-08 16:30:47', 1, NULL, 'INR', 1.000000),
(29, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-08 16:32:18', 1, NULL, 'INR', 1.000000),
(30, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-09 04:08:01', 1, NULL, 'INR', 1.000000),
(31, 2, 'Kaushal Parekh', '', 'Mumbai', '', 'Borivali', '234234', 'MH', 'India Mumbai Only', '2123123', 'kepskp13@gmail.com', 1, 'Kaushal Parekh', '', 'Mumbai', '', 'Borivali', '234234', 'MH', 'India Mumbai Only', 1, 'Kaushal Parekh', '', 'Mumbai', '', 'Borivali', '234234', 'MH', 'India Mumbai Only', 1, 'Cash on Delivery', '', '', '', '', NULL, '2014-08-10 21:59:41', 1, NULL, 'INR', 1.000000),
(32, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-11 06:47:09', 1, NULL, 'INR', 1.000000),
(33, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-11 06:54:05', 1, NULL, 'INR', 1.000000),
(34, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-11 06:57:10', 1, NULL, 'INR', 1.000000),
(35, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-11 07:58:34', 1, NULL, 'INR', 1.000000),
(36, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-11 08:10:55', 1, NULL, 'INR', 1.000000),
(37, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-11 09:27:16', 1, NULL, 'INR', 1.000000),
(38, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-11 09:27:47', 1, NULL, 'INR', 1.000000),
(39, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-11 09:29:18', 1, NULL, 'INR', 1.000000),
(40, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-12 06:41:41', 1, NULL, 'INR', 1.000000),
(41, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-12 06:44:05', 1, NULL, 'INR', 1.000000),
(42, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-12 06:45:02', 1, NULL, 'INR', 1.000000),
(43, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-12 06:50:59', 1, NULL, 'INR', 1.000000),
(44, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-12 06:55:27', 1, NULL, 'INR', 1.000000),
(45, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-12 06:56:22', 1, NULL, 'INR', 1.000000),
(46, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-12 06:58:10', 1, NULL, 'INR', 1.000000),
(47, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-12 07:00:15', 1, NULL, 'INR', 1.000000),
(48, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-12 07:16:10', 1, NULL, 'INR', 1.000000),
(49, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-12 08:34:26', 1, NULL, 'INR', 1.000000),
(50, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-12 09:29:12', 1, NULL, 'INR', 1.000000),
(51, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-13 14:33:11', 1, NULL, 'INR', 1.000000),
(52, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-16 01:41:03', 1, NULL, 'INR', 1.000000),
(53, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-16 04:23:29', 1, NULL, 'INR', 1.000000),
(54, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-16 04:28:57', 1, NULL, 'INR', 1.000000),
(55, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-16 04:32:45', 1, NULL, 'INR', 1.000000),
(56, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-16 04:34:53', 1, NULL, 'INR', 1.000000),
(57, 2, 'Kaushal Parekh', '', 'Mumbai', '', 'Borivali', '234234', 'MH', 'India Mumbai Only', '2123123', 'kepskp13@gmail.com', 1, 'Kaushal Parekh', '', 'Mumbai', '', 'Borivali', '234234', 'MH', 'India Mumbai Only', 1, 'Kaushal Parekh', '', 'Mumbai', '', 'Borivali', '234234', 'MH', 'India Mumbai Only', 1, 'Cash on Delivery', '', '', '', '', '2014-08-18 09:57:29', '2014-08-18 09:53:37', 2, NULL, 'INR', 1.000000),
(58, 2, 'Kaushal Parekh', '', 'Mumbai', '', 'Borivali', '234234', 'MH', 'India Mumbai Only', '2123123', 'kepskp13@gmail.com', 1, 'Kaushal Parekh', '', 'Mumbai', '', 'Borivali', '234234', 'MH', 'India Mumbai Only', 1, 'Kaushal Parekh', '', 'Mumbai', '', 'Borivali', '234234', 'MH', 'India Mumbai Only', 1, 'Cash on Delivery', '', '', '', '', NULL, '2014-08-18 10:14:12', 1, NULL, 'INR', 1.000000),
(59, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'Cash on Delivery', '', '', '', '', '2014-08-19 12:09:03', '2014-08-19 12:00:10', 2, NULL, 'INR', 1.000000),
(60, 1, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', '9562365243', 'shammi.chaudhari@gmail.com', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'test test', 'test', 'testtest', 'test', 'Surat', '395002', 'New York', 'United States', 2, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2014-08-19 12:14:56', 1, NULL, 'INR', 1.000000),
(61, 2, 'Kaushal Parekh', '', 'Mumbai', '', 'Borivali', '234234', 'MH', 'India Mumbai Only', '2123123', 'kepskp13@gmail.com', 1, 'Kaushal Parekh', '', 'Mumbai', '', 'Borivali', '234234', 'MH', 'India Mumbai Only', 1, 'Kaushal Parekh', '', 'Mumbai', '', 'Borivali', '234234', 'MH', 'India Mumbai Only', 1, 'Cash on Delivery', '', '', '', '', '2014-08-20 10:36:37', '2014-08-20 10:33:18', 2, NULL, 'INR', 1.000000),
(62, 2, 'Kaushal Parekh', '', 'Mumbai', '', 'Borivali', '234234', 'MH', 'India', '2123123', 'kepskp13@gmail.com', 1, 'Anamika Parekh', '', 'Street Address', 'Suburb', 'Ahmedabad', '390013', 'Gujarat', 'India', 1, 'Kaushal Parekh', '', 'Mumbai', '', 'Borivali', '234234', 'MH', 'India', 1, 'Cash on Delivery', '', '', '', '', NULL, '2014-08-25 07:11:45', 1, NULL, 'INR', 1.000000),
(64, 2, 'Kaushal Parekh', '', 'Mumbai', '', 'Borivali', '234234', 'Maharashtra', 'India', '2123123', 'kepskp13@gmail.com', 1, 'Kaushal Parekh', '', 'Mumbai', '', 'Borivali', '234234', 'Maharashtra', 'India', 1, 'Kaushal Parekh', '', 'Mumbai', '', 'Borivali', '234234', 'Maharashtra', 'India', 1, 'Cash on Delivery', '', '', '', '', NULL, '2015-01-03 21:52:43', 1, NULL, 'INR', 1.000000),
(65, 4, 'Kaushal Parekh', '', 'Street Address', 'Suburb', 'Mumbai', '400001', 'Maharashtra', 'India', '3213213215', 'kepskp13@gmail.com', 1, 'Kaushal Parekh', '', 'Street Address', 'Suburb', 'Mumbai', '400001', 'Maharashtra', 'India', 1, 'Kaushal Parekh', '', 'Street Address', 'Suburb', 'Mumbai', '400001', 'Maharashtra', 'India', 1, 'Cash on Delivery', '', '', '', '', NULL, '2015-01-06 09:19:12', 1, NULL, 'INR', 1.000000),
(66, 4, 'Kaushal Parekh', '', 'Street Address', 'Suburb', 'Dahisar', '400001', 'Maharashtra (Dahisar, Mumbai)', 'India', '3213213215', 'kepskp13@gmail.com', 1, 'Kaushal Parekh', '', 'Street Address', 'Suburb', 'Dahisar', '400001', 'Maharashtra (Dahisar, Mumbai)', 'India', 1, 'Kaushal Parekh', '', 'Street Address', 'Suburb', 'Dahisar', '400001', 'Maharashtra (Dahisar, Mumbai)', 'India', 1, 'Cash on Delivery', '', '', '', '', NULL, '2015-01-25 03:20:23', 1, NULL, 'INR', 1.000000),
(67, 8, 'kulin patel', '', '501 mamta hights.devidas lane. borivali west', 'dahisar', 'mumbai', '400103', 'Maharashtra (Dahisar, Mumbai)', 'India', '9594070828', 'kulinonline@mail.com', 1, 'kulin patel', '', '501 mamta', 'dahisar', 'mumai', '400103', 'Maharashtra (Dahisar, Mumbai)', 'India', 1, 'kulin patel', '', '501 mamta hights.devidas lane. borivali west', 'dahisar', 'mumbai', '400103', 'Maharashtra (Dahisar, Mumbai)', 'India', 1, 'Cash on Delivery', '', '', '', '', NULL, '2015-01-26 01:30:31', 1, NULL, 'INR', 1.000000),
(68, 9, 'kashyap patel', '', '501 inder palace', 'borivali', 'mumbai', '400103', 'Maharashtra (Borivali, Mumbai)', 'India', '9594070830', 'kashyap121@gmail.com', 1, 'kashyap patel', '', '501 inder palace', 'borivali', 'mumbai', '400103', 'Maharashtra (Borivali, Mumbai)', 'India', 1, 'kashyap patel', '', '501 inder palace', 'borivali', 'mumbai', '400103', 'Maharashtra (Borivali, Mumbai)', 'India', 1, 'Cash on Delivery', '', '', '', '', NULL, '2015-01-26 01:45:54', 1, NULL, 'INR', 1.000000),
(69, 4, 'Kaushal Parekh', '', 'Street Address', 'Suburb', 'Dahisar', '400001', 'Maharashtra (Dahisar, Mumbai)', 'India', '3213213215', 'kepskp13@gmail.com', 1, 'Kaushal Parekh', '', 'Street Address', 'Suburb', 'Dahisar', '400001', 'Maharashtra (Dahisar, Mumbai)', 'India', 1, 'Kaushal Parekh', '', 'Street Address', 'Suburb', 'Dahisar', '400001', 'Maharashtra (Dahisar, Mumbai)', 'India', 1, 'Cash on Delivery', '', '', '', '', NULL, '2015-01-26 03:23:58', 1, NULL, 'INR', 1.000000),
(70, 10, 'Shweta Zaveri', '', 'Link Road', 'Dahisar', 'Mumbai', '400068', 'Maharashtra (Dahisar, Mumbai)', 'India', '9820588898', 'pratim@phoenixsoftwarez.com', 1, 'Shweta Zaveri', '', 'Link Road', 'Dahisar', 'Mumbai', '400068', 'Maharashtra (Dahisar, Mumbai)', 'India', 1, 'Shweta Zaveri', '', 'Link Road', 'Dahisar', 'Mumbai', '400068', 'Maharashtra (Dahisar, Mumbai)', 'India', 1, 'Cash on Delivery', '', '', '', '', '2015-01-26 09:32:29', '2015-01-26 06:51:27', 3, NULL, 'INR', 1.000000),
(78, 4, 'Kaushal Parekh', '', 'Street Address', 'Suburb', 'Dahisar', '400001', 'Maharashtra (Dahisar, Mumbai)', 'India', '3213213215', 'kepskp13@gmail.com', 1, 'Kaushal Parekh', '', 'Street Address', 'Suburb', 'Dahisar', '400001', 'Maharashtra (Dahisar, Mumbai)', 'India', 1, 'Kaushal Parekh', '', 'Street Address', 'Suburb', 'Dahisar', '400001', 'Maharashtra (Dahisar, Mumbai)', 'India', 1, 'Cash on Delivery', '', '', '', '', NULL, '2015-01-26 08:59:28', 1, NULL, 'INR', 1.000000),
(80, 4, 'Kaushal Parekh', '', 'Street Address', 'Suburb', 'Dahisar', '400001', 'Maharashtra (Dahisar, Mumbai)', 'India', '3213213215', 'kepskp13@gmail.com', 1, 'Kaushal Parekh', '', 'Street Address', 'Suburb', 'Dahisar', '400001', 'Maharashtra (Dahisar, Mumbai)', 'India', 1, 'Kaushal Parekh', '', 'Street Address', 'Suburb', 'Dahisar', '400001', 'Maharashtra (Dahisar, Mumbai)', 'India', 1, 'Cash on Delivery', '', '', '', '', '2015-01-26 09:30:55', '2015-01-26 09:10:49', 2, NULL, 'INR', 1.000000),
(81, 11, 'Kaushal Parekh', '', 'Test street', 'Dahisar', 'Mumbai', '48795', 'Maharashtra (Dahisar, Mumbai)', 'India', '123123123', 'kepskp13@gmail.com', 1, 'Kaushal Parekh', '', 'Test street', 'Dahisar', 'Mumbai', '48795', 'Maharashtra (Dahisar, Mumbai)', 'India', 1, 'Kaushal Parekh', '', 'Test street', 'Dahisar', 'Mumbai', '48795', 'Maharashtra (Dahisar, Mumbai)', 'India', 1, 'Cash on Delivery', '', '', '', '', NULL, '2015-01-26 12:19:53', 1, NULL, 'INR', 1.000000),
(82, 5, 'Kinjal Patel', '', '501, inder palace, behind neel towe', 'Borivali', 'Mumbai', '4000103', 'Andaman and Nicobar Islands', 'India', '9594070826', 'kinzyur@gmail.com', 1, 'Kinjal Patel', '', '501, inder palace, behind neel towe', 'Borivali', 'Mumbai', '4000103', 'Andaman and Nicobar Islands', 'India', 1, 'Kinjal Patel', '', '501, inder palace, behind neel towe', 'Borivali', 'Mumbai', '4000103', 'Andaman and Nicobar Islands', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-01-27 07:19:02', 1, NULL, 'INR', 1.000000),
(85, 11, 'Kaushal Parekh', '', 'Test street', 'Dahisar', 'Mumbai', '48795', 'Maharashtra (Dahisar, Mumbai)', 'India', '123123123', 'kepskp13@gmail.com', 1, 'Kaushal Parekh', '', 'Test street', 'Dahisar', 'Mumbai', '48795', 'Maharashtra (Dahisar, Mumbai)', 'India', 1, 'Kaushal Parekh', '', 'Test street', 'Dahisar', 'Mumbai', '48795', 'Maharashtra (Dahisar, Mumbai)', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-01-27 15:52:51', 1, NULL, 'INR', 1.000000),
(86, 11, 'Kaushal Parekh', '', 'Test street', 'Dahisar', 'Mumbai', '48795', 'Maharashtra (Dahisar, Mumbai)', 'India', '123123123', 'kepskp13@gmail.com', 1, 'Kaushal Parekh', '', 'Test street', 'Dahisar', 'Mumbai', '48795', 'Maharashtra (Dahisar, Mumbai)', 'India', 1, 'Kaushal Parekh', '', 'Test street', 'Dahisar', 'Mumbai', '48795', 'Maharashtra (Dahisar, Mumbai)', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-01-27 15:56:57', 1, NULL, 'INR', 1.000000),
(87, 11, 'Kaushal Parekh', '', 'Test street', 'Dahisar', 'Mumbai', '48795', 'Maharashtra (Dahisar, Mumbai)', 'India', '123123123', 'kepskp13@gmail.com', 1, 'Kaushal Parekh', '', 'Test street', 'Dahisar', 'Mumbai', '48795', 'Maharashtra (Dahisar, Mumbai)', 'India', 1, 'Kaushal Parekh', '', 'Test street', 'Dahisar', 'Mumbai', '48795', 'Maharashtra (Dahisar, Mumbai)', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-01-27 15:58:39', 1, NULL, 'INR', 1.000000),
(88, 3, 'Pratim Zaveri', '', 'C/512, Sharda Darshan CHS,C.S.Link Road,', 'Dahisar East', 'Mumbai', '400068', 'Maharashtra (Others)', 'India', '9820588898', 'zaveripratim@gmail.com', 1, 'Pratim Zaveri', '', 'C/512, Sharda Darshan CHS,C.S.Link Road,', 'Dahisar East', 'Mumbai', '400068', 'Maharashtra (Others)', 'India', 1, 'Pratim Zaveri', '', 'C/512, Sharda Darshan CHS,C.S.Link Road,', 'Dahisar East', 'Mumbai', '400068', 'Maharashtra (Others)', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-01-27 22:45:38', 1, NULL, 'INR', 1.000000),
(89, 13, 'Dharmesh Patel', '', 'F/4 Devshanti Apt', 'Malad west', 'Mumbai', '400064', 'Maharashtra (Malad, Mumbai)', 'India', '9987866596', 'dharmeshpatel42@gmail.com', 1, 'Dharmesh Patel', '', 'F/4 Devshanti Apt', 'Malad west', 'Mumbai', '400064', 'Maharashtra (Malad, Mumbai)', 'India', 1, 'Dharmesh Patel', '', 'F/4 Devshanti Apt', 'Malad west', 'Mumbai', '400064', 'Maharashtra (Malad, Mumbai)', 'India', 1, 'Cash on Delivery', '', '', '', '', NULL, '2015-01-29 10:53:11', 1, NULL, 'INR', 1.000000),
(90, 11, 'Kaushal Parekh', '', 'Test street', 'Dahisar', 'Mumbai', '48795', 'Maharashtra (Dahisar, Mumbai)', 'India', '123123123', 'kepskp13@gmail.com', 1, 'Kaushal Parekh', '', 'Test street', 'Dahisar', 'Mumbai', '48795', 'Maharashtra (Dahisar, Mumbai)', 'India', 1, 'Kaushal Parekh', '', 'Test street', 'Dahisar', 'Mumbai', '48795', 'Maharashtra (Dahisar, Mumbai)', 'India', 1, 'Cash on Delivery', '', '', '', '', NULL, '2015-01-30 09:32:33', 1, NULL, 'INR', 1.000000),
(91, 11, 'Kaushal Parekh', '', 'Test street', 'Dahisar', 'Mumbai', '48795', 'Maharashtra (Dahisar, Mumbai)', 'India', '123123123', 'kepskp13@gmail.com', 1, 'Kaushal Parekh', '', 'Test street', 'Dahisar', 'Mumbai', '48795', 'Maharashtra (Dahisar, Mumbai)', 'India', 1, 'Kaushal Parekh', '', 'Test street', 'Dahisar', 'Mumbai', '48795', 'Maharashtra (Dahisar, Mumbai)', 'India', 1, 'Cash on Delivery', '', '', '', '', NULL, '2015-03-01 10:32:28', 1, NULL, 'INR', 1.000000),
(92, 6, 'AKANKSHA RAWAT', '', 'A-6/9,FLAT NO 20, L.I.C COLONY', 'BORIVALI (W)', 'MUMBAI', '400103', 'Maharashtra (Borivali, Mumbai)', 'India', '9757201600', 'akanksharawat97@gmail.com', 1, 'AKANKSHA RAWAT', '', 'A-6/9,FLAT NO 20, L.I.C COLONY', 'BORIVALI (W)', 'MUMBAI', '400103', 'Maharashtra (Borivali, Mumbai)', 'India', 1, 'AKANKSHA RAWAT', '', 'A-6/9,FLAT NO 20, L.I.C COLONY', 'BORIVALI (W)', 'MUMBAI', '400103', 'Maharashtra (Borivali, Mumbai)', 'India', 1, 'Cash on Delivery', '', '', '', '', NULL, '2015-04-22 05:28:58', 1, NULL, 'INR', 1.000000),
(93, 5, 'Kinjal Patel', '', '501, inder palace, behind neel towe', 'Borivali', 'Mumbai', '4000103', 'Maharashtra (Borivali, Mumbai)', 'India', '9594070826', 'kinzyur@gmail.com', 1, 'Kinjal Patel', '', '501, inder palace, behind neel towe', 'Borivali', 'Mumbai', '4000103', 'Maharashtra (Borivali, Mumbai)', 'India', 1, 'Kinjal Patel', '', '501, inder palace, behind neel towe', 'Borivali', 'Mumbai', '4000103', 'Maharashtra (Borivali, Mumbai)', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-12-07 13:58:31', 1, NULL, 'INR', 1.000000),
(94, 5, 'Kinjal Patel', '', '501, inder palace, behind neel towe', 'Borivali', 'Mumbai', '4000103', 'Maharashtra (Borivali, Mumbai)', 'India', '9594070826', 'kinzyur@gmail.com', 1, 'Kinjal Patel', '', '501, inder palace, behind neel towe', 'Borivali', 'Mumbai', '4000103', 'Maharashtra (Borivali, Mumbai)', 'India', 1, 'Kinjal Patel', '', '501, inder palace, behind neel towe', 'Borivali', 'Mumbai', '4000103', 'Maharashtra (Borivali, Mumbai)', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-12-07 14:15:49', 1, NULL, 'INR', 1.000000),
(95, 5, 'Kinjal Patel', '', '501, inder palace, behind neel towe', 'Borivali', 'Mumbai', '4000103', 'Maharashtra (Borivali, Mumbai)', 'India', '9594070826', 'kinzyur@gmail.com', 1, 'Kinjal Patel', '', '501, inder palace, behind neel towe', 'Borivali', 'Mumbai', '4000103', 'Maharashtra (Borivali, Mumbai)', 'India', 1, 'Kinjal Patel', '', '501, inder palace, behind neel towe', 'Borivali', 'Mumbai', '4000103', 'Maharashtra (Borivali, Mumbai)', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-12-07 14:16:09', 1, NULL, 'INR', 1.000000),
(96, 5, 'Kinjal Patel', '', '501, inder palace, behind neel towe', 'Borivali', 'Mumbai', '4000103', 'Maharashtra (Borivali, Mumbai)', 'India', '9594070826', 'kinzyur@gmail.com', 1, 'Kinjal Patel', '', '501, inder palace, behind neel towe', 'Borivali', 'Mumbai', '4000103', 'Maharashtra (Borivali, Mumbai)', 'India', 1, 'Kinjal Patel', '', '501, inder palace, behind neel towe', 'Borivali', 'Mumbai', '4000103', 'Maharashtra (Borivali, Mumbai)', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-12-08 06:01:35', 1, NULL, 'INR', 1.000000),
(97, 37, 'mayur panchal', '', '11fs fsd fsdf sd', '12s fsdfsdfsdfsdf', 'sant', '229865', 'Gujarat', 'India', '8989898', 'mayurpanchal79@gmail.com', 1, 'mayur panchal', '', '11, samthan', 'abc test', 'mumbai', '401101', 'Maharashtra (Andheri, Mumbai)', 'India', 1, 'mayur panchal', '', '11fs fsd fsdf sd', '12s fsdfsdfsdfsdf', 'sant', '229865', 'Gujarat', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-12-13 10:32:33', 1, NULL, 'INR', 1.000000),
(98, 37, 'mayur panchal', '', '11fs fsd fsdf sd', '12s fsdfsdfsdfsdf', 'sant', '229865', 'Gujarat', 'India', '8989898', 'mayurpanchal79@gmail.com', 1, 'mayur panchal', '', '11, samthan', 'abc test', 'mumbai', '401101', 'Maharashtra (Andheri, Mumbai)', 'India', 1, 'mayur panchal', '', '11fs fsd fsdf sd', '12s fsdfsdfsdfsdf', 'sant', '229865', 'Gujarat', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-12-13 10:48:50', 1, NULL, 'INR', 1.000000),
(99, 39, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', '7462834234', 'mahendra07raiyani@gmail.com', 1, 'mahendra raiyani', '', '121-A', '', 'mumbai', '400057', 'Maharashtra (Andheri, Mumbai)', 'India', 1, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-12-14 09:36:27', 1, NULL, 'INR', 1.000000),
(100, 39, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', '7462834234', 'mahendra07raiyani@gmail.com', 1, 'mahendra raiyani', '', '121-A', '', 'mumbai', '400057', 'Maharashtra (Andheri, Mumbai)', 'India', 1, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-12-14 09:54:33', 1, NULL, 'INR', 1.000000),
(101, 39, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', '7462834234', 'mahendra07raiyani@gmail.com', 1, 'mahendra raiyani', '', '121-A', '', 'mumbai', '400057', 'Maharashtra (Andheri, Mumbai)', 'India', 1, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-12-14 11:21:27', 1, NULL, 'INR', 1.000000),
(102, 39, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', '7462834234', 'mahendra07raiyani@gmail.com', 1, 'mahendra raiyani', '', '121-A', '', 'mumbai', '400057', 'Maharashtra (Andheri, Mumbai)', 'India', 1, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-12-14 11:24:19', 1, NULL, 'INR', 1.000000),
(103, 39, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', '7462834234', 'mahendra07raiyani@gmail.com', 1, 'mahendra raiyani', '', '121-A', '', 'mumbai', '400057', 'Maharashtra (Andheri, Mumbai)', 'India', 1, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-12-14 11:26:31', 1, NULL, 'INR', 1.000000),
(104, 39, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', '7462834234', 'mahendra07raiyani@gmail.com', 1, 'mahendra raiyani', '', '121-A', '', 'mumbai', '400057', 'Maharashtra (Andheri, Mumbai)', 'India', 1, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-12-14 11:27:13', 1, NULL, 'INR', 1.000000),
(105, 39, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', '7462834234', 'mahendra07raiyani@gmail.com', 1, 'mahendra raiyani', '', '121-A', '', 'mumbai', '400057', 'Maharashtra (Andheri, Mumbai)', 'India', 1, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-12-14 11:30:19', 1, NULL, 'INR', 1.000000),
(106, 39, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', '7462834234', 'mahendra07raiyani@gmail.com', 1, 'mahendra raiyani', '', '121-A', '', 'mumbai', '400057', 'Maharashtra (Andheri, Mumbai)', 'India', 1, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-12-14 11:30:31', 1, NULL, 'INR', 1.000000),
(107, 39, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', '7462834234', 'mahendra07raiyani@gmail.com', 1, 'mahendra raiyani', '', '121-A', '', 'mumbai', '400057', 'Maharashtra (Andheri, Mumbai)', 'India', 1, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-12-14 11:36:45', 1, NULL, 'INR', 1.000000),
(108, 39, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', '7462834234', 'mahendra07raiyani@gmail.com', 1, 'mahendra raiyani', '', '121-A', '', 'mumbai', '400057', 'Maharashtra (Andheri, Mumbai)', 'India', 1, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-12-14 11:39:13', 1, NULL, 'INR', 1.000000),
(109, 39, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', '7462834234', 'mahendra07raiyani@gmail.com', 1, 'mahendra raiyani', '', '121-A', '', 'mumbai', '400057', 'Maharashtra (Andheri, Mumbai)', 'India', 1, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-12-14 12:21:55', 1, NULL, 'INR', 1.000000),
(110, 39, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', '7462834234', 'mahendra07raiyani@gmail.com', 1, 'mahendra raiyani', '', '121-A', '', 'mumbai', '400057', 'Maharashtra (Andheri, Mumbai)', 'India', 1, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-12-14 12:57:58', 1, NULL, 'INR', 1.000000),
(111, 39, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', '7462834234', 'mahendra07raiyani@gmail.com', 1, 'mahendra raiyani', '', '121-A', '', 'mumbai', '400057', 'Maharashtra (Andheri, Mumbai)', 'India', 1, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-12-14 12:59:24', 1, NULL, 'INR', 1.000000),
(112, 39, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', '7462834234', 'mahendra07raiyani@gmail.com', 1, 'mahendra raiyani', '', '121-A', '', 'mumbai', '400057', 'Maharashtra (Andheri, Mumbai)', 'India', 1, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-12-14 13:10:16', 1, NULL, 'INR', 1.000000),
(113, 39, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', '7462834234', 'mahendra07raiyani@gmail.com', 1, 'mahendra raiyani', '', '121-A', '', 'mumbai', '400057', 'Maharashtra (Andheri, Mumbai)', 'India', 1, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-12-14 13:10:36', 1, NULL, 'INR', 1.000000),
(114, 39, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', '7462834234', 'mahendra07raiyani@gmail.com', 1, 'mahendra raiyani', '', '121-A', '', 'mumbai', '400057', 'Maharashtra (Andheri, Mumbai)', 'India', 1, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-12-14 13:11:03', 1, NULL, 'INR', 1.000000),
(115, 39, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', '7462834234', 'mahendra07raiyani@gmail.com', 1, 'mahendra raiyani', '', '121-A', '', 'mumbai', '400057', 'Maharashtra (Andheri, Mumbai)', 'India', 1, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-12-14 13:11:17', 1, NULL, 'INR', 1.000000),
(116, 39, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', '7462834234', 'mahendra07raiyani@gmail.com', 1, 'mahendra raiyani', '', '121-A', '', 'mumbai', '400057', 'Maharashtra (Andheri, Mumbai)', 'India', 1, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-12-15 04:36:23', 1, NULL, 'INR', 1.000000),
(117, 39, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', '7462834234', 'mahendra07raiyani@gmail.com', 1, 'mahendra raiyani', '', '121-A', '', 'mumbai', '400057', 'Maharashtra (Andheri, Mumbai)', 'India', 1, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-12-15 04:49:57', 1, NULL, 'INR', 1.000000),
(118, 39, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', '7462834234', 'mahendra07raiyani@gmail.com', 1, 'mahendra raiyani', '', '121-A', '', 'mumbai', '400057', 'Maharashtra (Andheri, Mumbai)', 'India', 1, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-12-15 04:53:06', 1, NULL, 'INR', 1.000000),
(119, 39, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', '7462834234', 'mahendra07raiyani@gmail.com', 1, 'mahendra raiyani', '', '121-A', '', 'mumbai', '400057', 'Maharashtra (Andheri, Mumbai)', 'India', 1, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-12-15 04:55:42', 1, NULL, 'INR', 1.000000),
(120, 37, 'mayur panchal', '', '11fs fsd fsdf sd', '12s fsdfsdfsdfsdf', 'sant', '229865', 'Gujarat', 'India', '8989898', 'mayurpanchal79@gmail.com', 1, 'mayur panchal', '', 'hj rty', 'mayur', 'mumbai', '400092', 'Maharashtra (Borivali, Mumbai)', 'India', 1, 'mayur panchal', '', '11fs fsd fsdf sd', '12s fsdfsdfsdfsdf', 'sant', '229865', 'Gujarat', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-12-15 05:14:30', 1, NULL, 'INR', 1.000000),
(121, 39, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', '7462834234', 'mahendra07raiyani@gmail.com', 1, 'mahendra raiyani', '', '121-A', '', 'mumbai', '400057', 'Maharashtra (Andheri, Mumbai)', 'India', 1, 'mahendra raiyani', '', '121-A', '', 'vadodara', '390001', 'Gujarat', 'India', 1, 'ICICI Credit Card :: e-Payments (in INR)', '', '', '', '', NULL, '2015-12-15 05:18:41', 1, NULL, 'INR', 1.000000);
INSERT INTO `orders` (`orders_id`, `customers_id`, `customers_name`, `customers_company`, `customers_street_address`, `customers_suburb`, `customers_city`, `customers_postcode`, `customers_state`, `customers_country`, `customers_telephone`, `customers_email_address`, `customers_address_format_id`, `delivery_name`, `delivery_company`, `delivery_street_address`, `delivery_suburb`, `delivery_city`, `delivery_postcode`, `delivery_state`, `delivery_country`, `delivery_address_format_id`, `billing_name`, `billing_company`, `billing_street_address`, `billing_suburb`, `billing_city`, `billing_postcode`, `billing_state`, `billing_country`, `billing_address_format_id`, `payment_method`, `cc_type`, `cc_owner`, `cc_number`, `cc_expires`, `last_modified`, `date_purchased`, `orders_status`, `orders_date_finished`, `currency`, `currency_value`) VALUES
(122, 46, 'bhavin thakkar', '', 'H 604, Panchsheel Gardens', 'Mahavir Nagar', 'Mumbai', '400067', 'Maharashtra (Borivali, Mumbai)', 'India', '9769750022', 'bhavin.thakkar@gmail.com', 1, 'bhavin thakkar', '', 'H 604, Panchsheel Gardens', 'Mahavir Nagar', 'Mumbai', '400067', 'Maharashtra (Borivali, Mumbai)', 'India', 1, 'bhavin thakkar', '', 'H 604, Panchsheel Gardens', 'Mahavir Nagar', 'Mumbai', '400067', 'Maharashtra (Borivali, Mumbai)', 'India', 1, 'Cash on Delivery', '', '', '', '', NULL, '2016-01-14 06:16:21', 1, NULL, 'INR', 1.000000),
(123, 47, 'Nikhil Nile', '', 'asaadasdsd', 'asa', 'Mumbai', '400067', 'Maharashtra (Kandivali, Mumbai)', 'India', '9870544620', 'nikhil.nile@gmail.com', 1, 'Nikhil Nile', '', 'asaadasdsd', 'asa', 'Mumbai', '400067', 'Maharashtra (Kandivali, Mumbai)', 'India', 1, 'Nikhil Nile', '', 'asaadasdsd', 'asa', 'Mumbai', '400067', 'Maharashtra (Kandivali, Mumbai)', 'India', 1, '', '', '', '', '', NULL, '2016-01-25 05:33:50', 1, NULL, 'INR', 1.000000),
(124, 33, 'Chandra Mouli GL', '', 'Flat # 102, Sri Hari Residency, Plot # 85 & 86,', 'Srinivas Nagar, Nizampet,', 'Hyderabad', '500090', 'Andhra Pradesh', 'India', '9494485063', 'chandramouligl@gmail.com', 1, 'Chandra Mouli GL', '', 'Flat # 102, Sri Hari Residency, Plot # 85 & 86,', 'Srinivas Nagar, Nizampet,', 'Hyderabad', '500090', 'Andhra Pradesh', 'India', 1, 'Chandra Mouli GL', '', 'Flat # 102, Sri Hari Residency, Plot # 85 & 86,', 'Srinivas Nagar, Nizampet,', 'Hyderabad', '500090', 'Andhra Pradesh', 'India', 1, '', '', '', '', '', NULL, '2016-02-01 02:42:52', 1, NULL, 'INR', 1.000000),
(125, 51, 'Sangita sudhendu', '', 'D 203 ,Mandpeswar Kripa CHS LTD', 'Opp-St Francis School,Borivali(west)', 'mumbai', '400103', 'Maharashtra (Borivali, Mumbai)', 'India', '9819564892', 'sangsbel@yahoo.com', 1, 'Sangita sudhendu', '', 'D 203 ,Mandpeswar Kripa CHS LTD', 'Opp-St Francis School,Borivali(west)', 'mumbai', '400103', 'Maharashtra (Borivali, Mumbai)', 'India', 1, 'Sangita sudhendu', '', 'D 203 ,Mandpeswar Kripa CHS LTD', 'Opp-St Francis School,Borivali(west)', 'mumbai', '400103', 'Maharashtra (Borivali, Mumbai)', 'India', 1, '', '', '', '', '', NULL, '2016-02-02 10:34:14', 1, NULL, 'INR', 1.000000),
(126, 52, 'Jeevan Bobade', '', '188/3', 'ma', 'Mumabi', '400067', 'Maharashtra (Andheri, Mumbai)', 'India', '9867923729', 'jeevanbo@gmail.com', 1, 'Jeevan Bobade', '', '188/3', 'ma', 'Mumabi', '400067', 'Maharashtra (Andheri, Mumbai)', 'India', 1, 'Jeevan Bobade', '', '188/3', 'ma', 'Mumabi', '400067', 'Maharashtra (Andheri, Mumbai)', 'India', 1, '', '', '', '', '', NULL, '2016-02-04 14:09:54', 1, NULL, 'INR', 1.000000),
(127, 53, 'Samir Vishwakarma', '', '27 Hariom', 'Borivali', 'Mumbai', '400066', 'Maharashtra (Borivali, Mumbai)', 'India', '9867835323', 'samir.vishwakarmaa@gmail.com', 1, 'Samir Vishwakarma', '', '27 Hariom', 'Borivali', 'Mumbai', '400066', 'Maharashtra (Borivali, Mumbai)', 'India', 1, 'Samir Vishwakarma', '', '27 Hariom', 'Borivali', 'Mumbai', '400066', 'Maharashtra (Borivali, Mumbai)', 'India', 1, '', '', '', '', '', NULL, '2016-02-04 14:12:01', 1, NULL, 'INR', 1.000000),
(128, 22, 'pramod bhadane', '', 'gdsg 5ds fhfd', 'ch df', 'mumbai', '400004', 'Maharashtra (Andheri, Mumbai)', 'India', '8097770797', 'pramodrbhadane@gmail.com', 1, 'pramod bhadane', '', 'gdsg 5ds fhfd', 'ch df', 'mumbai', '400004', 'Maharashtra (Andheri, Mumbai)', 'India', 1, 'pramod bhadane', '', 'gdsg 5ds fhfd', 'ch df', 'mumbai', '400004', 'Maharashtra (Andheri, Mumbai)', 'India', 1, '', '', '', '', '', NULL, '2016-02-08 10:34:43', 1, NULL, 'INR', 1.000000),
(129, 22, 'pramod bhadane', '', 'gdsg 5ds fhfd', 'ch df', 'mumbai', '400004', 'Maharashtra (Andheri, Mumbai)', 'India', '8097770797', 'pramodrbhadane@gmail.com', 1, 'pramod bhadane', '', 'gdsg 5ds fhfd', 'ch df', 'mumbai', '400004', 'Maharashtra (Andheri, Mumbai)', 'India', 1, 'pramod bhadane', '', 'gdsg 5ds fhfd', 'ch df', 'mumbai', '400004', 'Maharashtra (Andheri, Mumbai)', 'India', 1, '', '', '', '', '', NULL, '2016-02-08 10:35:16', 1, NULL, 'INR', 1.000000),
(130, 22, 'pramod bhadane', '', 'gdsg 5ds fhfd', 'ch df', 'mumbai', '400004', 'Maharashtra (Andheri, Mumbai)', 'India', '8097770797', 'pramodrbhadane@gmail.com', 1, 'pramod bhadane', '', '`Thane', 'Thane', 'Thane', '40004', 'Maharashtra (Andheri, Mumbai)', 'India', 1, 'pramod bhadane', '', 'gdsg 5ds fhfd', 'ch df', 'mumbai', '400004', 'Maharashtra (Andheri, Mumbai)', 'India', 1, '', '', '', '', '', NULL, '2016-02-08 10:37:04', 1, NULL, 'INR', 1.000000),
(131, 37, 'mayur panchal', '', '11fs fsd fsdf sd', '12s fsdfsdfsdfsdf', 'sant', '229865', 'Gujarat', 'India', '8989898', 'mayurpanchal79@gmail.com', 1, 'mayur panchal', '', 'hj rty', 'mayur', 'mumbai', '400092', 'Maharashtra (Borivali, Mumbai)', 'India', 1, 'mayur panchal', '', 'asd ads adsas d', 'mayur', 'mumbai', '400053', 'Maharashtra (Andheri, Mumbai)', 'India', 1, '', '', '', '', '', NULL, '2016-02-08 13:55:02', 1, NULL, 'INR', 1.000000),
(132, 5, 'Kinjal Patel', '', '501, inder palace, behind neel towe', 'Borivali', 'Mumbai', '4000103', 'Maharashtra (Borivali, Mumbai)', 'India', '9594070826', 'kinzyur@gmail.com', 1, 'Kinjal Patel', '', '501, inder palace, behind neel towe', 'Borivali', 'Mumbai', '4000103', 'Maharashtra (Borivali, Mumbai)', 'India', 1, 'Kinjal Patel', '', '501, inder palace, behind neel towe', 'Borivali', 'Mumbai', '4000103', 'Maharashtra (Borivali, Mumbai)', 'India', 1, '', '', '', '', '', NULL, '2016-02-16 13:07:03', 1, NULL, 'INR', 1.000000),
(133, 5, 'Kinjal Patel', '', '501, inder palace, behind neel towe', 'Borivali', 'Mumbai', '4000103', 'Maharashtra (Borivali, Mumbai)', 'India', '9594070826', 'kinzyur@gmail.com', 1, 'Kinjal Patel', '', '501, inder palace, behind neel towe', 'Borivali', 'Mumbai', '4000103', 'Maharashtra (Borivali, Mumbai)', 'India', 1, 'Kinjal Patel', '', '501, inder palace, behind neel towe', 'Borivali', 'Mumbai', '4000103', 'Maharashtra (Borivali, Mumbai)', 'India', 1, '', '', '', '', '', NULL, '2016-02-16 13:25:43', 1, NULL, 'INR', 1.000000),
(134, 56, 'Sushma Tumuluri', '', 'Plot No 342, Near prathibha high school', 'Sriram nagar colony, manikonda', 'Hyderabad', '500089', 'Andhra Pradesh', 'India', '9666655010', 'stumuluri13@gmail.com', 1, 'Sushma Tumuluri', '', 'Plot No 342, Near prathibha high school', 'Sriram nagar colony, manikonda', 'Hyderabad', '500089', 'Andhra Pradesh', 'India', 1, 'Sushma Tumuluri', '', 'Plot No 342, Near prathibha high school', 'Sriram nagar colony, manikonda', 'Hyderabad', '500089', 'Andhra Pradesh', 'India', 1, '', '', '', '', '', NULL, '2016-02-18 06:53:00', 1, NULL, 'INR', 1.000000),
(135, 65, 'rohit lalwani', '', '101,ramayan building', 'ramayan building,b.p road,kandarpada.dahisar west,mumbai -68', 'MUMBAI', '400068', 'Maharashtra (Dahisar, Mumbai)', 'India', '9796325847', 'rohitlal@gmail.com', 1, 'rohit lalwani', '', '101,ramayan building', 'ramayan building,b.p road,kandarpada.dahisar west,mumbai -68', 'MUMBAI', '400068', 'Maharashtra (Dahisar, Mumbai)', 'India', 1, 'rohit lalwani', '', '101,ramayan building', 'ramayan building,b.p road,kandarpada.dahisar west,mumbai -68', 'MUMBAI', '400068', 'Maharashtra (Dahisar, Mumbai)', 'India', 1, '', '', '', '', '', NULL, '2016-04-22 13:43:33', 1, NULL, 'INR', 1.000000);

-- --------------------------------------------------------

--
-- Table structure for table `orders_products`
--

CREATE TABLE `orders_products` (
  `orders_products_id` int(11) NOT NULL,
  `orders_id` int(11) NOT NULL,
  `products_id` int(11) NOT NULL,
  `products_model` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `products_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `products_price` decimal(15,4) NOT NULL,
  `final_price` decimal(15,4) NOT NULL,
  `products_tax` decimal(7,4) NOT NULL,
  `products_quantity` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `orders_products`
--

INSERT INTO `orders_products` (`orders_products_id`, `orders_id`, `products_id`, `products_model`, `products_name`, `products_price`, `final_price`, `products_tax`, `products_quantity`) VALUES
(5, 3, 8, '', 'Lovers Nest', 35.9900, 35.9900, 0.0000, 1),
(6, 4, 8, '', 'Lovers Nest', 35.9900, 35.9900, 0.0000, 1),
(7, 5, 26, '', 'Mahalakshmi Chewda', 64.9500, 64.9500, 0.0000, 1),
(8, 6, 26, '', 'Mahalakshmi Chewda', 64.9500, 64.9500, 0.0000, 1),
(9, 7, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(10, 8, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(11, 9, 11, '', 'Mango Peda', 29.9900, 29.9900, 0.0000, 1),
(12, 10, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(13, 11, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(14, 12, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 2),
(15, 13, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(16, 14, 25, '', 'Kachori', 69.9900, 69.9900, 0.0000, 1),
(17, 15, 25, '', 'Kachori', 69.9900, 69.9900, 0.0000, 1),
(18, 16, 12, '', 'Kesar Halwa - White Halwa', 39.9900, 39.9900, 0.0000, 1),
(19, 17, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(20, 18, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(21, 19, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(22, 20, 12, '', 'Kesar Halwa - White Halwa', 39.9900, 39.9900, 0.0000, 1),
(23, 21, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(24, 22, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(25, 23, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(26, 24, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(27, 25, 2, '', 'Mix Sweets', 499.9900, 499.9900, 0.0000, 1),
(28, 26, 2, '', 'Mix Sweets', 499.9900, 499.9900, 0.0000, 1),
(29, 27, 2, '', 'Mix Sweets', 499.9900, 499.9900, 0.0000, 1),
(30, 28, 2, '', 'Mix Sweets', 499.9900, 499.9900, 0.0000, 1),
(31, 29, 2, '', 'Mix Sweets', 499.9900, 499.9900, 0.0000, 1),
(32, 30, 2, '', 'Mix Sweets', 499.9900, 499.9900, 0.0000, 1),
(33, 31, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(34, 32, 2, '', 'Mix Sweets', 499.9900, 499.9900, 0.0000, 1),
(35, 33, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(36, 34, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(37, 35, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(38, 36, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(39, 37, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(40, 38, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(41, 39, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(42, 40, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(43, 41, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(44, 42, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(45, 43, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(46, 44, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(47, 45, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(48, 46, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(49, 47, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(50, 48, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(51, 49, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(52, 50, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(53, 51, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(54, 52, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(55, 53, 11, '', 'Mango Peda', 29.9900, 29.9900, 0.0000, 1),
(56, 54, 12, '', 'Kesar Halwa - White Halwa', 39.9900, 39.9900, 0.0000, 1),
(57, 55, 12, '', 'Kesar Halwa - White Halwa', 39.9900, 39.9900, 0.0000, 1),
(58, 56, 12, '', 'Kesar Halwa - White Halwa', 39.9900, 39.9900, 0.0000, 1),
(59, 57, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(60, 58, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 2),
(61, 59, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(62, 60, 12, '', 'Kesar Halwa - White Halwa', 39.9900, 39.9900, 0.0000, 1),
(63, 61, 36, '125478', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(64, 62, 29, '', 'Combo 1 for Ideal Gifting', 1593.0000, 1593.0000, 0.0000, 1),
(66, 64, 37, 'Kg', 'Anjir Barfi', 580.0000, 290.0000, 0.0000, 1),
(67, 64, 37, 'Kg', 'Anjir Barfi', 580.0000, 580.0000, 0.0000, 5),
(68, 65, 43, 'Piece', 'Gulab Jamun & Rosogulla', 18.0000, 18.0000, 0.0000, 100),
(69, 65, 70, '', 'Gold Mix Kaju Katri & Roll (1 Kg)', 860.0000, 860.0000, 0.0000, 1),
(70, 65, 36, 'Kg', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(71, 65, 91, 'Kg', 'Rajkot Peda', 500.0000, 250.0000, 0.0000, 15),
(72, 66, 37, 'Kg', 'Anjir Barfi', 580.0000, 290.0000, 0.0000, 3),
(73, 66, 37, 'Kg', 'Anjir Barfi', 580.0000, 580.0000, 0.0000, 3),
(74, 66, 37, 'Kg', 'Anjir Barfi', 580.0000, 145.0000, 0.0000, 5),
(75, 67, 82, 'Kg', 'Methi Khakhra', 250.0000, 50.0000, 0.0000, 15),
(76, 67, 103, 'Kg', 'Khajur Paak', 600.0000, 600.0000, 0.0000, 5),
(77, 67, 72, '', 'Silver Mix Milk Sweets (500 Gms)', 320.0000, 320.0000, 0.0000, 1),
(78, 68, 67, '', 'Platinum Mix Dryfruit Sweets (1 Kg)', 1180.0000, 1180.0000, 0.0000, 4),
(79, 69, 106, 'Kg', 'Kachori', 300.0000, 300.0000, 0.0000, 10),
(80, 69, 43, 'Piece', 'Gulab Jamun & Rosogulla', 18.0000, 18.0000, 0.0000, 1),
(81, 70, 39, 'Kg', 'Gulaab Paak', 580.0000, 290.0000, 0.0000, 10),
(82, 70, 60, 'Kg', 'Maharaja Halwa', 500.0000, 250.0000, 0.0000, 5),
(90, 78, 39, 'Kg', 'Gulaab Paak', 580.0000, 580.0000, 0.0000, 1),
(92, 80, 42, 'Kg', 'Milk Cake', 580.0000, 290.0000, 0.0000, 1),
(93, 81, 43, 'Piece', 'Gulab Jamun & Rosogulla', 18.0000, 18.0000, 0.0000, 1),
(94, 82, 63, 'Kg', 'Kaju Katri', 820.0000, 820.0000, 7.0000, 5),
(95, 82, 79, 'Kg', 'Bhavnagari', 250.0000, 50.0000, 7.0000, 1),
(96, 82, 81, 'Kg', 'Makai Chivda', 250.0000, 50.0000, 7.0000, 200),
(97, 82, 113, 'Kg', 'Banana Mari Premium', 300.0000, 60.0000, 7.0000, 1),
(98, 82, 114, 'Kg', 'Banana Mari Regular', 250.0000, 50.0000, 7.0000, 20),
(99, 82, 69, '', 'Gold Mix Kaju Katri & Roll (500 Gms)', 430.0000, 430.0000, 7.0000, 1),
(102, 85, 36, 'Kg', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(103, 86, 36, 'Kg', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(104, 87, 36, 'Kg', 'Test Product', 1.0000, 1.0000, 0.0000, 1),
(105, 88, 112, 'Kg', 'Banana Masala Waffers', 250.0000, 250.0000, 7.0000, 150),
(106, 88, 60, 'Kg', 'Maharaja Halwa', 500.0000, 500.0000, 7.0000, 18),
(107, 89, 39, 'Kg', 'Gulaab Paak', 580.0000, 290.0000, 0.0000, 1),
(108, 90, 79, 'Kg', 'Bhavnagari', 250.0000, 50.0000, 0.0000, 60),
(109, 90, 37, 'Kg', 'Anjir Barfi', 580.0000, 290.0000, 0.0000, 1),
(110, 91, 81, 'Kg', 'Makai Chivda', 250.0000, 50.0000, 0.0000, 60),
(111, 91, 43, 'Piece', 'Gulab Jamun & Rosogulla', 18.0000, 18.0000, 0.0000, 999),
(112, 92, 64, 'Kg', 'Kaju Roll', 880.0000, 880.0000, 0.0000, 4),
(113, 92, 51, 'Kg', 'Motichur Ladu', 500.0000, 500.0000, 0.0000, 4),
(114, 93, 72, '', 'Silver Mix Milk Sweets (500 Gms)', 350.0000, 350.0000, 0.0000, 20),
(115, 93, 69, '', 'Gold Mix Kaju Katri & Roll (500 Gms)', 460.0000, 460.0000, 0.0000, 25),
(116, 94, 72, '', 'Silver Mix Milk Sweets (500 Gms)', 350.0000, 350.0000, 0.0000, 20),
(117, 94, 69, '', 'Gold Mix Kaju Katri & Roll (500 Gms)', 460.0000, 460.0000, 0.0000, 25),
(118, 95, 72, '', 'Silver Mix Milk Sweets (500 Gms)', 350.0000, 350.0000, 0.0000, 20),
(119, 95, 69, '', 'Gold Mix Kaju Katri & Roll (500 Gms)', 460.0000, 460.0000, 0.0000, 25),
(120, 96, 66, '', 'Platinum Mix Dryfruit Sweets 30 pcs (750 Gms)', 1000.0000, 1000.0000, 0.0000, 3),
(121, 97, 43, 'Piece', 'Gulab Jamun & Rosogulla', 18.0000, 18.0000, 0.0000, 999),
(122, 98, 43, 'Piece', 'Gulab Jamun & Rosogulla', 18.0000, 18.0000, 0.0000, 999),
(123, 99, 43, 'Piece', 'Gulab Jamun & Rosogulla', 18.0000, 18.0000, 0.0000, 200),
(124, 100, 43, 'Piece', 'Gulab Jamun & Rosogulla', 18.0000, 18.0000, 0.0000, 200),
(125, 101, 43, 'Piece', 'Gulab Jamun & Rosogulla', 18.0000, 18.0000, 0.0000, 200),
(126, 102, 43, 'Piece', 'Gulab Jamun & Rosogulla', 18.0000, 18.0000, 0.0000, 200),
(127, 103, 43, 'Piece', 'Gulab Jamun & Rosogulla', 18.0000, 18.0000, 0.0000, 200),
(128, 104, 43, 'Piece', 'Gulab Jamun & Rosogulla', 18.0000, 18.0000, 0.0000, 200),
(129, 105, 43, 'Piece', 'Gulab Jamun & Rosogulla', 18.0000, 18.0000, 0.0000, 200),
(130, 106, 43, 'Piece', 'Gulab Jamun & Rosogulla', 18.0000, 18.0000, 0.0000, 200),
(131, 107, 43, 'Piece', 'Gulab Jamun & Rosogulla', 18.0000, 18.0000, 0.0000, 200),
(132, 107, 79, 'Kg', 'Bhavnagari', 250.0000, 50.0000, 0.0000, 200),
(133, 108, 43, 'Piece', 'Gulab Jamun & Rosogulla', 18.0000, 18.0000, 0.0000, 200),
(134, 108, 79, 'Kg', 'Bhavnagari', 250.0000, 50.0000, 0.0000, 200),
(135, 109, 79, 'Kg', 'Bhavnagari', 250.0000, 50.0000, 0.0000, 200),
(136, 110, 79, 'Kg', 'Bhavnagari', 250.0000, 50.0000, 0.0000, 200),
(137, 111, 79, 'Kg', 'Bhavnagari', 250.0000, 50.0000, 0.0000, 200),
(138, 112, 79, 'Kg', 'Bhavnagari', 250.0000, 50.0000, 0.0000, 200),
(139, 113, 79, 'Kg', 'Bhavnagari', 250.0000, 50.0000, 0.0000, 200),
(140, 114, 79, 'Kg', 'Bhavnagari', 250.0000, 50.0000, 0.0000, 200),
(141, 115, 79, 'Kg', 'Bhavnagari', 250.0000, 50.0000, 0.0000, 200),
(142, 116, 79, 'Kg', 'Bhavnagari', 250.0000, 50.0000, 0.0000, 200),
(143, 116, 43, 'Piece', 'Gulab Jamun & Rosogulla', 18.0000, 18.0000, 0.0000, 200),
(144, 117, 79, 'Kg', 'Bhavnagari', 250.0000, 50.0000, 0.0000, 200),
(145, 117, 43, 'Piece', 'Gulab Jamun & Rosogulla', 18.0000, 18.0000, 0.0000, 200),
(146, 118, 79, 'Kg', 'Bhavnagari', 250.0000, 50.0000, 0.0000, 200),
(147, 118, 43, 'Piece', 'Gulab Jamun & Rosogulla', 18.0000, 18.0000, 0.0000, 200),
(148, 119, 72, '', 'Silver Mix Milk Sweets (500 Gms)', 350.0000, 350.0000, 0.0000, 200),
(149, 120, 43, 'Piece', 'Gulab Jamun & Rosogulla', 18.0000, 18.0000, 0.0000, 999),
(150, 121, 72, '', 'Silver Mix Milk Sweets (500 Gms)', 350.0000, 350.0000, 0.0000, 100),
(151, 122, 72, '', 'Silver Mix Milk Sweets (500 Gms)', 350.0000, 350.0000, 0.0000, 10),
(152, 123, 114, 'Kg', 'Banana Mari Regular', 250.0000, 50.0000, 0.0000, 100),
(153, 124, 160, 'Kg', 'Soya Chips', 250.0000, 50.0000, 7.0000, 30),
(154, 124, 167, 'Kg', 'Wheat Puff', 250.0000, 50.0000, 7.0000, 5),
(155, 124, 124, 'Kg', 'Diet Barley Oats', 250.0000, 50.0000, 7.0000, 8),
(156, 124, 127, 'Kg', 'Diet Onion Mungjor', 350.0000, 70.0000, 7.0000, 2),
(157, 124, 136, 'Kg', 'Karela Chips', 450.0000, 45.0000, 7.0000, 2),
(158, 124, 147, 'Kg', 'Nachni Chips', 250.0000, 50.0000, 7.0000, 6),
(159, 124, 145, 'Kg', 'Multi Grain', 250.0000, 50.0000, 7.0000, 5),
(160, 124, 146, 'Kg', 'Mung Dal Stick', 250.0000, 50.0000, 7.0000, 2),
(161, 125, 39, 'Kg', 'Gulaab Paak', 640.0000, 640.0000, 0.0000, 2),
(162, 125, 40, 'Kg', 'Malai Barfi', 640.0000, 640.0000, 0.0000, 3),
(163, 126, 43, 'Piece', 'Gulab Jamun & Rosogulla', 18.0000, 18.0000, 0.0000, 999),
(164, 127, 37, 'Kg', 'Anjir Barfi', 640.0000, 350.0000, 0.0000, 10),
(165, 128, 60, 'Kg', 'Maharaja Halwa', 500.0000, 500.0000, 0.0000, 1),
(166, 128, 81, 'Kg', 'Makai Chivda', 250.0000, 50.0000, 0.0000, 1),
(167, 128, 37, 'Kg', 'Anjir Barfi', 640.0000, 350.0000, 0.0000, 80),
(168, 128, 40, 'Kg', 'Malai Barfi', 640.0000, 640.0000, 0.0000, 1),
(169, 128, 65, 'Kg', 'Kesar Kaju Katri', 940.0000, 940.0000, 0.0000, 1),
(170, 128, 57, 'Kg', 'Paan Pasand', 1340.0000, 1340.0000, 0.0000, 1),
(171, 128, 42, 'Kg', 'Milk Cake', 640.0000, 350.0000, 0.0000, 1),
(172, 128, 79, 'Kg', 'Bhavnagari', 250.0000, 250.0000, 0.0000, 14),
(173, 128, 43, 'Piece', 'Gulab Jamun & Rosogulla', 18.0000, 18.0000, 0.0000, 800),
(174, 129, 69, '', 'Gold Mix Kaju Katri & Roll (500 Gms)', 460.0000, 460.0000, 0.0000, 800),
(175, 130, 43, 'Piece', 'Gulab Jamun & Rosogulla', 18.0000, 18.0000, 0.0000, 800),
(176, 131, 43, 'Piece', 'Gulab Jamun & Rosogulla', 18.0000, 18.0000, 0.0000, 999),
(177, 132, 66, '', 'Platinum Mix Dryfruit Sweets 30 pcs (750 Gms)', 1000.0000, 1000.0000, 0.0000, 3),
(178, 132, 74, '', 'Mix No Sugar Sweets (500 Gms)', 670.0000, 670.0000, 0.0000, 10),
(179, 132, 72, '', 'Silver Mix Milk Sweets (500 Gms)', 350.0000, 350.0000, 0.0000, 16),
(180, 132, 69, '', 'Gold Mix Kaju Katri & Roll (500 Gms)', 460.0000, 460.0000, 0.0000, 14),
(181, 133, 72, '', 'Silver Mix Milk Sweets (500 Gms)', 350.0000, 350.0000, 0.0000, 10),
(182, 134, 123, 'Kg', 'Corn Diet Chiwda', 250.0000, 50.0000, 7.0000, 2),
(183, 134, 124, 'Kg', 'Diet Barley Oats', 250.0000, 50.0000, 7.0000, 3),
(184, 134, 127, 'Kg', 'Diet Onion Mungjor', 350.0000, 70.0000, 7.0000, 4),
(185, 134, 160, 'Kg', 'Soya Chips', 250.0000, 50.0000, 7.0000, 40),
(186, 134, 147, 'Kg', 'Nachni Chips', 250.0000, 50.0000, 7.0000, 10),
(187, 135, 57, 'Kg', 'Paan Pasand', 1340.0000, 1340.0000, 0.0000, 3);

-- --------------------------------------------------------

--
-- Table structure for table `orders_products_attributes`
--

CREATE TABLE `orders_products_attributes` (
  `orders_products_attributes_id` int(11) NOT NULL,
  `orders_id` int(11) NOT NULL,
  `orders_products_id` int(11) NOT NULL,
  `products_options` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `products_options_values` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `options_values_price` decimal(15,4) NOT NULL,
  `price_prefix` char(1) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `orders_products_attributes`
--

INSERT INTO `orders_products_attributes` (`orders_products_attributes_id`, `orders_id`, `orders_products_id`, `products_options`, `products_options_values`, `options_values_price`, `price_prefix`) VALUES
(1, 62, 64, 'Combo Product 1', 'Platinum 500gms.', 0.0000, '+'),
(2, 62, 64, 'Combo Product 2', 'Mix Halwa 500gms', 0.0000, '+'),
(3, 62, 64, 'Combo Product 3', 'Kachori 500gms', 0.0000, '+'),
(4, 62, 64, 'Combo Product 4', '1 Pkt Corn Flacks Chivda(200gms)', 0.0000, '+'),
(5, 62, 64, 'Combo Product 5', '1 Pkt Bkhakhar Vadi(200gms)', 0.0000, '+'),
(6, 64, 66, 'Weight', '500 Gms', 290.0000, '-'),
(7, 64, 67, 'Weight', '1 Kg', 0.0000, '+'),
(8, 65, 70, 'Weight', '200 Gms', 0.0000, '+'),
(9, 65, 71, 'Weight', '500 Gms', 250.0000, '-'),
(10, 66, 72, 'Weight', '500 Gms', 290.0000, '-'),
(11, 66, 73, 'Weight', '1 Kg', 0.0000, '+'),
(12, 66, 74, 'Weight', '250 Gms', 435.0000, '-'),
(13, 67, 75, 'Weight', '200 Gms', 200.0000, '-'),
(14, 67, 76, 'Weight', '1 Kg', 0.0000, '+'),
(15, 70, 81, 'Weight', '500 Gms', 290.0000, '-'),
(16, 70, 82, 'Weight', '500 Gms', 250.0000, '-'),
(24, 78, 90, 'Weight', '1 Kg', 0.0000, '+'),
(26, 80, 92, 'Weight', '500 Gms', 290.0000, '-'),
(27, 82, 94, 'Weight', '1 Kg', 0.0000, '+'),
(28, 82, 95, 'Weight', '200 Gms', 200.0000, '-'),
(29, 82, 96, 'Weight', '200 Gms', 200.0000, '-'),
(30, 82, 97, 'Weight', '200 Gms', 240.0000, '-'),
(31, 82, 98, 'Weight', '200 Gms', 200.0000, '-'),
(34, 85, 102, 'Weight', '200 Gms', 0.0000, '+'),
(35, 86, 103, 'Weight', '200 Gms', 0.0000, '+'),
(36, 87, 104, 'Weight', '200 Gms', 0.0000, '+'),
(37, 88, 106, 'Weight', '1 Kg', 0.0000, '+'),
(38, 89, 107, 'Weight', '500 Gms', 290.0000, '-'),
(39, 90, 108, 'Weight', '200 Gms', 200.0000, '-'),
(40, 90, 109, 'Weight', '500 Gms', 290.0000, '-'),
(41, 91, 110, 'Weight', '200 Gms', 200.0000, '-'),
(42, 92, 112, 'Weight', '1 Kg', 0.0000, '+'),
(43, 92, 113, 'Weight', '1 Kg', 0.0000, '+'),
(44, 107, 132, 'Weight', '200 Gms', 200.0000, '-'),
(45, 108, 134, 'Weight', '200 Gms', 200.0000, '-'),
(46, 109, 135, 'Weight', '200 Gms', 200.0000, '-'),
(47, 110, 136, 'Weight', '200 Gms', 200.0000, '-'),
(48, 111, 137, 'Weight', '200 Gms', 200.0000, '-'),
(49, 112, 138, 'Weight', '200 Gms', 200.0000, '-'),
(50, 113, 139, 'Weight', '200 Gms', 200.0000, '-'),
(51, 114, 140, 'Weight', '200 Gms', 200.0000, '-'),
(52, 115, 141, 'Weight', '200 Gms', 200.0000, '-'),
(53, 116, 142, 'Weight', '200 Gms', 200.0000, '-'),
(54, 117, 144, 'Weight', '200 Gms', 200.0000, '-'),
(55, 118, 146, 'Weight', '200 Gms', 200.0000, '-'),
(56, 123, 152, 'Weight', '200 Gms', 200.0000, '-'),
(57, 124, 153, 'Weight', '200 Gms', 200.0000, '-'),
(58, 124, 154, 'Weight', '200 Gms', 200.0000, '-'),
(59, 124, 155, 'Weight', '200 Gms', 200.0000, '-'),
(60, 124, 156, 'Weight', '200 Gms', 280.0000, '-'),
(61, 124, 157, 'Weight', '100 Gms', 405.0000, '-'),
(62, 124, 158, 'Weight', '200 Gms', 200.0000, '-'),
(63, 124, 159, 'Weight', '200 Gms', 200.0000, '-'),
(64, 124, 160, 'Weight', '200 Gms', 200.0000, '-'),
(65, 125, 161, 'Weight', '1 Kg', 0.0000, '+'),
(66, 125, 162, 'Weight', '1 Kg', 0.0000, '+'),
(67, 127, 164, 'Weight', '500 Gms', 290.0000, '-'),
(68, 128, 165, 'Weight', '1 Kg', 0.0000, '+'),
(69, 128, 166, 'Weight', '200 Gms', 200.0000, '-'),
(70, 128, 167, 'Weight', '500 Gms', 290.0000, '-'),
(71, 128, 168, 'Weight', '1 Kg', 0.0000, '+'),
(72, 128, 169, 'Weight', '1 Kg', 0.0000, '+'),
(73, 128, 170, 'Weight', '1 Kg', 0.0000, '+'),
(74, 128, 171, 'Weight', '500 Gms', 290.0000, '-'),
(75, 128, 172, 'Weight', '1 Kg', 0.0000, '+'),
(76, 134, 182, 'Weight', '200 Gms', 200.0000, '-'),
(77, 134, 183, 'Weight', '200 Gms', 200.0000, '-'),
(78, 134, 184, 'Weight', '200 Gms', 280.0000, '-'),
(79, 134, 185, 'Weight', '200 Gms', 200.0000, '-'),
(80, 134, 186, 'Weight', '200 Gms', 200.0000, '-'),
(81, 135, 187, 'Weight', '1 Kg', 0.0000, '+');

-- --------------------------------------------------------

--
-- Table structure for table `orders_products_download`
--

CREATE TABLE `orders_products_download` (
  `orders_products_download_id` int(11) NOT NULL,
  `orders_id` int(11) NOT NULL DEFAULT '0',
  `orders_products_id` int(11) NOT NULL DEFAULT '0',
  `orders_products_filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `download_maxdays` int(2) NOT NULL DEFAULT '0',
  `download_count` int(2) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `orders_status`
--

CREATE TABLE `orders_status` (
  `orders_status_id` int(11) NOT NULL DEFAULT '0',
  `language_id` int(11) NOT NULL DEFAULT '1',
  `orders_status_name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `public_flag` int(11) DEFAULT '1',
  `downloads_flag` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `orders_status`
--

INSERT INTO `orders_status` (`orders_status_id`, `language_id`, `orders_status_name`, `public_flag`, `downloads_flag`) VALUES
(1, 1, 'Pending', 1, 0),
(2, 1, 'Processing', 1, 1),
(3, 1, 'Delivered', 1, 1),
(4, 1, 'PayPal [Transactions]', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `orders_status_history`
--

CREATE TABLE `orders_status_history` (
  `orders_status_history_id` int(11) NOT NULL,
  `orders_id` int(11) NOT NULL,
  `orders_status_id` int(5) NOT NULL,
  `date_added` datetime NOT NULL,
  `customer_notified` int(1) DEFAULT '0',
  `comments` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `orders_status_history`
--

INSERT INTO `orders_status_history` (`orders_status_history_id`, `orders_id`, `orders_status_id`, `date_added`, `customer_notified`, `comments`) VALUES
(3, 3, 1, '2014-05-17 10:14:29', 1, ''),
(4, 4, 1, '2014-05-22 11:17:18', 1, ''),
(5, 4, 2, '2014-05-23 22:59:49', 1, ''),
(6, 5, 1, '2014-07-01 08:04:55', 1, ''),
(7, 5, 2, '2014-07-23 13:53:23', 1, '<p>afa sdf asfd asf asf asfd asf asf asfd asfd</p>\r\n<p>as</p>\r\n<p>f as</p>\r\n<p>f</p>\r\n<p>sf</p>'),
(8, 6, 1, '2014-07-24 09:21:25', 1, ''),
(9, 7, 1, '2014-07-30 12:09:47', 1, ''),
(10, 8, 1, '2014-07-30 12:32:48', 1, ''),
(11, 9, 1, '2014-07-31 07:04:46', 1, ''),
(12, 10, 1, '2014-07-31 07:16:25', 1, ''),
(13, 10, 2, '2014-07-31 07:17:37', 1, ''),
(14, 11, 1, '2014-08-04 10:29:44', 1, ''),
(15, 11, 1, '2014-08-04 10:40:51', 1, '<p>Test by shammi</p>'),
(16, 11, 2, '2014-08-04 10:48:58', 1, '<p>Test by shammi</p>'),
(17, 12, 1, '2014-08-04 12:02:57', 1, ''),
(18, 11, 1, '2014-08-04 13:11:24', 1, '<p>Test</p>'),
(19, 11, 1, '2014-08-04 13:21:31', 1, '<p>test</p>'),
(20, 11, 2, '2014-08-04 13:22:28', 1, '<p>test test</p>'),
(21, 11, 2, '2014-08-04 13:26:48', 1, '<p>testing</p>'),
(22, 11, 2, '2014-08-04 13:29:53', 1, '<p>Twsting</p>'),
(23, 11, 2, '2014-08-04 13:44:46', 1, '<p>Testing is going on</p>'),
(24, 11, 2, '2014-08-04 13:45:56', 1, '<p>Hello&nbsp; testing</p>'),
(25, 13, 1, '2014-08-04 13:48:26', 1, ''),
(26, 14, 1, '2014-08-04 14:12:52', 1, ''),
(27, 15, 1, '2014-08-04 14:14:46', 1, ''),
(28, 16, 1, '2014-08-04 14:17:48', 1, ''),
(29, 17, 1, '2014-08-08 15:21:27', 1, ''),
(30, 18, 1, '2014-08-08 15:28:52', 1, ''),
(31, 19, 1, '2014-08-08 15:35:38', 1, ''),
(32, 20, 1, '2014-08-08 15:38:23', 1, ''),
(33, 21, 1, '2014-08-08 16:01:39', 1, ''),
(34, 22, 1, '2014-08-08 16:07:07', 1, ''),
(35, 23, 1, '2014-08-08 16:10:56', 1, ''),
(36, 24, 1, '2014-08-08 16:21:21', 1, ''),
(37, 25, 1, '2014-08-08 16:24:57', 1, ''),
(38, 26, 1, '2014-08-08 16:27:44', 1, ''),
(39, 27, 1, '2014-08-08 16:28:52', 1, ''),
(40, 28, 1, '2014-08-08 16:30:47', 1, ''),
(41, 29, 1, '2014-08-08 16:32:18', 1, ''),
(42, 30, 1, '2014-08-09 04:08:01', 1, ''),
(43, 31, 1, '2014-08-10 21:59:41', 1, ''),
(44, 32, 1, '2014-08-11 06:47:09', 1, ''),
(45, 33, 1, '2014-08-11 06:54:05', 1, ''),
(46, 34, 1, '2014-08-11 06:57:10', 1, ''),
(47, 35, 1, '2014-08-11 07:58:34', 1, ''),
(48, 36, 1, '2014-08-11 08:10:55', 1, ''),
(49, 37, 1, '2014-08-11 09:27:16', 1, ''),
(50, 38, 1, '2014-08-11 09:27:47', 1, ''),
(51, 39, 1, '2014-08-11 09:29:18', 1, ''),
(52, 40, 1, '2014-08-12 06:41:41', 1, ''),
(53, 41, 1, '2014-08-12 06:44:05', 1, ''),
(54, 42, 1, '2014-08-12 06:45:02', 1, ''),
(55, 43, 1, '2014-08-12 06:50:59', 1, ''),
(56, 44, 1, '2014-08-12 06:55:27', 1, ''),
(57, 45, 1, '2014-08-12 06:56:22', 1, ''),
(58, 46, 1, '2014-08-12 06:58:10', 1, ''),
(59, 47, 1, '2014-08-12 07:00:15', 1, ''),
(60, 48, 1, '2014-08-12 07:16:11', 1, ''),
(61, 49, 1, '2014-08-12 08:34:26', 1, ''),
(62, 50, 1, '2014-08-12 09:29:12', 1, ''),
(63, 51, 1, '2014-08-13 14:33:11', 1, ''),
(64, 52, 1, '2014-08-16 01:41:03', 1, ''),
(65, 53, 1, '2014-08-16 04:23:29', 1, ''),
(66, 54, 1, '2014-08-16 04:28:57', 1, ''),
(67, 55, 1, '2014-08-16 04:32:45', 1, ''),
(68, 56, 1, '2014-08-16 04:34:53', 1, ''),
(69, 57, 1, '2014-08-18 09:53:37', 1, ''),
(70, 57, 2, '2014-08-18 09:57:29', 1, '<p>this is test comment for order....</p>'),
(71, 58, 1, '2014-08-18 10:14:12', 1, ''),
(72, 59, 1, '2014-08-19 12:00:10', 1, ''),
(73, 59, 2, '2014-08-19 12:09:03', 1, '<p>Test by shammi</p>'),
(74, 60, 1, '2014-08-19 12:14:56', 1, ''),
(75, 61, 1, '2014-08-20 10:33:18', 1, ''),
(76, 61, 2, '2014-08-20 10:36:37', 1, '<p>This is order status comment for testing.....</p>'),
(77, 62, 1, '2014-08-25 07:11:45', 1, ''),
(79, 64, 1, '2015-01-03 21:52:43', 1, ''),
(80, 65, 1, '2015-01-06 09:19:12', 1, ''),
(81, 66, 1, '2015-01-25 03:20:23', 1, ''),
(82, 67, 1, '2015-01-26 01:30:31', 1, ''),
(83, 68, 1, '2015-01-26 01:45:54', 1, ''),
(84, 69, 1, '2015-01-26 03:23:58', 1, ''),
(85, 70, 1, '2015-01-26 06:51:27', 1, ''),
(93, 78, 1, '2015-01-26 08:59:28', 1, ''),
(95, 80, 1, '2015-01-26 09:10:49', 1, ''),
(96, 80, 2, '2015-01-26 09:30:55', 1, '<p>asdf asdf asfd asfd asdf asdf asfd asf</p>\r\n<p>kjhkljhkl jhk ljhkljh kjl hkjl h kljh kljh</p>'),
(97, 70, 3, '2015-01-26 09:32:29', 1, ''),
(98, 81, 1, '2015-01-26 12:19:53', 1, ''),
(99, 82, 1, '2015-01-27 07:19:02', 1, ''),
(102, 85, 1, '2015-01-27 15:52:51', 1, ''),
(103, 86, 1, '2015-01-27 15:56:57', 1, ''),
(104, 87, 1, '2015-01-27 15:58:39', 1, ''),
(105, 88, 1, '2015-01-27 22:45:38', 1, ''),
(106, 89, 1, '2015-01-29 10:53:11', 1, ''),
(107, 90, 1, '2015-01-30 09:32:33', 1, ''),
(108, 91, 1, '2015-03-01 10:32:28', 1, 'Convenient Date & Time: 04-03-2015 / 10:30 AM to 12:30 PM'),
(109, 92, 1, '2015-04-22 05:28:58', 1, ''),
(110, 93, 1, '2015-12-07 13:58:31', 1, ''),
(111, 94, 1, '2015-12-07 14:15:49', 1, ''),
(112, 95, 1, '2015-12-07 14:16:09', 1, ''),
(113, 96, 1, '2015-12-08 06:01:35', 1, ''),
(114, 97, 1, '2015-12-13 10:32:33', 1, 'dfg dfgdf dfg df'),
(115, 98, 1, '2015-12-13 10:48:50', 1, 'dfg dfgdf dfg df'),
(116, 99, 1, '2015-12-14 09:36:27', 1, ''),
(117, 100, 1, '2015-12-14 09:54:33', 1, ''),
(118, 101, 1, '2015-12-14 11:21:27', 1, ''),
(119, 102, 1, '2015-12-14 11:24:19', 1, ''),
(120, 103, 1, '2015-12-14 11:26:31', 1, ''),
(121, 104, 1, '2015-12-14 11:27:13', 1, ''),
(122, 105, 1, '2015-12-14 11:30:19', 1, ''),
(123, 106, 1, '2015-12-14 11:30:31', 1, ''),
(124, 107, 1, '2015-12-14 11:36:45', 1, ''),
(125, 108, 1, '2015-12-14 11:39:13', 1, ''),
(126, 109, 1, '2015-12-14 12:21:55', 1, ''),
(127, 110, 1, '2015-12-14 12:57:58', 1, ''),
(128, 111, 1, '2015-12-14 12:59:24', 1, ''),
(129, 112, 1, '2015-12-14 13:10:16', 1, ''),
(130, 113, 1, '2015-12-14 13:10:36', 1, ''),
(131, 114, 1, '2015-12-14 13:11:03', 1, ''),
(132, 115, 1, '2015-12-14 13:11:17', 1, ''),
(133, 116, 1, '2015-12-15 04:36:23', 1, ''),
(134, 117, 1, '2015-12-15 04:49:57', 1, ''),
(135, 118, 1, '2015-12-15 04:53:06', 1, ''),
(136, 119, 1, '2015-12-15 04:55:42', 1, ''),
(137, 120, 1, '2015-12-15 05:14:30', 1, ''),
(138, 121, 1, '2015-12-15 05:18:41', 1, ''),
(139, 122, 1, '2016-01-14 06:16:21', 1, ''),
(140, 123, 1, '2016-01-25 05:33:50', 1, 'testing'),
(141, 124, 1, '2016-02-01 02:42:52', 1, ''),
(142, 125, 1, '2016-02-02 10:34:14', 1, ''),
(143, 126, 1, '2016-02-04 14:09:54', 1, ''),
(144, 127, 1, '2016-02-04 14:12:01', 1, ''),
(145, 128, 1, '2016-02-08 10:34:43', 1, ''),
(146, 129, 1, '2016-02-08 10:35:16', 1, ''),
(147, 130, 1, '2016-02-08 10:37:04', 1, 'sdfgsg'),
(148, 131, 1, '2016-02-08 13:55:04', 1, ''),
(149, 132, 1, '2016-02-16 13:07:03', 1, ''),
(150, 133, 1, '2016-02-16 13:25:43', 1, ''),
(151, 134, 1, '2016-02-18 06:53:00', 1, ''),
(152, 135, 1, '2016-04-22 13:43:33', 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `orders_total`
--

CREATE TABLE `orders_total` (
  `orders_total_id` int(10) UNSIGNED NOT NULL,
  `orders_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `text` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` decimal(15,4) NOT NULL,
  `class` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `sort_order` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `orders_total`
--

INSERT INTO `orders_total` (`orders_total_id`, `orders_id`, `title`, `text`, `value`, `class`, `sort_order`) VALUES
(7, 3, 'Sub-Total:', '₹35.99', 35.9900, 'ot_subtotal', 1),
(8, 3, 'Flat Rate (Best Way):', '₹5.00', 5.0000, 'ot_shipping', 2),
(9, 3, 'Total:', '<strong>₹40.99</strong>', 40.9900, 'ot_total', 4),
(10, 4, 'Sub-Total:', '₹35.99', 35.9900, 'ot_subtotal', 1),
(11, 4, 'Flat Rate (Best Way):', '₹5.00', 5.0000, 'ot_shipping', 2),
(12, 4, 'Total:', '<strong>₹40.99</strong>', 40.9900, 'ot_total', 4),
(13, 5, 'Sub-Total:', '₹64.95', 64.9500, 'ot_subtotal', 1),
(14, 5, 'Zone Based Shipping Rates (India Mumbai : 4 lb(s)):', '₹150.00', 150.0000, 'ot_shipping', 2),
(15, 5, 'Total:', '<strong>₹214.95</strong>', 214.9500, 'ot_total', 4),
(16, 6, 'Sub-Total:', '₹64.95', 64.9500, 'ot_subtotal', 1),
(17, 6, 'Zone Based Shipping Rates (India Mumbai : 4 kg(s)):', '₹150.00', 150.0000, 'ot_shipping', 2),
(18, 6, 'Total:', '<strong>₹214.95</strong>', 214.9500, 'ot_total', 4),
(19, 7, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(20, 7, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(21, 7, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(22, 8, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(23, 8, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(24, 8, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(25, 9, 'Sub-Total:', '₹29.99', 29.9900, 'ot_subtotal', 1),
(26, 9, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(27, 9, 'Total:', '<strong>₹29.99</strong>', 29.9900, 'ot_total', 4),
(28, 10, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(29, 10, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(30, 10, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(31, 11, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(32, 11, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(33, 11, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(34, 12, 'Sub-Total:', '₹2.00', 2.0000, 'ot_subtotal', 1),
(35, 12, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(36, 12, 'Total:', '<strong>₹2.00</strong>', 2.0000, 'ot_total', 4),
(37, 13, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(38, 13, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(39, 13, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(40, 14, 'Sub-Total:', '₹69.99', 69.9900, 'ot_subtotal', 1),
(41, 14, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(42, 14, 'Total:', '<strong>₹69.99</strong>', 69.9900, 'ot_total', 4),
(43, 15, 'Sub-Total:', '₹69.99', 69.9900, 'ot_subtotal', 1),
(44, 15, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(45, 15, 'Total:', '<strong>₹69.99</strong>', 69.9900, 'ot_total', 4),
(46, 16, 'Sub-Total:', '₹39.99', 39.9900, 'ot_subtotal', 1),
(47, 16, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(48, 16, 'Total:', '<strong>₹39.99</strong>', 39.9900, 'ot_total', 4),
(49, 17, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(50, 17, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(51, 17, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(52, 18, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(53, 18, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(54, 18, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(55, 19, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(56, 19, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(57, 19, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(58, 20, 'Sub-Total:', '₹39.99', 39.9900, 'ot_subtotal', 1),
(59, 20, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(60, 20, 'Total:', '<strong>₹39.99</strong>', 39.9900, 'ot_total', 4),
(61, 21, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(62, 21, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(63, 21, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(64, 22, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(65, 22, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(66, 22, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(67, 23, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(68, 23, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(69, 23, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(70, 24, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(71, 24, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(72, 24, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(73, 25, 'Sub-Total:', '₹499.99', 499.9900, 'ot_subtotal', 1),
(74, 25, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(75, 25, 'Total:', '<strong>₹499.99</strong>', 499.9900, 'ot_total', 4),
(76, 26, 'Sub-Total:', '₹499.99', 499.9900, 'ot_subtotal', 1),
(77, 26, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(78, 26, 'Total:', '<strong>₹499.99</strong>', 499.9900, 'ot_total', 4),
(79, 27, 'Sub-Total:', '₹499.99', 499.9900, 'ot_subtotal', 1),
(80, 27, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(81, 27, 'Total:', '<strong>₹499.99</strong>', 499.9900, 'ot_total', 4),
(82, 28, 'Sub-Total:', '₹499.99', 499.9900, 'ot_subtotal', 1),
(83, 28, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(84, 28, 'Total:', '<strong>₹499.99</strong>', 499.9900, 'ot_total', 4),
(85, 29, 'Sub-Total:', '₹499.99', 499.9900, 'ot_subtotal', 1),
(86, 29, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(87, 29, 'Total:', '<strong>₹499.99</strong>', 499.9900, 'ot_total', 4),
(88, 30, 'Sub-Total:', '₹499.99', 499.9900, 'ot_subtotal', 1),
(89, 30, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(90, 30, 'Total:', '<strong>₹499.99</strong>', 499.9900, 'ot_total', 4),
(91, 31, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(92, 31, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(93, 31, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(94, 32, 'Sub-Total:', '₹499.99', 499.9900, 'ot_subtotal', 1),
(95, 32, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(96, 32, 'Total:', '<strong>₹499.99</strong>', 499.9900, 'ot_total', 4),
(97, 33, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(98, 33, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(99, 33, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(100, 34, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(101, 34, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(102, 34, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(103, 35, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(104, 35, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(105, 35, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(106, 36, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(107, 36, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(108, 36, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(109, 37, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(110, 37, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(111, 37, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(112, 38, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(113, 38, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(114, 38, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(115, 39, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(116, 39, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(117, 39, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(118, 40, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(119, 40, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(120, 40, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(121, 41, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(122, 41, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(123, 41, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(124, 42, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(125, 42, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(126, 42, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(127, 43, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(128, 43, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(129, 43, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(130, 44, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(131, 44, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(132, 44, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(133, 45, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(134, 45, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(135, 45, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(136, 46, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(137, 46, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(138, 46, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(139, 47, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(140, 47, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(141, 47, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(142, 48, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(143, 48, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(144, 48, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(145, 49, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(146, 49, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(147, 49, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(148, 50, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(149, 50, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(150, 50, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(151, 51, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(152, 51, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(153, 51, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(154, 52, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(155, 52, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(156, 52, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(157, 53, 'Sub-Total:', '₹29.99', 29.9900, 'ot_subtotal', 1),
(158, 53, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(159, 53, 'Total:', '<strong>₹29.99</strong>', 29.9900, 'ot_total', 4),
(160, 54, 'Sub-Total:', '₹39.99', 39.9900, 'ot_subtotal', 1),
(161, 54, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(162, 54, 'Total:', '<strong>₹39.99</strong>', 39.9900, 'ot_total', 4),
(163, 55, 'Sub-Total:', '₹39.99', 39.9900, 'ot_subtotal', 1),
(164, 55, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(165, 55, 'Total:', '<strong>₹39.99</strong>', 39.9900, 'ot_total', 4),
(166, 56, 'Sub-Total:', '₹39.99', 39.9900, 'ot_subtotal', 1),
(167, 56, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(168, 56, 'Total:', '<strong>₹39.99</strong>', 39.9900, 'ot_total', 4),
(169, 57, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(170, 57, 'Zone Based Shipping Rates (India Mumbai : 3 kg(s)):', '₹150.00', 150.0000, 'ot_shipping', 2),
(171, 57, 'Total:', '<strong>₹151.00</strong>', 151.0000, 'ot_total', 4),
(172, 58, 'Sub-Total:', '&#8377;2.00', 2.0000, 'ot_subtotal', 1),
(173, 58, 'Flat Rate (Best Way):', '&#8377;0.00', 0.0000, 'ot_shipping', 2),
(174, 58, 'Total:', '<strong>&#8377;2.00</strong>', 2.0000, 'ot_total', 4),
(175, 59, 'Sub-Total:', '₹1.00', 1.0000, 'ot_subtotal', 1),
(176, 59, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(177, 59, 'Total:', '<strong>₹1.00</strong>', 1.0000, 'ot_total', 4),
(178, 60, 'Sub-Total:', '₹39.99', 39.9900, 'ot_subtotal', 1),
(179, 60, 'Flat Rate (Best Way):', '₹0.00', 0.0000, 'ot_shipping', 2),
(180, 60, 'Total:', '<strong>₹39.99</strong>', 39.9900, 'ot_total', 4),
(181, 61, 'Sub-Total:', '&#8377;1.00', 1.0000, 'ot_subtotal', 1),
(182, 61, 'Zone Based Shipping Rates (India Mumbai : 3 kg(s)):', '&#8377;150.00', 150.0000, 'ot_shipping', 2),
(183, 61, 'Total:', '<strong>&#8377;151.00</strong>', 151.0000, 'ot_total', 4),
(184, 62, 'Sub-Total:', '&#8377;1,593.00', 1593.0000, 'ot_subtotal', 1),
(185, 62, 'Flat Rate (Best Way):', '&#8377;0.00', 0.0000, 'ot_shipping', 2),
(186, 62, 'Total:', '<strong>&#8377;1,593.00</strong>', 1593.0000, 'ot_total', 4),
(190, 64, 'Sub-Total:', '&#8377;3,190.00', 3190.0000, 'ot_subtotal', 1),
(191, 64, 'Zone Based Shipping Rates (India Mumbai : 6 kg(s)):', '&#8377;250.00', 250.0000, 'ot_shipping', 2),
(192, 64, 'Total:', '<strong>&#8377;3,440.00</strong>', 3440.0000, 'ot_total', 4),
(193, 65, 'Sub-Total:', '&#8377;6,411.00', 6411.0000, 'ot_subtotal', 1),
(194, 65, 'Zone Based Shipping Rates (India Mumbai : 27 kg(s)):', '&#8377;600.00', 600.0000, 'ot_shipping', 2),
(195, 65, 'Total:', '<strong>&#8377;7,011.00</strong>', 7011.0000, 'ot_total', 4),
(196, 66, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>3,335.00', 3335.0000, 'ot_subtotal', 1),
(197, 66, 'DTDC Courier (Courier Rate (5.75 Kg)):', '<span class=\'WebRupee\'>R</span>690.00', 690.0000, 'ot_shipping', 2),
(198, 66, 'Total:', '<strong><span class=\'WebRupee\'>R</span>4,025.00</strong>', 4025.0000, 'ot_total', 4),
(199, 67, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>4,070.00', 4070.0000, 'ot_subtotal', 1),
(200, 67, 'Total:', '<strong><span class=\'WebRupee\'>R</span>4,070.00</strong>', 4070.0000, 'ot_total', 4),
(201, 68, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>4,720.00', 4720.0000, 'ot_subtotal', 1),
(202, 68, 'Total:', '<strong><span class=\'WebRupee\'>R</span>4,720.00</strong>', 4720.0000, 'ot_total', 4),
(203, 69, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>3,018.00', 3018.0000, 'ot_subtotal', 1),
(204, 69, 'Total:', '<strong><span class=\'WebRupee\'>R</span>3,018.00</strong>', 3018.0000, 'ot_total', 4),
(205, 70, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>4,150.00', 4150.0000, 'ot_subtotal', 1),
(206, 70, 'Total:', '<strong><span class=\'WebRupee\'>R</span>4,150.00</strong>', 4150.0000, 'ot_total', 4),
(221, 78, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>580.00', 580.0000, 'ot_subtotal', 1),
(222, 78, 'Total:', '<strong><span class=\'WebRupee\'>R</span>580.00</strong>', 580.0000, 'ot_total', 4),
(225, 80, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>290.00', 290.0000, 'ot_subtotal', 1),
(226, 80, 'Total:', '<strong><span class=\'WebRupee\'>R</span>290.00</strong>', 290.0000, 'ot_total', 4),
(227, 81, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>18.00', 18.0000, 'ot_subtotal', 1),
(228, 81, 'Total:', '<strong><span class=\'WebRupee\'>R</span>18.00</strong>', 18.0000, 'ot_total', 4),
(229, 82, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>15,640.00', 15640.0000, 'ot_subtotal', 1),
(230, 82, 'FL TAX 7.0%:', '<span class=\'WebRupee\'>R</span>1,094.80', 1094.8000, 'ot_tax', 3),
(231, 82, 'DTDC Courier (Courier Rate (45.2 Kg)):', '<span class=\'WebRupee\'>R</span>4,520.00', 4520.0000, 'ot_shipping', 2),
(232, 82, 'Total:', '<strong><span class=\'WebRupee\'>R</span>21,254.80</strong>', 21254.8000, 'ot_total', 4),
(239, 85, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>1.00', 1.0000, 'ot_subtotal', 1),
(240, 85, 'Total:', '<strong><span class=\'WebRupee\'>R</span>1.00</strong>', 1.0000, 'ot_total', 4),
(241, 86, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>1.00', 1.0000, 'ot_subtotal', 1),
(242, 86, 'Total:', '<strong><span class=\'WebRupee\'>R</span>1.00</strong>', 1.0000, 'ot_total', 4),
(243, 87, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>1.00', 1.0000, 'ot_subtotal', 1),
(244, 87, 'Total:', '<strong><span class=\'WebRupee\'>R</span>1.00</strong>', 1.0000, 'ot_total', 4),
(245, 88, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>46,500.00', 46500.0000, 'ot_subtotal', 1),
(246, 88, 'FL TAX 7.0%:', '<span class=\'WebRupee\'>R</span>3,255.00', 3255.0000, 'ot_tax', 3),
(247, 88, 'DTDC Courier (Courier Rate (18 Kg)):', '<span class=\'WebRupee\'>R</span>1,800.00', 1800.0000, 'ot_shipping', 2),
(248, 88, 'Total:', '<strong><span class=\'WebRupee\'>R</span>51,555.00</strong>', 51555.0000, 'ot_total', 4),
(249, 89, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>290.00', 290.0000, 'ot_subtotal', 1),
(250, 89, 'Total:', '<strong><span class=\'WebRupee\'>R</span>290.00</strong>', 290.0000, 'ot_total', 4),
(251, 90, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>3,290.00', 3290.0000, 'ot_subtotal', 1),
(252, 90, 'Total:', '<strong><span class=\'WebRupee\'>R</span>3,290.00</strong>', 3290.0000, 'ot_total', 4),
(253, 91, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>20,982.00', 20982.0000, 'ot_subtotal', 1),
(254, 91, 'Total:', '<strong><span class=\'WebRupee\'>R</span>20,982.00</strong>', 20982.0000, 'ot_total', 4),
(255, 92, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>5,520.00', 5520.0000, 'ot_subtotal', 1),
(256, 92, 'DTDC Courier (India Mumbai : 8 kg(s)):', '<span class=\'WebRupee\'>R</span>450.00', 450.0000, 'ot_shipping', 2),
(257, 92, 'Total:', '<strong><span class=\'WebRupee\'>R</span>5,970.00</strong>', 5970.0000, 'ot_total', 4),
(258, 93, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>18,500.00', 18500.0000, 'ot_subtotal', 1),
(259, 93, 'DTDC Courier (India Mumbai : 0 kg(s)):', '<span class=\'WebRupee\'>R</span>150.00', 150.0000, 'ot_shipping', 2),
(260, 93, 'Total:', '<strong><span class=\'WebRupee\'>R</span>18,650.00</strong>', 18650.0000, 'ot_total', 4),
(261, 94, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>18,500.00', 18500.0000, 'ot_subtotal', 1),
(262, 94, 'DTDC Courier (India Mumbai : 0 kg(s)):', '<span class=\'WebRupee\'>R</span>150.00', 150.0000, 'ot_shipping', 2),
(263, 94, 'Total:', '<strong><span class=\'WebRupee\'>R</span>18,650.00</strong>', 18650.0000, 'ot_total', 4),
(264, 95, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>18,500.00', 18500.0000, 'ot_subtotal', 1),
(265, 95, 'DTDC Courier (India Mumbai : 0 kg(s)):', '<span class=\'WebRupee\'>R</span>150.00', 150.0000, 'ot_shipping', 2),
(266, 95, 'Total:', '<strong><span class=\'WebRupee\'>R</span>18,650.00</strong>', 18650.0000, 'ot_total', 4),
(267, 96, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>3,000.00', 3000.0000, 'ot_subtotal', 1),
(268, 96, 'DTDC Courier (India Mumbai : 0 kg(s)):', '<span class=\'WebRupee\'>R</span>150.00', 150.0000, 'ot_shipping', 2),
(269, 96, 'Total:', '<strong><span class=\'WebRupee\'>R</span>3,150.00</strong>', 3150.0000, 'ot_total', 4),
(270, 97, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>17,982.00', 17982.0000, 'ot_subtotal', 1),
(271, 97, 'DTDC Courier (India Mumbai : 0 kg(s)):', '<span class=\'WebRupee\'>R</span>150.00', 150.0000, 'ot_shipping', 2),
(272, 97, 'Total:', '<strong><span class=\'WebRupee\'>R</span>18,132.00</strong>', 18132.0000, 'ot_total', 4),
(273, 98, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>17,982.00', 17982.0000, 'ot_subtotal', 1),
(274, 98, 'DTDC Courier (India Mumbai : 0 kg(s)):', '<span class=\'WebRupee\'>R</span>150.00', 150.0000, 'ot_shipping', 2),
(275, 98, 'Total:', '<strong><span class=\'WebRupee\'>R</span>18,132.00</strong>', 18132.0000, 'ot_total', 4),
(276, 99, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>3,600.00', 3600.0000, 'ot_subtotal', 1),
(277, 99, 'DTDC Courier (India Mumbai : 0 kg(s)):', '<span class=\'WebRupee\'>R</span>150.00', 150.0000, 'ot_shipping', 2),
(278, 99, 'Total:', '<strong><span class=\'WebRupee\'>R</span>3,750.00</strong>', 3750.0000, 'ot_total', 4),
(279, 100, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>3,600.00', 3600.0000, 'ot_subtotal', 1),
(280, 100, 'DTDC Courier (India Mumbai : 0 kg(s)):', '<span class=\'WebRupee\'>R</span>150.00', 150.0000, 'ot_shipping', 2),
(281, 100, 'Total:', '<strong><span class=\'WebRupee\'>R</span>3,750.00</strong>', 3750.0000, 'ot_total', 4),
(282, 101, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>3,600.00', 3600.0000, 'ot_subtotal', 1),
(283, 101, 'DTDC Courier (India Mumbai : 0 kg(s)):', '<span class=\'WebRupee\'>R</span>150.00', 150.0000, 'ot_shipping', 2),
(284, 101, 'Total:', '<strong><span class=\'WebRupee\'>R</span>3,750.00</strong>', 3750.0000, 'ot_total', 4),
(285, 102, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>3,600.00', 3600.0000, 'ot_subtotal', 1),
(286, 102, 'DTDC Courier (India Mumbai : 0 kg(s)):', '<span class=\'WebRupee\'>R</span>150.00', 150.0000, 'ot_shipping', 2),
(287, 102, 'Total:', '<strong><span class=\'WebRupee\'>R</span>3,750.00</strong>', 3750.0000, 'ot_total', 4),
(288, 103, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>3,600.00', 3600.0000, 'ot_subtotal', 1),
(289, 103, 'DTDC Courier (India Mumbai : 0 kg(s)):', '<span class=\'WebRupee\'>R</span>150.00', 150.0000, 'ot_shipping', 2),
(290, 103, 'Total:', '<strong><span class=\'WebRupee\'>R</span>3,750.00</strong>', 3750.0000, 'ot_total', 4),
(291, 104, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>3,600.00', 3600.0000, 'ot_subtotal', 1),
(292, 104, 'DTDC Courier (India Mumbai : 0 kg(s)):', '<span class=\'WebRupee\'>R</span>150.00', 150.0000, 'ot_shipping', 2),
(293, 104, 'Total:', '<strong><span class=\'WebRupee\'>R</span>3,750.00</strong>', 3750.0000, 'ot_total', 4),
(294, 105, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>3,600.00', 3600.0000, 'ot_subtotal', 1),
(295, 105, 'DTDC Courier (India Mumbai : 0 kg(s)):', '<span class=\'WebRupee\'>R</span>150.00', 150.0000, 'ot_shipping', 2),
(296, 105, 'Total:', '<strong><span class=\'WebRupee\'>R</span>3,750.00</strong>', 3750.0000, 'ot_total', 4),
(297, 106, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>3,600.00', 3600.0000, 'ot_subtotal', 1),
(298, 106, 'DTDC Courier (India Mumbai : 0 kg(s)):', '<span class=\'WebRupee\'>R</span>150.00', 150.0000, 'ot_shipping', 2),
(299, 106, 'Total:', '<strong><span class=\'WebRupee\'>R</span>3,750.00</strong>', 3750.0000, 'ot_total', 4),
(300, 107, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>13,600.00', 13600.0000, 'ot_subtotal', 1),
(301, 107, 'DTDC Courier (India Mumbai : 40 kg(s)):', '<span class=\'WebRupee\'>R</span>600.00', 600.0000, 'ot_shipping', 2),
(302, 107, 'Total:', '<strong><span class=\'WebRupee\'>R</span>14,200.00</strong>', 14200.0000, 'ot_total', 4),
(303, 108, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>13,600.00', 13600.0000, 'ot_subtotal', 1),
(304, 108, 'DTDC Courier (India Mumbai : 40 kg(s)):', '<span class=\'WebRupee\'>R</span>600.00', 600.0000, 'ot_shipping', 2),
(305, 108, 'Total:', '<strong><span class=\'WebRupee\'>R</span>14,200.00</strong>', 14200.0000, 'ot_total', 4),
(306, 109, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>10,000.00', 10000.0000, 'ot_subtotal', 1),
(307, 109, 'DTDC Courier (India Mumbai : 40 kg(s)):', '<span class=\'WebRupee\'>R</span>600.00', 600.0000, 'ot_shipping', 2),
(308, 109, 'Total:', '<strong><span class=\'WebRupee\'>R</span>10,600.00</strong>', 10600.0000, 'ot_total', 4),
(309, 110, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>10,000.00', 10000.0000, 'ot_subtotal', 1),
(310, 110, 'DTDC Courier (India Mumbai : 40 kg(s)):', '<span class=\'WebRupee\'>R</span>600.00', 600.0000, 'ot_shipping', 2),
(311, 110, 'Total:', '<strong><span class=\'WebRupee\'>R</span>10,600.00</strong>', 10600.0000, 'ot_total', 4),
(312, 111, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>10,000.00', 10000.0000, 'ot_subtotal', 1),
(313, 111, 'DTDC Courier (India Mumbai : 40 kg(s)):', '<span class=\'WebRupee\'>R</span>600.00', 600.0000, 'ot_shipping', 2),
(314, 111, 'Total:', '<strong><span class=\'WebRupee\'>R</span>10,600.00</strong>', 10600.0000, 'ot_total', 4),
(315, 112, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>10,000.00', 10000.0000, 'ot_subtotal', 1),
(316, 112, 'DTDC Courier (India Mumbai : 40 kg(s)):', '<span class=\'WebRupee\'>R</span>600.00', 600.0000, 'ot_shipping', 2),
(317, 112, 'Total:', '<strong><span class=\'WebRupee\'>R</span>10,600.00</strong>', 10600.0000, 'ot_total', 4),
(318, 113, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>10,000.00', 10000.0000, 'ot_subtotal', 1),
(319, 113, 'DTDC Courier (India Mumbai : 40 kg(s)):', '<span class=\'WebRupee\'>R</span>600.00', 600.0000, 'ot_shipping', 2),
(320, 113, 'Total:', '<strong><span class=\'WebRupee\'>R</span>10,600.00</strong>', 10600.0000, 'ot_total', 4),
(321, 114, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>10,000.00', 10000.0000, 'ot_subtotal', 1),
(322, 114, 'DTDC Courier (India Mumbai : 40 kg(s)):', '<span class=\'WebRupee\'>R</span>600.00', 600.0000, 'ot_shipping', 2),
(323, 114, 'Total:', '<strong><span class=\'WebRupee\'>R</span>10,600.00</strong>', 10600.0000, 'ot_total', 4),
(324, 115, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>10,000.00', 10000.0000, 'ot_subtotal', 1),
(325, 115, 'DTDC Courier (India Mumbai : 40 kg(s)):', '<span class=\'WebRupee\'>R</span>600.00', 600.0000, 'ot_shipping', 2),
(326, 115, 'Total:', '<strong><span class=\'WebRupee\'>R</span>10,600.00</strong>', 10600.0000, 'ot_total', 4),
(327, 116, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>13,600.00', 13600.0000, 'ot_subtotal', 1),
(328, 116, 'DTDC Courier (India Mumbai : 40 kg(s)):', '<span class=\'WebRupee\'>R</span>600.00', 600.0000, 'ot_shipping', 2),
(329, 116, 'Total:', '<strong><span class=\'WebRupee\'>R</span>14,200.00</strong>', 14200.0000, 'ot_total', 4),
(330, 117, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>13,600.00', 13600.0000, 'ot_subtotal', 1),
(331, 117, 'DTDC Courier (India Mumbai : 40 kg(s)):', '<span class=\'WebRupee\'>R</span>600.00', 600.0000, 'ot_shipping', 2),
(332, 117, 'Total:', '<strong><span class=\'WebRupee\'>R</span>14,200.00</strong>', 14200.0000, 'ot_total', 4),
(333, 118, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>13,600.00', 13600.0000, 'ot_subtotal', 1),
(334, 118, 'DTDC Courier (India Mumbai : 40 kg(s)):', '<span class=\'WebRupee\'>R</span>600.00', 600.0000, 'ot_shipping', 2),
(335, 118, 'Total:', '<strong><span class=\'WebRupee\'>R</span>14,200.00</strong>', 14200.0000, 'ot_total', 4),
(336, 119, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>70,000.00', 70000.0000, 'ot_subtotal', 1),
(337, 119, 'DTDC Courier (India Mumbai : 0 kg(s)):', '<span class=\'WebRupee\'>R</span>150.00', 150.0000, 'ot_shipping', 2),
(338, 119, 'Total:', '<strong><span class=\'WebRupee\'>R</span>70,150.00</strong>', 70150.0000, 'ot_total', 4),
(339, 120, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>17,982.00', 17982.0000, 'ot_subtotal', 1),
(340, 120, 'DTDC Courier (India Mumbai : 0 kg(s)):', '<span class=\'WebRupee\'>R</span>150.00', 150.0000, 'ot_shipping', 2),
(341, 120, 'Total:', '<strong><span class=\'WebRupee\'>R</span>18,132.00</strong>', 18132.0000, 'ot_total', 4),
(342, 121, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>35,000.00', 35000.0000, 'ot_subtotal', 1),
(343, 121, 'DTDC Courier (India Mumbai : 0 kg(s)):', '<span class=\'WebRupee\'>R</span>150.00', 150.0000, 'ot_shipping', 2),
(344, 121, 'Total:', '<strong><span class=\'WebRupee\'>R</span>35,150.00</strong>', 35150.0000, 'ot_total', 4),
(345, 122, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>3,500.00', 3500.0000, 'ot_subtotal', 1),
(346, 122, 'DTDC Courier (India Mumbai : 0 kg(s)):', '<span class=\'WebRupee\'>R</span>150.00', 150.0000, 'ot_shipping', 2),
(347, 122, 'Total:', '<strong><span class=\'WebRupee\'>R</span>3,650.00</strong>', 3650.0000, 'ot_total', 4),
(348, 123, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>5,000.00', 5000.0000, 'ot_subtotal', 1),
(349, 123, 'Total:', '<strong><span class=\'WebRupee\'>R</span>5,000.00</strong>', 5000.0000, 'ot_total', 4),
(350, 124, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>3,030.00', 3030.0000, 'ot_subtotal', 1),
(351, 124, 'FL TAX 7.0%:', '<span class=\'WebRupee\'>R</span>212.10', 212.1000, 'ot_tax', 3),
(352, 124, 'Total:', '<strong><span class=\'WebRupee\'>R</span>3,242.10</strong>', 3242.1000, 'ot_total', 4),
(353, 125, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>3,200.00', 3200.0000, 'ot_subtotal', 1),
(354, 125, 'Total:', '<strong><span class=\'WebRupee\'>R</span>3,200.00</strong>', 3200.0000, 'ot_total', 4),
(355, 126, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>17,982.00', 17982.0000, 'ot_subtotal', 1),
(356, 126, 'Total:', '<strong><span class=\'WebRupee\'>R</span>17,982.00</strong>', 17982.0000, 'ot_total', 4),
(357, 127, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>3,500.00', 3500.0000, 'ot_subtotal', 1),
(358, 127, 'Total:', '<strong><span class=\'WebRupee\'>R</span>3,500.00</strong>', 3500.0000, 'ot_total', 4),
(359, 128, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>49,720.00', 49720.0000, 'ot_subtotal', 1),
(360, 128, 'Total:', '<strong><span class=\'WebRupee\'>R</span>49,720.00</strong>', 49720.0000, 'ot_total', 4),
(361, 129, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>368,000.00', 368000.0000, 'ot_subtotal', 1),
(362, 129, 'Total:', '<strong><span class=\'WebRupee\'>R</span>368,000.00</strong>', 368000.0000, 'ot_total', 4),
(363, 130, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>14,400.00', 14400.0000, 'ot_subtotal', 1),
(364, 130, 'Total:', '<strong><span class=\'WebRupee\'>R</span>14,400.00</strong>', 14400.0000, 'ot_total', 4),
(365, 131, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>17,982.00', 17982.0000, 'ot_subtotal', 1),
(366, 131, 'Total:', '<strong><span class=\'WebRupee\'>R</span>17,982.00</strong>', 17982.0000, 'ot_total', 4),
(367, 132, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>21,740.00', 21740.0000, 'ot_subtotal', 1),
(368, 132, 'Total:', '<strong><span class=\'WebRupee\'>R</span>21,740.00</strong>', 21740.0000, 'ot_total', 4),
(369, 133, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>3,500.00', 3500.0000, 'ot_subtotal', 1),
(370, 133, 'Total:', '<strong><span class=\'WebRupee\'>R</span>3,500.00</strong>', 3500.0000, 'ot_total', 4),
(371, 134, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>3,030.00', 3030.0000, 'ot_subtotal', 1),
(372, 134, 'FL TAX 7.0%:', '<span class=\'WebRupee\'>R</span>212.10', 212.1000, 'ot_tax', 3),
(373, 134, 'Total:', '<strong><span class=\'WebRupee\'>R</span>3,242.10</strong>', 3242.1000, 'ot_total', 4),
(374, 135, 'Sub-Total:', '<span class=\'WebRupee\'>R</span>4,020.00', 4020.0000, 'ot_subtotal', 1),
(375, 135, 'Total:', '<strong><span class=\'WebRupee\'>R</span>4,020.00</strong>', 4020.0000, 'ot_total', 4);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `products_id` int(11) NOT NULL,
  `products_quantity` int(4) NOT NULL,
  `products_model` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `products_image` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `products_price` decimal(15,4) NOT NULL,
  `products_date_added` datetime NOT NULL,
  `products_last_modified` datetime DEFAULT NULL,
  `products_date_available` datetime DEFAULT NULL,
  `products_weight` decimal(5,2) NOT NULL,
  `products_status` tinyint(1) NOT NULL,
  `products_tax_class_id` int(11) NOT NULL,
  `manufacturers_id` int(11) DEFAULT NULL,
  `products_ordered` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`products_id`, `products_quantity`, `products_model`, `products_image`, `products_price`, `products_date_added`, `products_last_modified`, `products_date_available`, `products_weight`, `products_status`, `products_tax_class_id`, `manufacturers_id`, `products_ordered`) VALUES
(36, 56, 'Kg', 'White-Modak.jpg', 1.0000, '2014-07-26 10:50:36', '2015-01-27 16:46:52', NULL, 0.00, 0, 0, 0, 44),
(37, -68, 'Kg', 'ANJIR_BARFI.jpg', 640.0000, '2014-12-26 22:49:19', '2015-12-07 08:21:06', NULL, 0.00, 1, 0, 0, 128),
(38, 0, 'Kg', 'CHOCOLATE_BARFI.JPG', 640.0000, '2014-12-27 00:02:05', '2015-12-07 08:21:55', NULL, 0.00, 0, 1, 11, 0),
(39, -14, 'Kg', 'GULAAB_PAAK.jpg', 640.0000, '2014-12-27 00:16:02', '2015-12-07 08:22:11', NULL, 0.00, 1, 1, 11, 14),
(40, -4, 'Kg', 'MALAI_BARFI.jpg', 640.0000, '2014-12-27 00:18:48', '2015-12-07 08:22:21', NULL, 0.00, 1, 1, 11, 4),
(41, 0, 'Kg', 'MANGO_BARFI.jpg', 640.0000, '2014-12-27 00:21:12', '2015-12-07 08:22:32', NULL, 0.00, 1, 1, 11, 0),
(42, -2, 'Kg', 'MILK_CAKE.jpg', 640.0000, '2014-12-27 00:22:46', '2015-12-07 08:22:44', NULL, 0.00, 1, 1, 11, 2),
(43, -10236, 'Piece', 'GULAB_JAMUN_ROSOGULLA.jpg', 18.0000, '2014-12-27 00:31:38', '2015-01-03 22:29:37', NULL, 0.00, 1, 1, 11, 10296),
(44, 60, 'Piece', 'KALA_JAMUN.jpg', 22.0000, '2014-12-27 00:33:21', '2015-01-03 22:31:58', NULL, 0.00, 1, 1, 11, 0),
(45, 60, 'Piece', 'SHAHI_GULABJAMUN.JPG', 22.0000, '2014-12-27 00:35:26', '2015-12-07 08:24:24', NULL, 0.00, 0, 0, 11, 0),
(46, 100, 'Kg', 'BESAN_LADU.jpg', 500.0000, '2014-12-27 00:38:14', '2015-12-07 08:25:31', NULL, 0.00, 1, 1, 11, 0),
(47, 100, 'Kg', 'BUNDI_KESAR.jpg', 460.0000, '2014-12-27 00:40:31', '2015-01-05 00:18:55', NULL, 0.00, 1, 1, 11, 0),
(48, 100, 'Kg', 'BUNDI_LADU.jpg', 460.0000, '2014-12-27 00:42:50', '2015-01-05 00:19:27', NULL, 0.00, 1, 1, 11, 0),
(49, 100, 'Kg', 'METHI_LADU.jpg', 560.0000, '2014-12-27 00:44:52', '2015-12-07 08:26:31', NULL, 0.00, 1, 1, 11, 0),
(50, 100, 'Kg', 'MOHANTHAL.jpg', 480.0000, '2014-12-27 00:46:54', '2015-12-07 08:26:50', NULL, 0.00, 1, 1, 11, 0),
(51, 96, 'Kg', 'MOTICHUR_LADU.jpg', 500.0000, '2014-12-27 00:48:41', '2015-12-07 08:28:56', NULL, 0.00, 1, 1, 11, 4),
(52, 100, 'Kg', 'aasma.jpg', 1180.0000, '2014-12-27 00:52:46', '2015-01-27 03:53:55', NULL, 0.00, 0, 1, 11, 0),
(53, 100, 'Kg', 'BLUE_BERRY.jpg', 1180.0000, '2014-12-27 00:54:47', '2015-01-27 03:10:16', NULL, 0.00, 0, 1, 11, 0),
(54, 100, 'Kg', 'BUTTER_SCTOCH.jpg', 1180.0000, '2014-12-27 00:57:16', '2015-01-27 03:10:45', NULL, 0.00, 0, 1, 11, 0),
(55, 100, 'Kg', 'CHOCHO_BLOCK.jpg', 1180.0000, '2014-12-27 01:04:36', '2015-01-27 03:10:46', NULL, 0.00, 0, 1, 11, 0),
(56, 100, 'Kg', 'ORANGE_TART.jpg', 1180.0000, '2014-12-27 01:06:30', '2015-01-27 03:10:51', NULL, 0.00, 0, 1, 11, 0),
(57, 96, 'Kg', 'PAAN_PASAND.jpg', 1340.0000, '2014-12-27 01:08:25', '2015-12-07 08:31:49', NULL, 0.00, 1, 1, 11, 4),
(58, 100, 'Kg', 'BADAMI_HALWA.jpg', 780.0000, '2014-12-27 01:12:10', '2015-12-07 08:33:23', NULL, 0.00, 1, 1, 11, 0),
(59, 100, 'Kg', 'KESAR_WHITE_HALWA.jpg', 500.0000, '2014-12-27 01:14:44', '2015-01-05 00:33:49', NULL, 0.00, 1, 1, 11, 0),
(60, 76, 'Kg', 'MAHARAJA_HALWA.jpg', 500.0000, '2014-12-27 01:16:37', '2015-01-05 00:34:09', NULL, 0.00, 1, 1, 11, 24),
(61, 100, 'Kg', 'DRYFRUIT_KACHORI.jpg', 800.0000, '2014-12-27 01:19:17', '2015-01-26 01:15:00', NULL, 0.00, 1, 1, 11, 0),
(62, 100, 'Kg', 'ANJIR_KATRI.jpg', 920.0000, '2014-12-27 01:22:05', '2015-12-07 08:35:04', NULL, 0.00, 1, 1, 11, 0),
(63, 95, 'Kg', 'KAJU_KATRI.jpg', 880.0000, '2014-12-27 01:26:53', '2015-12-07 08:35:16', NULL, 0.00, 1, 1, 11, 5),
(64, 96, 'Kg', 'KAJU_ROLL.jpg', 920.0000, '2014-12-27 01:28:50', '2015-12-07 08:35:28', NULL, 0.00, 1, 1, 11, 4),
(65, 99, 'Kg', 'KESAR_KAJU_KATRI.jpg', 940.0000, '2014-12-27 01:30:56', '2015-12-07 08:35:51', NULL, 0.00, 1, 1, 11, 1),
(66, 744, '', 'products.jpg', 1000.0000, '2014-12-27 01:39:26', '2015-12-07 09:38:06', NULL, 0.00, 1, 1, 11, 16),
(67, -3, '', 'PLATINUM_MIX_DRYFRUIT_SWEETS_1kg.JPG', 1180.0000, '2014-12-27 01:42:55', '2015-01-27 03:15:38', NULL, 0.00, 0, 1, 11, 14),
(68, 500, '', 'products1.jpg', 670.0000, '2014-12-27 01:44:44', '2015-12-07 09:37:39', NULL, 0.00, 1, 1, 11, 10),
(69, -390, '', 'GOLD_MIX_KAJUKATRI_ROLL_500.jpg', 460.0000, '2014-12-27 01:49:12', '2015-12-07 08:36:33', NULL, 0.00, 1, 1, 11, 890),
(70, 0, '', 'GOLD_MIX_KAJUKATRI_ROLL_1.jpg', 920.0000, '2014-12-27 01:51:10', '2015-12-07 08:36:24', NULL, 0.00, 1, 0, 11, 1),
(71, 0, '', 'SILVER_MIX_MILK_SWEETS_1.jpg', 700.0000, '2014-12-27 01:55:21', '2015-12-07 08:37:02', NULL, 0.00, 1, 1, 11, 0),
(72, 103, '', 'SILVER_MIX_MILK_SWEETS_500.jpg', 350.0000, '2014-12-27 01:57:08', '2015-12-07 08:38:01', NULL, 0.00, 1, 1, 11, 397),
(73, 0, '', 'MIX_NO_SUGAR_SWEETS_1.JPG', 1340.0000, '2014-12-27 02:06:21', '2015-12-07 08:38:42', NULL, 0.00, 1, 1, 11, 0),
(74, -10, '', 'MIX_NO_SUGAR_SWEETS_500.JPG', 670.0000, '2014-12-27 02:08:21', '2015-12-07 08:38:53', NULL, 0.00, 1, 1, 11, 10),
(75, 1, 'Kg', 'KAJU_MODAK_500.jpg', 1300.0000, '2014-12-27 02:13:39', '2015-01-27 03:28:34', NULL, 0.00, 0, 1, 11, 0),
(76, 1, 'Kg', 'KESAR_KAJU_MODAK.jpg', 880.0000, '2014-12-27 02:16:03', '2015-01-27 03:28:37', NULL, 0.00, 0, 1, 11, 0),
(77, 1, 'Kg', 'KESAR_MODAK.jpg', 600.0000, '2014-12-27 02:18:37', '2015-01-27 03:28:39', NULL, 0.00, 0, 1, 11, 0),
(78, 1, 'Kg', 'TIRANGI_MODAK.jpg', 600.0000, '2014-12-27 02:20:52', '2015-01-27 03:28:42', NULL, 0.00, 0, 1, 11, 0),
(79, -2475, 'Kg', 'Bhavnagari.jpg', 250.0000, '2014-12-27 02:24:19', '2015-01-05 01:10:36', NULL, 0.00, 1, 1, 11, 2475),
(80, 1, 'Kg', 'MAHALAXMI_CHIVDA.jpg', 250.0000, '2014-12-27 02:27:02', '2015-01-05 01:10:56', NULL, 0.00, 1, 1, 11, 0),
(81, -260, 'Kg', 'Makai_Chiwda.jpg', 250.0000, '2014-12-27 02:28:50', '2015-01-27 08:57:18', NULL, 0.00, 1, 1, 11, 261),
(82, -14, 'Kg', 'METHI_KHKHRA.jpg', 250.0000, '2014-12-27 02:31:59', '2015-01-05 01:52:56', NULL, 0.00, 1, 1, 11, 15),
(83, 1, 'Kg', 'PAPDI.jpg', 250.0000, '2014-12-27 02:34:32', '2015-01-05 01:53:14', NULL, 0.00, 1, 1, 11, 0),
(84, 1, 'Kg', 'SEV_PLAIN.jpg', 250.0000, '2014-12-27 02:36:24', '2015-01-05 01:53:31', NULL, 0.00, 1, 1, 11, 0),
(85, 1, 'Kg', 'TIKHA_GATHIYA.jpg', 250.0000, '2014-12-27 02:38:16', '2015-01-05 01:53:52', NULL, 0.00, 1, 1, 11, 0),
(86, 1, 'Kg', 'WHEAT_CHAKRI.jpg', 240.0000, '2014-12-27 02:40:11', '2015-01-05 01:54:16', NULL, 0.00, 1, 1, 11, 0),
(87, 1, 'Kg', 'NO_SUGAR_ROASTER.JPG', 1180.0000, '2014-12-27 02:42:55', '2015-01-05 01:54:44', NULL, 0.00, 1, 1, 11, 0),
(88, 1, 'Kg', 'KESAR_MALAI_PURI.jpg', 640.0000, '2014-12-27 02:45:12', '2015-12-07 08:40:56', NULL, 0.00, 1, 1, 11, 0),
(89, 1, 'Kg', 'MALAI_PEDA.jpg', 640.0000, '2014-12-27 02:46:32', '2015-12-07 08:41:13', NULL, 0.00, 1, 1, 11, 0),
(90, 1, 'Kg', 'MANGO_PEDA.jpg', 580.0000, '2014-12-27 02:48:15', '2015-12-07 08:41:22', NULL, 0.00, 1, 1, 11, 0),
(91, -14, 'Kg', 'RAJKOT_PEDA.jpg', 540.0000, '2014-12-27 02:50:01', '2015-12-07 08:41:30', NULL, 0.00, 1, 1, 11, 15),
(92, 1, 'Kg', 'SANGAM_ROLL.jpg', 580.0000, '2014-12-27 02:51:44', '2015-12-07 08:41:40', NULL, 0.00, 1, 1, 11, 0),
(93, 1, 'Kg', 'SHAHI_KESAR_Peda.jpg', 780.0000, '2014-12-27 02:53:32', '2015-12-07 08:41:49', NULL, 0.00, 1, 1, 11, 0),
(94, 1, 'Kg', 'THABDI_PEDA.jpg', 620.0000, '2014-12-27 02:55:16', '2015-12-07 08:42:18', NULL, 0.00, 1, 1, 11, 0),
(95, 1, 'Kg', 'KESAR_BASUNDI.jpg', 400.0000, '2014-12-27 02:57:39', '2015-01-05 01:58:20', NULL, 0.00, 1, 1, 11, 0),
(96, 1, 'Kg', 'KESAR_SHRIKHAND.jpg', 420.0000, '2014-12-27 02:58:57', '2015-01-05 01:58:37', NULL, 0.00, 1, 1, 11, 0),
(97, 1, 'Kg', 'MANGO_SHRIKHAND.jpg', 0.0000, '2014-12-27 03:01:13', '2015-12-07 08:50:24', NULL, 0.00, 0, 1, 11, 0),
(98, 1, 'Kg', 'PANCHRATNA_SHRIKHAND.jpg', 500.0000, '2014-12-27 03:02:42', '2015-12-07 08:47:28', NULL, 0.00, 0, 1, 11, 0),
(99, 1, 'Kg', 'PINEAPPLE_SHRIKHAND.jpg', 360.0000, '2014-12-27 03:04:24', '2015-01-05 01:59:36', NULL, 0.00, 1, 1, 11, 0),
(100, 1, 'Kg', 'RAJBHOG_SHRIKHAND.jpg', 620.0000, '2014-12-27 03:05:56', '2015-01-05 01:59:54', NULL, 0.00, 1, 1, 11, 0),
(102, 1, 'Kg', 'ADADIYA_PAAK.jpg', 640.0000, '2014-12-27 03:11:13', '2015-01-05 02:00:44', NULL, 0.00, 1, 1, 11, 0),
(103, -4, 'Kg', 'KHAJUR_PAAK.jpg', 640.0000, '2014-12-27 03:12:46', '2015-12-07 08:51:17', NULL, 0.00, 1, 1, 11, 5),
(104, 100, '', 'giftimg1.png', 1593.0000, '2015-01-03 23:06:46', '2015-12-07 09:35:57', NULL, 0.00, 0, 0, 0, 0),
(105, 100, '', 'giftimg2.png', 1431.0000, '2015-01-03 23:17:24', '2015-01-26 01:12:00', NULL, 0.00, 0, 0, 0, 0),
(106, 500, 'Kg', 'kachori.jpg', 300.0000, '2015-01-25 23:53:17', '2015-01-26 09:49:29', NULL, 0.00, 1, 1, 11, 10),
(107, 500, 'Kg', 'blueberry_cluster.JPG', 1340.0000, '2015-01-26 04:03:11', '2015-12-07 08:31:11', NULL, 0.00, 1, 1, 11, 0),
(108, 1000, 'Kg', 'fig_shine.JPG', 1340.0000, '2015-01-26 04:11:22', '2015-12-07 08:31:24', NULL, 0.00, 1, 1, 11, 0),
(109, 1000, 'Kg', 'orange_naugat.JPG', 1340.0000, '2015-01-26 04:12:09', '2015-12-07 08:31:35', NULL, 0.00, 1, 1, 11, 0),
(110, 1000, 'Kg', 'padma_bhushan.JPG', 1340.0000, '2015-01-26 04:13:08', '2015-12-07 08:32:23', NULL, 0.00, 1, 1, 11, 0),
(111, 1000, 'Kg', 'pyramid_slice.JPG', 1340.0000, '2015-01-26 04:13:46', '2015-12-07 08:31:59', NULL, 0.00, 1, 1, 11, 0),
(112, 350, 'Kg', 'banana_masala_waffers.jpg', 250.0000, '2015-01-27 01:28:27', '2015-01-27 06:06:02', NULL, 0.00, 1, 1, 11, 150),
(113, 499, 'Kg', 'banana_mari_premium.jpg', 300.0000, '2015-01-27 06:11:00', '2015-01-27 06:14:52', NULL, 0.00, 1, 1, 11, 1),
(114, 380, 'Kg', 'banana_mari_regular.jpg', 250.0000, '2015-01-27 06:36:31', NULL, NULL, 0.00, 1, 1, 11, 120),
(115, 500, 'Kg', 'banana_tomato_waffers.jpg', 250.0000, '2015-01-27 06:58:06', NULL, NULL, 0.00, 1, 1, 11, 0),
(116, 500, 'Kg', 'banana_yellow_premium.jpg', 350.0000, '2015-01-27 07:01:06', NULL, NULL, 0.00, 1, 1, 11, 0),
(117, 500, 'Kg', 'banana_yellow_regular.jpg', 300.0000, '2015-01-27 07:05:05', NULL, NULL, 0.00, 1, 1, 11, 0),
(118, 499, 'Kg', 'bhadang_bhel.jpg', 250.0000, '2015-01-27 07:13:39', NULL, NULL, 0.00, 1, 1, 11, 1),
(119, 500, 'Kg', 'bhajni_chakli.jpg', 300.0000, '2015-01-27 07:22:17', '2015-01-27 07:23:54', NULL, 0.00, 1, 1, 11, 0),
(120, 500, 'Kg', 'butter_chakli.jpg', 250.0000, '2015-01-27 07:28:49', '2015-01-27 07:36:39', NULL, 0.00, 0, 1, 11, 0),
(121, 500, 'Kg', 'cheese_balls.jpg', 600.0000, '2015-01-27 07:40:35', NULL, NULL, 0.00, 1, 1, 11, 0),
(122, 500, 'Kg', 'chorafhari_khakhra.jpg', 280.0000, '2015-01-27 07:44:46', NULL, NULL, 0.00, 1, 1, 11, 0),
(123, 498, 'Kg', 'corn_diet_chiwda.jpg', 250.0000, '2015-01-27 07:51:00', '2015-01-27 07:52:13', NULL, 0.00, 1, 1, 11, 2),
(124, 489, 'Kg', 'diet_barley_oats.jpg', 250.0000, '2015-01-27 07:55:51', '2016-03-06 11:41:08', NULL, 0.00, 0, 1, 11, 11),
(125, 500, 'Kg', 'diet_chips.jpg', 400.0000, '2015-01-27 07:58:46', '2015-01-27 07:58:59', NULL, 0.00, 1, 1, 11, 0),
(126, 500, 'Kg', 'Diet_Chiwda.jpg', 250.0000, '2015-01-27 08:02:20', NULL, NULL, 0.00, 1, 1, 11, 0),
(127, 494, 'Kg', 'Diet_Onion_Mungjor.jpg', 350.0000, '2015-01-27 08:05:58', NULL, NULL, 0.00, 1, 1, 11, 6),
(128, 500, 'Kg', 'Farali_Bhakhari.jpg', 350.0000, '2015-01-27 08:10:56', '2016-03-06 11:41:30', NULL, 0.00, 0, 1, 11, 0),
(129, 500, 'Kg', 'Farali_Chiwda.jpg', 325.0000, '2015-01-27 08:14:34', NULL, NULL, 0.00, 1, 1, 11, 0),
(130, 500, 'Kg', 'Garlic_Bhakharwadi.jpg', 250.0000, '2015-01-27 08:18:07', NULL, NULL, 0.00, 1, 1, 11, 0),
(131, 500, 'Kg', 'Garlic_Khakhra.jpg', 280.0000, '2015-01-27 08:20:47', NULL, NULL, 0.00, 1, 1, 11, 0),
(132, 500, 'Kg', 'Jeera_Khakhra.jpg', 250.0000, '2015-01-27 08:23:40', NULL, NULL, 0.00, 1, 1, 11, 0),
(133, 500, 'Kg', 'Jeera_Puri.jpg', 250.0000, '2015-01-27 08:29:27', NULL, NULL, 0.00, 1, 1, 11, 0),
(134, 500, 'Kg', 'Kabuli_Chana.jpg', 325.0000, '2015-01-27 08:42:36', NULL, NULL, 0.00, 1, 1, 11, 0),
(135, 500, 'Kg', 'Kand_Waffers.jpg', 700.0000, '2015-01-27 08:47:13', '2015-01-27 08:47:30', NULL, 0.00, 1, 1, 11, 0),
(136, 498, 'Kg', 'Karela_Chips.jpg', 450.0000, '2015-01-27 08:50:21', NULL, NULL, 0.00, 1, 1, 11, 2),
(137, 500, 'Kg', 'Makai_Chips.jpg', 250.0000, '2015-01-27 08:53:11', NULL, NULL, 0.00, 1, 1, 11, 0),
(138, 500, 'Kg', 'Makai_Chiwda.jpg', 250.0000, '2015-01-27 08:55:50', '2015-01-27 08:56:51', NULL, 0.00, 0, 1, 11, 0),
(139, 500, 'Kg', 'Makai_Tikki.jpg', 350.0000, '2015-01-27 09:02:25', NULL, NULL, 0.00, 1, 1, 11, 0),
(140, 500, 'Kg', 'Manglory_Mix.jpg', 250.0000, '2015-01-27 09:18:22', NULL, NULL, 0.00, 1, 1, 11, 0),
(141, 500, 'Kg', 'Masala_Dosa.jpg', 150.0000, '2015-01-27 09:22:14', NULL, NULL, 0.00, 1, 1, 11, 0),
(142, 500, 'Kg', 'Masala_Khajli.jpg', 275.0000, '2015-01-27 09:26:07', NULL, NULL, 0.00, 1, 1, 11, 0),
(143, 500, 'Kg', 'Masala_Khakhra.jpg', 250.0000, '2015-01-27 09:32:58', NULL, NULL, 0.00, 1, 1, 11, 0),
(144, 500, 'Kg', 'Methi_Muthiya.jpg', 250.0000, '2015-01-27 10:00:00', NULL, NULL, 0.00, 1, 1, 11, 0),
(145, 495, 'Kg', 'Multi_Grain.jpg', 250.0000, '2015-01-27 10:03:40', '2016-03-06 11:40:33', NULL, 0.00, 0, 1, 11, 5),
(146, 498, 'Kg', 'Mung_Dal_Stick.jpg', 250.0000, '2015-01-27 10:07:28', NULL, NULL, 0.00, 1, 1, 11, 2),
(147, 484, 'Kg', 'Nachni_Chips.jpg', 250.0000, '2015-01-27 10:10:25', NULL, NULL, 0.00, 1, 1, 11, 16),
(148, 500, 'Kg', 'Nachni_Khakhra.jpg', 350.0000, '2015-01-27 10:13:09', NULL, NULL, 0.00, 1, 1, 11, 0),
(149, 500, 'Kg', 'Nariyal_Pani_Sing.jpg', 250.0000, '2015-01-27 10:17:07', NULL, NULL, 0.00, 1, 1, 11, 0),
(150, 500, 'Kg', 'Nylon_Khakhra.jpg', 250.0000, '2015-01-27 10:19:27', NULL, NULL, 0.00, 1, 1, 11, 0),
(151, 500, 'Kg', 'Palak_Khakhra.jpg', 350.0000, '2015-01-27 10:22:20', NULL, NULL, 0.00, 1, 1, 11, 0),
(152, 500, 'Kg', 'Pani_Puri_Kakhra.jpg', 350.0000, '2015-01-27 12:48:50', NULL, NULL, 0.00, 1, 1, 11, 0),
(153, 500, 'Kg', 'Pizza_Stick.jpg', 250.0000, '2015-01-27 12:52:09', NULL, NULL, 0.00, 1, 1, 11, 0),
(154, 500, 'Kg', 'Potato_Sali.jpg', 300.0000, '2015-01-27 12:55:39', NULL, NULL, 0.00, 1, 1, 11, 0),
(155, 500, 'Kg', 'Rajgeera_Puri.jpg', 400.0000, '2015-01-27 13:00:13', '2015-01-27 13:00:49', NULL, 0.00, 1, 1, 11, 0),
(156, 500, 'Kg', 'Rice_Flakes_Chiwda.jpg', 250.0000, '2015-01-27 13:03:59', NULL, NULL, 0.00, 1, 1, 11, 0),
(157, 500, 'Kg', 'Sandwich_Bhakharwadi.jpg', 250.0000, '2015-01-27 13:09:49', NULL, NULL, 0.00, 1, 1, 11, 0),
(158, 500, 'Kg', 'Sath_Pad_Puri.jpg', 250.0000, '2015-01-27 13:13:09', NULL, NULL, 0.00, 1, 1, 11, 0),
(159, 500, 'Kg', 'Sev_Puri.jpg', 250.0000, '2015-01-27 13:16:47', NULL, NULL, 0.00, 1, 1, 11, 0),
(160, 430, 'Kg', 'Soya_Chips.jpg', 250.0000, '2015-01-27 13:20:45', NULL, NULL, 0.00, 1, 1, 11, 70),
(161, 500, 'Kg', 'Soya_Stick.jpg', 250.0000, '2015-01-27 13:25:56', NULL, NULL, 0.00, 1, 1, 11, 0),
(163, 500, 'Kg', 'Tikha_Sev.jpg', 250.0000, '2015-01-27 13:32:04', NULL, NULL, 0.00, 1, 1, 11, 0),
(164, 500, 'Kg', 'Vanela_Gathiya.jpg', 250.0000, '2015-01-27 13:34:52', NULL, NULL, 0.00, 1, 1, 11, 0),
(165, 500, 'Kg', 'Wheat_Bite.jpg', 250.0000, '2015-01-27 13:38:13', '2016-03-06 11:42:29', NULL, 0.00, 0, 1, 11, 0),
(166, 500, 'Kg', 'Wheat_Chiwda.jpg', 250.0000, '2015-01-27 13:41:45', NULL, NULL, 0.00, 1, 1, 11, 0),
(167, 495, 'Kg', 'Wheat_Puff.jpg', 250.0000, '2015-01-27 13:45:09', '2016-03-06 11:43:04', NULL, 0.00, 0, 1, 11, 5),
(168, 500, 'Kg', 'Wheat_Rice_Chakli.jpg', 250.0000, '2015-01-27 13:47:53', NULL, NULL, 0.00, 1, 1, 11, 0),
(169, 0, '', NULL, 0.0000, '2015-12-07 09:24:22', '2015-12-07 09:36:05', NULL, 0.00, 0, 0, 11, 0);

-- --------------------------------------------------------

--
-- Table structure for table `products_attributes`
--

CREATE TABLE `products_attributes` (
  `products_attributes_id` int(11) NOT NULL,
  `products_id` int(11) NOT NULL,
  `options_id` int(11) NOT NULL,
  `options_values_id` int(11) NOT NULL,
  `options_values_price` decimal(15,4) NOT NULL,
  `price_prefix` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `options_values_weight` decimal(5,2) NOT NULL DEFAULT '0.00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products_attributes`
--

INSERT INTO `products_attributes` (`products_attributes_id`, `products_id`, `options_id`, `options_values_id`, `options_values_price`, `price_prefix`, `options_values_weight`) VALUES
(19, 38, 13, 29, 0.0000, '+', 1.00),
(20, 38, 13, 26, 290.0000, '-', 0.50),
(21, 39, 13, 29, 0.0000, '+', 1.00),
(22, 39, 13, 26, 290.0000, '-', 0.50),
(23, 40, 13, 29, 0.0000, '+', 1.00),
(24, 40, 13, 26, 290.0000, '-', 0.50),
(25, 41, 13, 29, 0.0000, '+', 1.00),
(26, 41, 13, 26, 290.0000, '-', 0.50),
(28, 42, 13, 26, 290.0000, '-', 0.50),
(29, 42, 13, 29, 0.0000, '+', 1.00),
(33, 46, 13, 26, 270.0000, '-', 0.50),
(34, 46, 13, 29, 0.0000, '+', 1.00),
(35, 47, 13, 29, 0.0000, '+', 1.00),
(36, 47, 13, 26, 230.0000, '-', 0.50),
(37, 48, 13, 26, 230.0000, '-', 0.50),
(38, 48, 13, 29, 0.0000, '+', 1.00),
(39, 49, 13, 29, 0.0000, '+', 1.00),
(40, 49, 13, 26, 270.0000, '-', 0.50),
(41, 50, 13, 29, 0.0000, '+', 1.00),
(42, 50, 13, 26, 220.0000, '-', 0.50),
(43, 51, 13, 29, 0.0000, '+', 1.00),
(44, 51, 13, 26, 250.0000, '-', 0.50),
(45, 52, 13, 29, 0.0000, '+', 1.00),
(46, 52, 13, 26, 590.0000, '-', 0.50),
(47, 52, 13, 25, 295.0000, '-', 0.25),
(48, 53, 13, 29, 0.0000, '+', 1.00),
(49, 53, 13, 26, 590.0000, '-', 0.50),
(50, 53, 13, 25, 885.0000, '-', 0.25),
(51, 54, 13, 29, 0.0000, '+', 1.00),
(52, 54, 13, 26, 590.0000, '-', 0.50),
(53, 54, 13, 25, 885.0000, '-', 0.25),
(54, 55, 13, 29, 0.0000, '+', 1.00),
(55, 55, 13, 26, 590.0000, '-', 0.50),
(56, 55, 13, 25, 885.0000, '-', 0.25),
(57, 56, 13, 29, 0.0000, '+', 1.00),
(58, 56, 13, 26, 590.0000, '-', 0.50),
(59, 56, 13, 25, 885.0000, '-', 0.25),
(60, 57, 13, 29, 0.0000, '+', 1.00),
(61, 57, 13, 26, 590.0000, '-', 0.50),
(62, 57, 13, 25, 885.0000, '-', 0.25),
(63, 58, 13, 29, 0.0000, '+', 1.00),
(64, 58, 13, 26, 370.0000, '-', 0.50),
(65, 59, 13, 29, 0.0000, '+', 1.00),
(66, 59, 13, 26, 250.0000, '-', 0.50),
(67, 60, 13, 29, 0.0000, '+', 1.00),
(68, 60, 13, 26, 250.0000, '-', 0.50),
(69, 61, 13, 29, 0.0000, '+', 1.00),
(70, 61, 13, 26, 400.0000, '-', 0.50),
(72, 62, 13, 29, 0.0000, '+', 1.00),
(73, 62, 13, 26, 430.0000, '-', 0.50),
(74, 63, 13, 29, 0.0000, '+', 1.00),
(75, 63, 13, 26, 410.0000, '-', 0.50),
(76, 64, 13, 29, 0.0000, '+', 1.00),
(77, 64, 13, 26, 440.0000, '-', 0.50),
(78, 65, 13, 29, 0.0000, '+', 1.00),
(79, 65, 13, 26, 440.0000, '-', 0.50),
(90, 75, 13, 26, 650.0000, '-', 0.50),
(91, 76, 13, 29, 0.0000, '+', 1.00),
(92, 77, 13, 29, 0.0000, '+', 1.00),
(93, 78, 13, 29, 0.0000, '+', 1.00),
(94, 79, 13, 24, 200.0000, '-', 0.20),
(95, 80, 13, 24, 200.0000, '-', 0.20),
(96, 81, 13, 24, 200.0000, '-', 0.20),
(97, 82, 13, 24, 200.0000, '-', 0.20),
(98, 83, 13, 24, 200.0000, '-', 0.20),
(99, 84, 13, 24, 200.0000, '-', 0.20),
(100, 85, 13, 24, 200.0000, '-', 0.20),
(101, 86, 13, 25, 180.0000, '-', 0.25),
(102, 87, 13, 29, 0.0000, '+', 1.00),
(103, 88, 13, 29, 0.0000, '+', 1.00),
(104, 88, 13, 26, 300.0000, '-', 0.50),
(105, 89, 13, 29, 0.0000, '+', 1.00),
(106, 89, 13, 26, 300.0000, '-', 0.50),
(107, 90, 13, 29, 0.0000, '+', 1.00),
(108, 90, 13, 26, 270.0000, '-', 0.50),
(109, 91, 13, 29, 0.0000, '+', 1.00),
(110, 91, 13, 26, 250.0000, '-', 0.50),
(111, 92, 13, 29, 0.0000, '+', 1.00),
(112, 92, 13, 26, 270.0000, '-', 0.50),
(113, 93, 13, 29, 0.0000, '+', 1.00),
(114, 93, 13, 26, 370.0000, '-', 0.50),
(115, 94, 13, 29, 0.0000, '+', 1.00),
(116, 94, 13, 26, 290.0000, '-', 0.50),
(117, 95, 13, 29, 0.0000, '+', 1.00),
(118, 95, 13, 26, 200.0000, '-', 0.50),
(119, 96, 13, 29, 0.0000, '+', 1.00),
(120, 96, 13, 26, 210.0000, '-', 0.50),
(121, 98, 13, 29, 0.0000, '+', 1.00),
(122, 98, 13, 26, 250.0000, '-', 0.50),
(123, 99, 13, 29, 0.0000, '+', 1.00),
(124, 99, 13, 26, 180.0000, '-', 0.50),
(125, 100, 13, 29, 0.0000, '+', 1.00),
(126, 100, 13, 26, 310.0000, '-', 0.50),
(129, 102, 13, 29, 0.0000, '+', 1.00),
(130, 102, 13, 26, 320.0000, '-', 0.50),
(131, 103, 13, 29, 0.0000, '+', 1.00),
(132, 103, 13, 26, 300.0000, '-', 0.50),
(133, 36, 13, 24, 0.0000, '+', 0.20),
(134, 36, 13, 25, 50.0000, '+', 0.25),
(135, 36, 13, 26, 150.0000, '+', 0.50),
(137, 37, 13, 26, 290.0000, '-', 0.50),
(138, 37, 13, 29, 0.0000, '+', 1.00),
(139, 61, 13, 25, 600.0000, '-', 0.25),
(140, 75, 13, 29, 0.0000, '+', 1.00),
(141, 79, 13, 29, 0.0000, '+', 1.00),
(142, 76, 13, 26, 440.0000, '-', 0.50),
(143, 77, 13, 26, 300.0000, '-', 0.50),
(144, 87, 13, 26, 590.0000, '-', 0.50),
(145, 78, 13, 26, 300.0000, '-', 0.50),
(146, 102, 13, 25, 480.0000, '-', 0.25),
(147, 37, 13, 25, 435.0000, '-', 0.25),
(148, 107, 13, 29, 0.0000, '+', 0.00),
(149, 107, 13, 26, 590.0000, '-', 0.00),
(150, 107, 13, 25, 885.0000, '-', 0.00),
(151, 108, 13, 29, 0.0000, '+', 0.00),
(152, 108, 13, 26, 590.0000, '-', 0.00),
(153, 108, 13, 25, 885.0000, '-', 0.00),
(154, 109, 13, 29, 0.0000, '+', 0.00),
(155, 109, 13, 26, 590.0000, '-', 0.00),
(156, 109, 13, 25, 885.0000, '-', 0.00),
(157, 110, 13, 29, 0.0000, '+', 0.00),
(158, 110, 13, 26, 590.0000, '-', 0.00),
(159, 110, 13, 25, 885.0000, '-', 0.00),
(160, 106, 13, 29, 0.0000, '+', 0.00),
(161, 106, 13, 26, 150.0000, '-', 0.00),
(162, 106, 13, 25, 225.0000, '-', 0.00),
(165, 112, 13, 24, 200.0000, '-', 0.00),
(168, 113, 13, 24, 300.0000, '-', 0.00),
(169, 114, 13, 24, 200.0000, '-', 0.00),
(170, 115, 13, 24, 200.0000, '-', 0.00),
(171, 116, 13, 24, 280.0000, '-', 0.00),
(172, 117, 13, 24, 240.0000, '-', 0.00),
(173, 118, 13, 24, 200.0000, '-', 0.00),
(174, 119, 13, 25, 225.0000, '-', 0.00),
(175, 121, 13, 34, 570.0000, '-', 0.00),
(176, 122, 13, 25, 210.0000, '-', 0.00),
(177, 123, 13, 24, 200.0000, '-', 0.00),
(178, 124, 13, 24, 200.0000, '-', 0.00),
(179, 125, 13, 32, 360.0000, '-', 0.00),
(180, 126, 13, 24, 200.0000, '-', 0.00),
(181, 127, 13, 24, 280.0000, '-', 0.00),
(182, 128, 13, 24, 280.0000, '-', 0.00),
(183, 129, 13, 24, 260.0000, '-', 0.00),
(184, 130, 13, 24, 200.0000, '-', 0.00),
(185, 131, 13, 25, 210.0000, '-', 0.00),
(186, 132, 13, 24, 200.0000, '-', 0.00),
(187, 133, 13, 24, 200.0000, '-', 0.00),
(188, 134, 13, 24, 260.0000, '-', 0.00),
(189, 135, 13, 32, 630.0000, '-', 0.00),
(190, 136, 13, 32, 405.0000, '-', 0.00),
(191, 137, 13, 24, 200.0000, '-', 0.00),
(192, 81, 13, 24, 200.0000, '-', 0.00),
(193, 139, 13, 32, 315.0000, '-', 0.00),
(194, 140, 13, 24, 200.0000, '-', 0.00),
(195, 141, 13, 24, 120.0000, '-', 0.00),
(196, 142, 13, 24, 220.0000, '-', 0.00),
(197, 143, 13, 24, 200.0000, '-', 0.00),
(198, 144, 13, 24, 200.0000, '-', 0.00),
(199, 145, 13, 24, 200.0000, '-', 0.00),
(200, 146, 13, 24, 200.0000, '-', 0.00),
(201, 147, 13, 24, 200.0000, '-', 0.00),
(202, 148, 13, 24, 280.0000, '-', 0.00),
(203, 149, 13, 24, 200.0000, '-', 0.00),
(204, 150, 13, 24, 200.0000, '-', 0.00),
(205, 151, 13, 24, 280.0000, '-', 0.00),
(206, 152, 13, 24, 280.0000, '-', 0.00),
(207, 153, 13, 24, 200.0000, '-', 0.00),
(208, 154, 13, 24, 240.0000, '-', 0.00),
(209, 155, 13, 32, 360.0000, '-', 0.00),
(210, 156, 13, 24, 200.0000, '-', 0.00),
(211, 157, 13, 24, 200.0000, '-', 0.00),
(212, 158, 13, 24, 200.0000, '-', 0.00),
(213, 159, 13, 24, 200.0000, '-', 0.00),
(214, 160, 13, 24, 200.0000, '-', 0.00),
(215, 161, 13, 24, 200.0000, '-', 0.00),
(216, 163, 13, 24, 200.0000, '-', 0.00),
(217, 164, 13, 24, 200.0000, '-', 0.00),
(218, 165, 13, 24, 200.0000, '-', 0.00),
(219, 166, 13, 24, 200.0000, '-', 0.00),
(220, 167, 13, 24, 200.0000, '-', 0.00),
(221, 168, 13, 24, 200.0000, '-', 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `products_attributes_download`
--

CREATE TABLE `products_attributes_download` (
  `products_attributes_id` int(11) NOT NULL,
  `products_attributes_filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `products_attributes_maxdays` int(2) DEFAULT '0',
  `products_attributes_maxcount` int(2) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products_description`
--

CREATE TABLE `products_description` (
  `products_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL DEFAULT '1',
  `products_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `products_description` text COLLATE utf8_unicode_ci,
  `products_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `products_viewed` int(5) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products_description`
--

INSERT INTO `products_description` (`products_id`, `language_id`, `products_name`, `products_description`, `products_url`, `products_viewed`) VALUES
(36, 1, 'Test Product', '<p>Purchase minimum 200 Gms</p>', '', 85),
(37, 1, 'Anjir Barfi', '<p>Anjir Barfi</p>', '', 8157),
(38, 1, 'Chocolate Barfi', '<p>Chocolate Barfi</p>', '', 130),
(39, 1, 'Gulaab Paak', '<p>Gulaab Paak</p>', '', 384),
(40, 1, 'Malai Barfi', '<p>Malai Barfi</p>', '', 318),
(41, 1, 'Mango Barfi', '<p>Mango Barfi</p>', '', 245),
(42, 1, 'Milk Cake', '<p>Milk Cake</p>', '', 698),
(43, 1, 'Gulab Jamun & Rosogulla', '<p>Gulab Jamun &amp; Rosogulla</p>', '', 5219),
(44, 1, 'Kala Jamun', '<p>Kala Jamun</p>', '', 240),
(45, 1, 'Shahi Gulab Jamun', '<p>Shahi Gulab Jamun</p>', '', 92),
(46, 1, 'Besan Ladu', '<p>Besan Ladu</p>', '', 241),
(47, 1, 'Bundi Kesar', '<p>Bundi Kesar</p>', '', 211),
(48, 1, 'Bundi Ladu', '<p>Bundi Ladu</p>', '', 239),
(49, 1, 'Methi Ladu', '<p>Methi Ladu</p>', '', 238),
(50, 1, 'Mohanthal', '<p>Mohanthal</p>', '', 227),
(51, 1, 'Motichur Ladu', '<p>Motichur Ladu</p>', '', 281),
(52, 1, 'Aasma', '<p>Aasma</p>', '', 7),
(53, 1, 'Blue Berry', '<p>Blue Berry</p>', '', 2),
(54, 1, 'Butter Scotch', '<p>Butter Scotch</p>', '', 6),
(55, 1, 'Choco Block', '<p>Choco Block</p>', '', 0),
(56, 1, 'Orange Tart', '<p>Orange Tart</p>', '', 0),
(57, 1, 'Paan Pasand', '<p>Paan Pasand</p>', '', 984),
(58, 1, 'Badami Halwa', '<p>Badami Halwa</p>', '', 196),
(59, 1, 'Kesar & White Halwa', '<p>Kesar &amp; White Halwa</p>', '', 220),
(60, 1, 'Maharaja Halwa', '<p>Maharaja Halwa</p>', '', 7693),
(61, 1, 'Dryfruit Kachori', '<p>Dryfruit Kachori</p>', '', 268),
(62, 1, 'Anjir Katri', '<p>Anjir Katri</p>', '', 229),
(63, 1, 'Kaju Katri', '<p>Kaju Katri</p>', '', 348),
(64, 1, 'Kaju Roll', '<p>Kaju Roll</p>', '', 280),
(65, 1, 'Kesar Kaju Katri', '<p>Kesar Kaju Katri</p>', '', 274),
(66, 1, 'Platinum Mix Dryfruit Sweets 30 pcs (750 Gms)', '<p>Platinum Mix Dryfruit Sweets</p>', '', 471),
(67, 1, 'Platinum Mix Dryfruit Sweets (1 Kg)', '<p>Platinum Mix Dryfruit Sweets</p>', '', 24),
(68, 1, 'Platinum Mix Dryfruit Sweets 20 pcs (500 Gms)', '<p>Platinum Mix Dryfruit Sweets</p>', '', 492),
(69, 1, 'Gold Mix Kaju Katri & Roll (500 Gms)', '<p>Gold Mix Kaju Katri &amp; Roll</p>', '', 507),
(70, 1, 'Gold Mix Kaju Katri & Roll (1 Kg)', '<p>Gold Mix Kaju Katri &amp; Roll</p>', '', 277),
(71, 1, 'Silver Mix Milk Sweets (1 Kg)', '<p>Silver Mix Milk Sweets</p>', '', 205),
(72, 1, 'Silver Mix Milk Sweets (500 Gms)', '<p>Silver Mix Milk Sweets</p>', '', 652),
(73, 1, 'Mix No Sugar Sweets (1 Kg)', '<p>Mix No Sugar Sweets</p>', '', 187),
(74, 1, 'Mix No Sugar Sweets (500 Gms)', '<p>Mix No Sugar Sweets</p>', '', 251),
(75, 1, 'Kaju Modak', '<p>Kaju Modak (Available only during Gananpati Festival)</p>', '', 1),
(76, 1, 'Kesar Kaju Modak', '<p>Kesar Kaju Modak (Available only during Gananpati Festival)</p>', '', 12),
(77, 1, 'Kesar Modak', '<p>Kesar Modak (Available only during Gananpati Festival)</p>', '', 3),
(78, 1, 'Tirangi Modak', '<p>Tirangi Modak (Available only during Gananpati Festival)</p>', '', 1),
(79, 1, 'Bhavnagari', '<p>Bhavnagari</p>', '', 9710),
(80, 1, 'Mahalaxmi Chivda', '<p>Mahalaxmi Chivda</p>', '', 166),
(81, 1, 'Makai Chivda', '<p>Makai Chivda</p>', '', 10088),
(82, 1, 'Methi Khakhra', '<p>Methi Khakhra</p>', '', 8183),
(83, 1, 'Papdi', '<p>Papdi</p>', '', 107),
(84, 1, 'Sev (Plain)', '<p>Sev (Plain)</p>', '', 121),
(85, 1, 'Tikha Gathiya', '<p>Tikha Gathiya</p>', '', 336),
(86, 1, 'Wheat Chakri', '<p>Wheat Chakri</p>', '', 124),
(87, 1, 'Roaster-No Sugar Sweets', '<p>Roaster-No Sugar Sweets</p>', '', 187),
(88, 1, 'Kesar Malai Puri', '<p>Kesar Malai Puri</p>', '', 252),
(89, 1, 'Malai Peda', '<p>Malai Peda</p>', '', 254),
(90, 1, 'Mango Peda', '<p>Mango Peda</p>', '', 290),
(91, 1, 'Rajkot Peda', '<p>Rajkot Peda</p>', '', 871),
(92, 1, 'Sangam Roll', '<p>Sangam Roll</p>', '', 352),
(93, 1, 'Shahi Kesar Peda', '<p>Shahi Kesar Peda</p>', '', 226),
(94, 1, 'Thabdi Peda', '<p>Thabdi Peda</p>', '', 790),
(95, 1, 'Kesar Basundi', '<p>Kesar Basundi</p>', '', 216),
(96, 1, 'Kesar Shrikhand', '<p>Kesar Shrikhand</p>', '', 436),
(97, 1, 'Mango Shrikhand', '<p>Mango Shrikhand (Seasonal)</p>', '', 56),
(98, 1, 'Panchratna Shrikhand', '<p>Panchratna Shrikhand</p>', '', 83),
(99, 1, 'Pineapple Shrikhand', '<p>Pineapple Shrikhand</p>', '', 222),
(100, 1, 'Rajbhog Shrikhand', '<p>Rajbhog Shrikhand</p>', '', 425),
(102, 1, 'Adadiya Paak', '<p>Adadiya Paak</p>', '', 237),
(103, 1, 'Khajur Paak', '<p>Khajur Paak</p>', '', 251),
(104, 1, 'Combo 1 for Ideal Gifting', '<p>This combo contains following products:</p>\r\n<p>&nbsp;</p>\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" width=\"477\">\r\n<colgroup><col style=\"mso-width-source: userset; mso-width-alt: 1974; width: 41pt;\" width=\"54\"></col> <col style=\"mso-width-source: userset; mso-width-alt: 10971; width: 225pt;\" width=\"300\"></col> <col style=\"mso-width-source: userset; mso-width-alt: 2560; width: 53pt;\" width=\"70\"></col> <col style=\"mso-width-source: userset; mso-width-alt: 1938; width: 40pt;\" width=\"53\"></col> </colgroup> \r\n<tbody>\r\n<tr style=\"height: 15.0pt;\" height=\"20\">\r\n<td class=\"xl64\" style=\"height: 15.0pt; width: 41pt;\" width=\"54\" height=\"20\"><br /><br />1</td>\r\n<td class=\"xl64\" style=\"border-left: none; width: 225pt;\" width=\"300\"><strong>Products</strong><br /><br />Platinum 20pcs.</td>\r\n<td class=\"xl64\" style=\"border-left: none; width: 53pt;\" width=\"70\"><strong>Weight</strong><br /><br />646gms</td>\r\n<td class=\"xl64\" style=\"border-left: medium none; width: 40pt; text-align: right;\" width=\"53\"><strong>Price</strong><br /><br />₹670.00</td>\r\n</tr>\r\n<tr style=\"height: 15.0pt;\" height=\"20\">\r\n<td class=\"xl64\" style=\"height: 15.0pt; border-top: none;\" height=\"20\">2</td>\r\n<td class=\"xl64\" style=\"border-top:none;border-left:none\">Mix Halwa 500gms.</td>\r\n<td class=\"xl64\" style=\"border-top:none;border-left:none\">536gms</td>\r\n<td class=\"xl64\" style=\"border-top: medium none; border-left: medium none; text-align: right;\">₹250.00</td>\r\n</tr>\r\n<tr style=\"height: 15.0pt;\" height=\"20\">\r\n<td class=\"xl64\" style=\"height: 15.0pt; border-top: none;\" height=\"20\">3</td>\r\n<td class=\"xl64\" style=\"border-top:none;border-left:none\">Kachori 500gms.</td>\r\n<td class=\"xl64\" style=\"border-top:none;border-left:none\">500gms</td>\r\n<td class=\"xl64\" style=\"border-top: medium none; border-left: medium none; text-align: right;\">₹150.00</td>\r\n</tr>\r\n<tr style=\"height: 15.0pt;\" height=\"20\">\r\n<td class=\"xl64\" style=\"height: 15.0pt; border-top: none;\" height=\"20\">4</td>\r\n<td class=\"xl64\" style=\"border-top:none;border-left:none\">1 pkt Corn flacks   chivda</td>\r\n<td class=\"xl64\" style=\"border-top:none;border-left:none\">200gms</td>\r\n<td class=\"xl64\" style=\"border-top: medium none; border-left: medium none; text-align: right;\">₹55.00</td>\r\n</tr>\r\n<tr style=\"height: 15.0pt;\" height=\"20\">\r\n<td class=\"xl64\" style=\"height: 15.0pt; border-top: none;\" height=\"20\">5</td>\r\n<td class=\"xl64\" style=\"border-top:none;border-left:none\">1 pkt bkhakhar vadi</td>\r\n<td class=\"xl64\" style=\"border-top:none;border-left:none\">200gms</td>\r\n<td class=\"xl64\" style=\"border-top: medium none; border-left: medium none; text-align: right;\">₹55.00</td>\r\n</tr>\r\n<tr style=\"height: 15.0pt;\" height=\"20\">\r\n<td class=\"xl64\" style=\"height: 15.0pt; border-top: none;\" height=\"20\">&nbsp;</td>\r\n<td class=\"xl64\" style=\"border-top:none;border-left:none\">Box for packing</td>\r\n<td class=\"xl64\" style=\"border-top:none;border-left:none\">500gms</td>\r\n<td class=\"xl64\" style=\"border-top: medium none; border-left: medium none; text-align: right;\">₹15.00</td>\r\n</tr>\r\n<tr style=\"height: 15.0pt;\" height=\"20\">\r\n<td class=\"xl64\" style=\"height: 15.0pt; border-top: none;\" height=\"20\">&nbsp;</td>\r\n<td class=\"xl64\" style=\"border-top:none;border-left:none\">+ Courior charges will be add on shipping page<br /></td>\r\n<td class=\"xl64\" style=\"border-top:none;border-left:none\">&nbsp;</td>\r\n<td class=\"xl64\" style=\"border-top: medium none; border-left: medium none; text-align: right;\"><br /></td>\r\n</tr>\r\n<tr style=\"height: 15.0pt;\" height=\"20\">\r\n<td class=\"xl64\" style=\"height: 15.0pt; border-top: none;\" height=\"20\">&nbsp;</td>\r\n<td class=\"xl64\" style=\"border-top:none;border-left:none\">VAT 5%</td>\r\n<td class=\"xl64\" style=\"border-top:none;border-left:none\">&nbsp;</td>\r\n<td class=\"xl64\" style=\"border-top:none;border-left:none\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 15.0pt;\" height=\"20\">\r\n<td class=\"xl64\" style=\"height: 15.0pt; border-top: none;\" height=\"20\">&nbsp;</td>\r\n<td class=\"xl64\" style=\"border-top:none;border-left:none\">ICICI payment gateway   2.5%</td>\r\n<td class=\"xl64\" style=\"border-top:none;border-left:none\">&nbsp;</td>\r\n<td class=\"xl64\" style=\"border-top:none;border-left:none\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', '', 14),
(105, 1, 'Combo 2 for Diabitic', '<p>&nbsp;</p>\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" width=\"477\">\r\n<colgroup><col style=\"mso-width-source: userset; mso-width-alt: 1974; width: 41pt;\" width=\"54\"></col> <col style=\"mso-width-source: userset; mso-width-alt: 10971; width: 225pt;\" width=\"300\"></col> <col style=\"mso-width-source: userset; mso-width-alt: 2560; width: 53pt;\" width=\"70\"></col> <col style=\"mso-width-source: userset; mso-width-alt: 1938; width: 40pt;\" width=\"53\"></col> </colgroup> \r\n<tbody>\r\n<tr style=\"height: 26.25pt;\" height=\"35\">\r\n<td class=\"xl69\" style=\"height: 26.25pt; width: 41pt;\" width=\"54\" height=\"35\">&nbsp;</td>\r\n<td class=\"xl69\" style=\"border-left: none; width: 225pt;\" width=\"300\"><strong>Product</strong></td>\r\n<td class=\"xl67\" style=\"border-left: none; width: 53pt;\" width=\"70\"><strong>Weight</strong></td>\r\n<td class=\"xl67\" style=\"border-left: medium none; width: 40pt; text-align: center;\" width=\"53\"><strong>Price</strong></td>\r\n</tr>\r\n<tr style=\"height: 15.0pt;\" height=\"20\">\r\n<td class=\"xl66\" style=\"height: 15.0pt; border-top: none;\" height=\"20\">1</td>\r\n<td class=\"xl66\" style=\"border-top: none; border-left: none;\">500gm No sugar Sweets</td>\r\n<td class=\"xl66\" style=\"border-top: none; border-left: none;\">646gms</td>\r\n<td class=\"xl66\" style=\"border-top: medium none; border-left: medium none; text-align: right;\">₹540.00</td>\r\n</tr>\r\n<tr style=\"height: 15.0pt;\" height=\"20\">\r\n<td class=\"xl66\" style=\"height: 15.0pt; border-top: none;\" height=\"20\">2</td>\r\n<td class=\"xl66\" style=\"border-top: none; border-left: none;\">250gm Methi ladu</td>\r\n<td class=\"xl66\" style=\"border-top: none; border-left: none;\">276gms</td>\r\n<td class=\"xl66\" style=\"border-top: medium none; border-left: medium none; text-align: right;\">₹130.00</td>\r\n</tr>\r\n<tr style=\"mso-height-source: userset; height: 18.0pt;\" height=\"24\">\r\n<td class=\"xl66\" style=\"height: 18.0pt; border-top: none;\" height=\"24\">3</td>\r\n<td class=\"xl66\" style=\"border-top: none; border-left: none;\">2 pkts karela chips</td>\r\n<td class=\"xl66\" style=\"border-top: none; border-left: none;\">200gms</td>\r\n<td class=\"xl66\" style=\"border-top: medium none; border-left: medium none; text-align: right;\">₹90.00</td>\r\n</tr>\r\n<tr style=\"height: 15.0pt;\" height=\"20\">\r\n<td class=\"xl66\" style=\"height: 15.0pt; border-top: none;\" height=\"20\">4</td>\r\n<td class=\"xl66\" style=\"border-top: none; border-left: none;\">1 pkts diet chivda</td>\r\n<td class=\"xl66\" style=\"border-top: none; border-left: none;\">200gms</td>\r\n<td class=\"xl66\" style=\"border-top: medium none; border-left: medium none; text-align: right;\">₹50.00</td>\r\n</tr>\r\n<tr style=\"height: 15.0pt;\" height=\"20\">\r\n<td class=\"xl66\" style=\"height: 15.0pt; border-top: none;\" height=\"20\">5</td>\r\n<td class=\"xl66\" style=\"border-top: none; border-left: none;\">1 pkt tikha gathiya</td>\r\n<td class=\"xl66\" style=\"border-top: none; border-left: none;\">200gms</td>\r\n<td class=\"xl66\" style=\"border-top: medium none; border-left: medium none; text-align: right;\">₹50.00</td>\r\n</tr>\r\n<tr style=\"height: 15.0pt;\" height=\"20\">\r\n<td class=\"xl66\" style=\"height: 15.0pt; border-top: none;\" height=\"20\">&nbsp;</td>\r\n<td class=\"xl66\" style=\"border-top: none; border-left: none;\">Box for packing</td>\r\n<td class=\"xl66\" style=\"border-top: none; border-left: none;\">500gms</td>\r\n<td class=\"xl66\" style=\"border-top: medium none; border-left: medium none; text-align: right;\">₹15.00</td>\r\n</tr>\r\n<tr style=\"height: 15.0pt;\" height=\"20\">\r\n<td class=\"xl66\" style=\"height: 15.0pt; border-top: none;\" height=\"20\">&nbsp;</td>\r\n<td class=\"xl66\" style=\"border-top: none; border-left: none;\">Courior Charges</td>\r\n<td class=\"xl66\" style=\"border-top: none; border-left: none;\">&nbsp;</td>\r\n<td class=\"xl66\" style=\"border-top: medium none; border-left: medium none; text-align: right;\">₹450.00</td>\r\n</tr>\r\n<tr style=\"height: 15.0pt;\" height=\"20\">\r\n<td class=\"xl66\" style=\"height: 15.0pt; border-top: none;\" height=\"20\">&nbsp;</td>\r\n<td class=\"xl66\" style=\"border-top: none; border-left: none;\">VAT 5%</td>\r\n<td class=\"xl66\" style=\"border-top: none; border-left: none;\">&nbsp;</td>\r\n<td class=\"xl66\" style=\"border-top: none; border-left: none;\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 15.0pt;\" height=\"20\">\r\n<td class=\"xl66\" style=\"height: 15.0pt; border-top: none;\" height=\"20\">&nbsp;</td>\r\n<td class=\"xl66\" style=\"border-top: none; border-left: none;\">ICICI payment gateway   2.5%</td>\r\n<td class=\"xl66\" style=\"border-top: none; border-left: none;\">&nbsp;</td>\r\n<td class=\"xl66\" style=\"border-top: none; border-left: none;\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 18.75pt;\" height=\"25\">\r\n<td class=\"xl66\" style=\"height: 18.75pt; border-top: none;\" height=\"25\">&nbsp;</td>\r\n<td class=\"xl67\" style=\"border-top: none; border-left: none;\">&nbsp;</td>\r\n<td class=\"xl67\" style=\"border-top: none; border-left: none;\">&nbsp;</td>\r\n<td class=\"xl66\" style=\"border-top: none; border-left: none;\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', '', 5),
(106, 1, 'Kachori', '<p>Kachori</p>', '', 337),
(107, 1, 'Blueberry Cluster', '<p>Blueberry Cluster</p>', '', 230),
(108, 1, 'Fig Shine', '<p>Fig Shine</p>', '', 228),
(109, 1, 'Orange Naugat', '<p>Orange Naugat</p>', '', 181),
(110, 1, 'Padma Bhushan', '<p>Padma Bhushan</p>', '', 212),
(111, 1, 'Pyramid Slice', '<p>Pyramid Slice</p>', '', 183),
(112, 1, 'Banana Masala Waffers', '<p>Banana Masala Waffers</p>', '', 7729),
(113, 1, 'Banana Mari Premium', '<p>Banana Mari Premium</p>', '', 330),
(114, 1, 'Banana Mari Regular', '<p>Banana Mari Regular</p>', '', 9604),
(115, 1, 'Banana Tomato Waffers', '<p>Banana Tomato Waffers</p>', '', 225),
(116, 1, 'Banana Yellow Premium', '<p>Banana Yellow Premium</p>', '', 234),
(117, 1, 'Banana Yellow Regular', '<p>Banana Yellow Regular</p>', '', 232),
(118, 1, 'Bhadang Bhel', '<p>Bhadang Bhel</p>', '', 280),
(119, 1, 'Bhajni Chakli', '<p>Bhajni Chakli</p>', '', 222),
(120, 1, 'Butter Chakli', '<p>Butter Chakli</p>', '', 0),
(121, 1, 'Cheese Balls', '<p>Cheese Balls</p>', '', 238),
(122, 1, 'Chorafhari Khakhra', '<p>Chorafhari Khakhra</p>', '', 225),
(123, 1, 'Corn Diet Chiwda', '<p>Corn Diet Chiwda</p>', '', 267),
(124, 1, 'Diet Barley Oats', '<p>Diet Barley Oats</p>', '', 186),
(125, 1, 'Diet Chips', '<p>Diet Chips</p>', '', 258),
(126, 1, 'Diet Chiwda', '<p>Diet Chiwda</p>', '', 232),
(127, 1, 'Diet Onion Mungjor', '<p>Diet Onion Mungjor</p>', '', 251),
(128, 1, 'Farali Bhakhari', '<p>Farali Bhakhari</p>', '', 142),
(129, 1, 'Farali Chiwda', '<p>Farali Chiwda</p>', '', 233),
(130, 1, 'Garlic Bhakharwadi', '<p>Garlic Bhakharwadi</p>', '', 226),
(131, 1, 'Garlic Khakhra', '<p>Garlic Khakhra</p>', '', 238),
(132, 1, 'Jeera Khakhra', '<p>Jeera Khakhra</p>', '', 162),
(133, 1, 'Jeera Puri', '<p>Jeera Puri</p>', '', 162),
(134, 1, 'Kabuli Chana', '<p>Kabuli Chana</p>', '', 132),
(135, 1, 'Kand Waffers', '<p>Kand Waffers</p>', '', 138),
(136, 1, 'Karela Chips', '<p>Karela Chips</p>', '', 272),
(137, 1, 'Makai Chips', '<p>Makai Chips</p>', '', 279),
(138, 1, 'Makai Chiwda', '<p>Makai Chiwda</p>', '', 0),
(139, 1, 'Makai Tikki', '<p>Makai Tikki</p>', '', 135),
(140, 1, 'Manglory Mix', '<p>Manglory Mix</p>', '', 146),
(141, 1, 'Masala Dosa', '<p>Masala Dosa</p>', '', 133),
(142, 1, 'Masala Khajli', '<p>Masala Khajli</p>', '', 133),
(143, 1, 'Masala Khakhra', '<p>Masala Khakhra</p>', '', 218),
(144, 1, 'Methi Muthiya', '<p>Methi Muthiya</p>', '', 135),
(145, 1, 'Multi Grain', '<p>Multi Grain</p>', '', 78),
(146, 1, 'Mung Dal Stick', '<p>Mung Dal Stick</p>', '', 163),
(147, 1, 'Nachni Chips', '<p>Nachni Chips</p>', '', 870),
(148, 1, 'Nachni Khakhra', '<p>Nachni Khakhra</p>', '', 283),
(149, 1, 'Nariyal Pani Sing', '<p>Nariyal Pani Sing</p>', '', 132),
(150, 1, 'Nylon Khakhra', '<p>Nylon Khakhra</p>', '', 94),
(151, 1, 'Palak Khakhra', '<p>Palak Khakhra</p>', '', 128),
(152, 1, 'Pani Puri Kakhra', '<p>Pani Puri Kakhra</p>', '', 115),
(153, 1, 'Pizza Stick', '<p>Pizza Stick</p>', '', 87),
(154, 1, 'Potato Sali', '<p>Potato Sali</p>', '', 87),
(155, 1, 'Rajgeera Puri', '<p>Rajgeera Puri</p>', '', 128),
(156, 1, 'Rice Flakes Chiwda', '<p>Rice Flakes Chiwda</p>', '', 88),
(157, 1, 'Sandwich Bhakharwadi', '<p>Sandwich Bhakharwadi</p>', '', 90),
(158, 1, 'Sath Pad Puri', '<p>Sath Pad Puri</p>', '', 86),
(159, 1, 'Sev Puri', '<p>Sev Puri</p>', '', 93),
(160, 1, 'Soya Chips', '<p>Soya Chips</p>', '', 931),
(161, 1, 'Soya Stick', '<p>Soya Stick</p>', '', 95),
(163, 1, 'Tikha Sev', '<p>Tikha Sev</p>', '', 94),
(164, 1, 'Vanela Gathiya', '<p>Vanela Gathiya</p>', '', 87),
(165, 1, 'Wheat Bite', '<p>Wheat Bite</p>', '', 57),
(166, 1, 'Wheat Chiwda', '<p>Wheat Chiwda</p>', '', 101),
(167, 1, 'Wheat Puff', '<p>Wheat Puff</p>', '', 82),
(168, 1, 'Wheat Rice Chakli', '<p>Wheat Rice Chakli</p>', '', 118),
(169, 1, '', '', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `products_images`
--

CREATE TABLE `products_images` (
  `id` int(11) NOT NULL,
  `products_id` int(11) NOT NULL,
  `image` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `htmlcontent` text COLLATE utf8_unicode_ci,
  `sort_order` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products_images`
--

INSERT INTO `products_images` (`id`, `products_id`, `image`, `htmlcontent`, `sort_order`) VALUES
(1, 58, 'BADAMI_HALWA.jpg', '', 1),
(2, 106, 'Kachori.jpg', '', 1),
(3, 52, 'AASHMA.jpg', '', 1),
(4, 107, 'blueberry_cluster.JPG', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `products_notifications`
--

CREATE TABLE `products_notifications` (
  `products_id` int(11) NOT NULL,
  `customers_id` int(11) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products_notifications`
--

INSERT INTO `products_notifications` (`products_id`, `customers_id`, `date_added`) VALUES
(36, 2, '2014-07-30 12:16:46'),
(37, 53, '2016-02-04 14:12:17'),
(39, 10, '2015-01-26 06:51:58'),
(43, 11, '2015-01-26 12:20:28'),
(43, 22, '2016-02-08 10:38:01'),
(43, 37, '2015-12-15 05:14:44'),
(60, 3, '2015-01-27 22:45:48'),
(60, 10, '2015-01-26 06:51:58'),
(69, 22, '2016-02-08 10:35:30'),
(112, 3, '2015-01-27 22:45:48'),
(124, 33, '2016-02-01 02:43:16'),
(127, 33, '2016-02-01 02:43:16'),
(136, 33, '2016-02-01 02:43:16'),
(145, 33, '2016-02-01 02:43:16'),
(146, 33, '2016-02-01 02:43:16'),
(147, 33, '2016-02-01 02:43:16'),
(160, 33, '2016-02-01 02:43:16'),
(167, 33, '2016-02-01 02:43:16');

-- --------------------------------------------------------

--
-- Table structure for table `products_options`
--

CREATE TABLE `products_options` (
  `products_options_id` int(11) NOT NULL DEFAULT '0',
  `language_id` int(11) NOT NULL DEFAULT '1',
  `products_options_name` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products_options`
--

INSERT INTO `products_options` (`products_options_id`, `language_id`, `products_options_name`) VALUES
(7, 1, '250 Gms'),
(8, 1, '500 Gms'),
(9, 1, '750 Gms'),
(10, 1, '1 Kg'),
(11, 1, 'Per Piece'),
(12, 1, '200 Gms'),
(13, 1, 'Weight'),
(14, 1, '150 Gms'),
(15, 1, '50 Gms');

-- --------------------------------------------------------

--
-- Table structure for table `products_options_values`
--

CREATE TABLE `products_options_values` (
  `products_options_values_id` int(11) NOT NULL DEFAULT '0',
  `language_id` int(11) NOT NULL DEFAULT '1',
  `products_options_values_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products_options_values`
--

INSERT INTO `products_options_values` (`products_options_values_id`, `language_id`, `products_options_values_name`) VALUES
(21, 1, '1 Box'),
(22, 1, 'Per Piece'),
(23, 1, '1 Packet'),
(24, 1, '200 Gms'),
(25, 1, '250 Gms'),
(26, 1, '500 Gms'),
(27, 1, '700 Gms'),
(28, 1, '750 Gms'),
(29, 1, '1 Kg'),
(30, 1, '2 Kg'),
(31, 1, '5 Kg'),
(32, 1, '100 Gms'),
(33, 1, '150 Gms'),
(34, 1, '50 Gms');

-- --------------------------------------------------------

--
-- Table structure for table `products_options_values_to_products_options`
--

CREATE TABLE `products_options_values_to_products_options` (
  `products_options_values_to_products_options_id` int(11) NOT NULL,
  `products_options_id` int(11) NOT NULL,
  `products_options_values_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products_options_values_to_products_options`
--

INSERT INTO `products_options_values_to_products_options` (`products_options_values_to_products_options_id`, `products_options_id`, `products_options_values_id`) VALUES
(34, 10, 21),
(35, 11, 22),
(36, 12, 23),
(37, 13, 24),
(38, 13, 25),
(39, 13, 26),
(40, 13, 27),
(41, 13, 28),
(42, 13, 29),
(43, 13, 30),
(44, 13, 31),
(45, 13, 32),
(46, 13, 33),
(47, 13, 34);

-- --------------------------------------------------------

--
-- Table structure for table `products_to_categories`
--

CREATE TABLE `products_to_categories` (
  `products_id` int(11) NOT NULL,
  `categories_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products_to_categories`
--

INSERT INTO `products_to_categories` (`products_id`, `categories_id`) VALUES
(36, 34),
(37, 16),
(38, 16),
(39, 16),
(40, 16),
(41, 16),
(42, 16),
(43, 9),
(44, 9),
(45, 9),
(46, 6),
(47, 6),
(48, 6),
(49, 6),
(50, 6),
(51, 6),
(52, 5),
(53, 5),
(54, 5),
(55, 5),
(56, 5),
(57, 5),
(58, 7),
(59, 7),
(60, 7),
(61, 18),
(62, 22),
(63, 22),
(64, 22),
(65, 22),
(66, 23),
(66, 34),
(67, 23),
(68, 23),
(68, 34),
(69, 24),
(70, 24),
(71, 25),
(72, 25),
(73, 26),
(74, 26),
(75, 27),
(76, 27),
(77, 27),
(78, 27),
(79, 28),
(80, 28),
(81, 28),
(82, 28),
(83, 28),
(84, 28),
(85, 28),
(86, 28),
(87, 29),
(88, 30),
(89, 30),
(90, 30),
(91, 30),
(92, 30),
(93, 30),
(94, 30),
(95, 31),
(96, 31),
(97, 31),
(98, 31),
(99, 31),
(100, 31),
(102, 33),
(103, 33),
(104, 34),
(105, 34),
(106, 18),
(107, 5),
(108, 5),
(109, 5),
(110, 5),
(111, 5),
(112, 28),
(113, 28),
(114, 28),
(115, 28),
(116, 28),
(117, 28),
(118, 28),
(119, 28),
(120, 28),
(121, 28),
(122, 28),
(123, 28),
(124, 28),
(125, 28),
(126, 28),
(127, 28),
(128, 28),
(129, 28),
(130, 28),
(131, 28),
(132, 28),
(133, 28),
(134, 28),
(135, 28),
(136, 28),
(137, 28),
(138, 28),
(139, 28),
(140, 28),
(141, 28),
(142, 28),
(143, 28),
(144, 28),
(145, 28),
(146, 28),
(147, 28),
(148, 28),
(149, 28),
(150, 28),
(151, 28),
(152, 28),
(153, 28),
(154, 28),
(155, 28),
(156, 28),
(157, 28),
(158, 28),
(159, 28),
(160, 28),
(161, 28),
(163, 28),
(164, 28),
(165, 28),
(166, 28),
(167, 28),
(168, 28),
(169, 34);

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `reviews_id` int(11) NOT NULL,
  `products_id` int(11) NOT NULL,
  `customers_id` int(11) DEFAULT NULL,
  `customers_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `reviews_rating` int(1) DEFAULT NULL,
  `date_added` datetime DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `reviews_status` tinyint(1) NOT NULL DEFAULT '0',
  `reviews_read` int(5) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reviews_description`
--

CREATE TABLE `reviews_description` (
  `reviews_id` int(11) NOT NULL,
  `languages_id` int(11) NOT NULL,
  `reviews_text` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sec_directory_whitelist`
--

CREATE TABLE `sec_directory_whitelist` (
  `id` int(11) NOT NULL,
  `directory` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sec_directory_whitelist`
--

INSERT INTO `sec_directory_whitelist` (`id`, `directory`) VALUES
(1, 'admin/backups'),
(2, 'admin/images/graphs'),
(3, 'images'),
(4, 'images/banners'),
(5, 'images/dvd'),
(6, 'images/gt_interactive'),
(7, 'images/hewlett_packard'),
(8, 'images/matrox'),
(9, 'images/microsoft'),
(10, 'images/samsung'),
(11, 'images/sierra'),
(12, 'includes/work'),
(13, 'pub');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `sesskey` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `expiry` int(11) UNSIGNED NOT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`sesskey`, `expiry`, `value`) VALUES
('00h37gcqclocjm9gflg6me40r5', 1471379483, 'sessiontoken|s:32:\"f5d177ac2204feb493555e167d7d2f7c\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"114\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('02tm6anmm3rm33ls40lnovsae3', 1471379477, 'sessiontoken|s:32:\"f9c5658d6642e285b2f3c67091570f21\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"132\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('03q5sgek56i8trttqfmvnp2ga1', 1471373809, 'sessiontoken|s:32:\"e2595294a3809091c130c4cb17e8d5ae\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:1:\"6\";s:11:\"products_id\";s:2:\"49\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('0c0kek71v25nl7makvnsj8eg14', 1471299938, 'sessiontoken|s:32:\"ec4e84ab0675bd7f82de19fde17d7410\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"81\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('0f3k725qopatia4ckpo4kk0nt3', 1471281571, 'sessiontoken|s:32:\"a384c0384d90ebb39ea6459063584e98\";cart|O:12:\"shoppingCart\":5:{s:8:\"contents\";a:1:{s:8:\"94{13}29\";a:2:{s:3:\"qty\";i:1;s:10:\"attributes\";a:1:{i:13;s:2:\"29\";}}}s:5:\"total\";d:620;s:6:\"weight\";d:1;s:6:\"cartID\";s:5:\"46128\";s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"94\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}new_products_id_in_cart|i:94;'),
('0fp7s0i88ek1p0n5f8qfmmj574', 1471254144, 'sessiontoken|s:32:\"9d6bd230a3d6c5101334f80338c92256\";cart|O:12:\"shoppingCart\":5:{s:8:\"contents\";a:1:{i:74;a:1:{s:3:\"qty\";i:1;}}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:6:\"cartID\";s:5:\"28645\";s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:3:{s:6:\"action\";s:7:\"buy_now\";s:4:\"page\";s:1:\"2\";s:11:\"products_id\";s:2:\"74\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}new_products_id_in_cart|i:74;'),
('0j8rj48kqhf49vfpsnm88e04e7', 1471303069, 'sessiontoken|s:32:\"d2e6d3d58e877bc6481f5cb172474a8e\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('10vqnhf4anbfitrof7e192njb6', 1471282877, 'sessiontoken|s:32:\"2a50cf45890b23233ccfa073b412807f\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"28\";s:11:\"products_id\";s:3:\"115\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('121p9u1ti43mbioekgnqenqm61', 1471271391, 'sessiontoken|s:32:\"7a3cdbb80b2aa55ef44fc5c1939bd584\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"121\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('13n5rjls2cbhlp6vdglg91l3u3', 1471373807, 'sessiontoken|s:32:\"9c7cb1751a326fbe455f8156f09a8349\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"16\";s:11:\"products_id\";s:2:\"42\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('1cuhv019dpbsn80bop95bnqid7', 1471362378, 'sessiontoken|s:32:\"19decc3baa97212eb09da2c0d069cf31\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"82\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('1g0pq256lo5b0a6osndoashm52', 1471351050, 'sessiontoken|s:32:\"67756931a2bd38cb4ff36ef43623f30e\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"112\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('1qlgjh9acphvlvv3fne6crjds2', 1471282856, 'sessiontoken|s:32:\"0c7acd0b24b360a65845869c74cc2153\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"168\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('29g91iqhkkv8m9qtub9dpdmj71', 1471259864, 'sessiontoken|s:32:\"0c30b1852231019f026f11f85397a67f\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"72\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('29hm13vqivk29116c8l8042nu2', 1471373817, 'sessiontoken|s:32:\"e3ac8e60657443ed52c2076e9a3bc821\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"160\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('2f397tilj8d7pf2f84cp829055', 1471408024, 'sessiontoken|s:32:\"b68e2ba50d78347d2cd5092a3ee40ebd\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"51\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('2f612iqro5f4jbvvugv9b4fmf5', 1471277106, 'sessiontoken|s:32:\"d87004a593d230456a7d213beb798489\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"25\";s:11:\"products_id\";s:2:\"72\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('2hq2tdrbcv8qhia80ickfi1of0', 1471356824, 'sessiontoken|s:32:\"2b350dec6b55527a634564b731bf5001\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:1:\"6\";s:11:\"products_id\";s:2:\"47\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('2qphja5d1pvlh3vm4u0hcf05b3', 1471299927, 'sessiontoken|s:32:\"b5f3675045b50bc063f520ad49998a86\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:3:{s:6:\"action\";s:7:\"buy_now\";s:4:\"page\";s:1:\"5\";s:11:\"products_id\";s:3:\"118\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('2rksd281tkrf6p9nb4et2bpn35', 1471402337, 'sessiontoken|s:32:\"be1f69ed06229468f738d681238fca3f\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"44\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('2tktcji32q2770poqn0vg01mg1', 1471362373, 'sessiontoken|s:32:\"5522066f4b620158f7ec87d802899ec8\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:1:\"7\";s:11:\"products_id\";s:2:\"58\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('35ihcg7e14c569mgckhhh17mf0', 1471368142, 'sessiontoken|s:32:\"a779e603d2cf9e4d0d8d23ce50947ed0\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:18:\"create_account.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('37kcrsmfk0tqlh6kra2hp7vd56', 1471386210, 'sessiontoken|s:32:\"9653d945cac6310540a91168ce2cc47f\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:6:\"action\";s:11:\"add_product\";s:11:\"products_id\";s:2:\"69\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('384m4nim4rm7ucaumi63b0cki1', 1471259875, 'sessiontoken|s:32:\"00ce7d5a40a90dbc452da7ec4d193d8d\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:1:\"9\";s:11:\"products_id\";s:2:\"45\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('394hjt7r4mkukovidq83gi6bi1', 1471390880, 'sessiontoken|s:32:\"92c63d55236eeef006bb3a3b32eef5db\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:1:\"7\";s:11:\"products_id\";s:2:\"60\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('3fe2d6s7295p99rl14kmc4utt5', 1471271408, 'sessiontoken|s:32:\"487ce207380d9394564f4bde4e80af23\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"16\";s:11:\"products_id\";s:2:\"41\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('3hl9818mc9th7of1bvn550ci87', 1471345423, 'sessiontoken|s:32:\"a928cbd9def45ea8b9fc64302c2ca008\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"40\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('3hq4687rus5avs4vnt8grheer2', 1471408026, 'sessiontoken|s:32:\"9ef55fc72d70ac96ae4680dc9ff8d708\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"113\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('3i5ij70g9jo0p89gqll7vn5d42', 1471354633, 'sessiontoken|s:32:\"0133eb4e46f98dfeb3e3de1c171556b6\";cart|O:12:\"shoppingCart\":5:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:6:\"cartID\";N;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"100\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('3jht4go29n130g59lt2hhu7sh1', 1471402334, 'sessiontoken|s:32:\"89d12c19093324e32b969da5441a2ef9\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"143\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('3o447bslkod55f8i2q31mscjv5', 1471413714, 'sessiontoken|s:32:\"03a33f0a0e8c8ded5c10c66806aea046\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"28\";s:11:\"products_id\";s:3:\"122\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('3qtsd6hgvat3s7smoh9pllei31', 1471305629, 'sessiontoken|s:32:\"31f58bf9e798010fc79d598407cf89e1\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"28\";s:11:\"products_id\";s:3:\"113\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('3sjubhp4pe0petjtrliviehc55', 1471402341, 'sessiontoken|s:32:\"5ed6ec5ea784a74327d237e9e623bc59\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"110\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('3un01crpnt11nk8qc2cpptn716', 1471339671, 'sessiontoken|s:32:\"cc401d061e029d365583a33a45d0010c\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:17:\"shopping_cart.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:4:\"page\";s:1:\"2\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('3uqfrbf6dl52diu219kevkddk4', 1471413717, 'sessiontoken|s:32:\"094f8f0e5cd90a6bd06ea8b1ebb5b38e\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"16\";s:11:\"products_id\";s:2:\"40\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('40j4c0u65ransk3kkdh9ur6g22', 1471351068, 'sessiontoken|s:32:\"e4ea3593f8df94e9861fb95806b3716a\";cart|O:12:\"shoppingCart\":5:{s:8:\"contents\";a:1:{i:72;a:1:{s:3:\"qty\";i:1;}}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:6:\"cartID\";s:5:\"56415\";s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:6:\"action\";s:7:\"buy_now\";s:11:\"products_id\";s:2:\"72\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}new_products_id_in_cart|i:72;'),
('4b54a8ib9vs3s9tme827r3inv3', 1471362369, 'sessiontoken|s:32:\"f42f8f59711a800a4d4e9e43fef5ab34\";cart|O:12:\"shoppingCart\":5:{s:8:\"contents\";a:1:{i:70;a:1:{s:3:\"qty\";i:1;}}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:6:\"cartID\";s:5:\"38382\";s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:3:{s:6:\"action\";s:7:\"buy_now\";s:4:\"page\";s:1:\"5\";s:11:\"products_id\";s:2:\"70\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}new_products_id_in_cart|i:70;'),
('4errcb8ulnhtnpio1ekjn5is03', 1471259878, 'sessiontoken|s:32:\"42cb551ed80b9bedd9a78638b1930091\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"65\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('4g7mm2fgng30crhadu1v0umsl3', 1471322630, 'sessiontoken|s:32:\"f3b966af94d67b03b960082388e18dd8\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"30\";s:11:\"products_id\";s:2:\"94\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('4pqjg38qlrogjn7v7eqpu23jr5', 1471408004, 'sessiontoken|s:32:\"c6410f3a694ed61f02ad3acc79b5c3bb\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"49\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('4qndhhei276ib6l1uern7t6716', 1471275937, 'sessiontoken|s:32:\"513c8a339eb42b32ecdb5d40731f9d67\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"100\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('56lrbjeqsn7a6aeuplu7k7doc1', 1471368144, 'sessiontoken|s:32:\"7d02be662395dd1794dcb70c82efac2b\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:1:\"6\";s:11:\"products_id\";s:2:\"46\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('5df21jseu7km2us9d2782m93o6', 1471362366, 'sessiontoken|s:32:\"5a5d7dadcc92a36a79fd96270b17390e\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"122\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('5drc487269ik1552nt5c2b2hq7', 1471311314, 'sessiontoken|s:32:\"00f6832c903ade5a9984f9d43472d200\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"91\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('5hkh75kbskt9o78tqracgghb01', 1471316964, 'sessiontoken|s:32:\"f809d3d4071f31b4e7ae4a72f085cbfe\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"30\";s:11:\"products_id\";s:2:\"93\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('5i3e3sfsfi07f65qll35bhqc37', 1471356790, 'sessiontoken|s:32:\"5b4cfef5e7f1087ce3a8ba138507d073\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"118\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('5ipqnc2vffud72dgg4sujaa9p2', 1471385201, 'sessiontoken|s:32:\"c8d7b95af5f63a2365c16deb38897b12\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:1:\"6\";s:11:\"products_id\";s:2:\"48\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('5jphp3n28slk677l5a9o2esk16', 1471339667, 'sessiontoken|s:32:\"aafbb365488a73085edbb5efbcd0df25\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:1:\"5\";s:11:\"products_id\";s:3:\"109\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('5l00h74bb9lr4i547r0vft2r62', 1471373800, 'sessiontoken|s:32:\"5e84b57dfb55d7813c39467c9f20e859\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:19:\"payment_methods.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('5l73bvlp194l8ilh7553iv4db1', 1471334601, 'sessiontoken|s:32:\"49c9eaf2448a691a4e6dc87f9c557fba\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:1:\"7\";s:11:\"products_id\";s:2:\"60\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('5lcglt0tve40348u1ckmhtdt60', 1471322636, 'sessiontoken|s:32:\"254f0ba3372050b69426e79e097b884d\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:17:\"shopping_cart.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:4:\"page\";s:1:\"1\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('5ssu3776vpekh0k3ea1o80t3s2', 1471419384, 'sessiontoken|s:32:\"10cc6cb6f61dccf92ad793cd211d163e\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"16\";s:11:\"products_id\";s:2:\"37\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('5upms2ih9krc3tgiji8oolo9p3', 1471316953, 'sessiontoken|s:32:\"9792df276ec3500c7a6faf6c093b5f36\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"43\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('5urqdeidvm0qg6i23vcd12vb36', 1471379466, 'sessiontoken|s:32:\"14f90a03645ca9a148d886d56ed75523\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('600gsf3kmgapukrfbq26eucnt3', 1471311286, 'sessiontoken|s:32:\"8f7a8f80e98dafc6f75457f156ebd7dd\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"96\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('60vikhksvltlhtta4hpaqfp2i6', 1471351078, 'sessiontoken|s:32:\"82d6191764f08d320dbaf5a5e75b6786\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"123\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('6e90p7et7ovo47gev495v3mj30', 1471425079, 'sessiontoken|s:32:\"5298597127cf25f83c39c360db585083\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"26\";s:11:\"products_id\";s:2:\"74\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('6h4dnnvpo0gg2n5535s6dqces6', 1471299915, 'sessiontoken|s:32:\"ad7f9d4a2d2197557d6b4fede65d48a2\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"61\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('6oamqstf26ec671s8dgni7afu6', 1471299928, 'sessiontoken|s:32:\"c2b7c8716f35bce7204d8e4fe80aaecb\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:6:\"action\";s:7:\"buy_now\";s:11:\"products_id\";s:2:\"81\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('6orl11somvd7mc70g1epguc1c6', 1471373393, 'sessiontoken|s:32:\"b809643b8e923e1c0b3ef5665c890aa4\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"81\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('6tbs1vk3rf81bgu64i7p04jjo5', 1471379468, 'sessiontoken|s:32:\"6193bad924700a2b3b84adf2af480976\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"66\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('6v2mtvqhgicetcid03vbi03e43', 1471253235, 'sessiontoken|s:32:\"45a1bc17ed72853d92018083d8c2fb73\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"28\";s:11:\"products_id\";s:3:\"131\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('792qdh3hfca7a8lgnu7jg2bm27', 1471413713, 'sessiontoken|s:32:\"727d975a9f11c022510555aa1a4e1443\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:1:\"5\";s:11:\"products_id\";s:3:\"107\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('79f1q6av1lu75sea7k0hor6bt7', 1471413706, 'sessiontoken|s:32:\"ff4f29479aaab10598798f7bb91a15e4\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"117\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('7e72kfb18lv9c0558qmgi2kop7', 1471408021, 'sessiontoken|s:32:\"692f6332e80956f6312fb7bbd952d249\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:3:{s:6:\"action\";s:7:\"buy_now\";s:4:\"page\";s:1:\"2\";s:11:\"products_id\";s:3:\"113\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('7i3k5vhsvoosphv4mq04mbf6n5', 1471362354, 'sessiontoken|s:32:\"9462bd53b0f0c70560a0c1736249e18a\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"57\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('7jhhc15q1pk82tu25nf6cflqu2', 1471265748, 'sessiontoken|s:32:\"35764b80a0dd20218b15761eea5efbb9\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"28\";s:11:\"products_id\";s:3:\"124\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('7knc8n6amfkt2sg5u1080genl6', 1471413698, 'sessiontoken|s:32:\"6e7c8f590e571e0cebc4827db87f7c05\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"86\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('7phllvvqjin9kdilri65pop404', 1471386131, 'sessiontoken|s:32:\"03abc5ca7aa8335ec679f5b9b4b4d474\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:26:\"advanced_search_result.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}messageToStack|a:1:{i:0;a:3:{s:5:\"class\";s:6:\"search\";s:4:\"text\";s:62:\"At least one of the fields in the search form must be entered.\";s:4:\"type\";s:5:\"error\";}}'),
('80micc6h6or1cc4643dm7jcvf1', 1471425081, 'sessiontoken|s:32:\"df87ebaec1c2382e20f9a77eb94e83c8\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"28\";s:11:\"products_id\";s:3:\"114\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('81i8ml70jiv15gmn6khv3l9t77', 1471386312, 'sessiontoken|s:32:\"bfbec2ac05db68db76f66f4a7aafff2c\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"114\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('84eogn43fplfvcktsk6turidf4', 1471362375, 'sessiontoken|s:32:\"076f3d4ded61d4d530d0dbe9fd36d553\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"28\";s:11:\"products_id\";s:3:\"117\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('864ke22conr453elc0c94hev67', 1471288594, 'sessiontoken|s:32:\"2c362db6e3ae926dfa13f6c581868415\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:11:\"privacy.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('885o1i40atv1fhdu475l28tff2', 1471364855, 'sessiontoken|s:32:\"6531bc65d799bd6e580d45131cdf7b0a\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"114\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('89h15mmo80rpst5mdgrpu0t5t4', 1471386271, 'sessiontoken|s:32:\"94a4e2948fe7d83157f2e10c761d476b\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:18:\"create_account.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('8bqrfkl7rijn0mr8k0page6gb2', 1471408018, 'sessiontoken|s:32:\"581bf54b7230d295c690fb261ee95466\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"22\";s:11:\"products_id\";s:2:\"64\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('8cskvjplohbafj023tsqt4pc90', 1471368147, 'sessiontoken|s:32:\"0bca6c0b8b8815c33fbfc3a7a590c23e\";cart|O:12:\"shoppingCart\":5:{s:8:\"contents\";a:1:{i:69;a:1:{s:3:\"qty\";i:1;}}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:6:\"cartID\";s:5:\"30897\";s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:6:\"action\";s:7:\"buy_now\";s:11:\"products_id\";s:2:\"69\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}new_products_id_in_cart|i:69;'),
('8cuhgmb95403fad3t2oa9k8mh7', 1471333953, 'sessiontoken|s:32:\"3bec1cfbe8a03d7003202cff9bf91286\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"95\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('8k44rebqt6olourh72dthhg170', 1471382050, 'sessiontoken|s:32:\"3ef0d8e050a6b07a67342d37fa7fddbd\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:14:\"contact_us.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('8mg80b0fttdh0crgf9vm3fcav4', 1471413696, 'sessiontoken|s:32:\"befab9c991dee42a2e46e67b709b8377\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"115\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('941r6di1p06go7sh130v1cii96', 1471265750, 'sessiontoken|s:32:\"ce9c15aa7d4e6e85c6125f58b170625b\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"31\";s:11:\"products_id\";s:2:\"97\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('95h9g73k4l8mf1aubbf38qosp6', 1471387056, 'sessiontoken|s:32:\"4aad9ca29f94fd6b7c58dc02a9cfe1ab\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:11:\"products_id\";s:3:\"114\";s:6:\"osCsid\";s:26:\"95h9g73k4l8mf1aubbf38qosp6\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('95j77foket2vk89m36iugaju72', 1471382176, 'sessiontoken|s:32:\"a335adf3c5ea8648295d7629a32eaaa1\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:20:\"terms-conditions.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('97qrufm0fvkoksv5gn7q2gisc2', 1471271405, 'sessiontoken|s:32:\"a1c2e83a176934d7be480dac5476d251\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"33\";s:11:\"products_id\";s:3:\"103\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('98lptsdiaffsv0r2badt4ij1j6', 1471385257, 'sessiontoken|s:32:\"55f41639b4951abfe6f7dda7a7627251\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"81\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('99eirtvr7c03jqgac9nprchgh6', 1471271390, 'sessiontoken|s:32:\"0dad90fd43bf84783384d32a2bef6511\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"68\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('9gkqunap3kt064ueckkf80nor6', 1471351073, 'sessiontoken|s:32:\"38e98a7f37a39cb50d957e038dba6c0a\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"28\";s:11:\"products_id\";s:3:\"131\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('9i6052aj7df5i0h7l1v9t9ttd3', 1471390869, 'sessiontoken|s:32:\"d6dd36e45da3b9f29702db3a7604d778\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"125\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('9k9buf1dbc14pjk9f6ph1cfnt6', 1471419382, 'sessiontoken|s:32:\"aee463e1bbbf248db3ed8f43b653797a\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"23\";s:11:\"products_id\";s:2:\"66\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('9ovbnhl4c9i6hd446svmnh0qu3', 1471311309, 'sessiontoken|s:32:\"6a933958916b4b679d48db2a04a69f3b\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"29\";s:11:\"products_id\";s:2:\"87\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('9qc821ahhnc4nra8e4jk36qtv4', 1471294267, 'sessiontoken|s:32:\"99b57837e83239c349ff24a93eb1c407\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"23\";s:11:\"products_id\";s:2:\"68\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('9tefv57e3r1ncchb8q1jb07fh4', 1471358748, 'sessiontoken|s:32:\"b6a59e67c265087ad8c97d3d85bcc4e0\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"94\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('9ubjh2ogianttuqhf7muasbtn2', 1471390868, 'sessiontoken|s:32:\"cc56ad29797d2eaf71d96ccbdfc323a2\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"136\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}');
INSERT INTO `sessions` (`sesskey`, `expiry`, `value`) VALUES
('a0298ed2fvvmlqd0jf2v2hnfv0', 1471390740, 'sessiontoken|s:32:\"8a31c06497ebb8cf9ec3bec3efcce8af\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:10:\"why-us.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('a2r43q7tfktcrrbpo294n55u01', 1471356822, 'sessiontoken|s:32:\"9e7d7c82d07e0c37ec57f4167183b2bf\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"28\";s:11:\"products_id\";s:2:\"79\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('aeo0gp6s55pba4ig79cesevm53', 1471408029, 'sessiontoken|s:32:\"c0c15cd54cdcfa833b480ae265f30c27\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:11:\"account.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:4:{s:4:\"page\";s:11:\"account.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}'),
('aqma3fvodrbvfq4kj8nmmih3h1', 1471277111, 'sessiontoken|s:32:\"e7f11526e8f0e616e4be0d5efde7843a\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"39\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('b2u8gplq61js9e0si23e7vsau2', 1471339668, 'sessiontoken|s:32:\"d76335420908d494218ef74562555d4a\";cart|O:12:\"shoppingCart\":5:{s:8:\"contents\";a:1:{i:68;a:1:{s:3:\"qty\";i:1;}}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:6:\"cartID\";s:5:\"44612\";s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:3:{s:6:\"action\";s:7:\"buy_now\";s:4:\"page\";s:1:\"2\";s:11:\"products_id\";s:2:\"68\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}new_products_id_in_cart|i:68;'),
('b4n1etnh1am3eemsp1javts0l1', 1471353721, 'sessiontoken|s:32:\"487b090cef2e4d51207b55b8122d096f\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"68\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('b56d2icp12sd2iu403oe6tumi3', 1471396590, 'sessiontoken|s:32:\"ba3a53400e7674eb8c019f70eb92e75f\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"137\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('b9us6mkofoqpj028ukjshpgta5', 1471254140, 'sessiontoken|s:32:\"2e41f878286d1a179ce82ebef3e87d56\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"30\";s:11:\"products_id\";s:2:\"90\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('bbkj6mmamjicv2aig12r45ub56', 1471294251, 'sessiontoken|s:32:\"59757b192cb597a373cacf23b62a6337\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"46\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('biii94ac1t6o8p5gndhf17d7d6', 1471390866, 'sessiontoken|s:32:\"ca2d8aaf067328c1171e9c60a29ae997\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"131\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('bon5rsalbfrmb84aqui4jmqig5', 1471396604, 'sessiontoken|s:32:\"0b4d453ed7258c76820713afce018d11\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:17:\"shopping_cart.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:4:\"page\";s:1:\"2\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('bpdg1ttq4rlrjnmpshu6ht6200', 1471351074, 'sessiontoken|s:32:\"40d68c1cbdb759a2c1723c6a27ce7e56\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:17:\"shopping_cart.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:4:\"page\";s:1:\"1\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('bq3cqrrcspvkjsp3ror6amvoi4', 1471379475, 'sessiontoken|s:32:\"35dcd3eeb756eed97091509e637269ef\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"133\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('btjq7r51mrvfdk6v508cli4ne7', 1471386368, 'sessiontoken|s:32:\"0da0136a51ac17d4d09b1952c2546b95\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:11:\"products_id\";s:2:\"42\";s:6:\"osCsid\";s:26:\"btjq7r51mrvfdk6v508cli4ne7\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('c09hmvt492ub010ckru5b7fc37', 1471373802, 'sessiontoken|s:32:\"c3ca87fd2cef93c9c56a450c80d01799\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:3:{s:6:\"action\";s:7:\"buy_now\";s:4:\"page\";s:1:\"3\";s:11:\"products_id\";s:3:\"113\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('c1qojj3i7h04u4s0ipksl3scj2', 1471326809, 'sessiontoken|s:32:\"35b9aefa2c8d97e981d1cbeb074388f4\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"43\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('c5205vh47mbo3aa72ocevss686', 1471408010, 'sessiontoken|s:32:\"95081d0567084787f184a28335ce9677\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"106\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('cad2l8cctq1n6m8dr2usjvfg20', 1471277110, 'sessiontoken|s:32:\"16ae83c13d506e8f6876776a93b881dd\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"25\";s:11:\"products_id\";s:2:\"71\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('cuopbh0i5s4mhjq03sllc11mn5', 1471299935, 'sessiontoken|s:32:\"581347021208d029b5bd4d762e2bcefa\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"33\";s:11:\"products_id\";s:3:\"102\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('cv5e1oqj65dahcih6pqngvaii4', 1471351077, 'sessiontoken|s:32:\"4675504218260d0b2707f9743a2be107\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:17:\"shopping_cart.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('d2vubujg38fl7iglb61idh5ht4', 1471374320, 'sessiontoken|s:32:\"835ee9691f9b040d51cc51254b99b4e0\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:12:\"shipping.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('d5btrugm3f3k264gua07qltgv3', 1471351071, 'sessiontoken|s:32:\"a0e47f6a32a1a802b6b4f774aa0729d8\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"28\";s:11:\"products_id\";s:3:\"116\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('de8igm814jbebb1o1qmilsqo75', 1471387614, 'sessiontoken|s:32:\"c47ca04280085d175ebf5ab911a650b2\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:17:\"shopping_cart.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('dmp55r4gh6cb3gq3vrhrt80fo4', 1471408016, 'sessiontoken|s:32:\"a5af80712ad06a70dab49110e4e65275\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:1:\"5\";s:11:\"products_id\";s:3:\"110\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('dpgd4rbtan6gfmjv4gacav89n2', 1471316960, 'sessiontoken|s:32:\"d9ae88080dce8aed2a7d293493bc6d44\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:3:{s:6:\"action\";s:7:\"buy_now\";s:4:\"page\";s:1:\"3\";s:11:\"products_id\";s:2:\"63\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('e36e9kn9ou5ks17b5iqvoam774', 1471362359, 'sessiontoken|s:32:\"dc204fea26103b5e14f54ae053f32251\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"79\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('e40ljboapvp9d6f3ev6t64qhr0', 1471322633, 'sessiontoken|s:32:\"d6e7bdee6226c8e4a550420832d96f78\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"28\";s:11:\"products_id\";s:3:\"130\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('e7fq6sdvb7nh45ohfdd6be3on7', 1471316943, 'sessiontoken|s:32:\"7d1a69799b4c8c9556b9cbfee43106c5\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"94\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('e8vfmrg83cn5cc3jgo5dhsacp6', 1471271403, 'sessiontoken|s:32:\"45b468dcbf9fa97ee3e2ebc0613d21ac\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:4:\"page\";s:1:\"3\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('ebbmenfbvif573jm8g9250r2a2', 1471387513, 'sessiontoken|s:32:\"25acce42f7f30f1b85e80319c7e9be08\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:11:\"account.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:4:{s:4:\"page\";s:11:\"account.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}'),
('egopq207j3e586kj0cojns3as4', 1471282869, 'sessiontoken|s:32:\"fabb522e8e4cd40fc86115fc85300caf\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"57\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('ehd6ejlhcte6ceqp1fbt3mpgs2', 1471425082, 'sessiontoken|s:32:\"730929b7eac1238cd2d2b56e080cc517\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:1:\"6\";s:11:\"products_id\";s:2:\"50\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('ejo2inlho7g8ksaupblvto28v6', 1471382427, 'sessiontoken|s:32:\"10e582d659c35f28391bc8ec62ad5502\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"127\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('erspkuaf91gmmt0pgsitrqflv7', 1471379482, 'sessiontoken|s:32:\"462d712a457c985390fac3b8a056bd11\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"167\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('f2e46oiraka1vsd3gtmitskpp2', 1471259873, 'sessiontoken|s:32:\"09149ad18031c45527fb81441da49f3b\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:3:{s:6:\"action\";s:7:\"buy_now\";s:4:\"page\";s:1:\"5\";s:11:\"products_id\";s:2:\"65\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('f31csqg4qv8uvq4ba05fc9bks5', 1471356820, 'sessiontoken|s:32:\"a8632b6960eca786f7b24d3fcef84e9a\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:3:{s:6:\"action\";s:7:\"buy_now\";s:4:\"page\";s:1:\"3\";s:11:\"products_id\";s:3:\"103\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('flt5udlb6100qhr4nlh13deab4', 1471282855, 'sessiontoken|s:32:\"c15bc8ce9c8b497c90e371b06c5cb3f2\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"126\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('fmdetbo60aoai3qr68fegs2tv6', 1471316961, 'sessiontoken|s:32:\"08ea34abfec2ec2f92aa4d8effc0f2c3\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"30\";s:11:\"products_id\";s:2:\"89\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('fumsnm4et8o9r63ue3fe9j2ff4', 1471385195, 'sessiontoken|s:32:\"04ef994d9db79853fca719c0683b0c9e\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"102\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('fv7f952huo7nftnhtk83i9bio3', 1471385047, 'sessiontoken|s:32:\"bb91e1808411e60d7f903399af247259\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"37\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('fvsbonle4q0u3uel0ur1uks253', 1471288590, 'sessiontoken|s:32:\"eed7eb145573bbb3be041563d453e6be\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"116\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('g359bfdvbbvc628vh6hceht6k7', 1471387705, 'sessiontoken|s:32:\"fb56506141a095ad641211be2dc81aa6\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"79\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('glnfjkglmlc5s5tu4a1764oq36', 1471408015, 'sessiontoken|s:32:\"0823c063cfa243121fe1a0eadeef94d7\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:3:{s:6:\"action\";s:7:\"buy_now\";s:4:\"page\";s:1:\"3\";s:11:\"products_id\";s:2:\"51\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('gpldlk2engh70c676c65kk1h06', 1471384465, 'sessiontoken|s:32:\"9a771e1799379c6000484a27d48c2ba7\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"43\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('gueqd9gn1n6242vep51dtaqiq5', 1471339662, 'sessiontoken|s:32:\"9fb0c73607c47f7af4986e481af374cc\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"28\";s:11:\"products_id\";s:3:\"129\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('h2v1o5r7smdeknmjofkv3qp1q3', 1471387752, 'sessiontoken|s:32:\"f0b40e3e7bef5827d9412adcdab4664c\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:11:\"privacy.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('h5i6lp4s2osoiro7kj57um2i62', 1471362370, 'sessiontoken|s:32:\"a48a8e443e871b9e5b57235052a29940\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"18\";s:11:\"products_id\";s:2:\"61\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('h65sd07eoo8k6fcdvjvahuust4', 1471362364, 'sessiontoken|s:32:\"86fe5d03b07e4f3cc335f2e1f3810ad8\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:7:\"faq.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('h946vg4pffcb299faas4v70gg6', 1471362356, 'sessiontoken|s:32:\"cd49ed89f1f774cc9d468d8cba5e39d2\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:4:\"page\";s:1:\"2\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('hfdop6q8hpcd2diuc91he71k12', 1471327572, 'sessiontoken|s:32:\"81ab8e33bf9525a63d292f8b01ec50ac\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"39\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('hkli7q1v24qncmfbc2724168g2', 1471362368, 'sessiontoken|s:32:\"fa8acbcb053455ebb684aabe2380206f\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"107\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('hnrjb8emb78svo8680hv5ohf42', 1471275889, 'sessiontoken|s:32:\"9b2cca53e3021c74240afd30a7d288f6\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"100\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('i1ids5cf0lssjrpj3fcg6ojhd3', 1471328268, 'sessiontoken|s:32:\"460edcd53981a72f770888de9f143957\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"42\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('i1lnm16lqpp03a1oqrjcpqp175', 1471288599, 'sessiontoken|s:32:\"b45692d554aa9e20c92dbe0f55c0a809\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"18\";s:11:\"products_id\";s:3:\"106\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('i4sf52jsllg2v5h28adbdcln77', 1471294249, 'sessiontoken|s:32:\"37456911c6fdf78f7c27d5a2991a199f\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"39\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('i6bsfktsubimtb45rmlmns6911', 1471328263, 'sessiontoken|s:32:\"9612df3f5e660d0ed6dfbe02302eb56a\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"28\";s:11:\"products_id\";s:3:\"133\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('i83a23rp0b1i6fj1tibdot8c67', 1471322620, 'sessiontoken|s:32:\"292db36a4f10b2361f8ba76cbd6a25e5\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"50\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('ic6tn9jth3po3e40r2vqrmluv7', 1471271400, 'sessiontoken|s:32:\"d77c472347bf79ed5431ba12296cb8df\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"74\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('idf22f8qg4tis2rv9glrc0f141', 1471413695, 'sessiontoken|s:32:\"12be89024238c079ec57741ed808a773\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:4:\"page\";s:1:\"5\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('iik4475ph993mnjk336b228pm5', 1471385203, 'sessiontoken|s:32:\"c14061da006232be5a08e06be2abea78\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"31\";s:11:\"products_id\";s:3:\"100\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('iopm4rqs57nrtmdoktdk9ve5u7', 1471345416, 'sessiontoken|s:32:\"4d27ebd6756081e5481633d571270bee\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:3:{s:6:\"action\";s:7:\"buy_now\";s:4:\"page\";s:1:\"3\";s:11:\"products_id\";s:2:\"40\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('j764obck3u3imrr58qn4nmd0r5', 1471342577, 'sessiontoken|s:32:\"8ba1686feb343fc5c797b9cb3a4c5bbf\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"69\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('j9m5hs6fh8146vjsh0m484hlb7', 1471351052, 'sessiontoken|s:32:\"fb73f6d6a856e43ec7122b54b4f86d47\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"99\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('jbot1patk7fb910nui80f1n0n4', 1471254138, 'sessiontoken|s:32:\"e9a15258b970b8e104eac357728c44e0\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:25:\"customer_testimonials.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('jecvvdcq70nai12dt132ehab42', 1471274399, 'sessiontoken|s:32:\"3ce1ea7746112c038db2653b5cb3795d\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"40\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('jkmbi3v19kiie67641v96tclb5', 1471362357, 'sessiontoken|s:32:\"c9c2d3ebe762d46a5a51587a1b48eaae\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"130\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('jo1vmj3hsjnu60f4v8ntotkg71', 1471311308, 'sessiontoken|s:32:\"109701d2dc9e1e7ec93ca7cc0f5b6d0a\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"24\";s:11:\"products_id\";s:2:\"69\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('jqpgcl84ie3l3u61btn9i8prj1', 1471288589, 'sessiontoken|s:32:\"312b3d58786f1828c14dd1b709fdbaf9\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"129\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('k4qirv8dk9lm306ng6ujl0rl80', 1471385200, 'sessiontoken|s:32:\"6bd2347cd1c163e1acb68c49731909d6\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"34\";s:11:\"products_id\";s:2:\"66\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('k6o9hvb3seg1tr1hn5bqm1ah51', 1471390881, 'sessiontoken|s:32:\"87afc23a278099e5bfa6fab776a13ed5\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:6:\"action\";s:7:\"buy_now\";s:11:\"products_id\";s:2:\"37\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('kfsekshst1qltuc7ac1759ils7', 1471299887, 'sessiontoken|s:32:\"f99aa09129d6e8afe2562c9abb12dc10\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:6:\"action\";s:7:\"buy_now\";s:11:\"products_id\";s:2:\"42\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('kh08jqj1gcn8qr19btgu0ln721', 1471385198, 'sessiontoken|s:32:\"a0570b3ecb8f9f47c400b0da964bb593\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"109\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('kl09h6bpo6vts1k4qlkv0a0f72', 1471419386, 'sessiontoken|s:32:\"39258b2d032bf2ad6f95949537fed915\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:3:{s:6:\"action\";s:7:\"buy_now\";s:4:\"page\";s:1:\"3\";s:11:\"products_id\";s:2:\"64\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('kroipqrd2git35aa1rrc422qa6', 1471381768, 'sessiontoken|s:32:\"6c319e10eeb133d03862fe4a685e5838\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:10:\"why-us.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('ktc9hpptboltehnheehdetga94', 1471259863, 'sessiontoken|s:32:\"d7bd6bcebc3829d95c66e7b97370b6a2\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"65\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('ktog1f6m85n93e9ld35bdu2d84', 1471413704, 'sessiontoken|s:32:\"3de5d22a1180ae595208955597c7519e\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:12:\"shipping.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('l23s941ev8b3q8nb3llj5n1ct4', 1471316963, 'sessiontoken|s:32:\"8681ccb76ffa8a1c3beab2608586f2d8\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"30\";s:11:\"products_id\";s:2:\"92\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('l71it1v16j1q0o682jlgeeuho7', 1471322621, 'sessiontoken|s:32:\"5afc29d603d08ee6a1d46c790c7b3332\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"128\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('l7o111ck6casi5j2av893fp6e0', 1471387410, 'sessiontoken|s:32:\"b6e6fb44cebb51a7c3f1dd4d1ba8d787\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"72\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('l7vb3p8iu4cq0k884a103h47o4', 1471373806, 'sessiontoken|s:32:\"44ab7054a4e1bab6820e2c6ffe5bbf26\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:3:{s:6:\"action\";s:7:\"buy_now\";s:4:\"page\";s:1:\"1\";s:11:\"products_id\";s:3:\"160\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('lct8tvcjspf3d8rrcnvako7co2', 1471322611, 'sessiontoken|s:32:\"d93482ea4c5ff4c096c25dc8724b52dd\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:4:\"page\";s:1:\"1\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('lm45p3pbo7fagg93vf8k6e2h72', 1471328265, 'sessiontoken|s:32:\"efdafcf94720bd771ebc8803176fb257\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:3:{s:6:\"action\";s:7:\"buy_now\";s:4:\"page\";s:1:\"4\";s:11:\"products_id\";s:2:\"42\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('lov97lrna8ahv6h3s436us7lh2', 1471292292, 'sessiontoken|s:32:\"22f6c14dfcf1f9bb1a9d93eb64548aaf\";cart|O:12:\"shoppingCart\":5:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:6:\"cartID\";N;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"72\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('ls632f5uk5uahfb4el2mcbgka0', 1471311288, 'sessiontoken|s:32:\"7374301d7d01c9387943334f488be06a\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"37\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('ludnr5fbdchm8i5fnt5d22a873', 1471262607, 'sessiontoken|s:32:\"73cb0a7398cda23dfdea1e3f90f4ed36\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"43\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('m1fpf618g908q7s9enb2naicb1', 1471305628, 'sessiontoken|s:32:\"4dadd006351e9c323424ab8c19fb20ba\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"38\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('m2cijt3ldn2ae8nh1k2tnmsfc5', 1471345413, 'sessiontoken|s:32:\"3437423714666b8f043023bf7996c435\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"28\";s:11:\"products_id\";s:3:\"132\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('m3ere5dh6c8rja1kuevrh2odp1', 1471385874, 'sessiontoken|s:32:\"fdfd08fdbe0ab429bdc605c0b1e1b47c\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"74\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('m67vqe5rh707fgkfe1gpdprvi0', 1471391636, 'sessiontoken|s:32:\"1a3feace9ae451df7972f1817cc70166\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"61\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('m98lfc35jolvqs0vrv45v6qsn0', 1471254142, 'sessiontoken|s:32:\"36ae12361dc19118bbd6f46c362ef903\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"28\";s:11:\"products_id\";s:3:\"128\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('meck77nmui0f79oqrjqhv04rr7', 1471322634, 'sessiontoken|s:32:\"2271fb36901f3ccd084d18378f7d3f73\";cart|O:12:\"shoppingCart\":5:{s:8:\"contents\";a:1:{i:69;a:1:{s:3:\"qty\";i:1;}}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:6:\"cartID\";s:5:\"28734\";s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:3:{s:6:\"action\";s:7:\"buy_now\";s:4:\"page\";s:1:\"1\";s:11:\"products_id\";s:2:\"69\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}new_products_id_in_cart|i:69;'),
('mfqlmfuoa8ce1le4vmfpvccmi1', 1471396599, 'sessiontoken|s:32:\"10c56e5bc524471c467a0a3b948b0d1c\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"151\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('mi7pgh2b08jk6ek1lajv8bb602', 1471385264, 'sessiontoken|s:32:\"b24e85ab35bf4cd822de0a39b91f346e\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:11:\"products_id\";s:2:\"42\";s:6:\"osCsid\";s:26:\"mi7pgh2b08jk6ek1lajv8bb602\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('ml4ss3bgq2284g2qh8e2chg0c3', 1471282858, 'sessiontoken|s:32:\"4b12dbd750ce6255ab22cc679b1c1271\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"69\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}');
INSERT INTO `sessions` (`sesskey`, `expiry`, `value`) VALUES
('moj9qrf67n0m6ve766rb072gu2', 1471390883, 'sessiontoken|s:32:\"14a69e9695d305946ae243298d75bde9\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"37\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('n30lvis2mv46vs164c32imvqo2', 1471373810, 'sessiontoken|s:32:\"1ecd968d94edcf4ef1ab7edfd3e44da1\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"24\";s:11:\"products_id\";s:2:\"70\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('n3h8tfv65p104tocj6edljebt1', 1471381921, 'sessiontoken|s:32:\"fdf9cd9ca965ab334c3489f2f13b3bf6\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:7:\"faq.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('n9d8usa70kqdumccos4dfnsb76', 1471419388, 'sessiontoken|s:32:\"fdcea9fb75e3b01daa6b426ad5ed725e\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"64\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('nbi4ic3o87ni7h0ekpfvtnd9q4', 1471419370, 'sessiontoken|s:32:\"d03489451bfe1ea79b5a3242e3ff6940\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"155\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('nbv3bjcukljil70qdnpfk841q4', 1471356823, 'sessiontoken|s:32:\"efca3253fb38a01f523e34b95f7b46cd\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"30\";s:11:\"products_id\";s:2:\"91\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('nc10vpaa50o09vknadvh4fvuk3', 1471402344, 'sessiontoken|s:32:\"55c4cae2a2385ebd57037a70cd37345f\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"26\";s:11:\"products_id\";s:2:\"73\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('ne5s4vgp0n4kbsufv0sepuk6f4', 1471390688, 'sessiontoken|s:32:\"78a58f5c52366d80d4af5acedfcf5558\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"129\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('ngnl1vidqaafvlp8hojtsq2ei7', 1471339665, 'sessiontoken|s:32:\"25ef8f68ff83e7297b11b0f0eb16ef5f\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:1:\"5\";s:11:\"products_id\";s:3:\"111\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('ni7d3cn6is5ivbjg20s9b5kv43', 1471322628, 'sessiontoken|s:32:\"0a1709992557b2c0fa768f0c71615d84\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:1:\"9\";s:11:\"products_id\";s:2:\"44\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('nkqencj1dtbor6v6gfhnoamkl6', 1471351066, 'sessiontoken|s:32:\"2a66a272aedb8bed08ebac646d83cbb7\";cart|O:12:\"shoppingCart\":5:{s:8:\"contents\";a:1:{i:72;a:1:{s:3:\"qty\";i:1;}}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:6:\"cartID\";s:5:\"56784\";s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:3:{s:6:\"action\";s:7:\"buy_now\";s:4:\"page\";s:1:\"1\";s:11:\"products_id\";s:2:\"72\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}new_products_id_in_cart|i:72;'),
('nnbe3ks4jkdargr706mtb0v0d5', 1471408003, 'sessiontoken|s:32:\"d49db17b37ea8331be24670233e1a153\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"62\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('ns9funo4q83nksiq08le5m77v3', 1471316965, 'sessiontoken|s:32:\"ac9aad8b3563cfa8ea0152ca35bf0938\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"63\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('o04ul6gg6pgj8p0juhpk1teln5', 1471333951, 'sessiontoken|s:32:\"11632115466ea92a5d1778a596a3ccb0\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"93\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('o0idb4evegivqqbapk8g1i4sn6', 1471322631, 'sessiontoken|s:32:\"f8c4ce6b237e6001b9dbcc462629cd22\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"16\";s:11:\"products_id\";s:2:\"39\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('o1c87qbbm9v1babiklujq19kr0', 1471390878, 'sessiontoken|s:32:\"d9231c273433d6930c692a51656fa096\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"31\";s:11:\"products_id\";s:2:\"96\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('o59vgu2n88e60qnegqv1vt76d3', 1471282871, 'sessiontoken|s:32:\"8d98ad9ccfd7615e09e3ece6467176ac\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"28\";s:11:\"products_id\";s:3:\"127\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('ok4t5gf24363i95knj3m5cohj1', 1471294269, 'sessiontoken|s:32:\"8e500506da8a2b0d5f00476ece6e764f\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"31\";s:11:\"products_id\";s:2:\"95\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('olfd54sfm4ujuhdi63kodlajn7', 1471305631, 'sessiontoken|s:32:\"965176adc0d41215dfea780e7b346f7a\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:1:\"9\";s:11:\"products_id\";s:2:\"43\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('p3ft4fk4taj63jmacrrjigp8t5', 1471311311, 'sessiontoken|s:32:\"def602c3f5910b558ab224db719fa266\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"28\";s:11:\"products_id\";s:3:\"126\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('p6stigbkhje4l3a9mocv2qujg1', 1471339664, 'sessiontoken|s:32:\"ea13445b5b29e4759af503d06f9831f9\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:22:\"password_forgotten.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('p770r6nvvo8v8o5g9q1v0cm730', 1471413708, 'sessiontoken|s:32:\"8662b64dac98ac52f0c5e42600ea6620\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"111\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('pv0crmp9i3sbbhcrdsoiiubkr0', 1471275946, 'sessiontoken|s:32:\"0e9304f0f8c7d31a9aae20e125acea91\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"100\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('q3gpevkv6rk1j4c2fq7g1b8ib2', 1471383650, 'sessiontoken|s:32:\"7583e8816df2b541bada5db7044f37b0\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:25:\"newsletters_subscribe.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('q5jtu8dkjnl11a9umeeb7ku6s4', 1471362353, 'sessiontoken|s:32:\"9f01f8a327ec6775976fc1c3bb1bfb54\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"88\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('q6mu6aado09va7c61em1mmv4a0', 1471333949, 'sessiontoken|s:32:\"c54f5438f5efb8259ebd8b0890723a8e\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"148\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('q7qq5p48s8fit8qj010511ui77', 1471382303, 'sessiontoken|s:32:\"c7808d065e7d0c28c028b04b7658804a\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"112\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('q94uf5ufoetnubvpbtvo4o3pe6', 1471373789, 'sessiontoken|s:32:\"3bfb6756753406c38e30ef388215ae10\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"48\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('qcfh23770mhjumk83mltam8ev5', 1471390877, 'sessiontoken|s:32:\"d12985652ff57392e5a51cf3ddd130f3\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"22\";s:11:\"products_id\";s:2:\"65\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('qi4aus8lp5bn2uap297mgl4th1', 1471299936, 'sessiontoken|s:32:\"79b31e70b07267afb899a349b7297d7b\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"118\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('qpde68m0s4n3thc00if6uvfcu1', 1471368148, 'sessiontoken|s:32:\"3f90148f25363de3f11eeed15baa1475\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:17:\"shopping_cart.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('qq51nekh7dq60l3s0a2gvbbpu2', 1471351069, 'sessiontoken|s:32:\"c3a450668afa1b9badbb3c9342592a1f\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:3:{s:6:\"action\";s:7:\"buy_now\";s:4:\"page\";s:1:\"3\";s:11:\"products_id\";s:3:\"123\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('qr7d7po7m450vfe8k1tc72lo75', 1471402339, 'sessiontoken|s:32:\"5e6df73c23936b3c56679fe60896f288\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"152\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('r20bo6ev0nlhq9e8m0t2ms9b04', 1471311313, 'sessiontoken|s:32:\"8432d74e62d41f90a267d817ce200b81\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"28\";s:11:\"products_id\";s:3:\"121\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('r25dg14io77opk4oli7qj9l0l2', 1471271406, 'sessiontoken|s:32:\"123e1cbe050f84cb61f57c1056e1bf72\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"22\";s:11:\"products_id\";s:2:\"62\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('rk74dm7iq5tfq1863hfmkse356', 1471362372, 'sessiontoken|s:32:\"f53af0f55c345a89ebcd64a13d91fb44\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:3:{s:6:\"action\";s:7:\"buy_now\";s:4:\"page\";s:1:\"2\";s:11:\"products_id\";s:2:\"82\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('rm5q3j2ri950er8drc49qbbau0', 1471386380, 'sessiontoken|s:32:\"4a97197a1771f87aac40491f243a261e\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:1:\"6\";s:11:\"products_id\";s:2:\"47\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('rngdberlbnsvgusdt7mji0jef5', 1471362377, 'sessiontoken|s:32:\"3cb5fabb287fb385ace3b02b2a06e1ff\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:17:\"shopping_cart.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:4:\"page\";s:1:\"5\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('s258fb8ecarejaqebpspqiq165', 1471379480, 'sessiontoken|s:32:\"f7611c9ed2fb0a78300cc9ded8b34a6e\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:6:\"action\";s:7:\"buy_now\";s:11:\"products_id\";s:3:\"114\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('sdippmo6b1vhkpqmf7r2tpp443', 1471368146, 'sessiontoken|s:32:\"09f9a01cd76ca5cfb895f05d069a2a27\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"28\";s:11:\"products_id\";s:3:\"123\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('se5e1kt7k2ungjlen64ccmg092', 1471288597, 'sessiontoken|s:32:\"cf1b9d871757f370c77f01a39c5b9a70\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:1:\"6\";s:11:\"products_id\";s:2:\"51\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('sg010l9e1esjvkhmsq7i8eh0t1', 1471299894, 'sessiontoken|s:32:\"757a1f0054df90283d0c513c15b8494e\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"42\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('sjj0v244hu983svuji8k3dthk5', 1471322627, 'sessiontoken|s:32:\"6163416869d7626dd240260372e72397\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:1:\"5\";s:11:\"products_id\";s:3:\"108\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('spt3ikklgannjesktckrkkj247', 1471333957, 'sessiontoken|s:32:\"84d32b1052ecf4fd9b644ad75753282b\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:10:\"why-us.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('t7pcr43f0gm38shi5rum0d2s57', 1471408013, 'sessiontoken|s:32:\"4633773e0ea41ae4515ae82e3495325d\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"124\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('tdcjaveccadueqkjmck2bpq3i2', 1471265731, 'sessiontoken|s:32:\"03372da9ef003510e0ebacc03a9bef5c\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"92\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('thnqp2stfljrcj828eb1obtnq4', 1471396603, 'sessiontoken|s:32:\"fb96335f63651e1449a6ddb0af1dc11f\";cart|O:12:\"shoppingCart\":5:{s:8:\"contents\";a:1:{i:72;a:1:{s:3:\"qty\";i:1;}}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:6:\"cartID\";s:5:\"80826\";s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:3:{s:6:\"action\";s:7:\"buy_now\";s:4:\"page\";s:1:\"2\";s:11:\"products_id\";s:2:\"72\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}new_products_id_in_cart|i:72;'),
('tt0ap4lrbg5rgi83d7em1tve31', 1471288596, 'sessiontoken|s:32:\"09f677966f09095a106456a64db8f103\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"28\";s:11:\"products_id\";s:3:\"112\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('tt80ucr3jnf11j5lgk0618maq4', 1471385192, 'sessiontoken|s:32:\"2b2e6c5d1c6570b19d78c0e5e76e205e\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:20:\"terms-conditions.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('u2uidlb9vpnuhsfhfgd756u2a3', 1471385777, 'sessiontoken|s:32:\"ea4f961dcfdf3aaa2618baefc8409095\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"25\";s:11:\"products_id\";s:2:\"72\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('u4pbs44hd1t1rn6bgl7aognbb2', 1471408019, 'sessiontoken|s:32:\"9630dac88528e3db89ab3b7d5ab33861\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"28\";s:11:\"products_id\";s:3:\"125\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('u65d0qmrt26aep69253qc517n6', 1471299917, 'sessiontoken|s:32:\"137188696b1fdf5ac6f5bf2862ac76c6\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"60\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('uepfhtg486r0nlhksg0l0b41g0', 1471396601, 'sessiontoken|s:32:\"6f23e2905e8ea6e2bf55e63388c6b59d\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:2:\"34\";s:11:\"products_id\";s:2:\"68\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('ufcoqu1rvrgg63e1ls2fm5nag1', 1471384604, 'sessiontoken|s:32:\"f9e0947094b848350a9a25b0593bdcdc\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:5:\"cPath\";s:1:\"9\";s:11:\"products_id\";s:2:\"43\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('un6fd8golldhfjeo0p8s4ckpd5', 1471356826, 'sessiontoken|s:32:\"f70bcf10f09b8cad56a55a099c677c31\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"103\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('unvcl08551cs5lodge2gb3i411', 1471419368, 'sessiontoken|s:32:\"5dd9d4aa0a4607f933eb68bc4434bdb4\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"90\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('v3q9t7fgpe1mjdrh3tjmlb49k6', 1471265729, 'sessiontoken|s:32:\"33759eee4d72c956a0b0172b7eba7199\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"147\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('v8989udlrneu80f098kdt410l2', 1471425078, 'sessiontoken|s:32:\"70a0001c5934badcff0ba3fd6b2df6ba\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:3:\"169\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('v8chgi4073h4iqao2gjrd4jbf0', 1471390873, 'sessiontoken|s:32:\"6ec616720615c2733ecbc486fc3391fb\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:11:\"products_id\";s:2:\"87\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('vebknlcpv1v13mpu70mdcdc8j5', 1471387004, 'sessiontoken|s:32:\"39fae5de286a0ec6585b95e234110192\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"product_info.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:11:\"products_id\";s:3:\"114\";s:6:\"osCsid\";s:26:\"vebknlcpv1v13mpu70mdcdc8j5\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('vjfrt4khhtch8rq4qqm63s69r4', 1471282868, 'sessiontoken|s:32:\"651b1154c73fd9587b83ebcb7092ad1c\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:3:{s:6:\"action\";s:7:\"buy_now\";s:4:\"page\";s:1:\"3\";s:11:\"products_id\";s:2:\"57\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('vk4kck20518gaveunl2f6uods2', 1471383989, 'sessiontoken|s:32:\"f4b202ece2d111938c609d19803d007f\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:20:\"terms-conditions.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('vpd4g7ntrkh59um5s28n368vs7', 1471277105, 'sessiontoken|s:32:\"b7e89e94dd3449ba292e73089f767ed0\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:6:\"action\";s:7:\"buy_now\";s:11:\"products_id\";s:2:\"39\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('vtblh2hqetngooua02ob7703m3', 1471311301, 'sessiontoken|s:32:\"10f6a394f9f4067751907442b7be8d72\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:3:{s:6:\"action\";s:7:\"buy_now\";s:4:\"page\";s:1:\"2\";s:11:\"products_id\";s:2:\"91\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}'),
('vuardcp4fsbsn8b51qmb5l3l54', 1471379479, 'sessiontoken|s:32:\"17087294f493757f93a0b385f1df9175\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"INR\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:16:\"best_sellers.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:3:{s:6:\"action\";s:7:\"buy_now\";s:4:\"page\";s:1:\"3\";s:11:\"products_id\";s:3:\"167\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:0:{}}');

-- --------------------------------------------------------

--
-- Table structure for table `specials`
--

CREATE TABLE `specials` (
  `specials_id` int(11) NOT NULL,
  `products_id` int(11) NOT NULL,
  `specials_new_products_price` decimal(15,4) NOT NULL,
  `specials_date_added` datetime DEFAULT NULL,
  `specials_last_modified` datetime DEFAULT NULL,
  `expires_date` datetime DEFAULT NULL,
  `date_status_change` datetime DEFAULT NULL,
  `status` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `subscribers`
--

CREATE TABLE `subscribers` (
  `subscribers_id` int(11) NOT NULL,
  `customers_id` int(11) NOT NULL DEFAULT '0',
  `subscribers_email_address` varchar(80) NOT NULL DEFAULT '',
  `subscribers_firstname` varchar(40) DEFAULT NULL,
  `subscribers_lastname` varchar(40) DEFAULT NULL,
  `language` varchar(30) DEFAULT NULL,
  `subscribers_gender` char(1) DEFAULT NULL,
  `subscribers_email_type` varchar(5) DEFAULT NULL,
  `entry_date` date DEFAULT '0000-00-00',
  `undeliverable_count` mediumint(11) DEFAULT '0',
  `mail_details_customers_id` int(5) DEFAULT '0',
  `list_number` int(5) DEFAULT '0',
  `source_import` varchar(70) DEFAULT NULL,
  `date_account_created` datetime DEFAULT '0000-00-00 00:00:00',
  `date_account_last_modified` datetime DEFAULT '0000-00-00 00:00:00',
  `customers_newsletter` int(4) DEFAULT NULL,
  `subscribers_blacklist` int(2) DEFAULT '0',
  `subscription_date` datetime DEFAULT '0000-00-00 00:00:00',
  `status_sent1` int(2) DEFAULT '0',
  `host_name` varchar(25) DEFAULT NULL,
  `hardiness_zone` char(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subscribers`
--

INSERT INTO `subscribers` (`subscribers_id`, `customers_id`, `subscribers_email_address`, `subscribers_firstname`, `subscribers_lastname`, `language`, `subscribers_gender`, `subscribers_email_type`, `entry_date`, `undeliverable_count`, `mail_details_customers_id`, `list_number`, `source_import`, `date_account_created`, `date_account_last_modified`, `customers_newsletter`, `subscribers_blacklist`, `subscription_date`, `status_sent1`, `host_name`, `hardiness_zone`) VALUES
(1, 0, 'test2@test2.com', NULL, '', 'English', NULL, '', '0000-00-00', 0, 0, 0, 'subscribe_newsletter', '2014-05-31 12:45:31', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', 1, NULL, ''),
(2, 0, 'zaveripratim@gmail.com', NULL, '', 'English', NULL, '', '0000-00-00', 0, 0, 0, 'subscribe_newsletter', '2014-11-16 22:18:31', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', 1, NULL, ''),
(3, 0, 'pratim@phoenixsoftwarez.com', NULL, '', 'English', NULL, '', '0000-00-00', 0, 0, 0, 'subscribe_newsletter', '2014-11-16 22:21:39', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', 1, NULL, ''),
(4, 0, '', NULL, '', 'English', NULL, '', '0000-00-00', 0, 0, 0, 'subscribe_newsletter', '2015-02-02 02:40:06', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', 1, NULL, ''),
(5, 0, 'prakash1963@gmail.com', NULL, '', 'English', NULL, '', '0000-00-00', 0, 0, 0, 'subscribe_newsletter', '2015-02-16 09:43:32', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', 1, NULL, ''),
(6, 0, 'kamleshpipaliya@gmail.com', NULL, '', 'English', NULL, '', '0000-00-00', 0, 0, 0, 'subscribe_newsletter', '2015-03-31 00:46:23', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', 1, NULL, ''),
(7, 0, 'sdshariqueahmad@gmail.com', NULL, '', 'English', NULL, '', '0000-00-00', 0, 0, 0, 'subscribe_newsletter', '2015-11-22 17:08:56', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', 1, NULL, ''),
(8, 0, 'wbdesignerz@gmail.com', NULL, '', 'English', NULL, '', '0000-00-00', 0, 0, 0, 'subscribe_newsletter', '2016-01-23 00:46:45', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', 1, NULL, ''),
(9, 0, 'deepaklp@rediffmail.com', NULL, '', 'English', NULL, '', '0000-00-00', 0, 0, 0, 'subscribe_newsletter', '2016-01-27 06:14:10', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', 1, NULL, ''),
(10, 0, 'marketing51center@gmail.com', NULL, '', 'English', NULL, '', '0000-00-00', 0, 0, 0, 'subscribe_newsletter', '2016-01-29 23:35:13', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', 1, NULL, ''),
(11, 0, 'smartmarketingdesignz@gmail.com', NULL, '', 'English', NULL, '', '0000-00-00', 0, 0, 0, 'subscribe_newsletter', '2016-02-06 21:13:58', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', 1, NULL, ''),
(12, 0, 'designwebspot@gmail.com', NULL, '', 'English', NULL, '', '0000-00-00', 0, 0, 0, 'subscribe_newsletter', '2016-02-22 01:29:35', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', 1, NULL, ''),
(13, 0, 'excel2marketing@gmail.com', NULL, '', 'English', NULL, '', '0000-00-00', 0, 0, 0, 'subscribe_newsletter', '2016-03-01 01:06:11', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', 1, NULL, ''),
(14, 0, 'sitetrafficmaster@gmail.com', NULL, '', 'English', NULL, '', '0000-00-00', 0, 0, 0, 'subscribe_newsletter', '2016-03-05 00:30:31', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', 1, NULL, ''),
(15, 0, 'rank2lead@gmail.com', NULL, '', 'English', NULL, '', '0000-00-00', 0, 0, 0, 'subscribe_newsletter', '2016-03-19 03:35:07', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', 1, NULL, ''),
(16, 0, 'marketingexpert56@gmail.com', NULL, '', 'English', NULL, '', '0000-00-00', 0, 0, 0, 'subscribe_newsletter', '2016-03-31 19:44:13', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', 1, NULL, ''),
(17, 0, 'go4designsite@gmail.com', NULL, '', 'English', NULL, '', '0000-00-00', 0, 0, 0, 'subscribe_newsletter', '2016-04-02 23:27:51', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', 1, NULL, ''),
(18, 0, 'jbashirian95647@floopa.com', NULL, '', 'English', NULL, '', '0000-00-00', 0, 0, 0, 'subscribe_newsletter', '2016-04-05 13:22:38', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', 1, NULL, ''),
(19, 0, 'hetalbhesania@gmail.com', NULL, '', 'English', NULL, '', '0000-00-00', 0, 0, 0, 'subscribe_newsletter', '2016-04-06 08:46:01', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', 1, NULL, ''),
(20, 0, 'topseller4webdesign@gmail.com', NULL, '', 'English', NULL, '', '0000-00-00', 0, 0, 0, 'subscribe_newsletter', '2016-04-11 21:57:06', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', 1, NULL, ''),
(21, 0, 'webvirtualsolutions@mail.com', NULL, '', 'English', NULL, '', '0000-00-00', 0, 0, 0, 'subscribe_newsletter', '2016-04-16 22:24:06', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', 1, NULL, ''),
(22, 0, 'marketing4motive@gmail.com', NULL, '', 'English', NULL, '', '0000-00-00', 0, 0, 0, 'subscribe_newsletter', '2016-04-20 19:11:17', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', 1, NULL, ''),
(23, 0, 'capitalmediamarketing@gmail.com', NULL, '', 'English', NULL, '', '0000-00-00', 0, 0, 0, 'subscribe_newsletter', '2016-04-25 19:39:39', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', 1, NULL, ''),
(24, 0, 'designsbypros@gmail.com', NULL, '', 'English', NULL, '', '0000-00-00', 0, 0, 0, 'subscribe_newsletter', '2016-05-05 22:46:26', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', 1, NULL, ''),
(25, 0, 'highmindsdesign@gmail.com', NULL, '', 'English', NULL, '', '0000-00-00', 0, 0, 0, 'subscribe_newsletter', '2016-05-10 22:25:42', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', 1, NULL, ''),
(26, 0, 'designmages@gmail.com', NULL, '', 'English', NULL, '', '0000-00-00', 0, 0, 0, 'subscribe_newsletter', '2016-05-14 18:46:07', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', 1, NULL, ''),
(27, 0, 'teammegamedia@gmail.com', NULL, '', 'English', NULL, '', '0000-00-00', 0, 0, 0, 'subscribe_newsletter', '2016-06-02 20:06:59', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', 1, NULL, ''),
(28, 0, 'navanskumar@gmail.com', NULL, '', 'English', NULL, '', '0000-00-00', 0, 0, 0, 'subscribe_newsletter', '2016-06-07 16:14:59', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', 1, NULL, ''),
(29, 0, 'rockstarseo22@gmail.com', NULL, '', 'English', NULL, '', '0000-00-00', 0, 0, 0, 'subscribe_newsletter', '2016-06-07 20:01:57', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', 1, NULL, ''),
(30, 0, 'onlinedesignexpertz@gmail.com', NULL, '', 'English', NULL, '', '0000-00-00', 0, 0, 0, 'subscribe_newsletter', '2016-06-12 20:01:14', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', 1, NULL, ''),
(31, 0, 'no-reply@heliostravels.com', NULL, '', 'English', NULL, '', '0000-00-00', 0, 0, 0, 'subscribe_newsletter', '2016-06-30 15:57:42', '0000-00-00 00:00:00', 1, 0, '0000-00-00 00:00:00', 1, NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `subscribers_default`
--

CREATE TABLE `subscribers_default` (
  `news_id` int(11) NOT NULL,
  `module_subscribers` varchar(255) NOT NULL DEFAULT '',
  `header` text NOT NULL,
  `date_added` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `news_order` int(2) NOT NULL DEFAULT '0',
  `unsubscribea` longtext NOT NULL,
  `unsubscribeb` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subscribers_default`
--

INSERT INTO `subscribers_default` (`news_id`, `module_subscribers`, `header`, `date_added`, `status`, `news_order`, `unsubscribea`, `unsubscribeb`) VALUES
(1, 'Module newsletter_subscribers', '', '2002-11-28 09:31:06', 1, 0, 'You can unsubscribe from our newsletter here :', ''),
(2, 'Module newsletter', '', '2005-01-04 03:51:20', 1, 0, '<DIV>You can unsubscribe from our newsletter here :</DIV>', '<DIV>Thank you</DIV>'),
(3, 'Module product_notification', '', '2005-01-04 03:53:10', 1, 0, '<DIV>To unsubscribe please click the following: </DIV>', '');

-- --------------------------------------------------------

--
-- Table structure for table `subscribers_infos`
--

CREATE TABLE `subscribers_infos` (
  `news_id` int(11) NOT NULL,
  `newsletters_id` int(11) NOT NULL DEFAULT '0',
  `module_subscribers` varchar(255) NOT NULL DEFAULT '',
  `header` text NOT NULL,
  `date_added` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `news_order` int(2) NOT NULL DEFAULT '0',
  `unsubscribea` longtext NOT NULL,
  `unsubscribeb` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subscribers_update`
--

CREATE TABLE `subscribers_update` (
  `newsletters_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `module` varchar(255) NOT NULL DEFAULT '',
  `date_added` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_sent` datetime DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `locked` int(1) DEFAULT '0',
  `action` text NOT NULL,
  `set_order` int(2) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subscribers_update`
--

INSERT INTO `subscribers_update` (`newsletters_id`, `title`, `content`, `module`, `date_added`, `date_sent`, `status`, `locked`, `action`, `set_order`) VALUES
(1, 'Update of the table of the Subscribers', 'Compare the table of the Members recorded on the site and the table of the anonymities having subscribed to the newsletter.', 'newsletter', '2002-11-27 15:13:25', '2002-11-27 15:13:25', 1, 1, 'update', 1),
(2, 'Update of the Names and First names', 'To update the whole of the data concerning the name and the first name modified by Customer Records', '', '2002-11-29 14:42:20', '2002-11-29 14:42:20', 1, 1, 'update', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tax_class`
--

CREATE TABLE `tax_class` (
  `tax_class_id` int(11) NOT NULL,
  `tax_class_title` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `tax_class_description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_modified` datetime DEFAULT NULL,
  `date_added` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tax_class`
--

INSERT INTO `tax_class` (`tax_class_id`, `tax_class_title`, `tax_class_description`, `last_modified`, `date_added`) VALUES
(1, 'Taxable Goods', 'The following types of products are included non-food, services, etc', '2015-01-26 01:08:00', '2014-04-17 22:50:54');

-- --------------------------------------------------------

--
-- Table structure for table `tax_rates`
--

CREATE TABLE `tax_rates` (
  `tax_rates_id` int(11) NOT NULL,
  `tax_zone_id` int(11) NOT NULL,
  `tax_class_id` int(11) NOT NULL,
  `tax_priority` int(5) DEFAULT '1',
  `tax_rate` decimal(7,4) NOT NULL,
  `tax_description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_modified` datetime DEFAULT NULL,
  `date_added` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tax_rates`
--

INSERT INTO `tax_rates` (`tax_rates_id`, `tax_zone_id`, `tax_class_id`, `tax_priority`, `tax_rate`, `tax_description`, `last_modified`, `date_added`) VALUES
(1, 3, 1, 1, 7.0000, 'FL TAX 7.0%', '2015-01-26 01:13:22', '2014-04-17 22:50:54');

-- --------------------------------------------------------

--
-- Table structure for table `whos_online`
--

CREATE TABLE `whos_online` (
  `customer_id` int(11) DEFAULT NULL,
  `full_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `session_id` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `ip_address` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `time_entry` varchar(14) COLLATE utf8_unicode_ci NOT NULL,
  `time_last_click` varchar(14) COLLATE utf8_unicode_ci NOT NULL,
  `last_page_url` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `whos_online`
--

INSERT INTO `whos_online` (`customer_id`, `full_name`, `session_id`, `ip_address`, `time_entry`, `time_last_click`, `last_page_url`) VALUES
(0, 'Guest', '', '172.23.210.239', '1471426883', '1471427518', '/product_info.php?products_id=72');

-- --------------------------------------------------------

--
-- Table structure for table `zones`
--

CREATE TABLE `zones` (
  `zone_id` int(11) NOT NULL,
  `zone_country_id` int(11) NOT NULL,
  `zone_code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `zone_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `zones`
--

INSERT INTO `zones` (`zone_id`, `zone_country_id`, `zone_code`, `zone_name`) VALUES
(1, 223, 'AL', 'Alabama'),
(2, 223, 'AK', 'Alaska'),
(3, 223, 'AS', 'American Samoa'),
(4, 223, 'AZ', 'Arizona'),
(5, 223, 'AR', 'Arkansas'),
(6, 223, 'AF', 'Armed Forces Africa'),
(7, 223, 'AA', 'Armed Forces Americas'),
(8, 223, 'AC', 'Armed Forces Canada'),
(9, 223, 'AE', 'Armed Forces Europe'),
(10, 223, 'AM', 'Armed Forces Middle East'),
(11, 223, 'AP', 'Armed Forces Pacific'),
(12, 223, 'CA', 'California'),
(13, 223, 'CO', 'Colorado'),
(14, 223, 'CT', 'Connecticut'),
(15, 223, 'DE', 'Delaware'),
(16, 223, 'DC', 'District of Columbia'),
(17, 223, 'FM', 'Federated States Of Micronesia'),
(18, 223, 'FL', 'Florida'),
(19, 223, 'GA', 'Georgia'),
(20, 223, 'GU', 'Guam'),
(21, 223, 'HI', 'Hawaii'),
(22, 223, 'ID', 'Idaho'),
(23, 223, 'IL', 'Illinois'),
(24, 223, 'IN', 'Indiana'),
(25, 223, 'IA', 'Iowa'),
(26, 223, 'KS', 'Kansas'),
(27, 223, 'KY', 'Kentucky'),
(28, 223, 'LA', 'Louisiana'),
(29, 223, 'ME', 'Maine'),
(30, 223, 'MH', 'Marshall Islands'),
(31, 223, 'MD', 'Maryland'),
(32, 223, 'MA', 'Massachusetts'),
(33, 223, 'MI', 'Michigan'),
(34, 223, 'MN', 'Minnesota'),
(35, 223, 'MS', 'Mississippi'),
(36, 223, 'MO', 'Missouri'),
(37, 223, 'MT', 'Montana'),
(38, 223, 'NE', 'Nebraska'),
(39, 223, 'NV', 'Nevada'),
(40, 223, 'NH', 'New Hampshire'),
(41, 223, 'NJ', 'New Jersey'),
(42, 223, 'NM', 'New Mexico'),
(43, 223, 'NY', 'New York'),
(44, 223, 'NC', 'North Carolina'),
(45, 223, 'ND', 'North Dakota'),
(46, 223, 'MP', 'Northern Mariana Islands'),
(47, 223, 'OH', 'Ohio'),
(48, 223, 'OK', 'Oklahoma'),
(49, 223, 'OR', 'Oregon'),
(50, 223, 'PW', 'Palau'),
(51, 223, 'PA', 'Pennsylvania'),
(52, 223, 'PR', 'Puerto Rico'),
(53, 223, 'RI', 'Rhode Island'),
(54, 223, 'SC', 'South Carolina'),
(55, 223, 'SD', 'South Dakota'),
(56, 223, 'TN', 'Tennessee'),
(57, 223, 'TX', 'Texas'),
(58, 223, 'UT', 'Utah'),
(59, 223, 'VT', 'Vermont'),
(60, 223, 'VI', 'Virgin Islands'),
(61, 223, 'VA', 'Virginia'),
(62, 223, 'WA', 'Washington'),
(63, 223, 'WV', 'West Virginia'),
(64, 223, 'WI', 'Wisconsin'),
(65, 223, 'WY', 'Wyoming'),
(66, 38, 'AB', 'Alberta'),
(67, 38, 'BC', 'British Columbia'),
(68, 38, 'MB', 'Manitoba'),
(69, 38, 'NF', 'Newfoundland'),
(70, 38, 'NB', 'New Brunswick'),
(71, 38, 'NS', 'Nova Scotia'),
(72, 38, 'NT', 'Northwest Territories'),
(73, 38, 'NU', 'Nunavut'),
(74, 38, 'ON', 'Ontario'),
(75, 38, 'PE', 'Prince Edward Island'),
(76, 38, 'QC', 'Quebec'),
(77, 38, 'SK', 'Saskatchewan'),
(78, 38, 'YT', 'Yukon Territory'),
(79, 81, 'NDS', 'Niedersachsen'),
(80, 81, 'BAW', 'Baden-Württemberg'),
(81, 81, 'BAY', 'Bayern'),
(82, 81, 'BER', 'Berlin'),
(83, 81, 'BRG', 'Brandenburg'),
(84, 81, 'BRE', 'Bremen'),
(85, 81, 'HAM', 'Hamburg'),
(86, 81, 'HES', 'Hessen'),
(87, 81, 'MEC', 'Mecklenburg-Vorpommern'),
(88, 81, 'NRW', 'Nordrhein-Westfalen'),
(89, 81, 'RHE', 'Rheinland-Pfalz'),
(90, 81, 'SAR', 'Saarland'),
(91, 81, 'SAS', 'Sachsen'),
(92, 81, 'SAC', 'Sachsen-Anhalt'),
(93, 81, 'SCN', 'Schleswig-Holstein'),
(94, 81, 'THE', 'Thüringen'),
(95, 14, 'WI', 'Wien'),
(96, 14, 'NO', 'Niederösterreich'),
(97, 14, 'OO', 'Oberösterreich'),
(98, 14, 'SB', 'Salzburg'),
(99, 14, 'KN', 'Kärnten'),
(100, 14, 'ST', 'Steiermark'),
(101, 14, 'TI', 'Tirol'),
(102, 14, 'BL', 'Burgenland'),
(103, 14, 'VB', 'Voralberg'),
(104, 204, 'AG', 'Aargau'),
(105, 204, 'AI', 'Appenzell Innerrhoden'),
(106, 204, 'AR', 'Appenzell Ausserrhoden'),
(107, 204, 'BE', 'Bern'),
(108, 204, 'BL', 'Basel-Landschaft'),
(109, 204, 'BS', 'Basel-Stadt'),
(110, 204, 'FR', 'Freiburg'),
(111, 204, 'GE', 'Genf'),
(112, 204, 'GL', 'Glarus'),
(113, 204, 'JU', 'Graubünden'),
(114, 204, 'JU', 'Jura'),
(115, 204, 'LU', 'Luzern'),
(116, 204, 'NE', 'Neuenburg'),
(117, 204, 'NW', 'Nidwalden'),
(118, 204, 'OW', 'Obwalden'),
(119, 204, 'SG', 'St. Gallen'),
(120, 204, 'SH', 'Schaffhausen'),
(121, 204, 'SO', 'Solothurn'),
(122, 204, 'SZ', 'Schwyz'),
(123, 204, 'TG', 'Thurgau'),
(124, 204, 'TI', 'Tessin'),
(125, 204, 'UR', 'Uri'),
(126, 204, 'VD', 'Waadt'),
(127, 204, 'VS', 'Wallis'),
(128, 204, 'ZG', 'Zug'),
(129, 204, 'ZH', 'Zürich'),
(130, 195, 'A Coruña', 'A Coruña'),
(131, 195, 'Alava', 'Alava'),
(132, 195, 'Albacete', 'Albacete'),
(133, 195, 'Alicante', 'Alicante'),
(134, 195, 'Almeria', 'Almeria'),
(135, 195, 'Asturias', 'Asturias'),
(136, 195, 'Avila', 'Avila'),
(137, 195, 'Badajoz', 'Badajoz'),
(138, 195, 'Baleares', 'Baleares'),
(139, 195, 'Barcelona', 'Barcelona'),
(140, 195, 'Burgos', 'Burgos'),
(141, 195, 'Caceres', 'Caceres'),
(142, 195, 'Cadiz', 'Cadiz'),
(143, 195, 'Cantabria', 'Cantabria'),
(144, 195, 'Castellon', 'Castellon'),
(145, 195, 'Ceuta', 'Ceuta'),
(146, 195, 'Ciudad Real', 'Ciudad Real'),
(147, 195, 'Cordoba', 'Cordoba'),
(148, 195, 'Cuenca', 'Cuenca'),
(149, 195, 'Girona', 'Girona'),
(150, 195, 'Granada', 'Granada'),
(151, 195, 'Guadalajara', 'Guadalajara'),
(152, 195, 'Guipuzcoa', 'Guipuzcoa'),
(153, 195, 'Huelva', 'Huelva'),
(154, 195, 'Huesca', 'Huesca'),
(155, 195, 'Jaen', 'Jaen'),
(156, 195, 'La Rioja', 'La Rioja'),
(157, 195, 'Las Palmas', 'Las Palmas'),
(158, 195, 'Leon', 'Leon'),
(159, 195, 'Lleida', 'Lleida'),
(160, 195, 'Lugo', 'Lugo'),
(161, 195, 'Madrid', 'Madrid'),
(162, 195, 'Malaga', 'Malaga'),
(163, 195, 'Melilla', 'Melilla'),
(164, 195, 'Murcia', 'Murcia'),
(165, 195, 'Navarra', 'Navarra'),
(166, 195, 'Ourense', 'Ourense'),
(167, 195, 'Palencia', 'Palencia'),
(168, 195, 'Pontevedra', 'Pontevedra'),
(169, 195, 'Salamanca', 'Salamanca'),
(170, 195, 'Santa Cruz de Tenerife', 'Santa Cruz de Tenerife'),
(171, 195, 'Segovia', 'Segovia'),
(172, 195, 'Sevilla', 'Sevilla'),
(173, 195, 'Soria', 'Soria'),
(174, 195, 'Tarragona', 'Tarragona'),
(175, 195, 'Teruel', 'Teruel'),
(176, 195, 'Toledo', 'Toledo'),
(177, 195, 'Valencia', 'Valencia'),
(178, 195, 'Valladolid', 'Valladolid'),
(179, 195, 'Vizcaya', 'Vizcaya'),
(180, 195, 'Zamora', 'Zamora'),
(181, 195, 'Zaragoza', 'Zaragoza'),
(182, 99, 'MH', 'Maharashtra (Others)'),
(184, 99, 'AP', 'Andhra Pradesh'),
(185, 99, 'AR', 'Arunachal Pradesh'),
(186, 99, 'AS', 'Assam'),
(187, 99, 'BR', 'Bihar'),
(188, 99, 'CT', 'Chhattisgarh'),
(189, 99, 'GA', 'Goa'),
(190, 99, 'GJ', 'Gujarat'),
(191, 99, 'HR', 'Haryana'),
(192, 99, 'HP', 'Himachal Pradesh'),
(193, 99, 'JK', 'Jammu and Kashmir'),
(194, 99, 'JH', 'Jharkhand'),
(195, 99, 'KA', 'Karnataka'),
(196, 99, 'KL', 'Kerala'),
(197, 99, 'MP', 'Madhya Pradesh'),
(198, 99, 'MN', 'Manipur'),
(199, 99, 'ML', 'Meghalaya'),
(200, 99, 'MZ', 'Mizoram'),
(201, 99, 'NL', 'Nagaland'),
(202, 99, 'OR', 'Orissa'),
(203, 99, 'PB', 'Punjab'),
(204, 99, 'RJ', 'Rajasthan'),
(205, 99, 'SK', 'Sikkim'),
(206, 99, 'TN', 'Tamil Nadu'),
(207, 99, 'TR', 'Tripura'),
(208, 99, 'UT', 'Uttarakhand'),
(209, 99, 'UP', 'Uttar Pradesh'),
(210, 99, 'WB', 'West Bengal'),
(211, 99, 'AN', 'Andaman and Nicobar Islands'),
(212, 99, 'CH', 'Chandigarh'),
(213, 99, 'DN', 'Dadra and Nagar Haveli'),
(214, 99, 'DD', 'Daman and Diu'),
(215, 99, 'DL', 'Delhi'),
(216, 99, 'LD', 'Lakshadweep'),
(217, 99, 'PY', 'Puducherry'),
(218, 99, 'MHAN', 'Maharashtra (Andheri, Mumbai)'),
(219, 99, 'MHJO', 'Maharashtra (Jogeshwari, Mumbai)'),
(220, 99, 'MHGO', 'Maharashtra (Goregaon, Mumbai)'),
(221, 99, 'MHMA', 'Maharashtra (Malad, Mumbai)'),
(222, 99, 'MHKA', 'Maharashtra (Kandivali, Mumbai)'),
(223, 99, 'MHBO', 'Maharashtra (Borivali, Mumbai)'),
(224, 99, 'MHDA', 'Maharashtra (Dahisar, Mumbai)');

-- --------------------------------------------------------

--
-- Table structure for table `zones_to_geo_zones`
--

CREATE TABLE `zones_to_geo_zones` (
  `association_id` int(11) NOT NULL,
  `zone_country_id` int(11) NOT NULL,
  `zone_id` int(11) DEFAULT NULL,
  `geo_zone_id` int(11) DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `date_added` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `zones_to_geo_zones`
--

INSERT INTO `zones_to_geo_zones` (`association_id`, `zone_country_id`, `zone_id`, `geo_zone_id`, `last_modified`, `date_added`) VALUES
(3, 99, 190, 3, NULL, '2015-01-23 11:02:05'),
(5, 99, 211, 3, NULL, '2015-01-23 11:02:48'),
(6, 223, 0, 3, NULL, '2015-01-23 14:57:07'),
(7, 162, 0, 3, NULL, '2015-01-23 14:57:18'),
(8, 149, 0, 3, NULL, '2015-01-23 14:57:46'),
(9, 196, 0, 3, NULL, '2015-01-23 14:57:59'),
(10, 99, 184, 3, NULL, '2015-01-23 14:58:20'),
(11, 99, 185, 3, NULL, '2015-01-23 14:58:39'),
(12, 99, 186, 3, NULL, '2015-01-23 14:58:50'),
(13, 99, 187, 3, NULL, '2015-01-23 14:59:06'),
(14, 99, 212, 3, NULL, '2015-01-23 14:59:19'),
(15, 99, 188, 3, NULL, '2015-01-23 14:59:33'),
(16, 99, 213, 3, NULL, '2015-01-23 14:59:55'),
(17, 99, 214, 3, NULL, '2015-01-23 15:00:08'),
(18, 99, 215, 3, NULL, '2015-01-23 15:00:26'),
(19, 99, 189, 3, NULL, '2015-01-23 15:00:42'),
(20, 99, 191, 3, NULL, '2015-01-23 15:00:55'),
(21, 99, 192, 3, NULL, '2015-01-23 15:01:06'),
(22, 99, 193, 3, NULL, '2015-01-23 15:01:23'),
(23, 99, 194, 3, NULL, '2015-01-23 15:01:36'),
(24, 99, 195, 3, NULL, '2015-01-23 15:01:55'),
(25, 99, 196, 3, NULL, '2015-01-23 15:02:10'),
(26, 99, 216, 3, NULL, '2015-01-23 15:02:25'),
(27, 99, 197, 3, NULL, '2015-01-23 15:02:40'),
(28, 99, 198, 3, NULL, '2015-01-23 15:03:00'),
(29, 99, 199, 3, NULL, '2015-01-23 15:03:36'),
(30, 99, 200, 3, NULL, '2015-01-23 15:03:49'),
(31, 99, 202, 3, NULL, '2015-01-23 15:04:06'),
(32, 99, 217, 3, NULL, '2015-01-23 15:04:21'),
(33, 99, 203, 3, NULL, '2015-01-23 15:04:38'),
(34, 99, 204, 3, NULL, '2015-01-23 15:04:57'),
(35, 99, 205, 3, NULL, '2015-01-23 15:05:11'),
(36, 99, 206, 3, NULL, '2015-01-23 15:05:29'),
(37, 99, 207, 3, NULL, '2015-01-23 15:05:44'),
(38, 99, 209, 3, NULL, '2015-01-23 15:05:59'),
(39, 99, 208, 3, NULL, '2015-01-23 15:06:12'),
(40, 99, 210, 3, NULL, '2015-01-23 15:06:28'),
(41, 99, 224, 4, '2015-01-24 05:25:18', '2015-01-24 00:34:22'),
(42, 99, 218, 4, NULL, '2015-01-24 00:35:05'),
(43, 99, 223, 4, NULL, '2015-01-24 00:35:22'),
(44, 99, 220, 4, NULL, '2015-01-24 00:35:43'),
(45, 99, 222, 4, NULL, '2015-01-24 00:35:58'),
(46, 99, 221, 4, NULL, '2015-01-24 00:36:12'),
(47, 99, 219, 4, NULL, '2015-01-24 00:36:25'),
(48, 99, 182, 3, NULL, '2015-01-26 01:01:16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `action_recorder`
--
ALTER TABLE `action_recorder`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_action_recorder_module` (`module`),
  ADD KEY `idx_action_recorder_user_id` (`user_id`),
  ADD KEY `idx_action_recorder_identifier` (`identifier`),
  ADD KEY `idx_action_recorder_date_added` (`date_added`);

--
-- Indexes for table `address_book`
--
ALTER TABLE `address_book`
  ADD PRIMARY KEY (`address_book_id`),
  ADD KEY `idx_address_book_customers_id` (`customers_id`);

--
-- Indexes for table `address_format`
--
ALTER TABLE `address_format`
  ADD PRIMARY KEY (`address_format_id`);

--
-- Indexes for table `administrators`
--
ALTER TABLE `administrators`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`banners_id`),
  ADD KEY `idx_banners_group` (`banners_group`);

--
-- Indexes for table `banners_history`
--
ALTER TABLE `banners_history`
  ADD PRIMARY KEY (`banners_history_id`),
  ADD KEY `idx_banners_history_banners_id` (`banners_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`categories_id`),
  ADD KEY `idx_categories_parent_id` (`parent_id`);

--
-- Indexes for table `categories_description`
--
ALTER TABLE `categories_description`
  ADD PRIMARY KEY (`categories_id`,`language_id`),
  ADD KEY `idx_categories_name` (`categories_name`);

--
-- Indexes for table `configuration`
--
ALTER TABLE `configuration`
  ADD PRIMARY KEY (`configuration_id`);

--
-- Indexes for table `configuration_group`
--
ALTER TABLE `configuration_group`
  ADD PRIMARY KEY (`configuration_group_id`);

--
-- Indexes for table `content`
--
ALTER TABLE `content`
  ADD PRIMARY KEY (`content_id`),
  ADD KEY `content_name` (`content_name`);

--
-- Indexes for table `content_images`
--
ALTER TABLE `content_images`
  ADD PRIMARY KEY (`content_images_id`),
  ADD KEY `IDX_MANUFACTURERS_NAME` (`content_images_name`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`countries_id`),
  ADD KEY `IDX_COUNTRIES_NAME` (`countries_name`);

--
-- Indexes for table `currencies`
--
ALTER TABLE `currencies`
  ADD PRIMARY KEY (`currencies_id`),
  ADD KEY `idx_currencies_code` (`code`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`customers_id`),
  ADD KEY `idx_customers_email_address` (`customers_email_address`);

--
-- Indexes for table `customers_basket`
--
ALTER TABLE `customers_basket`
  ADD PRIMARY KEY (`customers_basket_id`),
  ADD KEY `idx_customers_basket_customers_id` (`customers_id`);

--
-- Indexes for table `customers_basket_attributes`
--
ALTER TABLE `customers_basket_attributes`
  ADD PRIMARY KEY (`customers_basket_attributes_id`),
  ADD KEY `idx_customers_basket_att_customers_id` (`customers_id`);

--
-- Indexes for table `customers_info`
--
ALTER TABLE `customers_info`
  ADD PRIMARY KEY (`customers_info_id`);

--
-- Indexes for table `customer_testimonials`
--
ALTER TABLE `customer_testimonials`
  ADD PRIMARY KEY (`testimonials_id`);

--
-- Indexes for table `geo_zones`
--
ALTER TABLE `geo_zones`
  ADD PRIMARY KEY (`geo_zone_id`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`languages_id`),
  ADD KEY `IDX_LANGUAGES_NAME` (`name`);

--
-- Indexes for table `manufacturers`
--
ALTER TABLE `manufacturers`
  ADD PRIMARY KEY (`manufacturers_id`),
  ADD KEY `IDX_MANUFACTURERS_NAME` (`manufacturers_name`);

--
-- Indexes for table `manufacturers_info`
--
ALTER TABLE `manufacturers_info`
  ADD PRIMARY KEY (`manufacturers_id`,`languages_id`);

--
-- Indexes for table `newsletters`
--
ALTER TABLE `newsletters`
  ADD PRIMARY KEY (`newsletters_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`orders_id`),
  ADD KEY `idx_orders_customers_id` (`customers_id`);

--
-- Indexes for table `orders_products`
--
ALTER TABLE `orders_products`
  ADD PRIMARY KEY (`orders_products_id`),
  ADD KEY `idx_orders_products_orders_id` (`orders_id`),
  ADD KEY `idx_orders_products_products_id` (`products_id`);

--
-- Indexes for table `orders_products_attributes`
--
ALTER TABLE `orders_products_attributes`
  ADD PRIMARY KEY (`orders_products_attributes_id`),
  ADD KEY `idx_orders_products_att_orders_id` (`orders_id`);

--
-- Indexes for table `orders_products_download`
--
ALTER TABLE `orders_products_download`
  ADD PRIMARY KEY (`orders_products_download_id`),
  ADD KEY `idx_orders_products_download_orders_id` (`orders_id`);

--
-- Indexes for table `orders_status`
--
ALTER TABLE `orders_status`
  ADD PRIMARY KEY (`orders_status_id`,`language_id`),
  ADD KEY `idx_orders_status_name` (`orders_status_name`);

--
-- Indexes for table `orders_status_history`
--
ALTER TABLE `orders_status_history`
  ADD PRIMARY KEY (`orders_status_history_id`),
  ADD KEY `idx_orders_status_history_orders_id` (`orders_id`);

--
-- Indexes for table `orders_total`
--
ALTER TABLE `orders_total`
  ADD PRIMARY KEY (`orders_total_id`),
  ADD KEY `idx_orders_total_orders_id` (`orders_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`products_id`),
  ADD KEY `idx_products_model` (`products_model`),
  ADD KEY `idx_products_date_added` (`products_date_added`);

--
-- Indexes for table `products_attributes`
--
ALTER TABLE `products_attributes`
  ADD PRIMARY KEY (`products_attributes_id`),
  ADD KEY `idx_products_attributes_products_id` (`products_id`);

--
-- Indexes for table `products_attributes_download`
--
ALTER TABLE `products_attributes_download`
  ADD PRIMARY KEY (`products_attributes_id`);

--
-- Indexes for table `products_description`
--
ALTER TABLE `products_description`
  ADD PRIMARY KEY (`products_id`,`language_id`),
  ADD KEY `products_name` (`products_name`);

--
-- Indexes for table `products_images`
--
ALTER TABLE `products_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_images_prodid` (`products_id`);

--
-- Indexes for table `products_notifications`
--
ALTER TABLE `products_notifications`
  ADD PRIMARY KEY (`products_id`,`customers_id`);

--
-- Indexes for table `products_options`
--
ALTER TABLE `products_options`
  ADD PRIMARY KEY (`products_options_id`,`language_id`);

--
-- Indexes for table `products_options_values`
--
ALTER TABLE `products_options_values`
  ADD PRIMARY KEY (`products_options_values_id`,`language_id`);

--
-- Indexes for table `products_options_values_to_products_options`
--
ALTER TABLE `products_options_values_to_products_options`
  ADD PRIMARY KEY (`products_options_values_to_products_options_id`);

--
-- Indexes for table `products_to_categories`
--
ALTER TABLE `products_to_categories`
  ADD PRIMARY KEY (`products_id`,`categories_id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`reviews_id`),
  ADD KEY `idx_reviews_products_id` (`products_id`),
  ADD KEY `idx_reviews_customers_id` (`customers_id`);

--
-- Indexes for table `reviews_description`
--
ALTER TABLE `reviews_description`
  ADD PRIMARY KEY (`reviews_id`,`languages_id`);

--
-- Indexes for table `sec_directory_whitelist`
--
ALTER TABLE `sec_directory_whitelist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`sesskey`);

--
-- Indexes for table `specials`
--
ALTER TABLE `specials`
  ADD PRIMARY KEY (`specials_id`),
  ADD KEY `idx_specials_products_id` (`products_id`);

--
-- Indexes for table `subscribers`
--
ALTER TABLE `subscribers`
  ADD PRIMARY KEY (`subscribers_id`),
  ADD KEY `list_number` (`list_number`);

--
-- Indexes for table `subscribers_default`
--
ALTER TABLE `subscribers_default`
  ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `subscribers_infos`
--
ALTER TABLE `subscribers_infos`
  ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `subscribers_update`
--
ALTER TABLE `subscribers_update`
  ADD PRIMARY KEY (`newsletters_id`);

--
-- Indexes for table `tax_class`
--
ALTER TABLE `tax_class`
  ADD PRIMARY KEY (`tax_class_id`);

--
-- Indexes for table `tax_rates`
--
ALTER TABLE `tax_rates`
  ADD PRIMARY KEY (`tax_rates_id`);

--
-- Indexes for table `whos_online`
--
ALTER TABLE `whos_online`
  ADD KEY `idx_whos_online_session_id` (`session_id`);

--
-- Indexes for table `zones`
--
ALTER TABLE `zones`
  ADD PRIMARY KEY (`zone_id`),
  ADD KEY `idx_zones_country_id` (`zone_country_id`);

--
-- Indexes for table `zones_to_geo_zones`
--
ALTER TABLE `zones_to_geo_zones`
  ADD PRIMARY KEY (`association_id`),
  ADD KEY `idx_zones_to_geo_zones_country_id` (`zone_country_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `action_recorder`
--
ALTER TABLE `action_recorder`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `address_book`
--
ALTER TABLE `address_book`
  MODIFY `address_book_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT for table `address_format`
--
ALTER TABLE `address_format`
  MODIFY `address_format_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `administrators`
--
ALTER TABLE `administrators`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `banners_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `banners_history`
--
ALTER TABLE `banners_history`
  MODIFY `banners_history_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `categories_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `configuration`
--
ALTER TABLE `configuration`
  MODIFY `configuration_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=467;

--
-- AUTO_INCREMENT for table `configuration_group`
--
ALTER TABLE `configuration_group`
  MODIFY `configuration_group_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1602;

--
-- AUTO_INCREMENT for table `content`
--
ALTER TABLE `content`
  MODIFY `content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `content_images`
--
ALTER TABLE `content_images`
  MODIFY `content_images_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `countries_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=240;

--
-- AUTO_INCREMENT for table `currencies`
--
ALTER TABLE `currencies`
  MODIFY `currencies_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `customers_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `customers_basket`
--
ALTER TABLE `customers_basket`
  MODIFY `customers_basket_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=232;

--
-- AUTO_INCREMENT for table `customers_basket_attributes`
--
ALTER TABLE `customers_basket_attributes`
  MODIFY `customers_basket_attributes_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=173;

--
-- AUTO_INCREMENT for table `customer_testimonials`
--
ALTER TABLE `customer_testimonials`
  MODIFY `testimonials_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `geo_zones`
--
ALTER TABLE `geo_zones`
  MODIFY `geo_zone_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `languages_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `manufacturers`
--
ALTER TABLE `manufacturers`
  MODIFY `manufacturers_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `newsletters`
--
ALTER TABLE `newsletters`
  MODIFY `newsletters_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `orders_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- AUTO_INCREMENT for table `orders_products`
--
ALTER TABLE `orders_products`
  MODIFY `orders_products_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=188;

--
-- AUTO_INCREMENT for table `orders_products_attributes`
--
ALTER TABLE `orders_products_attributes`
  MODIFY `orders_products_attributes_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT for table `orders_products_download`
--
ALTER TABLE `orders_products_download`
  MODIFY `orders_products_download_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `orders_status_history`
--
ALTER TABLE `orders_status_history`
  MODIFY `orders_status_history_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=153;

--
-- AUTO_INCREMENT for table `orders_total`
--
ALTER TABLE `orders_total`
  MODIFY `orders_total_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=376;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `products_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=170;

--
-- AUTO_INCREMENT for table `products_attributes`
--
ALTER TABLE `products_attributes`
  MODIFY `products_attributes_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=222;

--
-- AUTO_INCREMENT for table `products_description`
--
ALTER TABLE `products_description`
  MODIFY `products_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=170;

--
-- AUTO_INCREMENT for table `products_images`
--
ALTER TABLE `products_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `products_options_values_to_products_options`
--
ALTER TABLE `products_options_values_to_products_options`
  MODIFY `products_options_values_to_products_options_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `reviews_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sec_directory_whitelist`
--
ALTER TABLE `sec_directory_whitelist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `specials`
--
ALTER TABLE `specials`
  MODIFY `specials_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subscribers`
--
ALTER TABLE `subscribers`
  MODIFY `subscribers_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `subscribers_default`
--
ALTER TABLE `subscribers_default`
  MODIFY `news_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `subscribers_infos`
--
ALTER TABLE `subscribers_infos`
  MODIFY `news_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subscribers_update`
--
ALTER TABLE `subscribers_update`
  MODIFY `newsletters_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tax_class`
--
ALTER TABLE `tax_class`
  MODIFY `tax_class_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tax_rates`
--
ALTER TABLE `tax_rates`
  MODIFY `tax_rates_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `zones`
--
ALTER TABLE `zones`
  MODIFY `zone_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=225;

--
-- AUTO_INCREMENT for table `zones_to_geo_zones`
--
ALTER TABLE `zones_to_geo_zones`
  MODIFY `association_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
