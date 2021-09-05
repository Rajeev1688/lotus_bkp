-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 04, 2021 at 11:15 AM
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
-- Database: `lotusn1j_zurch`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `desc` varchar(255) DEFAULT NULL,
  `category_id` int(11) NOT NULL DEFAULT '0',
  `type` enum('categories','products') NOT NULL DEFAULT 'categories',
  `feature` int(11) DEFAULT '0',
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `is_normal` tinyint(4) NOT NULL DEFAULT '0',
  `dimensions` varchar(255) DEFAULT NULL,
  `thickness` varchar(255) DEFAULT NULL,
  `product_type` varchar(255) DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `description` longtext,
  `on_home_page` tinyint(4) NOT NULL DEFAULT '0',
  `banner` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `category_name`, `img`, `slug`, `desc`, `category_id`, `type`, `feature`, `status`, `created_at`, `is_normal`, `dimensions`, `thickness`, `product_type`, `updated_at`, `description`, `on_home_page`, `banner`) VALUES
(33, 'MAGRO', '2019/01/1548949896.jpg', 'magro', 'PET-G LAMINATES', 0, 'categories', 1, 1, '2019-01-31 15:51:36', 0, NULL, NULL, NULL, '2019-03-03 17:05:43', '<p><br></p>', 0, '2019/03/1551607843.jpg'),
(34, '991', '2019/01/1548949940.jpg', '991', 'PET-G LAMINATES', 33, 'categories', 0, 1, '2019-01-31 15:52:20', 0, '8 ft x 4 ft', '1mm', 'PET-G LAMINATE', '2019-01-31 15:52:20', '', 0, NULL),
(35, '992', '2019/01/1548950008.jpg', '992', 'PET-G LAMINATES', 33, 'categories', 0, 1, '2019-01-31 15:52:58', 0, '8 ft x 4 ft', '1mm', 'PET-G LAMINATE', '2019-01-31 15:53:28', '', 0, NULL),
(36, '993', '2019/01/1548950249.jpg', '993', 'PET-G LAMINATES', 33, 'categories', 0, 1, '2019-01-31 15:54:00', 0, '8 ft x 4 ft', '1mm', 'PET-G LAMINATE', '2019-01-31 15:57:29', '', 0, NULL),
(37, '994', '2019/01/1548950262.jpg', '994', 'PET-G LAMINATES', 33, 'categories', 0, 1, '2019-01-31 15:54:31', 0, '8 ft x 4 ft', '1mm', 'PET-G LAMINATE', '2019-01-31 15:57:42', '', 0, NULL),
(38, '995', '2019/01/1548950278.jpg', '995', 'PET-G LAMINATES', 33, 'categories', 0, 1, '2019-01-31 15:54:58', 0, '8 ft x 4 ft', '1mm', 'PET-G LAMINATE', '2019-01-31 15:57:58', '', 0, NULL),
(39, '996', '2019/01/1548950296.jpg', '996', 'PET-G LAMINATES', 33, 'categories', 0, 1, '2019-01-31 15:55:25', 0, '8 ft x 4 ft', '1mm', 'PET-G LAMINATE', '2019-01-31 15:58:16', '', 0, NULL),
(40, '997', '2019/01/1548950316.jpg', '997', 'PET-G LAMINATES', 33, 'categories', 0, 1, '2019-01-31 15:55:53', 0, '8 ft x 4 ft', '1mm', 'PET-G LAMINATE', '2019-01-31 15:58:36', '', 0, NULL),
(41, '998', '2019/01/1548950335.jpg', '998', 'PET-G LAMINATES', 33, 'categories', 0, 1, '2019-01-31 15:56:27', 0, '8 ft x 4 ft', '1mm', 'PET-G LAMINATE', '2019-01-31 15:58:55', '', 0, NULL),
(42, '999', '2019/01/1548950223.jpg', '999', 'PET-G LAMINATES', 33, 'categories', 0, 1, '2019-01-31 15:57:03', 0, '8 ft x 4 ft', '1mm', 'PET-G LAMINATE', '2019-01-31 15:57:03', '', 0, NULL),
(44, 'NAXOLITE', '2019/03/1551537791.jpg', 'naxolite', 'ACRYLIC PANELS', 0, 'categories', 0, 1, '2019-02-02 04:21:47', 0, NULL, NULL, NULL, '2019-03-02 14:43:11', '', 0, NULL),
(45, 'FLEXILITE', '2019/02/1549081341.jpg', 'flexilite', 'FELXIBLE ALABASTAR', 0, 'categories', 1, 1, '2019-02-02 04:22:21', 0, NULL, NULL, NULL, '2019-02-02 04:22:21', '', 0, NULL),
(46, 'GLANZ', '2019/02/1549081387.jpg', 'glanz', 'ACRYLIC LAMINATES', 0, 'categories', 0, 1, '2019-02-02 04:23:07', 0, NULL, NULL, NULL, '2019-02-02 04:24:18', '', 0, NULL),
(47, 'HD+', '2019/02/1549081446.jpg', 'hd', 'ACRYLIC LAMINATES', 0, 'categories', 0, 1, '2019-02-02 04:23:33', 0, NULL, NULL, NULL, '2019-02-02 04:24:06', '', 0, NULL),
(48, 'UNICO+', '2019/02/1549081499.jpg', 'unico', 'PVC - CORE LAMINATES', 0, 'categories', 1, 1, '2019-02-02 04:24:59', 0, NULL, NULL, NULL, '2019-02-02 04:24:59', '', 0, NULL),
(49, 'DUCO CORE', '2019/02/1549081542.jpg', 'duco-core', 'PVC - CORE LAMINATES', 0, 'categories', 1, 1, '2019-02-02 04:25:42', 0, NULL, NULL, NULL, '2019-02-02 04:25:42', '', 0, NULL),
(50, 'YOGA', '2019/02/1549081582.jpg', 'yoga', 'PVC LAMINATES', 0, 'categories', 1, 1, '2019-02-02 04:26:22', 0, NULL, NULL, NULL, '2019-02-02 04:26:22', '', 0, NULL),
(51, 'SILKY MATTE', '2019/02/1549081619.jpg', 'silky-matte', 'PVC LAMINATES', 0, 'categories', 1, 1, '2019-02-02 04:26:59', 0, NULL, NULL, NULL, '2019-02-02 04:26:59', '', 0, NULL),
(52, 'ZURICH BOND', '2019/02/1549081656.jpg', 'zurich-bond', 'ADHESIVE', 0, 'categories', 1, 1, '2019-02-02 04:27:36', 0, NULL, NULL, NULL, '2019-02-02 04:27:36', '', 0, NULL),
(56, 'NX7110', '2019/03/1551439062.jpeg', 'nx7110', 'ACRYLIC LAMINATE', 44, 'categories', 0, 1, '2019-03-01 11:02:26', 0, '8 ft x 4 ft', '2mm', 'ACRYLIC LAMINATE', '2019-03-01 11:28:15', '', 0, '2019/03/1551439695.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `img` varchar(255) NOT NULL,
  `category_id` int(11) NOT NULL,
  `status` tinyint(4) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `title`, `img`, `category_id`, `status`) VALUES
(11, 'Rajeev', '1532497243.jpg', 6, 1),
(12, 'Rajan', '1532497264.png', 6, 1),
(13, 'Rajeev', '1532514452.jpg', 9, 1),
(14, 'ratee', '1532514491.jpg', 9, 1),
(15, 'Rajeev nair', '1532514526.jpg', 9, 1);

-- --------------------------------------------------------

--
-- Table structure for table `gallery_catagories`
--

CREATE TABLE `gallery_catagories` (
  `id` int(11) NOT NULL,
  `c_name` varchar(255) NOT NULL,
  `c_img` varchar(255) NOT NULL,
  `c_slug` varchar(255) NOT NULL,
  `short_desc` varchar(255) NOT NULL,
  `catagory_id` int(11) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gallery_catagories`
--

INSERT INTO `gallery_catagories` (`id`, `c_name`, `c_img`, `c_slug`, `short_desc`, `catagory_id`, `status`) VALUES
(6, 'Rajeev Nair', '1532496487.jpg', 'rajeev-nair', 'Global Event', 0, 1),
(7, 'Gallery Name', '1532497193.jpg', 'gallery-name', 'Office Pictures', 0, 1),
(8, 'Great Event', '1532497225.jpg', 'great-event', 'Office Annual functions', 0, 1),
(9, 'Awesome 2016', '1532514423.jpg', 'awesome-2016', 'Project 2016', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `lockout_user`
--

CREATE TABLE `lockout_user` (
  `id` int(11) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `expiry_date_time` date NOT NULL,
  `created_date_time` datetime NOT NULL,
  `role_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lockout_user`
--

INSERT INTO `lockout_user` (`id`, `user_name`, `expiry_date_time`, `created_date_time`, `role_id`) VALUES
(7, 'nitinshitole@zokudo.com', '2015-12-30', '2015-12-29 16:02:06', 1),
(8, 'venkat@gmail.com', '2015-12-30', '2015-12-29 18:24:57', 2),
(9, 'nitinshitole@zokudo.com', '2016-01-01', '2015-12-31 17:23:14', 2),
(10, 'shreya.mishra@commdel.net', '2016-01-07', '2016-01-06 18:24:12', 1),
(11, 'gagan@zokudo.com', '2016-01-09', '2016-01-08 10:40:13', 1),
(12, 'giridharan@zokudo.com', '2016-01-13', '2016-01-12 11:48:07', 2),
(14, 'krishna.bhuptani@hotmail.com', '2016-01-21', '2016-01-20 16:27:16', 1),
(15, 'shivanikaria@zokudo.com', '2016-01-22', '2016-01-21 14:31:47', 1),
(16, 'yashmehta@hmgroupindia.com', '2016-01-23', '2016-01-22 22:19:48', 1),
(17, 'amarprit@zokudo.com', '2016-01-29', '2016-01-28 11:39:24', 1),
(18, 'venkataramana@zokudo.com', '2016-02-06', '2016-02-05 17:08:09', 2),
(19, 'vnalamalla@gmail..com', '2016-02-06', '2016-02-05 17:08:38', 1),
(21, 'vinitasani@yahoo.com', '2016-02-14', '2016-02-13 06:50:19', 1),
(22, 'manojjain@noidapower.com', '2016-02-14', '2016-02-13 16:10:07', 1),
(23, 'kindlelife52@gmail.com ', '2016-02-14', '2016-02-13 19:27:28', 1),
(24, 'YAUA.M.BANDRA', '2016-04-16', '2016-04-15 17:56:18', 1),
(26, 'mehtar89@gmail.com', '2016-08-19', '2016-08-18 14:43:38', 1),
(29, 'gg@1234.com', '2016-10-06', '2016-10-05 17:53:41', 1),
(30, 'swapnil.ghogale@gmail.com', '2016-11-03', '2016-11-02 16:32:10', 1),
(31, 'giridharan@zokudo.com', '2016-11-05', '2016-11-04 15:32:22', 1),
(32, 'amit@zokudo.com', '2016-11-08', '2016-11-07 16:30:15', 1),
(33, 'subalkhera', '2016-11-11', '2016-11-11 00:08:42', 1),
(34, 'tech1@zokudo.com', '2016-11-19', '2016-11-18 12:09:11', 2),
(35, '7053029772', '2016-12-01', '2016-11-30 14:57:08', 1),
(36, 'care@zokudo.com', '2016-12-07', '2016-12-06 12:20:56', 1),
(37, 'amitchavan59@gmail.com', '2016-12-08', '2016-12-07 12:27:39', 1),
(38, 'hd.m.pallad', '2016-12-13', '2016-12-12 11:53:26', 1),
(39, 'vikashverma53@gmail.com', '2016-12-16', '2016-12-15 15:07:09', 1),
(41, 'support@zokudo.com', '2017-01-26', '2017-01-25 12:04:57', 2),
(42, 'locc.admin@zokudo.com', '2017-02-03', '2017-02-02 17:50:44', 1),
(43, 'joyashaik2@gmail.com', '2017-02-12', '2017-02-11 20:06:25', 1),
(44, 'dineshdiwak@gmail.com', '2017-02-13', '2017-02-12 19:46:02', 1),
(45, 'manvitha.meera@gmail.com', '2017-02-14', '2017-02-13 11:30:12', 1),
(46, 'Ravichand.s1991@gmail.com ', '2017-02-14', '2017-02-13 16:22:07', 1),
(47, 'sowmyaseela@gmail.com', '2017-02-14', '2017-02-13 21:25:45', 1),
(48, '651+894984+515489+8/+462560..', '2017-02-15', '2017-02-14 15:48:56', 1),
(49, '+6/+51+/*/-/*+-*-/*8*+6+', '2017-02-15', '2017-02-14 15:49:09', 1),
(50, '+6/+51+/*/-/*+-*0.0.+065..0.0', '2017-02-15', '2017-02-14 15:49:15', 1),
(51, 'mandarkoshti@gmail.com', '2017-02-17', '2017-02-16 14:45:39', 1),
(52, '-8372\") OR 2127=2127 AND (\"sDgl\" LIKE \"sDgl', '2017-02-24', '2017-02-23 10:57:09', 101),
(53, 'ar17c@zokudo.com\") OR NOT 5234=5234 AND (\"DAEM\" LIKE \"DAEM', '2017-02-24', '2017-02-23 10:58:31', 2),
(54, 'ar17c@zokudo.com\") UNION ALL SELECT NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL', '2017-02-24', '2017-02-23 10:58:57', 2),
(55, 'ar17c@zokudo.com\") UNION ALL SELECT NULL,NULL,NULL,NULL,NULL,NULL,NULL,CONCAT(CONCAT(\'qkvpq\',\'ArJwdK', '2017-02-24', '2017-02-23 10:59:04', 2),
(56, 'ar17c@zokudo.com\") UNION ALL SELECT NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL', '2017-02-24', '2017-02-23 10:59:09', 2),
(57, 'ar17c@zokudo.com\") UNION ALL SELECT NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL', '2017-02-24', '2017-02-23 10:59:14', 2),
(58, 'ar17c@zokudo.com\") UNION ALL SELECT NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL', '2017-02-24', '2017-02-23 10:59:20', 2),
(59, 'ar17c@zokudo.com\") UNION ALL SELECT NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,CONCAT(CONCAT(', '2017-02-24', '2017-02-23 10:59:26', 2),
(60, 'ar17c@zokudo.com\") UNION ALL SELECT 87,87,87,CONCAT(CONCAT(\'qkvpq\',\'GrfrFAoOUXFlHDvVLEkZLVwsXYudkLWt', '2017-02-24', '2017-02-23 11:00:00', 2),
(61, 'ar17c@zokudo.com\") UNION ALL SELECT 87,87,87,87,87,87,87,87,87,87,87,87,87,87,87,87,87,87,CONCAT(CON', '2017-02-24', '2017-02-23 11:00:06', 2),
(62, 'ar17c@zokudo.com\") UNION ALL SELECT 87,87,87,87,87,87,87,87,CONCAT(CONCAT(\'qkvpq\',\'BxdbjtyMSPJbnWgYz', '2017-02-24', '2017-02-23 11:00:11', 2),
(63, 'ar17c@zokudo.com\") UNION ALL SELECT 87,87,87,87,87,87,CONCAT(CONCAT(\'qkvpq\',\'mlXIyRWWka\'),\'qpxzq\'),8', '2017-02-24', '2017-02-23 11:00:17', 2),
(64, 'ar17c@zokudo.com\") UNION ALL SELECT 87,87,87,87,87,87,87,87,87,87,87,87,87,87,CONCAT(CONCAT(\'qkvpq\',', '2017-02-24', '2017-02-23 11:00:24', 2),
(65, 'ar17c@zokudo.com\") UNION ALL SELECT 87,87,87,87,87,87,87,87,87,87,87,87,87,87,87,CONCAT(CONCAT(\'qkvp', '2017-02-24', '2017-02-23 11:00:29', 2),
(66, '-1662\") UNION ALL SELECT 87,87,87,87,87,87,CONCAT(CONCAT(\'qkvpq\',\'uJBumdVUXJumKXSPsCNpkDSKZiKOfPiDZj', '2017-02-24', '2017-02-23 11:00:35', 87),
(67, '-4396\") UNION ALL SELECT 87,87,87,87,87,87,87,87,87,87,87,87,87,87,CONCAT(CONCAT(\'qkvpq\',\'nBJpwGRgAP', '2017-02-24', '2017-02-23 11:00:41', 87),
(68, '-8721\") UNION ALL SELECT 87,87,87,87,87,87,87,87,87,87,87,87,87,87,87,87,87,87,CONCAT(CONCAT(\'qkvpq\'', '2017-02-24', '2017-02-23 11:00:46', 87),
(69, '-6415\") UNION ALL SELECT 87,87,87,87,87,87,87,CONCAT(CONCAT(\'qkvpq\',\'TZIZMliEXZ\'),\'qpxzq\'),87,87,87,', '2017-02-24', '2017-02-23 11:00:52', 87),
(70, '-9668\") UNION ALL SELECT 87,87,87,87,87,CONCAT(CONCAT(\'qkvpq\',\'OpgYIEbQwb\'),\'qpxzq\'),87,87,87,87,87,', '2017-02-24', '2017-02-23 11:00:57', 87),
(71, 'Neha Bisht', '2017-03-04', '2017-03-03 23:21:34', 1),
(72, 'Bindiyasheth76 @gmail.com ', '2017-03-04', '2017-03-03 23:35:02', 1),
(73, 'rananitika19395@gmail.com', '2017-03-05', '2017-03-04 13:19:56', 1),
(74, 'sundar.bareddy@gmail.com', '2017-03-05', '2017-03-04 21:01:56', 1),
(75, 'payalshah', '2017-03-06', '2017-03-05 14:49:54', 1),
(76, 'sunarprity96@gmail.com/prity', '2017-03-06', '2017-03-05 22:32:14', 1),
(77, 'venkataramani86@Gmail. com', '2017-03-07', '2017-03-06 22:50:37', 1),
(78, 'jyotimh19@gmail.com', '2017-03-08', '2017-03-07 14:21:31', 1),
(79, 'kamalbhatia706@gmail.com ', '2017-03-08', '2017-03-07 15:11:58', 1),
(80, 'Riddhi Ghosalkar', '2017-03-08', '2017-03-07 17:40:51', 1),
(81, 'ashabharadwaj37@gmail.com', '2017-03-08', '2017-03-07 22:44:04', 1),
(82, 'pushpanayak@magicholidays.info', '2017-03-09', '2017-03-08 10:51:59', 1),
(83, 'nanna.shine@yahoo.com', '2017-03-09', '2017-03-08 12:02:04', 1),
(84, 'Pinky.jain1403@gmail.com ', '2017-03-09', '2017-03-08 14:39:10', 1),
(85, 'reshma.nair@panoramicworld.biz', '2017-03-09', '2017-03-08 15:27:49', 1),
(86, 'dhanashreej38@gmail.com', '2017-03-09', '2017-03-08 15:29:48', 1),
(87, 'skpurna779@gmail.com', '2017-03-09', '2017-03-08 16:05:30', 1),
(88, 'rajinimanjunath91 @gmail.com', '2017-03-09', '2017-03-08 23:03:17', 1),
(89, 'rakhi.francis@magicholidays.info', '2017-03-22', '2017-03-21 16:21:50', 1),
(90, 'shrutisingh1226@gmail.com', '2017-03-23', '2017-03-22 19:25:49', 1),
(91, '7053037408', '2017-03-27', '2017-03-26 07:40:42', 1),
(92, 'gopikakothari@gmail.com', '2017-04-19', '2017-04-18 16:13:45', 1),
(93, 'singhmanishhumai@gmail.com', '2017-04-19', '2017-04-18 17:52:21', 1);

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` int(11) NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `path` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `thumbnail` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`id`, `title`, `type`, `path`, `status`, `created_at`, `thumbnail`) VALUES
(39, 'NAXOLITE', 'catalogue', '2019/02/1549082622.pdf', 1, '2019-02-02 04:43:42', '2019/02/1549082622.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(11) NOT NULL,
  `page_name` varchar(255) NOT NULL,
  `heading` varchar(255) NOT NULL,
  `page_slug` varchar(255) NOT NULL,
  `banner` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `service_id` int(11) DEFAULT NULL,
  `meta_title` varchar(80) DEFAULT NULL,
  `meta_desc` varchar(255) DEFAULT NULL,
  `meta_keys` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `page_name`, `heading`, `page_slug`, `banner`, `content`, `status`, `service_id`, `meta_title`, `meta_desc`, `meta_keys`) VALUES
(36, 'Unit Conversion Calculators', 'Unit Conversion Calculators', 'unit-conversion-calculators', '1532333227.png', '<p>We handle over vessels at various Indian ports. These include: Bulk Carriers, Container Carriers, and Liner vessels, Car Carriers, Heavy Lifts, Other Supply Vessels, Product Tankers, LPG, LNG &amp; Ammonia carriers and Naval Vessels.<br />\r\n<br />\r\nArmed with years of experience and expertise, we are fully geared to handle all types of vessels at any port in India. Special arrangements include supply of shore crane, forklifts, private labours, tugs, barges, launches, embarking and disembarking operations. We maintain close liaison with port authorities, related government agencies, tourist bureaus, passenger handling companies, as well as, the Indian Navy.<br />\r\n<br />\r\nThe handling of project consignments including large over-dimensional cargoes on a door-to-door basis and from ports to inland locations. We are geared to handle a wide range of varied cargoes for transportation with equipment that includes Prime Movers, Hydraulic Axles, Heavy Lift, Mobile Cranes, Jacking &amp; Lifting systems, Tippers, Pay Loaders, and Trailers.<br />\r\n<br />\r\nThe scope of our services comprehensively covers all requirements of the vessel. We offer services to vessels at all major and minor ports on the coasts of India.<br />\r\n&nbsp;</p>\r\n', 1, 19, '', '', ''),
(37, 'Container Specifications', 'Container Specifications', 'container-specifications', '1532333264.png', '<p>With the barges for inland navigation to mine-heads, plant jetties as well as for outer anchorage Lighterage, we provide complete logistics support for bulk cargo from storage to loading as well cargo handling from Mother Vessel to Shore.<br />\r\n<br />\r\nWe provide the traditional services of a stevedore, loading and unloading ship cargo and provide a cargo-handling service, transferring vessel-borne cargo to railroads and trucks, domestically and abroad.<br />\r\n<br />\r\nWith decades of experience and expertise in handling various types of cargo such as dry, bulk, container, heavy lifts etc., the company provides excellent stevedoring facilities at all major and minor ports in India and provide high productivity at very competitive rates.<br />\r\n&nbsp;</p>\r\n', 1, 19, '', '', ''),
(38, 'Ship Agency', 'Ship Agency', 'ship-agency', '1532337601.png', '<p>\r\n              We handle over vessels at various Indian ports. These include: Bulk Carriers, Container Carriers, and Liner vessels, Car Carriers, Heavy Lifts, Other Supply Vessels, Product Tankers, LPG, LNG & Ammonia carriers and Naval Vessels.<br><br>\r\n             Armed with years of experience and expertise, we are fully geared to handle all types of vessels at any port in India. Special arrangements include supply of shore crane, forklifts, private labours, tugs, barges, launches, embarking and disembarking operations. We maintain close liaison with port authorities, related government agencies, tourist bureaus, passenger handling companies, as well as, the Indian Navy.<br><br>\r\n             The handling of project consignments including large over-dimensional cargoes on a door-to-door basis and from ports to inland locations. We are geared to handle a wide range of varied cargoes for transportation with equipment that includes Prime Movers, Hydraulic Axles, Heavy Lift, Mobile Cranes, Jacking & Lifting systems, Tippers, Pay Loaders, and Trailers.<br><br>\r\n             The scope of our services comprehensively covers all requirements of the vessel. We offer services to vessels at all major and minor ports on the coasts of India.<br><br>\r\n            </p>', 1, 17, '', '', ''),
(39, 'Stevedoring & Lighterage ', 'Stevedoring & Lighterage ', 'stevedoring-lighterage', '1532512027.png', '<p>\r\n              With the barges for inland navigation to mine-heads, plant jetties as well as for outer anchorage Lighterage, we provide complete logistics support for bulk cargo from storage to loading as well cargo handling from Mother Vessel to Shore.<br><br>\r\n             We provide the traditional services of a stevedore, loading and unloading ship cargo and provide a cargo-handling service, transferring vessel-borne cargo to railroads and trucks, domestically and abroad.<br><br>\r\n             With decades of experience and expertise in handling various types of cargo such as dry, bulk, container, heavy lifts etc., the company provides excellent stevedoring facilities at all major and minor ports in India and provide high productivity at very competitive rates.<br><br>\r\n\r\n            </p>', 1, 17, '', '', ''),
(40, 'Mumbai Port Information', 'Mumbai Port Information', 'mumbai-port-information', '1532514322.jpg', '<p>\r\n              We handle over vessels at various Indian ports. These include: Bulk Carriers, Container Carriers, and Liner vessels, Car Carriers, Heavy Lifts, Other Supply Vessels, Product Tankers, LPG, LNG &amp; Ammonia carriers and Naval Vessels.<br><br>\r\n             Armed with years of experience and expertise, we are fully geared to handle all types of vessels at any port in India. Special arrangements include supply of shore crane, forklifts, private labours, tugs, barges, launches, embarking and disembarking operations. We maintain close liaison with port authorities, related government agencies, tourist bureaus, passenger handling companies, as well as, the Indian Navy.<br><br>\r\n             The handling of project consignments including large over-dimensional cargoes on a door-to-door basis and from ports to inland locations. We are geared to handle a wide range of varied cargoes for transportation with equipment that includes Prime Movers, Hydraulic Axles, Heavy Lift, Mobile Cranes, Jacking &amp; Lifting systems, Tippers, Pay Loaders, and Trailers.<br><br>\r\n             The scope of our services comprehensively covers all requirements of the vessel. We offer services to vessels at all major and minor ports on the coasts of India.<br><br>\r\n            </p>', 1, 18, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `promotion_banners`
--

CREATE TABLE `promotion_banners` (
  `id` int(11) NOT NULL,
  `Column 2` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `role_id` int(11) NOT NULL,
  `role` varchar(255) NOT NULL,
  `name` varchar(25) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(11) NOT NULL,
  `service` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `status` tinyint(4) DEFAULT '0',
  `parent_id` int(11) DEFAULT NULL,
  `s_img` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `service`, `slug`, `status`, `parent_id`, `s_img`) VALUES
(17, 'Service', 'service', 1, 0, NULL),
(18, 'Our Port', 'our-port', 1, 0, NULL),
(19, 'Important Links', 'important-links', 1, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `cname` varchar(255) NOT NULL,
  `caddress` varchar(255) DEFAULT NULL,
  `clogo` varchar(50) NOT NULL,
  `config` varchar(50) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `cname`, `caddress`, `clogo`, `config`, `status`) VALUES
(1, 'MNK', '244234234', '', 'company', 0),
(2, 'Promotion Banner', '4454', '', 'promotion-banner', 0);

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `img` varchar(255) NOT NULL,
  `caption` varchar(255) DEFAULT NULL,
  `status` tinyint(255) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `type` enum('gallery','sliders') NOT NULL DEFAULT 'sliders'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `title`, `img`, `caption`, `status`, `created_at`, `updated_at`, `type`) VALUES
(29, 'banner2', '2019/01/1547383158.jpg', 'bannee2', 1, '2019-01-13 18:09:18', '2019-01-13 18:09:18', 'sliders'),
(30, 'banner3', '2019/01/1547383346.jpg', 'banner3', 1, '2019-01-13 18:12:26', '2019-01-13 18:12:26', 'sliders'),
(35, 'a1', '2019/02/1549082793.jpg', 'a1', 1, '2019-02-02 04:46:33', '2019-02-02 04:46:33', 'gallery'),
(36, 'a2', '2019/02/1549082820.jpg', 'a2', 1, '2019-02-02 04:47:00', '2019-02-02 04:47:00', 'gallery'),
(37, 'a3', '2019/03/1551633598.jpg', 'a3', 1, '2019-02-02 04:47:30', '2019-03-03 17:19:58', 'gallery'),
(40, '22', '2019/02/1550487852.jpg', '222', 1, '2019-02-18 11:04:12', '2019-02-18 11:04:12', 'sliders'),
(41, 'rtytyr', '2019/03/1551632410.jpg', 'fghfgh', 1, '2019-03-03 17:00:10', '2019-03-03 17:00:10', 'sliders'),
(43, 'hghfhfhffg', '2019/03/1552496008.PNG', 'rajeev tested', 1, '2019-03-13 16:53:28', '2019-03-13 16:53:28', ''),
(44, 'hghfhfhffg', '2019/03/1552496100.jpg', 'rajeev tested', 1, '2019-03-13 16:55:00', '2019-03-13 16:55:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` int(11) NOT NULL,
  `company_name` varchar(50) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `company_logo` varchar(50) DEFAULT NULL,
  `name` varchar(50) NOT NULL,
  `designation` varchar(50) DEFAULT NULL,
  `content` longtext NOT NULL,
  `client_picture` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `company_name`, `slug`, `company_logo`, `name`, `designation`, `content`, `client_picture`, `status`, `created_at`, `updated_at`) VALUES
(2, 'Lotus India Technologies 45435', '', '1531291483.jpg', 'Rajeev Nair', 'Business Development Head', '<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at</p>', NULL, 1, '2018-07-11 11:41:11', '2018-07-11 12:14:43'),
(3, 'The crowd Meida Agency', '', '1531288069.png', 'Pramod Bhadane', 'Manager', '<p>4565465464565464564</p>', NULL, 1, '2018-07-11 11:41:11', '2018-07-11 12:08:30');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `style` varchar(255) DEFAULT NULL,
  `uslug` varchar(50) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `salt` varchar(50) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `style`, `uslug`, `status`, `salt`) VALUES
(2, 'Pramod Bhadane', 'zurichinfra21@gmail.com', '9880c1473978b26cc337cb04e01d7105', 'red-light', 'rajeev-nair', 0, '255c15f40799cf0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`),
  ADD KEY `catagory` (`category_id`);

--
-- Indexes for table `gallery_catagories`
--
ALTER TABLE `gallery_catagories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lockout_user`
--
ALTER TABLE `lockout_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `un_slug` (`page_slug`),
  ADD KEY `service` (`service_id`);

--
-- Indexes for table `promotion_banners`
--
ALTER TABLE `promotion_banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`role_id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `gallery_catagories`
--
ALTER TABLE `gallery_catagories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `lockout_user`
--
ALTER TABLE `lockout_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `promotion_banners`
--
ALTER TABLE `promotion_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `gallery`
--
ALTER TABLE `gallery`
  ADD CONSTRAINT `catagory` FOREIGN KEY (`category_id`) REFERENCES `gallery_catagories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `pages`
--
ALTER TABLE `pages`
  ADD CONSTRAINT `service` FOREIGN KEY (`service_id`) REFERENCES `services` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
