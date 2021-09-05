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
-- Database: `lotusn1j_new_form`
--

-- --------------------------------------------------------

--
-- Table structure for table `investments`
--

CREATE TABLE `investments` (
  `id` int(10) UNSIGNED NOT NULL,
  `investor_id` int(10) UNSIGNED NOT NULL,
  `scheme` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `folio_no` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `term` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_of_membership` date NOT NULL,
  `principle_amount` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `maturity_amount` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_of_maturity` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `maturity_status` int(11) NOT NULL,
  `cheque_bank` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cheque_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `acknowledge_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cheque_amount` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `investments`
--

INSERT INTO `investments` (`id`, `investor_id`, `scheme`, `folio_no`, `term`, `date_of_membership`, `principle_amount`, `maturity_amount`, `date_of_maturity`, `maturity_status`, `cheque_bank`, `cheque_number`, `acknowledge_number`, `cheque_amount`, `created_at`, `updated_at`) VALUES
(32, 2, '19', '44345', '3.3 Years', '2018-01-24', '45435', '4353534', '2018-01-30 00:00:00', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(31, 1, '19', '44345', '10 Years', '2018-01-29', '45435', '4353534', '2018-01-23 00:00:00', 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `investors`
--

CREATE TABLE `investors` (
  `id` int(10) UNSIGNED NOT NULL,
  `member_id` int(10) UNSIGNED NOT NULL,
  `in_first_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `in_middle_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `in_last_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `in_dob` date NOT NULL,
  `in_aadhar_no` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `in_pan_no` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `in_email_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `in_mobile_no` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `in_gender` tinyint(1) NOT NULL,
  `in_address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `in_taluka` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `in_dist` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `in_pincode` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `in_state` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `investors`
--

INSERT INTO `investors` (`id`, `member_id`, `in_first_name`, `in_middle_name`, `in_last_name`, `in_dob`, `in_aadhar_no`, `in_pan_no`, `in_email_id`, `in_mobile_no`, `in_gender`, `in_address`, `in_taluka`, `in_dist`, `in_pincode`, `in_state`, `created_at`, `updated_at`) VALUES
(1, 1, 'Rakesh', 'Rajan', 'Nair', '1988-10-16', '894661350801', 'ABMPG8676R', 'INFO@IAFCT.ORG', '9637518442', 1, 'SINNARKAR TOWN, SAIKHEDA ROAD, OZAR, ROOM NO. 4325,', 'NIPHADA', '390', '422207', '21', '2018-01-17 21:04:53', '2018-01-18 20:28:34'),
(2, 2, 'Rajeev', 'Rajan', 'Nair', '1988-10-16', '123456987012', 'AHZPN7522N', 'rajeev688@gmail.com', '9773397707', 1, 'G3 C Wing Om Ganesh', 'Thane', '177', '400601', '11', '2018-01-18 18:41:33', '2018-01-18 20:53:38');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `middle_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dob` date NOT NULL,
  `aadhar_no` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pan_no` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile_no` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` tinyint(1) NOT NULL DEFAULT '0',
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `taluka` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dist` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pincode` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fees_paid_mode` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `receipt_no` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transaction_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `memberfee_bank_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `memberfee_cheque_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `bank_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bank_branch_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `account_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `account_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ifsc_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `physic_app` tinyint(1) NOT NULL DEFAULT '0',
  `app_verified` tinyint(1) NOT NULL DEFAULT '0',
  `member_note` text COLLATE utf8mb4_unicode_ci,
  `memberfee_verified` tinyint(1) NOT NULL DEFAULT '0',
  `memberfee_verified_by` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `first_name`, `middle_name`, `last_name`, `dob`, `aadhar_no`, `pan_no`, `email_id`, `mobile_no`, `gender`, `address`, `taluka`, `dist`, `pincode`, `state`, `fees_paid_mode`, `receipt_no`, `transaction_id`, `memberfee_bank_name`, `memberfee_cheque_number`, `user_id`, `bank_name`, `bank_branch_name`, `account_name`, `account_number`, `ifsc_code`, `physic_app`, `app_verified`, `member_note`, `memberfee_verified`, `memberfee_verified_by`, `created_at`, `updated_at`) VALUES
(1, 'Rajeev', 'Rajan', 'Nair', '1988-10-16', '894661350801', 'ABMPG8676R', 'INFO@IAFCT.ORG', '9637518442', 1, 'SINNARKAR TOWN, SAIKHEDA ROAD, OZAR, ROOM NO. 4325,', 'NIPHADA', '390', '422207', '21', '1', NULL, NULL, NULL, NULL, NULL, 'STATE BANK OF INDIA', 'OJHAR', 'RAMDAS GAIKWAD', '10825501777', 'SBIN0001196', 0, 0, NULL, 0, 0, '2018-01-17 21:04:53', '2018-01-18 20:28:34'),
(2, 'Rajeev', 'Rajan', 'Nair', '1988-10-16', '123456987012', 'AHZPN7522N', 'rajeev688@gmail.com', '9773397707', 1, 'G3 C Wing Om Ganesh', 'Thane', '240', '400601', '14', '1', NULL, NULL, NULL, NULL, NULL, 'ICICI Bank', 'Thane', 'Rajeev Nair', '104501513739', 'IFSC1232012', 0, 0, NULL, 0, 0, '2018-01-18 18:41:33', '2018-01-18 20:53:38');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2017_12_22_054940_create_members_table', 1),
(4, '2017_12_22_055644_create_investors_table', 1),
(5, '2017_12_22_055715_create_investments_table', 1),
(6, '2018_01_06_053229_create_representatives_table', 1),
(7, '2018_01_06_124945_create_states_table', 1),
(8, '2018_01_13_044905_create_sms_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `representatives`
--

CREATE TABLE `representatives` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sms`
--

CREATE TABLE `sms` (
  `id` int(10) UNSIGNED NOT NULL,
  `sendto` int(11) NOT NULL DEFAULT '0',
  `state` int(11) DEFAULT NULL,
  `dist` int(11) DEFAULT NULL,
  `draft` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `p_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`id`, `name`, `p_id`, `created_at`, `updated_at`) VALUES
(1, 'Andaman and Nicobar Islands', '0', NULL, NULL),
(2, 'Andhra Pradesh', '0', NULL, NULL),
(3, 'Arunachal Pradesh', '0', NULL, NULL),
(4, 'Assam', '0', NULL, NULL),
(5, 'Bihar', '0', NULL, NULL),
(6, 'Chandigarh', '0', NULL, NULL),
(7, 'Chhattisgarh', '0', NULL, NULL),
(8, 'Dadra and Nagar Haveli', '0', NULL, NULL),
(9, 'Daman and Diu', '0', NULL, NULL),
(10, 'Delhi', '0', NULL, NULL),
(11, 'Goa', '0', NULL, NULL),
(12, 'Gujarat', '0', NULL, NULL),
(13, 'Haryana', '0', NULL, NULL),
(14, 'Himachal Pradesh', '0', NULL, NULL),
(15, 'Jammu and Kashmir', '0', NULL, NULL),
(16, 'Jharkhand', '0', NULL, NULL),
(17, 'Karnataka', '0', NULL, NULL),
(18, 'Kerala', '0', NULL, NULL),
(19, 'Lakshadweep', '0', NULL, NULL),
(20, 'Madhya Pradesh', '0', NULL, NULL),
(21, 'Maharashtra', '0', NULL, NULL),
(22, 'Manipur', '0', NULL, NULL),
(23, 'Meghalaya', '0', NULL, NULL),
(24, 'Mizoram', '0', NULL, NULL),
(25, 'Nagaland', '0', NULL, NULL),
(26, 'Odisha', '0', NULL, NULL),
(27, 'Puducherry', '0', NULL, NULL),
(28, 'Punjab', '0', NULL, NULL),
(29, 'Rajasthan', '0', NULL, NULL),
(30, 'Sikkim', '0', NULL, NULL),
(31, 'Tamil Nadu', '0', NULL, NULL),
(32, 'Tripura', '0', NULL, NULL),
(33, 'Uttar Pradesh', '0', NULL, NULL),
(34, 'Uttarakhand', '0', NULL, NULL),
(35, 'West Bengal', '0', NULL, NULL),
(36, 'Telangana', '0', NULL, NULL),
(37, 'South Andaman', '1', NULL, NULL),
(38, 'North and Middle Andaman', '1', NULL, NULL),
(39, 'Nicobar', '1', NULL, NULL),
(40, 'East Godavari', '2', NULL, NULL),
(41, 'Guntur', '2', NULL, NULL),
(42, 'Krishna', '2', NULL, NULL),
(43, 'Visakhapatnam', '2', NULL, NULL),
(44, 'Chittoor', '2', NULL, NULL),
(45, 'Anantapur', '2', NULL, NULL),
(46, 'Kurnool', '2', NULL, NULL),
(47, 'West Godavari', '2', NULL, NULL),
(48, 'Prakasam', '2', NULL, NULL),
(49, 'Sri Potti Sriramulu Nellore', '2', NULL, NULL),
(50, 'Kadapa', '2', NULL, NULL),
(51, 'Srikakulam', '2', NULL, NULL),
(52, 'Vizianagaram', '2', NULL, NULL),
(53, 'Papum Pare', '3', NULL, NULL),
(54, 'Changlang', '3', NULL, NULL),
(55, 'Lohit', '3', NULL, NULL),
(56, 'West Siang', '3', NULL, NULL),
(57, 'Tirap', '3', NULL, NULL),
(58, 'East Siang', '3', NULL, NULL),
(59, 'Kurung Kumey', '3', NULL, NULL),
(60, 'West Kameng', '3', NULL, NULL),
(61, 'Upper Subansiri', '3', NULL, NULL),
(62, 'Lower Subansiri', '3', NULL, NULL),
(63, 'East Kameng', '3', NULL, NULL),
(64, 'Lower Dibang Valley', '3', NULL, NULL),
(65, 'Tawang', '3', NULL, NULL),
(66, 'Upper Siang', '3', NULL, NULL),
(67, 'Anjaw', '3', NULL, NULL),
(68, 'Dibang Valley', '3', NULL, NULL),
(69, 'Longding', '3', NULL, NULL),
(70, 'Nagaon', '4', NULL, NULL),
(71, 'Dhubri', '4', NULL, NULL),
(72, 'Sonitpur', '4', NULL, NULL),
(73, 'Cachar', '4', NULL, NULL),
(74, 'Barpeta', '4', NULL, NULL),
(75, 'Kamrup', '4', NULL, NULL),
(76, 'Dibrugarh', '4', NULL, NULL),
(77, 'Tinsukia', '4', NULL, NULL),
(78, 'Kamrup Metropolitan', '4', NULL, NULL),
(79, 'Karimganj', '4', NULL, NULL),
(80, 'Sivasagar', '4', NULL, NULL),
(81, 'Jorhat', '4', NULL, NULL),
(82, 'Golaghat', '4', NULL, NULL),
(83, 'Lakhimpur', '4', NULL, NULL),
(84, 'Goalpara', '4', NULL, NULL),
(85, 'Karbi Anglong', '4', NULL, NULL),
(86, 'Morigaon', '4', NULL, NULL),
(87, 'Baksa', '4', NULL, NULL),
(88, 'Darrang', '4', NULL, NULL),
(89, 'Kokrajhar', '4', NULL, NULL),
(90, 'Udalguri', '4', NULL, NULL),
(91, 'Nalbari', '4', NULL, NULL),
(92, 'Bongaigaon', '4', NULL, NULL),
(93, 'Dhemaji', '4', NULL, NULL),
(94, 'Hailakandi', '4', NULL, NULL),
(95, 'Chirang', '4', NULL, NULL),
(96, 'Dima Hasao', '4', NULL, NULL),
(97, 'Patna', '5', NULL, NULL),
(98, 'East Champaran', '5', NULL, NULL),
(99, 'Muzaffarpur', '5', NULL, NULL),
(100, 'Madhubani', '5', NULL, NULL),
(101, 'Gaya', '5', NULL, NULL),
(102, 'Samastipur', '5', NULL, NULL),
(103, 'Saran', '5', NULL, NULL),
(104, 'West Champaran', '5', NULL, NULL),
(105, 'Darbhanga', '5', NULL, NULL),
(106, 'Vaishali', '5', NULL, NULL),
(107, 'Sitamarhi', '5', NULL, NULL),
(108, 'Siwan', '5', NULL, NULL),
(109, 'Purnia', '5', NULL, NULL),
(110, 'Katihar', '5', NULL, NULL),
(111, 'Bhagalpur', '5', NULL, NULL),
(112, 'Rohtas', '5', NULL, NULL),
(113, 'Begusarai', '5', NULL, NULL),
(114, 'Nalanda', '5', NULL, NULL),
(115, 'Araria', '5', NULL, NULL),
(116, 'Bhojpur', '5', NULL, NULL),
(117, 'Gopalganj', '5', NULL, NULL),
(118, 'Aurangabad', '5', NULL, NULL),
(119, 'Supaul', '5', NULL, NULL),
(120, 'Nawada', '5', NULL, NULL),
(121, 'Banka', '5', NULL, NULL),
(122, 'Madhepura', '5', NULL, NULL),
(123, 'Saharsa', '5', NULL, NULL),
(124, 'Jamui', '5', NULL, NULL),
(125, 'Buxar', '5', NULL, NULL),
(126, 'Kishanganj', '5', NULL, NULL),
(127, 'Khagaria', '5', NULL, NULL),
(128, 'Kaimur', '5', NULL, NULL),
(129, 'Munger', '5', NULL, NULL),
(130, 'Jehanabad', '5', NULL, NULL),
(131, 'Lakhisarai', '5', NULL, NULL),
(132, 'Arwal', '5', NULL, NULL),
(133, 'Sheohar', '5', NULL, NULL),
(134, 'Sheikhpura', '5', NULL, NULL),
(135, 'Chandigarh', '6', NULL, NULL),
(136, 'Raipur', '7', NULL, NULL),
(137, 'Durg', '7', NULL, NULL),
(138, 'Bilaspur', '7', NULL, NULL),
(139, 'JanjgirChampa', '7', NULL, NULL),
(140, 'Rajnandgaon', '7', NULL, NULL),
(141, 'Raigarh', '7', NULL, NULL),
(142, 'Bastar', '7', NULL, NULL),
(143, 'Korba', '7', NULL, NULL),
(144, 'Mahasamund', '7', NULL, NULL),
(145, 'Jashpur', '7', NULL, NULL),
(146, 'Dhamtari', '7', NULL, NULL),
(147, 'Kanker', '7', NULL, NULL),
(148, 'Surajpur', '7', NULL, NULL),
(149, 'Koriya', '7', NULL, NULL),
(150, 'Kabirdham (formerly Kawardha', '7', NULL, NULL),
(151, 'Dantewada', '7', NULL, NULL),
(152, 'Surguja', '7', NULL, NULL),
(153, 'Bijapur', '7', NULL, NULL),
(154, 'Sukma', '7', NULL, NULL),
(155, 'Narayanpur', '7', NULL, NULL),
(156, 'Balrampur', '7', NULL, NULL),
(157, 'Bemetara', '7', NULL, NULL),
(158, 'Balod', '7', NULL, NULL),
(159, 'Baloda Bazar', '7', NULL, NULL),
(160, 'Gariaband', '7', NULL, NULL),
(161, 'Kondagaon', '7', NULL, NULL),
(162, 'Mungeli', '7', NULL, NULL),
(163, 'Dadra and Nagar Haveli', '8', NULL, NULL),
(164, 'Daman', '9', NULL, NULL),
(165, 'Diu', '9', NULL, NULL),
(166, 'North West Delhi', '10', NULL, NULL),
(167, 'South Delhi', '10', NULL, NULL),
(168, 'West Delhi', '10', NULL, NULL),
(169, 'South West Delhi', '10', NULL, NULL),
(170, 'North East Delhi', '10', NULL, NULL),
(171, 'East Delhi', '10', NULL, NULL),
(172, 'North Delhi', '10', NULL, NULL),
(173, 'Central Delhi', '10', NULL, NULL),
(174, 'New Delhi', '10', NULL, NULL),
(175, 'Shahdara', '10', NULL, NULL),
(176, 'South East Delhi', '10', NULL, NULL),
(177, 'North Goa', '11', NULL, NULL),
(178, 'South Goa', '11', NULL, NULL),
(179, 'Ahmedabad', '12', NULL, NULL),
(180, 'Surat', '12', NULL, NULL),
(181, 'Vadodara', '12', NULL, NULL),
(182, 'Rajkot', '12', NULL, NULL),
(183, 'Banaskantha', '12', NULL, NULL),
(184, 'Bhavnagar', '12', NULL, NULL),
(185, 'Junagadh', '12', NULL, NULL),
(186, 'Sabarkantha', '12', NULL, NULL),
(187, 'Panchmahal', '12', NULL, NULL),
(188, 'Kheda', '12', NULL, NULL),
(189, 'Jamnagar', '12', NULL, NULL),
(190, 'Dahod', '12', NULL, NULL),
(191, 'Kutch', '12', NULL, NULL),
(192, 'Anand', '12', NULL, NULL),
(193, 'Mehsana', '12', NULL, NULL),
(194, 'Surendranagar', '12', NULL, NULL),
(195, 'Valsad', '12', NULL, NULL),
(196, 'Bharuch', '12', NULL, NULL),
(197, 'Amreli district', '12', NULL, NULL),
(198, 'Gandhinagar', '12', NULL, NULL),
(199, 'Patan', '12', NULL, NULL),
(200, 'Navsari', '12', NULL, NULL),
(201, 'Gir Somnath', '12', NULL, NULL),
(202, 'Chhota Udaipur', '12', NULL, NULL),
(203, 'Aravalli', '12', NULL, NULL),
(204, 'Mahisagar', '12', NULL, NULL),
(205, 'Morbi', '12', NULL, NULL),
(206, 'Tapi', '12', NULL, NULL),
(207, 'Devbhoomi Dwarka', '12', NULL, NULL),
(208, 'Botad', '12', NULL, NULL),
(209, 'Narmada', '12', NULL, NULL),
(210, 'Porbandar', '12', NULL, NULL),
(211, 'Dang', '12', NULL, NULL),
(212, 'Faridabad', '13', NULL, NULL),
(213, 'Hissar', '13', NULL, NULL),
(214, 'Bhiwani', '13', NULL, NULL),
(215, 'Gurgaon', '13', NULL, NULL),
(216, 'Karnal', '13', NULL, NULL),
(217, 'Sonipat', '13', NULL, NULL),
(218, 'Jind', '13', NULL, NULL),
(219, 'Sirsa', '13', NULL, NULL),
(220, 'Yamuna Nagar', '13', NULL, NULL),
(221, 'Panipat', '13', NULL, NULL),
(222, 'Ambala', '13', NULL, NULL),
(223, 'Mewat', '13', NULL, NULL),
(224, 'Kaithal', '13', NULL, NULL),
(225, 'Rohtak', '13', NULL, NULL),
(226, 'Palwal', '13', NULL, NULL),
(227, 'Kurukshetra', '13', NULL, NULL),
(228, 'Jhajjar', '13', NULL, NULL),
(229, 'Fatehabad', '13', NULL, NULL),
(230, 'Mahendragarh', '13', NULL, NULL),
(231, 'Rewari', '13', NULL, NULL),
(232, 'Panchkula', '13', NULL, NULL),
(233, 'Kangra', '14', NULL, NULL),
(234, 'Mandi', '14', NULL, NULL),
(235, 'Shimla', '14', NULL, NULL),
(236, 'Solan', '14', NULL, NULL),
(237, 'Sirmaur', '14', NULL, NULL),
(238, 'Una', '14', NULL, NULL),
(239, 'Chamba', '14', NULL, NULL),
(240, 'Hamirpur', '14', NULL, NULL),
(241, 'Kullu', '14', NULL, NULL),
(242, 'Bilaspur', '14', NULL, NULL),
(243, 'Kinnaur', '14', NULL, NULL),
(244, 'Lahaul and Spiti', '14', NULL, NULL),
(245, 'Jammu', '15', NULL, NULL),
(246, 'Srinagar', '15', NULL, NULL),
(247, 'Anantnag', '15', NULL, NULL),
(248, 'Baramulla', '15', NULL, NULL),
(249, 'Kupwara', '15', NULL, NULL),
(250, 'Badgam', '15', NULL, NULL),
(251, 'Rajouri', '15', NULL, NULL),
(252, 'Kathua', '15', NULL, NULL),
(253, 'Pulwama', '15', NULL, NULL),
(254, 'Udhampur', '15', NULL, NULL),
(255, 'Poonch', '15', NULL, NULL),
(256, 'Kulgam', '15', NULL, NULL),
(257, 'Doda', '15', NULL, NULL),
(258, 'Bandipora', '15', NULL, NULL),
(259, 'Samba', '15', NULL, NULL),
(260, 'Reasi', '15', NULL, NULL),
(261, 'Ganderbal', '15', NULL, NULL),
(262, 'Ramban', '15', NULL, NULL),
(263, 'Shopian', '15', NULL, NULL),
(264, 'Kishtwar', '15', NULL, NULL),
(265, 'Leh', '15', NULL, NULL),
(266, 'Kargil', '15', NULL, NULL),
(267, 'Ranchi', '16', NULL, NULL),
(268, 'Dhanbad', '16', NULL, NULL),
(269, 'Giridih', '16', NULL, NULL),
(270, 'East Singhbhum', '16', NULL, NULL),
(271, 'Bokaro', '16', NULL, NULL),
(272, 'Palamu', '16', NULL, NULL),
(273, 'Hazaribag', '16', NULL, NULL),
(274, 'West Singhbhum', '16', NULL, NULL),
(275, 'Deoghar', '16', NULL, NULL),
(276, 'Garhwa', '16', NULL, NULL),
(277, 'Dumka', '16', NULL, NULL),
(278, 'Godda', '16', NULL, NULL),
(279, 'Sahibganj', '16', NULL, NULL),
(280, 'Seraikela Kharsawan', '16', NULL, NULL),
(281, 'Chatra', '16', NULL, NULL),
(282, 'Gumla', '16', NULL, NULL),
(283, 'Ramgarh', '16', NULL, NULL),
(284, 'Pakur', '16', NULL, NULL),
(285, 'Jamtara', '16', NULL, NULL),
(286, 'Latehar', '16', NULL, NULL),
(287, 'Koderma', '16', NULL, NULL),
(288, 'Simdega', '16', NULL, NULL),
(289, 'Khunti', '16', NULL, NULL),
(290, 'Lohardaga', '16', NULL, NULL),
(291, 'Bangalore Urban', '17', NULL, NULL),
(292, 'Belgaum', '17', NULL, NULL),
(293, 'Mysore', '17', NULL, NULL),
(294, 'Tumkur', '17', NULL, NULL),
(295, 'Gulbarga', '17', NULL, NULL),
(296, 'Bellary', '17', NULL, NULL),
(297, 'Vijayapura', '17', NULL, NULL),
(298, 'Dakshina Kannada', '17', NULL, NULL),
(299, 'Davanagere', '17', NULL, NULL),
(300, 'Raichur', '17', NULL, NULL),
(301, 'Bagalkot', '17', NULL, NULL),
(302, 'Dharwad', '17', NULL, NULL),
(303, 'Mandya', '17', NULL, NULL),
(304, 'Hassan', '17', NULL, NULL),
(305, 'Shimoga', '17', NULL, NULL),
(306, 'Bidar', '17', NULL, NULL),
(307, 'Chitradurga', '17', NULL, NULL),
(308, 'Haveri district', '17', NULL, NULL),
(309, 'Kolar', '17', NULL, NULL),
(310, 'Koppal', '17', NULL, NULL),
(311, 'Uttara Kannada', '17', NULL, NULL),
(312, 'Chikkaballapur', '17', NULL, NULL),
(313, 'Udupi', '17', NULL, NULL),
(314, 'Yadgir', '17', NULL, NULL),
(315, 'Chikkamagaluru', '17', NULL, NULL),
(316, 'Ramanagara', '17', NULL, NULL),
(317, 'Gadag', '17', NULL, NULL),
(318, 'Chamarajnagar', '17', NULL, NULL),
(319, 'Bangalore Rural', '17', NULL, NULL),
(320, 'Kodagu', '17', NULL, NULL),
(321, 'Malappuram', '18', NULL, NULL),
(322, 'Thiruvananthapuram', '18', NULL, NULL),
(323, 'Ernakulam', '18', NULL, NULL),
(324, 'Thrissur', '18', NULL, NULL),
(325, 'Kozhikode', '18', NULL, NULL),
(326, 'Palakkad', '18', NULL, NULL),
(327, 'Kollam', '18', NULL, NULL),
(328, 'Kannur', '18', NULL, NULL),
(329, 'Alappuzha', '18', NULL, NULL),
(330, 'Kottayam', '18', NULL, NULL),
(331, 'Kasaragod', '18', NULL, NULL),
(332, 'Pathanamthitta', '18', NULL, NULL),
(333, 'Idukki', '18', NULL, NULL),
(334, 'Wayanad', '18', NULL, NULL),
(335, 'Lakshadweep', '19', NULL, NULL),
(336, 'Indore', '20', NULL, NULL),
(337, 'Jabalpur', '20', NULL, NULL),
(338, 'Sagar', '20', NULL, NULL),
(339, 'Bhopal', '20', NULL, NULL),
(340, 'Rewa', '20', NULL, NULL),
(341, 'Satna', '20', NULL, NULL),
(342, 'Dhar', '20', NULL, NULL),
(343, 'Chhindwara', '20', NULL, NULL),
(344, 'Gwalior', '20', NULL, NULL),
(345, 'Ujjain', '20', NULL, NULL),
(346, 'Morena', '20', NULL, NULL),
(347, 'Khargone (West Nimar', '20', NULL, NULL),
(348, 'Chhatarpur', '20', NULL, NULL),
(349, 'Shivpuri', '20', NULL, NULL),
(350, 'Bhind', '20', NULL, NULL),
(351, 'Balaghat', '20', NULL, NULL),
(352, 'Betul', '20', NULL, NULL),
(353, 'Dewas', '20', NULL, NULL),
(354, 'Rajgarh', '20', NULL, NULL),
(355, 'Shajapur', '20', NULL, NULL),
(356, 'Vidisha', '20', NULL, NULL),
(357, 'Ratlam', '20', NULL, NULL),
(358, 'Tikamgarh', '20', NULL, NULL),
(359, 'Barwani', '20', NULL, NULL),
(360, 'Seoni', '20', NULL, NULL),
(361, 'Mandsaur', '20', NULL, NULL),
(362, 'Raisen', '20', NULL, NULL),
(363, 'Sehore', '20', NULL, NULL),
(364, 'Khandwa (East Nimar', '20', NULL, NULL),
(365, 'Katni', '20', NULL, NULL),
(366, 'Damoh', '20', NULL, NULL),
(367, 'Hoshangabad', '20', NULL, NULL),
(368, 'Guna', '20', NULL, NULL),
(369, 'Singrauli', '20', NULL, NULL),
(370, 'Sidhi', '20', NULL, NULL),
(371, 'Narsinghpur', '20', NULL, NULL),
(372, 'Shahdol', '20', NULL, NULL),
(373, 'Mandla', '20', NULL, NULL),
(374, 'Jhabua', '20', NULL, NULL),
(375, 'Panna', '20', NULL, NULL),
(376, 'Ashok Nagar', '20', NULL, NULL),
(377, 'Neemuch', '20', NULL, NULL),
(378, 'Datia', '20', NULL, NULL),
(379, 'Burhanpur', '20', NULL, NULL),
(380, 'Anuppur', '20', NULL, NULL),
(381, 'Alirajpur', '20', NULL, NULL),
(382, 'Dindori', '20', NULL, NULL),
(383, 'Sheopur', '20', NULL, NULL),
(384, 'Umaria', '20', NULL, NULL),
(385, 'Harda', '20', NULL, NULL),
(386, 'Agar', '20', NULL, NULL),
(387, 'Thane', '21', NULL, NULL),
(388, 'Pune', '21', NULL, NULL),
(389, 'Mumbai suburban', '21', NULL, NULL),
(390, 'Nashik', '21', NULL, NULL),
(391, 'Nagpur', '21', NULL, NULL),
(392, 'Ahmednagar', '21', NULL, NULL),
(393, 'Solapur', '21', NULL, NULL),
(394, 'Jalgaon', '21', NULL, NULL),
(395, 'Kolhapur', '21', NULL, NULL),
(396, 'Aurangabad', '21', NULL, NULL),
(397, 'Nanded', '21', NULL, NULL),
(398, 'Mumbai City', '21', NULL, NULL),
(399, 'Satara', '21', NULL, NULL),
(400, 'Amravati', '21', NULL, NULL),
(401, 'Sangli', '21', NULL, NULL),
(402, 'Yavatmal', '21', NULL, NULL),
(403, 'Raigad', '21', NULL, NULL),
(404, 'Buldhana', '21', NULL, NULL),
(405, 'Beed', '21', NULL, NULL),
(406, 'Latur', '21', NULL, NULL),
(407, 'Chandrapur', '21', NULL, NULL),
(408, 'Dhule', '21', NULL, NULL),
(409, 'Jalna', '21', NULL, NULL),
(410, 'Parbhani', '21', NULL, NULL),
(411, 'Akola', '21', NULL, NULL),
(412, 'Osmanabad', '21', NULL, NULL),
(413, 'Nandurbar', '21', NULL, NULL),
(414, 'Ratnagiri', '21', NULL, NULL),
(415, 'Gondia', '21', NULL, NULL),
(416, 'Wardha', '21', NULL, NULL),
(417, 'Bhandara', '21', NULL, NULL),
(418, 'Washim', '21', NULL, NULL),
(419, 'Hingoli', '21', NULL, NULL),
(420, 'Gadchiroli', '21', NULL, NULL),
(421, 'Sindhudurg', '21', NULL, NULL),
(422, 'Palghar', '21', NULL, NULL),
(423, 'Imphal West', '22', NULL, NULL),
(424, 'Imphal East', '22', NULL, NULL),
(425, 'Thoubal', '22', NULL, NULL),
(426, 'Senapati', '22', NULL, NULL),
(427, 'Churachandpur', '22', NULL, NULL),
(428, 'Bishnupur', '22', NULL, NULL),
(429, 'Ukhrul', '22', NULL, NULL),
(430, 'Chandel', '22', NULL, NULL),
(431, 'Tamenglong', '22', NULL, NULL),
(432, 'East Khasi Hills', '23', NULL, NULL),
(433, 'West Garo Hills', '23', NULL, NULL),
(434, 'West Khasi Hills', '23', NULL, NULL),
(435, 'East Garo Hills', '23', NULL, NULL),
(436, 'West Jaintia Hills', '23', NULL, NULL),
(437, 'Ri Bhoi', '23', NULL, NULL),
(438, 'South Garo Hills', '23', NULL, NULL),
(439, 'East Jaintia Hills', '23', NULL, NULL),
(440, 'North Garo Hills', '23', NULL, NULL),
(441, 'South West Khasi Hills', '23', NULL, NULL),
(442, 'South West Garo Hills', '23', NULL, NULL),
(443, 'Tuensang', '24', NULL, NULL),
(444, 'Aizawl', '24', NULL, NULL),
(445, 'Dimapur', '24', NULL, NULL),
(446, 'Kohima', '24', NULL, NULL),
(447, 'Mon', '24', NULL, NULL),
(448, 'Mokokchung', '24', NULL, NULL),
(449, 'Wokha', '24', NULL, NULL),
(450, 'Peren', '24', NULL, NULL),
(451, 'Phek', '24', NULL, NULL),
(452, 'Lunglei', '24', NULL, NULL),
(453, 'Zunheboto', '24', NULL, NULL),
(454, 'Champhai', '24', NULL, NULL),
(455, 'Lawngtlai', '24', NULL, NULL),
(456, 'Mamit', '24', NULL, NULL),
(457, 'Kolasib', '24', NULL, NULL),
(458, 'Kiphire', '24', NULL, NULL),
(459, 'Serchhip', '24', NULL, NULL),
(460, 'Saiha', '24', NULL, NULL),
(461, 'Longleng', '24', NULL, NULL),
(462, 'Dimapur', '25', NULL, NULL),
(463, 'Kiphire', '25', NULL, NULL),
(464, 'Kohima', '25', NULL, NULL),
(465, 'Longleng', '25', NULL, NULL),
(466, 'Mokokchung', '25', NULL, NULL),
(467, 'Mon', '25', NULL, NULL),
(468, 'Peren', '25', NULL, NULL),
(469, 'Phek', '25', NULL, NULL),
(470, 'Tuensang', '25', NULL, NULL),
(471, 'Wokha', '25', NULL, NULL),
(472, 'Zunheboto', '25', NULL, NULL),
(473, 'Ganjam', '26', NULL, NULL),
(474, 'Cuttack', '26', NULL, NULL),
(475, 'Mayurbhanj', '26', NULL, NULL),
(476, 'Balasore', '26', NULL, NULL),
(477, 'Khordha', '26', NULL, NULL),
(478, 'Sundargarh', '26', NULL, NULL),
(479, 'Jajpur', '26', NULL, NULL),
(480, 'Kendujhar (Keonjhar', '26', NULL, NULL),
(481, 'Puri', '26', NULL, NULL),
(482, 'Balangir', '26', NULL, NULL),
(483, 'Kalahandi', '26', NULL, NULL),
(484, 'Bhadrak', '26', NULL, NULL),
(485, 'Bargarh (Baragarh', '26', NULL, NULL),
(486, 'Kendrapara', '26', NULL, NULL),
(487, 'Koraput', '26', NULL, NULL),
(488, 'Angul', '26', NULL, NULL),
(489, 'Nabarangpur', '26', NULL, NULL),
(490, 'Dhenkanal', '26', NULL, NULL),
(491, 'Jagatsinghpur', '26', NULL, NULL),
(492, 'Sambalpur', '26', NULL, NULL),
(493, 'Nayagarh', '26', NULL, NULL),
(494, 'Rayagada', '26', NULL, NULL),
(495, 'Kandhamal', '26', NULL, NULL),
(496, 'Subarnapur (Sonepur', '26', NULL, NULL),
(497, 'Malkangiri', '26', NULL, NULL),
(498, 'Nuapada', '26', NULL, NULL),
(499, 'Jharsuguda', '26', NULL, NULL),
(500, 'Gajapati', '26', NULL, NULL),
(501, 'Boudh (Bauda', '26', NULL, NULL),
(502, 'Debagarh (Deogarh', '26', NULL, NULL),
(503, 'Pondicherry', '27', NULL, NULL),
(504, 'Karaikal', '27', NULL, NULL),
(505, 'Yanam', '27', NULL, NULL),
(506, 'Mahe', '27', NULL, NULL),
(507, 'Ludhiana', '28', NULL, NULL),
(508, 'Patiala', '28', NULL, NULL),
(509, 'Amritsar', '28', NULL, NULL),
(510, 'Gurdaspur', '28', NULL, NULL),
(511, 'Jalandhar', '28', NULL, NULL),
(512, 'Firozpur', '28', NULL, NULL),
(513, 'Pathankot', '28', NULL, NULL),
(514, 'Sangrur', '28', NULL, NULL),
(515, 'Hoshiarpur', '28', NULL, NULL),
(516, 'Bathinda', '28', NULL, NULL),
(517, 'Tarn Taran', '28', NULL, NULL),
(518, 'Moga', '28', NULL, NULL),
(519, 'Sahibzada Ajit Singh Nagar', '28', NULL, NULL),
(520, 'Sri Muktsar Sahib', '28', NULL, NULL),
(521, 'Kapurthala', '28', NULL, NULL),
(522, 'Mansa', '28', NULL, NULL),
(523, 'Rupnagar', '28', NULL, NULL),
(524, 'Faridkot', '28', NULL, NULL),
(525, 'Shahid Bhagat Singh Nagar', '28', NULL, NULL),
(526, 'Fatehgarh Sahib', '28', NULL, NULL),
(527, 'Barnala', '28', NULL, NULL),
(528, 'Fazilka', '28', NULL, NULL),
(529, 'Jaipur', '29', NULL, NULL),
(530, 'Jodhpur', '29', NULL, NULL),
(531, 'Alwar', '29', NULL, NULL),
(532, 'Nagaur', '29', NULL, NULL),
(533, 'Udaipur', '29', NULL, NULL),
(534, 'Sikar', '29', NULL, NULL),
(535, 'Barmer', '29', NULL, NULL),
(536, 'Ajmer', '29', NULL, NULL),
(537, 'Bharatpur', '29', NULL, NULL),
(538, 'Bhilwara', '29', NULL, NULL),
(539, 'Bikaner', '29', NULL, NULL),
(540, 'Jhunjhunu', '29', NULL, NULL),
(541, 'Churu', '29', NULL, NULL),
(542, 'Pali', '29', NULL, NULL),
(543, 'Ganganagar', '29', NULL, NULL),
(544, 'Kota', '29', NULL, NULL),
(545, 'Jalore', '29', NULL, NULL),
(546, 'Banswara', '29', NULL, NULL),
(547, 'Hanumangarh', '29', NULL, NULL),
(548, 'Dausa', '29', NULL, NULL),
(549, 'Chittorgarh', '29', NULL, NULL),
(550, 'Karauli', '29', NULL, NULL),
(551, 'Tonk', '29', NULL, NULL),
(552, 'Jhalawar', '29', NULL, NULL),
(553, 'Dungapur', '29', NULL, NULL),
(554, 'Sawai Madhopur', '29', NULL, NULL),
(555, 'Baran', '29', NULL, NULL),
(556, 'Dholpur', '29', NULL, NULL),
(557, 'Rajsamand', '29', NULL, NULL),
(558, 'Bundi', '29', NULL, NULL),
(559, 'Sirohi', '29', NULL, NULL),
(560, 'Pratapgarh', '29', NULL, NULL),
(561, 'Jaisalmer', '29', NULL, NULL),
(562, 'East Sikkim', '30', NULL, NULL),
(563, 'South Sikkim', '30', NULL, NULL),
(564, 'West Sikkim', '30', NULL, NULL),
(565, 'North Sikkim', '30', NULL, NULL),
(566, 'Chennai', '31', NULL, NULL),
(567, 'Madurai', '31', NULL, NULL),
(568, 'Kanchipuram', '31', NULL, NULL),
(569, 'Vellore', '31', NULL, NULL),
(570, 'Tiruvallur', '31', NULL, NULL),
(571, 'Salem', '31', NULL, NULL),
(572, 'Coimbatore', '31', NULL, NULL),
(573, 'Viluppuram', '31', NULL, NULL),
(574, 'Tirunelveli', '31', NULL, NULL),
(575, 'Kanyakumari', '31', NULL, NULL),
(576, 'Tiruchirappalli', '31', NULL, NULL),
(577, 'Cuddalore', '31', NULL, NULL),
(578, 'Tirupur', '31', NULL, NULL),
(579, 'Tiruvannamalai', '31', NULL, NULL),
(580, 'Thanjavur', '31', NULL, NULL),
(581, 'Erode', '31', NULL, NULL),
(582, 'Dindigul', '31', NULL, NULL),
(583, 'Virudhunagar', '31', NULL, NULL),
(584, 'Pudukkottai', '31', NULL, NULL),
(585, 'Krishnagiri', '31', NULL, NULL),
(586, 'Thoothukudi', '31', NULL, NULL),
(587, 'Namakkal', '31', NULL, NULL),
(588, 'Nagapattinam', '31', NULL, NULL),
(589, 'Dharmapuri', '31', NULL, NULL),
(590, 'Sivaganga', '31', NULL, NULL),
(591, 'Ramanathapuram', '31', NULL, NULL),
(592, 'Tiruvarur', '31', NULL, NULL),
(593, 'Theni', '31', NULL, NULL),
(594, 'Karur', '31', NULL, NULL),
(595, 'Ariyalur', '31', NULL, NULL),
(596, 'Nilgiris', '31', NULL, NULL),
(597, 'Perambalur', '31', NULL, NULL),
(598, 'West Tripura', '32', NULL, NULL),
(599, 'Sepahijala', '32', NULL, NULL),
(600, 'Gomati', '32', NULL, NULL),
(601, 'South Tripura', '32', NULL, NULL),
(602, 'North Tripura', '32', NULL, NULL),
(603, 'Dhalai', '32', NULL, NULL),
(604, 'Khowai', '32', NULL, NULL),
(605, 'Unokoti', '32', NULL, NULL),
(606, 'Allahabad', '33', NULL, NULL),
(607, 'Moradabad', '33', NULL, NULL),
(608, 'Ghaziabad', '33', NULL, NULL),
(609, 'Azamgarh', '33', NULL, NULL),
(610, 'Lucknow', '33', NULL, NULL),
(611, 'Kanpur Nagar', '33', NULL, NULL),
(612, 'Jaunpur district', '33', NULL, NULL),
(613, 'Sitapur', '33', NULL, NULL),
(614, 'Bareilly', '33', NULL, NULL),
(615, 'Gorakhpur', '33', NULL, NULL),
(616, 'Agra', '33', NULL, NULL),
(617, 'Muzaffarnagar', '33', NULL, NULL),
(618, 'Hardoi', '33', NULL, NULL),
(619, 'Lakhimpur Kheri', '33', NULL, NULL),
(620, 'Sultanpur', '33', NULL, NULL),
(621, 'Budaun', '33', NULL, NULL),
(622, 'Bijnor', '33', NULL, NULL),
(623, 'Varanasi', '33', NULL, NULL),
(624, 'Aligarh', '33', NULL, NULL),
(625, 'Ghazipur', '33', NULL, NULL),
(626, 'Kushinagar', '33', NULL, NULL),
(627, 'Bulandshahr', '33', NULL, NULL),
(628, 'Saharanpur', '33', NULL, NULL),
(629, 'Meerut', '33', NULL, NULL),
(630, 'Gonda', '33', NULL, NULL),
(631, 'Raebareli', '33', NULL, NULL),
(632, 'Barabanki', '33', NULL, NULL),
(633, 'Ballia', '33', NULL, NULL),
(634, 'Pratapgarh', '33', NULL, NULL),
(635, 'Unnao', '33', NULL, NULL),
(636, 'Deoria', '33', NULL, NULL),
(637, 'Shahjahanpur', '33', NULL, NULL),
(638, 'Maharajganj', '33', NULL, NULL),
(639, 'Fatehpur', '33', NULL, NULL),
(640, 'Siddharthnagar', '33', NULL, NULL),
(641, 'Mathura', '33', NULL, NULL),
(642, 'Firozabad', '33', NULL, NULL),
(643, 'Mirzapur', '33', NULL, NULL),
(644, 'Faizabad', '33', NULL, NULL),
(645, 'Basti', '33', NULL, NULL),
(646, 'Ambedkar Nagar', '33', NULL, NULL),
(647, 'Bahraich', '33', NULL, NULL),
(648, 'Rampur', '33', NULL, NULL),
(649, 'Sambhal(Bheem Nagar', '33', NULL, NULL),
(650, 'Mau', '33', NULL, NULL),
(651, 'Balrampur', '33', NULL, NULL),
(652, 'Pilibhit', '33', NULL, NULL),
(653, 'Jhansi', '33', NULL, NULL),
(654, 'Chandauli', '33', NULL, NULL),
(655, 'Farrukhabad', '33', NULL, NULL),
(656, 'Sonbhadra', '33', NULL, NULL),
(657, 'Mainpuri', '33', NULL, NULL),
(658, 'Jyotiba Phule Nagar', '33', NULL, NULL),
(659, 'Banda', '33', NULL, NULL),
(660, 'Kanpur Dehat (Ramabai Nagar', '33', NULL, NULL),
(661, 'Etah', '33', NULL, NULL),
(662, 'Sant Kabir Nagar', '33', NULL, NULL),
(663, 'Gautam Buddh Nagar', '33', NULL, NULL),
(664, 'Jalaun', '33', NULL, NULL),
(665, 'Kannauj', '33', NULL, NULL),
(666, 'Kaushambi', '33', NULL, NULL),
(667, 'Etawah', '33', NULL, NULL),
(668, 'Hathras (Mahamaya Nagar)', '33', NULL, NULL),
(669, 'Sant Ravidas Nagar', '33', NULL, NULL),
(670, 'Hapur (Panchsheel Nagar)', '33', NULL, NULL),
(671, 'Kanshi Ram Nagar', '33', NULL, NULL),
(672, 'Auraiya', '33', NULL, NULL),
(673, 'Bagpat', '33', NULL, NULL),
(674, 'Lalitpur', '33', NULL, NULL),
(675, 'Shravasti', '33', NULL, NULL),
(676, 'Hamirpur', '33', NULL, NULL),
(677, 'Chitrakoot', '33', NULL, NULL),
(678, 'Mahoba', '33', NULL, NULL),
(679, 'Shamli', '33', NULL, NULL),
(680, 'Amethi (Chhatrapati Shahuji Maharaj Nagar', '33', NULL, NULL),
(681, 'Haridwar', '34', NULL, NULL),
(682, 'Dehradun', '34', NULL, NULL),
(683, 'Udham Singh Nagar', '34', NULL, NULL),
(684, 'Nainital', '34', NULL, NULL),
(685, 'Pauri Garhwal', '34', NULL, NULL),
(686, 'Almora', '34', NULL, NULL),
(687, 'Tehri Garhwal', '34', NULL, NULL),
(688, 'Pithoragarh', '34', NULL, NULL),
(689, 'Chamoli', '34', NULL, NULL),
(690, 'Uttarkashi', '34', NULL, NULL),
(691, 'Bageshwar', '34', NULL, NULL),
(692, 'Champawat', '34', NULL, NULL),
(693, 'Rudraprayag', '34', NULL, NULL),
(694, 'North 24 Parganas', '35', NULL, NULL),
(695, 'South 24 Parganas', '35', NULL, NULL),
(696, 'Bardhaman', '35', NULL, NULL),
(697, 'Murshidabad', '35', NULL, NULL),
(698, 'Hooghly', '35', NULL, NULL),
(699, 'Nadia', '35', NULL, NULL),
(700, 'Paschim Medinipur', '35', NULL, NULL),
(701, 'Howrah', '35', NULL, NULL),
(702, 'Kolkata', '35', NULL, NULL),
(703, 'Purba Medinipur', '35', NULL, NULL),
(704, 'Maldah', '35', NULL, NULL),
(705, 'Jalpaiguri', '35', NULL, NULL),
(706, 'Bankura', '35', NULL, NULL),
(707, 'Birbhum', '35', NULL, NULL),
(708, 'Uttar Dinajpur', '35', NULL, NULL),
(709, 'Purulia', '35', NULL, NULL),
(710, 'Cooch Behar', '35', NULL, NULL),
(711, 'Darjeeling', '35', NULL, NULL),
(712, 'Alipurduar', '35', NULL, NULL),
(713, 'Dakshin Dinajpur', '35', NULL, NULL),
(714, 'Ranga Reddy', '36', NULL, NULL),
(715, 'Mahbubnagar', '36', NULL, NULL),
(716, 'Hyderabad', '36', NULL, NULL),
(717, 'Karimnagar', '36', NULL, NULL),
(718, 'Warangal', '36', NULL, NULL),
(719, 'Nalgonda', '36', NULL, NULL),
(720, 'Medak', '36', NULL, NULL),
(721, 'Khammam', '36', NULL, NULL),
(722, 'Adilabad', '36', NULL, NULL),
(723, 'Nizamabad', '36', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_level` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `mobile`, `email`, `password`, `access_level`, `active`, `parent_id`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Administrative', '0', 'admin@admin.com', '$2y$10$H810ezAKXcFFiYFNWLn/9u1obADM592sjdH10tRVB.zqSg6HJQ3Ga', 2, 0, 0, 'dP1a7KqGl5ODGPQ35GXGn400AgZGnjlQewevHmNaWFWs4BxH71CUMtBnWjJy', NULL, NULL),
(2, 'Pramod Bhadane', '0', 'pramod@gmail.com', '$2y$10$xs6balMc7d8xpoDzXw4V5eZZUcA5B/uNZT/h/T2MYvT3Nd69us4zi', 3, 1, 0, NULL, NULL, NULL),
(3, 'Paddy Haule', '0', 'paddy@admin.com', '$2y$10$CBI5rlltk29ET8Y0wr7gGuIeiuiFdFNySv01wSwl5tjp8h2GWt9Ty', 3, 1, 0, NULL, NULL, NULL),
(5, 'Rajeev Nair', '9773397707', 'rajeev1688@gmail.com', '$2y$10$ns.S6OrJ9GZtEMGJUiOmZeUm8gP0BmvBDBMmjg5VpWAdF/q/vlM/y', 3, 1, 3, 'uCwMxbiEI3LNQJ6OMovc0mPfUuY5Kv1fkZDLvrA4EiAfSZ63nm9q8V8o0R2b', '2018-01-18 21:22:26', '2018-01-18 21:22:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `investments`
--
ALTER TABLE `investments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `investments_investor_id_foreign` (`investor_id`);

--
-- Indexes for table `investors`
--
ALTER TABLE `investors`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `investors_in_aadhar_no_unique` (`in_aadhar_no`),
  ADD UNIQUE KEY `investors_in_pan_no_unique` (`in_pan_no`),
  ADD KEY `investors_member_id_foreign` (`member_id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `representatives`
--
ALTER TABLE `representatives`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `representatives_mobile_unique` (`mobile`),
  ADD UNIQUE KEY `representatives_email_id_unique` (`email_id`);

--
-- Indexes for table `sms`
--
ALTER TABLE `sms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `investments`
--
ALTER TABLE `investments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `investors`
--
ALTER TABLE `investors`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `representatives`
--
ALTER TABLE `representatives`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sms`
--
ALTER TABLE `sms`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=724;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
