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
-- Database: `lotusn1j_lotusac`
--

-- --------------------------------------------------------

--
-- Table structure for table `crm_accounts`
--

CREATE TABLE `crm_accounts` (
  `id` int(11) NOT NULL,
  `account` varchar(200) DEFAULT NULL,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `company` varchar(200) NOT NULL,
  `jobtitle` varchar(100) NOT NULL,
  `cid` int(11) NOT NULL,
  `o` int(11) NOT NULL DEFAULT '0',
  `phone` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(200) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `zip` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `balance` decimal(16,2) NOT NULL,
  `status` enum('Active','Inactive') NOT NULL DEFAULT 'Active',
  `notes` text NOT NULL,
  `tags` text NOT NULL,
  `password` text NOT NULL,
  `token` text NOT NULL,
  `ts` text NOT NULL,
  `img` varchar(100) NOT NULL,
  `web` varchar(200) NOT NULL,
  `facebook` varchar(100) NOT NULL,
  `google` varchar(100) NOT NULL,
  `linkedin` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `crm_accounts`
--

INSERT INTO `crm_accounts` (`id`, `account`, `fname`, `lname`, `company`, `jobtitle`, `cid`, `o`, `phone`, `email`, `address`, `city`, `state`, `zip`, `country`, `balance`, `status`, `notes`, `tags`, `password`, `token`, `ts`, `img`, `web`, `facebook`, `google`, `linkedin`) VALUES
(1, 'Mr. Sandeep Mehta', '', '', 'Aim Designs Solution', '', 0, 0, '', '', '', 'Mumbai', 'Maharashtra', '400601', 'IN', 0.00, 'Active', '', '', '', '', '', '', '', '', '', ''),
(2, 'Rajeev Nair', '', '', 'Lotus India Technologies', '', 0, 0, '9773397707', 'rajeev1688@gmail.com', 'thane', 'Mumbai', 'Maharashtra', '400601', 'IN', 0.00, 'Active', 'Rajeev (change the world to DIGITAL) <rajeev@lotusindiatech.com>\n5:20 PM (0 minutes ago)\n\nto PRAMOD \nTOTAL PAID Rs. 9050 till date and 3250 pending salary\n\nalso Rs. 586  (Arun party) is advance for for the November which will be deduct in the November between 1st Nov to 30th Nov.\n\nAlso Rajeev birthday Party Rs. 1000\n\nSO TOTAL ADVANCE OF NOV IS RS. 1586', '', '', '', '', 'http://lotusindiatechnologies.com/crowdac/sysfrm/uploads/pics/croppedImg_962451588.jpeg', '', '', '', ''),
(3, 'Pramod Bhadane', '', '', 'Lotus India Technologies', '', 0, 0, '8097770797', 'pramodrbhadane@gmail.com', 'Thane', '', '', '', 'IN', 0.00, 'Active', 'Rajeev (change the world to DIGITAL) <rajeev@lotusindiatech.com>\n5:14 PM (6 minutes ago)\n\nto PRAMOD \nTOTAL PAID TILL DATE Rs 2650 and balance amount is 8719\nand 1200 (Bike servicing)  is advance for the November which be deduct in November salary which will be taken between 1 to 30st November\nalso preciously Arun birthday party 586\n\nSO TOTAL ADVANCE OF NOV  IS RS. 1786', '', '', '', '', '', '', '', '', ''),
(4, 'Pinkal Sheth', '', '', 'UHC', '', 0, 0, '', '', '', '', '', '', 'United States', 0.00, 'Active', '', '', '', '', '', '', '', '', '', ''),
(5, 'Jignesh Mehata', '', '', '', '', 0, 0, '', 'rajeevn.lotus@gmail.com', '', 'Mumbai', '', '', 'IN', 0.00, 'Active', '', '', '', '', '', '', '', '', '', ''),
(6, 'Mr. Yash Mehta', '', '', 'Premium e Business Venture Private Limited', '', 0, 0, '', '', '42, Navketan Industrial Estate, mahakali Caves Road Andheri', 'Mumbai', 'Maharashtra', '400 093', 'IN', 0.00, 'Active', '', '', '', '', '', '', '', '', '', ''),
(7, 'Bhushan', '', '', 'EQ Consultancy', '', 0, 0, '', '', '', '', '', '', 'IN', 0.00, 'Active', '', '', '', '', '', '', '', '', '', ''),
(8, 'Arun Mujmule', '', '', 'Lotus India Technologies', '', 0, 0, '', '', '', '', '', '', 'IN', 0.00, 'Active', '', '', '', '', '', '', '', '', '', ''),
(9, 'Water Wala', '', '', 'Bharat Agency', '', 0, 0, '', '', '', '', '', '', 'IN', 0.00, 'Active', '', '', '', '', '', '', '', '', '', ''),
(10, 'Deepak Iswalkar', '', '', 'Graphitech', '', 0, 0, '', '', '', '', '', '', 'IN', 0.00, 'Active', '', '', '', '', '', '', '', '', '', ''),
(11, 'SAM', '', '', 'MNK', '', 0, 0, '', '', '', '', '', '', 'IN', 0.00, 'Active', '', '', '', '', '', '', '', '', '', ''),
(12, 'Pratik Mange', '', '', 'Blood Donoor', '', 0, 0, '', '', '', '', '', '', 'IN', 0.00, 'Active', '', '', '', '', '', '', '', '', '', ''),
(13, 'Sameer', '', '', 'Creative Imagin', '', 0, 0, '', 'creativeimagine.ads@gmail.com', 'Borivali', 'mumbai', 'Maharastra', '', 'IN', 0.00, 'Active', '', '', '', '', '', '', '', '', '', ''),
(14, 'ICICI Bank', '', '', 'Lotus India Technologies', '', 0, 0, '9773397707', 'lotusindiatech@gmail.com', 'rajeev@uhcstaffing.com', 'Thane', 'Maharashtra', '', 'IN', 0.00, 'Active', '', '', '', '', '', '', '', '', '', ''),
(15, 'Pankaj', '', '', 'Nowaopen', '', 0, 0, '', 'pankaj.prabhale@yahoo.com', 'Sakhinaka', 'Mumbai', 'Maharastra', '', 'IN', 0.00, 'Active', '', '', '', '', '', '', '', '', '', ''),
(16, 'Manish Chawla', '', '', 'Milestone Engineering Services,', '', 0, 0, '09960044600', '', 'Mulund West', 'Mumbai', 'Maharashtra', '', 'IN', 0.00, 'Active', '', '', '', '', '', '', '', '', '', ''),
(17, 'Vinod Pagare', '', '', '', '', 0, 0, '', '', '', '', '', '', 'IN', 0.00, 'Active', '', '', '', '', '', '', '', '', '', ''),
(18, 'Reeti Garg', '', '', '', '', 0, 0, '', '', '', '', '', '', 'IN', 0.00, 'Active', '', '', '', '', '', '', '', '', '', ''),
(19, 'Vishal Berde', '', '', 'Investors Action Forum Charitable Trust Mumbai. Regd.No. E-32867', '', 0, 0, '91 9769 811 763', 'iafct2017@gmail.com', 'F-1 & 2 First Floor, TMC Office, Uthalasar Naka Thane West - 400601', 'THANE', 'Maharastra', '400601', 'IN', 0.00, 'Active', '', '', '', '', '', '', '', '', '', ''),
(20, 'Thane City and District Badminton Association', '', '', 'TCDBA', '', 0, 0, '9004181388', '', 'Dadoji Konddev Stadium, Near Kharten RD, Talao Pali, Thane West –', 'Thane', 'Maharastra', '400 601', 'IN', 0.00, 'Active', '', '', '', '', '', '', '', '', '', ''),
(21, 'Ajit Shinde', '', '', 'Gakexchangeindia', '', 0, 0, '022 28615136', 'gakexchange@gmail.com', '', 'Kandiwali', 'Maharastra', '400067', 'IN', 0.00, 'Active', '', '', '', '', '', '', '', '', '', ''),
(22, 'Sunny', '', '', 'Worksphere', '', 0, 0, '9320003358', '', '', 'Nahur', 'Maharastra', '', 'IN', 0.00, 'Active', '', '', '', '', '', '', '', '', '', ''),
(23, 'Robin Sir', '', '', 'NATIONAL ASSOCIATION FOR THE BLIND (INDIA)', '', 0, 0, '', '', '11/12, Khan Abdul Gaffar Khan Road, Worli Seaface', 'Mumbai', 'MH', '400 030', 'IN', 0.00, 'Active', '', '', '', '', '', '', '', '', '', ''),
(24, 'Sanjay Ratnani', '', '', 'Aakash Realtors', '', 0, 0, '', '', 'Shop No.24 ,Silver Oaks Vasant Garden, opp. Willow Tower gate Near Near Swapna Nagari,', 'Mulund (W) Mumbai', 'Maharashtra', '400080', 'IN', 0.00, 'Active', '', '', '', '', '', '', '', '', '', ''),
(25, 'Pallavi Singh', '', '', 'Rachel and Pallavi', '', 0, 0, '', 'rachelandpallavi@gmail.com', '', '', '', '', 'IN', 0.00, 'Active', '', '', '', '', '', '', '', '', '', ''),
(26, 'Ria Kudukar', '', '', 'V-Foundex', '', 0, 0, '7021208464', 'reikudukar@gmail.com', 'Vile parle', 'Mumbai', 'Maharastra', '', 'IN', 0.00, 'Active', '', '', '', '', '', '', '', '', '', ''),
(27, 'Mr. Giridharan', '', '', 'HM CHARITABLE TRUST', '', 0, 0, '', '', '42, Navketan Industrial Estate, Mahakali Caves Road', 'Andheri (East) Mumbai', 'MH', '400093', 'IN', 0.00, 'Active', '', '', '', '', '', '', '', '', '', ''),
(28, 'Mr.Sam', '', '', 'Time Seaways Pvt Ltd', '', 0, 0, '22 2415 7213.', 'service@mnk.co.in', 'Mumbai', '', 'Maha', '', 'IN', 0.00, 'Active', '', '', '', '', '', '', '', '', '', ''),
(29, 'Ipsita Uppal', '', '', 'Svakarma Finance Pvt. Ltd.', '', 0, 0, '', 'ipsita@svakarma.com', '803, Floor 8, Lodha Supremus, Dr E Moses Road, Worli Naka, Worli Mumbai Mumbai', 'Mumbai', 'Maharashtra - India', '400018', 'IN', 0.00, 'Active', '', '', '', '', '', '', '', '', '', ''),
(30, 'Pradeep Naik', '', '', 'Paint Repaire', '', 0, 0, '', 'paintnrepair@gmail.com', '', 'Thane', 'MH', '400601', 'IN', 0.00, 'Active', '', '', '', '', '', '', '', '', '', ''),
(31, 'Sandeep Malik', '', '', 'BluWit', '', 0, 0, '', '', 'Andheri E', 'Mumbai', 'Maharashtra', '400069', 'IN', 0.00, 'Active', '', '', '', '', '', '', '', '', '', ''),
(32, 'Auacard', '', '', 'Auacard', '', 0, 0, '', '', 'Thane', 'Thane', '', '', 'IN', 0.00, 'Active', '', '', '', '', '', '', '', '', '', ''),
(33, 'Sam Sir', '', '', 'MNK & CO', '', 0, 0, '22 2415 7213.', 'servicee@mnk.co.in', 'Mumbai', 'Mumbai', 'Maharashtra', '', 'IN', 0.00, 'Active', '', '', '', '', '', '', '', '', '', ''),
(34, 'Foram Soni', '', '', 'Bounding Box', '', 0, 0, '+91 9833276029', 'foramsoni@boundingbox.in', 'A-8, Amizara Apts, 6th Mamlatdar Wadi Opp Gariba Hospital,', 'Malad (W)', 'Maharastra', '400064', 'IN', 0.00, 'Active', '', '', '', '', '', '', '', '', '', ''),
(35, 'Manish  Chawla', '', '', 'Pinnacle lifespaces', '', 0, 0, '', '', '', 'Mumbai', '', '400080', 'IN', 0.00, 'Active', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `crm_customfields`
--

CREATE TABLE `crm_customfields` (
  `id` int(10) NOT NULL,
  `ctype` text,
  `relid` int(10) NOT NULL DEFAULT '0',
  `fieldname` text,
  `fieldtype` text,
  `description` text,
  `fieldoptions` text,
  `regexpr` text,
  `adminonly` text,
  `required` text,
  `showorder` text,
  `showinvoice` text,
  `sorder` int(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `crm_customfields`
--

INSERT INTO `crm_customfields` (`id`, `ctype`, `relid`, `fieldname`, `fieldtype`, `description`, `fieldoptions`, `regexpr`, `adminonly`, `required`, `showorder`, `showinvoice`, `sorder`) VALUES
(1, 'crm', 0, 'Customer ID', 'text', 'Client ID', '', '^[0-9]*$', '', '', '', 'Yes', 0);

-- --------------------------------------------------------

--
-- Table structure for table `crm_customfieldsvalues`
--

CREATE TABLE `crm_customfieldsvalues` (
  `id` int(10) NOT NULL,
  `fieldid` int(10) NOT NULL,
  `relid` int(10) NOT NULL,
  `fvalue` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `crm_customfieldsvalues`
--

INSERT INTO `crm_customfieldsvalues` (`id`, `fieldid`, `relid`, `fvalue`) VALUES
(1, 1, 2, '1035'),
(3, 1, 1, '1036'),
(4, 1, 4, '1036'),
(7, 1, 5, '1037'),
(9, 1, 7, ''),
(10, 1, 8, ''),
(11, 1, 9, ''),
(12, 1, 10, ''),
(13, 1, 11, ''),
(14, 1, 12, ''),
(16, 1, 6, '5841'),
(17, 1, 13, ''),
(18, 1, 14, ''),
(19, 1, 15, '125'),
(21, 1, 17, ''),
(22, 1, 18, ''),
(24, 1, 20, 'TCDBA-114'),
(25, 1, 21, 'GAK-588'),
(27, 1, 22, 'Sunny 551'),
(29, 1, 23, ''),
(31, 1, 24, ''),
(34, 1, 25, '5544'),
(35, 1, 16, ''),
(36, 1, 26, '105'),
(39, 1, 27, '5994'),
(41, 1, 28, ''),
(43, 1, 29, ''),
(44, 1, 30, ''),
(45, 1, 31, ''),
(46, 1, 32, ''),
(48, 1, 33, ''),
(49, 1, 34, '#15'),
(50, 1, 35, ''),
(51, 1, 19, '');

-- --------------------------------------------------------

--
-- Table structure for table `flmcs_supports`
--

CREATE TABLE `flmcs_supports` (
  `id` int(11) NOT NULL,
  `tid` varchar(20) NOT NULL DEFAULT '0',
  `aid` int(11) NOT NULL DEFAULT '0',
  `fid` int(11) NOT NULL DEFAULT '0',
  `domain` varchar(100) NOT NULL,
  `tvid` varchar(30) NOT NULL,
  `tvpass` varchar(30) NOT NULL,
  `subject` varchar(200) NOT NULL,
  `message` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `flmcs_users`
--

CREATE TABLE `flmcs_users` (
  `id` int(11) NOT NULL,
  `aid` int(11) NOT NULL DEFAULT '0',
  `domain` varchar(100) NOT NULL,
  `sid` int(11) NOT NULL,
  `server` varchar(100) NOT NULL,
  `client` varchar(250) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` mediumtext NOT NULL,
  `pdate` date NOT NULL,
  `rdid` varchar(100) NOT NULL,
  `rdpass` varchar(100) NOT NULL,
  `rdtype` varchar(50) NOT NULL,
  `sdir` varchar(50) NOT NULL,
  `cpuser` varchar(50) NOT NULL,
  `cppass` varchar(50) NOT NULL,
  `dbuser` varchar(50) NOT NULL,
  `dbpass` varchar(50) NOT NULL,
  `dbname` varchar(50) NOT NULL,
  `memo` mediumtext NOT NULL,
  `domain_oid` varchar(100) NOT NULL,
  `ns1` varchar(100) NOT NULL,
  `ns2` varchar(100) NOT NULL,
  `ns3` varchar(100) NOT NULL,
  `ns4` varchar(100) NOT NULL,
  `status` varchar(50) NOT NULL DEFAULT 'Active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `hrm_attendance`
--

CREATE TABLE `hrm_attendance` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `eid` int(11) NOT NULL,
  `ename` varchar(200) NOT NULL,
  `ent` datetime NOT NULL,
  `ex` datetime NOT NULL,
  `status` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `hrm_employees`
--

CREATE TABLE `hrm_employees` (
  `id` int(11) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `email` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pl_assets`
--

CREATE TABLE `pl_assets` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `qty` int(11) NOT NULL,
  `price` decimal(14,2) NOT NULL,
  `total` decimal(14,2) NOT NULL,
  `pdate` date NOT NULL,
  `memo` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sys_accounts`
--

CREATE TABLE `sys_accounts` (
  `id` int(11) NOT NULL,
  `account` varchar(100) NOT NULL,
  `description` varchar(200) NOT NULL,
  `balance` decimal(18,2) NOT NULL DEFAULT '0.00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sys_accounts`
--

INSERT INTO `sys_accounts` (`id`, `account`, `description`, `balance`) VALUES
(1, 'ICICI Bank', '', 17482.00),
(2, 'Thane Janata Sahakari Bank', '', 46250.00),
(3, 'Cash', '', 16560.00),
(4, 'CANARA BANK', 'Manage by Pramod', 36800.00),
(5, 'Borrow Money', '', 2000.00),
(6, 'Vinod Pagare', '', 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `sys_activity`
--

CREATE TABLE `sys_activity` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT '0',
  `msg` text NOT NULL,
  `icon` varchar(100) NOT NULL DEFAULT '',
  `stime` varchar(50) NOT NULL,
  `sdate` date NOT NULL,
  `o` int(11) NOT NULL DEFAULT '0',
  `oname` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sys_api`
--

CREATE TABLE `sys_api` (
  `id` int(11) NOT NULL,
  `label` text,
  `ip` text,
  `apikey` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sys_appconfig`
--

CREATE TABLE `sys_appconfig` (
  `id` int(11) NOT NULL,
  `setting` text NOT NULL,
  `value` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sys_appconfig`
--

INSERT INTO `sys_appconfig` (`id`, `setting`, `value`) VALUES
(1, 'CompanyName', 'The Crowd Media Agency'),
(29, 'theme', 'softhash'),
(37, 'currency_code', '<i class=\"fa fa-inr\" aria-hidden=\"true\"></i>'),
(56, 'language', 'en-us'),
(57, 'show-logo', '1'),
(58, 'nstyle', 'dark'),
(63, 'dec_point', '.'),
(64, 'thousands_sep', ','),
(65, 'timezone', 'Asia/Kolkata'),
(66, 'country', 'IN'),
(67, 'country_code', 'US'),
(68, 'df', 'jS M y'),
(69, 'caddress', 'The Crowd Media Agency <br> 10 Dharmanand Tower <br> Bhandar Ali Near Gold Cinema <br>\r\nThane - 400601'),
(70, 'account_search', '1'),
(71, 'redirect_url', 'dashboard'),
(72, 'rtl', '0'),
(73, 'ckey', '0982995697'),
(74, 'networth_goal', '200000'),
(75, 'sysEmail', 'info@lotusindiatech.com'),
(76, 'url_rewrite', '0'),
(77, 'build', '3400'),
(78, 'animate', '0'),
(79, 'pdf_font', 'Helvetica'),
(80, 'accounting', '1'),
(81, 'invoicing', '1'),
(82, 'quotes', '1'),
(83, 'client_dashboard', '1'),
(84, 'contact_set_view_mode', 'card'),
(85, 'invoice_terms', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>'),
(86, 'console_notify_invoice_created', '0'),
(87, 'i_driver', 'v2');

-- --------------------------------------------------------

--
-- Table structure for table `sys_calls`
--

CREATE TABLE `sys_calls` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL,
  `oid` int(11) NOT NULL,
  `summary` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sys_cases`
--

CREATE TABLE `sys_cases` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `status` enum('Open','Closed') NOT NULL DEFAULT 'Open',
  `description` text NOT NULL,
  `source` text NOT NULL,
  `pid` int(11) NOT NULL DEFAULT '0',
  `cid` int(11) NOT NULL DEFAULT '0',
  `account` text NOT NULL,
  `aid` int(11) NOT NULL DEFAULT '0',
  `tags` text NOT NULL,
  `o` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sys_cats`
--

CREATE TABLE `sys_cats` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `type` enum('Income','Expense') NOT NULL,
  `sorder` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sys_cats`
--

INSERT INTO `sys_cats` (`id`, `name`, `type`, `sorder`) VALUES
(14, 'Advertising', 'Expense', 1),
(15, 'Bank and Credit Card Interest', 'Expense', 23),
(16, 'Car and Truck', 'Expense', 24),
(17, 'Commissions and Fees', 'Expense', 25),
(18, 'Contract Labor', 'Expense', 26),
(19, 'Contributions', 'Expense', 27),
(20, 'Cost of Goods Sold', 'Expense', 28),
(21, 'Credit Card Interest', 'Expense', 29),
(22, 'Depreciation', 'Expense', 31),
(23, 'Dividend Payments', 'Expense', 32),
(24, 'Employee Benefit Programs', 'Expense', 33),
(25, 'Entertainment', 'Expense', 34),
(26, 'Gift', 'Expense', 35),
(27, 'Insurance', 'Expense', 36),
(28, 'Legal, Accountant &amp; Other Professional Services', 'Expense', 37),
(29, 'Meals', 'Expense', 38),
(30, 'Mortgage Interest', 'Expense', 39),
(31, 'Non-Deductible Expense', 'Expense', 40),
(33, 'Other Business Property Leasing', 'Expense', 22),
(34, 'Owner Draws', 'Expense', 21),
(35, 'Payroll Taxes', 'Expense', 8),
(37, 'Phone', 'Expense', 9),
(38, 'Postage', 'Expense', 10),
(39, 'Rent', 'Expense', 12),
(40, 'Repairs &amp; Maintenance', 'Expense', 11),
(41, 'Supplies', 'Expense', 13),
(42, 'Taxes and Licenses', 'Expense', 14),
(43, 'Transfer Funds', 'Expense', 15),
(44, 'Travel', 'Expense', 16),
(45, 'Utilities', 'Expense', 17),
(46, 'Vehicle, Machinery &amp; Equipment Rental or Leasing', 'Expense', 18),
(47, 'Wages', 'Expense', 19),
(48, 'Regular Income', 'Income', 1),
(49, 'Owner Contribution', 'Income', 12),
(50, 'Interest Income', 'Income', 11),
(51, 'Expense Refund', 'Income', 10),
(52, 'Other Income', 'Income', 9),
(53, 'Salary', 'Income', 8),
(54, 'Equities', 'Income', 7),
(55, 'Rent &amp; Royalties', 'Income', 6),
(56, 'Home equity', 'Income', 5),
(57, 'Part Time Work', 'Income', 3),
(58, 'Account Transfer', 'Income', 4),
(60, 'Health Care', 'Expense', 20),
(63, 'Loans', 'Expense', 30),
(64, 'Selling Software', 'Income', 2),
(65, 'Software Customization', 'Income', 13),
(66, 'FLMCS', 'Income', 0),
(67, 'SMS', 'Income', 0),
(68, 'Envato', 'Income', 0),
(69, 'Salary', 'Expense', 7),
(70, 'Paypal', 'Expense', 6),
(72, 'Office Equipment', 'Expense', 5),
(73, 'Staff Entertaining', 'Expense', 3),
(74, 'Office Expense', 'Expense', 0),
(75, 'Godaddy', 'Expense', 0),
(76, 'Developer Payment', 'Expense', 0),
(77, 'SEO', 'Income', 0),
(78, 'Domain', 'Income', 0),
(79, 'Hosting', 'Income', 0),
(80, 'Domain and Hosting', 'Income', 0),
(81, 'Website Designing & Development', 'Income', 0),
(82, 'Web Development', 'Income', 0),
(83, 'SMO', 'Income', 0),
(84, 'office Party', 'Expense', 0);

-- --------------------------------------------------------

--
-- Table structure for table `sys_emailconfig`
--

CREATE TABLE `sys_emailconfig` (
  `id` int(11) NOT NULL,
  `method` varchar(50) NOT NULL,
  `host` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(200) NOT NULL,
  `apikey` varchar(200) NOT NULL,
  `port` varchar(10) NOT NULL,
  `secure` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sys_emailconfig`
--

INSERT INTO `sys_emailconfig` (`id`, `method`, `host`, `username`, `password`, `apikey`, `port`, `secure`) VALUES
(1, 'smtp', 'md-in-26.webhostbox.net', 'rajeevn.lotus@gmail.com', 'Rajeev@123$%', '', '465', 'tls');

-- --------------------------------------------------------

--
-- Table structure for table `sys_email_logs`
--

CREATE TABLE `sys_email_logs` (
  `id` int(10) NOT NULL,
  `userid` int(10) NOT NULL,
  `sender` varchar(200) NOT NULL,
  `email` text NOT NULL,
  `subject` text NOT NULL,
  `message` text NOT NULL,
  `date` datetime DEFAULT NULL,
  `iid` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sys_email_logs`
--

INSERT INTO `sys_email_logs` (`id`, `userid`, `sender`, `email`, `subject`, `message`, `date`, `iid`) VALUES
(1, 5, '', 'rajeevn.lotus@gmail.com', 'Lotus India Technologies Invoice', '<div style=\"line-height:1.6;color:#222;text-align:left;width:550px;font-size:10pt;margin:0px 10px;font-family:verdana,\'droid sans\',\'lucida sans\',sans-serif;padding:14px;border:3px solid #d8d8d8;border-top:3px solid #007bc3\"><div style=\"padding:5px;font-size:11pt;font-weight:bold\">   Greetings,</div>	<div style=\"padding:5px\">		This email serves as your official invoice from <strong>Lotus India Technologies. </strong>	</div><div style=\"padding:10px 5px\">    Invoice URL: <a href=\"http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1000/token_8932230963\" target=\"_blank\">http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1000/token_8932230963</a><a target=\"_blank\" style=\"color:#1da9c0;font-weight:bold;padding:3px;text-decoration:none\" href=\"{{app_url}}\"></a><br>Invoice ID: 1000<br>Invoice Amount: 15,000.00<br>Due Date: 13th Jul 17</div><div style=\"padding:5px\"><span style=\"font-size: 13.3333330154419px; line-height: 21.3333320617676px;\">If you have any questions or need assistance, please don\'t hesitate to contact us.</span><br></div><div style=\"padding:0px 5px\">	<div>Best Regards,<br>Lotus India Technologies Team</div></div></div>', '2017-07-13 14:46:17', 1000),
(2, 7, '', 'rajeevn.lotus@gmail.com', 'Lotus India Technologies Invoice Payment Reminder', '<div style=\"line-height:1.6;color:#222;text-align:left;width:550px;font-size:10pt;margin:0px 10px;font-family:verdana,\'droid sans\',\'lucida sans\',sans-serif;padding:14px;border:3px solid #d8d8d8;border-top:3px solid #007bc3\"><div style=\"padding:5px;font-size:11pt;font-weight:bold\">   Greetings,</div>	<div style=\"padding:5px\">		This is a billing reminder that your invoice no. 1012 which was generated on 15th Jul 17 is due on 15th Jul 17. 	</div><div style=\"padding:10px 5px\">    Invoice URL: <a href=\"http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1012/token_0810908338\" target=\"_blank\">http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1012/token_0810908338</a><a target=\"_blank\" style=\"color:#1da9c0;font-weight:bold;padding:3px;text-decoration:none\" href=\"{{app_url}}\"></a><br>Invoice ID: 1012<br>Invoice Amount: 6,000.00<br>Due Date: 15th Jul 17</div><div style=\"padding:5px\"><span style=\"font-size: 13.3333330154419px; line-height: 21.3333320617676px;\">If you have any questions or need assistance, please don\'t hesitate to contact us.</span><br></div><div style=\"padding:0px 5px\">	<div>Best Regards,<br>Lotus India Technologies Team</div></div></div>', '2017-07-15 12:12:46', 1012),
(3, 7, '', 'rajeevn.lotus@gmail.com', 'Lotus India Technologies Invoice Payment Confirmation', '<div style=\"line-height:1.6;color:#222;text-align:left;width:550px;font-size:10pt;margin:0px 10px;font-family:verdana,\'droid sans\',\'lucida sans\',sans-serif;padding:14px;border:3px solid #d8d8d8;border-top:3px solid #007bc3\">\n\n<div style=\"padding:5px;font-size:11pt;font-weight:bold\">\n   Greetings,\n</div>\n\n\n\n	<div style=\"padding:5px\">\n		This is a payment receipt for Invoice 1012 sent on 15th Jul 17.\n	</div>\n\n\n	<div style=\"padding:5px\">\n		Login to your client Portal to view this invoice.\n	</div>\n\n\n<div style=\"padding:10px 5px\">\n    Invoice URL: <a href=\"http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1012/token_0810908338\" target=\"_blank\">http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1012/token_0810908338</a><a target=\"_blank\" style=\"color:#1da9c0;font-weight:bold;padding:3px;text-decoration:none\" href=\"{{app_url}}\"></a><br>Invoice ID: 1012<br>Invoice Amount: 6,000.00<br>Due Date: 15th Jul 17</div>\n\n\n<div style=\"padding:5px\"><span style=\"font-size: 13.3333330154419px; line-height: 21.3333320617676px;\">If you have any questions or need assistance, please don\'t hesitate to contact us.</span><br></div>\n\n\n<div style=\"padding:0px 5px\">\n	<div>Best Regards,<br>Lotus India Technologies Team</div>\n\n\n</div>\n\n\n</div>', '2017-07-15 12:14:16', 1012),
(4, 1, '', 'rajeevn.lotus@gmail.com', 'Lotus India Technologies Invoice Payment Reminder', '<div style=\"line-height:1.6;color:#222;text-align:left;width:550px;font-size:10pt;margin:0px 10px;font-family:verdana,\'droid sans\',\'lucida sans\',sans-serif;padding:14px;border:3px solid #d8d8d8;border-top:3px solid #007bc3\"><div style=\"padding:5px;font-size:11pt;font-weight:bold\">   Greetings,</div>	<div style=\"padding:5px\">		This is a billing reminder that your invoice no. 1013 which was generated on 2nd Jul 17 is due on 12th Jul 17. 	</div><div style=\"padding:10px 5px\">    Invoice URL: <a href=\"http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1013/token_9738051761\" target=\"_blank\">http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1013/token_9738051761</a><a target=\"_blank\" style=\"color:#1da9c0;font-weight:bold;padding:3px;text-decoration:none\" href=\"{{app_url}}\"></a><br>Invoice ID: 1013<br>Invoice Amount: 13,000.00<br>Due Date: 12th Jul 17</div><div style=\"padding:5px\"><span style=\"font-size: 13.3333330154419px; line-height: 21.3333320617676px;\">If you have any questions or need assistance, please don\'t hesitate to contact us.</span><br></div><div style=\"padding:0px 5px\">	<div>Best Regards,<br>Lotus India Technologies Team</div></div></div>', '2017-07-18 13:07:20', 1013),
(5, 1, '', 'rajeevn.lotus@gmail.com', 'Lotus India Technologies Invoice Overdue Notice', '<div style=\"line-height:1.6;color:#222;text-align:left;width:550px;font-size:10pt;margin:0px 10px;font-family:verdana,\'droid sans\',\'lucida sans\',sans-serif;padding:14px;border:3px solid #d8d8d8;border-top:3px solid #007bc3\"><div style=\"padding:5px;font-size:11pt;font-weight:bold\">   Greetings,</div>	<div style=\"padding:5px\">		This is the notice that your invoice no. 1013 which was generated on 2nd Jul 17 is now overdue.	</div>	<div style=\"padding:10px 5px\">    Invoice URL: <a href=\"http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1013/token_9738051761\" target=\"_blank\">http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1013/token_9738051761</a><a target=\"_blank\" style=\"color:#1da9c0;font-weight:bold;padding:3px;text-decoration:none\" href=\"{{app_url}}\"></a><br>Invoice ID: 1013<br>Invoice Amount: 13,000.00<br>Due Date: 12th Jul 17</div><div style=\"padding:5px\"><span style=\"font-size: 13.3333330154419px; line-height: 21.3333320617676px;\">If you have any questions or need assistance, please don\'t hesitate to contact us.</span><br></div><div style=\"padding:0px 5px\">	<div>Best Regards,<br>Lotus India Technologies Team</div></div></div>', '2017-07-18 13:09:08', 1013),
(6, 1, '', 'rajeevn.lotus@gmail.com', 'Lotus India Technologies Invoice', '<div style=\"line-height:1.6;color:#222;text-align:left;width:550px;font-size:10pt;margin:0px 10px;font-family:verdana,\'droid sans\',\'lucida sans\',sans-serif;padding:14px;border:3px solid #d8d8d8;border-top:3px solid #007bc3\"><div style=\"padding:5px;font-size:11pt;font-weight:bold\">   Greetings,</div>	<div style=\"padding:5px\">		This email serves as your official invoice from <strong>Lotus India Technologies. </strong>	</div><div style=\"padding:10px 5px\">    Invoice URL: <a href=\"http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1013/token_9738051761\" target=\"_blank\">http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1013/token_9738051761</a><a target=\"_blank\" style=\"color:#1da9c0;font-weight:bold;padding:3px;text-decoration:none\" href=\"{{app_url}}\"></a><br>Invoice ID: 1013<br>Invoice Amount: 13,000.00<br>Due Date: 12th Jul 17</div><div style=\"padding:5px\"><span style=\"font-size: 13.3333330154419px; line-height: 21.3333320617676px;\">If you have any questions or need assistance, please don\'t hesitate to contact us.</span><br></div><div style=\"padding:0px 5px\">	<div>Best Regards,<br>Lotus India Technologies Team</div></div></div>', '2017-07-18 13:10:10', 1013),
(7, 1, '', 'rajeevn.lotus@gmail.com', 'Lotus India Technologies Invoice', '<div style=\"line-height:1.6;color:#222;text-align:left;width:550px;font-size:10pt;margin:0px 10px;font-family:verdana,\'droid sans\',\'lucida sans\',sans-serif;padding:14px;border:3px solid #d8d8d8;border-top:3px solid #007bc3\"><div style=\"padding:5px;font-size:11pt;font-weight:bold\">   Greetings,</div>	<div style=\"padding:5px\">		This email serves as your official invoice from <strong>Lotus India Technologies. </strong>	</div><div style=\"padding:10px 5px\">    Invoice URL: <a href=\"http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1013/token_9738051761\" target=\"_blank\">http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1013/token_9738051761</a><a target=\"_blank\" style=\"color:#1da9c0;font-weight:bold;padding:3px;text-decoration:none\" href=\"{{app_url}}\"></a><br>Invoice ID: 1013<br>Invoice Amount: 13,000.00<br>Due Date: 12th Jul 17</div><div style=\"padding:5px\"><span style=\"font-size: 13.3333330154419px; line-height: 21.3333320617676px;\">If you have any questions or need assistance, please don\'t hesitate to contact us.</span><br></div><div style=\"padding:0px 5px\">	<div>Best Regards,<br>Lotus India Technologies Team</div></div></div>', '2017-07-18 13:11:03', 1013),
(8, 4, '', 'rajeevn.lotus@gmail.com', 'Lotus India Technologies Invoice', '<div style=\"line-height:1.6;color:#222;text-align:left;width:550px;font-size:10pt;margin:0px 10px;font-family:verdana,\'droid sans\',\'lucida sans\',sans-serif;padding:14px;border:3px solid #d8d8d8;border-top:3px solid #007bc3\"><div style=\"padding:5px;font-size:11pt;font-weight:bold\">   Greetings,</div>	<div style=\"padding:5px\">		This email serves as your official invoice from <strong>Lotus India Technologies. </strong>	</div><div style=\"padding:10px 5px\">    Invoice URL: <a href=\"http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1011/token_0306427555\" target=\"_blank\">http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1011/token_0306427555</a><a target=\"_blank\" style=\"color:#1da9c0;font-weight:bold;padding:3px;text-decoration:none\" href=\"{{app_url}}\"></a><br>Invoice ID: 1011<br>Invoice Amount: 15,000.00<br>Due Date: 12th Jul 17</div><div style=\"padding:5px\"><span style=\"font-size: 13.3333330154419px; line-height: 21.3333320617676px;\">If you have any questions or need assistance, please don\'t hesitate to contact us.</span><br></div><div style=\"padding:0px 5px\">	<div>Best Regards,<br>Lotus India Technologies Team</div></div></div>', '2017-07-19 12:12:49', 1011),
(9, 4, '', 'rajeevn.lotus@gmail.com', 'Lotus India Technologies Invoice Payment Reminder', '<div style=\"line-height:1.6;color:#222;text-align:left;width:550px;font-size:10pt;margin:0px 10px;font-family:verdana,\'droid sans\',\'lucida sans\',sans-serif;padding:14px;border:3px solid #d8d8d8;border-top:3px solid #007bc3\"><div style=\"padding:5px;font-size:11pt;font-weight:bold\">   Greetings,</div>	<div style=\"padding:5px\">		This is a billing reminder that your invoice no. 1011 which was generated on 2nd Jul 17 is due on 12th Jul 17. 	</div><div style=\"padding:10px 5px\">    Invoice URL: <a href=\"http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1011/token_0306427555\" target=\"_blank\">http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1011/token_0306427555</a><a target=\"_blank\" style=\"color:#1da9c0;font-weight:bold;padding:3px;text-decoration:none\" href=\"{{app_url}}\"></a><br>Invoice ID: 1011<br>Invoice Amount: 15,000.00<br>Due Date: 12th Jul 17</div><div style=\"padding:5px\"><span style=\"font-size: 13.3333330154419px; line-height: 21.3333320617676px;\">If you have any questions or need assistance, please don\'t hesitate to contact us.</span><br></div><div style=\"padding:0px 5px\">	<div>Best Regards,<br>Lotus India Technologies Team</div></div></div>', '2017-07-29 20:31:41', 1011),
(10, 4, '', 'rajeevn.lotus@gmail.com', 'Lotus India Technologies Invoice', '<div style=\"line-height:1.6;color:#222;text-align:left;width:550px;font-size:10pt;margin:0px 10px;font-family:verdana,\'droid sans\',\'lucida sans\',sans-serif;padding:14px;border:3px solid #d8d8d8;border-top:3px solid #007bc3\"><div style=\"padding:5px;font-size:11pt;font-weight:bold\">   Greetings,</div>	<div style=\"padding:5px\">		This email serves as your official invoice from <strong>Lotus India Technologies. </strong>	</div><div style=\"padding:10px 5px\">    Invoice URL: <a href=\"http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1011/token_0306427555\" target=\"_blank\">http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1011/token_0306427555</a><a target=\"_blank\" style=\"color:#1da9c0;font-weight:bold;padding:3px;text-decoration:none\" href=\"{{app_url}}\"></a><br>Invoice ID: 1011<br>Invoice Amount: 15,000.00<br>Due Date: 12th Jul 17</div><div style=\"padding:5px\"><span style=\"font-size: 13.3333330154419px; line-height: 21.3333320617676px;\">If you have any questions or need assistance, please don\'t hesitate to contact us.</span><br></div><div style=\"padding:0px 5px\">	<div>Best Regards,<br>Lotus India Technologies Team</div></div></div>', '2017-07-29 20:36:07', 1011),
(11, 4, '', 'rajeevn.lotus@gmail.com', 'Lotus India Technologies Invoice', '<div style=\"line-height:1.6;color:#222;text-align:left;width:550px;font-size:10pt;margin:0px 10px;font-family:verdana,\'droid sans\',\'lucida sans\',sans-serif;padding:14px;border:3px solid #d8d8d8;border-top:3px solid #007bc3\"><div style=\"padding:5px;font-size:11pt;font-weight:bold\">   Greetings,</div>	<div style=\"padding:5px\">		This email serves as your official invoice from <strong>Lotus India Technologies. </strong>	</div><div style=\"padding:10px 5px\">    Invoice URL: <a href=\"http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1011/token_0306427555\" target=\"_blank\">http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1011/token_0306427555</a><a target=\"_blank\" style=\"color:#1da9c0;font-weight:bold;padding:3px;text-decoration:none\" href=\"{{app_url}}\"></a><br>Invoice ID: 1011<br>Invoice Amount: 15,000.00<br>Due Date: 12th Jul 17</div><div style=\"padding:5px\"><span style=\"font-size: 13.3333330154419px; line-height: 21.3333320617676px;\">If you have any questions or need assistance, please don\'t hesitate to contact us.</span><br></div><div style=\"padding:0px 5px\">	<div>Best Regards,<br>Lotus India Technologies Team</div></div></div>', '2017-07-29 20:38:41', 1011),
(12, 4, '', 'rajeevn.lotus@gmail.com', 'Lotus India Technologies Invoice', '<div style=\"line-height:1.6;color:#222;text-align:left;width:550px;font-size:10pt;margin:0px 10px;font-family:verdana,\'droid sans\',\'lucida sans\',sans-serif;padding:14px;border:3px solid #d8d8d8;border-top:3px solid #007bc3\"><div style=\"padding:5px;font-size:11pt;font-weight:bold\">   Greetings,</div>	<div style=\"padding:5px\">		This email serves as your official invoice from <strong>Lotus India Technologies. </strong>	</div><div style=\"padding:10px 5px\">    Invoice URL: <a href=\"http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1011/token_0306427555\" target=\"_blank\">http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1011/token_0306427555</a><a target=\"_blank\" style=\"color:#1da9c0;font-weight:bold;padding:3px;text-decoration:none\" href=\"{{app_url}}\"></a><br>Invoice ID: 1011<br>Invoice Amount: 15,000.00<br>Due Date: 12th Jul 17</div><div style=\"padding:5px\"><span style=\"font-size: 13.3333330154419px; line-height: 21.3333320617676px;\">If you have any questions or need assistance, please don\'t hesitate to contact us.</span><br></div><div style=\"padding:0px 5px\">	<div>Best Regards,<br>Lotus India Technologies Team</div></div></div>', '2017-07-29 20:39:59', 1011),
(13, 0, '', 'rajeevn.lotus@gmail.com', 'The Crowd Media Agency password change request', '<div style=\"line-height:1.6;color:#222;text-align:left;width:550px;font-size:10pt;margin:0px 10px;font-family:verdana,\'droid sans\',\'lucida sans\',sans-serif;padding:14px;border:3px solid #d8d8d8;border-top:3px solid #007bc3\"><div style=\"padding:5px;font-size:11pt;font-weight:bold\">   Hi Administrator,</div>	<div style=\"padding:5px\">		This is to confirm that we have received a Forgot Password request for your Account Username - rajeevn.lotus@gmail.com <br>From the IP Address - 175.100.185.131	</div>	<div style=\"padding:5px\">		Click this linke to reset your password- <br><a target=\"_blank\" style=\"color:#1da9c0;font-weight:bold;padding:3px;text-decoration:none\" href=\"http://lotusindiatechnologies.com/crowdac/index.php?_route=admin/pwreset-validate/1/token_0087845259\">http://lotusindiatechnologies.com/crowdac/index.php?_route=admin/pwreset-validate/1/token_0087845259</a>	</div><div style=\"padding:5px\">Please note: until your password has been changed, your current password will remain valid. The Forgot Password Link will be available for a limited time only.</div><div style=\"padding:0px 5px\">	<div>Best Regards,<br>The Crowd Media Agency Team</div></div></div>', '2017-09-03 12:35:25', 0),
(14, 24, '', 'rajeev1688@gmail.com', 'The Crowd Media Agency Invoice', '<div style=\"line-height:1.6;color:#222;text-align:left;width:550px;font-size:10pt;margin:0px 10px;font-family:verdana,\'droid sans\',\'lucida sans\',sans-serif;padding:14px;border:3px solid #d8d8d8;border-top:3px solid #007bc3\"><div style=\"padding:5px;font-size:11pt;font-weight:bold\">   Greetings,</div>	<div style=\"padding:5px\">		This email serves as your official invoice from <strong>The Crowd Media Agency. </strong>	</div><div style=\"padding:10px 5px\">    Invoice URL: <a href=\"http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1047/token_9172277420\" target=\"_blank\">http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1047/token_9172277420</a><a target=\"_blank\" style=\"color:#1da9c0;font-weight:bold;padding:3px;text-decoration:none\" href=\"{{app_url}}\"></a><br>Invoice ID: 1047<br>Invoice Amount: 5,000.00<br>Due Date: 8th Nov 17</div><div style=\"padding:5px\"><span style=\"font-size: 13.3333330154419px; line-height: 21.3333320617676px;\">If you have any questions or need assistance, please don\'t hesitate to contact us.</span><br></div><div style=\"padding:0px 5px\">	<div>Best Regards,<br>The Crowd Media Agency Team</div></div></div>', '2017-11-15 15:23:59', 1047),
(15, 24, '', 'rajeevn.lotus@gmail.com', 'The Crowd Media Agency Invoice', '<div style=\"line-height:1.6;color:#222;text-align:left;width:550px;font-size:10pt;margin:0px 10px;font-family:verdana,\'droid sans\',\'lucida sans\',sans-serif;padding:14px;border:3px solid #d8d8d8;border-top:3px solid #007bc3\"><div style=\"padding:5px;font-size:11pt;font-weight:bold\">   Greetings,</div>	<div style=\"padding:5px\">		This email serves as your official invoice from <strong>The Crowd Media Agency. </strong>	</div><div style=\"padding:10px 5px\">    Invoice URL: <a href=\"http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1047/token_9172277420\" target=\"_blank\">http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1047/token_9172277420</a><a target=\"_blank\" style=\"color:#1da9c0;font-weight:bold;padding:3px;text-decoration:none\" href=\"{{app_url}}\"></a><br>Invoice ID: 1047<br>Invoice Amount: 5,000.00<br>Due Date: 8th Nov 17</div><div style=\"padding:5px\"><span style=\"font-size: 13.3333330154419px; line-height: 21.3333320617676px;\">If you have any questions or need assistance, please don\'t hesitate to contact us.</span><br></div><div style=\"padding:0px 5px\">	<div>Best Regards,<br>The Crowd Media Agency Team</div></div></div>', '2017-11-15 15:24:36', 1047),
(16, 24, '', 'rajeev1688@gmail.com', 'The Crowd Media Agency Invoice', '<div style=\"line-height:1.6;color:#222;text-align:left;width:550px;font-size:10pt;margin:0px 10px;font-family:verdana,\'droid sans\',\'lucida sans\',sans-serif;padding:14px;border:3px solid #d8d8d8;border-top:3px solid #007bc3\"><div style=\"padding:5px;font-size:11pt;font-weight:bold\">   Greetings,</div>	<div style=\"padding:5px\">		This email serves as your official invoice from <strong>The Crowd Media Agency. </strong>	</div><div style=\"padding:10px 5px\">    Invoice URL: <a href=\"http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1047/token_9172277420\" target=\"_blank\">http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1047/token_9172277420</a><a target=\"_blank\" style=\"color:#1da9c0;font-weight:bold;padding:3px;text-decoration:none\" href=\"{{app_url}}\"></a><br>Invoice ID: 1047<br>Invoice Amount: 5,000.00<br>Due Date: 8th Nov 17</div><div style=\"padding:5px\"><span style=\"font-size: 13.3333330154419px; line-height: 21.3333320617676px;\">If you have any questions or need assistance, please don\'t hesitate to contact us.</span><br></div><div style=\"padding:0px 5px\">	<div>Best Regards,<br>The Crowd Media Agency Team</div></div></div>', '2017-11-15 15:25:46', 1047),
(17, 24, '', 'rajeev1688@gmail.com', 'The Crowd Media Agency Invoice', '<div style=\"line-height:1.6;color:#222;text-align:left;width:550px;font-size:10pt;margin:0px 10px;font-family:verdana,\'droid sans\',\'lucida sans\',sans-serif;padding:14px;border:3px solid #d8d8d8;border-top:3px solid #007bc3\"><div style=\"padding:5px;font-size:11pt;font-weight:bold\">   Greetings,</div>	<div style=\"padding:5px\">		This email serves as your official invoice from <strong>The Crowd Media Agency. </strong>	</div><div style=\"padding:10px 5px\">    Invoice URL: <a href=\"http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1047/token_9172277420\" target=\"_blank\">http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1047/token_9172277420</a><a target=\"_blank\" style=\"color:#1da9c0;font-weight:bold;padding:3px;text-decoration:none\" href=\"{{app_url}}\"></a><br>Invoice ID: 1047<br>Invoice Amount: 5,000.00<br>Due Date: 8th Nov 17</div><div style=\"padding:5px\"><span style=\"font-size: 13.3333330154419px; line-height: 21.3333320617676px;\">If you have any questions or need assistance, please don\'t hesitate to contact us.</span><br></div><div style=\"padding:0px 5px\">	<div>Best Regards,<br>The Crowd Media Agency Team</div></div></div>', '2017-11-15 15:27:48', 1047),
(18, 0, '', 'rajeevn.lotus@gmail.com', 'The Crowd Media Agency password change request', '<div style=\"line-height:1.6;color:#222;text-align:left;width:550px;font-size:10pt;margin:0px 10px;font-family:verdana,\'droid sans\',\'lucida sans\',sans-serif;padding:14px;border:3px solid #d8d8d8;border-top:3px solid #007bc3\"><div style=\"padding:5px;font-size:11pt;font-weight:bold\">   Hi Administrator,</div>	<div style=\"padding:5px\">		This is to confirm that we have received a Forgot Password request for your Account Username - rajeevn.lotus@gmail.com <br>From the IP Address - 103.211.41.189	</div>	<div style=\"padding:5px\">		Click this linke to reset your password- <br><a target=\"_blank\" style=\"color:#1da9c0;font-weight:bold;padding:3px;text-decoration:none\" href=\"http://lotusindiatechnologies.com/crowdac/index.php?_route=admin/pwreset-validate/1/token_4988796384\">http://lotusindiatechnologies.com/crowdac/index.php?_route=admin/pwreset-validate/1/token_4988796384</a>	</div><div style=\"padding:5px\">Please note: until your password has been changed, your current password will remain valid. The Forgot Password Link will be available for a limited time only.</div><div style=\"padding:0px 5px\">	<div>Best Regards,<br>The Crowd Media Agency Team</div></div></div>', '2017-11-15 15:29:05', 0),
(19, 2, '', 'rajeev1688@gmail.com', 'test', 'hi raeev', '2017-11-15 15:31:10', 0),
(20, 24, '', 'rajeev1688@gmail.com', 'The Crowd Media Agency Invoice', '<div style=\"line-height:1.6;color:#222;text-align:left;width:550px;font-size:10pt;margin:0px 10px;font-family:verdana,\'droid sans\',\'lucida sans\',sans-serif;padding:14px;border:3px solid #d8d8d8;border-top:3px solid #007bc3\"><div style=\"padding:5px;font-size:11pt;font-weight:bold\">   Greetings,</div>	<div style=\"padding:5px\">		This email serves as your official invoice from <strong>The Crowd Media Agency. </strong>	</div><div style=\"padding:10px 5px\">    Invoice URL: <a href=\"http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1047/token_9172277420\" target=\"_blank\">http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1047/token_9172277420</a><a target=\"_blank\" style=\"color:#1da9c0;font-weight:bold;padding:3px;text-decoration:none\" href=\"{{app_url}}\"></a><br>Invoice ID: 1047<br>Invoice Amount: 5,000.00<br>Due Date: 8th Nov 17</div><div style=\"padding:5px\"><span style=\"font-size: 13.3333330154419px; line-height: 21.3333320617676px;\">If you have any questions or need assistance, please don\'t hesitate to contact us.</span><br></div><div style=\"padding:0px 5px\">	<div>Best Regards,<br>The Crowd Media Agency Team</div></div></div>', '2017-11-15 15:32:46', 1047),
(21, 6, '', 'rajeev1688@gmail.com', 'The Crowd Media Agency 1 Invoice', '<div style=\"line-height:1.6;color:#222;text-align:left;width:550px;font-size:10pt;margin:0px 10px;font-family:verdana,\'droid sans\',\'lucida sans\',sans-serif;padding:14px;border:3px solid #d8d8d8;border-top:3px solid #007bc3\"><div style=\"padding:5px;font-size:11pt;font-weight:bold\">   Greetings,</div>	<div style=\"padding:5px\">		This email serves as your official invoice from <strong>The Crowd Media Agency 1. </strong>	</div><div style=\"padding:10px 5px\">    Invoice URL: <a href=\"http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1042/token_9005834743\" target=\"_blank\">http://lotusindiatechnologies.com/crowdac/index.php?_route=client/iview/1042/token_9005834743</a><a target=\"_blank\" style=\"color:#1da9c0;font-weight:bold;padding:3px;text-decoration:none\" href=\"{{app_url}}\"></a><br>Invoice ID: 1042<br>Invoice Amount: 25,000.00<br>Due Date: 10th Dec 17</div><div style=\"padding:5px\"><span style=\"font-size: 13.3333330154419px; line-height: 21.3333320617676px;\">If you have any questions or need assistance, please don\'t hesitate to contact us.</span><br></div><div style=\"padding:0px 5px\">	<div>Best Regards,<br>The Crowd Media Agency 1 Team</div></div></div>', '2017-12-04 14:12:51', 1042),
(22, 0, '', 'rajeevn.lotus@gmail.com', 'The Crowd Media Agency password change request', '<div style=\"line-height:1.6;color:#222;text-align:left;width:550px;font-size:10pt;margin:0px 10px;font-family:verdana,\'droid sans\',\'lucida sans\',sans-serif;padding:14px;border:3px solid #d8d8d8;border-top:3px solid #007bc3\"><div style=\"padding:5px;font-size:11pt;font-weight:bold\">   Hi Administrator,</div>	<div style=\"padding:5px\">		This is to confirm that we have received a Forgot Password request for your Account Username - rajeevn.lotus@gmail.com <br>From the IP Address - 103.39.244.26	</div>	<div style=\"padding:5px\">		Click this linke to reset your password- <br><a target=\"_blank\" style=\"color:#1da9c0;font-weight:bold;padding:3px;text-decoration:none\" href=\"http://lotusindiatechnologies.com/crowdac/index.php?_route=admin/pwreset-validate/1/token_1285845962\">http://lotusindiatechnologies.com/crowdac/index.php?_route=admin/pwreset-validate/1/token_1285845962</a>	</div><div style=\"padding:5px\">Please note: until your password has been changed, your current password will remain valid. The Forgot Password Link will be available for a limited time only.</div><div style=\"padding:0px 5px\">	<div>Best Regards,<br>The Crowd Media Agency Team</div></div></div>', '2021-03-02 11:35:53', 0);

-- --------------------------------------------------------

--
-- Table structure for table `sys_email_templates`
--

CREATE TABLE `sys_email_templates` (
  `id` int(11) NOT NULL,
  `tplname` varchar(128) NOT NULL,
  `language_id` int(11) NOT NULL DEFAULT '1',
  `subject` text NOT NULL,
  `message` text NOT NULL,
  `send` varchar(50) DEFAULT 'Active',
  `core` enum('Yes','No') DEFAULT 'Yes',
  `hidden` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sys_email_templates`
--

INSERT INTO `sys_email_templates` (`id`, `tplname`, `language_id`, `subject`, `message`, `send`, `core`, `hidden`) VALUES
(3, 'Invoice:Invoice Created', 1, '{{business_name}} Invoice', '<div style=\"line-height:1.6;color:#222;text-align:left;width:550px;font-size:10pt;margin:0px 10px;font-family:verdana,\'droid sans\',\'lucida sans\',sans-serif;padding:14px;border:3px solid #d8d8d8;border-top:3px solid #007bc3\"><div style=\"padding:5px;font-size:11pt;font-weight:bold\">   Greetings,</div>	<div style=\"padding:5px\">		This email serves as your official invoice from <strong>{{business_name}}. </strong>	</div><div style=\"padding:10px 5px\">    Invoice URL: <a href=\"{{invoice_url}}\" target=\"_blank\">{{invoice_url}}</a><a target=\"_blank\" style=\"color:#1da9c0;font-weight:bold;padding:3px;text-decoration:none\" href=\"{{app_url}}\"></a><br>Invoice ID: {{invoice_id}}<br>Invoice Amount: {{invoice_amount}}<br>Due Date: {{invoice_due_date}}</div><div style=\"padding:5px\"><span style=\"font-size: 13.3333330154419px; line-height: 21.3333320617676px;\">If you have any questions or need assistance, please don\'t hesitate to contact us.</span><br></div><div style=\"padding:0px 5px\">	<div>Best Regards,<br>{{business_name}} Team</div></div></div>', 'Yes', 'Yes', 0),
(7, 'Admin:Password Change Request', 1, '{{business_name}} password change request', '<div style=\"line-height:1.6;color:#222;text-align:left;width:550px;font-size:10pt;margin:0px 10px;font-family:verdana,\'droid sans\',\'lucida sans\',sans-serif;padding:14px;border:3px solid #d8d8d8;border-top:3px solid #007bc3\"><div style=\"padding:5px;font-size:11pt;font-weight:bold\">   Hi {{name}},</div>	<div style=\"padding:5px\">		This is to confirm that we have received a Forgot Password request for your Account Username - {{username}} <br>From the IP Address - {{ip_address}}	</div>	<div style=\"padding:5px\">		Click this linke to reset your password- <br><a target=\"_blank\" style=\"color:#1da9c0;font-weight:bold;padding:3px;text-decoration:none\" href=\"{{password_reset_link}}\">{{password_reset_link}}</a>	</div><div style=\"padding:5px\">Please note: until your password has been changed, your current password will remain valid. The Forgot Password Link will be available for a limited time only.</div><div style=\"padding:0px 5px\">	<div>Best Regards,<br>{{business_name}} Team</div></div></div>', 'Yes', 'Yes', 0),
(10, 'Admin:New Password', 1, '{{business_name}} New Password for Admin', '<div style=\"line-height:1.6;color:#222;text-align:left;width:550px;font-size:10pt;margin:0px 10px;font-family:verdana,\'droid sans\',\'lucida sans\',sans-serif;padding:14px;border:3px solid #d8d8d8;border-top:3px solid #007bc3\">\n\n<div style=\"padding:5px;font-size:11pt;font-weight:bold\">\n   Hello {{name}}\n</div>\n\n\n	<div style=\"padding:5px\">\n		Here is your new password for <strong>{{business_name}}. </strong>\n	</div>\n\n	\n<div style=\"padding:10px 5px\">\n    Log in URL: <a target=\"_blank\" style=\"color:#1da9c0;font-weight:bold;padding:3px;text-decoration:none\" href=\"{{login_url}}\">{{login_url}}</a><br>Username: {{username}}<br>Password: {{password}}</div>\n\n<div style=\"padding:5px\">For security reason, Please change your password after login. </div>\n\n<div style=\"padding:0px 5px\">\n	<div>Best Regards,<br>{{business_name}} Team</div>\n\n</div>\n\n</div>', 'Yes', 'Yes', 0),
(12, 'Invoice:Invoice Payment Reminder', 1, '{{business_name}} Invoice Payment Reminder', '<div style=\"line-height:1.6;color:#222;text-align:left;width:550px;font-size:10pt;margin:0px 10px;font-family:verdana,\'droid sans\',\'lucida sans\',sans-serif;padding:14px;border:3px solid #d8d8d8;border-top:3px solid #007bc3\"><div style=\"padding:5px;font-size:11pt;font-weight:bold\">   Greetings,</div>	<div style=\"padding:5px\">		This is a billing reminder that your invoice no. {{invoice_id}} which was generated on {{invoice_date}} is due on {{invoice_due_date}}. 	</div><div style=\"padding:10px 5px\">    Invoice URL: <a href=\"{{invoice_url}}\" target=\"_blank\">{{invoice_url}}</a><a target=\"_blank\" style=\"color:#1da9c0;font-weight:bold;padding:3px;text-decoration:none\" href=\"{{app_url}}\"></a><br>Invoice ID: {{invoice_id}}<br>Invoice Amount: {{invoice_amount}}<br>Due Date: {{invoice_due_date}}</div><div style=\"padding:5px\"><span style=\"font-size: 13.3333330154419px; line-height: 21.3333320617676px;\">If you have any questions or need assistance, please don\'t hesitate to contact us.</span><br></div><div style=\"padding:0px 5px\">	<div>Best Regards,<br>{{business_name}} Team</div></div></div>', 'Yes', 'Yes', 0),
(13, 'Invoice:Invoice Overdue Notice', 1, '{{business_name}} Invoice Overdue Notice', '<div style=\"line-height:1.6;color:#222;text-align:left;width:550px;font-size:10pt;margin:0px 10px;font-family:verdana,\'droid sans\',\'lucida sans\',sans-serif;padding:14px;border:3px solid #d8d8d8;border-top:3px solid #007bc3\"><div style=\"padding:5px;font-size:11pt;font-weight:bold\">   Greetings,</div>	<div style=\"padding:5px\">		This is the notice that your invoice no. {{invoice_id}} which was generated on {{invoice_date}} is now overdue.	</div>	<div style=\"padding:10px 5px\">    Invoice URL: <a href=\"{{invoice_url}}\" target=\"_blank\">{{invoice_url}}</a><a target=\"_blank\" style=\"color:#1da9c0;font-weight:bold;padding:3px;text-decoration:none\" href=\"{{app_url}}\"></a><br>Invoice ID: {{invoice_id}}<br>Invoice Amount: {{invoice_amount}}<br>Due Date: {{invoice_due_date}}</div><div style=\"padding:5px\"><span style=\"font-size: 13.3333330154419px; line-height: 21.3333320617676px;\">If you have any questions or need assistance, please don\'t hesitate to contact us.</span><br></div><div style=\"padding:0px 5px\">	<div>Best Regards,<br>{{business_name}} Team</div></div></div>', 'Yes', 'Yes', 0),
(14, 'Invoice:Invoice Payment Confirmation', 1, '{{business_name}} Invoice Payment Confirmation', '<div style=\"line-height:1.6;color:#222;text-align:left;width:550px;font-size:10pt;margin:0px 10px;font-family:verdana,\'droid sans\',\'lucida sans\',sans-serif;padding:14px;border:3px solid #d8d8d8;border-top:3px solid #007bc3\">\n\n<div style=\"padding:5px;font-size:11pt;font-weight:bold\">\n   Greetings,\n</div>\n\n\n\n	<div style=\"padding:5px\">\n		This is a payment receipt for Invoice {{invoice_id}} sent on {{invoice_date}}.\n	</div>\n\n\n	<div style=\"padding:5px\">\n		Login to your client Portal to view this invoice.\n	</div>\n\n\n<div style=\"padding:10px 5px\">\n    Invoice URL: <a href=\"{{invoice_url}}\" target=\"_blank\">{{invoice_url}}</a><a target=\"_blank\" style=\"color:#1da9c0;font-weight:bold;padding:3px;text-decoration:none\" href=\"{{app_url}}\"></a><br>Invoice ID: {{invoice_id}}<br>Invoice Amount: {{invoice_amount}}<br>Due Date: {{invoice_due_date}}</div>\n\n\n<div style=\"padding:5px\"><span style=\"font-size: 13.3333330154419px; line-height: 21.3333320617676px;\">If you have any questions or need assistance, please don\'t hesitate to contact us.</span><br></div>\n\n\n<div style=\"padding:0px 5px\">\n	<div>Best Regards,<br>{{business_name}} Team</div>\n\n\n</div>\n\n\n</div>', 'Yes', 'Yes', 0),
(15, 'Invoice:Invoice Refund Confirmation', 1, '{{business_name}} Invoice Refund Confirmation', '<div style=\"line-height:1.6;color:#222;text-align:left;width:550px;font-size:10pt;margin:0px 10px;font-family:verdana,\'droid sans\',\'lucida sans\',sans-serif;padding:14px;border:3px solid #d8d8d8;border-top:3px solid #007bc3\"><div style=\"padding:5px;font-size:11pt;font-weight:bold\">   Greetings,</div>	<div style=\"padding:5px\">		This is confirmation that a refund has been processed for Invoice {{invoice_id}} sent on {{invoice_date}}.	</div><div style=\"padding:10px 5px\">    Invoice URL: <a href=\"{{invoice_url}}\" target=\"_blank\">{{invoice_url}}</a><a target=\"_blank\" style=\"color:#1da9c0;font-weight:bold;padding:3px;text-decoration:none\" href=\"{{app_url}}\"></a><br>Invoice ID: {{invoice_id}}<br>Invoice Amount: {{invoice_amount}}<br>Due Date: {{invoice_due_date}}</div><div style=\"padding:5px\"><span style=\"font-size: 13.3333330154419px; line-height: 21.3333320617676px;\">If you have any questions or need assistance, please don\'t hesitate to contact us.</span><br></div><div style=\"padding:0px 5px\">	<div>Best Regards,<br>{{business_name}} Team</div></div></div>', 'Yes', 'Yes', 0),
(16, 'Quote:Quote Created', 1, '{{quote_subject}}', '<div style=\"line-height:1.6;color:#222;text-align:left;width:550px;font-size:10pt;margin:0px 10px;font-family:verdana,sans-serif;padding:14px;border:3px solid #d8d8d8;border-top:3px solid #007bc3\"><div style=\"padding:5px;font-size:11pt;font-weight:bold\">   Greetings,</div>	<div style=\"padding:5px\">		Dear {{contact_name}},&nbsp;<br> Here is the quote you requested for.  The quote is valid until {{valid_until}}.	</div><div style=\"padding:10px 5px\">    Quote Unique URL: <a href=\"{{quote_url}}\" target=\"_blank\">{{quote_url}}</a><br></div><div style=\"padding:5px\"><span style=\"font-size: 13.3333330154419px; line-height: 21.3333320617676px;\">You may view the quote at any time and simply reply to this email with any further questions or requirement.</span><br></div><div style=\"padding:0px 5px\">	<div>Best Regards,<br>{{business_name}} Team</div></div></div>', 'Yes', 'Yes', 0);

-- --------------------------------------------------------

--
-- Table structure for table `sys_employees`
--

CREATE TABLE `sys_employees` (
  `id` int(11) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `middlename` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `nickname` varchar(100) NOT NULL,
  `birthdate` varchar(100) NOT NULL,
  `hiredate` date NOT NULL,
  `emid` varchar(100) NOT NULL,
  `status` enum('Active','Inactive') NOT NULL,
  `payroll` enum('Salary','Hourly','Commission','Other') NOT NULL,
  `etype` enum('FullTime','PartTime','Other') NOT NULL,
  `classf` enum('Parmanent','Seasonal','Temp','Contract') NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `hphone` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `emname` varchar(100) NOT NULL,
  `emcontact` varchar(100) NOT NULL,
  `emrelation` varchar(100) NOT NULL,
  `jobtitle` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `supervisor` varchar(100) NOT NULL,
  `nextreview` date NOT NULL,
  `separation` date NOT NULL,
  `notes` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sys_invoiceitems`
--

CREATE TABLE `sys_invoiceitems` (
  `id` int(10) NOT NULL,
  `invoiceid` int(10) NOT NULL DEFAULT '0',
  `userid` int(10) NOT NULL,
  `type` text NOT NULL,
  `relid` int(10) NOT NULL,
  `itemcode` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `qty` varchar(20) NOT NULL DEFAULT '1',
  `amount` decimal(14,2) NOT NULL DEFAULT '0.00',
  `taxed` int(1) NOT NULL,
  `taxamount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `total` decimal(14,2) NOT NULL DEFAULT '0.00',
  `duedate` date DEFAULT NULL,
  `paymentmethod` text NOT NULL,
  `notes` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sys_invoiceitems`
--

INSERT INTO `sys_invoiceitems` (`id`, `invoiceid`, `userid`, `type`, `relid`, `itemcode`, `description`, `qty`, `amount`, `taxed`, `taxamount`, `total`, `duedate`, `paymentmethod`, `notes`) VALUES
(1190, 1000, 5, '', 0, '', 'Website Designing', '1', 15000.00, 0, 0.00, 15000.00, '2017-07-13', '', ''),
(1199, 1001, 1, '', 0, '', 'Content Writing for http://www.smartmfs.com\r\n<br>\r\n800 words for 2 pages', '2', 200.00, 0, 0.00, 400.00, '2017-07-15', '', ''),
(1236, 1002, 6, '', 0, '', 'Search Engine Optimization of www.zokudo.com\r\n<br>(Google Search Engine Optimization of 20Keywords)', '1', 25000.00, 0, 0.00, 25000.00, '2017-08-04', '', ''),
(1207, 1012, 7, '', 0, '', 'Web Designing and Development of EQConsultancy', '1', 9500.00, 0, 0.00, 9500.00, '2017-07-15', '', ''),
(1208, 1012, 7, '', 0, '', 'Domain & Hosting Of eqconsultants.in <br>\r\n5 official Email id For 1 Year', '1', 2500.00, 0, 0.00, 2500.00, '2017-07-15', '', ''),
(1283, 1007, 1, '', 0, '', 'Domain & Hosting of aimdesignstudio.co.in', '1', 2000.00, 0, 0.00, 2000.00, '2017-10-16', '', ''),
(1217, 1013, 1, '', 0, '', 'Search Engine Optimization of http://www.smartmfs.com \r\n12 keywords', '1', 13000.00, 0, 0.00, 13000.00, '2017-07-27', '', ''),
(1250, 1005, 1, '', 0, '', 'Web Designing and Development SheetalPS', '1', 19000.00, 0, 0.00, 19000.00, '2017-09-02', '', ''),
(1279, 1006, 1, '', 0, '', 'Domain renewal of <br>\r\nAim Designing Domain renewal', '1', 850.00, 0, 0.00, 850.00, '2017-10-15', '', ''),
(1290, 1008, 1, '', 0, '', 'Domain Hosting of Aim Designing Hosting', '1', 2000.00, 0, 0.00, 2000.00, '2017-11-07', '', ''),
(1204, 1009, 1, '', 0, '', 'Web Designing and Development of Cargo Website', '1', 7000.00, 0, 0.00, 7000.00, '2017-07-15', '', ''),
(1205, 1010, 1, '', 0, '', 'Web Designing and Development of SmartFms', '1', 10000.00, 0, 0.00, 10000.00, '2017-07-15', '', ''),
(1216, 1011, 4, '', 0, '', 'Search Engine Optimization of www.uhcstaffing.com\r\n<br>(Google Search Engine Optimization of 20Keywords)', '1', 15000.00, 0, 0.00, 15000.00, '2017-07-27', '', ''),
(1214, 1014, 11, '', 0, '', 'Web Redesigning and Development of mnk.co.in', '0', 0.00, 0, 0.00, 0.00, '2017-07-27', '', ''),
(1222, 1015, 4, '', 0, '', 'Content Writing', '1', 2000.00, 0, 0.00, 2000.00, '2017-07-29', '', ''),
(1219, 1016, 4, '', 0, '', 'Social Media Marketing of UHC Staffing\r\n(For Facebook Platform)', '1', 8000.00, 0, 0.00, 8000.00, '2017-07-29', '', ''),
(1249, 1017, 6, '', 0, '', 'Search Engine Optimization of www.zokudo.com\r\n<br>(Google Search Engine Optimization of 20Keywords)\r\n<br>( For the month of August )', '1', 22500.00, 0, 0.00, 22500.00, '2017-08-24', '', ''),
(1229, 1018, 13, '', 0, '', 'Web Hosting for westview.in <br>\r\n1GB, 5 Email Id <br>\r\nHosting Renewal Date : 15/12/2017\r\n', '1', 2500.00, 0, 0.00, 2500.00, '2017-08-02', '', ''),
(1232, 1019, 13, '', 0, '', 'Hosting Space increase 1GB to 2GB<br>\r\nwww.westview.in <br>\r\nWeb Hosting Renewal Date : 2/8/2018', '1', 2500.00, 0, 0.00, 2500.00, '2017-08-02', '', ''),
(1231, 1020, 13, '', 0, '', 'Web Hosting Renewal for www.rocketsc.in<br>\r\nHosting Renewal Date : 15/12/2017\r\n', '1', 2500.00, 0, 0.00, 2500.00, '2017-08-02', '', ''),
(1233, 1021, 6, '', 0, '', 'HMCT Web Application and Website Designing and Development', '1', 57000.00, 0, 0.00, 57000.00, '2017-08-03', '', ''),
(1248, 1022, 6, '', 0, '', 'Search Engine Optimization of www.zokudo.com\r\n<br>(Google Search Engine Optimization of 20Keywords)\r\n<br>( For the month of July )', '1', 22500.00, 0, 0.00, 22500.00, '2017-08-24', '', ''),
(1240, 1023, 4, '', 0, '', 'Search Engine Optimization of www.uhcstaffing.com \r\n(Google Search Engine Optimization of 20Keywords) for the month of August', '1', 15000.00, 0, 0.00, 15000.00, '2017-08-08', '', ''),
(1241, 1024, 4, '', 0, '', 'Social Media Marketing of UHC Staffing (For Facebook Platform) for the month of July', '1', 8000.00, 0, 0.00, 8000.00, '2017-08-08', '', ''),
(1242, 1025, 15, '', 0, '', 'Website Hosting 1 Year.  10 August 2017<br>\r\nhosting Renewal Date : 10 August 2018 <br>\r\nWebsite Development \r\n ', '1', 4000.00, 0, 0.00, 4000.00, '2017-08-12', '', ''),
(1247, 1026, 16, '', 0, '', 'Domain & Hosting of www.milestonesteel.com domain\r\n<br><i>(5GB Shared Hosting Space with 5 Email Id)\r\n<br>from Date 22-Aug-17 to 21-Aug-18</i>', '1', 4500.00, 0, 0.00, 4500.00, '2017-08-22', '', ''),
(1251, 1027, 1, '', 0, '', 'New Domain Registration for Top Hr Consultancy<br>\r\ntophrconsultancy.in<br>&<br>\r\ntophrconsultancy.co.in\r\n\r\n', '2', 725.00, 0, 0.00, 1450.00, '2017-09-06', '', ''),
(1252, 1027, 1, '', 0, '', 'New Hosting Space for tophrconsultancy.in<br>&<br>\r\ntophrconsultancy.co.in\r\n2GB and 5 Email Id\'s for each\r\n\r\n', '2', 2500.00, 0, 0.00, 5000.00, '2017-09-06', '', ''),
(1254, 1028, 4, '', 0, '', 'Social Media Marketing of UHC Staffing (For Facebook Platform)', '1', 8000.00, 0, 0.00, 8000.00, '2017-09-09', '', ''),
(1258, 1029, 19, '', 0, '', 'Web Designing and Development', '1', 7500.00, 0, 0.00, 7500.00, '2017-09-20', '', ''),
(1257, 1029, 19, '', 0, '', 'Domain & Hosting', '1', 3000.00, 0, 0.00, 3000.00, '2017-09-20', '', ''),
(1269, 1030, 20, '', 0, '', 'Thane Badminton Domain &Hosting Renewal  <br>\r\nwww.thanebadminton.com (Domain) <br>\r\nHosting Renewal<br>\r\nDate 10th of Oct 2017 to 10th Oct 2018 <br>\r\n\r\n', '1', 3500.00, 0, 0.00, 3500.00, '2017-09-26', '', ''),
(1264, 1031, 20, '', 0, '', 'www.thanebadminton.com<br>\r\n Website Maintenance (AMC) for 1 Year.<br>\r\n', '1', 20000.00, 0, 0.00, 20000.00, '2017-09-22', '', ''),
(1266, 1032, 21, '', 0, '', '1) Website maintenance for GAK <br>\r\nDate : 25 September 2017 to 24 September 2018 <br>\r\n ( Including website Redesign )\r\n', '1', 8000.00, 0, 0.00, 8000.00, '2017-09-25', '', ''),
(1268, 1033, 22, '', 0, '', '1)  Yourguy website designing <br> ( WordPress website Development ) <br>\r\nExcluding website maintenance \r\n', '1', 15000.00, 0, 0.00, 15000.00, '2017-09-25', '', ''),
(1270, 1034, 23, '', 0, '', 'Web Development <br>\r\nresolving Wordpress Malicious issue from the file', '1', 5000.00, 0, 0.00, 5000.00, '2017-09-28', '', ''),
(1271, 1035, 24, '', 0, '', 'Domain & Hosting of www.aakashrealtors.com<br>\r\nDomain registered for 1 year <br>\r\n<i>From 6th Oct 17 to 5th Oct 18</i>', '1', 2500.00, 0, 0.00, 2500.00, '2017-10-07', '', ''),
(1273, 1036, 4, '', 0, '', 'Social Media Marketing of UHC Staffing (For Facebook Platform)', '1', 8000.00, 0, 0.00, 8000.00, '2017-10-13', '', ''),
(1275, 1037, 4, '', 0, '', 'Search Engine Optimization of www.uhcstaffing.com <br>(Google Search Engine Optimization of 20Keywords) for the month of August', '1', 15000.00, 0, 0.00, 15000.00, '2017-10-13', '', ''),
(1276, 1038, 6, '', 0, '', 'Search Engine Optimization of www.zokudo.com <br>\r\n(Google Search Engine Optimization of 20Keywords)<br>\r\nMonth September 17', '1', 25000.00, 0, 0.00, 25000.00, '2017-10-13', '', ''),
(1278, 1039, 6, '', 0, '', 'Search Engine Optimization of www.zokudo.com <br>\r\n(Google Search Engine Optimization of 20Keywords)<br>\r\nMonth October 17', '1', 25000.00, 0, 0.00, 25000.00, '2017-10-13', '', ''),
(1280, 1006, 1, '', 0, '', 'Hosting Reneww      ', '1', 1500.00, 0, 0.00, 1500.00, '2017-10-15', '', ''),
(1281, 1040, 1, '', 0, '', 'Domain Booking Top HR Consultancy  <br>\r\n3 Year , 4 October 2017 <br>\r\nRenewal Date 3 October 19\r\n', '1', 2200.00, 0, 0.00, 2200.00, '2017-10-15', '', ''),
(1282, 1041, 1, '', 0, '', 'Top HR Group Agency HOsting <br>\r\n1 Year 4 October 2017<br>\r\nRenewal 3 October 2018 ', '1', 2300.00, 0, 0.00, 2300.00, '2017-10-15', '', ''),
(1284, 1007, 1, '', 0, '', '54645654654544', '0', 0.00, 0, 0.00, 0.00, '2017-10-16', '', ''),
(1300, 1042, 6, '', 0, '', 'Search Engine Optimization of www.zokudo.com <br>\r\n(Google Search Engine Optimization of 20Keywords)<br>\r\nMonth November 17', '1', 25000.00, 0, 0.00, 25000.00, '2017-12-04', '', ''),
(1286, 1043, 4, '', 0, '', 'Search Engine Optimization of www.uhcstaffing.com \r\n(Google Search Engine Optimization of 20Keywords) for the month of August', '1', 15000.00, 0, 0.00, 15000.00, '2017-11-06', '', ''),
(1287, 1044, 4, '', 0, '', 'Social Media Marketing of UHC Staffing (For Facebook Platform)', '1', 8000.00, 0, 0.00, 8000.00, '2017-11-06', '', ''),
(1289, 1045, 16, '', 0, '', 'Web Designing and Development of http://milestonesteel.com/', '1', 10000.00, 0, 0.00, 10000.00, '2017-11-06', '', ''),
(1292, 1046, 25, '', 0, '', 'Web Designing and Development<br>\r\nMigration of Shopbiss to rachelandpallavi.com', '1', 5000.00, 0, 0.00, 5000.00, '2017-11-07', '', ''),
(1295, 1047, 24, '', 0, '', 'Website Maintenance of aakashrealtors.com <br>\r\n<i>Maintenance period <br>\r\nstart date 08-11-2017 end date 07-11-2018\r\n</i>', '1', 5000.00, 0, 0.00, 5000.00, '2017-11-15', '', ''),
(1296, 1048, 4, '', 0, '', 'Web Designing and Development of <br>\r\nhttp://www.smartteamnow.com/', '1', 18000.00, 0, 0.00, 18000.00, '2017-11-27', '', ''),
(1304, 1049, 26, '', 0, '', 'Xmex Clothing Website product Uploading <br>\r\n39 Product  Women \r\n', '1', 2340.00, 0, 0.00, 2340.00, '2017-12-16', '', ''),
(1301, 1050, 4, '', 0, '', 'Social Media Marketing of UHC Staffing\r\n(For Facebook Platform)\r\nfor the month of December 2017', '1', 8000.00, 0, 0.00, 8000.00, '2017-12-11', '', ''),
(1302, 1051, 4, '', 0, '', 'Search Engine Optimization of www.uhcstaffing.com <br>(Google Search Engine Optimization of 20Keywords) <br>for the month of August', '1', 15000.00, 0, 0.00, 15000.00, '2017-12-11', '', ''),
(1303, 1052, 6, '', 0, '', 'Search Engine Optimization of www.zokudo.com <br>\r\n(Google Search Engine Optimization of 20Keywords)<br>\r\nMonth Dec 17', '1', 25000.00, 0, 0.00, 25000.00, '2017-12-13', '', ''),
(1305, 1049, 26, '', 0, '', 'Xmex Clothing Website product Uploading <br>\r\n65 Product Men', '1', 3900.00, 0, 0.00, 3900.00, '2017-12-16', '', ''),
(1306, 1053, 6, '', 0, '', 'Search Engine Optimization of www.zokudo.com <br>\r\n(Google Search Engine Optimization of 20 Keywords)<br>\r\nMonth Jan18', '1', 25000.00, 0, 0.00, 25000.00, '2018-01-05', '', ''),
(1307, 1054, 4, '', 0, '', 'Social Media Marketing of UHC Staffing\r\n(For Facebook Platform)\r\nfor the month of Jan 2018', '1', 8000.00, 0, 0.00, 8000.00, '2018-01-05', '', ''),
(1308, 1055, 4, '', 0, '', 'Search Engine Optimization of www.uhcstaffing.com <br>(Google Search Engine Optimization of 20Keywords) <br>for the month of Jan 2018', '1', 10000.00, 0, 0.00, 10000.00, '2018-01-05', '', ''),
(1312, 1056, 27, '', 0, '', 'Web Designing and Development\r\nof HMCT Form Application PHASE II\r\n<br>\r\n<small><i>TOTAL PROJECT COSTING IS Rs.25000.Rs.5000 of INVOICE WILL BE SEND AFTER FINAL APPROVAL AGAINST THE SAME INVOICE NUMBER </i></small>', '1', 20000.00, 0, 0.00, 20000.00, '2018-01-16', '', ''),
(1315, 1057, 28, '', 0, '', '1) TIMESEAWAYS Domain and Hosting<br>\r\nDomain & Hosting Renewal : 15/9/2018', '1', 2500.00, 0, 0.00, 2500.00, '2018-01-30', '', ''),
(1314, 1058, 28, '', 0, '', '', '0', 0.00, 0, 0.00, 0.00, '2018-01-30', '', ''),
(1318, 1059, 6, '', 0, '', ' 	Search Engine Optimization of www.zokudo.com<br>\r\n(Google Search Engine Optimization of 20 Keywords)\r\n<br>Month Feb 18', '1', 25000.00, 0, 0.00, 25000.00, '2018-02-08', '', ''),
(1319, 1060, 23, '', 0, '', 'Domain renewal of nabindia.org<br>\r\n', '1', 2500.00, 0, 0.00, 2500.00, '2018-02-15', '', ''),
(1321, 1061, 4, '', 0, '', 'Social Media Marketing of UHC Staffing (For <br> Facebook Platform) for the month<br>\r\n of Feb 2018', '1', 8000.00, 0, 0.00, 8000.00, '2018-02-19', '', ''),
(1322, 1062, 4, '', 0, '', 'Search Engine Optimization of www.uhcstaffing.com <br>(Google Search Engine Optimization of 20Keywords) <br>for the month of Feb', '1', 15000.00, 0, 0.00, 15000.00, '2018-02-19', '', ''),
(1325, 1063, 4, '', 0, '', 'Search Engine Optimization of www.uhcstaffing.com <br>(Google Search Engine Optimization of 20Keywords) <br>for the month of March 2018', '1', 15000.00, 0, 0.00, 15000.00, '2018-04-02', '', ''),
(1324, 1064, 4, '', 0, '', 'Social Media Marketing of UHC Staffing (For <br> Facebook Platform) for the month<br>\r\n of March 2018', '1', 8000.00, 0, 0.00, 8000.00, '2018-03-05', '', ''),
(1326, 1065, 29, '', 0, '', 'Web Designing and Development', '1', 15000.00, 0, 0.00, 15000.00, '2018-05-04', '', ''),
(1335, 1066, 30, '', 0, '', 'Web Designing and Development of waterproofagency.com', '1', 10000.00, 0, 0.00, 10000.00, '2018-05-08', '', ''),
(1334, 1066, 30, '', 0, '', '2GB Hosting Space of paintrepairconsultants.com for 3 years', '3', 2500.00, 0, 0.00, 7500.00, '2018-05-08', '', ''),
(1333, 1066, 30, '', 0, '', '2GB Hosting Space of www.waterproofagency.com for 3 years', '3', 2500.00, 0, 0.00, 7500.00, '2018-05-08', '', ''),
(1332, 1066, 30, '', 0, '', '2GB Hosting Space of www.paintnrepair.com for 3 years', '3', 2500.00, 0, 0.00, 7500.00, '2018-05-08', '', ''),
(1343, 1067, 26, '', 0, '', 'Xmex website  Women Product uploading ', '44', 80.00, 0, 0.00, 3520.00, '2018-05-21', '', ''),
(1342, 1067, 26, '', 0, '', 'Xmex website Mens Product uploading ', '15', 80.00, 0, 0.00, 1200.00, '2018-05-21', '', ''),
(1373, 1068, 27, '', 0, '', 'Web Designing and Development of HMCT Form Application PHASE II \r\nTOTAL PROJECT COSTING IS Rs.52000.Rs.5000 is Balance ', '1', 5000.00, 0, 0.00, 5000.00, '2018-06-20', '', ''),
(1365, 1069, 6, '', 0, '', 'Contact Us form Activation\r\n1) Zokudo B2B ', '1', 500.00, 0, 0.00, 500.00, '2018-05-28', '', ''),
(1364, 1069, 6, '', 0, '', 'Server Migration\r\n1) Zokudo B2B\r\n\r\n', '1', 1000.00, 0, 0.00, 1000.00, '2018-05-28', '', ''),
(1359, 1070, 6, '', 0, '', 'Search Engine Optimization of <br>\r\nwww.zokudo.com <br>\r\n(Google Search Engine Optimization of<br> 20 Keywords)<br>\r\nMonth May18', '1', 13000.00, 0, 0.00, 13000.00, '2018-05-28', '', ''),
(1354, 1071, 6, '', 0, '', 'Maintenance Search Engine Optimization of <br>\r\nwww.zokudo.com <br>\r\n(Google Search Engine Optimization of<br> 20 Keywords)<br>\r\nMonth May18', '1', 13000.00, 0, 0.00, 13000.00, '2018-05-28', '', ''),
(1361, 1072, 6, '', 0, '', 'Maintenance Search Engine Optimization of <br>\r\nwww.zokudo.com <br>\r\n(Google Search Engine Optimization of<br> 20 Keywords)<br>\r\nMonth June18', '1', 13000.00, 0, 0.00, 13000.00, '2018-05-28', '', ''),
(1368, 1073, 4, '', 0, '', 'Search Engine Optimization of <br>www.uhcstaffing.com <br>\r\n(Google Search Engine Optimization of <br>20Keywords) <br>\r\nfor the month of May 2018	', '1', 15000.00, 0, 0.00, 15000.00, '2018-06-01', '', ''),
(1371, 1074, 4, '', 0, '', 'Search Engine Optimization of <br>\r\nwww.uhcstaffing.com <br>\r\n(Google Search Engine Optimization <br> of 40 Keywords)<br> \r\nfor the month of June 2018', '1', 20000.00, 0, 0.00, 20000.00, '2018-06-01', '', ''),
(1372, 1075, 26, '', 0, '', 'Xmex Product Uploading 7 product <br>\r\nwww.xmexclothing.com\r\n\r\n', '1', 560.00, 0, 0.00, 560.00, '2018-06-11', '', ''),
(1374, 1076, 4, '', 0, '', 'Search Engine Optimization of ww.uhcstaffing.com <br>\r\n(Google Search Engine Optimization of <br>20Keywords)\r\nfor the month of Jun 2018', '1', 15000.00, 0, 0.00, 15000.00, '2018-06-29', '', ''),
(1375, 1077, 6, '', 0, '', 'Maintenance Search Engine Optimization of <br>\r\nwww.zokudo.com <br>\r\n(Google Search Engine Optimization of<br> 20 Keywords)<br>\r\nMonth July 18', '1', 13000.00, 0, 0.00, 13000.00, '2018-07-07', '', ''),
(1377, 1078, 27, '', 0, '', 'TRUST LEVEL DATA INTEGrATION HMCT Form Application PHASE II \r\nTOTAL PROJECT COSTING IS 6000', '1', 6000.00, 0, 0.00, 6000.00, '2018-07-07', '', ''),
(1378, 1079, 4, '', 0, '', 'UHC Stittaffing Website Content Writing <br>\r\n17 Pages  per page Rs. 300\r\n ', '1', 5100.00, 0, 0.00, 5100.00, '2018-07-29', '', ''),
(1379, 1080, 1, '', 0, '', 'Orion Technologies Website Desing Service  \r\n', '1', 8000.00, 0, 0.00, 8000.00, '2018-07-29', '', ''),
(1380, 1080, 1, '', 0, '', 'Orion Technologies Website Content 200', '1', 200.00, 0, 0.00, 200.00, '2018-07-29', '', ''),
(1382, 1081, 4, '', 0, '', 'Search Engine Optimization of<Br> ww.uhcstaffing.com <Br>\r\n(Google Search Engine Optimization of <Br>\r\n41 Keywords) for the month of July 2018<Br>', '1', 20000.00, 0, 0.00, 20000.00, '2018-08-01', '', ''),
(1384, 1082, 6, '', 0, '', 'Maintenance Search Engine Optimization of <br>\r\nwww.zokudo.com <br>\r\n(Google Search Engine Optimization of\r\n20 Keywords)<br>\r\nMonth August  18', '1', 13000.00, 0, 0.00, 13000.00, '2018-08-01', '', ''),
(1385, 1083, 30, '', 0, '', 'Paint and repair Wordpress website<br> Plugin Update<br>\r\nwww.paintnrepair.com', '1', 1000.00, 0, 0.00, 1000.00, '2018-08-01', '', ''),
(1386, 1084, 30, '', 0, '', 'paintrepairconsultants.com Wordpress <br>\r\nwebsite Plugins Update <br>\r\n', '1', 1000.00, 0, 0.00, 1000.00, '2018-08-01', '', ''),
(1391, 1085, 30, '', 0, '', 'Water Proofing agency Content Writing <br>\r\nHome page and About Us Page,<br>\r\n Total Words 10000 Words ', '1', 500.00, 0, 0.00, 500.00, '2018-08-01', '', ''),
(1390, 1085, 30, '', 0, '', 'Web Designing and Development of <br>\r\nwaterproofagency.com', '1', 10000.00, 0, 0.00, 10000.00, '2018-08-01', '', ''),
(1392, 1086, 31, '', 0, '', 'Mohon Website design Development \r\nBluwit', '1', 15000.00, 0, 0.00, 15000.00, '2018-08-04', '', ''),
(1393, 1087, 16, '', 0, '', 'Milestone Domain Renewal for 1 Year 20-Aug 2018 to 20-Aug 2019,', '1', 1000.00, 0, 0.00, 1000.00, '2018-08-05', '', ''),
(1394, 1087, 16, '', 0, '', 'Milestone Hosting  Space  Renewal,  (5GB Shared Hosting Space with 5 Email Id) <br>\r\n for 1 Year 20-Aug 2018 to 20-Aug 2019,', '1', 3500.00, 0, 0.00, 3500.00, '2018-08-05', '', ''),
(1395, 1088, 32, '', 0, '', 'Domian and hosting Payment Rajeev ading More Discrition about this\r\nNew Auacard ', '1', 10000.00, 0, 0.00, 10000.00, '2018-08-07', '', ''),
(1396, 1089, 30, '', 0, '', 'Advance Received website Paint n Repair <br> ', '1', 5000.00, 0, 0.00, 5000.00, '2018-08-12', '', ''),
(1400, 1090, 6, '', 0, '', 'Maintenance Search Engine Optimization of <br>\r\nwww.zokudo.com <br>\r\n(Google Search Engine Optimization of\r\n20 Keywords)<br>\r\nMonth September   18', '1', 13000.00, 0, 0.00, 13000.00, '2018-09-21', '', ''),
(1399, 1091, 4, '', 0, '', 'Search Engine Optimization of<br>\r\nww.uhcstaffing.com <br>\r\n(Google Search Engine Optimization of <br>\r\n41 Keywords) for the month of July 2018', '1', 20000.00, 0, 0.00, 20000.00, '2018-09-05', '', ''),
(1408, 1092, 1, '', 0, '', 'Orint Technologies website Hosting Space booking 15-Sep 2018 to 14--Sep 2019', '1', 2500.00, 0, 0.00, 2500.00, '2018-10-01', '', ''),
(1407, 1092, 1, '', 0, '', 'Orint Technologies Website Content  0.60 per Word.', '1', 120.00, 0, 0.00, 120.00, '2018-10-01', '', ''),
(1406, 1092, 1, '', 0, '', 'Orint Technologies Website <br> Design development', '1', 7000.00, 0, 0.00, 7000.00, '2018-10-01', '', ''),
(1404, 1093, 1, '', 0, '', 'Indus Autome Website Design ', '1', 8000.00, 0, 0.00, 8000.00, '2018-09-25', '', ''),
(1405, 1093, 1, '', 0, '', 'Indus Autome Hosting Space<br> 1 year 19 July 2018 to 18-July 2019.', '1', 2500.00, 0, 0.00, 2500.00, '2018-09-25', '', ''),
(1409, 1094, 6, '', 0, '', 'Maintenance Search Engine Optimization of \r\nwww.zokudo.com \r\n(Google Search Engine Optimization of 20 Keywords)\r\nMonth October 2018', '1', 13000.00, 0, 0.00, 13000.00, '2018-10-01', '', ''),
(1410, 1095, 6, '', 0, '', 'Maintenance Search Engine Optimization <Br>of \r\nwww.zokudo.com <Br>\r\n(Google Search Engine Optimization of 20 Keywords)<Br>\r\nMonth September 18', '1', 13000.00, 0, 0.00, 13000.00, '2018-10-01', '', ''),
(1414, 1096, 4, '', 0, '', 'Search Engine Optimization of<br>\r\nww.uhcstaffing.com <br>\r\n(Google Search Engine Optimization of <br>\r\n41 Keywords) for the month of October 2018<br>\r\n', '1', 20000.00, 0, 0.00, 20000.00, '2018-10-01', '', ''),
(1412, 1097, 19, '', 0, '', 'IAFCT Domain Renewal 6 October -2018<br>\r\nto 6 October - 2019\r\n ', '1', 1500.00, 0, 0.00, 1500.00, '2018-10-01', '', ''),
(1413, 1097, 19, '', 0, '', 'IAFCT Hosting Renewal 1 Year 6 October <br>-2018 to 6 October - 2019  ', '1', 15000.00, 0, 0.00, 15000.00, '2018-10-01', '', ''),
(1415, 1098, 20, '', 0, '', 'Thane Badminton Renewal <br>\r\nDomain Renewal - 6/Oct/2018 to 6/Oct/2019<br>\r\nHosting Renewal - 6/Oct/2018 to 6/Oct/2019<br>', '1', 3500.00, 0, 0.00, 3500.00, '2018-10-04', '', ''),
(1418, 1099, 28, '', 0, '', 'Timeseaways  Hosting Renewal <br>\r\nFor 3 Years  www.timeseaways.in<br>\r\n15/9/2018 to 15/9/2021', '1', 7500.00, 0, 0.00, 7500.00, '2018-10-06', '', ''),
(1422, 1100, 33, '', 0, '', 'Hosting Renewal for <br>\r\nMNKSHIP.COM, 3 Years <br>\r\n6-10-2018 to 6-10-21', '1', 7500.00, 0, 0.00, 7500.00, '2018-10-17', '', ''),
(1423, 1101, 6, '', 0, '', 'Maintenance Search Engine Optimization <br>\r\nof www.zokudo.com <br>\r\n(Google Search Engine Optimization of 20 Keywords)<br>\r\nMonth November 2018 ', '1', 13000.00, 0, 0.00, 13000.00, '2018-11-13', '', ''),
(1424, 1102, 4, '', 0, '', 'Search Engine Optimization of <br>\r\nww.uhcstaffing.com <br>\r\n(Google Search Engine Optimization of  <br>\r\n41 Keywords) for the month of November 2018 <br>', '1', 20000.00, 0, 0.00, 20000.00, '2018-11-13', '', ''),
(1425, 1103, 21, '', 0, '', 'Domain Renewal for 1 year Renewal (Only Domain) <br>\r\nhttp://www.gakexchangeindia.com<br>\r\n9-11-2018 to 9-11-2019\r\n', '1', 1500.00, 0, 0.00, 1500.00, '2018-11-13', '', ''),
(1426, 1104, 21, '', 0, '', 'www.gakexchangeindia.com<br>\r\nDomain Transfer \r\n', '1', 1200.00, 0, 0.00, 1200.00, '2018-11-13', '', ''),
(1427, 1105, 34, '', 0, '', 'Google Adwords camping <br>\r\nfor www.skinnirvana.in Website<br>\r\n18- Sep -2018  20 Click <br>\r\nBudget 2000 /-  \r\n', '1', 400.00, 0, 0.00, 400.00, '2018-11-15', '', ''),
(1428, 1105, 34, '', 0, '', 'Google Adwords camping <br>\r\nfor www.skinnirvana.in Website<br>\r\n3 - to - 4 - Oct -2018  21 Click <br>\r\nBudget 2000 /-  ', '1', 400.00, 0, 0.00, 400.00, '2018-11-15', '', ''),
(1429, 1106, 6, '', 0, '', 'Maintenance Search Engine Optimization <br>\r\nof www.zokudo.com <br>\r\n(Google Search Engine Optimization of 20 Keywords)<br>\r\nMonth December 2018', '1', 13000.00, 0, 0.00, 13000.00, '2018-12-04', '', ''),
(1430, 1107, 4, '', 0, '', 'Search Engine Optimization of<br>\r\nww.uhcstaffing.com <br>\r\n(Google Search Engine Optimization of <br>\r\n41 Keywords) for the month of December 2018<br>', '1', 20000.00, 0, 0.00, 20000.00, '2018-12-04', '', ''),
(1433, 1108, 6, '', 0, '', 'Maintenance Search Engine Optimization <br>\r\nof www.zokudo.com <br>\r\n(Google Search Engine Optimization of 20 Keywords)<br>\r\nMonth January 2019<br>', '1', 13000.00, 0, 0.00, 13000.00, '2019-01-03', '', ''),
(1446, 1109, 35, '', 0, '', '2GB HOSTING with 5 Email IDS\r\n(From 29 Jan 2019 to 28 Jan 2020)', '1', 3000.00, 0, 0.00, 3000.00, '2019-05-17', '', ''),
(1445, 1109, 35, '', 0, '', 'pinnaclebuildcon.com Domain\r\n(From 29 Jan 2019 to 28 Jan 2020)', '1', 1500.00, 0, 0.00, 1500.00, '2019-05-17', '', ''),
(1436, 1110, 23, '', 0, '', 'Domain renewal of nabindia.org\r\nFrom 19-02-2019 to 18-02-2020', '1', 2500.00, 0, 0.00, 2500.00, '2019-02-13', '', ''),
(1439, 1111, 6, '', 0, '', 'Maintenance Search Engine Optimization <br>\r\nof www.zokudo.com <br>\r\n(Google Search Engine Optimization of 20 Keywords)<br>\r\nMonth Feb 2019<br>', '1', 13000.00, 0, 0.00, 13000.00, '2019-02-19', '', ''),
(1442, 1112, 19, '', 0, '', 'IAFC  Extra Charges ', '1', 10000.00, 0, 0.00, 10000.00, '2019-04-19', '', ''),
(1447, 1113, 21, '', 0, '', 'www.gakuniversalcareers.com website redesign <br>\r\nand changes charges \r\n', '1', 5500.00, 0, 0.00, 5500.00, '2019-06-12', '', ''),
(1448, 1113, 21, '', 0, '', 'PPC Google Pay Per Click <br>\r\nwww.gakexchangeindia.com\r\n', '1', 3000.00, 0, 0.00, 3000.00, '2019-06-12', '', ''),
(1449, 1114, 4, '', 0, '', 'Uhc Staffing New Pages Content Writing <br>\r\n12 Pages ', '12', 500.00, 0, 0.00, 6000.00, '2019-09-17', '', ''),
(1450, 1115, 4, '', 0, '', 'Search Engine Optimization of<br>\r\nww.uhcstaffing.com <br>\r\n(Google Search Engine Optimization of <br>\r\n41 Keywords) for the month July of  2019<br>', '1', 20000.00, 0, 0.00, 20000.00, '2019-09-17', '', ''),
(1451, 1116, 4, '', 0, '', 'Search Engine Optimization of<br>\r\nww.uhcstaffing.com <br>\r\n(Google Search Engine Optimization of <br>\r\n41 Keywords) for the month August of  2019<br>', '1', 20000.00, 0, 0.00, 20000.00, '2019-09-17', '', ''),
(1452, 1117, 4, '', 0, '', 'Search Engine Optimization of<br>\r\nww.uhcstaffing.com <br>\r\n(Google Search Engine Optimization of <br>\r\n41 Keywords) for the month September  of  2019<br>', '1', 20000.00, 0, 0.00, 20000.00, '2019-09-17', '', ''),
(1453, 1118, 19, '', 0, '', 'IAFCT Domain 1 year 2019 to 2020 <br>\r\nwww.iafct.org\r\n\r\n', '1', 1800.00, 0, 0.00, 1800.00, '2019-09-17', '', ''),
(1454, 1118, 19, '', 0, '', 'Hosting space Renewal 1 year 2019  to 2020 <br> \r\nwww.iafct.org', '1', 15000.00, 0, 0.00, 15000.00, '2019-09-17', '', ''),
(1455, 1119, 20, '', 0, '', 'Domain Booking Services 1 year 2019 to 2020<br>\r\nwww.thanebadminton.com', '1', 1500.00, 0, 0.00, 1500.00, '2019-10-02', '', ''),
(1456, 1119, 20, '', 0, '', 'Hosting space Renewal 2019 to 2020 <br>\r\n5 GB Space\r\n', '1', 3500.00, 0, 0.00, 3500.00, '2019-10-02', '', ''),
(1457, 1120, 20, '', 0, '', 'Website maintanance for <br>\r\nThane Badminton 2019 to 2020\r\n', '1', 15000.00, 0, 0.00, 15000.00, '2019-10-02', '', ''),
(1461, 1121, 21, '', 0, '', '2) 2GB Hosting Space for 1 year<br>\r\n3) 15 Official Email Id’s for 1 year<br>', '1', 6000.00, 0, 0.00, 6000.00, '2019-11-11', '', ''),
(1460, 1121, 21, '', 0, '', '1) Domain Hosting of www.gakexchangeindia.com <br>\r\n', '1', 1500.00, 0, 0.00, 1500.00, '2019-11-11', '', ''),
(1462, 1122, 30, '', 0, '', 'Paint and repair Wordpress website <br>\r\nPlugin Update<br>\r\nwww.paintnrepair.com <br>\r\n', '1', 1500.00, 0, 0.00, 1500.00, '2019-11-19', '', ''),
(1463, 1123, 30, '', 0, '', 'Paint and repair Wordpress website <br>\r\nPlugin Update<br>\r\nwww.paintrepairconsultant.com <br>', '1', 1500.00, 0, 0.00, 1500.00, '2019-11-19', '', ''),
(1464, 1124, 30, '', 0, '', 'Website Re designing <br> \r\nwww.paintrepairconsultant.com <br>', '1', 10000.00, 0, 0.00, 10000.00, '2019-11-19', '', ''),
(1465, 1124, 30, '', 0, '', 'Website Home page Content ', '1', 800.00, 0, 0.00, 800.00, '2019-11-19', '', ''),
(1466, 1125, 30, '', 0, '', 'Website Re Designing <br>\r\nwww.paintnrepair.com', '1', 10000.00, 0, 0.00, 10000.00, '2019-11-19', '', ''),
(1467, 1126, 4, '', 0, '', 'Search Engine Optimization of<br>\r\nww.uhcstaffing.com <br>\r\n(Google Search Engine Optimization of <br>\r\n41 Keywords) for the month Octomber  of  2019<br>', '1', 20000.00, 0, 0.00, 20000.00, '2019-12-21', '', ''),
(1468, 1127, 4, '', 0, '', 'Search Engine Optimization of\r\nww.uhcstaffing.com\r\n(Google Search Engine Optimization of\r\n41 Keywords) for the month November of 2019', '1', 20000.00, 0, 0.00, 20000.00, '2019-12-21', '', ''),
(1470, 1128, 4, '', 0, '', 'Search Engine Optimization of\r\nww.uhcstaffing.com\r\n(Google Search Engine Optimization of\r\n41 Keywords) for the month December of 2019', '1', 20000.00, 0, 0.00, 20000.00, '2019-12-21', '', ''),
(1471, 1129, 4, '', 0, '', 'UHC Staffing API Integration job  ', '1', 7000.00, 0, 0.00, 7000.00, '2019-12-21', '', ''),
(1472, 1130, 19, '', 0, '', 'Hosting', '1', 15000.00, 0, 0.00, 15000.00, '2020-02-15', '', ''),
(1474, 1131, 4, '', 0, '', 'Search Engine Optimization of<br>\r\nww.uhcstaffing.com<br>\r\n(Google Search Engine Optimization of<br>\r\n41 Keywords) for the month January of 2020<br>', '1', 20000.00, 0, 0.00, 20000.00, '2020-02-26', '', ''),
(1476, 1132, 4, '', 0, '', 'Search Engine Optimization of<br>\r\nww.uhcstaffing.com<br>\r\n(Google Search Engine Optimization of<br>\r\n41 Keywords) for the month Feb of 2020<br>', '1', 20000.00, 0, 0.00, 20000.00, '2020-02-26', '', ''),
(1477, 1133, 4, '', 0, '', 'Search Engine Optimization of\r\nww.uhcstaffing.com\r\n(Google Search Engine Optimization of\r\n41 Keywords) for the month March of 2020', '1', 20000.00, 0, 0.00, 20000.00, '2020-05-11', '', ''),
(1478, 1134, 4, '', 0, '', 'Search Engine Optimization of\r\nww.uhcstaffing.com\r\n(Google Search Engine Optimization of\r\n41 Keywords) for the month April of 2020', '1', 20000.00, 0, 0.00, 20000.00, '2020-05-11', '', ''),
(1479, 1135, 4, '', 0, '', 'Search Engine Optimization of\r\nww.uhcstaffing.com\r\n(Google Search Engine Optimization of\r\n41 Keywords) for the month May of 2020', '1', 20000.00, 0, 0.00, 20000.00, '2020-05-11', '', ''),
(1481, 1136, 4, '', 0, '', 'Search Engine Optimization of\r\nww.uhcstaffing.com\r\n(Google Search Engine Optimization of\r\n41 Keywords) for the month June of 2020', '1', 20000.00, 0, 0.00, 20000.00, '2020-09-16', '', ''),
(1488, 1137, 4, '', 0, '', 'Search Engine Optimization of <br>\r\nww.uhcstaffing.com<br>\r\n(Google Search Engine Optimization of<br>\r\n41 Keywords) for the month july of 2020<br>', '1', 20000.00, 0, 0.00, 20000.00, '2020-10-08', '', ''),
(1483, 1138, 4, '', 0, '', 'Search Engine Optimization of\r\nww.uhcstaffing.com\r\n(Google Search Engine Optimization of\r\n41 Keywords) for the month Aug of 2020', '1', 20000.00, 0, 0.00, 20000.00, '2020-09-16', '', ''),
(1485, 1139, 4, '', 0, '', 'Search Engine Optimization of<br>\r\nww.uhcstaffing.com<br>\r\n(Google Search Engine Optimization of<br>\r\n41 Keywords) for the month Sep of 2020<br>', '1', 20000.00, 0, 0.00, 20000.00, '2020-09-28', '', ''),
(1492, 1140, 19, '', 0, '', 'Domain Renewal for 1 Year  www.iafct.org 6 October  2020 to 2021<br>', '1', 2000.00, 0, 0.00, 2000.00, '2020-10-12', '', ''),
(1491, 1140, 19, '', 0, '', 'Web Hosting Renewal for 1 Year<br>\r\n\r\n', '1', 15000.00, 0, 0.00, 15000.00, '2020-10-12', '', ''),
(1493, 1141, 21, '', 0, '', 'Domain Renewal for www.gakexchangeindia.com<br>\r\n8-11-2020 to 8-11-2021 ', '1', 2200.00, 0, 0.00, 2200.00, '2020-11-11', '', ''),
(1494, 1141, 21, '', 0, '', 'Hosting Renewal for 5GB Space with 20 Emails<br>\r\n8-11-2020 to 8-11-2021 ', '1', 7000.00, 0, 0.00, 7000.00, '2020-11-11', '', ''),
(1495, 1142, 4, '', 0, '', 'Search Engine Optimization of<br>\r\nww.uhcstaffing.com<br>\r\n(Google Search Engine Optimization of<br>\r\n41 Keywords) for the month Oct of 2020\r\n\r\n', '1', 20000.00, 0, 0.00, 20000.00, '2020-11-11', '', ''),
(1496, 1143, 4, '', 0, '', 'Search Engine Optimization of<br>\r\nww.uhcstaffing.com<br>\r\n(Google Search Engine Optimization of<br>\r\n41 Keywords) for the month November of 2020<br>', '1', 20000.00, 0, 0.00, 20000.00, '2020-11-11', '', ''),
(1505, 1144, 4, '', 0, '', 'Website pages Content 24 Pages\r\n', '24', 500.00, 0, 0.00, 12000.00, '2020-12-08', '', ''),
(1504, 1145, 30, '', 0, '', '2GB Hosting Space of paintrepairconsultant.com for 3 years<br>\r\nDecember 2020 to December 2023', '3', 3000.00, 0, 0.00, 9000.00, '2020-11-19', '', ''),
(1503, 1145, 30, '', 0, '', '2GB Hosting Space of www.waterproofagency.com for 3 years <br>\r\nDecember 2020 to December 2023', '3', 3000.00, 0, 0.00, 9000.00, '2020-11-19', '', ''),
(1502, 1145, 30, '', 0, '', '2GB Hosting Space of www.paintnrepair.com for 3 years <br>\r\nDecember 2020 to December 2023', '3', 3000.00, 0, 0.00, 9000.00, '2020-11-19', '', ''),
(1509, 1146, 35, '', 0, '', 'Hosting Service  26-Feb-2020 to 25-Feb-21', '1', 2000.00, 0, 0.00, 2000.00, '2021-03-01', '', ''),
(1508, 1146, 35, '', 0, '', 'Domain Booking pinnaclebuildcon.com Service  26-Feb-2020 to 25-Feb-21', '1', 1500.00, 0, 0.00, 1500.00, '2021-03-01', '', ''),
(1510, 1147, 19, '', 0, '', 'www.iafct.org website maintenance  (AMC) 2-3-2021 to 1-3-20221', '1', 15000.00, 0, 0.00, 15000.00, '2021-03-02', '', ''),
(1511, 1148, 19, '', 0, '', 'Iafct.org domain booking 5 year', '5', 1500.00, 0, 0.00, 7500.00, '2021-03-02', '', ''),
(1512, 1149, 4, '', 0, '', 'Search Engine Optimization of<br>\r\nww.uhcstaffing.com<br>\r\n(Google Search Engine Optimization of<br>\r\n41 Keywords) for the month Jan of 2021\r\n\r\n', '1', 20000.00, 0, 0.00, 20000.00, '2021-03-23', '', ''),
(1513, 1150, 4, '', 0, '', 'Search Engine Optimization of<br>\r\nww.uhcstaffing.com<br>\r\n(Google Search Engine Optimization of<br>\r\n41 Keywords) for the month Feb of 2021\r\n\r\n', '1', 20000.00, 0, 0.00, 20000.00, '2021-03-23', '', ''),
(1516, 1151, 4, '', 0, '', 'Search Engine Optimization of<br>\r\nww.uhcstaffing.com<br>\r\n(Google Search Engine Optimization of<br>\r\n41 Keywords) for the month March of 2021\r\n\r\n', '1', 20000.00, 0, 0.00, 20000.00, '2021-03-24', '', ''),
(1515, 1152, 4, '', 0, '', 'Website Maintenance of  <br>\r\nww.uhcstaffing.com for one year<br> \r\n15 March  2021 to 15 March  2022<br>\r\n \r\n\r\n', '1', 20000.00, 0, 0.00, 20000.00, '2021-03-23', '', ''),
(1517, 1153, 21, '', 0, '', 'GAK Universal Careers Hosting Service<br>\r\nfor 1 year   21-April-2021 to 20-April-2022<br>\r\n2 GB with 5 Emails ', '1', 4500.00, 0, 0.00, 4500.00, '2021-04-23', '', ''),
(1518, 1153, 21, '', 0, '', 'GAK Universal Careers Website Changes ', '1', 3000.00, 0, 0.00, 3000.00, '2021-04-23', '', ''),
(1520, 1154, 4, '', 0, '', 'Search Engine Optimization of<br>\r\nww.uhcstaffing.com<br>\r\n(Google Search Engine Optimization of<br>\r\n41 Keywords) for the month April of 2021\r\n\r\n', '1', 20000.00, 0, 0.00, 20000.00, '2021-07-14', '', ''),
(1521, 1155, 4, '', 0, '', 'Search Engine Optimization of<br>\r\nww.uhcstaffing.com<br>\r\n(Google Search Engine Optimization of<br>\r\n41 Keywords) for the month May of 2021\r\n\r\n', '1', 20000.00, 0, 0.00, 20000.00, '2021-07-14', '', ''),
(1522, 1156, 4, '', 0, '', 'Search Engine Optimization of<br>\r\nww.uhcstaffing.com<br>\r\n(Google Search Engine Optimization of<br>\r\n41 Keywords) for the month June of 2021\r\n\r\n', '1', 20000.00, 0, 0.00, 20000.00, '2021-07-14', '', ''),
(1523, 1157, 4, '', 0, '', 'Search Engine Optimization of<br>\r\nww.uhcstaffing.com<br>\r\n(Google Search Engine Optimization of<br>\r\n41 Keywords) for the month July of 2021\r\n\r\n', '1', 20000.00, 0, 0.00, 20000.00, '2021-07-14', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `sys_invoices`
--

CREATE TABLE `sys_invoices` (
  `id` int(10) NOT NULL,
  `userid` int(10) NOT NULL,
  `account` varchar(200) NOT NULL,
  `cn` varchar(100) NOT NULL DEFAULT '',
  `invoicenum` text NOT NULL,
  `date` date DEFAULT NULL,
  `duedate` date DEFAULT NULL,
  `datepaid` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `subtotal` decimal(10,2) NOT NULL,
  `discount_type` varchar(1) NOT NULL DEFAULT 'f',
  `discount_value` decimal(14,2) NOT NULL DEFAULT '0.00',
  `discount` decimal(14,2) NOT NULL DEFAULT '0.00',
  `credit` decimal(10,2) NOT NULL DEFAULT '0.00',
  `taxname` varchar(100) NOT NULL,
  `tax` decimal(10,2) NOT NULL,
  `tax2` decimal(10,2) NOT NULL,
  `total` decimal(10,2) NOT NULL DEFAULT '0.00',
  `taxrate` decimal(10,2) NOT NULL,
  `taxrate2` decimal(10,2) NOT NULL,
  `status` text NOT NULL,
  `paymentmethod` text NOT NULL,
  `notes` text NOT NULL,
  `vtoken` varchar(20) NOT NULL,
  `ptoken` varchar(20) NOT NULL,
  `r` varchar(100) NOT NULL DEFAULT '0',
  `nd` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sys_invoices`
--

INSERT INTO `sys_invoices` (`id`, `userid`, `account`, `cn`, `invoicenum`, `date`, `duedate`, `datepaid`, `subtotal`, `discount_type`, `discount_value`, `discount`, `credit`, `taxname`, `tax`, `tax2`, `total`, `taxrate`, `taxrate2`, `status`, `paymentmethod`, `notes`, `vtoken`, `ptoken`, `r`, `nd`) VALUES
(1000, 5, 'Jignesh Mehata', '', '', '2017-07-13', '2017-07-13', '0000-00-00 00:00:00', 15000.00, 'p', 0.00, 0.00, 4000.00, '', 0.00, 0.00, 15000.00, 0.00, 0.00, 'Partially Paid', '', '', '8932230963', '5068103139', '0', '2017-07-13'),
(1001, 1, 'Mr. Sandeep Mehta', '', '', '2017-07-15', '2017-07-15', '0000-00-00 00:00:00', 400.00, 'p', 0.00, 0.00, 400.00, '', 0.00, 0.00, 400.00, 0.00, 0.00, 'Unpaid', '', '', '6976985248', '5465367148', '0', '2017-07-15'),
(1002, 6, 'Mr. Yash Mehta', '', '', '2017-07-03', '2017-07-15', '0000-00-00 00:00:00', 25000.00, 'p', 0.00, 0.00, 25000.00, '', 0.00, 0.00, 25000.00, 0.00, 0.00, 'Cancelled', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '0512886048', '4097253207', '+1 month', '2017-08-03'),
(1012, 7, 'Bhushan', '', '', '2017-07-15', '2017-07-15', '0000-00-00 00:00:00', 12000.00, 'f', 6000.00, 6000.00, 6000.00, '', 0.00, 0.00, 6000.00, 0.00, 0.00, 'Paid', '', '', '0810908338', '0318128425', '0', '2017-07-15'),
(1013, 1, 'Mr. Sandeep Mehta', '', '', '2017-07-02', '2017-07-12', '0000-00-00 00:00:00', 13000.00, 'p', 0.00, 0.00, 13000.00, '', 0.00, 0.00, 13000.00, 0.00, 0.00, 'Paid', '', '<p>This is a computer generated document. No signature is required</p>', '9738051761', '6192140391', '+1 month', '2017-08-02'),
(1005, 1, 'Mr. Sandeep Mehta', '', '', '2017-07-15', '2017-07-30', '0000-00-00 00:00:00', 19000.00, 'p', 0.00, 0.00, 19000.00, '', 0.00, 0.00, 19000.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '5815846071', '2562348681', '0', '2017-07-15'),
(1006, 1, 'Mr. Sandeep Mehta', '', '', '2017-07-15', '2017-07-15', '0000-00-00 00:00:00', 2350.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 2350.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '3991918146', '9036978190', '0', '2017-07-15'),
(1008, 1, 'Mr. Sandeep Mehta', '', '', '2017-07-15', '2017-07-15', '0000-00-00 00:00:00', 2000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 2000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '0224068925', '6713459391', '0', '2017-07-15'),
(1009, 1, 'Mr. Sandeep Mehta', '', '', '2017-07-15', '2017-07-15', '0000-00-00 00:00:00', 7000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 7000.00, 0.00, 0.00, 'Unpaid', '', '', '7958146218', '6424327781', '0', '2017-07-15'),
(1010, 1, 'Mr. Sandeep Mehta', '', '', '2017-07-15', '2017-07-15', '0000-00-00 00:00:00', 10000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 10000.00, 0.00, 0.00, 'Paid', '', '', '3125684167', '0880467122', '0', '2017-07-15'),
(1011, 4, 'Pinkal Sheth', '', '', '2017-07-02', '2017-07-12', '0000-00-00 00:00:00', 15000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 15000.00, 0.00, 0.00, 'Paid', '', '<p>This is a computer generated document. No signature is required</p><p>Please include the invoice number on your check.</p><p>Domain & hosting service will be renewal every year.</p><p>Domain & Hosting charges will be as applicable at the time of renewal.</p><p>Please make all cheques and payment payable to ‘THE CROWD MEDIA AGENCY’ or  </p><p>Please make the NEFT at below account details.</p><p>Bank Name: Thane Janta Sahakari Bank Ltd</p><p>Account Number: 034120100005810</p><p>IFSC code: JSB0000034</p><p>Branch:Bhosari Pune.</p>', '0306427555', '5390609155', '+1 month', '2017-08-02'),
(1014, 11, 'SAM', '', '', '2017-07-15', '2017-07-15', '0000-00-00 00:00:00', 0.00, 'f', 5000.00, 5000.00, 0.00, '', 0.00, 0.00, -5000.00, 0.00, 0.00, 'Unpaid', '', '<p>This is a computer generated document. No signature is required</p><p>Please include the invoice number on your check.</p><p>Domain & hosting service will be renewal every year.</p><p>Domain & Hosting charges will be as applicable at the time of renewal.</p><p>Please make all cheques and payment payable to ‘THE CROWD MEDIA AGENCY’ or  </p><p>Please make the NEFT at below account details.</p><p>Bank Name: Thane Janta Sahakari Bank Ltd</p><p>Account Number: 034120100005810</p><p>IFSC code: JSB0000034</p><p>Branch:Bhosari Pune.</p>', '8006228566', '1475941301', '0', '2017-07-15'),
(1015, 4, 'Pinkal Sheth', '', '', '2017-06-05', '2017-06-10', '0000-00-00 00:00:00', 2000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 2000.00, 0.00, 0.00, 'Unpaid', '', '<p>This is a computer generated document. No signature is required</p>', '0444003031', '2245498764', '0', '2017-06-05'),
(1016, 4, 'Pinkal Sheth', '', '', '2017-06-01', '2017-06-16', '0000-00-00 00:00:00', 8000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 8000.00, 0.00, 0.00, 'Paid', '', '<p>This is a computer generated document. No signature is required</p>', '3854262769', '6299406559', '+1 month', '2017-07-01'),
(1017, 6, 'Mr. Yash Mehta', '', '', '2017-08-02', '2017-08-17', '0000-00-00 00:00:00', 22500.00, 'p', 0.00, 0.00, 22500.00, '', 0.00, 0.00, 22500.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '9933859914', '0199910498', '0', '2017-08-02'),
(1018, 13, 'Sameer', '5425', '', '2017-08-01', '2017-08-16', '0000-00-00 00:00:00', 2500.00, 'p', 0.00, 0.00, 2500.00, '', 0.00, 0.00, 2500.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '9122431124', '1367895898', '0', '2017-08-01'),
(1019, 13, 'Sameer', '', '', '2017-08-02', '2017-08-09', '0000-00-00 00:00:00', 2500.00, 'p', 0.00, 0.00, 2500.00, '', 0.00, 0.00, 2500.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '9820369651', '5891302270', '0', '2017-08-02'),
(1020, 13, 'Sameer', '', '', '2017-08-01', '2017-08-08', '0000-00-00 00:00:00', 2500.00, 'p', 0.00, 0.00, 2500.00, '', 0.00, 0.00, 2500.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '8162038747', '4890106138', '0', '2017-08-01'),
(1021, 6, 'Mr. Yash Mehta', '', '', '2017-08-03', '2017-08-18', '0000-00-00 00:00:00', 57000.00, 'p', 0.00, 0.00, 51200.00, '', 0.00, 0.00, 57000.00, 0.00, 0.00, 'Partially Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '3482619419', '3306433921', '0', '2017-08-03'),
(1022, 6, 'Mr. Yash Mehta', '', '', '2017-07-03', '2017-07-18', '0000-00-00 00:00:00', 22500.00, 'p', 0.00, 0.00, 22500.00, '', 0.00, 0.00, 22500.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '8294679625', '3018529140', '0', '2017-07-03'),
(1023, 4, 'Pinkal Sheth', '', '', '2017-08-08', '2017-08-18', '0000-00-00 00:00:00', 15000.00, 'p', 0.00, 0.00, 14822.79, '', 0.00, 0.00, 15000.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '6765814882', '3442076721', '0', '2017-08-08'),
(1024, 4, 'Pinkal Sheth', '', '', '2017-07-01', '2017-07-11', '0000-00-00 00:00:00', 8000.00, 'p', 0.00, 0.00, 7850.40, '', 0.00, 0.00, 8000.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '7664837343', '1788452693', '0', '2017-07-01'),
(1025, 15, 'Pankaj', '', '', '2017-08-11', '2017-08-16', '0000-00-00 00:00:00', 4000.00, 'p', 0.00, 0.00, 4000.00, '', 0.00, 0.00, 4000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '8740429175', '3758869326', '0', '2017-08-11'),
(1026, 16, 'Manish Chawla', '', '', '2017-08-22', '2017-08-23', '0000-00-00 00:00:00', 4500.00, 'p', 0.00, 0.00, 4500.00, '', 0.00, 0.00, 4500.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '8164843227', '9020844616', '0', '2017-08-22'),
(1027, 1, 'Mr. Sandeep Mehta', '', '', '2017-09-06', '2017-09-06', '0000-00-00 00:00:00', 6450.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 6450.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '3545004819', '5439162170', '0', '2017-09-06'),
(1028, 4, 'Pinkal Sheth', '', '', '2017-08-02', '2017-08-18', '0000-00-00 00:00:00', 8000.00, 'p', 0.00, 0.00, 7858.63, '', 0.00, 0.00, 8000.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '1120629348', '8815640201', '0', '2017-08-02'),
(1029, 19, 'Vishal Birde', '', '', '2017-09-16', '2017-10-20', '0000-00-00 00:00:00', 10500.00, 'p', 0.00, 0.00, 10500.00, '', 0.00, 0.00, 10500.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '7259108120', '2904186188', '0', '2017-09-16'),
(1030, 20, 'Thane City and District Badminton Association', '', '', '2017-09-20', '2017-09-27', '0000-00-00 00:00:00', 3500.00, 'p', 0.00, 0.00, 7000.00, '', 0.00, 0.00, 3500.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '3712063717', '6773024586', '0', '2017-09-20'),
(1031, 20, 'Thane City and District Badminton Association', '', '', '2017-09-20', '2017-09-25', '0000-00-00 00:00:00', 20000.00, 'p', 0.00, 0.00, 20000.00, '', 0.00, 0.00, 20000.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '7971005387', '9660290839', '0', '2017-09-20'),
(1032, 21, 'Ajit Shinde', '', '', '2017-09-22', '2017-09-22', '0000-00-00 00:00:00', 8000.00, 'p', 0.00, 0.00, 8000.00, '', 0.00, 0.00, 8000.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '6458480353', '8817123465', '0', '2017-09-22'),
(1033, 22, 'Sunny', '', '', '2017-09-24', '2017-09-27', '0000-00-00 00:00:00', 15000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 15000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '0780220289', '8616252984', '0', '2017-09-24'),
(1034, 23, 'Robin Sir', '', '', '2017-09-28', '2017-10-08', '0000-00-00 00:00:00', 5000.00, 'p', 0.00, 0.00, 5000.00, '', 0.00, 0.00, 5000.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '9870761936', '5726401236', '0', '2017-09-28'),
(1035, 24, 'Sanjay Ratnani', '', '', '2017-09-30', '2017-09-30', '0000-00-00 00:00:00', 2500.00, 'p', 0.00, 0.00, 2500.00, '', 0.00, 0.00, 2500.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '4649758284', '6361450480', '0', '2017-09-30'),
(1036, 4, 'Pinkal Sheth', '', '', '2017-09-01', '2017-09-11', '0000-00-00 00:00:00', 8000.00, 'p', 0.00, 0.00, 7878.30, '', 0.00, 0.00, 8000.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '4933372403', '2497454331', '0', '2017-09-01'),
(1037, 4, 'Pinkal Sheth', '', '', '2017-09-01', '2017-09-11', '0000-00-00 00:00:00', 15000.00, 'p', 0.00, 0.00, 14859.88, '', 0.00, 0.00, 15000.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '9708867384', '5021216201', '0', '2017-09-01'),
(1038, 6, 'Mr. Yash Mehta', '', '', '2017-09-01', '2017-09-16', '0000-00-00 00:00:00', 25000.00, 'p', 0.00, 0.00, 22500.00, '', 0.00, 0.00, 25000.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '7118617586', '1103822340', '0', '2017-09-01'),
(1039, 6, 'Mr. Yash Mehta', '', '', '2017-10-01', '2017-10-16', '0000-00-00 00:00:00', 25000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 25000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '8862488829', '1675006947', '0', '2017-10-01'),
(1040, 1, 'Mr. Sandeep Mehta', '', 'AIM', '2017-10-04', '2017-10-09', '0000-00-00 00:00:00', 2200.00, 'p', 0.00, 0.00, 2200.00, '', 0.00, 0.00, 2200.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '3013183392', '0004536525', '0', '2017-10-04'),
(1041, 1, 'Mr. Sandeep Mehta', '', 'AIMS', '2017-10-04', '2017-10-09', '0000-00-00 00:00:00', 2300.00, 'p', 0.00, 0.00, 2300.00, '', 0.00, 0.00, 2300.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '4810398290', '4987101270', '0', '2017-10-04'),
(1042, 6, 'Mr. Yash Mehta', '', '', '2017-12-04', '2017-12-10', '0000-00-00 00:00:00', 25000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 25000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '9005834743', '2564283374', '0', '2017-12-04'),
(1043, 4, 'Pinkal Sheth', '', '', '2017-11-01', '2017-11-16', '0000-00-00 00:00:00', 15000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 15000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '2635894792', '7304589058', '0', '2017-11-01'),
(1044, 4, 'Pinkal Sheth', '', '', '2017-11-01', '2017-11-16', '0000-00-00 00:00:00', 8000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 8000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '5846571390', '0482180444', '0', '2017-11-01'),
(1045, 16, 'Manish Chawla', '', '', '2017-11-06', '2017-11-16', '0000-00-00 00:00:00', 10000.00, 'p', 0.00, 0.00, 10000.00, '', 0.00, 0.00, 10000.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '9014389810', '1788060107', '0', '2017-11-06'),
(1046, 25, 'Pallavi Singh', '', '', '2017-11-07', '2017-11-17', '0000-00-00 00:00:00', 5000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 5000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '6780225445', '5508035340', '0', '2017-11-07'),
(1047, 24, 'Sanjay Ratnani', '', '', '2017-11-08', '2017-11-08', '0000-00-00 00:00:00', 5000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 5000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '9172277420', '4022372356', '0', '2017-11-08'),
(1048, 4, 'Pinkal Sheth', '', '', '2017-11-15', '2017-11-30', '0000-00-00 00:00:00', 18000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 18000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '7683748428', '8753066484', '0', '2017-11-15'),
(1049, 26, 'Ria Kudukar', '', '', '2017-11-29', '2017-12-02', '0000-00-00 00:00:00', 6240.00, 'p', 0.00, 0.00, 6240.00, '', 0.00, 0.00, 6240.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '8721052620', '3058969819', '0', '2017-11-29'),
(1050, 4, 'Pinkal Sheth', '', '', '2017-12-11', '2017-12-18', '0000-00-00 00:00:00', 8000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 8000.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '4144080797', '4341937708', '0', '2017-12-11'),
(1051, 4, 'Pinkal Sheth', '', '', '2017-12-11', '2017-12-18', '0000-00-00 00:00:00', 15000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 15000.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '0980071485', '8049497418', '0', '2017-12-11'),
(1052, 6, 'Mr. Yash Mehta', '', '', '2017-12-13', '2017-12-23', '0000-00-00 00:00:00', 25000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 25000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '1163798192', '1561071089', '0', '2017-12-13'),
(1053, 6, 'Mr. Yash Mehta', '', '', '2018-01-05', '2018-01-15', '0000-00-00 00:00:00', 25000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 25000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '8462418904', '0309433757', '0', '2018-01-05'),
(1054, 4, 'Pinkal Sheth', '', '', '2018-01-05', '2018-01-15', '0000-00-00 00:00:00', 8000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 8000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '8633587453', '9089026360', '0', '2018-01-05'),
(1055, 4, 'Pinkal Sheth', '', '', '2018-01-05', '2018-01-15', '0000-00-00 00:00:00', 10000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 10000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '1274518495', '4632916025', '0', '2018-01-05'),
(1056, 27, 'Mr. Giridharan', '', '', '2018-01-16', '2018-01-23', '0000-00-00 00:00:00', 20000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 20000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '0126024964', '4044615773', '0', '2018-01-16'),
(1057, 28, 'Mr.Sam', '', '', '2017-09-18', '2017-09-23', '0000-00-00 00:00:00', 2500.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 2500.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '3126937419', '8944057006', '0', '2017-09-18'),
(1058, 28, 'Mr.Sam', '', '', '2018-01-30', '2018-01-30', '0000-00-00 00:00:00', 0.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 0.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '9647428432', '0630037382', '0', '2018-01-30'),
(1059, 6, 'Mr. Yash Mehta', '', '', '2018-02-08', '2018-02-23', '0000-00-00 00:00:00', 25000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 25000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '9000896334', '3440239617', '0', '2018-02-08'),
(1060, 23, 'Robin Sir', '', '', '2018-02-15', '2018-02-25', '0000-00-00 00:00:00', 2500.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 2500.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '5630381354', '2775664398', '0', '2018-02-15'),
(1061, 4, 'Pinkal Sheth', '', '', '2018-02-09', '2018-02-19', '0000-00-00 00:00:00', 8000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 8000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '7133300082', '6267717329', '0', '2018-02-09'),
(1062, 4, 'Pinkal Sheth', '', '', '2018-02-09', '2018-02-19', '0000-00-00 00:00:00', 15000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 15000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '5865956493', '2303658231', '0', '2018-02-09'),
(1063, 4, 'Pinkal Sheth', '', '', '2018-03-05', '2018-03-10', '0000-00-00 00:00:00', 15000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 15000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '4019467622', '8832899958', '0', '2018-03-05'),
(1064, 4, 'Pinkal Sheth', '', '', '2018-03-05', '2018-03-10', '0000-00-00 00:00:00', 8000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 8000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '3217694568', '3557963756', '0', '2018-03-05'),
(1065, 29, 'Ipsita Uppal', '', '', '2018-05-04', '2018-05-09', '0000-00-00 00:00:00', 15000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 15000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '2624639384', '7507661221', '0', '2018-05-04'),
(1066, 30, 'Pradeep Naik', '', '', '2018-05-07', '2018-05-12', '0000-00-00 00:00:00', 32500.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 32500.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '1866997469', '4529981256', '0', '2018-05-07'),
(1067, 26, 'Ria Kudukar', '', '', '2018-05-21', '2018-05-26', '0000-00-00 00:00:00', 4720.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 4720.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '3908710986', '4918867627', '0', '2018-05-21'),
(1068, 27, 'Mr. Giridharan', '', '', '2018-06-16', '2018-05-31', '0000-00-00 00:00:00', 5000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 5000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '6127416929', '5207642617', '0', '2018-06-16'),
(1069, 6, 'Mr. Yash Mehta', '', '', '2018-05-28', '2018-05-30', '0000-00-00 00:00:00', 1500.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 1500.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '0273590827', '3861583396', '0', '2018-05-28'),
(1070, 6, 'Mr. Yash Mehta', '', '', '2018-06-01', '2018-06-05', '0000-00-00 00:00:00', 13000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 13000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '8094584555', '3103516845', '0', '2018-06-01'),
(1071, 6, 'Mr. Yash Mehta', '', '', '2018-05-01', '2018-05-01', '0000-00-00 00:00:00', 13000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 13000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '6599917185', '7434450503', '0', '2018-05-01'),
(1072, 6, 'Mr. Yash Mehta', '', '', '2018-06-05', '2018-06-10', '0000-00-00 00:00:00', 13000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 13000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '6727105364', '9127265309', '0', '2018-06-05');
INSERT INTO `sys_invoices` (`id`, `userid`, `account`, `cn`, `invoicenum`, `date`, `duedate`, `datepaid`, `subtotal`, `discount_type`, `discount_value`, `discount`, `credit`, `taxname`, `tax`, `tax2`, `total`, `taxrate`, `taxrate2`, `status`, `paymentmethod`, `notes`, `vtoken`, `ptoken`, `r`, `nd`) VALUES
(1073, 4, 'Pinkal Sheth', '', '', '2018-05-26', '2018-05-31', '0000-00-00 00:00:00', 15000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 15000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '5117588214', '6832497058', '0', '2018-05-26'),
(1074, 4, 'Pinkal Sheth', '', '', '2018-06-01', '2018-06-06', '0000-00-00 00:00:00', 20000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 20000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '0259726435', '6092901153', '0', '2018-06-01'),
(1075, 26, 'Ria Kudukar', '', '', '2018-06-11', '2018-06-16', '0000-00-00 00:00:00', 560.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 560.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '9584300004', '3138790485', '0', '2018-06-11'),
(1076, 4, 'Pinkal Sheth', '', '', '2018-06-29', '2018-07-04', '0000-00-00 00:00:00', 15000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 15000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '3612005055', '1546487478', '0', '2018-06-29'),
(1077, 6, 'Mr. Yash Mehta', '', '', '2018-07-05', '2018-07-15', '0000-00-00 00:00:00', 13000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 13000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '2125549764', '2766887232', '0', '2018-07-05'),
(1078, 27, 'Mr. Giridharan', '', '', '2018-07-05', '2018-07-15', '0000-00-00 00:00:00', 6000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 6000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '2696356482', '6587993421', '0', '2018-07-05'),
(1079, 4, 'Pinkal Sheth', '', '', '2018-07-27', '2018-08-01', '0000-00-00 00:00:00', 5100.00, 'p', 0.00, 0.00, 5100.00, '', 0.00, 0.00, 5100.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '1135408158', '6142548371', '0', '2018-07-27'),
(1080, 1, 'Mr. Sandeep Mehta', '', '', '2018-07-20', '2018-07-25', '0000-00-00 00:00:00', 8200.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 8200.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '8984450857', '9595186273', '0', '2018-07-20'),
(1081, 4, 'Pinkal Sheth', '', '', '2018-07-26', '2018-08-02', '0000-00-00 00:00:00', 20000.00, 'p', 0.00, 0.00, 15000.00, '', 0.00, 0.00, 20000.00, 0.00, 0.00, 'Partially Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '0967819593', '7391737827', '0', '2018-07-26'),
(1082, 6, 'Mr. Yash Mehta', '', '', '2018-08-01', '2018-08-08', '0000-00-00 00:00:00', 13000.00, 'p', 0.00, 0.00, 13000.00, '', 0.00, 0.00, 13000.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '9811641730', '9226403853', '0', '2018-08-01'),
(1083, 30, 'Pradeep Naik', 'July2018', '', '2018-07-25', '2018-07-30', '0000-00-00 00:00:00', 1000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 1000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '1122962894', '4394068256', '0', '2018-07-25'),
(1084, 30, 'Pradeep Naik', '', '', '2018-08-22', '2018-08-27', '0000-00-00 00:00:00', 1000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 1000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '5822534097', '4955185394', '0', '2018-08-22'),
(1085, 30, 'Pradeep Naik', '', '', '2018-08-01', '2018-08-06', '0000-00-00 00:00:00', 10500.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 10500.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '2747118551', '8733187126', '0', '2018-08-01'),
(1086, 31, 'Sandeep Malik', '', '', '2018-07-24', '2018-07-29', '0000-00-00 00:00:00', 15000.00, 'p', 0.00, 0.00, 10000.00, '', 0.00, 0.00, 15000.00, 0.00, 0.00, 'Partially Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '0754847187', '7223502657', '0', '2018-07-24'),
(1087, 16, 'Manish Chawla', '', '', '2018-08-02', '2018-08-07', '0000-00-00 00:00:00', 4500.00, 'p', 0.00, 0.00, 4500.00, '', 0.00, 0.00, 4500.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '1170426952', '7178533942', '0', '2018-08-02'),
(1088, 32, 'Auacard', '', '', '2018-08-05', '2018-08-08', '0000-00-00 00:00:00', 10000.00, 'p', 0.00, 0.00, 10000.00, '', 0.00, 0.00, 10000.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '2846264396', '5359641681', '0', '2018-08-05'),
(1089, 30, 'Pradeep Naik', '', '', '2018-06-06', '2018-06-11', '0000-00-00 00:00:00', 5000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 5000.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '2908263075', '8153590247', '0', '2018-06-06'),
(1090, 6, 'Mr. Yash Mehta', 'Sep- Zokudo-1', '', '2018-09-04', '2018-09-09', '0000-00-00 00:00:00', 13000.00, 'p', 0.00, 0.00, 13000.00, '', 0.00, 0.00, 13000.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '6501178502', '7172035066', '0', '2018-09-04'),
(1091, 4, 'Pinkal Sheth', '', '', '2018-09-04', '2018-09-11', '0000-00-00 00:00:00', 20000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 20000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '1704716084', '7947740789', '0', '2018-09-04'),
(1092, 1, 'Mr. Sandeep Mehta', '', '', '2018-09-20', '2018-09-25', '0000-00-00 00:00:00', 9620.00, 'p', 0.00, 0.00, 9620.00, '', 0.00, 0.00, 9620.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '3907982694', '0226876709', '0', '2018-09-20'),
(1093, 1, 'Mr. Sandeep Mehta', 'Sept 2', '', '2018-09-20', '2018-09-25', '0000-00-00 00:00:00', 10500.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 10500.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '4955593897', '6036173319', '0', '2018-09-20'),
(1094, 6, 'Mr. Yash Mehta', 'Oct-05', '', '2018-10-01', '2018-10-08', '0000-00-00 00:00:00', 13000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 13000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '1387935126', '0420563730', '0', '2018-10-01'),
(1095, 6, 'Mr. Yash Mehta', '# Sep- Zokudo-1', '', '2018-09-04', '2018-09-07', '0000-00-00 00:00:00', 13000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 13000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '4250637315', '3502022384', '0', '2018-09-04'),
(1096, 4, 'Pinkal Sheth', '', '', '2018-10-04', '2018-10-11', '0000-00-00 00:00:00', 20000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 20000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '3953257962', '1993930864', '0', '2018-10-04'),
(1097, 19, 'Vishal Birde', 'Oct-8', '', '2018-10-01', '2018-10-06', '0000-00-00 00:00:00', 16500.00, 'p', 0.00, 0.00, 16500.00, '', 0.00, 0.00, 16500.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '2263685938', '9257242664', '0', '2018-10-01'),
(1098, 20, 'Thane City and District Badminton Association', 'Oct-9', '', '2018-10-03', '2018-10-03', '0000-00-00 00:00:00', 3500.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 3500.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '5099556269', '4250434770', '0', '2018-10-03'),
(1099, 28, 'Mr.Sam', '', '', '2018-10-03', '2018-10-10', '0000-00-00 00:00:00', 7500.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 7500.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '9134965322', '2168045484', '0', '2018-10-03'),
(1100, 33, 'Sam Sir', '', '', '2018-10-06', '2018-10-06', '0000-00-00 00:00:00', 7500.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 7500.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '1702239386', '7382214320', '0', '2018-10-06'),
(1101, 6, 'Mr. Yash Mehta', '550', '', '2018-11-07', '2018-11-14', '0000-00-00 00:00:00', 13000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 13000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '4041826730', '9848996245', '0', '2018-11-07'),
(1102, 4, 'Pinkal Sheth', '556', '', '2018-11-01', '2018-11-08', '0000-00-00 00:00:00', 20000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 20000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '8827718964', '6067575689', '0', '2018-11-01'),
(1103, 21, 'Ajit Shinde', '557', '', '2018-11-13', '2018-11-20', '0000-00-00 00:00:00', 1500.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 1500.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '3110697641', '7921141404', '0', '2018-11-13'),
(1104, 21, 'Ajit Shinde', '568', '', '2018-11-13', '2018-11-18', '0000-00-00 00:00:00', 1200.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 1200.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '5669812040', '2310166008', '0', '2018-11-13'),
(1105, 34, 'Foram Soni', '', '', '2018-11-15', '2018-11-15', '0000-00-00 00:00:00', 800.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 800.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '4579794521', '7267986780', '0', '2018-11-15'),
(1106, 6, 'Mr. Yash Mehta', '', '881', '2018-12-03', '2018-12-08', '0000-00-00 00:00:00', 13000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 13000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '6661067944', '0090186512', '0', '2018-12-03'),
(1107, 4, 'Pinkal Sheth', '', '', '2018-12-03', '2018-12-06', '0000-00-00 00:00:00', 20000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 20000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '9232683953', '0034218033', '0', '2018-12-03'),
(1108, 6, 'Mr. Yash Mehta', '', '', '2019-01-03', '2019-01-06', '0000-00-00 00:00:00', 13000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 13000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '7844904776', '7211285396', '0', '2019-01-03'),
(1109, 35, 'Manish  Chawla', '', '', '2019-02-10', '2019-02-20', '0000-00-00 00:00:00', 4500.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 4500.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '5538075989', '7692085421', '0', '2019-02-10'),
(1110, 23, 'Robin Sir', '', '', '2019-02-13', '2019-02-23', '0000-00-00 00:00:00', 2500.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 2500.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '8533476195', '3891075416', '0', '2019-02-13'),
(1111, 6, 'Mr. Yash Mehta', '', '', '2019-02-12', '2019-02-17', '0000-00-00 00:00:00', 13000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 13000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '4514899208', '9763713419', '0', '2019-02-12'),
(1112, 19, 'Vishal Birde', '', '', '2019-04-04', '2019-04-04', '0000-00-00 00:00:00', 10000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 10000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '5170880618', '3979315238', '0', '2019-04-04'),
(1113, 21, 'Ajit Shinde', '', '', '2019-06-03', '2019-06-06', '0000-00-00 00:00:00', 8500.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 8500.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '0044752242', '2378247609', '0', '2019-06-03'),
(1114, 4, 'Pinkal Sheth', '', 'UHC 59', '2019-09-01', '2019-09-01', '0000-00-00 00:00:00', 6000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 6000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '7102385040', '6068793586', '0', '2019-09-01'),
(1115, 4, 'Pinkal Sheth', '', 'UHC 60', '2019-07-02', '2019-07-02', '0000-00-00 00:00:00', 20000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 20000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '4654188563', '6522407645', '0', '2019-07-02'),
(1116, 4, 'Pinkal Sheth', 'UHC 61', '', '2019-08-14', '2019-08-14', '0000-00-00 00:00:00', 20000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 20000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '3019215944', '8178146621', '0', '2019-08-14'),
(1117, 4, 'Pinkal Sheth', 'UHC 63', '', '2019-09-11', '2019-09-11', '0000-00-00 00:00:00', 20000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 20000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '9541857103', '9789079456', '0', '2019-09-11'),
(1118, 19, 'Vishal Birde', '554', '', '2019-08-07', '2019-08-07', '0000-00-00 00:00:00', 16800.00, 'p', 0.00, 0.00, 16800.00, '', 0.00, 0.00, 16800.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '0294348920', '4240825614', '0', '2019-08-07'),
(1119, 20, 'Thane City and District Badminton Association', 'Oct-15', '', '2019-10-02', '2019-10-05', '0000-00-00 00:00:00', 5000.00, 'p', 0.00, 0.00, 5000.00, '', 0.00, 0.00, 5000.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '9161657079', '4107896381', '0', '2019-10-02'),
(1120, 20, 'Thane City and District Badminton Association', '', '', '2019-10-02', '2019-10-02', '0000-00-00 00:00:00', 15000.00, 'p', 0.00, 0.00, 15000.00, '', 0.00, 0.00, 15000.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '0354874758', '6840018237', '0', '2019-10-02'),
(1121, 21, 'Ajit Shinde', '', '', '2019-11-08', '2019-11-13', '0000-00-00 00:00:00', 7500.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 7500.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '0255519865', '3193836692', '0', '2019-11-08'),
(1122, 30, 'Pradeep Naik', '', '', '2019-11-07', '2019-11-07', '0000-00-00 00:00:00', 1500.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 1500.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '8372203715', '5168830440', '0', '2019-11-07'),
(1123, 30, 'Pradeep Naik', '', '', '2019-11-01', '2019-11-01', '0000-00-00 00:00:00', 1500.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 1500.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '0952683999', '1043615639', '0', '2019-11-01'),
(1124, 30, 'Pradeep Naik', '', '', '2019-11-01', '2019-11-01', '0000-00-00 00:00:00', 10800.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 10800.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '1367548495', '6085658440', '0', '2019-11-01'),
(1125, 30, 'Pradeep Naik', '', '', '2019-11-01', '2019-11-01', '0000-00-00 00:00:00', 10000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 10000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '3415118250', '5112288036', '0', '2019-11-01'),
(1126, 4, 'Pinkal Sheth', '', 'oct05', '2019-10-10', '2019-10-15', '0000-00-00 00:00:00', 20000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 20000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '9990937582', '4061910754', '0', '2019-10-10'),
(1127, 4, 'Pinkal Sheth', '', '', '2019-11-12', '2019-11-19', '0000-00-00 00:00:00', 20000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 20000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '6711415112', '2374673187', '0', '2019-11-12'),
(1128, 4, 'Pinkal Sheth', '', '', '2019-12-12', '2019-12-17', '0000-00-00 00:00:00', 20000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 20000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '0981561611', '2873829104', '0', '2019-12-12'),
(1129, 4, 'Pinkal Sheth', '', '', '2019-10-09', '2019-10-14', '0000-00-00 00:00:00', 7000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 7000.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '9034866234', '4931036563', '0', '2019-10-09'),
(1130, 19, 'Vishal Birde', '', '', '2020-02-15', '2020-02-15', '0000-00-00 00:00:00', 15000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 15000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘Rajeev Nair’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: ICICI Bank</li><li>Account Number: 104501513739</li><li>IFSC code: ICIC0001045</li><li>Branch : Vikroli Mumbai</li></ul>', '1926965473', '5014967943', '0', '2020-02-15'),
(1131, 4, 'Pinkal Sheth', '', '', '2020-01-16', '2020-01-16', '0000-00-00 00:00:00', 20000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 20000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '4952645516', '0233119511', '0', '2020-01-16'),
(1132, 4, 'Pinkal Sheth', '', '', '2020-02-12', '2020-02-12', '0000-00-00 00:00:00', 20000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 20000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '1592575358', '4439181469', '0', '2020-02-12'),
(1133, 4, 'Pinkal Sheth', '', '', '2020-05-11', '2020-05-11', '0000-00-00 00:00:00', 20000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 20000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '3644509151', '8745896482', '0', '2020-05-11'),
(1134, 4, 'Pinkal Sheth', '', '', '2020-05-11', '2020-05-11', '0000-00-00 00:00:00', 20000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 20000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '8525241971', '2502094985', '0', '2020-05-11'),
(1135, 4, 'Pinkal Sheth', '', '', '2020-05-11', '2020-05-11', '0000-00-00 00:00:00', 20000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 20000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '0253711802', '2288330711', '0', '2020-05-11'),
(1136, 4, 'Pinkal Sheth', '', '', '2020-09-09', '2020-09-09', '0000-00-00 00:00:00', 20000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 20000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '3973451964', '8171952528', '0', '2020-09-09'),
(1137, 4, 'Pinkal Sheth', '', '', '2020-09-09', '2020-09-09', '0000-00-00 00:00:00', 20000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 20000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '6041719982', '5443651352', '0', '2020-09-09');
INSERT INTO `sys_invoices` (`id`, `userid`, `account`, `cn`, `invoicenum`, `date`, `duedate`, `datepaid`, `subtotal`, `discount_type`, `discount_value`, `discount`, `credit`, `taxname`, `tax`, `tax2`, `total`, `taxrate`, `taxrate2`, `status`, `paymentmethod`, `notes`, `vtoken`, `ptoken`, `r`, `nd`) VALUES
(1138, 4, 'Pinkal Sheth', '', '', '2020-09-09', '2020-09-09', '0000-00-00 00:00:00', 20000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 20000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '8142878255', '8685703965', '0', '2020-09-09'),
(1139, 4, 'Pinkal Sheth', '', '', '2020-09-02', '2020-09-02', '0000-00-00 00:00:00', 20000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 20000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '4212103695', '2296791108', '0', '2020-09-02'),
(1140, 19, 'Vishal Berde', '', '', '2020-10-11', '2020-10-11', '0000-00-00 00:00:00', 17000.00, 'p', 0.00, 0.00, 17000.00, '', 0.00, 0.00, 17000.00, 0.00, 0.00, 'Paid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '4479624910', '2061539676', '0', '2020-10-11'),
(1141, 21, 'Ajit Shinde', '', '', '2020-11-08', '2020-11-08', '0000-00-00 00:00:00', 9200.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 9200.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '4333333403', '1363941572', '0', '2020-11-08'),
(1142, 4, 'Pinkal Sheth', '', '', '2020-10-27', '2020-10-27', '0000-00-00 00:00:00', 20000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 20000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '2030800785', '1667254421', '0', '2020-10-27'),
(1143, 4, 'Pinkal Sheth', '', '', '2020-11-08', '2020-11-08', '0000-00-00 00:00:00', 20000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 20000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '7277041163', '4494459569', '0', '2020-11-08'),
(1144, 4, 'Pinkal Sheth', '', '', '2020-11-08', '2020-11-08', '0000-00-00 00:00:00', 12000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 12000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '6404469157', '3888251908', '0', '2020-11-08'),
(1145, 30, 'Pradeep Naik', '', '', '2020-11-25', '2020-11-25', '0000-00-00 00:00:00', 27000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 27000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '1346329467', '9442218201', '0', '2020-11-25'),
(1146, 35, 'Manish  Chawla', '', '', '2021-03-01', '2021-03-01', '0000-00-00 00:00:00', 3500.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 3500.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '8515992949', '9378183868', '0', '2021-03-01'),
(1147, 19, 'Vishal Berde', '', '', '2021-03-02', '2021-03-02', '0000-00-00 00:00:00', 15000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 15000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '0670731920', '7149725046', '0', '2021-03-02'),
(1148, 19, 'Vishal Berde', '', '', '2021-03-02', '2021-03-02', '0000-00-00 00:00:00', 7500.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 7500.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '0074475920', '8588520609', '0', '2021-03-02'),
(1149, 4, 'Pinkal Sheth', '', '2252', '2021-01-13', '2021-01-13', '0000-00-00 00:00:00', 20000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 20000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '8495578941', '5154171083', '0', '2021-01-13'),
(1150, 4, 'Pinkal Sheth', '', '2253', '2021-02-17', '2021-02-17', '0000-00-00 00:00:00', 20000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 20000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '8208673815', '4838737784', '0', '2021-02-17'),
(1151, 4, 'Pinkal Sheth', '', '', '2021-03-16', '2021-03-23', '0000-00-00 00:00:00', 20000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 20000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '5119792833', '6899284024', '0', '2021-03-16'),
(1152, 4, 'Pinkal Sheth', '2555', '', '2021-03-23', '2021-03-23', '0000-00-00 00:00:00', 20000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 20000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '3446407513', '6232216986', '0', '2021-03-23'),
(1153, 21, 'Ajit Shinde', '', '', '2021-04-23', '2021-04-23', '0000-00-00 00:00:00', 7500.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 7500.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '1404930615', '8826911345', '0', '2021-04-23'),
(1154, 4, 'Pinkal Sheth', '', '', '2021-04-14', '2021-04-14', '0000-00-00 00:00:00', 20000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 20000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '1754838960', '7964627604', '0', '2021-04-14'),
(1155, 4, 'Pinkal Sheth', '', '', '2021-05-12', '2021-05-12', '0000-00-00 00:00:00', 20000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 20000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '5939031717', '7032370010', '0', '2021-05-12'),
(1156, 4, 'Pinkal Sheth', '', '', '2021-06-14', '2021-06-14', '0000-00-00 00:00:00', 20000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 20000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '6321889843', '1046973823', '0', '2021-06-14'),
(1157, 4, 'Pinkal Sheth', '', '', '2021-07-16', '2021-07-16', '0000-00-00 00:00:00', 20000.00, 'p', 0.00, 0.00, 0.00, '', 0.00, 0.00, 20000.00, 0.00, 0.00, 'Unpaid', '', '<ul><li>Total payment due in 15 days.</li><li>Please include the invoice number on your check.</li><li>Domain & hosting service will be renewal every year.</li><li>Domain & Hosting charges will be as applicable at the time of renewal</li><li>Please make all checks and payment payable to</li><li>‘THE CROWD MEDIA AGENCY’</li><li>Or please make the NEFT at below account details.</li><li>Bank Name: Thane Janta Sahakari Bank Ltd</li><li>Account Number: 034120100005810</li><li>IFSC code: TJSB0000034</li><li>Branch : Bhosari Pune</li></ul>', '0514740022', '7303456323', '0', '2021-07-16');

-- --------------------------------------------------------

--
-- Table structure for table `sys_items`
--

CREATE TABLE `sys_items` (
  `id` int(11) NOT NULL,
  `name` mediumtext NOT NULL,
  `unit` varchar(100) NOT NULL DEFAULT '',
  `sales_price` decimal(16,2) NOT NULL DEFAULT '0.00',
  `item_number` varchar(100) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `type` enum('Service','Product') NOT NULL,
  `track_inventroy` enum('Yes','No') NOT NULL DEFAULT 'No',
  `negative_stock` enum('Yes','No') NOT NULL DEFAULT 'No',
  `available` int(11) NOT NULL DEFAULT '0',
  `status` enum('Active','Inactive') NOT NULL DEFAULT 'Active',
  `added` date NOT NULL DEFAULT '0000-00-00',
  `last_sold` date NOT NULL DEFAULT '0000-00-00',
  `e` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sys_items`
--

INSERT INTO `sys_items` (`id`, `name`, `unit`, `sales_price`, `item_number`, `description`, `type`, `track_inventroy`, `negative_stock`, `available`, `status`, `added`, `last_sold`, `e`) VALUES
(1, 'Website Designing', '', 5000.00, '1', '', 'Service', 'No', 'No', 0, 'Active', '0000-00-00', '0000-00-00', ''),
(2, 'Web Development', '', 8000.00, '2', '', 'Service', 'No', 'No', 0, 'Active', '0000-00-00', '0000-00-00', ''),
(3, 'SEO', '', 10000.00, '3', 'Search Engine Optimization', 'Service', 'No', 'No', 0, 'Active', '0000-00-00', '0000-00-00', ''),
(4, 'SMO', '', 10000.00, '4', 'Social Media Optimization', 'Service', 'No', 'No', 0, 'Active', '0000-00-00', '0000-00-00', ''),
(5, 'Content Writing', '', 200.00, '5', 'Content Writing', 'Service', 'No', 'No', 0, 'Active', '0000-00-00', '0000-00-00', ''),
(6, 'Web Designing and Development', '', 10000.00, '6', '', 'Service', 'No', 'No', 0, 'Active', '0000-00-00', '0000-00-00', ''),
(7, 'Domain', '', 1000.00, '7', '', 'Service', 'No', 'No', 0, 'Active', '0000-00-00', '0000-00-00', ''),
(8, 'Domain & Hosting', '', 2500.00, '8', '', 'Service', 'No', 'No', 0, 'Active', '0000-00-00', '0000-00-00', ''),
(9, 'Hosting', '', 2000.00, '9', '', 'Service', 'No', 'No', 0, 'Active', '0000-00-00', '0000-00-00', '');

-- --------------------------------------------------------

--
-- Table structure for table `sys_logs`
--

CREATE TABLE `sys_logs` (
  `id` int(10) NOT NULL,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `type` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `userid` int(10) NOT NULL,
  `ip` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sys_logs`
--

INSERT INTO `sys_logs` (`id`, `date`, `type`, `description`, `userid`, `ip`) VALUES
(184, '2015-07-22 15:12:31', 'Admin', 'Login Successful demo@example.com', 1, '::1'),
(185, '2017-07-12 05:11:38', 'Admin', 'Login Successful demo@example.com', 1, '103.211.41.223'),
(186, '2017-07-12 11:21:15', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '175.100.185.131'),
(187, '2017-07-13 02:44:58', 'Admin', 'Failed Login rajeevn.lotus@gmail.com', 0, '103.211.41.223'),
(188, '2017-07-13 02:45:06', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.223'),
(189, '2017-07-13 03:26:13', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.223'),
(190, '2017-07-13 04:01:04', 'Admin', 'New Contact Added Mr. Sandeep Mehta [CID: 1]', 1, '103.211.41.223'),
(191, '2017-07-13 04:07:33', 'Admin', 'New Contact Added Rajeev Nair [CID: 2]', 1, '103.211.41.223'),
(192, '2017-07-13 14:27:01', 'Admin', 'New Contact Added Pramod Bhadane [CID: 3]', 1, '103.211.41.223'),
(193, '2017-07-13 14:29:44', 'Admin', 'New Expense: For Sheetal Domain [TrID: 3 | Amount: 2500]', 1, '103.211.41.223'),
(194, '2017-07-13 14:30:44', 'Admin', 'New Deposit: From TJSB for sheetal domain [TrID: 4 | Amount: 2500]', 1, '103.211.41.223'),
(195, '2017-07-13 14:32:12', 'Admin', 'New Expense: Booked Sheetalps.com [TrID: 5 | Amount: 639.52]', 1, '103.211.41.223'),
(196, '2017-07-13 14:32:38', 'Admin', 'New Expense: Booked Sheetalps.in [TrID: 6 | Amount: 502.88]', 1, '103.211.41.223'),
(197, '2017-07-13 14:33:34', 'Admin', 'New Expense: Party with Vinod Pramod rajeev and arun [TrID: 7 | Amount: 1656]', 1, '103.211.41.223'),
(198, '2017-07-13 14:39:31', 'Admin', 'New Contact Added Pinkal Sheth [CID: 4]', 1, '103.211.41.223'),
(199, '2017-07-13 14:40:14', 'Admin', 'New Deposit: Received June month SEO payment [TrID: 8 | Amount: 14897.34]', 1, '103.211.41.223'),
(200, '2017-07-13 14:40:44', 'Admin', 'New Contact Added Jignesh Mehata [CID: 5]', 1, '103.211.41.223'),
(201, '2017-07-13 14:45:23', 'Admin', 'New Deposit: Invoice 1000 Payment [TrID: 9 | Amount: 4000]', 1, '103.211.41.223'),
(202, '2017-07-15 11:00:34', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.135'),
(203, '2017-07-15 11:06:49', 'Admin', 'New Contact Added Mr. Giridharan Venkatesan [CID: 6]', 1, '103.211.41.135'),
(204, '2017-07-15 11:37:08', 'Admin', 'New Contact Added Bhushan [CID: 7]', 1, '103.211.41.135'),
(205, '2017-07-15 11:39:36', 'Admin', 'New Deposit: Invoice 1012 Payment [TrID: 10 | Amount: 6000]', 1, '103.211.41.135'),
(206, '2017-07-15 11:41:13', 'Admin', 'New Contact Added Arun Mujmule [CID: 8]', 1, '103.211.41.135'),
(207, '2017-07-15 11:42:04', 'Admin', 'New Expense: Paid June Salary [TrID: 11 | Amount: 17780]', 1, '103.211.41.135'),
(208, '2017-07-15 11:42:41', 'Admin', 'New Expense: Paid and cleared Arun Jun Salary [TrID: 12 | Amount: 4000]', 1, '103.211.41.135'),
(209, '2017-07-15 11:44:57', 'Admin', 'New Expense: party With Rajeev Pramod Vinod and Arun [TrID: 13 | Amount: 1656]', 1, '103.211.41.135'),
(210, '2017-07-15 11:57:32', 'Admin', 'New Expense: Paid to Teawala Cash [TrID: 14 | Amount: 1400]', 1, '103.211.41.135'),
(211, '2017-07-15 11:58:26', 'Admin', 'New Contact Added Water Wala [CID: 9]', 1, '103.211.41.135'),
(212, '2017-07-15 11:58:55', 'Admin', 'New Expense: Paid to Waterwala [TrID: 15 | Amount: 100]', 1, '103.211.41.135'),
(213, '2017-07-15 12:03:46', 'Admin', 'New Deposit: Invoice 1005 Payment [TrID: 16 | Amount: 9000]', 1, '103.211.41.135'),
(214, '2017-07-15 12:04:50', 'Admin', 'New Expense: Paid to Pramod Advance Salary for returning rajeev 40 Rs [TrID: 17 | Amount: 100]', 1, '103.211.41.135'),
(215, '2017-07-15 12:05:41', 'Admin', 'New Expense: Paid to Rajeev Advance Salary for mummy [TrID: 18 | Amount: 500]', 1, '103.211.41.135'),
(216, '2017-07-15 12:06:48', 'Admin', 'New Expense: Paid to Water wala [TrID: 19 | Amount: 100]', 1, '103.211.41.135'),
(217, '2017-07-15 12:09:22', 'Admin', 'New Contact Added Deepak Iswalkar [CID: 10]', 1, '103.211.41.135'),
(218, '2017-07-15 12:10:04', 'Admin', 'New Expense: Paid to Borrow Money to Deepak [TrID: 20 | Amount: 5000]', 1, '103.211.41.135'),
(219, '2017-07-15 12:17:16', 'Admin', 'New Contact Added SAM [CID: 11]', 1, '103.211.41.135'),
(220, '2017-07-15 12:19:20', 'Admin', 'New Contact Added Pratik Mange [CID: 12]', 1, '103.211.41.135'),
(221, '2017-07-15 12:30:06', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.135'),
(222, '2017-07-15 12:30:20', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.135'),
(223, '2017-07-15 15:35:15', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.135'),
(224, '2017-07-15 15:37:28', 'Admin', 'New Expense: withdrawal 500 for Return to Arun and 100 to rajeev for Airoli on Bike [TrID: 23 | Amount: 100]', 1, '103.211.41.135'),
(225, '2017-07-18 12:31:49', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.254'),
(226, '2017-07-18 12:46:05', 'Admin', 'New Expense: rajeev Adbance Salary [TrID: 24 | Amount: 1500]', 1, '103.211.41.254'),
(227, '2017-07-18 12:46:31', 'Admin', 'New Expense: Rajeev Advance Salary TV recharge [TrID: 25 | Amount: 285]', 1, '103.211.41.254'),
(228, '2017-07-18 13:02:54', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.254'),
(229, '2017-07-18 13:55:44', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.254'),
(230, '2017-07-18 14:03:54', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.254'),
(231, '2017-07-18 14:55:41', 'Admin', 'Failed Login pramodrbhadane@gmail.com', 0, '103.211.41.254'),
(232, '2017-07-18 14:55:49', 'Admin', 'Failed Login pramodrbhadane@gmail.com', 0, '103.211.41.254'),
(233, '2017-07-18 14:55:56', 'Admin', 'Failed Login pramodrbhadane@gmail.com', 0, '103.211.41.254'),
(234, '2017-07-18 15:33:12', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.254'),
(235, '2017-07-19 09:25:09', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.254'),
(236, '2017-07-19 12:11:15', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.254'),
(237, '2017-07-20 10:35:17', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.254'),
(238, '2017-07-20 10:38:23', 'Admin', 'New Expense: Paid To Pramod  Salary [TrID: 26 | Amount: 200]', 1, '103.211.41.254'),
(239, '2017-07-20 10:39:33', 'Admin', 'New Expense: Pramod Salary recharge by Rajeeev to Rakesh Mob [TrID: 27 | Amount: 200]', 1, '103.211.41.254'),
(240, '2017-07-20 12:35:10', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.254'),
(241, '2017-07-22 22:17:27', 'Admin', 'Failed Login Rajeevn.lotus@gmail.com', 0, '42.109.1.62'),
(242, '2017-07-22 22:17:47', 'Admin', 'Failed Login Rajeevn.lotus@gmail.com', 0, '42.109.1.62'),
(243, '2017-07-22 22:24:43', 'Admin', 'Login Successful Rajeevn.lotus@gmail.com', 1, '42.109.1.62'),
(244, '2017-07-24 17:58:58', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.183'),
(245, '2017-07-25 10:21:11', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.194'),
(246, '2017-07-25 10:22:13', 'Admin', 'New Expense: withdrswal for ear probelm [TrID: 28 | Amount: 1000]', 1, '103.211.41.194'),
(247, '2017-07-25 12:55:35', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.181'),
(248, '2017-07-27 10:31:07', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.213'),
(249, '2017-07-27 10:45:58', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.213'),
(250, '2017-07-28 16:49:31', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.213'),
(251, '2017-07-29 20:27:01', 'Admin', 'Failed Login rajeevn.lotus@gmail.com', 0, '175.100.185.131'),
(252, '2017-07-29 20:27:19', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '175.100.185.131'),
(253, '2017-07-30 09:03:38', 'Admin', 'Login Successful Rajeevn.lotus@gmail.com', 1, '42.109.8.158'),
(254, '2017-07-31 12:03:25', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.227'),
(255, '2017-07-31 12:31:06', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.227'),
(256, '2017-08-01 09:56:30', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.227'),
(257, '2017-08-01 09:57:19', 'Admin', 'New Expense: Paid to Rajeev Emergency [TrID: 33 | Amount: 500]', 1, '103.211.41.227'),
(258, '2017-08-01 09:57:51', 'Admin', 'New Expense: Paid to Rajeev Emergency borroowed from Pramod friends [TrID: 34 | Amount: 2500]', 1, '103.211.41.227'),
(259, '2017-08-01 19:47:20', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.227'),
(260, '2017-08-01 19:50:59', 'Admin', 'New Deposit: Invoice 1002 Payment [TrID: 35 | Amount: 25000]', 1, '103.211.41.227'),
(261, '2017-08-02 12:18:10', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.227'),
(262, '2017-08-02 15:17:42', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.227'),
(263, '2017-08-02 15:19:52', 'Admin', 'New Contact Added Sameer [CID: 13]', 2, '103.211.41.227'),
(264, '2017-08-02 15:52:59', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.227'),
(265, '2017-08-03 10:56:15', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.227'),
(266, '2017-08-03 10:59:41', 'Admin', 'New Deposit: recieved Payment from Arun of Vinod Payment Vindo Payment cleared [TrID: 35 | Amount: 500]', 1, '103.211.41.227'),
(267, '2017-08-03 11:00:50', 'Admin', 'New Expense: Expense On Zokudo courier [TrID: 36 | Amount: 71]', 1, '103.211.41.227'),
(268, '2017-08-03 11:01:42', 'Admin', 'New Deposit: Recieved Payment from Rajan Utekar [TrID: 37 | Amount: 1000]', 1, '103.211.41.227'),
(269, '2017-08-03 11:03:02', 'Admin', 'New Expense: Paid to Rajeev Emergency borroowed from Pramod friends [TrID: 38 | Amount: 2500]', 1, '103.211.41.227'),
(270, '2017-08-03 11:04:50', 'Admin', 'New Expense: Advance Salary for Vinod Birthday [TrID: 39 | Amount: 150]', 1, '103.211.41.227'),
(271, '2017-08-03 11:05:14', 'Admin', 'New Expense: Advance Salary for Vinod Birthday [TrID: 40 | Amount: 150]', 1, '103.211.41.227'),
(272, '2017-08-03 11:05:35', 'Admin', 'New Expense: Advance Salary for Vinod Birthday [TrID: 41 | Amount: 150]', 1, '103.211.41.227'),
(273, '2017-08-03 11:08:46', 'Admin', 'New Deposit: Received  Payment from Uhcstaffing  Of SMO for the month of June [TrID: 44 | Amount: 7847.95]', 1, '103.211.41.227'),
(274, '2017-08-03 11:09:32', 'Admin', 'New Deposit: Received Payment from Uhcstaffing for seo for the month of July - 17 [TrID: 45 | Amount: 14802]', 1, '103.211.41.227'),
(275, '2017-08-03 11:15:05', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.227'),
(276, '2017-08-03 11:15:42', 'Admin', 'New Expense: Paid Office Electric Bill [TrID: 46 | Amount: 3620]', 1, '103.211.41.227'),
(277, '2017-08-03 11:42:50', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.227'),
(278, '2017-08-03 14:32:14', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.227'),
(279, '2017-08-03 14:40:54', 'Admin', 'New Deposit: Invoice 1021 Payment [TrID: 47 | Amount: 15600]', 1, '103.211.41.227'),
(280, '2017-08-03 14:43:24', 'Admin', 'New Deposit: Invoice 1021 Payment [TrID: 48 | Amount: 20000]', 1, '103.211.41.227'),
(281, '2017-08-04 11:54:22', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.227'),
(282, '2017-08-04 12:43:12', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.227'),
(283, '2017-08-04 12:44:34', 'Admin', 'New Expense: Pramod Cash Withdrawal [TrID: 47 | Amount: 4500]', 2, '103.211.41.227'),
(284, '2017-08-04 12:46:11', 'Admin', 'New Deposit: Cash Given to ICICI Bnk PRamod [TrID: 48 | Amount: 4500]', 2, '103.211.41.227'),
(285, '2017-08-04 12:48:34', 'Admin', 'New Expense: Office Tea [TrID: 49 | Amount: 1838]', 2, '103.211.41.227'),
(286, '2017-08-04 12:49:30', 'Admin', 'New Expense: Office Water [TrID: 50 | Amount: 200]', 2, '103.211.41.227'),
(287, '2017-08-04 12:53:19', 'Admin', 'New Expense: Cash Rajeev Uncle Advance july Advance [TrID: 51 | Amount: 300]', 2, '103.211.41.227'),
(288, '2017-08-04 12:53:45', 'Admin', 'New Expense: Pramod AdvNCE pASS [TrID: 52 | Amount: 300]', 2, '103.211.41.227'),
(289, '2017-08-04 12:55:05', 'Admin', 'New Expense: oFFICE EXPENCES zOKUDO cURRIR AND aGARBATI [TrID: 53 | Amount: 69]', 2, '103.211.41.227'),
(290, '2017-08-04 12:55:51', 'Admin', 'New Expense: Rajeev Katless advance [TrID: 54 | Amount: 100]', 2, '103.211.41.227'),
(291, '2017-08-04 12:56:18', 'Admin', 'New Expense: Pramod Katless Advance [TrID: 55 | Amount: 100]', 2, '103.211.41.227'),
(292, '2017-08-04 12:57:38', 'Admin', 'New Expense: Sharif rajeev Advance [TrID: 56 | Amount: 2500]', 2, '103.211.41.227'),
(293, '2017-08-04 12:58:18', 'Admin', 'New Expense: Return [TrID: 57 | Amount: 2500]', 2, '103.211.41.227'),
(294, '2017-08-04 17:05:49', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.227'),
(295, '2017-08-04 17:25:19', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.227'),
(296, '2017-08-04 17:27:30', 'Admin', 'New Contact Added ICICI Bank [CID: 14]', 1, '103.211.41.227'),
(297, '2017-08-04 17:39:51', 'Admin', 'Failed Login pramodrbhadane@gmail.com', 0, '103.211.41.227'),
(298, '2017-08-04 17:39:56', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.227'),
(299, '2017-08-04 18:36:53', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.227'),
(300, '2017-08-04 19:17:05', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.227'),
(301, '2017-08-08 10:48:04', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.137'),
(302, '2017-08-08 19:46:05', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.137'),
(303, '2017-08-09 16:34:08', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.137'),
(304, '2017-08-09 17:07:41', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.137'),
(305, '2017-08-11 14:53:00', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.137'),
(306, '2017-08-11 14:53:59', 'Admin', 'New Deposit: Invoice 1022 Payment [TrID: 62 | Amount: 22500]', 1, '103.211.41.137'),
(307, '2017-08-11 15:00:41', 'Admin', 'New Expense: Paid to Teawala 1838 for July Tea Bill [TrID: 63 | Amount: 1838]', 1, '103.211.41.137'),
(308, '2017-08-11 15:01:20', 'Admin', 'New Expense: Paid Rs 200 to waterwala [TrID: 64 | Amount: 200]', 1, '103.211.41.137'),
(309, '2017-08-11 15:04:16', 'Admin', 'New Expense: Paid to rajeev for persnal courier [TrID: 65 | Amount: 300]', 1, '103.211.41.137'),
(310, '2017-08-11 15:04:56', 'Admin', 'New Expense: Paid to Pramod for Persnal train pass [TrID: 66 | Amount: 300]', 1, '103.211.41.137'),
(311, '2017-08-11 15:06:24', 'Admin', 'New Expense: expense on courier second time for zokudo [TrID: 67 | Amount: 69]', 1, '103.211.41.137'),
(312, '2017-08-11 15:08:07', 'Admin', 'New Expense: Paid to cutlesswala 200 [TrID: 68 | Amount: 100]', 1, '103.211.41.137'),
(313, '2017-08-11 15:08:34', 'Admin', 'New Expense: Paid to cutlesswala 200 [TrID: 69 | Amount: 100]', 1, '103.211.41.137'),
(314, '2017-08-11 15:10:08', 'Admin', 'New Expense: Paid to Rajeev June salary and it is cleared till date [TrID: 70 | Amount: 5336]', 1, '103.211.41.137'),
(315, '2017-08-11 15:10:44', 'Admin', 'New Expense: Paid t Pramod June salary and it is cleared till date [TrID: 71 | Amount: 8892]', 1, '103.211.41.137'),
(316, '2017-08-11 15:12:51', 'Admin', 'New Expense: Paid to Arun Salary advance withdrawal by Pramod account and paid to pramod with his June salary [TrID: 74 | Amount: 500]', 1, '103.211.41.137'),
(317, '2017-08-11 15:14:15', 'Admin', 'New Expense: Paid to Arun Salary advance withdrawal by Pramod account and paid to pramod with his June salary [TrID: 75 | Amount: 500]', 1, '103.211.41.137'),
(318, '2017-08-11 15:15:51', 'Admin', 'New Expense: 29 bank changes [TrID: 76 | Amount: 29]', 1, '103.211.41.137'),
(319, '2017-08-11 15:16:27', 'Admin', 'New Expense: Bank charges [TrID: 77 | Amount: 51.75]', 1, '103.211.41.137'),
(320, '2017-08-11 15:22:49', 'Admin', 'New Expense: For rajeev while going to Arioli [TrID: 78 | Amount: 100]', 1, '103.211.41.137'),
(321, '2017-08-11 15:23:23', 'Admin', 'New Expense: Withdrawal for Waterwala [TrID: 79 | Amount: 100]', 1, '103.211.41.137'),
(322, '2017-08-11 15:53:45', 'Admin', 'New Expense: Rajeev advance salary for Moble Recharge [TrID: 80 | Amount: 700]', 1, '103.211.41.137'),
(323, '2017-08-12 12:38:45', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.137'),
(324, '2017-08-12 12:40:45', 'Admin', 'New Contact Added Pankaj [CID: 15]', 2, '103.211.41.137'),
(325, '2017-08-14 10:11:03', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.222'),
(326, '2017-08-14 10:12:34', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.222'),
(327, '2017-08-14 11:02:37', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.222'),
(328, '2017-08-14 11:10:10', 'Admin', 'New Expense: Paid and cleared Arun July Salary [TrID: 85 | Amount: 20800]', 1, '103.211.41.222'),
(329, '2017-08-15 23:57:19', 'Admin', 'Login Successful Rajeevn.lotus@gmail.com', 1, '42.109.65.209'),
(330, '2017-08-17 12:00:45', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.222'),
(331, '2017-08-17 13:45:51', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.222'),
(332, '2017-08-17 13:55:24', 'Admin', 'New Deposit: Invoice 1025 Payment [TrID: 86 | Amount: 3000]', 1, '103.211.41.222'),
(333, '2017-08-17 13:56:13', 'Admin', 'New Expense: Rajeev Pernal Loan Amount for the month of August [TrID: 87 | Amount: 3061]', 1, '103.211.41.222'),
(334, '2017-08-17 14:02:03', 'Admin', 'New Deposit: Invoice 1024 Payment [TrID: 88 | Amount: 7850.4]', 1, '103.211.41.222'),
(335, '2017-08-17 14:06:08', 'Admin', 'New Expense: Party rajeev pramod and vindo [TrID: 93 | Amount: 861]', 1, '103.211.41.222'),
(336, '2017-08-17 14:14:10', 'Admin', 'New Deposit: advance salary by Pramod [TrID: 94 | Amount: 200]', 1, '103.211.41.222'),
(337, '2017-08-17 14:18:01', 'Admin', 'New Expense: Rajeev Advance while pooja saman [TrID: 95 | Amount: 400]', 1, '103.211.41.222'),
(338, '2017-08-17 14:20:23', 'Admin', 'New Expense: total expense for pooja [TrID: 96 | Amount: 4900]', 1, '103.211.41.222'),
(339, '2017-08-17 14:23:13', 'Admin', 'New Expense: advance salary while pooja expense [TrID: 97 | Amount: 400]', 1, '103.211.41.222'),
(340, '2017-08-17 14:25:21', 'Admin', 'New Expense: advance salary by Pramod [TrID: 98 | Amount: 200]', 1, '103.211.41.222'),
(341, '2017-08-17 14:26:20', 'Admin', 'New Expense: pooja expense [TrID: 99 | Amount: 4825]', 1, '103.211.41.222'),
(342, '2017-08-17 14:27:32', 'Admin', 'New Deposit: Invoice 1021 Payment [TrID: 100 | Amount: 15600]', 1, '103.211.41.222'),
(343, '2017-08-17 15:37:01', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.222'),
(344, '2017-08-17 18:42:26', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.222'),
(345, '2017-08-19 17:25:50', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.222'),
(346, '2017-08-19 17:27:58', 'Admin', 'New Expense: Rajeev advance salary [TrID: 103 | Amount: 5000]', 1, '103.211.41.222'),
(347, '2017-08-19 18:04:49', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.222'),
(348, '2017-08-19 18:05:32', 'Admin', 'New Expense: cash nill by Rjaeev [TrID: 104 | Amount: 75]', 1, '103.211.41.222'),
(349, '2017-08-19 18:06:26', 'Admin', 'New Deposit: received by Suhas for electric boll [TrID: 105 | Amount: 500]', 1, '103.211.41.222'),
(350, '2017-08-21 13:01:56', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.202'),
(351, '2017-08-22 11:21:36', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.202'),
(352, '2017-08-22 12:01:08', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.202'),
(353, '2017-08-22 12:02:05', 'Admin', 'New Contact Added Manish Chawla [CID: 16]', 1, '103.211.41.202'),
(354, '2017-08-22 12:20:37', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.202'),
(355, '2017-08-22 12:39:05', 'Admin', 'New Deposit: Invoice 1019 Payment [TrID: 106 | Amount: 2500]', 1, '103.211.41.202'),
(356, '2017-08-22 12:39:23', 'Admin', 'New Deposit: Invoice 1018 Payment [TrID: 107 | Amount: 2500]', 1, '103.211.41.202'),
(357, '2017-08-22 12:39:44', 'Admin', 'New Deposit: Invoice 1020 Payment [TrID: 108 | Amount: 2500]', 1, '103.211.41.202'),
(358, '2017-08-22 12:45:14', 'Admin', 'New Contact Added Vinod Pagare [CID: 17]', 1, '103.211.41.202'),
(359, '2017-08-22 12:46:20', 'Admin', 'New Expense: for Khima Party [TrID: 109 | Amount: 270]', 1, '103.211.41.202'),
(360, '2017-08-22 12:46:48', 'Admin', 'New Expense: For Khima Party [TrID: 110 | Amount: 270]', 1, '103.211.41.202'),
(361, '2017-08-22 12:47:06', 'Admin', 'New Expense: for Khima party [TrID: 111 | Amount: 125]', 1, '103.211.41.202'),
(362, '2017-08-22 12:52:21', 'Admin', 'New Expense: For Khima Party total due is 270 but 50 already paid [TrID: 112 | Amount: 220]', 1, '103.211.41.202'),
(363, '2017-08-22 12:52:56', 'Admin', 'New Expense: For Khima Party total due is 270 but 200 already paid [TrID: 113 | Amount: 70]', 1, '103.211.41.202'),
(364, '2017-08-22 12:53:35', 'Admin', 'New Expense: For Khima Party total due is 125 but 50 already paid [TrID: 114 | Amount: 75]', 1, '103.211.41.202'),
(365, '2017-08-22 13:10:12', 'Admin', 'New Expense: First Partially Paid for Pramod Salary [TrID: 117 | Amount: 7500]', 1, '103.211.41.202'),
(366, '2017-08-22 13:11:23', 'Admin', 'New Expense: Second Partially Paid for Pramod Salary and all salary cleared [TrID: 118 | Amount: 4500]', 1, '103.211.41.202'),
(367, '2017-08-22 13:12:50', 'Admin', 'New Expense: Second Partially rajeev salary cleared [TrID: 119 | Amount: 3500]', 1, '103.211.41.202'),
(368, '2017-08-22 13:13:36', 'Admin', 'New Expense: Paid balance salary 19Rs. to pramod [TrID: 120 | Amount: 19]', 1, '103.211.41.202'),
(369, '2017-08-22 13:21:37', 'Admin', 'New Expense: Purchase SSL Certificate for Mulidharsweets [TrID: 121 | Amount: 647.82]', 1, '103.211.41.202'),
(370, '2017-08-23 11:09:35', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.202'),
(371, '2017-08-23 11:18:57', 'Admin', 'New Deposit: Invoice 1026 Payment [TrID: 122 | Amount: 4500]', 1, '103.211.41.202'),
(372, '2017-08-23 11:33:25', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.202'),
(373, '2017-08-23 11:33:59', 'Admin', 'New Expense: purchase of milestonesteel.com domain [TrID: 123 | Amount: 684.32]', 1, '103.211.41.202'),
(374, '2017-08-23 12:12:00', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.202'),
(375, '2017-08-24 12:26:06', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.202'),
(376, '2017-08-24 13:36:56', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.202'),
(377, '2017-08-24 13:43:15', 'Admin', 'New Deposit: Invoice 1017 Payment [TrID: 124 | Amount: 22500]', 1, '103.211.41.202'),
(378, '2017-08-28 13:15:03', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.129'),
(379, '2017-08-28 13:24:49', 'Admin', 'New Deposit: Invoice 1025 Payment [TrID: 125 | Amount: 1000]', 2, '103.211.41.129'),
(380, '2017-08-29 12:04:13', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.132'),
(381, '2017-09-01 17:56:16', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.42.162.62'),
(382, '2017-09-01 17:58:14', 'Admin', 'New Expense: Pramod Advance Amont [TrID: 126 | Amount: 500]', 2, '103.42.162.62'),
(383, '2017-09-02 16:53:59', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.247'),
(384, '2017-09-02 16:59:34', 'Admin', 'New Deposit: Invoice 1005 Payment [TrID: 127 | Amount: 8000]', 2, '103.211.41.247'),
(385, '2017-09-02 17:08:54', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.247'),
(386, '2017-09-02 17:10:28', 'Admin', 'New Expense: Debit card expense [TrID: 128 | Amount: 588.82]', 1, '103.211.41.247'),
(387, '2017-09-02 17:11:06', 'Admin', 'New Expense: withdrawal for mayur 1000 [TrID: 129 | Amount: 1000]', 1, '103.211.41.247'),
(388, '2017-09-02 17:13:05', 'Admin', 'New Expense: For Mayur rajeev Pramod Mayur Sala and Pramod Brother Dinner ata Dadar frit of Swami Narayan [TrID: 134 | Amount: 792]', 1, '103.211.41.247'),
(389, '2017-09-02 17:16:13', 'Admin', 'New Expense: Paid to reet Garf for content payment and cleared all dues now [TrID: 137 | Amount: 2300]', 1, '103.211.41.247'),
(390, '2017-09-02 17:19:27', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.247'),
(391, '2017-09-02 17:20:54', 'Admin', 'New Expense: Paid to reet Garf for content payment and cleared all dues now [TrID: 138 | Amount: 2300]', 1, '103.211.41.247'),
(392, '2017-09-02 17:23:00', 'Admin', 'New Expense: Withdrawal second time for Mayur [TrID: 141 | Amount: 1500]', 1, '103.211.41.247'),
(393, '2017-09-02 17:28:07', 'Admin', 'New Expense: Withdrawal First Cash 1000Rs for Mayur First Day [TrID: 144 | Amount: 1000]', 1, '103.211.41.247'),
(394, '2017-09-02 17:29:20', 'Admin', 'New Expense: Dinner at Dadar with Mayur Rajeev Pramod and Pramod Brother [TrID: 147 | Amount: 782]', 1, '103.211.41.247'),
(395, '2017-09-02 17:30:36', 'Admin', 'New Expense: Dinner at Dadar with Mayur Rajeev Pramod and Pramod Brother [TrID: 148 | Amount: 792]', 1, '103.211.41.247'),
(396, '2017-09-02 17:34:52', 'Admin', 'New Deposit: Receieved Payment from Pankaj for 2500 website [TrID: 151 | Amount: 1000]', 1, '103.211.41.247'),
(397, '2017-09-02 17:37:14', 'Admin', 'New Deposit: Received payment against invoice no. 1005 of Sheetal [TrID: 152 | Amount: 8000]', 1, '103.211.41.247'),
(398, '2017-09-02 17:37:47', 'Admin', 'New Expense: Advance Salary Pr amod [TrID: 153 | Amount: 523]', 1, '103.211.41.247'),
(399, '2017-09-02 17:45:09', 'Admin', 'New Expense: Expense on Mayur 500 [TrID: 154 | Amount: 500]', 1, '103.211.41.247'),
(400, '2017-09-02 17:50:42', 'Admin', 'New Expense: Expense on Mayur 600 [TrID: 155 | Amount: 600]', 1, '103.211.41.247'),
(401, '2017-09-02 17:52:06', 'Admin', 'New Expense: Paid to Waterwala 200 [TrID: 156 | Amount: 200]', 1, '103.211.41.247'),
(402, '2017-09-02 17:54:25', 'Admin', 'New Expense: Pramod Advance 100 balance after paid to watarwala [TrID: 157 | Amount: 100]', 1, '103.211.41.247'),
(403, '2017-09-02 17:55:11', 'Admin', 'New Expense: Advance Salary Pramod paid By Rajeev while asking for 100 [TrID: 158 | Amount: 100]', 1, '103.211.41.247'),
(404, '2017-09-02 17:56:24', 'Admin', 'New Expense: Paid to Cutletwa;a [TrID: 159 | Amount: 200]', 1, '103.211.41.247'),
(405, '2017-09-02 17:56:49', 'Admin', 'New Expense: Paid to Cutletwa;a [TrID: 160 | Amount: 200]', 1, '103.211.41.247'),
(406, '2017-09-02 17:57:46', 'Admin', 'New Expense: Paid to Waterwala 80 [TrID: 161 | Amount: 80]', 1, '103.211.41.247'),
(407, '2017-09-02 17:58:29', 'Admin', 'New Expense: Salary Paid to balance Amount 20 [TrID: 162 | Amount: 20]', 1, '103.211.41.247'),
(408, '2017-09-02 18:04:20', 'Admin', 'New Contact Added Reeti Garg [CID: 18]', 1, '103.211.41.247'),
(409, '2017-09-02 18:04:59', 'Admin', 'New Expense: Paid to Content Writer and cleared all dues [TrID: 165 | Amount: 2300]', 1, '103.211.41.247'),
(410, '2017-09-02 18:23:49', 'Admin', 'New Expense: Salary Cash nill by Pramod [TrID: 166 | Amount: 188]', 1, '103.211.41.247'),
(411, '2017-09-03 12:32:42', 'Admin', 'Failed Login rajeevn.lotus@gmail.com', 0, '175.100.185.131'),
(412, '2017-09-03 12:32:53', 'Admin', 'Failed Login rajeevn.lotus@gmail.com', 0, '175.100.185.131'),
(413, '2017-09-03 12:34:37', 'Admin', 'Failed Login rajeevn.lotus@gmail.com', 0, '175.100.185.131'),
(414, '2017-09-03 12:34:42', 'Admin', 'Failed Login rajeevn.lotus@gmail.com', 0, '175.100.185.131'),
(415, '2017-09-03 12:35:31', 'Admin', 'Failed Login rajeevn.lotus@gmail.com', 0, '175.100.185.131'),
(416, '2017-09-03 12:35:48', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '175.100.185.131'),
(417, '2017-09-03 12:36:12', 'Admin', 'Failed Login rajeevn.lotus@gmail.com', 0, '175.100.185.131'),
(418, '2017-09-03 12:36:18', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '175.100.185.131'),
(419, '2017-09-03 12:36:37', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '175.100.185.131'),
(420, '2017-09-03 12:42:31', 'Admin', 'New Expense: August Salary for loan clearance [TrID: 167 | Amount: 3500]', 1, '175.100.185.131'),
(421, '2017-09-03 12:43:11', 'Admin', 'New Expense: August salary for rajeev pesnal sunday expense [TrID: 168 | Amount: 1000]', 1, '175.100.185.131'),
(422, '2017-09-06 10:26:44', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.214'),
(423, '2017-09-06 11:41:28', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.214'),
(424, '2017-09-06 11:43:18', 'Admin', 'New Expense: Paid to Pramod August Salary 3500 for loan amount [TrID: 169 | Amount: 3500]', 1, '103.211.41.214'),
(425, '2017-09-06 11:43:46', 'Admin', 'New Expense: Paid to Rajeev August Salary for Sunday expense [TrID: 170 | Amount: 1000]', 1, '103.211.41.214'),
(426, '2017-09-06 11:46:40', 'Admin', 'New Expense: Rajeev august salary for loan [TrID: 171 | Amount: 2641]', 1, '103.211.41.214'),
(427, '2017-09-06 14:39:44', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.214'),
(428, '2017-09-06 19:31:12', 'Admin', 'Login Successful Rajeevn.lotus@gmail.com', 1, '175.100.185.131'),
(429, '2017-09-07 22:20:16', 'Admin', 'Login Successful Rajeevn.lotus@gmail.com', 1, '175.100.185.131'),
(430, '2017-09-08 13:44:13', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.214'),
(431, '2017-09-08 17:57:58', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.214'),
(432, '2017-09-09 09:34:53', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '175.100.185.131'),
(433, '2017-09-09 15:27:01', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.214'),
(434, '2017-09-09 15:29:00', 'Admin', 'New Expense: Paid and cleared all Arun Salary [TrID: 174 | Amount: 22000]', 1, '103.211.41.214'),
(435, '2017-09-11 16:58:09', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.227'),
(436, '2017-09-11 17:01:11', 'Admin', 'New Expense: Paid to rajeev courier [TrID: 177 | Amount: 500]', 1, '103.211.41.227'),
(437, '2017-09-11 17:01:36', 'Admin', 'New Expense: paid to teawala [TrID: 178 | Amount: 1436]', 1, '103.211.41.227'),
(438, '2017-09-11 17:02:05', 'Admin', 'New Expense: pramod salary [TrID: 179 | Amount: 64]', 1, '103.211.41.227'),
(439, '2017-09-15 11:06:14', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.227'),
(440, '2017-09-15 11:07:37', 'Admin', 'New Deposit: Invoice 1023 Payment [TrID: 180 | Amount: 14822.79]', 2, '103.211.41.227'),
(441, '2017-09-15 11:08:13', 'Admin', 'New Deposit: Invoice 1028 Payment [TrID: 181 | Amount: 7858.63]', 2, '103.211.41.227'),
(442, '2017-09-15 11:41:48', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.227'),
(443, '2017-09-15 16:29:44', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.227'),
(444, '2017-09-15 17:12:39', 'Admin', 'New Expense: Paid to Office Light Bill [TrID: 182 | Amount: 1300]', 2, '103.211.41.227'),
(445, '2017-09-15 17:47:34', 'Admin', 'New Expense: Paid to Ausgust Salary and cleared all dues [TrID: 183 | Amount: 6945]', 2, '103.211.41.227'),
(446, '2017-09-15 17:48:12', 'Admin', 'New Expense: Paid to Arun Pramod Light Bill [TrID: 184 | Amount: 1300]', 2, '103.211.41.227'),
(447, '2017-09-15 17:48:53', 'Admin', 'New Expense: Paid to Arun Pramod\' Light Bill [TrID: 185 | Amount: 1200]', 2, '103.211.41.227'),
(448, '2017-09-15 17:49:27', 'Admin', 'New Expense: Paid to Rajeev and All dues and Ausgut Salary is cleared [TrID: 186 | Amount: 10275]', 2, '103.211.41.227'),
(449, '2017-09-16 11:10:48', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.227'),
(450, '2017-09-16 11:23:39', 'Admin', 'New Expense: Party with Rajeev Pramod Vinod Arun [TrID: 187 | Amount: 1717]', 2, '103.211.41.227'),
(451, '2017-09-19 11:03:27', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.252'),
(452, '2017-09-19 11:05:39', 'Admin', 'New Deposit: Vinod Brow Money 500 [TrID: 188 | Amount: 500]', 2, '103.211.41.252'),
(453, '2017-09-19 11:07:27', 'Admin', 'New Expense: Party Vinod, pramod ,rajeev, Arun, [TrID: 189 | Amount: 280]', 2, '103.211.41.252'),
(454, '2017-09-20 10:45:54', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.252'),
(455, '2017-09-20 11:27:30', 'Admin', 'New Expense: Arun Water payment return [TrID: 190 | Amount: 100]', 2, '103.211.41.252'),
(456, '2017-09-20 11:28:48', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.252'),
(457, '2017-09-20 11:34:01', 'Admin', 'New Expense: Chinese Party Vinod, pramod ,rajeev, Arun, [TrID: 191 | Amount: 70]', 2, '103.211.41.252'),
(458, '2017-09-20 11:34:35', 'Admin', 'New Expense: Chinese Party Vinod, pramod ,rajeev, Arun, [TrID: 192 | Amount: 70]', 2, '103.211.41.252'),
(459, '2017-09-20 11:35:01', 'Admin', 'New Expense: Chinese Party Vinod, pramod ,rajeev, Arun, [TrID: 193 | Amount: 70]', 2, '103.211.41.252'),
(460, '2017-09-20 11:35:21', 'Admin', 'New Expense: Chinese Party Vinod, pramod ,rajeev, Arun, [TrID: 194 | Amount: 70]', 2, '103.211.41.252'),
(461, '2017-09-20 11:40:58', 'Admin', 'New Contact Added Vishal Birde [CID: 19]', 2, '103.211.41.252'),
(462, '2017-09-20 11:43:50', 'Admin', 'New Deposit: Invoice 1029 Payment [TrID: 195 | Amount: 5000]', 2, '103.211.41.252'),
(463, '2017-09-20 11:47:17', 'Admin', 'New Expense: Advance Salary of August [TrID: 196 | Amount: 340]', 2, '103.211.41.252'),
(464, '2017-09-20 11:48:22', 'Admin', 'New Expense: Wafers and Farsan [TrID: 197 | Amount: 160]', 2, '103.211.41.252'),
(465, '2017-09-20 11:50:52', 'Admin', 'New Expense: Party with Rajeev Pramod Vinod Arun at Sabari [TrID: 198 | Amount: 430]', 2, '103.211.41.252'),
(466, '2017-09-20 11:51:41', 'Admin', 'New Expense: Party with Rajeev Pramod Vinod Arun At Sabari [TrID: 199 | Amount: 430]', 2, '103.211.41.252'),
(467, '2017-09-20 11:51:58', 'Admin', 'New Expense: Party with Rajeev Pramod Vinod Arun At Sabari [TrID: 200 | Amount: 0]', 2, '103.211.41.252'),
(468, '2017-09-20 11:52:34', 'Admin', 'New Expense: Party with Rajeev Pramod Vinod Arun At Sabari [TrID: 201 | Amount: 430]', 2, '103.211.41.252'),
(469, '2017-09-20 12:00:16', 'Admin', 'New Expense: GST Charges [TrID: 202 | Amount: 456]', 2, '103.211.41.252'),
(470, '2017-09-20 12:08:10', 'Admin', 'New Expense: Party with Rajeev Pramod Vinod Arun At Sabari [TrID: 203 | Amount: 430]', 2, '103.211.41.252'),
(471, '2017-09-20 12:10:55', 'Admin', 'New Expense: Advance for pestry and cake [TrID: 204 | Amount: 130]', 2, '103.211.41.252'),
(472, '2017-09-20 12:13:20', 'Admin', 'New Deposit: For Domain renewal [TrID: 205 | Amount: 800]', 2, '103.211.41.252'),
(473, '2017-09-21 11:33:31', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.252'),
(474, '2017-09-21 18:36:58', 'Admin', 'New Expense: Water Wala [TrID: 208 | Amount: 100]', 2, '103.211.41.252'),
(475, '2017-09-22 13:01:46', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.252'),
(476, '2017-09-22 13:08:21', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.252'),
(477, '2017-09-22 13:11:08', 'Admin', 'New Contact Added Thane City and District Badminton Association [CID: 20]', 2, '103.211.41.252'),
(478, '2017-09-25 11:10:13', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.168'),
(479, '2017-09-25 11:14:41', 'Admin', 'New Expense: Lotusindiatechnologies domain renewal [TrID: 211 | Amount: 2295.89]', 2, '103.211.41.168'),
(480, '2017-09-25 11:27:56', 'Admin', 'New Expense: Lotus India Technologies Domain renewal for 3 years [TrID: 216 | Amount: 2295.89]', 2, '103.211.41.168'),
(481, '2017-09-25 15:01:20', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.168'),
(482, '2017-09-25 15:36:08', 'Admin', 'New Contact Added Ajit Shinde [CID: 21]', 2, '103.211.41.168'),
(483, '2017-09-25 15:59:17', 'Admin', 'New Contact Added Sunny [CID: 22]', 2, '103.211.41.168'),
(484, '2017-09-26 10:25:30', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.168'),
(485, '2017-09-26 10:27:14', 'Admin', 'New Deposit: Invoice 1030 Payment [TrID: 217 | Amount: 3500]', 2, '103.211.41.168'),
(486, '2017-09-26 21:08:23', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '175.100.185.131'),
(487, '2017-09-27 08:04:18', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '175.100.185.131'),
(488, '2017-09-27 08:57:51', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '175.100.185.131'),
(489, '2017-09-27 12:50:57', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.168'),
(490, '2017-09-27 13:13:48', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.168'),
(491, '2017-09-27 13:14:36', 'Admin', 'New Deposit: Invoice 1032 Payment [TrID: 217 | Amount: 8000]', 1, '103.211.41.168'),
(492, '2017-09-27 13:27:33', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.168'),
(493, '2017-09-27 15:13:00', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.168'),
(494, '2017-09-27 15:16:01', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.168'),
(495, '2017-09-27 15:16:32', 'Admin', 'New Deposit: Invoice 1031 Payment [TrID: 218 | Amount: 20000]', 2, '103.211.41.168'),
(496, '2017-09-27 15:17:32', 'Admin', 'New Deposit: Invoice 1030 Payment [TrID: 219 | Amount: 3500]', 2, '103.211.41.168'),
(497, '2017-09-27 15:29:46', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.168'),
(498, '2017-09-27 18:00:18', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.168'),
(499, '2017-09-27 18:10:01', 'Admin', 'New Expense: Office Expens [TrID: 222 | Amount: 55]', 2, '103.211.41.168'),
(500, '2017-09-27 18:10:57', 'Admin', 'New Expense: Arun Advance [TrID: 223 | Amount: 100]', 2, '103.211.41.168'),
(501, '2017-09-27 18:12:12', 'Admin', 'New Expense: pramod Advance [TrID: 224 | Amount: 100]', 2, '103.211.41.168'),
(502, '2017-09-28 17:46:49', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.237'),
(503, '2017-09-28 17:50:59', 'Admin', 'New Contact Added Robin Sir [CID: 23]', 2, '103.211.41.237'),
(504, '2017-09-29 13:09:30', 'Admin', 'Failed Login rajeevn.lotus@gmail.com', 0, '103.211.41.237'),
(505, '2017-09-29 13:09:44', 'Admin', 'Failed Login rajeevn.lotus@gmail.com', 0, '103.211.41.237'),
(506, '2017-09-29 14:27:23', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.237'),
(507, '2017-09-29 14:28:18', 'Admin', 'New Expense: Rajeev Recived [TrID: 225 | Amount: 100]', 2, '103.211.41.237'),
(508, '2017-09-30 13:02:10', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.237'),
(509, '2017-09-30 13:03:19', 'Admin', 'New Expense: Arun Advance [TrID: 226 | Amount: 100]', 2, '103.211.41.237'),
(510, '2017-09-30 13:12:22', 'Admin', 'Failed Login rajeevn.lotus@gmail.com', 0, '103.211.41.237'),
(511, '2017-09-30 13:12:38', 'Admin', 'Failed Login rajeevn.lotus@gmail.com', 0, '103.211.41.237'),
(512, '2017-09-30 13:13:00', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.237'),
(513, '2017-09-30 13:15:15', 'Admin', 'New Expense: withdrawal 500 for dashara [TrID: 227 | Amount: 500]', 2, '103.211.41.237'),
(514, '2017-09-30 13:23:41', 'Admin', 'New Expense: Dashara expense [TrID: 230 | Amount: 132]', 2, '103.211.41.237'),
(515, '2017-09-30 13:42:54', 'Admin', 'New Expense: Paid to Water wala 80Rs which was paid by Preamod and cleared his amout also [TrID: 231 | Amount: 80]', 2, '103.211.41.237'),
(516, '2017-09-30 14:39:49', 'Admin', 'Login Successful Rajeevn.lotus@gmail.com', 1, '42.109.66.77'),
(517, '2017-10-02 10:41:24', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.200'),
(518, '2017-10-02 10:43:32', 'Admin', 'New Expense: Purchased for PC Duster [TrID: 232 | Amount: 90]', 1, '103.211.41.200'),
(519, '2017-10-02 10:44:19', 'Admin', 'New Expense: Lunch with Rajeev and Pramod [TrID: 233 | Amount: 111]', 1, '103.211.41.200'),
(520, '2017-10-02 10:44:45', 'Admin', 'New Expense: Lunch with Rajeev and Pramod [TrID: 234 | Amount: 111]', 1, '103.211.41.200'),
(521, '2017-10-02 10:49:12', 'Admin', 'New Expense: Pramod Mobile Recharge [TrID: 235 | Amount: 50]', 1, '103.211.41.200'),
(522, '2017-10-02 15:40:45', 'Admin', 'Failed Login rajeevn.lotus@gmail.com', 0, '103.211.41.200'),
(523, '2017-10-02 15:40:57', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.200'),
(524, '2017-10-02 16:39:28', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.200'),
(525, '2017-10-02 17:38:17', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.200'),
(526, '2017-10-04 12:16:22', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '42.109.13.121'),
(527, '2017-10-04 12:42:13', 'Admin', 'New Expense: Rajeev Loan amount [TrID: 238 | Amount: 2618]', 2, '103.211.41.200'),
(528, '2017-10-04 12:47:18', 'Admin', 'Failed Login rajeevn.lotus@gmail.com', 0, '103.211.41.200'),
(529, '2017-10-04 12:47:27', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.200'),
(530, '2017-10-04 12:49:27', 'Admin', 'New Expense: Rajeev Advance Salary for the month of Oc which will be duduct in Nov [TrID: 243 | Amount: 500]', 1, '103.211.41.200'),
(531, '2017-10-04 12:50:00', 'Admin', 'New Expense: Arun Salary Advance [TrID: 244 | Amount: 1000]', 1, '103.211.41.200'),
(532, '2017-10-04 12:50:42', 'Admin', 'New Expense: Advance Slary for Arun Birthday [TrID: 245 | Amount: 586]', 1, '103.211.41.200'),
(533, '2017-10-04 12:50:56', 'Admin', 'New Expense: Advance Slary for Arun Birthday [TrID: 246 | Amount: 586]', 1, '103.211.41.200'),
(534, '2017-10-04 12:51:14', 'Admin', 'New Expense: Advance Slary for Arun Birthday [TrID: 247 | Amount: 586]', 1, '103.211.41.200'),
(535, '2017-10-04 13:13:03', 'Admin', 'New Expense: Pramod Loan Amount [TrID: 248 | Amount: 3300]', 1, '103.211.41.200'),
(536, '2017-10-04 13:15:09', 'Admin', 'New Expense: in the name of Rajeev [TrID: 249 | Amount: 41]', 1, '103.211.41.200'),
(537, '2017-10-04 13:25:05', 'Admin', 'New Expense: TJSB bank charges [TrID: 250 | Amount: 756.95]', 1, '103.211.41.200'),
(538, '2017-10-04 15:33:13', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.200'),
(539, '2017-10-04 18:29:31', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.200'),
(540, '2017-10-04 18:49:25', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.200'),
(541, '2017-10-04 20:41:28', 'Admin', 'Login Successful Rajeevn.lotus@gmail.com', 1, '42.109.29.203'),
(542, '2017-10-05 11:54:24', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.200'),
(543, '2017-10-06 17:32:25', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.200'),
(544, '2017-10-07 16:18:37', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.199'),
(545, '2017-10-07 16:21:52', 'Admin', 'New Deposit: Received by Pramod of pening amount to the Vindo [TrID: 251 | Amount: 800]', 1, '103.211.41.199'),
(546, '2017-10-07 16:22:46', 'Admin', 'New Expense: Paid to Arun while Vinod paid his amount [TrID: 252 | Amount: 100]', 1, '103.211.41.199'),
(547, '2017-10-07 16:23:31', 'Admin', 'New Expense: Pramod has taken money from the vinod amount [TrID: 253 | Amount: 100]', 1, '103.211.41.199'),
(548, '2017-10-07 16:24:25', 'Admin', 'New Expense: Paid to Rajeev 100 from vinod amount for egg [TrID: 254 | Amount: 100]', 1, '103.211.41.199'),
(549, '2017-10-07 16:28:35', 'Admin', 'New Expense: vadapaav party from Rajeev and Pramod [TrID: 255 | Amount: 50]', 1, '103.211.41.199'),
(550, '2017-10-07 16:29:06', 'Admin', 'New Expense: vadapaav party from Rajeev and Pramod [TrID: 256 | Amount: 50]', 1, '103.211.41.199'),
(551, '2017-10-07 16:29:52', 'Admin', 'New Expense: 200 for cream and toothpaste [TrID: 257 | Amount: 200]', 1, '103.211.41.199'),
(552, '2017-10-07 16:30:47', 'Admin', 'New Expense: 60 for bottol for rajeev pramod and arun [TrID: 258 | Amount: 60]', 1, '103.211.41.199'),
(553, '2017-10-07 16:33:04', 'Admin', 'New Expense: 500 Paid to Pramod then taken by Rajeev [TrID: 259 | Amount: 500]', 1, '103.211.41.199'),
(554, '2017-10-07 16:33:51', 'Admin', 'New Expense: Rajeev Advance from Vindo Money [TrID: 260 | Amount: 300]', 1, '103.211.41.199'),
(555, '2017-10-07 16:35:05', 'Admin', 'New Expense: Paid to WaterwalA [TrID: 261 | Amount: 200]', 1, '103.211.41.199'),
(556, '2017-10-07 16:36:42', 'Admin', 'New Deposit: 500 Paid to Pramod then taken by Rajeev [TrID: 262 | Amount: 500]', 1, '103.211.41.199'),
(557, '2017-10-07 16:46:03', 'Admin', 'New Contact Added Sanjay Ratnani [CID: 24]', 1, '103.211.41.199'),
(558, '2017-10-07 16:47:02', 'Admin', 'New Deposit: Invoice 1035 Payment [TrID: 263 | Amount: 2500]', 1, '103.211.41.199'),
(559, '2017-10-09 19:44:40', 'Admin', 'Failed Login rajeevn.lotus@gmail.com', 0, '103.211.41.231'),
(560, '2017-10-09 19:44:58', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.231'),
(561, '2017-10-09 19:52:31', 'Admin', 'New Deposit: Deposited by Vinod for picnic Total amount is 1500 500 given cash to rajeev  exlude ticket mney [TrID: 264 | Amount: 1000]', 1, '103.211.41.231'),
(562, '2017-10-09 19:54:44', 'Admin', 'New Expense: ticket for  Rajeev vindo Pramod and arun for thane to Ratnagiri [TrID: 265 | Amount: 1086.37]', 1, '103.211.41.231'),
(563, '2017-10-09 19:57:40', 'Admin', 'New Expense: Booked Iafct domain [TrID: 268 | Amount: 314.72]', 1, '103.211.41.231'),
(564, '2017-10-09 19:58:13', 'Admin', 'New Expense: Booked top security domain domain [TrID: 269 | Amount: 1620.64]', 1, '103.211.41.231'),
(565, '2017-10-09 19:59:03', 'Admin', 'New Deposit: deposited by Vinod for picnic [TrID: 270 | Amount: 1500]', 1, '103.211.41.231'),
(566, '2017-10-09 20:00:16', 'Admin', 'New Expense: Rajeev Advance Salary which i have given to Pramod and he has returned me while taking salary  from iafct payment [TrID: 271 | Amount: 500]', 1, '103.211.41.231'),
(567, '2017-10-10 11:22:50', 'Admin', 'Login Successful Rajeevn.lotus@gmail.com', 1, '103.211.41.231'),
(568, '2017-10-10 12:32:54', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.231'),
(569, '2017-10-10 12:33:33', 'Admin', 'New Expense: Booked AakashRealtors Domain [TrID: 272 | Amount: 796.32]', 1, '103.211.41.231'),
(570, '2017-10-10 13:57:19', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.231'),
(571, '2017-10-10 13:59:22', 'Admin', 'New Expense: Rajeev advance salary taken for Home [TrID: 273 | Amount: 1000]', 1, '103.211.41.231'),
(572, '2017-10-10 14:05:55', 'Admin', 'New Expense: booked ticket from Ratangiri to Goa [TrID: 274 | Amount: 982.89]', 1, '103.211.41.231'),
(573, '2017-10-10 14:06:55', 'Admin', 'New Expense: Booked ticket from Ratnagiri to Goa [TrID: 275 | Amount: 982.89]', 1, '103.211.41.231'),
(574, '2017-10-10 14:09:59', 'Admin', 'New Deposit: Deposited by Vindo [TrID: 276 | Amount: 1000]', 1, '103.211.41.231'),
(575, '2017-10-11 16:57:16', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.231'),
(576, '2017-10-11 16:59:43', 'Admin', 'New Deposit: Invoice 1029 Payment [TrID: 277 | Amount: 5500]', 2, '103.211.41.231'),
(577, '2017-10-11 18:07:11', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.231'),
(578, '2017-10-11 18:09:54', 'Admin', 'New Expense: Paid Arun Salary while mom and dad was going to goan [TrID: 278 | Amount: 1000]', 1, '103.211.41.231'),
(579, '2017-10-11 18:10:44', 'Admin', 'New Expense: Paid rajeev salary paid to home emergency [TrID: 279 | Amount: 4500]', 1, '103.211.41.231'),
(580, '2017-10-11 18:23:34', 'Admin', 'New Expense: Arun Birthday Party Salary Advance [TrID: 280 | Amount: 1000]', 1, '103.211.41.231'),
(581, '2017-10-11 18:48:30', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.231'),
(582, '2017-10-11 18:50:37', 'Admin', 'New Expense: Arun Salary Paid and all dues is cleared [TrID: 281 | Amount: 19200]', 1, '103.211.41.231'),
(583, '2017-10-11 19:55:29', 'Admin', 'Login Successful Rajeevn.lotus@gmail.com', 1, '42.109.66.99'),
(584, '2017-10-12 10:32:38', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.231'),
(585, '2017-10-12 10:33:31', 'Admin', 'New Expense: Renewd Thane Badminton Domain [TrID: 282 | Amount: 796.32]', 1, '103.211.41.231'),
(586, '2017-10-12 18:27:57', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.231'),
(587, '2017-10-12 18:54:10', 'Admin', 'Login Successful Rajeevn.lotus@gmail.com', 1, '42.109.10.12'),
(588, '2017-10-13 10:49:54', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.231'),
(589, '2017-10-13 11:16:44', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.231'),
(590, '2017-10-15 10:17:27', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.42.162.62'),
(591, '2017-10-15 12:31:24', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '115.97.236.28'),
(592, '2017-10-15 12:34:47', 'Admin', 'New Deposit: Invoice 1013 Payment [TrID: 283 | Amount: 13000]', 2, '115.97.236.28'),
(593, '2017-10-15 12:41:57', 'Admin', 'New Deposit: Invoice 1001 Payment [TrID: 284 | Amount: 400]', 2, '115.97.236.28'),
(594, '2017-10-15 12:44:06', 'Admin', 'New Deposit: Invoice 1005 Payment [TrID: 285 | Amount: 2000]', 2, '115.97.236.28'),
(595, '2017-10-15 13:03:41', 'Admin', 'New Deposit: Invoice 1040 Payment [TrID: 286 | Amount: 2200]', 2, '115.97.236.28'),
(596, '2017-10-15 13:07:58', 'Admin', 'New Deposit: Invoice 1041 Payment [TrID: 287 | Amount: 2300]', 2, '115.97.236.28'),
(597, '2017-10-15 13:12:15', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '115.97.236.28'),
(598, '2017-10-16 16:11:10', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.206'),
(599, '2017-10-16 16:52:47', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.206'),
(600, '2017-10-16 16:56:36', 'Admin', 'New Expense: Pramod Salary [TrID: 288 | Amount: 2500]', 1, '103.211.41.206'),
(601, '2017-10-16 16:57:07', 'Admin', 'New Expense: Rajeev Salary [TrID: 289 | Amount: 2500]', 1, '103.211.41.206'),
(602, '2017-10-16 17:03:09', 'Admin', 'New Expense: Pramod salary nilled canara bank [TrID: 290 | Amount: 1200]', 1, '103.211.41.206'),
(603, '2017-10-17 11:33:06', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.206');
INSERT INTO `sys_logs` (`id`, `date`, `type`, `description`, `userid`, `ip`) VALUES
(604, '2017-10-17 17:31:30', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.206'),
(605, '2017-10-17 17:31:31', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.206'),
(606, '2017-10-17 22:34:16', 'Admin', 'Login Successful Rajeevn.lotus@gmail.com', 1, '175.100.185.131'),
(607, '2017-10-17 22:35:09', 'Admin', 'Login Successful Rajeevn.lotus@gmail.com', 1, '175.100.185.131'),
(608, '2017-10-18 16:45:01', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '175.100.185.131'),
(609, '2017-10-19 08:18:04', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '175.100.185.131'),
(610, '2017-10-19 08:21:26', 'Admin', 'New Expense: Rajeev Birthday Paety Epense [TrID: 293 | Amount: 2600]', 1, '175.100.185.131'),
(611, '2017-10-19 08:24:35', 'Admin', 'New Expense: Rajeev birthday party [TrID: 296 | Amount: 2600]', 1, '175.100.185.131'),
(612, '2017-10-19 08:27:12', 'Admin', 'New Deposit: Recieved by Vinod [TrID: 297 | Amount: 1000]', 1, '175.100.185.131'),
(613, '2017-10-19 12:57:37', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.206'),
(614, '2017-10-19 12:59:34', 'Admin', 'New Expense: Rajeev Advance Salary for the month of oct which will be deduct on Nov [TrID: 300 | Amount: 1500]', 1, '103.211.41.206'),
(615, '2017-10-20 00:44:56', 'Admin', 'Login Successful Rajeevn.lotus@gmail.com', 1, '175.100.185.131'),
(616, '2017-10-20 16:08:31', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.206'),
(617, '2017-10-20 16:15:34', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.206'),
(618, '2017-10-20 16:16:21', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.206'),
(619, '2017-10-21 09:42:09', 'Admin', 'Login Successful Rajeevn.lotus@gmail.com', 1, '175.100.185.131'),
(620, '2017-10-22 10:07:40', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '175.100.185.131'),
(621, '2017-10-22 10:15:10', 'Admin', 'New Deposit: Invoice 1037 Payment [TrID: 303 | Amount: 14859.88]', 1, '175.100.185.131'),
(622, '2017-10-22 10:16:08', 'Admin', 'New Deposit: Invoice 1036 Payment [TrID: 304 | Amount: 7878.3]', 1, '175.100.185.131'),
(623, '2017-10-22 10:17:12', 'Admin', 'New Expense: Pramod Salary cleared now there is no dues [TrID: 305 | Amount: 7319]', 1, '175.100.185.131'),
(624, '2017-10-22 10:17:42', 'Admin', 'New Expense: Rajeev Salary cleared now there is no due [TrID: 306 | Amount: 3250]', 1, '175.100.185.131'),
(625, '2017-10-22 10:18:09', 'Admin', 'New Expense: Office Light Bill Paid [TrID: 307 | Amount: 910]', 1, '175.100.185.131'),
(626, '2017-10-22 10:18:35', 'Admin', 'New Expense: Paid Extra Bonus [TrID: 308 | Amount: 4000]', 1, '175.100.185.131'),
(627, '2017-10-22 10:19:12', 'Admin', 'New Expense: Paid extra bonus [TrID: 309 | Amount: 4000]', 1, '175.100.185.131'),
(628, '2017-10-22 10:20:51', 'Admin', 'New Expense: 800 cleared rajeev borrow money [TrID: 310 | Amount: 800]', 1, '175.100.185.131'),
(629, '2017-10-22 10:23:49', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '175.100.185.131'),
(630, '2017-10-22 10:35:42', 'Admin', 'Failed Login rajeevn.lotus@gmail.com', 0, '175.100.185.131'),
(631, '2017-10-22 11:56:04', 'Admin', 'Login Successful Rajeevn.lotus@gmail.com', 1, '103.69.112.108'),
(632, '2017-10-24 11:18:06', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.216'),
(633, '2017-10-24 11:27:48', 'Admin', 'New Deposit: Paid internet and office lightbill [TrID: 311 | Amount: 800]', 2, '103.211.41.216'),
(634, '2017-10-24 11:30:53', 'Admin', 'New Expense: Sweets [TrID: 312 | Amount: 748]', 2, '103.211.41.216'),
(635, '2017-10-24 11:31:14', 'Admin', 'New Expense: Divaa [TrID: 313 | Amount: 10]', 2, '103.211.41.216'),
(636, '2017-10-24 11:33:07', 'Admin', 'New Expense: Haar [TrID: 314 | Amount: 30]', 2, '103.211.41.216'),
(637, '2017-10-24 11:35:38', 'Admin', 'New Expense: Office expense [TrID: 315 | Amount: 300]', 2, '103.211.41.216'),
(638, '2017-10-24 11:36:12', 'Admin', 'New Expense: Naraal [TrID: 316 | Amount: 30]', 2, '103.211.41.216'),
(639, '2017-10-24 11:36:35', 'Admin', 'New Expense: zaadu [TrID: 317 | Amount: 40]', 2, '103.211.41.216'),
(640, '2017-10-24 11:37:14', 'Admin', 'New Expense: 315 for lunch and 0 for aunty [TrID: 318 | Amount: 325]', 2, '103.211.41.216'),
(641, '2017-10-24 12:02:23', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.216'),
(642, '2017-10-24 12:05:27', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.216'),
(643, '2017-10-26 12:44:49', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.216'),
(644, '2017-10-26 12:46:24', 'Admin', 'New Expense: Pallavi domain booked [TrID: 319 | Amount: 684.32]', 1, '103.211.41.216'),
(645, '2017-10-26 12:47:59', 'Admin', 'New Expense: Rajeev Vinod Pramod Golmaal [TrID: 320 | Amount: 500]', 1, '103.211.41.216'),
(646, '2017-10-26 12:52:31', 'Admin', 'New Expense: Paid to Teawala bill 2484 [TrID: 321 | Amount: 2484]', 1, '103.211.41.216'),
(647, '2017-11-02 15:26:23', 'Admin', 'Login Successful Rajeevn.lotus@gmail.com', 1, '42.107.9.55'),
(648, '2017-11-03 16:40:52', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.140'),
(649, '2017-11-04 10:42:00', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.140'),
(650, '2017-11-04 10:54:48', 'Admin', 'New Expense: Rajeev persnal for sunday 200 [TrID: 322 | Amount: 200]', 1, '103.211.41.140'),
(651, '2017-11-06 09:38:29', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.167'),
(652, '2017-11-06 17:28:42', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.167'),
(653, '2017-11-06 19:08:13', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.167'),
(654, '2017-11-07 12:43:43', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.167'),
(655, '2017-11-07 13:28:28', 'Admin', 'New Contact Added Sanjeev Singh [CID: 25]', 1, '103.211.41.167'),
(656, '2017-11-07 13:37:12', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.167'),
(657, '2017-11-07 14:54:45', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.167'),
(658, '2017-11-07 16:12:14', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.167'),
(659, '2017-11-07 16:13:36', 'Admin', 'New Deposit: Invoice 1038 Payment [TrID: 323 | Amount: 22500]', 1, '103.211.41.167'),
(660, '2017-11-07 16:16:29', 'Admin', 'New Expense: Rajeev Loan Amount [TrID: 328 | Amount: 2641]', 1, '103.211.41.167'),
(661, '2017-11-07 16:18:10', 'Admin', 'New Expense: Rajeev Loan Amount [TrID: 329 | Amount: 2618]', 1, '103.211.41.167'),
(662, '2017-11-07 16:19:21', 'Admin', 'New Expense: Renewed Hosting Service [TrID: 332 | Amount: 9699.6]', 1, '103.211.41.167'),
(663, '2017-11-07 16:20:21', 'Admin', 'New Expense: Renewd GAKEXCHANGE DOMAIN [TrID: 333 | Amount: 744.32]', 1, '103.211.41.167'),
(664, '2017-11-07 16:20:54', 'Admin', 'New Deposit: Invoice 1034 Payment [TrID: 334 | Amount: 5000]', 1, '103.211.41.167'),
(665, '2017-11-07 16:24:41', 'Admin', 'New Expense: Paid Arun Salary for Chinese party [TrID: 335 | Amount: 500]', 1, '103.211.41.167'),
(666, '2017-11-07 16:27:20', 'Admin', 'New Deposit: Paid by Sandeep But dont know of which Projects [TrID: 336 | Amount: 3500]', 1, '103.211.41.167'),
(667, '2017-11-07 17:24:11', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.167'),
(668, '2017-11-07 17:27:41', 'Admin', 'New Deposit: Deposited by Vinod [TrID: 337 | Amount: 1000]', 1, '103.211.41.167'),
(669, '2017-11-07 17:40:20', 'Admin', 'New Deposit: Invoice 1045 Payment [TrID: 338 | Amount: 10000]', 1, '103.211.41.167'),
(670, '2017-11-08 09:52:56', 'Admin', 'Login Successful Rajeevn.lotus@gmail.com', 1, '42.109.71.149'),
(671, '2017-11-08 17:39:19', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.167'),
(672, '2017-11-10 11:26:46', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.167'),
(673, '2017-11-12 08:52:05', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '175.100.185.131'),
(674, '2017-11-12 08:53:32', 'Admin', 'New Expense: Rajeev Advance Salary [TrID: 339 | Amount: 2000]', 1, '175.100.185.131'),
(675, '2017-11-15 15:20:37', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.189'),
(676, '2017-11-15 15:29:40', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.189'),
(677, '2017-11-15 15:43:19', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.189'),
(678, '2017-11-15 15:57:16', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.189'),
(679, '2017-11-16 15:27:22', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.189'),
(680, '2017-11-27 20:44:10', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '59.153.121.111'),
(681, '2017-11-28 09:51:55', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.220'),
(682, '2017-11-28 10:02:12', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.220'),
(683, '2017-11-28 10:05:36', 'Admin', 'New Expense: Pramod salary 380 for keywoard mouse [TrID: 340 | Amount: 380]', 1, '103.211.41.220'),
(684, '2017-11-28 10:12:01', 'Admin', 'New Expense: Paid to Uhcstafing Content [TrID: 343 | Amount: 1000]', 1, '103.211.41.220'),
(685, '2017-11-28 10:12:40', 'Admin', 'New Expense: Rajeev Salay [TrID: 344 | Amount: 100]', 1, '103.211.41.220'),
(686, '2017-11-28 10:14:15', 'Admin', 'New Expense: Paid to Pramod Salary [TrID: 347 | Amount: 5000]', 1, '103.211.41.220'),
(687, '2017-11-28 10:41:21', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.220'),
(688, '2017-11-28 10:44:43', 'Admin', 'New Expense: Paid Office Light Bill [TrID: 348 | Amount: 1150]', 1, '103.211.41.220'),
(689, '2017-11-28 10:47:28', 'Admin', 'New Deposit: borrow from Pramod [TrID: 349 | Amount: 1000]', 1, '103.211.41.220'),
(690, '2017-11-28 10:55:28', 'Admin', 'New Deposit: Office Expenss [TrID: 350 | Amount: 500]', 1, '103.211.41.220'),
(691, '2017-11-28 19:04:26', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.220'),
(692, '2017-11-28 19:12:47', 'Admin', 'New Expense: Arun Advance Salary [TrID: 350 | Amount: 500]', 1, '103.211.41.220'),
(693, '2017-11-28 19:39:54', 'Admin', 'New Expense: Bank Changes [TrID: 351 | Amount: 30]', 1, '103.211.41.220'),
(694, '2017-11-28 19:41:58', 'Admin', 'New Expense: Bank Changes [TrID: 352 | Amount: 37]', 1, '103.211.41.220'),
(695, '2017-11-28 19:53:09', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.220'),
(696, '2017-11-28 20:01:08', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.220'),
(697, '2017-11-28 20:35:03', 'Admin', 'New Expense: Paid to Pramod Salary and clear his  Cash account till diwali Expese [TrID: 353 | Amount: 1517]', 1, '103.211.41.220'),
(698, '2017-11-28 20:36:08', 'Admin', 'New Expense: Cash Clear and Also clear rajeev vinod transaction  now there is no transaction [TrID: 354 | Amount: 140]', 1, '103.211.41.220'),
(699, '2017-11-29 19:10:39', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.220'),
(700, '2017-11-29 19:16:40', 'Admin', 'New Contact Added Ria Kudukar [CID: 26]', 2, '103.211.41.220'),
(701, '2017-11-30 14:32:11', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.220'),
(702, '2017-12-04 11:29:29', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.133'),
(703, '2017-12-04 11:30:16', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.133'),
(704, '2017-12-04 11:34:38', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.133'),
(705, '2017-12-04 12:38:11', 'Admin', 'Failed Login rajeevn.lotus@gmail.com', 0, '103.211.41.133'),
(706, '2017-12-04 12:38:20', 'Admin', 'Failed Login rajeevn.lotus@gmail.com', 0, '103.211.41.133'),
(707, '2017-12-04 12:38:31', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.133'),
(708, '2017-12-04 14:11:23', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.133'),
(709, '2017-12-06 09:19:14', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '59.153.121.121'),
(710, '2017-12-08 18:44:10', 'Admin', 'Failed Login pramodrbhadane@gmail.com', 0, '103.211.41.188'),
(711, '2017-12-08 18:44:17', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.188'),
(712, '2017-12-08 18:47:45', 'Admin', 'New Deposit: Payment received by SEO [TrID: 355 | Amount: 22500]', 2, '103.211.41.188'),
(713, '2017-12-08 18:57:58', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.188'),
(714, '2017-12-11 19:46:07', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.200'),
(715, '2017-12-13 13:29:15', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.129'),
(716, '2017-12-15 15:39:26', 'Admin', 'Failed Login pramodrbhadane@gmail.com', 0, '103.211.41.129'),
(717, '2017-12-15 15:39:35', 'Admin', 'Failed Login pramodrbhadane@gmail.com', 0, '103.211.41.129'),
(718, '2017-12-15 15:39:49', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.129'),
(719, '2017-12-15 15:43:31', 'Admin', 'New Expense: Rajeev Loan Amount [TrID: 358 | Amount: 2618]', 2, '103.211.41.129'),
(720, '2017-12-15 15:43:55', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.129'),
(721, '2017-12-15 15:50:12', 'Admin', 'New Deposit: National Assocat [TrID: 359 | Amount: 5000]', 2, '103.211.41.129'),
(722, '2017-12-15 15:56:14', 'Admin', 'New Expense: Hosting Reneval [TrID: 364 | Amount: 9699.6]', 2, '103.211.41.129'),
(723, '2017-12-15 15:57:34', 'Admin', 'New Expense: Domain Booking [TrID: 365 | Amount: 744.32]', 2, '103.211.41.129'),
(724, '2017-12-15 15:58:59', 'Admin', 'New Deposit: AIM DESING STUDIO [TrID: 366 | Amount: 3500]', 2, '103.211.41.129'),
(725, '2017-12-15 16:01:44', 'Admin', 'New Deposit: Pramod Mouse and Kyeboard Advance [TrID: 367 | Amount: 380]', 2, '103.211.41.129'),
(726, '2017-12-15 16:03:41', 'Admin', 'New Expense: Pramod Mouse and Keyboard [TrID: 368 | Amount: 380]', 2, '103.211.41.129'),
(727, '2017-12-15 16:12:03', 'Admin', 'New Expense: Rajeev Advance [TrID: 371 | Amount: 2000]', 2, '103.211.41.129'),
(728, '2017-12-15 16:14:10', 'Admin', 'New Expense: Electicity bill [TrID: 372 | Amount: 1150]', 2, '103.211.41.129'),
(729, '2017-12-15 16:24:54', 'Admin', 'New Expense: Content Wali [TrID: 375 | Amount: 1000]', 2, '103.211.41.129'),
(730, '2017-12-15 16:26:08', 'Admin', 'New Expense: Rajeev Advance [TrID: 376 | Amount: 100]', 2, '103.211.41.129'),
(731, '2017-12-15 16:27:26', 'Admin', 'New Expense: Minimum Balance Charge [TrID: 377 | Amount: 350]', 2, '103.211.41.129'),
(732, '2017-12-15 16:28:42', 'Admin', 'New Expense: Genral GST [TrID: 378 | Amount: 31.5]', 2, '103.211.41.129'),
(733, '2017-12-15 16:29:15', 'Admin', 'New Expense: State GST [TrID: 379 | Amount: 31.5]', 2, '103.211.41.129'),
(734, '2017-12-15 16:32:30', 'Admin', 'New Deposit: Website DEsing Payment [TrID: 380 | Amount: 10000]', 2, '103.211.41.129'),
(735, '2017-12-15 16:34:40', 'Admin', 'New Deposit: Aakash Reltors [TrID: 381 | Amount: 5000]', 2, '103.211.41.129'),
(736, '2017-12-15 16:35:33', 'Admin', 'New Deposit: Shopbiss [TrID: 382 | Amount: 5000]', 2, '103.211.41.129'),
(737, '2017-12-15 16:38:44', 'Admin', 'New Expense: PRAMOD SALARY [TrID: 385 | Amount: 5000]', 2, '103.211.41.129'),
(738, '2017-12-15 16:44:43', 'Admin', 'New Deposit: Rajeev, Vinod , Pramod Party. [TrID: 388 | Amount: 900]', 2, '103.211.41.129'),
(739, '2017-12-15 16:46:04', 'Admin', 'New Deposit: Pramod, Vinod, Rajeev party [TrID: 389 | Amount: 900]', 2, '103.211.41.129'),
(740, '2017-12-15 16:46:53', 'Admin', 'New Expense: Rajeev, Vinod , Pramod Party. [TrID: 390 | Amount: 900]', 2, '103.211.41.129'),
(741, '2017-12-15 16:48:49', 'Admin', 'New Deposit: Pramod Given to Office Rent time 1000 [TrID: 391 | Amount: 1000]', 2, '103.211.41.129'),
(742, '2017-12-15 16:51:15', 'Admin', 'New Deposit: SEO PAYMRNT RECIVED [TrID: 394 | Amount: 22500]', 2, '103.211.41.129'),
(743, '2017-12-15 16:56:01', 'Admin', 'New Expense: Office Rent April [TrID: 397 | Amount: 48000]', 2, '103.211.41.129'),
(744, '2017-12-15 17:04:30', 'Admin', 'New Expense: Rajeev Advance [TrID: 400 | Amount: 1500]', 2, '103.211.41.129'),
(745, '2017-12-15 17:05:05', 'Admin', 'New Expense: Rajeev Advance [TrID: 401 | Amount: 500]', 2, '103.211.41.129'),
(746, '2017-12-15 17:08:09', 'Admin', 'New Expense: Folliw Charge [TrID: 402 | Amount: 20]', 2, '103.211.41.129'),
(747, '2017-12-15 17:09:06', 'Admin', 'New Expense: Cgst For FOLIO CHARGES [TrID: 403 | Amount: 1.8]', 2, '103.211.41.129'),
(748, '2017-12-15 17:09:46', 'Admin', 'New Expense: Sgst For FOLIO CHARGES sept 17 [TrID: 404 | Amount: 1.8]', 2, '103.211.41.129'),
(749, '2017-12-15 17:13:05', 'Admin', 'New Deposit: UHC STAFFING [TrID: 405 | Amount: 14963.64]', 2, '103.211.41.129'),
(750, '2017-12-15 17:13:54', 'Admin', 'New Deposit: SMO [TrID: 406 | Amount: 7933.31]', 2, '103.211.41.129'),
(751, '2017-12-15 17:20:00', 'Admin', 'New Expense: PRAMOD System RM [TrID: 409 | Amount: 650]', 2, '103.211.41.129'),
(752, '2017-12-15 17:22:18', 'Admin', 'New Expense: Arun Salary All Clear [TrID: 410 | Amount: 14500]', 2, '103.211.41.129'),
(753, '2017-12-15 17:26:09', 'Admin', 'New Expense: Rajeev Advance Sachin Pune Mumbai [TrID: 411 | Amount: 523.6]', 2, '103.211.41.129'),
(754, '2017-12-15 17:27:24', 'Admin', 'New Expense: Sachine Bear [TrID: 412 | Amount: 230]', 2, '103.211.41.129'),
(755, '2017-12-15 17:28:50', 'Admin', 'New Expense: SaCHINE dENNER672.00 [TrID: 413 | Amount: 672]', 2, '103.211.41.129'),
(756, '2017-12-15 17:31:16', 'Admin', 'New Expense: rajeev maushi Advance  Salary [TrID: 414 | Amount: 2000]', 2, '103.211.41.129'),
(757, '2017-12-15 17:32:11', 'Admin', 'New Expense: Pramod Advance  1 nashik Time [TrID: 415 | Amount: 2000]', 2, '103.211.41.129'),
(758, '2017-12-15 17:36:00', 'Admin', 'New Expense: Rajeev TV Recharge Advance Salary [TrID: 416 | Amount: 285]', 2, '103.211.41.129'),
(759, '2017-12-15 17:37:26', 'Admin', 'New Expense: Rajeev Advance Sunday [TrID: 417 | Amount: 800]', 2, '103.211.41.129'),
(760, '2017-12-15 17:39:29', 'Admin', 'New Expense: Rajeev Home Mobile Recharefge [TrID: 418 | Amount: 59]', 2, '103.211.41.129'),
(761, '2017-12-15 18:01:24', 'Admin', 'New Expense: Zokudo Invoice [TrID: 419 | Amount: 50]', 2, '103.211.41.129'),
(762, '2017-12-15 18:02:05', 'Admin', 'New Expense: Office Stamp [TrID: 420 | Amount: 100]', 2, '103.211.41.129'),
(763, '2017-12-15 18:02:34', 'Admin', 'New Expense: Rajeev System [TrID: 421 | Amount: 80]', 2, '103.211.41.129'),
(764, '2017-12-15 18:03:13', 'Admin', 'New Expense: Rajeev System [TrID: 422 | Amount: 80]', 2, '103.211.41.129'),
(765, '2017-12-15 18:04:19', 'Admin', 'New Expense: Rajeev Advance Salary Uncal Medicens [TrID: 423 | Amount: 150]', 2, '103.211.41.129'),
(766, '2017-12-15 18:05:16', 'Admin', 'New Expense: Pramod, Rajeev Pizz 70 [TrID: 424 | Amount: 35]', 2, '103.211.41.129'),
(767, '2017-12-15 18:05:56', 'Admin', 'New Expense: Pramod ,Rajeev Pizz 70 [TrID: 425 | Amount: 35]', 2, '103.211.41.129'),
(768, '2017-12-15 18:06:46', 'Admin', 'New Expense: Rajeev Advance NO MIND [TrID: 426 | Amount: 50]', 2, '103.211.41.129'),
(769, '2017-12-15 18:13:57', 'Admin', 'New Deposit: Recived By Suhash Electricity Bill [TrID: 427 | Amount: 572]', 2, '103.211.41.129'),
(770, '2017-12-15 18:16:14', 'Admin', 'New Expense: water 1075 [TrID: 428 | Amount: 100]', 2, '103.211.41.129'),
(771, '2017-12-15 18:17:03', 'Admin', 'New Expense: Zokudo Invoiuce [TrID: 429 | Amount: 7]', 2, '103.211.41.129'),
(772, '2017-12-15 18:18:03', 'Admin', 'New Expense: Office New Stamp [TrID: 430 | Amount: 50]', 2, '103.211.41.129'),
(773, '2017-12-15 19:39:37', 'Admin', 'New Deposit: Light Bill Recived 575 [TrID: 431 | Amount: 575]', 2, '103.211.41.129'),
(774, '2017-12-15 19:43:24', 'Admin', 'New Expense: Rajeev Advance 412 [TrID: 432 | Amount: 412]', 2, '103.211.41.129'),
(775, '2017-12-15 19:44:25', 'Admin', 'New Expense: Pramod Advance 852 [TrID: 433 | Amount: 412]', 2, '103.211.41.129'),
(776, '2017-12-15 19:46:20', 'Admin', 'New Expense: Water wala 100 [TrID: 434 | Amount: 100]', 2, '103.211.41.129'),
(777, '2017-12-15 19:47:08', 'Admin', 'New Expense: Pramod Advance 100 [TrID: 435 | Amount: 100]', 2, '103.211.41.129'),
(778, '2017-12-15 19:48:50', 'Admin', 'New Expense: 350 Offiocd [TrID: 436 | Amount: 350]', 2, '103.211.41.129'),
(779, '2017-12-15 19:52:04', 'Admin', 'New Expense: Vinod [TrID: 437 | Amount: 350]', 2, '103.211.41.129'),
(780, '2017-12-15 19:53:52', 'Admin', 'New Expense: Rajeev Vashi Meeting 100 [TrID: 438 | Amount: 100]', 2, '103.211.41.129'),
(781, '2017-12-16 15:19:18', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.42.162.62'),
(782, '2017-12-19 15:04:54', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.254'),
(783, '2017-12-19 17:58:42', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.254'),
(784, '2018-01-02 10:27:01', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.230'),
(785, '2018-01-05 12:01:51', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.230'),
(786, '2018-01-05 12:01:51', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.230'),
(787, '2018-01-05 12:04:11', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.230'),
(788, '2018-01-05 17:19:55', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.230'),
(789, '2018-01-05 17:21:44', 'Admin', 'New Deposit: Invoice 1049 Payment [TrID: 441 | Amount: 6240]', 2, '103.211.41.230'),
(790, '2018-01-05 17:24:03', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.230'),
(791, '2018-01-05 17:26:57', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.230'),
(792, '2018-01-15 15:42:26', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.211.41.154'),
(793, '2018-01-15 16:07:31', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.154'),
(794, '2018-01-16 15:46:38', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.211.41.154'),
(795, '2018-01-16 15:53:11', 'Admin', 'New Contact Added Mr. Giridharan [CID: 27]', 1, '103.211.41.154'),
(796, '2018-01-27 11:06:38', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '203.134.249.233'),
(797, '2018-01-30 16:21:01', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '203.134.249.195'),
(798, '2018-01-30 16:36:56', 'Admin', 'New Contact Added Mr.Sam [CID: 28]', 2, '203.134.249.195'),
(799, '2018-01-31 15:14:03', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '203.134.249.195'),
(800, '2018-02-08 11:54:03', 'Admin', 'Failed Login rajeevn.lotus@gmail.com', 0, '203.134.249.207'),
(801, '2018-02-08 11:54:23', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '203.134.249.207'),
(802, '2018-02-08 12:42:00', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '203.134.249.207'),
(803, '2018-02-14 00:25:40', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.249.133.168'),
(804, '2018-02-15 11:45:09', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '203.134.249.146'),
(805, '2018-02-15 14:22:20', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '203.134.249.146'),
(806, '2018-02-15 14:50:09', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '203.134.249.146'),
(807, '2018-02-19 17:01:40', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '203.134.249.215'),
(808, '2018-02-24 11:07:39', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '203.134.249.215'),
(809, '2018-03-05 19:07:04', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.249.133.181'),
(810, '2018-03-18 12:20:37', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.249.133.168'),
(811, '2018-03-18 21:58:56', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.249.133.168'),
(812, '2018-04-02 15:36:57', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '203.134.249.208'),
(813, '2018-05-04 17:28:58', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.111.133.157'),
(814, '2018-05-04 17:30:33', 'Admin', 'New Contact Added Ipsita Uppal [CID: 29]', 2, '103.111.133.157'),
(815, '2018-05-07 12:00:11', 'Admin', 'Failed Login rajeevn.lotus@gmail.com', 0, '103.111.133.157'),
(816, '2018-05-07 12:00:17', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.111.133.157'),
(817, '2018-05-07 12:01:54', 'Admin', 'New Contact Added Pradeep Naik [CID: 30]', 1, '103.111.133.157'),
(818, '2018-05-08 09:27:54', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.111.133.229'),
(819, '2018-05-21 11:49:34', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.111.133.180'),
(820, '2018-05-25 18:32:27', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.111.133.180'),
(821, '2018-05-28 11:41:23', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.111.133.180'),
(822, '2018-06-01 11:23:57', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.111.133.180'),
(823, '2018-06-01 11:23:57', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.111.133.180'),
(824, '2018-06-01 17:52:29', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.111.133.180'),
(825, '2018-06-01 17:59:00', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.111.133.180'),
(826, '2018-06-02 12:09:14', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.111.133.134'),
(827, '2018-06-04 16:52:37', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.111.133.134'),
(828, '2018-06-11 16:21:31', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.111.133.248'),
(829, '2018-06-20 11:07:24', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.111.133.197'),
(830, '2018-06-25 16:33:33', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.111.133.197'),
(831, '2018-06-29 19:45:13', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.105.124.106'),
(832, '2018-06-30 18:13:18', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.111.133.197'),
(833, '2018-07-06 14:06:19', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.111.133.197'),
(834, '2018-07-06 15:46:15', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.111.133.197'),
(835, '2018-07-07 11:11:39', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.111.133.197'),
(836, '2018-07-11 15:49:10', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.111.133.197'),
(837, '2018-07-12 12:10:29', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.111.133.197'),
(838, '2018-07-14 12:13:48', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.111.133.172'),
(839, '2018-07-27 11:57:39', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.111.133.235'),
(840, '2018-07-27 11:58:49', 'Admin', 'New Expense: ALl Clear [TrID: 442 | Amount: 6240]', 2, '103.111.133.235'),
(841, '2018-07-27 12:00:09', 'Admin', 'New Expense: All CLear [TrID: 443 | Amount: 2658.7]', 2, '103.111.133.235'),
(842, '2018-07-27 12:00:52', 'Admin', 'New Expense: Dwali [TrID: 444 | Amount: 916]', 2, '103.111.133.235'),
(843, '2018-07-27 12:01:57', 'Admin', 'New Expense: ALl Clear [TrID: 445 | Amount: 739.89]', 2, '103.111.133.235'),
(844, '2018-07-27 12:03:41', 'Admin', 'New Deposit: Umang Domain Hosting  Siddhi COtton [TrID: 446 | Amount: 4000]', 2, '103.111.133.235'),
(845, '2018-07-27 12:05:08', 'Admin', 'New Deposit: Website Desigin [TrID: 447 | Amount: 5000]', 2, '103.111.133.235'),
(846, '2018-07-27 12:07:40', 'Admin', 'New Deposit: Light Bill [TrID: 448 | Amount: 1130]', 2, '103.111.133.235'),
(847, '2018-07-27 12:11:56', 'Admin', 'New Expense: Advance [TrID: 453 | Amount: 500]', 2, '103.111.133.235'),
(848, '2018-07-27 12:13:15', 'Admin', 'New Expense: Pramod Advance [TrID: 454 | Amount: 500]', 2, '103.111.133.235'),
(849, '2018-07-27 12:14:50', 'Admin', 'New Expense: Poojaa Salary [TrID: 455 | Amount: 3000]', 2, '103.111.133.235'),
(850, '2018-07-27 13:21:50', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.111.133.235'),
(851, '2018-07-27 13:22:52', 'Admin', 'New Expense: Content wrrtiner payment [TrID: 456 | Amount: 5618]', 2, '103.111.133.235'),
(852, '2018-07-29 11:31:37', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.111.133.193'),
(853, '2018-08-01 11:10:52', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.111.133.193'),
(854, '2018-08-01 11:13:30', 'Admin', 'New Deposit: Invoice 1079 Payment [TrID: 457 | Amount: 5100]', 2, '103.111.133.193'),
(855, '2018-08-01 11:18:40', 'Admin', 'New Deposit: Invoice 1081 Payment [TrID: 458 | Amount: 15000]', 2, '103.111.133.193'),
(856, '2018-08-04 15:27:51', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.111.133.193'),
(857, '2018-08-04 15:29:20', 'Admin', 'New Expense: Pramod July Salaray [TrID: 459 | Amount: 10000]', 2, '103.111.133.193'),
(858, '2018-08-04 15:30:01', 'Admin', 'New Expense: Rajeev Salaray July [TrID: 460 | Amount: 10000]', 2, '103.111.133.193'),
(859, '2018-08-04 15:33:15', 'Admin', 'New Contact Added Sandeep Malik [CID: 31]', 2, '103.111.133.193'),
(860, '2018-08-04 15:35:43', 'Admin', 'New Deposit: Invoice 1086 Payment [TrID: 461 | Amount: 10000]', 2, '103.111.133.193'),
(861, '2018-08-05 13:44:22', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.111.133.193'),
(862, '2018-08-07 15:55:54', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.111.133.193'),
(863, '2018-08-07 15:56:46', 'Admin', 'New Deposit: Invoice 1087 Payment [TrID: 462 | Amount: 4500]', 2, '103.111.133.193'),
(864, '2018-08-07 16:06:35', 'Admin', 'New Contact Added Auacard [CID: 32]', 2, '103.111.133.193'),
(865, '2018-08-07 16:08:18', 'Admin', 'New Deposit: Invoice 1088 Payment [TrID: 463 | Amount: 10000]', 2, '103.111.133.193'),
(866, '2018-08-07 16:11:31', 'Admin', 'New Expense: Pramod Computer Adoptor and Mouse [TrID: 464 | Amount: 700]', 2, '103.111.133.193'),
(867, '2018-08-07 16:12:58', 'Admin', 'New Expense: Lunch Sunday Rajeev, pramod [TrID: 465 | Amount: 170]', 2, '103.111.133.193'),
(868, '2018-08-07 16:14:35', 'Admin', 'New Expense: Pramod Domain Booking Payment [TrID: 466 | Amount: 800]', 2, '103.111.133.193'),
(869, '2018-08-07 16:43:30', 'Admin', 'New Expense: Office Tea [TrID: 467 | Amount: 1800]', 2, '103.111.133.193'),
(870, '2018-08-12 14:36:18', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.111.133.193'),
(871, '2018-08-14 14:41:49', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.111.133.193'),
(872, '2018-08-14 17:39:41', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.111.133.193'),
(873, '2018-08-14 17:43:15', 'Admin', 'New Deposit: Invoice 1082 Payment [TrID: 468 | Amount: 13000]', 2, '103.111.133.193'),
(874, '2018-08-14 17:45:10', 'Admin', 'New Expense: Pramod PC Adopter [TrID: 469 | Amount: 450]', 2, '103.111.133.193'),
(875, '2018-08-14 17:46:34', 'Admin', 'New Expense: Siddhicoton Domain [TrID: 470 | Amount: 800]', 2, '103.111.133.193'),
(876, '2018-08-14 17:47:30', 'Admin', 'New Expense: Pramod, Rajeev Chiniss [TrID: 471 | Amount: 170]', 2, '103.111.133.193'),
(877, '2018-08-14 17:48:57', 'Admin', 'New Expense: Pramod Personal Advance [TrID: 472 | Amount: 250]', 2, '103.111.133.193'),
(878, '2018-08-14 17:50:14', 'Admin', 'New Expense: Office Tea [TrID: 473 | Amount: 1800]', 2, '103.111.133.193'),
(879, '2018-08-14 17:51:30', 'Admin', 'New Expense: Domain Booking aquacbi [TrID: 474 | Amount: 380]', 2, '103.111.133.193'),
(880, '2018-08-14 17:52:17', 'Admin', 'New Expense: Domain Booking Sankalp [TrID: 475 | Amount: 380]', 2, '103.111.133.193'),
(881, '2018-08-14 17:53:20', 'Admin', 'New Expense: Domain Booking milestone.com [TrID: 476 | Amount: 800]', 2, '103.111.133.193'),
(882, '2018-08-14 17:54:27', 'Admin', 'New Expense: Mouse and Harddisk [TrID: 477 | Amount: 3440]', 2, '103.111.133.193'),
(883, '2018-08-16 11:03:43', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.111.133.193'),
(884, '2018-08-17 10:52:53', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '115.96.221.5'),
(885, '2018-08-20 13:34:08', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.111.133.193'),
(886, '2018-09-05 11:14:54', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.111.133.207'),
(887, '2018-09-13 20:43:05', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '59.153.122.3'),
(888, '2018-09-21 16:58:43', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.111.133.157'),
(889, '2018-09-25 11:48:28', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.111.133.157'),
(890, '2018-10-01 11:02:49', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.111.133.157'),
(891, '2018-10-01 11:05:42', 'Admin', 'New Deposit: Invoice 1092 Payment [TrID: 482 | Amount: 9620]', 2, '103.111.133.157'),
(892, '2018-10-01 11:07:03', 'Admin', 'New Deposit: Invoice 1090 Payment [TrID: 483 | Amount: 1300]', 2, '103.111.133.157'),
(893, '2018-10-01 11:07:49', 'Admin', 'New Deposit: Invoice 1090 Payment [TrID: 484 | Amount: 11700]', 2, '103.111.133.157'),
(894, '2018-10-01 14:53:35', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.111.133.157'),
(895, '2018-10-01 14:54:19', 'Admin', 'New Deposit: Invoice 1097 Payment [TrID: 485 | Amount: 16500]', 2, '103.111.133.157'),
(896, '2018-10-02 11:26:31', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.111.133.157'),
(897, '2018-10-02 19:13:57', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '59.153.122.34'),
(898, '2018-10-04 12:30:35', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.111.133.157'),
(899, '2018-10-04 15:49:12', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.111.133.157'),
(900, '2018-10-06 16:06:03', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.111.133.157'),
(901, '2018-10-17 12:30:36', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '14.143.239.70'),
(902, '2018-10-17 12:45:28', 'Admin', 'New Contact Added Sam Sir [CID: 33]', 2, '14.143.239.70'),
(903, '2018-11-13 12:17:56', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '14.143.239.70'),
(904, '2018-11-15 12:12:45', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '14.143.239.70'),
(905, '2018-11-15 12:37:15', 'Admin', 'New Contact Added Foram Soni [CID: 34]', 2, '14.143.239.70'),
(906, '2018-12-04 18:04:49', 'Admin', 'Failed Login pramodrbhadane@gmail.com', 0, '14.143.239.70'),
(907, '2018-12-04 18:04:59', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '14.143.239.70'),
(908, '2019-01-03 11:56:57', 'Admin', 'Failed Login pramodrbhadane@gmail.com', 0, '14.143.239.70'),
(909, '2019-01-03 11:57:06', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '14.143.239.70'),
(910, '2019-01-03 12:28:09', 'Admin', 'Failed Login pramodrbhadane@gmail.com', 0, '14.143.239.70'),
(911, '2019-01-03 12:28:15', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '14.143.239.70'),
(912, '2019-01-29 16:57:58', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '115.96.221.5'),
(913, '2019-02-10 07:47:14', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '59.153.122.51'),
(914, '2019-02-13 21:12:38', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '59.153.122.51'),
(915, '2019-02-19 16:00:26', 'Admin', 'Failed Login pramodrbhadane@gmail.com', 0, '14.143.239.70'),
(916, '2019-02-19 16:00:37', 'Admin', 'Failed Login pramodrbhadane@gmail.com', 0, '14.143.239.70'),
(917, '2019-02-19 16:00:44', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '14.143.239.70'),
(918, '2019-04-19 12:13:26', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.26.57.91'),
(919, '2019-05-12 11:44:27', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.87.29.96'),
(920, '2019-05-17 22:50:01', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.87.29.60'),
(921, '2019-05-17 22:50:41', 'Admin', 'New Contact Added Manish  Chawla [CID: 35]', 1, '103.87.29.60'),
(922, '2019-05-24 15:54:23', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '122.170.0.128'),
(923, '2019-05-24 16:33:45', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '122.170.0.128'),
(924, '2019-06-12 15:07:23', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '14.143.239.70'),
(925, '2019-09-07 09:07:47', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.87.29.104'),
(926, '2019-09-17 12:00:49', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '14.143.239.70'),
(927, '2019-09-17 12:46:34', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '14.143.239.70'),
(928, '2019-10-02 13:29:10', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.59.188.210'),
(929, '2019-10-02 13:36:30', 'Admin', 'New Deposit: Invoice 1119 Payment [TrID: 486 | Amount: 5000]', 2, '103.59.188.210'),
(930, '2019-10-02 13:42:07', 'Admin', 'New Deposit: Invoice 1120 Payment [TrID: 487 | Amount: 15000]', 2, '103.59.188.210'),
(931, '2019-10-07 13:44:34', 'Admin', 'Failed Login pramodrbhadane@gmail.com', 0, '14.143.239.70'),
(932, '2019-10-07 13:44:47', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '14.143.239.70'),
(933, '2019-10-07 13:45:37', 'Admin', 'New Deposit: Invoice 1118 Payment [TrID: 488 | Amount: 16800]', 2, '14.143.239.70'),
(934, '2019-11-11 12:47:05', 'Admin', 'Failed Login pramodrbhadane@gmail.com', 0, '14.143.239.70'),
(935, '2019-11-11 12:51:42', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '14.143.239.70'),
(936, '2019-11-19 18:10:00', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '14.143.239.70'),
(937, '2019-12-21 00:24:27', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.70.159.131'),
(938, '2019-12-21 13:33:44', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '223.229.163.13'),
(939, '2020-01-02 12:07:34', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '14.143.239.70'),
(940, '2020-02-15 17:34:26', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.87.29.108'),
(941, '2020-02-16 19:51:20', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.87.29.126'),
(942, '2020-02-18 11:28:03', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '14.143.239.70'),
(943, '2020-02-26 13:20:25', 'Admin', 'Failed Login pramodrbhadane@gmail.com', 0, '14.143.239.70'),
(944, '2020-02-26 13:20:32', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '14.143.239.70'),
(945, '2020-05-10 19:11:07', 'Admin', 'Failed Login rajeevn.lotus@gmail.com', 0, '103.87.29.112'),
(946, '2020-05-10 19:13:02', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.87.29.112'),
(947, '2020-05-11 06:52:40', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.87.29.112'),
(948, '2020-05-11 06:52:57', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.87.29.112'),
(949, '2020-08-07 12:16:31', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.87.30.153'),
(950, '2020-08-08 11:30:48', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.74.239.50'),
(951, '2020-08-08 11:38:49', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.74.239.50'),
(952, '2020-09-16 14:47:10', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.219.164.222'),
(953, '2020-09-28 23:16:48', 'Admin', 'Failed Login pramodrbhadane@gmail.com', 0, '103.137.95.250'),
(954, '2020-09-28 23:16:55', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.137.95.250'),
(955, '2020-10-08 13:44:52', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.137.95.195'),
(956, '2020-10-11 13:42:50', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.74.239.50'),
(957, '2020-10-12 11:01:46', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.219.164.221'),
(958, '2020-10-16 12:43:05', 'Admin', 'Failed Login pramodrbhadane@gmail.com', 0, '103.219.164.223'),
(959, '2020-10-16 12:43:15', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.219.164.223'),
(960, '2020-10-16 12:44:04', 'Admin', 'New Deposit: Invoice 1140 Payment [TrID: 489 | Amount: 0]', 2, '103.219.164.223'),
(961, '2020-10-16 12:44:46', 'Admin', 'New Deposit: Invoice 1140 Payment [TrID: 490 | Amount: 17000]', 2, '103.219.164.223'),
(962, '2020-11-11 12:22:11', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.74.239.50'),
(963, '2020-11-11 12:23:51', 'Admin', 'Failed Login pramodrbhadane@gmail.com', 0, '103.74.239.50'),
(964, '2020-11-11 12:23:57', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.74.239.50'),
(965, '2020-11-19 12:44:49', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.219.164.221'),
(966, '2020-12-08 20:22:51', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '139.5.45.138'),
(967, '2021-02-24 09:26:57', 'Admin', 'Failed Login rajeevn.lotus@gmail.com', 0, '103.39.244.26'),
(968, '2021-03-01 13:27:36', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '139.5.45.156'),
(969, '2021-03-01 13:39:55', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.39.244.26'),
(970, '2021-03-02 11:29:31', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '139.5.45.156'),
(971, '2021-03-02 11:36:00', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.39.244.26'),
(972, '2021-03-02 11:41:42', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '139.5.45.156'),
(973, '2021-03-02 13:09:08', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '139.5.45.156'),
(974, '2021-03-23 10:37:14', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '139.5.45.135'),
(975, '2021-03-23 10:46:50', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.39.244.26'),
(976, '2021-03-24 08:34:41', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '139.5.45.135'),
(977, '2021-04-23 12:33:46', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '139.5.45.191'),
(978, '2021-06-29 09:00:39', 'Admin', 'Login Successful rajeevn.lotus@gmail.com', 1, '103.39.244.26'),
(979, '2021-07-14 13:18:10', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '139.5.45.142'),
(980, '2021-07-29 14:48:54', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '139.5.45.159'),
(981, '2021-08-10 11:46:51', 'Admin', 'Login Successful pramodrbhadane@gmail.com', 2, '103.87.28.9');

-- --------------------------------------------------------

--
-- Table structure for table `sys_notes`
--

CREATE TABLE `sys_notes` (
  `id` int(11) NOT NULL,
  `contents` mediumtext NOT NULL,
  `type` enum('Private','Public') NOT NULL DEFAULT 'Private',
  `o` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `updated` int(11) NOT NULL,
  `uo` int(11) NOT NULL,
  `vtoken` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sys_orgs`
--

CREATE TABLE `sys_orgs` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `contacts` mediumtext NOT NULL,
  `phone` varchar(100) NOT NULL,
  `phones` mediumtext NOT NULL,
  `email` varchar(100) NOT NULL,
  `emails` mediumtext NOT NULL,
  `web` varchar(100) NOT NULL,
  `address` varchar(200) NOT NULL,
  `notes` mediumtext NOT NULL,
  `tags` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sys_payee`
--

CREATE TABLE `sys_payee` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `sorder` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sys_payee`
--

INSERT INTO `sys_payee` (`id`, `name`, `sorder`) VALUES
(6, 'Amazon', 0),
(7, 'eBay', 0),
(8, 'Google', 0),
(12, 'Employee', 0),
(17, 'Gas Station', 0),
(18, 'Government', 0),
(19, 'Other', 0);

-- --------------------------------------------------------

--
-- Table structure for table `sys_payers`
--

CREATE TABLE `sys_payers` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `sorder` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sys_payers`
--

INSERT INTO `sys_payers` (`id`, `name`, `sorder`) VALUES
(1, 'Employer', 2),
(2, 'City Bank', 3),
(5, 'Government', 0),
(7, 'John Doe', 0),
(8, 'Jane Doe', 0),
(9, 'Client X', 0);

-- --------------------------------------------------------

--
-- Table structure for table `sys_pg`
--

CREATE TABLE `sys_pg` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `settings` text NOT NULL,
  `value` text NOT NULL,
  `processor` text NOT NULL,
  `ins` text NOT NULL,
  `c1` text NOT NULL,
  `c2` text NOT NULL,
  `c3` text NOT NULL,
  `c4` text NOT NULL,
  `c5` text NOT NULL,
  `status` enum('Active','Inactive') NOT NULL,
  `sorder` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sys_pg`
--

INSERT INTO `sys_pg` (`id`, `name`, `settings`, `value`, `processor`, `ins`, `c1`, `c2`, `c3`, `c4`, `c5`, `status`, `sorder`) VALUES
(1, 'Paypal', 'Paypal Email', 'demo@example.com', 'paypal', 'Invoices', 'USD', '1', '', '', '', 'Inactive', 2),
(2, 'Stripe', 'API Key', 'pk_test_ARblMczqDw61NusMMs7o1RVK', 'stripe', '', 'USD', '', '', '', '', 'Inactive', 3),
(3, 'Bank / Cash', 'Instructions', 'Make a Payment to Our Bank Account details -: <br>Bank Name: <b style=\"color: #431b1a;\">Thane Janta Sahakari Bank Ltd</b><br>Account Name: <b style=\"\n    color: #431b1a;\n\">The Crowd Media Agency</b> <br>Account Number:  <b style=\"\n    color: #431b1a;\n\">034120100005810</b><br>IFSC CODE:  <b style=\"\n    color: #431b1a;\n\">TJSB0000034</b><br>', 'manualpayment', '', '', '', '', '', '', 'Active', 1),
(4, 'Authorize.net', 'API_LOGIN_ID', 'Insert API Login ID here', 'authorize_net', '', 'Insert Transaction Key Here', '', '', '', '', 'Inactive', 4),
(5, 'Braintree', 'Merchant ID', 'your merchant id', 'braintree', '', 'your public key', 'your private key', 'bank account', 'sandbox', '', 'Inactive', 5),
(6, 'CCAvenue', 'Merchant ID', 'your merchant id', 'ccavenue', '', 'insert working key here', 'INR', '1', '', '', 'Inactive', 6);

-- --------------------------------------------------------

--
-- Table structure for table `sys_pl`
--

CREATE TABLE `sys_pl` (
  `id` int(11) NOT NULL,
  `c` varchar(50) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `sorder` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sys_pl`
--

INSERT INTO `sys_pl` (`id`, `c`, `status`, `sorder`) VALUES
(1, 'flmcs', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `sys_pmethods`
--

CREATE TABLE `sys_pmethods` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `sorder` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sys_pmethods`
--

INSERT INTO `sys_pmethods` (`id`, `name`, `sorder`) VALUES
(1, 'Cash', 1),
(2, 'Check', 4),
(3, 'Credit Card', 5),
(4, 'Debit', 6),
(5, 'Online Payment', 7),
(9, 'Paypal', 2),
(10, 'ATM Withdrawals', 3);

-- --------------------------------------------------------

--
-- Table structure for table `sys_projects`
--

CREATE TABLE `sys_projects` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `status` enum('Open','Closed') NOT NULL DEFAULT 'Open',
  `description` text NOT NULL,
  `source` text NOT NULL,
  `started` date NOT NULL,
  `finished` date NOT NULL,
  `totaltime` varchar(20) NOT NULL DEFAULT '0',
  `cid` int(11) NOT NULL DEFAULT '0',
  `account` text NOT NULL,
  `aid` int(11) NOT NULL DEFAULT '0',
  `tags` text NOT NULL,
  `o` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sys_quoteitems`
--

CREATE TABLE `sys_quoteitems` (
  `id` int(10) NOT NULL,
  `qid` int(10) NOT NULL,
  `itemcode` text NOT NULL,
  `description` text NOT NULL,
  `qty` text NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `discount` decimal(10,2) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `taxable` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sys_quoteitems`
--

INSERT INTO `sys_quoteitems` (`id`, `qid`, `itemcode`, `description`, `qty`, `amount`, `discount`, `total`, `taxable`) VALUES
(1, 1, '', 'Domain', '1', 1500.00, 0.00, 1500.00, 0);

-- --------------------------------------------------------

--
-- Table structure for table `sys_quotes`
--

CREATE TABLE `sys_quotes` (
  `id` int(10) NOT NULL,
  `subject` text NOT NULL,
  `stage` enum('Draft','Delivered','On Hold','Accepted','Lost','Dead') NOT NULL,
  `validuntil` date NOT NULL,
  `userid` int(10) NOT NULL,
  `invoicenum` text NOT NULL,
  `cn` text NOT NULL,
  `account` text NOT NULL,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `companyname` text NOT NULL,
  `email` text NOT NULL,
  `address1` text NOT NULL,
  `address2` text NOT NULL,
  `city` text NOT NULL,
  `state` text NOT NULL,
  `postcode` text NOT NULL,
  `country` text NOT NULL,
  `phonenumber` text NOT NULL,
  `currency` int(10) NOT NULL,
  `subtotal` decimal(10,2) NOT NULL,
  `discount_type` text NOT NULL,
  `discount_value` decimal(10,2) NOT NULL,
  `discount` decimal(10,2) NOT NULL,
  `taxname` text NOT NULL,
  `taxrate` decimal(10,2) NOT NULL,
  `tax1` decimal(10,2) NOT NULL,
  `tax2` decimal(10,2) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `proposal` text NOT NULL,
  `customernotes` text NOT NULL,
  `adminnotes` text NOT NULL,
  `datecreated` date NOT NULL,
  `lastmodified` date NOT NULL,
  `datesent` date NOT NULL,
  `dateaccepted` date NOT NULL,
  `vtoken` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sys_quotes`
--

INSERT INTO `sys_quotes` (`id`, `subject`, `stage`, `validuntil`, `userid`, `invoicenum`, `cn`, `account`, `firstname`, `lastname`, `companyname`, `email`, `address1`, `address2`, `city`, `state`, `postcode`, `country`, `phonenumber`, `currency`, `subtotal`, `discount_type`, `discount_value`, `discount`, `taxname`, `taxrate`, `tax1`, `tax2`, `total`, `proposal`, `customernotes`, `adminnotes`, `datecreated`, `lastmodified`, `datesent`, `dateaccepted`, `vtoken`) VALUES
(1, 'Domain Quote', 'Draft', '2020-03-16', 23, '', '', 'Robin Sir', '', '', '', '', '', '', '', '', '', '', '', 0, 1500.00, 'p', 0.00, 0.00, '', 0.00, 0.00, 0.00, 1500.00, '<p>Hell</p>', '', '', '2020-02-16', '2020-02-16', '2020-02-16', '2020-02-16', '2688528491');

-- --------------------------------------------------------

--
-- Table structure for table `sys_repeating`
--

CREATE TABLE `sys_repeating` (
  `id` int(11) NOT NULL,
  `account` varchar(200) NOT NULL,
  `type` enum('Income','Expense','Transfer') NOT NULL,
  `category` varchar(200) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payer` varchar(200) NOT NULL,
  `payee` varchar(200) NOT NULL,
  `method` varchar(200) NOT NULL,
  `ref` varchar(200) NOT NULL,
  `status` enum('Cleared','Uncleared','Reconciled','Void') NOT NULL DEFAULT 'Uncleared',
  `description` mediumtext NOT NULL,
  `tags` mediumtext NOT NULL,
  `tax` decimal(10,2) NOT NULL DEFAULT '0.00',
  `date` date NOT NULL,
  `pdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sys_sales`
--

CREATE TABLE `sys_sales` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT '0',
  `oid` int(11) NOT NULL DEFAULT '0',
  `oname` varchar(200) NOT NULL,
  `description` mediumtext NOT NULL,
  `amount` decimal(14,2) NOT NULL,
  `term` varchar(100) NOT NULL,
  `milestone` varchar(100) NOT NULL,
  `p` int(11) NOT NULL,
  `o` int(11) NOT NULL,
  `open` date NOT NULL,
  `close` date NOT NULL,
  `status` enum('New','In Progress','Won','Lost') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sys_schedule`
--

CREATE TABLE `sys_schedule` (
  `id` int(11) NOT NULL,
  `cname` mediumtext NOT NULL,
  `val` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sys_schedule`
--

INSERT INTO `sys_schedule` (`id`, `cname`, `val`) VALUES
(1, 'accounting_snapshot', 'Active'),
(2, 'recurring_invoice', 'Active'),
(3, 'notify', 'Active'),
(4, 'notifyemail', 'rajeevn.lotus@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `sys_schedulelogs`
--

CREATE TABLE `sys_schedulelogs` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `logs` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sys_schedulelogs`
--

INSERT INTO `sys_schedulelogs` (`id`, `date`, `logs`) VALUES
(4, '2015-03-14', '2015-03-14 20:17:15 : Schedule Jobs Started....... <br>2015-03-14 20:17:15 : Creating Accounting Snapshot <br>2015-03-14 20:17:15 : Accounting Snapshot created! <br>=============== Accounting Snaphsot ==================== <br>Accounting Snaphsot - Date: 2015-03-13<br>Total Income: Tk. 0.00<br>Total Expense: Tk. 0.00<br>================================================== <br>2015-03-14 20:17:15 : Creating Recurring Invoice <br>2015-03-14 20:17:15 : 1 Invoice created! <br>================================================== <br>');

-- --------------------------------------------------------

--
-- Table structure for table `sys_servers`
--

CREATE TABLE `sys_servers` (
  `id` int(11) NOT NULL,
  `ip` varchar(50) NOT NULL,
  `hostname` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` mediumtext NOT NULL,
  `stype` varchar(50) NOT NULL,
  `apikey` mediumtext NOT NULL,
  `memo` mediumtext NOT NULL,
  `status` enum('Active','Inactive') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sys_tags`
--

CREATE TABLE `sys_tags` (
  `id` int(11) NOT NULL,
  `text` varchar(100) NOT NULL,
  `type` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sys_tasks`
--

CREATE TABLE `sys_tasks` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `cid` int(11) NOT NULL,
  `oid` int(11) NOT NULL,
  `o` int(11) NOT NULL,
  `due` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `remind` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `notes` mediumtext NOT NULL,
  `status` enum('Completed','In Progress','Not Started') NOT NULL,
  `pid` int(11) NOT NULL,
  `ttime` varchar(50) NOT NULL,
  `sub` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sys_tax`
--

CREATE TABLE `sys_tax` (
  `id` int(10) NOT NULL,
  `name` text NOT NULL,
  `state` text NOT NULL,
  `country` text NOT NULL,
  `rate` decimal(10,2) NOT NULL,
  `aid` int(11) NOT NULL,
  `bal` decimal(10,2) NOT NULL DEFAULT '0.00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sys_tax`
--

INSERT INTO `sys_tax` (`id`, `name`, `state`, `country`, `rate`, `aid`, `bal`) VALUES
(1, 'GST [ 18 % ]', '', '', 18.00, 0, 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `sys_transactions`
--

CREATE TABLE `sys_transactions` (
  `id` int(11) NOT NULL,
  `account` varchar(200) NOT NULL,
  `type` enum('Income','Expense','Transfer') NOT NULL,
  `category` varchar(200) NOT NULL,
  `amount` decimal(18,2) NOT NULL,
  `payer` varchar(200) NOT NULL,
  `payee` varchar(200) NOT NULL,
  `payerid` int(11) NOT NULL DEFAULT '0',
  `payeeid` int(11) NOT NULL DEFAULT '0',
  `method` varchar(200) NOT NULL,
  `ref` varchar(200) NOT NULL,
  `status` enum('Cleared','Uncleared','Reconciled','Void') NOT NULL DEFAULT 'Cleared',
  `description` mediumtext NOT NULL,
  `tags` mediumtext NOT NULL,
  `tax` decimal(18,2) NOT NULL DEFAULT '0.00',
  `date` date NOT NULL,
  `dr` decimal(18,2) NOT NULL DEFAULT '0.00',
  `cr` decimal(18,2) NOT NULL DEFAULT '0.00',
  `bal` decimal(18,2) NOT NULL DEFAULT '0.00',
  `iid` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sys_transactions`
--

INSERT INTO `sys_transactions` (`id`, `account`, `type`, `category`, `amount`, `payer`, `payee`, `payerid`, `payeeid`, `method`, `ref`, `status`, `description`, `tags`, `tax`, `date`, `dr`, `cr`, `bal`, `iid`) VALUES
(1, 'ICICI Bank', 'Income', '', 340.00, '', '', 0, 0, '', '', 'Cleared', 'Initial Balance', '', 0.00, '2017-07-13', 0.00, 340.00, 340.00, 0),
(2, 'Thane Janata Sahakari Bank', 'Income', '', 4300.00, '', '', 0, 0, '', '', 'Cleared', 'Initial Balance', '', 0.00, '2017-07-13', 0.00, 4300.00, 4300.00, 0),
(3, 'Thane Janata Sahakari Bank', 'Expense', 'Uncategorized', 2500.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'For Sheetal Domain', '', 0.00, '2017-07-10', 2500.00, 0.00, 1800.00, 0),
(4, 'ICICI Bank', 'Income', 'Uncategorized', 2500.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'From TJSB for sheetal domain', '', 0.00, '2017-07-10', 0.00, 2500.00, 2840.00, 0),
(5, 'ICICI Bank', 'Expense', 'Godaddy', 639.52, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Booked Sheetalps.com', '', 0.00, '2017-07-13', 639.52, 0.00, 2200.48, 0),
(6, 'ICICI Bank', 'Expense', 'Godaddy', 502.88, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Booked Sheetalps.in', '', 0.00, '2017-07-10', 502.88, 0.00, 1697.60, 0),
(7, 'ICICI Bank', 'Expense', 'Uncategorized', 1656.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Party with Vinod Pramod rajeev and arun', '', 0.00, '2017-07-10', 1656.00, 0.00, 41.60, 0),
(8, 'ICICI Bank', 'Income', 'SEO', 14897.34, '', '', 4, 0, 'Online Payment', '', 'Cleared', 'Received June month SEO payment', '', 0.00, '2017-07-11', 0.00, 14897.34, 14938.94, 0),
(9, 'ICICI Bank', 'Income', 'Website Designing & Development', 4000.00, '', '', 5, 0, 'Online Payment', '', 'Cleared', 'Invoice 1000 Payment', '', 0.00, '2017-07-12', 0.00, 4000.00, 18938.94, 1000),
(10, 'Cash', 'Income', 'Web Development', 6000.00, '', '', 7, 0, 'Cash', '', 'Cleared', 'Invoice 1012 Payment', '', 0.00, '2017-07-12', 0.00, 6000.00, 6000.00, 1012),
(11, 'ICICI Bank', 'Expense', 'Salary', 17780.00, '', '', 0, 8, 'Online Payment', '', 'Cleared', 'Paid June Salary', '', 0.00, '2017-07-13', 17780.00, 0.00, 1158.94, 0),
(12, 'Cash', 'Expense', 'Salary', 4000.00, '', '', 0, 8, 'Cash', '', 'Cleared', 'Paid and cleared Arun Jun Salary', '', 0.00, '2017-07-13', 4000.00, 0.00, 2000.00, 0),
(14, 'Cash', 'Expense', 'Office Expense', 1400.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Paid to Teawala Cash', '', 0.00, '2017-07-13', 1400.00, 0.00, 600.00, 0),
(15, 'Cash', 'Expense', 'Office Expense', 100.00, '', '', 0, 9, 'Cash', '', 'Cleared', 'Paid to Waterwala', '', 0.00, '2017-07-13', 100.00, 0.00, 500.00, 0),
(16, 'ICICI Bank', 'Income', 'Website Designing & Development', 9000.00, '', '', 1, 0, 'Check', '', 'Cleared', 'Invoice 1005 Payment', '', 0.00, '2017-07-15', 0.00, 9000.00, 10158.94, 1005),
(17, 'Cash', 'Expense', 'Salary', 100.00, '', '', 0, 3, '', '', 'Cleared', 'Paid to Pramod Advance Salary for returning rajeev 40 Rs', '', 0.00, '2017-07-13', 100.00, 0.00, 400.00, 0),
(18, 'Cash', 'Expense', 'Salary', 500.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'Paid to Rajeev Advance Salary for mummy', '', 0.00, '2017-07-14', 500.00, 0.00, -100.00, 0),
(19, 'Cash', 'Expense', 'Office Expense', 100.00, '', '', 0, 9, '', '', 'Cleared', 'Paid to Water wala', '', 0.00, '2017-07-14', 100.00, 0.00, -200.00, 0),
(20, 'ICICI Bank', 'Expense', 'Office Expense', 5000.00, '', '', 0, 10, 'Online Payment', '', 'Cleared', 'Paid to Borrow Money to Deepak', '', 0.00, '2017-07-14', 5000.00, 0.00, 5158.94, 0),
(21, 'ICICI Bank', 'Transfer', '', 500.00, '', '', 0, 0, 'Debit', '', 'Cleared', 'withdrawal 500 for Return to Arun and 100 to rajeev', '', 0.00, '2017-07-15', 500.00, 0.00, 4658.94, 0),
(22, 'Cash', 'Transfer', '', 500.00, '', '', 0, 0, 'Debit', '', 'Cleared', 'withdrawal 500 for Return to Arun and 100 to rajeev', '', 0.00, '2017-07-15', 0.00, 500.00, 300.00, 0),
(23, 'Cash', 'Expense', 'Salary', 100.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'withdrawal 500 for Return to Arun and 100 to rajeev for Airoli on Bike', '', 0.00, '2017-07-15', 100.00, 0.00, 200.00, 0),
(24, 'ICICI Bank', 'Expense', 'Salary', 1500.00, '', '', 0, 2, '', '', 'Cleared', 'rajeev Adbance Salary', '', 0.00, '2017-07-16', 1500.00, 0.00, 3158.94, 0),
(25, 'ICICI Bank', 'Expense', 'Salary', 285.00, '', '', 0, 2, 'Online Payment', '', 'Cleared', 'Rajeev Advance Salary TV recharge', '', 0.00, '2017-07-17', 285.00, 0.00, 2873.94, 0),
(26, 'Cash', 'Expense', 'Salary', 200.00, '', '', 0, 3, 'Cash', '', 'Cleared', 'Paid To Pramod  Salary', '', 0.00, '2017-07-15', 200.00, 0.00, 0.00, 0),
(27, 'ICICI Bank', 'Expense', 'Salary', 200.00, '', '', 0, 3, 'Online Payment', '', 'Cleared', 'Pramod Salary recharge by Rajeeev to Rakesh Mob', '', 0.00, '2017-07-19', 200.00, 0.00, 2673.94, 0),
(28, 'ICICI Bank', 'Expense', 'Salary', 1000.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'withdrswal for ear probelm', '', 0.00, '2017-07-24', 1000.00, 0.00, 1673.94, 0),
(29, 'ICICI Bank', 'Transfer', '', 500.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'For Waterwala dn Rajeev kaka\'s medicine courier', '', 0.00, '2017-07-28', 500.00, 0.00, 1173.94, 0),
(30, 'CANARA BANK', 'Transfer', '', 500.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'For Waterwala dn Rajeev kaka\'s medicine courier', '', 0.00, '2017-07-28', 0.00, 500.00, 500.00, 0),
(31, 'CANARA BANK', 'Transfer', '', 500.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'For Water Wala and Rajeevs kaka', '', 0.00, '2017-07-28', 500.00, 0.00, 0.00, 0),
(32, 'Cash', 'Transfer', '', 500.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'For Water Wala and Rajeevs kaka', '', 0.00, '2017-07-28', 0.00, 500.00, 500.00, 0),
(33, 'Cash', 'Expense', 'Salary', 500.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'Paid to Rajeev Emergency', '', 0.00, '2017-07-31', 500.00, 0.00, 0.00, 0),
(35, 'Cash', 'Income', 'Uncategorized', 500.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'recieved Payment from Arun of Vinod Payment Vindo Payment cleared', '', 0.00, '2017-08-03', 0.00, 500.00, -2000.00, 0),
(36, 'Cash', 'Expense', 'Office Expense', 71.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Expense On Zokudo courier', '', 0.00, '2017-08-03', 71.00, 0.00, -2071.00, 0),
(37, 'Cash', 'Income', 'Uncategorized', 1000.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Recieved Payment from Rajan Utekar', '', 0.00, '2017-08-02', 0.00, 1000.00, -1071.00, 0),
(38, 'Borrow Money', 'Expense', 'Salary', 2500.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'Paid to Rajeev Emergency borroowed from Pramod friends', '', 0.00, '2017-08-01', 2500.00, 0.00, -2500.00, 0),
(39, 'Cash', 'Expense', 'Salary', 150.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'Advance Salary for Vinod Birthday', '', 0.00, '2017-08-02', 150.00, 0.00, 1279.00, 0),
(40, 'Cash', 'Expense', 'Salary', 150.00, '', '', 0, 3, 'Cash', '', 'Cleared', 'Advance Salary for Vinod Birthday', '', 0.00, '2017-08-02', 150.00, 0.00, 1129.00, 0),
(41, 'Cash', 'Expense', 'Salary', 150.00, '', '', 0, 8, 'Cash', '', 'Cleared', 'Advance Salary for Vinod Birthday', '', 0.00, '2017-08-02', 150.00, 0.00, 979.00, 0),
(42, 'Thane Janata Sahakari Bank', 'Transfer', '', 1700.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Transfered for Rajeev Loan Amount', '', 0.00, '2017-08-02', 1700.00, 0.00, 100.00, 0),
(43, 'ICICI Bank', 'Transfer', '', 1700.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Transfered for Rajeev Loan Amount', '', 0.00, '2017-08-02', 0.00, 1700.00, 2873.94, 0),
(44, 'ICICI Bank', 'Income', 'SMO', 7847.95, '', '', 4, 0, 'Online Payment', '', 'Cleared', 'Received  Payment from Uhcstaffing  Of SMO for the month of June', '', 0.00, '2017-08-02', 0.00, 7847.95, 10721.89, 0),
(45, 'ICICI Bank', 'Income', 'SEO', 14802.00, '', '', 4, 0, 'Online Payment', '', 'Cleared', 'Received Payment from Uhcstaffing for seo for the month of July - 17', '', 0.00, '2017-08-02', 0.00, 14802.00, 25523.89, 0),
(46, 'ICICI Bank', 'Expense', 'Office Expense', 3620.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Paid Office Electric Bill', '', 0.00, '2017-08-03', 3620.00, 0.00, 21903.89, 0),
(58, 'ICICI Bank', 'Transfer', '', 4500.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Withdrawal for Sharif return borrow money and Rajeev courier and Pramod pass fo Tea also', '', 0.00, '2017-08-03', 4500.00, 0.00, 17403.89, 0),
(59, 'Cash', 'Transfer', '', 4500.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Withdrawal for Sharif return borrow money and Rajeev courier and Pramod pass fo Tea also', '', 0.00, '2017-08-03', 0.00, 4500.00, 5479.00, 0),
(60, 'Cash', 'Transfer', '', 2500.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Return to Sharif borrow money taken from', '', 0.00, '2017-08-03', 2500.00, 0.00, 2979.00, 0),
(61, 'Borrow Money', 'Transfer', '', 2500.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Return to Sharif borrow money taken from', '', 0.00, '2017-08-03', 0.00, 2500.00, 0.00, 0),
(62, 'Thane Janata Sahakari Bank', 'Income', 'SEO', 22500.00, '', '', 6, 0, 'Online Payment', '', 'Cleared', 'Invoice 1022 Payment', '', 0.00, '2017-08-11', 0.00, 22500.00, 22600.00, 1022),
(63, 'Cash', 'Expense', 'Office Expense', 1838.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Paid to Teawala 1838 for July Tea Bill', '', 0.00, '2017-08-11', 1838.00, 0.00, 1141.00, 0),
(64, 'Cash', 'Expense', 'Office Expense', 200.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Paid Rs 200 to waterwala', '', 0.00, '2017-08-03', 200.00, 0.00, 941.00, 0),
(65, 'Cash', 'Expense', 'Salary', 300.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'Paid to rajeev for persnal courier', '', 0.00, '2017-08-03', 300.00, 0.00, 641.00, 0),
(66, 'Cash', 'Expense', 'Salary', 300.00, '', '', 0, 3, 'Cash', '', 'Cleared', 'Paid to Pramod for Persnal train pass', '', 0.00, '2017-08-03', 300.00, 0.00, 341.00, 0),
(67, 'Cash', 'Expense', 'Office Expense', 69.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'expense on courier second time for zokudo', '', 0.00, '2017-08-04', 69.00, 0.00, 272.00, 0),
(68, 'Cash', 'Expense', 'Salary', 100.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'Paid to cutlesswala 200', '', 0.00, '2017-08-04', 100.00, 0.00, 172.00, 0),
(69, 'Cash', 'Expense', 'Salary', 100.00, '', '', 0, 3, '', '', 'Cleared', 'Paid to cutlesswala 200', '', 0.00, '2017-08-04', 100.00, 0.00, 72.00, 0),
(70, 'ICICI Bank', 'Expense', 'Salary', 5336.00, '', '', 0, 2, 'Online Payment', '', 'Cleared', 'Paid to Rajeev June salary and it is cleared till date', '', 0.00, '2017-08-04', 5336.00, 0.00, 12067.89, 0),
(71, 'ICICI Bank', 'Expense', 'Salary', 8892.00, '', '', 0, 3, 'Online Payment', '', 'Cleared', 'Paid t Pramod June salary and it is cleared till date', '', 0.00, '2017-08-04', 8892.00, 0.00, 3175.89, 0),
(72, 'ICICI Bank', 'Transfer', '', 2000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Transfered from ICICI TO TJSB', '', 0.00, '2017-08-04', 2000.00, 0.00, 1175.89, 0),
(73, 'Thane Janata Sahakari Bank', 'Transfer', '', 2000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Transfered from ICICI TO TJSB', '', 0.00, '2017-08-04', 0.00, 2000.00, 24600.00, 0),
(76, 'Thane Janata Sahakari Bank', 'Expense', 'Office Expense', 29.00, '', '', 0, 0, '', '', 'Cleared', '29 bank changes', '', 0.00, '2017-08-11', 29.00, 0.00, 24571.00, 0),
(77, 'Thane Janata Sahakari Bank', 'Expense', 'Office Expense', 51.75, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Bank charges', '', 0.00, '2017-08-11', 51.75, 0.00, 24519.25, 0),
(78, 'ICICI Bank', 'Expense', 'Salary', 100.00, '', '', 0, 2, '', '', 'Cleared', 'For rajeev while going to Arioli', '', 0.00, '2017-08-10', 100.00, 0.00, 575.89, 0),
(79, 'ICICI Bank', 'Expense', 'Office Expense', 100.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Withdrawal for Waterwala', '', 0.00, '2017-08-10', 100.00, 0.00, 475.89, 0),
(80, 'ICICI Bank', 'Expense', 'Salary', 700.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'Rajeev advance salary for Moble Recharge', '', 0.00, '2017-08-03', 700.00, 0.00, 275.89, 0),
(81, 'Thane Janata Sahakari Bank', 'Transfer', '', 10000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Transferred for Rajeev Loamn and office expense', '', 0.00, '2017-08-12', 10000.00, 0.00, 14519.25, 0),
(82, 'ICICI Bank', 'Transfer', '', 10000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Transferred for Rajeev Loamn and office expense', '', 0.00, '2017-08-12', 0.00, 10000.00, 10275.89, 0),
(83, 'Thane Janata Sahakari Bank', 'Transfer', '', 11000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Trasnfered fir Arun Salary', '', 0.00, '2017-08-14', 11000.00, 0.00, 3519.25, 0),
(84, 'ICICI Bank', 'Transfer', '', 11000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Trasnfered fir Arun Salary', '', 0.00, '2017-08-14', 0.00, 11000.00, 21275.89, 0),
(85, 'ICICI Bank', 'Expense', 'Salary', 20800.00, '', '', 0, 8, '', '', 'Cleared', 'Paid and cleared Arun July Salary', '', 0.00, '2017-08-14', 20800.00, 0.00, 475.89, 0),
(86, 'ICICI Bank', 'Income', 'Website Designing & Development', 3000.00, '', '', 15, 0, 'Online Payment', '', 'Cleared', 'Invoice 1025 Payment', '', 0.00, '2017-08-14', 0.00, 3000.00, 3475.89, 1025),
(87, 'ICICI Bank', 'Expense', 'Salary', 3061.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'Rajeev Pernal Loan Amount for the month of August', '', 0.00, '2017-08-12', 3061.00, 0.00, 414.89, 0),
(88, 'ICICI Bank', 'Income', 'SMO', 7850.40, '', '', 4, 0, 'Online Payment', '', 'Cleared', 'Invoice 1024 Payment', '', 0.00, '2017-08-17', 0.00, 7850.40, 8265.29, 1024),
(89, 'ICICI Bank', 'Transfer', '', 3000.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'withdrawal for office pooja', '', 0.00, '2017-08-14', 3000.00, 0.00, 5265.29, 0),
(90, 'Cash', 'Transfer', '', 3000.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'withdrawal for office pooja', '', 0.00, '2017-08-14', 0.00, 3000.00, 3072.00, 0),
(91, 'ICICI Bank', 'Transfer', '', 2500.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'withdrawal for office pooja', '', 0.00, '2017-08-15', 2500.00, 0.00, 2765.29, 0),
(92, 'Cash', 'Transfer', '', 2500.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'withdrawal for office pooja', '', 0.00, '2017-08-15', 0.00, 2500.00, 5572.00, 0),
(93, 'ICICI Bank', 'Expense', 'office Party', 861.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Party rajeev pramod and vindo', '', 0.00, '2017-08-16', 861.00, 0.00, 1904.29, 0),
(97, 'Cash', 'Expense', 'Salary', 400.00, '', '', 0, 2, '', '', 'Cleared', 'advance salary while pooja expense', '', 0.00, '2017-08-16', 400.00, 0.00, 472.00, 0),
(98, 'Cash', 'Expense', 'Salary', 200.00, '', '', 0, 3, 'Cash', '', 'Cleared', 'advance salary by Pramod', '', 0.00, '2017-08-17', 200.00, 0.00, 72.00, 0),
(99, 'Cash', 'Expense', 'Office Expense', 4825.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'pooja expense', '', 0.00, '2017-08-17', 4825.00, 0.00, 147.00, 0),
(100, 'Thane Janata Sahakari Bank', 'Income', 'Website Designing & Development', 15600.00, '', '', 6, 0, 'Online Payment', '', 'Cleared', 'Invoice 1021 Payment', '', 0.00, '2017-08-17', 0.00, 15600.00, 19119.25, 1021),
(101, 'Thane Janata Sahakari Bank', 'Transfer', '', 10000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Rajeev and Pramod July Salary', '', 0.00, '2017-08-17', 10000.00, 0.00, 9119.25, 0),
(102, 'ICICI Bank', 'Transfer', '', 10000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Rajeev and Pramod July Salary', '', 0.00, '2017-08-17', 0.00, 10000.00, 11904.29, 0),
(103, 'ICICI Bank', 'Expense', 'Salary', 5000.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'Rajeev advance salary', '', 0.00, '2017-08-17', 5000.00, 0.00, 6904.29, 0),
(104, 'Cash', 'Expense', 'Salary', 75.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'cash nill by Rjaeev', '', 0.00, '2017-08-19', 75.00, 0.00, 72.00, 0),
(105, 'Cash', 'Income', 'Rent & Royalties', 500.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'received by Suhas for electric boll', '', 0.00, '2017-08-18', 0.00, 500.00, 572.00, 0),
(106, 'CANARA BANK', 'Income', 'Hosting', 2500.00, '', '', 13, 0, 'Online Payment', '', 'Cleared', 'Invoice 1019 Payment', '', 0.00, '2017-08-21', 0.00, 2500.00, 2500.00, 1019),
(107, 'CANARA BANK', 'Income', 'Hosting', 2500.00, '', '', 13, 0, 'Online Payment', '', 'Cleared', 'Invoice 1018 Payment', '', 0.00, '2017-08-21', 0.00, 2500.00, 5000.00, 1018),
(108, 'CANARA BANK', 'Income', 'Hosting', 2500.00, '', '', 13, 0, 'Online Payment', '', 'Cleared', 'Invoice 1020 Payment', '', 0.00, '2017-08-21', 0.00, 2500.00, 7500.00, 1020),
(112, 'Cash', 'Expense', 'office Party', 220.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'For Khima Party total due is 270 but 50 already paid', '', 0.00, '2017-08-17', 220.00, 0.00, 352.00, 0),
(113, 'Cash', 'Expense', 'office Party', 70.00, '', '', 0, 17, 'Cash', '', 'Cleared', 'For Khima Party total due is 270 but 200 already paid', '', 0.00, '2017-08-17', 70.00, 0.00, 282.00, 0),
(114, 'Cash', 'Expense', 'office Party', 75.00, '', '', 0, 3, 'Cash', '', 'Cleared', 'For Khima Party total due is 125 but 50 already paid', '', 0.00, '2017-08-18', 75.00, 0.00, 207.00, 0),
(115, 'Thane Janata Sahakari Bank', 'Transfer', '', 4500.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Fir Clearing Pramod July Salary', '', 0.00, '2017-08-22', 4500.00, 0.00, 4619.25, 0),
(116, 'ICICI Bank', 'Transfer', '', 4500.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Fir Clearing Pramod July Salary', '', 0.00, '2017-08-22', 0.00, 4500.00, 11404.29, 0),
(117, 'CANARA BANK', 'Expense', 'Salary', 7500.00, '', '', 0, 3, 'Cash', '', 'Cleared', 'First Partially Paid for Pramod Salary', '', 0.00, '2017-08-21', 7500.00, 0.00, 0.00, 0),
(118, 'ICICI Bank', 'Expense', 'Salary', 4500.00, '', '', 0, 3, 'Online Payment', '', 'Cleared', 'Second Partially Paid for Pramod Salary and all salary cleared', '', 0.00, '2017-08-22', 4500.00, 0.00, 6904.29, 0),
(119, 'ICICI Bank', 'Expense', 'Salary', 3500.00, '', '', 0, 2, 'Online Payment', '', 'Cleared', 'Second Partially rajeev salary cleared', '', 0.00, '2017-08-22', 3500.00, 0.00, 3404.29, 0),
(120, 'Cash', 'Expense', 'Salary', 19.00, '', '', 0, 3, 'Cash', '', 'Cleared', 'Paid balance salary 19Rs. to pramod', '', 0.00, '2017-08-22', 19.00, 0.00, 188.00, 0),
(121, 'ICICI Bank', 'Expense', 'Godaddy', 647.82, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Purchase SSL Certificate for Mulidharsweets', '', 0.00, '2017-08-21', 647.82, 0.00, 2756.47, 0),
(122, 'Thane Janata Sahakari Bank', 'Income', 'Domain and Hosting', 4500.00, '', '', 16, 0, 'Online Payment', '', 'Cleared', 'Invoice 1026 Payment', '', 0.00, '2017-08-22', 0.00, 4500.00, 9119.25, 1026),
(123, 'ICICI Bank', 'Expense', 'Godaddy', 684.32, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'purchase of milestonesteel.com domain', '', 0.00, '2017-08-23', 684.32, 0.00, 2072.15, 0),
(124, 'Thane Janata Sahakari Bank', 'Income', 'SEO', 22500.00, '', '', 6, 0, 'Online Payment', '', 'Cleared', 'Invoice 1017 Payment', '', 0.00, '2017-08-24', 0.00, 22500.00, 31619.25, 1017),
(128, 'ICICI Bank', 'Expense', 'Office Expense', 588.82, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Debit card expense', '', 0.00, '2017-08-25', 588.82, 0.00, 9983.33, 0),
(144, 'ICICI Bank', 'Expense', 'Office Expense', 1000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Withdrawal First Cash 1000Rs for Mayur First Day', '', 0.00, '2017-08-28', 1000.00, 0.00, 483.33, 0),
(145, 'Thane Janata Sahakari Bank', 'Transfer', '', 2000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Transferred for Mayur Dinner', '', 0.00, '2017-08-28', 2000.00, 0.00, 29619.25, 0),
(146, 'ICICI Bank', 'Transfer', '', 2000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Transferred for Mayur Dinner', '', 0.00, '2017-08-28', 0.00, 2000.00, 2483.33, 0),
(148, 'ICICI Bank', 'Expense', 'Office Expense', 792.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Dinner at Dadar with Mayur Rajeev Pramod and Pramod Brother', '', 0.00, '2017-08-28', 792.00, 0.00, 1691.33, 0),
(149, 'ICICI Bank', 'Transfer', '', 1500.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Cash Withdrawal for Mayur', '', 0.00, '2017-08-28', 1500.00, 0.00, 191.33, 0),
(150, 'Cash', 'Transfer', '', 1500.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Cash Withdrawal for Mayur', '', 0.00, '2017-08-28', 0.00, 1500.00, 1688.00, 0),
(151, 'ICICI Bank', 'Income', 'Website Designing & Development', 1000.00, '', '', 15, 0, 'Online Payment', '', 'Cleared', 'Receieved Payment from Pankaj for 2500 website', '', 0.00, '2017-08-28', 0.00, 1000.00, 1191.33, 0),
(152, 'ICICI Bank', 'Income', 'Website Designing & Development', 8000.00, '', '', 1, 0, 'Online Payment', '', 'Cleared', 'Received payment against invoice no. 1005 of Sheetal', '', 0.00, '2017-08-30', 0.00, 8000.00, 9191.33, 0),
(153, 'ICICI Bank', 'Expense', 'Salary', 523.00, '', '', 0, 3, 'Cash', '', 'Cleared', 'Advance Salary Pr amod', '', 0.00, '2017-08-31', 523.00, 0.00, 8668.33, 0),
(155, 'Cash', 'Expense', 'Office Expense', 600.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Expense on Mayur 600', '', 0.00, '2017-08-29', 600.00, 0.00, 1088.00, 0),
(156, 'Cash', 'Expense', 'Office Expense', 200.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Paid to Waterwala 200', '', 0.00, '2017-08-29', 200.00, 0.00, 888.00, 0),
(157, 'Cash', 'Expense', 'Salary', 100.00, '', '', 0, 3, 'Cash', '', 'Cleared', 'Pramod Advance 100 balance after paid to watarwala', '', 0.00, '2017-08-30', 100.00, 0.00, 788.00, 0),
(158, 'Cash', 'Expense', 'Salary', 100.00, '', '', 0, 3, 'Cash', '', 'Cleared', 'Advance Salary Pramod paid By Rajeev while asking for 100', '', 0.00, '2017-08-31', 100.00, 0.00, 688.00, 0),
(159, 'Cash', 'Expense', 'Salary', 200.00, '', '', 0, 3, 'Cash', '', 'Cleared', 'Paid to Cutletwa;a', '', 0.00, '2017-09-01', 200.00, 0.00, 488.00, 0),
(160, 'Cash', 'Expense', 'Salary', 200.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'Paid to Cutletwa;a', '', 0.00, '2017-08-31', 200.00, 0.00, 288.00, 0),
(161, 'Cash', 'Expense', 'Office Expense', 80.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Paid to Waterwala 80', '', 0.00, '2017-08-31', 80.00, 0.00, 208.00, 0),
(162, 'Cash', 'Expense', 'Salary', 20.00, '', '', 0, 3, '', '', 'Cleared', 'Salary Paid to balance Amount 20', '', 0.00, '2017-08-31', 20.00, 0.00, 188.00, 0),
(163, 'Thane Janata Sahakari Bank', 'Transfer', '', 2000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Transfered for Mayur Second time', '', 0.00, '2017-08-28', 2000.00, 0.00, 27619.25, 0),
(164, 'ICICI Bank', 'Transfer', '', 2000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Transfered for Mayur Second time', '', 0.00, '2017-08-28', 0.00, 2000.00, 10668.33, 0),
(165, 'ICICI Bank', 'Expense', 'Office Expense', 2300.00, '', '', 0, 18, 'Online Payment', '', 'Cleared', 'Paid to Content Writer and cleared all dues', '', 0.00, '2017-08-23', 2300.00, 0.00, 8368.33, 0),
(166, 'Cash', 'Expense', 'Salary', 188.00, '', '', 0, 3, 'Cash', '', 'Cleared', 'Salary Cash nill by Pramod', '', 0.00, '2017-09-02', 188.00, 0.00, 0.00, 0),
(169, 'ICICI Bank', 'Expense', 'Salary', 3500.00, '', '', 0, 3, 'Online Payment', '', 'Cleared', 'Paid to Pramod August Salary 3500 for loan amount', '', 0.00, '2017-09-03', 3500.00, 0.00, 368.33, 0),
(170, 'ICICI Bank', 'Expense', 'Salary', 1000.00, '', '', 0, 2, 'Online Payment', '', 'Cleared', 'Paid to Rajeev August Salary for Sunday expense', '', 0.00, '2017-09-03', 1000.00, 0.00, -631.67, 0),
(171, 'ICICI Bank', 'Expense', 'Salary', 2641.00, '', '', 0, 2, 'Online Payment', '', 'Cleared', 'Rajeev august salary for loan', '', 0.00, '2017-09-05', 2641.00, 0.00, 1227.33, 0),
(172, 'Thane Janata Sahakari Bank', 'Transfer', '', 23000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'transfered for Arun Salary', '', 0.00, '2017-09-08', 23000.00, 0.00, 4619.25, 0),
(173, 'ICICI Bank', 'Transfer', '', 23000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'transfered for Arun Salary', '', 0.00, '2017-09-08', 0.00, 23000.00, 24227.33, 0),
(174, 'ICICI Bank', 'Expense', 'Salary', 22000.00, '', '', 0, 8, 'Online Payment', '', 'Cleared', 'Paid and cleared all Arun Salary', '', 0.00, '2017-09-08', 22000.00, 0.00, 2227.33, 0),
(175, 'ICICI Bank', 'Transfer', '', 2000.00, '', '', 0, 0, '', '', 'Cleared', 'withdraqwal for Teeala and Rajeev', '', 0.00, '2017-09-11', 2000.00, 0.00, 227.33, 0),
(176, 'Cash', 'Transfer', '', 2000.00, '', '', 0, 0, '', '', 'Cleared', 'withdraqwal for Teeala and Rajeev', '', 0.00, '2017-09-11', 0.00, 2000.00, 2000.00, 0),
(177, 'Cash', 'Expense', 'Salary', 500.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'Paid to rajeev courier', '', 0.00, '2017-09-11', 500.00, 0.00, 1500.00, 0),
(178, 'Cash', 'Expense', 'Office Expense', 1436.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'paid to teawala', '', 0.00, '2017-09-11', 1436.00, 0.00, 64.00, 0),
(179, 'Cash', 'Expense', 'Salary', 64.00, '', '', 0, 3, 'Cash', '', 'Cleared', 'pramod salary', '', 0.00, '2017-09-11', 64.00, 0.00, 0.00, 0),
(180, 'ICICI Bank', 'Income', 'SEO', 14822.79, '', '', 4, 0, 'Online Payment', '', 'Cleared', 'Invoice 1023 Payment', '', 0.00, '2017-09-15', 0.00, 14822.79, 15050.12, 1023),
(181, 'ICICI Bank', 'Income', 'SEO', 7858.63, '', '', 4, 0, 'Online Payment', '', 'Cleared', 'Invoice 1028 Payment', '', 0.00, '2017-09-15', 0.00, 7858.63, 22908.75, 1028),
(182, 'ICICI Bank', 'Expense', 'Office Expense', 1300.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Paid to Office Light Bill', '', 0.00, '2017-09-15', 1300.00, 0.00, 21608.75, 0),
(183, 'ICICI Bank', 'Expense', 'Salary', 6945.00, '', '', 0, 3, 'Online Payment', '', 'Cleared', 'Paid to Ausgust Salary and cleared all dues', '', 0.00, '2017-09-15', 6945.00, 0.00, 14663.75, 0),
(185, 'ICICI Bank', 'Expense', 'Salary', 1200.00, '', '', 0, 3, 'Online Payment', '', 'Cleared', 'Paid to Arun Pramod\' Light Bill', '', 0.00, '2017-09-15', 1200.00, 0.00, 13463.75, 0),
(186, 'ICICI Bank', 'Expense', 'Salary', 10275.00, '', '', 0, 2, 'Online Payment', '', 'Cleared', 'Paid to Rajeev and All dues and Ausgut Salary is cleared', '', 0.00, '2017-09-15', 10275.00, 0.00, 3188.75, 0),
(188, 'Cash', 'Income', 'Other Income', 500.00, '', '', 17, 0, 'Cash', '', 'Cleared', 'Vinod Brow Money 500', '', 0.00, '2017-09-18', 0.00, 500.00, 500.00, 0),
(190, 'Cash', 'Expense', 'Office Expense', 100.00, '', '', 0, 9, 'Cash', '', 'Cleared', 'Arun Water payment return', '', 0.00, '2017-09-20', 100.00, 0.00, 120.00, 0),
(191, 'Cash', 'Expense', 'Salary', 70.00, '', '', 0, 8, 'Cash', '', 'Cleared', 'Chinese Party Vinod, pramod ,rajeev, Arun,', '', 0.00, '2017-09-18', 70.00, 0.00, 330.00, 0),
(192, 'Cash', 'Expense', 'Salary', 70.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'Chinese Party Vinod, pramod ,rajeev, Arun,', '', 0.00, '2017-09-18', 70.00, 0.00, 260.00, 0),
(193, 'Cash', 'Expense', 'Salary', 70.00, '', '', 0, 3, 'Cash', '', 'Cleared', 'Chinese Party Vinod, pramod ,rajeev, Arun,', '', 0.00, '2017-09-18', 70.00, 0.00, 190.00, 0),
(194, 'Cash', 'Expense', 'office Party', 70.00, '', '', 0, 17, '', '', 'Cleared', 'Chinese Party Vinod, pramod ,rajeev, Arun,', '', 0.00, '2017-09-18', 70.00, 0.00, 120.00, 0),
(195, 'Cash', 'Income', 'Website Designing & Development', 5000.00, '', '', 19, 0, 'Cash', '', 'Cleared', 'Invoice 1029 Payment', '', 0.00, '2017-09-18', 0.00, 5000.00, 5120.00, 1029),
(196, 'Cash', 'Expense', 'Salary', 340.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'Advance Salary of August', '', 0.00, '2017-09-18', 340.00, 0.00, 4780.00, 0),
(197, 'Cash', 'Expense', 'Salary', 160.00, '', '', 0, 3, 'Cash', '', 'Cleared', 'Wafers and Farsan', '', 0.00, '2017-09-18', 160.00, 0.00, 4620.00, 0),
(198, 'ICICI Bank', 'Expense', 'Salary', 430.00, '', '', 0, 2, 'Online Payment', '', 'Cleared', 'Party with Rajeev Pramod Vinod Arun at Sabari', '', 0.00, '2017-09-15', 430.00, 0.00, 1041.75, 0),
(199, 'ICICI Bank', 'Expense', 'Salary', 430.00, '', '', 0, 3, 'Online Payment', '', 'Cleared', 'Party with Rajeev Pramod Vinod Arun At Sabari', '', 0.00, '2017-09-15', 430.00, 0.00, 611.75, 0),
(201, 'ICICI Bank', 'Expense', 'office Party', 430.00, '', '', 0, 17, 'Online Payment', '', 'Cleared', 'Party with Rajeev Pramod Vinod Arun At Sabari', '', 0.00, '2017-09-15', 430.00, 0.00, 181.75, 0),
(202, 'ICICI Bank', 'Expense', 'Office Expense', 456.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'GST Charges', '', 0.00, '2017-09-18', 456.00, 0.00, 1442.75, 0),
(203, 'ICICI Bank', 'Expense', 'Salary', 430.00, '', '', 0, 8, 'Online Payment', '', 'Cleared', 'Party with Rajeev Pramod Vinod Arun At Sabari', '', 0.00, '2017-09-15', 430.00, 0.00, 1012.75, 0),
(204, 'ICICI Bank', 'Expense', 'Salary', 130.00, '', '', 0, 2, 'Online Payment', '', 'Cleared', 'Advance for pestry and cake', '', 0.00, '2017-09-18', 130.00, 0.00, 882.75, 0),
(205, 'Borrow Money', 'Income', 'Domain', 800.00, '', '', 2, 0, 'Online Payment', '', 'Cleared', 'For Domain renewal', '', 0.00, '2017-09-20', 0.00, 800.00, 800.00, 0),
(206, 'Cash', 'Transfer', '', 4500.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Tranfer to cash Canara Bank', '', 0.00, '2017-09-21', 4500.00, 0.00, 120.00, 0),
(207, 'CANARA BANK', 'Transfer', '', 4500.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Tranfer to cash Canara Bank', '', 0.00, '2017-09-21', 0.00, 4500.00, 4500.00, 0),
(208, 'Cash', 'Expense', 'Office Expense', 100.00, '', '', 0, 9, 'Cash', '', 'Cleared', 'Water Wala', '', 0.00, '2017-09-21', 100.00, 0.00, 20.00, 0),
(214, 'Thane Janata Sahakari Bank', 'Transfer', '', 2800.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Rajeev Debit Card Issue', '', 0.00, '2017-09-21', 2800.00, 0.00, 1819.25, 0),
(215, 'ICICI Bank', 'Transfer', '', 2800.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Rajeev Debit Card Issue', '', 0.00, '2017-09-21', 0.00, 2800.00, 3682.75, 0),
(216, 'ICICI Bank', 'Expense', 'Uncategorized', 2295.89, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Lotus India Technologies Domain renewal for 3 years', '', 0.00, '2017-09-25', 2295.89, 0.00, 1386.86, 0),
(217, 'Thane Janata Sahakari Bank', 'Income', 'Website Designing & Development', 8000.00, '', '', 21, 0, 'Online Payment', '', 'Cleared', 'Invoice 1032 Payment', '', 0.00, '2017-09-27', 0.00, 8000.00, 9819.25, 1032),
(218, 'Thane Janata Sahakari Bank', 'Income', 'Website Designing & Development', 20000.00, '', '', 20, 0, 'Online Payment', '', 'Cleared', 'Invoice 1031 Payment', '', 0.00, '2017-09-27', 0.00, 20000.00, 29819.25, 1031),
(219, 'Thane Janata Sahakari Bank', 'Income', 'Domain and Hosting', 3500.00, '', '', 20, 0, '', '', 'Cleared', 'Invoice 1030 Payment', '', 0.00, '2017-09-27', 0.00, 3500.00, 33319.25, 1030),
(220, 'ICICI Bank', 'Transfer', '', 500.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Office Expen', '', 0.00, '2017-09-26', 500.00, 0.00, 886.86, 0),
(221, 'Cash', 'Transfer', '', 500.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Office Expen', '', 0.00, '2017-09-26', 0.00, 500.00, 520.00, 0),
(222, 'Cash', 'Expense', 'Office Expense', 55.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Office Expens', '', 0.00, '2017-09-27', 55.00, 0.00, 465.00, 0),
(223, 'Cash', 'Expense', 'Salary', 100.00, '', '', 0, 8, 'Cash', '', 'Cleared', 'Arun Advance', '', 0.00, '2017-09-27', 100.00, 0.00, 365.00, 0),
(224, 'Cash', 'Expense', 'Salary', 100.00, '', '', 0, 3, 'Cash', '', 'Cleared', 'pramod Advance', '', 0.00, '2017-09-27', 100.00, 0.00, 265.00, 0),
(225, 'Cash', 'Expense', 'Salary', 100.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'Rajeev Recived', '', 0.00, '2017-09-29', 100.00, 0.00, 165.00, 0),
(226, 'Cash', 'Expense', 'Salary', 100.00, '', '', 0, 8, 'Cash', '', 'Cleared', 'Arun Advance', '', 0.00, '2017-09-29', 100.00, 0.00, 65.00, 0),
(228, 'ICICI Bank', 'Transfer', '', 500.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Witthdrawal for dashara', '', 0.00, '2017-09-30', 500.00, 0.00, 386.86, 0),
(229, 'Cash', 'Transfer', '', 500.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Witthdrawal for dashara', '', 0.00, '2017-09-30', 0.00, 500.00, 565.00, 0),
(230, 'Cash', 'Expense', 'Office Expense', 132.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Dashara expense', '', 0.00, '2017-09-30', 132.00, 0.00, 433.00, 0),
(231, 'Cash', 'Expense', 'Office Expense', 80.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Paid to Water wala 80Rs which was paid by Preamod and cleared his amout also', '', 0.00, '2017-09-22', 80.00, 0.00, 353.00, 0),
(232, 'Cash', 'Expense', 'Office Expense', 90.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Purchased for PC Duster', '', 0.00, '2017-09-30', 90.00, 0.00, 263.00, 0),
(233, 'Cash', 'Expense', 'Salary', 111.00, '', '', 0, 3, 'Cash', '', 'Cleared', 'Lunch with Rajeev and Pramod', '', 0.00, '2017-09-30', 111.00, 0.00, 152.00, 0),
(234, 'Cash', 'Expense', 'Salary', 111.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'Lunch with Rajeev and Pramod', '', 0.00, '2017-09-30', 111.00, 0.00, 41.00, 0),
(235, 'ICICI Bank', 'Expense', 'Salary', 50.00, '', '', 0, 3, 'Online Payment', '', 'Cleared', 'Pramod Mobile Recharge', '', 0.00, '2017-10-01', 50.00, 0.00, 336.86, 0),
(238, 'ICICI Bank', 'Expense', 'Salary', 2618.00, '', '', 0, 2, 'Online Payment', '', 'Cleared', 'Rajeev Loan amount', '', 0.00, '2017-10-02', 2618.00, 0.00, -2281.14, 0),
(239, 'Thane Janata Sahakari Bank', 'Transfer', '', 5000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Rajeev Loan Amount Date', '', 0.00, '2017-10-02', 5000.00, 0.00, 28319.25, 0),
(240, 'ICICI Bank', 'Transfer', '', 5000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Rajeev Loan Amount Date', '', 0.00, '2017-10-02', 0.00, 5000.00, 2718.86, 0),
(241, 'Thane Janata Sahakari Bank', 'Transfer', '', 2000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Arun Bday  Party', '', 0.00, '2017-10-03', 2000.00, 0.00, 26319.25, 0),
(242, 'ICICI Bank', 'Transfer', '', 2000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Arun Bday  Party', '', 0.00, '2017-10-03', 0.00, 2000.00, 4718.86, 0),
(243, 'ICICI Bank', 'Expense', 'Salary', 500.00, '', '', 0, 2, 'Online Payment', '', 'Cleared', 'Rajeev Advance Salary for the month of Oc which will be duduct in Nov', '', 0.00, '2017-10-03', 500.00, 0.00, 4218.86, 0),
(245, 'ICICI Bank', 'Expense', 'Salary', 586.00, '', '', 0, 2, 'Online Payment', '', 'Cleared', 'Advance Slary for Arun Birthday', '', 0.00, '2017-10-03', 586.00, 0.00, 2632.86, 0),
(246, 'ICICI Bank', 'Expense', 'Uncategorized', 586.00, '', '', 0, 3, 'Online Payment', '', 'Cleared', 'Advance Slary for Arun Birthday', '', 0.00, '2017-10-03', 586.00, 0.00, 2046.86, 0),
(247, 'ICICI Bank', 'Expense', 'office Party', 586.00, '', '', 0, 17, '', '', 'Cleared', 'Advance Slary for Arun Birthday', '', 0.00, '2017-10-03', 586.00, 0.00, 1460.86, 0),
(248, 'CANARA BANK', 'Expense', 'Salary', 3300.00, '', '', 0, 3, 'Online Payment', '', 'Cleared', 'Pramod Loan Amount', '', 0.00, '2017-10-04', 3300.00, 0.00, 1200.00, 0),
(249, 'Cash', 'Expense', 'Salary', 41.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'in the name of Rajeev', '', 0.00, '2017-09-30', 41.00, 0.00, 0.00, 0),
(250, 'Thane Janata Sahakari Bank', 'Expense', 'Office Expense', 756.95, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'TJSB bank charges', '', 0.00, '2017-09-30', 756.95, 0.00, 25562.30, 0),
(251, 'Cash', 'Income', 'Owner Contribution', 800.00, '', '', 17, 0, 'Cash', '', 'Cleared', 'Received by Pramod of pening amount to the Vindo', '', 0.00, '2017-10-03', 0.00, 800.00, 800.00, 0),
(252, 'Cash', 'Expense', 'Salary', 100.00, '', '', 0, 8, 'Cash', '', 'Cleared', 'Paid to Arun while Vinod paid his amount', '', 0.00, '2017-10-03', 100.00, 0.00, 700.00, 0),
(253, 'Cash', 'Expense', 'Salary', 100.00, '', '', 0, 3, 'Cash', '', 'Cleared', 'Pramod has taken money from the vinod amount', '', 0.00, '2017-10-03', 100.00, 0.00, 600.00, 0),
(254, 'Cash', 'Expense', 'Uncategorized', 100.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'Paid to Rajeev 100 from vinod amount for egg', '', 0.00, '2017-10-03', 100.00, 0.00, 500.00, 0),
(255, 'Cash', 'Expense', 'Salary', 50.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'vadapaav party from Rajeev and Pramod', '', 0.00, '2017-10-04', 50.00, 0.00, 450.00, 0),
(256, 'Cash', 'Expense', 'Salary', 50.00, '', '', 0, 3, '', '', 'Cleared', 'vadapaav party from Rajeev and Pramod', '', 0.00, '2017-10-04', 50.00, 0.00, 400.00, 0),
(257, 'Cash', 'Expense', 'Salary', 200.00, '', '', 0, 2, 'Cash', '', 'Cleared', '200 for cream and toothpaste', '', 0.00, '2017-10-04', 200.00, 0.00, 200.00, 0),
(258, 'Cash', 'Expense', 'Office Expense', 60.00, '', '', 0, 0, 'Cash', '', 'Cleared', '60 for bottol for rajeev pramod and arun', '', 0.00, '2017-10-04', 60.00, 0.00, 140.00, 0),
(260, 'Vinod Pagare', 'Expense', 'Salary', 300.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'Rajeev Advance from Vindo Money', '', 0.00, '2017-10-06', 300.00, 0.00, -800.00, 0),
(261, 'Vinod Pagare', 'Expense', 'Office Expense', 200.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Paid to WaterwalA', '', 0.00, '2017-10-07', 200.00, 0.00, -1000.00, 0),
(262, 'Vinod Pagare', 'Income', 'Uncategorized', 500.00, '', '', 17, 0, 'Cash', '', 'Cleared', '500 Paid to Pramod then taken by Rajeev', '', 0.00, '2017-10-05', 0.00, 500.00, 0.00, 0),
(263, 'Thane Janata Sahakari Bank', 'Income', 'Domain and Hosting', 2500.00, '', '', 24, 0, 'Online Payment', '', 'Cleared', 'Invoice 1035 Payment', '', 0.00, '2017-10-06', 0.00, 2500.00, 28062.30, 1035),
(264, 'ICICI Bank', 'Income', 'Other Income', 1000.00, '', '', 17, 0, 'Cash', '', 'Cleared', 'Deposited by Vinod for goa ticket', '', 0.00, '2017-10-05', 0.00, 1000.00, 2460.86, 0),
(265, 'ICICI Bank', 'Expense', 'office Party', 1086.37, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'ticket for  Rajeev vindo Pramod and arun for thane to Ratnagiri', '', 0.00, '2017-10-05', 1086.37, 0.00, 1374.49, 0),
(266, 'Thane Janata Sahakari Bank', 'Transfer', '', 2500.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Transfered for iafct.org and topsecurity domain', '', 0.00, '2017-10-06', 2500.00, 0.00, 25562.30, 0),
(267, 'ICICI Bank', 'Transfer', '', 2500.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Transfered for iafct.org and topsecurity domain', '', 0.00, '2017-10-06', 0.00, 2500.00, 3874.49, 0),
(268, 'ICICI Bank', 'Expense', 'Godaddy', 314.72, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Booked Iafct domain', '', 0.00, '2017-10-06', 314.72, 0.00, 3559.77, 0),
(269, 'ICICI Bank', 'Expense', 'Godaddy', 1620.64, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Booked top security domain domain', '', 0.00, '2017-10-06', 1620.64, 0.00, 1939.13, 0),
(270, 'ICICI Bank', 'Income', 'Other Income', 1500.00, '', '', 17, 0, 'Online Payment', '', 'Cleared', 'deposited by Vinod for picnic', '', 0.00, '2017-10-06', 0.00, 1500.00, 3439.13, 0),
(271, 'ICICI Bank', 'Expense', 'Salary', 500.00, '', '', 0, 2, 'Online Payment', '', 'Cleared', 'Rajeev Advance Salary which i have given to Pramod and he has returned me while taking salary  from iafct payment', '', 0.00, '2017-10-07', 500.00, 0.00, 2939.13, 0),
(272, 'ICICI Bank', 'Expense', 'Godaddy', 796.32, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Booked AakashRealtors Domain', '', 0.00, '2017-10-10', 796.32, 0.00, 2142.81, 0),
(273, 'ICICI Bank', 'Expense', 'Salary', 1000.00, '', '', 0, 2, 'Online Payment', '', 'Cleared', 'Rajeev advance salary paid for internet', '', 0.00, '2017-10-07', 1000.00, 0.00, 1142.81, 0),
(275, 'ICICI Bank', 'Expense', 'office Party', 982.89, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Booked ticket from Ratnagiri to Goa', '', 0.00, '2017-10-05', 982.89, 0.00, 159.92, 0),
(276, 'ICICI Bank', 'Income', 'Other Income', 1000.00, '', '', 17, 0, 'Online Payment', '', 'Cleared', 'Deposited by Vindo', '', 0.00, '2017-10-09', 0.00, 1000.00, 1159.92, 0),
(277, 'Cash', 'Income', 'Website Designing & Development', 5500.00, '', '', 19, 0, 'Cash', '', 'Cleared', 'Invoice 1029 Payment', '', 0.00, '2017-10-02', 0.00, 5500.00, 5640.00, 1029),
(278, 'Cash', 'Expense', 'Salary', 1000.00, '', '', 0, 8, 'Cash', '', 'Cleared', 'Paid Arun Salary while mom and dad was going to goan', '', 0.00, '2017-10-04', 1000.00, 0.00, 4640.00, 0),
(279, 'Cash', 'Expense', 'Salary', 4500.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'Paid rajeev salary paid to home emergency', '', 0.00, '2017-10-04', 4500.00, 0.00, 140.00, 0),
(280, 'ICICI Bank', 'Expense', 'Salary', 1000.00, '', '', 0, 8, 'Online Payment', '', 'Cleared', 'Arun Birthday Party Salary Advance', '', 0.00, '2017-10-03', 1000.00, 0.00, 1159.92, 0),
(281, 'Thane Janata Sahakari Bank', 'Expense', 'Salary', 19200.00, '', '', 0, 8, 'Online Payment', '', 'Cleared', 'Arun Salary Paid and all dues is cleared', '', 0.00, '2017-10-11', 19200.00, 0.00, 6362.30, 0),
(282, 'ICICI Bank', 'Expense', 'Godaddy', 796.32, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Renewd Thane Badminton Domain', '', 0.00, '2017-10-12', 796.32, 0.00, 363.60, 0),
(285, 'Cash', 'Income', 'Web Development', 2000.00, '', '', 1, 0, 'Cash', '', 'Cleared', 'Invoice 1005 Payment', '', 0.00, '2017-10-14', 0.00, 2000.00, 2540.00, 1005),
(286, 'Cash', 'Income', 'Domain and Hosting', 2200.00, '', '', 1, 0, 'Cash', '', 'Cleared', 'Invoice 1040 Payment', '', 0.00, '2017-10-14', 0.00, 2200.00, 4740.00, 1040),
(287, 'Cash', 'Income', 'Hosting', 2300.00, '', '', 1, 0, 'Cash', '', 'Cleared', 'Invoice 1041 Payment', '', 0.00, '2017-10-14', 0.00, 2300.00, 7040.00, 1041),
(288, 'Cash', 'Expense', 'Salary', 2500.00, '', '', 0, 3, 'Cash', '', 'Cleared', 'Pramod Salary', '', 0.00, '2017-10-15', 2500.00, 0.00, 4140.00, 0),
(289, 'Cash', 'Expense', 'Salary', 2500.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'Rajeev Salary', '', 0.00, '2017-10-15', 2500.00, 0.00, 1640.00, 0),
(290, 'CANARA BANK', 'Expense', 'Salary', 1200.00, '', '', 0, 3, '', '', 'Cleared', 'Pramod salary nilled canara bank', '', 0.00, '2017-10-16', 1200.00, 0.00, 0.00, 0),
(294, 'Thane Janata Sahakari Bank', 'Transfer', '', 3000.00, '', '', 0, 0, '', '', 'Cleared', 'Transfered for Rajeev Birthday', '', 0.00, '2017-10-16', 3000.00, 0.00, 3362.30, 0),
(295, 'ICICI Bank', 'Transfer', '', 3000.00, '', '', 0, 0, '', '', 'Cleared', 'Transfered for Rajeev Birthday', '', 0.00, '2017-10-16', 0.00, 3000.00, 3363.60, 0),
(296, 'ICICI Bank', 'Expense', 'office Party', 2600.00, '', '', 0, 0, '', '', 'Cleared', 'Rajeev birthday party', '', 0.00, '2017-10-16', 2600.00, 0.00, 763.60, 0),
(297, 'ICICI Bank', 'Income', 'Uncategorized', 1000.00, '', '', 17, 0, 'Online Payment', '', 'Cleared', 'Recieved by Vinod', '', 0.00, '2017-10-16', 0.00, 1000.00, 1763.60, 0),
(298, 'Thane Janata Sahakari Bank', 'Transfer', '', 2000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Transfered for Diwali Expense', '', 0.00, '2017-10-19', 2000.00, 0.00, 1362.30, 0),
(299, 'ICICI Bank', 'Transfer', '', 2000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Transfered for Diwali Expense', '', 0.00, '2017-10-19', 0.00, 2000.00, 3763.60, 0),
(300, 'Cash', 'Expense', 'Salary', 1500.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'Rajeev Advance Salary for the month of oct which will be deduct on Nov', '', 0.00, '2017-10-18', 1500.00, 0.00, 140.00, 0),
(301, 'ICICI Bank', 'Transfer', '', 3000.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Given pramod for diwali expense', '', 0.00, '2017-10-19', 3000.00, 0.00, 763.60, 0),
(302, 'Cash', 'Transfer', '', 3000.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Given pramod for diwali expense', '', 0.00, '2017-10-19', 0.00, 3000.00, 3140.00, 0),
(303, 'ICICI Bank', 'Income', 'SEO', 14859.88, '', '', 4, 0, 'Online Payment', '', 'Cleared', 'Invoice 1037 Payment', '', 0.00, '2017-10-20', 0.00, 14859.88, 15623.48, 1037),
(304, 'ICICI Bank', 'Income', 'SMO', 7878.30, '', '', 4, 0, 'Online Payment', '', 'Cleared', 'Invoice 1036 Payment', '', 0.00, '2017-10-20', 0.00, 7878.30, 23501.78, 1036),
(305, 'ICICI Bank', 'Expense', 'Salary', 7319.00, '', '', 0, 3, 'Online Payment', '', 'Cleared', 'Pramod Salary cleared now there is no dues', '', 0.00, '2017-10-20', 7319.00, 0.00, 16182.78, 0),
(306, 'ICICI Bank', 'Expense', 'Salary', 3250.00, '', '', 0, 2, 'Online Payment', '', 'Cleared', 'Rajeev Salary cleared now there is no due', '', 0.00, '2017-10-20', 3250.00, 0.00, 12932.78, 0),
(307, 'ICICI Bank', 'Expense', 'Office Expense', 910.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Office Light Bill Paid', '', 0.00, '2017-10-20', 910.00, 0.00, 12022.78, 0),
(308, 'ICICI Bank', 'Expense', 'Salary', 4000.00, '', '', 0, 3, 'Online Payment', '', 'Cleared', 'Paid Extra Bonus', '', 0.00, '2017-10-20', 4000.00, 0.00, 8022.78, 0),
(309, 'ICICI Bank', 'Expense', 'Salary', 4000.00, '', '', 0, 2, 'Online Payment', '', 'Cleared', 'Paid extra bonus', '', 0.00, '2017-10-20', 4000.00, 0.00, 4022.78, 0),
(310, 'Borrow Money', 'Expense', 'Uncategorized', 800.00, '', '', 0, 0, '', '', 'Cleared', '800 cleared rajeev borrow money', '', 0.00, '2017-10-20', 800.00, 0.00, 0.00, 0),
(311, 'Thane Janata Sahakari Bank', 'Income', 'Other Income', 800.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Paid internet and office lightbill', '', 0.00, '2017-10-17', 0.00, 800.00, 2162.30, 0),
(312, 'Cash', 'Expense', 'Office Expense', 748.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Sweets', '', 0.00, '2017-10-19', 748.00, 0.00, 2392.00, 0),
(313, 'Cash', 'Expense', 'Office Expense', 10.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Divaa', '', 0.00, '2017-10-19', 10.00, 0.00, 2382.00, 0),
(314, 'Cash', 'Expense', 'office Party', 30.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Haar', '', 0.00, '2017-10-19', 30.00, 0.00, 2352.00, 0),
(315, 'Cash', 'Expense', 'Office Expense', 300.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Office expense', '', 0.00, '2017-10-19', 300.00, 0.00, 2052.00, 0),
(316, 'Cash', 'Expense', 'Office Expense', 30.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Naraal', '', 0.00, '2017-10-19', 30.00, 0.00, 2022.00, 0),
(317, 'Cash', 'Expense', 'Office Expense', 40.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'zaadu', '', 0.00, '2017-10-19', 40.00, 0.00, 1982.00, 0),
(318, 'Cash', 'Expense', 'Office Expense', 325.00, '', '', 0, 0, 'Cash', '', 'Cleared', '315 for lunch and 0 for aunty', '', 0.00, '2017-10-19', 325.00, 0.00, 1657.00, 0),
(319, 'ICICI Bank', 'Expense', 'Godaddy', 684.32, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Pallavi domain booked', '', 0.00, '2017-10-26', 684.32, 0.00, 3338.46, 0),
(320, 'ICICI Bank', 'Expense', 'office Party', 500.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Rajeev Vinod Pramod Golmaal', '', 0.00, '2017-10-24', 500.00, 0.00, 2838.46, 0),
(321, 'ICICI Bank', 'Expense', 'Office Expense', 2484.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Paid to Teawala bill 2484', '', 0.00, '2017-10-25', 2484.00, 0.00, 354.46, 0),
(322, 'ICICI Bank', 'Expense', 'Salary', 200.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'Rajeev persnal for sunday 200', '', 0.00, '2017-10-28', 200.00, 0.00, 154.46, 0),
(337, 'ICICI Bank', 'Income', 'Other Income', 1000.00, '', '', 17, 0, 'Online Payment', '', 'Cleared', 'Deposited by Vinod', '', 0.00, '2017-11-01', 0.00, 1000.00, 4092.54, 0),
(350, 'ICICI Bank', 'Expense', 'Salary', 500.00, '', '', 0, 8, 'Cash', '', 'Cleared', 'Arun Advance Salary', '', 0.00, '2017-11-03', 500.00, 0.00, 654.46, 0),
(351, 'Thane Janata Sahakari Bank', 'Expense', 'office Party', 30.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Bank Changes', '', 0.00, '2017-10-31', 30.00, 0.00, 2132.30, 0),
(352, 'Thane Janata Sahakari Bank', 'Expense', 'Office Expense', 37.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Bank Changes', '', 0.00, '2017-10-31', 37.00, 0.00, 2095.30, 0),
(353, 'Cash', 'Expense', 'Uncategorized', 1517.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Paid to Pramod Salary and clear his  Cash account till diwali Expese', '', 0.00, '2017-11-28', 1517.00, 0.00, 140.00, 0),
(354, 'Cash', 'Expense', 'Salary', 140.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'Cash Clear and Also clear rajeev vinod transaction  now there is no transaction', '', 0.00, '2017-11-28', 140.00, 0.00, 0.00, 0),
(355, 'Thane Janata Sahakari Bank', 'Income', 'SMO', 22500.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Payment received by SEO', '', 0.00, '2017-11-03', 0.00, 22500.00, 24595.30, 0),
(356, 'Thane Janata Sahakari Bank', 'Transfer', '', 3000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Rajeev Loan date', '', 0.00, '2017-11-04', 3000.00, 0.00, 21595.30, 0),
(357, 'ICICI Bank', 'Transfer', '', 3000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Rajeev Loan date', '', 0.00, '2017-11-04', 0.00, 3000.00, 3654.46, 0),
(358, 'ICICI Bank', 'Expense', 'Salary', 2618.00, '', '', 0, 2, 'Online Payment', '', 'Cleared', 'Rajeev Loan Amount', '', 0.00, '2017-11-06', 2618.00, 0.00, 1036.46, 0),
(359, 'Thane Janata Sahakari Bank', 'Income', 'Web Development', 5000.00, '', '', 23, 0, 'Online Payment', '', 'Cleared', 'National Assocat', '', 0.00, '2017-11-04', 0.00, 5000.00, 26595.30, 0),
(362, 'Thane Janata Sahakari Bank', 'Transfer', '', 10000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Tranfer', '', 0.00, '2017-11-06', 10000.00, 0.00, 16595.30, 0),
(363, 'ICICI Bank', 'Transfer', '', 10000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Tranfer', '', 0.00, '2017-11-06', 0.00, 10000.00, 11036.46, 0),
(364, 'ICICI Bank', 'Expense', 'Office Expense', 9699.60, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Hosting Reneval', '', 0.00, '2017-11-06', 9699.60, 0.00, 1336.86, 0),
(365, 'ICICI Bank', 'Expense', 'Godaddy', 744.32, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Domain Booking', '', 0.00, '2017-11-06', 744.32, 0.00, 592.54, 0),
(366, 'ICICI Bank', 'Income', 'Website Designing & Development', 3500.00, '', '', 1, 0, 'Online Payment', '', 'Cleared', 'AIM DESING STUDIO', '', 0.00, '2017-11-07', 0.00, 3500.00, 4092.54, 0),
(368, 'ICICI Bank', 'Expense', 'Salary', 380.00, '', '', 0, 3, 'Online Payment', '', 'Cleared', 'Pramod Mouse and Keyboard', '', 0.00, '2017-11-08', 380.00, 0.00, 3712.54, 0),
(369, 'ICICI Bank', 'Transfer', '', 500.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'PRamod / Rajeev Widhwol Cash', '', 0.00, '2017-11-08', 500.00, 0.00, 3212.54, 0),
(370, 'Cash', 'Transfer', '', 500.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'PRamod / Rajeev Widhwol Cash', '', 0.00, '2017-11-08', 0.00, 500.00, 500.00, 0),
(371, 'ICICI Bank', 'Expense', 'Salary', 2000.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'Rajeev Advance', '', 0.00, '2017-11-09', 2000.00, 0.00, 1212.54, 0),
(372, 'ICICI Bank', 'Expense', 'Office Expense', 1150.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Electicity bill', '', 0.00, '2017-11-09', 1150.00, 0.00, 62.54, 0),
(373, 'Thane Janata Sahakari Bank', 'Transfer', '', 2000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Content Wali', '', 0.00, '2017-11-13', 2000.00, 0.00, 14595.30, 0),
(374, 'ICICI Bank', 'Transfer', '', 2000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Content Wali', '', 0.00, '2017-11-13', 0.00, 2000.00, 2062.54, 0);
INSERT INTO `sys_transactions` (`id`, `account`, `type`, `category`, `amount`, `payer`, `payee`, `payerid`, `payeeid`, `method`, `ref`, `status`, `description`, `tags`, `tax`, `date`, `dr`, `cr`, `bal`, `iid`) VALUES
(375, 'ICICI Bank', 'Expense', 'Office Expense', 1000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Content Wali', '', 0.00, '2017-11-13', 1000.00, 0.00, 1062.54, 0),
(376, 'ICICI Bank', 'Expense', 'Salary', 100.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'Rajeev Advance', '', 0.00, '2017-11-14', 100.00, 0.00, 962.54, 0),
(377, 'Thane Janata Sahakari Bank', 'Expense', 'Office Expense', 350.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Minimum Balance Charge', '', 0.00, '2017-11-10', 350.00, 0.00, 14245.30, 0),
(378, 'Thane Janata Sahakari Bank', 'Expense', 'Office Expense', 31.50, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Genral GST', '', 0.00, '2017-11-10', 31.50, 0.00, 14213.80, 0),
(379, 'Thane Janata Sahakari Bank', 'Expense', 'office Party', 31.50, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'State GST', '', 0.00, '2017-11-10', 31.50, 0.00, 14182.30, 0),
(380, 'Thane Janata Sahakari Bank', 'Income', 'Website Designing & Development', 10000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Website DEsing Payment', '', 0.00, '2017-11-07', 0.00, 10000.00, 24182.30, 0),
(381, 'Thane Janata Sahakari Bank', 'Income', 'Website Designing & Development', 5000.00, '', '', 24, 0, 'Online Payment', '', 'Cleared', 'Aakash Reltors', '', 0.00, '2017-11-13', 0.00, 5000.00, 29182.30, 0),
(382, 'Thane Janata Sahakari Bank', 'Income', 'Domain and Hosting', 5000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Shopbiss', '', 0.00, '2017-11-14', 0.00, 5000.00, 34182.30, 0),
(383, 'Thane Janata Sahakari Bank', 'Transfer', '', 5000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Pramod Salary Balance 7344', '', 0.00, '2017-11-15', 5000.00, 0.00, 29182.30, 0),
(384, 'ICICI Bank', 'Transfer', '', 5000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Pramod Salary Balance 7344', '', 0.00, '2017-11-15', 0.00, 5000.00, 5962.54, 0),
(385, 'ICICI Bank', 'Expense', 'Salary', 5000.00, '', '', 0, 3, 'Online Payment', '', 'Cleared', 'PRAMOD SALARY', '', 0.00, '2017-11-15', 5000.00, 0.00, 962.54, 0),
(387, 'Cash', 'Transfer', '', 900.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Vinod, Rajeev, Pramod Part', '', 0.00, '2017-11-15', 0.00, 900.00, 1400.00, 0),
(390, 'Cash', 'Expense', 'office Party', 900.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Rajeev, Vinod , Pramod Party.', '', 0.00, '2017-11-15', 900.00, 0.00, 500.00, 0),
(391, 'Borrow Money', 'Income', 'Uncategorized', 1000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Pramod Given to Office Rent time 1000', '', 0.00, '2017-11-20', 0.00, 1000.00, 1000.00, 0),
(392, 'Borrow Money', 'Transfer', '', 1000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'PRAOMD GIVEN TO OFFICE RENT TIME 1000', '', 0.00, '2017-11-15', 1000.00, 0.00, 0.00, 0),
(393, 'ICICI Bank', 'Transfer', '', 1000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'PRAOMD GIVEN TO OFFICE RENT TIME 1000', '', 0.00, '2017-11-15', 0.00, 1000.00, 1062.54, 0),
(394, 'Thane Janata Sahakari Bank', 'Income', 'Regular Income', 22500.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'SEO PAYMRNT RECIVED', '', 0.00, '2017-11-20', 0.00, 22500.00, 51682.30, 0),
(395, 'Thane Janata Sahakari Bank', 'Transfer', '', 47000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Office Rent', '', 0.00, '2017-12-20', 47000.00, 0.00, 4682.30, 0),
(396, 'ICICI Bank', 'Transfer', '', 47000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Office Rent', '', 0.00, '2017-12-20', 0.00, 47000.00, 48062.54, 0),
(397, 'ICICI Bank', 'Expense', 'Rent', 48000.00, '', '', 0, 0, '', '', 'Cleared', 'Office Rent April', '', 0.00, '2017-11-20', 48000.00, 0.00, 62.54, 0),
(398, 'Thane Janata Sahakari Bank', 'Transfer', '', 2000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Rajeev total 4000 paid', '', 0.00, '2017-11-27', 2000.00, 0.00, 2682.30, 0),
(399, 'ICICI Bank', 'Transfer', '', 2000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Rajeev total 4000 paid', '', 0.00, '2017-11-27', 0.00, 2000.00, 2062.54, 0),
(400, 'ICICI Bank', 'Expense', 'Salary', 1500.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'Rajeev Advance', '', 0.00, '2017-11-27', 1500.00, 0.00, 562.54, 0),
(401, 'ICICI Bank', 'Expense', 'Salary', 500.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'Rajeev Advance', '', 0.00, '2017-11-27', 500.00, 0.00, 62.54, 0),
(402, 'Thane Janata Sahakari Bank', 'Expense', 'Office Expense', 20.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Folliw Charge', '', 0.00, '2017-11-30', 20.00, 0.00, 2662.30, 0),
(403, 'Thane Janata Sahakari Bank', 'Expense', 'Office Equipment', 1.80, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Cgst For FOLIO CHARGES', '', 0.00, '2017-11-30', 1.80, 0.00, 2660.50, 0),
(404, 'Thane Janata Sahakari Bank', 'Expense', 'Office Expense', 1.80, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Sgst For FOLIO CHARGES sept 17', '', 0.00, '2017-11-30', 1.80, 0.00, 2658.70, 0),
(405, 'ICICI Bank', 'Income', 'SEO', 14963.64, '', '', 4, 0, 'Online Payment', '', 'Cleared', 'UHC STAFFING', '', 0.00, '2017-11-28', 0.00, 14963.64, 15026.18, 0),
(406, 'ICICI Bank', 'Income', 'SMO', 7933.31, '', '', 4, 0, 'Online Payment', '', 'Cleared', 'SMO', '', 0.00, '2017-11-28', 0.00, 7933.31, 22959.49, 0),
(407, 'ICICI Bank', 'Transfer', '', 500.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Rajeev Pramod Widrowal Cash', '', 0.00, '2017-11-29', 500.00, 0.00, 22459.49, 0),
(408, 'Cash', 'Transfer', '', 500.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Rajeev Pramod Widrowal Cash', '', 0.00, '2017-11-29', 0.00, 500.00, 1000.00, 0),
(409, 'ICICI Bank', 'Expense', 'Office Expense', 650.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'PRAMOD System RM', '', 0.00, '2017-11-29', 650.00, 0.00, 21809.49, 0),
(410, 'ICICI Bank', 'Expense', 'Salary', 14500.00, '', '', 0, 8, 'Online Payment', '', 'Cleared', 'Arun Salary All Clear', '', 0.00, '2017-11-29', 14500.00, 0.00, 7309.49, 0),
(411, 'ICICI Bank', 'Expense', 'Salary', 523.60, '', '', 0, 2, 'Cash', '', 'Cleared', 'Rajeev Advance Sachin Pune Mumbai', '', 0.00, '2017-11-29', 523.60, 0.00, 6785.89, 0),
(412, 'ICICI Bank', 'Expense', 'office Party', 230.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Sachine Bear', '', 0.00, '2017-11-29', 230.00, 0.00, 6555.89, 0),
(413, 'ICICI Bank', 'Expense', 'office Party', 672.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'SaCHINE dENNER672.00', '', 0.00, '2017-11-30', 672.00, 0.00, 5883.89, 0),
(414, 'ICICI Bank', 'Expense', 'Salary', 2000.00, '', '', 0, 2, 'Online Payment', '', 'Cleared', 'rajeev maushi Advance  Salary', '', 0.00, '2017-11-30', 2000.00, 0.00, 3883.89, 0),
(415, 'ICICI Bank', 'Expense', 'Salary', 2000.00, '', '', 0, 3, 'Online Payment', '', 'Cleared', 'Pramod Advance  1 nashik Time', '', 0.00, '2017-11-30', 2000.00, 0.00, 1883.89, 0),
(416, 'ICICI Bank', 'Expense', 'Salary', 285.00, '', '', 0, 2, 'Online Payment', '', 'Cleared', 'Rajeev TV Recharge Advance Salary', '', 0.00, '2017-12-04', 285.00, 0.00, 1598.89, 0),
(417, 'ICICI Bank', 'Expense', 'Salary', 800.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'Rajeev Advance Sunday', '', 0.00, '2017-12-04', 800.00, 0.00, 798.89, 0),
(418, 'ICICI Bank', 'Expense', 'Salary', 59.00, '', '', 0, 2, 'Online Payment', '', 'Cleared', 'Rajeev Home Mobile Recharefge', '', 0.00, '2017-12-06', 59.00, 0.00, 739.89, 0),
(419, 'Cash', 'Expense', 'Office Expense', 50.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Zokudo Invoice', '', 0.00, '2017-11-29', 50.00, 0.00, 950.00, 0),
(420, 'Cash', 'Expense', 'Office Expense', 100.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Office Stamp', '', 0.00, '2017-11-29', 100.00, 0.00, 850.00, 0),
(422, 'Cash', 'Expense', 'Uncategorized', 80.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Rajeev System', '', 0.00, '2017-11-29', 80.00, 0.00, 770.00, 0),
(423, 'Cash', 'Expense', 'Salary', 150.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'Rajeev Advance Salary Uncal Medicens', '', 0.00, '2017-11-29', 150.00, 0.00, 620.00, 0),
(424, 'Cash', 'Expense', 'Salary', 35.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'Pramod, Rajeev Pizz 70', '', 0.00, '2017-11-29', 35.00, 0.00, 585.00, 0),
(425, 'Cash', 'Expense', 'Salary', 35.00, '', '', 0, 3, 'Cash', '', 'Cleared', 'Pramod ,Rajeev Pizz 70', '', 0.00, '2017-11-29', 35.00, 0.00, 550.00, 0),
(426, 'Cash', 'Expense', 'Salary', 50.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'Rajeev Advance NO MIND', '', 0.00, '2017-11-29', 50.00, 0.00, 500.00, 0),
(427, 'Cash', 'Income', 'Other Income', 572.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Recived By Suhash Electricity Bill', '', 0.00, '2017-11-15', 0.00, 572.00, 1072.00, 0),
(428, 'Cash', 'Expense', 'Office Expense', 100.00, '', '', 0, 9, 'Cash', '', 'Cleared', 'water 1075', '', 0.00, '2017-11-15', 100.00, 0.00, 972.00, 0),
(429, 'Cash', 'Expense', 'Office Expense', 7.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Zokudo Invoiuce', '', 0.00, '2017-11-16', 7.00, 0.00, 965.00, 0),
(430, 'Cash', 'Expense', 'Office Equipment', 50.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Office New Stamp', '', 0.00, '2017-12-15', 50.00, 0.00, 915.00, 0),
(431, 'Cash', 'Income', 'Uncategorized', 575.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Light Bill Recived 575', '', 0.00, '2017-11-16', 0.00, 575.00, 1490.00, 0),
(432, 'Cash', 'Expense', 'Salary', 412.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'Rajeev Advance 412', '', 0.00, '2017-11-17', 412.00, 0.00, 1078.00, 0),
(433, 'Cash', 'Expense', 'Salary', 412.00, '', '', 0, 3, 'Cash', '', 'Cleared', 'Pramod Advance 852', '', 0.00, '2017-11-16', 412.00, 0.00, 666.00, 0),
(434, 'Cash', 'Expense', 'Office Expense', 100.00, '', '', 0, 9, 'Cash', '', 'Cleared', 'Water wala 100', '', 0.00, '2017-11-17', 100.00, 0.00, 566.00, 0),
(435, 'Cash', 'Expense', 'Salary', 100.00, '', '', 0, 3, 'Cash', '', 'Cleared', 'Pramod Advance 100', '', 0.00, '2017-11-20', 100.00, 0.00, 466.00, 0),
(436, 'Cash', 'Expense', 'Office Expense', 350.00, '', '', 0, 0, 'Cash', '', 'Cleared', '350 Offiocd', '', 0.00, '2017-12-18', 350.00, 0.00, 116.00, 0),
(438, 'Cash', 'Expense', 'Salary', 100.00, '', '', 0, 2, 'Cash', '', 'Cleared', 'Rajeev Vashi Meeting 100', '', 0.00, '2017-12-21', 100.00, 0.00, 16.00, 0),
(439, 'ICICI Bank', 'Transfer', '', 900.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Party', '', 0.00, '2017-11-15', 900.00, 0.00, 739.89, 0),
(440, 'Cash', 'Transfer', '', 900.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Party', '', 0.00, '2017-11-15', 0.00, 900.00, 916.00, 0),
(441, 'CANARA BANK', 'Income', 'Web Development', 6240.00, '', '', 26, 0, 'Online Payment', '', 'Cleared', 'Invoice 1049 Payment', '', 0.00, '2018-01-05', 0.00, 6240.00, 6240.00, 1049),
(442, 'CANARA BANK', 'Expense', 'Godaddy', 6240.00, '', '', 0, 0, '', '', 'Cleared', 'ALl Clear', '', 0.00, '2018-07-12', 6240.00, 0.00, 0.00, 0),
(443, 'Thane Janata Sahakari Bank', 'Expense', 'Uncategorized', 2658.70, '', '', 0, 0, '', '', 'Cleared', 'All CLear', '', 0.00, '2018-03-12', 2658.70, 0.00, 0.00, 0),
(444, 'Cash', 'Expense', 'Uncategorized', 916.00, '', '', 0, 0, '', '', 'Cleared', 'Dwali', '', 0.00, '2018-03-05', 916.00, 0.00, 0.00, 0),
(445, 'ICICI Bank', 'Expense', 'Uncategorized', 739.89, '', '', 0, 0, '', '', 'Cleared', 'ALl Clear', '', 0.00, '2017-12-27', 739.89, 0.00, 0.00, 0),
(446, 'CANARA BANK', 'Income', 'Domain and Hosting', 4000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Umang Domain Hosting  Siddhi COtton', '', 0.00, '2018-07-26', 0.00, 4000.00, 4000.00, 0),
(447, 'Thane Janata Sahakari Bank', 'Income', 'Website Designing & Development', 5000.00, '', '', 0, 0, 'Check', '', 'Cleared', 'Website Desigin', '', 0.00, '2018-07-19', 0.00, 5000.00, 5000.00, 0),
(448, 'Thane Janata Sahakari Bank', 'Income', 'Interest Income', 1130.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Light Bill', '', 0.00, '2018-07-19', 0.00, 1130.00, 6130.00, 0),
(449, 'CANARA BANK', 'Transfer', '', 4000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Arpan Payment Time', '', 0.00, '2018-07-27', 4000.00, 0.00, 0.00, 0),
(450, 'ICICI Bank', 'Transfer', '', 4000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Arpan Payment Time', '', 0.00, '2018-07-27', 0.00, 4000.00, 4000.00, 0),
(451, 'Thane Janata Sahakari Bank', 'Transfer', '', 6000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Pooja Salarya and Our advance', '', 0.00, '2018-07-26', 6000.00, 0.00, 130.00, 0),
(452, 'ICICI Bank', 'Transfer', '', 6000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Pooja Salarya and Our advance', '', 0.00, '2018-07-26', 0.00, 6000.00, 10000.00, 0),
(453, 'ICICI Bank', 'Expense', 'Salary', 500.00, '', '', 0, 2, 'Cash', '26-July', 'Cleared', 'RajeevAdvance', '', 0.00, '2018-07-26', 500.00, 0.00, 9500.00, 0),
(454, 'ICICI Bank', 'Expense', 'Salary', 500.00, '', '', 0, 3, 'Cash', '26 July Adance', 'Cleared', 'Pramod Advance', '', 0.00, '2018-07-26', 500.00, 0.00, 9000.00, 0),
(455, 'ICICI Bank', 'Expense', 'Salary', 3000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Poojaa Salary', '', 0.00, '2018-07-27', 3000.00, 0.00, 6000.00, 0),
(456, 'ICICI Bank', 'Expense', 'Uncategorized', 5618.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'Content wrrtiner payment', '', 0.00, '2018-07-27', 5618.00, 0.00, 382.00, 0),
(457, 'ICICI Bank', 'Income', 'Uncategorized', 5100.00, '', '', 4, 0, 'Online Payment', '', 'Cleared', 'Invoice 1079 Payment', '', 0.00, '2018-07-30', 0.00, 5100.00, 5482.00, 1079),
(458, 'ICICI Bank', 'Income', 'SEO', 15000.00, '', '', 4, 0, 'Online Payment', '', 'Cleared', 'Invoice 1081 Payment', '', 0.00, '2018-08-29', 0.00, 15000.00, 20482.00, 1081),
(459, 'ICICI Bank', 'Expense', 'Salary', 10000.00, '', '', 0, 3, 'Online Payment', '', 'Cleared', 'Pramod July Salaray', '', 0.00, '2018-07-31', 10000.00, 0.00, 10482.00, 0),
(460, 'ICICI Bank', 'Expense', 'Salary', 10000.00, '', '', 0, 2, 'Online Payment', '', 'Cleared', 'Rajeev Salaray July', '', 0.00, '2018-07-31', 10000.00, 0.00, 482.00, 0),
(461, 'Cash', 'Income', 'Website Designing & Development', 10000.00, '', '', 31, 0, 'Cash', '', 'Cleared', 'Invoice 1086 Payment', '', 0.00, '2018-08-03', 0.00, 10000.00, 10000.00, 1086),
(462, 'Thane Janata Sahakari Bank', 'Income', 'Domain and Hosting', 4500.00, '', '', 16, 0, 'Online Payment', '', 'Cleared', 'Invoice 1087 Payment', '', 0.00, '2018-08-07', 0.00, 4500.00, 4630.00, 1087),
(463, 'Cash', 'Income', 'Domain and Hosting', 10000.00, '', '', 32, 0, 'Cash', '', 'Cleared', 'Invoice 1088 Payment', '', 0.00, '2018-08-05', 0.00, 10000.00, 20000.00, 1088),
(464, 'Cash', 'Expense', 'Office Expense', 700.00, '', '', 0, 3, 'Cash', '', 'Cleared', 'Pramod Computer Adoptor and Mouse', '', 0.00, '2018-08-04', 700.00, 0.00, 19300.00, 0),
(465, 'Cash', 'Expense', 'Office Expense', 170.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Lunch Sunday Rajeev, pramod', '', 0.00, '2018-08-05', 170.00, 0.00, 19130.00, 0),
(466, 'Cash', 'Expense', 'Godaddy', 800.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Pramod Domain Booking Payment', '', 0.00, '2018-08-06', 800.00, 0.00, 18330.00, 0),
(467, 'Cash', 'Expense', 'Office Expense', 1800.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Office Tea', '', 0.00, '2018-08-07', 1800.00, 0.00, 16530.00, 0),
(468, 'Thane Janata Sahakari Bank', 'Income', 'SEO', 13000.00, '', '', 6, 0, 'Online Payment', '', 'Cleared', 'Invoice 1082 Payment', '', 0.00, '2018-08-10', 0.00, 13000.00, 17630.00, 1082),
(469, 'Cash', 'Expense', 'Office Expense', 450.00, '', '', 0, 3, 'Cash', '', 'Cleared', 'Pramod PC Adopter', '', 0.00, '2018-08-03', 450.00, 0.00, 16080.00, 0),
(470, 'Cash', 'Expense', 'office Party', 800.00, '', '', 0, 3, 'Cash', '', 'Cleared', 'Siddhicoton Domain', '', 0.00, '2018-08-05', 800.00, 0.00, 15280.00, 0),
(471, 'Cash', 'Expense', 'Office Expense', 170.00, '', '', 0, 3, 'Cash', '', 'Cleared', 'Pramod, Rajeev Chiniss', '', 0.00, '2018-08-05', 170.00, 0.00, 15110.00, 0),
(472, 'Cash', 'Expense', 'Office Expense', 250.00, '', '', 0, 3, 'Cash', '', 'Cleared', 'Pramod Personal Advance', '', 0.00, '2018-08-05', 250.00, 0.00, 14860.00, 0),
(473, 'Cash', 'Expense', 'Office Expense', 1800.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Office Tea', '', 0.00, '2018-08-06', 1800.00, 0.00, 13060.00, 0),
(474, 'Cash', 'Expense', 'Office Expense', 380.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Domain Booking aquacbi', '', 0.00, '2018-08-03', 380.00, 0.00, 12680.00, 0),
(475, 'Cash', 'Expense', 'Office Expense', 380.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Domain Booking Sankalp', '', 0.00, '2018-08-03', 380.00, 0.00, 12300.00, 0),
(476, 'Cash', 'Expense', 'Office Expense', 800.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Domain Booking milestone.com', '', 0.00, '2018-08-14', 800.00, 0.00, 11500.00, 0),
(477, 'Cash', 'Expense', 'Office Expense', 3440.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Mouse and Harddisk', '', 0.00, '2018-08-10', 3440.00, 0.00, 8060.00, 0),
(478, 'Cash', 'Transfer', '', 2000.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Subhash Sir Rajen Utekar', '', 0.00, '2018-08-10', 2000.00, 0.00, 6060.00, 0),
(479, 'Borrow Money', 'Transfer', '', 2000.00, '', '', 0, 0, 'Cash', '', 'Cleared', 'Subhash Sir Rajen Utekar', '', 0.00, '2018-08-10', 0.00, 2000.00, 2000.00, 0),
(480, 'Cash', 'Transfer', '', 6000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'All Cash Reanfer', '', 0.00, '2018-08-17', 6000.00, 0.00, 60.00, 0),
(481, 'Thane Janata Sahakari Bank', 'Transfer', '', 6000.00, '', '', 0, 0, 'Online Payment', '', 'Cleared', 'All Cash Reanfer', '', 0.00, '2018-08-17', 0.00, 6000.00, 23630.00, 0),
(482, 'Thane Janata Sahakari Bank', 'Income', 'Domain and Hosting', 9620.00, '', '', 1, 0, 'Check', '', 'Cleared', 'Invoice 1092 Payment', '', 0.00, '2018-09-29', 0.00, 9620.00, 33250.00, 1092),
(483, 'Thane Janata Sahakari Bank', 'Income', 'Uncategorized', 1300.00, '', '', 6, 0, 'Online Payment', '', 'Cleared', 'Invoice 1090 Payment', '', 0.00, '2018-09-28', 0.00, 1300.00, 34550.00, 1090),
(484, 'Thane Janata Sahakari Bank', 'Income', 'Uncategorized', 11700.00, '', '', 6, 0, 'Online Payment', '', 'Cleared', 'Invoice 1090 Payment', '', 0.00, '2018-09-29', 0.00, 11700.00, 46250.00, 1090),
(485, 'Cash', 'Income', 'Domain and Hosting', 16500.00, '', '', 19, 0, 'Cash', '', 'Cleared', 'Invoice 1097 Payment', '', 0.00, '2018-10-01', 0.00, 16500.00, 16560.00, 1097),
(486, 'CANARA BANK', 'Income', 'Domain and Hosting', 5000.00, '', '', 20, 0, 'Check', '', 'Cleared', 'Invoice 1119 Payment', '', 0.00, '2019-10-02', 0.00, 5000.00, 5000.00, 1119),
(487, 'CANARA BANK', 'Income', 'Website Designing & Development', 15000.00, '', '', 20, 0, 'Check', '', 'Cleared', 'Invoice 1120 Payment', '', 0.00, '2019-10-02', 0.00, 15000.00, 20000.00, 1120),
(488, 'CANARA BANK', 'Income', 'Domain and Hosting', 16800.00, '', '', 19, 0, 'Check', '', 'Cleared', 'Invoice 1118 Payment', '', 0.00, '2019-10-03', 0.00, 16800.00, 36800.00, 1118),
(489, 'ICICI Bank', 'Income', 'Uncategorized', 0.00, '', '', 19, 0, 'Cash', '', 'Cleared', 'Invoice 1140 Payment', '', 0.00, '2020-10-16', 0.00, 0.00, 482.00, 1140),
(490, 'ICICI Bank', 'Income', 'Uncategorized', 17000.00, '', '', 19, 0, 'Check', '', 'Cleared', 'Invoice 1140 Payment', '', 0.00, '2020-10-16', 0.00, 17000.00, 17482.00, 1140);

-- --------------------------------------------------------

--
-- Table structure for table `sys_tt`
--

CREATE TABLE `sys_tt` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `start` varchar(50) NOT NULL DEFAULT '0',
  `end` varchar(50) NOT NULL DEFAULT '0',
  `allday` enum('true','false') NOT NULL DEFAULT 'false',
  `url` varchar(200) NOT NULL DEFAULT '',
  `cid` int(11) NOT NULL DEFAULT '0',
  `tid` int(11) NOT NULL DEFAULT '0',
  `uid` int(11) NOT NULL DEFAULT '0',
  `pid` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sys_users`
--

CREATE TABLE `sys_users` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(100) NOT NULL DEFAULT '',
  `fullname` varchar(45) NOT NULL DEFAULT '',
  `phonenumber` varchar(20) DEFAULT NULL,
  `password` mediumtext NOT NULL,
  `user_type` varchar(50) NOT NULL DEFAULT 'Full Access',
  `status` enum('Active','Inactive') NOT NULL DEFAULT 'Active',
  `last_login` datetime DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `creationdate` datetime NOT NULL,
  `otp` enum('Yes','No') NOT NULL DEFAULT 'No',
  `pin_enabled` enum('Yes','No') NOT NULL DEFAULT 'No',
  `pin` mediumtext NOT NULL,
  `img` text NOT NULL,
  `api` enum('Yes','No') DEFAULT 'No',
  `pwresetkey` varchar(100) NOT NULL,
  `keyexpire` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sys_users`
--

INSERT INTO `sys_users` (`id`, `username`, `fullname`, `phonenumber`, `password`, `user_type`, `status`, `last_login`, `email`, `creationdate`, `otp`, `pin_enabled`, `pin`, `img`, `api`, `pwresetkey`, `keyexpire`) VALUES
(1, 'rajeevn.lotus@gmail.com', 'Administrator', '', '$1$jInd.kME$aGFjni8SpwgP26akVeZSJ.', 'Admin', 'Active', '2021-06-29 09:00:39', '', '2014-10-20 01:43:07', 'No', 'No', '$1$ZW/.uF5.$.rwCeLiguoBzYzf3waOnY1', 'http://lotusindiatechnologies.com/crowdac/sysfrm/uploads/pics/croppedImg_1163212446.jpeg', 'No', '1285845962', '1614668743'),
(2, 'pramodrbhadane@gmail.com', 'Pramod Bhadane', '', '$1$hhmpzWRk$3oayw0zHE9WUAVBHkGHit/', 'Admin', 'Active', '2021-08-10 11:46:51', '', '2017-07-15 12:29:23', 'No', 'No', '', '', 'No', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `wm_sysemails`
--

CREATE TABLE `wm_sysemails` (
  `id` int(11) NOT NULL,
  `email` mediumtext NOT NULL,
  `password` mediumtext NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `crm_accounts`
--
ALTER TABLE `crm_accounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `crm_customfields`
--
ALTER TABLE `crm_customfields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `crm_customfieldsvalues`
--
ALTER TABLE `crm_customfieldsvalues`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `flmcs_users`
--
ALTER TABLE `flmcs_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hrm_attendance`
--
ALTER TABLE `hrm_attendance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hrm_employees`
--
ALTER TABLE `hrm_employees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pl_assets`
--
ALTER TABLE `pl_assets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_accounts`
--
ALTER TABLE `sys_accounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_activity`
--
ALTER TABLE `sys_activity`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_api`
--
ALTER TABLE `sys_api`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_appconfig`
--
ALTER TABLE `sys_appconfig`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_calls`
--
ALTER TABLE `sys_calls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_cases`
--
ALTER TABLE `sys_cases`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_cats`
--
ALTER TABLE `sys_cats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_emailconfig`
--
ALTER TABLE `sys_emailconfig`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_email_logs`
--
ALTER TABLE `sys_email_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_email_templates`
--
ALTER TABLE `sys_email_templates`
  ADD PRIMARY KEY (`id`,`language_id`),
  ADD KEY `tplname` (`tplname`(32));

--
-- Indexes for table `sys_employees`
--
ALTER TABLE `sys_employees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_invoiceitems`
--
ALTER TABLE `sys_invoiceitems`
  ADD PRIMARY KEY (`id`),
  ADD KEY `invoiceid` (`invoiceid`);

--
-- Indexes for table `sys_invoices`
--
ALTER TABLE `sys_invoices`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `status` (`status`(3));

--
-- Indexes for table `sys_items`
--
ALTER TABLE `sys_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_logs`
--
ALTER TABLE `sys_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_notes`
--
ALTER TABLE `sys_notes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_orgs`
--
ALTER TABLE `sys_orgs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_payee`
--
ALTER TABLE `sys_payee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_payers`
--
ALTER TABLE `sys_payers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_pg`
--
ALTER TABLE `sys_pg`
  ADD PRIMARY KEY (`id`),
  ADD KEY `gateway_setting` (`name`(32),`processor`(32)),
  ADD KEY `setting_value` (`processor`(32),`ins`(32));

--
-- Indexes for table `sys_pl`
--
ALTER TABLE `sys_pl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_pmethods`
--
ALTER TABLE `sys_pmethods`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_projects`
--
ALTER TABLE `sys_projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_quoteitems`
--
ALTER TABLE `sys_quoteitems`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_quotes`
--
ALTER TABLE `sys_quotes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_repeating`
--
ALTER TABLE `sys_repeating`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_sales`
--
ALTER TABLE `sys_sales`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_schedule`
--
ALTER TABLE `sys_schedule`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_schedulelogs`
--
ALTER TABLE `sys_schedulelogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_servers`
--
ALTER TABLE `sys_servers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_tags`
--
ALTER TABLE `sys_tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_tasks`
--
ALTER TABLE `sys_tasks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_tax`
--
ALTER TABLE `sys_tax`
  ADD PRIMARY KEY (`id`),
  ADD KEY `state_country` (`state`(32),`country`(2));

--
-- Indexes for table `sys_transactions`
--
ALTER TABLE `sys_transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_tt`
--
ALTER TABLE `sys_tt`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sys_users`
--
ALTER TABLE `sys_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wm_sysemails`
--
ALTER TABLE `wm_sysemails`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `crm_accounts`
--
ALTER TABLE `crm_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `crm_customfields`
--
ALTER TABLE `crm_customfields`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `crm_customfieldsvalues`
--
ALTER TABLE `crm_customfieldsvalues`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `flmcs_users`
--
ALTER TABLE `flmcs_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hrm_attendance`
--
ALTER TABLE `hrm_attendance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hrm_employees`
--
ALTER TABLE `hrm_employees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pl_assets`
--
ALTER TABLE `pl_assets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sys_accounts`
--
ALTER TABLE `sys_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `sys_activity`
--
ALTER TABLE `sys_activity`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sys_api`
--
ALTER TABLE `sys_api`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sys_appconfig`
--
ALTER TABLE `sys_appconfig`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT for table `sys_calls`
--
ALTER TABLE `sys_calls`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sys_cases`
--
ALTER TABLE `sys_cases`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sys_cats`
--
ALTER TABLE `sys_cats`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT for table `sys_emailconfig`
--
ALTER TABLE `sys_emailconfig`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sys_email_logs`
--
ALTER TABLE `sys_email_logs`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `sys_email_templates`
--
ALTER TABLE `sys_email_templates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `sys_employees`
--
ALTER TABLE `sys_employees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sys_invoiceitems`
--
ALTER TABLE `sys_invoiceitems`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1524;

--
-- AUTO_INCREMENT for table `sys_invoices`
--
ALTER TABLE `sys_invoices`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1158;

--
-- AUTO_INCREMENT for table `sys_items`
--
ALTER TABLE `sys_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `sys_logs`
--
ALTER TABLE `sys_logs`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=982;

--
-- AUTO_INCREMENT for table `sys_notes`
--
ALTER TABLE `sys_notes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sys_orgs`
--
ALTER TABLE `sys_orgs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sys_payee`
--
ALTER TABLE `sys_payee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `sys_payers`
--
ALTER TABLE `sys_payers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `sys_pg`
--
ALTER TABLE `sys_pg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `sys_pl`
--
ALTER TABLE `sys_pl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sys_pmethods`
--
ALTER TABLE `sys_pmethods`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `sys_projects`
--
ALTER TABLE `sys_projects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sys_quoteitems`
--
ALTER TABLE `sys_quoteitems`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sys_quotes`
--
ALTER TABLE `sys_quotes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sys_repeating`
--
ALTER TABLE `sys_repeating`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sys_sales`
--
ALTER TABLE `sys_sales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sys_schedule`
--
ALTER TABLE `sys_schedule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `sys_schedulelogs`
--
ALTER TABLE `sys_schedulelogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `sys_servers`
--
ALTER TABLE `sys_servers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sys_tags`
--
ALTER TABLE `sys_tags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sys_tasks`
--
ALTER TABLE `sys_tasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sys_tax`
--
ALTER TABLE `sys_tax`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `sys_transactions`
--
ALTER TABLE `sys_transactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=491;

--
-- AUTO_INCREMENT for table `sys_tt`
--
ALTER TABLE `sys_tt`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sys_users`
--
ALTER TABLE `sys_users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wm_sysemails`
--
ALTER TABLE `wm_sysemails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
